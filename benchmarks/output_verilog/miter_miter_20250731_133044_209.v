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
  op_3,
  op_6,
  op_7,
  op_11,
  op_13,
  op_14,
  op_16,
  op_17,
  op_18,
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
input [31:0] op_11;
input [31:0] op_13;
input [3:0] op_14;
input [3:0] op_16;
input [1:0] op_17;
input [15:0] op_18;
input [7:0] op_3;
input [15:0] op_6;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_1039;
reg Range1_all_zeros_reg_1046;
reg Range2_all_ones_reg_1034;
reg [31:0] add_ln691_1_reg_1117;
reg [3:0] add_ln69_2_reg_1091;
reg and_ln785_2_reg_1081;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_reg_1021;
reg deleted_ones_reg_1071;
reg icmp_ln1499_reg_1051;
reg icmp_ln851_1_reg_1086;
reg icmp_ln851_2_reg_1112;
reg icmp_ln851_3_reg_1139;
reg icmp_ln870_reg_1004;
reg newsignbit_reg_1026;
reg [31:0] op_25_V_reg_1096;
reg [31:0] op_28_V_reg_1122;
reg [7:0] op_9_V_reg_1056;
reg or_ln384_reg_982;
reg overflow_reg_977;
reg p_Result_8_reg_1014;
reg [17:0] r_V_reg_987;
reg [7:0] ret_V_12_reg_1061;
reg [16:0] ret_V_13_reg_1009;
reg [31:0] ret_V_16_cast_reg_1132;
reg [35:0] ret_V_16_reg_1101;
reg [45:0] ret_V_19_reg_1127;
reg [31:0] ret_V_8_cast_reg_1106;
reg [7:0] ret_V_cast_reg_992;
reg [6:0] trunc_ln851_reg_999;
reg xor_ln340_reg_1076;
reg xor_ln416_reg_1066;
reg [6:0] xor_ln731_reg_972;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [3:0] _004_;
wire _005_;
wire [7:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [7:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire [17:0] _021_;
wire [7:0] _022_;
wire [16:0] _023_;
wire [31:0] _024_;
wire [35:0] _025_;
wire [45:0] _026_;
wire [31:0] _027_;
wire [7:0] _028_;
wire [6:0] _029_;
wire _030_;
wire _031_;
wire [6:0] _032_;
wire [1:0] _033_;
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
wire Range1_all_ones_fu_483_p2;
wire Range1_all_zeros_fu_489_p2;
wire Range2_all_ones_fu_467_p2;
wire [31:0] add_ln691_1_fu_822_p2;
wire [31:0] add_ln691_2_fu_944_p2;
wire [2:0] add_ln691_fu_719_p2;
wire [1:0] add_ln69_1_fu_750_p2;
wire [3:0] add_ln69_2_fu_760_p2;
wire [31:0] add_ln69_fu_766_p2;
wire and_ln340_fu_838_p2;
wire and_ln406_fu_445_p2;
wire and_ln780_fu_582_p2;
wire and_ln781_fu_594_p2;
wire and_ln785_1_fu_655_p2;
wire and_ln785_2_fu_660_p2;
wire and_ln785_fu_644_p2;
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
wire carry_1_fu_558_p2;
wire carry_fu_413_p3;
wire deleted_ones_fu_587_p3;
wire deleted_zeros_fu_563_p3;
wire [15:0] icmp_ln1499_fu_495_p0;
wire icmp_ln1499_fu_495_p2;
wire icmp_ln768_fu_285_p2;
wire icmp_ln786_fu_315_p2;
wire icmp_ln790_fu_333_p2;
wire icmp_ln851_1_fu_670_p2;
wire icmp_ln851_2_fu_816_p2;
wire icmp_ln851_3_fu_931_p2;
wire icmp_ln851_fu_529_p2;
wire icmp_ln870_fu_391_p2;
wire [13:0] lhs_fu_219_p3;
wire [15:0] \mul_16s_2s_18_1_1_U1.din0 ;
wire [1:0] \mul_16s_2s_18_1_1_U1.din1 ;
wire [17:0] \mul_16s_2s_18_1_1_U1.dout ;
wire [15:0] \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.b ;
wire [17:0] \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.p ;
wire neg_src_fu_605_p2;
wire newsignbit_fu_451_p2;
wire [3:0] op_0;
wire [31:0] op_11;
wire [31:0] op_13;
wire [3:0] op_14;
wire op_15_V_fu_848_p2;
wire [3:0] op_16;
wire [1:0] op_17;
wire [15:0] op_18;
wire [31:0] op_25_V_fu_775_p2;
wire [31:0] op_28_V_fu_890_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [15:0] op_6;
wire op_7;
wire [7:0] op_9_V_fu_515_p3;
wire or_ln340_fu_632_p2;
wire or_ln384_fu_357_p2;
wire or_ln406_fu_439_p2;
wire or_ln785_1_fu_616_p2;
wire or_ln785_2_fu_650_p2;
wire or_ln785_3_fu_843_p2;
wire or_ln785_fu_291_p2;
wire or_ln786_fu_833_p2;
wire or_ln788_1_fu_345_p2;
wire or_ln788_fu_339_p2;
wire overflow_1_fu_626_p2;
wire overflow_fu_303_p2;
wire p_Result_3_fu_711_p3;
wire p_Result_4_fu_853_p3;
wire p_Result_5_fu_937_p3;
wire p_Result_6_fu_237_p3;
wire p_Result_7_fu_267_p3;
wire [15:0] p_Result_8_fu_407_p0;
wire p_Result_8_fu_407_p2;
wire p_Result_9_fu_421_p3;
wire p_Result_s_16_fu_522_p3;
wire [8:0] p_Result_s_fu_275_p4;
wire [7:0] p_Val2_1_fu_501_p3;
wire [6:0] p_mask_fu_325_p3;
wire [17:0] r_V_fu_371_p2;
wire r_fu_433_p2;
wire [15:0] ret_V_11_fu_231_p1;
wire [15:0] ret_V_11_fu_231_p2;
wire [7:0] ret_V_12_fu_546_p3;
wire [16:0] ret_V_13_fu_401_p2;
wire [8:0] ret_V_14_fu_691_p2;
wire [2:0] ret_V_15_fu_732_p3;
wire [35:0] ret_V_16_fu_796_p2;
wire [31:0] ret_V_17_fu_865_p3;
wire [31:0] ret_V_18_fu_880_p2;
wire [45:0] ret_V_19_fu_911_p2;
wire [31:0] ret_V_20_fu_955_p3;
wire [31:0] ret_V_8_cast_fu_802_p4;
wire [7:0] ret_V_fu_534_p2;
wire [34:0] rhs_2_fu_785_p3;
wire [44:0] rhs_5_fu_900_p3;
wire [7:0] rhs_fu_679_p3;
wire [31:0] select_ln1192_fu_872_p3;
wire [7:0] select_ln384_fu_508_p3;
wire [2:0] select_ln850_1_fu_725_p3;
wire [31:0] select_ln850_2_fu_860_p3;
wire [31:0] select_ln850_3_fu_949_p3;
wire [7:0] select_ln850_fu_539_p3;
wire [35:0] sext_ln1192_1_fu_792_p1;
wire [45:0] sext_ln1192_2_fu_907_p1;
wire [8:0] sext_ln1192_fu_676_p1;
wire [15:0] sext_ln1193_fu_397_p0;
wire [16:0] sext_ln1193_fu_397_p1;
wire [15:0] sext_ln1196_fu_227_p1;
wire [31:0] sext_ln69_1_fu_772_p1;
wire [31:0] sext_ln69_fu_962_p1;
wire [15:0] sext_ln703_1_fu_896_p0;
wire [45:0] sext_ln703_1_fu_896_p1;
wire [3:0] sext_ln703_fu_781_p0;
wire [35:0] sext_ln703_fu_781_p1;
wire [3:0] sext_ln831_fu_740_p1;
wire [2:0] sext_ln850_fu_707_p1;
wire [8:0] tmp_1_fu_457_p4;
wire [9:0] tmp_2_fu_473_p4;
wire [1:0] tmp_3_fu_697_p4;
wire tmp_fu_569_p3;
wire [4:0] trunc_ln718_fu_429_p1;
wire [6:0] trunc_ln731_1_fu_253_p3;
wire trunc_ln731_2_fu_249_p1;
wire [15:0] trunc_ln731_fu_245_p0;
wire [6:0] trunc_ln731_fu_245_p1;
wire [5:0] trunc_ln790_fu_321_p1;
wire [6:0] trunc_ln851_1_fu_666_p1;
wire [3:0] trunc_ln851_2_fu_812_p0;
wire [2:0] trunc_ln851_2_fu_812_p1;
wire [15:0] trunc_ln851_3_fu_927_p0;
wire [12:0] trunc_ln851_3_fu_927_p1;
wire [6:0] trunc_ln851_fu_387_p1;
wire underflow_fu_351_p2;
wire xor_ln340_fu_638_p2;
wire xor_ln416_fu_553_p2;
wire [6:0] xor_ln731_fu_261_p2;
wire xor_ln780_fu_576_p2;
wire xor_ln781_fu_599_p2;
wire xor_ln785_1_fu_610_p2;
wire xor_ln785_2_fu_621_p2;
wire xor_ln785_fu_297_p2;
wire xor_ln786_1_fu_828_p2;
wire xor_ln786_fu_309_p2;
wire [8:0] zext_ln1192_fu_687_p1;
wire [1:0] zext_ln69_1_fu_747_p1;
wire [31:0] zext_ln69_2_fu_886_p1;
wire [3:0] zext_ln69_3_fu_756_p1;
wire [1:0] zext_ln69_fu_744_p1;


assign add_ln691_1_fu_822_p2 = ret_V_16_fu_796_p2[34:3] + 1'h1;
assign add_ln691_2_fu_944_p2 = ret_V_16_cast_reg_1132 + 1'h1;
assign add_ln691_fu_719_p2 = $signed(ret_V_14_fu_691_p2[8:7]) + $signed(2'h1);
assign add_ln69_1_fu_750_p2 = icmp_ln1499_reg_1051 + icmp_ln870_reg_1004;
assign add_ln69_2_fu_760_p2 = $signed({ 1'h0, add_ln69_1_fu_750_p2 }) + $signed(ret_V_15_fu_732_p3);
assign add_ln69_fu_766_p2 = op_11 + op_13;
assign op_25_V_fu_775_p2 = $signed(add_ln69_2_reg_1091) + $signed(add_ln69_fu_766_p2);
assign op_28_V_fu_890_p2 = ret_V_18_fu_880_p2 + op_16;
assign op_30 = $signed(ret_V_20_fu_955_p3) + $signed(ret_V_12_reg_1061);
assign ret_V_14_fu_691_p2 = $signed({ 1'h0, op_7, 7'h00 }) + $signed(op_9_V_reg_1056);
assign ret_V_16_fu_796_p2 = $signed({ op_25_V_reg_1096, 3'h0 }) + $signed(op_14);
assign ret_V_18_fu_880_p2 = ret_V_17_fu_865_p3 + select_ln1192_fu_872_p3;
assign ret_V_19_fu_911_p2 = $signed({ op_28_V_reg_1122, 13'h0000 }) + $signed(op_18);
assign ret_V_fu_534_p2 = ret_V_cast_reg_992 + 1'h1;
assign _034_ = ap_CS_fsm[0] & _036_;
assign _035_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_838_p2 = xor_ln340_reg_1076 & or_ln786_fu_833_p2;
assign and_ln406_fu_445_p2 = ret_V_13_fu_401_p2[5] & or_ln406_fu_439_p2;
assign and_ln780_fu_582_p2 = xor_ln780_fu_576_p2 & Range2_all_ones_reg_1034;
assign and_ln781_fu_594_p2 = carry_1_fu_558_p2 & Range1_all_ones_reg_1039;
assign and_ln785_1_fu_655_p2 = or_ln785_2_fu_650_p2 & newsignbit_reg_1026;
assign and_ln785_2_fu_660_p2 = deleted_ones_fu_587_p3 & and_ln785_1_fu_655_p2;
assign and_ln785_fu_644_p2 = xor_ln416_fu_553_p2 & deleted_zeros_fu_563_p3;
assign carry_1_fu_558_p2 = xor_ln416_fu_553_p2 & carry_reg_1021;
assign neg_src_fu_605_p2 = xor_ln781_fu_599_p2 & p_Result_8_reg_1014;
assign op_15_V_fu_848_p2 = or_ln785_3_fu_843_p2 & newsignbit_reg_1026;
assign overflow_1_fu_626_p2 = xor_ln785_2_fu_621_p2 & or_ln785_1_fu_616_p2;
assign overflow_fu_303_p2 = xor_ln785_fu_297_p2 & or_ln785_fu_291_p2;
assign underflow_fu_351_p2 = ret_V_11_fu_231_p2[15] & or_ln788_1_fu_345_p2;
assign xor_ln786_1_fu_828_p2 = ~ deleted_ones_reg_1071;
assign xor_ln780_fu_576_p2 = ~ ret_V_13_reg_1009[7];
assign xor_ln416_fu_553_p2 = ~ newsignbit_reg_1026;
assign xor_ln781_fu_599_p2 = ~ and_ln781_fu_594_p2;
assign xor_ln785_1_fu_610_p2 = ~ deleted_zeros_fu_563_p3;
assign xor_ln785_2_fu_621_p2 = ~ p_Result_8_reg_1014;
assign xor_ln785_fu_297_p2 = ~ ret_V_11_fu_231_p2[15];
assign xor_ln786_fu_309_p2 = ~ xor_ln731_fu_261_p2[6];
assign xor_ln340_fu_638_p2 = ~ or_ln340_fu_632_p2;
assign _036_ = ~ ap_start;
assign _037_ = ret_V_13_fu_401_p2[16:7] == 10'h3ff;
assign _038_ = ! ret_V_13_fu_401_p2[16:7];
assign _039_ = ret_V_13_fu_401_p2[16:8] == 9'h1ff;
assign _040_ = ! { 1'h0, xor_ln731_fu_261_p2[5:0] };
assign _041_ = ! trunc_ln851_reg_999;
assign _042_ = ! op_3;
assign \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.p  = $signed(\mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.a ) * $signed(\mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.b );
assign _043_ = $signed(op_6) > $signed(1'h0);
assign _044_ = | op_6;
assign _045_ = | ret_V_11_fu_231_p2[15:7];
assign _046_ = ret_V_11_fu_231_p2[15:7] != 9'h1ff;
assign _047_ = | op_9_V_fu_515_p3[6:0];
assign _048_ = | op_14[2:0];
assign _049_ = | op_18[12:0];
assign _050_ = | ret_V_13_fu_401_p2[4:0];
assign or_ln340_fu_632_p2 = overflow_1_fu_626_p2 | neg_src_fu_605_p2;
assign or_ln384_fu_357_p2 = underflow_fu_351_p2 | overflow_fu_303_p2;
assign or_ln406_fu_439_p2 = r_fu_433_p2 | p_Result_8_fu_407_p2;
assign or_ln785_1_fu_616_p2 = xor_ln785_1_fu_610_p2 | newsignbit_reg_1026;
assign or_ln785_2_fu_650_p2 = p_Result_8_reg_1014 | and_ln785_fu_644_p2;
assign or_ln785_3_fu_843_p2 = and_ln785_2_reg_1081 | and_ln340_fu_838_p2;
assign or_ln785_fu_291_p2 = xor_ln731_fu_261_p2[6] | icmp_ln768_fu_285_p2;
assign or_ln786_fu_833_p2 = xor_ln786_1_fu_828_p2 | xor_ln416_reg_1066;
assign or_ln788_1_fu_345_p2 = or_ln788_fu_339_p2 | icmp_ln786_fu_315_p2;
assign or_ln788_fu_339_p2 = xor_ln786_fu_309_p2 | icmp_ln790_fu_333_p2;
always @(posedge ap_clk)
op_28_V_reg_1122 <= _016_;
always @(posedge ap_clk)
op_25_V_reg_1096 <= _015_;
always @(posedge ap_clk)
ret_V_19_reg_1127 <= _026_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1132 <= _024_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1139 <= _012_;
always @(posedge ap_clk)
op_9_V_reg_1056 <= _017_;
always @(posedge ap_clk)
ret_V_12_reg_1061 <= _022_;
always @(posedge ap_clk)
xor_ln416_reg_1066 <= _031_;
always @(posedge ap_clk)
deleted_ones_reg_1071 <= _008_;
always @(posedge ap_clk)
xor_ln340_reg_1076 <= _030_;
always @(posedge ap_clk)
and_ln785_2_reg_1081 <= _005_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1086 <= _010_;
always @(posedge ap_clk)
add_ln69_2_reg_1091 <= _004_;
always @(posedge ap_clk)
ret_V_16_reg_1101 <= _025_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1106 <= _027_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1112 <= _011_;
always @(posedge ap_clk)
add_ln691_1_reg_1117 <= _003_;
always @(posedge ap_clk)
xor_ln731_reg_972 <= _032_;
always @(posedge ap_clk)
overflow_reg_977 <= _019_;
always @(posedge ap_clk)
or_ln384_reg_982 <= _018_;
always @(posedge ap_clk)
r_V_reg_987 <= _021_;
always @(posedge ap_clk)
ret_V_cast_reg_992 <= _028_;
always @(posedge ap_clk)
trunc_ln851_reg_999 <= _029_;
always @(posedge ap_clk)
icmp_ln870_reg_1004 <= _013_;
always @(posedge ap_clk)
ret_V_13_reg_1009 <= _023_;
always @(posedge ap_clk)
p_Result_8_reg_1014 <= _020_;
always @(posedge ap_clk)
carry_reg_1021 <= _007_;
always @(posedge ap_clk)
newsignbit_reg_1026 <= _014_;
always @(posedge ap_clk)
Range2_all_ones_reg_1034 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1039 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1046 <= _001_;
always @(posedge ap_clk)
icmp_ln1499_reg_1051 <= _009_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _033_ = _035_ ? 2'h2 : 2'h1;
assign _051_ = ap_CS_fsm == 1'h1;
function [7:0] _158_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_158_ = b[7:0];
8'b00000010:
_158_ = b[15:8];
8'b00000100:
_158_ = b[23:16];
8'b00001000:
_158_ = b[31:24];
8'b00010000:
_158_ = b[39:32];
8'b00100000:
_158_ = b[47:40];
8'b01000000:
_158_ = b[55:48];
8'b10000000:
_158_ = b[63:56];
8'b00000000:
_158_ = a;
default:
_158_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _158_(8'hxx, { 6'h00, _033_, 56'h04081020408001 }, { _051_, _058_, _057_, _056_, _055_, _054_, _053_, _052_ });
assign _052_ = ap_CS_fsm == 8'h80;
assign _053_ = ap_CS_fsm == 7'h40;
assign _054_ = ap_CS_fsm == 6'h20;
assign _055_ = ap_CS_fsm == 5'h10;
assign _056_ = ap_CS_fsm == 4'h8;
assign _057_ = ap_CS_fsm == 3'h4;
assign _058_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[5] ? op_28_V_fu_890_p2 : op_28_V_reg_1122;
assign _015_ = ap_CS_fsm[3] ? op_25_V_fu_775_p2 : op_25_V_reg_1096;
assign _012_ = ap_CS_fsm[6] ? icmp_ln851_3_fu_931_p2 : icmp_ln851_3_reg_1139;
assign _024_ = ap_CS_fsm[6] ? ret_V_19_fu_911_p2[44:13] : ret_V_16_cast_reg_1132;
assign _026_ = ap_CS_fsm[6] ? ret_V_19_fu_911_p2 : ret_V_19_reg_1127;
assign _010_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_670_p2 : icmp_ln851_1_reg_1086;
assign _005_ = ap_CS_fsm[1] ? and_ln785_2_fu_660_p2 : and_ln785_2_reg_1081;
assign _030_ = ap_CS_fsm[1] ? xor_ln340_fu_638_p2 : xor_ln340_reg_1076;
assign _008_ = ap_CS_fsm[1] ? deleted_ones_fu_587_p3 : deleted_ones_reg_1071;
assign _031_ = ap_CS_fsm[1] ? xor_ln416_fu_553_p2 : xor_ln416_reg_1066;
assign _022_ = ap_CS_fsm[1] ? ret_V_12_fu_546_p3 : ret_V_12_reg_1061;
assign _017_ = ap_CS_fsm[1] ? op_9_V_fu_515_p3 : op_9_V_reg_1056;
assign _004_ = ap_CS_fsm[2] ? add_ln69_2_fu_760_p2 : add_ln69_2_reg_1091;
assign _003_ = ap_CS_fsm[4] ? add_ln691_1_fu_822_p2 : add_ln691_1_reg_1117;
assign _011_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_816_p2 : icmp_ln851_2_reg_1112;
assign _027_ = ap_CS_fsm[4] ? ret_V_16_fu_796_p2[34:3] : ret_V_8_cast_reg_1106;
assign _025_ = ap_CS_fsm[4] ? ret_V_16_fu_796_p2 : ret_V_16_reg_1101;
assign _009_ = ap_CS_fsm[0] ? icmp_ln1499_fu_495_p2 : icmp_ln1499_reg_1051;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_489_p2 : Range1_all_zeros_reg_1046;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_483_p2 : Range1_all_ones_reg_1039;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_467_p2 : Range2_all_ones_reg_1034;
assign _014_ = ap_CS_fsm[0] ? newsignbit_fu_451_p2 : newsignbit_reg_1026;
assign _007_ = ap_CS_fsm[0] ? ret_V_13_fu_401_p2[6] : carry_reg_1021;
assign _020_ = ap_CS_fsm[0] ? p_Result_8_fu_407_p2 : p_Result_8_reg_1014;
assign _023_ = ap_CS_fsm[0] ? ret_V_13_fu_401_p2 : ret_V_13_reg_1009;
assign _013_ = ap_CS_fsm[0] ? icmp_ln870_fu_391_p2 : icmp_ln870_reg_1004;
assign _029_ = ap_CS_fsm[0] ? r_V_fu_371_p2[6:0] : trunc_ln851_reg_999;
assign _028_ = ap_CS_fsm[0] ? r_V_fu_371_p2[14:7] : ret_V_cast_reg_992;
assign _021_ = ap_CS_fsm[0] ? r_V_fu_371_p2 : r_V_reg_987;
assign _018_ = ap_CS_fsm[0] ? or_ln384_fu_357_p2 : or_ln384_reg_982;
assign _019_ = ap_CS_fsm[0] ? overflow_fu_303_p2 : overflow_reg_977;
assign _032_ = ap_CS_fsm[0] ? xor_ln731_fu_261_p2 : xor_ln731_reg_972;
assign _006_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign ret_V_13_fu_401_p2 = $signed(1'h0) - $signed(op_6);
assign Range1_all_ones_fu_483_p2 = _037_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_489_p2 = _038_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_467_p2 = _039_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_587_p3 = carry_1_fu_558_p2 ? and_ln780_fu_582_p2 : Range1_all_ones_reg_1039;
assign deleted_zeros_fu_563_p3 = carry_1_fu_558_p2 ? Range1_all_ones_reg_1039 : Range1_all_zeros_reg_1046;
assign icmp_ln1499_fu_495_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_285_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_315_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_333_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_670_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_816_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_931_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_529_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_391_p2 = _042_ ? 1'h1 : 1'h0;
assign op_9_V_fu_515_p3 = or_ln384_reg_982 ? select_ln384_fu_508_p3 : { xor_ln731_reg_972, 1'h0 };
assign p_Result_8_fu_407_p2 = _043_ ? 1'h1 : 1'h0;
assign r_fu_433_p2 = _050_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_546_p3 = r_V_reg_987[17] ? select_ln850_fu_539_p3 : ret_V_cast_reg_992;
assign ret_V_15_fu_732_p3 = ret_V_14_fu_691_p2[8] ? select_ln850_1_fu_725_p3 : { 2'h0, ret_V_14_fu_691_p2[7] };
assign ret_V_17_fu_865_p3 = ret_V_16_reg_1101[35] ? select_ln850_2_fu_860_p3 : ret_V_8_cast_reg_1106;
assign ret_V_20_fu_955_p3 = ret_V_19_reg_1127[45] ? select_ln850_3_fu_949_p3 : ret_V_16_cast_reg_1132;
assign select_ln1192_fu_872_p3 = op_15_V_fu_848_p2 ? 32'd4294967295 : 32'd0;
assign select_ln384_fu_508_p3 = overflow_reg_977 ? 8'h7f : 8'h81;
assign select_ln850_1_fu_725_p3 = icmp_ln851_1_reg_1086 ? add_ln691_fu_719_p2 : { 2'h3, ret_V_14_fu_691_p2[7] };
assign select_ln850_2_fu_860_p3 = icmp_ln851_2_reg_1112 ? add_ln691_1_reg_1117 : ret_V_8_cast_reg_1106;
assign select_ln850_3_fu_949_p3 = icmp_ln851_3_reg_1139 ? add_ln691_2_fu_944_p2 : ret_V_16_cast_reg_1132;
assign select_ln850_fu_539_p3 = icmp_ln851_fu_529_p2 ? ret_V_cast_reg_992 : ret_V_fu_534_p2;
assign newsignbit_fu_451_p2 = ret_V_13_fu_401_p2[6] ^ and_ln406_fu_445_p2;
assign ret_V_11_fu_231_p2 = $signed({ op_3, 6'h00 }) ^ $signed(op_6);
assign xor_ln731_fu_261_p2 = op_6[6:0] ^ { op_3[0], 6'h00 };
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
assign carry_fu_413_p3 = ret_V_13_fu_401_p2[6];
assign icmp_ln1499_fu_495_p0 = op_6;
assign lhs_fu_219_p3 = { op_3, 6'h00 };
assign p_Result_3_fu_711_p3 = ret_V_14_fu_691_p2[8];
assign p_Result_4_fu_853_p3 = ret_V_16_reg_1101[35];
assign p_Result_5_fu_937_p3 = ret_V_19_reg_1127[45];
assign p_Result_6_fu_237_p3 = ret_V_11_fu_231_p2[15];
assign p_Result_7_fu_267_p3 = xor_ln731_fu_261_p2[6];
assign p_Result_8_fu_407_p0 = op_6;
assign p_Result_9_fu_421_p3 = ret_V_13_fu_401_p2[5];
assign p_Result_s_16_fu_522_p3 = r_V_reg_987[17];
assign p_Result_s_fu_275_p4 = ret_V_11_fu_231_p2[15:7];
assign p_Val2_1_fu_501_p3 = { xor_ln731_reg_972, 1'h0 };
assign p_mask_fu_325_p3 = { 1'h0, xor_ln731_fu_261_p2[5:0] };
assign ret_V_11_fu_231_p1 = op_6;
assign ret_V_8_cast_fu_802_p4 = ret_V_16_fu_796_p2[34:3];
assign rhs_2_fu_785_p3 = { op_25_V_reg_1096, 3'h0 };
assign rhs_5_fu_900_p3 = { op_28_V_reg_1122, 13'h0000 };
assign rhs_fu_679_p3 = { op_7, 7'h00 };
assign sext_ln1192_1_fu_792_p1 = { op_25_V_reg_1096[31], op_25_V_reg_1096, 3'h0 };
assign sext_ln1192_2_fu_907_p1 = { op_28_V_reg_1122[31], op_28_V_reg_1122, 13'h0000 };
assign sext_ln1192_fu_676_p1 = { op_9_V_reg_1056[7], op_9_V_reg_1056 };
assign sext_ln1193_fu_397_p0 = op_6;
assign sext_ln1193_fu_397_p1 = { op_6[15], op_6 };
assign sext_ln1196_fu_227_p1 = { op_3[7], op_3[7], op_3, 6'h00 };
assign sext_ln69_1_fu_772_p1 = { add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091 };
assign sext_ln69_fu_962_p1 = { ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061 };
assign sext_ln703_1_fu_896_p0 = op_18;
assign sext_ln703_1_fu_896_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_fu_781_p0 = op_14;
assign sext_ln703_fu_781_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln831_fu_740_p1 = { ret_V_15_fu_732_p3[2], ret_V_15_fu_732_p3 };
assign sext_ln850_fu_707_p1 = { ret_V_14_fu_691_p2[8], ret_V_14_fu_691_p2[8:7] };
assign tmp_1_fu_457_p4 = ret_V_13_fu_401_p2[16:8];
assign tmp_2_fu_473_p4 = ret_V_13_fu_401_p2[16:7];
assign tmp_3_fu_697_p4 = ret_V_14_fu_691_p2[8:7];
assign tmp_fu_569_p3 = ret_V_13_reg_1009[7];
assign trunc_ln718_fu_429_p1 = ret_V_13_fu_401_p2[4:0];
assign trunc_ln731_1_fu_253_p3 = { op_3[0], 6'h00 };
assign trunc_ln731_2_fu_249_p1 = op_3[0];
assign trunc_ln731_fu_245_p0 = op_6;
assign trunc_ln731_fu_245_p1 = op_6[6:0];
assign trunc_ln790_fu_321_p1 = xor_ln731_fu_261_p2[5:0];
assign trunc_ln851_1_fu_666_p1 = op_9_V_fu_515_p3[6:0];
assign trunc_ln851_2_fu_812_p0 = op_14;
assign trunc_ln851_2_fu_812_p1 = op_14[2:0];
assign trunc_ln851_3_fu_927_p0 = op_18;
assign trunc_ln851_3_fu_927_p1 = op_18[12:0];
assign trunc_ln851_fu_387_p1 = r_V_fu_371_p2[6:0];
assign zext_ln1192_fu_687_p1 = { 1'h0, op_7, 7'h00 };
assign zext_ln69_1_fu_747_p1 = { 1'h0, icmp_ln870_reg_1004 };
assign zext_ln69_2_fu_886_p1 = { 28'h0000000, op_16 };
assign zext_ln69_3_fu_756_p1 = { 2'h0, add_ln69_1_fu_750_p2 };
assign zext_ln69_fu_744_p1 = { 1'h0, icmp_ln1499_reg_1051 };
assign \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.a  = \mul_16s_2s_18_1_1_U1.din0 ;
assign \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.b  = \mul_16s_2s_18_1_1_U1.din1 ;
assign \mul_16s_2s_18_1_1_U1.dout  = \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.p ;
assign \mul_16s_2s_18_1_1_U1.din0  = op_6;
assign \mul_16s_2s_18_1_1_U1.din1  = op_17;
assign r_V_fu_371_p2 = \mul_16s_2s_18_1_1_U1.dout ;
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
  op_3,
  op_6,
  op_7,
  op_11,
  op_13,
  op_14,
  op_16,
  op_17,
  op_18,
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
input [31:0] op_11;
input [31:0] op_13;
input [3:0] op_14;
input [3:0] op_16;
input [1:0] op_17;
input [15:0] op_18;
input [7:0] op_3;
input [15:0] op_6;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_1039;
reg Range1_all_zeros_reg_1046;
reg Range2_all_ones_reg_1034;
reg [31:0] add_ln691_1_reg_1117;
reg [3:0] add_ln69_2_reg_1091;
reg and_ln785_2_reg_1081;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_reg_1021;
reg deleted_ones_reg_1071;
reg icmp_ln1499_reg_1051;
reg icmp_ln851_1_reg_1086;
reg icmp_ln851_2_reg_1112;
reg icmp_ln851_3_reg_1139;
reg icmp_ln870_reg_1004;
reg newsignbit_reg_1026;
reg [31:0] op_25_V_reg_1096;
reg [31:0] op_28_V_reg_1122;
reg [7:0] op_9_V_reg_1056;
reg or_ln384_reg_982;
reg overflow_reg_977;
reg p_Result_8_reg_1014;
reg [17:0] r_V_reg_987;
reg [7:0] ret_V_12_reg_1061;
reg [16:0] ret_V_13_reg_1009;
reg [31:0] ret_V_16_cast_reg_1132;
reg [35:0] ret_V_16_reg_1101;
reg [45:0] ret_V_19_reg_1127;
reg [31:0] ret_V_8_cast_reg_1106;
reg [7:0] ret_V_cast_reg_992;
reg [6:0] trunc_ln851_reg_999;
reg xor_ln340_reg_1076;
reg xor_ln416_reg_1066;
reg [6:0] xor_ln731_reg_972;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [3:0] _004_;
wire _005_;
wire [7:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [7:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire [17:0] _021_;
wire [7:0] _022_;
wire [16:0] _023_;
wire [31:0] _024_;
wire [35:0] _025_;
wire [45:0] _026_;
wire [31:0] _027_;
wire [7:0] _028_;
wire [6:0] _029_;
wire _030_;
wire _031_;
wire [6:0] _032_;
wire [1:0] _033_;
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
wire Range1_all_ones_fu_483_p2;
wire Range1_all_zeros_fu_489_p2;
wire Range2_all_ones_fu_467_p2;
wire [31:0] add_ln691_1_fu_822_p2;
wire [31:0] add_ln691_2_fu_944_p2;
wire [2:0] add_ln691_fu_719_p2;
wire [1:0] add_ln69_1_fu_750_p2;
wire [3:0] add_ln69_2_fu_760_p2;
wire [31:0] add_ln69_fu_766_p2;
wire and_ln340_fu_838_p2;
wire and_ln406_fu_445_p2;
wire and_ln780_fu_582_p2;
wire and_ln781_fu_594_p2;
wire and_ln785_1_fu_655_p2;
wire and_ln785_2_fu_660_p2;
wire and_ln785_fu_644_p2;
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
wire carry_1_fu_558_p2;
wire carry_fu_413_p3;
wire deleted_ones_fu_587_p3;
wire deleted_zeros_fu_563_p3;
wire [15:0] icmp_ln1499_fu_495_p0;
wire icmp_ln1499_fu_495_p2;
wire icmp_ln768_fu_285_p2;
wire icmp_ln786_fu_315_p2;
wire icmp_ln790_fu_333_p2;
wire icmp_ln851_1_fu_670_p2;
wire icmp_ln851_2_fu_816_p2;
wire icmp_ln851_3_fu_931_p2;
wire icmp_ln851_fu_529_p2;
wire icmp_ln870_fu_391_p2;
wire [13:0] lhs_fu_219_p3;
wire [15:0] \mul_16s_2s_18_1_1_U1.din0 ;
wire [1:0] \mul_16s_2s_18_1_1_U1.din1 ;
wire [17:0] \mul_16s_2s_18_1_1_U1.dout ;
wire [15:0] \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.b ;
wire [17:0] \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.p ;
wire neg_src_fu_605_p2;
wire newsignbit_fu_451_p2;
wire [3:0] op_0;
wire [31:0] op_11;
wire [31:0] op_13;
wire [3:0] op_14;
wire op_15_V_fu_848_p2;
wire [3:0] op_16;
wire [1:0] op_17;
wire [15:0] op_18;
wire [31:0] op_25_V_fu_775_p2;
wire [31:0] op_28_V_fu_890_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [15:0] op_6;
wire op_7;
wire [7:0] op_9_V_fu_515_p3;
wire or_ln340_fu_632_p2;
wire or_ln384_fu_357_p2;
wire or_ln406_fu_439_p2;
wire or_ln785_1_fu_616_p2;
wire or_ln785_2_fu_650_p2;
wire or_ln785_3_fu_843_p2;
wire or_ln785_fu_291_p2;
wire or_ln786_fu_833_p2;
wire or_ln788_1_fu_345_p2;
wire or_ln788_fu_339_p2;
wire overflow_1_fu_626_p2;
wire overflow_fu_303_p2;
wire p_Result_3_fu_711_p3;
wire p_Result_4_fu_853_p3;
wire p_Result_5_fu_937_p3;
wire p_Result_6_fu_237_p3;
wire p_Result_7_fu_267_p3;
wire [15:0] p_Result_8_fu_407_p0;
wire p_Result_8_fu_407_p2;
wire p_Result_9_fu_421_p3;
wire p_Result_s_16_fu_522_p3;
wire [8:0] p_Result_s_fu_275_p4;
wire [7:0] p_Val2_1_fu_501_p3;
wire [6:0] p_mask_fu_325_p3;
wire [17:0] r_V_fu_371_p2;
wire r_fu_433_p2;
wire [15:0] ret_V_11_fu_231_p1;
wire [15:0] ret_V_11_fu_231_p2;
wire [7:0] ret_V_12_fu_546_p3;
wire [16:0] ret_V_13_fu_401_p2;
wire [8:0] ret_V_14_fu_691_p2;
wire [2:0] ret_V_15_fu_732_p3;
wire [35:0] ret_V_16_fu_796_p2;
wire [31:0] ret_V_17_fu_865_p3;
wire [31:0] ret_V_18_fu_880_p2;
wire [45:0] ret_V_19_fu_911_p2;
wire [31:0] ret_V_20_fu_955_p3;
wire [31:0] ret_V_8_cast_fu_802_p4;
wire [7:0] ret_V_fu_534_p2;
wire [34:0] rhs_2_fu_785_p3;
wire [44:0] rhs_5_fu_900_p3;
wire [7:0] rhs_fu_679_p3;
wire [31:0] select_ln1192_fu_872_p3;
wire [7:0] select_ln384_fu_508_p3;
wire [2:0] select_ln850_1_fu_725_p3;
wire [31:0] select_ln850_2_fu_860_p3;
wire [31:0] select_ln850_3_fu_949_p3;
wire [7:0] select_ln850_fu_539_p3;
wire [35:0] sext_ln1192_1_fu_792_p1;
wire [45:0] sext_ln1192_2_fu_907_p1;
wire [8:0] sext_ln1192_fu_676_p1;
wire [15:0] sext_ln1193_fu_397_p0;
wire [16:0] sext_ln1193_fu_397_p1;
wire [15:0] sext_ln1196_fu_227_p1;
wire [31:0] sext_ln69_1_fu_772_p1;
wire [31:0] sext_ln69_fu_962_p1;
wire [15:0] sext_ln703_1_fu_896_p0;
wire [45:0] sext_ln703_1_fu_896_p1;
wire [3:0] sext_ln703_fu_781_p0;
wire [35:0] sext_ln703_fu_781_p1;
wire [3:0] sext_ln831_fu_740_p1;
wire [2:0] sext_ln850_fu_707_p1;
wire [8:0] tmp_1_fu_457_p4;
wire [9:0] tmp_2_fu_473_p4;
wire [1:0] tmp_3_fu_697_p4;
wire tmp_fu_569_p3;
wire [4:0] trunc_ln718_fu_429_p1;
wire [6:0] trunc_ln731_1_fu_253_p3;
wire trunc_ln731_2_fu_249_p1;
wire [15:0] trunc_ln731_fu_245_p0;
wire [6:0] trunc_ln731_fu_245_p1;
wire [5:0] trunc_ln790_fu_321_p1;
wire [6:0] trunc_ln851_1_fu_666_p1;
wire [3:0] trunc_ln851_2_fu_812_p0;
wire [2:0] trunc_ln851_2_fu_812_p1;
wire [15:0] trunc_ln851_3_fu_927_p0;
wire [12:0] trunc_ln851_3_fu_927_p1;
wire [6:0] trunc_ln851_fu_387_p1;
wire underflow_fu_351_p2;
wire xor_ln340_fu_638_p2;
wire xor_ln416_fu_553_p2;
wire [6:0] xor_ln731_fu_261_p2;
wire xor_ln780_fu_576_p2;
wire xor_ln781_fu_599_p2;
wire xor_ln785_1_fu_610_p2;
wire xor_ln785_2_fu_621_p2;
wire xor_ln785_fu_297_p2;
wire xor_ln786_1_fu_828_p2;
wire xor_ln786_fu_309_p2;
wire [8:0] zext_ln1192_fu_687_p1;
wire [1:0] zext_ln69_1_fu_747_p1;
wire [31:0] zext_ln69_2_fu_886_p1;
wire [3:0] zext_ln69_3_fu_756_p1;
wire [1:0] zext_ln69_fu_744_p1;


assign add_ln691_1_fu_822_p2 = ret_V_16_fu_796_p2[34:3] + 1'h1;
assign add_ln691_2_fu_944_p2 = ret_V_16_cast_reg_1132 + 1'h1;
assign add_ln691_fu_719_p2 = $signed(ret_V_14_fu_691_p2[8:7]) + $signed(2'h1);
assign add_ln69_1_fu_750_p2 = icmp_ln1499_reg_1051 + icmp_ln870_reg_1004;
assign add_ln69_2_fu_760_p2 = $signed({ 1'h0, add_ln69_1_fu_750_p2 }) + $signed(ret_V_15_fu_732_p3);
assign add_ln69_fu_766_p2 = op_11 + op_13;
assign op_25_V_fu_775_p2 = $signed(add_ln69_2_reg_1091) + $signed(add_ln69_fu_766_p2);
assign op_28_V_fu_890_p2 = ret_V_18_fu_880_p2 + op_16;
assign op_30 = $signed(ret_V_20_fu_955_p3) + $signed(ret_V_12_reg_1061);
assign ret_V_14_fu_691_p2 = $signed({ 1'h0, op_7, 7'h00 }) + $signed(op_9_V_reg_1056);
assign ret_V_16_fu_796_p2 = $signed({ op_25_V_reg_1096, 3'h0 }) + $signed(op_14);
assign ret_V_18_fu_880_p2 = ret_V_17_fu_865_p3 + select_ln1192_fu_872_p3;
assign ret_V_19_fu_911_p2 = $signed({ op_28_V_reg_1122, 13'h0000 }) + $signed(op_18);
assign ret_V_fu_534_p2 = ret_V_cast_reg_992 + 1'h1;
assign _034_ = ap_CS_fsm[0] & _036_;
assign _035_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_838_p2 = xor_ln340_reg_1076 & or_ln786_fu_833_p2;
assign and_ln406_fu_445_p2 = ret_V_13_fu_401_p2[5] & or_ln406_fu_439_p2;
assign and_ln780_fu_582_p2 = xor_ln780_fu_576_p2 & Range2_all_ones_reg_1034;
assign and_ln781_fu_594_p2 = carry_1_fu_558_p2 & Range1_all_ones_reg_1039;
assign and_ln785_1_fu_655_p2 = or_ln785_2_fu_650_p2 & newsignbit_reg_1026;
assign and_ln785_2_fu_660_p2 = deleted_ones_fu_587_p3 & and_ln785_1_fu_655_p2;
assign and_ln785_fu_644_p2 = xor_ln416_fu_553_p2 & deleted_zeros_fu_563_p3;
assign carry_1_fu_558_p2 = xor_ln416_fu_553_p2 & carry_reg_1021;
assign neg_src_fu_605_p2 = xor_ln781_fu_599_p2 & p_Result_8_reg_1014;
assign op_15_V_fu_848_p2 = or_ln785_3_fu_843_p2 & newsignbit_reg_1026;
assign overflow_1_fu_626_p2 = xor_ln785_2_fu_621_p2 & or_ln785_1_fu_616_p2;
assign overflow_fu_303_p2 = xor_ln785_fu_297_p2 & or_ln785_fu_291_p2;
assign underflow_fu_351_p2 = ret_V_11_fu_231_p2[15] & or_ln788_1_fu_345_p2;
assign xor_ln786_1_fu_828_p2 = ~ deleted_ones_reg_1071;
assign xor_ln780_fu_576_p2 = ~ ret_V_13_reg_1009[7];
assign xor_ln416_fu_553_p2 = ~ newsignbit_reg_1026;
assign xor_ln781_fu_599_p2 = ~ and_ln781_fu_594_p2;
assign xor_ln785_1_fu_610_p2 = ~ deleted_zeros_fu_563_p3;
assign xor_ln785_2_fu_621_p2 = ~ p_Result_8_reg_1014;
assign xor_ln785_fu_297_p2 = ~ ret_V_11_fu_231_p2[15];
assign xor_ln786_fu_309_p2 = ~ xor_ln731_fu_261_p2[6];
assign xor_ln340_fu_638_p2 = ~ or_ln340_fu_632_p2;
assign _036_ = ~ ap_start;
assign _037_ = ret_V_13_fu_401_p2[16:7] == 10'h3ff;
assign _038_ = ! ret_V_13_fu_401_p2[16:7];
assign _039_ = ret_V_13_fu_401_p2[16:8] == 9'h1ff;
assign _040_ = ! { 1'h0, xor_ln731_fu_261_p2[5:0] };
assign _041_ = ! trunc_ln851_reg_999;
assign _042_ = ! op_3;
assign \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.p  = $signed(\mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.a ) * $signed(\mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.b );
assign _043_ = $signed(op_6) > $signed(1'h0);
assign _044_ = | op_6;
assign _045_ = | ret_V_11_fu_231_p2[15:7];
assign _046_ = ret_V_11_fu_231_p2[15:7] != 9'h1ff;
assign _047_ = | op_9_V_fu_515_p3[6:0];
assign _048_ = | op_14[2:0];
assign _049_ = | op_18[12:0];
assign _050_ = | ret_V_13_fu_401_p2[4:0];
assign or_ln340_fu_632_p2 = overflow_1_fu_626_p2 | neg_src_fu_605_p2;
assign or_ln384_fu_357_p2 = underflow_fu_351_p2 | overflow_fu_303_p2;
assign or_ln406_fu_439_p2 = r_fu_433_p2 | p_Result_8_fu_407_p2;
assign or_ln785_1_fu_616_p2 = xor_ln785_1_fu_610_p2 | newsignbit_reg_1026;
assign or_ln785_2_fu_650_p2 = p_Result_8_reg_1014 | and_ln785_fu_644_p2;
assign or_ln785_3_fu_843_p2 = and_ln785_2_reg_1081 | and_ln340_fu_838_p2;
assign or_ln785_fu_291_p2 = xor_ln731_fu_261_p2[6] | icmp_ln768_fu_285_p2;
assign or_ln786_fu_833_p2 = xor_ln786_1_fu_828_p2 | xor_ln416_reg_1066;
assign or_ln788_1_fu_345_p2 = or_ln788_fu_339_p2 | icmp_ln786_fu_315_p2;
assign or_ln788_fu_339_p2 = xor_ln786_fu_309_p2 | icmp_ln790_fu_333_p2;
always @(posedge ap_clk)
op_28_V_reg_1122 <= _016_;
always @(posedge ap_clk)
op_25_V_reg_1096 <= _015_;
always @(posedge ap_clk)
ret_V_19_reg_1127 <= _026_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1132 <= _024_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1139 <= _012_;
always @(posedge ap_clk)
op_9_V_reg_1056 <= _017_;
always @(posedge ap_clk)
ret_V_12_reg_1061 <= _022_;
always @(posedge ap_clk)
xor_ln416_reg_1066 <= _031_;
always @(posedge ap_clk)
deleted_ones_reg_1071 <= _008_;
always @(posedge ap_clk)
xor_ln340_reg_1076 <= _030_;
always @(posedge ap_clk)
and_ln785_2_reg_1081 <= _005_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1086 <= _010_;
always @(posedge ap_clk)
add_ln69_2_reg_1091 <= _004_;
always @(posedge ap_clk)
ret_V_16_reg_1101 <= _025_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1106 <= _027_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1112 <= _011_;
always @(posedge ap_clk)
add_ln691_1_reg_1117 <= _003_;
always @(posedge ap_clk)
xor_ln731_reg_972 <= _032_;
always @(posedge ap_clk)
overflow_reg_977 <= _019_;
always @(posedge ap_clk)
or_ln384_reg_982 <= _018_;
always @(posedge ap_clk)
r_V_reg_987 <= _021_;
always @(posedge ap_clk)
ret_V_cast_reg_992 <= _028_;
always @(posedge ap_clk)
trunc_ln851_reg_999 <= _029_;
always @(posedge ap_clk)
icmp_ln870_reg_1004 <= _013_;
always @(posedge ap_clk)
ret_V_13_reg_1009 <= _023_;
always @(posedge ap_clk)
p_Result_8_reg_1014 <= _020_;
always @(posedge ap_clk)
carry_reg_1021 <= _007_;
always @(posedge ap_clk)
newsignbit_reg_1026 <= _014_;
always @(posedge ap_clk)
Range2_all_ones_reg_1034 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1039 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1046 <= _001_;
always @(posedge ap_clk)
icmp_ln1499_reg_1051 <= _009_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _033_ = _035_ ? 2'h2 : 2'h1;
assign _051_ = ap_CS_fsm == 1'h1;
function [7:0] _158_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_158_ = b[7:0];
8'b00000010:
_158_ = b[15:8];
8'b00000100:
_158_ = b[23:16];
8'b00001000:
_158_ = b[31:24];
8'b00010000:
_158_ = b[39:32];
8'b00100000:
_158_ = b[47:40];
8'b01000000:
_158_ = b[55:48];
8'b10000000:
_158_ = b[63:56];
8'b00000000:
_158_ = a;
default:
_158_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _158_(8'hxx, { 6'h00, _033_, 56'h04081020408001 }, { _051_, _058_, _057_, _056_, _055_, _054_, _053_, _052_ });
assign _052_ = ap_CS_fsm == 8'h80;
assign _053_ = ap_CS_fsm == 7'h40;
assign _054_ = ap_CS_fsm == 6'h20;
assign _055_ = ap_CS_fsm == 5'h10;
assign _056_ = ap_CS_fsm == 4'h8;
assign _057_ = ap_CS_fsm == 3'h4;
assign _058_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[5] ? op_28_V_fu_890_p2 : op_28_V_reg_1122;
assign _015_ = ap_CS_fsm[3] ? op_25_V_fu_775_p2 : op_25_V_reg_1096;
assign _012_ = ap_CS_fsm[6] ? icmp_ln851_3_fu_931_p2 : icmp_ln851_3_reg_1139;
assign _024_ = ap_CS_fsm[6] ? ret_V_19_fu_911_p2[44:13] : ret_V_16_cast_reg_1132;
assign _026_ = ap_CS_fsm[6] ? ret_V_19_fu_911_p2 : ret_V_19_reg_1127;
assign _010_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_670_p2 : icmp_ln851_1_reg_1086;
assign _005_ = ap_CS_fsm[1] ? and_ln785_2_fu_660_p2 : and_ln785_2_reg_1081;
assign _030_ = ap_CS_fsm[1] ? xor_ln340_fu_638_p2 : xor_ln340_reg_1076;
assign _008_ = ap_CS_fsm[1] ? deleted_ones_fu_587_p3 : deleted_ones_reg_1071;
assign _031_ = ap_CS_fsm[1] ? xor_ln416_fu_553_p2 : xor_ln416_reg_1066;
assign _022_ = ap_CS_fsm[1] ? ret_V_12_fu_546_p3 : ret_V_12_reg_1061;
assign _017_ = ap_CS_fsm[1] ? op_9_V_fu_515_p3 : op_9_V_reg_1056;
assign _004_ = ap_CS_fsm[2] ? add_ln69_2_fu_760_p2 : add_ln69_2_reg_1091;
assign _003_ = ap_CS_fsm[4] ? add_ln691_1_fu_822_p2 : add_ln691_1_reg_1117;
assign _011_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_816_p2 : icmp_ln851_2_reg_1112;
assign _027_ = ap_CS_fsm[4] ? ret_V_16_fu_796_p2[34:3] : ret_V_8_cast_reg_1106;
assign _025_ = ap_CS_fsm[4] ? ret_V_16_fu_796_p2 : ret_V_16_reg_1101;
assign _009_ = ap_CS_fsm[0] ? icmp_ln1499_fu_495_p2 : icmp_ln1499_reg_1051;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_489_p2 : Range1_all_zeros_reg_1046;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_483_p2 : Range1_all_ones_reg_1039;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_467_p2 : Range2_all_ones_reg_1034;
assign _014_ = ap_CS_fsm[0] ? newsignbit_fu_451_p2 : newsignbit_reg_1026;
assign _007_ = ap_CS_fsm[0] ? ret_V_13_fu_401_p2[6] : carry_reg_1021;
assign _020_ = ap_CS_fsm[0] ? p_Result_8_fu_407_p2 : p_Result_8_reg_1014;
assign _023_ = ap_CS_fsm[0] ? ret_V_13_fu_401_p2 : ret_V_13_reg_1009;
assign _013_ = ap_CS_fsm[0] ? icmp_ln870_fu_391_p2 : icmp_ln870_reg_1004;
assign _029_ = ap_CS_fsm[0] ? r_V_fu_371_p2[6:0] : trunc_ln851_reg_999;
assign _028_ = ap_CS_fsm[0] ? r_V_fu_371_p2[14:7] : ret_V_cast_reg_992;
assign _021_ = ap_CS_fsm[0] ? r_V_fu_371_p2 : r_V_reg_987;
assign _018_ = ap_CS_fsm[0] ? or_ln384_fu_357_p2 : or_ln384_reg_982;
assign _019_ = ap_CS_fsm[0] ? overflow_fu_303_p2 : overflow_reg_977;
assign _032_ = ap_CS_fsm[0] ? xor_ln731_fu_261_p2 : xor_ln731_reg_972;
assign _006_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign ret_V_13_fu_401_p2 = $signed(1'h0) - $signed(op_6);
assign Range1_all_ones_fu_483_p2 = _037_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_489_p2 = _038_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_467_p2 = _039_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_587_p3 = carry_1_fu_558_p2 ? and_ln780_fu_582_p2 : Range1_all_ones_reg_1039;
assign deleted_zeros_fu_563_p3 = carry_1_fu_558_p2 ? Range1_all_ones_reg_1039 : Range1_all_zeros_reg_1046;
assign icmp_ln1499_fu_495_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_285_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_315_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_333_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_670_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_816_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_931_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_529_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_391_p2 = _042_ ? 1'h1 : 1'h0;
assign op_9_V_fu_515_p3 = or_ln384_reg_982 ? select_ln384_fu_508_p3 : { xor_ln731_reg_972, 1'h0 };
assign p_Result_8_fu_407_p2 = _043_ ? 1'h1 : 1'h0;
assign r_fu_433_p2 = _050_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_546_p3 = r_V_reg_987[17] ? select_ln850_fu_539_p3 : ret_V_cast_reg_992;
assign ret_V_15_fu_732_p3 = ret_V_14_fu_691_p2[8] ? select_ln850_1_fu_725_p3 : { 2'h0, ret_V_14_fu_691_p2[7] };
assign ret_V_17_fu_865_p3 = ret_V_16_reg_1101[35] ? select_ln850_2_fu_860_p3 : ret_V_8_cast_reg_1106;
assign ret_V_20_fu_955_p3 = ret_V_19_reg_1127[45] ? select_ln850_3_fu_949_p3 : ret_V_16_cast_reg_1132;
assign select_ln1192_fu_872_p3 = op_15_V_fu_848_p2 ? 32'd4294967295 : 32'd0;
assign select_ln384_fu_508_p3 = overflow_reg_977 ? 8'h7f : 8'h81;
assign select_ln850_1_fu_725_p3 = icmp_ln851_1_reg_1086 ? add_ln691_fu_719_p2 : { 2'h3, ret_V_14_fu_691_p2[7] };
assign select_ln850_2_fu_860_p3 = icmp_ln851_2_reg_1112 ? add_ln691_1_reg_1117 : ret_V_8_cast_reg_1106;
assign select_ln850_3_fu_949_p3 = icmp_ln851_3_reg_1139 ? add_ln691_2_fu_944_p2 : ret_V_16_cast_reg_1132;
assign select_ln850_fu_539_p3 = icmp_ln851_fu_529_p2 ? ret_V_cast_reg_992 : ret_V_fu_534_p2;
assign newsignbit_fu_451_p2 = ret_V_13_fu_401_p2[6] ^ and_ln406_fu_445_p2;
assign ret_V_11_fu_231_p2 = $signed({ op_3, 6'h00 }) ^ $signed(op_6);
assign xor_ln731_fu_261_p2 = op_6[6:0] ^ { op_3[0], 6'h00 };
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
assign carry_fu_413_p3 = ret_V_13_fu_401_p2[6];
assign icmp_ln1499_fu_495_p0 = op_6;
assign lhs_fu_219_p3 = { op_3, 6'h00 };
assign p_Result_3_fu_711_p3 = ret_V_14_fu_691_p2[8];
assign p_Result_4_fu_853_p3 = ret_V_16_reg_1101[35];
assign p_Result_5_fu_937_p3 = ret_V_19_reg_1127[45];
assign p_Result_6_fu_237_p3 = ret_V_11_fu_231_p2[15];
assign p_Result_7_fu_267_p3 = xor_ln731_fu_261_p2[6];
assign p_Result_8_fu_407_p0 = op_6;
assign p_Result_9_fu_421_p3 = ret_V_13_fu_401_p2[5];
assign p_Result_s_16_fu_522_p3 = r_V_reg_987[17];
assign p_Result_s_fu_275_p4 = ret_V_11_fu_231_p2[15:7];
assign p_Val2_1_fu_501_p3 = { xor_ln731_reg_972, 1'h0 };
assign p_mask_fu_325_p3 = { 1'h0, xor_ln731_fu_261_p2[5:0] };
assign ret_V_11_fu_231_p1 = op_6;
assign ret_V_8_cast_fu_802_p4 = ret_V_16_fu_796_p2[34:3];
assign rhs_2_fu_785_p3 = { op_25_V_reg_1096, 3'h0 };
assign rhs_5_fu_900_p3 = { op_28_V_reg_1122, 13'h0000 };
assign rhs_fu_679_p3 = { op_7, 7'h00 };
assign sext_ln1192_1_fu_792_p1 = { op_25_V_reg_1096[31], op_25_V_reg_1096, 3'h0 };
assign sext_ln1192_2_fu_907_p1 = { op_28_V_reg_1122[31], op_28_V_reg_1122, 13'h0000 };
assign sext_ln1192_fu_676_p1 = { op_9_V_reg_1056[7], op_9_V_reg_1056 };
assign sext_ln1193_fu_397_p0 = op_6;
assign sext_ln1193_fu_397_p1 = { op_6[15], op_6 };
assign sext_ln1196_fu_227_p1 = { op_3[7], op_3[7], op_3, 6'h00 };
assign sext_ln69_1_fu_772_p1 = { add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091[3], add_ln69_2_reg_1091 };
assign sext_ln69_fu_962_p1 = { ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061[7], ret_V_12_reg_1061 };
assign sext_ln703_1_fu_896_p0 = op_18;
assign sext_ln703_1_fu_896_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_fu_781_p0 = op_14;
assign sext_ln703_fu_781_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln831_fu_740_p1 = { ret_V_15_fu_732_p3[2], ret_V_15_fu_732_p3 };
assign sext_ln850_fu_707_p1 = { ret_V_14_fu_691_p2[8], ret_V_14_fu_691_p2[8:7] };
assign tmp_1_fu_457_p4 = ret_V_13_fu_401_p2[16:8];
assign tmp_2_fu_473_p4 = ret_V_13_fu_401_p2[16:7];
assign tmp_3_fu_697_p4 = ret_V_14_fu_691_p2[8:7];
assign tmp_fu_569_p3 = ret_V_13_reg_1009[7];
assign trunc_ln718_fu_429_p1 = ret_V_13_fu_401_p2[4:0];
assign trunc_ln731_1_fu_253_p3 = { op_3[0], 6'h00 };
assign trunc_ln731_2_fu_249_p1 = op_3[0];
assign trunc_ln731_fu_245_p0 = op_6;
assign trunc_ln731_fu_245_p1 = op_6[6:0];
assign trunc_ln790_fu_321_p1 = xor_ln731_fu_261_p2[5:0];
assign trunc_ln851_1_fu_666_p1 = op_9_V_fu_515_p3[6:0];
assign trunc_ln851_2_fu_812_p0 = op_14;
assign trunc_ln851_2_fu_812_p1 = op_14[2:0];
assign trunc_ln851_3_fu_927_p0 = op_18;
assign trunc_ln851_3_fu_927_p1 = op_18[12:0];
assign trunc_ln851_fu_387_p1 = r_V_fu_371_p2[6:0];
assign zext_ln1192_fu_687_p1 = { 1'h0, op_7, 7'h00 };
assign zext_ln69_1_fu_747_p1 = { 1'h0, icmp_ln870_reg_1004 };
assign zext_ln69_2_fu_886_p1 = { 28'h0000000, op_16 };
assign zext_ln69_3_fu_756_p1 = { 2'h0, add_ln69_1_fu_750_p2 };
assign zext_ln69_fu_744_p1 = { 1'h0, icmp_ln1499_reg_1051 };
assign \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.a  = \mul_16s_2s_18_1_1_U1.din0 ;
assign \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.b  = \mul_16s_2s_18_1_1_U1.din1 ;
assign \mul_16s_2s_18_1_1_U1.dout  = \mul_16s_2s_18_1_1_U1.top_mul_16s_2s_18_1_1_Multiplier_0_U.p ;
assign \mul_16s_2s_18_1_1_U1.din0  = op_6;
assign \mul_16s_2s_18_1_1_U1.din1  = op_17;
assign r_V_fu_371_p2 = \mul_16s_2s_18_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_13, op_14, op_16, op_17, op_18, op_3, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_11;
input [31:0] op_13;
input [3:0] op_14;
input [3:0] op_16;
input [1:0] op_17;
input [15:0] op_18;
input [7:0] op_3;
input [15:0] op_6;
input op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
