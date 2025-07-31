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
  op_4,
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
input [31:0] op_0;
input [31:0] op_2;
input [1:0] op_4;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg add_i_i_i_i_i270_reg_793;
reg [1:0] add_ln69_1_reg_874;
reg [5:0] ap_CS_fsm = 6'h01;
reg deleted_ones_reg_827;
reg icmp_ln768_reg_858;
reg icmp_ln786_reg_863;
reg [6:0] loop_0_loop_var_0_reg_159;
reg neg_src_1_reg_193;
reg newsignbit_reg_843;
reg overflow_reg_837;
reg p_Result_5_reg_820;
reg p_Result_6_reg_851;
reg [7:0] p_Val2_1_reg_815;
reg phi_ln353_reg_182;
reg ref_tmp_i_i254_0_phi_0_reg_170;
reg [7:0] ret_V_3_reg_869;
reg signbit_reg_780;
reg tmp_1_reg_787;
wire _000_;
wire [1:0] _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [6:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [7:0] _012_;
wire _013_;
wire _014_;
wire [7:0] _015_;
wire _016_;
wire _017_;
wire [1:0] _018_;
wire [2:0] _019_;
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
wire [6:0] _045_;
wire Range1_all_ones_fu_420_p2;
wire Range1_all_zeros_fu_426_p2;
wire Range2_all_ones_fu_405_p2;
wire add_i_i_i_i_i270_fu_220_p2;
wire [6:0] add_ln19_fu_269_p2;
wire [1:0] add_ln69_1_fu_723_p2;
wire [7:0] add_ln69_2_fu_740_p2;
wire [7:0] add_ln69_fu_732_p2;
wire and_ln340_fu_615_p2;
wire and_ln406_fu_340_p2;
wire and_ln780_fu_453_p2;
wire and_ln781_fu_467_p2;
wire and_ln785_1_fu_643_p2;
wire and_ln785_fu_637_p2;
wire and_ln786_fu_544_p2;
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
wire carry_1_fu_390_p2;
wire deleted_ones_fu_459_p3;
wire deleted_zeros_fu_432_p3;
wire [5:0] empty_13_fu_232_p1;
wire icmp_ln18_1_fu_263_p2;
wire icmp_ln18_fu_226_p2;
wire icmp_ln768_fu_532_p2;
wire icmp_ln786_fu_538_p2;
wire icmp_ln851_fu_239_p2;
wire [31:0] newsignbit_fu_505_p0;
wire newsignbit_fu_505_p1;
wire [31:0] op_0;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [15:0] op_1_V_fu_370_p3;
wire [31:0] op_2;
wire op_3_V_fu_654_p2;
wire [1:0] op_4;
wire [7:0] op_6_V_fu_572_p3;
wire [3:0] op_9;
wire [13:0] or_ln1195_fu_285_p2;
wire [5:0] or_ln19_fu_257_p2;
wire or_ln340_fu_604_p2;
wire or_ln384_fu_567_p2;
wire or_ln406_fu_335_p2;
wire or_ln785_1_fu_579_p2;
wire or_ln785_2_fu_632_p2;
wire or_ln785_3_fu_648_p2;
wire or_ln785_fu_485_p2;
wire or_ln786_fu_599_p2;
wire overflow_1_fu_588_p2;
wire overflow_fu_495_p2;
wire [12:0] p_Result_1_fu_411_p4;
wire p_Result_2_fu_318_p3;
wire [31:0] p_Result_3_fu_522_p4;
wire p_Result_4_fu_378_p3;
wire p_Result_s_14_fu_673_p3;
wire [11:0] p_Result_s_fu_396_p4;
wire [7:0] p_Val2_1_fu_350_p2;
wire [7:0] p_Val2_s_fu_310_p3;
wire r_fu_329_p2;
wire [32:0] ret_1_fu_508_p2;
wire [7:0] ret_V_1_fu_685_p2;
wire ret_V_2_0_fu_251_p3;
wire [7:0] ret_V_3_fu_699_p3;
wire [6:0] ret_V_fu_659_p4;
wire [13:0] rhs_fu_275_p3;
wire [7:0] select_ln384_fu_560_p3;
wire [1:0] select_ln69_1_fu_715_p3;
wire [1:0] select_ln69_fu_707_p3;
wire [7:0] select_ln850_1_fu_691_p3;
wire select_ln850_fu_245_p3;
wire [32:0] sext_ln215_1_fu_501_p1;
wire [31:0] sext_ln215_fu_364_p0;
wire [32:0] sext_ln215_fu_364_p1;
wire [7:0] sext_ln69_1_fu_737_p1;
wire [7:0] sext_ln69_fu_729_p1;
wire [7:0] sext_ln835_fu_669_p1;
wire tmp_1_fu_212_p3;
wire [4:0] tmp_2_fu_291_p4;
wire [2:0] tmp_3_fu_300_p4;
wire tmp_fu_440_p3;
wire [13:0] trunc_ln1195_fu_282_p1;
wire [31:0] trunc_ln69_fu_367_p0;
wire [14:0] trunc_ln69_fu_367_p1;
wire [9:0] trunc_ln718_fu_325_p1;
wire trunc_ln851_1_fu_681_p1;
wire [11:0] trunc_ln851_fu_236_p1;
wire underflow_fu_554_p2;
wire xor_ln340_fu_609_p2;
wire xor_ln416_fu_385_p2;
wire xor_ln780_fu_447_p2;
wire xor_ln781_fu_473_p2;
wire xor_ln785_1_fu_490_p2;
wire xor_ln785_2_fu_583_p2;
wire xor_ln785_3_fu_626_p2;
wire xor_ln785_fu_479_p2;
wire xor_ln786_1_fu_594_p2;
wire xor_ln786_2_fu_621_p2;
wire xor_ln786_fu_548_p2;
wire [7:0] zext_ln415_fu_346_p1;


assign add_ln19_fu_269_p2 = loop_0_loop_var_0_reg_159 + 6'h20;
assign add_ln69_1_fu_723_p2 = select_ln69_1_fu_715_p3 + select_ln69_fu_707_p3;
assign add_ln69_2_fu_740_p2 = $signed(add_ln69_1_reg_874) + $signed(add_ln69_fu_732_p2);
assign add_ln69_fu_732_p2 = $signed(ret_V_3_reg_869) + $signed(op_9);
assign p_Val2_1_fu_350_p2 = { op_2[18:14], or_ln1195_fu_285_p2[13:11] } + and_ln406_fu_340_p2;
assign ret_1_fu_508_p2 = $signed(op_0) + $signed({ op_0[14:0], 1'h0 });
assign ret_V_1_fu_685_p2 = $signed(op_6_V_fu_572_p3[7:1]) + $signed(2'h1);
assign _020_ = _025_ & icmp_ln18_fu_226_p2;
assign _021_ = _020_ & ap_CS_fsm[1];
assign _022_ = ap_CS_fsm[0] & ap_start;
assign _023_ = icmp_ln18_1_fu_263_p2 & icmp_ln18_fu_226_p2;
assign _024_ = ap_CS_fsm[0] & _026_;
assign and_ln340_fu_615_p2 = xor_ln340_fu_609_p2 & or_ln786_fu_599_p2;
assign and_ln406_fu_340_p2 = op_2[10] & or_ln406_fu_335_p2;
assign and_ln780_fu_453_p2 = xor_ln780_fu_447_p2 & Range2_all_ones_fu_405_p2;
assign and_ln781_fu_467_p2 = carry_1_fu_390_p2 & Range1_all_ones_fu_420_p2;
assign and_ln785_1_fu_643_p2 = newsignbit_reg_843 & and_ln785_fu_637_p2;
assign and_ln785_fu_637_p2 = xor_ln786_2_fu_621_p2 & or_ln785_2_fu_632_p2;
assign and_ln786_fu_544_p2 = p_Result_5_reg_820 & deleted_ones_reg_827;
assign carry_1_fu_390_p2 = xor_ln416_fu_385_p2 & op_2[18];
assign op_3_V_fu_654_p2 = or_ln785_3_fu_648_p2 & newsignbit_reg_843;
assign overflow_1_fu_588_p2 = xor_ln785_2_fu_583_p2 & or_ln785_1_fu_579_p2;
assign overflow_fu_495_p2 = xor_ln785_1_fu_490_p2 & or_ln785_fu_485_p2;
assign underflow_fu_554_p2 = xor_ln786_fu_548_p2 & neg_src_1_reg_193;
assign add_i_i_i_i_i270_fu_220_p2 = ~ op_2[12];
assign xor_ln786_1_fu_594_p2 = ~ newsignbit_reg_843;
assign xor_ln785_2_fu_583_p2 = ~ p_Result_6_reg_851;
assign xor_ln340_fu_609_p2 = ~ or_ln340_fu_604_p2;
assign xor_ln785_3_fu_626_p2 = ~ or_ln785_1_fu_579_p2;
assign xor_ln786_2_fu_621_p2 = ~ icmp_ln786_reg_863;
assign xor_ln780_fu_447_p2 = ~ op_2[19];
assign xor_ln416_fu_385_p2 = ~ p_Result_5_reg_820;
assign xor_ln786_fu_548_p2 = ~ and_ln786_fu_544_p2;
assign xor_ln785_fu_479_p2 = ~ deleted_zeros_fu_432_p3;
assign xor_ln785_1_fu_490_p2 = ~ signbit_reg_780;
assign xor_ln781_fu_473_p2 = ~ and_ln781_fu_467_p2;
assign _025_ = ~ icmp_ln18_1_fu_263_p2;
assign _026_ = ~ ap_start;
assign _027_ = op_2[31:19] == 13'h1fff;
assign _028_ = ! op_2[31:19];
assign _029_ = op_2[31:20] == 12'hfff;
assign _030_ = { loop_0_loop_var_0_reg_159[5], loop_0_loop_var_0_reg_159[3:0] } == 5'h10;
assign _031_ = loop_0_loop_var_0_reg_159 < 6'h30;
assign _032_ = | ret_1_fu_508_p2[32:1];
assign _033_ = ret_1_fu_508_p2[32:1] != 32'd4294967295;
assign _034_ = | op_2[11:0];
assign _035_ = | or_ln1195_fu_285_p2[9:0];
assign or_ln1195_fu_285_p2 = op_2[13:0] | { op_4, 12'h000 };
assign or_ln340_fu_604_p2 = p_Result_6_reg_851 | overflow_1_fu_588_p2;
assign or_ln384_fu_567_p2 = underflow_fu_554_p2 | overflow_reg_837;
assign or_ln406_fu_335_p2 = signbit_reg_780 | r_fu_329_p2;
assign or_ln785_1_fu_579_p2 = newsignbit_reg_843 | icmp_ln768_reg_858;
assign or_ln785_2_fu_632_p2 = xor_ln785_3_fu_626_p2 | p_Result_6_reg_851;
assign or_ln785_3_fu_648_p2 = and_ln785_1_fu_643_p2 | and_ln340_fu_615_p2;
assign or_ln785_fu_485_p2 = xor_ln785_fu_479_p2 | p_Result_5_reg_820;
assign or_ln786_fu_599_p2 = xor_ln786_1_fu_594_p2 | icmp_ln786_reg_863;
always @(posedge ap_clk)
ref_tmp_i_i254_0_phi_0_reg_170 <= _014_;
always @(posedge ap_clk)
p_Val2_1_reg_815 <= _012_;
always @(posedge ap_clk)
p_Result_5_reg_820 <= _010_;
always @(posedge ap_clk)
deleted_ones_reg_827 <= _003_;
always @(posedge ap_clk)
overflow_reg_837 <= _009_;
always @(posedge ap_clk)
newsignbit_reg_843 <= _008_;
always @(posedge ap_clk)
p_Result_6_reg_851 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_858 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_863 <= _005_;
always @(posedge ap_clk)
ret_V_3_reg_869 <= _015_;
always @(posedge ap_clk)
add_ln69_1_reg_874 <= _001_;
always @(posedge ap_clk)
signbit_reg_780 <= _016_;
always @(posedge ap_clk)
tmp_1_reg_787 <= _017_;
always @(posedge ap_clk)
add_i_i_i_i_i270_reg_793 <= _000_;
always @(posedge ap_clk)
phi_ln353_reg_182 <= _013_;
always @(posedge ap_clk)
neg_src_1_reg_193 <= _007_;
always @(posedge ap_clk)
loop_0_loop_var_0_reg_159 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _019_ = _021_ ? 3'h2 : 3'h4;
assign _036_ = ap_CS_fsm == 2'h2;
assign _018_ = _022_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [5:0] _124_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_124_ = b[5:0];
6'b000010:
_124_ = b[11:6];
6'b000100:
_124_ = b[17:12];
6'b001000:
_124_ = b[23:18];
6'b010000:
_124_ = b[29:24];
6'b100000:
_124_ = b[35:30];
6'b000000:
_124_ = a;
default:
_124_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _124_(6'hxx, { 4'h0, _018_, 3'h0, _019_, 24'h210801 }, { _037_, _036_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 6'h20;
assign _039_ = ap_CS_fsm == 5'h10;
assign _040_ = ap_CS_fsm == 4'h8;
assign _041_ = ap_CS_fsm == 3'h4;
assign op_14_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _014_ = _021_ ? ret_V_2_0_fu_251_p3 : ref_tmp_i_i254_0_phi_0_reg_170;
assign _010_ = ap_CS_fsm[2] ? p_Val2_1_fu_350_p2[7] : p_Result_5_reg_820;
assign _012_ = ap_CS_fsm[2] ? p_Val2_1_fu_350_p2 : p_Val2_1_reg_815;
assign _005_ = ap_CS_fsm[3] ? icmp_ln786_fu_538_p2 : icmp_ln786_reg_863;
assign _004_ = ap_CS_fsm[3] ? icmp_ln768_fu_532_p2 : icmp_ln768_reg_858;
assign _011_ = ap_CS_fsm[3] ? ret_1_fu_508_p2[32] : p_Result_6_reg_851;
assign _008_ = ap_CS_fsm[3] ? op_0[0] : newsignbit_reg_843;
assign _009_ = ap_CS_fsm[3] ? overflow_fu_495_p2 : overflow_reg_837;
assign _003_ = ap_CS_fsm[3] ? deleted_ones_fu_459_p3 : deleted_ones_reg_827;
assign _001_ = ap_CS_fsm[4] ? add_ln69_1_fu_723_p2 : add_ln69_1_reg_874;
assign _015_ = ap_CS_fsm[4] ? ret_V_3_fu_699_p3 : ret_V_3_reg_869;
assign _000_ = ap_CS_fsm[0] ? add_i_i_i_i_i270_fu_220_p2 : add_i_i_i_i_i270_reg_793;
assign _017_ = ap_CS_fsm[0] ? op_2[12] : tmp_1_reg_787;
assign _016_ = ap_CS_fsm[0] ? op_2[31] : signbit_reg_780;
assign _042_ = icmp_ln18_fu_226_p2 ? phi_ln353_reg_182 : ref_tmp_i_i254_0_phi_0_reg_170;
assign _043_ = _023_ ? ret_V_2_0_fu_251_p3 : _042_;
assign _013_ = ap_CS_fsm[1] ? _043_ : phi_ln353_reg_182;
assign _044_ = signbit_reg_780 ? xor_ln781_fu_473_p2 : 1'h0;
assign _007_ = ap_CS_fsm[3] ? _044_ : neg_src_1_reg_193;
assign _045_ = _022_ ? 7'h00 : loop_0_loop_var_0_reg_159;
assign _006_ = _021_ ? add_ln19_fu_269_p2 : _045_;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign Range1_all_ones_fu_420_p2 = _027_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_426_p2 = _028_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_405_p2 = _029_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_459_p3 = carry_1_fu_390_p2 ? and_ln780_fu_453_p2 : Range1_all_ones_fu_420_p2;
assign deleted_zeros_fu_432_p3 = carry_1_fu_390_p2 ? Range1_all_ones_fu_420_p2 : Range1_all_zeros_fu_426_p2;
assign icmp_ln18_1_fu_263_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln18_fu_226_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_532_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_538_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_239_p2 = _034_ ? 1'h1 : 1'h0;
assign op_6_V_fu_572_p3 = or_ln384_fu_567_p2 ? select_ln384_fu_560_p3 : p_Val2_1_reg_815;
assign r_fu_329_p2 = _035_ ? 1'h1 : 1'h0;
assign ret_V_2_0_fu_251_p3 = signbit_reg_780 ? select_ln850_fu_245_p3 : tmp_1_reg_787;
assign ret_V_3_fu_699_p3 = op_6_V_fu_572_p3[7] ? select_ln850_1_fu_691_p3 : { 2'h0, op_6_V_fu_572_p3[6:1] };
assign select_ln384_fu_560_p3 = overflow_reg_837 ? 8'h7f : 8'h80;
assign select_ln69_1_fu_715_p3 = phi_ln353_reg_182 ? 2'h3 : 2'h0;
assign select_ln69_fu_707_p3 = op_3_V_fu_654_p2 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_691_p3 = op_6_V_fu_572_p3[0] ? ret_V_1_fu_685_p2 : { 2'h3, op_6_V_fu_572_p3[6:1] };
assign select_ln850_fu_245_p3 = icmp_ln851_fu_239_p2 ? add_i_i_i_i_i270_reg_793 : tmp_1_reg_787;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign empty_13_fu_232_p1 = loop_0_loop_var_0_reg_159[5:0];
assign newsignbit_fu_505_p0 = op_0;
assign newsignbit_fu_505_p1 = op_0[0];
assign op_14 = { add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2[7], add_ln69_2_fu_740_p2 };
assign op_1_V_fu_370_p3 = { op_0[14:0], 1'h0 };
assign or_ln19_fu_257_p2 = { loop_0_loop_var_0_reg_159[5], 1'h1, loop_0_loop_var_0_reg_159[3:0] };
assign p_Result_1_fu_411_p4 = op_2[31:19];
assign p_Result_2_fu_318_p3 = op_2[10];
assign p_Result_3_fu_522_p4 = ret_1_fu_508_p2[32:1];
assign p_Result_4_fu_378_p3 = op_2[18];
assign p_Result_s_14_fu_673_p3 = op_6_V_fu_572_p3[7];
assign p_Result_s_fu_396_p4 = op_2[31:20];
assign p_Val2_s_fu_310_p3 = { op_2[18:14], or_ln1195_fu_285_p2[13:11] };
assign ret_V_fu_659_p4 = op_6_V_fu_572_p3[7:1];
assign rhs_fu_275_p3 = { op_4, 12'h000 };
assign sext_ln215_1_fu_501_p1 = { op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14:0], 1'h0 };
assign sext_ln215_fu_364_p0 = op_0;
assign sext_ln215_fu_364_p1 = { op_0[31], op_0 };
assign sext_ln69_1_fu_737_p1 = { add_ln69_1_reg_874[1], add_ln69_1_reg_874[1], add_ln69_1_reg_874[1], add_ln69_1_reg_874[1], add_ln69_1_reg_874[1], add_ln69_1_reg_874[1], add_ln69_1_reg_874 };
assign sext_ln69_fu_729_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln835_fu_669_p1 = { op_6_V_fu_572_p3[7], op_6_V_fu_572_p3[7:1] };
assign tmp_1_fu_212_p3 = op_2[12];
assign tmp_2_fu_291_p4 = op_2[18:14];
assign tmp_3_fu_300_p4 = or_ln1195_fu_285_p2[13:11];
assign tmp_fu_440_p3 = op_2[19];
assign trunc_ln1195_fu_282_p1 = op_2[13:0];
assign trunc_ln69_fu_367_p0 = op_0;
assign trunc_ln69_fu_367_p1 = op_0[14:0];
assign trunc_ln718_fu_325_p1 = or_ln1195_fu_285_p2[9:0];
assign trunc_ln851_1_fu_681_p1 = op_6_V_fu_572_p3[0];
assign trunc_ln851_fu_236_p1 = op_2[11:0];
assign zext_ln415_fu_346_p1 = { 7'h00, and_ln406_fu_340_p2 };
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
  op_4,
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
input [31:0] op_0;
input [31:0] op_2;
input [1:0] op_4;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg Range1_all_ones_reg_810;
reg Range1_all_zeros_reg_817;
reg Range2_all_ones_reg_805;
reg add_i_i_i_i_i270_reg_732;
reg [1:0] add_ln69_1_reg_864;
reg and_ln340_reg_848;
reg [8:0] ap_CS_fsm = 9'h001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg carry_1_reg_798;
reg icmp_ln18_reg_737;
reg icmp_ln768_reg_822;
reg icmp_ln786_reg_827;
reg icmp_ln851_reg_746;
reg [5:0] loop_0_loop_var_reg_155;
reg newsignbit_reg_766;
reg [7:0] op_6_V_reg_853;
reg [13:0] or_ln1195_reg_756;
reg or_ln384_reg_838;
reg or_ln785_1_reg_843;
reg overflow_reg_833;
reg [31:0] p_Result_3_reg_781;
reg p_Result_5_reg_792;
reg p_Result_6_reg_774;
reg [7:0] p_Val2_1_reg_787;
reg phi_ln353_reg_166;
reg r_reg_761;
reg [6:0] ret_V_1_reg_859;
reg [7:0] ret_V_2_reg_875;
reg [7:0] ret_V_4_reg_880;
reg [7:0] sext_ln835_reg_869;
reg signbit_reg_718;
reg tmp_1_reg_726;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire _005_;
wire [8:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [5:0] _014_;
wire _015_;
wire [7:0] _016_;
wire [13:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire [31:0] _021_;
wire _022_;
wire _023_;
wire [7:0] _024_;
wire _025_;
wire _026_;
wire [6:0] _027_;
wire [7:0] _028_;
wire [7:0] _029_;
wire [7:0] _030_;
wire _031_;
wire _032_;
wire [1:0] _033_;
wire [2:0] _034_;
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
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire [5:0] _064_;
wire _065_;
wire _066_;
wire _067_;
wire Range1_all_ones_fu_407_p2;
wire Range1_all_zeros_fu_413_p2;
wire Range2_all_ones_fu_392_p2;
wire add_i_i_i_i_i270_fu_194_p2;
wire [1:0] add_ln69_1_fu_629_p2;
wire [7:0] add_ln69_2_fu_678_p2;
wire [7:0] add_ln69_fu_670_p2;
wire and_ln340_fu_548_p2;
wire and_ln406_fu_347_p2;
wire and_ln780_fu_447_p2;
wire and_ln781_fu_458_p2;
wire and_ln785_1_fu_588_p2;
wire and_ln785_fu_582_p2;
wire and_ln786_fu_484_p2;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state2_pp0_stage0_iter0;
wire ap_block_state3_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state2;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_377_p2;
wire deleted_ones_fu_452_p3;
wire deleted_zeros_fu_429_p3;
wire icmp_ln18_fu_200_p2;
wire icmp_ln768_fu_419_p2;
wire icmp_ln786_fu_424_p2;
wire icmp_ln851_fu_215_p2;
wire [5:0] loop_0_loop_var_1_fu_206_p2;
wire [31:0] newsignbit_fu_276_p0;
wire newsignbit_fu_276_p1;
wire [31:0] op_0;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [15:0] op_1_V_fu_238_p3;
wire [31:0] op_2;
wire op_3_V_fu_598_p2;
wire [1:0] op_4;
wire [7:0] op_6_V_fu_561_p3;
wire [3:0] op_9;
wire [13:0] or_ln1195_fu_256_p2;
wire or_ln340_fu_537_p2;
wire or_ln384_fu_506_p2;
wire or_ln406_fu_343_p2;
wire or_ln785_1_fu_512_p2;
wire or_ln785_2_fu_577_p2;
wire or_ln785_3_fu_593_p2;
wire or_ln785_fu_468_p2;
wire or_ln786_1_fu_489_p2;
wire or_ln786_fu_532_p2;
wire overflow_1_fu_521_p2;
wire overflow_fu_478_p2;
wire [12:0] p_Result_1_fu_398_p4;
wire p_Result_2_fu_329_p3;
wire p_Result_4_fu_336_p3;
wire p_Result_5_fu_363_p3;
wire p_Result_s_13_fu_644_p3;
wire [11:0] p_Result_s_fu_383_p4;
wire [7:0] p_Val2_1_fu_357_p2;
wire [7:0] p_Val2_s_fu_321_p3;
wire r_fu_266_p2;
wire [32:0] ret_1_fu_279_p2;
wire [7:0] ret_V_2_fu_638_p2;
wire [7:0] ret_V_4_fu_660_p3;
wire ret_V_fu_226_p3;
wire [13:0] rhs_fu_246_p3;
wire [7:0] select_ln384_fu_554_p3;
wire [1:0] select_ln69_1_fu_621_p3;
wire [1:0] select_ln69_fu_613_p3;
wire [7:0] select_ln850_1_fu_654_p3;
wire select_ln850_fu_221_p3;
wire [32:0] sext_ln215_1_fu_272_p1;
wire [31:0] sext_ln215_fu_232_p0;
wire [32:0] sext_ln215_fu_232_p1;
wire [7:0] sext_ln69_1_fu_675_p1;
wire [7:0] sext_ln69_fu_667_p1;
wire [7:0] sext_ln835_fu_635_p1;
wire tmp_1_fu_186_p3;
wire [4:0] tmp_2_fu_303_p4;
wire [2:0] tmp_3_fu_312_p4;
wire tmp_fu_434_p3;
wire [13:0] trunc_ln1195_fu_253_p1;
wire [31:0] trunc_ln69_fu_235_p0;
wire [14:0] trunc_ln69_fu_235_p1;
wire [9:0] trunc_ln718_fu_262_p1;
wire trunc_ln851_1_fu_651_p1;
wire [11:0] trunc_ln851_fu_212_p1;
wire underflow_fu_501_p2;
wire xor_ln340_fu_542_p2;
wire xor_ln416_fu_371_p2;
wire xor_ln780_fu_441_p2;
wire xor_ln785_1_fu_473_p2;
wire xor_ln785_2_fu_516_p2;
wire xor_ln785_3_fu_572_p2;
wire xor_ln785_fu_462_p2;
wire xor_ln786_1_fu_527_p2;
wire xor_ln786_2_fu_567_p2;
wire xor_ln786_fu_495_p2;
wire [7:0] zext_ln415_fu_353_p1;


assign add_ln69_1_fu_629_p2 = select_ln69_1_fu_621_p3 + select_ln69_fu_613_p3;
assign add_ln69_2_fu_678_p2 = $signed(add_ln69_1_reg_864) + $signed(add_ln69_fu_670_p2);
assign add_ln69_fu_670_p2 = $signed(ret_V_4_reg_880) + $signed(op_9);
assign loop_0_loop_var_1_fu_206_p2 = loop_0_loop_var_reg_155 + 2'h2;
assign p_Val2_1_fu_357_p2 = { op_2[18:14], or_ln1195_reg_756[13:11] } + and_ln406_fu_347_p2;
assign ret_1_fu_279_p2 = $signed(op_0) + $signed({ op_0[14:0], 1'h0 });
assign ret_V_2_fu_638_p2 = $signed(ret_V_1_reg_859) + $signed(2'h1);
assign _035_ = ap_CS_fsm[1] & ap_condition_pp0_exit_iter0_state2;
assign _036_ = ap_CS_fsm[0] & ap_start;
assign _037_ = ap_enable_reg_pp0_iter0 & icmp_ln18_fu_200_p2;
assign _038_ = _037_ & ap_CS_fsm[1];
assign _039_ = icmp_ln18_fu_200_p2 & signbit_reg_718;
assign _040_ = _039_ & ap_CS_fsm[1];
assign _041_ = ap_enable_reg_pp0_iter1 & icmp_ln18_reg_737;
assign _042_ = _041_ & ap_CS_fsm[1];
assign _043_ = ap_CS_fsm[0] & _045_;
assign _044_ = ap_enable_reg_pp0_iter0 & _046_;
assign and_ln340_fu_548_p2 = xor_ln340_fu_542_p2 & or_ln786_fu_532_p2;
assign and_ln406_fu_347_p2 = op_2[10] & or_ln406_fu_343_p2;
assign and_ln780_fu_447_p2 = xor_ln780_fu_441_p2 & Range2_all_ones_reg_805;
assign and_ln781_fu_458_p2 = carry_1_reg_798 & Range1_all_ones_reg_810;
assign and_ln785_1_fu_588_p2 = newsignbit_reg_766 & and_ln785_fu_582_p2;
assign and_ln785_fu_582_p2 = xor_ln786_2_fu_567_p2 & or_ln785_2_fu_577_p2;
assign and_ln786_fu_484_p2 = p_Result_5_reg_792 & deleted_ones_fu_452_p3;
assign carry_1_fu_377_p2 = xor_ln416_fu_371_p2 & op_2[18];
assign op_3_V_fu_598_p2 = or_ln785_3_fu_593_p2 & newsignbit_reg_766;
assign overflow_1_fu_521_p2 = xor_ln785_2_fu_516_p2 & or_ln785_1_fu_512_p2;
assign overflow_fu_478_p2 = xor_ln785_1_fu_473_p2 & or_ln785_fu_468_p2;
assign underflow_fu_501_p2 = xor_ln786_fu_495_p2 & signbit_reg_718;
assign add_i_i_i_i_i270_fu_194_p2 = ~ op_2[12];
assign xor_ln785_3_fu_572_p2 = ~ or_ln785_1_reg_843;
assign xor_ln786_2_fu_567_p2 = ~ icmp_ln786_reg_827;
assign xor_ln786_1_fu_527_p2 = ~ newsignbit_reg_766;
assign xor_ln785_2_fu_516_p2 = ~ p_Result_6_reg_774;
assign xor_ln340_fu_542_p2 = ~ or_ln340_fu_537_p2;
assign xor_ln780_fu_441_p2 = ~ op_2[19];
assign xor_ln416_fu_371_p2 = ~ p_Val2_1_fu_357_p2[7];
assign xor_ln785_fu_462_p2 = ~ deleted_zeros_fu_429_p3;
assign xor_ln785_1_fu_473_p2 = ~ signbit_reg_718;
assign xor_ln786_fu_495_p2 = ~ or_ln786_1_fu_489_p2;
assign _045_ = ~ ap_start;
assign _046_ = ~ icmp_ln18_fu_200_p2;
assign _047_ = op_2[31:19] == 13'h1fff;
assign _048_ = ! op_2[31:19];
assign _049_ = op_2[31:20] == 12'hfff;
assign _050_ = loop_0_loop_var_reg_155 < 6'h30;
assign _051_ = | p_Result_3_reg_781;
assign _052_ = p_Result_3_reg_781 != 32'd4294967295;
assign _053_ = | op_2[11:0];
assign _054_ = | or_ln1195_fu_256_p2[9:0];
assign or_ln1195_fu_256_p2 = op_2[13:0] | { op_4, 12'h000 };
assign or_ln340_fu_537_p2 = p_Result_6_reg_774 | overflow_1_fu_521_p2;
assign or_ln384_fu_506_p2 = underflow_fu_501_p2 | overflow_fu_478_p2;
assign or_ln406_fu_343_p2 = signbit_reg_718 | r_reg_761;
assign or_ln785_1_fu_512_p2 = newsignbit_reg_766 | icmp_ln768_reg_822;
assign or_ln785_2_fu_577_p2 = xor_ln785_3_fu_572_p2 | p_Result_6_reg_774;
assign or_ln785_3_fu_593_p2 = and_ln785_1_fu_588_p2 | and_ln340_reg_848;
assign or_ln785_fu_468_p2 = xor_ln785_fu_462_p2 | p_Result_5_reg_792;
assign or_ln786_1_fu_489_p2 = and_ln786_fu_484_p2 | and_ln781_fu_458_p2;
assign or_ln786_fu_532_p2 = xor_ln786_1_fu_527_p2 | icmp_ln786_reg_827;
always @(posedge ap_clk)
ret_V_4_reg_880 <= _029_;
always @(posedge ap_clk)
sext_ln835_reg_869 <= _030_;
always @(posedge ap_clk)
ret_V_2_reg_875 <= _028_;
always @(posedge ap_clk)
phi_ln353_reg_166 <= _025_;
always @(posedge ap_clk)
or_ln1195_reg_756 <= _017_;
always @(posedge ap_clk)
r_reg_761 <= _026_;
always @(posedge ap_clk)
newsignbit_reg_766 <= _015_;
always @(posedge ap_clk)
p_Result_6_reg_774 <= _023_;
always @(posedge ap_clk)
p_Result_3_reg_781 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_746 <= _013_;
always @(posedge ap_clk)
icmp_ln18_reg_737 <= _010_;
always @(posedge ap_clk)
overflow_reg_833 <= _020_;
always @(posedge ap_clk)
or_ln384_reg_838 <= _018_;
always @(posedge ap_clk)
or_ln785_1_reg_843 <= _019_;
always @(posedge ap_clk)
and_ln340_reg_848 <= _005_;
always @(posedge ap_clk)
op_6_V_reg_853 <= _016_;
always @(posedge ap_clk)
ret_V_1_reg_859 <= _027_;
always @(posedge ap_clk)
add_ln69_1_reg_864 <= _004_;
always @(posedge ap_clk)
signbit_reg_718 <= _031_;
always @(posedge ap_clk)
tmp_1_reg_726 <= _032_;
always @(posedge ap_clk)
add_i_i_i_i_i270_reg_732 <= _003_;
always @(posedge ap_clk)
p_Val2_1_reg_787 <= _024_;
always @(posedge ap_clk)
p_Result_5_reg_792 <= _022_;
always @(posedge ap_clk)
carry_1_reg_798 <= _009_;
always @(posedge ap_clk)
Range2_all_ones_reg_805 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_810 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_817 <= _001_;
always @(posedge ap_clk)
icmp_ln768_reg_822 <= _011_;
always @(posedge ap_clk)
icmp_ln786_reg_827 <= _012_;
always @(posedge ap_clk)
loop_0_loop_var_reg_155 <= _014_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _008_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _007_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _055_ = ap_CS_fsm == 2'h2;
assign _034_ = _044_ ? 3'h4 : 3'h2;
assign _033_ = _036_ ? 2'h2 : 2'h1;
assign _056_ = ap_CS_fsm == 1'h1;
function [8:0] _165_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_165_ = b[8:0];
9'b000000010:
_165_ = b[17:9];
9'b000000100:
_165_ = b[26:18];
9'b000001000:
_165_ = b[35:27];
9'b000010000:
_165_ = b[44:36];
9'b000100000:
_165_ = b[53:45];
9'b001000000:
_165_ = b[62:54];
9'b010000000:
_165_ = b[71:63];
9'b100000000:
_165_ = b[80:72];
9'b000000000:
_165_ = a;
default:
_165_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _165_(9'hxxx, { 7'h00, _033_, 6'h00, _034_, 63'h0202020202020001 }, { _056_, _055_, _063_, _062_, _061_, _060_, _059_, _058_, _057_ });
assign _057_ = ap_CS_fsm == 9'h100;
assign _058_ = ap_CS_fsm == 8'h80;
assign _059_ = ap_CS_fsm == 7'h40;
assign _060_ = ap_CS_fsm == 6'h20;
assign _061_ = ap_CS_fsm == 5'h10;
assign _062_ = ap_CS_fsm == 4'h8;
assign _063_ = ap_CS_fsm == 3'h4;
assign op_14_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _043_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state2 = icmp_ln18_fu_200_p2 ? 1'h0 : 1'h1;
assign _029_ = ap_CS_fsm[7] ? ret_V_4_fu_660_p3 : ret_V_4_reg_880;
assign _028_ = ap_CS_fsm[6] ? ret_V_2_fu_638_p2 : ret_V_2_reg_875;
assign _030_ = ap_CS_fsm[6] ? { ret_V_1_reg_859[6], ret_V_1_reg_859 } : sext_ln835_reg_869;
assign _025_ = _042_ ? ret_V_fu_226_p3 : phi_ln353_reg_166;
assign _021_ = ap_CS_fsm[2] ? ret_1_fu_279_p2[32:1] : p_Result_3_reg_781;
assign _023_ = ap_CS_fsm[2] ? ret_1_fu_279_p2[32] : p_Result_6_reg_774;
assign _015_ = ap_CS_fsm[2] ? op_0[0] : newsignbit_reg_766;
assign _026_ = ap_CS_fsm[2] ? r_fu_266_p2 : r_reg_761;
assign _017_ = ap_CS_fsm[2] ? or_ln1195_fu_256_p2 : or_ln1195_reg_756;
assign _013_ = _040_ ? icmp_ln851_fu_215_p2 : icmp_ln851_reg_746;
assign _010_ = ap_CS_fsm[1] ? icmp_ln18_fu_200_p2 : icmp_ln18_reg_737;
assign _005_ = ap_CS_fsm[4] ? and_ln340_fu_548_p2 : and_ln340_reg_848;
assign _019_ = ap_CS_fsm[4] ? or_ln785_1_fu_512_p2 : or_ln785_1_reg_843;
assign _018_ = ap_CS_fsm[4] ? or_ln384_fu_506_p2 : or_ln384_reg_838;
assign _020_ = ap_CS_fsm[4] ? overflow_fu_478_p2 : overflow_reg_833;
assign _004_ = ap_CS_fsm[5] ? add_ln69_1_fu_629_p2 : add_ln69_1_reg_864;
assign _027_ = ap_CS_fsm[5] ? op_6_V_fu_561_p3[7:1] : ret_V_1_reg_859;
assign _016_ = ap_CS_fsm[5] ? op_6_V_fu_561_p3 : op_6_V_reg_853;
assign _003_ = ap_CS_fsm[0] ? add_i_i_i_i_i270_fu_194_p2 : add_i_i_i_i_i270_reg_732;
assign _032_ = ap_CS_fsm[0] ? op_2[12] : tmp_1_reg_726;
assign _031_ = ap_CS_fsm[0] ? op_2[31] : signbit_reg_718;
assign _012_ = ap_CS_fsm[3] ? icmp_ln786_fu_424_p2 : icmp_ln786_reg_827;
assign _011_ = ap_CS_fsm[3] ? icmp_ln768_fu_419_p2 : icmp_ln768_reg_822;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_413_p2 : Range1_all_zeros_reg_817;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_407_p2 : Range1_all_ones_reg_810;
assign _002_ = ap_CS_fsm[3] ? Range2_all_ones_fu_392_p2 : Range2_all_ones_reg_805;
assign _009_ = ap_CS_fsm[3] ? carry_1_fu_377_p2 : carry_1_reg_798;
assign _022_ = ap_CS_fsm[3] ? p_Val2_1_fu_357_p2[7] : p_Result_5_reg_792;
assign _024_ = ap_CS_fsm[3] ? p_Val2_1_fu_357_p2 : p_Val2_1_reg_787;
assign _064_ = _036_ ? 6'h00 : loop_0_loop_var_reg_155;
assign _014_ = _038_ ? loop_0_loop_var_1_fu_206_p2 : _064_;
assign _065_ = icmp_ln18_fu_200_p2 ? ap_enable_reg_pp0_iter0 : 1'h0;
assign _008_ = ap_rst ? 1'h0 : _065_;
assign _066_ = _036_ ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _067_ = _035_ ? 1'h0 : _066_;
assign _007_ = ap_rst ? 1'h0 : _067_;
assign _006_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign Range1_all_ones_fu_407_p2 = _047_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_413_p2 = _048_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_392_p2 = _049_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_452_p3 = carry_1_reg_798 ? and_ln780_fu_447_p2 : Range1_all_ones_reg_810;
assign deleted_zeros_fu_429_p3 = carry_1_reg_798 ? Range1_all_ones_reg_810 : Range1_all_zeros_reg_817;
assign icmp_ln18_fu_200_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_419_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_424_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_215_p2 = _053_ ? 1'h1 : 1'h0;
assign op_6_V_fu_561_p3 = or_ln384_reg_838 ? select_ln384_fu_554_p3 : p_Val2_1_reg_787;
assign r_fu_266_p2 = _054_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_660_p3 = op_6_V_reg_853[7] ? select_ln850_1_fu_654_p3 : sext_ln835_reg_869;
assign ret_V_fu_226_p3 = signbit_reg_718 ? select_ln850_fu_221_p3 : tmp_1_reg_726;
assign select_ln384_fu_554_p3 = overflow_reg_833 ? 8'h7f : 8'h80;
assign select_ln69_1_fu_621_p3 = phi_ln353_reg_166 ? 2'h3 : 2'h0;
assign select_ln69_fu_613_p3 = op_3_V_fu_598_p2 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_654_p3 = op_6_V_reg_853[0] ? ret_V_2_reg_875 : sext_ln835_reg_869;
assign select_ln850_fu_221_p3 = icmp_ln851_reg_746 ? add_i_i_i_i_i270_reg_732 : tmp_1_reg_726;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state4 = ap_CS_fsm[2];
assign ap_CS_fsm_state5 = ap_CS_fsm[3];
assign ap_CS_fsm_state6 = ap_CS_fsm[4];
assign ap_CS_fsm_state7 = ap_CS_fsm[5];
assign ap_CS_fsm_state8 = ap_CS_fsm[6];
assign ap_CS_fsm_state9 = ap_CS_fsm[7];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state2_pp0_stage0_iter0 = 1'h0;
assign ap_block_state3_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign newsignbit_fu_276_p0 = op_0;
assign newsignbit_fu_276_p1 = op_0[0];
assign op_14 = { add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2[7], add_ln69_2_fu_678_p2 };
assign op_1_V_fu_238_p3 = { op_0[14:0], 1'h0 };
assign p_Result_1_fu_398_p4 = op_2[31:19];
assign p_Result_2_fu_329_p3 = op_2[10];
assign p_Result_4_fu_336_p3 = op_2[18];
assign p_Result_5_fu_363_p3 = p_Val2_1_fu_357_p2[7];
assign p_Result_s_13_fu_644_p3 = op_6_V_reg_853[7];
assign p_Result_s_fu_383_p4 = op_2[31:20];
assign p_Val2_s_fu_321_p3 = { op_2[18:14], or_ln1195_reg_756[13:11] };
assign rhs_fu_246_p3 = { op_4, 12'h000 };
assign sext_ln215_1_fu_272_p1 = { op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14], op_0[14:0], 1'h0 };
assign sext_ln215_fu_232_p0 = op_0;
assign sext_ln215_fu_232_p1 = { op_0[31], op_0 };
assign sext_ln69_1_fu_675_p1 = { add_ln69_1_reg_864[1], add_ln69_1_reg_864[1], add_ln69_1_reg_864[1], add_ln69_1_reg_864[1], add_ln69_1_reg_864[1], add_ln69_1_reg_864[1], add_ln69_1_reg_864 };
assign sext_ln69_fu_667_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln835_fu_635_p1 = { ret_V_1_reg_859[6], ret_V_1_reg_859 };
assign tmp_1_fu_186_p3 = op_2[12];
assign tmp_2_fu_303_p4 = op_2[18:14];
assign tmp_3_fu_312_p4 = or_ln1195_reg_756[13:11];
assign tmp_fu_434_p3 = op_2[19];
assign trunc_ln1195_fu_253_p1 = op_2[13:0];
assign trunc_ln69_fu_235_p0 = op_0;
assign trunc_ln69_fu_235_p1 = op_0[14:0];
assign trunc_ln718_fu_262_p1 = or_ln1195_fu_256_p2[9:0];
assign trunc_ln851_1_fu_651_p1 = op_6_V_reg_853[0];
assign trunc_ln851_fu_212_p1 = op_2[11:0];
assign zext_ln415_fu_353_p1 = { 7'h00, and_ln406_fu_347_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_4, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [31:0] op_2;
input [1:0] op_4;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_9_internal;
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
    .op_2(op_2_internal),
    .op_4(op_4_internal),
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
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
