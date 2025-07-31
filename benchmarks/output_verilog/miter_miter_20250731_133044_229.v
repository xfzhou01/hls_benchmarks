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
  op_9,
  op_11,
  op_12,
  op_18,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input op_11;
input [31:0] op_12;
input op_18;
input [31:0] op_6;
input op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [1:0] add_ln69_2_reg_807;
reg [8:0] add_ln69_reg_802;
reg [4:0] ap_CS_fsm = 5'h01;
reg [1:0] op_17_V_reg_771;
reg overflow_reg_781;
reg p_Result_6_reg_744;
reg p_Result_7_reg_752;
reg p_Result_8_reg_763;
reg [3:0] p_Val2_4_reg_758;
reg [1:0] ret_V_12_reg_737;
reg [5:0] ret_V_18_reg_797;
reg [2:0] ret_reg_776;
reg xor_ln786_reg_787;
wire [1:0] _000_;
wire [8:0] _001_;
wire [4:0] _002_;
wire [1:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire [1:0] _009_;
wire [5:0] _010_;
wire [2:0] _011_;
wire _012_;
wire [1:0] _013_;
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
wire Range1_all_zeros_fu_479_p2;
wire [31:0] add_ln1192_1_fu_338_p1;
wire [31:0] add_ln1192_1_fu_338_p2;
wire [5:0] add_ln691_fu_632_p2;
wire [8:0] add_ln69_1_fu_703_p2;
wire [1:0] add_ln69_2_fu_675_p2;
wire [2:0] add_ln69_3_fu_711_p2;
wire [8:0] add_ln69_4_fu_721_p2;
wire [8:0] add_ln69_fu_669_p2;
wire and_ln414_fu_422_p2;
wire and_ln786_fu_525_p2;
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
wire carry_1_fu_474_p2;
wire deleted_ones_fu_491_p3;
wire deleted_zeros_fu_484_p3;
wire icmp_ln414_fu_416_p2;
wire icmp_ln851_1_fu_285_p2;
wire icmp_ln851_2_fu_366_p2;
wire icmp_ln851_fu_215_p2;
wire [30:0] lhs_V_1_fu_313_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire op_11;
wire [31:0] op_12;
wire [3:0] op_14_V_fu_570_p3;
wire op_15_V_fu_548_p2;
wire [7:0] op_16_V_fu_577_p3;
wire [1:0] op_17_V_fu_450_p2;
wire op_18;
wire op_19_V_fu_687_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [31:0] op_6;
wire op_7;
wire [7:0] op_9;
wire or_ln384_fu_565_p2;
wire or_ln781_fu_503_p2;
wire or_ln785_fu_514_p2;
wire overflow_fu_519_p2;
wire p_Result_1_fu_273_p3;
wire p_Result_5_fu_620_p3;
wire p_Result_6_fu_354_p3;
wire p_Result_s_fu_203_p3;
wire [3:0] p_Val2_3_fu_394_p4;
wire [3:0] p_Val2_4_fu_432_p2;
wire [7:0] ret_V_11_fu_187_p1;
wire [7:0] ret_V_11_fu_187_p2;
wire [1:0] ret_V_12_fu_235_p3;
wire [8:0] ret_V_13_fu_257_p2;
wire [1:0] ret_V_14_fu_305_p3;
wire [32:0] ret_V_15_fu_332_p2;
wire [1:0] ret_V_16_fu_386_p3;
wire [5:0] ret_V_17_fu_600_p2;
wire [5:0] ret_V_18_fu_646_p3;
wire [1:0] ret_V_4_cast_fu_263_p4;
wire [1:0] ret_V_4_fu_291_p2;
wire [1:0] ret_V_7_fu_372_p2;
wire [1:0] ret_V_8_cast_fu_344_p4;
wire [1:0] ret_V_cast_fu_193_p4;
wire [1:0] ret_V_fu_221_p2;
wire [2:0] ret_fu_463_p2;
wire [4:0] rhs_1_fu_246_p3;
wire [3:0] rhs_4_fu_589_p3;
wire [6:0] rhs_fu_175_p3;
wire [2:0] select_ln20_fu_692_p3;
wire [3:0] select_ln384_fu_558_p3;
wire [1:0] select_ln850_1_fu_297_p3;
wire [1:0] select_ln850_2_fu_378_p3;
wire [5:0] select_ln850_3_fu_638_p3;
wire [1:0] select_ln850_fu_227_p3;
wire [8:0] select_ln878_fu_536_p3;
wire [5:0] sext_ln1192_fu_585_p1;
wire [7:0] sext_ln1196_fu_183_p1;
wire [8:0] sext_ln69_1_fu_662_p1;
wire [8:0] sext_ln69_2_fu_717_p1;
wire [8:0] sext_ln69_fu_658_p1;
wire [31:0] sext_ln703_1_fu_324_p0;
wire [32:0] sext_ln703_1_fu_324_p1;
wire [7:0] sext_ln703_fu_243_p0;
wire [8:0] sext_ln703_fu_243_p1;
wire [8:0] sext_ln831_fu_700_p1;
wire [5:0] sext_ln850_fu_616_p1;
wire [4:0] tmp_2_fu_606_p4;
wire [1:0] trunc_ln1350_fu_446_p1;
wire [31:0] trunc_ln414_fu_412_p0;
wire [27:0] trunc_ln414_fu_412_p1;
wire [2:0] trunc_ln851_1_fu_281_p1;
wire [31:0] trunc_ln851_2_fu_362_p0;
wire [28:0] trunc_ln851_2_fu_362_p1;
wire trunc_ln851_3_fu_628_p1;
wire [2:0] trunc_ln851_fu_211_p1;
wire underflow_fu_554_p2;
wire xor_ln416_fu_469_p2;
wire xor_ln781_fu_498_p2;
wire xor_ln785_fu_508_p2;
wire xor_ln786_fu_530_p2;
wire xor_ln789_fu_681_p0;
wire xor_ln789_fu_681_p2;
wire [31:0] zext_ln1192_1_fu_328_p1;
wire [5:0] zext_ln1192_2_fu_596_p1;
wire [32:0] zext_ln1192_fu_320_p1;
wire [8:0] zext_ln1193_fu_253_p1;
wire [2:0] zext_ln1346_1_fu_460_p1;
wire [2:0] zext_ln1346_fu_456_p1;
wire [3:0] zext_ln415_fu_428_p1;
wire [1:0] zext_ln69_1_fu_665_p1;
wire [2:0] zext_ln69_2_fu_708_p1;
wire [1:0] zext_ln69_fu_654_p1;
wire [8:0] zext_ln878_fu_544_p1;


assign add_ln1192_1_fu_338_p2 = $signed({ 1'h0, ret_V_12_reg_737, 29'h00000000 }) + $signed(op_6);
assign add_ln691_fu_632_p2 = $signed(ret_V_17_fu_600_p2[5:1]) + $signed(2'h1);
assign add_ln69_1_fu_703_p2 = $signed(add_ln69_reg_802) + $signed(ret_V_18_reg_797);
assign add_ln69_2_fu_675_p2 = op_15_V_fu_548_p2 + op_18;
assign add_ln69_3_fu_711_p2 = add_ln69_2_reg_807 + select_ln20_fu_692_p3;
assign add_ln69_4_fu_721_p2 = $signed(add_ln69_3_fu_711_p2) + $signed(add_ln69_1_fu_703_p2);
assign add_ln69_fu_669_p2 = $signed(op_16_V_fu_577_p3) + $signed(op_17_V_reg_771);
assign p_Val2_4_fu_432_p2 = add_ln1192_1_fu_338_p2[31:28] + and_ln414_fu_422_p2;
assign ret_V_15_fu_332_p2 = $signed({ 1'h0, ret_V_12_reg_737, 29'h00000000 }) + $signed(op_6);
assign ret_V_17_fu_600_p2 = $signed({ 1'h0, ret_reg_776, 1'h0 }) + $signed(op_14_V_fu_570_p3);
assign ret_V_4_fu_291_p2 = ret_V_13_fu_257_p2[4:3] + 1'h1;
assign ret_V_7_fu_372_p2 = ret_V_15_fu_332_p2[30:29] + 1'h1;
assign ret_V_fu_221_p2 = ret_V_11_fu_187_p2[4:3] + 1'h1;
assign ret_fu_463_p2 = ret_V_12_reg_737 + ret_V_14_fu_305_p3;
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign and_ln414_fu_422_p2 = ret_V_15_fu_332_p2[32] & icmp_ln414_fu_416_p2;
assign and_ln786_fu_525_p2 = p_Result_8_reg_763 & deleted_ones_fu_491_p3;
assign carry_1_fu_474_p2 = xor_ln416_fu_469_p2 & p_Result_7_reg_752;
assign op_19_V_fu_687_p2 = xor_ln789_fu_681_p2 & op_7;
assign overflow_fu_519_p2 = or_ln785_fu_514_p2 & Range1_all_zeros_fu_479_p2;
assign underflow_fu_554_p2 = xor_ln786_reg_787 & p_Result_6_reg_744;
assign Range1_all_zeros_fu_479_p2 = ~ p_Result_6_reg_744;
assign xor_ln789_fu_681_p2 = ~ op_11;
assign xor_ln416_fu_469_p2 = ~ p_Result_8_reg_763;
assign xor_ln781_fu_498_p2 = ~ p_Result_7_reg_752;
assign xor_ln785_fu_508_p2 = ~ deleted_zeros_fu_484_p3;
assign _016_ = ~ ap_start;
assign _017_ = ! ret_V_13_fu_257_p2[2:0];
assign _018_ = ! op_6[28:0];
assign _019_ = ! ret_V_11_fu_187_p2[2:0];
assign _020_ = $signed(select_ln878_fu_536_p3) < $signed({ 1'h0, op_9 });
assign _021_ = | op_6[27:0];
assign or_ln384_fu_565_p2 = underflow_fu_554_p2 | overflow_reg_781;
assign or_ln781_fu_503_p2 = xor_ln781_fu_498_p2 | p_Result_8_reg_763;
assign or_ln785_fu_514_p2 = xor_ln785_fu_508_p2 | p_Result_8_reg_763;
always @(posedge ap_clk)
ret_V_12_reg_737 <= _009_;
always @(posedge ap_clk)
overflow_reg_781 <= _004_;
always @(posedge ap_clk)
xor_ln786_reg_787 <= _012_;
always @(posedge ap_clk)
p_Result_6_reg_744 <= _005_;
always @(posedge ap_clk)
p_Result_7_reg_752 <= _006_;
always @(posedge ap_clk)
p_Val2_4_reg_758 <= _008_;
always @(posedge ap_clk)
p_Result_8_reg_763 <= _007_;
always @(posedge ap_clk)
op_17_V_reg_771 <= _003_;
always @(posedge ap_clk)
ret_reg_776 <= _011_;
always @(posedge ap_clk)
ret_V_18_reg_797 <= _010_;
always @(posedge ap_clk)
add_ln69_reg_802 <= _001_;
always @(posedge ap_clk)
add_ln69_2_reg_807 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _013_ = _015_ ? 2'h2 : 2'h1;
assign _022_ = ap_CS_fsm == 1'h1;
function [4:0] _078_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_078_ = b[4:0];
5'b00010:
_078_ = b[9:5];
5'b00100:
_078_ = b[14:10];
5'b01000:
_078_ = b[19:15];
5'b10000:
_078_ = b[24:20];
5'b00000:
_078_ = a;
default:
_078_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _078_(5'hxx, { 3'h0, _013_, 20'h22201 }, { _022_, _026_, _025_, _024_, _023_ });
assign _023_ = ap_CS_fsm == 5'h10;
assign _024_ = ap_CS_fsm == 4'h8;
assign _025_ = ap_CS_fsm == 3'h4;
assign _026_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[0] ? ret_V_12_fu_235_p3 : ret_V_12_reg_737;
assign _012_ = ap_CS_fsm[2] ? xor_ln786_fu_530_p2 : xor_ln786_reg_787;
assign _004_ = ap_CS_fsm[2] ? overflow_fu_519_p2 : overflow_reg_781;
assign _011_ = ap_CS_fsm[1] ? ret_fu_463_p2 : ret_reg_776;
assign _003_ = ap_CS_fsm[1] ? op_17_V_fu_450_p2 : op_17_V_reg_771;
assign _007_ = ap_CS_fsm[1] ? p_Val2_4_fu_432_p2[3] : p_Result_8_reg_763;
assign _008_ = ap_CS_fsm[1] ? p_Val2_4_fu_432_p2 : p_Val2_4_reg_758;
assign _006_ = ap_CS_fsm[1] ? add_ln1192_1_fu_338_p2[31] : p_Result_7_reg_752;
assign _005_ = ap_CS_fsm[1] ? ret_V_15_fu_332_p2[32] : p_Result_6_reg_744;
assign _000_ = ap_CS_fsm[3] ? add_ln69_2_fu_675_p2 : add_ln69_2_reg_807;
assign _001_ = ap_CS_fsm[3] ? add_ln69_fu_669_p2 : add_ln69_reg_802;
assign _010_ = ap_CS_fsm[3] ? ret_V_18_fu_646_p3 : ret_V_18_reg_797;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_V_13_fu_257_p2 = $signed(op_0) - $signed({ 1'h0, ret_V_12_reg_737, 3'h0 });
assign deleted_ones_fu_491_p3 = carry_1_fu_474_p2 ? Range1_all_zeros_fu_479_p2 : p_Result_6_reg_744;
assign deleted_zeros_fu_484_p3 = carry_1_fu_474_p2 ? p_Result_6_reg_744 : Range1_all_zeros_fu_479_p2;
assign icmp_ln414_fu_416_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_285_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_366_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_215_p2 = _019_ ? 1'h1 : 1'h0;
assign op_14_V_fu_570_p3 = or_ln384_fu_565_p2 ? select_ln384_fu_558_p3 : p_Val2_4_reg_758;
assign op_15_V_fu_548_p2 = _020_ ? 1'h1 : 1'h0;
assign op_16_V_fu_577_p3 = op_7 ? op_9 : 8'hff;
assign ret_V_12_fu_235_p3 = ret_V_11_fu_187_p2[7] ? select_ln850_fu_227_p3 : ret_V_11_fu_187_p2[4:3];
assign ret_V_14_fu_305_p3 = ret_V_13_fu_257_p2[8] ? select_ln850_1_fu_297_p3 : ret_V_13_fu_257_p2[4:3];
assign ret_V_16_fu_386_p3 = ret_V_15_fu_332_p2[32] ? select_ln850_2_fu_378_p3 : ret_V_15_fu_332_p2[30:29];
assign ret_V_18_fu_646_p3 = ret_V_17_fu_600_p2[5] ? select_ln850_3_fu_638_p3 : { 2'h0, ret_V_17_fu_600_p2[4:1] };
assign select_ln20_fu_692_p3 = op_19_V_fu_687_p2 ? 3'h7 : 3'h0;
assign select_ln384_fu_558_p3 = overflow_reg_781 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_297_p3 = icmp_ln851_1_fu_285_p2 ? ret_V_13_fu_257_p2[4:3] : ret_V_4_fu_291_p2;
assign select_ln850_2_fu_378_p3 = icmp_ln851_2_fu_366_p2 ? ret_V_15_fu_332_p2[30:29] : ret_V_7_fu_372_p2;
assign select_ln850_3_fu_638_p3 = op_14_V_fu_570_p3[0] ? add_ln691_fu_632_p2 : { 2'h3, ret_V_17_fu_600_p2[4:1] };
assign select_ln850_fu_227_p3 = icmp_ln851_fu_215_p2 ? ret_V_11_fu_187_p2[4:3] : ret_V_fu_221_p2;
assign select_ln878_fu_536_p3 = op_7 ? 9'h1ff : 9'h000;
assign op_17_V_fu_450_p2 = op_12[1:0] ^ ret_V_16_fu_386_p3;
assign ret_V_11_fu_187_p2 = $signed({ op_1, 3'h0 }) ^ $signed(op_0);
assign xor_ln786_fu_530_p2 = or_ln781_fu_503_p2 ^ and_ln786_fu_525_p2;
assign add_ln1192_1_fu_338_p1 = op_6;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign lhs_V_1_fu_313_p3 = { ret_V_12_reg_737, 29'h00000000 };
assign op_26 = { add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2 };
assign p_Result_1_fu_273_p3 = ret_V_13_fu_257_p2[8];
assign p_Result_5_fu_620_p3 = ret_V_17_fu_600_p2[5];
assign p_Result_6_fu_354_p3 = ret_V_15_fu_332_p2[32];
assign p_Result_s_fu_203_p3 = ret_V_11_fu_187_p2[7];
assign p_Val2_3_fu_394_p4 = add_ln1192_1_fu_338_p2[31:28];
assign ret_V_11_fu_187_p1 = op_0;
assign ret_V_4_cast_fu_263_p4 = ret_V_13_fu_257_p2[4:3];
assign ret_V_8_cast_fu_344_p4 = ret_V_15_fu_332_p2[30:29];
assign ret_V_cast_fu_193_p4 = ret_V_11_fu_187_p2[4:3];
assign rhs_1_fu_246_p3 = { ret_V_12_reg_737, 3'h0 };
assign rhs_4_fu_589_p3 = { ret_reg_776, 1'h0 };
assign rhs_fu_175_p3 = { op_1, 3'h0 };
assign sext_ln1192_fu_585_p1 = { op_14_V_fu_570_p3[3], op_14_V_fu_570_p3[3], op_14_V_fu_570_p3 };
assign sext_ln1196_fu_183_p1 = { op_1[3], op_1, 3'h0 };
assign sext_ln69_1_fu_662_p1 = { op_17_V_reg_771[1], op_17_V_reg_771[1], op_17_V_reg_771[1], op_17_V_reg_771[1], op_17_V_reg_771[1], op_17_V_reg_771[1], op_17_V_reg_771[1], op_17_V_reg_771 };
assign sext_ln69_2_fu_717_p1 = { add_ln69_3_fu_711_p2[2], add_ln69_3_fu_711_p2[2], add_ln69_3_fu_711_p2[2], add_ln69_3_fu_711_p2[2], add_ln69_3_fu_711_p2[2], add_ln69_3_fu_711_p2[2], add_ln69_3_fu_711_p2 };
assign sext_ln69_fu_658_p1 = { op_16_V_fu_577_p3[7], op_16_V_fu_577_p3 };
assign sext_ln703_1_fu_324_p0 = op_6;
assign sext_ln703_1_fu_324_p1 = { op_6[31], op_6 };
assign sext_ln703_fu_243_p0 = op_0;
assign sext_ln703_fu_243_p1 = { op_0[7], op_0 };
assign sext_ln831_fu_700_p1 = { ret_V_18_reg_797[5], ret_V_18_reg_797[5], ret_V_18_reg_797[5], ret_V_18_reg_797 };
assign sext_ln850_fu_616_p1 = { ret_V_17_fu_600_p2[5], ret_V_17_fu_600_p2[5:1] };
assign tmp_2_fu_606_p4 = ret_V_17_fu_600_p2[5:1];
assign trunc_ln1350_fu_446_p1 = op_12[1:0];
assign trunc_ln414_fu_412_p0 = op_6;
assign trunc_ln414_fu_412_p1 = op_6[27:0];
assign trunc_ln851_1_fu_281_p1 = ret_V_13_fu_257_p2[2:0];
assign trunc_ln851_2_fu_362_p0 = op_6;
assign trunc_ln851_2_fu_362_p1 = op_6[28:0];
assign trunc_ln851_3_fu_628_p1 = op_14_V_fu_570_p3[0];
assign trunc_ln851_fu_211_p1 = ret_V_11_fu_187_p2[2:0];
assign xor_ln789_fu_681_p0 = op_11;
assign zext_ln1192_1_fu_328_p1 = { 1'h0, ret_V_12_reg_737, 29'h00000000 };
assign zext_ln1192_2_fu_596_p1 = { 2'h0, ret_reg_776, 1'h0 };
assign zext_ln1192_fu_320_p1 = { 2'h0, ret_V_12_reg_737, 29'h00000000 };
assign zext_ln1193_fu_253_p1 = { 4'h0, ret_V_12_reg_737, 3'h0 };
assign zext_ln1346_1_fu_460_p1 = { 1'h0, ret_V_12_reg_737 };
assign zext_ln1346_fu_456_p1 = { 1'h0, ret_V_14_fu_305_p3 };
assign zext_ln415_fu_428_p1 = { 3'h0, and_ln414_fu_422_p2 };
assign zext_ln69_1_fu_665_p1 = { 1'h0, op_18 };
assign zext_ln69_2_fu_708_p1 = { 1'h0, add_ln69_2_reg_807 };
assign zext_ln69_fu_654_p1 = { 1'h0, op_15_V_fu_548_p2 };
assign zext_ln878_fu_544_p1 = { 1'h0, op_9 };
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
  op_9,
  op_11,
  op_12,
  op_18,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input op_11;
input [31:0] op_12;
input op_18;
input [31:0] op_6;
input op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [1:0] add_ln69_2_reg_807;
reg [8:0] add_ln69_reg_802;
reg [4:0] ap_CS_fsm = 5'h01;
reg [1:0] op_17_V_reg_771;
reg overflow_reg_781;
reg p_Result_6_reg_744;
reg p_Result_7_reg_752;
reg p_Result_8_reg_763;
reg [3:0] p_Val2_4_reg_758;
reg [1:0] ret_V_12_reg_737;
reg [5:0] ret_V_18_reg_797;
reg [2:0] ret_reg_776;
reg xor_ln786_reg_787;
wire [1:0] _000_;
wire [8:0] _001_;
wire [4:0] _002_;
wire [1:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire [1:0] _009_;
wire [5:0] _010_;
wire [2:0] _011_;
wire _012_;
wire [1:0] _013_;
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
wire Range1_all_zeros_fu_479_p2;
wire [31:0] add_ln1192_1_fu_338_p1;
wire [31:0] add_ln1192_1_fu_338_p2;
wire [5:0] add_ln691_fu_632_p2;
wire [8:0] add_ln69_1_fu_703_p2;
wire [1:0] add_ln69_2_fu_675_p2;
wire [2:0] add_ln69_3_fu_711_p2;
wire [8:0] add_ln69_4_fu_721_p2;
wire [8:0] add_ln69_fu_669_p2;
wire and_ln414_fu_422_p2;
wire and_ln786_fu_525_p2;
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
wire carry_1_fu_474_p2;
wire deleted_ones_fu_491_p3;
wire deleted_zeros_fu_484_p3;
wire icmp_ln414_fu_416_p2;
wire icmp_ln851_1_fu_285_p2;
wire icmp_ln851_2_fu_366_p2;
wire icmp_ln851_fu_215_p2;
wire [30:0] lhs_V_1_fu_313_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire op_11;
wire [31:0] op_12;
wire [3:0] op_14_V_fu_570_p3;
wire op_15_V_fu_548_p2;
wire [7:0] op_16_V_fu_577_p3;
wire [1:0] op_17_V_fu_450_p2;
wire op_18;
wire op_19_V_fu_687_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [31:0] op_6;
wire op_7;
wire [7:0] op_9;
wire or_ln384_fu_565_p2;
wire or_ln781_fu_503_p2;
wire or_ln785_fu_514_p2;
wire overflow_fu_519_p2;
wire p_Result_1_fu_273_p3;
wire p_Result_5_fu_620_p3;
wire p_Result_6_fu_354_p3;
wire p_Result_s_fu_203_p3;
wire [3:0] p_Val2_3_fu_394_p4;
wire [3:0] p_Val2_4_fu_432_p2;
wire [7:0] ret_V_11_fu_187_p1;
wire [7:0] ret_V_11_fu_187_p2;
wire [1:0] ret_V_12_fu_235_p3;
wire [8:0] ret_V_13_fu_257_p2;
wire [1:0] ret_V_14_fu_305_p3;
wire [32:0] ret_V_15_fu_332_p2;
wire [1:0] ret_V_16_fu_386_p3;
wire [5:0] ret_V_17_fu_600_p2;
wire [5:0] ret_V_18_fu_646_p3;
wire [1:0] ret_V_4_cast_fu_263_p4;
wire [1:0] ret_V_4_fu_291_p2;
wire [1:0] ret_V_7_fu_372_p2;
wire [1:0] ret_V_8_cast_fu_344_p4;
wire [1:0] ret_V_cast_fu_193_p4;
wire [1:0] ret_V_fu_221_p2;
wire [2:0] ret_fu_463_p2;
wire [4:0] rhs_1_fu_246_p3;
wire [3:0] rhs_4_fu_589_p3;
wire [6:0] rhs_fu_175_p3;
wire [2:0] select_ln20_fu_692_p3;
wire [3:0] select_ln384_fu_558_p3;
wire [1:0] select_ln850_1_fu_297_p3;
wire [1:0] select_ln850_2_fu_378_p3;
wire [5:0] select_ln850_3_fu_638_p3;
wire [1:0] select_ln850_fu_227_p3;
wire [8:0] select_ln878_fu_536_p3;
wire [5:0] sext_ln1192_fu_585_p1;
wire [7:0] sext_ln1196_fu_183_p1;
wire [8:0] sext_ln69_1_fu_662_p1;
wire [8:0] sext_ln69_2_fu_717_p1;
wire [8:0] sext_ln69_fu_658_p1;
wire [31:0] sext_ln703_1_fu_324_p0;
wire [32:0] sext_ln703_1_fu_324_p1;
wire [7:0] sext_ln703_fu_243_p0;
wire [8:0] sext_ln703_fu_243_p1;
wire [8:0] sext_ln831_fu_700_p1;
wire [5:0] sext_ln850_fu_616_p1;
wire [4:0] tmp_2_fu_606_p4;
wire [1:0] trunc_ln1350_fu_446_p1;
wire [31:0] trunc_ln414_fu_412_p0;
wire [27:0] trunc_ln414_fu_412_p1;
wire [2:0] trunc_ln851_1_fu_281_p1;
wire [31:0] trunc_ln851_2_fu_362_p0;
wire [28:0] trunc_ln851_2_fu_362_p1;
wire trunc_ln851_3_fu_628_p1;
wire [2:0] trunc_ln851_fu_211_p1;
wire underflow_fu_554_p2;
wire xor_ln416_fu_469_p2;
wire xor_ln781_fu_498_p2;
wire xor_ln785_fu_508_p2;
wire xor_ln786_fu_530_p2;
wire xor_ln789_fu_681_p0;
wire xor_ln789_fu_681_p2;
wire [31:0] zext_ln1192_1_fu_328_p1;
wire [5:0] zext_ln1192_2_fu_596_p1;
wire [32:0] zext_ln1192_fu_320_p1;
wire [8:0] zext_ln1193_fu_253_p1;
wire [2:0] zext_ln1346_1_fu_460_p1;
wire [2:0] zext_ln1346_fu_456_p1;
wire [3:0] zext_ln415_fu_428_p1;
wire [1:0] zext_ln69_1_fu_665_p1;
wire [2:0] zext_ln69_2_fu_708_p1;
wire [1:0] zext_ln69_fu_654_p1;
wire [8:0] zext_ln878_fu_544_p1;


assign add_ln1192_1_fu_338_p2 = $signed({ 1'h0, ret_V_12_reg_737, 29'h00000000 }) + $signed(op_6);
assign add_ln691_fu_632_p2 = $signed(ret_V_17_fu_600_p2[5:1]) + $signed(2'h1);
assign add_ln69_1_fu_703_p2 = $signed(add_ln69_reg_802) + $signed(ret_V_18_reg_797);
assign add_ln69_2_fu_675_p2 = op_15_V_fu_548_p2 + op_18;
assign add_ln69_3_fu_711_p2 = add_ln69_2_reg_807 + select_ln20_fu_692_p3;
assign add_ln69_4_fu_721_p2 = $signed(add_ln69_3_fu_711_p2) + $signed(add_ln69_1_fu_703_p2);
assign add_ln69_fu_669_p2 = $signed(op_16_V_fu_577_p3) + $signed(op_17_V_reg_771);
assign p_Val2_4_fu_432_p2 = add_ln1192_1_fu_338_p2[31:28] + and_ln414_fu_422_p2;
assign ret_V_15_fu_332_p2 = $signed({ 1'h0, ret_V_12_reg_737, 29'h00000000 }) + $signed(op_6);
assign ret_V_17_fu_600_p2 = $signed({ 1'h0, ret_reg_776, 1'h0 }) + $signed(op_14_V_fu_570_p3);
assign ret_V_4_fu_291_p2 = ret_V_13_fu_257_p2[4:3] + 1'h1;
assign ret_V_7_fu_372_p2 = ret_V_15_fu_332_p2[30:29] + 1'h1;
assign ret_V_fu_221_p2 = ret_V_11_fu_187_p2[4:3] + 1'h1;
assign ret_fu_463_p2 = ret_V_12_reg_737 + ret_V_14_fu_305_p3;
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign and_ln414_fu_422_p2 = ret_V_15_fu_332_p2[32] & icmp_ln414_fu_416_p2;
assign and_ln786_fu_525_p2 = p_Result_8_reg_763 & deleted_ones_fu_491_p3;
assign carry_1_fu_474_p2 = xor_ln416_fu_469_p2 & p_Result_7_reg_752;
assign op_19_V_fu_687_p2 = xor_ln789_fu_681_p2 & op_7;
assign overflow_fu_519_p2 = or_ln785_fu_514_p2 & Range1_all_zeros_fu_479_p2;
assign underflow_fu_554_p2 = xor_ln786_reg_787 & p_Result_6_reg_744;
assign Range1_all_zeros_fu_479_p2 = ~ p_Result_6_reg_744;
assign xor_ln789_fu_681_p2 = ~ op_11;
assign xor_ln416_fu_469_p2 = ~ p_Result_8_reg_763;
assign xor_ln781_fu_498_p2 = ~ p_Result_7_reg_752;
assign xor_ln785_fu_508_p2 = ~ deleted_zeros_fu_484_p3;
assign _016_ = ~ ap_start;
assign _017_ = ! ret_V_13_fu_257_p2[2:0];
assign _018_ = ! op_6[28:0];
assign _019_ = ! ret_V_11_fu_187_p2[2:0];
assign _020_ = $signed(select_ln878_fu_536_p3) < $signed({ 1'h0, op_9 });
assign _021_ = | op_6[27:0];
assign or_ln384_fu_565_p2 = underflow_fu_554_p2 | overflow_reg_781;
assign or_ln781_fu_503_p2 = xor_ln781_fu_498_p2 | p_Result_8_reg_763;
assign or_ln785_fu_514_p2 = xor_ln785_fu_508_p2 | p_Result_8_reg_763;
always @(posedge ap_clk)
ret_V_12_reg_737 <= _009_;
always @(posedge ap_clk)
overflow_reg_781 <= _004_;
always @(posedge ap_clk)
xor_ln786_reg_787 <= _012_;
always @(posedge ap_clk)
p_Result_6_reg_744 <= _005_;
always @(posedge ap_clk)
p_Result_7_reg_752 <= _006_;
always @(posedge ap_clk)
p_Val2_4_reg_758 <= _008_;
always @(posedge ap_clk)
p_Result_8_reg_763 <= _007_;
always @(posedge ap_clk)
op_17_V_reg_771 <= _003_;
always @(posedge ap_clk)
ret_reg_776 <= _011_;
always @(posedge ap_clk)
ret_V_18_reg_797 <= _010_;
always @(posedge ap_clk)
add_ln69_reg_802 <= _001_;
always @(posedge ap_clk)
add_ln69_2_reg_807 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _013_ = _015_ ? 2'h2 : 2'h1;
assign _022_ = ap_CS_fsm == 1'h1;
function [4:0] _078_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_078_ = b[4:0];
5'b00010:
_078_ = b[9:5];
5'b00100:
_078_ = b[14:10];
5'b01000:
_078_ = b[19:15];
5'b10000:
_078_ = b[24:20];
5'b00000:
_078_ = a;
default:
_078_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _078_(5'hxx, { 3'h0, _013_, 20'h22201 }, { _022_, _026_, _025_, _024_, _023_ });
assign _023_ = ap_CS_fsm == 5'h10;
assign _024_ = ap_CS_fsm == 4'h8;
assign _025_ = ap_CS_fsm == 3'h4;
assign _026_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[0] ? ret_V_12_fu_235_p3 : ret_V_12_reg_737;
assign _012_ = ap_CS_fsm[2] ? xor_ln786_fu_530_p2 : xor_ln786_reg_787;
assign _004_ = ap_CS_fsm[2] ? overflow_fu_519_p2 : overflow_reg_781;
assign _011_ = ap_CS_fsm[1] ? ret_fu_463_p2 : ret_reg_776;
assign _003_ = ap_CS_fsm[1] ? op_17_V_fu_450_p2 : op_17_V_reg_771;
assign _007_ = ap_CS_fsm[1] ? p_Val2_4_fu_432_p2[3] : p_Result_8_reg_763;
assign _008_ = ap_CS_fsm[1] ? p_Val2_4_fu_432_p2 : p_Val2_4_reg_758;
assign _006_ = ap_CS_fsm[1] ? add_ln1192_1_fu_338_p2[31] : p_Result_7_reg_752;
assign _005_ = ap_CS_fsm[1] ? ret_V_15_fu_332_p2[32] : p_Result_6_reg_744;
assign _000_ = ap_CS_fsm[3] ? add_ln69_2_fu_675_p2 : add_ln69_2_reg_807;
assign _001_ = ap_CS_fsm[3] ? add_ln69_fu_669_p2 : add_ln69_reg_802;
assign _010_ = ap_CS_fsm[3] ? ret_V_18_fu_646_p3 : ret_V_18_reg_797;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_V_13_fu_257_p2 = $signed(op_0) - $signed({ 1'h0, ret_V_12_reg_737, 3'h0 });
assign deleted_ones_fu_491_p3 = carry_1_fu_474_p2 ? Range1_all_zeros_fu_479_p2 : p_Result_6_reg_744;
assign deleted_zeros_fu_484_p3 = carry_1_fu_474_p2 ? p_Result_6_reg_744 : Range1_all_zeros_fu_479_p2;
assign icmp_ln414_fu_416_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_285_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_366_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_215_p2 = _019_ ? 1'h1 : 1'h0;
assign op_14_V_fu_570_p3 = or_ln384_fu_565_p2 ? select_ln384_fu_558_p3 : p_Val2_4_reg_758;
assign op_15_V_fu_548_p2 = _020_ ? 1'h1 : 1'h0;
assign op_16_V_fu_577_p3 = op_7 ? op_9 : 8'hff;
assign ret_V_12_fu_235_p3 = ret_V_11_fu_187_p2[7] ? select_ln850_fu_227_p3 : ret_V_11_fu_187_p2[4:3];
assign ret_V_14_fu_305_p3 = ret_V_13_fu_257_p2[8] ? select_ln850_1_fu_297_p3 : ret_V_13_fu_257_p2[4:3];
assign ret_V_16_fu_386_p3 = ret_V_15_fu_332_p2[32] ? select_ln850_2_fu_378_p3 : ret_V_15_fu_332_p2[30:29];
assign ret_V_18_fu_646_p3 = ret_V_17_fu_600_p2[5] ? select_ln850_3_fu_638_p3 : { 2'h0, ret_V_17_fu_600_p2[4:1] };
assign select_ln20_fu_692_p3 = op_19_V_fu_687_p2 ? 3'h7 : 3'h0;
assign select_ln384_fu_558_p3 = overflow_reg_781 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_297_p3 = icmp_ln851_1_fu_285_p2 ? ret_V_13_fu_257_p2[4:3] : ret_V_4_fu_291_p2;
assign select_ln850_2_fu_378_p3 = icmp_ln851_2_fu_366_p2 ? ret_V_15_fu_332_p2[30:29] : ret_V_7_fu_372_p2;
assign select_ln850_3_fu_638_p3 = op_14_V_fu_570_p3[0] ? add_ln691_fu_632_p2 : { 2'h3, ret_V_17_fu_600_p2[4:1] };
assign select_ln850_fu_227_p3 = icmp_ln851_fu_215_p2 ? ret_V_11_fu_187_p2[4:3] : ret_V_fu_221_p2;
assign select_ln878_fu_536_p3 = op_7 ? 9'h1ff : 9'h000;
assign op_17_V_fu_450_p2 = op_12[1:0] ^ ret_V_16_fu_386_p3;
assign ret_V_11_fu_187_p2 = $signed({ op_1, 3'h0 }) ^ $signed(op_0);
assign xor_ln786_fu_530_p2 = or_ln781_fu_503_p2 ^ and_ln786_fu_525_p2;
assign add_ln1192_1_fu_338_p1 = op_6;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign lhs_V_1_fu_313_p3 = { ret_V_12_reg_737, 29'h00000000 };
assign op_26 = { add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2[8], add_ln69_4_fu_721_p2 };
assign p_Result_1_fu_273_p3 = ret_V_13_fu_257_p2[8];
assign p_Result_5_fu_620_p3 = ret_V_17_fu_600_p2[5];
assign p_Result_6_fu_354_p3 = ret_V_15_fu_332_p2[32];
assign p_Result_s_fu_203_p3 = ret_V_11_fu_187_p2[7];
assign p_Val2_3_fu_394_p4 = add_ln1192_1_fu_338_p2[31:28];
assign ret_V_11_fu_187_p1 = op_0;
assign ret_V_4_cast_fu_263_p4 = ret_V_13_fu_257_p2[4:3];
assign ret_V_8_cast_fu_344_p4 = ret_V_15_fu_332_p2[30:29];
assign ret_V_cast_fu_193_p4 = ret_V_11_fu_187_p2[4:3];
assign rhs_1_fu_246_p3 = { ret_V_12_reg_737, 3'h0 };
assign rhs_4_fu_589_p3 = { ret_reg_776, 1'h0 };
assign rhs_fu_175_p3 = { op_1, 3'h0 };
assign sext_ln1192_fu_585_p1 = { op_14_V_fu_570_p3[3], op_14_V_fu_570_p3[3], op_14_V_fu_570_p3 };
assign sext_ln1196_fu_183_p1 = { op_1[3], op_1, 3'h0 };
assign sext_ln69_1_fu_662_p1 = { op_17_V_reg_771[1], op_17_V_reg_771[1], op_17_V_reg_771[1], op_17_V_reg_771[1], op_17_V_reg_771[1], op_17_V_reg_771[1], op_17_V_reg_771[1], op_17_V_reg_771 };
assign sext_ln69_2_fu_717_p1 = { add_ln69_3_fu_711_p2[2], add_ln69_3_fu_711_p2[2], add_ln69_3_fu_711_p2[2], add_ln69_3_fu_711_p2[2], add_ln69_3_fu_711_p2[2], add_ln69_3_fu_711_p2[2], add_ln69_3_fu_711_p2 };
assign sext_ln69_fu_658_p1 = { op_16_V_fu_577_p3[7], op_16_V_fu_577_p3 };
assign sext_ln703_1_fu_324_p0 = op_6;
assign sext_ln703_1_fu_324_p1 = { op_6[31], op_6 };
assign sext_ln703_fu_243_p0 = op_0;
assign sext_ln703_fu_243_p1 = { op_0[7], op_0 };
assign sext_ln831_fu_700_p1 = { ret_V_18_reg_797[5], ret_V_18_reg_797[5], ret_V_18_reg_797[5], ret_V_18_reg_797 };
assign sext_ln850_fu_616_p1 = { ret_V_17_fu_600_p2[5], ret_V_17_fu_600_p2[5:1] };
assign tmp_2_fu_606_p4 = ret_V_17_fu_600_p2[5:1];
assign trunc_ln1350_fu_446_p1 = op_12[1:0];
assign trunc_ln414_fu_412_p0 = op_6;
assign trunc_ln414_fu_412_p1 = op_6[27:0];
assign trunc_ln851_1_fu_281_p1 = ret_V_13_fu_257_p2[2:0];
assign trunc_ln851_2_fu_362_p0 = op_6;
assign trunc_ln851_2_fu_362_p1 = op_6[28:0];
assign trunc_ln851_3_fu_628_p1 = op_14_V_fu_570_p3[0];
assign trunc_ln851_fu_211_p1 = ret_V_11_fu_187_p2[2:0];
assign xor_ln789_fu_681_p0 = op_11;
assign zext_ln1192_1_fu_328_p1 = { 1'h0, ret_V_12_reg_737, 29'h00000000 };
assign zext_ln1192_2_fu_596_p1 = { 2'h0, ret_reg_776, 1'h0 };
assign zext_ln1192_fu_320_p1 = { 2'h0, ret_V_12_reg_737, 29'h00000000 };
assign zext_ln1193_fu_253_p1 = { 4'h0, ret_V_12_reg_737, 3'h0 };
assign zext_ln1346_1_fu_460_p1 = { 1'h0, ret_V_12_reg_737 };
assign zext_ln1346_fu_456_p1 = { 1'h0, ret_V_14_fu_305_p3 };
assign zext_ln415_fu_428_p1 = { 3'h0, and_ln414_fu_422_p2 };
assign zext_ln69_1_fu_665_p1 = { 1'h0, op_18 };
assign zext_ln69_2_fu_708_p1 = { 1'h0, add_ln69_2_reg_807 };
assign zext_ln69_fu_654_p1 = { 1'h0, op_15_V_fu_548_p2 };
assign zext_ln878_fu_544_p1 = { 1'h0, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_18, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input op_11;
input [31:0] op_12;
input op_18;
input [31:0] op_6;
input op_7;
input [7:0] op_9;
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
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
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
wire [31:0] op_26_A;
wire [31:0] op_26_B;
wire op_26_eq;
assign op_26_eq = op_26_A == op_26_B;
wire op_26_ap_vld_A;
wire op_26_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_26_ap_vld_A | op_26_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_26_eq);
assign unsafe_signal = op_26_ap_vld_A & op_26_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_18(op_18_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_26(op_26_A),
    .op_26_ap_vld(op_26_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_18(op_18_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
