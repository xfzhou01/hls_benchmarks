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
  op_3,
  op_7,
  op_15,
  op_16,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input op_15;
input [1:0] op_16;
input [7:0] op_3;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [4:0] add_ln69_2_reg_913;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln768_reg_861;
reg icmp_ln786_reg_866;
reg newsignbit_reg_853;
reg op_2_V_reg_836;
reg [1:0] op_6_V_reg_886;
reg [1:0] op_8_V_reg_891;
reg p_Result_6_reg_846;
reg [7:0] p_Val2_2_reg_871;
reg [3:0] ret_V_13_reg_908;
reg [1:0] ret_V_4_reg_898;
reg sel_tmp11_reg_881;
reg [7:0] select_ln785_reg_876;
reg [2:0] tmp_3_reg_903;
reg trunc_ln1346_reg_841;
wire [4:0] _000_;
wire [2:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire _008_;
wire [1:0] _009_;
wire [3:0] _010_;
wire [1:0] _011_;
wire _012_;
wire [7:0] _013_;
wire [2:0] _014_;
wire _015_;
wire [1:0] _016_;
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
wire [2:0] add_ln69_1_fu_793_p2;
wire [4:0] add_ln69_2_fu_803_p2;
wire [4:0] add_ln69_3_fu_821_p2;
wire [4:0] add_ln69_fu_815_p2;
wire and_ln340_1_fu_427_p2;
wire and_ln340_fu_375_p2;
wire and_ln384_fu_565_p2;
wire and_ln785_1_fu_433_p2;
wire and_ln785_fu_413_p2;
wire and_ln786_fu_395_p2;
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
wire icmp_ln768_1_fu_277_p2;
wire icmp_ln768_fu_211_p2;
wire icmp_ln786_1_fu_307_p2;
wire icmp_ln786_fu_217_p2;
wire icmp_ln851_fu_661_p2;
wire icmp_ln886_fu_707_p2;
wire [1:0] lhs_V_2_fu_608_p4;
wire newsignbit_fu_195_p2;
wire [15:0] op_0;
wire [3:0] op_1;
wire op_14_V_fu_571_p3;
wire op_15;
wire [1:0] op_16;
wire [3:0] op_22_V_fu_761_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_2_V_fu_159_p2;
wire [7:0] op_3;
wire [7:0] op_5_V_fu_578_p3;
wire [1:0] op_6_V_fu_451_p3;
wire op_7;
wire [1:0] op_8_V_fu_459_p1;
wire or_ln340_1_fu_319_p2;
wire or_ln340_fu_543_p2;
wire or_ln384_fu_560_p2;
wire or_ln388_fu_549_p2;
wire or_ln785_1_fu_283_p2;
wire or_ln785_2_fu_407_p2;
wire or_ln785_3_fu_439_p2;
wire or_ln785_fu_513_p2;
wire or_ln786_1_fu_313_p2;
wire or_ln786_fu_533_p2;
wire overflow_1_fu_295_p2;
wire overflow_fu_522_p2;
wire p_Result_10_fu_586_p2;
wire [1:0] p_Result_1_fu_267_p4;
wire p_Result_3_fu_491_p3;
wire p_Result_4_fu_649_p3;
wire p_Result_7_fu_231_p3;
wire p_Result_8_fu_251_p3;
wire p_Result_9_fu_259_p3;
wire [7:0] p_Result_s_14_fu_359_p4;
wire [7:0] p_Result_s_fu_201_p4;
wire [7:0] p_Val2_2_fu_243_p3;
wire [6:0] p_Val2_3_fu_353_p2;
wire [3:0] p_Val2_8_fu_687_p2;
wire [2:0] r_V_fu_473_p3;
wire [8:0] ret_3_fu_181_p2;
wire [3:0] ret_4_fu_223_p3;
wire [7:0] ret_V_10_fu_602_p2;
wire [9:0] ret_V_11_fu_633_p2;
wire [2:0] ret_V_12_fu_748_p2;
wire [3:0] ret_V_13_fu_775_p2;
wire [1:0] ret_V_3_fu_499_p2;
wire [1:0] ret_V_4_fu_505_p3;
wire [1:0] ret_V_5_cast_fu_639_p4;
wire [1:0] ret_V_6_fu_667_p2;
wire [1:0] ret_V_fu_481_p4;
wire [2:0] ret_fu_728_p3;
wire [6:0] rhs_1_fu_591_p3;
wire [7:0] rhs_3_fu_622_p3;
wire [2:0] rhs_fu_676_p3;
wire sel_tmp11_fu_445_p2;
wire [3:0] select_ln1192_1_fu_767_p3;
wire [2:0] select_ln1192_fu_740_p3;
wire [8:0] select_ln215_fu_169_p3;
wire [7:0] select_ln340_fu_381_p3;
wire [1:0] select_ln353_fu_720_p3;
wire [7:0] select_ln785_fu_419_p3;
wire [1:0] select_ln850_fu_712_p3;
wire [2:0] sext_ln1118_fu_463_p1;
wire [2:0] sext_ln1192_1_fu_736_p1;
wire [4:0] sext_ln1192_2_fu_809_p1;
wire [3:0] sext_ln1192_fu_673_p1;
wire [7:0] sext_ln1194_fu_598_p1;
wire [7:0] sext_ln215_fu_165_p0;
wire [8:0] sext_ln215_fu_165_p1;
wire [3:0] sext_ln22_fu_754_p1;
wire [2:0] sext_ln69_1_fu_781_p1;
wire [4:0] sext_ln69_2_fu_812_p1;
wire [4:0] sext_ln69_3_fu_799_p1;
wire [3:0] sext_ln69_fu_758_p1;
wire [9:0] sext_ln703_fu_618_p1;
wire [2:0] sub_ln1118_fu_467_p2;
wire tmp_1_fu_333_p3;
wire tmp_fu_325_p3;
wire [7:0] trunc_ln1346_fu_177_p0;
wire trunc_ln1346_fu_177_p1;
wire [1:0] trunc_ln728_fu_239_p1;
wire trunc_ln731_fu_583_p1;
wire trunc_ln760_fu_155_p1;
wire [5:0] trunc_ln851_fu_657_p1;
wire underflow_fu_538_p2;
wire xor_ln340_fu_369_p2;
wire xor_ln365_1_fu_347_p2;
wire xor_ln365_fu_341_p2;
wire xor_ln384_fu_554_p2;
wire xor_ln785_1_fu_289_p2;
wire xor_ln785_2_fu_401_p2;
wire xor_ln785_fu_517_p2;
wire xor_ln786_1_fu_301_p2;
wire xor_ln786_2_fu_389_p2;
wire xor_ln786_fu_528_p2;
wire [3:0] zext_ln1192_fu_683_p1;
wire [9:0] zext_ln1193_fu_629_p1;
wire [2:0] zext_ln69_1_fu_789_p1;
wire [4:0] zext_ln69_fu_785_p1;
wire [1:0] zext_ln886_fu_703_p1;


assign add_ln69_1_fu_793_p2 = $signed(op_16) + $signed({ 1'h0, icmp_ln886_fu_707_p2 });
assign add_ln69_2_fu_803_p2 = $signed(add_ln69_1_fu_793_p2) + $signed({ 1'h0, select_ln353_fu_720_p3, 1'h0 });
assign add_ln69_3_fu_821_p2 = add_ln69_2_reg_913 + add_ln69_fu_815_p2;
assign add_ln69_fu_815_p2 = $signed(ret_V_13_reg_908) + $signed(tmp_3_reg_903);
assign op_22_V_fu_761_p2 = $signed(ret_V_12_fu_748_p2) + $signed(ret_V_4_reg_898);
assign p_Val2_8_fu_687_p2 = $signed({ 1'h0, op_8_V_reg_891, 1'h0 }) + $signed(op_6_V_reg_886);
assign ret_3_fu_181_p2 = $signed(op_3) + $signed(select_ln215_fu_169_p3);
assign ret_V_12_fu_748_p2 = $signed(ret_V_10_fu_602_p2[7:6]) + $signed(select_ln1192_fu_740_p3);
assign ret_V_13_fu_775_p2 = op_22_V_fu_761_p2 + select_ln1192_1_fu_767_p3;
assign ret_V_3_fu_499_p2 = r_V_fu_473_p3[2:1] + 1'h1;
assign ret_V_6_fu_667_p2 = ret_V_11_fu_633_p2[7:6] + 1'h1;
assign _017_ = _019_ & ap_CS_fsm[0];
assign _018_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_427_p2 = or_ln786_1_fu_313_p2 & or_ln340_1_fu_319_p2;
assign and_ln340_fu_375_p2 = xor_ln340_fu_369_p2 & or_ln786_1_fu_313_p2;
assign and_ln384_fu_565_p2 = or_ln388_fu_549_p2 & or_ln384_fu_560_p2;
assign and_ln785_1_fu_433_p2 = xor_ln785_1_fu_289_p2 & and_ln786_fu_395_p2;
assign and_ln785_fu_413_p2 = or_ln785_2_fu_407_p2 & and_ln786_fu_395_p2;
assign and_ln786_fu_395_p2 = xor_ln786_2_fu_389_p2 & ret_4_fu_223_p3[1];
assign overflow_1_fu_295_p2 = xor_ln785_1_fu_289_p2 & or_ln785_1_fu_283_p2;
assign overflow_fu_522_p2 = xor_ln785_fu_517_p2 & or_ln785_fu_513_p2;
assign ret_V_10_fu_602_p2 = $signed({ op_2_V_reg_836, 6'h00 }) & $signed(op_5_V_fu_578_p3);
assign sel_tmp11_fu_445_p2 = xor_ln365_1_fu_347_p2 & or_ln785_3_fu_439_p2;
assign underflow_fu_538_p2 = p_Result_6_reg_846 & or_ln786_fu_533_p2;
assign xor_ln785_1_fu_289_p2 = ~ ret_4_fu_223_p3[3];
assign xor_ln786_1_fu_301_p2 = ~ ret_4_fu_223_p3[1];
assign xor_ln340_fu_369_p2 = ~ or_ln340_1_fu_319_p2;
assign xor_ln384_fu_554_p2 = ~ or_ln785_fu_513_p2;
assign xor_ln786_fu_528_p2 = ~ newsignbit_reg_853;
assign xor_ln786_2_fu_389_p2 = ~ icmp_ln786_1_fu_307_p2;
assign xor_ln785_2_fu_401_p2 = ~ or_ln785_1_fu_283_p2;
assign xor_ln785_fu_517_p2 = ~ p_Result_6_reg_846;
assign op_2_V_fu_159_p2 = ~ op_0[0];
assign xor_ln365_1_fu_347_p2 = ~ xor_ln365_fu_341_p2;
assign p_Val2_3_fu_353_p2 = ~ { ret_4_fu_223_p3[0], 6'h00 };
assign _019_ = ~ ap_start;
assign _020_ = ! ret_V_11_fu_633_p2[5:0];
assign _021_ = op_8_V_reg_891 > op_15;
assign _022_ = | ret_4_fu_223_p3[3:2];
assign _023_ = | ret_3_fu_181_p2[8:1];
assign _024_ = ret_4_fu_223_p3[3:2] != 2'h3;
assign _025_ = ret_3_fu_181_p2[8:1] != 8'hff;
assign or_ln340_1_fu_319_p2 = ret_4_fu_223_p3[3] | overflow_1_fu_295_p2;
assign or_ln340_fu_543_p2 = underflow_fu_538_p2 | overflow_fu_522_p2;
assign or_ln384_fu_560_p2 = xor_ln384_fu_554_p2 | p_Result_6_reg_846;
assign or_ln388_fu_549_p2 = underflow_fu_538_p2 | newsignbit_reg_853;
assign or_ln785_1_fu_283_p2 = ret_4_fu_223_p3[1] | icmp_ln768_1_fu_277_p2;
assign or_ln785_2_fu_407_p2 = xor_ln785_2_fu_401_p2 | ret_4_fu_223_p3[3];
assign or_ln785_3_fu_439_p2 = and_ln785_1_fu_433_p2 | and_ln340_1_fu_427_p2;
assign or_ln785_fu_513_p2 = newsignbit_reg_853 | icmp_ln768_reg_861;
assign or_ln786_1_fu_313_p2 = xor_ln786_1_fu_301_p2 | icmp_ln786_1_fu_307_p2;
assign or_ln786_fu_533_p2 = xor_ln786_fu_528_p2 | icmp_ln786_reg_866;
always @(posedge ap_clk)
p_Val2_2_reg_871[5:0] <= 6'h00;
always @(posedge ap_clk)
op_6_V_reg_886[0] <= 1'h0;
always @(posedge ap_clk)
op_2_V_reg_836 <= _005_;
always @(posedge ap_clk)
trunc_ln1346_reg_841 <= _015_;
always @(posedge ap_clk)
p_Result_6_reg_846 <= _008_;
always @(posedge ap_clk)
newsignbit_reg_853 <= _004_;
always @(posedge ap_clk)
icmp_ln768_reg_861 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_866 <= _003_;
always @(posedge ap_clk)
p_Val2_2_reg_871[7:6] <= _009_;
always @(posedge ap_clk)
select_ln785_reg_876 <= _013_;
always @(posedge ap_clk)
sel_tmp11_reg_881 <= _012_;
always @(posedge ap_clk)
op_6_V_reg_886[1] <= _006_;
always @(posedge ap_clk)
op_8_V_reg_891 <= _007_;
always @(posedge ap_clk)
ret_V_4_reg_898 <= _011_;
always @(posedge ap_clk)
tmp_3_reg_903 <= _014_;
always @(posedge ap_clk)
ret_V_13_reg_908 <= _010_;
always @(posedge ap_clk)
add_ln69_2_reg_913 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [2:0] _101_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_101_ = b[2:0];
3'b010:
_101_ = b[5:3];
3'b100:
_101_ = b[8:6];
3'b000:
_101_ = a;
default:
_101_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _101_(3'hx, { 1'h0, _016_, 6'h21 }, { _026_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[0] ? ret_V_4_fu_505_p3 : ret_V_4_reg_898;
assign _007_ = ap_CS_fsm[0] ? op_1[1:0] : op_8_V_reg_891;
assign _006_ = ap_CS_fsm[0] ? op_2_V_fu_159_p2 : op_6_V_reg_886[1];
assign _012_ = ap_CS_fsm[0] ? sel_tmp11_fu_445_p2 : sel_tmp11_reg_881;
assign _013_ = ap_CS_fsm[0] ? select_ln785_fu_419_p3 : select_ln785_reg_876;
assign _009_ = ap_CS_fsm[0] ? ret_4_fu_223_p3[1:0] : p_Val2_2_reg_871[7:6];
assign _003_ = ap_CS_fsm[0] ? icmp_ln786_fu_217_p2 : icmp_ln786_reg_866;
assign _002_ = ap_CS_fsm[0] ? icmp_ln768_fu_211_p2 : icmp_ln768_reg_861;
assign _004_ = ap_CS_fsm[0] ? newsignbit_fu_195_p2 : newsignbit_reg_853;
assign _008_ = ap_CS_fsm[0] ? ret_3_fu_181_p2[8] : p_Result_6_reg_846;
assign _015_ = ap_CS_fsm[0] ? op_3[0] : trunc_ln1346_reg_841;
assign _005_ = ap_CS_fsm[0] ? op_2_V_fu_159_p2 : op_2_V_reg_836;
assign _000_ = ap_CS_fsm[1] ? add_ln69_2_fu_803_p2 : add_ln69_2_reg_913;
assign _010_ = ap_CS_fsm[1] ? ret_V_13_fu_775_p2 : ret_V_13_reg_908;
assign _014_ = ap_CS_fsm[1] ? p_Val2_8_fu_687_p2[3:1] : tmp_3_reg_903;
assign _001_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_V_11_fu_633_p2 = $signed(op_5_V_fu_578_p3) - $signed({ 1'h0, op_8_V_reg_891, 6'h00 });
assign sub_ln1118_fu_467_p2 = $signed(1'h0) - $signed({ op_2_V_fu_159_p2, 1'h0 });
assign icmp_ln768_1_fu_277_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_211_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_307_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_217_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_661_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_707_p2 = _021_ ? 1'h1 : 1'h0;
assign op_14_V_fu_571_p3 = or_ln340_fu_543_p2 ? and_ln384_fu_565_p2 : newsignbit_reg_853;
assign op_5_V_fu_578_p3 = sel_tmp11_reg_881 ? p_Val2_2_reg_871 : select_ln785_reg_876;
assign r_V_fu_473_p3 = op_7 ? sub_ln1118_fu_467_p2 : 3'h0;
assign ret_4_fu_223_p3 = op_0[0] ? op_1 : 4'hf;
assign ret_V_4_fu_505_p3 = r_V_fu_473_p3[2] ? ret_V_3_fu_499_p2 : { 1'h0, r_V_fu_473_p3[1] };
assign select_ln1192_1_fu_767_p3 = op_14_V_fu_571_p3 ? 4'hf : 4'h0;
assign select_ln1192_fu_740_p3 = p_Result_10_fu_586_p2 ? 3'h7 : 3'h0;
assign select_ln215_fu_169_p3 = op_7 ? 9'h1ff : 9'h000;
assign select_ln340_fu_381_p3 = and_ln340_fu_375_p2 ? { ret_4_fu_223_p3[1:0], 6'h00 } : { ret_4_fu_223_p3[2], p_Val2_3_fu_353_p2 };
assign select_ln353_fu_720_p3 = ret_V_11_fu_633_p2[9] ? select_ln850_fu_712_p3 : ret_V_11_fu_633_p2[7:6];
assign select_ln785_fu_419_p3 = and_ln785_fu_413_p2 ? { ret_4_fu_223_p3[1:0], 6'h00 } : select_ln340_fu_381_p3;
assign select_ln850_fu_712_p3 = icmp_ln851_fu_661_p2 ? ret_V_11_fu_633_p2[7:6] : ret_V_6_fu_667_p2;
assign newsignbit_fu_195_p2 = op_3[0] ^ op_7;
assign p_Result_10_fu_586_p2 = op_1[0] ^ trunc_ln1346_reg_841;
assign xor_ln365_fu_341_p2 = ret_4_fu_223_p3[2] ^ ret_4_fu_223_p3[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_V_2_fu_608_p4 = ret_V_10_fu_602_p2[7:6];
assign op_27 = { add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2[4], add_ln69_3_fu_821_p2 };
assign op_6_V_fu_451_p3 = { op_2_V_fu_159_p2, 1'h0 };
assign op_8_V_fu_459_p1 = op_1[1:0];
assign p_Result_1_fu_267_p4 = ret_4_fu_223_p3[3:2];
assign p_Result_3_fu_491_p3 = r_V_fu_473_p3[2];
assign p_Result_4_fu_649_p3 = ret_V_11_fu_633_p2[9];
assign p_Result_7_fu_231_p3 = ret_4_fu_223_p3[3];
assign p_Result_8_fu_251_p3 = ret_4_fu_223_p3[1];
assign p_Result_9_fu_259_p3 = ret_4_fu_223_p3[2];
assign p_Result_s_14_fu_359_p4 = { ret_4_fu_223_p3[2], p_Val2_3_fu_353_p2 };
assign p_Result_s_fu_201_p4 = ret_3_fu_181_p2[8:1];
assign p_Val2_2_fu_243_p3 = { ret_4_fu_223_p3[1:0], 6'h00 };
assign ret_V_5_cast_fu_639_p4 = ret_V_11_fu_633_p2[7:6];
assign ret_V_fu_481_p4 = r_V_fu_473_p3[2:1];
assign ret_fu_728_p3 = { select_ln353_fu_720_p3, 1'h0 };
assign rhs_1_fu_591_p3 = { op_2_V_reg_836, 6'h00 };
assign rhs_3_fu_622_p3 = { op_8_V_reg_891, 6'h00 };
assign rhs_fu_676_p3 = { op_8_V_reg_891, 1'h0 };
assign sext_ln1118_fu_463_p1 = { op_2_V_fu_159_p2, op_2_V_fu_159_p2, 1'h0 };
assign sext_ln1192_1_fu_736_p1 = { ret_V_10_fu_602_p2[7], ret_V_10_fu_602_p2[7:6] };
assign sext_ln1192_2_fu_809_p1 = { ret_V_13_reg_908[3], ret_V_13_reg_908 };
assign sext_ln1192_fu_673_p1 = { op_6_V_reg_886[1], op_6_V_reg_886[1], op_6_V_reg_886 };
assign sext_ln1194_fu_598_p1 = { op_2_V_reg_836, op_2_V_reg_836, 6'h00 };
assign sext_ln215_fu_165_p0 = op_3;
assign sext_ln215_fu_165_p1 = { op_3[7], op_3 };
assign sext_ln22_fu_754_p1 = { ret_V_12_fu_748_p2[2], ret_V_12_fu_748_p2 };
assign sext_ln69_1_fu_781_p1 = { op_16[1], op_16 };
assign sext_ln69_2_fu_812_p1 = { tmp_3_reg_903[2], tmp_3_reg_903[2], tmp_3_reg_903 };
assign sext_ln69_3_fu_799_p1 = { add_ln69_1_fu_793_p2[2], add_ln69_1_fu_793_p2[2], add_ln69_1_fu_793_p2 };
assign sext_ln69_fu_758_p1 = { ret_V_4_reg_898[1], ret_V_4_reg_898[1], ret_V_4_reg_898 };
assign sext_ln703_fu_618_p1 = { op_5_V_fu_578_p3[7], op_5_V_fu_578_p3[7], op_5_V_fu_578_p3 };
assign tmp_1_fu_333_p3 = ret_4_fu_223_p3[1];
assign tmp_fu_325_p3 = ret_4_fu_223_p3[2];
assign trunc_ln1346_fu_177_p0 = op_3;
assign trunc_ln1346_fu_177_p1 = op_3[0];
assign trunc_ln728_fu_239_p1 = ret_4_fu_223_p3[1:0];
assign trunc_ln731_fu_583_p1 = op_1[0];
assign trunc_ln760_fu_155_p1 = op_0[0];
assign trunc_ln851_fu_657_p1 = ret_V_11_fu_633_p2[5:0];
assign zext_ln1192_fu_683_p1 = { 1'h0, op_8_V_reg_891, 1'h0 };
assign zext_ln1193_fu_629_p1 = { 2'h0, op_8_V_reg_891, 6'h00 };
assign zext_ln69_1_fu_789_p1 = { 2'h0, icmp_ln886_fu_707_p2 };
assign zext_ln69_fu_785_p1 = { 2'h0, select_ln353_fu_720_p3, 1'h0 };
assign zext_ln886_fu_703_p1 = { 1'h0, op_15 };
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
  op_3,
  op_7,
  op_15,
  op_16,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input op_15;
input [1:0] op_16;
input [7:0] op_3;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [4:0] add_ln69_2_reg_977;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln768_reg_889;
reg icmp_ln786_1_reg_851;
reg icmp_ln786_reg_894;
reg icmp_ln886_reg_957;
reg newsignbit_reg_881;
reg op_2_V_reg_864;
reg [1:0] op_6_V_reg_914;
reg [1:0] op_8_V_reg_857;
reg or_ln785_1_reg_839;
reg p_Result_3_reg_925;
reg p_Result_6_reg_874;
reg p_Result_7_reg_822;
reg p_Result_8_reg_833;
reg [7:0] p_Val2_2_reg_899;
reg [3:0] ret_4_reg_815;
reg [9:0] ret_V_11_reg_935;
reg [2:0] ret_V_12_reg_962;
reg [3:0] ret_V_13_reg_972;
reg [1:0] ret_V_4_reg_930;
reg [1:0] ret_V_5_cast_reg_940;
reg [1:0] ret_V_reg_919;
reg sel_tmp11_reg_909;
reg [3:0] select_ln1192_1_reg_967;
reg [7:0] select_ln785_reg_904;
reg [2:0] tmp_3_reg_952;
reg trunc_ln1346_reg_869;
reg [1:0] trunc_ln728_reg_828;
reg trunc_ln760_reg_810;
reg [5:0] trunc_ln851_reg_947;
reg xor_ln785_1_reg_845;
wire [4:0] _000_;
wire [4:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [1:0] _015_;
wire [3:0] _016_;
wire [9:0] _017_;
wire [2:0] _018_;
wire [3:0] _019_;
wire [1:0] _020_;
wire [1:0] _021_;
wire [1:0] _022_;
wire _023_;
wire [3:0] _024_;
wire [7:0] _025_;
wire [2:0] _026_;
wire _027_;
wire [1:0] _028_;
wire _029_;
wire [5:0] _030_;
wire _031_;
wire [1:0] _032_;
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
wire [2:0] add_ln69_1_fu_767_p2;
wire [4:0] add_ln69_2_fu_777_p2;
wire [4:0] add_ln69_3_fu_795_p2;
wire [4:0] add_ln69_fu_789_p2;
wire and_ln340_1_fu_417_p2;
wire and_ln340_fu_369_p2;
wire and_ln384_fu_536_p2;
wire and_ln785_1_fu_423_p2;
wire and_ln785_fu_403_p2;
wire and_ln786_fu_388_p2;
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
wire icmp_ln768_1_fu_197_p2;
wire icmp_ln768_fu_276_p2;
wire icmp_ln786_1_fu_215_p2;
wire icmp_ln786_fu_282_p2;
wire icmp_ln851_fu_707_p2;
wire icmp_ln886_fu_669_p2;
wire [1:0] lhs_V_2_fu_579_p4;
wire newsignbit_fu_260_p2;
wire [15:0] op_0;
wire [3:0] op_1;
wire op_14_V_fu_542_p3;
wire op_15;
wire [1:0] op_16;
wire [3:0] op_22_V_fu_745_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_2_V_fu_225_p2;
wire [7:0] op_3;
wire [7:0] op_5_V_fu_549_p3;
wire [1:0] op_6_V_fu_440_p3;
wire op_7;
wire [1:0] op_8_V_fu_221_p1;
wire or_ln340_1_fu_316_p2;
wire or_ln340_fu_514_p2;
wire or_ln384_fu_531_p2;
wire or_ln388_fu_520_p2;
wire or_ln785_1_fu_203_p2;
wire or_ln785_2_fu_398_p2;
wire or_ln785_3_fu_428_p2;
wire or_ln785_fu_484_p2;
wire or_ln786_1_fu_311_p2;
wire or_ln786_fu_504_p2;
wire overflow_1_fu_302_p2;
wire overflow_fu_493_p2;
wire p_Result_10_fu_557_p2;
wire [1:0] p_Result_1_fu_187_p4;
wire p_Result_4_fu_700_p3;
wire p_Result_7_fu_167_p3;
wire p_Result_8_fu_179_p3;
wire p_Result_9_fu_295_p3;
wire [7:0] p_Result_s_14_fu_353_p4;
wire [7:0] p_Result_s_fu_266_p4;
wire [7:0] p_Val2_2_fu_288_p3;
wire [6:0] p_Val2_3_fu_347_p2;
wire [3:0] p_Val2_8_fu_649_p2;
wire [2:0] r_V_fu_458_p3;
wire [8:0] ret_3_fu_246_p2;
wire [3:0] ret_4_fu_159_p3;
wire [7:0] ret_V_10_fu_573_p2;
wire [9:0] ret_V_11_fu_615_p2;
wire [2:0] ret_V_12_fu_686_p2;
wire [3:0] ret_V_13_fu_751_p2;
wire [1:0] ret_V_3_fu_589_p2;
wire [1:0] ret_V_4_fu_594_p3;
wire [1:0] ret_V_6_fu_712_p2;
wire [2:0] ret_fu_731_p3;
wire [6:0] rhs_1_fu_562_p3;
wire [7:0] rhs_3_fu_604_p3;
wire [2:0] rhs_fu_638_p3;
wire sel_tmp11_fu_434_p2;
wire [3:0] select_ln1192_1_fu_692_p3;
wire [2:0] select_ln1192_fu_678_p3;
wire [8:0] select_ln215_fu_234_p3;
wire [7:0] select_ln340_fu_375_p3;
wire [1:0] select_ln353_fu_724_p3;
wire [7:0] select_ln785_fu_409_p3;
wire [1:0] select_ln850_fu_717_p3;
wire [2:0] sext_ln1118_fu_448_p1;
wire [2:0] sext_ln1192_1_fu_674_p1;
wire [4:0] sext_ln1192_2_fu_783_p1;
wire [3:0] sext_ln1192_fu_635_p1;
wire [7:0] sext_ln1194_fu_569_p1;
wire [7:0] sext_ln215_fu_230_p0;
wire [8:0] sext_ln215_fu_230_p1;
wire [3:0] sext_ln22_fu_739_p1;
wire [2:0] sext_ln69_1_fu_756_p1;
wire [4:0] sext_ln69_2_fu_786_p1;
wire [4:0] sext_ln69_3_fu_773_p1;
wire [3:0] sext_ln69_fu_742_p1;
wire [9:0] sext_ln703_fu_600_p1;
wire [2:0] sub_ln1118_fu_452_p2;
wire tmp_1_fu_328_p3;
wire tmp_fu_321_p3;
wire [7:0] trunc_ln1346_fu_242_p0;
wire trunc_ln1346_fu_242_p1;
wire [1:0] trunc_ln728_fu_175_p1;
wire trunc_ln731_fu_554_p1;
wire trunc_ln760_fu_155_p1;
wire [5:0] trunc_ln851_fu_631_p1;
wire underflow_fu_509_p2;
wire xor_ln340_fu_363_p2;
wire xor_ln365_1_fu_341_p2;
wire xor_ln365_fu_335_p2;
wire xor_ln384_fu_525_p2;
wire xor_ln785_1_fu_209_p2;
wire xor_ln785_2_fu_393_p2;
wire xor_ln785_fu_488_p2;
wire xor_ln786_1_fu_306_p2;
wire xor_ln786_2_fu_383_p2;
wire xor_ln786_fu_499_p2;
wire [3:0] zext_ln1192_fu_645_p1;
wire [9:0] zext_ln1193_fu_611_p1;
wire [2:0] zext_ln69_1_fu_764_p1;
wire [4:0] zext_ln69_fu_760_p1;
wire [1:0] zext_ln886_fu_665_p1;


assign add_ln69_1_fu_767_p2 = $signed(op_16) + $signed({ 1'h0, icmp_ln886_reg_957 });
assign add_ln69_2_fu_777_p2 = $signed(add_ln69_1_fu_767_p2) + $signed({ 1'h0, select_ln353_fu_724_p3, 1'h0 });
assign add_ln69_3_fu_795_p2 = add_ln69_2_reg_977 + add_ln69_fu_789_p2;
assign add_ln69_fu_789_p2 = $signed(ret_V_13_reg_972) + $signed(tmp_3_reg_952);
assign op_22_V_fu_745_p2 = $signed(ret_V_12_reg_962) + $signed(ret_V_4_reg_930);
assign p_Val2_8_fu_649_p2 = $signed({ 1'h0, op_8_V_reg_857, 1'h0 }) + $signed(op_6_V_reg_914);
assign ret_3_fu_246_p2 = $signed(op_3) + $signed(select_ln215_fu_234_p3);
assign ret_V_12_fu_686_p2 = $signed(ret_V_10_fu_573_p2[7:6]) + $signed(select_ln1192_fu_678_p3);
assign ret_V_13_fu_751_p2 = op_22_V_fu_745_p2 + select_ln1192_1_reg_967;
assign ret_V_3_fu_589_p2 = ret_V_reg_919 + 1'h1;
assign ret_V_6_fu_712_p2 = ret_V_5_cast_reg_940 + 1'h1;
assign _033_ = ap_CS_fsm[0] & _035_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_417_p2 = or_ln786_1_fu_311_p2 & or_ln340_1_fu_316_p2;
assign and_ln340_fu_369_p2 = xor_ln340_fu_363_p2 & or_ln786_1_fu_311_p2;
assign and_ln384_fu_536_p2 = or_ln388_fu_520_p2 & or_ln384_fu_531_p2;
assign and_ln785_1_fu_423_p2 = xor_ln785_1_reg_845 & and_ln786_fu_388_p2;
assign and_ln785_fu_403_p2 = or_ln785_2_fu_398_p2 & and_ln786_fu_388_p2;
assign and_ln786_fu_388_p2 = xor_ln786_2_fu_383_p2 & p_Result_8_reg_833;
assign overflow_1_fu_302_p2 = xor_ln785_1_reg_845 & or_ln785_1_reg_839;
assign overflow_fu_493_p2 = xor_ln785_fu_488_p2 & or_ln785_fu_484_p2;
assign ret_V_10_fu_573_p2 = $signed({ op_2_V_reg_864, 6'h00 }) & $signed(op_5_V_fu_549_p3);
assign sel_tmp11_fu_434_p2 = xor_ln365_1_fu_341_p2 & or_ln785_3_fu_428_p2;
assign underflow_fu_509_p2 = p_Result_6_reg_874 & or_ln786_fu_504_p2;
assign xor_ln786_1_fu_306_p2 = ~ p_Result_8_reg_833;
assign xor_ln340_fu_363_p2 = ~ or_ln340_1_fu_316_p2;
assign xor_ln384_fu_525_p2 = ~ or_ln785_fu_484_p2;
assign xor_ln786_fu_499_p2 = ~ newsignbit_reg_881;
assign xor_ln786_2_fu_383_p2 = ~ icmp_ln786_1_reg_851;
assign xor_ln785_2_fu_393_p2 = ~ or_ln785_1_reg_839;
assign xor_ln785_fu_488_p2 = ~ p_Result_6_reg_874;
assign op_2_V_fu_225_p2 = ~ trunc_ln760_reg_810;
assign xor_ln365_1_fu_341_p2 = ~ xor_ln365_fu_335_p2;
assign xor_ln785_1_fu_209_p2 = ~ ret_4_fu_159_p3[3];
assign p_Val2_3_fu_347_p2 = ~ { trunc_ln728_reg_828[0], 6'h00 };
assign _035_ = ~ ap_start;
assign _036_ = ! trunc_ln851_reg_947;
assign _037_ = op_8_V_reg_857 > op_15;
assign _038_ = | ret_4_fu_159_p3[3:2];
assign _039_ = | ret_3_fu_246_p2[8:1];
assign _040_ = ret_4_fu_159_p3[3:2] != 2'h3;
assign _041_ = ret_3_fu_246_p2[8:1] != 8'hff;
assign or_ln340_1_fu_316_p2 = p_Result_7_reg_822 | overflow_1_fu_302_p2;
assign or_ln340_fu_514_p2 = underflow_fu_509_p2 | overflow_fu_493_p2;
assign or_ln384_fu_531_p2 = xor_ln384_fu_525_p2 | p_Result_6_reg_874;
assign or_ln388_fu_520_p2 = underflow_fu_509_p2 | newsignbit_reg_881;
assign or_ln785_1_fu_203_p2 = ret_4_fu_159_p3[1] | icmp_ln768_1_fu_197_p2;
assign or_ln785_2_fu_398_p2 = xor_ln785_2_fu_393_p2 | p_Result_7_reg_822;
assign or_ln785_3_fu_428_p2 = and_ln785_1_fu_423_p2 | and_ln340_1_fu_417_p2;
assign or_ln785_fu_484_p2 = newsignbit_reg_881 | icmp_ln768_reg_889;
assign or_ln786_1_fu_311_p2 = xor_ln786_1_fu_306_p2 | icmp_ln786_1_reg_851;
assign or_ln786_fu_504_p2 = xor_ln786_fu_499_p2 | icmp_ln786_reg_894;
always @(posedge ap_clk)
p_Val2_2_reg_899[5:0] <= 6'h00;
always @(posedge ap_clk)
op_6_V_reg_914[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_4_reg_930 <= _020_;
always @(posedge ap_clk)
ret_V_11_reg_935 <= _017_;
always @(posedge ap_clk)
ret_V_5_cast_reg_940 <= _021_;
always @(posedge ap_clk)
trunc_ln851_reg_947 <= _030_;
always @(posedge ap_clk)
tmp_3_reg_952 <= _026_;
always @(posedge ap_clk)
icmp_ln886_reg_957 <= _005_;
always @(posedge ap_clk)
ret_V_12_reg_962 <= _018_;
always @(posedge ap_clk)
select_ln1192_1_reg_967 <= _024_;
always @(posedge ap_clk)
trunc_ln760_reg_810 <= _029_;
always @(posedge ap_clk)
ret_4_reg_815 <= _016_;
always @(posedge ap_clk)
p_Result_7_reg_822 <= _013_;
always @(posedge ap_clk)
trunc_ln728_reg_828 <= _028_;
always @(posedge ap_clk)
p_Result_8_reg_833 <= _014_;
always @(posedge ap_clk)
or_ln785_1_reg_839 <= _010_;
always @(posedge ap_clk)
xor_ln785_1_reg_845 <= _031_;
always @(posedge ap_clk)
icmp_ln786_1_reg_851 <= _003_;
always @(posedge ap_clk)
op_8_V_reg_857 <= _009_;
always @(posedge ap_clk)
op_2_V_reg_864 <= _007_;
always @(posedge ap_clk)
trunc_ln1346_reg_869 <= _027_;
always @(posedge ap_clk)
p_Result_6_reg_874 <= _012_;
always @(posedge ap_clk)
newsignbit_reg_881 <= _006_;
always @(posedge ap_clk)
icmp_ln768_reg_889 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_894 <= _004_;
always @(posedge ap_clk)
p_Val2_2_reg_899[7:6] <= _015_;
always @(posedge ap_clk)
select_ln785_reg_904 <= _025_;
always @(posedge ap_clk)
sel_tmp11_reg_909 <= _023_;
always @(posedge ap_clk)
op_6_V_reg_914[1] <= _008_;
always @(posedge ap_clk)
ret_V_reg_919 <= _022_;
always @(posedge ap_clk)
p_Result_3_reg_925 <= _011_;
always @(posedge ap_clk)
ret_V_13_reg_972 <= _019_;
always @(posedge ap_clk)
add_ln69_2_reg_977 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _032_ = _034_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [4:0] _135_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_135_ = b[4:0];
5'b00010:
_135_ = b[9:5];
5'b00100:
_135_ = b[14:10];
5'b01000:
_135_ = b[19:15];
5'b10000:
_135_ = b[24:20];
5'b00000:
_135_ = a;
default:
_135_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _135_(5'hxx, { 3'h0, _032_, 20'h22201 }, { _042_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 5'h10;
assign _044_ = ap_CS_fsm == 4'h8;
assign _045_ = ap_CS_fsm == 3'h4;
assign _046_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[2] ? select_ln1192_1_fu_692_p3 : select_ln1192_1_reg_967;
assign _018_ = ap_CS_fsm[2] ? ret_V_12_fu_686_p2 : ret_V_12_reg_962;
assign _005_ = ap_CS_fsm[2] ? icmp_ln886_fu_669_p2 : icmp_ln886_reg_957;
assign _026_ = ap_CS_fsm[2] ? p_Val2_8_fu_649_p2[3:1] : tmp_3_reg_952;
assign _030_ = ap_CS_fsm[2] ? ret_V_11_fu_615_p2[5:0] : trunc_ln851_reg_947;
assign _021_ = ap_CS_fsm[2] ? ret_V_11_fu_615_p2[7:6] : ret_V_5_cast_reg_940;
assign _017_ = ap_CS_fsm[2] ? ret_V_11_fu_615_p2 : ret_V_11_reg_935;
assign _020_ = ap_CS_fsm[2] ? ret_V_4_fu_594_p3 : ret_V_4_reg_930;
assign _009_ = ap_CS_fsm[0] ? op_1[1:0] : op_8_V_reg_857;
assign _003_ = ap_CS_fsm[0] ? icmp_ln786_1_fu_215_p2 : icmp_ln786_1_reg_851;
assign _031_ = ap_CS_fsm[0] ? xor_ln785_1_fu_209_p2 : xor_ln785_1_reg_845;
assign _010_ = ap_CS_fsm[0] ? or_ln785_1_fu_203_p2 : or_ln785_1_reg_839;
assign _014_ = ap_CS_fsm[0] ? ret_4_fu_159_p3[1] : p_Result_8_reg_833;
assign _028_ = ap_CS_fsm[0] ? ret_4_fu_159_p3[1:0] : trunc_ln728_reg_828;
assign _013_ = ap_CS_fsm[0] ? ret_4_fu_159_p3[3] : p_Result_7_reg_822;
assign _016_ = ap_CS_fsm[0] ? ret_4_fu_159_p3 : ret_4_reg_815;
assign _029_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln760_reg_810;
assign _011_ = ap_CS_fsm[1] ? r_V_fu_458_p3[2] : p_Result_3_reg_925;
assign _022_ = ap_CS_fsm[1] ? r_V_fu_458_p3[2:1] : ret_V_reg_919;
assign _008_ = ap_CS_fsm[1] ? op_2_V_fu_225_p2 : op_6_V_reg_914[1];
assign _023_ = ap_CS_fsm[1] ? sel_tmp11_fu_434_p2 : sel_tmp11_reg_909;
assign _025_ = ap_CS_fsm[1] ? select_ln785_fu_409_p3 : select_ln785_reg_904;
assign _015_ = ap_CS_fsm[1] ? trunc_ln728_reg_828 : p_Val2_2_reg_899[7:6];
assign _004_ = ap_CS_fsm[1] ? icmp_ln786_fu_282_p2 : icmp_ln786_reg_894;
assign _002_ = ap_CS_fsm[1] ? icmp_ln768_fu_276_p2 : icmp_ln768_reg_889;
assign _006_ = ap_CS_fsm[1] ? newsignbit_fu_260_p2 : newsignbit_reg_881;
assign _012_ = ap_CS_fsm[1] ? ret_3_fu_246_p2[8] : p_Result_6_reg_874;
assign _027_ = ap_CS_fsm[1] ? op_3[0] : trunc_ln1346_reg_869;
assign _007_ = ap_CS_fsm[1] ? op_2_V_fu_225_p2 : op_2_V_reg_864;
assign _000_ = ap_CS_fsm[3] ? add_ln69_2_fu_777_p2 : add_ln69_2_reg_977;
assign _019_ = ap_CS_fsm[3] ? ret_V_13_fu_751_p2 : ret_V_13_reg_972;
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_V_11_fu_615_p2 = $signed(op_5_V_fu_549_p3) - $signed({ 1'h0, op_8_V_reg_857, 6'h00 });
assign sub_ln1118_fu_452_p2 = $signed(1'h0) - $signed({ op_2_V_fu_225_p2, 1'h0 });
assign icmp_ln768_1_fu_197_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_276_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_215_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_282_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_707_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_669_p2 = _037_ ? 1'h1 : 1'h0;
assign op_14_V_fu_542_p3 = or_ln340_fu_514_p2 ? and_ln384_fu_536_p2 : newsignbit_reg_881;
assign op_5_V_fu_549_p3 = sel_tmp11_reg_909 ? p_Val2_2_reg_899 : select_ln785_reg_904;
assign r_V_fu_458_p3 = op_7 ? sub_ln1118_fu_452_p2 : 3'h0;
assign ret_4_fu_159_p3 = op_0[0] ? op_1 : 4'hf;
assign ret_V_4_fu_594_p3 = p_Result_3_reg_925 ? ret_V_3_fu_589_p2 : ret_V_reg_919;
assign select_ln1192_1_fu_692_p3 = op_14_V_fu_542_p3 ? 4'hf : 4'h0;
assign select_ln1192_fu_678_p3 = p_Result_10_fu_557_p2 ? 3'h7 : 3'h0;
assign select_ln215_fu_234_p3 = op_7 ? 9'h1ff : 9'h000;
assign select_ln340_fu_375_p3 = and_ln340_fu_369_p2 ? { trunc_ln728_reg_828, 6'h00 } : { ret_4_reg_815[2], p_Val2_3_fu_347_p2 };
assign select_ln353_fu_724_p3 = ret_V_11_reg_935[9] ? select_ln850_fu_717_p3 : ret_V_5_cast_reg_940;
assign select_ln785_fu_409_p3 = and_ln785_fu_403_p2 ? { trunc_ln728_reg_828, 6'h00 } : select_ln340_fu_375_p3;
assign select_ln850_fu_717_p3 = icmp_ln851_fu_707_p2 ? ret_V_5_cast_reg_940 : ret_V_6_fu_712_p2;
assign newsignbit_fu_260_p2 = op_3[0] ^ op_7;
assign p_Result_10_fu_557_p2 = op_1[0] ^ trunc_ln1346_reg_869;
assign xor_ln365_fu_335_p2 = ret_4_reg_815[2] ^ ret_4_reg_815[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_V_2_fu_579_p4 = ret_V_10_fu_573_p2[7:6];
assign op_27 = { add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2[4], add_ln69_3_fu_795_p2 };
assign op_6_V_fu_440_p3 = { op_2_V_fu_225_p2, 1'h0 };
assign op_8_V_fu_221_p1 = op_1[1:0];
assign p_Result_1_fu_187_p4 = ret_4_fu_159_p3[3:2];
assign p_Result_4_fu_700_p3 = ret_V_11_reg_935[9];
assign p_Result_7_fu_167_p3 = ret_4_fu_159_p3[3];
assign p_Result_8_fu_179_p3 = ret_4_fu_159_p3[1];
assign p_Result_9_fu_295_p3 = ret_4_reg_815[2];
assign p_Result_s_14_fu_353_p4 = { ret_4_reg_815[2], p_Val2_3_fu_347_p2 };
assign p_Result_s_fu_266_p4 = ret_3_fu_246_p2[8:1];
assign p_Val2_2_fu_288_p3 = { trunc_ln728_reg_828, 6'h00 };
assign ret_fu_731_p3 = { select_ln353_fu_724_p3, 1'h0 };
assign rhs_1_fu_562_p3 = { op_2_V_reg_864, 6'h00 };
assign rhs_3_fu_604_p3 = { op_8_V_reg_857, 6'h00 };
assign rhs_fu_638_p3 = { op_8_V_reg_857, 1'h0 };
assign sext_ln1118_fu_448_p1 = { op_2_V_fu_225_p2, op_2_V_fu_225_p2, 1'h0 };
assign sext_ln1192_1_fu_674_p1 = { ret_V_10_fu_573_p2[7], ret_V_10_fu_573_p2[7:6] };
assign sext_ln1192_2_fu_783_p1 = { ret_V_13_reg_972[3], ret_V_13_reg_972 };
assign sext_ln1192_fu_635_p1 = { op_6_V_reg_914[1], op_6_V_reg_914[1], op_6_V_reg_914 };
assign sext_ln1194_fu_569_p1 = { op_2_V_reg_864, op_2_V_reg_864, 6'h00 };
assign sext_ln215_fu_230_p0 = op_3;
assign sext_ln215_fu_230_p1 = { op_3[7], op_3 };
assign sext_ln22_fu_739_p1 = { ret_V_12_reg_962[2], ret_V_12_reg_962 };
assign sext_ln69_1_fu_756_p1 = { op_16[1], op_16 };
assign sext_ln69_2_fu_786_p1 = { tmp_3_reg_952[2], tmp_3_reg_952[2], tmp_3_reg_952 };
assign sext_ln69_3_fu_773_p1 = { add_ln69_1_fu_767_p2[2], add_ln69_1_fu_767_p2[2], add_ln69_1_fu_767_p2 };
assign sext_ln69_fu_742_p1 = { ret_V_4_reg_930[1], ret_V_4_reg_930[1], ret_V_4_reg_930 };
assign sext_ln703_fu_600_p1 = { op_5_V_fu_549_p3[7], op_5_V_fu_549_p3[7], op_5_V_fu_549_p3 };
assign tmp_1_fu_328_p3 = ret_4_reg_815[1];
assign tmp_fu_321_p3 = ret_4_reg_815[2];
assign trunc_ln1346_fu_242_p0 = op_3;
assign trunc_ln1346_fu_242_p1 = op_3[0];
assign trunc_ln728_fu_175_p1 = ret_4_fu_159_p3[1:0];
assign trunc_ln731_fu_554_p1 = op_1[0];
assign trunc_ln760_fu_155_p1 = op_0[0];
assign trunc_ln851_fu_631_p1 = ret_V_11_fu_615_p2[5:0];
assign zext_ln1192_fu_645_p1 = { 1'h0, op_8_V_reg_857, 1'h0 };
assign zext_ln1193_fu_611_p1 = { 2'h0, op_8_V_reg_857, 6'h00 };
assign zext_ln69_1_fu_764_p1 = { 2'h0, icmp_ln886_reg_957 };
assign zext_ln69_fu_760_p1 = { 2'h0, select_ln353_fu_724_p3, 1'h0 };
assign zext_ln886_fu_665_p1 = { 1'h0, op_15 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_15, op_16, op_3, op_7, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input op_15;
input [1:0] op_16;
input [7:0] op_3;
input op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_7_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
