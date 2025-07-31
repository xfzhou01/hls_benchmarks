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
  op_5,
  op_11,
  op_12,
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
input [7:0] op_0;
input [1:0] op_1;
input [7:0] op_11;
input op_12;
input [3:0] op_18;
input [1:0] op_19;
input [7:0] op_2;
input [31:0] op_3;
input [1:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [1:0] add_ln69_3_reg_1086;
reg and_ln785_1_reg_1049;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1494_reg_1070;
reg icmp_ln851_2_reg_1129;
reg isNeg_reg_1080;
reg [10:0] \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.a_reg ;
reg [10:0] \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.b_reg ;
reg [10:0] \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p_reg ;
reg [10:0] \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p_reg_tmp ;
reg newsignbit_reg_1039;
reg [3:0] op_13_V_reg_1096;
reg [8:0] op_23_V_reg_1102;
reg op_7_V_reg_1059;
reg [7:0] ret_V_19_reg_1091;
reg [10:0] ret_V_22_reg_1065;
reg [1:0] ret_V_23_reg_1075;
reg [31:0] ret_V_24_cast_reg_1122;
reg [9:0] ret_V_25_reg_1107;
reg [35:0] ret_V_27_reg_1117;
reg [23:0] ret_V_6_reg_1032;
reg [9:0] select_ln1192_reg_1112;
reg select_ln340_reg_1044;
reg [10:0] trunc_ln1115_reg_1054;
wire [1:0] _000_;
wire _001_;
wire [8:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire [8:0] _008_;
wire _009_;
wire [7:0] _010_;
wire [10:0] _011_;
wire [1:0] _012_;
wire [31:0] _013_;
wire [9:0] _014_;
wire [35:0] _015_;
wire [23:0] _016_;
wire [9:0] _017_;
wire _018_;
wire [10:0] _019_;
wire [1:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [10:0] _029_;
wire [10:0] _030_;
wire [10:0] _031_;
wire [10:0] _032_;
wire [10:0] _033_;
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
wire Range1_all_ones_fu_327_p2;
wire Range1_all_zeros_fu_333_p2;
wire Range2_all_ones_fu_311_p2;
wire [31:0] add_ln691_1_fu_990_p2;
wire [9:0] add_ln691_fu_898_p2;
wire [1:0] add_ln69_1_fu_798_p2;
wire [1:0] add_ln69_3_fu_673_p2;
wire [8:0] add_ln69_fu_792_p2;
wire and_ln340_fu_449_p2;
wire and_ln408_fu_769_p2;
wire and_ln780_fu_353_p2;
wire and_ln781_fu_367_p2;
wire and_ln785_1_fu_481_p2;
wire and_ln785_fu_463_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
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
wire [31:0] conv_i493_fu_504_p1;
wire deleted_ones_fu_359_p3;
wire deleted_zeros_fu_339_p3;
wire [10:0] grp_fu_1019_p2;
wire icmp_ln1494_1_fu_637_p2;
wire [31:0] icmp_ln1494_fu_610_p0;
wire icmp_ln1494_fu_610_p2;
wire icmp_ln414_fu_275_p2;
wire icmp_ln851_1_fu_582_p2;
wire icmp_ln851_2_fu_977_p2;
wire icmp_ln851_fu_237_p2;
wire [31:0] lshr_ln1497_fu_524_p2;
wire \mul_mul_11s_11s_11_4_1_U1.ce ;
wire \mul_mul_11s_11s_11_4_1_U1.clk ;
wire [10:0] \mul_mul_11s_11s_11_4_1_U1.din0 ;
wire [10:0] \mul_mul_11s_11s_11_4_1_U1.din1 ;
wire [10:0] \mul_mul_11s_11s_11_4_1_U1.dout ;
wire \mul_mul_11s_11s_11_4_1_U1.reset ;
wire [10:0] \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.a ;
wire [10:0] \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.b ;
wire \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.ce ;
wire \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.clk ;
wire [10:0] \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p ;
wire \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.rst ;
wire neg_src_fu_373_p2;
wire newsignbit_fu_287_p2;
wire [7:0] op_0;
wire [1:0] op_1;
wire [7:0] op_11;
wire op_12;
wire [3:0] op_13_V_fu_779_p2;
wire op_14_V_fu_647_p2;
wire [3:0] op_18;
wire [1:0] op_19;
wire [7:0] op_2;
wire [8:0] op_23_V_fu_808_p2;
wire [1:0] op_25_V_fu_665_p3;
wire [9:0] op_27_V_fu_931_p2;
wire [31:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_5;
wire [1:0] op_6_V_fu_538_p3;
wire op_7_V_fu_546_p3;
wire or_ln340_fu_415_p2;
wire or_ln785_1_fu_469_p2;
wire or_ln785_fu_385_p2;
wire or_ln786_fu_409_p2;
wire overflow_fu_397_p2;
wire [31:0] p_Result_10_fu_225_p1;
wire p_Result_10_fu_225_p3;
wire [31:0] p_Result_11_fu_293_p1;
wire p_Result_11_fu_293_p3;
wire p_Result_12_fu_753_p3;
wire [22:0] p_Result_1_fu_317_p4;
wire p_Result_5_fu_570_p3;
wire p_Result_8_fu_887_p3;
wire p_Result_9_fu_983_p3;
wire [21:0] p_Result_s_16_fu_301_p4;
wire p_Result_s_fu_703_p3;
wire p_Val2_s_fu_281_p2;
wire r_V_3_fu_851_p3;
wire r_V_fu_847_p1;
wire r_fu_763_p2;
wire [8:0] ret_V_18_fu_687_p2;
wire [7:0] ret_V_19_fu_729_p3;
wire [31:0] ret_V_20_fu_265_p0;
wire [31:0] ret_V_20_fu_265_p2;
wire [32:0] ret_V_21_fu_554_p2;
wire [10:0] ret_V_22_fu_602_p3;
wire [1:0] ret_V_23_fu_623_p2;
wire [9:0] ret_V_24_fu_867_p2;
wire [9:0] ret_V_25_fu_912_p3;
wire [9:0] ret_V_26_fu_936_p2;
wire [35:0] ret_V_27_fu_957_p2;
wire [31:0] ret_V_28_fu_1001_p3;
wire [7:0] ret_V_2_fu_715_p2;
wire [31:0] ret_V_3_fu_215_p1;
wire [23:0] ret_V_3_fu_215_p4;
wire [23:0] ret_V_5_fu_243_p2;
wire [23:0] ret_V_6_fu_257_p3;
wire [10:0] ret_V_8_cast_fu_560_p4;
wire [10:0] ret_V_9_fu_588_p2;
wire [7:0] ret_V_fu_693_p4;
wire [9:0] rhs_2_fu_860_p3;
wire [9:0] select_ln1192_fu_920_p3;
wire [7:0] select_ln1494_1_fu_629_p3;
wire [31:0] select_ln1494_fu_817_p3;
wire select_ln340_fu_455_p3;
wire select_ln365_fu_435_p3;
wire [1:0] select_ln703_fu_615_p3;
wire [23:0] select_ln850_1_fu_249_p3;
wire [10:0] select_ln850_2_fu_594_p3;
wire [9:0] select_ln850_3_fu_904_p3;
wire [31:0] select_ln850_4_fu_995_p3;
wire [7:0] select_ln850_fu_721_p3;
wire [35:0] sext_ln1192_1_fu_953_p1;
wire [31:0] sext_ln1192_2_fu_1008_p1;
wire [9:0] sext_ln1192_fu_857_p1;
wire [8:0] sext_ln1195_fu_740_p1;
wire [31:0] sext_ln1357_fu_837_p1;
wire [31:0] sext_ln1497_1_fu_520_p1;
wire [24:0] sext_ln1497_fu_494_p1;
wire [2:0] sext_ln16_fu_814_p1;
wire [8:0] sext_ln22_fu_737_p1;
wire [31:0] sext_ln545_fu_491_p1;
wire [8:0] sext_ln703_1_fu_683_p1;
wire [31:0] sext_ln703_2_fu_551_p0;
wire [32:0] sext_ln703_2_fu_551_p1;
wire [3:0] sext_ln703_3_fu_941_p0;
wire [35:0] sext_ln703_3_fu_941_p1;
wire [8:0] sext_ln703_fu_679_p1;
wire [9:0] sext_ln850_fu_883_p1;
wire [31:0] shl_ln1299_fu_841_p2;
wire [31:0] shl_ln1497_fu_508_p2;
wire [2:0] sub_ln1357_fu_824_p2;
wire [24:0] sub_ln1497_fu_514_p2;
wire [8:0] tmp_2_fu_873_p4;
wire [31:0] tmp_3_fu_421_p1;
wire tmp_3_fu_421_p3;
wire [12:0] tmp_8_fu_945_p3;
wire tmp_fu_497_p3;
wire [31:0] trunc_ln1115_fu_487_p0;
wire [10:0] trunc_ln1115_fu_487_p1;
wire trunc_ln1347_fu_643_p1;
wire [1:0] trunc_ln1497_1_fu_534_p1;
wire [1:0] trunc_ln1497_fu_530_p1;
wire [3:0] trunc_ln2_fu_744_p4;
wire [31:0] trunc_ln414_fu_271_p0;
wire [7:0] trunc_ln414_fu_271_p1;
wire [5:0] trunc_ln718_fu_760_p1;
wire [31:0] trunc_ln851_1_fu_233_p0;
wire [7:0] trunc_ln851_1_fu_233_p1;
wire [7:0] trunc_ln851_2_fu_578_p1;
wire trunc_ln851_3_fu_895_p1;
wire [3:0] trunc_ln851_4_fu_973_p0;
wire [2:0] trunc_ln851_4_fu_973_p1;
wire trunc_ln851_fu_711_p1;
wire [2:0] ush_fu_830_p3;
wire xor_ln340_fu_443_p2;
wire xor_ln365_fu_429_p2;
wire xor_ln780_fu_347_p2;
wire xor_ln785_1_fu_391_p2;
wire xor_ln785_2_fu_475_p2;
wire xor_ln785_fu_379_p2;
wire xor_ln786_fu_403_p2;
wire [1:0] zext_ln1380_fu_785_p1;
wire [1:0] zext_ln27_fu_661_p1;
wire [3:0] zext_ln415_fu_775_p1;
wire [8:0] zext_ln69_1_fu_804_p1;
wire [9:0] zext_ln69_2_fu_928_p1;
wire [1:0] zext_ln69_fu_788_p1;


assign add_ln691_1_fu_990_p2 = ret_V_24_cast_reg_1122 + 1'h1;
assign add_ln691_fu_898_p2 = $signed(ret_V_24_fu_867_p2[9:1]) + $signed(2'h1);
assign add_ln69_1_fu_798_p2 = icmp_ln1494_reg_1070 + op_12;
assign add_ln69_3_fu_673_p2 = op_25_V_fu_665_p3 + op_14_V_fu_647_p2;
assign add_ln69_fu_792_p2 = $signed(ret_V_19_reg_1091) + $signed(op_5);
assign op_13_V_fu_779_p2 = grp_fu_1019_p2[10:7] + and_ln408_fu_769_p2;
assign op_23_V_fu_808_p2 = add_ln69_1_fu_798_p2 + add_ln69_fu_792_p2;
assign op_27_V_fu_931_p2 = add_ln69_3_reg_1086 + ret_V_25_reg_1107;
assign op_30 = $signed(ret_V_28_fu_1001_p3) + $signed(op_19);
assign ret_V_18_fu_687_p2 = $signed(op_0) + $signed(op_1);
assign ret_V_21_fu_554_p2 = $signed(op_3) + $signed(10'h100);
assign ret_V_24_fu_867_p2 = $signed({ op_23_V_reg_1102, 1'h0 }) + $signed(op_13_V_reg_1096);
assign ret_V_26_fu_936_p2 = op_27_V_fu_931_p2 + select_ln1192_reg_1112;
assign { ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[12:0] } = $signed({ ret_V_26_fu_936_p2, 3'h0 }) + $signed(op_18);
assign ret_V_2_fu_715_p2 = ret_V_18_fu_687_p2[8:1] + 1'h1;
assign ret_V_5_fu_243_p2 = op_3[31:8] + 1'h1;
assign ret_V_9_fu_588_p2 = ret_V_21_fu_554_p2[18:8] + 1'h1;
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_449_p2 = xor_ln340_fu_443_p2 & or_ln786_fu_409_p2;
assign and_ln408_fu_769_p2 = r_fu_763_p2 & grp_fu_1019_p2[6];
assign and_ln780_fu_353_p2 = xor_ln780_fu_347_p2 & Range2_all_ones_fu_311_p2;
assign and_ln781_fu_367_p2 = p_Val2_s_fu_281_p2 & Range1_all_ones_fu_327_p2;
assign and_ln785_1_fu_481_p2 = xor_ln785_2_fu_475_p2 & deleted_ones_fu_359_p3;
assign and_ln785_fu_463_p2 = p_Val2_s_fu_281_p2 & deleted_zeros_fu_339_p3;
assign overflow_fu_397_p2 = xor_ln785_1_fu_391_p2 & or_ln785_fu_385_p2;
assign p_Val2_s_fu_281_p2 = op_3[31] & icmp_ln414_fu_275_p2;
assign op_14_V_fu_647_p2 = ~ ret_V_22_fu_602_p3[0];
assign xor_ln780_fu_347_p2 = ~ op_3[9];
assign xor_ln786_fu_403_p2 = ~ deleted_ones_fu_359_p3;
assign newsignbit_fu_287_p2 = ~ p_Val2_s_fu_281_p2;
assign xor_ln785_fu_379_p2 = ~ deleted_zeros_fu_339_p3;
assign xor_ln785_1_fu_391_p2 = ~ op_3[31];
assign xor_ln340_fu_443_p2 = ~ or_ln340_fu_415_p2;
assign _023_ = ~ ap_start;
assign _024_ = op_3[31:9] == 23'h7fffff;
assign _025_ = ! op_3[31:9];
assign _026_ = op_3[31:10] == 22'h3fffff;
assign _027_ = ! ret_V_21_fu_554_p2[7:0];
assign _028_ = ! op_3[7:0];
assign _033_ = $signed(\mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.clk )
\mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p_reg  <= _031_;
always @(posedge \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.clk )
\mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.a_reg  <= _029_;
always @(posedge \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.clk )
\mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.b_reg  <= _030_;
always @(posedge \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.clk )
\mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p_reg_tmp  <= _032_;
assign _032_ = \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.ce  ? _033_ : \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p_reg_tmp ;
assign _030_ = \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.ce  ? \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.b  : \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.b_reg ;
assign _029_ = \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.ce  ? \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.a  : \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.a_reg ;
assign _031_ = \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.ce  ? \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p_reg ;
assign _034_ = $signed(select_ln1494_1_fu_629_p3) > $signed(op_11);
assign _035_ = $signed(op_3) > $signed(10'h100);
assign _036_ = | op_3[7:0];
assign _037_ = | op_18[2:0];
assign _038_ = | grp_fu_1019_p2[5:0];
assign or_ln340_fu_415_p2 = overflow_fu_397_p2 | neg_src_fu_373_p2;
assign or_ln785_1_fu_469_p2 = op_3[31] | and_ln785_fu_463_p2;
assign or_ln785_fu_385_p2 = xor_ln785_fu_379_p2 | newsignbit_fu_287_p2;
assign or_ln786_fu_409_p2 = xor_ln786_fu_403_p2 | p_Val2_s_fu_281_p2;
always @(posedge ap_clk)
ret_V_25_reg_1107 <= _014_;
always @(posedge ap_clk)
select_ln1192_reg_1112 <= _017_;
always @(posedge ap_clk)
ret_V_19_reg_1091 <= _010_;
always @(posedge ap_clk)
op_13_V_reg_1096 <= _007_;
always @(posedge ap_clk)
op_23_V_reg_1102 <= _008_;
always @(posedge ap_clk)
ret_V_27_reg_1117 <= _015_;
always @(posedge ap_clk)
ret_V_24_cast_reg_1122 <= _013_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1129 <= _004_;
always @(posedge ap_clk)
ret_V_6_reg_1032 <= _016_;
always @(posedge ap_clk)
newsignbit_reg_1039 <= _006_;
always @(posedge ap_clk)
select_ln340_reg_1044 <= _018_;
always @(posedge ap_clk)
and_ln785_1_reg_1049 <= _001_;
always @(posedge ap_clk)
trunc_ln1115_reg_1054 <= _019_;
always @(posedge ap_clk)
op_7_V_reg_1059 <= _009_;
always @(posedge ap_clk)
ret_V_22_reg_1065 <= _011_;
always @(posedge ap_clk)
icmp_ln1494_reg_1070 <= _003_;
always @(posedge ap_clk)
ret_V_23_reg_1075 <= _012_;
always @(posedge ap_clk)
isNeg_reg_1080 <= _005_;
always @(posedge ap_clk)
add_ln69_3_reg_1086 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _020_ = _022_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [8:0] _128_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_128_ = b[8:0];
9'b000000010:
_128_ = b[17:9];
9'b000000100:
_128_ = b[26:18];
9'b000001000:
_128_ = b[35:27];
9'b000010000:
_128_ = b[44:36];
9'b000100000:
_128_ = b[53:45];
9'b001000000:
_128_ = b[62:54];
9'b010000000:
_128_ = b[71:63];
9'b100000000:
_128_ = b[80:72];
9'b000000000:
_128_ = a;
default:
_128_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _128_(9'hxxx, { 7'h00, _020_, 72'h020202020202020001 }, { _039_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 9'h100;
assign _041_ = ap_CS_fsm == 8'h80;
assign _042_ = ap_CS_fsm == 7'h40;
assign _043_ = ap_CS_fsm == 6'h20;
assign _044_ = ap_CS_fsm == 5'h10;
assign _045_ = ap_CS_fsm == 4'h8;
assign _046_ = ap_CS_fsm == 3'h4;
assign _047_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[6] ? select_ln1192_fu_920_p3 : select_ln1192_reg_1112;
assign _014_ = ap_CS_fsm[6] ? ret_V_25_fu_912_p3 : ret_V_25_reg_1107;
assign _010_ = ap_CS_fsm[4] ? ret_V_19_fu_729_p3 : ret_V_19_reg_1091;
assign _008_ = ap_CS_fsm[5] ? op_23_V_fu_808_p2 : op_23_V_reg_1102;
assign _007_ = ap_CS_fsm[5] ? op_13_V_fu_779_p2 : op_13_V_reg_1096;
assign _004_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_977_p2 : icmp_ln851_2_reg_1129;
assign _013_ = ap_CS_fsm[7] ? { ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[12:3] } : ret_V_24_cast_reg_1122;
assign _015_ = ap_CS_fsm[7] ? { ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[12:0] } : ret_V_27_reg_1117;
assign _019_ = ap_CS_fsm[0] ? op_3[10:0] : trunc_ln1115_reg_1054;
assign _001_ = ap_CS_fsm[0] ? and_ln785_1_fu_481_p2 : and_ln785_1_reg_1049;
assign _018_ = ap_CS_fsm[0] ? select_ln340_fu_455_p3 : select_ln340_reg_1044;
assign _006_ = ap_CS_fsm[0] ? newsignbit_fu_287_p2 : newsignbit_reg_1039;
assign _016_ = ap_CS_fsm[0] ? ret_V_6_fu_257_p3 : ret_V_6_reg_1032;
assign _000_ = ap_CS_fsm[1] ? add_ln69_3_fu_673_p2 : add_ln69_3_reg_1086;
assign _005_ = ap_CS_fsm[1] ? ret_V_23_fu_623_p2[1] : isNeg_reg_1080;
assign _012_ = ap_CS_fsm[1] ? ret_V_23_fu_623_p2 : ret_V_23_reg_1075;
assign _003_ = ap_CS_fsm[1] ? icmp_ln1494_fu_610_p2 : icmp_ln1494_reg_1070;
assign _011_ = ap_CS_fsm[1] ? ret_V_22_fu_602_p3 : ret_V_22_reg_1065;
assign _009_ = ap_CS_fsm[1] ? op_7_V_fu_546_p3 : op_7_V_reg_1059;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign r_V_fu_847_p1 = select_ln1494_fu_817_p3 << { ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3 };
assign trunc_ln1497_1_fu_534_p1 = op_2 << { ret_V_6_reg_1032[23], ret_V_6_reg_1032[23], ret_V_6_reg_1032[23], ret_V_6_reg_1032[23], ret_V_6_reg_1032[23], ret_V_6_reg_1032[23], ret_V_6_reg_1032[23], ret_V_6_reg_1032[23], ret_V_6_reg_1032 };
assign trunc_ln1497_fu_530_p1 = op_2 >> { sub_ln1497_fu_514_p2[24], sub_ln1497_fu_514_p2[24], sub_ln1497_fu_514_p2[24], sub_ln1497_fu_514_p2[24], sub_ln1497_fu_514_p2[24], sub_ln1497_fu_514_p2[24], sub_ln1497_fu_514_p2[24], sub_ln1497_fu_514_p2 };
assign sub_ln1357_fu_824_p2 = $signed(1'h0) - $signed(ret_V_23_reg_1075);
assign sub_ln1497_fu_514_p2 = $signed(1'h0) - $signed(ret_V_6_reg_1032);
assign Range1_all_ones_fu_327_p2 = _024_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_333_p2 = _025_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_311_p2 = _026_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_359_p3 = p_Val2_s_fu_281_p2 ? and_ln780_fu_353_p2 : Range1_all_ones_fu_327_p2;
assign deleted_zeros_fu_339_p3 = p_Val2_s_fu_281_p2 ? Range1_all_ones_fu_327_p2 : Range1_all_zeros_fu_333_p2;
assign icmp_ln1494_1_fu_637_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln1494_fu_610_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_275_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_582_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_977_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_237_p2 = _028_ ? 1'h1 : 1'h0;
assign op_25_V_fu_665_p3 = icmp_ln1494_1_fu_637_p2 ? 2'h2 : 2'h1;
assign op_6_V_fu_538_p3 = ret_V_6_reg_1032[23] ? trunc_ln1497_fu_530_p1 : trunc_ln1497_1_fu_534_p1;
assign op_7_V_fu_546_p3 = and_ln785_1_reg_1049 ? newsignbit_reg_1039 : select_ln340_reg_1044;
assign r_V_3_fu_851_p3 = isNeg_reg_1080 ? op_7_V_reg_1059 : r_V_fu_847_p1;
assign r_fu_763_p2 = _038_ ? 1'h1 : 1'h0;
assign ret_V_19_fu_729_p3 = ret_V_18_fu_687_p2[8] ? select_ln850_fu_721_p3 : { 1'h0, ret_V_18_fu_687_p2[7:1] };
assign ret_V_22_fu_602_p3 = ret_V_21_fu_554_p2[32] ? select_ln850_2_fu_594_p3 : ret_V_21_fu_554_p2[18:8];
assign ret_V_25_fu_912_p3 = ret_V_24_fu_867_p2[9] ? select_ln850_3_fu_904_p3 : { 2'h0, ret_V_24_fu_867_p2[8:1] };
assign ret_V_28_fu_1001_p3 = ret_V_27_reg_1117[35] ? select_ln850_4_fu_995_p3 : ret_V_24_cast_reg_1122;
assign ret_V_6_fu_257_p3 = op_3[31] ? select_ln850_1_fu_249_p3 : { 1'h0, op_3[30:8] };
assign select_ln1192_fu_920_p3 = r_V_3_fu_851_p3 ? 10'h3ff : 10'h000;
assign select_ln1494_1_fu_629_p3 = op_7_V_fu_546_p3 ? 8'hff : 8'h00;
assign select_ln1494_fu_817_p3 = op_7_V_reg_1059 ? 32'd4294967295 : 32'd0;
assign select_ln340_fu_455_p3 = and_ln340_fu_449_p2 ? newsignbit_fu_287_p2 : select_ln365_fu_435_p3;
assign select_ln365_fu_435_p3 = xor_ln365_fu_429_p2 ? newsignbit_fu_287_p2 : op_3[9];
assign select_ln703_fu_615_p3 = op_7_V_fu_546_p3 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_249_p3 = icmp_ln851_fu_237_p2 ? { 1'h1, op_3[30:8] } : ret_V_5_fu_243_p2;
assign select_ln850_2_fu_594_p3 = icmp_ln851_1_fu_582_p2 ? ret_V_21_fu_554_p2[18:8] : ret_V_9_fu_588_p2;
assign select_ln850_3_fu_904_p3 = op_13_V_reg_1096[0] ? add_ln691_fu_898_p2 : { 2'h3, ret_V_24_fu_867_p2[8:1] };
assign select_ln850_4_fu_995_p3 = icmp_ln851_2_reg_1129 ? add_ln691_1_fu_990_p2 : ret_V_24_cast_reg_1122;
assign select_ln850_fu_721_p3 = ret_V_18_fu_687_p2[0] ? ret_V_2_fu_715_p2 : { 1'h1, ret_V_18_fu_687_p2[7:1] };
assign ush_fu_830_p3 = isNeg_reg_1080 ? sub_ln1357_fu_824_p2 : { ret_V_23_reg_1075[1], ret_V_23_reg_1075 };
assign neg_src_fu_373_p2 = op_3[31] ^ and_ln781_fu_367_p2;
assign ret_V_23_fu_623_p2 = select_ln703_fu_615_p3 ^ op_6_V_fu_538_p3;
assign xor_ln365_fu_429_p2 = op_3[9] ^ p_Val2_s_fu_281_p2;
assign xor_ln785_2_fu_475_p2 = p_Val2_s_fu_281_p2 ^ or_ln785_1_fu_469_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign conv_i493_fu_504_p1 = { 24'h000000, op_2 };
assign icmp_ln1494_fu_610_p0 = op_3;
assign lshr_ln1497_fu_524_p2[1:0] = trunc_ln1497_fu_530_p1;
assign p_Result_10_fu_225_p1 = op_3;
assign p_Result_10_fu_225_p3 = op_3[31];
assign p_Result_11_fu_293_p1 = op_3;
assign p_Result_11_fu_293_p3 = op_3[9];
assign p_Result_12_fu_753_p3 = grp_fu_1019_p2[6];
assign p_Result_1_fu_317_p4 = op_3[31:9];
assign p_Result_5_fu_570_p3 = ret_V_21_fu_554_p2[32];
assign p_Result_8_fu_887_p3 = ret_V_24_fu_867_p2[9];
assign p_Result_9_fu_983_p3 = ret_V_27_reg_1117[35];
assign p_Result_s_16_fu_301_p4 = op_3[31:10];
assign p_Result_s_fu_703_p3 = ret_V_18_fu_687_p2[8];
assign ret_V_20_fu_265_p0 = op_3;
assign ret_V_20_fu_265_p2 = { op_3[31:9], 1'h1, op_3[7:0] };
assign ret_V_27_fu_957_p2[34:13] = { ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35], ret_V_27_fu_957_p2[35] };
assign ret_V_3_fu_215_p1 = op_3;
assign ret_V_3_fu_215_p4 = op_3[31:8];
assign ret_V_8_cast_fu_560_p4 = ret_V_21_fu_554_p2[18:8];
assign ret_V_fu_693_p4 = ret_V_18_fu_687_p2[8:1];
assign rhs_2_fu_860_p3 = { op_23_V_reg_1102, 1'h0 };
assign sext_ln1192_1_fu_953_p1 = { ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2[9], ret_V_26_fu_936_p2, 3'h0 };
assign sext_ln1192_2_fu_1008_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln1192_fu_857_p1 = { op_13_V_reg_1096[3], op_13_V_reg_1096[3], op_13_V_reg_1096[3], op_13_V_reg_1096[3], op_13_V_reg_1096[3], op_13_V_reg_1096[3], op_13_V_reg_1096 };
assign sext_ln1195_fu_740_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign sext_ln1357_fu_837_p1 = { ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3[2], ush_fu_830_p3 };
assign sext_ln1497_1_fu_520_p1 = { sub_ln1497_fu_514_p2[24], sub_ln1497_fu_514_p2[24], sub_ln1497_fu_514_p2[24], sub_ln1497_fu_514_p2[24], sub_ln1497_fu_514_p2[24], sub_ln1497_fu_514_p2[24], sub_ln1497_fu_514_p2[24], sub_ln1497_fu_514_p2 };
assign sext_ln1497_fu_494_p1 = { ret_V_6_reg_1032[23], ret_V_6_reg_1032 };
assign sext_ln16_fu_814_p1 = { ret_V_23_reg_1075[1], ret_V_23_reg_1075 };
assign sext_ln22_fu_737_p1 = { ret_V_19_reg_1091[7], ret_V_19_reg_1091 };
assign sext_ln545_fu_491_p1 = { ret_V_6_reg_1032[23], ret_V_6_reg_1032[23], ret_V_6_reg_1032[23], ret_V_6_reg_1032[23], ret_V_6_reg_1032[23], ret_V_6_reg_1032[23], ret_V_6_reg_1032[23], ret_V_6_reg_1032[23], ret_V_6_reg_1032 };
assign sext_ln703_1_fu_683_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln703_2_fu_551_p0 = op_3;
assign sext_ln703_2_fu_551_p1 = { op_3[31], op_3 };
assign sext_ln703_3_fu_941_p0 = op_18;
assign sext_ln703_3_fu_941_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_679_p1 = { op_0[7], op_0 };
assign sext_ln850_fu_883_p1 = { ret_V_24_fu_867_p2[9], ret_V_24_fu_867_p2[9:1] };
assign shl_ln1299_fu_841_p2[0] = r_V_fu_847_p1;
assign shl_ln1497_fu_508_p2[1:0] = trunc_ln1497_1_fu_534_p1;
assign tmp_2_fu_873_p4 = ret_V_24_fu_867_p2[9:1];
assign tmp_3_fu_421_p1 = op_3;
assign tmp_3_fu_421_p3 = op_3[9];
assign tmp_8_fu_945_p3 = { ret_V_26_fu_936_p2, 3'h0 };
assign tmp_fu_497_p3 = ret_V_6_reg_1032[23];
assign trunc_ln1115_fu_487_p0 = op_3;
assign trunc_ln1115_fu_487_p1 = op_3[10:0];
assign trunc_ln1347_fu_643_p1 = ret_V_22_fu_602_p3[0];
assign trunc_ln2_fu_744_p4 = grp_fu_1019_p2[10:7];
assign trunc_ln414_fu_271_p0 = op_3;
assign trunc_ln414_fu_271_p1 = op_3[7:0];
assign trunc_ln718_fu_760_p1 = grp_fu_1019_p2[5:0];
assign trunc_ln851_1_fu_233_p0 = op_3;
assign trunc_ln851_1_fu_233_p1 = op_3[7:0];
assign trunc_ln851_2_fu_578_p1 = ret_V_21_fu_554_p2[7:0];
assign trunc_ln851_3_fu_895_p1 = op_13_V_reg_1096[0];
assign trunc_ln851_4_fu_973_p0 = op_18;
assign trunc_ln851_4_fu_973_p1 = op_18[2:0];
assign trunc_ln851_fu_711_p1 = ret_V_18_fu_687_p2[0];
assign zext_ln1380_fu_785_p1 = { 1'h0, icmp_ln1494_reg_1070 };
assign zext_ln27_fu_661_p1 = { 1'h0, op_14_V_fu_647_p2 };
assign zext_ln415_fu_775_p1 = { 3'h0, and_ln408_fu_769_p2 };
assign zext_ln69_1_fu_804_p1 = { 7'h00, add_ln69_1_fu_798_p2 };
assign zext_ln69_2_fu_928_p1 = { 8'h00, add_ln69_3_reg_1086 };
assign zext_ln69_fu_788_p1 = { 1'h0, op_12 };
assign \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p  = \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.a  = \mul_mul_11s_11s_11_4_1_U1.din0 ;
assign \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.b  = \mul_mul_11s_11s_11_4_1_U1.din1 ;
assign \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.ce  = \mul_mul_11s_11s_11_4_1_U1.ce ;
assign \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.clk  = \mul_mul_11s_11s_11_4_1_U1.clk ;
assign \mul_mul_11s_11s_11_4_1_U1.dout  = \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p ;
assign \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.rst  = \mul_mul_11s_11s_11_4_1_U1.reset ;
assign \mul_mul_11s_11s_11_4_1_U1.ce  = 1'h1;
assign \mul_mul_11s_11s_11_4_1_U1.clk  = ap_clk;
assign \mul_mul_11s_11s_11_4_1_U1.din0  = trunc_ln1115_reg_1054;
assign \mul_mul_11s_11s_11_4_1_U1.din1  = ret_V_22_reg_1065;
assign grp_fu_1019_p2 = \mul_mul_11s_11s_11_4_1_U1.dout ;
assign \mul_mul_11s_11s_11_4_1_U1.reset  = ap_rst;
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
  op_5,
  op_11,
  op_12,
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
input [7:0] op_0;
input [1:0] op_1;
input [7:0] op_11;
input op_12;
input [3:0] op_18;
input [1:0] op_19;
input [7:0] op_2;
input [31:0] op_3;
input [1:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [1:0] add_ln69_3_reg_1085;
reg and_ln340_reg_1047;
reg and_ln785_1_reg_1052;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln1494_reg_1080;
reg icmp_ln851_2_reg_1149;
reg isNeg_reg_1095;
reg [10:0] \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.a_reg ;
reg [10:0] \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.b_reg ;
reg [10:0] \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p_reg ;
reg [10:0] \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p_reg_tmp ;
reg newsignbit_reg_1035;
reg [3:0] op_13_V_reg_1111;
reg [8:0] op_23_V_reg_1122;
reg op_7_V_reg_1073;
reg p_Result_11_reg_1042;
reg p_Val2_s_reg_1030;
reg [7:0] ret_V_19_reg_1101;
reg [10:0] ret_V_22_reg_1057;
reg [1:0] ret_V_23_reg_1090;
reg [31:0] ret_V_24_cast_reg_1142;
reg [9:0] ret_V_25_reg_1127;
reg [35:0] ret_V_27_reg_1137;
reg [23:0] ret_V_6_reg_1023;
reg [9:0] select_ln1192_reg_1132;
reg [2:0] sext_ln16_reg_1106;
reg [24:0] sub_ln1497_reg_1068;
reg [10:0] trunc_ln1115_reg_1063;
wire [1:0] _000_;
wire _001_;
wire _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire [8:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire [7:0] _013_;
wire [10:0] _014_;
wire [1:0] _015_;
wire [31:0] _016_;
wire [9:0] _017_;
wire [35:0] _018_;
wire [23:0] _019_;
wire [9:0] _020_;
wire [2:0] _021_;
wire [24:0] _022_;
wire [10:0] _023_;
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
wire [10:0] _035_;
wire [10:0] _036_;
wire [10:0] _037_;
wire [10:0] _038_;
wire [10:0] _039_;
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
wire Range1_all_ones_fu_327_p2;
wire Range1_all_zeros_fu_333_p2;
wire Range2_all_ones_fu_311_p2;
wire [31:0] add_ln691_1_fu_981_p2;
wire [9:0] add_ln691_fu_889_p2;
wire [1:0] add_ln69_1_fu_800_p2;
wire [1:0] add_ln69_3_fu_600_p2;
wire [8:0] add_ln69_fu_794_p2;
wire and_ln340_fu_427_p2;
wire and_ln408_fu_765_p2;
wire and_ln780_fu_353_p2;
wire and_ln781_fu_367_p2;
wire and_ln785_1_fu_451_p2;
wire and_ln785_fu_433_p2;
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
wire [31:0] conv_i493_fu_616_p1;
wire deleted_ones_fu_359_p3;
wire deleted_zeros_fu_339_p3;
wire [10:0] grp_fu_1010_p2;
wire icmp_ln1494_1_fu_573_p2;
wire [31:0] icmp_ln1494_fu_560_p0;
wire icmp_ln1494_fu_560_p2;
wire icmp_ln414_fu_275_p2;
wire icmp_ln851_1_fu_489_p2;
wire icmp_ln851_2_fu_968_p2;
wire icmp_ln851_fu_237_p2;
wire [31:0] lshr_ln1497_fu_629_p2;
wire \mul_mul_11s_11s_11_4_1_U1.ce ;
wire \mul_mul_11s_11s_11_4_1_U1.clk ;
wire [10:0] \mul_mul_11s_11s_11_4_1_U1.din0 ;
wire [10:0] \mul_mul_11s_11s_11_4_1_U1.din1 ;
wire [10:0] \mul_mul_11s_11s_11_4_1_U1.dout ;
wire \mul_mul_11s_11s_11_4_1_U1.reset ;
wire [10:0] \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.a ;
wire [10:0] \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.b ;
wire \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.ce ;
wire \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.clk ;
wire [10:0] \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p ;
wire \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.rst ;
wire neg_src_fu_373_p2;
wire newsignbit_fu_287_p2;
wire [7:0] op_0;
wire [1:0] op_1;
wire [7:0] op_11;
wire op_12;
wire [3:0] op_13_V_fu_775_p2;
wire op_14_V_fu_582_p2;
wire [3:0] op_18;
wire [1:0] op_19;
wire [7:0] op_2;
wire [8:0] op_23_V_fu_810_p2;
wire [1:0] op_25_V_fu_592_p3;
wire [9:0] op_27_V_fu_922_p2;
wire [31:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_5;
wire [1:0] op_6_V_fu_643_p3;
wire op_7_V_fu_554_p3;
wire or_ln340_fu_415_p2;
wire or_ln785_1_fu_439_p2;
wire or_ln785_fu_385_p2;
wire or_ln786_fu_409_p2;
wire overflow_fu_397_p2;
wire [31:0] p_Result_10_fu_225_p1;
wire p_Result_10_fu_225_p3;
wire [31:0] p_Result_11_fu_293_p1;
wire p_Result_11_fu_293_p3;
wire p_Result_12_fu_749_p3;
wire [22:0] p_Result_1_fu_317_p4;
wire p_Result_5_fu_477_p3;
wire p_Result_8_fu_878_p3;
wire p_Result_9_fu_974_p3;
wire [21:0] p_Result_s_16_fu_301_p4;
wire p_Result_s_fu_696_p3;
wire p_Val2_s_fu_281_p2;
wire r_V_3_fu_842_p3;
wire r_V_fu_838_p1;
wire r_fu_759_p2;
wire [8:0] ret_V_18_fu_680_p2;
wire [7:0] ret_V_19_fu_722_p3;
wire [31:0] ret_V_20_fu_265_p0;
wire [31:0] ret_V_20_fu_265_p2;
wire [32:0] ret_V_21_fu_461_p2;
wire [10:0] ret_V_22_fu_509_p3;
wire [1:0] ret_V_23_fu_658_p2;
wire [9:0] ret_V_24_fu_858_p2;
wire [9:0] ret_V_25_fu_903_p3;
wire [9:0] ret_V_26_fu_927_p2;
wire [35:0] ret_V_27_fu_948_p2;
wire [31:0] ret_V_28_fu_992_p3;
wire [7:0] ret_V_2_fu_708_p2;
wire [31:0] ret_V_3_fu_215_p1;
wire [23:0] ret_V_3_fu_215_p4;
wire [23:0] ret_V_5_fu_243_p2;
wire [23:0] ret_V_6_fu_257_p3;
wire [10:0] ret_V_8_cast_fu_467_p4;
wire [10:0] ret_V_9_fu_495_p2;
wire [7:0] ret_V_fu_686_p4;
wire [9:0] rhs_2_fu_851_p3;
wire [9:0] select_ln1192_fu_911_p3;
wire [7:0] select_ln1494_1_fu_565_p3;
wire [31:0] select_ln1494_fu_816_p3;
wire select_ln340_fu_548_p3;
wire select_ln365_fu_542_p3;
wire [1:0] select_ln703_fu_651_p3;
wire [23:0] select_ln850_1_fu_249_p3;
wire [10:0] select_ln850_2_fu_501_p3;
wire [9:0] select_ln850_3_fu_895_p3;
wire [31:0] select_ln850_4_fu_986_p3;
wire [7:0] select_ln850_fu_714_p3;
wire [35:0] sext_ln1192_1_fu_944_p1;
wire [31:0] sext_ln1192_2_fu_999_p1;
wire [9:0] sext_ln1192_fu_848_p1;
wire [8:0] sext_ln1195_fu_733_p1;
wire [31:0] sext_ln1357_fu_828_p1;
wire [31:0] sext_ln1497_1_fu_626_p1;
wire [24:0] sext_ln1497_fu_521_p1;
wire [2:0] sext_ln16_fu_737_p1;
wire [8:0] sext_ln22_fu_730_p1;
wire [31:0] sext_ln545_fu_606_p1;
wire [8:0] sext_ln703_1_fu_676_p1;
wire [31:0] sext_ln703_2_fu_457_p0;
wire [32:0] sext_ln703_2_fu_457_p1;
wire [3:0] sext_ln703_3_fu_932_p0;
wire [35:0] sext_ln703_3_fu_932_p1;
wire [8:0] sext_ln703_fu_672_p1;
wire [9:0] sext_ln850_fu_874_p1;
wire [31:0] shl_ln1299_fu_832_p2;
wire [31:0] shl_ln1497_fu_620_p2;
wire [2:0] sub_ln1357_reg_1117;
wire [24:0] sub_ln1497_fu_524_p2;
wire [8:0] tmp_2_fu_864_p4;
wire [31:0] tmp_3_fu_530_p1;
wire tmp_3_fu_530_p3;
wire [12:0] tmp_8_fu_936_p3;
wire tmp_fu_609_p3;
wire [31:0] trunc_ln1115_fu_517_p0;
wire [10:0] trunc_ln1115_fu_517_p1;
wire trunc_ln1347_fu_579_p1;
wire [1:0] trunc_ln1497_1_fu_639_p1;
wire [1:0] trunc_ln1497_fu_635_p1;
wire [3:0] trunc_ln2_fu_740_p4;
wire [31:0] trunc_ln414_fu_271_p0;
wire [7:0] trunc_ln414_fu_271_p1;
wire [5:0] trunc_ln718_fu_756_p1;
wire [31:0] trunc_ln851_1_fu_233_p0;
wire [7:0] trunc_ln851_1_fu_233_p1;
wire [7:0] trunc_ln851_2_fu_485_p1;
wire trunc_ln851_3_fu_886_p1;
wire [3:0] trunc_ln851_4_fu_964_p0;
wire [2:0] trunc_ln851_4_fu_964_p1;
wire trunc_ln851_fu_704_p1;
wire [2:0] ush_fu_823_p3;
wire xor_ln340_fu_421_p2;
wire xor_ln365_fu_537_p2;
wire xor_ln780_fu_347_p2;
wire xor_ln785_1_fu_391_p2;
wire xor_ln785_2_fu_445_p2;
wire xor_ln785_fu_379_p2;
wire xor_ln786_fu_403_p2;
wire [1:0] zext_ln1380_fu_781_p1;
wire [1:0] zext_ln27_fu_588_p1;
wire [3:0] zext_ln415_fu_771_p1;
wire [8:0] zext_ln69_1_fu_806_p1;
wire [9:0] zext_ln69_2_fu_919_p1;
wire [1:0] zext_ln69_fu_790_p1;


assign add_ln691_1_fu_981_p2 = ret_V_24_cast_reg_1142 + 1'h1;
assign add_ln691_fu_889_p2 = $signed(ret_V_24_fu_858_p2[9:1]) + $signed(2'h1);
assign add_ln69_1_fu_800_p2 = icmp_ln1494_reg_1080 + op_12;
assign add_ln69_3_fu_600_p2 = op_25_V_fu_592_p3 + op_14_V_fu_582_p2;
assign add_ln69_fu_794_p2 = $signed(ret_V_19_reg_1101) + $signed(op_5);
assign op_13_V_fu_775_p2 = grp_fu_1010_p2[10:7] + and_ln408_fu_765_p2;
assign op_23_V_fu_810_p2 = add_ln69_1_fu_800_p2 + add_ln69_fu_794_p2;
assign op_27_V_fu_922_p2 = add_ln69_3_reg_1085 + ret_V_25_reg_1127;
assign op_30 = $signed(ret_V_28_fu_992_p3) + $signed(op_19);
assign ret_V_18_fu_680_p2 = $signed(op_0) + $signed(op_1);
assign ret_V_21_fu_461_p2 = $signed(op_3) + $signed(10'h100);
assign ret_V_24_fu_858_p2 = $signed({ op_23_V_reg_1122, 1'h0 }) + $signed(op_13_V_reg_1111);
assign ret_V_26_fu_927_p2 = op_27_V_fu_922_p2 + select_ln1192_reg_1132;
assign { ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[12:0] } = $signed({ ret_V_26_fu_927_p2, 3'h0 }) + $signed(op_18);
assign ret_V_2_fu_708_p2 = ret_V_18_fu_680_p2[8:1] + 1'h1;
assign ret_V_5_fu_243_p2 = op_3[31:8] + 1'h1;
assign ret_V_9_fu_495_p2 = ret_V_21_fu_461_p2[18:8] + 1'h1;
assign _025_ = _028_ & ap_CS_fsm[4];
assign _026_ = ap_CS_fsm[0] & _029_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_427_p2 = xor_ln340_fu_421_p2 & or_ln786_fu_409_p2;
assign and_ln408_fu_765_p2 = r_fu_759_p2 & grp_fu_1010_p2[6];
assign and_ln780_fu_353_p2 = xor_ln780_fu_347_p2 & Range2_all_ones_fu_311_p2;
assign and_ln781_fu_367_p2 = p_Val2_s_fu_281_p2 & Range1_all_ones_fu_327_p2;
assign and_ln785_1_fu_451_p2 = xor_ln785_2_fu_445_p2 & deleted_ones_fu_359_p3;
assign and_ln785_fu_433_p2 = p_Val2_s_fu_281_p2 & deleted_zeros_fu_339_p3;
assign overflow_fu_397_p2 = xor_ln785_1_fu_391_p2 & or_ln785_fu_385_p2;
assign p_Val2_s_fu_281_p2 = op_3[31] & icmp_ln414_fu_275_p2;
assign op_14_V_fu_582_p2 = ~ ret_V_22_reg_1057[0];
assign xor_ln780_fu_347_p2 = ~ op_3[9];
assign xor_ln786_fu_403_p2 = ~ deleted_ones_fu_359_p3;
assign newsignbit_fu_287_p2 = ~ p_Val2_s_fu_281_p2;
assign xor_ln785_fu_379_p2 = ~ deleted_zeros_fu_339_p3;
assign xor_ln785_1_fu_391_p2 = ~ op_3[31];
assign xor_ln340_fu_421_p2 = ~ or_ln340_fu_415_p2;
assign _028_ = ~ isNeg_reg_1095;
assign _029_ = ~ ap_start;
assign _030_ = op_3[31:9] == 23'h7fffff;
assign _031_ = ! op_3[31:9];
assign _032_ = op_3[31:10] == 22'h3fffff;
assign _033_ = ! ret_V_21_fu_461_p2[7:0];
assign _034_ = ! op_3[7:0];
assign _039_ = $signed(\mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.clk )
\mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p_reg  <= _037_;
always @(posedge \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.clk )
\mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.a_reg  <= _035_;
always @(posedge \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.clk )
\mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.b_reg  <= _036_;
always @(posedge \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.clk )
\mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p_reg_tmp  <= _038_;
assign _038_ = \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.ce  ? _039_ : \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p_reg_tmp ;
assign _036_ = \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.ce  ? \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.b  : \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.b_reg ;
assign _035_ = \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.ce  ? \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.a  : \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.a_reg ;
assign _037_ = \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.ce  ? \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p_reg ;
assign _040_ = $signed(select_ln1494_1_fu_565_p3) > $signed(op_11);
assign _041_ = $signed(op_3) > $signed(10'h100);
assign _042_ = | op_3[7:0];
assign _043_ = | op_18[2:0];
assign _044_ = | grp_fu_1010_p2[5:0];
assign or_ln340_fu_415_p2 = overflow_fu_397_p2 | neg_src_fu_373_p2;
assign or_ln785_1_fu_439_p2 = op_3[31] | and_ln785_fu_433_p2;
assign or_ln785_fu_385_p2 = xor_ln785_fu_379_p2 | newsignbit_fu_287_p2;
assign or_ln786_fu_409_p2 = xor_ln786_fu_403_p2 | p_Val2_s_fu_281_p2;
always @(posedge ap_clk)
sext_ln16_reg_1106 <= _021_;
always @(posedge ap_clk)
ret_V_25_reg_1127 <= _017_;
always @(posedge ap_clk)
select_ln1192_reg_1132 <= _020_;
always @(posedge ap_clk)
ret_V_19_reg_1101 <= _013_;
always @(posedge ap_clk)
op_13_V_reg_1111 <= _008_;
always @(posedge ap_clk)
op_23_V_reg_1122 <= _009_;
always @(posedge ap_clk)
ret_V_23_reg_1090 <= _015_;
always @(posedge ap_clk)
isNeg_reg_1095 <= _006_;
always @(posedge ap_clk)
ret_V_27_reg_1137 <= _018_;
always @(posedge ap_clk)
ret_V_24_cast_reg_1142 <= _016_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1149 <= _005_;
always @(posedge ap_clk)
ret_V_6_reg_1023 <= _019_;
always @(posedge ap_clk)
p_Val2_s_reg_1030 <= _012_;
always @(posedge ap_clk)
newsignbit_reg_1035 <= _007_;
always @(posedge ap_clk)
p_Result_11_reg_1042 <= _011_;
always @(posedge ap_clk)
and_ln340_reg_1047 <= _001_;
always @(posedge ap_clk)
and_ln785_1_reg_1052 <= _002_;
always @(posedge ap_clk)
ret_V_22_reg_1057 <= _014_;
always @(posedge ap_clk)
trunc_ln1115_reg_1063 <= _023_;
always @(posedge ap_clk)
sub_ln1497_reg_1068 <= _022_;
always @(posedge ap_clk)
op_7_V_reg_1073 <= _010_;
always @(posedge ap_clk)
icmp_ln1494_reg_1080 <= _004_;
always @(posedge ap_clk)
add_ln69_3_reg_1085 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _024_ = _027_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [7:0] _139_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_139_ = b[7:0];
8'b00000010:
_139_ = b[15:8];
8'b00000100:
_139_ = b[23:16];
8'b00001000:
_139_ = b[31:24];
8'b00010000:
_139_ = b[39:32];
8'b00100000:
_139_ = b[47:40];
8'b01000000:
_139_ = b[55:48];
8'b10000000:
_139_ = b[63:56];
8'b00000000:
_139_ = a;
default:
_139_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _139_(8'hxx, { 6'h00, _024_, 56'h04081020408001 }, { _045_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 8'h80;
assign _047_ = ap_CS_fsm == 7'h40;
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 3'h4;
assign _052_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _021_ = _025_ ? { ret_V_23_reg_1090[1], ret_V_23_reg_1090 } : sext_ln16_reg_1106;
assign _020_ = ap_CS_fsm[5] ? select_ln1192_fu_911_p3 : select_ln1192_reg_1132;
assign _017_ = ap_CS_fsm[5] ? ret_V_25_fu_903_p3 : ret_V_25_reg_1127;
assign _013_ = ap_CS_fsm[3] ? ret_V_19_fu_722_p3 : ret_V_19_reg_1101;
assign _009_ = ap_CS_fsm[4] ? op_23_V_fu_810_p2 : op_23_V_reg_1122;
assign _008_ = ap_CS_fsm[4] ? op_13_V_fu_775_p2 : op_13_V_reg_1111;
assign _006_ = ap_CS_fsm[2] ? ret_V_23_fu_658_p2[1] : isNeg_reg_1095;
assign _015_ = ap_CS_fsm[2] ? ret_V_23_fu_658_p2 : ret_V_23_reg_1090;
assign _005_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_968_p2 : icmp_ln851_2_reg_1149;
assign _016_ = ap_CS_fsm[6] ? { ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[12:3] } : ret_V_24_cast_reg_1142;
assign _018_ = ap_CS_fsm[6] ? { ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[12:0] } : ret_V_27_reg_1137;
assign _023_ = ap_CS_fsm[0] ? op_3[10:0] : trunc_ln1115_reg_1063;
assign _014_ = ap_CS_fsm[0] ? ret_V_22_fu_509_p3 : ret_V_22_reg_1057;
assign _002_ = ap_CS_fsm[0] ? and_ln785_1_fu_451_p2 : and_ln785_1_reg_1052;
assign _001_ = ap_CS_fsm[0] ? and_ln340_fu_427_p2 : and_ln340_reg_1047;
assign _011_ = ap_CS_fsm[0] ? op_3[9] : p_Result_11_reg_1042;
assign _007_ = ap_CS_fsm[0] ? newsignbit_fu_287_p2 : newsignbit_reg_1035;
assign _012_ = ap_CS_fsm[0] ? p_Val2_s_fu_281_p2 : p_Val2_s_reg_1030;
assign _019_ = ap_CS_fsm[0] ? ret_V_6_fu_257_p3 : ret_V_6_reg_1023;
assign _000_ = ap_CS_fsm[1] ? add_ln69_3_fu_600_p2 : add_ln69_3_reg_1085;
assign _004_ = ap_CS_fsm[1] ? icmp_ln1494_fu_560_p2 : icmp_ln1494_reg_1080;
assign _010_ = ap_CS_fsm[1] ? op_7_V_fu_554_p3 : op_7_V_reg_1073;
assign _022_ = ap_CS_fsm[1] ? sub_ln1497_fu_524_p2 : sub_ln1497_reg_1068;
assign _003_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign r_V_fu_838_p1 = select_ln1494_fu_816_p3 << { ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3 };
assign trunc_ln1497_1_fu_639_p1 = op_2 << { ret_V_6_reg_1023[23], ret_V_6_reg_1023[23], ret_V_6_reg_1023[23], ret_V_6_reg_1023[23], ret_V_6_reg_1023[23], ret_V_6_reg_1023[23], ret_V_6_reg_1023[23], ret_V_6_reg_1023[23], ret_V_6_reg_1023 };
assign trunc_ln1497_fu_635_p1 = op_2 >> { sub_ln1497_reg_1068[24], sub_ln1497_reg_1068[24], sub_ln1497_reg_1068[24], sub_ln1497_reg_1068[24], sub_ln1497_reg_1068[24], sub_ln1497_reg_1068[24], sub_ln1497_reg_1068[24], sub_ln1497_reg_1068 };
assign sub_ln1497_fu_524_p2 = $signed(1'h0) - $signed(ret_V_6_reg_1023);
assign Range1_all_ones_fu_327_p2 = _030_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_333_p2 = _031_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_311_p2 = _032_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_359_p3 = p_Val2_s_fu_281_p2 ? and_ln780_fu_353_p2 : Range1_all_ones_fu_327_p2;
assign deleted_zeros_fu_339_p3 = p_Val2_s_fu_281_p2 ? Range1_all_ones_fu_327_p2 : Range1_all_zeros_fu_333_p2;
assign icmp_ln1494_1_fu_573_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln1494_fu_560_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_275_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_489_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_968_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_237_p2 = _034_ ? 1'h1 : 1'h0;
assign op_25_V_fu_592_p3 = icmp_ln1494_1_fu_573_p2 ? 2'h2 : 2'h1;
assign op_6_V_fu_643_p3 = ret_V_6_reg_1023[23] ? trunc_ln1497_fu_635_p1 : trunc_ln1497_1_fu_639_p1;
assign op_7_V_fu_554_p3 = and_ln785_1_reg_1052 ? newsignbit_reg_1035 : select_ln340_fu_548_p3;
assign r_V_3_fu_842_p3 = isNeg_reg_1095 ? op_7_V_reg_1073 : r_V_fu_838_p1;
assign r_fu_759_p2 = _044_ ? 1'h1 : 1'h0;
assign ret_V_19_fu_722_p3 = ret_V_18_fu_680_p2[8] ? select_ln850_fu_714_p3 : { 1'h0, ret_V_18_fu_680_p2[7:1] };
assign ret_V_22_fu_509_p3 = ret_V_21_fu_461_p2[32] ? select_ln850_2_fu_501_p3 : ret_V_21_fu_461_p2[18:8];
assign ret_V_25_fu_903_p3 = ret_V_24_fu_858_p2[9] ? select_ln850_3_fu_895_p3 : { 2'h0, ret_V_24_fu_858_p2[8:1] };
assign ret_V_28_fu_992_p3 = ret_V_27_reg_1137[35] ? select_ln850_4_fu_986_p3 : ret_V_24_cast_reg_1142;
assign ret_V_6_fu_257_p3 = op_3[31] ? select_ln850_1_fu_249_p3 : { 1'h0, op_3[30:8] };
assign select_ln1192_fu_911_p3 = r_V_3_fu_842_p3 ? 10'h3ff : 10'h000;
assign select_ln1494_1_fu_565_p3 = op_7_V_fu_554_p3 ? 8'hff : 8'h00;
assign select_ln1494_fu_816_p3 = op_7_V_reg_1073 ? 32'd4294967295 : 32'd0;
assign select_ln340_fu_548_p3 = and_ln340_reg_1047 ? newsignbit_reg_1035 : select_ln365_fu_542_p3;
assign select_ln365_fu_542_p3 = xor_ln365_fu_537_p2 ? newsignbit_reg_1035 : p_Result_11_reg_1042;
assign select_ln703_fu_651_p3 = op_7_V_reg_1073 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_249_p3 = icmp_ln851_fu_237_p2 ? { 1'h1, op_3[30:8] } : ret_V_5_fu_243_p2;
assign select_ln850_2_fu_501_p3 = icmp_ln851_1_fu_489_p2 ? ret_V_21_fu_461_p2[18:8] : ret_V_9_fu_495_p2;
assign select_ln850_3_fu_895_p3 = op_13_V_reg_1111[0] ? add_ln691_fu_889_p2 : { 2'h3, ret_V_24_fu_858_p2[8:1] };
assign select_ln850_4_fu_986_p3 = icmp_ln851_2_reg_1149 ? add_ln691_1_fu_981_p2 : ret_V_24_cast_reg_1142;
assign select_ln850_fu_714_p3 = ret_V_18_fu_680_p2[0] ? ret_V_2_fu_708_p2 : { 1'h1, ret_V_18_fu_680_p2[7:1] };
assign ush_fu_823_p3 = isNeg_reg_1095 ? sub_ln1357_reg_1117 : sext_ln16_reg_1106;
assign neg_src_fu_373_p2 = op_3[31] ^ and_ln781_fu_367_p2;
assign ret_V_23_fu_658_p2 = select_ln703_fu_651_p3 ^ op_6_V_fu_643_p3;
assign xor_ln365_fu_537_p2 = op_3[9] ^ p_Val2_s_reg_1030;
assign xor_ln785_2_fu_445_p2 = p_Val2_s_fu_281_p2 ^ or_ln785_1_fu_439_p2;
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
assign conv_i493_fu_616_p1 = { 24'h000000, op_2 };
assign icmp_ln1494_fu_560_p0 = op_3;
assign lshr_ln1497_fu_629_p2[1:0] = trunc_ln1497_fu_635_p1;
assign p_Result_10_fu_225_p1 = op_3;
assign p_Result_10_fu_225_p3 = op_3[31];
assign p_Result_11_fu_293_p1 = op_3;
assign p_Result_11_fu_293_p3 = op_3[9];
assign p_Result_12_fu_749_p3 = grp_fu_1010_p2[6];
assign p_Result_1_fu_317_p4 = op_3[31:9];
assign p_Result_5_fu_477_p3 = ret_V_21_fu_461_p2[32];
assign p_Result_8_fu_878_p3 = ret_V_24_fu_858_p2[9];
assign p_Result_9_fu_974_p3 = ret_V_27_reg_1137[35];
assign p_Result_s_16_fu_301_p4 = op_3[31:10];
assign p_Result_s_fu_696_p3 = ret_V_18_fu_680_p2[8];
assign ret_V_20_fu_265_p0 = op_3;
assign ret_V_20_fu_265_p2 = { op_3[31:9], 1'h1, op_3[7:0] };
assign ret_V_27_fu_948_p2[34:13] = { ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35], ret_V_27_fu_948_p2[35] };
assign ret_V_3_fu_215_p1 = op_3;
assign ret_V_3_fu_215_p4 = op_3[31:8];
assign ret_V_8_cast_fu_467_p4 = ret_V_21_fu_461_p2[18:8];
assign ret_V_fu_686_p4 = ret_V_18_fu_680_p2[8:1];
assign rhs_2_fu_851_p3 = { op_23_V_reg_1122, 1'h0 };
assign sext_ln1192_1_fu_944_p1 = { ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2[9], ret_V_26_fu_927_p2, 3'h0 };
assign sext_ln1192_2_fu_999_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln1192_fu_848_p1 = { op_13_V_reg_1111[3], op_13_V_reg_1111[3], op_13_V_reg_1111[3], op_13_V_reg_1111[3], op_13_V_reg_1111[3], op_13_V_reg_1111[3], op_13_V_reg_1111 };
assign sext_ln1195_fu_733_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign sext_ln1357_fu_828_p1 = { ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3[2], ush_fu_823_p3 };
assign sext_ln1497_1_fu_626_p1 = { sub_ln1497_reg_1068[24], sub_ln1497_reg_1068[24], sub_ln1497_reg_1068[24], sub_ln1497_reg_1068[24], sub_ln1497_reg_1068[24], sub_ln1497_reg_1068[24], sub_ln1497_reg_1068[24], sub_ln1497_reg_1068 };
assign sext_ln1497_fu_521_p1 = { ret_V_6_reg_1023[23], ret_V_6_reg_1023 };
assign sext_ln16_fu_737_p1 = { ret_V_23_reg_1090[1], ret_V_23_reg_1090 };
assign sext_ln22_fu_730_p1 = { ret_V_19_reg_1101[7], ret_V_19_reg_1101 };
assign sext_ln545_fu_606_p1 = { ret_V_6_reg_1023[23], ret_V_6_reg_1023[23], ret_V_6_reg_1023[23], ret_V_6_reg_1023[23], ret_V_6_reg_1023[23], ret_V_6_reg_1023[23], ret_V_6_reg_1023[23], ret_V_6_reg_1023[23], ret_V_6_reg_1023 };
assign sext_ln703_1_fu_676_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln703_2_fu_457_p0 = op_3;
assign sext_ln703_2_fu_457_p1 = { op_3[31], op_3 };
assign sext_ln703_3_fu_932_p0 = op_18;
assign sext_ln703_3_fu_932_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_672_p1 = { op_0[7], op_0 };
assign sext_ln850_fu_874_p1 = { ret_V_24_fu_858_p2[9], ret_V_24_fu_858_p2[9:1] };
assign shl_ln1299_fu_832_p2[0] = r_V_fu_838_p1;
assign shl_ln1497_fu_620_p2[1:0] = trunc_ln1497_1_fu_639_p1;
assign tmp_2_fu_864_p4 = ret_V_24_fu_858_p2[9:1];
assign tmp_3_fu_530_p1 = op_3;
assign tmp_3_fu_530_p3 = op_3[9];
assign tmp_8_fu_936_p3 = { ret_V_26_fu_927_p2, 3'h0 };
assign tmp_fu_609_p3 = ret_V_6_reg_1023[23];
assign trunc_ln1115_fu_517_p0 = op_3;
assign trunc_ln1115_fu_517_p1 = op_3[10:0];
assign trunc_ln1347_fu_579_p1 = ret_V_22_reg_1057[0];
assign trunc_ln2_fu_740_p4 = grp_fu_1010_p2[10:7];
assign trunc_ln414_fu_271_p0 = op_3;
assign trunc_ln414_fu_271_p1 = op_3[7:0];
assign trunc_ln718_fu_756_p1 = grp_fu_1010_p2[5:0];
assign trunc_ln851_1_fu_233_p0 = op_3;
assign trunc_ln851_1_fu_233_p1 = op_3[7:0];
assign trunc_ln851_2_fu_485_p1 = ret_V_21_fu_461_p2[7:0];
assign trunc_ln851_3_fu_886_p1 = op_13_V_reg_1111[0];
assign trunc_ln851_4_fu_964_p0 = op_18;
assign trunc_ln851_4_fu_964_p1 = op_18[2:0];
assign trunc_ln851_fu_704_p1 = ret_V_18_fu_680_p2[0];
assign zext_ln1380_fu_781_p1 = { 1'h0, icmp_ln1494_reg_1080 };
assign zext_ln27_fu_588_p1 = { 1'h0, op_14_V_fu_582_p2 };
assign zext_ln415_fu_771_p1 = { 3'h0, and_ln408_fu_765_p2 };
assign zext_ln69_1_fu_806_p1 = { 7'h00, add_ln69_1_fu_800_p2 };
assign zext_ln69_2_fu_919_p1 = { 8'h00, add_ln69_3_reg_1085 };
assign zext_ln69_fu_790_p1 = { 1'h0, op_12 };
assign \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p  = \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.a  = \mul_mul_11s_11s_11_4_1_U1.din0 ;
assign \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.b  = \mul_mul_11s_11s_11_4_1_U1.din1 ;
assign \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.ce  = \mul_mul_11s_11s_11_4_1_U1.ce ;
assign \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.clk  = \mul_mul_11s_11s_11_4_1_U1.clk ;
assign \mul_mul_11s_11s_11_4_1_U1.dout  = \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.p ;
assign \mul_mul_11s_11s_11_4_1_U1.top_mul_mul_11s_11s_11_4_1_DSP48_0_U.rst  = \mul_mul_11s_11s_11_4_1_U1.reset ;
assign \mul_mul_11s_11s_11_4_1_U1.ce  = 1'h1;
assign \mul_mul_11s_11s_11_4_1_U1.clk  = ap_clk;
assign \mul_mul_11s_11s_11_4_1_U1.din0  = trunc_ln1115_reg_1063;
assign \mul_mul_11s_11s_11_4_1_U1.din1  = ret_V_22_reg_1057;
assign grp_fu_1010_p2 = \mul_mul_11s_11s_11_4_1_U1.dout ;
assign \mul_mul_11s_11s_11_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_18, op_19, op_2, op_3, op_5, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [7:0] op_11;
input op_12;
input [3:0] op_18;
input [1:0] op_19;
input [7:0] op_2;
input [31:0] op_3;
input [1:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
