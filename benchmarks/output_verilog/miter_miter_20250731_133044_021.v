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
  op_4,
  op_6,
  op_7,
  op_9,
  op_11,
  op_13,
  op_18,
  op_19,
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
input op_11;
input [3:0] op_13;
input op_18;
input [3:0] op_19;
input [7:0] op_2;
input [31:0] op_4;
input [3:0] op_6;
input [1:0] op_7;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_944;
reg Range1_all_zeros_reg_951;
reg Range2_all_ones_reg_939;
reg [31:0] add_ln691_reg_1022;
reg [4:0] add_ln69_3_reg_1037;
reg [4:0] add_ln69_reg_906;
reg and_ln406_reg_933;
reg and_ln785_2_reg_996;
reg [4:0] ap_CS_fsm = 5'h01;
reg deleted_ones_reg_986;
reg icmp_ln851_reg_1017;
reg newsignbit_1_reg_976;
reg [7:0] op_17_V_reg_1027;
reg [31:0] op_22_V_reg_966;
reg [31:0] op_25_V_reg_1032;
reg op_3_V_reg_883;
reg [1:0] op_5_V_reg_956;
reg p_Result_5_reg_921;
reg p_Result_7_reg_890;
reg [1:0] ret_V_12_reg_1001;
reg [31:0] ret_V_5_cast_reg_1011;
reg [1:0] ret_V_5_reg_961;
reg [7:0] tmp_2_reg_901;
reg tmp_3_reg_916;
reg tmp_4_reg_927;
reg trunc_ln731_reg_896;
reg trunc_ln851_reg_971;
reg xor_ln340_reg_991;
reg xor_ln416_reg_981;
reg [32:0] _116_;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [4:0] _004_;
wire [4:0] _005_;
wire _006_;
wire _007_;
wire [4:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire [7:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire [1:0] _019_;
wire [32:0] _020_;
wire [31:0] _021_;
wire _022_;
wire [7:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [1:0] _029_;
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
wire Range1_all_ones_fu_427_p2;
wire Range1_all_zeros_fu_433_p2;
wire Range2_all_ones_fu_411_p2;
wire [31:0] add_ln691_fu_732_p2;
wire [4:0] add_ln69_3_fu_854_p2;
wire [4:0] add_ln69_fu_321_p2;
wire and_ln340_fu_766_p2;
wire and_ln406_fu_395_p2;
wire and_ln780_fu_553_p2;
wire and_ln781_fu_565_p2;
wire and_ln785_1_fu_621_p2;
wire and_ln785_2_fu_627_p2;
wire and_ln785_fu_610_p2;
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
wire carry_1_fu_534_p2;
wire carry_fu_520_p2;
wire deleted_ones_fu_558_p3;
wire deleted_zeros_fu_540_p3;
wire icmp_ln768_fu_451_p2;
wire icmp_ln851_fu_726_p2;
wire [1:0] lhs_V_fu_494_p3;
wire [2:0] \mul_3ns_8ns_10_1_1_U1.din0 ;
wire [7:0] \mul_3ns_8ns_10_1_1_U1.din1 ;
wire [9:0] \mul_3ns_8ns_10_1_1_U1.dout ;
wire [2:0] \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.b ;
wire [9:0] \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.p ;
wire [2:0] mul_ln1115_fu_788_p0;
wire [9:0] mul_ln1115_fu_788_p00;
wire [7:0] mul_ln1115_fu_788_p1;
wire [9:0] mul_ln1115_fu_788_p10;
wire [9:0] mul_ln1115_fu_788_p2;
wire neg_src_fu_576_p2;
wire newsignbit_1_fu_525_p2;
wire newsignbit_fu_231_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [2:0] op_10_V_fu_748_p3;
wire op_11;
wire [3:0] op_13;
wire [6:0] op_14_V_fu_681_p3;
wire op_15_V_fu_776_p2;
wire op_18;
wire [3:0] op_19;
wire [7:0] op_2;
wire [31:0] op_22_V_fu_510_p2;
wire [31:0] op_25_V_fu_840_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3_V_fu_261_p3;
wire [31:0] op_4;
wire [1:0] op_5_V_fu_486_p3;
wire [3:0] op_6;
wire [1:0] op_7;
wire [31:0] op_9;
wire or_ln340_1_fu_598_p2;
wire or_ln340_fu_243_p2;
wire or_ln384_fu_481_p2;
wire or_ln388_fu_249_p2;
wire or_ln406_fu_389_p2;
wire or_ln785_1_fu_456_p2;
wire or_ln785_2_fu_616_p2;
wire or_ln785_3_fu_771_p2;
wire or_ln785_fu_587_p2;
wire or_ln786_fu_761_p2;
wire overflow_1_fu_593_p2;
wire overflow_2_fu_467_p2;
wire overflow_fu_237_p2;
wire [13:0] p_Result_1_fu_417_p4;
wire p_Result_2_fu_804_p3;
wire p_Result_3_fu_225_p2;
wire [5:0] p_Result_4_fu_719_p3;
wire p_Result_5_fu_351_p2;
wire p_Result_6_fu_373_p2;
wire p_Result_8_fu_439_p2;
wire p_Result_s_14_fu_659_p3;
wire [12:0] p_Result_s_fu_401_p4;
wire [1:0] p_Val2_2_fu_443_p3;
wire [31:0] r_2_fu_337_p2;
wire [2:0] r_V_fu_642_p3;
wire r_fu_383_p2;
wire [31:0] ret_V_10_fu_331_p2;
wire [8:0] ret_V_11_fu_281_p2;
wire [1:0] ret_V_12_fu_673_p3;
wire [38:0] ret_V_13_fu_703_p2;
wire [38:0] ret_V_13_reg_1006;
wire [31:0] ret_V_14_fu_816_p3;
wire [31:0] ret_V_15_fu_831_p2;
wire [31:0] ret_V_16_fu_863_p2;
wire [1:0] ret_V_3_fu_667_p2;
wire [31:0] ret_V_5_cast_fu_709_p4;
wire [1:0] ret_V_5_fu_501_p2;
wire [1:0] ret_V_fu_649_p4;
wire [37:0] rhs_2_fu_692_p3;
wire [4:0] select_ln1116_fu_309_p3;
wire [31:0] select_ln1192_1_fu_823_p3;
wire [8:0] select_ln1192_fu_273_p3;
wire [1:0] select_ln384_fu_473_p3;
wire [31:0] select_ln850_fu_811_p3;
wire [2:0] sext_ln1118_fu_633_p1;
wire [38:0] sext_ln1192_1_fu_699_p1;
wire [31:0] sext_ln1192_fu_327_p1;
wire [31:0] sext_ln69_1_fu_837_p1;
wire [31:0] sext_ln69_fu_507_p1;
wire [38:0] sext_ln703_fu_688_p1;
wire [3:0] sext_ln874_fu_738_p1;
wire signbit_fu_742_p2;
wire [2:0] sub_ln1118_fu_636_p2;
wire tmp_3_fu_343_p3;
wire tmp_5_fu_365_p3;
wire tmp_6_fu_546_p3;
wire tmp_fu_217_p3;
wire trunc_ln1272_fu_213_p1;
wire [15:0] trunc_ln718_fu_379_p1;
wire trunc_ln731_fu_295_p1;
wire trunc_ln851_fu_516_p1;
wire xor_ln340_fu_604_p2;
wire xor_ln384_fu_255_p2;
wire xor_ln416_fu_530_p2;
wire xor_ln781_fu_570_p2;
wire xor_ln785_1_fu_462_p2;
wire xor_ln785_fu_581_p2;
wire xor_ln786_fu_756_p2;
wire [31:0] zext_ln1192_1_fu_860_p1;
wire [8:0] zext_ln1192_fu_269_p1;
wire [4:0] zext_ln69_1_fu_846_p1;
wire [4:0] zext_ln69_2_fu_850_p1;
wire [31:0] zext_ln69_3_fu_868_p1;
wire [4:0] zext_ln69_fu_317_p1;


assign add_ln691_fu_732_p2 = ret_V_13_fu_703_p2[37:6] + 1'h1;
assign add_ln69_3_fu_854_p2 = op_19 + op_18;
assign add_ln69_fu_321_p2 = op_13 + select_ln1116_fu_309_p3;
assign op_22_V_fu_510_p2 = $signed(add_ln69_reg_906) + $signed(ret_V_10_fu_331_p2);
assign op_25_V_fu_840_p2 = $signed(ret_V_15_fu_831_p2) + $signed(ret_V_12_reg_1001);
assign op_28 = add_ln69_3_reg_1037 + ret_V_16_fu_863_p2;
assign ret_V_10_fu_331_p2 = $signed(op_0) + $signed(op_4);
assign ret_V_11_fu_281_p2 = op_2 + select_ln1192_fu_273_p3;
assign ret_V_13_fu_703_p2 = $signed({ op_22_V_reg_966, 6'h00 }) + $signed({ ret_V_5_reg_961, 5'h00 });
assign ret_V_15_fu_831_p2 = ret_V_14_fu_816_p3 + select_ln1192_1_fu_823_p3;
assign ret_V_16_fu_863_p2 = op_25_V_reg_1032 + op_17_V_reg_1027;
assign ret_V_3_fu_667_p2 = r_V_fu_642_p3[2:1] + 1'h1;
assign _030_ = ap_CS_fsm[0] & _032_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_766_p2 = xor_ln340_reg_991 & or_ln786_fu_761_p2;
assign and_ln406_fu_395_p2 = p_Result_6_fu_373_p2 & or_ln406_fu_389_p2;
assign and_ln780_fu_553_p2 = op_9[18] & Range2_all_ones_reg_939;
assign and_ln781_fu_565_p2 = carry_1_fu_534_p2 & Range1_all_ones_reg_944;
assign and_ln785_1_fu_621_p2 = or_ln785_2_fu_616_p2 & newsignbit_1_fu_525_p2;
assign and_ln785_2_fu_627_p2 = deleted_ones_fu_558_p3 & and_ln785_1_fu_621_p2;
assign and_ln785_fu_610_p2 = xor_ln416_fu_530_p2 & deleted_zeros_fu_540_p3;
assign carry_1_fu_534_p2 = xor_ln416_fu_530_p2 & carry_fu_520_p2;
assign neg_src_fu_576_p2 = xor_ln781_fu_570_p2 & p_Result_5_reg_921;
assign op_15_V_fu_776_p2 = or_ln785_3_fu_771_p2 & newsignbit_1_reg_976;
assign overflow_1_fu_593_p2 = tmp_3_reg_916 & or_ln785_fu_587_p2;
assign overflow_2_fu_467_p2 = xor_ln785_1_fu_462_p2 & or_ln785_1_fu_456_p2;
assign overflow_fu_237_p2 = op_1[1] & newsignbit_fu_231_p2;
assign ret_V_5_fu_501_p2 = op_5_V_fu_486_p3 & { op_3_V_reg_883, 1'h0 };
assign xor_ln786_fu_756_p2 = ~ deleted_ones_reg_986;
assign p_Result_5_fu_351_p2 = ~ op_9[31];
assign p_Result_6_fu_373_p2 = ~ op_9[16];
assign carry_fu_520_p2 = ~ tmp_4_reg_927;
assign xor_ln781_fu_570_p2 = ~ and_ln781_fu_565_p2;
assign newsignbit_fu_231_p2 = ~ op_1[0];
assign p_Result_3_fu_225_p2 = ~ op_1[1];
assign xor_ln785_1_fu_462_p2 = ~ p_Result_7_reg_890;
assign xor_ln785_fu_581_p2 = ~ deleted_zeros_fu_540_p3;
assign xor_ln340_fu_604_p2 = ~ or_ln340_1_fu_598_p2;
assign r_2_fu_337_p2 = ~ op_9;
assign _032_ = ~ ap_start;
assign _033_ = r_2_fu_337_p2[31:18] == 14'h3fff;
assign _034_ = ! r_2_fu_337_p2[31:18];
assign _035_ = r_2_fu_337_p2[31:19] == 13'h1fff;
assign \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.p  = \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.a  * \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.b ;
assign _036_ = | tmp_2_reg_901;
assign _037_ = | r_2_fu_337_p2[15:0];
assign _038_ = { op_7[1], op_7[1], op_7 } != op_6;
assign or_ln340_1_fu_598_p2 = overflow_1_fu_593_p2 | neg_src_fu_576_p2;
assign or_ln340_fu_243_p2 = p_Result_3_fu_225_p2 | newsignbit_fu_231_p2;
assign or_ln384_fu_481_p2 = p_Result_7_reg_890 | overflow_2_fu_467_p2;
assign or_ln406_fu_389_p2 = r_fu_383_p2 | p_Result_5_fu_351_p2;
assign or_ln785_1_fu_456_p2 = p_Result_8_fu_439_p2 | icmp_ln768_fu_451_p2;
assign or_ln785_2_fu_616_p2 = p_Result_5_reg_921 | and_ln785_fu_610_p2;
assign or_ln785_3_fu_771_p2 = and_ln785_2_reg_996 | and_ln340_fu_766_p2;
assign or_ln785_fu_587_p2 = xor_ln785_fu_581_p2 | newsignbit_1_fu_525_p2;
assign or_ln786_fu_761_p2 = xor_ln786_fu_756_p2 | xor_ln416_reg_981;
always @(posedge ap_clk)
ret_V_5_reg_961[0] <= 1'h0;
always @(posedge ap_clk)
trunc_ln851_reg_971 <= 1'h0;
always @(posedge ap_clk)
op_3_V_reg_883 <= _015_;
always @(posedge ap_clk)
p_Result_7_reg_890 <= _018_;
always @(posedge ap_clk)
trunc_ln731_reg_896 <= _026_;
always @(posedge ap_clk)
tmp_2_reg_901 <= _023_;
always @(posedge ap_clk)
add_ln69_reg_906 <= _005_;
always @(posedge ap_clk)
op_17_V_reg_1027 <= _012_;
always @(posedge ap_clk)
op_25_V_reg_1032 <= _014_;
always @(posedge ap_clk)
add_ln69_3_reg_1037 <= _004_;
always @(posedge ap_clk)
newsignbit_1_reg_976 <= _011_;
always @(posedge ap_clk)
xor_ln416_reg_981 <= _028_;
always @(posedge ap_clk)
deleted_ones_reg_986 <= _009_;
always @(posedge ap_clk)
xor_ln340_reg_991 <= _027_;
always @(posedge ap_clk)
and_ln785_2_reg_996 <= _007_;
always @(posedge ap_clk)
ret_V_12_reg_1001 <= _019_;
always @(posedge ap_clk)
_116_ <= _020_;
assign ret_V_13_reg_1006[38:6] = _116_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1011 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_1017 <= _010_;
always @(posedge ap_clk)
add_ln691_reg_1022 <= _003_;
always @(posedge ap_clk)
tmp_3_reg_916 <= _024_;
always @(posedge ap_clk)
p_Result_5_reg_921 <= _017_;
always @(posedge ap_clk)
tmp_4_reg_927 <= _025_;
always @(posedge ap_clk)
and_ln406_reg_933 <= _006_;
always @(posedge ap_clk)
Range2_all_ones_reg_939 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_944 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_951 <= _001_;
always @(posedge ap_clk)
op_5_V_reg_956 <= _016_;
always @(posedge ap_clk)
ret_V_5_reg_961[1] <= _022_;
always @(posedge ap_clk)
op_22_V_reg_966 <= _013_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _029_ = _031_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [4:0] _133_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_133_ = b[4:0];
5'b00010:
_133_ = b[9:5];
5'b00100:
_133_ = b[14:10];
5'b01000:
_133_ = b[19:15];
5'b10000:
_133_ = b[24:20];
5'b00000:
_133_ = a;
default:
_133_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _133_(5'hxx, { 3'h0, _029_, 20'h22201 }, { _039_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign _042_ = ap_CS_fsm == 3'h4;
assign _043_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _005_ = ap_CS_fsm[0] ? add_ln69_fu_321_p2 : add_ln69_reg_906;
assign _023_ = ap_CS_fsm[0] ? ret_V_11_fu_281_p2[8:1] : tmp_2_reg_901;
assign _026_ = ap_CS_fsm[0] ? op_2[0] : trunc_ln731_reg_896;
assign _018_ = ap_CS_fsm[0] ? ret_V_11_fu_281_p2[8] : p_Result_7_reg_890;
assign _015_ = ap_CS_fsm[0] ? op_3_V_fu_261_p3 : op_3_V_reg_883;
assign _004_ = ap_CS_fsm[3] ? add_ln69_3_fu_854_p2 : add_ln69_3_reg_1037;
assign _014_ = ap_CS_fsm[3] ? op_25_V_fu_840_p2 : op_25_V_reg_1032;
assign _012_ = ap_CS_fsm[3] ? mul_ln1115_fu_788_p2[9:2] : op_17_V_reg_1027;
assign _003_ = ap_CS_fsm[2] ? add_ln691_fu_732_p2 : add_ln691_reg_1022;
assign _010_ = ap_CS_fsm[2] ? icmp_ln851_fu_726_p2 : icmp_ln851_reg_1017;
assign _021_ = ap_CS_fsm[2] ? ret_V_13_fu_703_p2[37:6] : ret_V_5_cast_reg_1011;
assign _020_ = ap_CS_fsm[2] ? ret_V_13_fu_703_p2[38:6] : ret_V_13_reg_1006[38:6];
assign _019_ = ap_CS_fsm[2] ? ret_V_12_fu_673_p3 : ret_V_12_reg_1001;
assign _007_ = ap_CS_fsm[2] ? and_ln785_2_fu_627_p2 : and_ln785_2_reg_996;
assign _027_ = ap_CS_fsm[2] ? xor_ln340_fu_604_p2 : xor_ln340_reg_991;
assign _009_ = ap_CS_fsm[2] ? deleted_ones_fu_558_p3 : deleted_ones_reg_986;
assign _028_ = ap_CS_fsm[2] ? xor_ln416_fu_530_p2 : xor_ln416_reg_981;
assign _011_ = ap_CS_fsm[2] ? newsignbit_1_fu_525_p2 : newsignbit_1_reg_976;
assign _013_ = ap_CS_fsm[1] ? op_22_V_fu_510_p2 : op_22_V_reg_966;
assign _022_ = ap_CS_fsm[1] ? ret_V_5_fu_501_p2[1] : ret_V_5_reg_961[1];
assign _016_ = ap_CS_fsm[1] ? op_5_V_fu_486_p3 : op_5_V_reg_956;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_433_p2 : Range1_all_zeros_reg_951;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_427_p2 : Range1_all_ones_reg_944;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_411_p2 : Range2_all_ones_reg_939;
assign _006_ = ap_CS_fsm[1] ? and_ln406_fu_395_p2 : and_ln406_reg_933;
assign _025_ = ap_CS_fsm[1] ? op_9[17] : tmp_4_reg_927;
assign _017_ = ap_CS_fsm[1] ? p_Result_5_fu_351_p2 : p_Result_5_reg_921;
assign _024_ = ap_CS_fsm[1] ? op_9[31] : tmp_3_reg_916;
assign _008_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign sub_ln1118_fu_636_p2 = $signed(1'h0) - $signed(op_5_V_reg_956);
assign Range1_all_ones_fu_427_p2 = _033_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_433_p2 = _034_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_411_p2 = _035_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_558_p3 = carry_1_fu_534_p2 ? and_ln780_fu_553_p2 : Range1_all_ones_reg_944;
assign deleted_zeros_fu_540_p3 = carry_1_fu_534_p2 ? Range1_all_ones_reg_944 : Range1_all_zeros_reg_951;
assign icmp_ln768_fu_451_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_726_p2 = trunc_ln851_reg_971 ? 1'h1 : 1'h0;
assign op_3_V_fu_261_p3 = or_ln340_fu_243_p2 ? xor_ln384_fu_255_p2 : newsignbit_fu_231_p2;
assign op_5_V_fu_486_p3 = or_ln384_fu_481_p2 ? select_ln384_fu_473_p3 : { p_Result_8_fu_439_p2, 1'h0 };
assign r_V_fu_642_p3 = op_3_V_reg_883 ? sub_ln1118_fu_636_p2 : 3'h0;
assign r_fu_383_p2 = _037_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_673_p3 = r_V_fu_642_p3[2] ? ret_V_3_fu_667_p2 : { 1'h0, r_V_fu_642_p3[1] };
assign ret_V_14_fu_816_p3 = ret_V_13_reg_1006[38] ? select_ln850_fu_811_p3 : ret_V_5_cast_reg_1011;
assign select_ln1116_fu_309_p3 = op_11 ? 5'h1f : 5'h00;
assign select_ln1192_1_fu_823_p3 = op_15_V_fu_776_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_273_p3 = op_3_V_fu_261_p3 ? 9'h1ff : 9'h000;
assign select_ln384_fu_473_p3 = overflow_2_fu_467_p2 ? 2'h1 : 2'h3;
assign select_ln850_fu_811_p3 = icmp_ln851_reg_1017 ? add_ln691_reg_1022 : ret_V_5_cast_reg_1011;
assign signbit_fu_742_p2 = _038_ ? 1'h1 : 1'h0;
assign newsignbit_1_fu_525_p2 = carry_fu_520_p2 ^ and_ln406_reg_933;
assign p_Result_8_fu_439_p2 = trunc_ln731_reg_896 ^ op_3_V_reg_883;
assign xor_ln384_fu_255_p2 = overflow_fu_237_p2 ^ or_ln340_fu_243_p2;
assign xor_ln416_fu_530_p2 = tmp_4_reg_927 ^ and_ln406_reg_933;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_fu_494_p3 = { op_3_V_reg_883, 1'h0 };
assign mul_ln1115_fu_788_p0 = { signbit_fu_742_p2, 2'h0 };
assign mul_ln1115_fu_788_p00 = { 7'h00, signbit_fu_742_p2, 2'h0 };
assign mul_ln1115_fu_788_p1 = op_2;
assign mul_ln1115_fu_788_p10 = { 2'h0, op_2 };
assign op_10_V_fu_748_p3 = { signbit_fu_742_p2, 2'h0 };
assign op_14_V_fu_681_p3 = { ret_V_5_reg_961, 5'h00 };
assign or_ln388_fu_249_p2 = or_ln340_fu_243_p2;
assign p_Result_1_fu_417_p4 = r_2_fu_337_p2[31:18];
assign p_Result_2_fu_804_p3 = ret_V_13_reg_1006[38];
assign p_Result_4_fu_719_p3 = { trunc_ln851_reg_971, 5'h00 };
assign p_Result_s_14_fu_659_p3 = r_V_fu_642_p3[2];
assign p_Result_s_fu_401_p4 = r_2_fu_337_p2[31:19];
assign p_Val2_2_fu_443_p3 = { p_Result_8_fu_439_p2, 1'h0 };
assign ret_V_5_cast_fu_709_p4 = ret_V_13_fu_703_p2[37:6];
assign ret_V_fu_649_p4 = r_V_fu_642_p3[2:1];
assign rhs_2_fu_692_p3 = { op_22_V_reg_966, 6'h00 };
assign sext_ln1118_fu_633_p1 = { op_5_V_reg_956[1], op_5_V_reg_956 };
assign sext_ln1192_1_fu_699_p1 = { op_22_V_reg_966[31], op_22_V_reg_966, 6'h00 };
assign sext_ln1192_fu_327_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln69_1_fu_837_p1 = { ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001[1], ret_V_12_reg_1001 };
assign sext_ln69_fu_507_p1 = { add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906[4], add_ln69_reg_906 };
assign sext_ln703_fu_688_p1 = { ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961[1], ret_V_5_reg_961, 5'h00 };
assign sext_ln874_fu_738_p1 = { op_7[1], op_7[1], op_7 };
assign tmp_3_fu_343_p3 = op_9[31];
assign tmp_5_fu_365_p3 = op_9[16];
assign tmp_6_fu_546_p3 = op_9[18];
assign tmp_fu_217_p3 = op_1[1];
assign trunc_ln1272_fu_213_p1 = op_1[0];
assign trunc_ln718_fu_379_p1 = r_2_fu_337_p2[15:0];
assign trunc_ln731_fu_295_p1 = op_2[0];
assign trunc_ln851_fu_516_p1 = ret_V_5_fu_501_p2[0];
assign zext_ln1192_1_fu_860_p1 = { 24'h000000, op_17_V_reg_1027 };
assign zext_ln1192_fu_269_p1 = { 1'h0, op_2 };
assign zext_ln69_1_fu_846_p1 = { 4'h0, op_18 };
assign zext_ln69_2_fu_850_p1 = { 1'h0, op_19 };
assign zext_ln69_3_fu_868_p1 = { 27'h0000000, add_ln69_3_reg_1037 };
assign zext_ln69_fu_317_p1 = { 1'h0, op_13 };
assign \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.a  = \mul_3ns_8ns_10_1_1_U1.din0 ;
assign \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.b  = \mul_3ns_8ns_10_1_1_U1.din1 ;
assign \mul_3ns_8ns_10_1_1_U1.dout  = \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.p ;
assign \mul_3ns_8ns_10_1_1_U1.din0  = { signbit_fu_742_p2, 2'h0 };
assign \mul_3ns_8ns_10_1_1_U1.din1  = op_2;
assign mul_ln1115_fu_788_p2 = \mul_3ns_8ns_10_1_1_U1.dout ;
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
  op_4,
  op_6,
  op_7,
  op_9,
  op_11,
  op_13,
  op_18,
  op_19,
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
input op_11;
input [3:0] op_13;
input op_18;
input [3:0] op_19;
input [7:0] op_2;
input [31:0] op_4;
input [3:0] op_6;
input [1:0] op_7;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_953;
reg Range1_all_zeros_reg_960;
reg Range2_all_ones_reg_948;
reg [4:0] add_ln69_3_reg_1017;
reg [4:0] add_ln69_reg_889;
reg and_ln406_reg_942;
reg [5:0] ap_CS_fsm = 6'h01;
reg [7:0] op_17_V_reg_1007;
reg [31:0] op_22_V_reg_915;
reg [31:0] op_25_V_reg_1012;
reg op_3_V_reg_881;
reg [1:0] op_5_V_reg_965;
reg overflow_2_reg_909;
reg p_Result_5_reg_930;
reg p_Result_7_reg_899;
reg p_Result_8_reg_904;
reg [1:0] ret_V_12_reg_992;
reg [31:0] ret_V_14_reg_997;
reg [31:0] ret_V_5_cast_reg_975;
reg [31:0] select_ln1192_1_reg_1002;
reg signbit_reg_987;
reg tmp_3_reg_925;
reg tmp_4_reg_936;
reg trunc_ln851_reg_982;
reg [32:0] _118_;
wire _000_;
wire _001_;
wire _002_;
wire [4:0] _003_;
wire [4:0] _004_;
wire _005_;
wire [5:0] _006_;
wire [7:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire _010_;
wire [1:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire [32:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire [1:0] _024_;
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
wire Range1_all_ones_fu_464_p2;
wire Range1_all_zeros_fu_470_p2;
wire Range2_all_ones_fu_448_p2;
wire [31:0] add_ln691_fu_779_p2;
wire [4:0] add_ln69_3_fu_857_p2;
wire [4:0] add_ln69_fu_281_p2;
wire and_ln340_fu_670_p2;
wire and_ln406_fu_432_p2;
wire and_ln780_fu_601_p2;
wire and_ln781_fu_613_p2;
wire and_ln785_1_fu_687_p2;
wire and_ln785_2_fu_693_p2;
wire and_ln785_fu_676_p2;
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
wire carry_1_fu_582_p2;
wire carry_fu_568_p2;
wire deleted_ones_fu_606_p3;
wire deleted_zeros_fu_588_p3;
wire icmp_ln768_fu_341_p2;
wire icmp_ln851_fu_773_p2;
wire [1:0] lhs_V_fu_502_p3;
wire [2:0] \mul_3ns_8ns_10_1_1_U1.din0 ;
wire [7:0] \mul_3ns_8ns_10_1_1_U1.din1 ;
wire [9:0] \mul_3ns_8ns_10_1_1_U1.dout ;
wire [2:0] \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.b ;
wire [9:0] \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.p ;
wire [2:0] mul_ln1115_fu_820_p0;
wire [9:0] mul_ln1115_fu_820_p00;
wire [7:0] mul_ln1115_fu_820_p1;
wire [9:0] mul_ln1115_fu_820_p10;
wire [9:0] mul_ln1115_fu_820_p2;
wire neg_src_fu_624_p2;
wire newsignbit_1_fu_573_p2;
wire newsignbit_fu_231_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [2:0] op_10_V_fu_806_p3;
wire op_11;
wire [3:0] op_13;
wire [6:0] op_14_V_fu_515_p3;
wire op_15_V_fu_705_p2;
wire op_18;
wire [3:0] op_19;
wire [7:0] op_2;
wire [31:0] op_22_V_fu_368_p2;
wire [31:0] op_25_V_fu_843_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3_V_fu_261_p3;
wire [31:0] op_4;
wire [1:0] op_5_V_fu_494_p3;
wire [3:0] op_6;
wire [1:0] op_7;
wire [31:0] op_9;
wire or_ln340_1_fu_658_p2;
wire or_ln340_fu_243_p2;
wire or_ln384_fu_490_p2;
wire or_ln388_fu_249_p2;
wire or_ln406_fu_426_p2;
wire or_ln785_1_fu_347_p2;
wire or_ln785_2_fu_682_p2;
wire or_ln785_3_fu_699_p2;
wire or_ln785_fu_635_p2;
wire or_ln786_fu_652_p2;
wire overflow_1_fu_641_p2;
wire overflow_2_fu_359_p2;
wire overflow_fu_237_p2;
wire [13:0] p_Result_1_fu_454_p4;
wire p_Result_2_fu_759_p3;
wire p_Result_3_fu_225_p2;
wire [5:0] p_Result_4_fu_766_p3;
wire p_Result_5_fu_388_p2;
wire p_Result_6_fu_410_p2;
wire p_Result_7_fu_314_p3;
wire p_Result_8_fu_326_p2;
wire p_Result_s_14_fu_737_p3;
wire [12:0] p_Result_s_fu_438_p4;
wire [1:0] p_Val2_2_fu_476_p3;
wire [31:0] r_2_fu_374_p2;
wire [2:0] r_V_fu_720_p3;
wire r_fu_420_p2;
wire [31:0] ret_V_10_fu_291_p2;
wire [8:0] ret_V_11_fu_308_p2;
wire [1:0] ret_V_12_fu_751_p3;
wire [38:0] ret_V_13_fu_538_p2;
wire [38:0] ret_V_13_reg_970;
wire [31:0] ret_V_14_fu_791_p3;
wire [31:0] ret_V_15_fu_836_p2;
wire [31:0] ret_V_16_fu_866_p2;
wire [1:0] ret_V_3_fu_745_p2;
wire [1:0] ret_V_5_fu_509_p2;
wire [1:0] ret_V_fu_727_p4;
wire [37:0] rhs_2_fu_527_p3;
wire [4:0] select_ln1116_fu_269_p3;
wire [31:0] select_ln1192_1_fu_798_p3;
wire [8:0] select_ln1192_fu_301_p3;
wire [1:0] select_ln384_fu_483_p3;
wire [31:0] select_ln850_fu_784_p3;
wire [2:0] sext_ln1118_fu_711_p1;
wire [38:0] sext_ln1192_1_fu_534_p1;
wire [31:0] sext_ln1192_fu_287_p1;
wire [31:0] sext_ln69_1_fu_840_p1;
wire [31:0] sext_ln69_fu_365_p1;
wire [38:0] sext_ln703_fu_523_p1;
wire [3:0] sext_ln874_fu_558_p1;
wire signbit_fu_562_p2;
wire [2:0] sub_ln1118_fu_714_p2;
wire [7:0] tmp_2_fu_331_p4;
wire tmp_3_fu_380_p3;
wire tmp_5_fu_402_p3;
wire tmp_6_fu_594_p3;
wire tmp_fu_217_p3;
wire trunc_ln1272_fu_213_p1;
wire [15:0] trunc_ln718_fu_416_p1;
wire trunc_ln731_fu_322_p1;
wire trunc_ln851_fu_554_p1;
wire xor_ln340_fu_664_p2;
wire xor_ln384_fu_255_p2;
wire xor_ln416_fu_578_p2;
wire xor_ln781_fu_618_p2;
wire xor_ln785_1_fu_353_p2;
wire xor_ln785_fu_629_p2;
wire xor_ln786_fu_646_p2;
wire [31:0] zext_ln1192_1_fu_863_p1;
wire [8:0] zext_ln1192_fu_297_p1;
wire [4:0] zext_ln69_1_fu_849_p1;
wire [4:0] zext_ln69_2_fu_853_p1;
wire [31:0] zext_ln69_3_fu_871_p1;
wire [4:0] zext_ln69_fu_277_p1;


assign add_ln691_fu_779_p2 = ret_V_5_cast_reg_975 + 1'h1;
assign add_ln69_3_fu_857_p2 = op_19 + op_18;
assign add_ln69_fu_281_p2 = op_13 + select_ln1116_fu_269_p3;
assign op_22_V_fu_368_p2 = $signed(add_ln69_reg_889) + $signed(ret_V_10_fu_291_p2);
assign op_25_V_fu_843_p2 = $signed(ret_V_15_fu_836_p2) + $signed(ret_V_12_reg_992);
assign op_28 = add_ln69_3_reg_1017 + ret_V_16_fu_866_p2;
assign ret_V_10_fu_291_p2 = $signed(op_0) + $signed(op_4);
assign ret_V_11_fu_308_p2 = op_2 + select_ln1192_fu_301_p3;
assign ret_V_13_fu_538_p2 = $signed({ op_22_V_reg_915, 6'h00 }) + $signed({ ret_V_5_fu_509_p2, 5'h00 });
assign ret_V_15_fu_836_p2 = ret_V_14_reg_997 + select_ln1192_1_reg_1002;
assign ret_V_16_fu_866_p2 = op_25_V_reg_1012 + op_17_V_reg_1007;
assign ret_V_3_fu_745_p2 = r_V_fu_720_p3[2:1] + 1'h1;
assign _025_ = ap_CS_fsm[0] & _027_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_670_p2 = xor_ln340_fu_664_p2 & or_ln786_fu_652_p2;
assign and_ln406_fu_432_p2 = p_Result_6_fu_410_p2 & or_ln406_fu_426_p2;
assign and_ln780_fu_601_p2 = op_9[18] & Range2_all_ones_reg_948;
assign and_ln781_fu_613_p2 = carry_1_fu_582_p2 & Range1_all_ones_reg_953;
assign and_ln785_1_fu_687_p2 = or_ln785_2_fu_682_p2 & newsignbit_1_fu_573_p2;
assign and_ln785_2_fu_693_p2 = deleted_ones_fu_606_p3 & and_ln785_1_fu_687_p2;
assign and_ln785_fu_676_p2 = xor_ln416_fu_578_p2 & deleted_zeros_fu_588_p3;
assign carry_1_fu_582_p2 = xor_ln416_fu_578_p2 & carry_fu_568_p2;
assign neg_src_fu_624_p2 = xor_ln781_fu_618_p2 & p_Result_5_reg_930;
assign op_15_V_fu_705_p2 = or_ln785_3_fu_699_p2 & newsignbit_1_fu_573_p2;
assign overflow_1_fu_641_p2 = tmp_3_reg_925 & or_ln785_fu_635_p2;
assign overflow_2_fu_359_p2 = xor_ln785_1_fu_353_p2 & or_ln785_1_fu_347_p2;
assign overflow_fu_237_p2 = op_1[1] & newsignbit_fu_231_p2;
assign ret_V_5_fu_509_p2 = op_5_V_fu_494_p3 & { op_3_V_reg_881, 1'h0 };
assign carry_fu_568_p2 = ~ tmp_4_reg_936;
assign xor_ln786_fu_646_p2 = ~ deleted_ones_fu_606_p3;
assign xor_ln781_fu_618_p2 = ~ and_ln781_fu_613_p2;
assign xor_ln785_fu_629_p2 = ~ deleted_zeros_fu_588_p3;
assign xor_ln340_fu_664_p2 = ~ or_ln340_1_fu_658_p2;
assign p_Result_5_fu_388_p2 = ~ op_9[31];
assign p_Result_6_fu_410_p2 = ~ op_9[16];
assign newsignbit_fu_231_p2 = ~ op_1[0];
assign p_Result_3_fu_225_p2 = ~ op_1[1];
assign xor_ln785_1_fu_353_p2 = ~ ret_V_11_fu_308_p2[8];
assign r_2_fu_374_p2 = ~ op_9;
assign _027_ = ~ ap_start;
assign _028_ = r_2_fu_374_p2[31:18] == 14'h3fff;
assign _029_ = ! r_2_fu_374_p2[31:18];
assign _030_ = r_2_fu_374_p2[31:19] == 13'h1fff;
assign \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.p  = \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.a  * \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.b ;
assign _031_ = | ret_V_11_fu_308_p2[8:1];
assign _032_ = | r_2_fu_374_p2[15:0];
assign _033_ = { op_7[1], op_7[1], op_7 } != op_6;
assign or_ln340_1_fu_658_p2 = overflow_1_fu_641_p2 | neg_src_fu_624_p2;
assign or_ln340_fu_243_p2 = p_Result_3_fu_225_p2 | newsignbit_fu_231_p2;
assign or_ln384_fu_490_p2 = p_Result_7_reg_899 | overflow_2_reg_909;
assign or_ln406_fu_426_p2 = r_fu_420_p2 | p_Result_5_fu_388_p2;
assign or_ln785_1_fu_347_p2 = p_Result_8_fu_326_p2 | icmp_ln768_fu_341_p2;
assign or_ln785_2_fu_682_p2 = p_Result_5_reg_930 | and_ln785_fu_676_p2;
assign or_ln785_3_fu_699_p2 = and_ln785_2_fu_693_p2 | and_ln340_fu_670_p2;
assign or_ln785_fu_635_p2 = xor_ln785_fu_629_p2 | newsignbit_1_fu_573_p2;
assign or_ln786_fu_652_p2 = xor_ln786_fu_646_p2 | xor_ln416_fu_578_p2;
always @(posedge ap_clk)
trunc_ln851_reg_982 <= 1'h0;
always @(posedge ap_clk)
signbit_reg_987 <= _021_;
always @(posedge ap_clk)
ret_V_12_reg_992 <= _016_;
always @(posedge ap_clk)
ret_V_14_reg_997 <= _018_;
always @(posedge ap_clk)
select_ln1192_1_reg_1002 <= _020_;
always @(posedge ap_clk)
p_Result_7_reg_899 <= _014_;
always @(posedge ap_clk)
p_Result_8_reg_904 <= _015_;
always @(posedge ap_clk)
overflow_2_reg_909 <= _012_;
always @(posedge ap_clk)
op_22_V_reg_915 <= _008_;
always @(posedge ap_clk)
op_3_V_reg_881 <= _010_;
always @(posedge ap_clk)
add_ln69_reg_889 <= _004_;
always @(posedge ap_clk)
op_17_V_reg_1007 <= _007_;
always @(posedge ap_clk)
op_25_V_reg_1012 <= _009_;
always @(posedge ap_clk)
add_ln69_3_reg_1017 <= _003_;
always @(posedge ap_clk)
tmp_3_reg_925 <= _022_;
always @(posedge ap_clk)
p_Result_5_reg_930 <= _013_;
always @(posedge ap_clk)
tmp_4_reg_936 <= _023_;
always @(posedge ap_clk)
and_ln406_reg_942 <= _005_;
always @(posedge ap_clk)
Range2_all_ones_reg_948 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_953 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_960 <= _001_;
always @(posedge ap_clk)
op_5_V_reg_965 <= _011_;
always @(posedge ap_clk)
_118_ <= _017_;
assign ret_V_13_reg_970[38:6] = _118_;
always @(posedge ap_clk)
ret_V_5_cast_reg_975 <= _019_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _024_ = _026_ ? 2'h2 : 2'h1;
assign _034_ = ap_CS_fsm == 1'h1;
function [5:0] _123_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_123_ = b[5:0];
6'b000010:
_123_ = b[11:6];
6'b000100:
_123_ = b[17:12];
6'b001000:
_123_ = b[23:18];
6'b010000:
_123_ = b[29:24];
6'b100000:
_123_ = b[35:30];
6'b000000:
_123_ = a;
default:
_123_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _123_(6'hxx, { 4'h0, _024_, 30'h04210801 }, { _034_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 6'h20;
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign _038_ = ap_CS_fsm == 3'h4;
assign _039_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[3] ? select_ln1192_1_fu_798_p3 : select_ln1192_1_reg_1002;
assign _018_ = ap_CS_fsm[3] ? ret_V_14_fu_791_p3 : ret_V_14_reg_997;
assign _016_ = ap_CS_fsm[3] ? ret_V_12_fu_751_p3 : ret_V_12_reg_992;
assign _021_ = ap_CS_fsm[3] ? signbit_fu_562_p2 : signbit_reg_987;
assign _008_ = ap_CS_fsm[1] ? op_22_V_fu_368_p2 : op_22_V_reg_915;
assign _012_ = ap_CS_fsm[1] ? overflow_2_fu_359_p2 : overflow_2_reg_909;
assign _015_ = ap_CS_fsm[1] ? p_Result_8_fu_326_p2 : p_Result_8_reg_904;
assign _014_ = ap_CS_fsm[1] ? ret_V_11_fu_308_p2[8] : p_Result_7_reg_899;
assign _004_ = ap_CS_fsm[0] ? add_ln69_fu_281_p2 : add_ln69_reg_889;
assign _010_ = ap_CS_fsm[0] ? op_3_V_fu_261_p3 : op_3_V_reg_881;
assign _003_ = ap_CS_fsm[4] ? add_ln69_3_fu_857_p2 : add_ln69_3_reg_1017;
assign _009_ = ap_CS_fsm[4] ? op_25_V_fu_843_p2 : op_25_V_reg_1012;
assign _007_ = ap_CS_fsm[4] ? mul_ln1115_fu_820_p2[9:2] : op_17_V_reg_1007;
assign _019_ = ap_CS_fsm[2] ? ret_V_13_fu_538_p2[37:6] : ret_V_5_cast_reg_975;
assign _017_ = ap_CS_fsm[2] ? ret_V_13_fu_538_p2[38:6] : ret_V_13_reg_970[38:6];
assign _011_ = ap_CS_fsm[2] ? op_5_V_fu_494_p3 : op_5_V_reg_965;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_470_p2 : Range1_all_zeros_reg_960;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_464_p2 : Range1_all_ones_reg_953;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_448_p2 : Range2_all_ones_reg_948;
assign _005_ = ap_CS_fsm[2] ? and_ln406_fu_432_p2 : and_ln406_reg_942;
assign _023_ = ap_CS_fsm[2] ? op_9[17] : tmp_4_reg_936;
assign _013_ = ap_CS_fsm[2] ? p_Result_5_fu_388_p2 : p_Result_5_reg_930;
assign _022_ = ap_CS_fsm[2] ? op_9[31] : tmp_3_reg_925;
assign _006_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign sub_ln1118_fu_714_p2 = $signed(1'h0) - $signed(op_5_V_reg_965);
assign Range1_all_ones_fu_464_p2 = _028_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_470_p2 = _029_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_448_p2 = _030_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_606_p3 = carry_1_fu_582_p2 ? and_ln780_fu_601_p2 : Range1_all_ones_reg_953;
assign deleted_zeros_fu_588_p3 = carry_1_fu_582_p2 ? Range1_all_ones_reg_953 : Range1_all_zeros_reg_960;
assign icmp_ln768_fu_341_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_773_p2 = trunc_ln851_reg_982 ? 1'h1 : 1'h0;
assign op_3_V_fu_261_p3 = or_ln340_fu_243_p2 ? xor_ln384_fu_255_p2 : newsignbit_fu_231_p2;
assign op_5_V_fu_494_p3 = or_ln384_fu_490_p2 ? select_ln384_fu_483_p3 : { p_Result_8_reg_904, 1'h0 };
assign r_V_fu_720_p3 = op_3_V_reg_881 ? sub_ln1118_fu_714_p2 : 3'h0;
assign r_fu_420_p2 = _032_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_751_p3 = r_V_fu_720_p3[2] ? ret_V_3_fu_745_p2 : { 1'h0, r_V_fu_720_p3[1] };
assign ret_V_14_fu_791_p3 = ret_V_13_reg_970[38] ? select_ln850_fu_784_p3 : ret_V_5_cast_reg_975;
assign select_ln1116_fu_269_p3 = op_11 ? 5'h1f : 5'h00;
assign select_ln1192_1_fu_798_p3 = op_15_V_fu_705_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_301_p3 = op_3_V_reg_881 ? 9'h1ff : 9'h000;
assign select_ln384_fu_483_p3 = overflow_2_reg_909 ? 2'h1 : 2'h3;
assign select_ln850_fu_784_p3 = icmp_ln851_fu_773_p2 ? add_ln691_fu_779_p2 : ret_V_5_cast_reg_975;
assign signbit_fu_562_p2 = _033_ ? 1'h1 : 1'h0;
assign newsignbit_1_fu_573_p2 = carry_fu_568_p2 ^ and_ln406_reg_942;
assign p_Result_8_fu_326_p2 = op_2[0] ^ op_3_V_reg_881;
assign xor_ln384_fu_255_p2 = overflow_fu_237_p2 ^ or_ln340_fu_243_p2;
assign xor_ln416_fu_578_p2 = tmp_4_reg_936 ^ and_ln406_reg_942;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_fu_502_p3 = { op_3_V_reg_881, 1'h0 };
assign mul_ln1115_fu_820_p0 = { signbit_reg_987, 2'h0 };
assign mul_ln1115_fu_820_p00 = { 7'h00, signbit_reg_987, 2'h0 };
assign mul_ln1115_fu_820_p1 = op_2;
assign mul_ln1115_fu_820_p10 = { 2'h0, op_2 };
assign op_10_V_fu_806_p3 = { signbit_reg_987, 2'h0 };
assign op_14_V_fu_515_p3 = { ret_V_5_fu_509_p2, 5'h00 };
assign or_ln388_fu_249_p2 = or_ln340_fu_243_p2;
assign p_Result_1_fu_454_p4 = r_2_fu_374_p2[31:18];
assign p_Result_2_fu_759_p3 = ret_V_13_reg_970[38];
assign p_Result_4_fu_766_p3 = { trunc_ln851_reg_982, 5'h00 };
assign p_Result_7_fu_314_p3 = ret_V_11_fu_308_p2[8];
assign p_Result_s_14_fu_737_p3 = r_V_fu_720_p3[2];
assign p_Result_s_fu_438_p4 = r_2_fu_374_p2[31:19];
assign p_Val2_2_fu_476_p3 = { p_Result_8_reg_904, 1'h0 };
assign ret_V_fu_727_p4 = r_V_fu_720_p3[2:1];
assign rhs_2_fu_527_p3 = { op_22_V_reg_915, 6'h00 };
assign sext_ln1118_fu_711_p1 = { op_5_V_reg_965[1], op_5_V_reg_965 };
assign sext_ln1192_1_fu_534_p1 = { op_22_V_reg_915[31], op_22_V_reg_915, 6'h00 };
assign sext_ln1192_fu_287_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln69_1_fu_840_p1 = { ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992[1], ret_V_12_reg_992 };
assign sext_ln69_fu_365_p1 = { add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889[4], add_ln69_reg_889 };
assign sext_ln703_fu_523_p1 = { ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2[1], ret_V_5_fu_509_p2, 5'h00 };
assign sext_ln874_fu_558_p1 = { op_7[1], op_7[1], op_7 };
assign tmp_2_fu_331_p4 = ret_V_11_fu_308_p2[8:1];
assign tmp_3_fu_380_p3 = op_9[31];
assign tmp_5_fu_402_p3 = op_9[16];
assign tmp_6_fu_594_p3 = op_9[18];
assign tmp_fu_217_p3 = op_1[1];
assign trunc_ln1272_fu_213_p1 = op_1[0];
assign trunc_ln718_fu_416_p1 = r_2_fu_374_p2[15:0];
assign trunc_ln731_fu_322_p1 = op_2[0];
assign trunc_ln851_fu_554_p1 = ret_V_5_fu_509_p2[0];
assign zext_ln1192_1_fu_863_p1 = { 24'h000000, op_17_V_reg_1007 };
assign zext_ln1192_fu_297_p1 = { 1'h0, op_2 };
assign zext_ln69_1_fu_849_p1 = { 4'h0, op_18 };
assign zext_ln69_2_fu_853_p1 = { 1'h0, op_19 };
assign zext_ln69_3_fu_871_p1 = { 27'h0000000, add_ln69_3_reg_1017 };
assign zext_ln69_fu_277_p1 = { 1'h0, op_13 };
assign \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.a  = \mul_3ns_8ns_10_1_1_U1.din0 ;
assign \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.b  = \mul_3ns_8ns_10_1_1_U1.din1 ;
assign \mul_3ns_8ns_10_1_1_U1.dout  = \mul_3ns_8ns_10_1_1_U1.top_mul_3ns_8ns_10_1_1_Multiplier_0_U.p ;
assign \mul_3ns_8ns_10_1_1_U1.din0  = { signbit_reg_987, 2'h0 };
assign \mul_3ns_8ns_10_1_1_U1.din1  = op_2;
assign mul_ln1115_fu_820_p2 = \mul_3ns_8ns_10_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_13, op_18, op_19, op_2, op_4, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input op_11;
input [3:0] op_13;
input op_18;
input [3:0] op_19;
input [7:0] op_2;
input [31:0] op_4;
input [3:0] op_6;
input [1:0] op_7;
input [31:0] op_9;
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
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_9_internal;
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
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
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
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
