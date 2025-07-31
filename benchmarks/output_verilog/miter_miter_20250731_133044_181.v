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
  op_3,
  op_6,
  op_11,
  op_13,
  op_14,
  op_15,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [3:0] op_11;
input [1:0] op_13;
input [15:0] op_14;
input [1:0] op_15;
input [31:0] op_18;
input [7:0] op_2;
input [7:0] op_3;
input [31:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1184;
reg Range1_all_zeros_reg_1191;
reg Range2_all_ones_reg_1179;
reg and_ln384_1_reg_1206;
reg [8:0] ap_CS_fsm = 9'h001;
reg carry_reg_1168;
reg icmp_ln414_reg_1174;
reg icmp_ln851_2_reg_1221;
reg icmp_ln851_4_reg_1246;
reg newsignbit_reg_1196;
reg [1:0] op_16_V_reg_1150;
reg [3:0] op_17_V_reg_1236;
reg [14:0] op_22_V_reg_1226;
reg op_8_V_reg_1145;
reg or_ln340_reg_1201;
reg p_Result_10_reg_1139;
reg p_Result_11_reg_1160;
reg [14:0] r_V_reg_1155;
reg [6:0] ret_V_22_reg_1129;
reg [3:0] ret_V_26_reg_1134;
reg [16:0] ret_V_29_reg_1211;
reg [31:0] ret_V_32_reg_1231;
reg [31:0] ret_V_33_reg_1241;
reg [31:0] ret_V_35_reg_1251;
reg [13:0] tmp_7_reg_1216;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire [8:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire [1:0] _011_;
wire [14:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [14:0] _017_;
wire [6:0] _018_;
wire [3:0] _019_;
wire [16:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [13:0] _024_;
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
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire Range1_all_ones_fu_475_p2;
wire Range1_all_zeros_fu_481_p2;
wire Range2_all_ones_fu_459_p2;
wire [14:0] add_ln691_2_fu_886_p2;
wire [31:0] add_ln691_3_fu_966_p2;
wire [31:0] add_ln691_4_fu_1087_p2;
wire [3:0] add_ln691_fu_349_p2;
wire [31:0] add_ln69_fu_1111_p2;
wire and_ln384_1_fu_612_p2;
wire and_ln384_fu_601_p2;
wire and_ln414_fu_487_p2;
wire and_ln780_fu_526_p2;
wire and_ln781_fu_538_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
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
wire carry_1_fu_502_p2;
wire deleted_ones_fu_531_p3;
wire deleted_zeros_fu_507_p3;
wire icmp_ln414_fu_443_p2;
wire icmp_ln790_fu_660_p2;
wire icmp_ln851_1_fu_848_p2;
wire icmp_ln851_2_fu_802_p2;
wire icmp_ln851_3_fu_960_p2;
wire icmp_ln851_4_fu_1043_p2;
wire icmp_ln851_fu_277_p2;
wire [10:0] lhs_1_fu_808_p3;
wire [32:0] lhs_2_fu_305_p3;
wire [1:0] lhs_fu_233_p1;
wire [3:0] lhs_fu_233_p3;
wire [7:0] \mul_8s_7s_15_1_1_U1.din0 ;
wire [6:0] \mul_8s_7s_15_1_1_U1.din1 ;
wire [14:0] \mul_8s_7s_15_1_1_U1.dout ;
wire [7:0] \mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.a ;
wire [6:0] \mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.b ;
wire [14:0] \mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_491_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [15:0] op_10_V_fu_691_p3;
wire [3:0] op_11;
wire [1:0] op_13;
wire [15:0] op_14;
wire [1:0] op_15;
wire [1:0] op_16_V_fu_405_p2;
wire [2:0] op_17_V_fu_1013_p3;
wire [31:0] op_18;
wire [7:0] op_2;
wire [14:0] op_22_V_fu_911_p2;
wire [31:0] op_24_V_fu_1025_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [31:0] op_6;
wire op_7_V_fu_699_p3;
wire op_8_V_fu_383_p2;
wire or_ln340_fu_589_p2;
wire or_ln384_1_fu_685_p2;
wire or_ln384_fu_607_p2;
wire or_ln388_fu_595_p2;
wire or_ln785_fu_549_p2;
wire or_ln786_fu_572_p2;
wire or_ln788_fu_666_p2;
wire overflow_1_fu_560_p2;
wire overflow_fu_648_p2;
wire [7:0] p_Result_10_fu_371_p1;
wire p_Result_1_fu_836_p3;
wire p_Result_2_fu_337_p3;
wire p_Result_6_fu_732_p3;
wire p_Result_7_fu_879_p3;
wire p_Result_8_fu_948_p3;
wire p_Result_9_fu_1079_p3;
wire p_Result_s_fu_265_p3;
wire [8:0] p_Val2_4_fu_623_p3;
wire [3:0] p_Val2_7_fu_997_p3;
wire [14:0] r_V_fu_417_p2;
wire [1:0] r_fu_991_p2;
wire [3:0] ret_V_12_fu_722_p4;
wire [3:0] ret_V_13_fu_744_p2;
wire [8:0] ret_V_21_fu_249_p2;
wire [6:0] ret_V_22_fu_297_p3;
wire [10:0] ret_V_23_fu_820_p2;
wire [7:0] ret_V_24_fu_868_p3;
wire [34:0] ret_V_25_fu_321_p2;
wire [3:0] ret_V_26_fu_363_p3;
wire [7:0] ret_V_27_fu_618_p0;
wire [7:0] ret_V_27_fu_618_p2;
wire [4:0] ret_V_28_fu_716_p2;
wire [31:0] ret_V_29_cast_fu_938_p4;
wire [16:0] ret_V_29_fu_782_p2;
wire [6:0] ret_V_2_fu_283_p2;
wire [14:0] ret_V_30_fu_899_p3;
wire [38:0] ret_V_31_fu_932_p2;
wire [31:0] ret_V_32_cast_fu_1069_p4;
wire [31:0] ret_V_32_fu_980_p3;
wire [31:0] ret_V_33_fu_1033_p2;
wire [34:0] ret_V_34_fu_1063_p2;
wire [31:0] ret_V_35_fu_1100_p3;
wire [7:0] ret_V_4_fu_826_p4;
wire [7:0] ret_V_6_fu_854_p2;
wire [3:0] ret_V_8_cast_fu_327_p4;
wire [6:0] ret_V_fu_255_p4;
wire [33:0] rhs_4_fu_1052_p3;
wire [6:0] rhs_fu_770_p3;
wire [4:0] select_ln1192_fu_708_p3;
wire [15:0] select_ln384_fu_677_p3;
wire [1:0] select_ln703_fu_397_p3;
wire [7:0] select_ln850_1_fu_860_p3;
wire [3:0] select_ln850_2_fu_355_p3;
wire [14:0] select_ln850_4_fu_892_p3;
wire [31:0] select_ln850_5_fu_972_p3;
wire [31:0] select_ln850_6_fu_1093_p3;
wire [3:0] select_ln850_8_fu_754_p3;
wire [3:0] select_ln850_9_fu_762_p3;
wire [6:0] select_ln850_fu_289_p3;
wire [16:0] sext_ln1192_1_fu_778_p1;
wire [38:0] sext_ln1192_2_fu_928_p1;
wire [31:0] sext_ln1192_3_fu_1030_p1;
wire [34:0] sext_ln1192_4_fu_1059_p1;
wire [16:0] sext_ln1192_fu_750_p1;
wire [8:0] sext_ln1193_fu_241_p1;
wire [14:0] sext_ln69_fu_907_p1;
wire [10:0] sext_ln703_1_fu_816_p1;
wire [34:0] sext_ln703_2_fu_317_p1;
wire [4:0] sext_ln703_3_fu_704_p1;
wire [15:0] sext_ln703_4_fu_917_p0;
wire [38:0] sext_ln703_4_fu_917_p1;
wire [34:0] sext_ln703_5_fu_1049_p1;
wire [7:0] sext_ln703_fu_245_p0;
wire [8:0] sext_ln703_fu_245_p1;
wire [15:0] sext_ln731_fu_631_p1;
wire [14:0] sext_ln850_fu_876_p1;
wire [1:0] sext_ln878_fu_379_p0;
wire [6:0] sext_ln878_fu_379_p1;
wire [20:0] tmp_10_fu_921_p3;
wire tmp_3_fu_513_p3;
wire [10:0] tmp_4_fu_449_p4;
wire [11:0] tmp_5_fu_465_p4;
wire tmp_8_fu_1005_p3;
wire tmp_fu_635_p3;
wire [1:0] trunc_ln414_fu_439_p1;
wire [1:0] trunc_ln703_1_fu_393_p1;
wire trunc_ln703_fu_389_p1;
wire [2:0] trunc_ln851_1_fu_844_p1;
wire trunc_ln851_2_fu_345_p1;
wire trunc_ln851_3_fu_740_p1;
wire [2:0] trunc_ln851_4_fu_798_p1;
wire [15:0] trunc_ln851_5_fu_956_p0;
wire [5:0] trunc_ln851_5_fu_956_p1;
wire [1:0] trunc_ln851_6_fu_1039_p1;
wire [1:0] trunc_ln851_fu_273_p1;
wire underflow_1_fu_584_p2;
wire underflow_fu_672_p2;
wire xor_ln416_fu_496_p2;
wire xor_ln780_fu_520_p2;
wire xor_ln785_1_fu_543_p2;
wire xor_ln785_2_fu_555_p2;
wire xor_ln785_fu_643_p2;
wire xor_ln786_1_fu_654_p2;
wire xor_ln786_2_fu_578_p2;
wire xor_ln786_fu_566_p2;
wire [34:0] zext_ln1193_fu_313_p1;
wire [1:0] zext_ln14_fu_988_p1;
wire [31:0] zext_ln69_1_fu_1108_p1;
wire [31:0] zext_ln69_fu_1021_p1;


assign add_ln691_2_fu_886_p2 = $signed(tmp_7_reg_1216) + $signed(2'h1);
assign add_ln691_3_fu_966_p2 = { ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[20:6] } + 1'h1;
assign add_ln691_4_fu_1087_p2 = ret_V_34_fu_1063_p2[33:2] + 1'h1;
assign add_ln691_fu_349_p2 = ret_V_25_fu_321_p2[4:1] + 1'h1;
assign add_ln69_fu_1111_p2 = ret_V_26_reg_1134 + op_18;
assign op_22_V_fu_911_p2 = $signed(ret_V_30_fu_899_p3) + $signed(ret_V_24_fu_868_p3);
assign op_24_V_fu_1025_p2 = ret_V_32_reg_1231 + op_15;
assign op_28 = add_ln69_fu_1111_p2 + ret_V_35_reg_1251;
assign ret_V_13_fu_744_p2 = ret_V_28_fu_716_p2[4:1] + 1'h1;
assign ret_V_28_fu_716_p2 = $signed(select_ln1192_fu_708_p3) + $signed(op_0);
assign ret_V_29_fu_782_p2 = $signed({ select_ln850_9_fu_762_p3, 3'h0 }) + $signed(op_10_V_fu_691_p3);
assign ret_V_2_fu_283_p2 = ret_V_21_fu_249_p2[8:2] + 1'h1;
assign { ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[20:0] } = $signed({ op_22_V_reg_1226, 6'h00 }) + $signed(op_14);
assign ret_V_33_fu_1033_p2 = $signed(op_24_V_fu_1025_p2) + $signed(op_16_V_reg_1150);
assign ret_V_34_fu_1063_p2 = $signed({ ret_V_33_reg_1241, 2'h0 }) + $signed(op_17_V_reg_1236);
assign ret_V_6_fu_854_p2 = ret_V_23_fu_820_p2[10:3] + 1'h1;
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln384_1_fu_612_p2 = or_ln388_fu_595_p2 & or_ln384_fu_607_p2;
assign and_ln384_fu_601_p2 = xor_ln416_fu_496_p2 & deleted_zeros_fu_507_p3;
assign and_ln414_fu_487_p2 = p_Result_11_reg_1160 & icmp_ln414_reg_1174;
assign and_ln780_fu_526_p2 = xor_ln780_fu_520_p2 & Range2_all_ones_reg_1179;
assign and_ln781_fu_538_p2 = carry_1_fu_502_p2 & Range1_all_ones_reg_1184;
assign carry_1_fu_502_p2 = xor_ln416_fu_496_p2 & carry_reg_1168;
assign op_16_V_fu_405_p2 = op_6[1:0] & select_ln703_fu_397_p3;
assign overflow_1_fu_560_p2 = xor_ln785_2_fu_555_p2 & or_ln785_fu_549_p2;
assign overflow_fu_648_p2 = xor_ln785_fu_643_p2 & op_2[7];
assign underflow_1_fu_584_p2 = xor_ln786_2_fu_578_p2 & p_Result_11_reg_1160;
assign underflow_fu_672_p2 = p_Result_10_reg_1139 & or_ln788_fu_666_p2;
assign xor_ln416_fu_496_p2 = ~ newsignbit_fu_491_p2;
assign xor_ln780_fu_520_p2 = ~ r_V_reg_1155[3];
assign xor_ln786_fu_566_p2 = ~ deleted_ones_fu_531_p3;
assign xor_ln785_fu_643_p2 = ~ p_Result_10_reg_1139;
assign xor_ln786_1_fu_654_p2 = ~ op_2[7];
assign xor_ln785_1_fu_543_p2 = ~ deleted_zeros_fu_507_p3;
assign xor_ln785_2_fu_555_p2 = ~ p_Result_11_reg_1160;
assign p_Val2_4_fu_623_p3[3] = ~ op_2[2];
assign r_fu_991_p2 = ~ op_8_V_reg_1145;
assign _028_ = ~ ap_start;
assign _029_ = r_V_fu_417_p2[14:3] == 12'hfff;
assign _030_ = ! r_V_fu_417_p2[14:3];
assign _031_ = r_V_fu_417_p2[14:4] == 11'h7ff;
assign _032_ = ! { op_2[7:3], p_Val2_4_fu_623_p3[3], op_2[1:0], 1'h0 };
assign _033_ = ! ret_V_23_fu_820_p2[2:0];
assign _034_ = ! ret_V_21_fu_249_p2[1:0];
assign \mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.p  = $signed(\mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.b );
assign _035_ = $signed(op_1) < $signed(ret_V_22_fu_297_p3);
assign _036_ = | r_V_fu_417_p2[1:0];
assign _037_ = | op_10_V_fu_691_p3[2:0];
assign _038_ = | op_14[5:0];
assign _039_ = | op_17_V_fu_1013_p3[1:0];
assign or_ln340_fu_589_p2 = underflow_1_fu_584_p2 | overflow_1_fu_560_p2;
assign or_ln384_1_fu_685_p2 = underflow_fu_672_p2 | overflow_fu_648_p2;
assign or_ln384_fu_607_p2 = p_Result_11_reg_1160 | and_ln384_fu_601_p2;
assign or_ln388_fu_595_p2 = underflow_1_fu_584_p2 | newsignbit_fu_491_p2;
assign or_ln785_fu_549_p2 = xor_ln785_1_fu_543_p2 | newsignbit_fu_491_p2;
assign or_ln786_fu_572_p2 = xor_ln786_fu_566_p2 | xor_ln416_fu_496_p2;
assign or_ln788_fu_666_p2 = xor_ln786_1_fu_654_p2 | icmp_ln790_fu_660_p2;
always @(posedge ap_clk)
op_17_V_reg_1236[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_35_reg_1251 <= _023_;
always @(posedge ap_clk)
ret_V_32_reg_1231 <= _021_;
always @(posedge ap_clk)
op_22_V_reg_1226 <= _012_;
always @(posedge ap_clk)
ret_V_22_reg_1129 <= _018_;
always @(posedge ap_clk)
ret_V_26_reg_1134 <= _019_;
always @(posedge ap_clk)
p_Result_10_reg_1139 <= _015_;
always @(posedge ap_clk)
op_8_V_reg_1145 <= _013_;
always @(posedge ap_clk)
op_16_V_reg_1150 <= _010_;
always @(posedge ap_clk)
op_17_V_reg_1236[3:2] <= _011_;
always @(posedge ap_clk)
ret_V_33_reg_1241 <= _022_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1246 <= _008_;
always @(posedge ap_clk)
ret_V_29_reg_1211 <= _020_;
always @(posedge ap_clk)
tmp_7_reg_1216 <= _024_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1221 <= _007_;
always @(posedge ap_clk)
newsignbit_reg_1196 <= _009_;
always @(posedge ap_clk)
or_ln340_reg_1201 <= _014_;
always @(posedge ap_clk)
and_ln384_1_reg_1206 <= _003_;
always @(posedge ap_clk)
r_V_reg_1155 <= _017_;
always @(posedge ap_clk)
p_Result_11_reg_1160 <= _016_;
always @(posedge ap_clk)
carry_reg_1168 <= _005_;
always @(posedge ap_clk)
icmp_ln414_reg_1174 <= _006_;
always @(posedge ap_clk)
Range2_all_ones_reg_1179 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1184 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1191 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _040_ = ap_CS_fsm == 1'h1;
function [8:0] _135_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_135_ = b[8:0];
9'b000000010:
_135_ = b[17:9];
9'b000000100:
_135_ = b[26:18];
9'b000001000:
_135_ = b[35:27];
9'b000010000:
_135_ = b[44:36];
9'b000100000:
_135_ = b[53:45];
9'b001000000:
_135_ = b[62:54];
9'b010000000:
_135_ = b[71:63];
9'b100000000:
_135_ = b[80:72];
9'b000000000:
_135_ = a;
default:
_135_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _135_(9'hxxx, { 7'h00, _025_, 72'h020202020202020001 }, { _040_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_ });
assign _041_ = ap_CS_fsm == 9'h100;
assign _042_ = ap_CS_fsm == 8'h80;
assign _043_ = ap_CS_fsm == 7'h40;
assign _044_ = ap_CS_fsm == 6'h20;
assign _045_ = ap_CS_fsm == 5'h10;
assign _046_ = ap_CS_fsm == 4'h8;
assign _047_ = ap_CS_fsm == 3'h4;
assign _048_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[7] ? ret_V_35_fu_1100_p3 : ret_V_35_reg_1251;
assign _021_ = ap_CS_fsm[5] ? ret_V_32_fu_980_p3 : ret_V_32_reg_1231;
assign _012_ = ap_CS_fsm[4] ? op_22_V_fu_911_p2 : op_22_V_reg_1226;
assign _010_ = ap_CS_fsm[0] ? op_16_V_fu_405_p2 : op_16_V_reg_1150;
assign _013_ = ap_CS_fsm[0] ? op_8_V_fu_383_p2 : op_8_V_reg_1145;
assign _015_ = ap_CS_fsm[0] ? op_2[7] : p_Result_10_reg_1139;
assign _019_ = ap_CS_fsm[0] ? ret_V_26_fu_363_p3 : ret_V_26_reg_1134;
assign _018_ = ap_CS_fsm[0] ? ret_V_22_fu_297_p3 : ret_V_22_reg_1129;
assign _008_ = ap_CS_fsm[6] ? icmp_ln851_4_fu_1043_p2 : icmp_ln851_4_reg_1246;
assign _022_ = ap_CS_fsm[6] ? ret_V_33_fu_1033_p2 : ret_V_33_reg_1241;
assign _011_ = ap_CS_fsm[6] ? { 1'h1, op_17_V_fu_1013_p3[2] } : op_17_V_reg_1236[3:2];
assign _007_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_802_p2 : icmp_ln851_2_reg_1221;
assign _024_ = ap_CS_fsm[3] ? ret_V_29_fu_782_p2[16:3] : tmp_7_reg_1216;
assign _020_ = ap_CS_fsm[3] ? ret_V_29_fu_782_p2 : ret_V_29_reg_1211;
assign _003_ = ap_CS_fsm[2] ? and_ln384_1_fu_612_p2 : and_ln384_1_reg_1206;
assign _014_ = ap_CS_fsm[2] ? or_ln340_fu_589_p2 : or_ln340_reg_1201;
assign _009_ = ap_CS_fsm[2] ? newsignbit_fu_491_p2 : newsignbit_reg_1196;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_481_p2 : Range1_all_zeros_reg_1191;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_475_p2 : Range1_all_ones_reg_1184;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_459_p2 : Range2_all_ones_reg_1179;
assign _006_ = ap_CS_fsm[1] ? icmp_ln414_fu_443_p2 : icmp_ln414_reg_1174;
assign _005_ = ap_CS_fsm[1] ? r_V_fu_417_p2[2] : carry_reg_1168;
assign _016_ = ap_CS_fsm[1] ? r_V_fu_417_p2[14] : p_Result_11_reg_1160;
assign _017_ = ap_CS_fsm[1] ? r_V_fu_417_p2 : r_V_reg_1155;
assign _004_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign ret_V_21_fu_249_p2 = $signed({ op_1, 2'h0 }) - $signed(op_2);
assign ret_V_25_fu_321_p2 = $signed({ 1'h0, op_6, 1'h0 }) - $signed(op_13);
assign Range1_all_ones_fu_475_p2 = _029_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_481_p2 = _030_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_459_p2 = _031_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_531_p3 = carry_1_fu_502_p2 ? and_ln780_fu_526_p2 : Range1_all_ones_reg_1184;
assign deleted_zeros_fu_507_p3 = carry_1_fu_502_p2 ? Range1_all_ones_reg_1184 : Range1_all_zeros_reg_1191;
assign icmp_ln414_fu_443_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_660_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_848_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_802_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_960_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_1043_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_277_p2 = _034_ ? 1'h1 : 1'h0;
assign op_10_V_fu_691_p3 = or_ln384_1_fu_685_p2 ? select_ln384_fu_677_p3 : { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7:3], p_Val2_4_fu_623_p3[3], op_2[1:0], 1'h0 };
assign op_17_V_fu_1013_p3 = r_fu_991_p2[1] ? { r_fu_991_p2[0], 2'h0 } : 3'h0;
assign op_7_V_fu_699_p3 = or_ln340_reg_1201 ? and_ln384_1_reg_1206 : newsignbit_reg_1196;
assign op_8_V_fu_383_p2 = _035_ ? 1'h1 : 1'h0;
assign ret_V_22_fu_297_p3 = ret_V_21_fu_249_p2[8] ? select_ln850_fu_289_p3 : { 1'h0, ret_V_21_fu_249_p2[7:2] };
assign ret_V_24_fu_868_p3 = ret_V_23_fu_820_p2[10] ? select_ln850_1_fu_860_p3 : { 1'h0, ret_V_23_fu_820_p2[9:3] };
assign ret_V_26_fu_363_p3 = ret_V_25_fu_321_p2[34] ? select_ln850_2_fu_355_p3 : ret_V_25_fu_321_p2[4:1];
assign ret_V_30_fu_899_p3 = ret_V_29_reg_1211[16] ? select_ln850_4_fu_892_p3 : { tmp_7_reg_1216[13], tmp_7_reg_1216 };
assign ret_V_32_fu_980_p3 = ret_V_31_fu_932_p2[38] ? select_ln850_5_fu_972_p3 : { ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[20:6] };
assign ret_V_35_fu_1100_p3 = ret_V_34_fu_1063_p2[34] ? select_ln850_6_fu_1093_p3 : ret_V_34_fu_1063_p2[33:2];
assign select_ln1192_fu_708_p3 = op_7_V_fu_699_p3 ? 5'h1e : 5'h00;
assign select_ln384_fu_677_p3 = overflow_fu_648_p2 ? 16'h7fff : 16'h8001;
assign select_ln703_fu_397_p3 = ret_V_22_fu_297_p3[0] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_860_p3 = icmp_ln851_1_fu_848_p2 ? { 1'h1, ret_V_23_fu_820_p2[9:3] } : ret_V_6_fu_854_p2;
assign select_ln850_2_fu_355_p3 = ret_V_25_fu_321_p2[0] ? add_ln691_fu_349_p2 : ret_V_25_fu_321_p2[4:1];
assign select_ln850_4_fu_892_p3 = icmp_ln851_2_reg_1221 ? add_ln691_2_fu_886_p2 : { tmp_7_reg_1216[13], tmp_7_reg_1216 };
assign select_ln850_5_fu_972_p3 = icmp_ln851_3_fu_960_p2 ? add_ln691_3_fu_966_p2 : { ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[20:6] };
assign select_ln850_6_fu_1093_p3 = icmp_ln851_4_reg_1246 ? add_ln691_4_fu_1087_p2 : ret_V_34_fu_1063_p2[33:2];
assign select_ln850_8_fu_754_p3 = ret_V_28_fu_716_p2[0] ? ret_V_13_fu_744_p2 : { 1'h1, ret_V_28_fu_716_p2[3:1] };
assign select_ln850_9_fu_762_p3 = ret_V_28_fu_716_p2[4] ? select_ln850_8_fu_754_p3 : { 1'h0, ret_V_28_fu_716_p2[3:1] };
assign select_ln850_fu_289_p3 = icmp_ln851_fu_277_p2 ? { 1'h1, ret_V_21_fu_249_p2[7:2] } : ret_V_2_fu_283_p2;
assign newsignbit_fu_491_p2 = carry_reg_1168 ^ and_ln414_fu_487_p2;
assign ret_V_23_fu_820_p2 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 } ^ { op_3, 3'h0 };
assign xor_ln786_2_fu_578_p2 = or_ln786_fu_572_p2 ^ and_ln781_fu_538_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_1_fu_808_p3 = { op_3, 3'h0 };
assign lhs_2_fu_305_p3 = { op_6, 1'h0 };
assign lhs_fu_233_p1 = op_1;
assign lhs_fu_233_p3 = { op_1, 2'h0 };
assign p_Result_10_fu_371_p1 = op_2;
assign p_Result_1_fu_836_p3 = ret_V_23_fu_820_p2[10];
assign p_Result_2_fu_337_p3 = ret_V_25_fu_321_p2[34];
assign p_Result_6_fu_732_p3 = ret_V_28_fu_716_p2[4];
assign p_Result_7_fu_879_p3 = ret_V_29_reg_1211[16];
assign p_Result_8_fu_948_p3 = ret_V_31_fu_932_p2[38];
assign p_Result_9_fu_1079_p3 = ret_V_34_fu_1063_p2[34];
assign p_Result_s_fu_265_p3 = ret_V_21_fu_249_p2[8];
assign p_Val2_4_fu_623_p3[2:0] = { op_2[1:0], 1'h0 };
assign p_Val2_4_fu_623_p3[8:4] = op_2[7:3];
assign p_Val2_7_fu_997_p3 = { r_fu_991_p2, 2'h0 };
assign ret_V_12_fu_722_p4 = ret_V_28_fu_716_p2[4:1];
assign ret_V_27_fu_618_p0 = op_2;
assign ret_V_27_fu_618_p2 = { op_2[7:3], p_Val2_4_fu_623_p3[3], op_2[1:0] };
assign ret_V_29_cast_fu_938_p4 = { ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[20:6] };
assign ret_V_31_fu_932_p2[37:21] = { ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38] };
assign ret_V_32_cast_fu_1069_p4 = ret_V_34_fu_1063_p2[33:2];
assign ret_V_4_fu_826_p4 = ret_V_23_fu_820_p2[10:3];
assign ret_V_8_cast_fu_327_p4 = ret_V_25_fu_321_p2[4:1];
assign ret_V_fu_255_p4 = ret_V_21_fu_249_p2[8:2];
assign rhs_4_fu_1052_p3 = { ret_V_33_reg_1241, 2'h0 };
assign rhs_fu_770_p3 = { select_ln850_9_fu_762_p3, 3'h0 };
assign sext_ln1192_1_fu_778_p1 = { select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3, 3'h0 };
assign sext_ln1192_2_fu_928_p1 = { op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226, 6'h00 };
assign sext_ln1192_3_fu_1030_p1 = { op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150 };
assign sext_ln1192_4_fu_1059_p1 = { ret_V_33_reg_1241[31], ret_V_33_reg_1241, 2'h0 };
assign sext_ln1192_fu_750_p1 = { op_10_V_fu_691_p3[15], op_10_V_fu_691_p3 };
assign sext_ln1193_fu_241_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1, 2'h0 };
assign sext_ln69_fu_907_p1 = { ret_V_24_fu_868_p3[7], ret_V_24_fu_868_p3[7], ret_V_24_fu_868_p3[7], ret_V_24_fu_868_p3[7], ret_V_24_fu_868_p3[7], ret_V_24_fu_868_p3[7], ret_V_24_fu_868_p3[7], ret_V_24_fu_868_p3 };
assign sext_ln703_1_fu_816_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_2_fu_317_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln703_3_fu_704_p1 = { op_0[3], op_0 };
assign sext_ln703_4_fu_917_p0 = op_14;
assign sext_ln703_4_fu_917_p1 = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign sext_ln703_5_fu_1049_p1 = { op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236 };
assign sext_ln703_fu_245_p0 = op_2;
assign sext_ln703_fu_245_p1 = { op_2[7], op_2 };
assign sext_ln731_fu_631_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7:3], p_Val2_4_fu_623_p3[3], op_2[1:0], 1'h0 };
assign sext_ln850_fu_876_p1 = { tmp_7_reg_1216[13], tmp_7_reg_1216 };
assign sext_ln878_fu_379_p0 = op_1;
assign sext_ln878_fu_379_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign tmp_10_fu_921_p3 = { op_22_V_reg_1226, 6'h00 };
assign tmp_3_fu_513_p3 = r_V_reg_1155[3];
assign tmp_4_fu_449_p4 = r_V_fu_417_p2[14:4];
assign tmp_5_fu_465_p4 = r_V_fu_417_p2[14:3];
assign tmp_8_fu_1005_p3 = r_fu_991_p2[1];
assign tmp_fu_635_p3 = op_2[7];
assign trunc_ln414_fu_439_p1 = r_V_fu_417_p2[1:0];
assign trunc_ln703_1_fu_393_p1 = op_6[1:0];
assign trunc_ln703_fu_389_p1 = ret_V_22_fu_297_p3[0];
assign trunc_ln851_1_fu_844_p1 = ret_V_23_fu_820_p2[2:0];
assign trunc_ln851_2_fu_345_p1 = ret_V_25_fu_321_p2[0];
assign trunc_ln851_3_fu_740_p1 = ret_V_28_fu_716_p2[0];
assign trunc_ln851_4_fu_798_p1 = op_10_V_fu_691_p3[2:0];
assign trunc_ln851_5_fu_956_p0 = op_14;
assign trunc_ln851_5_fu_956_p1 = op_14[5:0];
assign trunc_ln851_6_fu_1039_p1 = op_17_V_fu_1013_p3[1:0];
assign trunc_ln851_fu_273_p1 = ret_V_21_fu_249_p2[1:0];
assign zext_ln1193_fu_313_p1 = { 2'h0, op_6, 1'h0 };
assign zext_ln14_fu_988_p1 = { 1'h0, op_8_V_reg_1145 };
assign zext_ln69_1_fu_1108_p1 = { 28'h0000000, ret_V_26_reg_1134 };
assign zext_ln69_fu_1021_p1 = { 30'h00000000, op_15 };
assign \mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.a  = \mul_8s_7s_15_1_1_U1.din0 ;
assign \mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.b  = \mul_8s_7s_15_1_1_U1.din1 ;
assign \mul_8s_7s_15_1_1_U1.dout  = \mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.p ;
assign \mul_8s_7s_15_1_1_U1.din0  = op_2;
assign \mul_8s_7s_15_1_1_U1.din1  = ret_V_22_reg_1129;
assign r_V_fu_417_p2 = \mul_8s_7s_15_1_1_U1.dout ;
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
  op_3,
  op_6,
  op_11,
  op_13,
  op_14,
  op_15,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [3:0] op_11;
input [1:0] op_13;
input [15:0] op_14;
input [1:0] op_15;
input [31:0] op_18;
input [7:0] op_2;
input [7:0] op_3;
input [31:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1184;
reg Range1_all_zeros_reg_1191;
reg Range2_all_ones_reg_1179;
reg and_ln384_1_reg_1206;
reg [8:0] ap_CS_fsm = 9'h001;
reg carry_reg_1168;
reg icmp_ln414_reg_1174;
reg icmp_ln851_2_reg_1221;
reg icmp_ln851_4_reg_1246;
reg newsignbit_reg_1196;
reg [1:0] op_16_V_reg_1150;
reg [3:0] op_17_V_reg_1236;
reg [14:0] op_22_V_reg_1226;
reg op_8_V_reg_1145;
reg or_ln340_reg_1201;
reg p_Result_10_reg_1139;
reg p_Result_11_reg_1160;
reg [14:0] r_V_reg_1155;
reg [6:0] ret_V_22_reg_1129;
reg [3:0] ret_V_26_reg_1134;
reg [16:0] ret_V_29_reg_1211;
reg [31:0] ret_V_32_reg_1231;
reg [31:0] ret_V_33_reg_1241;
reg [31:0] ret_V_35_reg_1251;
reg [13:0] tmp_7_reg_1216;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire [8:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire [1:0] _011_;
wire [14:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [14:0] _017_;
wire [6:0] _018_;
wire [3:0] _019_;
wire [16:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [13:0] _024_;
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
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire Range1_all_ones_fu_475_p2;
wire Range1_all_zeros_fu_481_p2;
wire Range2_all_ones_fu_459_p2;
wire [14:0] add_ln691_2_fu_886_p2;
wire [31:0] add_ln691_3_fu_966_p2;
wire [31:0] add_ln691_4_fu_1087_p2;
wire [3:0] add_ln691_fu_349_p2;
wire [31:0] add_ln69_fu_1111_p2;
wire and_ln384_1_fu_612_p2;
wire and_ln384_fu_601_p2;
wire and_ln414_fu_487_p2;
wire and_ln780_fu_526_p2;
wire and_ln781_fu_538_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
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
wire carry_1_fu_502_p2;
wire deleted_ones_fu_531_p3;
wire deleted_zeros_fu_507_p3;
wire icmp_ln414_fu_443_p2;
wire icmp_ln790_fu_660_p2;
wire icmp_ln851_1_fu_848_p2;
wire icmp_ln851_2_fu_802_p2;
wire icmp_ln851_3_fu_960_p2;
wire icmp_ln851_4_fu_1043_p2;
wire icmp_ln851_fu_277_p2;
wire [10:0] lhs_1_fu_808_p3;
wire [32:0] lhs_2_fu_305_p3;
wire [1:0] lhs_fu_233_p1;
wire [3:0] lhs_fu_233_p3;
wire [7:0] \mul_8s_7s_15_1_1_U1.din0 ;
wire [6:0] \mul_8s_7s_15_1_1_U1.din1 ;
wire [14:0] \mul_8s_7s_15_1_1_U1.dout ;
wire [7:0] \mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.a ;
wire [6:0] \mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.b ;
wire [14:0] \mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_491_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [15:0] op_10_V_fu_691_p3;
wire [3:0] op_11;
wire [1:0] op_13;
wire [15:0] op_14;
wire [1:0] op_15;
wire [1:0] op_16_V_fu_405_p2;
wire [2:0] op_17_V_fu_1013_p3;
wire [31:0] op_18;
wire [7:0] op_2;
wire [14:0] op_22_V_fu_911_p2;
wire [31:0] op_24_V_fu_1025_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [31:0] op_6;
wire op_7_V_fu_699_p3;
wire op_8_V_fu_383_p2;
wire or_ln340_fu_589_p2;
wire or_ln384_1_fu_685_p2;
wire or_ln384_fu_607_p2;
wire or_ln388_fu_595_p2;
wire or_ln785_fu_549_p2;
wire or_ln786_fu_572_p2;
wire or_ln788_fu_666_p2;
wire overflow_1_fu_560_p2;
wire overflow_fu_648_p2;
wire [7:0] p_Result_10_fu_371_p1;
wire p_Result_1_fu_836_p3;
wire p_Result_2_fu_337_p3;
wire p_Result_6_fu_732_p3;
wire p_Result_7_fu_879_p3;
wire p_Result_8_fu_948_p3;
wire p_Result_9_fu_1079_p3;
wire p_Result_s_fu_265_p3;
wire [8:0] p_Val2_4_fu_623_p3;
wire [3:0] p_Val2_7_fu_997_p3;
wire [14:0] r_V_fu_417_p2;
wire [1:0] r_fu_991_p2;
wire [3:0] ret_V_12_fu_722_p4;
wire [3:0] ret_V_13_fu_744_p2;
wire [8:0] ret_V_21_fu_249_p2;
wire [6:0] ret_V_22_fu_297_p3;
wire [10:0] ret_V_23_fu_820_p2;
wire [7:0] ret_V_24_fu_868_p3;
wire [34:0] ret_V_25_fu_321_p2;
wire [3:0] ret_V_26_fu_363_p3;
wire [7:0] ret_V_27_fu_618_p0;
wire [7:0] ret_V_27_fu_618_p2;
wire [4:0] ret_V_28_fu_716_p2;
wire [31:0] ret_V_29_cast_fu_938_p4;
wire [16:0] ret_V_29_fu_782_p2;
wire [6:0] ret_V_2_fu_283_p2;
wire [14:0] ret_V_30_fu_899_p3;
wire [38:0] ret_V_31_fu_932_p2;
wire [31:0] ret_V_32_cast_fu_1069_p4;
wire [31:0] ret_V_32_fu_980_p3;
wire [31:0] ret_V_33_fu_1033_p2;
wire [34:0] ret_V_34_fu_1063_p2;
wire [31:0] ret_V_35_fu_1100_p3;
wire [7:0] ret_V_4_fu_826_p4;
wire [7:0] ret_V_6_fu_854_p2;
wire [3:0] ret_V_8_cast_fu_327_p4;
wire [6:0] ret_V_fu_255_p4;
wire [33:0] rhs_4_fu_1052_p3;
wire [6:0] rhs_fu_770_p3;
wire [4:0] select_ln1192_fu_708_p3;
wire [15:0] select_ln384_fu_677_p3;
wire [1:0] select_ln703_fu_397_p3;
wire [7:0] select_ln850_1_fu_860_p3;
wire [3:0] select_ln850_2_fu_355_p3;
wire [14:0] select_ln850_4_fu_892_p3;
wire [31:0] select_ln850_5_fu_972_p3;
wire [31:0] select_ln850_6_fu_1093_p3;
wire [3:0] select_ln850_8_fu_754_p3;
wire [3:0] select_ln850_9_fu_762_p3;
wire [6:0] select_ln850_fu_289_p3;
wire [16:0] sext_ln1192_1_fu_778_p1;
wire [38:0] sext_ln1192_2_fu_928_p1;
wire [31:0] sext_ln1192_3_fu_1030_p1;
wire [34:0] sext_ln1192_4_fu_1059_p1;
wire [16:0] sext_ln1192_fu_750_p1;
wire [8:0] sext_ln1193_fu_241_p1;
wire [14:0] sext_ln69_fu_907_p1;
wire [10:0] sext_ln703_1_fu_816_p1;
wire [34:0] sext_ln703_2_fu_317_p1;
wire [4:0] sext_ln703_3_fu_704_p1;
wire [15:0] sext_ln703_4_fu_917_p0;
wire [38:0] sext_ln703_4_fu_917_p1;
wire [34:0] sext_ln703_5_fu_1049_p1;
wire [7:0] sext_ln703_fu_245_p0;
wire [8:0] sext_ln703_fu_245_p1;
wire [15:0] sext_ln731_fu_631_p1;
wire [14:0] sext_ln850_fu_876_p1;
wire [1:0] sext_ln878_fu_379_p0;
wire [6:0] sext_ln878_fu_379_p1;
wire [20:0] tmp_10_fu_921_p3;
wire tmp_3_fu_513_p3;
wire [10:0] tmp_4_fu_449_p4;
wire [11:0] tmp_5_fu_465_p4;
wire tmp_8_fu_1005_p3;
wire tmp_fu_635_p3;
wire [1:0] trunc_ln414_fu_439_p1;
wire [1:0] trunc_ln703_1_fu_393_p1;
wire trunc_ln703_fu_389_p1;
wire [2:0] trunc_ln851_1_fu_844_p1;
wire trunc_ln851_2_fu_345_p1;
wire trunc_ln851_3_fu_740_p1;
wire [2:0] trunc_ln851_4_fu_798_p1;
wire [15:0] trunc_ln851_5_fu_956_p0;
wire [5:0] trunc_ln851_5_fu_956_p1;
wire [1:0] trunc_ln851_6_fu_1039_p1;
wire [1:0] trunc_ln851_fu_273_p1;
wire underflow_1_fu_584_p2;
wire underflow_fu_672_p2;
wire xor_ln416_fu_496_p2;
wire xor_ln780_fu_520_p2;
wire xor_ln785_1_fu_543_p2;
wire xor_ln785_2_fu_555_p2;
wire xor_ln785_fu_643_p2;
wire xor_ln786_1_fu_654_p2;
wire xor_ln786_2_fu_578_p2;
wire xor_ln786_fu_566_p2;
wire [34:0] zext_ln1193_fu_313_p1;
wire [1:0] zext_ln14_fu_988_p1;
wire [31:0] zext_ln69_1_fu_1108_p1;
wire [31:0] zext_ln69_fu_1021_p1;


assign add_ln691_2_fu_886_p2 = $signed(tmp_7_reg_1216) + $signed(2'h1);
assign add_ln691_3_fu_966_p2 = { ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[20:6] } + 1'h1;
assign add_ln691_4_fu_1087_p2 = ret_V_34_fu_1063_p2[33:2] + 1'h1;
assign add_ln691_fu_349_p2 = ret_V_25_fu_321_p2[4:1] + 1'h1;
assign add_ln69_fu_1111_p2 = ret_V_26_reg_1134 + op_18;
assign op_22_V_fu_911_p2 = $signed(ret_V_30_fu_899_p3) + $signed(ret_V_24_fu_868_p3);
assign op_24_V_fu_1025_p2 = ret_V_32_reg_1231 + op_15;
assign op_28 = add_ln69_fu_1111_p2 + ret_V_35_reg_1251;
assign ret_V_13_fu_744_p2 = ret_V_28_fu_716_p2[4:1] + 1'h1;
assign ret_V_28_fu_716_p2 = $signed(select_ln1192_fu_708_p3) + $signed(op_0);
assign ret_V_29_fu_782_p2 = $signed({ select_ln850_9_fu_762_p3, 3'h0 }) + $signed(op_10_V_fu_691_p3);
assign ret_V_2_fu_283_p2 = ret_V_21_fu_249_p2[8:2] + 1'h1;
assign { ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[20:0] } = $signed({ op_22_V_reg_1226, 6'h00 }) + $signed(op_14);
assign ret_V_33_fu_1033_p2 = $signed(op_24_V_fu_1025_p2) + $signed(op_16_V_reg_1150);
assign ret_V_34_fu_1063_p2 = $signed({ ret_V_33_reg_1241, 2'h0 }) + $signed(op_17_V_reg_1236);
assign ret_V_6_fu_854_p2 = ret_V_23_fu_820_p2[10:3] + 1'h1;
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln384_1_fu_612_p2 = or_ln388_fu_595_p2 & or_ln384_fu_607_p2;
assign and_ln384_fu_601_p2 = xor_ln416_fu_496_p2 & deleted_zeros_fu_507_p3;
assign and_ln414_fu_487_p2 = p_Result_11_reg_1160 & icmp_ln414_reg_1174;
assign and_ln780_fu_526_p2 = xor_ln780_fu_520_p2 & Range2_all_ones_reg_1179;
assign and_ln781_fu_538_p2 = carry_1_fu_502_p2 & Range1_all_ones_reg_1184;
assign carry_1_fu_502_p2 = xor_ln416_fu_496_p2 & carry_reg_1168;
assign op_16_V_fu_405_p2 = op_6[1:0] & select_ln703_fu_397_p3;
assign overflow_1_fu_560_p2 = xor_ln785_2_fu_555_p2 & or_ln785_fu_549_p2;
assign overflow_fu_648_p2 = xor_ln785_fu_643_p2 & op_2[7];
assign underflow_1_fu_584_p2 = xor_ln786_2_fu_578_p2 & p_Result_11_reg_1160;
assign underflow_fu_672_p2 = p_Result_10_reg_1139 & or_ln788_fu_666_p2;
assign xor_ln416_fu_496_p2 = ~ newsignbit_fu_491_p2;
assign xor_ln780_fu_520_p2 = ~ r_V_reg_1155[3];
assign xor_ln786_fu_566_p2 = ~ deleted_ones_fu_531_p3;
assign xor_ln785_fu_643_p2 = ~ p_Result_10_reg_1139;
assign xor_ln786_1_fu_654_p2 = ~ op_2[7];
assign xor_ln785_1_fu_543_p2 = ~ deleted_zeros_fu_507_p3;
assign xor_ln785_2_fu_555_p2 = ~ p_Result_11_reg_1160;
assign p_Val2_4_fu_623_p3[3] = ~ op_2[2];
assign r_fu_991_p2 = ~ op_8_V_reg_1145;
assign _028_ = ~ ap_start;
assign _029_ = r_V_fu_417_p2[14:3] == 12'hfff;
assign _030_ = ! r_V_fu_417_p2[14:3];
assign _031_ = r_V_fu_417_p2[14:4] == 11'h7ff;
assign _032_ = ! { op_2[7:3], p_Val2_4_fu_623_p3[3], op_2[1:0], 1'h0 };
assign _033_ = ! ret_V_23_fu_820_p2[2:0];
assign _034_ = ! ret_V_21_fu_249_p2[1:0];
assign \mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.p  = $signed(\mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.b );
assign _035_ = $signed(op_1) < $signed(ret_V_22_fu_297_p3);
assign _036_ = | r_V_fu_417_p2[1:0];
assign _037_ = | op_10_V_fu_691_p3[2:0];
assign _038_ = | op_14[5:0];
assign _039_ = | op_17_V_fu_1013_p3[1:0];
assign or_ln340_fu_589_p2 = underflow_1_fu_584_p2 | overflow_1_fu_560_p2;
assign or_ln384_1_fu_685_p2 = underflow_fu_672_p2 | overflow_fu_648_p2;
assign or_ln384_fu_607_p2 = p_Result_11_reg_1160 | and_ln384_fu_601_p2;
assign or_ln388_fu_595_p2 = underflow_1_fu_584_p2 | newsignbit_fu_491_p2;
assign or_ln785_fu_549_p2 = xor_ln785_1_fu_543_p2 | newsignbit_fu_491_p2;
assign or_ln786_fu_572_p2 = xor_ln786_fu_566_p2 | xor_ln416_fu_496_p2;
assign or_ln788_fu_666_p2 = xor_ln786_1_fu_654_p2 | icmp_ln790_fu_660_p2;
always @(posedge ap_clk)
op_17_V_reg_1236[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_35_reg_1251 <= _023_;
always @(posedge ap_clk)
ret_V_32_reg_1231 <= _021_;
always @(posedge ap_clk)
op_22_V_reg_1226 <= _012_;
always @(posedge ap_clk)
ret_V_22_reg_1129 <= _018_;
always @(posedge ap_clk)
ret_V_26_reg_1134 <= _019_;
always @(posedge ap_clk)
p_Result_10_reg_1139 <= _015_;
always @(posedge ap_clk)
op_8_V_reg_1145 <= _013_;
always @(posedge ap_clk)
op_16_V_reg_1150 <= _010_;
always @(posedge ap_clk)
op_17_V_reg_1236[3:2] <= _011_;
always @(posedge ap_clk)
ret_V_33_reg_1241 <= _022_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1246 <= _008_;
always @(posedge ap_clk)
ret_V_29_reg_1211 <= _020_;
always @(posedge ap_clk)
tmp_7_reg_1216 <= _024_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1221 <= _007_;
always @(posedge ap_clk)
newsignbit_reg_1196 <= _009_;
always @(posedge ap_clk)
or_ln340_reg_1201 <= _014_;
always @(posedge ap_clk)
and_ln384_1_reg_1206 <= _003_;
always @(posedge ap_clk)
r_V_reg_1155 <= _017_;
always @(posedge ap_clk)
p_Result_11_reg_1160 <= _016_;
always @(posedge ap_clk)
carry_reg_1168 <= _005_;
always @(posedge ap_clk)
icmp_ln414_reg_1174 <= _006_;
always @(posedge ap_clk)
Range2_all_ones_reg_1179 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1184 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1191 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _040_ = ap_CS_fsm == 1'h1;
function [8:0] _135_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_135_ = b[8:0];
9'b000000010:
_135_ = b[17:9];
9'b000000100:
_135_ = b[26:18];
9'b000001000:
_135_ = b[35:27];
9'b000010000:
_135_ = b[44:36];
9'b000100000:
_135_ = b[53:45];
9'b001000000:
_135_ = b[62:54];
9'b010000000:
_135_ = b[71:63];
9'b100000000:
_135_ = b[80:72];
9'b000000000:
_135_ = a;
default:
_135_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _135_(9'hxxx, { 7'h00, _025_, 72'h020202020202020001 }, { _040_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_ });
assign _041_ = ap_CS_fsm == 9'h100;
assign _042_ = ap_CS_fsm == 8'h80;
assign _043_ = ap_CS_fsm == 7'h40;
assign _044_ = ap_CS_fsm == 6'h20;
assign _045_ = ap_CS_fsm == 5'h10;
assign _046_ = ap_CS_fsm == 4'h8;
assign _047_ = ap_CS_fsm == 3'h4;
assign _048_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[7] ? ret_V_35_fu_1100_p3 : ret_V_35_reg_1251;
assign _021_ = ap_CS_fsm[5] ? ret_V_32_fu_980_p3 : ret_V_32_reg_1231;
assign _012_ = ap_CS_fsm[4] ? op_22_V_fu_911_p2 : op_22_V_reg_1226;
assign _010_ = ap_CS_fsm[0] ? op_16_V_fu_405_p2 : op_16_V_reg_1150;
assign _013_ = ap_CS_fsm[0] ? op_8_V_fu_383_p2 : op_8_V_reg_1145;
assign _015_ = ap_CS_fsm[0] ? op_2[7] : p_Result_10_reg_1139;
assign _019_ = ap_CS_fsm[0] ? ret_V_26_fu_363_p3 : ret_V_26_reg_1134;
assign _018_ = ap_CS_fsm[0] ? ret_V_22_fu_297_p3 : ret_V_22_reg_1129;
assign _008_ = ap_CS_fsm[6] ? icmp_ln851_4_fu_1043_p2 : icmp_ln851_4_reg_1246;
assign _022_ = ap_CS_fsm[6] ? ret_V_33_fu_1033_p2 : ret_V_33_reg_1241;
assign _011_ = ap_CS_fsm[6] ? { 1'h1, op_17_V_fu_1013_p3[2] } : op_17_V_reg_1236[3:2];
assign _007_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_802_p2 : icmp_ln851_2_reg_1221;
assign _024_ = ap_CS_fsm[3] ? ret_V_29_fu_782_p2[16:3] : tmp_7_reg_1216;
assign _020_ = ap_CS_fsm[3] ? ret_V_29_fu_782_p2 : ret_V_29_reg_1211;
assign _003_ = ap_CS_fsm[2] ? and_ln384_1_fu_612_p2 : and_ln384_1_reg_1206;
assign _014_ = ap_CS_fsm[2] ? or_ln340_fu_589_p2 : or_ln340_reg_1201;
assign _009_ = ap_CS_fsm[2] ? newsignbit_fu_491_p2 : newsignbit_reg_1196;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_481_p2 : Range1_all_zeros_reg_1191;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_475_p2 : Range1_all_ones_reg_1184;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_459_p2 : Range2_all_ones_reg_1179;
assign _006_ = ap_CS_fsm[1] ? icmp_ln414_fu_443_p2 : icmp_ln414_reg_1174;
assign _005_ = ap_CS_fsm[1] ? r_V_fu_417_p2[2] : carry_reg_1168;
assign _016_ = ap_CS_fsm[1] ? r_V_fu_417_p2[14] : p_Result_11_reg_1160;
assign _017_ = ap_CS_fsm[1] ? r_V_fu_417_p2 : r_V_reg_1155;
assign _004_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign ret_V_21_fu_249_p2 = $signed({ op_1, 2'h0 }) - $signed(op_2);
assign ret_V_25_fu_321_p2 = $signed({ 1'h0, op_6, 1'h0 }) - $signed(op_13);
assign Range1_all_ones_fu_475_p2 = _029_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_481_p2 = _030_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_459_p2 = _031_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_531_p3 = carry_1_fu_502_p2 ? and_ln780_fu_526_p2 : Range1_all_ones_reg_1184;
assign deleted_zeros_fu_507_p3 = carry_1_fu_502_p2 ? Range1_all_ones_reg_1184 : Range1_all_zeros_reg_1191;
assign icmp_ln414_fu_443_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_660_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_848_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_802_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_960_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_1043_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_277_p2 = _034_ ? 1'h1 : 1'h0;
assign op_10_V_fu_691_p3 = or_ln384_1_fu_685_p2 ? select_ln384_fu_677_p3 : { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7:3], p_Val2_4_fu_623_p3[3], op_2[1:0], 1'h0 };
assign op_17_V_fu_1013_p3 = r_fu_991_p2[1] ? { r_fu_991_p2[0], 2'h0 } : 3'h0;
assign op_7_V_fu_699_p3 = or_ln340_reg_1201 ? and_ln384_1_reg_1206 : newsignbit_reg_1196;
assign op_8_V_fu_383_p2 = _035_ ? 1'h1 : 1'h0;
assign ret_V_22_fu_297_p3 = ret_V_21_fu_249_p2[8] ? select_ln850_fu_289_p3 : { 1'h0, ret_V_21_fu_249_p2[7:2] };
assign ret_V_24_fu_868_p3 = ret_V_23_fu_820_p2[10] ? select_ln850_1_fu_860_p3 : { 1'h0, ret_V_23_fu_820_p2[9:3] };
assign ret_V_26_fu_363_p3 = ret_V_25_fu_321_p2[34] ? select_ln850_2_fu_355_p3 : ret_V_25_fu_321_p2[4:1];
assign ret_V_30_fu_899_p3 = ret_V_29_reg_1211[16] ? select_ln850_4_fu_892_p3 : { tmp_7_reg_1216[13], tmp_7_reg_1216 };
assign ret_V_32_fu_980_p3 = ret_V_31_fu_932_p2[38] ? select_ln850_5_fu_972_p3 : { ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[20:6] };
assign ret_V_35_fu_1100_p3 = ret_V_34_fu_1063_p2[34] ? select_ln850_6_fu_1093_p3 : ret_V_34_fu_1063_p2[33:2];
assign select_ln1192_fu_708_p3 = op_7_V_fu_699_p3 ? 5'h1e : 5'h00;
assign select_ln384_fu_677_p3 = overflow_fu_648_p2 ? 16'h7fff : 16'h8001;
assign select_ln703_fu_397_p3 = ret_V_22_fu_297_p3[0] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_860_p3 = icmp_ln851_1_fu_848_p2 ? { 1'h1, ret_V_23_fu_820_p2[9:3] } : ret_V_6_fu_854_p2;
assign select_ln850_2_fu_355_p3 = ret_V_25_fu_321_p2[0] ? add_ln691_fu_349_p2 : ret_V_25_fu_321_p2[4:1];
assign select_ln850_4_fu_892_p3 = icmp_ln851_2_reg_1221 ? add_ln691_2_fu_886_p2 : { tmp_7_reg_1216[13], tmp_7_reg_1216 };
assign select_ln850_5_fu_972_p3 = icmp_ln851_3_fu_960_p2 ? add_ln691_3_fu_966_p2 : { ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[20:6] };
assign select_ln850_6_fu_1093_p3 = icmp_ln851_4_reg_1246 ? add_ln691_4_fu_1087_p2 : ret_V_34_fu_1063_p2[33:2];
assign select_ln850_8_fu_754_p3 = ret_V_28_fu_716_p2[0] ? ret_V_13_fu_744_p2 : { 1'h1, ret_V_28_fu_716_p2[3:1] };
assign select_ln850_9_fu_762_p3 = ret_V_28_fu_716_p2[4] ? select_ln850_8_fu_754_p3 : { 1'h0, ret_V_28_fu_716_p2[3:1] };
assign select_ln850_fu_289_p3 = icmp_ln851_fu_277_p2 ? { 1'h1, ret_V_21_fu_249_p2[7:2] } : ret_V_2_fu_283_p2;
assign newsignbit_fu_491_p2 = carry_reg_1168 ^ and_ln414_fu_487_p2;
assign ret_V_23_fu_820_p2 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 } ^ { op_3, 3'h0 };
assign xor_ln786_2_fu_578_p2 = or_ln786_fu_572_p2 ^ and_ln781_fu_538_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_1_fu_808_p3 = { op_3, 3'h0 };
assign lhs_2_fu_305_p3 = { op_6, 1'h0 };
assign lhs_fu_233_p1 = op_1;
assign lhs_fu_233_p3 = { op_1, 2'h0 };
assign p_Result_10_fu_371_p1 = op_2;
assign p_Result_1_fu_836_p3 = ret_V_23_fu_820_p2[10];
assign p_Result_2_fu_337_p3 = ret_V_25_fu_321_p2[34];
assign p_Result_6_fu_732_p3 = ret_V_28_fu_716_p2[4];
assign p_Result_7_fu_879_p3 = ret_V_29_reg_1211[16];
assign p_Result_8_fu_948_p3 = ret_V_31_fu_932_p2[38];
assign p_Result_9_fu_1079_p3 = ret_V_34_fu_1063_p2[34];
assign p_Result_s_fu_265_p3 = ret_V_21_fu_249_p2[8];
assign p_Val2_4_fu_623_p3[2:0] = { op_2[1:0], 1'h0 };
assign p_Val2_4_fu_623_p3[8:4] = op_2[7:3];
assign p_Val2_7_fu_997_p3 = { r_fu_991_p2, 2'h0 };
assign ret_V_12_fu_722_p4 = ret_V_28_fu_716_p2[4:1];
assign ret_V_27_fu_618_p0 = op_2;
assign ret_V_27_fu_618_p2 = { op_2[7:3], p_Val2_4_fu_623_p3[3], op_2[1:0] };
assign ret_V_29_cast_fu_938_p4 = { ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[20:6] };
assign ret_V_31_fu_932_p2[37:21] = { ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38], ret_V_31_fu_932_p2[38] };
assign ret_V_32_cast_fu_1069_p4 = ret_V_34_fu_1063_p2[33:2];
assign ret_V_4_fu_826_p4 = ret_V_23_fu_820_p2[10:3];
assign ret_V_8_cast_fu_327_p4 = ret_V_25_fu_321_p2[4:1];
assign ret_V_fu_255_p4 = ret_V_21_fu_249_p2[8:2];
assign rhs_4_fu_1052_p3 = { ret_V_33_reg_1241, 2'h0 };
assign rhs_fu_770_p3 = { select_ln850_9_fu_762_p3, 3'h0 };
assign sext_ln1192_1_fu_778_p1 = { select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3[3], select_ln850_9_fu_762_p3, 3'h0 };
assign sext_ln1192_2_fu_928_p1 = { op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226[14], op_22_V_reg_1226, 6'h00 };
assign sext_ln1192_3_fu_1030_p1 = { op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150[1], op_16_V_reg_1150 };
assign sext_ln1192_4_fu_1059_p1 = { ret_V_33_reg_1241[31], ret_V_33_reg_1241, 2'h0 };
assign sext_ln1192_fu_750_p1 = { op_10_V_fu_691_p3[15], op_10_V_fu_691_p3 };
assign sext_ln1193_fu_241_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1, 2'h0 };
assign sext_ln69_fu_907_p1 = { ret_V_24_fu_868_p3[7], ret_V_24_fu_868_p3[7], ret_V_24_fu_868_p3[7], ret_V_24_fu_868_p3[7], ret_V_24_fu_868_p3[7], ret_V_24_fu_868_p3[7], ret_V_24_fu_868_p3[7], ret_V_24_fu_868_p3 };
assign sext_ln703_1_fu_816_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_2_fu_317_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln703_3_fu_704_p1 = { op_0[3], op_0 };
assign sext_ln703_4_fu_917_p0 = op_14;
assign sext_ln703_4_fu_917_p1 = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign sext_ln703_5_fu_1049_p1 = { op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236[3], op_17_V_reg_1236 };
assign sext_ln703_fu_245_p0 = op_2;
assign sext_ln703_fu_245_p1 = { op_2[7], op_2 };
assign sext_ln731_fu_631_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7:3], p_Val2_4_fu_623_p3[3], op_2[1:0], 1'h0 };
assign sext_ln850_fu_876_p1 = { tmp_7_reg_1216[13], tmp_7_reg_1216 };
assign sext_ln878_fu_379_p0 = op_1;
assign sext_ln878_fu_379_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign tmp_10_fu_921_p3 = { op_22_V_reg_1226, 6'h00 };
assign tmp_3_fu_513_p3 = r_V_reg_1155[3];
assign tmp_4_fu_449_p4 = r_V_fu_417_p2[14:4];
assign tmp_5_fu_465_p4 = r_V_fu_417_p2[14:3];
assign tmp_8_fu_1005_p3 = r_fu_991_p2[1];
assign tmp_fu_635_p3 = op_2[7];
assign trunc_ln414_fu_439_p1 = r_V_fu_417_p2[1:0];
assign trunc_ln703_1_fu_393_p1 = op_6[1:0];
assign trunc_ln703_fu_389_p1 = ret_V_22_fu_297_p3[0];
assign trunc_ln851_1_fu_844_p1 = ret_V_23_fu_820_p2[2:0];
assign trunc_ln851_2_fu_345_p1 = ret_V_25_fu_321_p2[0];
assign trunc_ln851_3_fu_740_p1 = ret_V_28_fu_716_p2[0];
assign trunc_ln851_4_fu_798_p1 = op_10_V_fu_691_p3[2:0];
assign trunc_ln851_5_fu_956_p0 = op_14;
assign trunc_ln851_5_fu_956_p1 = op_14[5:0];
assign trunc_ln851_6_fu_1039_p1 = op_17_V_fu_1013_p3[1:0];
assign trunc_ln851_fu_273_p1 = ret_V_21_fu_249_p2[1:0];
assign zext_ln1193_fu_313_p1 = { 2'h0, op_6, 1'h0 };
assign zext_ln14_fu_988_p1 = { 1'h0, op_8_V_reg_1145 };
assign zext_ln69_1_fu_1108_p1 = { 28'h0000000, ret_V_26_reg_1134 };
assign zext_ln69_fu_1021_p1 = { 30'h00000000, op_15 };
assign \mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.a  = \mul_8s_7s_15_1_1_U1.din0 ;
assign \mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.b  = \mul_8s_7s_15_1_1_U1.din1 ;
assign \mul_8s_7s_15_1_1_U1.dout  = \mul_8s_7s_15_1_1_U1.top_mul_8s_7s_15_1_1_Multiplier_0_U.p ;
assign \mul_8s_7s_15_1_1_U1.din0  = op_2;
assign \mul_8s_7s_15_1_1_U1.din1  = ret_V_22_reg_1129;
assign r_V_fu_417_p2 = \mul_8s_7s_15_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_13, op_14, op_15, op_18, op_2, op_3, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [3:0] op_11;
input [1:0] op_13;
input [15:0] op_14;
input [1:0] op_15;
input [31:0] op_18;
input [7:0] op_2;
input [7:0] op_3;
input [31:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_28_A;
wire [31:0] op_28_B;
wire op_28_eq;
assign op_28_eq = op_28_A == op_28_B;
wire op_28_ap_vld_A;
wire op_28_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_28_ap_vld_A | op_28_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_28_eq);
assign unsafe_signal = op_28_ap_vld_A & op_28_ap_vld_B & divergent;
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
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_28(op_28_A),
    .op_28_ap_vld(op_28_ap_vld_A)
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
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
