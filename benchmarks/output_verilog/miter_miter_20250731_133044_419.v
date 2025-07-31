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
  op_6,
  op_7,
  op_11,
  op_13,
  op_14,
  op_15,
  op_16,
  op_18,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input op_1;
input [7:0] op_11;
input [1:0] op_13;
input [3:0] op_14;
input [1:0] op_15;
input [3:0] op_16;
input [1:0] op_18;
input [7:0] op_19;
input [1:0] op_2;
input [3:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [8:0] add_ln69_reg_1012;
reg [5:0] ap_CS_fsm = 6'h01;
reg [3:0] op_10_V_reg_987;
reg [1:0] op_17_V_reg_997;
reg [3:0] op_21_V_reg_992;
reg [31:0] op_28_V_reg_1039;
reg [1:0] op_4_V_reg_982;
reg [4:0] ret_V_35_reg_1007;
reg [9:0] ret_V_36_reg_1017;
reg [33:0] ret_V_38_reg_1027;
reg [31:0] ret_V_41_cast_reg_1032;
reg [1:0] trunc_ln851_5_reg_1002;
wire [8:0] _000_;
wire [5:0] _001_;
wire [3:0] _002_;
wire [1:0] _003_;
wire [3:0] _004_;
wire [31:0] _005_;
wire _006_;
wire [4:0] _007_;
wire [9:0] _008_;
wire [33:0] _009_;
wire [31:0] _010_;
wire [1:0] _011_;
wire [1:0] _012_;
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
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [1:0] add_ln1192_fu_537_p1;
wire [1:0] add_ln1192_fu_537_p2;
wire [31:0] add_ln691_1_fu_851_p2;
wire [31:0] add_ln691_2_fu_915_p2;
wire [4:0] add_ln691_fu_740_p2;
wire [8:0] add_ln69_3_fu_960_p2;
wire [8:0] add_ln69_fu_774_p2;
wire and_ln785_fu_327_p2;
wire and_ln850_1_fu_685_p2;
wire and_ln850_fu_373_p2;
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
wire icmp_ln790_fu_573_p2;
wire icmp_ln850_fu_679_p2;
wire icmp_ln851_1_fu_501_p2;
wire icmp_ln851_2_fu_735_p2;
wire icmp_ln851_3_fu_845_p2;
wire icmp_ln851_fu_425_p2;
wire [3:0] lhs_2_fu_457_p3;
wire [3:0] lhs_V_fu_647_p3;
wire [4:0] lhs_fu_221_p3;
wire neg_src_fu_557_p3;
wire [3:0] op_0;
wire op_1;
wire [3:0] op_10_V_fu_587_p3;
wire [7:0] op_11;
wire [1:0] op_13;
wire [3:0] op_14;
wire [1:0] op_15;
wire [3:0] op_16;
wire [1:0] op_17_V_fu_637_p2;
wire [1:0] op_18;
wire [7:0] op_19;
wire [1:0] op_2;
wire [3:0] op_21_V_fu_627_p2;
wire [9:0] op_24_V_fu_786_p2;
wire [31:0] op_28_V_fu_938_p2;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [1:0] op_4_V_fu_333_p3;
wire [3:0] op_6;
wire [7:0] op_7;
wire or_ln340_fu_313_p2;
wire overflow_fu_307_p2;
wire p_Result_10_fu_905_p3;
wire [1:0] p_Result_11_fu_287_p1;
wire p_Result_11_fu_287_p3;
wire p_Result_12_fu_295_p2;
wire p_Result_3_fu_363_p2;
wire p_Result_4_fu_413_p3;
wire p_Result_5_fu_489_p3;
wire p_Result_6_fu_667_p3;
wire p_Result_7_fu_727_p3;
wire [2:0] p_Result_8_fu_565_p3;
wire p_Result_9_fu_833_p3;
wire p_Result_s_fu_247_p3;
wire [1:0] p_Val2_1_fu_281_p0;
wire [1:0] p_Val2_1_fu_281_p2;
wire [3:0] p_Val2_6_fu_549_p3;
wire [2:0] phitmp_fu_579_p3;
wire [1:0] r_fu_341_p0;
wire [1:0] r_fu_341_p2;
wire [1:0] ret_V_11_fu_507_p2;
wire [1:0] ret_V_12_fu_521_p3;
wire ret_V_15_fu_659_p3;
wire ret_V_16_fu_691_p2;
wire [1:0] ret_V_18_fu_613_p4;
wire [4:0] ret_V_26_fu_233_p2;
wire ret_V_27_fu_273_p3;
wire [8:0] ret_V_28_fu_397_p2;
wire [2:0] ret_V_29_fu_445_p3;
wire [4:0] ret_V_30_fu_473_p2;
wire [2:0] ret_V_31_fu_543_p2;
wire [3:0] ret_V_32_fu_654_p1;
wire [3:0] ret_V_32_fu_654_p2;
wire [2:0] ret_V_33_fu_607_p2;
wire [5:0] ret_V_34_fu_707_p2;
wire [4:0] ret_V_35_fu_754_p3;
wire [9:0] ret_V_36_fu_796_p2;
wire [34:0] ret_V_37_fu_817_p2;
wire [33:0] ret_V_38_fu_889_p2;
wire [31:0] ret_V_39_cast_fu_823_p4;
wire [31:0] ret_V_39_fu_927_p3;
wire ret_V_3_fu_347_p3;
wire [31:0] ret_V_40_fu_947_p2;
wire ret_V_4_fu_379_p2;
wire [2:0] ret_V_5_fu_403_p4;
wire [2:0] ret_V_7_fu_431_p2;
wire [1:0] ret_V_9_fu_479_p4;
wire ret_V_fu_259_p2;
wire [5:0] rhs_1_fu_700_p3;
wire [32:0] rhs_4_fu_877_p3;
wire [2:0] select_ln1192_fu_599_p3;
wire [1:0] select_ln340_fu_319_p3;
wire [31:0] select_ln353_fu_869_p3;
wire [8:0] select_ln69_fu_766_p3;
wire select_ln703_fu_385_p0;
wire [8:0] select_ln703_fu_385_p3;
wire [2:0] select_ln850_1_fu_437_p3;
wire [1:0] select_ln850_2_fu_513_p3;
wire [4:0] select_ln850_4_fu_746_p3;
wire [31:0] select_ln850_6_fu_920_p3;
wire [31:0] select_ln850_7_fu_861_p3;
wire select_ln850_fu_265_p3;
wire [2:0] sext_ln1192_1_fu_533_p1;
wire [5:0] sext_ln1192_2_fu_595_p1;
wire [5:0] sext_ln1192_3_fu_697_p1;
wire [9:0] sext_ln1192_4_fu_792_p1;
wire [34:0] sext_ln1192_5_fu_813_p1;
wire [33:0] sext_ln1192_6_fu_885_p1;
wire [31:0] sext_ln1192_7_fu_944_p1;
wire [1:0] sext_ln1192_fu_529_p0;
wire [2:0] sext_ln1192_fu_529_p1;
wire [3:0] sext_ln22_fu_453_p1;
wire [9:0] sext_ln69_1_fu_783_p1;
wire [8:0] sext_ln69_2_fu_956_p1;
wire [31:0] sext_ln69_3_fu_966_p1;
wire [3:0] sext_ln69_fu_623_p1;
wire [8:0] sext_ln703_1_fu_393_p1;
wire [3:0] sext_ln703_2_fu_469_p0;
wire [4:0] sext_ln703_2_fu_469_p1;
wire [3:0] sext_ln703_3_fu_802_p0;
wire [34:0] sext_ln703_3_fu_802_p1;
wire [1:0] sext_ln703_4_fu_857_p0;
wire [33:0] sext_ln703_4_fu_857_p1;
wire [1:0] sext_ln703_fu_229_p0;
wire [4:0] sext_ln703_fu_229_p1;
wire [9:0] sext_ln831_fu_780_p1;
wire [4:0] sext_ln850_fu_723_p1;
wire [11:0] tmp_12_fu_806_p3;
wire [3:0] tmp_1_fu_713_p4;
wire [1:0] tmp_5_fu_355_p1;
wire tmp_5_fu_355_p3;
wire tmp_fu_239_p3;
wire trunc_ln851_1_fu_369_p1;
wire [5:0] trunc_ln851_2_fu_421_p1;
wire [2:0] trunc_ln851_3_fu_497_p1;
wire [2:0] trunc_ln851_4_fu_675_p1;
wire [1:0] trunc_ln851_5_fu_643_p1;
wire [3:0] trunc_ln851_6_fu_841_p0;
wire [1:0] trunc_ln851_6_fu_841_p1;
wire [1:0] trunc_ln851_7_fu_912_p0;
wire trunc_ln851_7_fu_912_p1;
wire trunc_ln851_fu_255_p1;
wire xor_ln785_fu_301_p2;
wire [4:0] zext_ln1196_fu_465_p1;
wire [1:0] zext_ln1346_fu_633_p1;
wire [31:0] zext_ln69_1_fu_934_p1;
wire [8:0] zext_ln69_2_fu_952_p1;
wire [8:0] zext_ln69_fu_762_p1;


assign add_ln1192_fu_537_p2 = $signed(op_4_V_fu_333_p3) + $signed(op_2);
assign add_ln691_1_fu_851_p2 = { ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[11:2] } + 1'h1;
assign add_ln691_2_fu_915_p2 = ret_V_41_cast_reg_1032 + 1'h1;
assign add_ln691_fu_740_p2 = $signed(ret_V_34_fu_707_p2[5:2]) + $signed(2'h1);
assign add_ln69_3_fu_960_p2 = $signed(op_19) + $signed({ 1'h0, op_18 });
assign add_ln69_fu_774_p2 = op_11 + select_ln69_fu_766_p3;
assign op_17_V_fu_637_p2 = ret_V_33_fu_607_p2[2:1] + ret_V_27_fu_273_p3;
assign op_21_V_fu_627_p2 = $signed(ret_V_29_fu_445_p3) + $signed(ret_V_12_fu_521_p3);
assign op_24_V_fu_786_p2 = $signed(add_ln69_reg_1012) + $signed(ret_V_35_reg_1007);
assign op_28_V_fu_938_p2 = ret_V_39_fu_927_p3 + op_16;
assign op_31 = $signed(add_ln69_3_fu_960_p2) + $signed(ret_V_40_fu_947_p2);
assign ret_V_11_fu_507_p2 = ret_V_30_fu_473_p2[4:3] + 1'h1;
assign ret_V_28_fu_397_p2 = $signed(select_ln703_fu_385_p3) + $signed(op_7);
assign ret_V_31_fu_543_p2 = $signed(op_4_V_fu_333_p3) + $signed(op_2);
assign ret_V_33_fu_607_p2 = $signed(select_ln1192_fu_599_p3) + $signed(op_4_V_fu_333_p3);
assign ret_V_34_fu_707_p2 = $signed({ op_21_V_reg_992, 2'h0 }) + $signed(op_10_V_reg_987);
assign ret_V_36_fu_796_p2 = $signed(op_24_V_fu_786_p2) + $signed(op_13);
assign { ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[11:0] } = $signed({ ret_V_36_reg_1017, 2'h0 }) + $signed(op_14);
assign ret_V_38_fu_889_p2 = $signed({ select_ln353_fu_869_p3, 1'h0 }) + $signed(op_15);
assign ret_V_40_fu_947_p2 = $signed(op_28_V_reg_1039) + $signed(op_17_V_reg_997);
assign ret_V_7_fu_431_p2 = ret_V_28_fu_397_p2[8:6] + 1'h1;
assign _013_ = ap_CS_fsm[0] & _015_;
assign _014_ = ap_CS_fsm[0] & ap_start;
assign and_ln785_fu_327_p2 = p_Result_12_fu_295_p2 & op_2[1];
assign and_ln850_1_fu_685_p2 = ret_V_32_fu_654_p2[3] & icmp_ln850_fu_679_p2;
assign and_ln850_fu_373_p2 = r_fu_341_p2[0] & p_Result_3_fu_363_p2;
assign overflow_fu_307_p2 = p_Result_3_fu_363_p2 & p_Result_12_fu_295_p2;
assign p_Result_3_fu_363_p2 = ~ op_2[1];
assign ret_V_fu_259_p2 = ~ ret_V_26_fu_233_p2[1];
assign r_fu_341_p2 = ~ op_2;
assign _015_ = ~ ap_start;
assign _016_ = ! { add_ln1192_fu_537_p2, 1'h0 };
assign _017_ = ! ret_V_30_fu_473_p2[2:0];
assign _018_ = ! ret_V_28_fu_397_p2[5:0];
assign _019_ = | ret_V_32_fu_654_p2[2:0];
assign _020_ = | trunc_ln851_5_reg_1002;
assign _021_ = | op_14[1:0];
assign or_ln340_fu_313_p2 = op_2[1] | overflow_fu_307_p2;
assign ret_V_32_fu_654_p2 = op_6 | { op_4_V_reg_982, 2'h0 };
always @(posedge ap_clk)
op_4_V_reg_982[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_38_reg_1027 <= _009_;
always @(posedge ap_clk)
ret_V_41_cast_reg_1032 <= _010_;
always @(posedge ap_clk)
ret_V_36_reg_1017 <= _008_;
always @(posedge ap_clk)
op_28_V_reg_1039 <= _005_;
always @(posedge ap_clk)
op_4_V_reg_982[1] <= _006_;
always @(posedge ap_clk)
op_10_V_reg_987 <= _002_;
always @(posedge ap_clk)
op_21_V_reg_992 <= _004_;
always @(posedge ap_clk)
op_17_V_reg_997 <= _003_;
always @(posedge ap_clk)
trunc_ln851_5_reg_1002 <= _011_;
always @(posedge ap_clk)
ret_V_35_reg_1007 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_1012 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _012_ = _014_ ? 2'h2 : 2'h1;
assign _022_ = ap_CS_fsm == 1'h1;
function [5:0] _082_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_082_ = b[5:0];
6'b000010:
_082_ = b[11:6];
6'b000100:
_082_ = b[17:12];
6'b001000:
_082_ = b[23:18];
6'b010000:
_082_ = b[29:24];
6'b100000:
_082_ = b[35:30];
6'b000000:
_082_ = a;
default:
_082_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _082_(6'hxx, { 4'h0, _012_, 30'h04210801 }, { _022_, _027_, _026_, _025_, _024_, _023_ });
assign _023_ = ap_CS_fsm == 6'h20;
assign _024_ = ap_CS_fsm == 5'h10;
assign _025_ = ap_CS_fsm == 4'h8;
assign _026_ = ap_CS_fsm == 3'h4;
assign _027_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[3] ? ret_V_38_fu_889_p2[32:1] : ret_V_41_cast_reg_1032;
assign _009_ = ap_CS_fsm[3] ? ret_V_38_fu_889_p2 : ret_V_38_reg_1027;
assign _008_ = ap_CS_fsm[2] ? ret_V_36_fu_796_p2 : ret_V_36_reg_1017;
assign _005_ = ap_CS_fsm[4] ? op_28_V_fu_938_p2 : op_28_V_reg_1039;
assign _011_ = ap_CS_fsm[0] ? op_10_V_fu_587_p3[1:0] : trunc_ln851_5_reg_1002;
assign _003_ = ap_CS_fsm[0] ? op_17_V_fu_637_p2 : op_17_V_reg_997;
assign _004_ = ap_CS_fsm[0] ? op_21_V_fu_627_p2 : op_21_V_reg_992;
assign _002_ = ap_CS_fsm[0] ? op_10_V_fu_587_p3 : op_10_V_reg_987;
assign _006_ = ap_CS_fsm[0] ? op_4_V_fu_333_p3[1] : op_4_V_reg_982[1];
assign _000_ = ap_CS_fsm[1] ? add_ln69_fu_774_p2 : add_ln69_reg_1012;
assign _007_ = ap_CS_fsm[1] ? ret_V_35_fu_754_p3 : ret_V_35_reg_1007;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign icmp_ln790_fu_573_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_679_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_501_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_735_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_845_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_425_p2 = _018_ ? 1'h1 : 1'h0;
assign op_10_V_fu_587_p3 = ret_V_31_fu_543_p2[2] ? { 1'h1, phitmp_fu_579_p3 } : { 1'h0, ret_V_31_fu_543_p2[1:0], 1'h0 };
assign op_4_V_fu_333_p3 = and_ln785_fu_327_p2 ? { op_2[0], 1'h0 } : select_ln340_fu_319_p3;
assign p_Result_12_fu_295_p2 = op_2[0] ? 1'h1 : 1'h0;
assign phitmp_fu_579_p3 = icmp_ln790_fu_573_p2 ? 3'h1 : { ret_V_31_fu_543_p2[1:0], 1'h0 };
assign ret_V_12_fu_521_p3 = ret_V_30_fu_473_p2[4] ? select_ln850_2_fu_513_p3 : { 1'h0, ret_V_30_fu_473_p2[3] };
assign ret_V_27_fu_273_p3 = ret_V_26_fu_233_p2[4] ? select_ln850_fu_265_p3 : ret_V_26_fu_233_p2[1];
assign ret_V_29_fu_445_p3 = ret_V_28_fu_397_p2[8] ? select_ln850_1_fu_437_p3 : { 1'h0, ret_V_28_fu_397_p2[7:6] };
assign ret_V_35_fu_754_p3 = ret_V_34_fu_707_p2[5] ? select_ln850_4_fu_746_p3 : { 2'h0, ret_V_34_fu_707_p2[4:2] };
assign ret_V_39_fu_927_p3 = ret_V_38_reg_1027[33] ? select_ln850_6_fu_920_p3 : ret_V_41_cast_reg_1032;
assign select_ln1192_fu_599_p3 = ret_V_4_fu_379_p2 ? 3'h6 : 3'h0;
assign select_ln340_fu_319_p3 = or_ln340_fu_313_p2 ? 2'h0 : { op_2[0], 1'h0 };
assign select_ln353_fu_869_p3 = ret_V_37_fu_817_p2[34] ? select_ln850_7_fu_861_p3 : { ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[11:2] };
assign select_ln69_fu_766_p3 = ret_V_16_fu_691_p2 ? 9'h1ff : 9'h000;
assign select_ln703_fu_385_p3 = op_1 ? 9'h1c0 : 9'h000;
assign select_ln850_1_fu_437_p3 = icmp_ln851_fu_425_p2 ? { 1'h1, ret_V_28_fu_397_p2[7:6] } : ret_V_7_fu_431_p2;
assign select_ln850_2_fu_513_p3 = icmp_ln851_1_fu_501_p2 ? { 1'h1, ret_V_30_fu_473_p2[3] } : ret_V_11_fu_507_p2;
assign select_ln850_4_fu_746_p3 = icmp_ln851_2_fu_735_p2 ? add_ln691_fu_740_p2 : { 2'h3, ret_V_34_fu_707_p2[4:2] };
assign select_ln850_6_fu_920_p3 = op_15[0] ? add_ln691_2_fu_915_p2 : ret_V_41_cast_reg_1032;
assign select_ln850_7_fu_861_p3 = icmp_ln851_3_fu_845_p2 ? add_ln691_1_fu_851_p2 : { ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[11:2] };
assign select_ln850_fu_265_p3 = ret_V_26_fu_233_p2[0] ? ret_V_fu_259_p2 : ret_V_26_fu_233_p2[1];
assign ret_V_16_fu_691_p2 = ret_V_32_fu_654_p2[3] ^ and_ln850_1_fu_685_p2;
assign ret_V_26_fu_233_p2 = { op_2[1], op_2[1], op_2[1], op_2 } ^ { op_0, 1'h0 };
assign ret_V_30_fu_473_p2 = { ret_V_27_fu_273_p3, 3'h0 } ^ { op_6[3], op_6 };
assign ret_V_4_fu_379_p2 = r_fu_341_p2[1] ^ and_ln850_fu_373_p2;
assign add_ln1192_fu_537_p1 = op_2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign lhs_2_fu_457_p3 = { ret_V_27_fu_273_p3, 3'h0 };
assign lhs_V_fu_647_p3 = { op_4_V_reg_982, 2'h0 };
assign lhs_fu_221_p3 = { op_0, 1'h0 };
assign neg_src_fu_557_p3 = ret_V_31_fu_543_p2[2];
assign p_Result_10_fu_905_p3 = ret_V_38_reg_1027[33];
assign p_Result_11_fu_287_p1 = op_2;
assign p_Result_11_fu_287_p3 = op_2[1];
assign p_Result_4_fu_413_p3 = ret_V_28_fu_397_p2[8];
assign p_Result_5_fu_489_p3 = ret_V_30_fu_473_p2[4];
assign p_Result_6_fu_667_p3 = ret_V_32_fu_654_p2[3];
assign p_Result_7_fu_727_p3 = ret_V_34_fu_707_p2[5];
assign p_Result_8_fu_565_p3 = { add_ln1192_fu_537_p2, 1'h0 };
assign p_Result_9_fu_833_p3 = ret_V_37_fu_817_p2[34];
assign p_Result_s_fu_247_p3 = ret_V_26_fu_233_p2[4];
assign p_Val2_1_fu_281_p0 = op_2;
assign p_Val2_1_fu_281_p2 = { op_2[0], 1'h0 };
assign p_Val2_6_fu_549_p3 = { ret_V_31_fu_543_p2, 1'h0 };
assign r_fu_341_p0 = op_2;
assign ret_V_15_fu_659_p3 = ret_V_32_fu_654_p2[3];
assign ret_V_18_fu_613_p4 = ret_V_33_fu_607_p2[2:1];
assign ret_V_32_fu_654_p1 = op_6;
assign ret_V_37_fu_817_p2[33:12] = { ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34] };
assign ret_V_39_cast_fu_823_p4 = { ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[34], ret_V_37_fu_817_p2[11:2] };
assign ret_V_3_fu_347_p3 = r_fu_341_p2[1];
assign ret_V_5_fu_403_p4 = ret_V_28_fu_397_p2[8:6];
assign ret_V_9_fu_479_p4 = ret_V_30_fu_473_p2[4:3];
assign rhs_1_fu_700_p3 = { op_21_V_reg_992, 2'h0 };
assign rhs_4_fu_877_p3 = { select_ln353_fu_869_p3, 1'h0 };
assign select_ln703_fu_385_p0 = op_1;
assign sext_ln1192_1_fu_533_p1 = { op_4_V_fu_333_p3[1], op_4_V_fu_333_p3 };
assign sext_ln1192_2_fu_595_p1 = { op_4_V_fu_333_p3[1], op_4_V_fu_333_p3[1], op_4_V_fu_333_p3[1], op_4_V_fu_333_p3[1], op_4_V_fu_333_p3 };
assign sext_ln1192_3_fu_697_p1 = { op_10_V_reg_987[3], op_10_V_reg_987[3], op_10_V_reg_987 };
assign sext_ln1192_4_fu_792_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1192_5_fu_813_p1 = { ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017[9], ret_V_36_reg_1017, 2'h0 };
assign sext_ln1192_6_fu_885_p1 = { select_ln353_fu_869_p3[31], select_ln353_fu_869_p3, 1'h0 };
assign sext_ln1192_7_fu_944_p1 = { op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997[1], op_17_V_reg_997 };
assign sext_ln1192_fu_529_p0 = op_2;
assign sext_ln1192_fu_529_p1 = { op_2[1], op_2 };
assign sext_ln22_fu_453_p1 = { ret_V_29_fu_445_p3[2], ret_V_29_fu_445_p3 };
assign sext_ln69_1_fu_783_p1 = { add_ln69_reg_1012[8], add_ln69_reg_1012 };
assign sext_ln69_2_fu_956_p1 = { op_19[7], op_19 };
assign sext_ln69_3_fu_966_p1 = { add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2[8], add_ln69_3_fu_960_p2 };
assign sext_ln69_fu_623_p1 = { ret_V_12_fu_521_p3[1], ret_V_12_fu_521_p3[1], ret_V_12_fu_521_p3 };
assign sext_ln703_1_fu_393_p1 = { op_7[7], op_7 };
assign sext_ln703_2_fu_469_p0 = op_6;
assign sext_ln703_2_fu_469_p1 = { op_6[3], op_6 };
assign sext_ln703_3_fu_802_p0 = op_14;
assign sext_ln703_3_fu_802_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln703_4_fu_857_p0 = op_15;
assign sext_ln703_4_fu_857_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln703_fu_229_p0 = op_2;
assign sext_ln703_fu_229_p1 = { op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln831_fu_780_p1 = { ret_V_35_reg_1007[4], ret_V_35_reg_1007[4], ret_V_35_reg_1007[4], ret_V_35_reg_1007[4], ret_V_35_reg_1007[4], ret_V_35_reg_1007 };
assign sext_ln850_fu_723_p1 = { ret_V_34_fu_707_p2[5], ret_V_34_fu_707_p2[5:2] };
assign tmp_12_fu_806_p3 = { ret_V_36_reg_1017, 2'h0 };
assign tmp_1_fu_713_p4 = ret_V_34_fu_707_p2[5:2];
assign tmp_5_fu_355_p1 = op_2;
assign tmp_5_fu_355_p3 = op_2[1];
assign tmp_fu_239_p3 = ret_V_26_fu_233_p2[1];
assign trunc_ln851_1_fu_369_p1 = r_fu_341_p2[0];
assign trunc_ln851_2_fu_421_p1 = ret_V_28_fu_397_p2[5:0];
assign trunc_ln851_3_fu_497_p1 = ret_V_30_fu_473_p2[2:0];
assign trunc_ln851_4_fu_675_p1 = ret_V_32_fu_654_p2[2:0];
assign trunc_ln851_5_fu_643_p1 = op_10_V_fu_587_p3[1:0];
assign trunc_ln851_6_fu_841_p0 = op_14;
assign trunc_ln851_6_fu_841_p1 = op_14[1:0];
assign trunc_ln851_7_fu_912_p0 = op_15;
assign trunc_ln851_7_fu_912_p1 = op_15[0];
assign trunc_ln851_fu_255_p1 = ret_V_26_fu_233_p2[0];
assign xor_ln785_fu_301_p2 = p_Result_3_fu_363_p2;
assign zext_ln1196_fu_465_p1 = { 1'h0, ret_V_27_fu_273_p3, 3'h0 };
assign zext_ln1346_fu_633_p1 = { 1'h0, ret_V_27_fu_273_p3 };
assign zext_ln69_1_fu_934_p1 = { 28'h0000000, op_16 };
assign zext_ln69_2_fu_952_p1 = { 7'h00, op_18 };
assign zext_ln69_fu_762_p1 = { 1'h0, op_11 };
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
  op_6,
  op_7,
  op_11,
  op_13,
  op_14,
  op_15,
  op_16,
  op_18,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input op_1;
input [7:0] op_11;
input [1:0] op_13;
input [3:0] op_14;
input [1:0] op_15;
input [3:0] op_16;
input [1:0] op_18;
input [7:0] op_19;
input [1:0] op_2;
input [3:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.sum_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.ain_s1 ;
reg \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.bin_s1 ;
reg \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.carry_s1 ;
reg \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.bin_s1 ;
reg \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.sum_s1 ;
reg [1:0] add_ln1192_reg_1061;
reg [31:0] add_ln691_1_reg_1252;
reg [31:0] add_ln691_2_reg_1289;
reg [4:0] add_ln691_reg_1180;
reg [8:0] add_ln69_3_reg_1329;
reg [8:0] add_ln69_reg_1195;
reg [32:0] ap_CS_fsm = 33'h000000001;
reg icmp_ln790_reg_1082;
reg icmp_ln850_reg_1113;
reg icmp_ln851_1_reg_1020;
reg icmp_ln851_2_reg_1148;
reg icmp_ln851_3_reg_1235;
reg icmp_ln851_reg_1015;
reg [3:0] op_10_V_reg_1108;
reg [1:0] op_17_V_reg_1153;
reg [3:0] op_21_V_reg_1123;
reg [9:0] op_24_V_reg_1210;
reg [31:0] op_28_V_reg_1304;
reg [1:0] op_4_V_reg_1007;
reg p_Result_11_reg_928;
reg p_Result_12_reg_952;
reg [1:0] p_Val2_1_reg_946;
reg [1:0] r_reg_1025;
reg [1:0] ret_V_11_reg_1036;
reg [1:0] ret_V_12_reg_1046;
reg [1:0] ret_V_18_reg_1118;
reg [4:0] ret_V_26_reg_915;
reg ret_V_27_reg_940;
reg [8:0] ret_V_28_reg_973;
reg [2:0] ret_V_29_reg_1041;
reg [4:0] ret_V_30_reg_990;
reg [2:0] ret_V_31_reg_1076;
reg [3:0] ret_V_32_reg_1087;
reg [5:0] ret_V_34_reg_1158;
reg [4:0] ret_V_35_reg_1190;
reg [9:0] ret_V_36_reg_1220;
reg [34:0] ret_V_37_reg_1240;
reg [33:0] ret_V_38_reg_1277;
reg [31:0] ret_V_39_cast_reg_1245;
reg [31:0] ret_V_39_reg_1294;
reg [31:0] ret_V_40_reg_1324;
reg [31:0] ret_V_41_cast_reg_1282;
reg [2:0] ret_V_5_reg_978;
reg [2:0] ret_V_7_reg_1031;
reg [1:0] ret_V_9_reg_995;
reg [5:0] select_ln1192_reg_1066;
reg [1:0] select_ln340_reg_968;
reg [31:0] select_ln353_reg_1257;
reg [8:0] select_ln69_reg_1175;
reg [8:0] select_ln703_reg_935;
reg [4:0] sext_ln850_reg_1168;
reg [3:0] tmp_1_reg_1163;
reg tmp_reg_921;
reg [5:0] trunc_ln851_2_reg_985;
reg [2:0] trunc_ln851_3_reg_1002;
reg [2:0] trunc_ln851_4_reg_1093;
reg [1:0] trunc_ln851_5_reg_1128;
wire [1:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [4:0] _003_;
wire [8:0] _004_;
wire [8:0] _005_;
wire [32:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [1:0] _014_;
wire [3:0] _015_;
wire [9:0] _016_;
wire [31:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [1:0] _022_;
wire [1:0] _023_;
wire [1:0] _024_;
wire [1:0] _025_;
wire [4:0] _026_;
wire _027_;
wire [8:0] _028_;
wire [2:0] _029_;
wire [4:0] _030_;
wire [2:0] _031_;
wire [3:0] _032_;
wire [5:0] _033_;
wire [4:0] _034_;
wire [9:0] _035_;
wire [34:0] _036_;
wire [33:0] _037_;
wire [31:0] _038_;
wire [31:0] _039_;
wire [31:0] _040_;
wire [31:0] _041_;
wire [2:0] _042_;
wire [2:0] _043_;
wire [1:0] _044_;
wire [3:0] _045_;
wire _046_;
wire [31:0] _047_;
wire [8:0] _048_;
wire [2:0] _049_;
wire [4:0] _050_;
wire [3:0] _051_;
wire _052_;
wire [5:0] _053_;
wire [2:0] _054_;
wire [2:0] _055_;
wire [1:0] _056_;
wire [1:0] _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire [4:0] _066_;
wire [4:0] _067_;
wire _068_;
wire [4:0] _069_;
wire [5:0] _070_;
wire [5:0] _071_;
wire [4:0] _072_;
wire [4:0] _073_;
wire _074_;
wire [4:0] _075_;
wire [5:0] _076_;
wire [5:0] _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire [1:0] _082_;
wire [1:0] _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire [1:0] _088_;
wire [1:0] _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire [1:0] _094_;
wire [1:0] _095_;
wire [15:0] _096_;
wire [15:0] _097_;
wire _098_;
wire [15:0] _099_;
wire [16:0] _100_;
wire [16:0] _101_;
wire [15:0] _102_;
wire [15:0] _103_;
wire _104_;
wire [15:0] _105_;
wire [16:0] _106_;
wire [16:0] _107_;
wire [15:0] _108_;
wire [15:0] _109_;
wire _110_;
wire [15:0] _111_;
wire [16:0] _112_;
wire [16:0] _113_;
wire [15:0] _114_;
wire [15:0] _115_;
wire _116_;
wire [15:0] _117_;
wire [16:0] _118_;
wire [16:0] _119_;
wire [15:0] _120_;
wire [15:0] _121_;
wire _122_;
wire [15:0] _123_;
wire [16:0] _124_;
wire [16:0] _125_;
wire [16:0] _126_;
wire [16:0] _127_;
wire _128_;
wire [16:0] _129_;
wire [17:0] _130_;
wire [17:0] _131_;
wire [17:0] _132_;
wire [17:0] _133_;
wire _134_;
wire [16:0] _135_;
wire [17:0] _136_;
wire [18:0] _137_;
wire [1:0] _138_;
wire [1:0] _139_;
wire _140_;
wire _141_;
wire [1:0] _142_;
wire [2:0] _143_;
wire [1:0] _144_;
wire [1:0] _145_;
wire _146_;
wire _147_;
wire [1:0] _148_;
wire [2:0] _149_;
wire [1:0] _150_;
wire [1:0] _151_;
wire _152_;
wire [1:0] _153_;
wire [2:0] _154_;
wire [2:0] _155_;
wire [2:0] _156_;
wire [2:0] _157_;
wire _158_;
wire [1:0] _159_;
wire [2:0] _160_;
wire [3:0] _161_;
wire [2:0] _162_;
wire [2:0] _163_;
wire _164_;
wire [2:0] _165_;
wire [3:0] _166_;
wire [3:0] _167_;
wire [2:0] _168_;
wire [2:0] _169_;
wire _170_;
wire [2:0] _171_;
wire [3:0] _172_;
wire [3:0] _173_;
wire [4:0] _174_;
wire [4:0] _175_;
wire _176_;
wire [3:0] _177_;
wire [4:0] _178_;
wire [5:0] _179_;
wire [4:0] _180_;
wire [4:0] _181_;
wire _182_;
wire [3:0] _183_;
wire [4:0] _184_;
wire [5:0] _185_;
wire [4:0] _186_;
wire [4:0] _187_;
wire _188_;
wire [3:0] _189_;
wire [4:0] _190_;
wire [5:0] _191_;
wire _192_;
wire _193_;
wire _194_;
wire _195_;
wire _196_;
wire _197_;
wire _198_;
wire _199_;
wire _200_;
wire _201_;
wire _202_;
wire _203_;
wire _204_;
wire _205_;
wire _206_;
wire _207_;
wire _208_;
wire _209_;
wire _210_;
wire _211_;
wire _212_;
wire _213_;
wire _214_;
wire _215_;
wire _216_;
wire _217_;
wire _218_;
wire _219_;
wire _220_;
wire _221_;
wire _222_;
wire _223_;
wire _224_;
wire _225_;
wire _226_;
wire _227_;
wire \add_10ns_10s_10_2_1_U13.ce ;
wire \add_10ns_10s_10_2_1_U13.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U13.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U13.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U13.dout ;
wire \add_10ns_10s_10_2_1_U13.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.ce ;
wire \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.clk ;
wire \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u1.b ;
wire \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u2.b ;
wire \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u2.s ;
wire \add_10s_10s_10_2_1_U12.ce ;
wire \add_10s_10s_10_2_1_U12.clk ;
wire [9:0] \add_10s_10s_10_2_1_U12.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U12.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U12.dout ;
wire \add_10s_10s_10_2_1_U12.reset ;
wire [9:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.ce ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.clk ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u1.b ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u1.cin ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u2.b ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u2.cin ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U3.ce ;
wire \add_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.dout ;
wire \add_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U8.ce ;
wire \add_2ns_2ns_2_2_1_U8.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.dout ;
wire \add_2ns_2ns_2_2_1_U8.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_2s_2s_2_2_1_U4.ce ;
wire \add_2s_2s_2_2_1_U4.clk ;
wire [1:0] \add_2s_2s_2_2_1_U4.din0 ;
wire [1:0] \add_2s_2s_2_2_1_U4.din1 ;
wire [1:0] \add_2s_2s_2_2_1_U4.dout ;
wire \add_2s_2s_2_2_1_U4.reset ;
wire [1:0] \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.a ;
wire [1:0] \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.ain_s0 ;
wire [1:0] \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.b ;
wire [1:0] \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.bin_s0 ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.ce ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.clk ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.facout_s1 ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.facout_s2 ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.fas_s1 ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.fas_s2 ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.reset ;
wire [1:0] \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.s ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u1.a ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u1.b ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u1.cin ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u1.cout ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u1.s ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u2.a ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u2.b ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u2.cin ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u2.cout ;
wire \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32s_32_2_1_U19.ce ;
wire \add_32ns_32s_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.dout ;
wire \add_32ns_32s_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.ce ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.clk ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s ;
wire \add_32s_32ns_32_2_1_U21.ce ;
wire \add_32s_32ns_32_2_1_U21.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U21.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U21.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U21.dout ;
wire \add_32s_32ns_32_2_1_U21.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ce ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.clk ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.b ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.b ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.s ;
wire \add_34s_34s_34_2_1_U16.ce ;
wire \add_34s_34s_34_2_1_U16.clk ;
wire [33:0] \add_34s_34s_34_2_1_U16.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U16.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U16.dout ;
wire \add_34s_34s_34_2_1_U16.reset ;
wire [33:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.ce ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.clk ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u1.b ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u1.cin ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u2.b ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u2.cin ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u2.s ;
wire \add_35s_35s_35_2_1_U14.ce ;
wire \add_35s_35s_35_2_1_U14.clk ;
wire [34:0] \add_35s_35s_35_2_1_U14.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U14.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U14.dout ;
wire \add_35s_35s_35_2_1_U14.reset ;
wire [34:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.ce ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.clk ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u1.b ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u1.cin ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u2.b ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u2.cin ;
wire \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U2.ce ;
wire \add_3ns_3ns_3_2_1_U2.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.dout ;
wire \add_3ns_3ns_3_2_1_U2.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_3s_3s_3_2_1_U5.ce ;
wire \add_3s_3s_3_2_1_U5.clk ;
wire [2:0] \add_3s_3s_3_2_1_U5.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U5.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U5.dout ;
wire \add_3s_3s_3_2_1_U5.reset ;
wire [2:0] \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.ce ;
wire \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.clk ;
wire \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.s ;
wire \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u1.a ;
wire \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u1.b ;
wire \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u1.cin ;
wire \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u1.cout ;
wire \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u2.b ;
wire \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u2.cin ;
wire \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u2.s ;
wire \add_4s_4s_4_2_1_U7.ce ;
wire \add_4s_4s_4_2_1_U7.clk ;
wire [3:0] \add_4s_4s_4_2_1_U7.din0 ;
wire [3:0] \add_4s_4s_4_2_1_U7.din1 ;
wire [3:0] \add_4s_4s_4_2_1_U7.dout ;
wire \add_4s_4s_4_2_1_U7.reset ;
wire [3:0] \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.a ;
wire [3:0] \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.ain_s0 ;
wire [3:0] \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.b ;
wire [3:0] \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.bin_s0 ;
wire \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.ce ;
wire \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.clk ;
wire \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.facout_s1 ;
wire \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.fas_s2 ;
wire \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.reset ;
wire [3:0] \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.s ;
wire [1:0] \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u1.b ;
wire \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u1.cin ;
wire \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u2.b ;
wire \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u2.cin ;
wire \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u2.s ;
wire \add_5s_5ns_5_2_1_U10.ce ;
wire \add_5s_5ns_5_2_1_U10.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U10.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U10.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U10.dout ;
wire \add_5s_5ns_5_2_1_U10.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.ce ;
wire \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.clk ;
wire \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u1.b ;
wire \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u2.b ;
wire \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u2.s ;
wire \add_6ns_6s_6_2_1_U6.ce ;
wire \add_6ns_6s_6_2_1_U6.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U6.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U6.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U6.dout ;
wire \add_6ns_6s_6_2_1_U6.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s ;
wire \add_6ns_6s_6_2_1_U9.ce ;
wire \add_6ns_6s_6_2_1_U9.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U9.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U9.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U9.dout ;
wire \add_6ns_6s_6_2_1_U9.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.ce ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.clk ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U11.ce ;
wire \add_9ns_9ns_9_2_1_U11.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.dout ;
wire \add_9ns_9ns_9_2_1_U11.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.ce ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.clk ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.s ;
wire \add_9ns_9s_9_2_1_U1.ce ;
wire \add_9ns_9s_9_2_1_U1.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U1.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U1.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U1.dout ;
wire \add_9ns_9s_9_2_1_U1.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.s ;
wire \add_9s_9ns_9_2_1_U20.ce ;
wire \add_9s_9ns_9_2_1_U20.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U20.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U20.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U20.dout ;
wire \add_9s_9ns_9_2_1_U20.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.ce ;
wire \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.clk ;
wire \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u1.b ;
wire \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u2.b ;
wire \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u2.s ;
wire and_ln785_fu_383_p2;
wire and_ln850_1_fu_665_p2;
wire and_ln850_fu_445_p2;
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
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [32:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [8:0] grp_fu_307_p1;
wire [8:0] grp_fu_307_p2;
wire [2:0] grp_fu_398_p2;
wire [1:0] grp_fu_408_p2;
wire [1:0] grp_fu_418_p2;
wire [2:0] grp_fu_501_p0;
wire [2:0] grp_fu_501_p1;
wire [2:0] grp_fu_501_p2;
wire [5:0] grp_fu_550_p1;
wire [5:0] grp_fu_550_p2;
wire [3:0] grp_fu_558_p0;
wire [3:0] grp_fu_558_p1;
wire [3:0] grp_fu_558_p2;
wire [1:0] grp_fu_615_p1;
wire [1:0] grp_fu_615_p2;
wire [5:0] grp_fu_630_p0;
wire [5:0] grp_fu_630_p1;
wire [5:0] grp_fu_630_p2;
wire [4:0] grp_fu_679_p0;
wire [4:0] grp_fu_679_p2;
wire [8:0] grp_fu_697_p0;
wire [8:0] grp_fu_697_p2;
wire [9:0] grp_fu_727_p0;
wire [9:0] grp_fu_727_p1;
wire [9:0] grp_fu_727_p2;
wire [9:0] grp_fu_737_p1;
wire [9:0] grp_fu_737_p2;
wire [34:0] grp_fu_757_p0;
wire [34:0] grp_fu_757_p1;
wire [34:0] grp_fu_757_p2;
wire [31:0] grp_fu_783_p2;
wire [33:0] grp_fu_822_p0;
wire [33:0] grp_fu_822_p1;
wire [33:0] grp_fu_822_p2;
wire [31:0] grp_fu_838_p2;
wire [31:0] grp_fu_870_p1;
wire [31:0] grp_fu_870_p2;
wire [31:0] grp_fu_878_p1;
wire [31:0] grp_fu_878_p2;
wire [8:0] grp_fu_891_p0;
wire [8:0] grp_fu_891_p1;
wire [8:0] grp_fu_891_p2;
wire [31:0] grp_fu_900_p0;
wire [31:0] grp_fu_900_p2;
wire icmp_ln790_fu_525_p2;
wire icmp_ln850_fu_593_p2;
wire icmp_ln851_1_fu_403_p2;
wire icmp_ln851_2_fu_636_p2;
wire icmp_ln851_3_fu_767_p2;
wire icmp_ln851_fu_393_p2;
wire [3:0] lhs_2_fu_348_p3;
wire [3:0] lhs_V_fu_531_p3;
wire [4:0] lhs_fu_221_p3;
wire neg_src_fu_571_p3;
wire [3:0] op_0;
wire op_1;
wire [3:0] op_10_V_fu_585_p3;
wire [7:0] op_11;
wire [1:0] op_13;
wire [3:0] op_14;
wire [1:0] op_15;
wire [3:0] op_16;
wire [1:0] op_18;
wire [7:0] op_19;
wire [1:0] op_2;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [1:0] op_4_V_fu_387_p3;
wire [3:0] op_6;
wire [7:0] op_7;
wire or_ln340_fu_322_p2;
wire overflow_fu_317_p2;
wire p_Result_10_fu_843_p3;
wire [1:0] p_Result_11_fu_247_p1;
wire p_Result_12_fu_297_p2;
wire p_Result_3_fu_436_p2;
wire p_Result_4_fu_457_p3;
wire p_Result_5_fu_476_p3;
wire p_Result_6_fu_658_p3;
wire p_Result_7_fu_702_p3;
wire [2:0] p_Result_8_fu_518_p3;
wire p_Result_9_fu_788_p3;
wire p_Result_s_fu_263_p3;
wire [1:0] p_Val2_1_fu_292_p0;
wire [1:0] p_Val2_1_fu_292_p2;
wire [3:0] p_Val2_6_fu_564_p3;
wire [2:0] phitmp_fu_578_p3;
wire [1:0] r_fu_413_p0;
wire [1:0] r_fu_413_p2;
wire [1:0] ret_V_12_fu_488_p3;
wire ret_V_15_fu_651_p3;
wire ret_V_16_fu_670_p2;
wire [4:0] ret_V_26_fu_233_p2;
wire ret_V_27_fu_285_p3;
wire [2:0] ret_V_29_fu_469_p3;
wire [4:0] ret_V_30_fu_363_p2;
wire [3:0] ret_V_32_fu_538_p1;
wire [3:0] ret_V_32_fu_538_p2;
wire [4:0] ret_V_35_fu_714_p3;
wire [31:0] ret_V_39_fu_859_p3;
wire ret_V_3_fu_422_p3;
wire ret_V_4_fu_451_p2;
wire ret_V_fu_273_p2;
wire [32:0] rhs_4_fu_811_p3;
wire [4:0] select_ln1192_fu_507_p3;
wire [1:0] select_ln340_fu_327_p3;
wire [31:0] select_ln353_fu_800_p3;
wire [8:0] select_ln69_fu_685_p3;
wire select_ln703_fu_255_p0;
wire [8:0] select_ln703_fu_255_p3;
wire [2:0] select_ln850_1_fu_464_p3;
wire [1:0] select_ln850_2_fu_483_p3;
wire [4:0] select_ln850_4_fu_709_p3;
wire [31:0] select_ln850_6_fu_853_p3;
wire [31:0] select_ln850_7_fu_795_p3;
wire select_ln850_fu_278_p3;
wire [1:0] sext_ln1192_fu_495_p0;
wire [3:0] sext_ln703_2_fu_359_p0;
wire [4:0] sext_ln703_2_fu_359_p1;
wire [3:0] sext_ln703_3_fu_742_p0;
wire [1:0] sext_ln703_4_fu_807_p0;
wire [1:0] sext_ln703_fu_229_p0;
wire [4:0] sext_ln703_fu_229_p1;
wire [4:0] sext_ln850_fu_676_p1;
wire [11:0] tmp_12_fu_746_p3;
wire [1:0] tmp_5_fu_429_p1;
wire tmp_5_fu_429_p3;
wire trunc_ln851_1_fu_442_p1;
wire [5:0] trunc_ln851_2_fu_344_p1;
wire [2:0] trunc_ln851_3_fu_379_p1;
wire [2:0] trunc_ln851_4_fu_543_p1;
wire [1:0] trunc_ln851_5_fu_608_p1;
wire [3:0] trunc_ln851_6_fu_763_p0;
wire [1:0] trunc_ln851_6_fu_763_p1;
wire [1:0] trunc_ln851_7_fu_850_p0;
wire trunc_ln851_7_fu_850_p1;
wire trunc_ln851_fu_270_p1;
wire xor_ln785_fu_312_p2;
wire [4:0] zext_ln1196_fu_355_p1;


assign _058_ = icmp_ln851_3_reg_1235 & ap_CS_fsm[20];
assign _059_ = ap_CS_fsm[11] & icmp_ln851_2_reg_1148;
assign _060_ = _062_ & ap_CS_fsm[0];
assign _061_ = ap_start & ap_CS_fsm[0];
assign and_ln785_fu_383_p2 = p_Result_12_reg_952 & p_Result_11_reg_928;
assign and_ln850_1_fu_665_p2 = ret_V_32_reg_1087[3] & icmp_ln850_reg_1113;
assign and_ln850_fu_445_p2 = r_reg_1025[0] & p_Result_3_fu_436_p2;
assign overflow_fu_317_p2 = xor_ln785_fu_312_p2 & p_Result_12_reg_952;
assign p_Result_3_fu_436_p2 = ~ op_2[1];
assign xor_ln785_fu_312_p2 = ~ p_Result_11_reg_928;
assign ret_V_fu_273_p2 = ~ tmp_reg_921;
assign r_fu_413_p2 = ~ op_2;
assign _062_ = ~ ap_start;
assign _063_ = ! { add_ln1192_reg_1061, 1'h0 };
assign _064_ = ! trunc_ln851_3_reg_1002;
assign _065_ = ! trunc_ln851_2_reg_985;
always @(posedge \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.clk )
\add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.bin_s1  <= _067_;
always @(posedge \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.clk )
\add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.ain_s1  <= _066_;
always @(posedge \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.clk )
\add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.sum_s1  <= _069_;
always @(posedge \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.clk )
\add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.carry_s1  <= _068_;
assign _067_ = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.ce  ? \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.b [9:5] : \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.bin_s1 ;
assign _066_ = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.ce  ? \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.a [9:5] : \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.ain_s1 ;
assign _068_ = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.ce  ? \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.facout_s1  : \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.carry_s1 ;
assign _069_ = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.ce  ? \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.fas_s1  : \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.sum_s1 ;
assign _070_ = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u1.a  + \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u1.cout , \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u1.s  } = _070_ + \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u1.cin ;
assign _071_ = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u2.a  + \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u2.cout , \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u2.s  } = _071_ + \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.clk )
\add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.bin_s1  <= _073_;
always @(posedge \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.clk )
\add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.ain_s1  <= _072_;
always @(posedge \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.clk )
\add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.sum_s1  <= _075_;
always @(posedge \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.clk )
\add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.carry_s1  <= _074_;
assign _073_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.ce  ? \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.b [9:5] : \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.bin_s1 ;
assign _072_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.ce  ? \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.a [9:5] : \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.ain_s1 ;
assign _074_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.ce  ? \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.facout_s1  : \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.carry_s1 ;
assign _075_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.ce  ? \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.fas_s1  : \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.sum_s1 ;
assign _076_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u1.a  + \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u1.b ;
assign { \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u1.cout , \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u1.s  } = _076_ + \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u1.cin ;
assign _077_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u2.a  + \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u2.b ;
assign { \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u2.cout , \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u2.s  } = _077_ + \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _079_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _078_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _081_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _080_;
assign _079_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _078_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _080_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _081_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _082_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _082_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _083_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _083_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _085_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _084_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _087_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _086_;
assign _085_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _084_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _086_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _087_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _088_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _088_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _089_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _089_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.clk )
\add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.bin_s1  <= _091_;
always @(posedge \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.clk )
\add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.ain_s1  <= _090_;
always @(posedge \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.clk )
\add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.sum_s1  <= _093_;
always @(posedge \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.clk )
\add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.carry_s1  <= _092_;
assign _091_ = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.ce  ? \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.b [1] : \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.bin_s1 ;
assign _090_ = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.ce  ? \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.a [1] : \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.ain_s1 ;
assign _092_ = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.ce  ? \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.facout_s1  : \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.carry_s1 ;
assign _093_ = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.ce  ? \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.fas_s1  : \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.sum_s1 ;
assign _094_ = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u1.a  + \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u1.b ;
assign { \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u1.cout , \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u1.s  } = _094_ + \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u1.cin ;
assign _095_ = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u2.a  + \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u2.b ;
assign { \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u2.cout , \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u2.s  } = _095_ + \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _097_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _096_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _099_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _098_;
assign _097_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _100_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _101_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _101_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _103_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _102_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _105_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _104_;
assign _103_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _102_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _104_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _105_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _106_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _106_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _107_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _107_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _109_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _108_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _111_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _110_;
assign _109_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _108_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _110_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _111_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _112_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _112_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _113_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _113_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1  <= _115_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1  <= _114_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1  <= _117_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1  <= _116_;
assign _115_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.b [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
assign _114_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.a [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
assign _116_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
assign _117_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
assign _118_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s  } = _118_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin ;
assign _119_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s  } = _119_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.bin_s1  <= _121_;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ain_s1  <= _120_;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.sum_s1  <= _123_;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.carry_s1  <= _122_;
assign _121_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.b [31:16] : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.bin_s1 ;
assign _120_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.a [31:16] : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ain_s1 ;
assign _122_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.facout_s1  : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.carry_s1 ;
assign _123_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.fas_s1  : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.sum_s1 ;
assign _124_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.a  + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.cout , \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.s  } = _124_ + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.cin ;
assign _125_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.a  + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.cout , \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.s  } = _125_ + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.clk )
\add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.bin_s1  <= _127_;
always @(posedge \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.clk )
\add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.ain_s1  <= _126_;
always @(posedge \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.clk )
\add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.sum_s1  <= _129_;
always @(posedge \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.clk )
\add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.carry_s1  <= _128_;
assign _127_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.ce  ? \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.b [33:17] : \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.bin_s1 ;
assign _126_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.ce  ? \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.a [33:17] : \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.ain_s1 ;
assign _128_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.ce  ? \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.facout_s1  : \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.carry_s1 ;
assign _129_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.ce  ? \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.fas_s1  : \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.sum_s1 ;
assign _130_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u1.a  + \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u1.b ;
assign { \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u1.cout , \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u1.s  } = _130_ + \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u1.cin ;
assign _131_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u2.a  + \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u2.b ;
assign { \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u2.cout , \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u2.s  } = _131_ + \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.clk )
\add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.bin_s1  <= _133_;
always @(posedge \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.clk )
\add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.ain_s1  <= _132_;
always @(posedge \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.clk )
\add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.sum_s1  <= _135_;
always @(posedge \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.clk )
\add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.carry_s1  <= _134_;
assign _133_ = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.ce  ? \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.b [34:17] : \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.bin_s1 ;
assign _132_ = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.ce  ? \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.a [34:17] : \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.ain_s1 ;
assign _134_ = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.ce  ? \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.facout_s1  : \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.carry_s1 ;
assign _135_ = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.ce  ? \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.fas_s1  : \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.sum_s1 ;
assign _136_ = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u1.a  + \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u1.b ;
assign { \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u1.cout , \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u1.s  } = _136_ + \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u1.cin ;
assign _137_ = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u2.a  + \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u2.b ;
assign { \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u2.cout , \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u2.s  } = _137_ + \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _139_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _138_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _141_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _140_;
assign _139_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _138_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _140_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _141_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _142_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _142_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _143_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _143_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.clk )
\add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.bin_s1  <= _145_;
always @(posedge \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.clk )
\add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.ain_s1  <= _144_;
always @(posedge \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.clk )
\add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.sum_s1  <= _147_;
always @(posedge \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.clk )
\add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.carry_s1  <= _146_;
assign _145_ = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.ce  ? \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.b [2:1] : \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.bin_s1 ;
assign _144_ = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.ce  ? \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.a [2:1] : \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.ain_s1 ;
assign _146_ = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.ce  ? \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.facout_s1  : \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.carry_s1 ;
assign _147_ = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.ce  ? \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.fas_s1  : \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.sum_s1 ;
assign _148_ = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u1.a  + \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u1.b ;
assign { \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u1.cout , \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u1.s  } = _148_ + \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u1.cin ;
assign _149_ = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u2.a  + \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u2.b ;
assign { \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u2.cout , \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u2.s  } = _149_ + \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.clk )
\add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.bin_s1  <= _151_;
always @(posedge \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.clk )
\add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.ain_s1  <= _150_;
always @(posedge \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.clk )
\add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.sum_s1  <= _153_;
always @(posedge \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.clk )
\add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.carry_s1  <= _152_;
assign _151_ = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.ce  ? \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.b [3:2] : \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.bin_s1 ;
assign _150_ = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.ce  ? \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.a [3:2] : \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.ain_s1 ;
assign _152_ = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.ce  ? \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.facout_s1  : \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.carry_s1 ;
assign _153_ = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.ce  ? \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.fas_s1  : \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.sum_s1 ;
assign _154_ = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u1.a  + \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u1.b ;
assign { \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u1.cout , \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u1.s  } = _154_ + \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u1.cin ;
assign _155_ = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u2.a  + \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u2.b ;
assign { \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u2.cout , \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u2.s  } = _155_ + \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.clk )
\add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s1  <= _157_;
always @(posedge \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.clk )
\add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s1  <= _156_;
always @(posedge \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.clk )
\add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.sum_s1  <= _159_;
always @(posedge \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.clk )
\add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.carry_s1  <= _158_;
assign _157_ = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.ce  ? \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.b [4:2] : \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s1 ;
assign _156_ = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.ce  ? \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.a [4:2] : \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s1 ;
assign _158_ = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.ce  ? \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s1  : \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.carry_s1 ;
assign _159_ = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.ce  ? \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s1  : \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.sum_s1 ;
assign _160_ = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u1.a  + \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cout , \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u1.s  } = _160_ + \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cin ;
assign _161_ = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u2.a  + \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cout , \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u2.s  } = _161_ + \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1  <= _163_;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1  <= _162_;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1  <= _165_;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1  <= _164_;
assign _163_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.b [5:3] : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
assign _162_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.a [5:3] : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
assign _164_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1  : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
assign _165_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1  : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1 ;
assign _166_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a  + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout , \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s  } = _166_ + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin ;
assign _167_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a  + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout , \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s  } = _167_ + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1  <= _169_;
always @(posedge \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1  <= _168_;
always @(posedge \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1  <= _171_;
always @(posedge \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1  <= _170_;
assign _169_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.b [5:3] : \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
assign _168_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.a [5:3] : \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
assign _170_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1  : \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
assign _171_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1  : \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1 ;
assign _172_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a  + \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout , \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s  } = _172_ + \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin ;
assign _173_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a  + \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout , \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s  } = _173_ + \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.clk )
\add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.bin_s1  <= _175_;
always @(posedge \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.clk )
\add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.ain_s1  <= _174_;
always @(posedge \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.clk )
\add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.sum_s1  <= _177_;
always @(posedge \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.clk )
\add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.carry_s1  <= _176_;
assign _175_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.ce  ? \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.b [8:4] : \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.bin_s1 ;
assign _174_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.ce  ? \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.a [8:4] : \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.ain_s1 ;
assign _176_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.ce  ? \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.facout_s1  : \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.carry_s1 ;
assign _177_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.ce  ? \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.fas_s1  : \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.sum_s1 ;
assign _178_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.a  + \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.cout , \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.s  } = _178_ + \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.cin ;
assign _179_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.a  + \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.cout , \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.s  } = _179_ + \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1  <= _181_;
always @(posedge \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1  <= _180_;
always @(posedge \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1  <= _183_;
always @(posedge \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1  <= _182_;
assign _181_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b [8:4] : \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _180_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a [8:4] : \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _182_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s1  : \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _183_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s1  : \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _184_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.a  + \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cout , \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.s  } = _184_ + \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
assign _185_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.a  + \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cout , \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.s  } = _185_ + \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.clk )
\add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.bin_s1  <= _187_;
always @(posedge \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.clk )
\add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.ain_s1  <= _186_;
always @(posedge \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.clk )
\add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.sum_s1  <= _189_;
always @(posedge \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.clk )
\add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.carry_s1  <= _188_;
assign _187_ = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.ce  ? \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.b [8:4] : \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.bin_s1 ;
assign _186_ = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.ce  ? \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.a [8:4] : \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.ain_s1 ;
assign _188_ = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.ce  ? \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.facout_s1  : \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.carry_s1 ;
assign _189_ = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.ce  ? \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.fas_s1  : \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.sum_s1 ;
assign _190_ = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u1.a  + \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u1.cout , \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u1.s  } = _190_ + \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u1.cin ;
assign _191_ = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u2.a  + \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u2.cout , \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u2.s  } = _191_ + \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u2.cin ;
assign _192_ = | trunc_ln851_4_reg_1093;
assign _193_ = | trunc_ln851_5_reg_1128;
assign _194_ = | op_14[1:0];
assign or_ln340_fu_322_p2 = p_Result_11_reg_928 | overflow_fu_317_p2;
assign ret_V_32_fu_538_p2 = op_6 | { op_4_V_reg_1007, 2'h0 };
always @(posedge ap_clk)
select_ln703_reg_935[5:0] <= 6'h00;
always @(posedge ap_clk)
p_Val2_1_reg_946[0] <= 1'h0;
always @(posedge ap_clk)
select_ln340_reg_968[0] <= 1'h0;
always @(posedge ap_clk)
op_4_V_reg_1007[0] <= 1'h0;
always @(posedge ap_clk)
select_ln1192_reg_1066[0] <= 1'h0;
always @(posedge ap_clk)
select_ln1192_reg_1066[5] <= 1'h0;
always @(posedge ap_clk)
sext_ln850_reg_1168 <= _050_;
always @(posedge ap_clk)
select_ln69_reg_1175 <= _048_;
always @(posedge ap_clk)
select_ln353_reg_1257 <= _047_;
always @(posedge ap_clk)
ret_V_39_reg_1294 <= _039_;
always @(posedge ap_clk)
ret_V_38_reg_1277 <= _037_;
always @(posedge ap_clk)
ret_V_41_cast_reg_1282 <= _041_;
always @(posedge ap_clk)
ret_V_37_reg_1240 <= _036_;
always @(posedge ap_clk)
ret_V_39_cast_reg_1245 <= _038_;
always @(posedge ap_clk)
ret_V_36_reg_1220 <= _035_;
always @(posedge ap_clk)
select_ln340_reg_968[1] <= _046_;
always @(posedge ap_clk)
ret_V_28_reg_973 <= _028_;
always @(posedge ap_clk)
ret_V_5_reg_978 <= _042_;
always @(posedge ap_clk)
trunc_ln851_2_reg_985 <= _053_;
always @(posedge ap_clk)
ret_V_30_reg_990 <= _030_;
always @(posedge ap_clk)
ret_V_9_reg_995 <= _044_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1002 <= _054_;
always @(posedge ap_clk)
r_reg_1025 <= _022_;
always @(posedge ap_clk)
ret_V_7_reg_1031 <= _043_;
always @(posedge ap_clk)
ret_V_11_reg_1036 <= _023_;
always @(posedge ap_clk)
ret_V_27_reg_940 <= _027_;
always @(posedge ap_clk)
p_Val2_1_reg_946[1] <= _021_;
always @(posedge ap_clk)
p_Result_12_reg_952 <= _020_;
always @(posedge ap_clk)
ret_V_26_reg_915 <= _026_;
always @(posedge ap_clk)
tmp_reg_921 <= _052_;
always @(posedge ap_clk)
p_Result_11_reg_928 <= _019_;
always @(posedge ap_clk)
select_ln703_reg_935[8:6] <= _049_;
always @(posedge ap_clk)
op_28_V_reg_1304 <= _017_;
always @(posedge ap_clk)
op_24_V_reg_1210 <= _016_;
always @(posedge ap_clk)
op_17_V_reg_1153 <= _014_;
always @(posedge ap_clk)
ret_V_34_reg_1158 <= _033_;
always @(posedge ap_clk)
tmp_1_reg_1163 <= _051_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1235 <= _011_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1148 <= _010_;
always @(posedge ap_clk)
op_4_V_reg_1007[1] <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_1015 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1020 <= _009_;
always @(posedge ap_clk)
op_10_V_reg_1108 <= _013_;
always @(posedge ap_clk)
icmp_ln850_reg_1113 <= _008_;
always @(posedge ap_clk)
ret_V_18_reg_1118 <= _025_;
always @(posedge ap_clk)
op_21_V_reg_1123 <= _015_;
always @(posedge ap_clk)
trunc_ln851_5_reg_1128 <= _056_;
always @(posedge ap_clk)
ret_V_31_reg_1076 <= _031_;
always @(posedge ap_clk)
icmp_ln790_reg_1082 <= _007_;
always @(posedge ap_clk)
ret_V_32_reg_1087 <= _032_;
always @(posedge ap_clk)
trunc_ln851_4_reg_1093 <= _055_;
always @(posedge ap_clk)
ret_V_35_reg_1190 <= _034_;
always @(posedge ap_clk)
add_ln69_reg_1195 <= _005_;
always @(posedge ap_clk)
ret_V_40_reg_1324 <= _040_;
always @(posedge ap_clk)
add_ln69_3_reg_1329 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_1180 <= _003_;
always @(posedge ap_clk)
add_ln691_2_reg_1289 <= _002_;
always @(posedge ap_clk)
add_ln691_1_reg_1252 <= _001_;
always @(posedge ap_clk)
ret_V_29_reg_1041 <= _029_;
always @(posedge ap_clk)
ret_V_12_reg_1046 <= _024_;
always @(posedge ap_clk)
add_ln1192_reg_1061 <= _000_;
always @(posedge ap_clk)
select_ln1192_reg_1066[4:1] <= _045_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _057_ = _061_ ? 2'h2 : 2'h1;
assign _195_ = ap_CS_fsm == 1'h1;
function [32:0] _566_;
input [32:0] a;
input [1088:0] b;
input [32:0] s;
case (s)
33'b000000000000000000000000000000001:
_566_ = b[32:0];
33'b000000000000000000000000000000010:
_566_ = b[65:33];
33'b000000000000000000000000000000100:
_566_ = b[98:66];
33'b000000000000000000000000000001000:
_566_ = b[131:99];
33'b000000000000000000000000000010000:
_566_ = b[164:132];
33'b000000000000000000000000000100000:
_566_ = b[197:165];
33'b000000000000000000000000001000000:
_566_ = b[230:198];
33'b000000000000000000000000010000000:
_566_ = b[263:231];
33'b000000000000000000000000100000000:
_566_ = b[296:264];
33'b000000000000000000000001000000000:
_566_ = b[329:297];
33'b000000000000000000000010000000000:
_566_ = b[362:330];
33'b000000000000000000000100000000000:
_566_ = b[395:363];
33'b000000000000000000001000000000000:
_566_ = b[428:396];
33'b000000000000000000010000000000000:
_566_ = b[461:429];
33'b000000000000000000100000000000000:
_566_ = b[494:462];
33'b000000000000000001000000000000000:
_566_ = b[527:495];
33'b000000000000000010000000000000000:
_566_ = b[560:528];
33'b000000000000000100000000000000000:
_566_ = b[593:561];
33'b000000000000001000000000000000000:
_566_ = b[626:594];
33'b000000000000010000000000000000000:
_566_ = b[659:627];
33'b000000000000100000000000000000000:
_566_ = b[692:660];
33'b000000000001000000000000000000000:
_566_ = b[725:693];
33'b000000000010000000000000000000000:
_566_ = b[758:726];
33'b000000000100000000000000000000000:
_566_ = b[791:759];
33'b000000001000000000000000000000000:
_566_ = b[824:792];
33'b000000010000000000000000000000000:
_566_ = b[857:825];
33'b000000100000000000000000000000000:
_566_ = b[890:858];
33'b000001000000000000000000000000000:
_566_ = b[923:891];
33'b000010000000000000000000000000000:
_566_ = b[956:924];
33'b000100000000000000000000000000000:
_566_ = b[989:957];
33'b001000000000000000000000000000000:
_566_ = b[1022:990];
33'b010000000000000000000000000000000:
_566_ = b[1055:1023];
33'b100000000000000000000000000000000:
_566_ = b[1088:1056];
33'b000000000000000000000000000000000:
_566_ = a;
default:
_566_ = 33'bx;
endcase
endfunction
assign ap_NS_fsm = _566_(33'hxxxxxxxxx, { 31'h00000000, _057_, 1056'h000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000000000001 }, { _195_, _227_, _226_, _225_, _224_, _223_, _222_, _221_, _220_, _219_, _218_, _217_, _216_, _215_, _214_, _213_, _212_, _211_, _210_, _209_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_ });
assign _196_ = ap_CS_fsm == 33'h100000000;
assign _197_ = ap_CS_fsm == 32'd2147483648;
assign _198_ = ap_CS_fsm == 31'h40000000;
assign _199_ = ap_CS_fsm == 30'h20000000;
assign _200_ = ap_CS_fsm == 29'h10000000;
assign _201_ = ap_CS_fsm == 28'h8000000;
assign _202_ = ap_CS_fsm == 27'h4000000;
assign _203_ = ap_CS_fsm == 26'h2000000;
assign _204_ = ap_CS_fsm == 25'h1000000;
assign _205_ = ap_CS_fsm == 24'h800000;
assign _206_ = ap_CS_fsm == 23'h400000;
assign _207_ = ap_CS_fsm == 22'h200000;
assign _208_ = ap_CS_fsm == 21'h100000;
assign _209_ = ap_CS_fsm == 20'h80000;
assign _210_ = ap_CS_fsm == 19'h40000;
assign _211_ = ap_CS_fsm == 18'h20000;
assign _212_ = ap_CS_fsm == 17'h10000;
assign _213_ = ap_CS_fsm == 16'h8000;
assign _214_ = ap_CS_fsm == 15'h4000;
assign _215_ = ap_CS_fsm == 14'h2000;
assign _216_ = ap_CS_fsm == 13'h1000;
assign _217_ = ap_CS_fsm == 12'h800;
assign _218_ = ap_CS_fsm == 11'h400;
assign _219_ = ap_CS_fsm == 10'h200;
assign _220_ = ap_CS_fsm == 9'h100;
assign _221_ = ap_CS_fsm == 8'h80;
assign _222_ = ap_CS_fsm == 7'h40;
assign _223_ = ap_CS_fsm == 6'h20;
assign _224_ = ap_CS_fsm == 5'h10;
assign _225_ = ap_CS_fsm == 4'h8;
assign _226_ = ap_CS_fsm == 3'h4;
assign _227_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[32] ? 1'h1 : 1'h0;
assign ap_idle = _060_ ? 1'h1 : 1'h0;
assign _048_ = ap_CS_fsm[10] ? select_ln69_fu_685_p3 : select_ln69_reg_1175;
assign _050_ = ap_CS_fsm[10] ? { tmp_1_reg_1163[3], tmp_1_reg_1163 } : sext_ln850_reg_1168;
assign _047_ = ap_CS_fsm[21] ? select_ln353_fu_800_p3 : select_ln353_reg_1257;
assign _039_ = ap_CS_fsm[26] ? ret_V_39_fu_859_p3 : ret_V_39_reg_1294;
assign _041_ = ap_CS_fsm[23] ? grp_fu_822_p2[32:1] : ret_V_41_cast_reg_1282;
assign _037_ = ap_CS_fsm[23] ? grp_fu_822_p2 : ret_V_38_reg_1277;
assign _038_ = ap_CS_fsm[18] ? grp_fu_757_p2[33:2] : ret_V_39_cast_reg_1245;
assign _036_ = ap_CS_fsm[18] ? grp_fu_757_p2 : ret_V_37_reg_1240;
assign _035_ = ap_CS_fsm[16] ? grp_fu_737_p2 : ret_V_36_reg_1220;
assign _054_ = ap_CS_fsm[2] ? ret_V_30_fu_363_p2[2:0] : trunc_ln851_3_reg_1002;
assign _044_ = ap_CS_fsm[2] ? ret_V_30_fu_363_p2[4:3] : ret_V_9_reg_995;
assign _030_ = ap_CS_fsm[2] ? ret_V_30_fu_363_p2 : ret_V_30_reg_990;
assign _053_ = ap_CS_fsm[2] ? grp_fu_307_p2[5:0] : trunc_ln851_2_reg_985;
assign _042_ = ap_CS_fsm[2] ? grp_fu_307_p2[8:6] : ret_V_5_reg_978;
assign _028_ = ap_CS_fsm[2] ? grp_fu_307_p2 : ret_V_28_reg_973;
assign _046_ = ap_CS_fsm[2] ? select_ln340_fu_327_p3[1] : select_ln340_reg_968[1];
assign _023_ = ap_CS_fsm[4] ? grp_fu_408_p2 : ret_V_11_reg_1036;
assign _043_ = ap_CS_fsm[4] ? grp_fu_398_p2 : ret_V_7_reg_1031;
assign _022_ = ap_CS_fsm[4] ? r_fu_413_p2 : r_reg_1025;
assign _020_ = ap_CS_fsm[1] ? p_Result_12_fu_297_p2 : p_Result_12_reg_952;
assign _021_ = ap_CS_fsm[1] ? op_2[0] : p_Val2_1_reg_946[1];
assign _027_ = ap_CS_fsm[1] ? ret_V_27_fu_285_p3 : ret_V_27_reg_940;
assign _049_ = ap_CS_fsm[0] ? select_ln703_fu_255_p3[8:6] : select_ln703_reg_935[8:6];
assign _019_ = ap_CS_fsm[0] ? op_2[1] : p_Result_11_reg_928;
assign _052_ = ap_CS_fsm[0] ? ret_V_26_fu_233_p2[1] : tmp_reg_921;
assign _026_ = ap_CS_fsm[0] ? ret_V_26_fu_233_p2 : ret_V_26_reg_915;
assign _017_ = ap_CS_fsm[28] ? grp_fu_870_p2 : op_28_V_reg_1304;
assign _016_ = ap_CS_fsm[14] ? grp_fu_727_p2 : op_24_V_reg_1210;
assign _051_ = ap_CS_fsm[9] ? grp_fu_630_p2[5:2] : tmp_1_reg_1163;
assign _033_ = ap_CS_fsm[9] ? grp_fu_630_p2 : ret_V_34_reg_1158;
assign _014_ = ap_CS_fsm[9] ? grp_fu_615_p2 : op_17_V_reg_1153;
assign _011_ = ap_CS_fsm[17] ? icmp_ln851_3_fu_767_p2 : icmp_ln851_3_reg_1235;
assign _010_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_636_p2 : icmp_ln851_2_reg_1148;
assign _009_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_403_p2 : icmp_ln851_1_reg_1020;
assign _012_ = ap_CS_fsm[3] ? icmp_ln851_fu_393_p2 : icmp_ln851_reg_1015;
assign _018_ = ap_CS_fsm[3] ? op_4_V_fu_387_p3[1] : op_4_V_reg_1007[1];
assign _056_ = ap_CS_fsm[7] ? op_10_V_fu_585_p3[1:0] : trunc_ln851_5_reg_1128;
assign _015_ = ap_CS_fsm[7] ? grp_fu_558_p2 : op_21_V_reg_1123;
assign _025_ = ap_CS_fsm[7] ? grp_fu_550_p2[2:1] : ret_V_18_reg_1118;
assign _008_ = ap_CS_fsm[7] ? icmp_ln850_fu_593_p2 : icmp_ln850_reg_1113;
assign _013_ = ap_CS_fsm[7] ? op_10_V_fu_585_p3 : op_10_V_reg_1108;
assign _055_ = ap_CS_fsm[6] ? ret_V_32_fu_538_p2[2:0] : trunc_ln851_4_reg_1093;
assign _032_ = ap_CS_fsm[6] ? ret_V_32_fu_538_p2 : ret_V_32_reg_1087;
assign _007_ = ap_CS_fsm[6] ? icmp_ln790_fu_525_p2 : icmp_ln790_reg_1082;
assign _031_ = ap_CS_fsm[6] ? grp_fu_501_p2 : ret_V_31_reg_1076;
assign _005_ = ap_CS_fsm[12] ? grp_fu_697_p2 : add_ln69_reg_1195;
assign _034_ = ap_CS_fsm[12] ? ret_V_35_fu_714_p3 : ret_V_35_reg_1190;
assign _004_ = ap_CS_fsm[30] ? grp_fu_891_p2 : add_ln69_3_reg_1329;
assign _040_ = ap_CS_fsm[30] ? grp_fu_878_p2 : ret_V_40_reg_1324;
assign _003_ = _059_ ? grp_fu_679_p2 : add_ln691_reg_1180;
assign _002_ = ap_CS_fsm[25] ? grp_fu_838_p2 : add_ln691_2_reg_1289;
assign _001_ = _058_ ? grp_fu_783_p2 : add_ln691_1_reg_1252;
assign _045_ = ap_CS_fsm[5] ? select_ln1192_fu_507_p3[4:1] : select_ln1192_reg_1066[4:1];
assign _000_ = ap_CS_fsm[5] ? grp_fu_418_p2 : add_ln1192_reg_1061;
assign _024_ = ap_CS_fsm[5] ? ret_V_12_fu_488_p3 : ret_V_12_reg_1046;
assign _029_ = ap_CS_fsm[5] ? ret_V_29_fu_469_p3 : ret_V_29_reg_1041;
assign _006_ = ap_rst ? 33'h000000001 : ap_NS_fsm;
assign icmp_ln790_fu_525_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_593_p2 = _192_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_403_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_636_p2 = _193_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_767_p2 = _194_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_393_p2 = _065_ ? 1'h1 : 1'h0;
assign op_10_V_fu_585_p3 = ret_V_31_reg_1076[2] ? { 1'h1, phitmp_fu_578_p3 } : { 1'h0, ret_V_31_reg_1076[1:0], 1'h0 };
assign op_4_V_fu_387_p3 = and_ln785_fu_383_p2 ? p_Val2_1_reg_946 : select_ln340_reg_968;
assign p_Result_12_fu_297_p2 = op_2[0] ? 1'h1 : 1'h0;
assign phitmp_fu_578_p3 = icmp_ln790_reg_1082 ? 3'h1 : { ret_V_31_reg_1076[1:0], 1'h0 };
assign ret_V_12_fu_488_p3 = ret_V_30_reg_990[4] ? select_ln850_2_fu_483_p3 : ret_V_9_reg_995;
assign ret_V_27_fu_285_p3 = ret_V_26_reg_915[4] ? select_ln850_fu_278_p3 : tmp_reg_921;
assign ret_V_29_fu_469_p3 = ret_V_28_reg_973[8] ? select_ln850_1_fu_464_p3 : ret_V_5_reg_978;
assign ret_V_35_fu_714_p3 = ret_V_34_reg_1158[5] ? select_ln850_4_fu_709_p3 : sext_ln850_reg_1168;
assign ret_V_39_fu_859_p3 = ret_V_38_reg_1277[33] ? select_ln850_6_fu_853_p3 : ret_V_41_cast_reg_1282;
assign select_ln1192_fu_507_p3 = ret_V_4_fu_451_p2 ? 5'h1e : 5'h00;
assign select_ln340_fu_327_p3 = or_ln340_fu_322_p2 ? 2'h0 : p_Val2_1_reg_946;
assign select_ln353_fu_800_p3 = ret_V_37_reg_1240[34] ? select_ln850_7_fu_795_p3 : ret_V_39_cast_reg_1245;
assign select_ln69_fu_685_p3 = ret_V_16_fu_670_p2 ? 9'h1ff : 9'h000;
assign select_ln703_fu_255_p3 = op_1 ? 9'h1c0 : 9'h000;
assign select_ln850_1_fu_464_p3 = icmp_ln851_reg_1015 ? ret_V_5_reg_978 : ret_V_7_reg_1031;
assign select_ln850_2_fu_483_p3 = icmp_ln851_1_reg_1020 ? ret_V_9_reg_995 : ret_V_11_reg_1036;
assign select_ln850_4_fu_709_p3 = icmp_ln851_2_reg_1148 ? add_ln691_reg_1180 : sext_ln850_reg_1168;
assign select_ln850_6_fu_853_p3 = op_15[0] ? add_ln691_2_reg_1289 : ret_V_41_cast_reg_1282;
assign select_ln850_7_fu_795_p3 = icmp_ln851_3_reg_1235 ? add_ln691_1_reg_1252 : ret_V_39_cast_reg_1245;
assign select_ln850_fu_278_p3 = ret_V_26_reg_915[0] ? ret_V_fu_273_p2 : tmp_reg_921;
assign ret_V_16_fu_670_p2 = ret_V_32_reg_1087[3] ^ and_ln850_1_fu_665_p2;
assign ret_V_26_fu_233_p2 = { op_2[1], op_2[1], op_2[1], op_2 } ^ { op_0, 1'h0 };
assign ret_V_30_fu_363_p2 = { ret_V_27_reg_940, 3'h0 } ^ { op_6[3], op_6 };
assign ret_V_4_fu_451_p2 = r_reg_1025[1] ^ and_ln850_fu_445_p2;
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
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_307_p1 = { op_7[7], op_7 };
assign grp_fu_501_p0 = { op_4_V_reg_1007[1], op_4_V_reg_1007 };
assign grp_fu_501_p1 = { op_2[1], op_2 };
assign grp_fu_550_p1 = { op_4_V_reg_1007[1], op_4_V_reg_1007[1], op_4_V_reg_1007[1], op_4_V_reg_1007[1], op_4_V_reg_1007 };
assign grp_fu_558_p0 = { ret_V_29_reg_1041[2], ret_V_29_reg_1041 };
assign grp_fu_558_p1 = { ret_V_12_reg_1046[1], ret_V_12_reg_1046[1], ret_V_12_reg_1046 };
assign grp_fu_615_p1 = { 1'h0, ret_V_27_reg_940 };
assign grp_fu_630_p0 = { op_21_V_reg_1123, 2'h0 };
assign grp_fu_630_p1 = { op_10_V_reg_1108[3], op_10_V_reg_1108[3], op_10_V_reg_1108 };
assign grp_fu_679_p0 = { tmp_1_reg_1163[3], tmp_1_reg_1163 };
assign grp_fu_697_p0 = { 1'h0, op_11 };
assign grp_fu_727_p0 = { add_ln69_reg_1195[8], add_ln69_reg_1195 };
assign grp_fu_727_p1 = { ret_V_35_reg_1190[4], ret_V_35_reg_1190[4], ret_V_35_reg_1190[4], ret_V_35_reg_1190[4], ret_V_35_reg_1190[4], ret_V_35_reg_1190 };
assign grp_fu_737_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign grp_fu_757_p0 = { ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220, 2'h0 };
assign grp_fu_757_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_822_p0 = { select_ln353_reg_1257[31], select_ln353_reg_1257, 1'h0 };
assign grp_fu_822_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign grp_fu_870_p1 = { 28'h0000000, op_16 };
assign grp_fu_878_p1 = { op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153 };
assign grp_fu_891_p0 = { op_19[7], op_19 };
assign grp_fu_891_p1 = { 7'h00, op_18 };
assign grp_fu_900_p0 = { add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329 };
assign lhs_2_fu_348_p3 = { ret_V_27_reg_940, 3'h0 };
assign lhs_V_fu_531_p3 = { op_4_V_reg_1007, 2'h0 };
assign lhs_fu_221_p3 = { op_0, 1'h0 };
assign neg_src_fu_571_p3 = ret_V_31_reg_1076[2];
assign op_31 = grp_fu_900_p2;
assign p_Result_10_fu_843_p3 = ret_V_38_reg_1277[33];
assign p_Result_11_fu_247_p1 = op_2;
assign p_Result_4_fu_457_p3 = ret_V_28_reg_973[8];
assign p_Result_5_fu_476_p3 = ret_V_30_reg_990[4];
assign p_Result_6_fu_658_p3 = ret_V_32_reg_1087[3];
assign p_Result_7_fu_702_p3 = ret_V_34_reg_1158[5];
assign p_Result_8_fu_518_p3 = { add_ln1192_reg_1061, 1'h0 };
assign p_Result_9_fu_788_p3 = ret_V_37_reg_1240[34];
assign p_Result_s_fu_263_p3 = ret_V_26_reg_915[4];
assign p_Val2_1_fu_292_p0 = op_2;
assign p_Val2_1_fu_292_p2 = { op_2[0], 1'h0 };
assign p_Val2_6_fu_564_p3 = { ret_V_31_reg_1076, 1'h0 };
assign r_fu_413_p0 = op_2;
assign ret_V_15_fu_651_p3 = ret_V_32_reg_1087[3];
assign ret_V_32_fu_538_p1 = op_6;
assign ret_V_3_fu_422_p3 = r_reg_1025[1];
assign rhs_4_fu_811_p3 = { select_ln353_reg_1257, 1'h0 };
assign select_ln703_fu_255_p0 = op_1;
assign sext_ln1192_fu_495_p0 = op_2;
assign sext_ln703_2_fu_359_p0 = op_6;
assign sext_ln703_2_fu_359_p1 = { op_6[3], op_6 };
assign sext_ln703_3_fu_742_p0 = op_14;
assign sext_ln703_4_fu_807_p0 = op_15;
assign sext_ln703_fu_229_p0 = op_2;
assign sext_ln703_fu_229_p1 = { op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln850_fu_676_p1 = { tmp_1_reg_1163[3], tmp_1_reg_1163 };
assign tmp_12_fu_746_p3 = { ret_V_36_reg_1220, 2'h0 };
assign tmp_5_fu_429_p1 = op_2;
assign tmp_5_fu_429_p3 = op_2[1];
assign trunc_ln851_1_fu_442_p1 = r_reg_1025[0];
assign trunc_ln851_2_fu_344_p1 = grp_fu_307_p2[5:0];
assign trunc_ln851_3_fu_379_p1 = ret_V_30_fu_363_p2[2:0];
assign trunc_ln851_4_fu_543_p1 = ret_V_32_fu_538_p2[2:0];
assign trunc_ln851_5_fu_608_p1 = op_10_V_fu_585_p3[1:0];
assign trunc_ln851_6_fu_763_p0 = op_14;
assign trunc_ln851_6_fu_763_p1 = op_14[1:0];
assign trunc_ln851_7_fu_850_p0 = op_15;
assign trunc_ln851_7_fu_850_p1 = op_15[0];
assign trunc_ln851_fu_270_p1 = ret_V_26_reg_915[0];
assign zext_ln1196_fu_355_p1 = { 1'h0, ret_V_27_reg_940, 3'h0 };
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.ain_s0  = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.a ;
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.bin_s0  = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.b ;
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.s  = { \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.fas_s2 , \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u2.a  = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u2.b  = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u2.cin  = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.facout_s2  = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.fas_s2  = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u2.s ;
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u1.a  = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.a [3:0];
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u1.b  = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.b [3:0];
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.facout_s1  = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.fas_s1  = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.u1.s ;
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.a  = \add_9s_9ns_9_2_1_U20.din0 ;
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.b  = \add_9s_9ns_9_2_1_U20.din1 ;
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.ce  = \add_9s_9ns_9_2_1_U20.ce ;
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.clk  = \add_9s_9ns_9_2_1_U20.clk ;
assign \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.reset  = \add_9s_9ns_9_2_1_U20.reset ;
assign \add_9s_9ns_9_2_1_U20.dout  = \add_9s_9ns_9_2_1_U20.top_add_9s_9ns_9_2_1_Adder_15_U.s ;
assign \add_9s_9ns_9_2_1_U20.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U20.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U20.din0  = { op_19[7], op_19 };
assign \add_9s_9ns_9_2_1_U20.din1  = { 7'h00, op_18 };
assign grp_fu_891_p2 = \add_9s_9ns_9_2_1_U20.dout ;
assign \add_9s_9ns_9_2_1_U20.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s0  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s0  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.s  = { \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s2 , \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.a  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.b  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cin  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s2  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s2  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.a  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.b  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s1  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s1  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a  = \add_9ns_9s_9_2_1_U1.din0 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b  = \add_9ns_9s_9_2_1_U1.din1 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  = \add_9ns_9s_9_2_1_U1.ce ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk  = \add_9ns_9s_9_2_1_U1.clk ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.reset  = \add_9ns_9s_9_2_1_U1.reset ;
assign \add_9ns_9s_9_2_1_U1.dout  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.s ;
assign \add_9ns_9s_9_2_1_U1.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U1.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U1.din0  = select_ln703_reg_935;
assign \add_9ns_9s_9_2_1_U1.din1  = { op_7[7], op_7 };
assign grp_fu_307_p2 = \add_9ns_9s_9_2_1_U1.dout ;
assign \add_9ns_9s_9_2_1_U1.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.ain_s0  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.a ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.bin_s0  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.b ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.s  = { \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.fas_s2 , \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.a  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.b  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.cin  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.facout_s2  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.fas_s2  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.a  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.b  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.facout_s1  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.fas_s1  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.a  = \add_9ns_9ns_9_2_1_U11.din0 ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.b  = \add_9ns_9ns_9_2_1_U11.din1 ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.ce  = \add_9ns_9ns_9_2_1_U11.ce ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.clk  = \add_9ns_9ns_9_2_1_U11.clk ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.reset  = \add_9ns_9ns_9_2_1_U11.reset ;
assign \add_9ns_9ns_9_2_1_U11.dout  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_8_U.s ;
assign \add_9ns_9ns_9_2_1_U11.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U11.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U11.din0  = { 1'h0, op_11 };
assign \add_9ns_9ns_9_2_1_U11.din1  = select_ln69_reg_1175;
assign grp_fu_697_p2 = \add_9ns_9ns_9_2_1_U11.dout ;
assign \add_9ns_9ns_9_2_1_U11.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s0  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.a ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s0  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.b ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.s  = { \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2 , \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s2  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.a [2:0];
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.b [2:0];
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.a  = \add_6ns_6s_6_2_1_U9.din0 ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.b  = \add_6ns_6s_6_2_1_U9.din1 ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.ce  = \add_6ns_6s_6_2_1_U9.ce ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.clk  = \add_6ns_6s_6_2_1_U9.clk ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.reset  = \add_6ns_6s_6_2_1_U9.reset ;
assign \add_6ns_6s_6_2_1_U9.dout  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_5_U.s ;
assign \add_6ns_6s_6_2_1_U9.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U9.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U9.din0  = { op_21_V_reg_1123, 2'h0 };
assign \add_6ns_6s_6_2_1_U9.din1  = { op_10_V_reg_1108[3], op_10_V_reg_1108[3], op_10_V_reg_1108 };
assign grp_fu_630_p2 = \add_6ns_6s_6_2_1_U9.dout ;
assign \add_6ns_6s_6_2_1_U9.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s0  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.a ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s0  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.b ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.s  = { \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2 , \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s2  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.a [2:0];
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.b [2:0];
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.a  = \add_6ns_6s_6_2_1_U6.din0 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.b  = \add_6ns_6s_6_2_1_U6.din1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce  = \add_6ns_6s_6_2_1_U6.ce ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk  = \add_6ns_6s_6_2_1_U6.clk ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.reset  = \add_6ns_6s_6_2_1_U6.reset ;
assign \add_6ns_6s_6_2_1_U6.dout  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.s ;
assign \add_6ns_6s_6_2_1_U6.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U6.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U6.din0  = select_ln1192_reg_1066;
assign \add_6ns_6s_6_2_1_U6.din1  = { op_4_V_reg_1007[1], op_4_V_reg_1007[1], op_4_V_reg_1007[1], op_4_V_reg_1007[1], op_4_V_reg_1007 };
assign grp_fu_550_p2 = \add_6ns_6s_6_2_1_U6.dout ;
assign \add_6ns_6s_6_2_1_U6.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s0  = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.a ;
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s0  = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.b ;
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.s  = { \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s2 , \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u2.a  = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u2.b  = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cin  = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s2  = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s2  = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u2.s ;
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u1.a  = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.a [1:0];
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u1.b  = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.b [1:0];
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s1  = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s1  = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.u1.s ;
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.a  = \add_5s_5ns_5_2_1_U10.din0 ;
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.b  = \add_5s_5ns_5_2_1_U10.din1 ;
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.ce  = \add_5s_5ns_5_2_1_U10.ce ;
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.clk  = \add_5s_5ns_5_2_1_U10.clk ;
assign \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.reset  = \add_5s_5ns_5_2_1_U10.reset ;
assign \add_5s_5ns_5_2_1_U10.dout  = \add_5s_5ns_5_2_1_U10.top_add_5s_5ns_5_2_1_Adder_7_U.s ;
assign \add_5s_5ns_5_2_1_U10.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U10.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U10.din0  = { tmp_1_reg_1163[3], tmp_1_reg_1163 };
assign \add_5s_5ns_5_2_1_U10.din1  = 5'h01;
assign grp_fu_679_p2 = \add_5s_5ns_5_2_1_U10.dout ;
assign \add_5s_5ns_5_2_1_U10.reset  = ap_rst;
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.ain_s0  = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.a ;
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.bin_s0  = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.b ;
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.s  = { \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.fas_s2 , \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.sum_s1  };
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u2.a  = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.ain_s1 ;
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u2.b  = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.bin_s1 ;
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u2.cin  = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.carry_s1 ;
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.facout_s2  = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u2.cout ;
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.fas_s2  = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u2.s ;
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u1.a  = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.a [1:0];
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u1.b  = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.b [1:0];
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.facout_s1  = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u1.cout ;
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.fas_s1  = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.u1.s ;
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.a  = \add_4s_4s_4_2_1_U7.din0 ;
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.b  = \add_4s_4s_4_2_1_U7.din1 ;
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.ce  = \add_4s_4s_4_2_1_U7.ce ;
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.clk  = \add_4s_4s_4_2_1_U7.clk ;
assign \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.reset  = \add_4s_4s_4_2_1_U7.reset ;
assign \add_4s_4s_4_2_1_U7.dout  = \add_4s_4s_4_2_1_U7.top_add_4s_4s_4_2_1_Adder_6_U.s ;
assign \add_4s_4s_4_2_1_U7.ce  = 1'h1;
assign \add_4s_4s_4_2_1_U7.clk  = ap_clk;
assign \add_4s_4s_4_2_1_U7.din0  = { ret_V_29_reg_1041[2], ret_V_29_reg_1041 };
assign \add_4s_4s_4_2_1_U7.din1  = { ret_V_12_reg_1046[1], ret_V_12_reg_1046[1], ret_V_12_reg_1046 };
assign grp_fu_558_p2 = \add_4s_4s_4_2_1_U7.dout ;
assign \add_4s_4s_4_2_1_U7.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.ain_s0  = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.a ;
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.bin_s0  = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.b ;
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.s  = { \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.fas_s2 , \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.sum_s1  };
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u2.a  = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u2.b  = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u2.cin  = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.facout_s2  = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u2.cout ;
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.fas_s2  = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u2.s ;
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u1.a  = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.a [0];
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u1.b  = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.b [0];
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.facout_s1  = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u1.cout ;
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.fas_s1  = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.u1.s ;
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.a  = \add_3s_3s_3_2_1_U5.din0 ;
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.b  = \add_3s_3s_3_2_1_U5.din1 ;
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.ce  = \add_3s_3s_3_2_1_U5.ce ;
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.clk  = \add_3s_3s_3_2_1_U5.clk ;
assign \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.reset  = \add_3s_3s_3_2_1_U5.reset ;
assign \add_3s_3s_3_2_1_U5.dout  = \add_3s_3s_3_2_1_U5.top_add_3s_3s_3_2_1_Adder_4_U.s ;
assign \add_3s_3s_3_2_1_U5.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U5.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U5.din0  = { op_4_V_reg_1007[1], op_4_V_reg_1007 };
assign \add_3s_3s_3_2_1_U5.din1  = { op_2[1], op_2 };
assign grp_fu_501_p2 = \add_3s_3s_3_2_1_U5.dout ;
assign \add_3s_3s_3_2_1_U5.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s  = { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a  = \add_3ns_3ns_3_2_1_U2.din0 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b  = \add_3ns_3ns_3_2_1_U2.din1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  = \add_3ns_3ns_3_2_1_U2.ce ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk  = \add_3ns_3ns_3_2_1_U2.clk ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.reset  = \add_3ns_3ns_3_2_1_U2.reset ;
assign \add_3ns_3ns_3_2_1_U2.dout  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
assign \add_3ns_3ns_3_2_1_U2.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U2.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U2.din0  = ret_V_5_reg_978;
assign \add_3ns_3ns_3_2_1_U2.din1  = 3'h1;
assign grp_fu_398_p2 = \add_3ns_3ns_3_2_1_U2.dout ;
assign \add_3ns_3ns_3_2_1_U2.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.ain_s0  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.a ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.bin_s0  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.b ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.s  = { \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.fas_s2 , \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.sum_s1  };
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u2.a  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u2.b  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u2.cin  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.facout_s2  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u2.cout ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.fas_s2  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u2.s ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u1.a  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.a [16:0];
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u1.b  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.b [16:0];
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.facout_s1  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u1.cout ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.fas_s1  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.u1.s ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.a  = \add_35s_35s_35_2_1_U14.din0 ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.b  = \add_35s_35s_35_2_1_U14.din1 ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.ce  = \add_35s_35s_35_2_1_U14.ce ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.clk  = \add_35s_35s_35_2_1_U14.clk ;
assign \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.reset  = \add_35s_35s_35_2_1_U14.reset ;
assign \add_35s_35s_35_2_1_U14.dout  = \add_35s_35s_35_2_1_U14.top_add_35s_35s_35_2_1_Adder_11_U.s ;
assign \add_35s_35s_35_2_1_U14.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U14.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U14.din0  = { ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220[9], ret_V_36_reg_1220, 2'h0 };
assign \add_35s_35s_35_2_1_U14.din1  = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_757_p2 = \add_35s_35s_35_2_1_U14.dout ;
assign \add_35s_35s_35_2_1_U14.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.ain_s0  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.a ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.bin_s0  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.b ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.s  = { \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.fas_s2 , \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.sum_s1  };
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u2.a  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u2.b  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u2.cin  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.facout_s2  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u2.cout ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.fas_s2  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u2.s ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u1.a  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.a [16:0];
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u1.b  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.b [16:0];
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.facout_s1  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u1.cout ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.fas_s1  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.u1.s ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.a  = \add_34s_34s_34_2_1_U16.din0 ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.b  = \add_34s_34s_34_2_1_U16.din1 ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.ce  = \add_34s_34s_34_2_1_U16.ce ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.clk  = \add_34s_34s_34_2_1_U16.clk ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.reset  = \add_34s_34s_34_2_1_U16.reset ;
assign \add_34s_34s_34_2_1_U16.dout  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_13_U.s ;
assign \add_34s_34s_34_2_1_U16.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U16.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U16.din0  = { select_ln353_reg_1257[31], select_ln353_reg_1257, 1'h0 };
assign \add_34s_34s_34_2_1_U16.din1  = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign grp_fu_822_p2 = \add_34s_34s_34_2_1_U16.dout ;
assign \add_34s_34s_34_2_1_U16.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ain_s0  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.a ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.bin_s0  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.b ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.s  = { \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.fas_s2 , \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.a  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.b  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.cin  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.facout_s2  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.fas_s2  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.s ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.a  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.a [15:0];
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.b  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.b [15:0];
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.facout_s1  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.fas_s1  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.s ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.a  = \add_32s_32ns_32_2_1_U21.din0 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.b  = \add_32s_32ns_32_2_1_U21.din1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ce  = \add_32s_32ns_32_2_1_U21.ce ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.clk  = \add_32s_32ns_32_2_1_U21.clk ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.reset  = \add_32s_32ns_32_2_1_U21.reset ;
assign \add_32s_32ns_32_2_1_U21.dout  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.s ;
assign \add_32s_32ns_32_2_1_U21.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U21.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U21.din0  = { add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329[8], add_ln69_3_reg_1329 };
assign \add_32s_32ns_32_2_1_U21.din1  = ret_V_40_reg_1324;
assign grp_fu_900_p2 = \add_32s_32ns_32_2_1_U21.dout ;
assign \add_32s_32ns_32_2_1_U21.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.a ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.b ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.s  = { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2 , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.a [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.b [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.a  = \add_32ns_32s_32_2_1_U19.din0 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.b  = \add_32ns_32s_32_2_1_U19.din1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.ce  = \add_32ns_32s_32_2_1_U19.ce ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.clk  = \add_32ns_32s_32_2_1_U19.clk ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.reset  = \add_32ns_32s_32_2_1_U19.reset ;
assign \add_32ns_32s_32_2_1_U19.dout  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_14_U.s ;
assign \add_32ns_32s_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U19.din0  = op_28_V_reg_1304;
assign \add_32ns_32s_32_2_1_U19.din1  = { op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153[1], op_17_V_reg_1153 };
assign grp_fu_878_p2 = \add_32ns_32s_32_2_1_U19.dout ;
assign \add_32ns_32s_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = ret_V_39_reg_1294;
assign \add_32ns_32ns_32_2_1_U18.din1  = { 28'h0000000, op_16 };
assign grp_fu_870_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = ret_V_41_cast_reg_1282;
assign \add_32ns_32ns_32_2_1_U17.din1  = 32'd1;
assign grp_fu_838_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_39_cast_reg_1245;
assign \add_32ns_32ns_32_2_1_U15.din1  = 32'd1;
assign grp_fu_783_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.ain_s0  = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.a ;
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.bin_s0  = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.b ;
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.s  = { \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.fas_s2 , \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.sum_s1  };
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u2.a  = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.ain_s1 ;
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u2.b  = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.bin_s1 ;
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u2.cin  = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.carry_s1 ;
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.facout_s2  = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u2.cout ;
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.fas_s2  = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u2.s ;
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u1.a  = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.a [0];
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u1.b  = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.b [0];
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.facout_s1  = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u1.cout ;
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.fas_s1  = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.u1.s ;
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.a  = \add_2s_2s_2_2_1_U4.din0 ;
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.b  = \add_2s_2s_2_2_1_U4.din1 ;
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.ce  = \add_2s_2s_2_2_1_U4.ce ;
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.clk  = \add_2s_2s_2_2_1_U4.clk ;
assign \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.reset  = \add_2s_2s_2_2_1_U4.reset ;
assign \add_2s_2s_2_2_1_U4.dout  = \add_2s_2s_2_2_1_U4.top_add_2s_2s_2_2_1_Adder_3_U.s ;
assign \add_2s_2s_2_2_1_U4.ce  = 1'h1;
assign \add_2s_2s_2_2_1_U4.clk  = ap_clk;
assign \add_2s_2s_2_2_1_U4.din0  = op_4_V_reg_1007;
assign \add_2s_2s_2_2_1_U4.din1  = op_2;
assign grp_fu_418_p2 = \add_2s_2s_2_2_1_U4.dout ;
assign \add_2s_2s_2_2_1_U4.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U8.din0 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U8.din1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U8.ce ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U8.clk ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U8.reset ;
assign \add_2ns_2ns_2_2_1_U8.dout  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U8.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U8.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U8.din0  = ret_V_18_reg_1118;
assign \add_2ns_2ns_2_2_1_U8.din1  = { 1'h0, ret_V_27_reg_940 };
assign grp_fu_615_p2 = \add_2ns_2ns_2_2_1_U8.dout ;
assign \add_2ns_2ns_2_2_1_U8.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U3.din0 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U3.din1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U3.ce ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U3.clk ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U3.reset ;
assign \add_2ns_2ns_2_2_1_U3.dout  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U3.din0  = ret_V_9_reg_995;
assign \add_2ns_2ns_2_2_1_U3.din1  = 2'h1;
assign grp_fu_408_p2 = \add_2ns_2ns_2_2_1_U3.dout ;
assign \add_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.ain_s0  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.a ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.bin_s0  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.b ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.s  = { \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.fas_s2 , \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.sum_s1  };
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u2.a  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u2.b  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u2.cin  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.facout_s2  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u2.cout ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.fas_s2  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u2.s ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u1.a  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.a [4:0];
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u1.b  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.b [4:0];
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.facout_s1  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u1.cout ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.fas_s1  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.u1.s ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.a  = \add_10s_10s_10_2_1_U12.din0 ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.b  = \add_10s_10s_10_2_1_U12.din1 ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.ce  = \add_10s_10s_10_2_1_U12.ce ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.clk  = \add_10s_10s_10_2_1_U12.clk ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.reset  = \add_10s_10s_10_2_1_U12.reset ;
assign \add_10s_10s_10_2_1_U12.dout  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_9_U.s ;
assign \add_10s_10s_10_2_1_U12.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U12.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U12.din0  = { add_ln69_reg_1195[8], add_ln69_reg_1195 };
assign \add_10s_10s_10_2_1_U12.din1  = { ret_V_35_reg_1190[4], ret_V_35_reg_1190[4], ret_V_35_reg_1190[4], ret_V_35_reg_1190[4], ret_V_35_reg_1190[4], ret_V_35_reg_1190 };
assign grp_fu_727_p2 = \add_10s_10s_10_2_1_U12.dout ;
assign \add_10s_10s_10_2_1_U12.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.ain_s0  = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.a ;
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.bin_s0  = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.b ;
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.s  = { \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.fas_s2 , \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u2.a  = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u2.b  = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u2.cin  = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.facout_s2  = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.fas_s2  = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u2.s ;
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u1.a  = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.a [4:0];
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u1.b  = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.b [4:0];
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.facout_s1  = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.fas_s1  = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.u1.s ;
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.a  = \add_10ns_10s_10_2_1_U13.din0 ;
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.b  = \add_10ns_10s_10_2_1_U13.din1 ;
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.ce  = \add_10ns_10s_10_2_1_U13.ce ;
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.clk  = \add_10ns_10s_10_2_1_U13.clk ;
assign \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.reset  = \add_10ns_10s_10_2_1_U13.reset ;
assign \add_10ns_10s_10_2_1_U13.dout  = \add_10ns_10s_10_2_1_U13.top_add_10ns_10s_10_2_1_Adder_10_U.s ;
assign \add_10ns_10s_10_2_1_U13.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U13.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U13.din0  = op_24_V_reg_1210;
assign \add_10ns_10s_10_2_1_U13.din1  = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign grp_fu_737_p2 = \add_10ns_10s_10_2_1_U13.dout ;
assign \add_10ns_10s_10_2_1_U13.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_13, op_14, op_15, op_16, op_18, op_19, op_2, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_1;
input [7:0] op_11;
input [1:0] op_13;
input [3:0] op_14;
input [1:0] op_15;
input [3:0] op_16;
input [1:0] op_18;
input [7:0] op_19;
input [1:0] op_2;
input [3:0] op_6;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
