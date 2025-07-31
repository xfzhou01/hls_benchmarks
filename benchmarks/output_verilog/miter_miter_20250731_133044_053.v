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
  op_4,
  op_5,
  op_7,
  op_10,
  op_11,
  op_12,
  op_13,
  op_17,
  op_18,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input [7:0] op_12;
input [7:0] op_13;
input [1:0] op_17;
input [7:0] op_18;
input [3:0] op_19;
input [7:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [8:0] add_ln69_2_reg_719;
reg [8:0] add_ln69_reg_689;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln786_reg_668;
reg icmp_ln851_1_reg_674;
reg icmp_ln851_reg_604;
reg newsignbit_reg_621;
reg [31:0] op_27_V_reg_709;
reg op_9_V_reg_635;
reg or_ln785_reg_662;
reg p_Result_3_reg_614;
reg [3:0] p_Result_s_10_reg_629;
reg [8:0] ret_V_11_reg_592;
reg [4:0] ret_V_12_reg_657;
reg [8:0] ret_V_13_reg_640;
reg [5:0] ret_V_15_reg_684;
reg [8:0] ret_V_16_reg_704;
reg [31:0] ret_V_17_reg_714;
reg [4:0] ret_V_2_reg_609;
reg [3:0] ret_V_4_cast_reg_645;
reg [3:0] ret_V_5_reg_679;
reg [4:0] ret_V_reg_597;
reg [3:0] ret_reg_699;
reg [8:0] select_ln1192_reg_694;
reg [2:0] trunc_ln851_1_reg_652;
wire [8:0] _000_;
wire [8:0] _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [31:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire [3:0] _011_;
wire [8:0] _012_;
wire [4:0] _013_;
wire [8:0] _014_;
wire [5:0] _015_;
wire [8:0] _016_;
wire [31:0] _017_;
wire [4:0] _018_;
wire [3:0] _019_;
wire [3:0] _020_;
wire [4:0] _021_;
wire [3:0] _022_;
wire [8:0] _023_;
wire [2:0] _024_;
wire [1:0] _025_;
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
wire [8:0] add_ln69_2_fu_577_p2;
wire [8:0] add_ln69_fu_485_p2;
wire and_ln340_fu_393_p2;
wire and_ln785_1_fu_420_p2;
wire and_ln785_fu_414_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_337_p2;
wire icmp_ln786_fu_347_p2;
wire icmp_ln851_1_fu_352_p2;
wire icmp_ln851_fu_217_p2;
wire [3:0] lhs_V_1_fu_284_p2;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.din0 ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.din1 ;
wire [3:0] \mul_2ns_2ns_4_1_1_U1.dout ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_258_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11;
wire [7:0] op_12;
wire [7:0] op_13;
wire op_15_V_fu_431_p2;
wire [13:0] op_16_V_fu_522_p3;
wire [1:0] op_17;
wire [7:0] op_18;
wire [3:0] op_19;
wire [7:0] op_2;
wire [5:0] op_22_V_fu_461_p2;
wire [8:0] op_25_V_fu_512_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [3:0] op_5;
wire op_6_V_fu_274_p1;
wire [3:0] op_7;
wire op_9_V_fu_278_p2;
wire or_ln340_fu_382_p2;
wire or_ln785_1_fu_409_p2;
wire or_ln785_2_fu_425_p2;
wire or_ln785_fu_342_p2;
wire or_ln786_fu_377_p2;
wire overflow_fu_367_p2;
wire p_Result_2_fu_439_p3;
wire p_Result_s_fu_318_p3;
wire [41:0] p_Val2_6_fu_544_p2;
wire [4:0] ret_1_fu_244_p2;
wire [8:0] ret_V_11_fu_197_p2;
wire [4:0] ret_V_12_fu_330_p3;
wire [8:0] ret_V_13_fu_298_p2;
wire [3:0] ret_V_14_fu_451_p3;
wire [5:0] ret_V_15_fu_471_p2;
wire [8:0] ret_V_16_fu_517_p2;
wire [31:0] ret_V_17_fu_564_p2;
wire [4:0] ret_V_2_fu_223_p2;
wire [3:0] ret_V_5_fu_357_p2;
wire [1:0] ret_fu_503_p0;
wire [1:0] ret_fu_503_p1;
wire [3:0] ret_fu_503_p2;
wire [41:0] rhs_4_fu_540_p1;
wire [7:0] rhs_fu_185_p3;
wire [8:0] select_ln1192_fu_491_p3;
wire [3:0] select_ln850_1_fu_446_p3;
wire [4:0] select_ln850_fu_325_p3;
wire [5:0] sext_ln1192_1_fu_467_p1;
wire [31:0] sext_ln1192_2_fu_560_p1;
wire [8:0] sext_ln1192_fu_193_p1;
wire [3:0] sext_ln1346_1_fu_232_p0;
wire [4:0] sext_ln1346_1_fu_232_p1;
wire [3:0] sext_ln1346_fu_228_p0;
wire [4:0] sext_ln1346_fu_228_p1;
wire [5:0] sext_ln20_fu_436_p1;
wire [8:0] sext_ln22_fu_509_p1;
wire [8:0] sext_ln69_1_fu_481_p1;
wire [8:0] sext_ln69_2_fu_569_p1;
wire [31:0] sext_ln69_3_fu_583_p1;
wire [8:0] sext_ln69_fu_477_p1;
wire [8:0] sext_ln703_1_fu_294_p1;
wire [7:0] sext_ln703_fu_181_p0;
wire [8:0] sext_ln703_fu_181_p1;
wire [18:0] tmp_4_fu_533_p3;
wire [3:0] trunc_ln1346_1_fu_240_p0;
wire trunc_ln1346_1_fu_240_p1;
wire [3:0] trunc_ln1346_fu_236_p0;
wire trunc_ln1346_fu_236_p1;
wire [2:0] trunc_ln851_1_fu_314_p1;
wire [7:0] trunc_ln851_fu_213_p0;
wire [3:0] trunc_ln851_fu_213_p1;
wire xor_ln340_fu_387_p2;
wire xor_ln785_1_fu_404_p2;
wire xor_ln785_fu_362_p2;
wire xor_ln786_1_fu_399_p2;
wire xor_ln786_fu_372_p2;
wire [41:0] zext_ln1192_fu_529_p1;
wire [8:0] zext_ln1193_fu_290_p1;
wire [3:0] zext_ln1345_fu_499_p1;
wire [8:0] zext_ln69_1_fu_573_p1;
wire [5:0] zext_ln69_fu_458_p1;


assign add_ln69_2_fu_577_p2 = $signed(op_18) + $signed({ 1'h0, op_19 });
assign add_ln69_fu_485_p2 = $signed(op_13) + $signed(ret_V_14_fu_451_p3);
assign op_22_V_fu_461_p2 = $signed(ret_V_12_reg_657) + $signed({ 1'h0, op_9_V_reg_635 });
assign op_25_V_fu_512_p2 = $signed(add_ln69_reg_689) + $signed(ret_V_15_reg_684);
assign op_30 = $signed(add_ln69_2_reg_719) + $signed(ret_V_17_reg_714);
assign { p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[18:0] } = $signed({ ret_V_16_reg_704, 10'h000 }) + $signed({ 1'h0, ret_reg_699, 10'h000 });
assign ret_1_fu_244_p2 = $signed(op_10) + $signed(op_7);
assign ret_V_11_fu_197_p2 = $signed({ op_5, 4'h0 }) + $signed(op_2);
assign ret_V_15_fu_471_p2 = $signed(op_22_V_fu_461_p2) + $signed(op_11);
assign ret_V_16_fu_517_p2 = op_25_V_fu_512_p2 + select_ln1192_reg_694;
assign ret_V_17_fu_564_p2 = $signed(op_27_V_reg_709) + $signed(op_17);
assign ret_V_2_fu_223_p2 = ret_V_reg_597 + 1'h1;
assign ret_V_5_fu_357_p2 = ret_V_4_cast_reg_645 + 1'h1;
assign _026_ = _029_ & ap_CS_fsm[1];
assign _027_ = ap_CS_fsm[0] & _030_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_393_p2 = xor_ln340_fu_387_p2 & or_ln786_fu_377_p2;
assign and_ln785_1_fu_420_p2 = newsignbit_reg_621 & and_ln785_fu_414_p2;
assign and_ln785_fu_414_p2 = xor_ln786_1_fu_399_p2 & or_ln785_1_fu_409_p2;
assign op_15_V_fu_431_p2 = or_ln785_2_fu_425_p2 & newsignbit_reg_621;
assign overflow_fu_367_p2 = xor_ln785_fu_362_p2 & or_ln785_reg_662;
assign xor_ln786_fu_372_p2 = ~ newsignbit_reg_621;
assign xor_ln785_fu_362_p2 = ~ p_Result_3_reg_614;
assign xor_ln340_fu_387_p2 = ~ or_ln340_fu_382_p2;
assign xor_ln785_1_fu_404_p2 = ~ or_ln785_reg_662;
assign xor_ln786_1_fu_399_p2 = ~ icmp_ln786_reg_668;
assign _029_ = ~ icmp_ln851_reg_604;
assign _030_ = ~ ap_start;
assign _031_ = ! trunc_ln851_1_reg_652;
assign _032_ = ! op_2[3:0];
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p  = \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a  * \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b ;
assign _033_ = | p_Result_s_10_reg_629;
assign _034_ = p_Result_s_10_reg_629 != 4'hf;
assign or_ln340_fu_382_p2 = p_Result_3_reg_614 | overflow_fu_367_p2;
assign or_ln785_1_fu_409_p2 = xor_ln785_1_fu_404_p2 | p_Result_3_reg_614;
assign or_ln785_2_fu_425_p2 = and_ln785_1_fu_420_p2 | and_ln340_fu_393_p2;
assign or_ln785_fu_342_p2 = newsignbit_reg_621 | icmp_ln768_fu_337_p2;
assign or_ln786_fu_377_p2 = xor_ln786_fu_372_p2 | icmp_ln786_reg_668;
always @(posedge ap_clk)
ret_V_2_reg_609 <= _018_;
always @(posedge ap_clk)
ret_reg_699 <= _022_;
always @(posedge ap_clk)
ret_V_16_reg_704 <= _016_;
always @(posedge ap_clk)
op_27_V_reg_709 <= _007_;
always @(posedge ap_clk)
p_Result_3_reg_614 <= _010_;
always @(posedge ap_clk)
newsignbit_reg_621 <= _006_;
always @(posedge ap_clk)
p_Result_s_10_reg_629 <= _011_;
always @(posedge ap_clk)
op_9_V_reg_635 <= _008_;
always @(posedge ap_clk)
ret_V_13_reg_640 <= _014_;
always @(posedge ap_clk)
ret_V_4_cast_reg_645 <= _019_;
always @(posedge ap_clk)
trunc_ln851_1_reg_652 <= _024_;
always @(posedge ap_clk)
ret_V_11_reg_592 <= _012_;
always @(posedge ap_clk)
ret_V_reg_597 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_604 <= _005_;
always @(posedge ap_clk)
ret_V_12_reg_657 <= _013_;
always @(posedge ap_clk)
or_ln785_reg_662 <= _009_;
always @(posedge ap_clk)
icmp_ln786_reg_668 <= _003_;
always @(posedge ap_clk)
icmp_ln851_1_reg_674 <= _004_;
always @(posedge ap_clk)
ret_V_5_reg_679 <= _020_;
always @(posedge ap_clk)
ret_V_15_reg_684 <= _015_;
always @(posedge ap_clk)
add_ln69_reg_689 <= _001_;
always @(posedge ap_clk)
select_ln1192_reg_694 <= _023_;
always @(posedge ap_clk)
ret_V_17_reg_714 <= _017_;
always @(posedge ap_clk)
add_ln69_2_reg_719 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
function [7:0] _106_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_106_ = b[7:0];
8'b00000010:
_106_ = b[15:8];
8'b00000100:
_106_ = b[23:16];
8'b00001000:
_106_ = b[31:24];
8'b00010000:
_106_ = b[39:32];
8'b00100000:
_106_ = b[47:40];
8'b01000000:
_106_ = b[55:48];
8'b10000000:
_106_ = b[63:56];
8'b00000000:
_106_ = a;
default:
_106_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _106_(8'hxx, { 6'h00, _025_, 56'h04081020408001 }, { _042_, _041_, _040_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 8'h80;
assign _036_ = ap_CS_fsm == 7'h40;
assign _037_ = ap_CS_fsm == 6'h20;
assign _038_ = ap_CS_fsm == 5'h10;
assign _039_ = ap_CS_fsm == 4'h8;
assign _040_ = ap_CS_fsm == 3'h4;
assign _041_ = ap_CS_fsm == 2'h2;
assign _042_ = ap_CS_fsm == 1'h1;
assign op_30_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _018_ = _026_ ? ret_V_2_fu_223_p2 : ret_V_2_reg_609;
assign _016_ = ap_CS_fsm[4] ? ret_V_16_fu_517_p2 : ret_V_16_reg_704;
assign _022_ = ap_CS_fsm[4] ? ret_fu_503_p2 : ret_reg_699;
assign _007_ = ap_CS_fsm[5] ? { p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[18:10] } : op_27_V_reg_709;
assign _024_ = ap_CS_fsm[1] ? ret_V_13_fu_298_p2[2:0] : trunc_ln851_1_reg_652;
assign _019_ = ap_CS_fsm[1] ? ret_V_13_fu_298_p2[6:3] : ret_V_4_cast_reg_645;
assign _014_ = ap_CS_fsm[1] ? ret_V_13_fu_298_p2 : ret_V_13_reg_640;
assign _008_ = ap_CS_fsm[1] ? op_9_V_fu_278_p2 : op_9_V_reg_635;
assign _011_ = ap_CS_fsm[1] ? ret_1_fu_244_p2[4:1] : p_Result_s_10_reg_629;
assign _006_ = ap_CS_fsm[1] ? newsignbit_fu_258_p2 : newsignbit_reg_621;
assign _010_ = ap_CS_fsm[1] ? ret_1_fu_244_p2[4] : p_Result_3_reg_614;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_fu_217_p2 : icmp_ln851_reg_604;
assign _021_ = ap_CS_fsm[0] ? ret_V_11_fu_197_p2[8:4] : ret_V_reg_597;
assign _012_ = ap_CS_fsm[0] ? ret_V_11_fu_197_p2 : ret_V_11_reg_592;
assign _020_ = ap_CS_fsm[2] ? ret_V_5_fu_357_p2 : ret_V_5_reg_679;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_352_p2 : icmp_ln851_1_reg_674;
assign _003_ = ap_CS_fsm[2] ? icmp_ln786_fu_347_p2 : icmp_ln786_reg_668;
assign _009_ = ap_CS_fsm[2] ? or_ln785_fu_342_p2 : or_ln785_reg_662;
assign _013_ = ap_CS_fsm[2] ? ret_V_12_fu_330_p3 : ret_V_12_reg_657;
assign _023_ = ap_CS_fsm[3] ? select_ln1192_fu_491_p3 : select_ln1192_reg_694;
assign _001_ = ap_CS_fsm[3] ? add_ln69_fu_485_p2 : add_ln69_reg_689;
assign _015_ = ap_CS_fsm[3] ? ret_V_15_fu_471_p2 : ret_V_15_reg_684;
assign _000_ = ap_CS_fsm[6] ? add_ln69_2_fu_577_p2 : add_ln69_2_reg_719;
assign _017_ = ap_CS_fsm[6] ? ret_V_17_fu_564_p2 : ret_V_17_reg_714;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _025_ = _028_ ? 2'h2 : 2'h1;
assign ret_V_13_fu_298_p2 = $signed({ 1'h0, op_3[0], 3'h0 }) - $signed(op_12);
assign icmp_ln768_fu_337_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_347_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_352_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_217_p2 = _032_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_330_p3 = ret_V_11_reg_592[8] ? select_ln850_fu_325_p3 : ret_V_reg_597;
assign ret_V_14_fu_451_p3 = ret_V_13_reg_640[8] ? select_ln850_1_fu_446_p3 : ret_V_4_cast_reg_645;
assign select_ln1192_fu_491_p3 = op_15_V_fu_431_p2 ? 9'h1ff : 9'h000;
assign select_ln850_1_fu_446_p3 = icmp_ln851_1_reg_674 ? ret_V_4_cast_reg_645 : ret_V_5_reg_679;
assign select_ln850_fu_325_p3 = icmp_ln851_reg_604 ? ret_V_reg_597 : ret_V_2_reg_609;
assign newsignbit_fu_258_p2 = op_7[0] ^ op_10[0];
assign op_9_V_fu_278_p2 = op_7[0] ^ op_3[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_V_1_fu_284_p2 = { op_3[0], 3'h0 };
assign op_16_V_fu_522_p3 = { ret_reg_699, 10'h000 };
assign op_6_V_fu_274_p1 = op_3[0];
assign p_Result_2_fu_439_p3 = ret_V_13_reg_640[8];
assign p_Result_s_fu_318_p3 = ret_V_11_reg_592[8];
assign p_Val2_6_fu_544_p2[40:19] = { p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41], p_Val2_6_fu_544_p2[41] };
assign ret_fu_503_p0 = op_4;
assign ret_fu_503_p1 = op_4;
assign rhs_4_fu_540_p1 = { ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704[8], ret_V_16_reg_704, 10'h000 };
assign rhs_fu_185_p3 = { op_5, 4'h0 };
assign sext_ln1192_1_fu_467_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln1192_2_fu_560_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln1192_fu_193_p1 = { op_5[3], op_5, 4'h0 };
assign sext_ln1346_1_fu_232_p0 = op_10;
assign sext_ln1346_1_fu_232_p1 = { op_10[3], op_10 };
assign sext_ln1346_fu_228_p0 = op_7;
assign sext_ln1346_fu_228_p1 = { op_7[3], op_7 };
assign sext_ln20_fu_436_p1 = { ret_V_12_reg_657[4], ret_V_12_reg_657 };
assign sext_ln22_fu_509_p1 = { ret_V_15_reg_684[5], ret_V_15_reg_684[5], ret_V_15_reg_684[5], ret_V_15_reg_684 };
assign sext_ln69_1_fu_481_p1 = { ret_V_14_fu_451_p3[3], ret_V_14_fu_451_p3[3], ret_V_14_fu_451_p3[3], ret_V_14_fu_451_p3[3], ret_V_14_fu_451_p3[3], ret_V_14_fu_451_p3 };
assign sext_ln69_2_fu_569_p1 = { op_18[7], op_18 };
assign sext_ln69_3_fu_583_p1 = { add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719[8], add_ln69_2_reg_719 };
assign sext_ln69_fu_477_p1 = { op_13[7], op_13 };
assign sext_ln703_1_fu_294_p1 = { op_12[7], op_12 };
assign sext_ln703_fu_181_p0 = op_2;
assign sext_ln703_fu_181_p1 = { op_2[7], op_2 };
assign tmp_4_fu_533_p3 = { ret_V_16_reg_704, 10'h000 };
assign trunc_ln1346_1_fu_240_p0 = op_10;
assign trunc_ln1346_1_fu_240_p1 = op_10[0];
assign trunc_ln1346_fu_236_p0 = op_7;
assign trunc_ln1346_fu_236_p1 = op_7[0];
assign trunc_ln851_1_fu_314_p1 = ret_V_13_fu_298_p2[2:0];
assign trunc_ln851_fu_213_p0 = op_2;
assign trunc_ln851_fu_213_p1 = op_2[3:0];
assign zext_ln1192_fu_529_p1 = { 28'h0000000, ret_reg_699, 10'h000 };
assign zext_ln1193_fu_290_p1 = { 5'h00, op_3[0], 3'h0 };
assign zext_ln1345_fu_499_p1 = { 2'h0, op_4 };
assign zext_ln69_1_fu_573_p1 = { 5'h00, op_19 };
assign zext_ln69_fu_458_p1 = { 5'h00, op_9_V_reg_635 };
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a  = \mul_2ns_2ns_4_1_1_U1.din0 ;
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b  = \mul_2ns_2ns_4_1_1_U1.din1 ;
assign \mul_2ns_2ns_4_1_1_U1.dout  = \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p ;
assign \mul_2ns_2ns_4_1_1_U1.din0  = op_4;
assign \mul_2ns_2ns_4_1_1_U1.din1  = op_4;
assign ret_fu_503_p2 = \mul_2ns_2ns_4_1_1_U1.dout ;
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
  op_4,
  op_5,
  op_7,
  op_10,
  op_11,
  op_12,
  op_13,
  op_17,
  op_18,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input [7:0] op_12;
input [7:0] op_13;
input [1:0] op_17;
input [7:0] op_18;
input [3:0] op_19;
input [7:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [8:0] add_ln69_2_reg_663;
reg [8:0] add_ln69_reg_648;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln786_reg_637;
reg newsignbit_reg_624;
reg [31:0] op_27_V_reg_658;
reg or_ln785_reg_631;
reg p_Result_3_reg_617;
reg [4:0] ret_V_12_reg_612;
reg [5:0] ret_V_15_reg_643;
reg [8:0] ret_V_16_reg_653;
wire [8:0] _000_;
wire [8:0] _001_;
wire [4:0] _002_;
wire _003_;
wire _004_;
wire [31:0] _005_;
wire _006_;
wire _007_;
wire [4:0] _008_;
wire [5:0] _009_;
wire [8:0] _010_;
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
wire _023_;
wire [8:0] add_ln69_2_fu_587_p2;
wire [8:0] add_ln69_fu_428_p2;
wire and_ln340_fu_465_p2;
wire and_ln785_1_fu_492_p2;
wire and_ln785_fu_486_p2;
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
wire icmp_ln768_fu_299_p2;
wire icmp_ln786_fu_311_p2;
wire icmp_ln851_1_fu_372_p2;
wire icmp_ln851_fu_225_p2;
wire [3:0] lhs_V_1_fu_330_p2;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.din0 ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.din1 ;
wire [3:0] \mul_2ns_2ns_4_1_1_U1.dout ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_283_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11;
wire [7:0] op_12;
wire [7:0] op_13;
wire op_15_V_fu_503_p2;
wire [13:0] op_16_V_fu_540_p3;
wire [1:0] op_17;
wire [7:0] op_18;
wire [3:0] op_19;
wire [7:0] op_2;
wire [5:0] op_22_V_fu_404_p2;
wire [8:0] op_25_V_fu_511_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [3:0] op_5;
wire op_6_V_fu_317_p1;
wire [3:0] op_7;
wire op_9_V_fu_324_p2;
wire or_ln340_fu_454_p2;
wire or_ln785_1_fu_481_p2;
wire or_ln785_2_fu_497_p2;
wire or_ln785_fu_305_p2;
wire or_ln786_fu_449_p2;
wire overflow_fu_439_p2;
wire p_Result_2_fu_360_p3;
wire [3:0] p_Result_s_10_fu_289_p4;
wire p_Result_s_fu_213_p3;
wire [41:0] p_Val2_6_fu_563_p2;
wire [4:0] ret_1_fu_269_p2;
wire [8:0] ret_V_11_fu_197_p2;
wire [4:0] ret_V_12_fu_245_p3;
wire [8:0] ret_V_13_fu_344_p2;
wire [3:0] ret_V_14_fu_392_p3;
wire [5:0] ret_V_15_fu_414_p2;
wire [8:0] ret_V_16_fu_524_p2;
wire [31:0] ret_V_17_fu_597_p2;
wire [4:0] ret_V_2_fu_231_p2;
wire [3:0] ret_V_4_cast_fu_350_p4;
wire [3:0] ret_V_5_fu_378_p2;
wire [4:0] ret_V_fu_203_p4;
wire [1:0] ret_fu_534_p0;
wire [1:0] ret_fu_534_p1;
wire [3:0] ret_fu_534_p2;
wire [41:0] rhs_4_fu_559_p1;
wire [7:0] rhs_fu_185_p3;
wire [8:0] select_ln1192_fu_516_p3;
wire [3:0] select_ln850_1_fu_384_p3;
wire [4:0] select_ln850_fu_237_p3;
wire [5:0] sext_ln1192_1_fu_410_p1;
wire [31:0] sext_ln1192_2_fu_593_p1;
wire [8:0] sext_ln1192_fu_193_p1;
wire [3:0] sext_ln1346_1_fu_257_p0;
wire [4:0] sext_ln1346_1_fu_257_p1;
wire [3:0] sext_ln1346_fu_253_p0;
wire [4:0] sext_ln1346_fu_253_p1;
wire [5:0] sext_ln20_fu_321_p1;
wire [8:0] sext_ln22_fu_508_p1;
wire [8:0] sext_ln69_1_fu_424_p1;
wire [8:0] sext_ln69_2_fu_579_p1;
wire [31:0] sext_ln69_3_fu_602_p1;
wire [8:0] sext_ln69_fu_420_p1;
wire [8:0] sext_ln703_1_fu_340_p1;
wire [7:0] sext_ln703_fu_181_p0;
wire [8:0] sext_ln703_fu_181_p1;
wire [18:0] tmp_4_fu_552_p3;
wire [3:0] trunc_ln1346_1_fu_265_p0;
wire trunc_ln1346_1_fu_265_p1;
wire [3:0] trunc_ln1346_fu_261_p0;
wire trunc_ln1346_fu_261_p1;
wire [2:0] trunc_ln851_1_fu_368_p1;
wire [7:0] trunc_ln851_fu_221_p0;
wire [3:0] trunc_ln851_fu_221_p1;
wire xor_ln340_fu_459_p2;
wire xor_ln785_1_fu_476_p2;
wire xor_ln785_fu_434_p2;
wire xor_ln786_1_fu_471_p2;
wire xor_ln786_fu_444_p2;
wire [41:0] zext_ln1192_fu_548_p1;
wire [8:0] zext_ln1193_fu_336_p1;
wire [3:0] zext_ln1345_fu_530_p1;
wire [8:0] zext_ln69_1_fu_583_p1;
wire [5:0] zext_ln69_fu_400_p1;


assign add_ln69_2_fu_587_p2 = $signed(op_18) + $signed({ 1'h0, op_19 });
assign add_ln69_fu_428_p2 = $signed(op_13) + $signed(ret_V_14_fu_392_p3);
assign op_22_V_fu_404_p2 = $signed(ret_V_12_reg_612) + $signed({ 1'h0, op_9_V_fu_324_p2 });
assign op_25_V_fu_511_p2 = $signed(add_ln69_reg_648) + $signed(ret_V_15_reg_643);
assign op_30 = $signed(add_ln69_2_reg_663) + $signed(ret_V_17_fu_597_p2);
assign { p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[18:0] } = $signed({ ret_V_16_reg_653, 10'h000 }) + $signed({ 1'h0, ret_fu_534_p2, 10'h000 });
assign ret_1_fu_269_p2 = $signed(op_10) + $signed(op_7);
assign ret_V_11_fu_197_p2 = $signed({ op_5, 4'h0 }) + $signed(op_2);
assign ret_V_15_fu_414_p2 = $signed(op_22_V_fu_404_p2) + $signed(op_11);
assign ret_V_16_fu_524_p2 = op_25_V_fu_511_p2 + select_ln1192_fu_516_p3;
assign ret_V_17_fu_597_p2 = $signed(op_27_V_reg_658) + $signed(op_17);
assign ret_V_2_fu_231_p2 = ret_V_11_fu_197_p2[8:4] + 1'h1;
assign ret_V_5_fu_378_p2 = ret_V_13_fu_344_p2[6:3] + 1'h1;
assign _012_ = ap_CS_fsm[0] & _014_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_465_p2 = xor_ln340_fu_459_p2 & or_ln786_fu_449_p2;
assign and_ln785_1_fu_492_p2 = newsignbit_reg_624 & and_ln785_fu_486_p2;
assign and_ln785_fu_486_p2 = xor_ln786_1_fu_471_p2 & or_ln785_1_fu_481_p2;
assign op_15_V_fu_503_p2 = or_ln785_2_fu_497_p2 & newsignbit_reg_624;
assign overflow_fu_439_p2 = xor_ln785_fu_434_p2 & or_ln785_reg_631;
assign xor_ln786_fu_444_p2 = ~ newsignbit_reg_624;
assign xor_ln785_fu_434_p2 = ~ p_Result_3_reg_617;
assign xor_ln340_fu_459_p2 = ~ or_ln340_fu_454_p2;
assign xor_ln785_1_fu_476_p2 = ~ or_ln785_reg_631;
assign xor_ln786_1_fu_471_p2 = ~ icmp_ln786_reg_637;
assign _014_ = ~ ap_start;
assign _015_ = ! ret_V_13_fu_344_p2[2:0];
assign _016_ = ! op_2[3:0];
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p  = \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a  * \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b ;
assign _017_ = | ret_1_fu_269_p2[4:1];
assign _018_ = ret_1_fu_269_p2[4:1] != 4'hf;
assign or_ln340_fu_454_p2 = p_Result_3_reg_617 | overflow_fu_439_p2;
assign or_ln785_1_fu_481_p2 = xor_ln785_1_fu_476_p2 | p_Result_3_reg_617;
assign or_ln785_2_fu_497_p2 = and_ln785_1_fu_492_p2 | and_ln340_fu_465_p2;
assign or_ln785_fu_305_p2 = newsignbit_fu_283_p2 | icmp_ln768_fu_299_p2;
assign or_ln786_fu_449_p2 = xor_ln786_fu_444_p2 | icmp_ln786_reg_637;
always @(posedge ap_clk)
ret_V_16_reg_653 <= _010_;
always @(posedge ap_clk)
ret_V_12_reg_612 <= _008_;
always @(posedge ap_clk)
p_Result_3_reg_617 <= _007_;
always @(posedge ap_clk)
newsignbit_reg_624 <= _004_;
always @(posedge ap_clk)
or_ln785_reg_631 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_637 <= _003_;
always @(posedge ap_clk)
ret_V_15_reg_643 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_648 <= _001_;
always @(posedge ap_clk)
op_27_V_reg_658 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_663 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[2] ? ret_V_16_fu_524_p2 : ret_V_16_reg_653;
assign _008_ = ap_CS_fsm[0] ? ret_V_12_fu_245_p3 : ret_V_12_reg_612;
assign _001_ = ap_CS_fsm[1] ? add_ln69_fu_428_p2 : add_ln69_reg_648;
assign _009_ = ap_CS_fsm[1] ? ret_V_15_fu_414_p2 : ret_V_15_reg_643;
assign _003_ = ap_CS_fsm[1] ? icmp_ln786_fu_311_p2 : icmp_ln786_reg_637;
assign _006_ = ap_CS_fsm[1] ? or_ln785_fu_305_p2 : or_ln785_reg_631;
assign _004_ = ap_CS_fsm[1] ? newsignbit_fu_283_p2 : newsignbit_reg_624;
assign _007_ = ap_CS_fsm[1] ? ret_1_fu_269_p2[4] : p_Result_3_reg_617;
assign _000_ = ap_CS_fsm[3] ? add_ln69_2_fu_587_p2 : add_ln69_2_reg_663;
assign _005_ = ap_CS_fsm[3] ? { p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[18:10] } : op_27_V_reg_658;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _011_ = _013_ ? 2'h2 : 2'h1;
assign _019_ = ap_CS_fsm == 1'h1;
function [4:0] _086_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_086_ = b[4:0];
5'b00010:
_086_ = b[9:5];
5'b00100:
_086_ = b[14:10];
5'b01000:
_086_ = b[19:15];
5'b10000:
_086_ = b[24:20];
5'b00000:
_086_ = a;
default:
_086_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _086_(5'hxx, { 3'h0, _011_, 20'h22201 }, { _019_, _023_, _022_, _021_, _020_ });
assign _020_ = ap_CS_fsm == 5'h10;
assign _021_ = ap_CS_fsm == 4'h8;
assign _022_ = ap_CS_fsm == 3'h4;
assign _023_ = ap_CS_fsm == 2'h2;
assign ret_V_13_fu_344_p2 = $signed({ 1'h0, op_3[0], 3'h0 }) - $signed(op_12);
assign icmp_ln768_fu_299_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_311_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_372_p2 = _015_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_225_p2 = _016_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_245_p3 = ret_V_11_fu_197_p2[8] ? select_ln850_fu_237_p3 : { 1'h0, ret_V_11_fu_197_p2[7:4] };
assign ret_V_14_fu_392_p3 = ret_V_13_fu_344_p2[8] ? select_ln850_1_fu_384_p3 : ret_V_13_fu_344_p2[6:3];
assign select_ln1192_fu_516_p3 = op_15_V_fu_503_p2 ? 9'h1ff : 9'h000;
assign select_ln850_1_fu_384_p3 = icmp_ln851_1_fu_372_p2 ? ret_V_13_fu_344_p2[6:3] : ret_V_5_fu_378_p2;
assign select_ln850_fu_237_p3 = icmp_ln851_fu_225_p2 ? { 1'h1, ret_V_11_fu_197_p2[7:4] } : ret_V_2_fu_231_p2;
assign newsignbit_fu_283_p2 = op_7[0] ^ op_10[0];
assign op_9_V_fu_324_p2 = op_7[0] ^ op_3[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign lhs_V_1_fu_330_p2 = { op_3[0], 3'h0 };
assign op_16_V_fu_540_p3 = { ret_fu_534_p2, 10'h000 };
assign op_30_ap_vld = ap_done;
assign op_6_V_fu_317_p1 = op_3[0];
assign p_Result_2_fu_360_p3 = ret_V_13_fu_344_p2[8];
assign p_Result_s_10_fu_289_p4 = ret_1_fu_269_p2[4:1];
assign p_Result_s_fu_213_p3 = ret_V_11_fu_197_p2[8];
assign p_Val2_6_fu_563_p2[40:19] = { p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41], p_Val2_6_fu_563_p2[41] };
assign ret_V_4_cast_fu_350_p4 = ret_V_13_fu_344_p2[6:3];
assign ret_V_fu_203_p4 = ret_V_11_fu_197_p2[8:4];
assign ret_fu_534_p0 = op_4;
assign ret_fu_534_p1 = op_4;
assign rhs_4_fu_559_p1 = { ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653[8], ret_V_16_reg_653, 10'h000 };
assign rhs_fu_185_p3 = { op_5, 4'h0 };
assign sext_ln1192_1_fu_410_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln1192_2_fu_593_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln1192_fu_193_p1 = { op_5[3], op_5, 4'h0 };
assign sext_ln1346_1_fu_257_p0 = op_10;
assign sext_ln1346_1_fu_257_p1 = { op_10[3], op_10 };
assign sext_ln1346_fu_253_p0 = op_7;
assign sext_ln1346_fu_253_p1 = { op_7[3], op_7 };
assign sext_ln20_fu_321_p1 = { ret_V_12_reg_612[4], ret_V_12_reg_612 };
assign sext_ln22_fu_508_p1 = { ret_V_15_reg_643[5], ret_V_15_reg_643[5], ret_V_15_reg_643[5], ret_V_15_reg_643 };
assign sext_ln69_1_fu_424_p1 = { ret_V_14_fu_392_p3[3], ret_V_14_fu_392_p3[3], ret_V_14_fu_392_p3[3], ret_V_14_fu_392_p3[3], ret_V_14_fu_392_p3[3], ret_V_14_fu_392_p3 };
assign sext_ln69_2_fu_579_p1 = { op_18[7], op_18 };
assign sext_ln69_3_fu_602_p1 = { add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663[8], add_ln69_2_reg_663 };
assign sext_ln69_fu_420_p1 = { op_13[7], op_13 };
assign sext_ln703_1_fu_340_p1 = { op_12[7], op_12 };
assign sext_ln703_fu_181_p0 = op_2;
assign sext_ln703_fu_181_p1 = { op_2[7], op_2 };
assign tmp_4_fu_552_p3 = { ret_V_16_reg_653, 10'h000 };
assign trunc_ln1346_1_fu_265_p0 = op_10;
assign trunc_ln1346_1_fu_265_p1 = op_10[0];
assign trunc_ln1346_fu_261_p0 = op_7;
assign trunc_ln1346_fu_261_p1 = op_7[0];
assign trunc_ln851_1_fu_368_p1 = ret_V_13_fu_344_p2[2:0];
assign trunc_ln851_fu_221_p0 = op_2;
assign trunc_ln851_fu_221_p1 = op_2[3:0];
assign zext_ln1192_fu_548_p1 = { 28'h0000000, ret_fu_534_p2, 10'h000 };
assign zext_ln1193_fu_336_p1 = { 5'h00, op_3[0], 3'h0 };
assign zext_ln1345_fu_530_p1 = { 2'h0, op_4 };
assign zext_ln69_1_fu_583_p1 = { 5'h00, op_19 };
assign zext_ln69_fu_400_p1 = { 5'h00, op_9_V_fu_324_p2 };
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a  = \mul_2ns_2ns_4_1_1_U1.din0 ;
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b  = \mul_2ns_2ns_4_1_1_U1.din1 ;
assign \mul_2ns_2ns_4_1_1_U1.dout  = \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p ;
assign \mul_2ns_2ns_4_1_1_U1.din0  = op_4;
assign \mul_2ns_2ns_4_1_1_U1.din1  = op_4;
assign ret_fu_534_p2 = \mul_2ns_2ns_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_17, op_18, op_19, op_2, op_3, op_4, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input [7:0] op_12;
input [7:0] op_13;
input [1:0] op_17;
input [7:0] op_18;
input [3:0] op_19;
input [7:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
