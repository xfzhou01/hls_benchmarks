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
  op_4,
  op_5,
  op_6,
  op_7,
  op_9,
  op_11,
  op_12,
  op_16,
  op_17,
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
input [15:0] op_0;
input [7:0] op_11;
input [3:0] op_12;
input [7:0] op_16;
input [7:0] op_17;
input [15:0] op_19;
input [3:0] op_3;
input [1:0] op_4;
input [15:0] op_5;
input [3:0] op_6;
input op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [18:0] add_ln691_reg_1282;
reg [2:0] add_ln69_3_reg_1194;
reg [8:0] add_ln69_reg_1241;
reg [15:0] ap_CS_fsm = 16'h0001;
reg [15:0] \ashr_16ns_16ns_16_2_1_U1.din1_cast_array[0] ;
reg [15:0] \ashr_16ns_16ns_16_2_1_U1.dout_array[0] ;
reg [15:0] ashr_ln1497_reg_1199;
reg icmp_ln768_reg_1077;
reg icmp_ln786_reg_1082;
reg icmp_ln790_reg_1087;
reg icmp_ln851_1_reg_1140;
reg icmp_ln851_2_reg_1271;
reg icmp_ln851_3_reg_1304;
reg icmp_ln851_4_reg_1331;
reg icmp_ln851_reg_1120;
reg [15:0] \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg op_13_V_reg_1156;
reg [14:0] op_15_V_reg_1246;
reg [17:0] op_25_V_reg_1251;
reg [18:0] op_27_V_reg_1287;
reg [31:0] op_29_V_reg_1314;
reg or_ln384_reg_1097;
reg overflow_reg_1092;
reg p_Result_10_reg_1065;
reg p_Result_11_reg_1071;
reg [4:0] p_Result_1_reg_1230;
reg p_Result_6_reg_1114;
reg [15:0] p_Val2_2_reg_1214;
reg [31:0] r_V_reg_1209;
reg [28:0] ret_V_14_reg_1261;
reg [35:0] ret_V_16_reg_1292;
reg [31:0] ret_V_17_reg_1309;
reg [44:0] ret_V_18_reg_1319;
reg [31:0] ret_V_19_cast_reg_1297;
reg [31:0] ret_V_21_cast_reg_1324;
reg [4:0] ret_V_2_reg_1125;
reg [4:0] ret_V_4_reg_1161;
reg [4:0] ret_V_6_reg_1172;
reg [4:0] ret_V_reg_1108;
reg [17:0] ret_reg_1236;
reg [18:0] sext_ln850_reg_1276;
reg [15:0] \shl_16ns_16ns_16_2_1_U2.din1_cast_array[0] ;
reg [15:0] \shl_16ns_16ns_16_2_1_U2.dout_array[0] ;
reg [15:0] shl_ln1497_reg_1204;
reg signbit_reg_1179;
reg [5:0] sub_ln1497_reg_1167;
reg [2:0] tmp_6_reg_1130;
reg [1:0] tmp_7_reg_1135;
reg [17:0] tmp_8_reg_1266;
reg tmp_reg_1219;
reg [14:0] trunc_ln415_1_reg_1225;
reg [10:0] trunc_ln851_2_reg_1256;
wire [18:0] _000_;
wire [2:0] _001_;
wire [8:0] _002_;
wire [15:0] _003_;
wire [15:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [14:0] _014_;
wire [17:0] _015_;
wire [18:0] _016_;
wire [31:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [4:0] _022_;
wire _023_;
wire [15:0] _024_;
wire [31:0] _025_;
wire [28:0] _026_;
wire [35:0] _027_;
wire [31:0] _028_;
wire [44:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [4:0] _032_;
wire [4:0] _033_;
wire [4:0] _034_;
wire [4:0] _035_;
wire [17:0] _036_;
wire [18:0] _037_;
wire [15:0] _038_;
wire _039_;
wire [5:0] _040_;
wire [2:0] _041_;
wire [1:0] _042_;
wire [17:0] _043_;
wire _044_;
wire [14:0] _045_;
wire [10:0] _046_;
wire [1:0] _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire [15:0] _057_;
wire [15:0] _058_;
wire [15:0] _059_;
wire [15:0] _060_;
wire [15:0] _061_;
wire [15:0] _062_;
wire [15:0] _063_;
wire [31:0] _064_;
wire [31:0] _065_;
wire [31:0] _066_;
wire [15:0] _067_;
wire [15:0] _068_;
wire [15:0] _069_;
wire [15:0] _070_;
wire [15:0] _071_;
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
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire Range1_all_ones_fu_736_p2;
wire Range1_all_zeros_fu_741_p2;
wire [31:0] add_ln691_1_fu_912_p2;
wire [31:0] add_ln691_2_fu_1029_p2;
wire [18:0] add_ln691_fu_829_p2;
wire [17:0] add_ln69_1_fu_777_p2;
wire [1:0] add_ln69_2_fu_602_p2;
wire [2:0] add_ln69_3_fu_612_p2;
wire [8:0] add_ln69_fu_687_p2;
wire [14:0] add_ln746_fu_711_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_16ns_16ns_16_2_1_U1.ce ;
wire \ashr_16ns_16ns_16_2_1_U1.clk ;
wire [15:0] \ashr_16ns_16ns_16_2_1_U1.din0 ;
wire [15:0] \ashr_16ns_16ns_16_2_1_U1.din1 ;
wire [15:0] \ashr_16ns_16ns_16_2_1_U1.din1_cast ;
wire [15:0] \ashr_16ns_16ns_16_2_1_U1.din1_mask ;
wire [15:0] \ashr_16ns_16ns_16_2_1_U1.dout ;
wire \ashr_16ns_16ns_16_2_1_U1.reset ;
wire carry_1_fu_730_p2;
wire deleted_zeros_fu_746_p3;
wire [15:0] grp_fu_1048_p0;
wire [15:0] grp_fu_1048_p1;
wire [31:0] grp_fu_1048_p2;
wire [15:0] grp_fu_577_p1;
wire [15:0] grp_fu_577_p2;
wire [15:0] grp_fu_589_p1;
wire [15:0] grp_fu_589_p2;
wire icmp_ln768_fu_285_p2;
wire icmp_ln786_fu_291_p2;
wire icmp_ln790_fu_309_p2;
wire icmp_ln851_1_fu_457_p2;
wire icmp_ln851_2_fu_821_p2;
wire icmp_ln851_3_fu_899_p2;
wire icmp_ln851_4_fu_1016_p2;
wire icmp_ln851_fu_403_p2;
wire [2:0] lhs_V_fu_544_p3;
wire \mul_mul_16s_16s_32_4_1_U3.ce ;
wire \mul_mul_16s_16s_32_4_1_U3.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U3.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U3.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U3.dout ;
wire \mul_mul_16s_16s_32_4_1_U3.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire [15:0] op_0;
wire [7:0] op_11;
wire [3:0] op_12;
wire [15:0] op_13_V_fu_479_p1;
wire op_13_V_fu_479_p2;
wire [14:0] op_15_V_fu_766_p3;
wire [7:0] op_16;
wire [7:0] op_17;
wire [6:0] op_18_V_fu_958_p4;
wire [15:0] op_19;
wire [7:0] op_1_V_fu_374_p3;
wire [17:0] op_25_V_fu_785_p2;
wire [18:0] op_27_V_fu_858_p2;
wire [31:0] op_29_V_fu_976_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [15:0] op_5;
wire [3:0] op_6;
wire op_7;
wire [1:0] op_9;
wire [4:0] or_ln1195_1_fu_427_p2;
wire or_ln1195_fu_933_p2;
wire or_ln384_fu_350_p2;
wire or_ln785_fu_315_p2;
wire or_ln788_1_fu_340_p2;
wire or_ln788_fu_335_p2;
wire overflow_1_fu_760_p2;
wire overflow_fu_324_p2;
wire p_Result_12_fu_693_p3;
wire p_Result_13_fu_716_p3;
wire p_Result_7_fu_835_p3;
wire p_Result_8_fu_905_p3;
wire p_Result_9_fu_1022_p3;
wire [6:0] p_Result_s_20_fu_301_p3;
wire [10:0] p_Result_s_fu_275_p4;
wire [15:0] p_Val2_3_fu_706_p2;
wire [7:0] p_Val2_s_fu_359_p3;
wire [15:0] r_fu_659_p3;
wire [2:0] ret_V_13_fu_554_p2;
wire [28:0] ret_V_14_fu_805_p2;
wire [18:0] ret_V_15_fu_847_p3;
wire [35:0] ret_V_16_fu_879_p2;
wire [31:0] ret_V_17_fu_923_p3;
wire [44:0] ret_V_18_fu_996_p2;
wire [4:0] ret_V_2_fu_409_p2;
wire [4:0] ret_V_3_fu_506_p3;
wire [4:0] ret_V_4_fu_490_p3;
wire [4:0] ret_V_5_fu_512_p2;
wire [4:0] ret_V_6_fu_525_p3;
wire [4:0] ret_V_fu_381_p4;
wire [17:0] ret_fu_673_p2;
wire [28:0] rhs_2_fu_798_p3;
wire [43:0] rhs_5_fu_985_p3;
wire [4:0] rhs_fu_415_p3;
wire [7:0] select_ln384_fu_367_p3;
wire [4:0] select_ln850_1_fu_518_p3;
wire [18:0] select_ln850_2_fu_842_p3;
wire [31:0] select_ln850_3_fu_917_p3;
wire [31:0] select_ln850_4_fu_1034_p3;
wire [4:0] select_ln850_fu_485_p3;
wire [15:0] sext_ln1116_fu_463_p0;
wire [31:0] sext_ln1116_fu_463_p1;
wire [44:0] sext_ln1192_1_fu_992_p1;
wire [35:0] sext_ln1192_fu_875_p1;
wire [1:0] sext_ln1194_fu_551_p0;
wire [2:0] sext_ln1194_fu_551_p1;
wire [15:0] sext_ln1494_fu_475_p1;
wire [31:0] sext_ln1497_1_fu_582_p1;
wire [5:0] sext_ln1497_fu_496_p1;
wire [17:0] sext_ln215_fu_669_p1;
wire [31:0] sext_ln545_fu_570_p1;
wire [17:0] sext_ln69_1_fu_774_p1;
wire [7:0] sext_ln69_2_fu_968_p1;
wire [8:0] sext_ln69_fu_679_p1;
wire [15:0] sext_ln703_1_fu_981_p0;
wire [44:0] sext_ln703_1_fu_981_p1;
wire [7:0] sext_ln703_fu_864_p0;
wire [35:0] sext_ln703_fu_864_p1;
wire [4:0] sext_ln835_fu_954_p1;
wire [18:0] sext_ln850_fu_826_p1;
wire \shl_16ns_16ns_16_2_1_U2.ce ;
wire \shl_16ns_16ns_16_2_1_U2.clk ;
wire [15:0] \shl_16ns_16ns_16_2_1_U2.din0 ;
wire [15:0] \shl_16ns_16ns_16_2_1_U2.din1 ;
wire [15:0] \shl_16ns_16ns_16_2_1_U2.din1_cast ;
wire [15:0] \shl_16ns_16ns_16_2_1_U2.din1_mask ;
wire [15:0] \shl_16ns_16ns_16_2_1_U2.dout ;
wire \shl_16ns_16ns_16_2_1_U2.reset ;
wire [1:0] shl_ln_fu_467_p1;
wire [11:0] shl_ln_fu_467_p3;
wire signbit_fu_535_p2;
wire [5:0] sub_ln1497_fu_500_p2;
wire [21:0] tmp_11_fu_868_p3;
wire [3:0] tmp_3_fu_945_p4;
wire tmp_4_fu_652_p3;
wire [1:0] tmp_5_fu_560_p4;
wire tmp_9_fu_938_p3;
wire trunc_ln1195_1_fu_930_p1;
wire [4:0] trunc_ln1195_fu_423_p1;
wire [4:0] trunc_ln731_fu_356_p1;
wire [3:0] trunc_ln790_fu_297_p1;
wire [2:0] trunc_ln851_1_fu_453_p1;
wire [10:0] trunc_ln851_2_fu_791_p1;
wire [7:0] trunc_ln851_3_fu_895_p0;
wire [2:0] trunc_ln851_3_fu_895_p1;
wire [15:0] trunc_ln851_4_fu_1012_p0;
wire [11:0] trunc_ln851_4_fu_1012_p1;
wire [2:0] trunc_ln851_fu_399_p1;
wire underflow_fu_345_p2;
wire xor_ln416_fu_724_p2;
wire xor_ln785_1_fu_754_p2;
wire xor_ln785_fu_319_p2;
wire xor_ln786_fu_330_p2;
wire [28:0] zext_ln1192_fu_795_p1;
wire [1:0] zext_ln15_fu_541_p1;
wire [17:0] zext_ln215_fu_665_p1;
wire [14:0] zext_ln415_1_fu_703_p1;
wire [15:0] zext_ln415_fu_700_p1;
wire [8:0] zext_ln69_1_fu_683_p1;
wire [2:0] zext_ln69_2_fu_598_p1;
wire [2:0] zext_ln69_3_fu_608_p1;
wire [17:0] zext_ln69_4_fu_782_p1;
wire [18:0] zext_ln69_5_fu_854_p1;
wire [31:0] zext_ln69_6_fu_972_p1;
wire [1:0] zext_ln69_fu_594_p1;
wire [3:0] zext_ln874_fu_532_p1;


assign add_ln691_1_fu_912_p2 = ret_V_19_cast_reg_1297 + 1'h1;
assign add_ln691_2_fu_1029_p2 = ret_V_21_cast_reg_1324 + 1'h1;
assign add_ln691_fu_829_p2 = $signed(tmp_8_reg_1266) + $signed(2'h1);
assign add_ln69_1_fu_777_p2 = $signed(add_ln69_reg_1241) + $signed(ret_reg_1236);
assign add_ln69_2_fu_602_p2 = op_7 + op_13_V_reg_1156;
assign add_ln69_3_fu_612_p2 = add_ln69_2_fu_602_p2 + ret_V_13_fu_554_p2[2:1];
assign add_ln69_fu_687_p2 = $signed(op_11) + $signed({ 1'h0, op_12 });
assign add_ln746_fu_711_p2 = tmp_reg_1219 + trunc_ln415_1_reg_1225;
assign op_25_V_fu_785_p2 = add_ln69_3_reg_1194 + add_ln69_1_fu_777_p2;
assign op_27_V_fu_858_p2 = ret_V_15_fu_847_p3 + op_16;
assign op_29_V_fu_976_p2 = ret_V_17_reg_1309 + { ret_V_6_reg_1172[4], ret_V_6_reg_1172[4], ret_V_6_reg_1172[4], ret_V_6_reg_1172[4:1], or_ln1195_fu_933_p2 };
assign p_Val2_3_fu_706_p2 = tmp_reg_1219 + p_Val2_2_reg_1214;
assign ret_V_14_fu_805_p2 = { op_25_V_reg_1251, 11'h000 } + op_15_V_reg_1246;
assign { ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[21:0] } = $signed({ op_27_V_reg_1287, 3'h0 }) + $signed(op_17);
assign ret_V_18_fu_996_p2 = $signed({ op_29_V_reg_1314, 12'h000 }) + $signed(op_19);
assign ret_V_2_fu_409_p2 = op_1_V_fu_374_p3[7:3] + 1'h1;
assign ret_V_5_fu_512_p2 = { tmp_6_reg_1130, tmp_7_reg_1135 } + 1'h1;
assign ret_fu_673_p2 = $signed({ 1'h0, r_fu_659_p3 }) + $signed(op_6);
assign underflow_fu_345_p2 = p_Result_10_reg_1065 & or_ln788_1_fu_340_p2;
assign _048_ = ap_CS_fsm[9] & icmp_ln851_2_reg_1271;
assign _049_ = _051_ & ap_CS_fsm[0];
assign _050_ = ap_start & ap_CS_fsm[0];
assign carry_1_fu_730_p2 = xor_ln416_fu_724_p2 & r_V_reg_1209[26];
assign overflow_fu_324_p2 = xor_ln785_fu_319_p2 & or_ln785_fu_315_p2;
assign ret_V_13_fu_554_p2 = { op_9[1], op_9 } & { op_4, 1'h0 };
assign xor_ln416_fu_724_p2 = ~ p_Val2_3_fu_706_p2[15];
assign xor_ln785_1_fu_754_p2 = ~ deleted_zeros_fu_746_p3;
assign xor_ln785_fu_319_p2 = ~ p_Result_10_reg_1065;
assign xor_ln786_fu_330_p2 = ~ p_Result_11_reg_1071;
assign _051_ = ~ ap_start;
assign _052_ = p_Result_1_reg_1230 == 5'h1f;
assign _053_ = ! p_Result_1_reg_1230;
assign _054_ = ! { op_0[3:0], 3'h0 };
assign _055_ = ! or_ln1195_1_fu_427_p2[2:0];
assign _056_ = ! op_1_V_fu_374_p3[2:0];
always @(posedge \ashr_16ns_16ns_16_2_1_U1.clk )
\ashr_16ns_16ns_16_2_1_U1.dout_array[0]  <= _058_;
always @(posedge \ashr_16ns_16ns_16_2_1_U1.clk )
\ashr_16ns_16ns_16_2_1_U1.din1_cast_array[0]  <= _057_;
assign _059_ = \ashr_16ns_16ns_16_2_1_U1.ce  ? \ashr_16ns_16ns_16_2_1_U1.din1  : \ashr_16ns_16ns_16_2_1_U1.din1_cast_array[0] ;
assign _057_ = \ashr_16ns_16ns_16_2_1_U1.reset  ? 16'h0000 : _059_;
assign _060_ = \ashr_16ns_16ns_16_2_1_U1.ce  ? _061_ : \ashr_16ns_16ns_16_2_1_U1.dout_array[0] ;
assign _058_ = \ashr_16ns_16ns_16_2_1_U1.reset  ? 16'h0000 : _060_;
assign _061_ = $signed(\ashr_16ns_16ns_16_2_1_U1.din0 ) >>> { \ashr_16ns_16ns_16_2_1_U1.din1 [15:8], 8'h00 };
assign \ashr_16ns_16ns_16_2_1_U1.dout  = $signed(\ashr_16ns_16ns_16_2_1_U1.dout_array[0] ) >>> \ashr_16ns_16ns_16_2_1_U1.din1_cast_array[0] [7:0];
assign _066_ = $signed(\mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _064_;
always @(posedge \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _062_;
always @(posedge \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _063_;
always @(posedge \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _065_;
assign _065_ = \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _066_ : \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _063_ = \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _062_ = \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _064_ = \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
always @(posedge \shl_16ns_16ns_16_2_1_U2.clk )
\shl_16ns_16ns_16_2_1_U2.dout_array[0]  <= _068_;
always @(posedge \shl_16ns_16ns_16_2_1_U2.clk )
\shl_16ns_16ns_16_2_1_U2.din1_cast_array[0]  <= _067_;
assign _069_ = \shl_16ns_16ns_16_2_1_U2.ce  ? \shl_16ns_16ns_16_2_1_U2.din1  : \shl_16ns_16ns_16_2_1_U2.din1_cast_array[0] ;
assign _067_ = \shl_16ns_16ns_16_2_1_U2.reset  ? 16'h0000 : _069_;
assign _070_ = \shl_16ns_16ns_16_2_1_U2.ce  ? _071_ : \shl_16ns_16ns_16_2_1_U2.dout_array[0] ;
assign _068_ = \shl_16ns_16ns_16_2_1_U2.reset  ? 16'h0000 : _070_;
assign _071_ = \shl_16ns_16ns_16_2_1_U2.din0  << { \shl_16ns_16ns_16_2_1_U2.din1 [15:8], 8'h00 };
assign \shl_16ns_16ns_16_2_1_U2.dout  = \shl_16ns_16ns_16_2_1_U2.dout_array[0]  << \shl_16ns_16ns_16_2_1_U2.din1_cast_array[0] [7:0];
assign _072_ = $signed({ op_9, 10'h000 }) < $signed(op_5);
assign _073_ = op_4 != op_3;
assign _074_ = | op_0[15:5];
assign _075_ = op_0[15:5] != 11'h7ff;
assign _076_ = | trunc_ln851_2_reg_1256;
assign _077_ = | op_17[2:0];
assign _078_ = | op_19[11:0];
assign or_ln1195_1_fu_427_p2 = op_1_V_fu_374_p3[4:0] | { op_4, 3'h0 };
assign or_ln1195_fu_933_p2 = ret_V_6_reg_1172[0] | signbit_reg_1179;
assign or_ln384_fu_350_p2 = underflow_fu_345_p2 | overflow_fu_324_p2;
assign or_ln785_fu_315_p2 = p_Result_11_reg_1071 | icmp_ln768_reg_1077;
assign or_ln788_1_fu_340_p2 = or_ln788_fu_335_p2 | icmp_ln786_reg_1082;
assign or_ln788_fu_335_p2 = xor_ln786_fu_330_p2 | icmp_ln790_reg_1087;
assign overflow_1_fu_760_p2 = xor_ln785_1_fu_754_p2 | p_Val2_3_fu_706_p2[15];
always @(posedge ap_clk)
sext_ln850_reg_1276 <= _037_;
always @(posedge ap_clk)
ret_V_17_reg_1309 <= _028_;
always @(posedge ap_clk)
overflow_reg_1092 <= _019_;
always @(posedge ap_clk)
or_ln384_reg_1097 <= _018_;
always @(posedge ap_clk)
op_29_V_reg_1314 <= _017_;
always @(posedge ap_clk)
op_27_V_reg_1287 <= _016_;
always @(posedge ap_clk)
op_15_V_reg_1246 <= _014_;
always @(posedge ap_clk)
op_25_V_reg_1251 <= _015_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1256 <= _046_;
always @(posedge ap_clk)
op_13_V_reg_1156 <= _013_;
always @(posedge ap_clk)
ret_V_4_reg_1161 <= _033_;
always @(posedge ap_clk)
sub_ln1497_reg_1167 <= _040_;
always @(posedge ap_clk)
ret_V_6_reg_1172 <= _034_;
always @(posedge ap_clk)
ret_V_18_reg_1319 <= _029_;
always @(posedge ap_clk)
ret_V_21_cast_reg_1324 <= _031_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1331 <= _011_;
always @(posedge ap_clk)
ret_V_16_reg_1292 <= _027_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1297 <= _030_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1304 <= _010_;
always @(posedge ap_clk)
ret_V_14_reg_1261 <= _026_;
always @(posedge ap_clk)
tmp_8_reg_1266 <= _043_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1271 <= _009_;
always @(posedge ap_clk)
ret_V_reg_1108 <= _035_;
always @(posedge ap_clk)
p_Result_6_reg_1114 <= _023_;
always @(posedge ap_clk)
icmp_ln851_reg_1120 <= _012_;
always @(posedge ap_clk)
ret_V_2_reg_1125 <= _032_;
always @(posedge ap_clk)
tmp_6_reg_1130 <= _041_;
always @(posedge ap_clk)
tmp_7_reg_1135 <= _042_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1140 <= _008_;
always @(posedge ap_clk)
p_Result_10_reg_1065 <= _020_;
always @(posedge ap_clk)
p_Result_11_reg_1071 <= _021_;
always @(posedge ap_clk)
icmp_ln768_reg_1077 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_1082 <= _006_;
always @(posedge ap_clk)
icmp_ln790_reg_1087 <= _007_;
always @(posedge ap_clk)
ashr_ln1497_reg_1199 <= _004_;
always @(posedge ap_clk)
shl_ln1497_reg_1204 <= _038_;
always @(posedge ap_clk)
r_V_reg_1209 <= _025_;
always @(posedge ap_clk)
p_Val2_2_reg_1214 <= _024_;
always @(posedge ap_clk)
tmp_reg_1219 <= _044_;
always @(posedge ap_clk)
trunc_ln415_1_reg_1225 <= _045_;
always @(posedge ap_clk)
p_Result_1_reg_1230 <= _022_;
always @(posedge ap_clk)
ret_reg_1236 <= _036_;
always @(posedge ap_clk)
add_ln69_reg_1241 <= _002_;
always @(posedge ap_clk)
signbit_reg_1179 <= _039_;
always @(posedge ap_clk)
add_ln69_3_reg_1194 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_1282 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _047_ = _050_ ? 2'h2 : 2'h1;
assign _079_ = ap_CS_fsm == 1'h1;
function [15:0] _218_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_218_ = b[15:0];
16'b0000000000000010:
_218_ = b[31:16];
16'b0000000000000100:
_218_ = b[47:32];
16'b0000000000001000:
_218_ = b[63:48];
16'b0000000000010000:
_218_ = b[79:64];
16'b0000000000100000:
_218_ = b[95:80];
16'b0000000001000000:
_218_ = b[111:96];
16'b0000000010000000:
_218_ = b[127:112];
16'b0000000100000000:
_218_ = b[143:128];
16'b0000001000000000:
_218_ = b[159:144];
16'b0000010000000000:
_218_ = b[175:160];
16'b0000100000000000:
_218_ = b[191:176];
16'b0001000000000000:
_218_ = b[207:192];
16'b0010000000000000:
_218_ = b[223:208];
16'b0100000000000000:
_218_ = b[239:224];
16'b1000000000000000:
_218_ = b[255:240];
16'b0000000000000000:
_218_ = a;
default:
_218_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _218_(16'hxxxx, { 14'h0000, _047_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _079_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_, _081_, _080_ });
assign _080_ = ap_CS_fsm == 16'h8000;
assign _081_ = ap_CS_fsm == 15'h4000;
assign _082_ = ap_CS_fsm == 14'h2000;
assign _083_ = ap_CS_fsm == 13'h1000;
assign _084_ = ap_CS_fsm == 12'h800;
assign _085_ = ap_CS_fsm == 11'h400;
assign _086_ = ap_CS_fsm == 10'h200;
assign _087_ = ap_CS_fsm == 9'h100;
assign _088_ = ap_CS_fsm == 8'h80;
assign _089_ = ap_CS_fsm == 7'h40;
assign _090_ = ap_CS_fsm == 6'h20;
assign _091_ = ap_CS_fsm == 5'h10;
assign _092_ = ap_CS_fsm == 4'h8;
assign _093_ = ap_CS_fsm == 3'h4;
assign _094_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _049_ ? 1'h1 : 1'h0;
assign _037_ = ap_CS_fsm[9] ? { tmp_8_reg_1266[17], tmp_8_reg_1266 } : sext_ln850_reg_1276;
assign _028_ = ap_CS_fsm[12] ? ret_V_17_fu_923_p3 : ret_V_17_reg_1309;
assign _018_ = ap_CS_fsm[1] ? or_ln384_fu_350_p2 : or_ln384_reg_1097;
assign _019_ = ap_CS_fsm[1] ? overflow_fu_324_p2 : overflow_reg_1092;
assign _017_ = ap_CS_fsm[13] ? op_29_V_fu_976_p2 : op_29_V_reg_1314;
assign _016_ = ap_CS_fsm[10] ? op_27_V_fu_858_p2 : op_27_V_reg_1287;
assign _046_ = ap_CS_fsm[7] ? op_15_V_fu_766_p3[10:0] : trunc_ln851_2_reg_1256;
assign _015_ = ap_CS_fsm[7] ? op_25_V_fu_785_p2 : op_25_V_reg_1251;
assign _014_ = ap_CS_fsm[7] ? op_15_V_fu_766_p3 : op_15_V_reg_1246;
assign _034_ = ap_CS_fsm[3] ? ret_V_6_fu_525_p3 : ret_V_6_reg_1172;
assign _040_ = ap_CS_fsm[3] ? sub_ln1497_fu_500_p2 : sub_ln1497_reg_1167;
assign _033_ = ap_CS_fsm[3] ? ret_V_4_fu_490_p3 : ret_V_4_reg_1161;
assign _013_ = ap_CS_fsm[3] ? op_13_V_fu_479_p2 : op_13_V_reg_1156;
assign _011_ = ap_CS_fsm[14] ? icmp_ln851_4_fu_1016_p2 : icmp_ln851_4_reg_1331;
assign _031_ = ap_CS_fsm[14] ? ret_V_18_fu_996_p2[43:12] : ret_V_21_cast_reg_1324;
assign _029_ = ap_CS_fsm[14] ? ret_V_18_fu_996_p2 : ret_V_18_reg_1319;
assign _010_ = ap_CS_fsm[11] ? icmp_ln851_3_fu_899_p2 : icmp_ln851_3_reg_1304;
assign _030_ = ap_CS_fsm[11] ? { ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[21:3] } : ret_V_19_cast_reg_1297;
assign _027_ = ap_CS_fsm[11] ? { ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[21:0] } : ret_V_16_reg_1292;
assign _009_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_821_p2 : icmp_ln851_2_reg_1271;
assign _043_ = ap_CS_fsm[8] ? ret_V_14_fu_805_p2[28:11] : tmp_8_reg_1266;
assign _026_ = ap_CS_fsm[8] ? ret_V_14_fu_805_p2 : ret_V_14_reg_1261;
assign _008_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_457_p2 : icmp_ln851_1_reg_1140;
assign _042_ = ap_CS_fsm[2] ? or_ln1195_1_fu_427_p2[4:3] : tmp_7_reg_1135;
assign _041_ = ap_CS_fsm[2] ? op_1_V_fu_374_p3[7:5] : tmp_6_reg_1130;
assign _032_ = ap_CS_fsm[2] ? ret_V_2_fu_409_p2 : ret_V_2_reg_1125;
assign _012_ = ap_CS_fsm[2] ? icmp_ln851_fu_403_p2 : icmp_ln851_reg_1120;
assign _023_ = ap_CS_fsm[2] ? op_1_V_fu_374_p3[7] : p_Result_6_reg_1114;
assign _035_ = ap_CS_fsm[2] ? op_1_V_fu_374_p3[7:3] : ret_V_reg_1108;
assign _007_ = ap_CS_fsm[0] ? icmp_ln790_fu_309_p2 : icmp_ln790_reg_1087;
assign _006_ = ap_CS_fsm[0] ? icmp_ln786_fu_291_p2 : icmp_ln786_reg_1082;
assign _005_ = ap_CS_fsm[0] ? icmp_ln768_fu_285_p2 : icmp_ln768_reg_1077;
assign _021_ = ap_CS_fsm[0] ? op_0[4] : p_Result_11_reg_1071;
assign _020_ = ap_CS_fsm[0] ? op_0[15] : p_Result_10_reg_1065;
assign _038_ = ap_CS_fsm[5] ? grp_fu_589_p2 : shl_ln1497_reg_1204;
assign _004_ = ap_CS_fsm[5] ? grp_fu_577_p2 : ashr_ln1497_reg_1199;
assign _002_ = ap_CS_fsm[6] ? add_ln69_fu_687_p2 : add_ln69_reg_1241;
assign _036_ = ap_CS_fsm[6] ? ret_fu_673_p2 : ret_reg_1236;
assign _022_ = ap_CS_fsm[6] ? grp_fu_1048_p2[31:27] : p_Result_1_reg_1230;
assign _045_ = ap_CS_fsm[6] ? grp_fu_1048_p2[25:11] : trunc_ln415_1_reg_1225;
assign _044_ = ap_CS_fsm[6] ? grp_fu_1048_p2[10] : tmp_reg_1219;
assign _024_ = ap_CS_fsm[6] ? grp_fu_1048_p2[26:11] : p_Val2_2_reg_1214;
assign _025_ = ap_CS_fsm[6] ? grp_fu_1048_p2 : r_V_reg_1209;
assign _001_ = ap_CS_fsm[4] ? add_ln69_3_fu_612_p2 : add_ln69_3_reg_1194;
assign _039_ = ap_CS_fsm[4] ? signbit_fu_535_p2 : signbit_reg_1179;
assign _000_ = _048_ ? add_ln691_fu_829_p2 : add_ln691_reg_1282;
assign _003_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign sub_ln1497_fu_500_p2 = $signed(1'h0) - $signed(ret_V_4_fu_490_p3);
assign signbit_fu_535_p2 = _073_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_736_p2 = _052_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_741_p2 = _053_ ? 1'h1 : 1'h0;
assign deleted_zeros_fu_746_p3 = carry_1_fu_730_p2 ? Range1_all_ones_fu_736_p2 : Range1_all_zeros_fu_741_p2;
assign icmp_ln768_fu_285_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_291_p2 = _075_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_309_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_457_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_821_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_899_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_1016_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_403_p2 = _056_ ? 1'h1 : 1'h0;
assign op_13_V_fu_479_p2 = _072_ ? 1'h1 : 1'h0;
assign op_15_V_fu_766_p3 = overflow_1_fu_760_p2 ? 15'h7fff : add_ln746_fu_711_p2;
assign op_1_V_fu_374_p3 = or_ln384_reg_1097 ? select_ln384_fu_367_p3 : { op_0[4:0], 3'h0 };
assign op_30 = ret_V_18_reg_1319[44] ? select_ln850_4_fu_1034_p3 : ret_V_21_cast_reg_1324;
assign r_fu_659_p3 = ret_V_4_reg_1161[4] ? shl_ln1497_reg_1204 : ashr_ln1497_reg_1199;
assign ret_V_15_fu_847_p3 = ret_V_14_reg_1261[28] ? select_ln850_2_fu_842_p3 : sext_ln850_reg_1276;
assign ret_V_17_fu_923_p3 = ret_V_16_reg_1292[35] ? select_ln850_3_fu_917_p3 : ret_V_19_cast_reg_1297;
assign ret_V_4_fu_490_p3 = p_Result_6_reg_1114 ? select_ln850_fu_485_p3 : ret_V_reg_1108;
assign ret_V_6_fu_525_p3 = p_Result_6_reg_1114 ? select_ln850_1_fu_518_p3 : { tmp_6_reg_1130, tmp_7_reg_1135 };
assign select_ln384_fu_367_p3 = overflow_reg_1092 ? 8'h7f : 8'h81;
assign select_ln850_1_fu_518_p3 = icmp_ln851_1_reg_1140 ? { tmp_6_reg_1130, tmp_7_reg_1135 } : ret_V_5_fu_512_p2;
assign select_ln850_2_fu_842_p3 = icmp_ln851_2_reg_1271 ? add_ln691_reg_1282 : sext_ln850_reg_1276;
assign select_ln850_3_fu_917_p3 = icmp_ln851_3_reg_1304 ? add_ln691_1_fu_912_p2 : ret_V_19_cast_reg_1297;
assign select_ln850_4_fu_1034_p3 = icmp_ln851_4_reg_1331 ? add_ln691_2_fu_1029_p2 : ret_V_21_cast_reg_1324;
assign select_ln850_fu_485_p3 = icmp_ln851_reg_1120 ? ret_V_reg_1108 : ret_V_2_reg_1125;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_1048_p0 = op_5;
assign grp_fu_1048_p1 = op_5;
assign grp_fu_577_p1 = { ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161 };
assign grp_fu_589_p1 = { sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167 };
assign lhs_V_fu_544_p3 = { op_4, 1'h0 };
assign op_13_V_fu_479_p1 = op_5;
assign op_18_V_fu_958_p4 = { ret_V_6_reg_1172[4], ret_V_6_reg_1172[4], ret_V_6_reg_1172[4:1], or_ln1195_fu_933_p2 };
assign p_Result_12_fu_693_p3 = r_V_reg_1209[26];
assign p_Result_13_fu_716_p3 = p_Val2_3_fu_706_p2[15];
assign p_Result_7_fu_835_p3 = ret_V_14_reg_1261[28];
assign p_Result_8_fu_905_p3 = ret_V_16_reg_1292[35];
assign p_Result_9_fu_1022_p3 = ret_V_18_reg_1319[44];
assign p_Result_s_20_fu_301_p3 = { op_0[3:0], 3'h0 };
assign p_Result_s_fu_275_p4 = op_0[15:5];
assign p_Val2_s_fu_359_p3 = { op_0[4:0], 3'h0 };
assign ret_V_16_fu_879_p2[34:22] = { ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35], ret_V_16_fu_879_p2[35] };
assign ret_V_3_fu_506_p3 = { tmp_6_reg_1130, tmp_7_reg_1135 };
assign ret_V_fu_381_p4 = op_1_V_fu_374_p3[7:3];
assign rhs_2_fu_798_p3 = { op_25_V_reg_1251, 11'h000 };
assign rhs_5_fu_985_p3 = { op_29_V_reg_1314, 12'h000 };
assign rhs_fu_415_p3 = { op_4, 3'h0 };
assign sext_ln1116_fu_463_p0 = op_5;
assign sext_ln1116_fu_463_p1 = { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign sext_ln1192_1_fu_992_p1 = { op_29_V_reg_1314[31], op_29_V_reg_1314, 12'h000 };
assign sext_ln1192_fu_875_p1 = { op_27_V_reg_1287[18], op_27_V_reg_1287[18], op_27_V_reg_1287[18], op_27_V_reg_1287[18], op_27_V_reg_1287[18], op_27_V_reg_1287[18], op_27_V_reg_1287[18], op_27_V_reg_1287[18], op_27_V_reg_1287[18], op_27_V_reg_1287[18], op_27_V_reg_1287[18], op_27_V_reg_1287[18], op_27_V_reg_1287[18], op_27_V_reg_1287[18], op_27_V_reg_1287, 3'h0 };
assign sext_ln1194_fu_551_p0 = op_9;
assign sext_ln1194_fu_551_p1 = { op_9[1], op_9 };
assign sext_ln1494_fu_475_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9, 10'h000 };
assign sext_ln1497_1_fu_582_p1 = { sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167 };
assign sext_ln1497_fu_496_p1 = { ret_V_4_fu_490_p3[4], ret_V_4_fu_490_p3 };
assign sext_ln215_fu_669_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln545_fu_570_p1 = { ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161 };
assign sext_ln69_1_fu_774_p1 = { add_ln69_reg_1241[8], add_ln69_reg_1241[8], add_ln69_reg_1241[8], add_ln69_reg_1241[8], add_ln69_reg_1241[8], add_ln69_reg_1241[8], add_ln69_reg_1241[8], add_ln69_reg_1241[8], add_ln69_reg_1241[8], add_ln69_reg_1241 };
assign sext_ln69_2_fu_968_p1 = { ret_V_6_reg_1172[4], ret_V_6_reg_1172[4], ret_V_6_reg_1172[4], ret_V_6_reg_1172[4:1], or_ln1195_fu_933_p2 };
assign sext_ln69_fu_679_p1 = { op_11[7], op_11 };
assign sext_ln703_1_fu_981_p0 = op_19;
assign sext_ln703_1_fu_981_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign sext_ln703_fu_864_p0 = op_17;
assign sext_ln703_fu_864_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln835_fu_954_p1 = { ret_V_6_reg_1172[4], ret_V_6_reg_1172[4:1] };
assign sext_ln850_fu_826_p1 = { tmp_8_reg_1266[17], tmp_8_reg_1266 };
assign shl_ln_fu_467_p1 = op_9;
assign shl_ln_fu_467_p3 = { op_9, 10'h000 };
assign tmp_11_fu_868_p3 = { op_27_V_reg_1287, 3'h0 };
assign tmp_3_fu_945_p4 = ret_V_6_reg_1172[4:1];
assign tmp_4_fu_652_p3 = ret_V_4_reg_1161[4];
assign tmp_5_fu_560_p4 = ret_V_13_fu_554_p2[2:1];
assign tmp_9_fu_938_p3 = ret_V_6_reg_1172[4];
assign trunc_ln1195_1_fu_930_p1 = ret_V_6_reg_1172[0];
assign trunc_ln1195_fu_423_p1 = op_1_V_fu_374_p3[4:0];
assign trunc_ln731_fu_356_p1 = op_0[4:0];
assign trunc_ln790_fu_297_p1 = op_0[3:0];
assign trunc_ln851_1_fu_453_p1 = or_ln1195_1_fu_427_p2[2:0];
assign trunc_ln851_2_fu_791_p1 = op_15_V_fu_766_p3[10:0];
assign trunc_ln851_3_fu_895_p0 = op_17;
assign trunc_ln851_3_fu_895_p1 = op_17[2:0];
assign trunc_ln851_4_fu_1012_p0 = op_19;
assign trunc_ln851_4_fu_1012_p1 = op_19[11:0];
assign trunc_ln851_fu_399_p1 = op_1_V_fu_374_p3[2:0];
assign zext_ln1192_fu_795_p1 = { 14'h0000, op_15_V_reg_1246 };
assign zext_ln15_fu_541_p1 = { 1'h0, op_13_V_reg_1156 };
assign zext_ln215_fu_665_p1 = { 2'h0, r_fu_659_p3 };
assign zext_ln415_1_fu_703_p1 = { 14'h0000, tmp_reg_1219 };
assign zext_ln415_fu_700_p1 = { 15'h0000, tmp_reg_1219 };
assign zext_ln69_1_fu_683_p1 = { 5'h00, op_12 };
assign zext_ln69_2_fu_598_p1 = { 1'h0, ret_V_13_fu_554_p2[2:1] };
assign zext_ln69_3_fu_608_p1 = { 1'h0, add_ln69_2_fu_602_p2 };
assign zext_ln69_4_fu_782_p1 = { 15'h0000, add_ln69_3_reg_1194 };
assign zext_ln69_5_fu_854_p1 = { 11'h000, op_16 };
assign zext_ln69_6_fu_972_p1 = { 24'h000000, ret_V_6_reg_1172[4], ret_V_6_reg_1172[4], ret_V_6_reg_1172[4], ret_V_6_reg_1172[4:1], or_ln1195_fu_933_p2 };
assign zext_ln69_fu_594_p1 = { 1'h0, op_7 };
assign zext_ln874_fu_532_p1 = { 2'h0, op_4 };
assign \shl_16ns_16ns_16_2_1_U2.din1_cast  = \shl_16ns_16ns_16_2_1_U2.din1 ;
assign \shl_16ns_16ns_16_2_1_U2.din1_mask  = 16'h00ff;
assign \shl_16ns_16ns_16_2_1_U2.ce  = 1'h1;
assign \shl_16ns_16ns_16_2_1_U2.clk  = ap_clk;
assign \shl_16ns_16ns_16_2_1_U2.din0  = op_0;
assign \shl_16ns_16ns_16_2_1_U2.din1  = { sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167[5], sub_ln1497_reg_1167 };
assign grp_fu_589_p2 = \shl_16ns_16ns_16_2_1_U2.dout ;
assign \shl_16ns_16ns_16_2_1_U2.reset  = ap_rst;
assign \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U3.din0 ;
assign \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U3.din1 ;
assign \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U3.ce ;
assign \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U3.clk ;
assign \mul_mul_16s_16s_32_4_1_U3.dout  = \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U3.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U3.reset ;
assign \mul_mul_16s_16s_32_4_1_U3.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U3.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U3.din0  = op_5;
assign \mul_mul_16s_16s_32_4_1_U3.din1  = op_5;
assign grp_fu_1048_p2 = \mul_mul_16s_16s_32_4_1_U3.dout ;
assign \mul_mul_16s_16s_32_4_1_U3.reset  = ap_rst;
assign \ashr_16ns_16ns_16_2_1_U1.din1_cast  = \ashr_16ns_16ns_16_2_1_U1.din1 ;
assign \ashr_16ns_16ns_16_2_1_U1.din1_mask  = 16'h00ff;
assign \ashr_16ns_16ns_16_2_1_U1.ce  = 1'h1;
assign \ashr_16ns_16ns_16_2_1_U1.clk  = ap_clk;
assign \ashr_16ns_16ns_16_2_1_U1.din0  = op_0;
assign \ashr_16ns_16ns_16_2_1_U1.din1  = { ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161[4], ret_V_4_reg_1161 };
assign grp_fu_577_p2 = \ashr_16ns_16ns_16_2_1_U1.dout ;
assign \ashr_16ns_16ns_16_2_1_U1.reset  = ap_rst;
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
  op_4,
  op_5,
  op_6,
  op_7,
  op_9,
  op_11,
  op_12,
  op_16,
  op_17,
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
input [15:0] op_0;
input [7:0] op_11;
input [3:0] op_12;
input [7:0] op_16;
input [7:0] op_17;
input [15:0] op_19;
input [3:0] op_3;
input [1:0] op_4;
input [15:0] op_5;
input [3:0] op_6;
input op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_1249;
reg Range1_all_zeros_reg_1254;
reg [22:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ain_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.bin_s1 ;
reg \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.carry_s1 ;
reg [21:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1327;
reg [31:0] add_ln691_2_reg_1369;
reg [18:0] add_ln691_reg_1300;
reg [1:0] add_ln69_2_reg_1186;
reg [2:0] add_ln69_3_reg_1196;
reg [8:0] add_ln69_reg_1264;
reg [14:0] add_ln746_reg_1238;
reg [21:0] ap_CS_fsm = 22'h000001;
reg [15:0] \ashr_16ns_16ns_16_4_1_U1.din1_cast_array[0] ;
reg [15:0] \ashr_16ns_16ns_16_4_1_U1.din1_cast_array[1] ;
reg [15:0] \ashr_16ns_16ns_16_4_1_U1.din1_cast_array[2] ;
reg [15:0] \ashr_16ns_16ns_16_4_1_U1.dout_array[0] ;
reg [15:0] \ashr_16ns_16ns_16_4_1_U1.dout_array[1] ;
reg [15:0] \ashr_16ns_16ns_16_4_1_U1.dout_array[2] ;
reg [15:0] ashr_ln1497_reg_1228;
reg icmp_ln786_reg_1071;
reg icmp_ln790_reg_1076;
reg icmp_ln851_1_reg_1131;
reg icmp_ln851_2_reg_1279;
reg icmp_ln851_3_reg_1322;
reg icmp_ln851_4_reg_1352;
reg icmp_ln851_reg_1115;
reg [15:0] \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg op_13_V_reg_1171;
reg [14:0] op_15_V_reg_1269;
reg [17:0] op_25_V_reg_1274;
reg [18:0] op_27_V_reg_1305;
reg [31:0] op_29_V_reg_1337;
reg overflow_reg_1065;
reg p_Result_10_reg_1055;
reg p_Result_11_reg_1060;
reg p_Result_13_reg_1243;
reg [4:0] p_Result_1_reg_1222;
reg p_Result_6_reg_1088;
reg [15:0] p_Val2_2_reg_1206;
reg [31:0] r_V_reg_1201;
reg [28:0] ret_V_14_reg_1284;
reg [35:0] ret_V_16_reg_1310;
reg [31:0] ret_V_17_reg_1332;
reg [44:0] ret_V_18_reg_1357;
reg [31:0] ret_V_19_cast_reg_1315;
reg [31:0] ret_V_21_cast_reg_1362;
reg [4:0] ret_V_2_reg_1120;
reg [4:0] ret_V_3_reg_1125;
reg [4:0] ret_V_4_reg_1141;
reg [4:0] ret_V_5_reg_1136;
reg [4:0] ret_V_6_reg_1148;
reg [4:0] ret_V_reg_1081;
reg [17:0] ret_reg_1259;
reg [18:0] sext_ln850_reg_1294;
reg [15:0] \shl_16ns_16ns_16_4_1_U2.din1_cast_array[0] ;
reg [15:0] \shl_16ns_16ns_16_4_1_U2.din1_cast_array[1] ;
reg [15:0] \shl_16ns_16ns_16_4_1_U2.din1_cast_array[2] ;
reg [15:0] \shl_16ns_16ns_16_4_1_U2.dout_array[0] ;
reg [15:0] \shl_16ns_16ns_16_4_1_U2.dout_array[1] ;
reg [15:0] \shl_16ns_16ns_16_4_1_U2.dout_array[2] ;
reg [15:0] shl_ln1497_reg_1233;
reg signbit_reg_1191;
reg [5:0] sub_ln1497_reg_1155;
reg [2:0] tmp_6_reg_1104;
reg [17:0] tmp_8_reg_1289;
reg tmp_reg_1211;
reg [4:0] trunc_ln1195_reg_1099;
reg [14:0] trunc_ln415_1_reg_1217;
reg [2:0] trunc_ln851_reg_1094;
wire _000_;
wire _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [18:0] _004_;
wire [1:0] _005_;
wire [2:0] _006_;
wire [8:0] _007_;
wire [14:0] _008_;
wire [21:0] _009_;
wire [15:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [14:0] _019_;
wire [17:0] _020_;
wire [18:0] _021_;
wire [31:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [4:0] _027_;
wire _028_;
wire [15:0] _029_;
wire [31:0] _030_;
wire [28:0] _031_;
wire [35:0] _032_;
wire [31:0] _033_;
wire [44:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
wire [4:0] _037_;
wire [4:0] _038_;
wire [4:0] _039_;
wire [4:0] _040_;
wire [4:0] _041_;
wire [4:0] _042_;
wire [17:0] _043_;
wire [18:0] _044_;
wire [15:0] _045_;
wire _046_;
wire [5:0] _047_;
wire [2:0] _048_;
wire [17:0] _049_;
wire _050_;
wire [4:0] _051_;
wire [14:0] _052_;
wire [2:0] _053_;
wire [1:0] _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire [22:0] _067_;
wire [22:0] _068_;
wire _069_;
wire [21:0] _070_;
wire [22:0] _071_;
wire [23:0] _072_;
wire [15:0] _073_;
wire [15:0] _074_;
wire [15:0] _075_;
wire [15:0] _076_;
wire [15:0] _077_;
wire [15:0] _078_;
wire [15:0] _079_;
wire [15:0] _080_;
wire [15:0] _081_;
wire [15:0] _082_;
wire [15:0] _083_;
wire [15:0] _084_;
wire [15:0] _085_;
wire [15:0] _086_;
wire [15:0] _087_;
wire [15:0] _088_;
wire [15:0] _089_;
wire [31:0] _090_;
wire [31:0] _091_;
wire [31:0] _092_;
wire [15:0] _093_;
wire [15:0] _094_;
wire [15:0] _095_;
wire [15:0] _096_;
wire [15:0] _097_;
wire [15:0] _098_;
wire [15:0] _099_;
wire [15:0] _100_;
wire [15:0] _101_;
wire [15:0] _102_;
wire [15:0] _103_;
wire [15:0] _104_;
wire [15:0] _105_;
wire [15:0] _106_;
wire [15:0] _107_;
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
wire Range1_all_ones_fu_672_p2;
wire Range1_all_zeros_fu_677_p2;
wire \add_45s_45s_45_2_1_U3.ce ;
wire \add_45s_45s_45_2_1_U3.clk ;
wire [44:0] \add_45s_45s_45_2_1_U3.din0 ;
wire [44:0] \add_45s_45s_45_2_1_U3.din1 ;
wire [44:0] \add_45s_45s_45_2_1_U3.dout ;
wire \add_45s_45s_45_2_1_U3.reset ;
wire [44:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.a ;
wire [44:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ain_s0 ;
wire [44:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.b ;
wire [44:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.bin_s0 ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ce ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.clk ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.facout_s1 ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.facout_s2 ;
wire [21:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.fas_s1 ;
wire [22:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.fas_s2 ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.reset ;
wire [44:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.s ;
wire [21:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.a ;
wire [21:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.b ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.cin ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.cout ;
wire [21:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.s ;
wire [22:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.a ;
wire [22:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.b ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.cin ;
wire \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.cout ;
wire [22:0] \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.s ;
wire [31:0] add_ln691_1_fu_897_p2;
wire [31:0] add_ln691_2_fu_1013_p2;
wire [18:0] add_ln691_fu_821_p2;
wire [17:0] add_ln69_1_fu_768_p2;
wire [1:0] add_ln69_2_fu_560_p2;
wire [2:0] add_ln69_3_fu_608_p2;
wire [8:0] add_ln69_fu_717_p2;
wire [14:0] add_ln746_fu_659_p2;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [21:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_16ns_16ns_16_4_1_U1.ce ;
wire \ashr_16ns_16ns_16_4_1_U1.clk ;
wire [15:0] \ashr_16ns_16ns_16_4_1_U1.din0 ;
wire [15:0] \ashr_16ns_16ns_16_4_1_U1.din1 ;
wire [15:0] \ashr_16ns_16ns_16_4_1_U1.din1_cast ;
wire [15:0] \ashr_16ns_16ns_16_4_1_U1.din1_mask ;
wire [15:0] \ashr_16ns_16ns_16_4_1_U1.dout ;
wire \ashr_16ns_16ns_16_4_1_U1.reset ;
wire carry_1_fu_735_p2;
wire deleted_zeros_fu_741_p3;
wire [15:0] grp_fu_1038_p0;
wire [15:0] grp_fu_1038_p1;
wire [31:0] grp_fu_1038_p2;
wire [15:0] grp_fu_536_p1;
wire [15:0] grp_fu_536_p2;
wire [15:0] grp_fu_548_p1;
wire [15:0] grp_fu_548_p2;
wire [44:0] grp_fu_987_p0;
wire [44:0] grp_fu_987_p1;
wire [44:0] grp_fu_987_p2;
wire icmp_ln768_fu_285_p2;
wire icmp_ln786_fu_309_p2;
wire icmp_ln790_fu_327_p2;
wire icmp_ln851_1_fu_464_p2;
wire icmp_ln851_2_fu_786_p2;
wire icmp_ln851_3_fu_891_p2;
wire icmp_ln851_4_fu_997_p2;
wire icmp_ln851_fu_420_p2;
wire [2:0] lhs_V_fu_575_p3;
wire \mul_mul_16s_16s_32_4_1_U4.ce ;
wire \mul_mul_16s_16s_32_4_1_U4.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U4.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U4.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U4.dout ;
wire \mul_mul_16s_16s_32_4_1_U4.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire [15:0] op_0;
wire [7:0] op_11;
wire [3:0] op_12;
wire [15:0] op_13_V_fu_523_p1;
wire op_13_V_fu_523_p2;
wire [14:0] op_15_V_fu_758_p3;
wire [7:0] op_16;
wire [7:0] op_17;
wire [6:0] op_18_V_fu_949_p4;
wire [15:0] op_19;
wire [7:0] op_1_V_fu_376_p3;
wire [17:0] op_25_V_fu_776_p2;
wire [18:0] op_27_V_fu_850_p2;
wire [31:0] op_29_V_fu_967_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [15:0] op_5;
wire [3:0] op_6;
wire op_7;
wire [1:0] op_9;
wire [4:0] or_ln1195_1_fu_438_p2;
wire or_ln1195_fu_924_p2;
wire or_ln384_fu_371_p2;
wire or_ln785_fu_291_p2;
wire or_ln788_1_fu_354_p2;
wire or_ln788_fu_349_p2;
wire overflow_1_fu_753_p2;
wire overflow_fu_303_p2;
wire p_Result_10_fu_259_p3;
wire p_Result_11_fu_267_p3;
wire p_Result_12_fu_723_p3;
wire p_Result_7_fu_827_p3;
wire p_Result_8_fu_902_p3;
wire p_Result_9_fu_1018_p3;
wire [6:0] p_Result_s_20_fu_319_p3;
wire [10:0] p_Result_s_fu_275_p4;
wire [15:0] p_Val2_3_fu_654_p2;
wire [7:0] p_Val2_s_fu_336_p3;
wire [15:0] r_fu_689_p3;
wire [2:0] ret_V_13_fu_585_p2;
wire [28:0] ret_V_14_fu_802_p2;
wire [18:0] ret_V_15_fu_839_p3;
wire [35:0] ret_V_16_fu_871_p2;
wire [31:0] ret_V_17_fu_914_p3;
wire [4:0] ret_V_2_fu_425_p2;
wire [4:0] ret_V_3_fu_453_p3;
wire [4:0] ret_V_4_fu_481_p3;
wire [4:0] ret_V_5_fu_470_p2;
wire [4:0] ret_V_6_fu_492_p3;
wire [17:0] ret_fu_703_p2;
wire [28:0] rhs_2_fu_795_p3;
wire [43:0] rhs_5_fu_976_p3;
wire [4:0] rhs_fu_430_p3;
wire [7:0] select_ln384_fu_364_p3;
wire [4:0] select_ln850_1_fu_487_p3;
wire [18:0] select_ln850_2_fu_834_p3;
wire [31:0] select_ln850_3_fu_909_p3;
wire [31:0] select_ln850_4_fu_1025_p3;
wire [4:0] select_ln850_fu_476_p3;
wire [15:0] sext_ln1116_fu_507_p0;
wire [31:0] sext_ln1116_fu_507_p1;
wire [35:0] sext_ln1192_fu_867_p1;
wire [1:0] sext_ln1194_fu_582_p0;
wire [2:0] sext_ln1194_fu_582_p1;
wire [15:0] sext_ln1494_fu_519_p1;
wire [31:0] sext_ln1497_1_fu_541_p1;
wire [5:0] sext_ln1497_fu_498_p1;
wire [17:0] sext_ln215_fu_699_p1;
wire [31:0] sext_ln545_fu_529_p1;
wire [17:0] sext_ln69_1_fu_765_p1;
wire [7:0] sext_ln69_2_fu_959_p1;
wire [8:0] sext_ln69_fu_709_p1;
wire [15:0] sext_ln703_1_fu_972_p0;
wire [7:0] sext_ln703_fu_856_p0;
wire [35:0] sext_ln703_fu_856_p1;
wire [4:0] sext_ln835_fu_945_p1;
wire [18:0] sext_ln850_fu_818_p1;
wire \shl_16ns_16ns_16_4_1_U2.ce ;
wire \shl_16ns_16ns_16_4_1_U2.clk ;
wire [15:0] \shl_16ns_16ns_16_4_1_U2.din0 ;
wire [15:0] \shl_16ns_16ns_16_4_1_U2.din1 ;
wire [15:0] \shl_16ns_16ns_16_4_1_U2.din1_cast ;
wire [15:0] \shl_16ns_16ns_16_4_1_U2.din1_mask ;
wire [15:0] \shl_16ns_16ns_16_4_1_U2.dout ;
wire \shl_16ns_16ns_16_4_1_U2.reset ;
wire [1:0] shl_ln_fu_511_p1;
wire [11:0] shl_ln_fu_511_p3;
wire signbit_fu_569_p2;
wire [5:0] sub_ln1497_fu_501_p2;
wire [21:0] tmp_11_fu_860_p3;
wire [3:0] tmp_3_fu_936_p4;
wire tmp_4_fu_682_p3;
wire [1:0] tmp_5_fu_591_p4;
wire [1:0] tmp_7_fu_443_p4;
wire tmp_9_fu_929_p3;
wire trunc_ln1195_1_fu_921_p1;
wire [4:0] trunc_ln1195_fu_406_p1;
wire [4:0] trunc_ln731_fu_333_p1;
wire [3:0] trunc_ln790_fu_315_p1;
wire [2:0] trunc_ln851_1_fu_460_p1;
wire [10:0] trunc_ln851_2_fu_782_p1;
wire [7:0] trunc_ln851_3_fu_887_p0;
wire [2:0] trunc_ln851_3_fu_887_p1;
wire [15:0] trunc_ln851_4_fu_993_p0;
wire [11:0] trunc_ln851_4_fu_993_p1;
wire [2:0] trunc_ln851_fu_402_p1;
wire underflow_fu_359_p2;
wire xor_ln416_fu_730_p2;
wire xor_ln785_1_fu_747_p2;
wire xor_ln785_fu_297_p2;
wire xor_ln786_fu_344_p2;
wire [28:0] zext_ln1192_fu_792_p1;
wire [1:0] zext_ln15_fu_553_p1;
wire [17:0] zext_ln215_fu_695_p1;
wire [14:0] zext_ln415_1_fu_651_p1;
wire [15:0] zext_ln415_fu_648_p1;
wire [8:0] zext_ln69_1_fu_713_p1;
wire [2:0] zext_ln69_2_fu_601_p1;
wire [2:0] zext_ln69_3_fu_605_p1;
wire [17:0] zext_ln69_4_fu_773_p1;
wire [18:0] zext_ln69_5_fu_846_p1;
wire [31:0] zext_ln69_6_fu_963_p1;
wire [1:0] zext_ln69_fu_556_p1;
wire [3:0] zext_ln874_fu_566_p1;


assign op_25_V_fu_776_p2 = add_ln69_3_reg_1196 + add_ln69_1_fu_768_p2;
assign op_27_V_fu_850_p2 = ret_V_15_fu_839_p3 + op_16;
assign op_29_V_fu_967_p2 = ret_V_17_reg_1332 + { ret_V_6_reg_1148[4], ret_V_6_reg_1148[4], ret_V_6_reg_1148[4], ret_V_6_reg_1148[4:1], or_ln1195_fu_924_p2 };
assign p_Val2_3_fu_654_p2 = tmp_reg_1211 + p_Val2_2_reg_1206;
assign ret_V_14_fu_802_p2 = { op_25_V_reg_1274, 11'h000 } + op_15_V_reg_1269;
assign { ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[21:0] } = $signed({ op_27_V_reg_1305, 3'h0 }) + $signed(op_17);
assign ret_V_2_fu_425_p2 = ret_V_reg_1081 + 1'h1;
assign ret_V_5_fu_470_p2 = { tmp_6_reg_1104, or_ln1195_1_fu_438_p2[4:3] } + 1'h1;
assign ret_fu_703_p2 = $signed({ 1'h0, r_fu_689_p3 }) + $signed(op_6);
assign add_ln691_1_fu_897_p2 = ret_V_19_cast_reg_1315 + 1'h1;
assign add_ln691_2_fu_1013_p2 = ret_V_21_cast_reg_1362 + 1'h1;
assign add_ln691_fu_821_p2 = $signed(tmp_8_reg_1289) + $signed(2'h1);
assign add_ln69_1_fu_768_p2 = $signed(add_ln69_reg_1264) + $signed(ret_reg_1259);
assign add_ln69_2_fu_560_p2 = op_7 + op_13_V_reg_1171;
assign add_ln69_3_fu_608_p2 = add_ln69_2_reg_1186 + ret_V_13_fu_585_p2[2:1];
assign add_ln69_fu_717_p2 = $signed(op_11) + $signed({ 1'h0, op_12 });
assign add_ln746_fu_659_p2 = tmp_reg_1211 + trunc_ln415_1_reg_1217;
assign overflow_fu_303_p2 = xor_ln785_fu_297_p2 & or_ln785_fu_291_p2;
assign ret_V_13_fu_585_p2 = { op_9[1], op_9 } & { op_4, 1'h0 };
assign underflow_fu_359_p2 = p_Result_10_reg_1055 & or_ln788_1_fu_354_p2;
assign _055_ = icmp_ln851_3_reg_1322 & ap_CS_fsm[15];
assign _056_ = icmp_ln851_4_reg_1352 & ap_CS_fsm[20];
assign _057_ = ap_CS_fsm[12] & icmp_ln851_2_reg_1279;
assign _058_ = p_Result_6_reg_1088 & ap_CS_fsm[2];
assign _059_ = _064_ & ap_CS_fsm[0];
assign _060_ = ap_start & ap_CS_fsm[0];
assign carry_1_fu_735_p2 = xor_ln416_fu_730_p2 & r_V_reg_1201[26];
assign xor_ln416_fu_730_p2 = ~ p_Result_13_reg_1243;
assign xor_ln785_1_fu_747_p2 = ~ deleted_zeros_fu_741_p3;
assign xor_ln786_fu_344_p2 = ~ p_Result_11_reg_1060;
assign xor_ln785_fu_297_p2 = ~ op_0[15];
assign _061_ = ! { op_0[3:0], 3'h0 };
assign _062_ = ! or_ln1195_1_fu_438_p2[2:0];
assign _063_ = ! trunc_ln851_reg_1094;
assign _064_ = ~ ap_start;
assign _065_ = p_Result_1_reg_1222 == 5'h1f;
assign _066_ = ! p_Result_1_reg_1222;
always @(posedge \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.clk )
\add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.bin_s1  <= _068_;
always @(posedge \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.clk )
\add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ain_s1  <= _067_;
always @(posedge \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.clk )
\add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.sum_s1  <= _070_;
always @(posedge \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.clk )
\add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.carry_s1  <= _069_;
assign _068_ = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ce  ? \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.b [44:22] : \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.bin_s1 ;
assign _067_ = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ce  ? \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.a [44:22] : \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ain_s1 ;
assign _069_ = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ce  ? \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.facout_s1  : \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.carry_s1 ;
assign _070_ = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ce  ? \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.fas_s1  : \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.sum_s1 ;
assign _071_ = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.a  + \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.b ;
assign { \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.cout , \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.s  } = _071_ + \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.cin ;
assign _072_ = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.a  + \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.b ;
assign { \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.cout , \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.s  } = _072_ + \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.cin ;
always @(posedge \ashr_16ns_16ns_16_4_1_U1.clk )
\ashr_16ns_16ns_16_4_1_U1.dout_array[2]  <= _078_;
always @(posedge \ashr_16ns_16ns_16_4_1_U1.clk )
\ashr_16ns_16ns_16_4_1_U1.din1_cast_array[2]  <= _075_;
always @(posedge \ashr_16ns_16ns_16_4_1_U1.clk )
\ashr_16ns_16ns_16_4_1_U1.dout_array[1]  <= _077_;
always @(posedge \ashr_16ns_16ns_16_4_1_U1.clk )
\ashr_16ns_16ns_16_4_1_U1.din1_cast_array[1]  <= _074_;
always @(posedge \ashr_16ns_16ns_16_4_1_U1.clk )
\ashr_16ns_16ns_16_4_1_U1.dout_array[0]  <= _076_;
always @(posedge \ashr_16ns_16ns_16_4_1_U1.clk )
\ashr_16ns_16ns_16_4_1_U1.din1_cast_array[0]  <= _073_;
assign _079_ = \ashr_16ns_16ns_16_4_1_U1.ce  ? \ashr_16ns_16ns_16_4_1_U1.din1_cast_array[1]  : \ashr_16ns_16ns_16_4_1_U1.din1_cast_array[2] ;
assign _075_ = \ashr_16ns_16ns_16_4_1_U1.reset  ? 16'h0000 : _079_;
assign _080_ = \ashr_16ns_16ns_16_4_1_U1.ce  ? _087_ : \ashr_16ns_16ns_16_4_1_U1.dout_array[2] ;
assign _078_ = \ashr_16ns_16ns_16_4_1_U1.reset  ? 16'h0000 : _080_;
assign _081_ = \ashr_16ns_16ns_16_4_1_U1.ce  ? \ashr_16ns_16ns_16_4_1_U1.din1_cast_array[0]  : \ashr_16ns_16ns_16_4_1_U1.din1_cast_array[1] ;
assign _074_ = \ashr_16ns_16ns_16_4_1_U1.reset  ? 16'h0000 : _081_;
assign _082_ = \ashr_16ns_16ns_16_4_1_U1.ce  ? _086_ : \ashr_16ns_16ns_16_4_1_U1.dout_array[1] ;
assign _077_ = \ashr_16ns_16ns_16_4_1_U1.reset  ? 16'h0000 : _082_;
assign _083_ = \ashr_16ns_16ns_16_4_1_U1.ce  ? \ashr_16ns_16ns_16_4_1_U1.din1  : \ashr_16ns_16ns_16_4_1_U1.din1_cast_array[0] ;
assign _073_ = \ashr_16ns_16ns_16_4_1_U1.reset  ? 16'h0000 : _083_;
assign _084_ = \ashr_16ns_16ns_16_4_1_U1.ce  ? _085_ : \ashr_16ns_16ns_16_4_1_U1.dout_array[0] ;
assign _076_ = \ashr_16ns_16ns_16_4_1_U1.reset  ? 16'h0000 : _084_;
assign _085_ = $signed(\ashr_16ns_16ns_16_4_1_U1.din0 ) >>> { \ashr_16ns_16ns_16_4_1_U1.din1 [15:12], 12'h000 };
assign _086_ = $signed(\ashr_16ns_16ns_16_4_1_U1.dout_array[0] ) >>> { \ashr_16ns_16ns_16_4_1_U1.din1_cast_array[0] [11:8], 8'h00 };
assign _087_ = $signed(\ashr_16ns_16ns_16_4_1_U1.dout_array[1] ) >>> { \ashr_16ns_16ns_16_4_1_U1.din1_cast_array[1] [7:4], 4'h0 };
assign \ashr_16ns_16ns_16_4_1_U1.dout  = $signed(\ashr_16ns_16ns_16_4_1_U1.dout_array[2] ) >>> \ashr_16ns_16ns_16_4_1_U1.din1_cast_array[2] [3:0];
assign _092_ = $signed(\mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _090_;
always @(posedge \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _088_;
always @(posedge \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _089_;
always @(posedge \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _091_;
assign _091_ = \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _092_ : \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _089_ = \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _088_ = \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _090_ = \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
always @(posedge \shl_16ns_16ns_16_4_1_U2.clk )
\shl_16ns_16ns_16_4_1_U2.dout_array[2]  <= _098_;
always @(posedge \shl_16ns_16ns_16_4_1_U2.clk )
\shl_16ns_16ns_16_4_1_U2.din1_cast_array[2]  <= _095_;
always @(posedge \shl_16ns_16ns_16_4_1_U2.clk )
\shl_16ns_16ns_16_4_1_U2.dout_array[1]  <= _097_;
always @(posedge \shl_16ns_16ns_16_4_1_U2.clk )
\shl_16ns_16ns_16_4_1_U2.din1_cast_array[1]  <= _094_;
always @(posedge \shl_16ns_16ns_16_4_1_U2.clk )
\shl_16ns_16ns_16_4_1_U2.dout_array[0]  <= _096_;
always @(posedge \shl_16ns_16ns_16_4_1_U2.clk )
\shl_16ns_16ns_16_4_1_U2.din1_cast_array[0]  <= _093_;
assign _099_ = \shl_16ns_16ns_16_4_1_U2.ce  ? \shl_16ns_16ns_16_4_1_U2.din1_cast_array[1]  : \shl_16ns_16ns_16_4_1_U2.din1_cast_array[2] ;
assign _095_ = \shl_16ns_16ns_16_4_1_U2.reset  ? 16'h0000 : _099_;
assign _100_ = \shl_16ns_16ns_16_4_1_U2.ce  ? _107_ : \shl_16ns_16ns_16_4_1_U2.dout_array[2] ;
assign _098_ = \shl_16ns_16ns_16_4_1_U2.reset  ? 16'h0000 : _100_;
assign _101_ = \shl_16ns_16ns_16_4_1_U2.ce  ? \shl_16ns_16ns_16_4_1_U2.din1_cast_array[0]  : \shl_16ns_16ns_16_4_1_U2.din1_cast_array[1] ;
assign _094_ = \shl_16ns_16ns_16_4_1_U2.reset  ? 16'h0000 : _101_;
assign _102_ = \shl_16ns_16ns_16_4_1_U2.ce  ? _106_ : \shl_16ns_16ns_16_4_1_U2.dout_array[1] ;
assign _097_ = \shl_16ns_16ns_16_4_1_U2.reset  ? 16'h0000 : _102_;
assign _103_ = \shl_16ns_16ns_16_4_1_U2.ce  ? \shl_16ns_16ns_16_4_1_U2.din1  : \shl_16ns_16ns_16_4_1_U2.din1_cast_array[0] ;
assign _093_ = \shl_16ns_16ns_16_4_1_U2.reset  ? 16'h0000 : _103_;
assign _104_ = \shl_16ns_16ns_16_4_1_U2.ce  ? _105_ : \shl_16ns_16ns_16_4_1_U2.dout_array[0] ;
assign _096_ = \shl_16ns_16ns_16_4_1_U2.reset  ? 16'h0000 : _104_;
assign _105_ = \shl_16ns_16ns_16_4_1_U2.din0  << { \shl_16ns_16ns_16_4_1_U2.din1 [15:12], 12'h000 };
assign _106_ = \shl_16ns_16ns_16_4_1_U2.dout_array[0]  << { \shl_16ns_16ns_16_4_1_U2.din1_cast_array[0] [11:8], 8'h00 };
assign _107_ = \shl_16ns_16ns_16_4_1_U2.dout_array[1]  << { \shl_16ns_16ns_16_4_1_U2.din1_cast_array[1] [7:4], 4'h0 };
assign \shl_16ns_16ns_16_4_1_U2.dout  = \shl_16ns_16ns_16_4_1_U2.dout_array[2]  << \shl_16ns_16ns_16_4_1_U2.din1_cast_array[2] [3:0];
assign _108_ = $signed({ op_9, 10'h000 }) < $signed(op_5);
assign _109_ = | op_0[15:5];
assign _110_ = op_0[15:5] != 11'h7ff;
assign _111_ = | op_15_V_fu_758_p3[10:0];
assign _112_ = | op_17[2:0];
assign _113_ = | op_19[11:0];
assign _114_ = op_4 != op_3;
assign or_ln1195_1_fu_438_p2 = trunc_ln1195_reg_1099 | { op_4, 3'h0 };
assign or_ln1195_fu_924_p2 = ret_V_6_reg_1148[0] | signbit_reg_1191;
assign or_ln384_fu_371_p2 = underflow_fu_359_p2 | overflow_reg_1065;
assign or_ln785_fu_291_p2 = op_0[4] | icmp_ln768_fu_285_p2;
assign or_ln788_1_fu_354_p2 = or_ln788_fu_349_p2 | icmp_ln786_reg_1071;
assign or_ln788_fu_349_p2 = xor_ln786_fu_344_p2 | icmp_ln790_reg_1076;
assign overflow_1_fu_753_p2 = xor_ln785_1_fu_747_p2 | p_Result_13_reg_1243;
always @(posedge ap_clk)
sub_ln1497_reg_1155 <= _047_;
always @(posedge ap_clk)
sext_ln850_reg_1294 <= _044_;
always @(posedge ap_clk)
ret_V_4_reg_1141 <= _039_;
always @(posedge ap_clk)
ret_V_6_reg_1148 <= _041_;
always @(posedge ap_clk)
ret_V_3_reg_1125 <= _038_;
always @(posedge ap_clk)
ret_V_18_reg_1357 <= _034_;
always @(posedge ap_clk)
ret_V_21_cast_reg_1362 <= _036_;
always @(posedge ap_clk)
ret_V_17_reg_1332 <= _033_;
always @(posedge ap_clk)
ret_V_14_reg_1284 <= _031_;
always @(posedge ap_clk)
tmp_8_reg_1289 <= _049_;
always @(posedge ap_clk)
ret_V_reg_1081 <= _042_;
always @(posedge ap_clk)
p_Result_6_reg_1088 <= _028_;
always @(posedge ap_clk)
trunc_ln851_reg_1094 <= _053_;
always @(posedge ap_clk)
trunc_ln1195_reg_1099 <= _051_;
always @(posedge ap_clk)
tmp_6_reg_1104 <= _048_;
always @(posedge ap_clk)
op_29_V_reg_1337 <= _022_;
always @(posedge ap_clk)
op_27_V_reg_1305 <= _021_;
always @(posedge ap_clk)
op_13_V_reg_1171 <= _018_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1352 <= _016_;
always @(posedge ap_clk)
ret_V_16_reg_1310 <= _032_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1315 <= _035_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1322 <= _015_;
always @(posedge ap_clk)
op_15_V_reg_1269 <= _019_;
always @(posedge ap_clk)
op_25_V_reg_1274 <= _020_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1279 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_1115 <= _017_;
always @(posedge ap_clk)
ret_V_2_reg_1120 <= _037_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1131 <= _013_;
always @(posedge ap_clk)
ret_V_5_reg_1136 <= _040_;
always @(posedge ap_clk)
p_Result_10_reg_1055 <= _024_;
always @(posedge ap_clk)
p_Result_11_reg_1060 <= _025_;
always @(posedge ap_clk)
overflow_reg_1065 <= _023_;
always @(posedge ap_clk)
icmp_ln786_reg_1071 <= _011_;
always @(posedge ap_clk)
icmp_ln790_reg_1076 <= _012_;
always @(posedge ap_clk)
r_V_reg_1201 <= _030_;
always @(posedge ap_clk)
p_Val2_2_reg_1206 <= _029_;
always @(posedge ap_clk)
tmp_reg_1211 <= _050_;
always @(posedge ap_clk)
trunc_ln415_1_reg_1217 <= _052_;
always @(posedge ap_clk)
p_Result_1_reg_1222 <= _027_;
always @(posedge ap_clk)
ashr_ln1497_reg_1228 <= _010_;
always @(posedge ap_clk)
shl_ln1497_reg_1233 <= _045_;
always @(posedge ap_clk)
signbit_reg_1191 <= _046_;
always @(posedge ap_clk)
add_ln69_3_reg_1196 <= _006_;
always @(posedge ap_clk)
add_ln69_2_reg_1186 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_1300 <= _004_;
always @(posedge ap_clk)
add_ln691_2_reg_1369 <= _003_;
always @(posedge ap_clk)
add_ln691_1_reg_1327 <= _002_;
always @(posedge ap_clk)
add_ln746_reg_1238 <= _008_;
always @(posedge ap_clk)
p_Result_13_reg_1243 <= _026_;
always @(posedge ap_clk)
Range1_all_ones_reg_1249 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1254 <= _001_;
always @(posedge ap_clk)
ret_reg_1259 <= _043_;
always @(posedge ap_clk)
add_ln69_reg_1264 <= _007_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _054_ = _060_ ? 2'h2 : 2'h1;
assign _115_ = ap_CS_fsm == 1'h1;
function [21:0] _309_;
input [21:0] a;
input [483:0] b;
input [21:0] s;
case (s)
22'b0000000000000000000001:
_309_ = b[21:0];
22'b0000000000000000000010:
_309_ = b[43:22];
22'b0000000000000000000100:
_309_ = b[65:44];
22'b0000000000000000001000:
_309_ = b[87:66];
22'b0000000000000000010000:
_309_ = b[109:88];
22'b0000000000000000100000:
_309_ = b[131:110];
22'b0000000000000001000000:
_309_ = b[153:132];
22'b0000000000000010000000:
_309_ = b[175:154];
22'b0000000000000100000000:
_309_ = b[197:176];
22'b0000000000001000000000:
_309_ = b[219:198];
22'b0000000000010000000000:
_309_ = b[241:220];
22'b0000000000100000000000:
_309_ = b[263:242];
22'b0000000001000000000000:
_309_ = b[285:264];
22'b0000000010000000000000:
_309_ = b[307:286];
22'b0000000100000000000000:
_309_ = b[329:308];
22'b0000001000000000000000:
_309_ = b[351:330];
22'b0000010000000000000000:
_309_ = b[373:352];
22'b0000100000000000000000:
_309_ = b[395:374];
22'b0001000000000000000000:
_309_ = b[417:396];
22'b0010000000000000000000:
_309_ = b[439:418];
22'b0100000000000000000000:
_309_ = b[461:440];
22'b1000000000000000000000:
_309_ = b[483:462];
22'b0000000000000000000000:
_309_ = a;
default:
_309_ = 22'bx;
endcase
endfunction
assign ap_NS_fsm = _309_(22'hxxxxxx, { 20'h00000, _054_, 462'h00000400002000010000080000400002000010000080000400002000010000080000400002000010000080000400002000010000080000000001 }, { _115_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_ });
assign _116_ = ap_CS_fsm == 22'h200000;
assign _117_ = ap_CS_fsm == 21'h100000;
assign _118_ = ap_CS_fsm == 20'h80000;
assign _119_ = ap_CS_fsm == 19'h40000;
assign _120_ = ap_CS_fsm == 18'h20000;
assign _121_ = ap_CS_fsm == 17'h10000;
assign _122_ = ap_CS_fsm == 16'h8000;
assign _123_ = ap_CS_fsm == 15'h4000;
assign _124_ = ap_CS_fsm == 14'h2000;
assign _125_ = ap_CS_fsm == 13'h1000;
assign _126_ = ap_CS_fsm == 12'h800;
assign _127_ = ap_CS_fsm == 11'h400;
assign _128_ = ap_CS_fsm == 10'h200;
assign _129_ = ap_CS_fsm == 9'h100;
assign _130_ = ap_CS_fsm == 8'h80;
assign _131_ = ap_CS_fsm == 7'h40;
assign _132_ = ap_CS_fsm == 6'h20;
assign _133_ = ap_CS_fsm == 5'h10;
assign _134_ = ap_CS_fsm == 4'h8;
assign _135_ = ap_CS_fsm == 3'h4;
assign _136_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[21] ? 1'h1 : 1'h0;
assign ap_idle = _059_ ? 1'h1 : 1'h0;
assign _047_ = ap_CS_fsm[4] ? sub_ln1497_fu_501_p2 : sub_ln1497_reg_1155;
assign _044_ = ap_CS_fsm[12] ? { tmp_8_reg_1289[17], tmp_8_reg_1289 } : sext_ln850_reg_1294;
assign _041_ = ap_CS_fsm[3] ? ret_V_6_fu_492_p3 : ret_V_6_reg_1148;
assign _039_ = ap_CS_fsm[3] ? ret_V_4_fu_481_p3 : ret_V_4_reg_1141;
assign _038_ = ap_CS_fsm[2] ? { tmp_6_reg_1104, or_ln1195_1_fu_438_p2[4:3] } : ret_V_3_reg_1125;
assign _036_ = ap_CS_fsm[19] ? grp_fu_987_p2[43:12] : ret_V_21_cast_reg_1362;
assign _034_ = ap_CS_fsm[19] ? grp_fu_987_p2 : ret_V_18_reg_1357;
assign _033_ = ap_CS_fsm[16] ? ret_V_17_fu_914_p3 : ret_V_17_reg_1332;
assign _049_ = ap_CS_fsm[11] ? ret_V_14_fu_802_p2[28:11] : tmp_8_reg_1289;
assign _031_ = ap_CS_fsm[11] ? ret_V_14_fu_802_p2 : ret_V_14_reg_1284;
assign _048_ = ap_CS_fsm[1] ? op_1_V_fu_376_p3[7:5] : tmp_6_reg_1104;
assign _051_ = ap_CS_fsm[1] ? op_1_V_fu_376_p3[4:0] : trunc_ln1195_reg_1099;
assign _053_ = ap_CS_fsm[1] ? op_1_V_fu_376_p3[2:0] : trunc_ln851_reg_1094;
assign _028_ = ap_CS_fsm[1] ? op_1_V_fu_376_p3[7] : p_Result_6_reg_1088;
assign _042_ = ap_CS_fsm[1] ? op_1_V_fu_376_p3[7:3] : ret_V_reg_1081;
assign _022_ = ap_CS_fsm[17] ? op_29_V_fu_967_p2 : op_29_V_reg_1337;
assign _021_ = ap_CS_fsm[13] ? op_27_V_fu_850_p2 : op_27_V_reg_1305;
assign _018_ = ap_CS_fsm[5] ? op_13_V_fu_523_p2 : op_13_V_reg_1171;
assign _016_ = ap_CS_fsm[18] ? icmp_ln851_4_fu_997_p2 : icmp_ln851_4_reg_1352;
assign _015_ = ap_CS_fsm[14] ? icmp_ln851_3_fu_891_p2 : icmp_ln851_3_reg_1322;
assign _035_ = ap_CS_fsm[14] ? { ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[21:3] } : ret_V_19_cast_reg_1315;
assign _032_ = ap_CS_fsm[14] ? { ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[21:0] } : ret_V_16_reg_1310;
assign _014_ = ap_CS_fsm[10] ? icmp_ln851_2_fu_786_p2 : icmp_ln851_2_reg_1279;
assign _020_ = ap_CS_fsm[10] ? op_25_V_fu_776_p2 : op_25_V_reg_1274;
assign _019_ = ap_CS_fsm[10] ? op_15_V_fu_758_p3 : op_15_V_reg_1269;
assign _040_ = _058_ ? ret_V_5_fu_470_p2 : ret_V_5_reg_1136;
assign _013_ = _058_ ? icmp_ln851_1_fu_464_p2 : icmp_ln851_1_reg_1131;
assign _037_ = _058_ ? ret_V_2_fu_425_p2 : ret_V_2_reg_1120;
assign _017_ = _058_ ? icmp_ln851_fu_420_p2 : icmp_ln851_reg_1115;
assign _012_ = ap_CS_fsm[0] ? icmp_ln790_fu_327_p2 : icmp_ln790_reg_1076;
assign _011_ = ap_CS_fsm[0] ? icmp_ln786_fu_309_p2 : icmp_ln786_reg_1071;
assign _023_ = ap_CS_fsm[0] ? overflow_fu_303_p2 : overflow_reg_1065;
assign _025_ = ap_CS_fsm[0] ? op_0[4] : p_Result_11_reg_1060;
assign _024_ = ap_CS_fsm[0] ? op_0[15] : p_Result_10_reg_1055;
assign _045_ = ap_CS_fsm[8] ? grp_fu_548_p2 : shl_ln1497_reg_1233;
assign _010_ = ap_CS_fsm[8] ? grp_fu_536_p2 : ashr_ln1497_reg_1228;
assign _027_ = ap_CS_fsm[8] ? grp_fu_1038_p2[31:27] : p_Result_1_reg_1222;
assign _052_ = ap_CS_fsm[8] ? grp_fu_1038_p2[25:11] : trunc_ln415_1_reg_1217;
assign _050_ = ap_CS_fsm[8] ? grp_fu_1038_p2[10] : tmp_reg_1211;
assign _029_ = ap_CS_fsm[8] ? grp_fu_1038_p2[26:11] : p_Val2_2_reg_1206;
assign _030_ = ap_CS_fsm[8] ? grp_fu_1038_p2 : r_V_reg_1201;
assign _006_ = ap_CS_fsm[7] ? add_ln69_3_fu_608_p2 : add_ln69_3_reg_1196;
assign _046_ = ap_CS_fsm[7] ? signbit_fu_569_p2 : signbit_reg_1191;
assign _005_ = ap_CS_fsm[6] ? add_ln69_2_fu_560_p2 : add_ln69_2_reg_1186;
assign _004_ = _057_ ? add_ln691_fu_821_p2 : add_ln691_reg_1300;
assign _003_ = _056_ ? add_ln691_2_fu_1013_p2 : add_ln691_2_reg_1369;
assign _002_ = _055_ ? add_ln691_1_fu_897_p2 : add_ln691_1_reg_1327;
assign _007_ = ap_CS_fsm[9] ? add_ln69_fu_717_p2 : add_ln69_reg_1264;
assign _043_ = ap_CS_fsm[9] ? ret_fu_703_p2 : ret_reg_1259;
assign _001_ = ap_CS_fsm[9] ? Range1_all_zeros_fu_677_p2 : Range1_all_zeros_reg_1254;
assign _000_ = ap_CS_fsm[9] ? Range1_all_ones_fu_672_p2 : Range1_all_ones_reg_1249;
assign _026_ = ap_CS_fsm[9] ? p_Val2_3_fu_654_p2[15] : p_Result_13_reg_1243;
assign _008_ = ap_CS_fsm[9] ? add_ln746_fu_659_p2 : add_ln746_reg_1238;
assign _009_ = ap_rst ? 22'h000001 : ap_NS_fsm;
assign sub_ln1497_fu_501_p2 = $signed(1'h0) - $signed(ret_V_4_reg_1141);
assign icmp_ln768_fu_285_p2 = _109_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_309_p2 = _110_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_327_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_464_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_786_p2 = _111_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_891_p2 = _112_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_997_p2 = _113_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_420_p2 = _063_ ? 1'h1 : 1'h0;
assign op_13_V_fu_523_p2 = _108_ ? 1'h1 : 1'h0;
assign op_15_V_fu_758_p3 = overflow_1_fu_753_p2 ? 15'h7fff : add_ln746_reg_1238;
assign op_1_V_fu_376_p3 = or_ln384_fu_371_p2 ? select_ln384_fu_364_p3 : { op_0[4:0], 3'h0 };
assign op_30 = ret_V_18_reg_1357[44] ? select_ln850_4_fu_1025_p3 : ret_V_21_cast_reg_1362;
assign r_fu_689_p3 = ret_V_4_reg_1141[4] ? shl_ln1497_reg_1233 : ashr_ln1497_reg_1228;
assign ret_V_15_fu_839_p3 = ret_V_14_reg_1284[28] ? select_ln850_2_fu_834_p3 : sext_ln850_reg_1294;
assign ret_V_17_fu_914_p3 = ret_V_16_reg_1310[35] ? select_ln850_3_fu_909_p3 : ret_V_19_cast_reg_1315;
assign ret_V_4_fu_481_p3 = p_Result_6_reg_1088 ? select_ln850_fu_476_p3 : ret_V_reg_1081;
assign ret_V_6_fu_492_p3 = p_Result_6_reg_1088 ? select_ln850_1_fu_487_p3 : ret_V_3_reg_1125;
assign select_ln384_fu_364_p3 = overflow_reg_1065 ? 8'h7f : 8'h81;
assign select_ln850_1_fu_487_p3 = icmp_ln851_1_reg_1131 ? ret_V_3_reg_1125 : ret_V_5_reg_1136;
assign select_ln850_2_fu_834_p3 = icmp_ln851_2_reg_1279 ? add_ln691_reg_1300 : sext_ln850_reg_1294;
assign select_ln850_3_fu_909_p3 = icmp_ln851_3_reg_1322 ? add_ln691_1_reg_1327 : ret_V_19_cast_reg_1315;
assign select_ln850_4_fu_1025_p3 = icmp_ln851_4_reg_1352 ? add_ln691_2_reg_1369 : ret_V_21_cast_reg_1362;
assign select_ln850_fu_476_p3 = icmp_ln851_reg_1115 ? ret_V_reg_1081 : ret_V_2_reg_1120;
assign signbit_fu_569_p2 = _114_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_672_p2 = _065_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_677_p2 = _066_ ? 1'h1 : 1'h0;
assign deleted_zeros_fu_741_p3 = carry_1_fu_735_p2 ? Range1_all_ones_reg_1249 : Range1_all_zeros_reg_1254;
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
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_1038_p0 = op_5;
assign grp_fu_1038_p1 = op_5;
assign grp_fu_536_p1 = { ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141 };
assign grp_fu_548_p1 = { sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155 };
assign grp_fu_987_p0 = { op_29_V_reg_1337[31], op_29_V_reg_1337, 12'h000 };
assign grp_fu_987_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign lhs_V_fu_575_p3 = { op_4, 1'h0 };
assign op_13_V_fu_523_p1 = op_5;
assign op_18_V_fu_949_p4 = { ret_V_6_reg_1148[4], ret_V_6_reg_1148[4], ret_V_6_reg_1148[4:1], or_ln1195_fu_924_p2 };
assign p_Result_10_fu_259_p3 = op_0[15];
assign p_Result_11_fu_267_p3 = op_0[4];
assign p_Result_12_fu_723_p3 = r_V_reg_1201[26];
assign p_Result_7_fu_827_p3 = ret_V_14_reg_1284[28];
assign p_Result_8_fu_902_p3 = ret_V_16_reg_1310[35];
assign p_Result_9_fu_1018_p3 = ret_V_18_reg_1357[44];
assign p_Result_s_20_fu_319_p3 = { op_0[3:0], 3'h0 };
assign p_Result_s_fu_275_p4 = op_0[15:5];
assign p_Val2_s_fu_336_p3 = { op_0[4:0], 3'h0 };
assign ret_V_16_fu_871_p2[34:22] = { ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35], ret_V_16_fu_871_p2[35] };
assign ret_V_3_fu_453_p3 = { tmp_6_reg_1104, or_ln1195_1_fu_438_p2[4:3] };
assign rhs_2_fu_795_p3 = { op_25_V_reg_1274, 11'h000 };
assign rhs_5_fu_976_p3 = { op_29_V_reg_1337, 12'h000 };
assign rhs_fu_430_p3 = { op_4, 3'h0 };
assign sext_ln1116_fu_507_p0 = op_5;
assign sext_ln1116_fu_507_p1 = { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign sext_ln1192_fu_867_p1 = { op_27_V_reg_1305[18], op_27_V_reg_1305[18], op_27_V_reg_1305[18], op_27_V_reg_1305[18], op_27_V_reg_1305[18], op_27_V_reg_1305[18], op_27_V_reg_1305[18], op_27_V_reg_1305[18], op_27_V_reg_1305[18], op_27_V_reg_1305[18], op_27_V_reg_1305[18], op_27_V_reg_1305[18], op_27_V_reg_1305[18], op_27_V_reg_1305[18], op_27_V_reg_1305, 3'h0 };
assign sext_ln1194_fu_582_p0 = op_9;
assign sext_ln1194_fu_582_p1 = { op_9[1], op_9 };
assign sext_ln1494_fu_519_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9, 10'h000 };
assign sext_ln1497_1_fu_541_p1 = { sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155 };
assign sext_ln1497_fu_498_p1 = { ret_V_4_reg_1141[4], ret_V_4_reg_1141 };
assign sext_ln215_fu_699_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln545_fu_529_p1 = { ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141 };
assign sext_ln69_1_fu_765_p1 = { add_ln69_reg_1264[8], add_ln69_reg_1264[8], add_ln69_reg_1264[8], add_ln69_reg_1264[8], add_ln69_reg_1264[8], add_ln69_reg_1264[8], add_ln69_reg_1264[8], add_ln69_reg_1264[8], add_ln69_reg_1264[8], add_ln69_reg_1264 };
assign sext_ln69_2_fu_959_p1 = { ret_V_6_reg_1148[4], ret_V_6_reg_1148[4], ret_V_6_reg_1148[4], ret_V_6_reg_1148[4:1], or_ln1195_fu_924_p2 };
assign sext_ln69_fu_709_p1 = { op_11[7], op_11 };
assign sext_ln703_1_fu_972_p0 = op_19;
assign sext_ln703_fu_856_p0 = op_17;
assign sext_ln703_fu_856_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln835_fu_945_p1 = { ret_V_6_reg_1148[4], ret_V_6_reg_1148[4:1] };
assign sext_ln850_fu_818_p1 = { tmp_8_reg_1289[17], tmp_8_reg_1289 };
assign shl_ln_fu_511_p1 = op_9;
assign shl_ln_fu_511_p3 = { op_9, 10'h000 };
assign tmp_11_fu_860_p3 = { op_27_V_reg_1305, 3'h0 };
assign tmp_3_fu_936_p4 = ret_V_6_reg_1148[4:1];
assign tmp_4_fu_682_p3 = ret_V_4_reg_1141[4];
assign tmp_5_fu_591_p4 = ret_V_13_fu_585_p2[2:1];
assign tmp_7_fu_443_p4 = or_ln1195_1_fu_438_p2[4:3];
assign tmp_9_fu_929_p3 = ret_V_6_reg_1148[4];
assign trunc_ln1195_1_fu_921_p1 = ret_V_6_reg_1148[0];
assign trunc_ln1195_fu_406_p1 = op_1_V_fu_376_p3[4:0];
assign trunc_ln731_fu_333_p1 = op_0[4:0];
assign trunc_ln790_fu_315_p1 = op_0[3:0];
assign trunc_ln851_1_fu_460_p1 = or_ln1195_1_fu_438_p2[2:0];
assign trunc_ln851_2_fu_782_p1 = op_15_V_fu_758_p3[10:0];
assign trunc_ln851_3_fu_887_p0 = op_17;
assign trunc_ln851_3_fu_887_p1 = op_17[2:0];
assign trunc_ln851_4_fu_993_p0 = op_19;
assign trunc_ln851_4_fu_993_p1 = op_19[11:0];
assign trunc_ln851_fu_402_p1 = op_1_V_fu_376_p3[2:0];
assign zext_ln1192_fu_792_p1 = { 14'h0000, op_15_V_reg_1269 };
assign zext_ln15_fu_553_p1 = { 1'h0, op_13_V_reg_1171 };
assign zext_ln215_fu_695_p1 = { 2'h0, r_fu_689_p3 };
assign zext_ln415_1_fu_651_p1 = { 14'h0000, tmp_reg_1211 };
assign zext_ln415_fu_648_p1 = { 15'h0000, tmp_reg_1211 };
assign zext_ln69_1_fu_713_p1 = { 5'h00, op_12 };
assign zext_ln69_2_fu_601_p1 = { 1'h0, ret_V_13_fu_585_p2[2:1] };
assign zext_ln69_3_fu_605_p1 = { 1'h0, add_ln69_2_reg_1186 };
assign zext_ln69_4_fu_773_p1 = { 15'h0000, add_ln69_3_reg_1196 };
assign zext_ln69_5_fu_846_p1 = { 11'h000, op_16 };
assign zext_ln69_6_fu_963_p1 = { 24'h000000, ret_V_6_reg_1148[4], ret_V_6_reg_1148[4], ret_V_6_reg_1148[4], ret_V_6_reg_1148[4:1], or_ln1195_fu_924_p2 };
assign zext_ln69_fu_556_p1 = { 1'h0, op_7 };
assign zext_ln874_fu_566_p1 = { 2'h0, op_4 };
assign \shl_16ns_16ns_16_4_1_U2.din1_cast  = \shl_16ns_16ns_16_4_1_U2.din1 ;
assign \shl_16ns_16ns_16_4_1_U2.din1_mask  = 16'h000f;
assign \shl_16ns_16ns_16_4_1_U2.ce  = 1'h1;
assign \shl_16ns_16ns_16_4_1_U2.clk  = ap_clk;
assign \shl_16ns_16ns_16_4_1_U2.din0  = op_0;
assign \shl_16ns_16ns_16_4_1_U2.din1  = { sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155[5], sub_ln1497_reg_1155 };
assign grp_fu_548_p2 = \shl_16ns_16ns_16_4_1_U2.dout ;
assign \shl_16ns_16ns_16_4_1_U2.reset  = ap_rst;
assign \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U4.din0 ;
assign \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U4.din1 ;
assign \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U4.ce ;
assign \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U4.clk ;
assign \mul_mul_16s_16s_32_4_1_U4.dout  = \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U4.reset ;
assign \mul_mul_16s_16s_32_4_1_U4.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U4.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U4.din0  = op_5;
assign \mul_mul_16s_16s_32_4_1_U4.din1  = op_5;
assign grp_fu_1038_p2 = \mul_mul_16s_16s_32_4_1_U4.dout ;
assign \mul_mul_16s_16s_32_4_1_U4.reset  = ap_rst;
assign \ashr_16ns_16ns_16_4_1_U1.din1_cast  = \ashr_16ns_16ns_16_4_1_U1.din1 ;
assign \ashr_16ns_16ns_16_4_1_U1.din1_mask  = 16'h000f;
assign \ashr_16ns_16ns_16_4_1_U1.ce  = 1'h1;
assign \ashr_16ns_16ns_16_4_1_U1.clk  = ap_clk;
assign \ashr_16ns_16ns_16_4_1_U1.din0  = op_0;
assign \ashr_16ns_16ns_16_4_1_U1.din1  = { ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141[4], ret_V_4_reg_1141 };
assign grp_fu_536_p2 = \ashr_16ns_16ns_16_4_1_U1.dout ;
assign \ashr_16ns_16ns_16_4_1_U1.reset  = ap_rst;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ain_s0  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.a ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.bin_s0  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.b ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.s  = { \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.fas_s2 , \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.sum_s1  };
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.a  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ain_s1 ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.b  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.bin_s1 ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.cin  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.carry_s1 ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.facout_s2  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.cout ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.fas_s2  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u2.s ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.a  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.a [21:0];
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.b  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.b [21:0];
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.facout_s1  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.cout ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.fas_s1  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.u1.s ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.a  = \add_45s_45s_45_2_1_U3.din0 ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.b  = \add_45s_45s_45_2_1_U3.din1 ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.ce  = \add_45s_45s_45_2_1_U3.ce ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.clk  = \add_45s_45s_45_2_1_U3.clk ;
assign \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.reset  = \add_45s_45s_45_2_1_U3.reset ;
assign \add_45s_45s_45_2_1_U3.dout  = \add_45s_45s_45_2_1_U3.top_add_45s_45s_45_2_1_Adder_0_U.s ;
assign \add_45s_45s_45_2_1_U3.ce  = 1'h1;
assign \add_45s_45s_45_2_1_U3.clk  = ap_clk;
assign \add_45s_45s_45_2_1_U3.din0  = { op_29_V_reg_1337[31], op_29_V_reg_1337, 12'h000 };
assign \add_45s_45s_45_2_1_U3.din1  = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign grp_fu_987_p2 = \add_45s_45s_45_2_1_U3.dout ;
assign \add_45s_45s_45_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_16, op_17, op_19, op_3, op_4, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [7:0] op_11;
input [3:0] op_12;
input [7:0] op_16;
input [7:0] op_17;
input [15:0] op_19;
input [3:0] op_3;
input [1:0] op_4;
input [15:0] op_5;
input [3:0] op_6;
input op_7;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_9_internal;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
