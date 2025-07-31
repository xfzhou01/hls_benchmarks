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
  op_7,
  op_8,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
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
input [1:0] op_0;
input [15:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [7:0] op_12;
input [1:0] op_13;
input [31:0] op_15;
input [1:0] op_18;
input [15:0] op_19;
input [3:0] op_4;
input [15:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [5:0] add_ln69_4_reg_949;
reg [8:0] add_ln69_reg_929;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_919;
reg [7:0] op_3_V_reg_884;
reg [3:0] op_6_V_reg_914;
reg p_Result_5_reg_889;
reg p_Result_6_reg_901;
reg [13:0] p_Result_s_reg_908;
reg [9:0] ret_V_10_reg_924;
reg [31:0] ret_V_15_reg_944;
reg [2:0] rhs_3_reg_934;
reg [31:0] tmp_7_reg_939;
reg [1:0] trunc_ln731_reg_896;
wire [5:0] _000_;
wire [8:0] _001_;
wire [5:0] _002_;
wire _003_;
wire [7:0] _004_;
wire [1:0] _005_;
wire _006_;
wire _007_;
wire [13:0] _008_;
wire [9:0] _009_;
wire [31:0] _010_;
wire [1:0] _011_;
wire [31:0] _012_;
wire [1:0] _013_;
wire [1:0] _014_;
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
wire _027_;
wire _028_;
wire _029_;
wire [31:0] add_ln691_2_fu_815_p2;
wire [9:0] add_ln691_fu_476_p2;
wire [31:0] add_ln69_2_fu_869_p2;
wire [2:0] add_ln69_3_fu_849_p2;
wire [5:0] add_ln69_4_fu_859_p2;
wire [8:0] add_ln69_fu_505_p2;
wire and_ln340_fu_364_p2;
wire and_ln365_fu_615_p2;
wire and_ln785_1_fu_401_p2;
wire and_ln785_fu_395_p2;
wire [1:0] and_ln_fu_591_p3;
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
wire [15:0] ashr_ln799_fu_255_p2;
wire icmp_ln1496_fu_707_p2;
wire icmp_ln768_1_fu_551_p2;
wire icmp_ln768_fu_316_p2;
wire icmp_ln786_fu_342_p2;
wire icmp_ln851_1_fu_809_p2;
wire icmp_ln851_fu_418_p2;
wire [1:0] op_0;
wire [15:0] op_1;
wire [3:0] op_10;
wire [3:0] op_11;
wire [7:0] op_12;
wire [1:0] op_13;
wire [3:0] op_14_V_fu_625_p3;
wire [31:0] op_15;
wire [1:0] op_18;
wire [15:0] op_19;
wire [9:0] op_23_V_fu_660_p2;
wire [3:0] op_2_V_fu_225_p3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_3_V_fu_233_p1;
wire [3:0] op_4;
wire [3:0] op_6_V_fu_406_p3;
wire [15:0] op_7;
wire [7:0] op_8;
wire or_ln340_fu_353_p2;
wire or_ln785_1_fu_390_p2;
wire or_ln785_fu_321_p2;
wire or_ln786_fu_347_p2;
wire overflow_1_fu_557_p2;
wire overflow_fu_331_p2;
wire p_Result_1_fu_468_p3;
wire p_Result_2_fu_732_p3;
wire p_Result_3_fu_797_p3;
wire p_Result_4_fu_237_p3;
wire p_Result_7_fu_527_p2;
wire p_Result_8_fu_533_p3;
wire [1:0] p_Result_s_16_fu_605_p4;
wire [3:0] p_Val2_1_fu_309_p3;
wire [1:0] p_Val2_2_fu_521_p2;
wire [1:0] p_Val2_4_fu_599_p2;
wire [34:0] p_Val2_9_fu_691_p2;
wire [15:0] r_fu_271_p3;
wire [3:0] ret_2_fu_515_p2;
wire [9:0] ret_V_10_fu_489_p3;
wire [7:0] ret_V_11_fu_716_p2;
wire [3:0] ret_V_12_fu_758_p3;
wire [9:0] ret_V_13_fu_669_p2;
wire [49:0] ret_V_14_fu_781_p2;
wire [31:0] ret_V_15_fu_829_p3;
wire [3:0] ret_V_3_cast_fu_722_p4;
wire [31:0] ret_V_9_cast_fu_787_p4;
wire [10:0] ret_V_9_fu_448_p2;
wire [3:0] ret_V_fu_744_p2;
wire [8:0] ret_fu_431_p2;
wire [10:0] rhs_2_fu_440_p3;
wire [2:0] rhs_3_fu_649_p3;
wire [34:0] rhs_6_fu_687_p1;
wire [48:0] rhs_7_fu_770_p3;
wire [3:0] select_ln340_fu_370_p3;
wire [1:0] select_ln365_fu_641_p3;
wire [1:0] select_ln785_fu_633_p3;
wire [3:0] select_ln850_1_fu_750_p3;
wire [31:0] select_ln850_2_fu_821_p3;
wire [9:0] select_ln850_fu_482_p3;
wire [9:0] sext_ln1192_1_fu_665_p1;
wire [49:0] sext_ln1192_2_fu_777_p1;
wire [10:0] sext_ln1192_fu_437_p1;
wire [7:0] sext_ln1195_fu_713_p1;
wire [8:0] sext_ln215_1_fu_428_p1;
wire [8:0] sext_ln215_fu_424_p1;
wire [9:0] sext_ln69_1_fu_657_p1;
wire [31:0] sext_ln69_2_fu_865_p1;
wire [2:0] sext_ln69_3_fu_845_p1;
wire [5:0] sext_ln69_4_fu_855_p1;
wire [31:0] sext_ln69_5_fu_874_p1;
wire [8:0] sext_ln69_fu_501_p1;
wire [31:0] sext_ln703_fu_766_p0;
wire [49:0] sext_ln703_fu_766_p1;
wire [9:0] sext_ln850_fu_464_p1;
wire [3:0] sh_1_fu_245_p2;
wire [15:0] shl_ln781_fu_265_p2;
wire [12:0] tmp_13_fu_679_p3;
wire [8:0] tmp_2_fu_454_p4;
wire tmp_8_fu_563_p3;
wire tmp_9_fu_583_p3;
wire [1:0] tmp_fu_541_p4;
wire [1:0] trunc_ln1349_fu_511_p1;
wire [2:0] trunc_ln69_fu_221_p1;
wire trunc_ln728_fu_621_p1;
wire [1:0] trunc_ln731_fu_287_p1;
wire trunc_ln851_1_fu_740_p1;
wire [31:0] trunc_ln851_2_fu_805_p0;
wire [16:0] trunc_ln851_2_fu_805_p1;
wire [1:0] trunc_ln851_fu_414_p1;
wire xor_ln340_fu_358_p2;
wire xor_ln365_1_fu_577_p2;
wire xor_ln365_fu_571_p2;
wire xor_ln785_1_fu_384_p2;
wire xor_ln785_fu_326_p2;
wire xor_ln786_1_fu_378_p2;
wire xor_ln786_fu_337_p2;
wire [34:0] zext_ln1192_fu_675_p1;
wire [5:0] zext_ln69_1_fu_837_p1;
wire [2:0] zext_ln69_2_fu_841_p1;
wire [8:0] zext_ln69_fu_497_p1;
wire [15:0] zext_ln781_fu_261_p1;
wire [15:0] zext_ln799_fu_251_p1;


assign add_ln691_2_fu_815_p2 = ret_V_14_fu_781_p2[48:17] + 1'h1;
assign add_ln691_fu_476_p2 = $signed(ret_V_9_fu_448_p2[10:2]) + $signed(2'h1);
assign add_ln69_2_fu_869_p2 = $signed(ret_V_15_reg_944) + $signed(op_19);
assign add_ln69_3_fu_849_p2 = $signed(op_18) + $signed({ 1'h0, icmp_ln1496_fu_707_p2 });
assign add_ln69_4_fu_859_p2 = $signed(add_ln69_3_fu_849_p2) + $signed({ 1'h0, ret_V_12_fu_758_p3 });
assign add_ln69_fu_505_p2 = $signed(op_12) + $signed({ 1'h0, op_10 });
assign op_23_V_fu_660_p2 = $signed(add_ln69_reg_929) + $signed(ret_V_10_reg_924);
assign op_30 = $signed(add_ln69_4_reg_949) + $signed(add_ln69_2_fu_869_p2);
assign { p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[12:0] } = $signed({ ret_V_13_fu_669_p2, 3'h0 }) + $signed({ 1'h0, op_7[0], 3'h0 });
assign ret_V_13_fu_669_p2 = $signed(op_23_V_fu_660_p2) + $signed(op_13);
assign ret_V_14_fu_781_p2 = $signed({ tmp_7_reg_939, 17'h00000 }) + $signed(op_15);
assign ret_V_9_fu_448_p2 = $signed({ ret_fu_431_p2, 2'h0 }) + $signed(op_6_V_reg_914);
assign ret_V_fu_744_p2 = ret_V_11_fu_716_p2[4:1] + 1'h1;
assign ret_fu_431_p2 = $signed(op_3_V_reg_884) + $signed(op_0);
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_364_p2 = xor_ln340_fu_358_p2 & or_ln786_fu_347_p2;
assign and_ln365_fu_615_p2 = xor_ln365_1_fu_577_p2 & overflow_1_fu_557_p2;
assign and_ln785_1_fu_401_p2 = p_Result_6_reg_901 & and_ln785_fu_395_p2;
assign and_ln785_fu_395_p2 = xor_ln786_1_fu_378_p2 & or_ln785_1_fu_390_p2;
assign overflow_fu_331_p2 = xor_ln785_fu_326_p2 & or_ln785_fu_321_p2;
assign xor_ln786_fu_337_p2 = ~ p_Result_6_reg_901;
assign xor_ln785_fu_326_p2 = ~ p_Result_5_reg_889;
assign xor_ln340_fu_358_p2 = ~ or_ln340_fu_353_p2;
assign xor_ln365_1_fu_577_p2 = ~ xor_ln365_fu_571_p2;
assign xor_ln785_1_fu_384_p2 = ~ or_ln785_fu_321_p2;
assign xor_ln786_1_fu_378_p2 = ~ icmp_ln786_fu_342_p2;
assign _017_ = ~ ap_start;
assign _018_ = $signed(op_11) < $signed(3'h3);
assign _019_ = | op_4[3:2];
assign _020_ = | p_Result_s_reg_908;
assign _021_ = p_Result_s_reg_908 != 14'h3fff;
assign _022_ = | op_15[16:0];
assign _023_ = | op_6_V_fu_406_p3[1:0];
assign or_ln340_fu_353_p2 = p_Result_5_reg_889 | overflow_fu_331_p2;
assign or_ln785_1_fu_390_p2 = xor_ln785_1_fu_384_p2 | p_Result_5_reg_889;
assign or_ln785_fu_321_p2 = p_Result_6_reg_901 | icmp_ln768_fu_316_p2;
assign or_ln786_fu_347_p2 = xor_ln786_fu_337_p2 | icmp_ln786_fu_342_p2;
assign overflow_1_fu_557_p2 = p_Result_7_fu_527_p2 | icmp_ln768_1_fu_551_p2;
assign ret_V_11_fu_716_p2 = { rhs_3_reg_934[2], rhs_3_reg_934[2], rhs_3_reg_934[2], rhs_3_reg_934[2], rhs_3_reg_934[2], rhs_3_reg_934 } | op_8;
always @(posedge ap_clk)
op_6_V_reg_914[1:0] <= 2'h0;
always @(posedge ap_clk)
rhs_3_reg_934[0] <= 1'h0;
always @(posedge ap_clk)
rhs_3_reg_934[2:1] <= _011_;
always @(posedge ap_clk)
tmp_7_reg_939 <= _012_;
always @(posedge ap_clk)
op_3_V_reg_884 <= _004_;
always @(posedge ap_clk)
p_Result_5_reg_889 <= _006_;
always @(posedge ap_clk)
trunc_ln731_reg_896 <= _013_;
always @(posedge ap_clk)
p_Result_6_reg_901 <= _007_;
always @(posedge ap_clk)
p_Result_s_reg_908 <= _008_;
always @(posedge ap_clk)
op_6_V_reg_914[3:2] <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_919 <= _003_;
always @(posedge ap_clk)
ret_V_10_reg_924 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_929 <= _001_;
always @(posedge ap_clk)
ret_V_15_reg_944 <= _010_;
always @(posedge ap_clk)
add_ln69_4_reg_949 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [5:0] _088_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_088_ = b[5:0];
6'b000010:
_088_ = b[11:6];
6'b000100:
_088_ = b[17:12];
6'b001000:
_088_ = b[23:18];
6'b010000:
_088_ = b[29:24];
6'b100000:
_088_ = b[35:30];
6'b000000:
_088_ = a;
default:
_088_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(6'hxx, { 4'h0, _014_, 30'h04210801 }, { _024_, _029_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 6'h20;
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[3] ? { p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[12:3] } : tmp_7_reg_939;
assign _011_ = ap_CS_fsm[3] ? select_ln365_fu_641_p3 : rhs_3_reg_934[2:1];
assign _008_ = ap_CS_fsm[0] ? r_fu_271_p3[15:2] : p_Result_s_reg_908;
assign _007_ = ap_CS_fsm[0] ? r_fu_271_p3[1] : p_Result_6_reg_901;
assign _013_ = ap_CS_fsm[0] ? r_fu_271_p3[1:0] : trunc_ln731_reg_896;
assign _006_ = ap_CS_fsm[0] ? r_fu_271_p3[15] : p_Result_5_reg_889;
assign _004_ = ap_CS_fsm[0] ? op_1[7:0] : op_3_V_reg_884;
assign _003_ = ap_CS_fsm[1] ? icmp_ln851_fu_418_p2 : icmp_ln851_reg_919;
assign _005_ = ap_CS_fsm[1] ? op_6_V_fu_406_p3[3:2] : op_6_V_reg_914[3:2];
assign _001_ = ap_CS_fsm[2] ? add_ln69_fu_505_p2 : add_ln69_reg_929;
assign _009_ = ap_CS_fsm[2] ? ret_V_10_fu_489_p3 : ret_V_10_reg_924;
assign _000_ = ap_CS_fsm[4] ? add_ln69_4_fu_859_p2 : add_ln69_4_reg_949;
assign _010_ = ap_CS_fsm[4] ? ret_V_15_fu_829_p3 : ret_V_15_reg_944;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign shl_ln781_fu_265_p2 = op_1 << { op_1[2:0], 1'h0 };
assign ashr_ln799_fu_255_p2 = $signed(op_1) >>> sh_1_fu_245_p2;
assign sh_1_fu_245_p2 = 1'h0 - { op_1[2:0], 1'h0 };
assign icmp_ln1496_fu_707_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_551_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_316_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_342_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_809_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_418_p2 = _023_ ? 1'h1 : 1'h0;
assign op_6_V_fu_406_p3 = and_ln785_1_fu_401_p2 ? { trunc_ln731_reg_896, 2'h0 } : select_ln340_fu_370_p3;
assign p_Result_7_fu_527_p2 = op_4[1] ? 1'h1 : 1'h0;
assign r_fu_271_p3 = op_1[2] ? ashr_ln799_fu_255_p2 : shl_ln781_fu_265_p2;
assign ret_V_10_fu_489_p3 = ret_V_9_fu_448_p2[10] ? select_ln850_fu_482_p3 : { 2'h0, ret_V_9_fu_448_p2[9:2] };
assign ret_V_12_fu_758_p3 = ret_V_11_fu_716_p2[7] ? select_ln850_1_fu_750_p3 : ret_V_11_fu_716_p2[4:1];
assign ret_V_15_fu_829_p3 = ret_V_14_fu_781_p2[49] ? select_ln850_2_fu_821_p3 : ret_V_14_fu_781_p2[48:17];
assign select_ln340_fu_370_p3 = and_ln340_fu_364_p2 ? { trunc_ln731_reg_896, 2'h0 } : 4'h0;
assign select_ln365_fu_641_p3 = and_ln365_fu_615_p2 ? { op_4[1], 1'h1 } : select_ln785_fu_633_p3;
assign select_ln785_fu_633_p3 = overflow_1_fu_557_p2 ? { op_4[2], 1'h0 } : { op_4[1], 1'h1 };
assign select_ln850_1_fu_750_p3 = ret_V_11_fu_716_p2[0] ? ret_V_fu_744_p2 : ret_V_11_fu_716_p2[4:1];
assign select_ln850_2_fu_821_p3 = icmp_ln851_1_fu_809_p2 ? add_ln691_2_fu_815_p2 : ret_V_14_fu_781_p2[48:17];
assign select_ln850_fu_482_p3 = icmp_ln851_reg_919 ? add_ln691_fu_476_p2 : { 2'h3, ret_V_9_fu_448_p2[9:2] };
assign xor_ln365_fu_571_p2 = op_4[2] ^ p_Result_7_fu_527_p2;
assign and_ln_fu_591_p3 = { op_4[1], 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_14_V_fu_625_p3 = { op_7[0], 3'h0 };
assign op_2_V_fu_225_p3 = { op_1[2:0], 1'h0 };
assign op_3_V_fu_233_p1 = op_1[7:0];
assign p_Result_1_fu_468_p3 = ret_V_9_fu_448_p2[10];
assign p_Result_2_fu_732_p3 = ret_V_11_fu_716_p2[7];
assign p_Result_3_fu_797_p3 = ret_V_14_fu_781_p2[49];
assign p_Result_4_fu_237_p3 = op_1[2];
assign p_Result_8_fu_533_p3 = op_4[2];
assign p_Result_s_16_fu_605_p4 = { op_4[2], 1'h0 };
assign p_Val2_1_fu_309_p3 = { trunc_ln731_reg_896, 2'h0 };
assign p_Val2_2_fu_521_p2 = { op_4[1], 1'h1 };
assign p_Val2_4_fu_599_p2[0] = 1'h0;
assign p_Val2_9_fu_691_p2[33:13] = { p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34] };
assign ret_2_fu_515_p2 = { op_4[3:1], 1'h1 };
assign ret_V_3_cast_fu_722_p4 = ret_V_11_fu_716_p2[4:1];
assign ret_V_9_cast_fu_787_p4 = ret_V_14_fu_781_p2[48:17];
assign rhs_2_fu_440_p3 = { ret_fu_431_p2, 2'h0 };
assign rhs_3_fu_649_p3 = { select_ln365_fu_641_p3, 1'h0 };
assign rhs_6_fu_687_p1 = { ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2, 3'h0 };
assign rhs_7_fu_770_p3 = { tmp_7_reg_939, 17'h00000 };
assign sext_ln1192_1_fu_665_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1192_2_fu_777_p1 = { tmp_7_reg_939[31], tmp_7_reg_939, 17'h00000 };
assign sext_ln1192_fu_437_p1 = { op_6_V_reg_914[3], op_6_V_reg_914[3], op_6_V_reg_914[3], op_6_V_reg_914[3], op_6_V_reg_914[3], op_6_V_reg_914[3], op_6_V_reg_914[3], op_6_V_reg_914 };
assign sext_ln1195_fu_713_p1 = { rhs_3_reg_934[2], rhs_3_reg_934[2], rhs_3_reg_934[2], rhs_3_reg_934[2], rhs_3_reg_934[2], rhs_3_reg_934 };
assign sext_ln215_1_fu_428_p1 = { op_3_V_reg_884[7], op_3_V_reg_884 };
assign sext_ln215_fu_424_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln69_1_fu_657_p1 = { add_ln69_reg_929[8], add_ln69_reg_929 };
assign sext_ln69_2_fu_865_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign sext_ln69_3_fu_845_p1 = { op_18[1], op_18 };
assign sext_ln69_4_fu_855_p1 = { add_ln69_3_fu_849_p2[2], add_ln69_3_fu_849_p2[2], add_ln69_3_fu_849_p2[2], add_ln69_3_fu_849_p2 };
assign sext_ln69_5_fu_874_p1 = { add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949 };
assign sext_ln69_fu_501_p1 = { op_12[7], op_12 };
assign sext_ln703_fu_766_p0 = op_15;
assign sext_ln703_fu_766_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign sext_ln850_fu_464_p1 = { ret_V_9_fu_448_p2[10], ret_V_9_fu_448_p2[10:2] };
assign tmp_13_fu_679_p3 = { ret_V_13_fu_669_p2, 3'h0 };
assign tmp_2_fu_454_p4 = ret_V_9_fu_448_p2[10:2];
assign tmp_8_fu_563_p3 = op_4[2];
assign tmp_9_fu_583_p3 = op_4[1];
assign tmp_fu_541_p4 = op_4[3:2];
assign trunc_ln1349_fu_511_p1 = op_4[1:0];
assign trunc_ln69_fu_221_p1 = op_1[2:0];
assign trunc_ln728_fu_621_p1 = op_7[0];
assign trunc_ln731_fu_287_p1 = r_fu_271_p3[1:0];
assign trunc_ln851_1_fu_740_p1 = ret_V_11_fu_716_p2[0];
assign trunc_ln851_2_fu_805_p0 = op_15;
assign trunc_ln851_2_fu_805_p1 = op_15[16:0];
assign trunc_ln851_fu_414_p1 = op_6_V_fu_406_p3[1:0];
assign zext_ln1192_fu_675_p1 = { 31'h00000000, op_7[0], 3'h0 };
assign zext_ln69_1_fu_837_p1 = { 2'h0, ret_V_12_fu_758_p3 };
assign zext_ln69_2_fu_841_p1 = { 2'h0, icmp_ln1496_fu_707_p2 };
assign zext_ln69_fu_497_p1 = { 5'h00, op_10 };
assign zext_ln781_fu_261_p1 = { 12'h000, op_1[2:0], 1'h0 };
assign zext_ln799_fu_251_p1 = { 12'h000, sh_1_fu_245_p2 };
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
  op_7,
  op_8,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
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
input [1:0] op_0;
input [15:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [7:0] op_12;
input [1:0] op_13;
input [31:0] op_15;
input [1:0] op_18;
input [15:0] op_19;
input [3:0] op_4;
input [15:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [5:0] add_ln69_4_reg_949;
reg [8:0] add_ln69_reg_929;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_919;
reg [7:0] op_3_V_reg_884;
reg [3:0] op_6_V_reg_914;
reg p_Result_5_reg_889;
reg p_Result_6_reg_901;
reg [13:0] p_Result_s_reg_908;
reg [9:0] ret_V_10_reg_924;
reg [31:0] ret_V_15_reg_944;
reg [2:0] rhs_3_reg_934;
reg [31:0] tmp_7_reg_939;
reg [1:0] trunc_ln731_reg_896;
wire [5:0] _000_;
wire [8:0] _001_;
wire [5:0] _002_;
wire _003_;
wire [7:0] _004_;
wire [1:0] _005_;
wire _006_;
wire _007_;
wire [13:0] _008_;
wire [9:0] _009_;
wire [31:0] _010_;
wire [1:0] _011_;
wire [31:0] _012_;
wire [1:0] _013_;
wire [1:0] _014_;
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
wire _027_;
wire _028_;
wire _029_;
wire [31:0] add_ln691_2_fu_815_p2;
wire [9:0] add_ln691_fu_476_p2;
wire [31:0] add_ln69_2_fu_869_p2;
wire [2:0] add_ln69_3_fu_849_p2;
wire [5:0] add_ln69_4_fu_859_p2;
wire [8:0] add_ln69_fu_505_p2;
wire and_ln340_fu_364_p2;
wire and_ln365_fu_615_p2;
wire and_ln785_1_fu_401_p2;
wire and_ln785_fu_395_p2;
wire [1:0] and_ln_fu_591_p3;
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
wire [15:0] ashr_ln799_fu_255_p2;
wire icmp_ln1496_fu_707_p2;
wire icmp_ln768_1_fu_551_p2;
wire icmp_ln768_fu_316_p2;
wire icmp_ln786_fu_342_p2;
wire icmp_ln851_1_fu_809_p2;
wire icmp_ln851_fu_418_p2;
wire [1:0] op_0;
wire [15:0] op_1;
wire [3:0] op_10;
wire [3:0] op_11;
wire [7:0] op_12;
wire [1:0] op_13;
wire [3:0] op_14_V_fu_625_p3;
wire [31:0] op_15;
wire [1:0] op_18;
wire [15:0] op_19;
wire [9:0] op_23_V_fu_660_p2;
wire [3:0] op_2_V_fu_225_p3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_3_V_fu_233_p1;
wire [3:0] op_4;
wire [3:0] op_6_V_fu_406_p3;
wire [15:0] op_7;
wire [7:0] op_8;
wire or_ln340_fu_353_p2;
wire or_ln785_1_fu_390_p2;
wire or_ln785_fu_321_p2;
wire or_ln786_fu_347_p2;
wire overflow_1_fu_557_p2;
wire overflow_fu_331_p2;
wire p_Result_1_fu_468_p3;
wire p_Result_2_fu_732_p3;
wire p_Result_3_fu_797_p3;
wire p_Result_4_fu_237_p3;
wire p_Result_7_fu_527_p2;
wire p_Result_8_fu_533_p3;
wire [1:0] p_Result_s_16_fu_605_p4;
wire [3:0] p_Val2_1_fu_309_p3;
wire [1:0] p_Val2_2_fu_521_p2;
wire [1:0] p_Val2_4_fu_599_p2;
wire [34:0] p_Val2_9_fu_691_p2;
wire [15:0] r_fu_271_p3;
wire [3:0] ret_2_fu_515_p2;
wire [9:0] ret_V_10_fu_489_p3;
wire [7:0] ret_V_11_fu_716_p2;
wire [3:0] ret_V_12_fu_758_p3;
wire [9:0] ret_V_13_fu_669_p2;
wire [49:0] ret_V_14_fu_781_p2;
wire [31:0] ret_V_15_fu_829_p3;
wire [3:0] ret_V_3_cast_fu_722_p4;
wire [31:0] ret_V_9_cast_fu_787_p4;
wire [10:0] ret_V_9_fu_448_p2;
wire [3:0] ret_V_fu_744_p2;
wire [8:0] ret_fu_431_p2;
wire [10:0] rhs_2_fu_440_p3;
wire [2:0] rhs_3_fu_649_p3;
wire [34:0] rhs_6_fu_687_p1;
wire [48:0] rhs_7_fu_770_p3;
wire [3:0] select_ln340_fu_370_p3;
wire [1:0] select_ln365_fu_641_p3;
wire [1:0] select_ln785_fu_633_p3;
wire [3:0] select_ln850_1_fu_750_p3;
wire [31:0] select_ln850_2_fu_821_p3;
wire [9:0] select_ln850_fu_482_p3;
wire [9:0] sext_ln1192_1_fu_665_p1;
wire [49:0] sext_ln1192_2_fu_777_p1;
wire [10:0] sext_ln1192_fu_437_p1;
wire [7:0] sext_ln1195_fu_713_p1;
wire [8:0] sext_ln215_1_fu_428_p1;
wire [8:0] sext_ln215_fu_424_p1;
wire [9:0] sext_ln69_1_fu_657_p1;
wire [31:0] sext_ln69_2_fu_865_p1;
wire [2:0] sext_ln69_3_fu_845_p1;
wire [5:0] sext_ln69_4_fu_855_p1;
wire [31:0] sext_ln69_5_fu_874_p1;
wire [8:0] sext_ln69_fu_501_p1;
wire [31:0] sext_ln703_fu_766_p0;
wire [49:0] sext_ln703_fu_766_p1;
wire [9:0] sext_ln850_fu_464_p1;
wire [3:0] sh_1_fu_245_p2;
wire [15:0] shl_ln781_fu_265_p2;
wire [12:0] tmp_13_fu_679_p3;
wire [8:0] tmp_2_fu_454_p4;
wire tmp_8_fu_563_p3;
wire tmp_9_fu_583_p3;
wire [1:0] tmp_fu_541_p4;
wire [1:0] trunc_ln1349_fu_511_p1;
wire [2:0] trunc_ln69_fu_221_p1;
wire trunc_ln728_fu_621_p1;
wire [1:0] trunc_ln731_fu_287_p1;
wire trunc_ln851_1_fu_740_p1;
wire [31:0] trunc_ln851_2_fu_805_p0;
wire [16:0] trunc_ln851_2_fu_805_p1;
wire [1:0] trunc_ln851_fu_414_p1;
wire xor_ln340_fu_358_p2;
wire xor_ln365_1_fu_577_p2;
wire xor_ln365_fu_571_p2;
wire xor_ln785_1_fu_384_p2;
wire xor_ln785_fu_326_p2;
wire xor_ln786_1_fu_378_p2;
wire xor_ln786_fu_337_p2;
wire [34:0] zext_ln1192_fu_675_p1;
wire [5:0] zext_ln69_1_fu_837_p1;
wire [2:0] zext_ln69_2_fu_841_p1;
wire [8:0] zext_ln69_fu_497_p1;
wire [15:0] zext_ln781_fu_261_p1;
wire [15:0] zext_ln799_fu_251_p1;


assign add_ln691_2_fu_815_p2 = ret_V_14_fu_781_p2[48:17] + 1'h1;
assign add_ln691_fu_476_p2 = $signed(ret_V_9_fu_448_p2[10:2]) + $signed(2'h1);
assign add_ln69_2_fu_869_p2 = $signed(ret_V_15_reg_944) + $signed(op_19);
assign add_ln69_3_fu_849_p2 = $signed(op_18) + $signed({ 1'h0, icmp_ln1496_fu_707_p2 });
assign add_ln69_4_fu_859_p2 = $signed(add_ln69_3_fu_849_p2) + $signed({ 1'h0, ret_V_12_fu_758_p3 });
assign add_ln69_fu_505_p2 = $signed(op_12) + $signed({ 1'h0, op_10 });
assign op_23_V_fu_660_p2 = $signed(add_ln69_reg_929) + $signed(ret_V_10_reg_924);
assign op_30 = $signed(add_ln69_4_reg_949) + $signed(add_ln69_2_fu_869_p2);
assign { p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[12:0] } = $signed({ ret_V_13_fu_669_p2, 3'h0 }) + $signed({ 1'h0, op_7[0], 3'h0 });
assign ret_V_13_fu_669_p2 = $signed(op_23_V_fu_660_p2) + $signed(op_13);
assign ret_V_14_fu_781_p2 = $signed({ tmp_7_reg_939, 17'h00000 }) + $signed(op_15);
assign ret_V_9_fu_448_p2 = $signed({ ret_fu_431_p2, 2'h0 }) + $signed(op_6_V_reg_914);
assign ret_V_fu_744_p2 = ret_V_11_fu_716_p2[4:1] + 1'h1;
assign ret_fu_431_p2 = $signed(op_3_V_reg_884) + $signed(op_0);
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_364_p2 = xor_ln340_fu_358_p2 & or_ln786_fu_347_p2;
assign and_ln365_fu_615_p2 = xor_ln365_1_fu_577_p2 & overflow_1_fu_557_p2;
assign and_ln785_1_fu_401_p2 = p_Result_6_reg_901 & and_ln785_fu_395_p2;
assign and_ln785_fu_395_p2 = xor_ln786_1_fu_378_p2 & or_ln785_1_fu_390_p2;
assign overflow_fu_331_p2 = xor_ln785_fu_326_p2 & or_ln785_fu_321_p2;
assign xor_ln786_fu_337_p2 = ~ p_Result_6_reg_901;
assign xor_ln785_fu_326_p2 = ~ p_Result_5_reg_889;
assign xor_ln340_fu_358_p2 = ~ or_ln340_fu_353_p2;
assign xor_ln365_1_fu_577_p2 = ~ xor_ln365_fu_571_p2;
assign xor_ln785_1_fu_384_p2 = ~ or_ln785_fu_321_p2;
assign xor_ln786_1_fu_378_p2 = ~ icmp_ln786_fu_342_p2;
assign _017_ = ~ ap_start;
assign _018_ = $signed(op_11) < $signed(3'h3);
assign _019_ = | op_4[3:2];
assign _020_ = | p_Result_s_reg_908;
assign _021_ = p_Result_s_reg_908 != 14'h3fff;
assign _022_ = | op_15[16:0];
assign _023_ = | op_6_V_fu_406_p3[1:0];
assign or_ln340_fu_353_p2 = p_Result_5_reg_889 | overflow_fu_331_p2;
assign or_ln785_1_fu_390_p2 = xor_ln785_1_fu_384_p2 | p_Result_5_reg_889;
assign or_ln785_fu_321_p2 = p_Result_6_reg_901 | icmp_ln768_fu_316_p2;
assign or_ln786_fu_347_p2 = xor_ln786_fu_337_p2 | icmp_ln786_fu_342_p2;
assign overflow_1_fu_557_p2 = p_Result_7_fu_527_p2 | icmp_ln768_1_fu_551_p2;
assign ret_V_11_fu_716_p2 = { rhs_3_reg_934[2], rhs_3_reg_934[2], rhs_3_reg_934[2], rhs_3_reg_934[2], rhs_3_reg_934[2], rhs_3_reg_934 } | op_8;
always @(posedge ap_clk)
op_6_V_reg_914[1:0] <= 2'h0;
always @(posedge ap_clk)
rhs_3_reg_934[0] <= 1'h0;
always @(posedge ap_clk)
rhs_3_reg_934[2:1] <= _011_;
always @(posedge ap_clk)
tmp_7_reg_939 <= _012_;
always @(posedge ap_clk)
op_3_V_reg_884 <= _004_;
always @(posedge ap_clk)
p_Result_5_reg_889 <= _006_;
always @(posedge ap_clk)
trunc_ln731_reg_896 <= _013_;
always @(posedge ap_clk)
p_Result_6_reg_901 <= _007_;
always @(posedge ap_clk)
p_Result_s_reg_908 <= _008_;
always @(posedge ap_clk)
op_6_V_reg_914[3:2] <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_919 <= _003_;
always @(posedge ap_clk)
ret_V_10_reg_924 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_929 <= _001_;
always @(posedge ap_clk)
ret_V_15_reg_944 <= _010_;
always @(posedge ap_clk)
add_ln69_4_reg_949 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [5:0] _088_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_088_ = b[5:0];
6'b000010:
_088_ = b[11:6];
6'b000100:
_088_ = b[17:12];
6'b001000:
_088_ = b[23:18];
6'b010000:
_088_ = b[29:24];
6'b100000:
_088_ = b[35:30];
6'b000000:
_088_ = a;
default:
_088_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(6'hxx, { 4'h0, _014_, 30'h04210801 }, { _024_, _029_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 6'h20;
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[3] ? { p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[12:3] } : tmp_7_reg_939;
assign _011_ = ap_CS_fsm[3] ? select_ln365_fu_641_p3 : rhs_3_reg_934[2:1];
assign _008_ = ap_CS_fsm[0] ? r_fu_271_p3[15:2] : p_Result_s_reg_908;
assign _007_ = ap_CS_fsm[0] ? r_fu_271_p3[1] : p_Result_6_reg_901;
assign _013_ = ap_CS_fsm[0] ? r_fu_271_p3[1:0] : trunc_ln731_reg_896;
assign _006_ = ap_CS_fsm[0] ? r_fu_271_p3[15] : p_Result_5_reg_889;
assign _004_ = ap_CS_fsm[0] ? op_1[7:0] : op_3_V_reg_884;
assign _003_ = ap_CS_fsm[1] ? icmp_ln851_fu_418_p2 : icmp_ln851_reg_919;
assign _005_ = ap_CS_fsm[1] ? op_6_V_fu_406_p3[3:2] : op_6_V_reg_914[3:2];
assign _001_ = ap_CS_fsm[2] ? add_ln69_fu_505_p2 : add_ln69_reg_929;
assign _009_ = ap_CS_fsm[2] ? ret_V_10_fu_489_p3 : ret_V_10_reg_924;
assign _000_ = ap_CS_fsm[4] ? add_ln69_4_fu_859_p2 : add_ln69_4_reg_949;
assign _010_ = ap_CS_fsm[4] ? ret_V_15_fu_829_p3 : ret_V_15_reg_944;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign shl_ln781_fu_265_p2 = op_1 << { op_1[2:0], 1'h0 };
assign ashr_ln799_fu_255_p2 = $signed(op_1) >>> sh_1_fu_245_p2;
assign sh_1_fu_245_p2 = 1'h0 - { op_1[2:0], 1'h0 };
assign icmp_ln1496_fu_707_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_551_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_316_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_342_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_809_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_418_p2 = _023_ ? 1'h1 : 1'h0;
assign op_6_V_fu_406_p3 = and_ln785_1_fu_401_p2 ? { trunc_ln731_reg_896, 2'h0 } : select_ln340_fu_370_p3;
assign p_Result_7_fu_527_p2 = op_4[1] ? 1'h1 : 1'h0;
assign r_fu_271_p3 = op_1[2] ? ashr_ln799_fu_255_p2 : shl_ln781_fu_265_p2;
assign ret_V_10_fu_489_p3 = ret_V_9_fu_448_p2[10] ? select_ln850_fu_482_p3 : { 2'h0, ret_V_9_fu_448_p2[9:2] };
assign ret_V_12_fu_758_p3 = ret_V_11_fu_716_p2[7] ? select_ln850_1_fu_750_p3 : ret_V_11_fu_716_p2[4:1];
assign ret_V_15_fu_829_p3 = ret_V_14_fu_781_p2[49] ? select_ln850_2_fu_821_p3 : ret_V_14_fu_781_p2[48:17];
assign select_ln340_fu_370_p3 = and_ln340_fu_364_p2 ? { trunc_ln731_reg_896, 2'h0 } : 4'h0;
assign select_ln365_fu_641_p3 = and_ln365_fu_615_p2 ? { op_4[1], 1'h1 } : select_ln785_fu_633_p3;
assign select_ln785_fu_633_p3 = overflow_1_fu_557_p2 ? { op_4[2], 1'h0 } : { op_4[1], 1'h1 };
assign select_ln850_1_fu_750_p3 = ret_V_11_fu_716_p2[0] ? ret_V_fu_744_p2 : ret_V_11_fu_716_p2[4:1];
assign select_ln850_2_fu_821_p3 = icmp_ln851_1_fu_809_p2 ? add_ln691_2_fu_815_p2 : ret_V_14_fu_781_p2[48:17];
assign select_ln850_fu_482_p3 = icmp_ln851_reg_919 ? add_ln691_fu_476_p2 : { 2'h3, ret_V_9_fu_448_p2[9:2] };
assign xor_ln365_fu_571_p2 = op_4[2] ^ p_Result_7_fu_527_p2;
assign and_ln_fu_591_p3 = { op_4[1], 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_14_V_fu_625_p3 = { op_7[0], 3'h0 };
assign op_2_V_fu_225_p3 = { op_1[2:0], 1'h0 };
assign op_3_V_fu_233_p1 = op_1[7:0];
assign p_Result_1_fu_468_p3 = ret_V_9_fu_448_p2[10];
assign p_Result_2_fu_732_p3 = ret_V_11_fu_716_p2[7];
assign p_Result_3_fu_797_p3 = ret_V_14_fu_781_p2[49];
assign p_Result_4_fu_237_p3 = op_1[2];
assign p_Result_8_fu_533_p3 = op_4[2];
assign p_Result_s_16_fu_605_p4 = { op_4[2], 1'h0 };
assign p_Val2_1_fu_309_p3 = { trunc_ln731_reg_896, 2'h0 };
assign p_Val2_2_fu_521_p2 = { op_4[1], 1'h1 };
assign p_Val2_4_fu_599_p2[0] = 1'h0;
assign p_Val2_9_fu_691_p2[33:13] = { p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34], p_Val2_9_fu_691_p2[34] };
assign ret_2_fu_515_p2 = { op_4[3:1], 1'h1 };
assign ret_V_3_cast_fu_722_p4 = ret_V_11_fu_716_p2[4:1];
assign ret_V_9_cast_fu_787_p4 = ret_V_14_fu_781_p2[48:17];
assign rhs_2_fu_440_p3 = { ret_fu_431_p2, 2'h0 };
assign rhs_3_fu_649_p3 = { select_ln365_fu_641_p3, 1'h0 };
assign rhs_6_fu_687_p1 = { ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2[9], ret_V_13_fu_669_p2, 3'h0 };
assign rhs_7_fu_770_p3 = { tmp_7_reg_939, 17'h00000 };
assign sext_ln1192_1_fu_665_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1192_2_fu_777_p1 = { tmp_7_reg_939[31], tmp_7_reg_939, 17'h00000 };
assign sext_ln1192_fu_437_p1 = { op_6_V_reg_914[3], op_6_V_reg_914[3], op_6_V_reg_914[3], op_6_V_reg_914[3], op_6_V_reg_914[3], op_6_V_reg_914[3], op_6_V_reg_914[3], op_6_V_reg_914 };
assign sext_ln1195_fu_713_p1 = { rhs_3_reg_934[2], rhs_3_reg_934[2], rhs_3_reg_934[2], rhs_3_reg_934[2], rhs_3_reg_934[2], rhs_3_reg_934 };
assign sext_ln215_1_fu_428_p1 = { op_3_V_reg_884[7], op_3_V_reg_884 };
assign sext_ln215_fu_424_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln69_1_fu_657_p1 = { add_ln69_reg_929[8], add_ln69_reg_929 };
assign sext_ln69_2_fu_865_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign sext_ln69_3_fu_845_p1 = { op_18[1], op_18 };
assign sext_ln69_4_fu_855_p1 = { add_ln69_3_fu_849_p2[2], add_ln69_3_fu_849_p2[2], add_ln69_3_fu_849_p2[2], add_ln69_3_fu_849_p2 };
assign sext_ln69_5_fu_874_p1 = { add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949[5], add_ln69_4_reg_949 };
assign sext_ln69_fu_501_p1 = { op_12[7], op_12 };
assign sext_ln703_fu_766_p0 = op_15;
assign sext_ln703_fu_766_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign sext_ln850_fu_464_p1 = { ret_V_9_fu_448_p2[10], ret_V_9_fu_448_p2[10:2] };
assign tmp_13_fu_679_p3 = { ret_V_13_fu_669_p2, 3'h0 };
assign tmp_2_fu_454_p4 = ret_V_9_fu_448_p2[10:2];
assign tmp_8_fu_563_p3 = op_4[2];
assign tmp_9_fu_583_p3 = op_4[1];
assign tmp_fu_541_p4 = op_4[3:2];
assign trunc_ln1349_fu_511_p1 = op_4[1:0];
assign trunc_ln69_fu_221_p1 = op_1[2:0];
assign trunc_ln728_fu_621_p1 = op_7[0];
assign trunc_ln731_fu_287_p1 = r_fu_271_p3[1:0];
assign trunc_ln851_1_fu_740_p1 = ret_V_11_fu_716_p2[0];
assign trunc_ln851_2_fu_805_p0 = op_15;
assign trunc_ln851_2_fu_805_p1 = op_15[16:0];
assign trunc_ln851_fu_414_p1 = op_6_V_fu_406_p3[1:0];
assign zext_ln1192_fu_675_p1 = { 31'h00000000, op_7[0], 3'h0 };
assign zext_ln69_1_fu_837_p1 = { 2'h0, ret_V_12_fu_758_p3 };
assign zext_ln69_2_fu_841_p1 = { 2'h0, icmp_ln1496_fu_707_p2 };
assign zext_ln69_fu_497_p1 = { 5'h00, op_10 };
assign zext_ln781_fu_261_p1 = { 12'h000, op_1[2:0], 1'h0 };
assign zext_ln799_fu_251_p1 = { 12'h000, sh_1_fu_245_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_13, op_15, op_18, op_19, op_4, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [15:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [7:0] op_12;
input [1:0] op_13;
input [31:0] op_15;
input [1:0] op_18;
input [15:0] op_19;
input [3:0] op_4;
input [15:0] op_7;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
