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
  op_4,
  op_8,
  op_9,
  op_10,
  op_11,
  op_13,
  op_14,
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
input [31:0] op_10;
input [31:0] op_11;
input [7:0] op_13;
input [1:0] op_14;
input [7:0] op_18;
input [7:0] op_19;
input [3:0] op_4;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_reg_1116;
reg [16:0] add_ln69_reg_1065;
reg and_ln785_reg_1075;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1498_reg_1033;
reg icmp_ln850_reg_1127;
reg icmp_ln851_reg_1111;
reg [1:0] newSel19_reg_1085;
reg [1:0] op_15_V_reg_1095;
reg [31:0] op_29_V_reg_1137;
reg [7:0] op_6_V_reg_1055;
reg [1:0] p_Val2_3_reg_1070;
reg [31:0] ret_V_10_cast_reg_1105;
reg [3:0] ret_V_16_reg_1039;
reg [39:0] ret_V_18_reg_1100;
reg [31:0] ret_V_20_reg_1132;
reg sel_tmp11_reg_1080;
reg [7:0] sext_ln353_reg_1050;
reg [31:0] shl_ln1299_reg_1121;
reg signbit_reg_1060;
reg [31:0] tmp_3_reg_1090;
reg [1:0] trunc_ln1347_reg_1045;
wire [31:0] _000_;
wire [16:0] _001_;
wire _002_;
wire [6:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire [1:0] _008_;
wire [31:0] _009_;
wire [7:0] _010_;
wire [1:0] _011_;
wire [31:0] _012_;
wire [3:0] _013_;
wire [39:0] _014_;
wire [31:0] _015_;
wire _016_;
wire [7:0] _017_;
wire [31:0] _018_;
wire _019_;
wire [31:0] _020_;
wire [1:0] _021_;
wire [1:0] _022_;
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
wire [31:0] add_ln691_1_fu_878_p2;
wire [31:0] add_ln691_2_fu_1010_p2;
wire [31:0] add_ln691_fu_789_p2;
wire [8:0] add_ln69_2_fu_945_p2;
wire [16:0] add_ln69_fu_472_p2;
wire and_ln340_1_fu_669_p2;
wire and_ln340_fu_633_p2;
wire and_ln785_1_fu_675_p2;
wire and_ln785_fu_663_p2;
wire and_ln786_fu_645_p2;
wire and_ln850_fu_914_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
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
wire icmp_ln1498_fu_329_p2;
wire icmp_ln768_fu_535_p2;
wire icmp_ln786_fu_565_p2;
wire icmp_ln790_fu_277_p2;
wire icmp_ln850_fu_809_p2;
wire icmp_ln851_1_fu_1004_p2;
wire icmp_ln851_fu_783_p2;
wire [4:0] lhs_fu_317_p3;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [1:0] newSel19_fu_693_p3;
wire [3:0] op_0;
wire [31:0] op_10;
wire [31:0] op_11;
wire [2:0] op_12_V_fu_478_p3;
wire [7:0] op_13;
wire [1:0] op_14;
wire [1:0] op_15_V_fu_742_p3;
wire [7:0] op_18;
wire [7:0] op_19;
wire [3:0] op_1_V_fu_309_p3;
wire [31:0] op_22_V_fu_704_p2;
wire [31:0] op_29_V_fu_955_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [7:0] op_5_V_fu_404_p3;
wire [3:0] op_6_V_fu_412_p0;
wire [3:0] op_6_V_fu_412_p1;
wire [7:0] op_6_V_fu_412_p2;
wire [1:0] op_7_V_fu_422_p2;
wire [3:0] op_8;
wire [15:0] op_9;
wire or_cond_fu_738_p2;
wire or_ln340_fu_577_p2;
wire or_ln384_fu_303_p2;
wire or_ln785_1_fu_541_p2;
wire or_ln785_2_fu_657_p2;
wire or_ln785_3_fu_681_p2;
wire [3:0] or_ln785_fu_225_p2;
wire or_ln786_fu_571_p2;
wire or_ln788_fu_283_p2;
wire overflow_1_fu_553_p2;
wire overflow_fu_245_p2;
wire p_Result_10_fu_992_p3;
wire p_Result_11_fu_211_p3;
wire p_Result_12_fu_497_p3;
wire p_Result_13_fu_509_p3;
wire p_Result_14_fu_517_p3;
wire p_Result_2_fu_907_p3;
wire p_Result_3_fu_351_p3;
wire [1:0] p_Result_7_fu_617_p4;
wire p_Result_8_fu_815_p3;
wire p_Result_9_fu_866_p3;
wire [6:0] p_Result_s_16_fu_525_p4;
wire [2:0] p_Result_s_fu_269_p3;
wire [1:0] p_Val2_3_fu_505_p1;
wire p_Val2_4_fu_611_p2;
wire [9:0] p_Val2_6_fu_448_p2;
wire [33:0] p_Val2_8_fu_722_p2;
wire [3:0] p_Val2_s_fu_219_p2;
wire [1:0] r_fu_398_p2;
wire [31:0] ret_V_10_cast_fu_769_p4;
wire [31:0] ret_V_13_cast_fu_856_p4;
wire [4:0] ret_V_15_fu_335_p2;
wire [3:0] ret_V_16_fu_377_p3;
wire [31:0] ret_V_17_cast_fu_982_p4;
wire [3:0] ret_V_17_fu_454_p4;
wire [39:0] ret_V_18_fu_763_p2;
wire [33:0] ret_V_19_fu_850_p2;
wire ret_V_1_fu_919_p2;
wire [31:0] ret_V_20_fu_892_p3;
wire [31:0] ret_V_21_fu_928_p2;
wire [38:0] ret_V_22_fu_976_p2;
wire [3:0] ret_V_3_fu_341_p4;
wire [3:0] ret_V_4_fu_363_p2;
wire ret_V_fu_900_p3;
wire [8:0] ret_fu_491_p2;
wire [37:0] rhs_10_fu_965_p3;
wire [7:0] rhs_3_fu_436_p3;
wire [33:0] rhs_5_fu_714_p3;
wire [38:0] rhs_6_fu_752_p3;
wire [32:0] rhs_7_fu_838_p3;
wire sel_tmp11_fu_687_p2;
wire [31:0] select_ln353_fu_831_p3;
wire [3:0] select_ln384_fu_295_p3;
wire [8:0] select_ln69_fu_933_p3;
wire [31:0] select_ln850_2_fu_884_p3;
wire [31:0] select_ln850_3_fu_1016_p3;
wire [31:0] select_ln850_4_fu_826_p3;
wire [3:0] select_ln850_fu_369_p3;
wire [33:0] sext_ln1192_1_fu_846_p1;
wire [31:0] sext_ln1192_2_fu_925_p1;
wire [38:0] sext_ln1192_3_fu_972_p1;
wire [39:0] sext_ln1192_fu_759_p1;
wire [31:0] sext_ln1299_fu_795_p1;
wire [4:0] sext_ln1498_fu_325_p1;
wire [16:0] sext_ln21_fu_464_p1;
wire [7:0] sext_ln353_fu_389_p1;
wire [31:0] sext_ln69_1_fu_701_p1;
wire [31:0] sext_ln69_2_fu_951_p1;
wire [16:0] sext_ln69_fu_468_p1;
wire [7:0] sext_ln703_1_fu_748_p0;
wire [39:0] sext_ln703_1_fu_748_p1;
wire [1:0] sext_ln703_2_fu_822_p0;
wire [33:0] sext_ln703_2_fu_822_p1;
wire [7:0] sext_ln703_3_fu_961_p0;
wire [38:0] sext_ln703_3_fu_961_p1;
wire [9:0] sext_ln703_fu_432_p1;
wire [31:0] shl_ln1299_fu_799_p2;
wire signbit_fu_427_p2;
wire tmp_10_fu_583_p3;
wire tmp_11_fu_591_p3;
wire tmp_1_fu_251_p3;
wire tmp_fu_231_p3;
wire [1:0] trunc_ln1347_1_fu_418_p1;
wire [1:0] trunc_ln1347_fu_385_p1;
wire [1:0] trunc_ln790_fu_265_p1;
wire trunc_ln851_1_fu_359_p1;
wire [7:0] trunc_ln851_2_fu_779_p0;
wire [6:0] trunc_ln851_2_fu_779_p1;
wire [1:0] trunc_ln851_3_fu_874_p0;
wire trunc_ln851_3_fu_874_p1;
wire [7:0] trunc_ln851_4_fu_1000_p0;
wire [5:0] trunc_ln851_4_fu_1000_p1;
wire [2:0] trunc_ln851_fu_805_p1;
wire underflow_fu_289_p2;
wire xor_ln340_fu_627_p2;
wire xor_ln365_1_fu_605_p2;
wire xor_ln365_fu_599_p2;
wire xor_ln785_1_fu_547_p2;
wire xor_ln785_2_fu_651_p2;
wire xor_ln785_fu_239_p2;
wire xor_ln786_1_fu_639_p2;
wire xor_ln786_2_fu_259_p2;
wire xor_ln786_fu_559_p2;
wire [33:0] zext_ln1192_1_fu_710_p1;
wire [9:0] zext_ln1192_fu_444_p1;
wire [8:0] zext_ln215_1_fu_488_p1;
wire [8:0] zext_ln215_fu_485_p1;
wire [8:0] zext_ln69_fu_941_p1;
wire [1:0] zext_ln760_1_fu_395_p1;
wire [3:0] zext_ln760_fu_392_p1;


assign add_ln691_1_fu_878_p2 = ret_V_19_fu_850_p2[32:1] + 1'h1;
assign add_ln691_2_fu_1010_p2 = ret_V_22_fu_976_p2[37:6] + 1'h1;
assign add_ln691_fu_789_p2 = ret_V_18_fu_763_p2[38:7] + 1'h1;
assign add_ln69_2_fu_945_p2 = op_18 + select_ln69_fu_933_p3;
assign add_ln69_fu_472_p2 = $signed(op_9) + $signed(p_Val2_6_fu_448_p2[9:6]);
assign op_22_V_fu_704_p2 = $signed(add_ln69_reg_1065) + $signed(op_11);
assign op_29_V_fu_955_p2 = $signed(add_ln69_2_fu_945_p2) + $signed(ret_V_21_fu_928_p2);
assign p_Val2_6_fu_448_p2 = $signed({ 1'h0, op_7_V_fu_422_p2, 6'h00 }) + $signed({ r_fu_398_p2, 6'h00 });
assign p_Val2_8_fu_722_p2 = { op_22_V_fu_704_p2, 2'h0 } + { signbit_reg_1060, 2'h0 };
assign ret_V_18_fu_763_p2 = $signed({ tmp_3_reg_1090, 7'h00 }) + $signed(op_13);
assign ret_V_19_fu_850_p2 = $signed({ select_ln353_fu_831_p3, 1'h0 }) + $signed(op_14);
assign ret_V_21_fu_928_p2 = $signed(ret_V_20_reg_1132) + $signed(op_15_V_reg_1095);
assign ret_V_22_fu_976_p2 = $signed({ op_29_V_reg_1137, 6'h00 }) + $signed(op_19);
assign ret_V_4_fu_363_p2 = ret_V_15_fu_335_p2[4:1] + 1'h1;
assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_669_p2 = or_ln786_fu_571_p2 & or_ln340_fu_577_p2;
assign and_ln340_fu_633_p2 = xor_ln340_fu_627_p2 & or_ln786_fu_571_p2;
assign and_ln785_1_fu_675_p2 = xor_ln785_1_fu_547_p2 & and_ln786_fu_645_p2;
assign and_ln785_fu_663_p2 = or_ln785_2_fu_657_p2 & and_ln786_fu_645_p2;
assign and_ln786_fu_645_p2 = xor_ln786_1_fu_639_p2 & ret_fu_491_p2[1];
assign and_ln850_fu_914_p2 = shl_ln1299_reg_1121[3] & icmp_ln850_reg_1127;
assign overflow_1_fu_553_p2 = xor_ln785_1_fu_547_p2 & or_ln785_1_fu_541_p2;
assign overflow_fu_245_p2 = xor_ln785_fu_239_p2 & or_ln785_fu_225_p2[3];
assign ret_V_15_fu_335_p2 = { op_1_V_fu_309_p3[3], op_1_V_fu_309_p3 } & { op_0, 1'h0 };
assign sel_tmp11_fu_687_p2 = xor_ln365_1_fu_605_p2 & or_ln785_3_fu_681_p2;
assign underflow_fu_289_p2 = op_0[3] & or_ln788_fu_283_p2;
assign xor_ln785_1_fu_547_p2 = ~ ret_fu_491_p2[8];
assign xor_ln786_fu_559_p2 = ~ ret_fu_491_p2[1];
assign xor_ln340_fu_627_p2 = ~ or_ln340_fu_577_p2;
assign xor_ln786_1_fu_639_p2 = ~ icmp_ln786_fu_565_p2;
assign xor_ln785_2_fu_651_p2 = ~ or_ln785_1_fu_541_p2;
assign xor_ln785_fu_239_p2 = ~ op_0[3];
assign xor_ln786_2_fu_259_p2 = ~ op_0[2];
assign xor_ln365_1_fu_605_p2 = ~ xor_ln365_fu_599_p2;
assign r_fu_398_p2 = ~ icmp_ln1498_reg_1033;
assign p_Val2_4_fu_611_p2 = ~ ret_fu_491_p2[0];
assign _025_ = ~ ap_start;
assign _026_ = { op_0, 1'h0 } == { op_1_V_fu_309_p3[3], op_1_V_fu_309_p3 };
assign _027_ = ! { op_0[1:0], 1'h0 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _028_ = | ret_fu_491_p2[8:2];
assign _029_ = ret_fu_491_p2[8:2] != 7'h7f;
assign _030_ = | shl_ln1299_fu_799_p2[2:0];
assign _031_ = | op_19[5:0];
assign _032_ = | op_13[6:0];
assign _033_ = icmp_ln1498_reg_1033 != ret_V_16_reg_1039;
assign or_cond_fu_738_p2 = sel_tmp11_reg_1080 | and_ln785_reg_1075;
assign or_ln340_fu_577_p2 = ret_fu_491_p2[8] | overflow_1_fu_553_p2;
assign or_ln384_fu_303_p2 = underflow_fu_289_p2 | overflow_fu_245_p2;
assign or_ln785_1_fu_541_p2 = ret_fu_491_p2[1] | icmp_ln768_fu_535_p2;
assign or_ln785_2_fu_657_p2 = xor_ln785_2_fu_651_p2 | ret_fu_491_p2[8];
assign or_ln785_3_fu_681_p2 = and_ln785_1_fu_675_p2 | and_ln340_1_fu_669_p2;
assign or_ln785_fu_225_p2 = { op_0[2:0], 1'h0 } | op_0;
assign or_ln786_fu_571_p2 = xor_ln786_fu_559_p2 | icmp_ln786_fu_565_p2;
assign or_ln788_fu_283_p2 = xor_ln786_2_fu_259_p2 | icmp_ln790_fu_277_p2;
always @(posedge ap_clk)
op_29_V_reg_1137 <= _009_;
always @(posedge ap_clk)
shl_ln1299_reg_1121 <= _018_;
always @(posedge ap_clk)
icmp_ln850_reg_1127 <= _005_;
always @(posedge ap_clk)
ret_V_20_reg_1132 <= _015_;
always @(posedge ap_clk)
icmp_ln1498_reg_1033 <= _004_;
always @(posedge ap_clk)
ret_V_16_reg_1039 <= _013_;
always @(posedge ap_clk)
trunc_ln1347_reg_1045 <= _021_;
always @(posedge ap_clk)
p_Val2_3_reg_1070 <= _011_;
always @(posedge ap_clk)
and_ln785_reg_1075 <= _002_;
always @(posedge ap_clk)
sel_tmp11_reg_1080 <= _016_;
always @(posedge ap_clk)
newSel19_reg_1085 <= _007_;
always @(posedge ap_clk)
tmp_3_reg_1090 <= _020_;
always @(posedge ap_clk)
sext_ln353_reg_1050 <= _017_;
always @(posedge ap_clk)
op_6_V_reg_1055 <= _010_;
always @(posedge ap_clk)
signbit_reg_1060 <= _019_;
always @(posedge ap_clk)
add_ln69_reg_1065 <= _001_;
always @(posedge ap_clk)
op_15_V_reg_1095 <= _008_;
always @(posedge ap_clk)
ret_V_18_reg_1100 <= _014_;
always @(posedge ap_clk)
ret_V_10_cast_reg_1105 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_1111 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_1116 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _022_ = _024_ ? 2'h2 : 2'h1;
assign _034_ = ap_CS_fsm == 1'h1;
function [6:0] _121_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_121_ = b[6:0];
7'b0000010:
_121_ = b[13:7];
7'b0000100:
_121_ = b[20:14];
7'b0001000:
_121_ = b[27:21];
7'b0010000:
_121_ = b[34:28];
7'b0100000:
_121_ = b[41:35];
7'b1000000:
_121_ = b[48:42];
7'b0000000:
_121_ = a;
default:
_121_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _121_(7'hxx, { 5'h00, _022_, 42'h02082082001 }, { _034_, _040_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 7'h40;
assign _036_ = ap_CS_fsm == 6'h20;
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[5] ? op_29_V_fu_955_p2 : op_29_V_reg_1137;
assign _015_ = ap_CS_fsm[4] ? ret_V_20_fu_892_p3 : ret_V_20_reg_1132;
assign _005_ = ap_CS_fsm[4] ? icmp_ln850_fu_809_p2 : icmp_ln850_reg_1127;
assign _018_ = ap_CS_fsm[4] ? shl_ln1299_fu_799_p2 : shl_ln1299_reg_1121;
assign _021_ = ap_CS_fsm[0] ? ret_V_16_fu_377_p3[1:0] : trunc_ln1347_reg_1045;
assign _013_ = ap_CS_fsm[0] ? ret_V_16_fu_377_p3 : ret_V_16_reg_1039;
assign _004_ = ap_CS_fsm[0] ? icmp_ln1498_fu_329_p2 : icmp_ln1498_reg_1033;
assign _020_ = ap_CS_fsm[2] ? p_Val2_8_fu_722_p2[33:2] : tmp_3_reg_1090;
assign _007_ = ap_CS_fsm[2] ? newSel19_fu_693_p3 : newSel19_reg_1085;
assign _016_ = ap_CS_fsm[2] ? sel_tmp11_fu_687_p2 : sel_tmp11_reg_1080;
assign _002_ = ap_CS_fsm[2] ? and_ln785_fu_663_p2 : and_ln785_reg_1075;
assign _011_ = ap_CS_fsm[2] ? ret_fu_491_p2[1:0] : p_Val2_3_reg_1070;
assign _001_ = ap_CS_fsm[1] ? add_ln69_fu_472_p2 : add_ln69_reg_1065;
assign _019_ = ap_CS_fsm[1] ? signbit_fu_427_p2 : signbit_reg_1060;
assign _010_ = ap_CS_fsm[1] ? op_6_V_fu_412_p2 : op_6_V_reg_1055;
assign _017_ = ap_CS_fsm[1] ? { ret_V_16_reg_1039[3], ret_V_16_reg_1039[3], ret_V_16_reg_1039[3], ret_V_16_reg_1039[3], ret_V_16_reg_1039 } : sext_ln353_reg_1050;
assign _000_ = ap_CS_fsm[3] ? add_ln691_fu_789_p2 : add_ln691_reg_1116;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_fu_783_p2 : icmp_ln851_reg_1111;
assign _012_ = ap_CS_fsm[3] ? ret_V_18_fu_763_p2[38:7] : ret_V_10_cast_reg_1105;
assign _014_ = ap_CS_fsm[3] ? ret_V_18_fu_763_p2 : ret_V_18_reg_1100;
assign _008_ = ap_CS_fsm[3] ? op_15_V_fu_742_p3 : op_15_V_reg_1095;
assign _003_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign shl_ln1299_fu_799_p2 = $signed(op_8) << op_10;
assign op_7_V_fu_422_p2 = trunc_ln1347_reg_1045 - op_4[1:0];
assign ret_fu_491_p2 = sext_ln353_reg_1050 - op_6_V_reg_1055;
assign icmp_ln1498_fu_329_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_535_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_565_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_277_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_809_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1004_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_783_p2 = _032_ ? 1'h1 : 1'h0;
assign newSel19_fu_693_p3 = and_ln340_fu_633_p2 ? ret_fu_491_p2[1:0] : { ret_fu_491_p2[2], p_Val2_4_fu_611_p2 };
assign op_15_V_fu_742_p3 = or_cond_fu_738_p2 ? p_Val2_3_reg_1070 : newSel19_reg_1085;
assign op_1_V_fu_309_p3 = or_ln384_fu_303_p2 ? select_ln384_fu_295_p3 : { op_0[2:0], 1'h0 };
assign op_30 = ret_V_22_fu_976_p2[38] ? select_ln850_3_fu_1016_p3 : ret_V_22_fu_976_p2[37:6];
assign ret_V_16_fu_377_p3 = ret_V_15_fu_335_p2[4] ? select_ln850_fu_369_p3 : { 1'h0, ret_V_15_fu_335_p2[3:1] };
assign ret_V_20_fu_892_p3 = ret_V_19_fu_850_p2[33] ? select_ln850_2_fu_884_p3 : ret_V_19_fu_850_p2[32:1];
assign select_ln353_fu_831_p3 = ret_V_18_reg_1100[39] ? select_ln850_4_fu_826_p3 : ret_V_10_cast_reg_1105;
assign select_ln384_fu_295_p3 = overflow_fu_245_p2 ? 4'h7 : 4'h9;
assign select_ln69_fu_933_p3 = ret_V_1_fu_919_p2 ? 9'h1ff : 9'h000;
assign select_ln850_2_fu_884_p3 = op_14[0] ? add_ln691_1_fu_878_p2 : ret_V_19_fu_850_p2[32:1];
assign select_ln850_3_fu_1016_p3 = icmp_ln851_1_fu_1004_p2 ? add_ln691_2_fu_1010_p2 : ret_V_22_fu_976_p2[37:6];
assign select_ln850_4_fu_826_p3 = icmp_ln851_reg_1111 ? add_ln691_reg_1116 : ret_V_10_cast_reg_1105;
assign select_ln850_fu_369_p3 = ret_V_15_fu_335_p2[0] ? ret_V_4_fu_363_p2 : { 1'h1, ret_V_15_fu_335_p2[3:1] };
assign signbit_fu_427_p2 = _033_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_919_p2 = shl_ln1299_reg_1121[3] ^ and_ln850_fu_914_p2;
assign xor_ln365_fu_599_p2 = ret_fu_491_p2[1] ^ ret_fu_491_p2[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_fu_317_p3 = { op_0, 1'h0 };
assign op_12_V_fu_478_p3 = { signbit_reg_1060, 2'h0 };
assign op_5_V_fu_404_p3 = { r_fu_398_p2, 6'h00 };
assign op_6_V_fu_412_p0 = ret_V_16_reg_1039;
assign op_6_V_fu_412_p1 = ret_V_16_reg_1039;
assign p_Result_10_fu_992_p3 = ret_V_22_fu_976_p2[38];
assign p_Result_11_fu_211_p3 = op_0[3];
assign p_Result_12_fu_497_p3 = ret_fu_491_p2[8];
assign p_Result_13_fu_509_p3 = ret_fu_491_p2[1];
assign p_Result_14_fu_517_p3 = ret_fu_491_p2[2];
assign p_Result_2_fu_907_p3 = shl_ln1299_reg_1121[3];
assign p_Result_3_fu_351_p3 = ret_V_15_fu_335_p2[4];
assign p_Result_7_fu_617_p4 = { ret_fu_491_p2[2], p_Val2_4_fu_611_p2 };
assign p_Result_8_fu_815_p3 = ret_V_18_reg_1100[39];
assign p_Result_9_fu_866_p3 = ret_V_19_fu_850_p2[33];
assign p_Result_s_16_fu_525_p4 = ret_fu_491_p2[8:2];
assign p_Result_s_fu_269_p3 = { op_0[1:0], 1'h0 };
assign p_Val2_3_fu_505_p1 = ret_fu_491_p2[1:0];
assign p_Val2_s_fu_219_p2 = { op_0[2:0], 1'h0 };
assign ret_V_10_cast_fu_769_p4 = ret_V_18_fu_763_p2[38:7];
assign ret_V_13_cast_fu_856_p4 = ret_V_19_fu_850_p2[32:1];
assign ret_V_17_cast_fu_982_p4 = ret_V_22_fu_976_p2[37:6];
assign ret_V_17_fu_454_p4 = p_Val2_6_fu_448_p2[9:6];
assign ret_V_3_fu_341_p4 = ret_V_15_fu_335_p2[4:1];
assign ret_V_fu_900_p3 = shl_ln1299_reg_1121[3];
assign rhs_10_fu_965_p3 = { op_29_V_reg_1137, 6'h00 };
assign rhs_3_fu_436_p3 = { op_7_V_fu_422_p2, 6'h00 };
assign rhs_5_fu_714_p3 = { op_22_V_fu_704_p2, 2'h0 };
assign rhs_6_fu_752_p3 = { tmp_3_reg_1090, 7'h00 };
assign rhs_7_fu_838_p3 = { select_ln353_fu_831_p3, 1'h0 };
assign sext_ln1192_1_fu_846_p1 = { select_ln353_fu_831_p3[31], select_ln353_fu_831_p3, 1'h0 };
assign sext_ln1192_2_fu_925_p1 = { op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095[1], op_15_V_reg_1095 };
assign sext_ln1192_3_fu_972_p1 = { op_29_V_reg_1137[31], op_29_V_reg_1137, 6'h00 };
assign sext_ln1192_fu_759_p1 = { tmp_3_reg_1090[31], tmp_3_reg_1090, 7'h00 };
assign sext_ln1299_fu_795_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1498_fu_325_p1 = { op_1_V_fu_309_p3[3], op_1_V_fu_309_p3 };
assign sext_ln21_fu_464_p1 = { p_Val2_6_fu_448_p2[9], p_Val2_6_fu_448_p2[9], p_Val2_6_fu_448_p2[9], p_Val2_6_fu_448_p2[9], p_Val2_6_fu_448_p2[9], p_Val2_6_fu_448_p2[9], p_Val2_6_fu_448_p2[9], p_Val2_6_fu_448_p2[9], p_Val2_6_fu_448_p2[9], p_Val2_6_fu_448_p2[9], p_Val2_6_fu_448_p2[9], p_Val2_6_fu_448_p2[9], p_Val2_6_fu_448_p2[9], p_Val2_6_fu_448_p2[9:6] };
assign sext_ln353_fu_389_p1 = { ret_V_16_reg_1039[3], ret_V_16_reg_1039[3], ret_V_16_reg_1039[3], ret_V_16_reg_1039[3], ret_V_16_reg_1039 };
assign sext_ln69_1_fu_701_p1 = { add_ln69_reg_1065[16], add_ln69_reg_1065[16], add_ln69_reg_1065[16], add_ln69_reg_1065[16], add_ln69_reg_1065[16], add_ln69_reg_1065[16], add_ln69_reg_1065[16], add_ln69_reg_1065[16], add_ln69_reg_1065[16], add_ln69_reg_1065[16], add_ln69_reg_1065[16], add_ln69_reg_1065[16], add_ln69_reg_1065[16], add_ln69_reg_1065[16], add_ln69_reg_1065[16], add_ln69_reg_1065 };
assign sext_ln69_2_fu_951_p1 = { add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2[8], add_ln69_2_fu_945_p2 };
assign sext_ln69_fu_468_p1 = { op_9[15], op_9 };
assign sext_ln703_1_fu_748_p0 = op_13;
assign sext_ln703_1_fu_748_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln703_2_fu_822_p0 = op_14;
assign sext_ln703_2_fu_822_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln703_3_fu_961_p0 = op_19;
assign sext_ln703_3_fu_961_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_432_p1 = { r_fu_398_p2[1], r_fu_398_p2[1], r_fu_398_p2, 6'h00 };
assign tmp_10_fu_583_p3 = ret_fu_491_p2[2];
assign tmp_11_fu_591_p3 = ret_fu_491_p2[1];
assign tmp_1_fu_251_p3 = op_0[2];
assign tmp_fu_231_p3 = or_ln785_fu_225_p2[3];
assign trunc_ln1347_1_fu_418_p1 = op_4[1:0];
assign trunc_ln1347_fu_385_p1 = ret_V_16_fu_377_p3[1:0];
assign trunc_ln790_fu_265_p1 = op_0[1:0];
assign trunc_ln851_1_fu_359_p1 = ret_V_15_fu_335_p2[0];
assign trunc_ln851_2_fu_779_p0 = op_13;
assign trunc_ln851_2_fu_779_p1 = op_13[6:0];
assign trunc_ln851_3_fu_874_p0 = op_14;
assign trunc_ln851_3_fu_874_p1 = op_14[0];
assign trunc_ln851_4_fu_1000_p0 = op_19;
assign trunc_ln851_4_fu_1000_p1 = op_19[5:0];
assign trunc_ln851_fu_805_p1 = shl_ln1299_fu_799_p2[2:0];
assign zext_ln1192_1_fu_710_p1 = { 31'h00000000, signbit_reg_1060, 2'h0 };
assign zext_ln1192_fu_444_p1 = { 2'h0, op_7_V_fu_422_p2, 6'h00 };
assign zext_ln215_1_fu_488_p1 = { 1'h0, op_6_V_reg_1055 };
assign zext_ln215_fu_485_p1 = { 1'h0, sext_ln353_reg_1050 };
assign zext_ln69_fu_941_p1 = { 1'h0, op_18 };
assign zext_ln760_1_fu_395_p1 = { 1'h0, icmp_ln1498_reg_1033 };
assign zext_ln760_fu_392_p1 = { 3'h0, icmp_ln1498_reg_1033 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = ret_V_16_reg_1039;
assign \mul_4s_4s_8_1_1_U1.din1  = ret_V_16_reg_1039;
assign op_6_V_fu_412_p2 = \mul_4s_4s_8_1_1_U1.dout ;
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
  op_4,
  op_8,
  op_9,
  op_10,
  op_11,
  op_13,
  op_14,
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
input [31:0] op_10;
input [31:0] op_11;
input [7:0] op_13;
input [1:0] op_14;
input [7:0] op_18;
input [7:0] op_19;
input [3:0] op_4;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_1138;
reg [31:0] add_ln691_reg_1117;
reg [8:0] add_ln69_2_reg_1143;
reg [16:0] add_ln69_reg_1075;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln1498_reg_1014;
reg icmp_ln768_reg_1064;
reg icmp_ln786_reg_1069;
reg icmp_ln850_reg_1096;
reg icmp_ln851_1_reg_1165;
reg icmp_ln851_reg_1112;
reg [1:0] op_15_V_reg_1080;
reg [31:0] op_29_V_reg_1148;
reg p_Result_12_reg_1043;
reg p_Result_13_reg_1057;
reg [1:0] p_Val2_3_reg_1050;
reg [31:0] ret_V_10_cast_reg_1106;
reg [31:0] ret_V_13_cast_reg_1132;
reg [3:0] ret_V_16_reg_1020;
reg [31:0] ret_V_17_cast_reg_1158;
reg [39:0] ret_V_18_reg_1101;
reg [33:0] ret_V_19_reg_1127;
reg [38:0] ret_V_22_reg_1153;
reg [8:0] ret_reg_1036;
reg [31:0] shl_ln1299_reg_1090;
reg signbit_reg_1031;
reg [31:0] tmp_3_reg_1085;
reg [1:0] trunc_ln1347_reg_1026;
wire [31:0] _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire [16:0] _003_;
wire [7:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [1:0] _011_;
wire [31:0] _012_;
wire _013_;
wire _014_;
wire [1:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [3:0] _018_;
wire [31:0] _019_;
wire [39:0] _020_;
wire [33:0] _021_;
wire [38:0] _022_;
wire [8:0] _023_;
wire [31:0] _024_;
wire _025_;
wire [31:0] _026_;
wire [1:0] _027_;
wire [1:0] _028_;
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
wire [31:0] add_ln691_1_fu_882_p2;
wire [31:0] add_ln691_2_fu_995_p2;
wire [31:0] add_ln691_fu_800_p2;
wire [8:0] add_ln69_2_fu_900_p2;
wire [16:0] add_ln69_fu_528_p2;
wire and_ln340_1_fu_658_p2;
wire and_ln340_fu_625_p2;
wire and_ln785_1_fu_664_p2;
wire and_ln785_fu_652_p2;
wire and_ln786_fu_636_p2;
wire and_ln850_fu_820_p2;
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
wire icmp_ln1498_fu_329_p2;
wire icmp_ln768_fu_476_p2;
wire icmp_ln786_fu_482_p2;
wire icmp_ln790_fu_277_p2;
wire icmp_ln850_fu_753_p2;
wire icmp_ln851_1_fu_982_p2;
wire icmp_ln851_fu_794_p2;
wire [4:0] lhs_fu_317_p3;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [1:0] newSel19_fu_688_p3;
wire [3:0] op_0;
wire [31:0] op_10;
wire [31:0] op_11;
wire [2:0] op_12_V_fu_534_p3;
wire [7:0] op_13;
wire [1:0] op_14;
wire [1:0] op_15_V_fu_695_p3;
wire [7:0] op_18;
wire [7:0] op_19;
wire [3:0] op_1_V_fu_309_p3;
wire [31:0] op_22_V_fu_705_p2;
wire [31:0] op_29_V_fu_941_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [7:0] op_5_V_fu_404_p3;
wire [3:0] op_6_V_fu_412_p0;
wire [3:0] op_6_V_fu_412_p1;
wire [7:0] op_6_V_fu_412_p2;
wire [1:0] op_7_V_fu_422_p2;
wire [3:0] op_8;
wire [15:0] op_9;
wire or_cond_fu_682_p2;
wire or_ln340_fu_573_p2;
wire or_ln384_fu_303_p2;
wire or_ln785_1_fu_548_p2;
wire or_ln785_2_fu_647_p2;
wire or_ln785_3_fu_670_p2;
wire [3:0] or_ln785_fu_225_p2;
wire or_ln786_fu_568_p2;
wire or_ln788_fu_283_p2;
wire overflow_1_fu_557_p2;
wire overflow_fu_245_p2;
wire p_Result_10_fu_988_p3;
wire p_Result_11_fu_211_p3;
wire p_Result_14_fu_541_p3;
wire p_Result_2_fu_813_p3;
wire p_Result_3_fu_351_p3;
wire [1:0] p_Result_7_fu_609_p4;
wire p_Result_8_fu_831_p3;
wire p_Result_9_fu_906_p3;
wire [6:0] p_Result_s_16_fu_466_p4;
wire [2:0] p_Result_s_fu_269_p3;
wire [1:0] p_Val2_3_fu_454_p1;
wire p_Val2_4_fu_604_p2;
wire [9:0] p_Val2_6_fu_504_p2;
wire [33:0] p_Val2_8_fu_723_p2;
wire [3:0] p_Val2_s_fu_219_p2;
wire [1:0] r_fu_398_p2;
wire [31:0] ret_V_10_cast_fu_780_p4;
wire [31:0] ret_V_13_cast_fu_872_p4;
wire [4:0] ret_V_15_fu_335_p2;
wire [3:0] ret_V_16_fu_377_p3;
wire [3:0] ret_V_17_fu_510_p4;
wire [39:0] ret_V_18_fu_774_p2;
wire [33:0] ret_V_19_fu_866_p2;
wire ret_V_1_fu_825_p2;
wire [31:0] ret_V_20_fu_922_p3;
wire [31:0] ret_V_21_fu_932_p2;
wire [38:0] ret_V_22_fu_962_p2;
wire [3:0] ret_V_3_fu_341_p4;
wire [3:0] ret_V_4_fu_363_p2;
wire ret_V_fu_806_p3;
wire [8:0] ret_fu_440_p2;
wire [37:0] rhs_10_fu_951_p3;
wire [7:0] rhs_3_fu_492_p3;
wire [33:0] rhs_5_fu_715_p3;
wire [38:0] rhs_6_fu_763_p3;
wire [32:0] rhs_7_fu_854_p3;
wire sel_tmp11_fu_676_p2;
wire [31:0] select_ln353_fu_847_p3;
wire [3:0] select_ln384_fu_295_p3;
wire [8:0] select_ln69_fu_888_p3;
wire [31:0] select_ln850_2_fu_916_p3;
wire [31:0] select_ln850_3_fu_1000_p3;
wire [31:0] select_ln850_4_fu_842_p3;
wire [3:0] select_ln850_fu_369_p3;
wire [33:0] sext_ln1192_1_fu_862_p1;
wire [31:0] sext_ln1192_2_fu_929_p1;
wire [38:0] sext_ln1192_3_fu_958_p1;
wire [39:0] sext_ln1192_fu_770_p1;
wire [31:0] sext_ln1299_fu_739_p1;
wire [4:0] sext_ln1498_fu_325_p1;
wire [16:0] sext_ln21_fu_520_p1;
wire [7:0] sext_ln353_fu_389_p1;
wire [31:0] sext_ln69_1_fu_702_p1;
wire [31:0] sext_ln69_2_fu_938_p1;
wire [16:0] sext_ln69_fu_524_p1;
wire [7:0] sext_ln703_1_fu_759_p0;
wire [39:0] sext_ln703_1_fu_759_p1;
wire [1:0] sext_ln703_2_fu_838_p0;
wire [33:0] sext_ln703_2_fu_838_p1;
wire [7:0] sext_ln703_3_fu_947_p0;
wire [38:0] sext_ln703_3_fu_947_p1;
wire [9:0] sext_ln703_fu_488_p1;
wire [31:0] shl_ln1299_fu_743_p2;
wire signbit_fu_427_p2;
wire tmp_10_fu_578_p3;
wire tmp_11_fu_585_p3;
wire tmp_1_fu_251_p3;
wire tmp_fu_231_p3;
wire [1:0] trunc_ln1347_1_fu_418_p1;
wire [1:0] trunc_ln1347_fu_385_p1;
wire [1:0] trunc_ln790_fu_265_p1;
wire trunc_ln851_1_fu_359_p1;
wire [7:0] trunc_ln851_2_fu_790_p0;
wire [6:0] trunc_ln851_2_fu_790_p1;
wire [1:0] trunc_ln851_3_fu_913_p0;
wire trunc_ln851_3_fu_913_p1;
wire [7:0] trunc_ln851_4_fu_978_p0;
wire [5:0] trunc_ln851_4_fu_978_p1;
wire [2:0] trunc_ln851_fu_749_p1;
wire underflow_fu_289_p2;
wire xor_ln340_fu_619_p2;
wire xor_ln365_1_fu_598_p2;
wire xor_ln365_fu_592_p2;
wire xor_ln785_1_fu_552_p2;
wire xor_ln785_2_fu_641_p2;
wire xor_ln785_fu_239_p2;
wire xor_ln786_1_fu_631_p2;
wire xor_ln786_2_fu_259_p2;
wire xor_ln786_fu_563_p2;
wire [33:0] zext_ln1192_1_fu_711_p1;
wire [9:0] zext_ln1192_fu_500_p1;
wire [8:0] zext_ln215_1_fu_436_p1;
wire [8:0] zext_ln215_fu_432_p1;
wire [8:0] zext_ln69_fu_896_p1;
wire [1:0] zext_ln760_1_fu_395_p1;
wire [3:0] zext_ln760_fu_392_p1;


assign add_ln691_1_fu_882_p2 = ret_V_19_fu_866_p2[32:1] + 1'h1;
assign add_ln691_2_fu_995_p2 = ret_V_17_cast_reg_1158 + 1'h1;
assign add_ln691_fu_800_p2 = ret_V_18_fu_774_p2[38:7] + 1'h1;
assign add_ln69_2_fu_900_p2 = op_18 + select_ln69_fu_888_p3;
assign add_ln69_fu_528_p2 = $signed(op_9) + $signed(p_Val2_6_fu_504_p2[9:6]);
assign op_22_V_fu_705_p2 = $signed(add_ln69_reg_1075) + $signed(op_11);
assign op_29_V_fu_941_p2 = $signed(add_ln69_2_reg_1143) + $signed(ret_V_21_fu_932_p2);
assign p_Val2_6_fu_504_p2 = $signed({ 1'h0, op_7_V_fu_422_p2, 6'h00 }) + $signed({ r_fu_398_p2, 6'h00 });
assign p_Val2_8_fu_723_p2 = { op_22_V_fu_705_p2, 2'h0 } + { signbit_reg_1031, 2'h0 };
assign ret_V_18_fu_774_p2 = $signed({ tmp_3_reg_1085, 7'h00 }) + $signed(op_13);
assign ret_V_19_fu_866_p2 = $signed({ select_ln353_fu_847_p3, 1'h0 }) + $signed(op_14);
assign ret_V_21_fu_932_p2 = $signed(ret_V_20_fu_922_p3) + $signed(op_15_V_reg_1080);
assign ret_V_22_fu_962_p2 = $signed({ op_29_V_reg_1148, 6'h00 }) + $signed(op_19);
assign ret_V_4_fu_363_p2 = ret_V_15_fu_335_p2[4:1] + 1'h1;
assign _029_ = ap_CS_fsm[0] & _031_;
assign _030_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_658_p2 = or_ln786_fu_568_p2 & or_ln340_fu_573_p2;
assign and_ln340_fu_625_p2 = xor_ln340_fu_619_p2 & or_ln786_fu_568_p2;
assign and_ln785_1_fu_664_p2 = xor_ln785_1_fu_552_p2 & and_ln786_fu_636_p2;
assign and_ln785_fu_652_p2 = or_ln785_2_fu_647_p2 & and_ln786_fu_636_p2;
assign and_ln786_fu_636_p2 = xor_ln786_1_fu_631_p2 & p_Result_13_reg_1057;
assign and_ln850_fu_820_p2 = shl_ln1299_reg_1090[3] & icmp_ln850_reg_1096;
assign overflow_1_fu_557_p2 = xor_ln785_1_fu_552_p2 & or_ln785_1_fu_548_p2;
assign overflow_fu_245_p2 = xor_ln785_fu_239_p2 & or_ln785_fu_225_p2[3];
assign ret_V_15_fu_335_p2 = { op_1_V_fu_309_p3[3], op_1_V_fu_309_p3 } & { op_0, 1'h0 };
assign sel_tmp11_fu_676_p2 = xor_ln365_1_fu_598_p2 & or_ln785_3_fu_670_p2;
assign underflow_fu_289_p2 = op_0[3] & or_ln788_fu_283_p2;
assign xor_ln785_1_fu_552_p2 = ~ p_Result_12_reg_1043;
assign xor_ln786_fu_563_p2 = ~ p_Result_13_reg_1057;
assign xor_ln340_fu_619_p2 = ~ or_ln340_fu_573_p2;
assign xor_ln786_1_fu_631_p2 = ~ icmp_ln786_reg_1069;
assign xor_ln785_2_fu_641_p2 = ~ or_ln785_1_fu_548_p2;
assign xor_ln785_fu_239_p2 = ~ op_0[3];
assign xor_ln786_2_fu_259_p2 = ~ op_0[2];
assign xor_ln365_1_fu_598_p2 = ~ xor_ln365_fu_592_p2;
assign r_fu_398_p2 = ~ icmp_ln1498_reg_1014;
assign p_Val2_4_fu_604_p2 = ~ p_Val2_3_reg_1050[0];
assign _031_ = ~ ap_start;
assign _032_ = { op_0, 1'h0 } == { op_1_V_fu_309_p3[3], op_1_V_fu_309_p3 };
assign _033_ = ! { op_0[1:0], 1'h0 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _034_ = | ret_fu_440_p2[8:2];
assign _035_ = ret_fu_440_p2[8:2] != 7'h7f;
assign _036_ = | shl_ln1299_fu_743_p2[2:0];
assign _037_ = | op_19[5:0];
assign _038_ = | op_13[6:0];
assign _039_ = icmp_ln1498_reg_1014 != ret_V_16_reg_1020;
assign or_cond_fu_682_p2 = sel_tmp11_fu_676_p2 | and_ln785_fu_652_p2;
assign or_ln340_fu_573_p2 = p_Result_12_reg_1043 | overflow_1_fu_557_p2;
assign or_ln384_fu_303_p2 = underflow_fu_289_p2 | overflow_fu_245_p2;
assign or_ln785_1_fu_548_p2 = p_Result_13_reg_1057 | icmp_ln768_reg_1064;
assign or_ln785_2_fu_647_p2 = xor_ln785_2_fu_641_p2 | p_Result_12_reg_1043;
assign or_ln785_3_fu_670_p2 = and_ln785_1_fu_664_p2 | and_ln340_1_fu_658_p2;
assign or_ln785_fu_225_p2 = { op_0[2:0], 1'h0 } | op_0;
assign or_ln786_fu_568_p2 = xor_ln786_fu_563_p2 | icmp_ln786_reg_1069;
assign or_ln788_fu_283_p2 = xor_ln786_2_fu_259_p2 | icmp_ln790_fu_277_p2;
always @(posedge ap_clk)
op_29_V_reg_1148 <= _012_;
always @(posedge ap_clk)
op_15_V_reg_1080 <= _011_;
always @(posedge ap_clk)
tmp_3_reg_1085 <= _026_;
always @(posedge ap_clk)
ret_V_22_reg_1153 <= _022_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1158 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1165 <= _009_;
always @(posedge ap_clk)
icmp_ln1498_reg_1014 <= _005_;
always @(posedge ap_clk)
ret_V_16_reg_1020 <= _018_;
always @(posedge ap_clk)
trunc_ln1347_reg_1026 <= _027_;
always @(posedge ap_clk)
signbit_reg_1031 <= _025_;
always @(posedge ap_clk)
ret_reg_1036 <= _023_;
always @(posedge ap_clk)
p_Result_12_reg_1043 <= _013_;
always @(posedge ap_clk)
p_Val2_3_reg_1050 <= _015_;
always @(posedge ap_clk)
p_Result_13_reg_1057 <= _014_;
always @(posedge ap_clk)
icmp_ln768_reg_1064 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_1069 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_1075 <= _003_;
always @(posedge ap_clk)
shl_ln1299_reg_1090 <= _024_;
always @(posedge ap_clk)
icmp_ln850_reg_1096 <= _008_;
always @(posedge ap_clk)
ret_V_18_reg_1101 <= _020_;
always @(posedge ap_clk)
ret_V_10_cast_reg_1106 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_1112 <= _010_;
always @(posedge ap_clk)
add_ln691_reg_1117 <= _001_;
always @(posedge ap_clk)
ret_V_19_reg_1127 <= _021_;
always @(posedge ap_clk)
ret_V_13_cast_reg_1132 <= _017_;
always @(posedge ap_clk)
add_ln691_1_reg_1138 <= _000_;
always @(posedge ap_clk)
add_ln69_2_reg_1143 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _028_ = _030_ ? 2'h2 : 2'h1;
assign _040_ = ap_CS_fsm == 1'h1;
function [7:0] _134_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_134_ = b[7:0];
8'b00000010:
_134_ = b[15:8];
8'b00000100:
_134_ = b[23:16];
8'b00001000:
_134_ = b[31:24];
8'b00010000:
_134_ = b[39:32];
8'b00100000:
_134_ = b[47:40];
8'b01000000:
_134_ = b[55:48];
8'b10000000:
_134_ = b[63:56];
8'b00000000:
_134_ = a;
default:
_134_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _134_(8'hxx, { 6'h00, _028_, 56'h04081020408001 }, { _040_, _047_, _046_, _045_, _044_, _043_, _042_, _041_ });
assign _041_ = ap_CS_fsm == 8'h80;
assign _042_ = ap_CS_fsm == 7'h40;
assign _043_ = ap_CS_fsm == 6'h20;
assign _044_ = ap_CS_fsm == 5'h10;
assign _045_ = ap_CS_fsm == 4'h8;
assign _046_ = ap_CS_fsm == 3'h4;
assign _047_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[5] ? op_29_V_fu_941_p2 : op_29_V_reg_1148;
assign _026_ = ap_CS_fsm[2] ? p_Val2_8_fu_723_p2[33:2] : tmp_3_reg_1085;
assign _011_ = ap_CS_fsm[2] ? op_15_V_fu_695_p3 : op_15_V_reg_1080;
assign _009_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_982_p2 : icmp_ln851_1_reg_1165;
assign _019_ = ap_CS_fsm[6] ? ret_V_22_fu_962_p2[37:6] : ret_V_17_cast_reg_1158;
assign _022_ = ap_CS_fsm[6] ? ret_V_22_fu_962_p2 : ret_V_22_reg_1153;
assign _027_ = ap_CS_fsm[0] ? ret_V_16_fu_377_p3[1:0] : trunc_ln1347_reg_1026;
assign _018_ = ap_CS_fsm[0] ? ret_V_16_fu_377_p3 : ret_V_16_reg_1020;
assign _005_ = ap_CS_fsm[0] ? icmp_ln1498_fu_329_p2 : icmp_ln1498_reg_1014;
assign _003_ = ap_CS_fsm[1] ? add_ln69_fu_528_p2 : add_ln69_reg_1075;
assign _007_ = ap_CS_fsm[1] ? icmp_ln786_fu_482_p2 : icmp_ln786_reg_1069;
assign _006_ = ap_CS_fsm[1] ? icmp_ln768_fu_476_p2 : icmp_ln768_reg_1064;
assign _014_ = ap_CS_fsm[1] ? ret_fu_440_p2[1] : p_Result_13_reg_1057;
assign _015_ = ap_CS_fsm[1] ? ret_fu_440_p2[1:0] : p_Val2_3_reg_1050;
assign _013_ = ap_CS_fsm[1] ? ret_fu_440_p2[8] : p_Result_12_reg_1043;
assign _023_ = ap_CS_fsm[1] ? ret_fu_440_p2 : ret_reg_1036;
assign _025_ = ap_CS_fsm[1] ? signbit_fu_427_p2 : signbit_reg_1031;
assign _001_ = ap_CS_fsm[3] ? add_ln691_fu_800_p2 : add_ln691_reg_1117;
assign _010_ = ap_CS_fsm[3] ? icmp_ln851_fu_794_p2 : icmp_ln851_reg_1112;
assign _016_ = ap_CS_fsm[3] ? ret_V_18_fu_774_p2[38:7] : ret_V_10_cast_reg_1106;
assign _020_ = ap_CS_fsm[3] ? ret_V_18_fu_774_p2 : ret_V_18_reg_1101;
assign _008_ = ap_CS_fsm[3] ? icmp_ln850_fu_753_p2 : icmp_ln850_reg_1096;
assign _024_ = ap_CS_fsm[3] ? shl_ln1299_fu_743_p2 : shl_ln1299_reg_1090;
assign _002_ = ap_CS_fsm[4] ? add_ln69_2_fu_900_p2 : add_ln69_2_reg_1143;
assign _000_ = ap_CS_fsm[4] ? add_ln691_1_fu_882_p2 : add_ln691_1_reg_1138;
assign _017_ = ap_CS_fsm[4] ? ret_V_19_fu_866_p2[32:1] : ret_V_13_cast_reg_1132;
assign _021_ = ap_CS_fsm[4] ? ret_V_19_fu_866_p2 : ret_V_19_reg_1127;
assign _004_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign shl_ln1299_fu_743_p2 = $signed(op_8) << op_10;
assign op_7_V_fu_422_p2 = trunc_ln1347_reg_1026 - op_4[1:0];
assign ret_fu_440_p2 = { ret_V_16_reg_1020[3], ret_V_16_reg_1020[3], ret_V_16_reg_1020[3], ret_V_16_reg_1020[3], ret_V_16_reg_1020 } - op_6_V_fu_412_p2;
assign icmp_ln1498_fu_329_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_476_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_482_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_277_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_753_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_982_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_794_p2 = _038_ ? 1'h1 : 1'h0;
assign newSel19_fu_688_p3 = and_ln340_fu_625_p2 ? p_Val2_3_reg_1050 : { ret_reg_1036[2], p_Val2_4_fu_604_p2 };
assign op_15_V_fu_695_p3 = or_cond_fu_682_p2 ? p_Val2_3_reg_1050 : newSel19_fu_688_p3;
assign op_1_V_fu_309_p3 = or_ln384_fu_303_p2 ? select_ln384_fu_295_p3 : { op_0[2:0], 1'h0 };
assign op_30 = ret_V_22_reg_1153[38] ? select_ln850_3_fu_1000_p3 : ret_V_17_cast_reg_1158;
assign ret_V_16_fu_377_p3 = ret_V_15_fu_335_p2[4] ? select_ln850_fu_369_p3 : { 1'h0, ret_V_15_fu_335_p2[3:1] };
assign ret_V_20_fu_922_p3 = ret_V_19_reg_1127[33] ? select_ln850_2_fu_916_p3 : ret_V_13_cast_reg_1132;
assign select_ln353_fu_847_p3 = ret_V_18_reg_1101[39] ? select_ln850_4_fu_842_p3 : ret_V_10_cast_reg_1106;
assign select_ln384_fu_295_p3 = overflow_fu_245_p2 ? 4'h7 : 4'h9;
assign select_ln69_fu_888_p3 = ret_V_1_fu_825_p2 ? 9'h1ff : 9'h000;
assign select_ln850_2_fu_916_p3 = op_14[0] ? add_ln691_1_reg_1138 : ret_V_13_cast_reg_1132;
assign select_ln850_3_fu_1000_p3 = icmp_ln851_1_reg_1165 ? add_ln691_2_fu_995_p2 : ret_V_17_cast_reg_1158;
assign select_ln850_4_fu_842_p3 = icmp_ln851_reg_1112 ? add_ln691_reg_1117 : ret_V_10_cast_reg_1106;
assign select_ln850_fu_369_p3 = ret_V_15_fu_335_p2[0] ? ret_V_4_fu_363_p2 : { 1'h1, ret_V_15_fu_335_p2[3:1] };
assign signbit_fu_427_p2 = _039_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_825_p2 = shl_ln1299_reg_1090[3] ^ and_ln850_fu_820_p2;
assign xor_ln365_fu_592_p2 = ret_reg_1036[1] ^ ret_reg_1036[2];
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
assign lhs_fu_317_p3 = { op_0, 1'h0 };
assign op_12_V_fu_534_p3 = { signbit_reg_1031, 2'h0 };
assign op_5_V_fu_404_p3 = { r_fu_398_p2, 6'h00 };
assign op_6_V_fu_412_p0 = ret_V_16_reg_1020;
assign op_6_V_fu_412_p1 = ret_V_16_reg_1020;
assign p_Result_10_fu_988_p3 = ret_V_22_reg_1153[38];
assign p_Result_11_fu_211_p3 = op_0[3];
assign p_Result_14_fu_541_p3 = ret_reg_1036[2];
assign p_Result_2_fu_813_p3 = shl_ln1299_reg_1090[3];
assign p_Result_3_fu_351_p3 = ret_V_15_fu_335_p2[4];
assign p_Result_7_fu_609_p4 = { ret_reg_1036[2], p_Val2_4_fu_604_p2 };
assign p_Result_8_fu_831_p3 = ret_V_18_reg_1101[39];
assign p_Result_9_fu_906_p3 = ret_V_19_reg_1127[33];
assign p_Result_s_16_fu_466_p4 = ret_fu_440_p2[8:2];
assign p_Result_s_fu_269_p3 = { op_0[1:0], 1'h0 };
assign p_Val2_3_fu_454_p1 = ret_fu_440_p2[1:0];
assign p_Val2_s_fu_219_p2 = { op_0[2:0], 1'h0 };
assign ret_V_10_cast_fu_780_p4 = ret_V_18_fu_774_p2[38:7];
assign ret_V_13_cast_fu_872_p4 = ret_V_19_fu_866_p2[32:1];
assign ret_V_17_fu_510_p4 = p_Val2_6_fu_504_p2[9:6];
assign ret_V_3_fu_341_p4 = ret_V_15_fu_335_p2[4:1];
assign ret_V_fu_806_p3 = shl_ln1299_reg_1090[3];
assign rhs_10_fu_951_p3 = { op_29_V_reg_1148, 6'h00 };
assign rhs_3_fu_492_p3 = { op_7_V_fu_422_p2, 6'h00 };
assign rhs_5_fu_715_p3 = { op_22_V_fu_705_p2, 2'h0 };
assign rhs_6_fu_763_p3 = { tmp_3_reg_1085, 7'h00 };
assign rhs_7_fu_854_p3 = { select_ln353_fu_847_p3, 1'h0 };
assign sext_ln1192_1_fu_862_p1 = { select_ln353_fu_847_p3[31], select_ln353_fu_847_p3, 1'h0 };
assign sext_ln1192_2_fu_929_p1 = { op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080[1], op_15_V_reg_1080 };
assign sext_ln1192_3_fu_958_p1 = { op_29_V_reg_1148[31], op_29_V_reg_1148, 6'h00 };
assign sext_ln1192_fu_770_p1 = { tmp_3_reg_1085[31], tmp_3_reg_1085, 7'h00 };
assign sext_ln1299_fu_739_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1498_fu_325_p1 = { op_1_V_fu_309_p3[3], op_1_V_fu_309_p3 };
assign sext_ln21_fu_520_p1 = { p_Val2_6_fu_504_p2[9], p_Val2_6_fu_504_p2[9], p_Val2_6_fu_504_p2[9], p_Val2_6_fu_504_p2[9], p_Val2_6_fu_504_p2[9], p_Val2_6_fu_504_p2[9], p_Val2_6_fu_504_p2[9], p_Val2_6_fu_504_p2[9], p_Val2_6_fu_504_p2[9], p_Val2_6_fu_504_p2[9], p_Val2_6_fu_504_p2[9], p_Val2_6_fu_504_p2[9], p_Val2_6_fu_504_p2[9], p_Val2_6_fu_504_p2[9:6] };
assign sext_ln353_fu_389_p1 = { ret_V_16_reg_1020[3], ret_V_16_reg_1020[3], ret_V_16_reg_1020[3], ret_V_16_reg_1020[3], ret_V_16_reg_1020 };
assign sext_ln69_1_fu_702_p1 = { add_ln69_reg_1075[16], add_ln69_reg_1075[16], add_ln69_reg_1075[16], add_ln69_reg_1075[16], add_ln69_reg_1075[16], add_ln69_reg_1075[16], add_ln69_reg_1075[16], add_ln69_reg_1075[16], add_ln69_reg_1075[16], add_ln69_reg_1075[16], add_ln69_reg_1075[16], add_ln69_reg_1075[16], add_ln69_reg_1075[16], add_ln69_reg_1075[16], add_ln69_reg_1075[16], add_ln69_reg_1075 };
assign sext_ln69_2_fu_938_p1 = { add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143[8], add_ln69_2_reg_1143 };
assign sext_ln69_fu_524_p1 = { op_9[15], op_9 };
assign sext_ln703_1_fu_759_p0 = op_13;
assign sext_ln703_1_fu_759_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln703_2_fu_838_p0 = op_14;
assign sext_ln703_2_fu_838_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln703_3_fu_947_p0 = op_19;
assign sext_ln703_3_fu_947_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_488_p1 = { r_fu_398_p2[1], r_fu_398_p2[1], r_fu_398_p2, 6'h00 };
assign tmp_10_fu_578_p3 = ret_reg_1036[2];
assign tmp_11_fu_585_p3 = ret_reg_1036[1];
assign tmp_1_fu_251_p3 = op_0[2];
assign tmp_fu_231_p3 = or_ln785_fu_225_p2[3];
assign trunc_ln1347_1_fu_418_p1 = op_4[1:0];
assign trunc_ln1347_fu_385_p1 = ret_V_16_fu_377_p3[1:0];
assign trunc_ln790_fu_265_p1 = op_0[1:0];
assign trunc_ln851_1_fu_359_p1 = ret_V_15_fu_335_p2[0];
assign trunc_ln851_2_fu_790_p0 = op_13;
assign trunc_ln851_2_fu_790_p1 = op_13[6:0];
assign trunc_ln851_3_fu_913_p0 = op_14;
assign trunc_ln851_3_fu_913_p1 = op_14[0];
assign trunc_ln851_4_fu_978_p0 = op_19;
assign trunc_ln851_4_fu_978_p1 = op_19[5:0];
assign trunc_ln851_fu_749_p1 = shl_ln1299_fu_743_p2[2:0];
assign zext_ln1192_1_fu_711_p1 = { 31'h00000000, signbit_reg_1031, 2'h0 };
assign zext_ln1192_fu_500_p1 = { 2'h0, op_7_V_fu_422_p2, 6'h00 };
assign zext_ln215_1_fu_436_p1 = { 1'h0, op_6_V_fu_412_p2 };
assign zext_ln215_fu_432_p1 = { 1'h0, ret_V_16_reg_1020[3], ret_V_16_reg_1020[3], ret_V_16_reg_1020[3], ret_V_16_reg_1020[3], ret_V_16_reg_1020 };
assign zext_ln69_fu_896_p1 = { 1'h0, op_18 };
assign zext_ln760_1_fu_395_p1 = { 1'h0, icmp_ln1498_reg_1014 };
assign zext_ln760_fu_392_p1 = { 3'h0, icmp_ln1498_reg_1014 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = ret_V_16_reg_1020;
assign \mul_4s_4s_8_1_1_U1.din1  = ret_V_16_reg_1020;
assign op_6_V_fu_412_p2 = \mul_4s_4s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_13, op_14, op_18, op_19, op_4, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_10;
input [31:0] op_11;
input [7:0] op_13;
input [1:0] op_14;
input [7:0] op_18;
input [7:0] op_19;
input [3:0] op_4;
input [3:0] op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [15:0] op_9_internal;
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
