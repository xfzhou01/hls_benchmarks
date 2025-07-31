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
  op_7,
  op_8,
  op_13,
  op_15,
  op_17,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_13;
input [1:0] op_15;
input op_17;
input [1:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg Range1_all_ones_reg_1174;
reg Range1_all_zeros_reg_1181;
reg Range2_all_ones_reg_1169;
reg [7:0] add_ln850_reg_1051;
reg and_ln384_1_reg_1219;
reg and_ln851_reg_1056;
reg [14:0] ap_CS_fsm = 15'h0001;
reg [28:0] \ashr_32ns_29ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \ashr_32ns_29ns_32_2_1_U2.dout_array[0] ;
reg carry_1_reg_1203;
reg carry_reg_1158;
reg icmp_ln406_reg_1164;
reg icmp_ln768_reg_1097;
reg icmp_ln851_reg_1040;
reg isNeg_reg_1067;
reg lhs_V_reg_1118;
reg [15:0] \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg_tmp ;
reg newsignbit_reg_1191;
reg [15:0] op_10_V_reg_1186;
reg [31:0] op_1_V_reg_1029;
reg [31:0] op_24_V_reg_1234;
reg [7:0] op_2_V_reg_1045;
reg [3:0] op_6_V_reg_1108;
reg or_ln340_reg_1214;
reg or_ln786_reg_1209;
reg overflow_reg_1024;
reg p_Result_7_reg_1092;
reg p_Result_9_reg_1151;
reg p_Result_s_16_reg_1035;
reg [2:0] p_Result_s_reg_1019;
reg [31:0] r_V_3_reg_1129;
reg [4:0] ret_V_13_reg_1146;
reg [16:0] ret_V_14_reg_1224;
reg [15:0] ret_V_3_cast_reg_1134;
reg [28:0] ret_V_4_reg_1061;
reg [31:0] ret_reg_1009;
reg [7:0] select_ln851_reg_1073;
reg [28:0] \shl_32ns_29ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32ns_29ns_32_2_1_U1.dout_array[0] ;
reg signbit_1_reg_1124;
reg tmp_2_reg_1014;
reg trunc_ln703_1_reg_1113;
reg [7:0] trunc_ln728_reg_1004;
reg [2:0] trunc_ln731_reg_1087;
reg [2:0] trunc_ln851_2_reg_1141;
reg [28:0] ush_reg_1082;
reg xor_ln416_reg_1198;
reg [31:0] _165_;
reg [17:0] _166_;
wire _000_;
wire _001_;
wire _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire [14:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [15:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [7:0] _018_;
wire [3:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [2:0] _026_;
wire [17:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [4:0] _030_;
wire [16:0] _031_;
wire [15:0] _032_;
wire [28:0] _033_;
wire [31:0] _034_;
wire [7:0] _035_;
wire _036_;
wire _037_;
wire _038_;
wire [7:0] _039_;
wire [2:0] _040_;
wire [2:0] _041_;
wire [28:0] _042_;
wire _043_;
wire [1:0] _044_;
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
wire [28:0] _056_;
wire [31:0] _057_;
wire [28:0] _058_;
wire [31:0] _059_;
wire [31:0] _060_;
wire [15:0] _061_;
wire [15:0] _062_;
wire [31:0] _063_;
wire [31:0] _064_;
wire [31:0] _065_;
wire [28:0] _066_;
wire [31:0] _067_;
wire [28:0] _068_;
wire [31:0] _069_;
wire [31:0] _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire Range1_all_ones_fu_639_p2;
wire Range1_all_zeros_fu_645_p2;
wire Range2_all_ones_fu_623_p2;
wire [7:0] add_ln850_fu_278_p2;
wire and_ln365_fu_478_p2;
wire and_ln384_1_fu_805_p2;
wire and_ln384_fu_795_p2;
wire and_ln780_fu_719_p2;
wire and_ln781_fu_748_p2;
wire and_ln851_fu_310_p2;
wire [10:0] and_ln_fu_597_p4;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32ns_29ns_32_2_1_U2.ce ;
wire \ashr_32ns_29ns_32_2_1_U2.clk ;
wire [31:0] \ashr_32ns_29ns_32_2_1_U2.din0 ;
wire [31:0] \ashr_32ns_29ns_32_2_1_U2.din1 ;
wire [28:0] \ashr_32ns_29ns_32_2_1_U2.din1_cast ;
wire [28:0] \ashr_32ns_29ns_32_2_1_U2.din1_mask ;
wire [31:0] \ashr_32ns_29ns_32_2_1_U2.dout ;
wire \ashr_32ns_29ns_32_2_1_U2.reset ;
wire carry_1_fu_701_p2;
wire deleted_ones_fu_724_p3;
wire deleted_zeros_fu_743_p3;
wire [31:0] grp_fu_400_p2;
wire [31:0] grp_fu_405_p2;
wire [15:0] grp_fu_990_p0;
wire [15:0] grp_fu_990_p1;
wire [31:0] grp_fu_990_p2;
wire icmp_ln1499_1_fu_924_p2;
wire icmp_ln406_fu_607_p2;
wire icmp_ln768_fu_391_p2;
wire icmp_ln851_1_fu_298_p2;
wire icmp_ln851_2_fu_658_p2;
wire icmp_ln851_fu_262_p2;
wire [1:0] lhs_V_1_fu_549_p3;
wire lhs_V_fu_505_p2;
wire [10:0] lhs_fu_237_p3;
wire \mul_mul_16ns_16ns_32_4_1_U3.ce ;
wire \mul_mul_16ns_16ns_32_4_1_U3.clk ;
wire [15:0] \mul_mul_16ns_16ns_32_4_1_U3.din0 ;
wire [15:0] \mul_mul_16ns_16ns_32_4_1_U3.din1 ;
wire [31:0] \mul_mul_16ns_16ns_32_4_1_U3.dout ;
wire \mul_mul_16ns_16ns_32_4_1_U3.reset ;
wire [15:0] \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.rst ;
wire newsignbit_fu_691_p2;
wire [15:0] op_0;
wire [15:0] op_10_V_fu_685_p2;
wire op_11_V_fu_834_p3;
wire [1:0] op_13;
wire [1:0] op_15;
wire [1:0] op_16_V_fu_844_p3;
wire op_17;
wire [1:0] op_18_V_fu_900_p3;
wire [8:0] op_19_V_fu_944_p3;
wire [31:0] op_1_V_fu_226_p3;
wire [16:0] op_21_V_fu_818_p2;
wire [31:0] op_23_V_fu_882_p1;
wire [31:0] op_24_V_fu_894_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [7:0] op_2_V_fu_268_p4;
wire [3:0] op_6_V_fu_484_p3;
wire [1:0] op_7;
wire [7:0] op_8;
wire op_9_V_fu_499_p2;
wire or_ln340_fu_784_p2;
wire or_ln384_fu_800_p2;
wire or_ln388_fu_790_p2;
wire or_ln785_fu_758_p2;
wire or_ln786_fu_737_p2;
wire [31:0] or_ln_fu_207_p4;
wire overflow_1_fu_424_p2;
wire overflow_2_fu_768_p2;
wire overflow_fu_215_p2;
wire p_Result_1_fu_651_p3;
wire [4:0] p_Result_3_fu_381_p4;
wire [3:0] p_Result_5_fu_460_p4;
wire p_Result_8_fu_417_p3;
wire p_Result_s_16_fu_250_p3;
wire [18:0] p_Val2_11_fu_867_p2;
wire [18:0] p_Val2_11_reg_1229;
wire [32:0] p_Val2_13_fu_918_p2;
wire [32:0] p_Val2_13_reg_1239;
wire [32:0] p_Val2_15_fu_973_p2;
wire [3:0] p_Val2_5_fu_410_p3;
wire [2:0] p_Val2_7_fu_454_p2;
wire [31:0] p_Val2_s_fu_221_p2;
wire [31:0] r_V_3_fu_528_p3;
wire [7:0] ret_1_fu_938_p2;
wire [10:0] ret_V_12_fu_244_p2;
wire [4:0] ret_V_13_fu_563_p2;
wire [16:0] ret_V_14_fu_828_p2;
wire [28:0] ret_V_2_fu_304_p2;
wire [28:0] ret_V_3_fu_316_p3;
wire [28:0] ret_V_4_fu_324_p3;
wire [15:0] ret_V_5_fu_663_p2;
wire [15:0] ret_V_6_fu_675_p3;
wire [28:0] ret_V_fu_284_p4;
wire [17:0] rhs_2_fu_856_p3;
wire [32:0] rhs_4_fu_911_p3;
wire [32:0] rhs_5_fu_965_p3;
wire [7:0] select_ln1345_fu_930_p3;
wire [31:0] select_ln69_fu_886_p3;
wire [3:0] select_ln785_fu_470_p3;
wire [15:0] select_ln850_1_fu_668_p3;
wire [7:0] select_ln850_2_fu_345_p3;
wire [7:0] select_ln850_fu_340_p3;
wire [7:0] select_ln851_fu_351_p3;
wire [18:0] sext_ln1192_1_fu_852_p1;
wire [32:0] sext_ln1192_2_fu_952_p1;
wire [18:0] sext_ln1192_3_fu_863_p1;
wire [16:0] sext_ln1192_fu_824_p1;
wire [4:0] sext_ln1193_fu_560_p1;
wire [3:0] sext_ln1498_fu_518_p1;
wire [16:0] sext_ln22_fu_811_p1;
wire \shl_32ns_29ns_32_2_1_U1.ce ;
wire \shl_32ns_29ns_32_2_1_U1.clk ;
wire [31:0] \shl_32ns_29ns_32_2_1_U1.din0 ;
wire [31:0] \shl_32ns_29ns_32_2_1_U1.din1 ;
wire [28:0] \shl_32ns_29ns_32_2_1_U1.din1_cast ;
wire [28:0] \shl_32ns_29ns_32_2_1_U1.din1_mask ;
wire [31:0] \shl_32ns_29ns_32_2_1_U1.dout ;
wire \shl_32ns_29ns_32_2_1_U1.reset ;
wire [1:0] shl_ln_fu_510_p3;
wire signbit_1_fu_522_p2;
wire [28:0] sub_ln1367_fu_358_p2;
wire tmp_11_fu_428_p3;
wire tmp_12_fu_435_p3;
wire tmp_16_fu_585_p3;
wire tmp_17_fu_706_p3;
wire [17:0] tmp_18_fu_873_p4;
wire [2:0] tmp_3_fu_629_p4;
wire [1:0] tmp_fu_613_p4;
wire [31:0] tmp_s_fu_956_p4;
wire trunc_ln406_fu_593_p1;
wire trunc_ln703_1_fu_495_p1;
wire trunc_ln703_fu_492_p1;
wire [7:0] trunc_ln728_fu_187_p1;
wire [2:0] trunc_ln731_fu_369_p1;
wire [2:0] trunc_ln851_1_fu_294_p1;
wire [2:0] trunc_ln851_2_fu_545_p1;
wire [2:0] trunc_ln851_fu_258_p1;
wire [10:0] trunc_ln8_fu_233_p1;
wire underflow_fu_779_p2;
wire [28:0] ush_fu_363_p3;
wire xor_ln365_1_fu_448_p2;
wire xor_ln365_fu_442_p2;
wire xor_ln416_fu_695_p2;
wire xor_ln731_fu_839_p2;
wire xor_ln780_fu_713_p2;
wire xor_ln785_1_fu_763_p2;
wire xor_ln785_fu_752_p2;
wire xor_ln786_1_fu_774_p2;
wire xor_ln786_fu_731_p2;
wire [32:0] zext_ln1192_fu_907_p1;
wire [4:0] zext_ln1193_fu_556_p1;
wire [31:0] zext_ln1367_fu_397_p1;
wire [31:0] zext_ln215_fu_183_p1;
wire [16:0] zext_ln69_fu_814_p1;
wire [15:0] zext_ln703_fu_682_p1;


assign add_ln850_fu_278_p2 = ret_V_12_fu_244_p2[10:3] + 1'h1;
assign op_10_V_fu_685_p2 = ret_V_6_fu_675_p3 + lhs_V_reg_1118;
assign op_21_V_fu_818_p2 = $signed(op_10_V_reg_1186) + $signed({ 1'h0, op_13 });
assign op_24_V_fu_894_p2 = $signed(p_Val2_11_reg_1229[18:1]) + $signed(select_ln69_fu_886_p3);
assign p_Val2_11_fu_867_p2 = $signed({ ret_V_14_reg_1224, 1'h0 }) + $signed({ xor_ln731_fu_839_p2, 1'h0 });
assign p_Val2_13_fu_918_p2 = { op_24_V_reg_1234, 1'h0 } + { signbit_1_reg_1124, 1'h0 };
assign p_Val2_15_fu_973_p2 = $signed({ p_Val2_13_reg_1239[32:1], 1'h0 }) + $signed({ ret_1_fu_938_p2, 1'h0 });
assign ret_V_14_fu_828_p2 = $signed(op_21_V_fu_818_p2) + $signed(op_15);
assign ret_V_2_fu_304_p2 = op_1_V_fu_226_p3[31:3] + 1'h1;
assign ret_V_5_fu_663_p2 = ret_V_3_cast_reg_1134 + 1'h1;
assign _045_ = _047_ & ap_CS_fsm[0];
assign _046_ = ap_start & ap_CS_fsm[0];
assign and_ln365_fu_478_p2 = xor_ln365_1_fu_448_p2 & overflow_1_fu_424_p2;
assign and_ln384_1_fu_805_p2 = or_ln388_fu_790_p2 & or_ln384_fu_800_p2;
assign and_ln384_fu_795_p2 = xor_ln416_reg_1198 & deleted_zeros_fu_743_p3;
assign and_ln780_fu_719_p2 = xor_ln780_fu_713_p2 & Range2_all_ones_reg_1169;
assign and_ln781_fu_748_p2 = carry_1_reg_1203 & Range1_all_ones_reg_1174;
assign and_ln851_fu_310_p2 = op_1_V_fu_226_p3[31] & icmp_ln851_1_fu_298_p2;
assign carry_1_fu_701_p2 = xor_ln416_fu_695_p2 & carry_reg_1158;
assign op_9_V_fu_499_p2 = select_ln851_reg_1073[0] & op_7[0];
assign overflow_2_fu_768_p2 = xor_ln785_1_fu_763_p2 & or_ln785_fu_758_p2;
assign ret_1_fu_938_p2 = select_ln1345_fu_930_p3 & op_8;
assign underflow_fu_779_p2 = xor_ln786_1_fu_774_p2 & p_Result_9_reg_1151;
assign xor_ln365_1_fu_448_p2 = ~ xor_ln365_fu_442_p2;
assign xor_ln780_fu_713_p2 = ~ ret_V_13_reg_1146[2];
assign xor_ln416_fu_695_p2 = ~ newsignbit_fu_691_p2;
assign xor_ln785_fu_752_p2 = ~ deleted_zeros_fu_743_p3;
assign xor_ln785_1_fu_763_p2 = ~ p_Result_9_reg_1151;
assign xor_ln786_fu_731_p2 = ~ deleted_ones_fu_724_p3;
assign p_Val2_7_fu_454_p2 = ~ { trunc_ln731_reg_1087[1:0], 1'h0 };
assign _047_ = ~ ap_start;
assign _048_ = ret_V_13_fu_563_p2[4:2] == 3'h7;
assign _049_ = ! ret_V_13_fu_563_p2[4:2];
assign _050_ = ret_V_13_fu_563_p2[4:3] == 2'h3;
assign _051_ = { ret_V_13_fu_563_p2[4], ret_V_13_fu_563_p2[0] } == 2'h3;
assign _052_ = ! op_1_V_fu_226_p3[2:0];
assign _053_ = ! trunc_ln851_2_reg_1141;
assign _054_ = ! ret_V_12_fu_244_p2[2:0];
assign _055_ = $signed(op_6_V_fu_484_p3) == $signed({ op_9_V_fu_499_p2, 1'h0 });
always @(posedge \ashr_32ns_29ns_32_2_1_U2.clk )
\ashr_32ns_29ns_32_2_1_U2.dout_array[0]  <= _057_;
always @(posedge \ashr_32ns_29ns_32_2_1_U2.clk )
\ashr_32ns_29ns_32_2_1_U2.din1_cast_array[0]  <= _056_;
assign _058_ = \ashr_32ns_29ns_32_2_1_U2.ce  ? \ashr_32ns_29ns_32_2_1_U2.din1 [28:0] : \ashr_32ns_29ns_32_2_1_U2.din1_cast_array[0] ;
assign _056_ = \ashr_32ns_29ns_32_2_1_U2.reset  ? 29'h00000000 : _058_;
assign _059_ = \ashr_32ns_29ns_32_2_1_U2.ce  ? _060_ : \ashr_32ns_29ns_32_2_1_U2.dout_array[0] ;
assign _057_ = \ashr_32ns_29ns_32_2_1_U2.reset  ? 32'd0 : _059_;
assign _060_ = $signed(\ashr_32ns_29ns_32_2_1_U2.din0 ) >>> { \ashr_32ns_29ns_32_2_1_U2.din1 [28:15], 15'h0000 };
assign \ashr_32ns_29ns_32_2_1_U2.dout  = $signed(\ashr_32ns_29ns_32_2_1_U2.dout_array[0] ) >>> \ashr_32ns_29ns_32_2_1_U2.din1_cast_array[0] [14:0];
assign _065_ = \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a_reg  * \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b_reg ;
always @(posedge \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg  <= _063_;
always @(posedge \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a_reg  <= _061_;
always @(posedge \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b_reg  <= _062_;
always @(posedge \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg_tmp  <= _064_;
assign _064_ = \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  ? _065_ : \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _062_ = \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b  : \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b_reg ;
assign _061_ = \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a  : \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a_reg ;
assign _063_ = \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg ;
always @(posedge \shl_32ns_29ns_32_2_1_U1.clk )
\shl_32ns_29ns_32_2_1_U1.dout_array[0]  <= _067_;
always @(posedge \shl_32ns_29ns_32_2_1_U1.clk )
\shl_32ns_29ns_32_2_1_U1.din1_cast_array[0]  <= _066_;
assign _068_ = \shl_32ns_29ns_32_2_1_U1.ce  ? \shl_32ns_29ns_32_2_1_U1.din1 [28:0] : \shl_32ns_29ns_32_2_1_U1.din1_cast_array[0] ;
assign _066_ = \shl_32ns_29ns_32_2_1_U1.reset  ? 29'h00000000 : _068_;
assign _069_ = \shl_32ns_29ns_32_2_1_U1.ce  ? _070_ : \shl_32ns_29ns_32_2_1_U1.dout_array[0] ;
assign _067_ = \shl_32ns_29ns_32_2_1_U1.reset  ? 32'd0 : _069_;
assign _070_ = \shl_32ns_29ns_32_2_1_U1.din0  << { \shl_32ns_29ns_32_2_1_U1.din1 [28:15], 15'h0000 };
assign \shl_32ns_29ns_32_2_1_U1.dout  = \shl_32ns_29ns_32_2_1_U1.dout_array[0]  << \shl_32ns_29ns_32_2_1_U1.din1_cast_array[0] [14:0];
assign _071_ = | op_8;
assign _072_ = | select_ln851_fu_351_p3[7:3];
assign _073_ = | select_ln851_reg_1073;
assign _074_ = | { tmp_2_reg_1014, 28'h0000000, p_Result_s_reg_1019 };
assign or_ln340_fu_784_p2 = underflow_fu_779_p2 | overflow_2_fu_768_p2;
assign or_ln384_fu_800_p2 = p_Result_9_reg_1151 | and_ln384_fu_795_p2;
assign or_ln388_fu_790_p2 = underflow_fu_779_p2 | newsignbit_reg_1191;
assign or_ln785_fu_758_p2 = xor_ln785_fu_752_p2 | newsignbit_reg_1191;
assign or_ln786_fu_737_p2 = xor_ln786_fu_731_p2 | xor_ln416_fu_695_p2;
assign overflow_1_fu_424_p2 = p_Result_7_reg_1092 | icmp_ln768_reg_1097;
always @(posedge ap_clk)
trunc_ln728_reg_1004 <= _039_;
always @(posedge ap_clk)
_165_ <= _028_;
assign p_Val2_13_reg_1239[32:1] = _165_;
always @(posedge ap_clk)
_166_ <= _027_;
assign p_Val2_11_reg_1229[18:1] = _166_;
always @(posedge ap_clk)
ret_reg_1009 <= _034_;
always @(posedge ap_clk)
tmp_2_reg_1014 <= _037_;
always @(posedge ap_clk)
p_Result_s_reg_1019 <= _026_;
always @(posedge ap_clk)
overflow_reg_1024 <= _022_;
always @(posedge ap_clk)
op_24_V_reg_1234 <= _017_;
always @(posedge ap_clk)
op_6_V_reg_1108 <= _019_;
always @(posedge ap_clk)
trunc_ln703_1_reg_1113 <= _038_;
always @(posedge ap_clk)
lhs_V_reg_1118 <= _013_;
always @(posedge ap_clk)
signbit_1_reg_1124 <= _036_;
always @(posedge ap_clk)
select_ln851_reg_1073 <= _035_;
always @(posedge ap_clk)
ush_reg_1082 <= _042_;
always @(posedge ap_clk)
trunc_ln731_reg_1087 <= _040_;
always @(posedge ap_clk)
p_Result_7_reg_1092 <= _023_;
always @(posedge ap_clk)
icmp_ln768_reg_1097 <= _010_;
always @(posedge ap_clk)
op_10_V_reg_1186 <= _015_;
always @(posedge ap_clk)
newsignbit_reg_1191 <= _014_;
always @(posedge ap_clk)
xor_ln416_reg_1198 <= _043_;
always @(posedge ap_clk)
carry_1_reg_1203 <= _007_;
always @(posedge ap_clk)
or_ln786_reg_1209 <= _021_;
always @(posedge ap_clk)
or_ln340_reg_1214 <= _020_;
always @(posedge ap_clk)
and_ln384_1_reg_1219 <= _004_;
always @(posedge ap_clk)
ret_V_14_reg_1224 <= _031_;
always @(posedge ap_clk)
op_1_V_reg_1029 <= _016_;
always @(posedge ap_clk)
p_Result_s_16_reg_1035 <= _025_;
always @(posedge ap_clk)
icmp_ln851_reg_1040 <= _011_;
always @(posedge ap_clk)
op_2_V_reg_1045 <= _018_;
always @(posedge ap_clk)
add_ln850_reg_1051 <= _003_;
always @(posedge ap_clk)
and_ln851_reg_1056 <= _005_;
always @(posedge ap_clk)
ret_V_4_reg_1061 <= _033_;
always @(posedge ap_clk)
isNeg_reg_1067 <= _012_;
always @(posedge ap_clk)
r_V_3_reg_1129 <= _029_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1134 <= _032_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1141 <= _041_;
always @(posedge ap_clk)
ret_V_13_reg_1146 <= _030_;
always @(posedge ap_clk)
p_Result_9_reg_1151 <= _024_;
always @(posedge ap_clk)
carry_reg_1158 <= _008_;
always @(posedge ap_clk)
icmp_ln406_reg_1164 <= _009_;
always @(posedge ap_clk)
Range2_all_ones_reg_1169 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1174 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1181 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _044_ = _046_ ? 2'h2 : 2'h1;
assign _075_ = ap_CS_fsm == 1'h1;
function [14:0] _210_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_210_ = b[14:0];
15'b000000000000010:
_210_ = b[29:15];
15'b000000000000100:
_210_ = b[44:30];
15'b000000000001000:
_210_ = b[59:45];
15'b000000000010000:
_210_ = b[74:60];
15'b000000000100000:
_210_ = b[89:75];
15'b000000001000000:
_210_ = b[104:90];
15'b000000010000000:
_210_ = b[119:105];
15'b000000100000000:
_210_ = b[134:120];
15'b000001000000000:
_210_ = b[149:135];
15'b000010000000000:
_210_ = b[164:150];
15'b000100000000000:
_210_ = b[179:165];
15'b001000000000000:
_210_ = b[194:180];
15'b010000000000000:
_210_ = b[209:195];
15'b100000000000000:
_210_ = b[224:210];
15'b000000000000000:
_210_ = a;
default:
_210_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _210_(15'hxxxx, { 13'h0000, _044_, 210'h00020008002000800200080020008002000800200080020000001 }, { _075_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_ });
assign _076_ = ap_CS_fsm == 15'h4000;
assign _077_ = ap_CS_fsm == 14'h2000;
assign _078_ = ap_CS_fsm == 13'h1000;
assign _079_ = ap_CS_fsm == 12'h800;
assign _080_ = ap_CS_fsm == 11'h400;
assign _081_ = ap_CS_fsm == 10'h200;
assign _082_ = ap_CS_fsm == 9'h100;
assign _083_ = ap_CS_fsm == 8'h80;
assign _084_ = ap_CS_fsm == 7'h40;
assign _085_ = ap_CS_fsm == 6'h20;
assign _086_ = ap_CS_fsm == 5'h10;
assign _087_ = ap_CS_fsm == 4'h8;
assign _088_ = ap_CS_fsm == 3'h4;
assign _089_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _045_ ? 1'h1 : 1'h0;
assign _039_ = ap_CS_fsm[0] ? op_0[7:0] : trunc_ln728_reg_1004;
assign _028_ = ap_CS_fsm[13] ? p_Val2_13_fu_918_p2[32:1] : p_Val2_13_reg_1239[32:1];
assign _027_ = ap_CS_fsm[11] ? p_Val2_11_fu_867_p2[18:1] : p_Val2_11_reg_1229[18:1];
assign _026_ = ap_CS_fsm[3] ? grp_fu_990_p2[31:29] : p_Result_s_reg_1019;
assign _037_ = ap_CS_fsm[3] ? grp_fu_990_p2[28] : tmp_2_reg_1014;
assign _034_ = ap_CS_fsm[3] ? grp_fu_990_p2 : ret_reg_1009;
assign _022_ = ap_CS_fsm[4] ? overflow_fu_215_p2 : overflow_reg_1024;
assign _017_ = ap_CS_fsm[12] ? op_24_V_fu_894_p2 : op_24_V_reg_1234;
assign _036_ = ap_CS_fsm[7] ? signbit_1_fu_522_p2 : signbit_1_reg_1124;
assign _013_ = ap_CS_fsm[7] ? lhs_V_fu_505_p2 : lhs_V_reg_1118;
assign _038_ = ap_CS_fsm[7] ? op_7[0] : trunc_ln703_1_reg_1113;
assign _019_ = ap_CS_fsm[7] ? op_6_V_fu_484_p3 : op_6_V_reg_1108;
assign _010_ = ap_CS_fsm[6] ? icmp_ln768_fu_391_p2 : icmp_ln768_reg_1097;
assign _023_ = ap_CS_fsm[6] ? select_ln851_fu_351_p3[2] : p_Result_7_reg_1092;
assign _040_ = ap_CS_fsm[6] ? select_ln851_fu_351_p3[2:0] : trunc_ln731_reg_1087;
assign _042_ = ap_CS_fsm[6] ? ush_fu_363_p3 : ush_reg_1082;
assign _035_ = ap_CS_fsm[6] ? select_ln851_fu_351_p3 : select_ln851_reg_1073;
assign _021_ = ap_CS_fsm[9] ? or_ln786_fu_737_p2 : or_ln786_reg_1209;
assign _007_ = ap_CS_fsm[9] ? carry_1_fu_701_p2 : carry_1_reg_1203;
assign _043_ = ap_CS_fsm[9] ? xor_ln416_fu_695_p2 : xor_ln416_reg_1198;
assign _014_ = ap_CS_fsm[9] ? newsignbit_fu_691_p2 : newsignbit_reg_1191;
assign _015_ = ap_CS_fsm[9] ? op_10_V_fu_685_p2 : op_10_V_reg_1186;
assign _031_ = ap_CS_fsm[10] ? ret_V_14_fu_828_p2 : ret_V_14_reg_1224;
assign _004_ = ap_CS_fsm[10] ? and_ln384_1_fu_805_p2 : and_ln384_1_reg_1219;
assign _020_ = ap_CS_fsm[10] ? or_ln340_fu_784_p2 : or_ln340_reg_1214;
assign _012_ = ap_CS_fsm[5] ? ret_V_4_fu_324_p3[28] : isNeg_reg_1067;
assign _033_ = ap_CS_fsm[5] ? ret_V_4_fu_324_p3 : ret_V_4_reg_1061;
assign _005_ = ap_CS_fsm[5] ? and_ln851_fu_310_p2 : and_ln851_reg_1056;
assign _003_ = ap_CS_fsm[5] ? add_ln850_fu_278_p2 : add_ln850_reg_1051;
assign _018_ = ap_CS_fsm[5] ? ret_V_12_fu_244_p2[10:3] : op_2_V_reg_1045;
assign _011_ = ap_CS_fsm[5] ? icmp_ln851_fu_262_p2 : icmp_ln851_reg_1040;
assign _025_ = ap_CS_fsm[5] ? op_1_V_fu_226_p3[31] : p_Result_s_16_reg_1035;
assign _016_ = ap_CS_fsm[5] ? op_1_V_fu_226_p3 : op_1_V_reg_1029;
assign _001_ = ap_CS_fsm[8] ? Range1_all_zeros_fu_645_p2 : Range1_all_zeros_reg_1181;
assign _000_ = ap_CS_fsm[8] ? Range1_all_ones_fu_639_p2 : Range1_all_ones_reg_1174;
assign _002_ = ap_CS_fsm[8] ? Range2_all_ones_fu_623_p2 : Range2_all_ones_reg_1169;
assign _009_ = ap_CS_fsm[8] ? icmp_ln406_fu_607_p2 : icmp_ln406_reg_1164;
assign _008_ = ap_CS_fsm[8] ? ret_V_13_fu_563_p2[1] : carry_reg_1158;
assign _024_ = ap_CS_fsm[8] ? ret_V_13_fu_563_p2[4] : p_Result_9_reg_1151;
assign _030_ = ap_CS_fsm[8] ? ret_V_13_fu_563_p2 : ret_V_13_reg_1146;
assign _041_ = ap_CS_fsm[8] ? r_V_3_fu_528_p3[2:0] : trunc_ln851_2_reg_1141;
assign _032_ = ap_CS_fsm[8] ? r_V_3_fu_528_p3[18:3] : ret_V_3_cast_reg_1134;
assign _029_ = ap_CS_fsm[8] ? r_V_3_fu_528_p3 : r_V_3_reg_1129;
assign _006_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign ret_V_13_fu_563_p2 = $signed({ 1'h0, lhs_V_reg_1118, 1'h0 }) - $signed(op_6_V_reg_1108);
assign sub_ln1367_fu_358_p2 = 1'h0 - ret_V_4_reg_1061;
assign Range1_all_ones_fu_639_p2 = _048_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_645_p2 = _049_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_623_p2 = _050_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_724_p3 = carry_1_fu_701_p2 ? and_ln780_fu_719_p2 : Range1_all_ones_reg_1174;
assign deleted_zeros_fu_743_p3 = carry_1_reg_1203 ? Range1_all_ones_reg_1174 : Range1_all_zeros_reg_1181;
assign icmp_ln1499_1_fu_924_p2 = _071_ ? 1'h1 : 1'h0;
assign icmp_ln406_fu_607_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_391_p2 = _072_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_298_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_658_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_262_p2 = _054_ ? 1'h1 : 1'h0;
assign lhs_V_fu_505_p2 = _073_ ? 1'h1 : 1'h0;
assign op_11_V_fu_834_p3 = or_ln340_reg_1214 ? and_ln384_1_reg_1219 : newsignbit_reg_1191;
assign op_1_V_fu_226_p3 = overflow_reg_1024 ? 32'd2147483647 : { ret_reg_1009[28:0], 3'h0 };
assign op_6_V_fu_484_p3 = and_ln365_fu_478_p2 ? { trunc_ln731_reg_1087, 1'h0 } : select_ln785_fu_470_p3;
assign overflow_fu_215_p2 = _074_ ? 1'h1 : 1'h0;
assign r_V_3_fu_528_p3 = isNeg_reg_1067 ? grp_fu_400_p2 : grp_fu_405_p2;
assign ret_V_3_fu_316_p3 = op_1_V_fu_226_p3[31] ? ret_V_2_fu_304_p2 : { 1'h0, op_1_V_fu_226_p3[30:3] };
assign ret_V_4_fu_324_p3 = and_ln851_fu_310_p2 ? op_1_V_fu_226_p3[31:3] : ret_V_3_fu_316_p3;
assign ret_V_6_fu_675_p3 = r_V_3_reg_1129[31] ? select_ln850_1_fu_668_p3 : ret_V_3_cast_reg_1134;
assign select_ln1345_fu_930_p3 = icmp_ln1499_1_fu_924_p2 ? 8'hff : 8'h00;
assign select_ln69_fu_886_p3 = op_17 ? 32'd4294967295 : 32'd0;
assign select_ln785_fu_470_p3 = overflow_1_fu_424_p2 ? { select_ln851_reg_1073[3], p_Val2_7_fu_454_p2 } : { trunc_ln731_reg_1087, 1'h0 };
assign select_ln850_1_fu_668_p3 = icmp_ln851_2_fu_658_p2 ? ret_V_3_cast_reg_1134 : ret_V_5_fu_663_p2;
assign select_ln850_2_fu_345_p3 = p_Result_s_16_reg_1035 ? select_ln850_fu_340_p3 : op_2_V_reg_1045;
assign select_ln850_fu_340_p3 = icmp_ln851_reg_1040 ? op_2_V_reg_1045 : add_ln850_reg_1051;
assign select_ln851_fu_351_p3 = and_ln851_reg_1056 ? select_ln850_fu_340_p3 : select_ln850_2_fu_345_p3;
assign signbit_1_fu_522_p2 = _055_ ? 1'h1 : 1'h0;
assign ush_fu_363_p3 = isNeg_reg_1067 ? sub_ln1367_fu_358_p2 : ret_V_4_reg_1061;
assign newsignbit_fu_691_p2 = icmp_ln406_reg_1164 ^ carry_reg_1158;
assign ret_V_12_fu_244_p2 = op_1_V_fu_226_p3[10:0] ^ { trunc_ln728_reg_1004, 3'h0 };
assign xor_ln365_fu_442_p2 = select_ln851_reg_1073[2] ^ select_ln851_reg_1073[3];
assign xor_ln731_fu_839_p2 = trunc_ln703_1_reg_1113 ^ op_11_V_fu_834_p3;
assign xor_ln786_1_fu_774_p2 = or_ln786_reg_1209 ^ and_ln781_fu_748_p2;
assign and_ln_fu_597_p4 = { ret_V_13_fu_563_p2[4], 9'h000, ret_V_13_fu_563_p2[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign grp_fu_990_p0 = op_0;
assign grp_fu_990_p1 = op_0;
assign lhs_V_1_fu_549_p3 = { lhs_V_reg_1118, 1'h0 };
assign lhs_fu_237_p3 = { trunc_ln728_reg_1004, 3'h0 };
assign op_16_V_fu_844_p3 = { xor_ln731_fu_839_p2, 1'h0 };
assign op_18_V_fu_900_p3 = { signbit_1_reg_1124, 1'h0 };
assign op_19_V_fu_944_p3 = { ret_1_fu_938_p2, 1'h0 };
assign op_23_V_fu_882_p1 = { p_Val2_11_reg_1229[18], p_Val2_11_reg_1229[18], p_Val2_11_reg_1229[18], p_Val2_11_reg_1229[18], p_Val2_11_reg_1229[18], p_Val2_11_reg_1229[18], p_Val2_11_reg_1229[18], p_Val2_11_reg_1229[18], p_Val2_11_reg_1229[18], p_Val2_11_reg_1229[18], p_Val2_11_reg_1229[18], p_Val2_11_reg_1229[18], p_Val2_11_reg_1229[18], p_Val2_11_reg_1229[18], p_Val2_11_reg_1229[18:1] };
assign op_26 = p_Val2_15_fu_973_p2[32:1];
assign op_2_V_fu_268_p4 = ret_V_12_fu_244_p2[10:3];
assign or_ln_fu_207_p4 = { tmp_2_reg_1014, 28'h0000000, p_Result_s_reg_1019 };
assign p_Result_1_fu_651_p3 = r_V_3_reg_1129[31];
assign p_Result_3_fu_381_p4 = select_ln851_fu_351_p3[7:3];
assign p_Result_5_fu_460_p4 = { select_ln851_reg_1073[3], p_Val2_7_fu_454_p2 };
assign p_Result_8_fu_417_p3 = select_ln851_reg_1073[3];
assign p_Result_s_16_fu_250_p3 = op_1_V_fu_226_p3[31];
assign p_Val2_5_fu_410_p3 = { trunc_ln731_reg_1087, 1'h0 };
assign p_Val2_s_fu_221_p2 = { ret_reg_1009[28:0], 3'h0 };
assign ret_V_fu_284_p4 = op_1_V_fu_226_p3[31:3];
assign rhs_2_fu_856_p3 = { ret_V_14_reg_1224, 1'h0 };
assign rhs_4_fu_911_p3 = { op_24_V_reg_1234, 1'h0 };
assign rhs_5_fu_965_p3 = { p_Val2_13_reg_1239[32:1], 1'h0 };
assign sext_ln1192_1_fu_852_p1 = { xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, xor_ln731_fu_839_p2, 1'h0 };
assign sext_ln1192_2_fu_952_p1 = { ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2[7], ret_1_fu_938_p2, 1'h0 };
assign sext_ln1192_3_fu_863_p1 = { ret_V_14_reg_1224[16], ret_V_14_reg_1224, 1'h0 };
assign sext_ln1192_fu_824_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1193_fu_560_p1 = { op_6_V_reg_1108[3], op_6_V_reg_1108 };
assign sext_ln1498_fu_518_p1 = { op_9_V_fu_499_p2, op_9_V_fu_499_p2, op_9_V_fu_499_p2, 1'h0 };
assign sext_ln22_fu_811_p1 = { op_10_V_reg_1186[15], op_10_V_reg_1186 };
assign shl_ln_fu_510_p3 = { op_9_V_fu_499_p2, 1'h0 };
assign tmp_11_fu_428_p3 = select_ln851_reg_1073[3];
assign tmp_12_fu_435_p3 = select_ln851_reg_1073[2];
assign tmp_16_fu_585_p3 = ret_V_13_fu_563_p2[4];
assign tmp_17_fu_706_p3 = ret_V_13_reg_1146[2];
assign tmp_18_fu_873_p4 = p_Val2_11_reg_1229[18:1];
assign tmp_3_fu_629_p4 = ret_V_13_fu_563_p2[4:2];
assign tmp_fu_613_p4 = ret_V_13_fu_563_p2[4:3];
assign tmp_s_fu_956_p4 = p_Val2_13_reg_1239[32:1];
assign trunc_ln406_fu_593_p1 = ret_V_13_fu_563_p2[0];
assign trunc_ln703_1_fu_495_p1 = op_7[0];
assign trunc_ln703_fu_492_p1 = select_ln851_reg_1073[0];
assign trunc_ln728_fu_187_p1 = op_0[7:0];
assign trunc_ln731_fu_369_p1 = select_ln851_fu_351_p3[2:0];
assign trunc_ln851_1_fu_294_p1 = op_1_V_fu_226_p3[2:0];
assign trunc_ln851_2_fu_545_p1 = r_V_3_fu_528_p3[2:0];
assign trunc_ln851_fu_258_p1 = ret_V_12_fu_244_p2[2:0];
assign trunc_ln8_fu_233_p1 = op_1_V_fu_226_p3[10:0];
assign zext_ln1192_fu_907_p1 = { 31'h00000000, signbit_1_reg_1124, 1'h0 };
assign zext_ln1193_fu_556_p1 = { 3'h0, lhs_V_reg_1118, 1'h0 };
assign zext_ln1367_fu_397_p1 = { 3'h0, ush_reg_1082 };
assign zext_ln215_fu_183_p1 = { 16'h0000, op_0 };
assign zext_ln69_fu_814_p1 = { 15'h0000, op_13 };
assign zext_ln703_fu_682_p1 = { 15'h0000, lhs_V_reg_1118 };
assign \shl_32ns_29ns_32_2_1_U1.din1_cast  = \shl_32ns_29ns_32_2_1_U1.din1 [28:0];
assign \shl_32ns_29ns_32_2_1_U1.din1_mask  = 29'h00007fff;
assign \shl_32ns_29ns_32_2_1_U1.ce  = 1'h1;
assign \shl_32ns_29ns_32_2_1_U1.clk  = ap_clk;
assign \shl_32ns_29ns_32_2_1_U1.din0  = op_1_V_reg_1029;
assign \shl_32ns_29ns_32_2_1_U1.din1  = { 3'h0, ush_reg_1082 };
assign grp_fu_400_p2 = \shl_32ns_29ns_32_2_1_U1.dout ;
assign \shl_32ns_29ns_32_2_1_U1.reset  = ap_rst;
assign \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p  = \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a  = \mul_mul_16ns_16ns_32_4_1_U3.din0 ;
assign \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b  = \mul_mul_16ns_16ns_32_4_1_U3.din1 ;
assign \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  = \mul_mul_16ns_16ns_32_4_1_U3.ce ;
assign \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk  = \mul_mul_16ns_16ns_32_4_1_U3.clk ;
assign \mul_mul_16ns_16ns_32_4_1_U3.dout  = \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16ns_16ns_32_4_1_U3.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.rst  = \mul_mul_16ns_16ns_32_4_1_U3.reset ;
assign \mul_mul_16ns_16ns_32_4_1_U3.ce  = 1'h1;
assign \mul_mul_16ns_16ns_32_4_1_U3.clk  = ap_clk;
assign \mul_mul_16ns_16ns_32_4_1_U3.din0  = op_0;
assign \mul_mul_16ns_16ns_32_4_1_U3.din1  = op_0;
assign grp_fu_990_p2 = \mul_mul_16ns_16ns_32_4_1_U3.dout ;
assign \mul_mul_16ns_16ns_32_4_1_U3.reset  = ap_rst;
assign \ashr_32ns_29ns_32_2_1_U2.din1_cast  = \ashr_32ns_29ns_32_2_1_U2.din1 [28:0];
assign \ashr_32ns_29ns_32_2_1_U2.din1_mask  = 29'h00007fff;
assign \ashr_32ns_29ns_32_2_1_U2.ce  = 1'h1;
assign \ashr_32ns_29ns_32_2_1_U2.clk  = ap_clk;
assign \ashr_32ns_29ns_32_2_1_U2.din0  = op_1_V_reg_1029;
assign \ashr_32ns_29ns_32_2_1_U2.din1  = { 3'h0, ush_reg_1082 };
assign grp_fu_405_p2 = \ashr_32ns_29ns_32_2_1_U2.dout ;
assign \ashr_32ns_29ns_32_2_1_U2.reset  = ap_rst;
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
  op_7,
  op_8,
  op_13,
  op_15,
  op_17,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_13;
input [1:0] op_15;
input op_17;
input [1:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg Range1_all_ones_reg_1153;
reg Range1_all_zeros_reg_1160;
reg Range2_all_ones_reg_1148;
reg and_ln384_1_reg_1175;
reg and_ln851_reg_1060;
reg [9:0] ap_CS_fsm = 10'h001;
reg carry_reg_1137;
reg icmp_ln406_reg_1143;
reg icmp_ln851_2_reg_1099;
reg isNeg_reg_1070;
reg [15:0] \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg_tmp ;
reg newsignbit_reg_1165;
reg [15:0] op_10_V_reg_1120;
reg [31:0] op_1_V_reg_1038;
reg [31:0] op_24_V_reg_1185;
reg [7:0] op_2_V_reg_1049;
reg [3:0] op_6_V_reg_1104;
reg or_ln340_reg_1170;
reg overflow_reg_1033;
reg p_Result_9_reg_1130;
reg p_Result_s_16_reg_1044;
reg [31:0] r_V_3_reg_1087;
reg [4:0] ret_V_13_reg_1125;
reg [16:0] ret_V_14_reg_1180;
reg [15:0] ret_V_3_cast_reg_1092;
reg [28:0] ret_V_4_reg_1065;
reg [31:0] ret_reg_1028;
reg [7:0] select_ln850_reg_1054;
reg [7:0] select_ln851_reg_1081;
reg signbit_1_reg_1115;
reg [28:0] sub_ln1367_reg_1076;
reg trunc_ln703_1_reg_1110;
reg [7:0] trunc_ln728_reg_1023;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire [9:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [15:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [7:0] _014_;
wire [3:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [31:0] _020_;
wire [4:0] _021_;
wire [16:0] _022_;
wire [15:0] _023_;
wire [28:0] _024_;
wire [31:0] _025_;
wire [7:0] _026_;
wire [7:0] _027_;
wire _028_;
wire [28:0] _029_;
wire _030_;
wire [7:0] _031_;
wire [1:0] _032_;
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
wire [15:0] _044_;
wire [15:0] _045_;
wire [31:0] _046_;
wire [31:0] _047_;
wire [31:0] _048_;
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
wire Range1_all_ones_fu_690_p2;
wire Range1_all_zeros_fu_696_p2;
wire Range2_all_ones_fu_674_p2;
wire [7:0] add_ln850_fu_280_p2;
wire and_ln365_fu_515_p2;
wire and_ln384_1_fu_822_p2;
wire and_ln384_fu_811_p2;
wire and_ln780_fu_736_p2;
wire and_ln781_fu_748_p2;
wire and_ln851_fu_320_p2;
wire [10:0] and_ln_fu_648_p4;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_712_p2;
wire deleted_ones_fu_741_p3;
wire deleted_zeros_fu_717_p3;
wire [15:0] grp_fu_1009_p0;
wire [15:0] grp_fu_1009_p1;
wire [31:0] grp_fu_1009_p2;
wire icmp_ln1499_1_fu_918_p2;
wire icmp_ln406_fu_658_p2;
wire icmp_ln768_fu_451_p2;
wire icmp_ln851_1_fu_308_p2;
wire icmp_ln851_2_fu_407_p2;
wire icmp_ln851_fu_264_p2;
wire [1:0] lhs_V_1_fu_599_p3;
wire lhs_V_fu_567_p2;
wire [10:0] lhs_fu_239_p3;
wire \mul_mul_16ns_16ns_32_4_1_U1.ce ;
wire \mul_mul_16ns_16ns_32_4_1_U1.clk ;
wire [15:0] \mul_mul_16ns_16ns_32_4_1_U1.din0 ;
wire [15:0] \mul_mul_16ns_16ns_32_4_1_U1.din1 ;
wire [31:0] \mul_mul_16ns_16ns_32_4_1_U1.dout ;
wire \mul_mul_16ns_16ns_32_4_1_U1.reset ;
wire [15:0] \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.rst ;
wire newsignbit_fu_702_p2;
wire [15:0] op_0;
wire [15:0] op_10_V_fu_593_p2;
wire op_11_V_fu_851_p3;
wire [1:0] op_13;
wire [1:0] op_15;
wire [1:0] op_16_V_fu_861_p3;
wire op_17;
wire [1:0] op_18_V_fu_924_p3;
wire [8:0] op_19_V_fu_945_p3;
wire [31:0] op_1_V_fu_228_p3;
wire [16:0] op_21_V_fu_835_p2;
wire [31:0] op_23_V_fu_900_p1;
wire [31:0] op_24_V_fu_912_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [7:0] op_2_V_fu_270_p4;
wire [3:0] op_6_V_fu_521_p3;
wire [1:0] op_7;
wire [7:0] op_8;
wire op_9_V_fu_561_p2;
wire or_ln340_fu_799_p2;
wire or_ln384_fu_817_p2;
wire or_ln388_fu_805_p2;
wire or_ln785_fu_759_p2;
wire or_ln786_fu_782_p2;
wire [31:0] or_ln_fu_207_p4;
wire overflow_1_fu_457_p2;
wire overflow_2_fu_770_p2;
wire overflow_fu_217_p2;
wire p_Result_1_fu_529_p3;
wire [4:0] p_Result_3_fu_441_p4;
wire [3:0] p_Result_5_fu_497_p4;
wire p_Result_7_fu_425_p3;
wire p_Result_8_fu_433_p3;
wire p_Result_s_16_fu_252_p3;
wire [2:0] p_Result_s_fu_198_p4;
wire [18:0] p_Val2_11_fu_884_p2;
wire [32:0] p_Val2_13_fu_964_p2;
wire [32:0] p_Val2_15_fu_992_p2;
wire [3:0] p_Val2_5_fu_417_p3;
wire [2:0] p_Val2_7_fu_491_p2;
wire [31:0] p_Val2_s_fu_223_p2;
wire [31:0] r_V_1_fu_381_p2;
wire [31:0] r_V_3_fu_386_p3;
wire [31:0] r_V_fu_376_p2;
wire [7:0] ret_1_fu_939_p2;
wire [10:0] ret_V_12_fu_246_p2;
wire [4:0] ret_V_13_fu_614_p2;
wire [16:0] ret_V_14_fu_845_p2;
wire [28:0] ret_V_2_fu_314_p2;
wire [28:0] ret_V_3_fu_326_p3;
wire [28:0] ret_V_4_fu_334_p3;
wire [15:0] ret_V_5_fu_536_p2;
wire [15:0] ret_V_6_fu_547_p3;
wire [28:0] ret_V_fu_294_p4;
wire [17:0] rhs_2_fu_873_p3;
wire [32:0] rhs_4_fu_957_p3;
wire [32:0] rhs_5_fu_984_p3;
wire [7:0] select_ln1345_fu_931_p3;
wire [31:0] select_ln69_fu_904_p3;
wire [3:0] select_ln785_fu_507_p3;
wire [15:0] select_ln850_1_fu_541_p3;
wire [7:0] select_ln850_2_fu_356_p3;
wire [7:0] select_ln850_fu_286_p3;
wire [7:0] select_ln851_fu_361_p3;
wire [18:0] sext_ln1192_1_fu_869_p1;
wire [32:0] sext_ln1192_2_fu_970_p1;
wire [18:0] sext_ln1192_3_fu_880_p1;
wire [16:0] sext_ln1192_fu_841_p1;
wire [4:0] sext_ln1193_fu_611_p1;
wire [3:0] sext_ln1498_fu_580_p1;
wire [16:0] sext_ln22_fu_828_p1;
wire [1:0] shl_ln_fu_572_p3;
wire signbit_1_fu_584_p2;
wire [28:0] sub_ln1367_fu_350_p2;
wire tmp_11_fu_463_p3;
wire tmp_12_fu_471_p3;
wire tmp_16_fu_636_p3;
wire tmp_17_fu_723_p3;
wire [17:0] tmp_18_fu_890_p4;
wire tmp_2_fu_191_p3;
wire [2:0] tmp_3_fu_680_p4;
wire [1:0] tmp_fu_664_p4;
wire [31:0] tmp_s_fu_974_p4;
wire trunc_ln406_fu_644_p1;
wire trunc_ln703_1_fu_557_p1;
wire trunc_ln703_fu_554_p1;
wire [7:0] trunc_ln728_fu_187_p1;
wire [2:0] trunc_ln731_fu_413_p1;
wire [2:0] trunc_ln851_1_fu_304_p1;
wire [2:0] trunc_ln851_2_fu_403_p1;
wire [2:0] trunc_ln851_fu_260_p1;
wire [10:0] trunc_ln8_fu_235_p1;
wire underflow_fu_794_p2;
wire [28:0] ush_fu_367_p3;
wire xor_ln365_1_fu_485_p2;
wire xor_ln365_fu_479_p2;
wire xor_ln416_fu_706_p2;
wire xor_ln731_fu_856_p2;
wire xor_ln780_fu_730_p2;
wire xor_ln785_1_fu_765_p2;
wire xor_ln785_fu_753_p2;
wire xor_ln786_1_fu_788_p2;
wire xor_ln786_fu_776_p2;
wire [32:0] zext_ln1192_fu_953_p1;
wire [4:0] zext_ln1193_fu_607_p1;
wire [31:0] zext_ln1367_fu_372_p1;
wire [31:0] zext_ln215_fu_183_p1;
wire [16:0] zext_ln69_fu_831_p1;
wire [15:0] zext_ln703_fu_589_p1;


assign add_ln850_fu_280_p2 = ret_V_12_fu_246_p2[10:3] + 1'h1;
assign op_10_V_fu_593_p2 = ret_V_6_fu_547_p3 + lhs_V_fu_567_p2;
assign op_21_V_fu_835_p2 = $signed(op_10_V_reg_1120) + $signed({ 1'h0, op_13 });
assign op_24_V_fu_912_p2 = $signed(p_Val2_11_fu_884_p2[18:1]) + $signed(select_ln69_fu_904_p3);
assign p_Val2_11_fu_884_p2 = $signed({ ret_V_14_reg_1180, 1'h0 }) + $signed({ xor_ln731_fu_856_p2, 1'h0 });
assign p_Val2_13_fu_964_p2 = { op_24_V_reg_1185, 1'h0 } + { signbit_1_reg_1115, 1'h0 };
assign p_Val2_15_fu_992_p2 = $signed({ p_Val2_13_fu_964_p2[32:1], 1'h0 }) + $signed({ ret_1_fu_939_p2, 1'h0 });
assign ret_V_14_fu_845_p2 = $signed(op_21_V_fu_835_p2) + $signed(op_15);
assign ret_V_2_fu_314_p2 = op_1_V_fu_228_p3[31:3] + 1'h1;
assign ret_V_5_fu_536_p2 = ret_V_3_cast_reg_1092 + 1'h1;
assign _033_ = ap_CS_fsm[0] & _035_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln365_fu_515_p2 = xor_ln365_1_fu_485_p2 & overflow_1_fu_457_p2;
assign and_ln384_1_fu_822_p2 = or_ln388_fu_805_p2 & or_ln384_fu_817_p2;
assign and_ln384_fu_811_p2 = xor_ln416_fu_706_p2 & deleted_zeros_fu_717_p3;
assign and_ln780_fu_736_p2 = xor_ln780_fu_730_p2 & Range2_all_ones_reg_1148;
assign and_ln781_fu_748_p2 = carry_1_fu_712_p2 & Range1_all_ones_reg_1153;
assign and_ln851_fu_320_p2 = op_1_V_fu_228_p3[31] & icmp_ln851_1_fu_308_p2;
assign carry_1_fu_712_p2 = xor_ln416_fu_706_p2 & carry_reg_1137;
assign op_9_V_fu_561_p2 = select_ln851_reg_1081[0] & op_7[0];
assign overflow_2_fu_770_p2 = xor_ln785_1_fu_765_p2 & or_ln785_fu_759_p2;
assign ret_1_fu_939_p2 = select_ln1345_fu_931_p3 & op_8;
assign underflow_fu_794_p2 = xor_ln786_1_fu_788_p2 & p_Result_9_reg_1130;
assign xor_ln365_1_fu_485_p2 = ~ xor_ln365_fu_479_p2;
assign xor_ln416_fu_706_p2 = ~ newsignbit_fu_702_p2;
assign xor_ln780_fu_730_p2 = ~ ret_V_13_reg_1125[2];
assign xor_ln786_fu_776_p2 = ~ deleted_ones_fu_741_p3;
assign xor_ln785_fu_753_p2 = ~ deleted_zeros_fu_717_p3;
assign xor_ln785_1_fu_765_p2 = ~ p_Result_9_reg_1130;
assign p_Val2_7_fu_491_p2 = ~ { select_ln851_fu_361_p3[1:0], 1'h0 };
assign _035_ = ~ ap_start;
assign _036_ = ret_V_13_fu_614_p2[4:2] == 3'h7;
assign _037_ = ! ret_V_13_fu_614_p2[4:2];
assign _038_ = ret_V_13_fu_614_p2[4:3] == 2'h3;
assign _039_ = { ret_V_13_fu_614_p2[4], ret_V_13_fu_614_p2[0] } == 2'h3;
assign _040_ = ! op_1_V_fu_228_p3[2:0];
assign _041_ = ! r_V_3_fu_386_p3[2:0];
assign _042_ = ! ret_V_12_fu_246_p2[2:0];
assign _043_ = $signed(op_6_V_reg_1104) == $signed({ op_9_V_fu_561_p2, 1'h0 });
assign _048_ = \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a_reg  * \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b_reg ;
always @(posedge \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg  <= _046_;
always @(posedge \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a_reg  <= _044_;
always @(posedge \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b_reg  <= _045_;
always @(posedge \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg_tmp  <= _047_;
assign _047_ = \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  ? _048_ : \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _045_ = \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b  : \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b_reg ;
assign _044_ = \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a  : \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a_reg ;
assign _046_ = \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg ;
assign _049_ = | op_8;
assign _050_ = | select_ln851_fu_361_p3[7:3];
assign _051_ = | select_ln851_reg_1081;
assign _052_ = | { grp_fu_1009_p2[28], 28'h0000000, grp_fu_1009_p2[31:29] };
assign or_ln340_fu_799_p2 = underflow_fu_794_p2 | overflow_2_fu_770_p2;
assign or_ln384_fu_817_p2 = p_Result_9_reg_1130 | and_ln384_fu_811_p2;
assign or_ln388_fu_805_p2 = underflow_fu_794_p2 | newsignbit_fu_702_p2;
assign or_ln785_fu_759_p2 = xor_ln785_fu_753_p2 | newsignbit_fu_702_p2;
assign or_ln786_fu_782_p2 = xor_ln786_fu_776_p2 | xor_ln416_fu_706_p2;
assign overflow_1_fu_457_p2 = select_ln851_fu_361_p3[2] | icmp_ln768_fu_451_p2;
always @(posedge ap_clk)
trunc_ln728_reg_1023 <= _031_;
always @(posedge ap_clk)
ret_reg_1028 <= _025_;
always @(posedge ap_clk)
overflow_reg_1033 <= _017_;
always @(posedge ap_clk)
op_24_V_reg_1185 <= _013_;
always @(posedge ap_clk)
select_ln851_reg_1081 <= _027_;
always @(posedge ap_clk)
r_V_3_reg_1087 <= _020_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1092 <= _023_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1099 <= _008_;
always @(posedge ap_clk)
op_6_V_reg_1104 <= _015_;
always @(posedge ap_clk)
op_1_V_reg_1038 <= _012_;
always @(posedge ap_clk)
p_Result_s_16_reg_1044 <= _019_;
always @(posedge ap_clk)
op_2_V_reg_1049 <= _014_;
always @(posedge ap_clk)
select_ln850_reg_1054 <= _026_;
always @(posedge ap_clk)
and_ln851_reg_1060 <= _004_;
always @(posedge ap_clk)
ret_V_4_reg_1065 <= _024_;
always @(posedge ap_clk)
isNeg_reg_1070 <= _009_;
always @(posedge ap_clk)
sub_ln1367_reg_1076 <= _029_;
always @(posedge ap_clk)
newsignbit_reg_1165 <= _010_;
always @(posedge ap_clk)
or_ln340_reg_1170 <= _016_;
always @(posedge ap_clk)
and_ln384_1_reg_1175 <= _003_;
always @(posedge ap_clk)
ret_V_14_reg_1180 <= _022_;
always @(posedge ap_clk)
trunc_ln703_1_reg_1110 <= _030_;
always @(posedge ap_clk)
signbit_1_reg_1115 <= _028_;
always @(posedge ap_clk)
op_10_V_reg_1120 <= _011_;
always @(posedge ap_clk)
ret_V_13_reg_1125 <= _021_;
always @(posedge ap_clk)
p_Result_9_reg_1130 <= _018_;
always @(posedge ap_clk)
carry_reg_1137 <= _006_;
always @(posedge ap_clk)
icmp_ln406_reg_1143 <= _007_;
always @(posedge ap_clk)
Range2_all_ones_reg_1148 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1153 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1160 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _032_ = _034_ ? 2'h2 : 2'h1;
assign _053_ = ap_CS_fsm == 1'h1;
function [9:0] _155_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_155_ = b[9:0];
10'b0000000010:
_155_ = b[19:10];
10'b0000000100:
_155_ = b[29:20];
10'b0000001000:
_155_ = b[39:30];
10'b0000010000:
_155_ = b[49:40];
10'b0000100000:
_155_ = b[59:50];
10'b0001000000:
_155_ = b[69:60];
10'b0010000000:
_155_ = b[79:70];
10'b0100000000:
_155_ = b[89:80];
10'b1000000000:
_155_ = b[99:90];
10'b0000000000:
_155_ = a;
default:
_155_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _155_(10'hxxx, { 8'h00, _032_, 90'h00402010080402010080001 }, { _053_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_ });
assign _054_ = ap_CS_fsm == 10'h200;
assign _055_ = ap_CS_fsm == 9'h100;
assign _056_ = ap_CS_fsm == 8'h80;
assign _057_ = ap_CS_fsm == 7'h40;
assign _058_ = ap_CS_fsm == 6'h20;
assign _059_ = ap_CS_fsm == 5'h10;
assign _060_ = ap_CS_fsm == 4'h8;
assign _061_ = ap_CS_fsm == 3'h4;
assign _062_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _031_ = ap_CS_fsm[0] ? op_0[7:0] : trunc_ln728_reg_1023;
assign _017_ = ap_CS_fsm[3] ? overflow_fu_217_p2 : overflow_reg_1033;
assign _025_ = ap_CS_fsm[3] ? grp_fu_1009_p2 : ret_reg_1028;
assign _013_ = ap_CS_fsm[8] ? op_24_V_fu_912_p2 : op_24_V_reg_1185;
assign _015_ = ap_CS_fsm[5] ? op_6_V_fu_521_p3 : op_6_V_reg_1104;
assign _008_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_407_p2 : icmp_ln851_2_reg_1099;
assign _023_ = ap_CS_fsm[5] ? r_V_3_fu_386_p3[18:3] : ret_V_3_cast_reg_1092;
assign _020_ = ap_CS_fsm[5] ? r_V_3_fu_386_p3 : r_V_3_reg_1087;
assign _027_ = ap_CS_fsm[5] ? select_ln851_fu_361_p3 : select_ln851_reg_1081;
assign _029_ = ap_CS_fsm[4] ? sub_ln1367_fu_350_p2 : sub_ln1367_reg_1076;
assign _009_ = ap_CS_fsm[4] ? ret_V_4_fu_334_p3[28] : isNeg_reg_1070;
assign _024_ = ap_CS_fsm[4] ? ret_V_4_fu_334_p3 : ret_V_4_reg_1065;
assign _004_ = ap_CS_fsm[4] ? and_ln851_fu_320_p2 : and_ln851_reg_1060;
assign _026_ = ap_CS_fsm[4] ? select_ln850_fu_286_p3 : select_ln850_reg_1054;
assign _014_ = ap_CS_fsm[4] ? ret_V_12_fu_246_p2[10:3] : op_2_V_reg_1049;
assign _019_ = ap_CS_fsm[4] ? op_1_V_fu_228_p3[31] : p_Result_s_16_reg_1044;
assign _012_ = ap_CS_fsm[4] ? op_1_V_fu_228_p3 : op_1_V_reg_1038;
assign _022_ = ap_CS_fsm[7] ? ret_V_14_fu_845_p2 : ret_V_14_reg_1180;
assign _003_ = ap_CS_fsm[7] ? and_ln384_1_fu_822_p2 : and_ln384_1_reg_1175;
assign _016_ = ap_CS_fsm[7] ? or_ln340_fu_799_p2 : or_ln340_reg_1170;
assign _010_ = ap_CS_fsm[7] ? newsignbit_fu_702_p2 : newsignbit_reg_1165;
assign _001_ = ap_CS_fsm[6] ? Range1_all_zeros_fu_696_p2 : Range1_all_zeros_reg_1160;
assign _000_ = ap_CS_fsm[6] ? Range1_all_ones_fu_690_p2 : Range1_all_ones_reg_1153;
assign _002_ = ap_CS_fsm[6] ? Range2_all_ones_fu_674_p2 : Range2_all_ones_reg_1148;
assign _007_ = ap_CS_fsm[6] ? icmp_ln406_fu_658_p2 : icmp_ln406_reg_1143;
assign _006_ = ap_CS_fsm[6] ? ret_V_13_fu_614_p2[1] : carry_reg_1137;
assign _018_ = ap_CS_fsm[6] ? ret_V_13_fu_614_p2[4] : p_Result_9_reg_1130;
assign _021_ = ap_CS_fsm[6] ? ret_V_13_fu_614_p2 : ret_V_13_reg_1125;
assign _011_ = ap_CS_fsm[6] ? op_10_V_fu_593_p2 : op_10_V_reg_1120;
assign _028_ = ap_CS_fsm[6] ? signbit_1_fu_584_p2 : signbit_1_reg_1115;
assign _030_ = ap_CS_fsm[6] ? op_7[0] : trunc_ln703_1_reg_1110;
assign _005_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign r_V_fu_376_p2 = op_1_V_reg_1038 << ush_fu_367_p3;
assign r_V_1_fu_381_p2 = $signed(op_1_V_reg_1038) >>> ush_fu_367_p3;
assign ret_V_13_fu_614_p2 = $signed({ 1'h0, lhs_V_fu_567_p2, 1'h0 }) - $signed(op_6_V_reg_1104);
assign sub_ln1367_fu_350_p2 = 1'h0 - ret_V_4_fu_334_p3;
assign Range1_all_ones_fu_690_p2 = _036_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_696_p2 = _037_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_674_p2 = _038_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_741_p3 = carry_1_fu_712_p2 ? and_ln780_fu_736_p2 : Range1_all_ones_reg_1153;
assign deleted_zeros_fu_717_p3 = carry_1_fu_712_p2 ? Range1_all_ones_reg_1153 : Range1_all_zeros_reg_1160;
assign icmp_ln1499_1_fu_918_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln406_fu_658_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_451_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_308_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_407_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_264_p2 = _042_ ? 1'h1 : 1'h0;
assign lhs_V_fu_567_p2 = _051_ ? 1'h1 : 1'h0;
assign op_11_V_fu_851_p3 = or_ln340_reg_1170 ? and_ln384_1_reg_1175 : newsignbit_reg_1165;
assign op_1_V_fu_228_p3 = overflow_reg_1033 ? 32'd2147483647 : { ret_reg_1028[28:0], 3'h0 };
assign op_6_V_fu_521_p3 = and_ln365_fu_515_p2 ? { select_ln851_fu_361_p3[2:0], 1'h0 } : select_ln785_fu_507_p3;
assign overflow_fu_217_p2 = _052_ ? 1'h1 : 1'h0;
assign r_V_3_fu_386_p3 = isNeg_reg_1070 ? r_V_fu_376_p2 : r_V_1_fu_381_p2;
assign ret_V_3_fu_326_p3 = op_1_V_fu_228_p3[31] ? ret_V_2_fu_314_p2 : { 1'h0, op_1_V_fu_228_p3[30:3] };
assign ret_V_4_fu_334_p3 = and_ln851_fu_320_p2 ? op_1_V_fu_228_p3[31:3] : ret_V_3_fu_326_p3;
assign ret_V_6_fu_547_p3 = r_V_3_reg_1087[31] ? select_ln850_1_fu_541_p3 : ret_V_3_cast_reg_1092;
assign select_ln1345_fu_931_p3 = icmp_ln1499_1_fu_918_p2 ? 8'hff : 8'h00;
assign select_ln69_fu_904_p3 = op_17 ? 32'd4294967295 : 32'd0;
assign select_ln785_fu_507_p3 = overflow_1_fu_457_p2 ? { select_ln851_fu_361_p3[3], p_Val2_7_fu_491_p2 } : { select_ln851_fu_361_p3[2:0], 1'h0 };
assign select_ln850_1_fu_541_p3 = icmp_ln851_2_reg_1099 ? ret_V_3_cast_reg_1092 : ret_V_5_fu_536_p2;
assign select_ln850_2_fu_356_p3 = p_Result_s_16_reg_1044 ? select_ln850_reg_1054 : op_2_V_reg_1049;
assign select_ln850_fu_286_p3 = icmp_ln851_fu_264_p2 ? ret_V_12_fu_246_p2[10:3] : add_ln850_fu_280_p2;
assign select_ln851_fu_361_p3 = and_ln851_reg_1060 ? select_ln850_reg_1054 : select_ln850_2_fu_356_p3;
assign signbit_1_fu_584_p2 = _043_ ? 1'h1 : 1'h0;
assign ush_fu_367_p3 = isNeg_reg_1070 ? sub_ln1367_reg_1076 : ret_V_4_reg_1065;
assign newsignbit_fu_702_p2 = icmp_ln406_reg_1143 ^ carry_reg_1137;
assign ret_V_12_fu_246_p2 = op_1_V_fu_228_p3[10:0] ^ { trunc_ln728_reg_1023, 3'h0 };
assign xor_ln365_fu_479_p2 = select_ln851_fu_361_p3[2] ^ select_ln851_fu_361_p3[3];
assign xor_ln731_fu_856_p2 = trunc_ln703_1_reg_1110 ^ op_11_V_fu_851_p3;
assign xor_ln786_1_fu_788_p2 = or_ln786_fu_782_p2 ^ and_ln781_fu_748_p2;
assign and_ln_fu_648_p4 = { ret_V_13_fu_614_p2[4], 9'h000, ret_V_13_fu_614_p2[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign grp_fu_1009_p0 = op_0;
assign grp_fu_1009_p1 = op_0;
assign lhs_V_1_fu_599_p3 = { lhs_V_fu_567_p2, 1'h0 };
assign lhs_fu_239_p3 = { trunc_ln728_reg_1023, 3'h0 };
assign op_16_V_fu_861_p3 = { xor_ln731_fu_856_p2, 1'h0 };
assign op_18_V_fu_924_p3 = { signbit_1_reg_1115, 1'h0 };
assign op_19_V_fu_945_p3 = { ret_1_fu_939_p2, 1'h0 };
assign op_23_V_fu_900_p1 = { p_Val2_11_fu_884_p2[18], p_Val2_11_fu_884_p2[18], p_Val2_11_fu_884_p2[18], p_Val2_11_fu_884_p2[18], p_Val2_11_fu_884_p2[18], p_Val2_11_fu_884_p2[18], p_Val2_11_fu_884_p2[18], p_Val2_11_fu_884_p2[18], p_Val2_11_fu_884_p2[18], p_Val2_11_fu_884_p2[18], p_Val2_11_fu_884_p2[18], p_Val2_11_fu_884_p2[18], p_Val2_11_fu_884_p2[18], p_Val2_11_fu_884_p2[18], p_Val2_11_fu_884_p2[18:1] };
assign op_26 = p_Val2_15_fu_992_p2[32:1];
assign op_2_V_fu_270_p4 = ret_V_12_fu_246_p2[10:3];
assign or_ln_fu_207_p4 = { grp_fu_1009_p2[28], 28'h0000000, grp_fu_1009_p2[31:29] };
assign p_Result_1_fu_529_p3 = r_V_3_reg_1087[31];
assign p_Result_3_fu_441_p4 = select_ln851_fu_361_p3[7:3];
assign p_Result_5_fu_497_p4 = { select_ln851_fu_361_p3[3], p_Val2_7_fu_491_p2 };
assign p_Result_7_fu_425_p3 = select_ln851_fu_361_p3[2];
assign p_Result_8_fu_433_p3 = select_ln851_fu_361_p3[3];
assign p_Result_s_16_fu_252_p3 = op_1_V_fu_228_p3[31];
assign p_Result_s_fu_198_p4 = grp_fu_1009_p2[31:29];
assign p_Val2_5_fu_417_p3 = { select_ln851_fu_361_p3[2:0], 1'h0 };
assign p_Val2_s_fu_223_p2 = { ret_reg_1028[28:0], 3'h0 };
assign ret_V_fu_294_p4 = op_1_V_fu_228_p3[31:3];
assign rhs_2_fu_873_p3 = { ret_V_14_reg_1180, 1'h0 };
assign rhs_4_fu_957_p3 = { op_24_V_reg_1185, 1'h0 };
assign rhs_5_fu_984_p3 = { p_Val2_13_fu_964_p2[32:1], 1'h0 };
assign sext_ln1192_1_fu_869_p1 = { xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, xor_ln731_fu_856_p2, 1'h0 };
assign sext_ln1192_2_fu_970_p1 = { ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2[7], ret_1_fu_939_p2, 1'h0 };
assign sext_ln1192_3_fu_880_p1 = { ret_V_14_reg_1180[16], ret_V_14_reg_1180, 1'h0 };
assign sext_ln1192_fu_841_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1193_fu_611_p1 = { op_6_V_reg_1104[3], op_6_V_reg_1104 };
assign sext_ln1498_fu_580_p1 = { op_9_V_fu_561_p2, op_9_V_fu_561_p2, op_9_V_fu_561_p2, 1'h0 };
assign sext_ln22_fu_828_p1 = { op_10_V_reg_1120[15], op_10_V_reg_1120 };
assign shl_ln_fu_572_p3 = { op_9_V_fu_561_p2, 1'h0 };
assign tmp_11_fu_463_p3 = select_ln851_fu_361_p3[3];
assign tmp_12_fu_471_p3 = select_ln851_fu_361_p3[2];
assign tmp_16_fu_636_p3 = ret_V_13_fu_614_p2[4];
assign tmp_17_fu_723_p3 = ret_V_13_reg_1125[2];
assign tmp_18_fu_890_p4 = p_Val2_11_fu_884_p2[18:1];
assign tmp_2_fu_191_p3 = grp_fu_1009_p2[28];
assign tmp_3_fu_680_p4 = ret_V_13_fu_614_p2[4:2];
assign tmp_fu_664_p4 = ret_V_13_fu_614_p2[4:3];
assign tmp_s_fu_974_p4 = p_Val2_13_fu_964_p2[32:1];
assign trunc_ln406_fu_644_p1 = ret_V_13_fu_614_p2[0];
assign trunc_ln703_1_fu_557_p1 = op_7[0];
assign trunc_ln703_fu_554_p1 = select_ln851_reg_1081[0];
assign trunc_ln728_fu_187_p1 = op_0[7:0];
assign trunc_ln731_fu_413_p1 = select_ln851_fu_361_p3[2:0];
assign trunc_ln851_1_fu_304_p1 = op_1_V_fu_228_p3[2:0];
assign trunc_ln851_2_fu_403_p1 = r_V_3_fu_386_p3[2:0];
assign trunc_ln851_fu_260_p1 = ret_V_12_fu_246_p2[2:0];
assign trunc_ln8_fu_235_p1 = op_1_V_fu_228_p3[10:0];
assign zext_ln1192_fu_953_p1 = { 31'h00000000, signbit_1_reg_1115, 1'h0 };
assign zext_ln1193_fu_607_p1 = { 3'h0, lhs_V_fu_567_p2, 1'h0 };
assign zext_ln1367_fu_372_p1 = { 3'h0, ush_fu_367_p3 };
assign zext_ln215_fu_183_p1 = { 16'h0000, op_0 };
assign zext_ln69_fu_831_p1 = { 15'h0000, op_13 };
assign zext_ln703_fu_589_p1 = { 15'h0000, lhs_V_fu_567_p2 };
assign \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p  = \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a  = \mul_mul_16ns_16ns_32_4_1_U1.din0 ;
assign \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b  = \mul_mul_16ns_16ns_32_4_1_U1.din1 ;
assign \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  = \mul_mul_16ns_16ns_32_4_1_U1.ce ;
assign \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk  = \mul_mul_16ns_16ns_32_4_1_U1.clk ;
assign \mul_mul_16ns_16ns_32_4_1_U1.dout  = \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16ns_16ns_32_4_1_U1.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.rst  = \mul_mul_16ns_16ns_32_4_1_U1.reset ;
assign \mul_mul_16ns_16ns_32_4_1_U1.ce  = 1'h1;
assign \mul_mul_16ns_16ns_32_4_1_U1.clk  = ap_clk;
assign \mul_mul_16ns_16ns_32_4_1_U1.din0  = op_0;
assign \mul_mul_16ns_16ns_32_4_1_U1.din1  = op_0;
assign grp_fu_1009_p2 = \mul_mul_16ns_16ns_32_4_1_U1.dout ;
assign \mul_mul_16ns_16ns_32_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_13, op_15, op_17, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_13;
input [1:0] op_15;
input op_17;
input [1:0] op_7;
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
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_7_internal;
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
wire [31:0] op_26_A;
wire [31:0] op_26_B;
wire op_26_eq;
assign op_26_eq = op_26_A == op_26_B;
wire op_26_ap_vld_A;
wire op_26_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_26_ap_vld_A | op_26_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_26_eq);
assign unsafe_signal = op_26_ap_vld_A & op_26_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_26(op_26_A),
    .op_26_ap_vld(op_26_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
