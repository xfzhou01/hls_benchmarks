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
  op_8,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [1:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg Range1_all_ones_reg_674;
reg Range1_all_zeros_reg_681;
reg Range2_all_ones_reg_669;
reg [3:0] add_ln69_1_reg_717;
reg and_ln786_reg_692;
reg [6:0] ap_CS_fsm = 7'h01;
reg [25:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.a_reg0 ;
reg [25:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.b_reg0 ;
reg [51:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff0 ;
reg [51:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff1 ;
reg [51:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff2 ;
reg or_cond_reg_702;
reg or_ln340_reg_697;
reg p_Result_10_reg_651;
reg p_Result_11_reg_663;
reg p_Result_8_reg_631;
reg p_Result_9_reg_638;
reg [7:0] p_Val2_3_reg_643;
reg [51:0] r_V_reg_712;
reg [1:0] ret_V_7_reg_621;
reg [8:0] ret_V_9_reg_707;
reg xor_ln416_reg_657;
reg [16:0] _094_;
wire _000_;
wire _001_;
wire _002_;
wire [3:0] _003_;
wire _004_;
wire [6:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [7:0] _012_;
wire [51:0] _013_;
wire [1:0] _014_;
wire [16:0] _015_;
wire [8:0] _016_;
wire _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [25:0] _026_;
wire [25:0] _027_;
wire [51:0] _028_;
wire [51:0] _029_;
wire [51:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire Range1_all_ones_fu_333_p2;
wire Range1_all_zeros_fu_339_p2;
wire Range2_all_ones_fu_317_p2;
wire [3:0] add_ln69_1_fu_588_p2;
wire [9:0] add_ln69_fu_601_p2;
wire and_ln340_fu_485_p2;
wire and_ln780_fu_370_p2;
wire and_ln781_fu_382_p2;
wire and_ln785_1_fu_467_p2;
wire and_ln785_2_fu_473_p2;
wire and_ln785_fu_457_p2;
wire and_ln786_fu_420_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_355_p2;
wire deleted_ones_fu_375_p3;
wire deleted_zeros_fu_359_p3;
wire [25:0] grp_fu_349_p0;
wire [25:0] grp_fu_349_p1;
wire [51:0] grp_fu_349_p2;
wire icmp_ln851_fu_191_p2;
wire [36:0] lhs_fu_219_p3;
wire \mul_26s_26s_52_5_1_U1.ce ;
wire \mul_26s_26s_52_5_1_U1.clk ;
wire [25:0] \mul_26s_26s_52_5_1_U1.din0 ;
wire [25:0] \mul_26s_26s_52_5_1_U1.din1 ;
wire [51:0] \mul_26s_26s_52_5_1_U1.dout ;
wire \mul_26s_26s_52_5_1_U1.reset ;
wire [25:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.a ;
wire [25:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.b ;
wire \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.ce ;
wire \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.clk ;
wire [51:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.p ;
wire [51:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.tmp_product ;
wire neg_src_fu_393_p2;
wire [7:0] newSel14_fu_527_p3;
wire [15:0] op_0;
wire [3:0] op_1;
wire [9:0] op_14_V_fu_610_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_2;
wire [3:0] op_3_V_fu_139_p1;
wire [25:0] op_3_V_fu_139_p3;
wire [7:0] op_5_V_fu_534_p3;
wire [1:0] op_6;
wire [7:0] op_8;
wire [1:0] op_9_V_fu_576_p1;
wire or_cond_fu_503_p2;
wire or_ln340_1_fu_523_p2;
wire or_ln340_2_fu_491_p2;
wire or_ln340_fu_425_p2;
wire or_ln785_1_fu_462_p2;
wire or_ln785_fu_404_p2;
wire overflow_fu_414_p2;
wire p_Result_10_fu_285_p3;
wire [4:0] p_Result_1_fu_323_p4;
wire [7:0] p_Result_6_fu_514_p4;
wire [3:0] p_Result_s_10_fu_307_p4;
wire p_Result_s_fu_179_p3;
wire [7:0] p_Val2_2_fu_249_p4;
wire [7:0] p_Val2_3_fu_279_p2;
wire [6:0] p_Val2_4_fu_509_p2;
wire [1:0] ret_V_2_fu_197_p2;
wire [4:0] ret_V_6_fu_163_p2;
wire [1:0] ret_V_7_fu_211_p3;
wire [37:0] ret_V_8_fu_235_p2;
wire [37:0] ret_V_8_reg_626;
wire [8:0] ret_V_9_fu_548_p2;
wire [1:0] ret_V_fu_169_p4;
wire [3:0] rhs_fu_151_p3;
wire sel_tmp11_fu_497_p2;
wire [1:0] select_ln850_fu_203_p3;
wire [51:0] sext_ln1115_fu_345_p1;
wire [37:0] sext_ln1193_1_fu_227_p1;
wire [4:0] sext_ln1193_fu_159_p1;
wire [9:0] sext_ln15_fu_594_p1;
wire [9:0] sext_ln69_1_fu_597_p1;
wire [9:0] sext_ln69_2_fu_607_p1;
wire [3:0] sext_ln69_fu_580_p1;
wire [37:0] sext_ln703_1_fu_231_p1;
wire [8:0] sext_ln703_2_fu_540_p1;
wire [8:0] sext_ln703_3_fu_544_p1;
wire [3:0] sext_ln703_fu_147_p0;
wire [4:0] sext_ln703_fu_147_p1;
wire [7:0] sext_ln781_fu_563_p1;
wire [31:0] shl_ln781_fu_570_p2;
wire [1:0] tmp_1_fu_554_p4;
wire tmp_4_fu_431_p3;
wire tmp_5_fu_438_p3;
wire tmp_fu_267_p3;
wire [2:0] trunc_ln851_fu_187_p1;
wire xor_ln365_1_fu_451_p2;
wire xor_ln365_fu_445_p2;
wire xor_ln416_fu_293_p2;
wire xor_ln780_fu_365_p2;
wire xor_ln781_fu_387_p2;
wire xor_ln785_1_fu_409_p2;
wire xor_ln785_fu_398_p2;
wire xor_ln786_fu_479_p2;
wire [7:0] zext_ln415_fu_275_p1;
wire [3:0] zext_ln69_fu_584_p1;
wire [31:0] zext_ln781_fu_566_p1;


assign add_ln69_1_fu_588_p2 = $signed(r_V_reg_712[51:50]) + $signed({ 1'h0, op_9_V_fu_576_p1 });
assign add_ln69_fu_601_p2 = $signed(ret_V_9_reg_707) + $signed(op_8);
assign op_14_V_fu_610_p2 = $signed(add_ln69_1_reg_717) + $signed(add_ln69_fu_601_p2);
assign p_Val2_3_fu_279_p2 = ret_V_8_fu_235_p2[24] + ret_V_8_fu_235_p2[32:25];
assign ret_V_2_fu_197_p2 = ret_V_6_fu_163_p2[4:3] + 1'h1;
assign ret_V_9_fu_548_p2 = $signed(op_5_V_fu_534_p3) + $signed(op_6);
assign _019_ = ap_CS_fsm[0] & _021_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_485_p2 = xor_ln786_fu_479_p2 & or_ln340_fu_425_p2;
assign and_ln780_fu_370_p2 = xor_ln780_fu_365_p2 & Range2_all_ones_reg_669;
assign and_ln781_fu_382_p2 = carry_1_fu_355_p2 & Range1_all_ones_reg_674;
assign and_ln785_1_fu_467_p2 = or_ln785_1_fu_462_p2 & and_ln786_fu_420_p2;
assign and_ln785_2_fu_473_p2 = xor_ln785_1_fu_409_p2 & and_ln786_fu_420_p2;
assign and_ln785_fu_457_p2 = xor_ln416_reg_657 & deleted_zeros_fu_359_p3;
assign and_ln786_fu_420_p2 = p_Result_10_reg_651 & deleted_ones_fu_375_p3;
assign carry_1_fu_355_p2 = xor_ln416_reg_657 & p_Result_9_reg_638;
assign neg_src_fu_393_p2 = xor_ln781_fu_387_p2 & p_Result_8_reg_631;
assign overflow_fu_414_p2 = xor_ln785_1_fu_409_p2 & or_ln785_fu_404_p2;
assign sel_tmp11_fu_497_p2 = xor_ln365_1_fu_451_p2 & or_ln340_2_fu_491_p2;
assign xor_ln781_fu_387_p2 = ~ and_ln781_fu_382_p2;
assign xor_ln785_fu_398_p2 = ~ deleted_zeros_fu_359_p3;
assign xor_ln785_1_fu_409_p2 = ~ p_Result_8_reg_631;
assign xor_ln780_fu_365_p2 = ~ p_Result_11_reg_663;
assign xor_ln786_fu_479_p2 = ~ and_ln786_fu_420_p2;
assign xor_ln365_1_fu_451_p2 = ~ xor_ln365_fu_445_p2;
assign xor_ln416_fu_293_p2 = ~ p_Val2_3_fu_279_p2[7];
assign p_Val2_4_fu_509_p2 = ~ p_Val2_3_reg_643[6:0];
assign _021_ = ~ ap_start;
assign _022_ = ret_V_8_fu_235_p2[37:33] == 5'h1f;
assign _023_ = ! ret_V_8_fu_235_p2[37:33];
assign _024_ = ret_V_8_fu_235_p2[37:34] == 4'hf;
assign _025_ = ! ret_V_6_fu_163_p2[2:0];
assign \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.tmp_product  = $signed(\mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.clk )
\mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.a_reg0  <= _026_;
always @(posedge \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.clk )
\mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.b_reg0  <= _027_;
always @(posedge \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.clk )
\mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff0  <= _028_;
always @(posedge \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.clk )
\mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff1  <= _029_;
always @(posedge \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.clk )
\mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff2  <= _030_;
assign _030_ = \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.ce  ? \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff1  : \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff2 ;
assign _029_ = \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.ce  ? \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff0  : \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff1 ;
assign _028_ = \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.ce  ? \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.tmp_product  : \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff0 ;
assign _027_ = \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.ce  ? \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.b  : \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.b_reg0 ;
assign _026_ = \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.ce  ? \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.a  : \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.a_reg0 ;
assign or_cond_fu_503_p2 = sel_tmp11_fu_497_p2 | and_ln785_1_fu_467_p2;
assign or_ln340_1_fu_523_p2 = or_ln340_reg_697 | and_ln786_reg_692;
assign or_ln340_2_fu_491_p2 = and_ln785_2_fu_473_p2 | and_ln340_fu_485_p2;
assign or_ln340_fu_425_p2 = overflow_fu_414_p2 | neg_src_fu_393_p2;
assign or_ln785_1_fu_462_p2 = p_Result_8_reg_631 | and_ln785_fu_457_p2;
assign or_ln785_fu_404_p2 = xor_ln785_fu_398_p2 | p_Result_10_reg_651;
always @(posedge ap_clk)
ret_V_9_reg_707 <= _016_;
always @(posedge ap_clk)
r_V_reg_712 <= _013_;
always @(posedge ap_clk)
and_ln786_reg_692 <= _004_;
always @(posedge ap_clk)
or_ln340_reg_697 <= _007_;
always @(posedge ap_clk)
or_cond_reg_702 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_717 <= _003_;
always @(posedge ap_clk)
ret_V_7_reg_621 <= _014_;
always @(posedge ap_clk)
_094_ <= _015_;
assign ret_V_8_reg_626[37:21] = _094_;
always @(posedge ap_clk)
p_Result_8_reg_631 <= _010_;
always @(posedge ap_clk)
p_Result_9_reg_638 <= _011_;
always @(posedge ap_clk)
p_Val2_3_reg_643 <= _012_;
always @(posedge ap_clk)
p_Result_10_reg_651 <= _008_;
always @(posedge ap_clk)
xor_ln416_reg_657 <= _017_;
always @(posedge ap_clk)
p_Result_11_reg_663 <= _009_;
always @(posedge ap_clk)
Range2_all_ones_reg_669 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_674 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_681 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _018_ = _020_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [6:0] _107_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_107_ = b[6:0];
7'b0000010:
_107_ = b[13:7];
7'b0000100:
_107_ = b[20:14];
7'b0001000:
_107_ = b[27:21];
7'b0010000:
_107_ = b[34:28];
7'b0100000:
_107_ = b[41:35];
7'b1000000:
_107_ = b[48:42];
7'b0000000:
_107_ = a;
default:
_107_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _107_(7'hxx, { 5'h00, _018_, 42'h02082082001 }, { _031_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[2] ? ret_V_9_fu_548_p2 : ret_V_9_reg_707;
assign _013_ = ap_CS_fsm[4] ? grp_fu_349_p2 : r_V_reg_712;
assign _006_ = ap_CS_fsm[1] ? or_cond_fu_503_p2 : or_cond_reg_702;
assign _007_ = ap_CS_fsm[1] ? or_ln340_fu_425_p2 : or_ln340_reg_697;
assign _004_ = ap_CS_fsm[1] ? and_ln786_fu_420_p2 : and_ln786_reg_692;
assign _003_ = ap_CS_fsm[5] ? add_ln69_1_fu_588_p2 : add_ln69_1_reg_717;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_339_p2 : Range1_all_zeros_reg_681;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_333_p2 : Range1_all_ones_reg_674;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_317_p2 : Range2_all_ones_reg_669;
assign _009_ = ap_CS_fsm[0] ? ret_V_8_fu_235_p2[33] : p_Result_11_reg_663;
assign _017_ = ap_CS_fsm[0] ? xor_ln416_fu_293_p2 : xor_ln416_reg_657;
assign _008_ = ap_CS_fsm[0] ? p_Val2_3_fu_279_p2[7] : p_Result_10_reg_651;
assign _012_ = ap_CS_fsm[0] ? p_Val2_3_fu_279_p2 : p_Val2_3_reg_643;
assign _011_ = ap_CS_fsm[0] ? ret_V_8_fu_235_p2[32] : p_Result_9_reg_638;
assign _010_ = ap_CS_fsm[0] ? ret_V_8_fu_235_p2[37] : p_Result_8_reg_631;
assign _015_ = ap_CS_fsm[0] ? ret_V_8_fu_235_p2[37:21] : ret_V_8_reg_626[37:21];
assign _014_ = ap_CS_fsm[0] ? ret_V_7_fu_211_p3 : ret_V_7_reg_621;
assign _005_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign op_9_V_fu_576_p1 = { ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621 } << { ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621 };
assign ret_V_6_fu_163_p2 = $signed(op_1) - $signed({ op_2, 2'h0 });
assign ret_V_8_fu_235_p2 = $signed({ op_0, 21'h000000 }) - $signed({ op_1, 22'h000000 });
assign Range1_all_ones_fu_333_p2 = _022_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_339_p2 = _023_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_317_p2 = _024_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_375_p3 = carry_1_fu_355_p2 ? and_ln780_fu_370_p2 : Range1_all_ones_reg_674;
assign deleted_zeros_fu_359_p3 = carry_1_fu_355_p2 ? Range1_all_ones_reg_674 : Range1_all_zeros_reg_681;
assign icmp_ln851_fu_191_p2 = _025_ ? 1'h1 : 1'h0;
assign newSel14_fu_527_p3 = or_ln340_1_fu_523_p2 ? { p_Result_11_reg_663, p_Val2_4_fu_509_p2 } : p_Val2_3_reg_643;
assign op_5_V_fu_534_p3 = or_cond_reg_702 ? p_Val2_3_reg_643 : newSel14_fu_527_p3;
assign ret_V_7_fu_211_p3 = ret_V_6_fu_163_p2[4] ? select_ln850_fu_203_p3 : { 1'h0, ret_V_6_fu_163_p2[3] };
assign select_ln850_fu_203_p3 = icmp_ln851_fu_191_p2 ? { 1'h1, ret_V_6_fu_163_p2[3] } : ret_V_2_fu_197_p2;
assign xor_ln365_fu_445_p2 = p_Val2_3_reg_643[7] ^ ret_V_8_reg_626[33];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_349_p0 = { op_1, 22'h000000 };
assign grp_fu_349_p1 = { op_1, 22'h000000 };
assign lhs_fu_219_p3 = { op_0, 21'h000000 };
assign op_15 = { op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2 };
assign op_3_V_fu_139_p1 = op_1;
assign op_3_V_fu_139_p3 = { op_1, 22'h000000 };
assign p_Result_10_fu_285_p3 = p_Val2_3_fu_279_p2[7];
assign p_Result_1_fu_323_p4 = ret_V_8_fu_235_p2[37:33];
assign p_Result_6_fu_514_p4 = { p_Result_11_reg_663, p_Val2_4_fu_509_p2 };
assign p_Result_s_10_fu_307_p4 = ret_V_8_fu_235_p2[37:34];
assign p_Result_s_fu_179_p3 = ret_V_6_fu_163_p2[4];
assign p_Val2_2_fu_249_p4 = ret_V_8_fu_235_p2[32:25];
assign ret_V_fu_169_p4 = ret_V_6_fu_163_p2[4:3];
assign rhs_fu_151_p3 = { op_2, 2'h0 };
assign sext_ln1115_fu_345_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1, 22'h000000 };
assign sext_ln1193_1_fu_227_p1 = { op_0[15], op_0, 21'h000000 };
assign sext_ln1193_fu_159_p1 = { op_2[1], op_2, 2'h0 };
assign sext_ln15_fu_594_p1 = { ret_V_9_reg_707[8], ret_V_9_reg_707 };
assign sext_ln69_1_fu_597_p1 = { op_8[7], op_8[7], op_8 };
assign sext_ln69_2_fu_607_p1 = { add_ln69_1_reg_717[3], add_ln69_1_reg_717[3], add_ln69_1_reg_717[3], add_ln69_1_reg_717[3], add_ln69_1_reg_717[3], add_ln69_1_reg_717[3], add_ln69_1_reg_717 };
assign sext_ln69_fu_580_p1 = { r_V_reg_712[51], r_V_reg_712[51], r_V_reg_712[51:50] };
assign sext_ln703_1_fu_231_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1, 22'h000000 };
assign sext_ln703_2_fu_540_p1 = { op_5_V_fu_534_p3[7], op_5_V_fu_534_p3 };
assign sext_ln703_3_fu_544_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln703_fu_147_p0 = op_1;
assign sext_ln703_fu_147_p1 = { op_1[3], op_1 };
assign sext_ln781_fu_563_p1 = { ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621 };
assign shl_ln781_fu_570_p2[1:0] = op_9_V_fu_576_p1;
assign tmp_1_fu_554_p4 = r_V_reg_712[51:50];
assign tmp_4_fu_431_p3 = ret_V_8_reg_626[33];
assign tmp_5_fu_438_p3 = p_Val2_3_reg_643[7];
assign tmp_fu_267_p3 = ret_V_8_fu_235_p2[24];
assign trunc_ln851_fu_187_p1 = ret_V_6_fu_163_p2[2:0];
assign zext_ln415_fu_275_p1 = { 7'h00, ret_V_8_fu_235_p2[24] };
assign zext_ln69_fu_584_p1 = { 2'h0, op_9_V_fu_576_p1 };
assign zext_ln781_fu_566_p1 = { 24'h000000, ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621 };
assign \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.p  = \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff2 ;
assign \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.a  = \mul_26s_26s_52_5_1_U1.din0 ;
assign \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.b  = \mul_26s_26s_52_5_1_U1.din1 ;
assign \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.ce  = \mul_26s_26s_52_5_1_U1.ce ;
assign \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.clk  = \mul_26s_26s_52_5_1_U1.clk ;
assign \mul_26s_26s_52_5_1_U1.dout  = \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.p ;
assign \mul_26s_26s_52_5_1_U1.ce  = 1'h1;
assign \mul_26s_26s_52_5_1_U1.clk  = ap_clk;
assign \mul_26s_26s_52_5_1_U1.din0  = { op_1, 22'h000000 };
assign \mul_26s_26s_52_5_1_U1.din1  = { op_1, 22'h000000 };
assign grp_fu_349_p2 = \mul_26s_26s_52_5_1_U1.dout ;
assign \mul_26s_26s_52_5_1_U1.reset  = ap_rst;
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
  op_8,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [1:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg Range1_all_ones_reg_674;
reg Range1_all_zeros_reg_681;
reg Range2_all_ones_reg_669;
reg [3:0] add_ln69_1_reg_717;
reg and_ln786_reg_692;
reg [6:0] ap_CS_fsm = 7'h01;
reg [25:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.a_reg0 ;
reg [25:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.b_reg0 ;
reg [51:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff0 ;
reg [51:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff1 ;
reg [51:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff2 ;
reg or_cond_reg_702;
reg or_ln340_reg_697;
reg p_Result_10_reg_651;
reg p_Result_11_reg_663;
reg p_Result_8_reg_631;
reg p_Result_9_reg_638;
reg [7:0] p_Val2_3_reg_643;
reg [51:0] r_V_reg_712;
reg [1:0] ret_V_7_reg_621;
reg [8:0] ret_V_9_reg_707;
reg xor_ln416_reg_657;
reg [16:0] _094_;
wire _000_;
wire _001_;
wire _002_;
wire [3:0] _003_;
wire _004_;
wire [6:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [7:0] _012_;
wire [51:0] _013_;
wire [1:0] _014_;
wire [16:0] _015_;
wire [8:0] _016_;
wire _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [25:0] _026_;
wire [25:0] _027_;
wire [51:0] _028_;
wire [51:0] _029_;
wire [51:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire Range1_all_ones_fu_333_p2;
wire Range1_all_zeros_fu_339_p2;
wire Range2_all_ones_fu_317_p2;
wire [3:0] add_ln69_1_fu_588_p2;
wire [9:0] add_ln69_fu_601_p2;
wire and_ln340_fu_485_p2;
wire and_ln780_fu_370_p2;
wire and_ln781_fu_382_p2;
wire and_ln785_1_fu_467_p2;
wire and_ln785_2_fu_473_p2;
wire and_ln785_fu_457_p2;
wire and_ln786_fu_420_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_355_p2;
wire deleted_ones_fu_375_p3;
wire deleted_zeros_fu_359_p3;
wire [25:0] grp_fu_349_p0;
wire [25:0] grp_fu_349_p1;
wire [51:0] grp_fu_349_p2;
wire icmp_ln851_fu_191_p2;
wire [36:0] lhs_fu_219_p3;
wire \mul_26s_26s_52_5_1_U1.ce ;
wire \mul_26s_26s_52_5_1_U1.clk ;
wire [25:0] \mul_26s_26s_52_5_1_U1.din0 ;
wire [25:0] \mul_26s_26s_52_5_1_U1.din1 ;
wire [51:0] \mul_26s_26s_52_5_1_U1.dout ;
wire \mul_26s_26s_52_5_1_U1.reset ;
wire [25:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.a ;
wire [25:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.b ;
wire \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.ce ;
wire \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.clk ;
wire [51:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.p ;
wire [51:0] \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.tmp_product ;
wire neg_src_fu_393_p2;
wire [7:0] newSel14_fu_527_p3;
wire [15:0] op_0;
wire [3:0] op_1;
wire [9:0] op_14_V_fu_610_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_2;
wire [3:0] op_3_V_fu_139_p1;
wire [25:0] op_3_V_fu_139_p3;
wire [7:0] op_5_V_fu_534_p3;
wire [1:0] op_6;
wire [7:0] op_8;
wire [1:0] op_9_V_fu_576_p1;
wire or_cond_fu_503_p2;
wire or_ln340_1_fu_523_p2;
wire or_ln340_2_fu_491_p2;
wire or_ln340_fu_425_p2;
wire or_ln785_1_fu_462_p2;
wire or_ln785_fu_404_p2;
wire overflow_fu_414_p2;
wire p_Result_10_fu_285_p3;
wire [4:0] p_Result_1_fu_323_p4;
wire [7:0] p_Result_6_fu_514_p4;
wire [3:0] p_Result_s_10_fu_307_p4;
wire p_Result_s_fu_179_p3;
wire [7:0] p_Val2_2_fu_249_p4;
wire [7:0] p_Val2_3_fu_279_p2;
wire [6:0] p_Val2_4_fu_509_p2;
wire [1:0] ret_V_2_fu_197_p2;
wire [4:0] ret_V_6_fu_163_p2;
wire [1:0] ret_V_7_fu_211_p3;
wire [37:0] ret_V_8_fu_235_p2;
wire [37:0] ret_V_8_reg_626;
wire [8:0] ret_V_9_fu_548_p2;
wire [1:0] ret_V_fu_169_p4;
wire [3:0] rhs_fu_151_p3;
wire sel_tmp11_fu_497_p2;
wire [1:0] select_ln850_fu_203_p3;
wire [51:0] sext_ln1115_fu_345_p1;
wire [37:0] sext_ln1193_1_fu_227_p1;
wire [4:0] sext_ln1193_fu_159_p1;
wire [9:0] sext_ln15_fu_594_p1;
wire [9:0] sext_ln69_1_fu_597_p1;
wire [9:0] sext_ln69_2_fu_607_p1;
wire [3:0] sext_ln69_fu_580_p1;
wire [37:0] sext_ln703_1_fu_231_p1;
wire [8:0] sext_ln703_2_fu_540_p1;
wire [8:0] sext_ln703_3_fu_544_p1;
wire [3:0] sext_ln703_fu_147_p0;
wire [4:0] sext_ln703_fu_147_p1;
wire [7:0] sext_ln781_fu_563_p1;
wire [31:0] shl_ln781_fu_570_p2;
wire [1:0] tmp_1_fu_554_p4;
wire tmp_4_fu_431_p3;
wire tmp_5_fu_438_p3;
wire tmp_fu_267_p3;
wire [2:0] trunc_ln851_fu_187_p1;
wire xor_ln365_1_fu_451_p2;
wire xor_ln365_fu_445_p2;
wire xor_ln416_fu_293_p2;
wire xor_ln780_fu_365_p2;
wire xor_ln781_fu_387_p2;
wire xor_ln785_1_fu_409_p2;
wire xor_ln785_fu_398_p2;
wire xor_ln786_fu_479_p2;
wire [7:0] zext_ln415_fu_275_p1;
wire [3:0] zext_ln69_fu_584_p1;
wire [31:0] zext_ln781_fu_566_p1;


assign add_ln69_1_fu_588_p2 = $signed(r_V_reg_712[51:50]) + $signed({ 1'h0, op_9_V_fu_576_p1 });
assign add_ln69_fu_601_p2 = $signed(ret_V_9_reg_707) + $signed(op_8);
assign op_14_V_fu_610_p2 = $signed(add_ln69_1_reg_717) + $signed(add_ln69_fu_601_p2);
assign p_Val2_3_fu_279_p2 = ret_V_8_fu_235_p2[24] + ret_V_8_fu_235_p2[32:25];
assign ret_V_2_fu_197_p2 = ret_V_6_fu_163_p2[4:3] + 1'h1;
assign ret_V_9_fu_548_p2 = $signed(op_5_V_fu_534_p3) + $signed(op_6);
assign _019_ = ap_CS_fsm[0] & _021_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_485_p2 = xor_ln786_fu_479_p2 & or_ln340_fu_425_p2;
assign and_ln780_fu_370_p2 = xor_ln780_fu_365_p2 & Range2_all_ones_reg_669;
assign and_ln781_fu_382_p2 = carry_1_fu_355_p2 & Range1_all_ones_reg_674;
assign and_ln785_1_fu_467_p2 = or_ln785_1_fu_462_p2 & and_ln786_fu_420_p2;
assign and_ln785_2_fu_473_p2 = xor_ln785_1_fu_409_p2 & and_ln786_fu_420_p2;
assign and_ln785_fu_457_p2 = xor_ln416_reg_657 & deleted_zeros_fu_359_p3;
assign and_ln786_fu_420_p2 = p_Result_10_reg_651 & deleted_ones_fu_375_p3;
assign carry_1_fu_355_p2 = xor_ln416_reg_657 & p_Result_9_reg_638;
assign neg_src_fu_393_p2 = xor_ln781_fu_387_p2 & p_Result_8_reg_631;
assign overflow_fu_414_p2 = xor_ln785_1_fu_409_p2 & or_ln785_fu_404_p2;
assign sel_tmp11_fu_497_p2 = xor_ln365_1_fu_451_p2 & or_ln340_2_fu_491_p2;
assign xor_ln781_fu_387_p2 = ~ and_ln781_fu_382_p2;
assign xor_ln785_fu_398_p2 = ~ deleted_zeros_fu_359_p3;
assign xor_ln785_1_fu_409_p2 = ~ p_Result_8_reg_631;
assign xor_ln780_fu_365_p2 = ~ p_Result_11_reg_663;
assign xor_ln786_fu_479_p2 = ~ and_ln786_fu_420_p2;
assign xor_ln365_1_fu_451_p2 = ~ xor_ln365_fu_445_p2;
assign xor_ln416_fu_293_p2 = ~ p_Val2_3_fu_279_p2[7];
assign p_Val2_4_fu_509_p2 = ~ p_Val2_3_reg_643[6:0];
assign _021_ = ~ ap_start;
assign _022_ = ret_V_8_fu_235_p2[37:33] == 5'h1f;
assign _023_ = ! ret_V_8_fu_235_p2[37:33];
assign _024_ = ret_V_8_fu_235_p2[37:34] == 4'hf;
assign _025_ = ! ret_V_6_fu_163_p2[2:0];
assign \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.tmp_product  = $signed(\mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.clk )
\mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.a_reg0  <= _026_;
always @(posedge \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.clk )
\mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.b_reg0  <= _027_;
always @(posedge \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.clk )
\mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff0  <= _028_;
always @(posedge \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.clk )
\mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff1  <= _029_;
always @(posedge \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.clk )
\mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff2  <= _030_;
assign _030_ = \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.ce  ? \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff1  : \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff2 ;
assign _029_ = \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.ce  ? \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff0  : \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff1 ;
assign _028_ = \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.ce  ? \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.tmp_product  : \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff0 ;
assign _027_ = \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.ce  ? \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.b  : \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.b_reg0 ;
assign _026_ = \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.ce  ? \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.a  : \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.a_reg0 ;
assign or_cond_fu_503_p2 = sel_tmp11_fu_497_p2 | and_ln785_1_fu_467_p2;
assign or_ln340_1_fu_523_p2 = or_ln340_reg_697 | and_ln786_reg_692;
assign or_ln340_2_fu_491_p2 = and_ln785_2_fu_473_p2 | and_ln340_fu_485_p2;
assign or_ln340_fu_425_p2 = overflow_fu_414_p2 | neg_src_fu_393_p2;
assign or_ln785_1_fu_462_p2 = p_Result_8_reg_631 | and_ln785_fu_457_p2;
assign or_ln785_fu_404_p2 = xor_ln785_fu_398_p2 | p_Result_10_reg_651;
always @(posedge ap_clk)
ret_V_9_reg_707 <= _016_;
always @(posedge ap_clk)
r_V_reg_712 <= _013_;
always @(posedge ap_clk)
and_ln786_reg_692 <= _004_;
always @(posedge ap_clk)
or_ln340_reg_697 <= _007_;
always @(posedge ap_clk)
or_cond_reg_702 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_717 <= _003_;
always @(posedge ap_clk)
ret_V_7_reg_621 <= _014_;
always @(posedge ap_clk)
_094_ <= _015_;
assign ret_V_8_reg_626[37:21] = _094_;
always @(posedge ap_clk)
p_Result_8_reg_631 <= _010_;
always @(posedge ap_clk)
p_Result_9_reg_638 <= _011_;
always @(posedge ap_clk)
p_Val2_3_reg_643 <= _012_;
always @(posedge ap_clk)
p_Result_10_reg_651 <= _008_;
always @(posedge ap_clk)
xor_ln416_reg_657 <= _017_;
always @(posedge ap_clk)
p_Result_11_reg_663 <= _009_;
always @(posedge ap_clk)
Range2_all_ones_reg_669 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_674 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_681 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _018_ = _020_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [6:0] _107_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_107_ = b[6:0];
7'b0000010:
_107_ = b[13:7];
7'b0000100:
_107_ = b[20:14];
7'b0001000:
_107_ = b[27:21];
7'b0010000:
_107_ = b[34:28];
7'b0100000:
_107_ = b[41:35];
7'b1000000:
_107_ = b[48:42];
7'b0000000:
_107_ = a;
default:
_107_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _107_(7'hxx, { 5'h00, _018_, 42'h02082082001 }, { _031_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[2] ? ret_V_9_fu_548_p2 : ret_V_9_reg_707;
assign _013_ = ap_CS_fsm[4] ? grp_fu_349_p2 : r_V_reg_712;
assign _006_ = ap_CS_fsm[1] ? or_cond_fu_503_p2 : or_cond_reg_702;
assign _007_ = ap_CS_fsm[1] ? or_ln340_fu_425_p2 : or_ln340_reg_697;
assign _004_ = ap_CS_fsm[1] ? and_ln786_fu_420_p2 : and_ln786_reg_692;
assign _003_ = ap_CS_fsm[5] ? add_ln69_1_fu_588_p2 : add_ln69_1_reg_717;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_339_p2 : Range1_all_zeros_reg_681;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_333_p2 : Range1_all_ones_reg_674;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_317_p2 : Range2_all_ones_reg_669;
assign _009_ = ap_CS_fsm[0] ? ret_V_8_fu_235_p2[33] : p_Result_11_reg_663;
assign _017_ = ap_CS_fsm[0] ? xor_ln416_fu_293_p2 : xor_ln416_reg_657;
assign _008_ = ap_CS_fsm[0] ? p_Val2_3_fu_279_p2[7] : p_Result_10_reg_651;
assign _012_ = ap_CS_fsm[0] ? p_Val2_3_fu_279_p2 : p_Val2_3_reg_643;
assign _011_ = ap_CS_fsm[0] ? ret_V_8_fu_235_p2[32] : p_Result_9_reg_638;
assign _010_ = ap_CS_fsm[0] ? ret_V_8_fu_235_p2[37] : p_Result_8_reg_631;
assign _015_ = ap_CS_fsm[0] ? ret_V_8_fu_235_p2[37:21] : ret_V_8_reg_626[37:21];
assign _014_ = ap_CS_fsm[0] ? ret_V_7_fu_211_p3 : ret_V_7_reg_621;
assign _005_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign op_9_V_fu_576_p1 = { ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621 } << { ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621 };
assign ret_V_6_fu_163_p2 = $signed(op_1) - $signed({ op_2, 2'h0 });
assign ret_V_8_fu_235_p2 = $signed({ op_0, 21'h000000 }) - $signed({ op_1, 22'h000000 });
assign Range1_all_ones_fu_333_p2 = _022_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_339_p2 = _023_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_317_p2 = _024_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_375_p3 = carry_1_fu_355_p2 ? and_ln780_fu_370_p2 : Range1_all_ones_reg_674;
assign deleted_zeros_fu_359_p3 = carry_1_fu_355_p2 ? Range1_all_ones_reg_674 : Range1_all_zeros_reg_681;
assign icmp_ln851_fu_191_p2 = _025_ ? 1'h1 : 1'h0;
assign newSel14_fu_527_p3 = or_ln340_1_fu_523_p2 ? { p_Result_11_reg_663, p_Val2_4_fu_509_p2 } : p_Val2_3_reg_643;
assign op_5_V_fu_534_p3 = or_cond_reg_702 ? p_Val2_3_reg_643 : newSel14_fu_527_p3;
assign ret_V_7_fu_211_p3 = ret_V_6_fu_163_p2[4] ? select_ln850_fu_203_p3 : { 1'h0, ret_V_6_fu_163_p2[3] };
assign select_ln850_fu_203_p3 = icmp_ln851_fu_191_p2 ? { 1'h1, ret_V_6_fu_163_p2[3] } : ret_V_2_fu_197_p2;
assign xor_ln365_fu_445_p2 = p_Val2_3_reg_643[7] ^ ret_V_8_reg_626[33];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_349_p0 = { op_1, 22'h000000 };
assign grp_fu_349_p1 = { op_1, 22'h000000 };
assign lhs_fu_219_p3 = { op_0, 21'h000000 };
assign op_15 = { op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2[9], op_14_V_fu_610_p2 };
assign op_3_V_fu_139_p1 = op_1;
assign op_3_V_fu_139_p3 = { op_1, 22'h000000 };
assign p_Result_10_fu_285_p3 = p_Val2_3_fu_279_p2[7];
assign p_Result_1_fu_323_p4 = ret_V_8_fu_235_p2[37:33];
assign p_Result_6_fu_514_p4 = { p_Result_11_reg_663, p_Val2_4_fu_509_p2 };
assign p_Result_s_10_fu_307_p4 = ret_V_8_fu_235_p2[37:34];
assign p_Result_s_fu_179_p3 = ret_V_6_fu_163_p2[4];
assign p_Val2_2_fu_249_p4 = ret_V_8_fu_235_p2[32:25];
assign ret_V_fu_169_p4 = ret_V_6_fu_163_p2[4:3];
assign rhs_fu_151_p3 = { op_2, 2'h0 };
assign sext_ln1115_fu_345_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1, 22'h000000 };
assign sext_ln1193_1_fu_227_p1 = { op_0[15], op_0, 21'h000000 };
assign sext_ln1193_fu_159_p1 = { op_2[1], op_2, 2'h0 };
assign sext_ln15_fu_594_p1 = { ret_V_9_reg_707[8], ret_V_9_reg_707 };
assign sext_ln69_1_fu_597_p1 = { op_8[7], op_8[7], op_8 };
assign sext_ln69_2_fu_607_p1 = { add_ln69_1_reg_717[3], add_ln69_1_reg_717[3], add_ln69_1_reg_717[3], add_ln69_1_reg_717[3], add_ln69_1_reg_717[3], add_ln69_1_reg_717[3], add_ln69_1_reg_717 };
assign sext_ln69_fu_580_p1 = { r_V_reg_712[51], r_V_reg_712[51], r_V_reg_712[51:50] };
assign sext_ln703_1_fu_231_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1, 22'h000000 };
assign sext_ln703_2_fu_540_p1 = { op_5_V_fu_534_p3[7], op_5_V_fu_534_p3 };
assign sext_ln703_3_fu_544_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln703_fu_147_p0 = op_1;
assign sext_ln703_fu_147_p1 = { op_1[3], op_1 };
assign sext_ln781_fu_563_p1 = { ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621 };
assign shl_ln781_fu_570_p2[1:0] = op_9_V_fu_576_p1;
assign tmp_1_fu_554_p4 = r_V_reg_712[51:50];
assign tmp_4_fu_431_p3 = ret_V_8_reg_626[33];
assign tmp_5_fu_438_p3 = p_Val2_3_reg_643[7];
assign tmp_fu_267_p3 = ret_V_8_fu_235_p2[24];
assign trunc_ln851_fu_187_p1 = ret_V_6_fu_163_p2[2:0];
assign zext_ln415_fu_275_p1 = { 7'h00, ret_V_8_fu_235_p2[24] };
assign zext_ln69_fu_584_p1 = { 2'h0, op_9_V_fu_576_p1 };
assign zext_ln781_fu_566_p1 = { 24'h000000, ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621[1], ret_V_7_reg_621 };
assign \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.p  = \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.buff2 ;
assign \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.a  = \mul_26s_26s_52_5_1_U1.din0 ;
assign \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.b  = \mul_26s_26s_52_5_1_U1.din1 ;
assign \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.ce  = \mul_26s_26s_52_5_1_U1.ce ;
assign \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.clk  = \mul_26s_26s_52_5_1_U1.clk ;
assign \mul_26s_26s_52_5_1_U1.dout  = \mul_26s_26s_52_5_1_U1.top_mul_26s_26s_52_5_1_Multiplier_0_U.p ;
assign \mul_26s_26s_52_5_1_U1.ce  = 1'h1;
assign \mul_26s_26s_52_5_1_U1.clk  = ap_clk;
assign \mul_26s_26s_52_5_1_U1.din0  = { op_1, 22'h000000 };
assign \mul_26s_26s_52_5_1_U1.din1  = { op_1, 22'h000000 };
assign grp_fu_349_p2 = \mul_26s_26s_52_5_1_U1.dout ;
assign \mul_26s_26s_52_5_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [1:0] op_6;
input [7:0] op_8;
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
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_6_internal;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
