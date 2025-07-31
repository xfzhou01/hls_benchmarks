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
  op_7,
  op_9,
  op_11,
  op_12,
  op_15,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input op_0;
input [7:0] op_1;
input [3:0] op_11;
input op_12;
input [1:0] op_15;
input [1:0] op_19;
input [1:0] op_4;
input [3:0] op_5;
input [31:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg and_ln786_reg_716;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1497_reg_768;
reg icmp_ln851_reg_748;
reg icmp_ln874_reg_758;
reg lhs_V_reg_647;
reg [7:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0 ;
reg [9:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0 ;
reg [5:0] op_24_V_reg_763;
reg [11:0] op_25_V_reg_773;
reg [3:0] op_8_V_reg_722;
reg or_ln340_reg_710;
reg or_ln785_reg_694;
reg or_ln786_reg_704;
reg p_Result_2_reg_669;
reg p_Result_3_reg_681;
reg [7:0] p_Result_s_reg_688;
reg [3:0] ret_V_1_reg_753;
reg [1:0] ret_V_4_reg_732;
reg [4:0] ret_V_5_reg_737;
reg [9:0] ret_reg_662;
reg [3:0] sext_ln831_reg_742;
reg [1:0] trunc_ln731_reg_676;
reg [1:0] trunc_ln851_reg_727;
reg xor_ln785_reg_699;
wire _000_;
wire [8:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [5:0] _006_;
wire [11:0] _007_;
wire [3:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [7:0] _014_;
wire [3:0] _015_;
wire [1:0] _016_;
wire [4:0] _017_;
wire [9:0] _018_;
wire [3:0] _019_;
wire [1:0] _020_;
wire [1:0] _021_;
wire _022_;
wire [1:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [7:0] _028_;
wire [1:0] _029_;
wire [9:0] _030_;
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
wire [2:0] add_ln69_1_fu_524_p2;
wire [12:0] add_ln69_3_fu_636_p2;
wire [2:0] add_ln69_4_fu_626_p2;
wire [4:0] add_ln69_fu_514_p2;
wire and_ln340_1_fu_379_p2;
wire and_ln340_fu_343_p2;
wire and_ln785_1_fu_383_p2;
wire and_ln785_fu_366_p2;
wire and_ln786_fu_277_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [9:0] grp_fu_193_p2;
wire icmp_ln1497_fu_544_p2;
wire icmp_ln768_fu_229_p2;
wire icmp_ln786_fu_255_p2;
wire icmp_ln851_fu_463_p2;
wire [3:0] icmp_ln874_fu_497_p0;
wire icmp_ln874_fu_497_p2;
wire [2:0] lhs_V_1_fu_429_p3;
wire [7:0] lhs_V_fu_179_p1;
wire lhs_V_fu_179_p2;
wire \mul_8s_2s_10_3_1_U1.ce ;
wire \mul_8s_2s_10_3_1_U1.clk ;
wire [7:0] \mul_8s_2s_10_3_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_3_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_3_1_U1.dout ;
wire \mul_8s_2s_10_3_1_U1.reset ;
wire [7:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b ;
wire \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce ;
wire \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk ;
wire [9:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.p ;
wire [9:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.tmp_product ;
wire op_0;
wire [7:0] op_1;
wire [3:0] op_11;
wire op_12;
wire [1:0] op_15;
wire [15:0] op_17_V_fu_569_p4;
wire [1:0] op_19;
wire [5:0] op_24_V_fu_534_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_4;
wire [3:0] op_5;
wire [31:0] op_7;
wire [3:0] op_8_V_fu_399_p3;
wire [3:0] op_9;
wire or_ln340_fu_266_p2;
wire or_ln731_fu_554_p2;
wire or_ln785_1_fu_361_p2;
wire or_ln785_2_fu_387_p2;
wire or_ln785_fu_234_p2;
wire or_ln786_fu_260_p2;
wire overflow_fu_244_p2;
wire p_Result_1_fu_474_p3;
wire p_Result_4_fu_289_p3;
wire [3:0] p_Result_s_12_fu_328_p4;
wire [3:0] p_Val2_1_fu_282_p3;
wire [2:0] p_Val2_2_fu_322_p2;
wire [16:0] p_Val2_6_fu_594_p2;
wire [3:0] ret_V_1_fu_468_p2;
wire [1:0] ret_V_4_fu_423_p2;
wire [4:0] ret_V_5_fu_443_p2;
wire [3:0] ret_V_6_fu_486_p3;
wire [2:0] ret_V_fu_449_p4;
wire sel_tmp11_fu_393_p2;
wire [1:0] select_ln1192_fu_415_p3;
wire [7:0] select_ln1495_fu_171_p3;
wire [3:0] select_ln340_fu_348_p3;
wire [3:0] select_ln785_fu_371_p3;
wire [3:0] select_ln850_fu_481_p3;
wire [16:0] sext_ln1192_1_fu_579_p1;
wire [16:0] sext_ln1192_2_fu_590_p1;
wire [4:0] sext_ln1192_fu_440_p1;
wire [31:0] sext_ln1497_fu_540_p1;
wire [4:0] sext_ln20_fu_493_p1;
wire [12:0] sext_ln25_fu_615_p1;
wire [2:0] sext_ln69_1_fu_622_p1;
wire [5:0] sext_ln69_2_fu_520_p1;
wire [12:0] sext_ln69_3_fu_632_p1;
wire [3:0] sext_ln69_fu_503_p0;
wire [4:0] sext_ln69_fu_503_p1;
wire [3:0] sext_ln831_fu_459_p1;
wire [10:0] tmp_11_fu_583_p3;
wire tmp_7_fu_296_p3;
wire tmp_8_fu_303_p3;
wire [9:0] tmp_fu_559_p4;
wire [1:0] trunc_ln1192_fu_411_p1;
wire trunc_ln731_1_fu_550_p1;
wire [1:0] trunc_ln731_fu_207_p1;
wire [1:0] trunc_ln851_fu_407_p1;
wire xor_ln1497_fu_610_p2;
wire xor_ln340_fu_338_p2;
wire xor_ln365_1_fu_316_p2;
wire xor_ln365_fu_310_p2;
wire xor_ln785_1_fu_356_p2;
wire xor_ln785_fu_239_p2;
wire xor_ln786_1_fu_271_p2;
wire xor_ln786_fu_250_p2;
wire [4:0] zext_ln1192_fu_436_p1;
wire [2:0] zext_ln69_1_fu_511_p1;
wire [5:0] zext_ln69_2_fu_530_p1;
wire [2:0] zext_ln69_3_fu_618_p1;
wire [2:0] zext_ln69_fu_507_p1;


assign add_ln69_1_fu_524_p2 = ret_V_4_reg_732 + op_15;
assign add_ln69_3_fu_636_p2 = $signed(add_ln69_4_fu_626_p2) + $signed(op_25_V_reg_773);
assign add_ln69_4_fu_626_p2 = $signed(op_19) + $signed({ 1'h0, xor_ln1497_fu_610_p2 });
assign add_ln69_fu_514_p2 = $signed(ret_V_6_fu_486_p3) + $signed(op_5);
assign op_24_V_fu_534_p2 = $signed({ 1'h0, add_ln69_1_fu_524_p2 }) + $signed(add_ln69_fu_514_p2);
assign p_Val2_6_fu_594_p2 = $signed({ op_24_V_reg_763, 5'h00 }) + $signed({ op_7[10:1], or_ln731_fu_554_p2, 5'h00 });
assign ret_V_1_fu_468_p2 = $signed(ret_V_5_fu_443_p2[4:2]) + $signed(2'h1);
assign ret_V_4_fu_423_p2 = op_11[1:0] + select_ln1192_fu_415_p3;
assign ret_V_5_fu_443_p2 = $signed({ 1'h0, lhs_V_reg_647, 2'h0 }) + $signed(op_8_V_reg_722);
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_379_p2 = or_ln786_reg_704 & or_ln340_reg_710;
assign and_ln340_fu_343_p2 = xor_ln340_fu_338_p2 & or_ln786_reg_704;
assign and_ln785_1_fu_383_p2 = xor_ln785_reg_699 & and_ln786_reg_716;
assign and_ln785_fu_366_p2 = or_ln785_1_fu_361_p2 & and_ln786_reg_716;
assign and_ln786_fu_277_p2 = xor_ln786_1_fu_271_p2 & p_Result_3_reg_681;
assign overflow_fu_244_p2 = xor_ln785_fu_239_p2 & or_ln785_fu_234_p2;
assign sel_tmp11_fu_393_p2 = xor_ln365_1_fu_316_p2 & or_ln785_2_fu_387_p2;
assign xor_ln1497_fu_610_p2 = ~ icmp_ln1497_reg_768;
assign xor_ln340_fu_338_p2 = ~ or_ln340_reg_710;
assign xor_ln785_1_fu_356_p2 = ~ or_ln785_reg_694;
assign xor_ln786_1_fu_271_p2 = ~ icmp_ln786_fu_255_p2;
assign xor_ln365_1_fu_316_p2 = ~ xor_ln365_fu_310_p2;
assign xor_ln785_fu_239_p2 = ~ p_Result_2_reg_669;
assign xor_ln786_fu_250_p2 = ~ p_Result_3_reg_681;
assign p_Val2_2_fu_322_p2 = ~ { trunc_ln731_reg_676[0], 2'h0 };
assign _026_ = ~ ap_start;
assign _027_ = ! trunc_ln851_reg_727;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0  <= _028_;
always @(posedge \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0  <= _029_;
always @(posedge \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0  <= _030_;
assign _030_ = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0 ;
assign _029_ = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b  : \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0 ;
assign _028_ = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a  : \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0 ;
assign _031_ = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 } < op_7;
assign _032_ = $signed(select_ln1495_fu_171_p3) < $signed(op_1);
assign _033_ = | p_Result_s_reg_688;
assign _034_ = p_Result_s_reg_688 != 8'hff;
assign _035_ = | op_5;
assign or_ln340_fu_266_p2 = p_Result_2_reg_669 | overflow_fu_244_p2;
assign or_ln731_fu_554_p2 = op_7[0] | icmp_ln874_reg_758;
assign or_ln785_1_fu_361_p2 = xor_ln785_1_fu_356_p2 | p_Result_2_reg_669;
assign or_ln785_2_fu_387_p2 = and_ln785_1_fu_383_p2 | and_ln340_1_fu_379_p2;
assign or_ln785_fu_234_p2 = p_Result_3_reg_681 | icmp_ln768_fu_229_p2;
assign or_ln786_fu_260_p2 = xor_ln786_fu_250_p2 | icmp_ln786_fu_255_p2;
always @(posedge ap_clk)
ret_reg_662 <= _018_;
always @(posedge ap_clk)
p_Result_2_reg_669 <= _012_;
always @(posedge ap_clk)
trunc_ln731_reg_676 <= _020_;
always @(posedge ap_clk)
p_Result_3_reg_681 <= _013_;
always @(posedge ap_clk)
p_Result_s_reg_688 <= _014_;
always @(posedge ap_clk)
op_8_V_reg_722 <= _008_;
always @(posedge ap_clk)
trunc_ln851_reg_727 <= _021_;
always @(posedge ap_clk)
lhs_V_reg_647 <= _005_;
always @(posedge ap_clk)
icmp_ln874_reg_758 <= _004_;
always @(posedge ap_clk)
op_24_V_reg_763 <= _006_;
always @(posedge ap_clk)
ret_V_4_reg_732 <= _016_;
always @(posedge ap_clk)
ret_V_5_reg_737 <= _017_;
always @(posedge ap_clk)
sext_ln831_reg_742 <= _019_;
always @(posedge ap_clk)
icmp_ln851_reg_748 <= _003_;
always @(posedge ap_clk)
ret_V_1_reg_753 <= _015_;
always @(posedge ap_clk)
icmp_ln1497_reg_768 <= _002_;
always @(posedge ap_clk)
op_25_V_reg_773 <= _007_;
always @(posedge ap_clk)
or_ln785_reg_694 <= _010_;
always @(posedge ap_clk)
xor_ln785_reg_699 <= _022_;
always @(posedge ap_clk)
or_ln786_reg_704 <= _011_;
always @(posedge ap_clk)
or_ln340_reg_710 <= _009_;
always @(posedge ap_clk)
and_ln786_reg_716 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _023_ = _025_ ? 2'h2 : 2'h1;
assign _036_ = ap_CS_fsm == 1'h1;
function [8:0] _116_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_116_ = b[8:0];
9'b000000010:
_116_ = b[17:9];
9'b000000100:
_116_ = b[26:18];
9'b000001000:
_116_ = b[35:27];
9'b000010000:
_116_ = b[44:36];
9'b000100000:
_116_ = b[53:45];
9'b001000000:
_116_ = b[62:54];
9'b010000000:
_116_ = b[71:63];
9'b100000000:
_116_ = b[80:72];
9'b000000000:
_116_ = a;
default:
_116_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _116_(9'hxxx, { 7'h00, _023_, 72'h020202020202020001 }, { _036_, _044_, _043_, _042_, _041_, _040_, _039_, _038_, _037_ });
assign _037_ = ap_CS_fsm == 9'h100;
assign _038_ = ap_CS_fsm == 8'h80;
assign _039_ = ap_CS_fsm == 7'h40;
assign _040_ = ap_CS_fsm == 6'h20;
assign _041_ = ap_CS_fsm == 5'h10;
assign _042_ = ap_CS_fsm == 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign _044_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[2] ? grp_fu_193_p2[9:2] : p_Result_s_reg_688;
assign _013_ = ap_CS_fsm[2] ? grp_fu_193_p2[1] : p_Result_3_reg_681;
assign _020_ = ap_CS_fsm[2] ? grp_fu_193_p2[1:0] : trunc_ln731_reg_676;
assign _012_ = ap_CS_fsm[2] ? grp_fu_193_p2[9] : p_Result_2_reg_669;
assign _018_ = ap_CS_fsm[2] ? grp_fu_193_p2 : ret_reg_662;
assign _021_ = ap_CS_fsm[4] ? op_8_V_fu_399_p3[1:0] : trunc_ln851_reg_727;
assign _008_ = ap_CS_fsm[4] ? op_8_V_fu_399_p3 : op_8_V_reg_722;
assign _005_ = ap_CS_fsm[0] ? lhs_V_fu_179_p2 : lhs_V_reg_647;
assign _006_ = ap_CS_fsm[6] ? op_24_V_fu_534_p2 : op_24_V_reg_763;
assign _004_ = ap_CS_fsm[6] ? icmp_ln874_fu_497_p2 : icmp_ln874_reg_758;
assign _015_ = ap_CS_fsm[5] ? ret_V_1_fu_468_p2 : ret_V_1_reg_753;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_fu_463_p2 : icmp_ln851_reg_748;
assign _019_ = ap_CS_fsm[5] ? { ret_V_5_fu_443_p2[4], ret_V_5_fu_443_p2[4:2] } : sext_ln831_reg_742;
assign _017_ = ap_CS_fsm[5] ? ret_V_5_fu_443_p2 : ret_V_5_reg_737;
assign _016_ = ap_CS_fsm[5] ? ret_V_4_fu_423_p2 : ret_V_4_reg_732;
assign _007_ = ap_CS_fsm[7] ? p_Val2_6_fu_594_p2[16:5] : op_25_V_reg_773;
assign _002_ = ap_CS_fsm[7] ? icmp_ln1497_fu_544_p2 : icmp_ln1497_reg_768;
assign _000_ = ap_CS_fsm[3] ? and_ln786_fu_277_p2 : and_ln786_reg_716;
assign _009_ = ap_CS_fsm[3] ? or_ln340_fu_266_p2 : or_ln340_reg_710;
assign _011_ = ap_CS_fsm[3] ? or_ln786_fu_260_p2 : or_ln786_reg_704;
assign _022_ = ap_CS_fsm[3] ? xor_ln785_fu_239_p2 : xor_ln785_reg_699;
assign _010_ = ap_CS_fsm[3] ? or_ln785_fu_234_p2 : or_ln785_reg_694;
assign _001_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign icmp_ln1497_fu_544_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_229_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_255_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_463_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_497_p2 = _035_ ? 1'h1 : 1'h0;
assign lhs_V_fu_179_p2 = _032_ ? 1'h1 : 1'h0;
assign op_8_V_fu_399_p3 = sel_tmp11_fu_393_p2 ? { trunc_ln731_reg_676, 2'h0 } : select_ln785_fu_371_p3;
assign ret_V_6_fu_486_p3 = ret_V_5_reg_737[4] ? select_ln850_fu_481_p3 : sext_ln831_reg_742;
assign select_ln1192_fu_415_p3 = op_12 ? 2'h3 : 2'h0;
assign select_ln1495_fu_171_p3 = op_0 ? 8'hff : 8'h00;
assign select_ln340_fu_348_p3 = and_ln340_fu_343_p2 ? { trunc_ln731_reg_676, 2'h0 } : { ret_reg_662[2], p_Val2_2_fu_322_p2 };
assign select_ln785_fu_371_p3 = and_ln785_fu_366_p2 ? { trunc_ln731_reg_676, 2'h0 } : select_ln340_fu_348_p3;
assign select_ln850_fu_481_p3 = icmp_ln851_reg_748 ? sext_ln831_reg_742 : ret_V_1_reg_753;
assign xor_ln365_fu_310_p2 = ret_reg_662[1] ^ ret_reg_662[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign icmp_ln874_fu_497_p0 = op_5;
assign lhs_V_1_fu_429_p3 = { lhs_V_reg_647, 2'h0 };
assign lhs_V_fu_179_p1 = op_1;
assign op_17_V_fu_569_p4 = { op_7[10:1], or_ln731_fu_554_p2, 5'h00 };
assign op_27 = { add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2[12], add_ln69_3_fu_636_p2 };
assign p_Result_1_fu_474_p3 = ret_V_5_reg_737[4];
assign p_Result_4_fu_289_p3 = ret_reg_662[2];
assign p_Result_s_12_fu_328_p4 = { ret_reg_662[2], p_Val2_2_fu_322_p2 };
assign p_Val2_1_fu_282_p3 = { trunc_ln731_reg_676, 2'h0 };
assign ret_V_fu_449_p4 = ret_V_5_fu_443_p2[4:2];
assign sext_ln1192_1_fu_579_p1 = { op_7[10], op_7[10:1], or_ln731_fu_554_p2, 5'h00 };
assign sext_ln1192_2_fu_590_p1 = { op_24_V_reg_763[5], op_24_V_reg_763[5], op_24_V_reg_763[5], op_24_V_reg_763[5], op_24_V_reg_763[5], op_24_V_reg_763[5], op_24_V_reg_763, 5'h00 };
assign sext_ln1192_fu_440_p1 = { op_8_V_reg_722[3], op_8_V_reg_722 };
assign sext_ln1497_fu_540_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln20_fu_493_p1 = { ret_V_6_fu_486_p3[3], ret_V_6_fu_486_p3 };
assign sext_ln25_fu_615_p1 = { op_25_V_reg_773[11], op_25_V_reg_773 };
assign sext_ln69_1_fu_622_p1 = { op_19[1], op_19 };
assign sext_ln69_2_fu_520_p1 = { add_ln69_fu_514_p2[4], add_ln69_fu_514_p2 };
assign sext_ln69_3_fu_632_p1 = { add_ln69_4_fu_626_p2[2], add_ln69_4_fu_626_p2[2], add_ln69_4_fu_626_p2[2], add_ln69_4_fu_626_p2[2], add_ln69_4_fu_626_p2[2], add_ln69_4_fu_626_p2[2], add_ln69_4_fu_626_p2[2], add_ln69_4_fu_626_p2[2], add_ln69_4_fu_626_p2[2], add_ln69_4_fu_626_p2[2], add_ln69_4_fu_626_p2 };
assign sext_ln69_fu_503_p0 = op_5;
assign sext_ln69_fu_503_p1 = { op_5[3], op_5 };
assign sext_ln831_fu_459_p1 = { ret_V_5_fu_443_p2[4], ret_V_5_fu_443_p2[4:2] };
assign tmp_11_fu_583_p3 = { op_24_V_reg_763, 5'h00 };
assign tmp_7_fu_296_p3 = ret_reg_662[2];
assign tmp_8_fu_303_p3 = ret_reg_662[1];
assign tmp_fu_559_p4 = op_7[10:1];
assign trunc_ln1192_fu_411_p1 = op_11[1:0];
assign trunc_ln731_1_fu_550_p1 = op_7[0];
assign trunc_ln731_fu_207_p1 = grp_fu_193_p2[1:0];
assign trunc_ln851_fu_407_p1 = op_8_V_fu_399_p3[1:0];
assign zext_ln1192_fu_436_p1 = { 2'h0, lhs_V_reg_647, 2'h0 };
assign zext_ln69_1_fu_511_p1 = { 1'h0, ret_V_4_reg_732 };
assign zext_ln69_2_fu_530_p1 = { 3'h0, add_ln69_1_fu_524_p2 };
assign zext_ln69_3_fu_618_p1 = { 2'h0, xor_ln1497_fu_610_p2 };
assign zext_ln69_fu_507_p1 = { 1'h0, op_15 };
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.p  = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a  = \mul_8s_2s_10_3_1_U1.din0 ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b  = \mul_8s_2s_10_3_1_U1.din1 ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  = \mul_8s_2s_10_3_1_U1.ce ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk  = \mul_8s_2s_10_3_1_U1.clk ;
assign \mul_8s_2s_10_3_1_U1.dout  = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_10_3_1_U1.ce  = 1'h1;
assign \mul_8s_2s_10_3_1_U1.clk  = ap_clk;
assign \mul_8s_2s_10_3_1_U1.din0  = op_1;
assign \mul_8s_2s_10_3_1_U1.din1  = op_4;
assign grp_fu_193_p2 = \mul_8s_2s_10_3_1_U1.dout ;
assign \mul_8s_2s_10_3_1_U1.reset  = ap_rst;
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
  op_7,
  op_9,
  op_11,
  op_12,
  op_15,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input op_0;
input [7:0] op_1;
input [3:0] op_11;
input op_12;
input [1:0] op_15;
input [1:0] op_19;
input [1:0] op_4;
input [3:0] op_5;
input [31:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [6:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.ain_s1 ;
reg [6:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.bin_s1 ;
reg \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.carry_s1 ;
reg [5:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1 ;
reg [2:0] add_ln69_1_reg_834;
reg [2:0] add_ln69_4_reg_899;
reg [4:0] add_ln69_reg_829;
reg and_ln786_reg_710;
reg [25:0] ap_CS_fsm = 26'h0000001;
reg icmp_ln1497_reg_839;
reg icmp_ln768_reg_675;
reg icmp_ln786_reg_680;
reg icmp_ln851_reg_757;
reg icmp_ln874_reg_809;
reg lhs_V_reg_628;
reg [7:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0 ;
reg [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0 ;
reg [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1 ;
reg [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2 ;
reg [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3 ;
reg [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4 ;
reg [5:0] op_24_V_reg_869;
reg [11:0] op_25_V_reg_894;
reg [3:0] op_8_V_reg_737;
reg or_ln340_reg_704;
reg or_ln731_reg_844;
reg or_ln785_reg_686;
reg or_ln786_reg_698;
reg p_Result_2_reg_650;
reg p_Result_3_reg_662;
reg [7:0] p_Result_s_reg_669;
reg [3:0] p_Val2_1_reg_716;
reg [3:0] ret_V_1_reg_789;
reg [1:0] ret_V_4_reg_794;
reg [4:0] ret_V_5_reg_762;
reg [3:0] ret_V_6_reg_799;
reg [2:0] ret_V_reg_767;
reg [9:0] ret_reg_643;
reg sel_tmp11_reg_727;
reg [1:0] select_ln1192_reg_772;
reg [3:0] select_ln340_reg_722;
reg [3:0] select_ln785_reg_732;
reg [3:0] sext_ln831_reg_777;
reg [9:0] tmp_reg_849;
reg [1:0] trunc_ln731_reg_657;
reg [1:0] trunc_ln851_reg_742;
reg xor_ln1497_reg_864;
reg xor_ln785_reg_692;
wire [2:0] _000_;
wire [2:0] _001_;
wire [4:0] _002_;
wire _003_;
wire [25:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [5:0] _011_;
wire [11:0] _012_;
wire [3:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [7:0] _020_;
wire [1:0] _021_;
wire [3:0] _022_;
wire [1:0] _023_;
wire [4:0] _024_;
wire [3:0] _025_;
wire [2:0] _026_;
wire [9:0] _027_;
wire _028_;
wire [1:0] _029_;
wire [3:0] _030_;
wire [3:0] _031_;
wire [3:0] _032_;
wire [9:0] _033_;
wire [1:0] _034_;
wire [1:0] _035_;
wire _036_;
wire _037_;
wire [1:0] _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire [6:0] _047_;
wire [6:0] _048_;
wire _049_;
wire [5:0] _050_;
wire [6:0] _051_;
wire [7:0] _052_;
wire [8:0] _053_;
wire [8:0] _054_;
wire _055_;
wire [7:0] _056_;
wire [8:0] _057_;
wire [9:0] _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire [1:0] _063_;
wire [1:0] _064_;
wire [1:0] _065_;
wire [1:0] _066_;
wire _067_;
wire _068_;
wire [1:0] _069_;
wire [2:0] _070_;
wire [1:0] _071_;
wire [1:0] _072_;
wire _073_;
wire _074_;
wire [1:0] _075_;
wire [2:0] _076_;
wire [1:0] _077_;
wire [1:0] _078_;
wire _079_;
wire [1:0] _080_;
wire [2:0] _081_;
wire [2:0] _082_;
wire [2:0] _083_;
wire [2:0] _084_;
wire _085_;
wire [1:0] _086_;
wire [2:0] _087_;
wire [3:0] _088_;
wire [2:0] _089_;
wire [2:0] _090_;
wire _091_;
wire [1:0] _092_;
wire [2:0] _093_;
wire [3:0] _094_;
wire [2:0] _095_;
wire [2:0] _096_;
wire _097_;
wire [2:0] _098_;
wire [3:0] _099_;
wire [3:0] _100_;
wire [7:0] _101_;
wire [1:0] _102_;
wire [9:0] _103_;
wire [9:0] _104_;
wire [9:0] _105_;
wire [9:0] _106_;
wire [9:0] _107_;
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
wire _134_;
wire _135_;
wire _136_;
wire _137_;
wire _138_;
wire \add_13s_13s_13_2_1_U10.ce ;
wire \add_13s_13s_13_2_1_U10.clk ;
wire [12:0] \add_13s_13s_13_2_1_U10.din0 ;
wire [12:0] \add_13s_13s_13_2_1_U10.din1 ;
wire [12:0] \add_13s_13s_13_2_1_U10.dout ;
wire \add_13s_13s_13_2_1_U10.reset ;
wire [12:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.a ;
wire [12:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.ain_s0 ;
wire [12:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.b ;
wire [12:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.bin_s0 ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.ce ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.clk ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.facout_s1 ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.facout_s2 ;
wire [5:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.fas_s1 ;
wire [6:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.fas_s2 ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.reset ;
wire [12:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.s ;
wire [5:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u1.a ;
wire [5:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u1.b ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u1.cin ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u1.cout ;
wire [5:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u1.s ;
wire [6:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u2.a ;
wire [6:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u2.b ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u2.cin ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u2.cout ;
wire [6:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u2.s ;
wire \add_17s_17s_17_2_1_U8.ce ;
wire \add_17s_17s_17_2_1_U8.clk ;
wire [16:0] \add_17s_17s_17_2_1_U8.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U8.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U8.dout ;
wire \add_17s_17s_17_2_1_U8.reset ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.ce ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.clk ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u1.b ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u1.cin ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u2.b ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u2.cin ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U4.ce ;
wire \add_2ns_2ns_2_2_1_U4.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.dout ;
wire \add_2ns_2ns_2_2_1_U4.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U6.ce ;
wire \add_3ns_3ns_3_2_1_U6.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.dout ;
wire \add_3ns_3ns_3_2_1_U6.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.s ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
wire \add_3s_3ns_3_2_1_U9.ce ;
wire \add_3s_3ns_3_2_1_U9.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U9.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U9.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U9.dout ;
wire \add_3s_3ns_3_2_1_U9.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.ce ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.clk ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.s ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u1.a ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u1.b ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u2.b ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u2.s ;
wire \add_4s_4ns_4_2_1_U3.ce ;
wire \add_4s_4ns_4_2_1_U3.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U3.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.dout ;
wire \add_4s_4ns_4_2_1_U3.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s ;
wire \add_5ns_5s_5_2_1_U2.ce ;
wire \add_5ns_5s_5_2_1_U2.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U2.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.dout ;
wire \add_5ns_5s_5_2_1_U2.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ce ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.clk ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s ;
wire \add_5s_5s_5_2_1_U5.ce ;
wire \add_5s_5s_5_2_1_U5.clk ;
wire [4:0] \add_5s_5s_5_2_1_U5.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U5.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U5.dout ;
wire \add_5s_5s_5_2_1_U5.reset ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
wire \add_6ns_6s_6_2_1_U7.ce ;
wire \add_6ns_6s_6_2_1_U7.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U7.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U7.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U7.dout ;
wire \add_6ns_6s_6_2_1_U7.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ce ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.clk ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s ;
wire and_ln340_1_fu_351_p2;
wire and_ln340_fu_338_p2;
wire and_ln785_1_fu_355_p2;
wire and_ln785_fu_381_p2;
wire and_ln786_fu_272_p2;
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
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [25:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [9:0] grp_fu_193_p2;
wire [4:0] grp_fu_415_p0;
wire [4:0] grp_fu_415_p1;
wire [4:0] grp_fu_415_p2;
wire [3:0] grp_fu_447_p0;
wire [3:0] grp_fu_447_p2;
wire [1:0] grp_fu_457_p0;
wire [1:0] grp_fu_457_p2;
wire [4:0] grp_fu_501_p0;
wire [4:0] grp_fu_501_p1;
wire [4:0] grp_fu_501_p2;
wire [2:0] grp_fu_507_p0;
wire [2:0] grp_fu_507_p1;
wire [2:0] grp_fu_507_p2;
wire [5:0] grp_fu_548_p0;
wire [5:0] grp_fu_548_p1;
wire [5:0] grp_fu_548_p2;
wire [16:0] grp_fu_582_p0;
wire [16:0] grp_fu_582_p1;
wire [16:0] grp_fu_582_p2;
wire [2:0] grp_fu_595_p0;
wire [2:0] grp_fu_595_p1;
wire [2:0] grp_fu_595_p2;
wire [12:0] grp_fu_617_p0;
wire [12:0] grp_fu_617_p1;
wire [12:0] grp_fu_617_p2;
wire icmp_ln1497_fu_517_p2;
wire icmp_ln768_fu_229_p2;
wire icmp_ln786_fu_234_p2;
wire icmp_ln851_fu_421_p2;
wire [3:0] icmp_ln874_fu_484_p0;
wire icmp_ln874_fu_484_p2;
wire [2:0] lhs_V_1_fu_401_p3;
wire [7:0] lhs_V_fu_179_p1;
wire lhs_V_fu_179_p2;
wire \mul_8s_2s_10_7_1_U1.ce ;
wire \mul_8s_2s_10_7_1_U1.clk ;
wire [7:0] \mul_8s_2s_10_7_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_7_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_7_1_U1.dout ;
wire \mul_8s_2s_10_7_1_U1.reset ;
wire [7:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk ;
wire [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.p ;
wire [9:0] \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.tmp_product ;
wire op_0;
wire [7:0] op_1;
wire [3:0] op_11;
wire op_12;
wire [1:0] op_15;
wire [15:0] op_17_V_fu_559_p4;
wire [1:0] op_19;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_4;
wire [3:0] op_5;
wire [31:0] op_7;
wire [3:0] op_8_V_fu_392_p3;
wire [3:0] op_9;
wire or_ln340_fu_262_p2;
wire or_ln731_fu_527_p2;
wire or_ln785_1_fu_376_p2;
wire or_ln785_2_fu_359_p2;
wire or_ln785_fu_239_p2;
wire or_ln786_fu_257_p2;
wire overflow_fu_248_p2;
wire p_Result_1_fu_462_p3;
wire p_Result_4_fu_284_p3;
wire [3:0] p_Result_s_12_fu_323_p4;
wire [3:0] p_Val2_1_fu_277_p3;
wire [2:0] p_Val2_2_fu_317_p2;
wire [3:0] ret_V_6_fu_474_p3;
wire sel_tmp11_fu_365_p2;
wire [1:0] select_ln1192_fu_436_p3;
wire [7:0] select_ln1495_fu_171_p3;
wire [3:0] select_ln340_fu_343_p3;
wire [3:0] select_ln785_fu_386_p3;
wire [3:0] select_ln850_fu_469_p3;
wire [31:0] sext_ln1497_fu_513_p1;
wire [3:0] sext_ln69_fu_490_p0;
wire [3:0] sext_ln831_fu_444_p1;
wire [10:0] tmp_11_fu_571_p3;
wire tmp_7_fu_291_p3;
wire tmp_8_fu_298_p3;
wire trunc_ln731_1_fu_523_p1;
wire [1:0] trunc_ln731_fu_207_p1;
wire [1:0] trunc_ln851_fu_397_p1;
wire xor_ln1497_fu_554_p2;
wire xor_ln340_fu_333_p2;
wire xor_ln365_1_fu_311_p2;
wire xor_ln365_fu_305_p2;
wire xor_ln785_1_fu_371_p2;
wire xor_ln785_fu_243_p2;
wire xor_ln786_1_fu_267_p2;
wire xor_ln786_fu_252_p2;


assign _039_ = ap_CS_fsm[16] & _043_;
assign _040_ = ap_CS_fsm[11] & _044_;
assign _041_ = _045_ & ap_CS_fsm[0];
assign _042_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_351_p2 = or_ln786_reg_698 & or_ln340_reg_704;
assign and_ln340_fu_338_p2 = xor_ln340_fu_333_p2 & or_ln786_reg_698;
assign and_ln785_1_fu_355_p2 = xor_ln785_reg_692 & and_ln786_reg_710;
assign and_ln785_fu_381_p2 = or_ln785_1_fu_376_p2 & and_ln786_reg_710;
assign and_ln786_fu_272_p2 = xor_ln786_1_fu_267_p2 & p_Result_3_reg_662;
assign overflow_fu_248_p2 = xor_ln785_reg_692 & or_ln785_reg_686;
assign sel_tmp11_fu_365_p2 = xor_ln365_1_fu_311_p2 & or_ln785_2_fu_359_p2;
assign xor_ln340_fu_333_p2 = ~ or_ln340_reg_704;
assign xor_ln785_1_fu_371_p2 = ~ or_ln785_reg_686;
assign xor_ln786_1_fu_267_p2 = ~ icmp_ln786_reg_680;
assign xor_ln786_fu_252_p2 = ~ p_Result_3_reg_662;
assign xor_ln365_1_fu_311_p2 = ~ xor_ln365_fu_305_p2;
assign xor_ln1497_fu_554_p2 = ~ icmp_ln1497_reg_839;
assign xor_ln785_fu_243_p2 = ~ p_Result_2_reg_650;
assign p_Val2_2_fu_317_p2 = ~ { trunc_ln731_reg_657[0], 2'h0 };
assign _043_ = ~ icmp_ln851_reg_757;
assign _044_ = ~ sel_tmp11_reg_727;
assign _045_ = ~ ap_start;
assign _046_ = ! trunc_ln851_reg_742;
always @(posedge \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.clk )
\add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.bin_s1  <= _048_;
always @(posedge \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.clk )
\add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.ain_s1  <= _047_;
always @(posedge \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.clk )
\add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.sum_s1  <= _050_;
always @(posedge \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.clk )
\add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.carry_s1  <= _049_;
assign _048_ = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.ce  ? \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.b [12:6] : \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.bin_s1 ;
assign _047_ = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.ce  ? \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.a [12:6] : \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.ain_s1 ;
assign _049_ = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.ce  ? \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.facout_s1  : \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.carry_s1 ;
assign _050_ = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.ce  ? \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.fas_s1  : \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.sum_s1 ;
assign _051_ = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u1.a  + \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u1.b ;
assign { \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u1.cout , \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u1.s  } = _051_ + \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u1.cin ;
assign _052_ = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u2.a  + \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u2.b ;
assign { \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u2.cout , \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u2.s  } = _052_ + \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.clk )
\add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.bin_s1  <= _054_;
always @(posedge \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.clk )
\add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.ain_s1  <= _053_;
always @(posedge \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.clk )
\add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.sum_s1  <= _056_;
always @(posedge \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.clk )
\add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.carry_s1  <= _055_;
assign _054_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.ce  ? \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.b [16:8] : \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.bin_s1 ;
assign _053_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.ce  ? \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.a [16:8] : \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.ain_s1 ;
assign _055_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.ce  ? \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.facout_s1  : \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.carry_s1 ;
assign _056_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.ce  ? \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.fas_s1  : \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.sum_s1 ;
assign _057_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u1.a  + \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u1.b ;
assign { \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u1.cout , \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u1.s  } = _057_ + \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u1.cin ;
assign _058_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u2.a  + \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u2.b ;
assign { \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u2.cout , \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u2.s  } = _058_ + \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _060_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _059_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _062_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _061_;
assign _060_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _059_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _061_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _062_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _063_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _063_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _064_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _064_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1  <= _066_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1  <= _065_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1  <= _068_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1  <= _067_;
assign _066_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign _065_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign _067_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign _068_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
assign _069_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s  } = _069_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
assign _070_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s  } = _070_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.clk )
\add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s1  <= _072_;
always @(posedge \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.clk )
\add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s1  <= _071_;
always @(posedge \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.clk )
\add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.sum_s1  <= _074_;
always @(posedge \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.clk )
\add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.carry_s1  <= _073_;
assign _072_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.ce  ? \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.b [2:1] : \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s1 ;
assign _071_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.ce  ? \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.a [2:1] : \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s1 ;
assign _073_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.ce  ? \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.facout_s1  : \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.carry_s1 ;
assign _074_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.ce  ? \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s1  : \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.sum_s1 ;
assign _075_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u1.a  + \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cout , \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u1.s  } = _075_ + \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cin ;
assign _076_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u2.a  + \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cout , \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u2.s  } = _076_ + \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1  <= _078_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1  <= _077_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1  <= _080_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1  <= _079_;
assign _078_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _077_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _079_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _080_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _081_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a  + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s  } = _081_ + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _082_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a  + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s  } = _082_ + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1  <= _084_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1  <= _083_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  <= _086_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1  <= _085_;
assign _084_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _083_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _085_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _086_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _087_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s  } = _087_ + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
assign _088_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s  } = _088_ + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1  <= _090_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1  <= _089_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  <= _092_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1  <= _091_;
assign _090_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.b [4:2] : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _089_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.a [4:2] : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _091_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _092_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _093_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.s  } = _093_ + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
assign _094_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.s  } = _094_ + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1  <= _096_;
always @(posedge \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1  <= _095_;
always @(posedge \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1  <= _098_;
always @(posedge \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1  <= _097_;
assign _096_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.b [5:3] : \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
assign _095_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.a [5:3] : \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
assign _097_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1  : \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
assign _098_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1  : \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1 ;
assign _099_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a  + \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout , \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s  } = _099_ + \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin ;
assign _100_ = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a  + \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout , \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s  } = _100_ + \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin ;
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0  <= _101_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0  <= _102_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0  <= _103_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1  <= _104_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2  <= _105_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3  <= _106_;
always @(posedge \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4  <= _107_;
assign _107_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4 ;
assign _106_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3 ;
assign _105_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2 ;
assign _104_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1 ;
assign _103_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0 ;
assign _102_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0 ;
assign _101_ = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a  : \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0 ;
assign _108_ = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 } < op_7;
assign _109_ = $signed(select_ln1495_fu_171_p3) < $signed(op_1);
assign _110_ = | p_Result_s_reg_669;
assign _111_ = p_Result_s_reg_669 != 8'hff;
assign _112_ = | op_5;
assign or_ln340_fu_262_p2 = p_Result_2_reg_650 | overflow_fu_248_p2;
assign or_ln731_fu_527_p2 = op_7[0] | icmp_ln874_reg_809;
assign or_ln785_1_fu_376_p2 = xor_ln785_1_fu_371_p2 | p_Result_2_reg_650;
assign or_ln785_2_fu_359_p2 = and_ln785_1_fu_355_p2 | and_ln340_1_fu_351_p2;
assign or_ln785_fu_239_p2 = p_Result_3_reg_662 | icmp_ln768_reg_675;
assign or_ln786_fu_257_p2 = xor_ln786_fu_252_p2 | icmp_ln786_reg_680;
always @(posedge ap_clk)
p_Val2_1_reg_716[1:0] <= 2'h0;
always @(posedge ap_clk)
select_ln785_reg_732 <= _031_;
always @(posedge ap_clk)
select_ln1192_reg_772 <= _029_;
always @(posedge ap_clk)
sext_ln831_reg_777 <= _032_;
always @(posedge ap_clk)
ret_V_5_reg_762 <= _024_;
always @(posedge ap_clk)
ret_V_reg_767 <= _026_;
always @(posedge ap_clk)
ret_V_4_reg_794 <= _023_;
always @(posedge ap_clk)
ret_V_6_reg_799 <= _025_;
always @(posedge ap_clk)
ret_V_1_reg_789 <= _022_;
always @(posedge ap_clk)
p_Val2_1_reg_716[3:2] <= _021_;
always @(posedge ap_clk)
select_ln340_reg_722 <= _030_;
always @(posedge ap_clk)
sel_tmp11_reg_727 <= _028_;
always @(posedge ap_clk)
ret_reg_643 <= _027_;
always @(posedge ap_clk)
p_Result_2_reg_650 <= _018_;
always @(posedge ap_clk)
trunc_ln731_reg_657 <= _034_;
always @(posedge ap_clk)
p_Result_3_reg_662 <= _019_;
always @(posedge ap_clk)
p_Result_s_reg_669 <= _020_;
always @(posedge ap_clk)
or_ln785_reg_686 <= _016_;
always @(posedge ap_clk)
xor_ln785_reg_692 <= _037_;
always @(posedge ap_clk)
op_8_V_reg_737 <= _013_;
always @(posedge ap_clk)
trunc_ln851_reg_742 <= _035_;
always @(posedge ap_clk)
xor_ln1497_reg_864 <= _036_;
always @(posedge ap_clk)
op_24_V_reg_869 <= _011_;
always @(posedge ap_clk)
lhs_V_reg_628 <= _010_;
always @(posedge ap_clk)
icmp_ln874_reg_809 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_757 <= _008_;
always @(posedge ap_clk)
icmp_ln768_reg_675 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_680 <= _007_;
always @(posedge ap_clk)
icmp_ln1497_reg_839 <= _005_;
always @(posedge ap_clk)
or_ln731_reg_844 <= _015_;
always @(posedge ap_clk)
tmp_reg_849 <= _033_;
always @(posedge ap_clk)
or_ln786_reg_698 <= _017_;
always @(posedge ap_clk)
or_ln340_reg_704 <= _014_;
always @(posedge ap_clk)
and_ln786_reg_710 <= _003_;
always @(posedge ap_clk)
op_25_V_reg_894 <= _012_;
always @(posedge ap_clk)
add_ln69_4_reg_899 <= _001_;
always @(posedge ap_clk)
add_ln69_reg_829 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_834 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _038_ = _042_ ? 2'h2 : 2'h1;
assign _113_ = ap_CS_fsm == 1'h1;
function [25:0] _337_;
input [25:0] a;
input [675:0] b;
input [25:0] s;
case (s)
26'b00000000000000000000000001:
_337_ = b[25:0];
26'b00000000000000000000000010:
_337_ = b[51:26];
26'b00000000000000000000000100:
_337_ = b[77:52];
26'b00000000000000000000001000:
_337_ = b[103:78];
26'b00000000000000000000010000:
_337_ = b[129:104];
26'b00000000000000000000100000:
_337_ = b[155:130];
26'b00000000000000000001000000:
_337_ = b[181:156];
26'b00000000000000000010000000:
_337_ = b[207:182];
26'b00000000000000000100000000:
_337_ = b[233:208];
26'b00000000000000001000000000:
_337_ = b[259:234];
26'b00000000000000010000000000:
_337_ = b[285:260];
26'b00000000000000100000000000:
_337_ = b[311:286];
26'b00000000000001000000000000:
_337_ = b[337:312];
26'b00000000000010000000000000:
_337_ = b[363:338];
26'b00000000000100000000000000:
_337_ = b[389:364];
26'b00000000001000000000000000:
_337_ = b[415:390];
26'b00000000010000000000000000:
_337_ = b[441:416];
26'b00000000100000000000000000:
_337_ = b[467:442];
26'b00000001000000000000000000:
_337_ = b[493:468];
26'b00000010000000000000000000:
_337_ = b[519:494];
26'b00000100000000000000000000:
_337_ = b[545:520];
26'b00001000000000000000000000:
_337_ = b[571:546];
26'b00010000000000000000000000:
_337_ = b[597:572];
26'b00100000000000000000000000:
_337_ = b[623:598];
26'b01000000000000000000000000:
_337_ = b[649:624];
26'b10000000000000000000000000:
_337_ = b[675:650];
26'b00000000000000000000000000:
_337_ = a;
default:
_337_ = 26'bx;
endcase
endfunction
assign ap_NS_fsm = _337_(26'hxxxxxxx, { 24'h000000, _038_, 650'h0000004000002000001000000800000400000200000100000080000040000020000010000008000004000002000001000000800000400000200000100000080000040000020000010000008000000000001 }, { _113_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_ });
assign _114_ = ap_CS_fsm == 26'h2000000;
assign _115_ = ap_CS_fsm == 25'h1000000;
assign _116_ = ap_CS_fsm == 24'h800000;
assign _117_ = ap_CS_fsm == 23'h400000;
assign _118_ = ap_CS_fsm == 22'h200000;
assign _119_ = ap_CS_fsm == 21'h100000;
assign _120_ = ap_CS_fsm == 20'h80000;
assign _121_ = ap_CS_fsm == 19'h40000;
assign _122_ = ap_CS_fsm == 18'h20000;
assign _123_ = ap_CS_fsm == 17'h10000;
assign _124_ = ap_CS_fsm == 16'h8000;
assign _125_ = ap_CS_fsm == 15'h4000;
assign _126_ = ap_CS_fsm == 14'h2000;
assign _127_ = ap_CS_fsm == 13'h1000;
assign _128_ = ap_CS_fsm == 12'h800;
assign _129_ = ap_CS_fsm == 11'h400;
assign _130_ = ap_CS_fsm == 10'h200;
assign _131_ = ap_CS_fsm == 9'h100;
assign _132_ = ap_CS_fsm == 8'h80;
assign _133_ = ap_CS_fsm == 7'h40;
assign _134_ = ap_CS_fsm == 6'h20;
assign _135_ = ap_CS_fsm == 5'h10;
assign _136_ = ap_CS_fsm == 4'h8;
assign _137_ = ap_CS_fsm == 3'h4;
assign _138_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[25] ? 1'h1 : 1'h0;
assign ap_idle = _041_ ? 1'h1 : 1'h0;
assign _031_ = _040_ ? select_ln785_fu_386_p3 : select_ln785_reg_732;
assign _032_ = ap_CS_fsm[15] ? { ret_V_reg_767[2], ret_V_reg_767 } : sext_ln831_reg_777;
assign _029_ = ap_CS_fsm[15] ? select_ln1192_fu_436_p3 : select_ln1192_reg_772;
assign _026_ = ap_CS_fsm[14] ? grp_fu_415_p2[4:2] : ret_V_reg_767;
assign _024_ = ap_CS_fsm[14] ? grp_fu_415_p2 : ret_V_5_reg_762;
assign _025_ = ap_CS_fsm[17] ? ret_V_6_fu_474_p3 : ret_V_6_reg_799;
assign _023_ = ap_CS_fsm[17] ? grp_fu_457_p2 : ret_V_4_reg_794;
assign _022_ = _039_ ? grp_fu_447_p2 : ret_V_1_reg_789;
assign _028_ = ap_CS_fsm[10] ? sel_tmp11_fu_365_p2 : sel_tmp11_reg_727;
assign _030_ = ap_CS_fsm[10] ? select_ln340_fu_343_p3 : select_ln340_reg_722;
assign _021_ = ap_CS_fsm[10] ? trunc_ln731_reg_657 : p_Val2_1_reg_716[3:2];
assign _020_ = ap_CS_fsm[6] ? grp_fu_193_p2[9:2] : p_Result_s_reg_669;
assign _019_ = ap_CS_fsm[6] ? grp_fu_193_p2[1] : p_Result_3_reg_662;
assign _034_ = ap_CS_fsm[6] ? grp_fu_193_p2[1:0] : trunc_ln731_reg_657;
assign _018_ = ap_CS_fsm[6] ? grp_fu_193_p2[9] : p_Result_2_reg_650;
assign _027_ = ap_CS_fsm[6] ? grp_fu_193_p2 : ret_reg_643;
assign _037_ = ap_CS_fsm[8] ? xor_ln785_fu_243_p2 : xor_ln785_reg_692;
assign _016_ = ap_CS_fsm[8] ? or_ln785_fu_239_p2 : or_ln785_reg_686;
assign _035_ = ap_CS_fsm[12] ? op_8_V_fu_392_p3[1:0] : trunc_ln851_reg_742;
assign _013_ = ap_CS_fsm[12] ? op_8_V_fu_392_p3 : op_8_V_reg_737;
assign _011_ = ap_CS_fsm[21] ? grp_fu_548_p2 : op_24_V_reg_869;
assign _036_ = ap_CS_fsm[21] ? xor_ln1497_fu_554_p2 : xor_ln1497_reg_864;
assign _010_ = ap_CS_fsm[0] ? lhs_V_fu_179_p2 : lhs_V_reg_628;
assign _009_ = ap_CS_fsm[18] ? icmp_ln874_fu_484_p2 : icmp_ln874_reg_809;
assign _008_ = ap_CS_fsm[13] ? icmp_ln851_fu_421_p2 : icmp_ln851_reg_757;
assign _007_ = ap_CS_fsm[7] ? icmp_ln786_fu_234_p2 : icmp_ln786_reg_680;
assign _006_ = ap_CS_fsm[7] ? icmp_ln768_fu_229_p2 : icmp_ln768_reg_675;
assign _033_ = ap_CS_fsm[20] ? op_7[10:1] : tmp_reg_849;
assign _015_ = ap_CS_fsm[20] ? or_ln731_fu_527_p2 : or_ln731_reg_844;
assign _005_ = ap_CS_fsm[20] ? icmp_ln1497_fu_517_p2 : icmp_ln1497_reg_839;
assign _003_ = ap_CS_fsm[9] ? and_ln786_fu_272_p2 : and_ln786_reg_710;
assign _014_ = ap_CS_fsm[9] ? or_ln340_fu_262_p2 : or_ln340_reg_704;
assign _017_ = ap_CS_fsm[9] ? or_ln786_fu_257_p2 : or_ln786_reg_698;
assign _001_ = ap_CS_fsm[23] ? grp_fu_595_p2 : add_ln69_4_reg_899;
assign _012_ = ap_CS_fsm[23] ? grp_fu_582_p2[16:5] : op_25_V_reg_894;
assign _000_ = ap_CS_fsm[19] ? grp_fu_507_p2 : add_ln69_1_reg_834;
assign _002_ = ap_CS_fsm[19] ? grp_fu_501_p2 : add_ln69_reg_829;
assign _004_ = ap_rst ? 26'h0000001 : ap_NS_fsm;
assign icmp_ln1497_fu_517_p2 = _108_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_229_p2 = _110_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_234_p2 = _111_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_421_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_484_p2 = _112_ ? 1'h1 : 1'h0;
assign lhs_V_fu_179_p2 = _109_ ? 1'h1 : 1'h0;
assign op_8_V_fu_392_p3 = sel_tmp11_reg_727 ? p_Val2_1_reg_716 : select_ln785_reg_732;
assign ret_V_6_fu_474_p3 = ret_V_5_reg_762[4] ? select_ln850_fu_469_p3 : sext_ln831_reg_777;
assign select_ln1192_fu_436_p3 = op_12 ? 2'h3 : 2'h0;
assign select_ln1495_fu_171_p3 = op_0 ? 8'hff : 8'h00;
assign select_ln340_fu_343_p3 = and_ln340_fu_338_p2 ? { trunc_ln731_reg_657, 2'h0 } : { ret_reg_643[2], p_Val2_2_fu_317_p2 };
assign select_ln785_fu_386_p3 = and_ln785_fu_381_p2 ? p_Val2_1_reg_716 : select_ln340_reg_722;
assign select_ln850_fu_469_p3 = icmp_ln851_reg_757 ? sext_ln831_reg_777 : ret_V_1_reg_789;
assign xor_ln365_fu_305_p2 = ret_reg_643[1] ^ ret_reg_643[2];
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
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_415_p0 = { 2'h0, lhs_V_reg_628, 2'h0 };
assign grp_fu_415_p1 = { op_8_V_reg_737[3], op_8_V_reg_737 };
assign grp_fu_447_p0 = { ret_V_reg_767[2], ret_V_reg_767 };
assign grp_fu_457_p0 = op_11[1:0];
assign grp_fu_501_p0 = { ret_V_6_reg_799[3], ret_V_6_reg_799 };
assign grp_fu_501_p1 = { op_5[3], op_5 };
assign grp_fu_507_p0 = { 1'h0, ret_V_4_reg_794 };
assign grp_fu_507_p1 = { 1'h0, op_15 };
assign grp_fu_548_p0 = { 3'h0, add_ln69_1_reg_834 };
assign grp_fu_548_p1 = { add_ln69_reg_829[4], add_ln69_reg_829 };
assign grp_fu_582_p0 = { op_24_V_reg_869[5], op_24_V_reg_869[5], op_24_V_reg_869[5], op_24_V_reg_869[5], op_24_V_reg_869[5], op_24_V_reg_869[5], op_24_V_reg_869, 5'h00 };
assign grp_fu_582_p1 = { tmp_reg_849[9], tmp_reg_849, or_ln731_reg_844, 5'h00 };
assign grp_fu_595_p0 = { op_19[1], op_19 };
assign grp_fu_595_p1 = { 2'h0, xor_ln1497_reg_864 };
assign grp_fu_617_p0 = { add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899 };
assign grp_fu_617_p1 = { op_25_V_reg_894[11], op_25_V_reg_894 };
assign icmp_ln874_fu_484_p0 = op_5;
assign lhs_V_1_fu_401_p3 = { lhs_V_reg_628, 2'h0 };
assign lhs_V_fu_179_p1 = op_1;
assign op_17_V_fu_559_p4 = { tmp_reg_849, or_ln731_reg_844, 5'h00 };
assign op_27 = { grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2[12], grp_fu_617_p2 };
assign p_Result_1_fu_462_p3 = ret_V_5_reg_762[4];
assign p_Result_4_fu_284_p3 = ret_reg_643[2];
assign p_Result_s_12_fu_323_p4 = { ret_reg_643[2], p_Val2_2_fu_317_p2 };
assign p_Val2_1_fu_277_p3 = { trunc_ln731_reg_657, 2'h0 };
assign sext_ln1497_fu_513_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln69_fu_490_p0 = op_5;
assign sext_ln831_fu_444_p1 = { ret_V_reg_767[2], ret_V_reg_767 };
assign tmp_11_fu_571_p3 = { op_24_V_reg_869, 5'h00 };
assign tmp_7_fu_291_p3 = ret_reg_643[2];
assign tmp_8_fu_298_p3 = ret_reg_643[1];
assign trunc_ln731_1_fu_523_p1 = op_7[0];
assign trunc_ln731_fu_207_p1 = grp_fu_193_p2[1:0];
assign trunc_ln851_fu_397_p1 = op_8_V_fu_392_p3[1:0];
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.p  = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a  = \mul_8s_2s_10_7_1_U1.din0 ;
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b  = \mul_8s_2s_10_7_1_U1.din1 ;
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  = \mul_8s_2s_10_7_1_U1.ce ;
assign \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk  = \mul_8s_2s_10_7_1_U1.clk ;
assign \mul_8s_2s_10_7_1_U1.dout  = \mul_8s_2s_10_7_1_U1.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_10_7_1_U1.ce  = 1'h1;
assign \mul_8s_2s_10_7_1_U1.clk  = ap_clk;
assign \mul_8s_2s_10_7_1_U1.din0  = op_1;
assign \mul_8s_2s_10_7_1_U1.din1  = op_4;
assign grp_fu_193_p2 = \mul_8s_2s_10_7_1_U1.dout ;
assign \mul_8s_2s_10_7_1_U1.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s0  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.a ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s0  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.b ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.s  = { \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2 , \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s2  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.a [2:0];
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.b [2:0];
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.a  = \add_6ns_6s_6_2_1_U7.din0 ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.b  = \add_6ns_6s_6_2_1_U7.din1 ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.ce  = \add_6ns_6s_6_2_1_U7.ce ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.clk  = \add_6ns_6s_6_2_1_U7.clk ;
assign \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.reset  = \add_6ns_6s_6_2_1_U7.reset ;
assign \add_6ns_6s_6_2_1_U7.dout  = \add_6ns_6s_6_2_1_U7.top_add_6ns_6s_6_2_1_Adder_5_U.s ;
assign \add_6ns_6s_6_2_1_U7.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U7.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U7.din0  = { 3'h0, add_ln69_1_reg_834 };
assign \add_6ns_6s_6_2_1_U7.din1  = { add_ln69_reg_829[4], add_ln69_reg_829 };
assign grp_fu_548_p2 = \add_6ns_6s_6_2_1_U7.dout ;
assign \add_6ns_6s_6_2_1_U7.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.a ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.b ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.s  = { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.b  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.b  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.a  = \add_5s_5s_5_2_1_U5.din0 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.b  = \add_5s_5s_5_2_1_U5.din1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce  = \add_5s_5s_5_2_1_U5.ce ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk  = \add_5s_5s_5_2_1_U5.clk ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.reset  = \add_5s_5s_5_2_1_U5.reset ;
assign \add_5s_5s_5_2_1_U5.dout  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.s ;
assign \add_5s_5s_5_2_1_U5.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U5.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U5.din0  = { ret_V_6_reg_799[3], ret_V_6_reg_799 };
assign \add_5s_5s_5_2_1_U5.din1  = { op_5[3], op_5 };
assign grp_fu_501_p2 = \add_5s_5s_5_2_1_U5.dout ;
assign \add_5s_5s_5_2_1_U5.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s0  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.a ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s0  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.b ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.s  = { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2 , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s2  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.a  = \add_5ns_5s_5_2_1_U2.din0 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.b  = \add_5ns_5s_5_2_1_U2.din1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ce  = \add_5ns_5s_5_2_1_U2.ce ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.clk  = \add_5ns_5s_5_2_1_U2.clk ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.reset  = \add_5ns_5s_5_2_1_U2.reset ;
assign \add_5ns_5s_5_2_1_U2.dout  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.s ;
assign \add_5ns_5s_5_2_1_U2.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U2.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U2.din0  = { 2'h0, lhs_V_reg_628, 2'h0 };
assign \add_5ns_5s_5_2_1_U2.din1  = { op_8_V_reg_737[3], op_8_V_reg_737 };
assign grp_fu_415_p2 = \add_5ns_5s_5_2_1_U2.dout ;
assign \add_5ns_5s_5_2_1_U2.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.s  = { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a  = \add_4s_4ns_4_2_1_U3.din0 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b  = \add_4s_4ns_4_2_1_U3.din1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  = \add_4s_4ns_4_2_1_U3.ce ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk  = \add_4s_4ns_4_2_1_U3.clk ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.reset  = \add_4s_4ns_4_2_1_U3.reset ;
assign \add_4s_4ns_4_2_1_U3.dout  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.s ;
assign \add_4s_4ns_4_2_1_U3.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U3.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U3.din0  = { ret_V_reg_767[2], ret_V_reg_767 };
assign \add_4s_4ns_4_2_1_U3.din1  = 4'h1;
assign grp_fu_447_p2 = \add_4s_4ns_4_2_1_U3.dout ;
assign \add_4s_4ns_4_2_1_U3.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s0  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.a ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s0  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.b ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.s  = { \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s2 , \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u2.a  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u2.b  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cin  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.facout_s2  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s2  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u2.s ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u1.a  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.a [0];
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u1.b  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.b [0];
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.facout_s1  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s1  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.u1.s ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.a  = \add_3s_3ns_3_2_1_U9.din0 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.b  = \add_3s_3ns_3_2_1_U9.din1 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.ce  = \add_3s_3ns_3_2_1_U9.ce ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.clk  = \add_3s_3ns_3_2_1_U9.clk ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.reset  = \add_3s_3ns_3_2_1_U9.reset ;
assign \add_3s_3ns_3_2_1_U9.dout  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_7_U.s ;
assign \add_3s_3ns_3_2_1_U9.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U9.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U9.din0  = { op_19[1], op_19 };
assign \add_3s_3ns_3_2_1_U9.din1  = { 2'h0, xor_ln1497_reg_864 };
assign grp_fu_595_p2 = \add_3s_3ns_3_2_1_U9.dout ;
assign \add_3s_3ns_3_2_1_U9.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s0  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s0  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.s  = { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2 , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s2  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a [0];
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b [0];
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a  = \add_3ns_3ns_3_2_1_U6.din0 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b  = \add_3ns_3ns_3_2_1_U6.din1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  = \add_3ns_3ns_3_2_1_U6.ce ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk  = \add_3ns_3ns_3_2_1_U6.clk ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.reset  = \add_3ns_3ns_3_2_1_U6.reset ;
assign \add_3ns_3ns_3_2_1_U6.dout  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.s ;
assign \add_3ns_3ns_3_2_1_U6.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U6.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U6.din0  = { 1'h0, ret_V_4_reg_794 };
assign \add_3ns_3ns_3_2_1_U6.din1  = { 1'h0, op_15 };
assign grp_fu_507_p2 = \add_3ns_3ns_3_2_1_U6.dout ;
assign \add_3ns_3ns_3_2_1_U6.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U4.din0 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U4.din1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U4.ce ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U4.clk ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U4.reset ;
assign \add_2ns_2ns_2_2_1_U4.dout  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U4.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U4.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U4.din0  = op_11[1:0];
assign \add_2ns_2ns_2_2_1_U4.din1  = select_ln1192_reg_772;
assign grp_fu_457_p2 = \add_2ns_2ns_2_2_1_U4.dout ;
assign \add_2ns_2ns_2_2_1_U4.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.ain_s0  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.a ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.bin_s0  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.b ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.s  = { \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.fas_s2 , \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.sum_s1  };
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u2.a  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u2.b  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u2.cin  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.facout_s2  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u2.cout ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.fas_s2  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u2.s ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u1.a  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.a [7:0];
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u1.b  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.b [7:0];
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.facout_s1  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u1.cout ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.fas_s1  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.u1.s ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.a  = \add_17s_17s_17_2_1_U8.din0 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.b  = \add_17s_17s_17_2_1_U8.din1 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.ce  = \add_17s_17s_17_2_1_U8.ce ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.clk  = \add_17s_17s_17_2_1_U8.clk ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.reset  = \add_17s_17s_17_2_1_U8.reset ;
assign \add_17s_17s_17_2_1_U8.dout  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_6_U.s ;
assign \add_17s_17s_17_2_1_U8.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U8.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U8.din0  = { op_24_V_reg_869[5], op_24_V_reg_869[5], op_24_V_reg_869[5], op_24_V_reg_869[5], op_24_V_reg_869[5], op_24_V_reg_869[5], op_24_V_reg_869, 5'h00 };
assign \add_17s_17s_17_2_1_U8.din1  = { tmp_reg_849[9], tmp_reg_849, or_ln731_reg_844, 5'h00 };
assign grp_fu_582_p2 = \add_17s_17s_17_2_1_U8.dout ;
assign \add_17s_17s_17_2_1_U8.reset  = ap_rst;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.ain_s0  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.a ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.bin_s0  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.b ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.s  = { \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.fas_s2 , \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.sum_s1  };
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u2.a  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.ain_s1 ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u2.b  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.bin_s1 ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u2.cin  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.carry_s1 ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.facout_s2  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u2.cout ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.fas_s2  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u2.s ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u1.a  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.a [5:0];
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u1.b  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.b [5:0];
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.facout_s1  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u1.cout ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.fas_s1  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.u1.s ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.a  = \add_13s_13s_13_2_1_U10.din0 ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.b  = \add_13s_13s_13_2_1_U10.din1 ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.ce  = \add_13s_13s_13_2_1_U10.ce ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.clk  = \add_13s_13s_13_2_1_U10.clk ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.reset  = \add_13s_13s_13_2_1_U10.reset ;
assign \add_13s_13s_13_2_1_U10.dout  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_8_U.s ;
assign \add_13s_13s_13_2_1_U10.ce  = 1'h1;
assign \add_13s_13s_13_2_1_U10.clk  = ap_clk;
assign \add_13s_13s_13_2_1_U10.din0  = { add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899[2], add_ln69_4_reg_899 };
assign \add_13s_13s_13_2_1_U10.din1  = { op_25_V_reg_894[11], op_25_V_reg_894 };
assign grp_fu_617_p2 = \add_13s_13s_13_2_1_U10.dout ;
assign \add_13s_13s_13_2_1_U10.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_15, op_19, op_4, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [7:0] op_1;
input [3:0] op_11;
input op_12;
input [1:0] op_15;
input [1:0] op_19;
input [1:0] op_4;
input [3:0] op_5;
input [31:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
