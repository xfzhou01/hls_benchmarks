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
  op_3,
  op_4,
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_11,
  op_17,
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
input [3:0] op_11;
input [31:0] op_17;
input [3:0] op_19;
input [1:0] op_3;
input [1:0] op_4;
input op_5;
input [15:0] op_6;
input [31:0] op_7;
input [31:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1089;
reg Range1_all_zeros_reg_1096;
reg Range2_all_ones_reg_1084;
reg [6:0] add_ln1192_2_reg_1028;
reg [31:0] add_ln691_reg_1184;
reg [31:0] add_ln69_2_reg_1189;
reg [8:0] add_ln69_3_reg_1194;
reg [8:0] ap_CS_fsm = 9'h001;
reg carry_1_reg_1122;
reg icmp_ln768_1_reg_1056;
reg icmp_ln786_reg_1061;
reg icmp_ln851_reg_1168;
reg icmp_ln878_reg_983;
reg icmp_ln882_reg_988;
reg [7:0] \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.buff1 ;
reg [15:0] op_12_V_reg_952;
reg [15:0] op_16_V_reg_1143;
reg [7:0] op_18_V_reg_1173;
reg [4:0] op_22_V_reg_1138;
reg [10:0] or_ln731_reg_1000;
reg or_ln785_reg_1111;
reg or_ln788_reg_1133;
reg overflow_2_reg_1127;
reg p_Result_10_reg_1077;
reg [20:0] p_Result_1_reg_1012;
reg [24:0] p_Result_2_reg_1045;
reg [25:0] p_Result_3_reg_1050;
reg p_Result_5_reg_993;
reg p_Result_6_reg_1005;
reg p_Result_7_reg_1034;
reg [2:0] p_Result_s_reg_978;
reg [3:0] p_Val2_5_reg_1072;
reg r_reg_1040;
reg [5:0] ret_V_2_reg_1148;
reg [5:0] ret_reg_972;
reg [31:0] sext_ln831_reg_1178;
reg [12:0] tmp_11_reg_1163;
reg [2:0] tmp_reg_1106;
reg [3:0] trunc_ln1192_2_reg_957;
reg [7:0] trunc_ln1192_3_reg_1023;
reg [4:0] trunc_ln1192_5_reg_962;
reg [7:0] trunc_ln69_reg_1018;
reg [2:0] trunc_ln790_reg_1101;
reg [4:0] trunc_ln851_reg_1153;
reg xor_ln410_reg_1067;
reg [12:0] _155_;
wire _000_;
wire _001_;
wire _002_;
wire [6:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [8:0] _006_;
wire [8:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [15:0] _014_;
wire [10:0] _015_;
wire [7:0] _016_;
wire [4:0] _017_;
wire [10:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [20:0] _023_;
wire [24:0] _024_;
wire [25:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire [2:0] _029_;
wire [3:0] _030_;
wire _031_;
wire [5:0] _032_;
wire [12:0] _033_;
wire [5:0] _034_;
wire [31:0] _035_;
wire [12:0] _036_;
wire [2:0] _037_;
wire [3:0] _038_;
wire [7:0] _039_;
wire [4:0] _040_;
wire [7:0] _041_;
wire [2:0] _042_;
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
wire [7:0] _053_;
wire [1:0] _054_;
wire [7:0] _055_;
wire [7:0] _056_;
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
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire Range1_all_ones_fu_532_p2;
wire Range1_all_zeros_fu_537_p2;
wire Range2_all_ones_fu_527_p2;
wire [7:0] add_ln1192_1_fu_598_p2;
wire [6:0] add_ln1192_2_fu_381_p2;
wire [31:0] add_ln691_fu_893_p2;
wire [31:0] add_ln69_2_fu_925_p2;
wire [8:0] add_ln69_3_fu_931_p2;
wire [4:0] add_ln69_fu_701_p2;
wire and_ln340_fu_751_p2;
wire and_ln410_fu_503_p2;
wire and_ln780_fu_641_p2;
wire and_ln781_fu_799_p2;
wire and_ln785_1_fu_786_p2;
wire and_ln785_fu_780_p2;
wire and_ln786_fu_669_p2;
wire and_ln788_fu_809_p2;
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
wire carry_1_fu_615_p2;
wire deleted_ones_fu_646_p3;
wire deleted_zeros_fu_621_p3;
wire [7:0] grp_fu_586_p2;
wire icmp_ln768_1_fu_467_p2;
wire icmp_ln768_fu_443_p2;
wire icmp_ln786_fu_472_p2;
wire icmp_ln790_fu_680_p2;
wire icmp_ln851_fu_885_p2;
wire icmp_ln878_fu_283_p2;
wire icmp_ln882_fu_289_p2;
wire [3:0] \mul_4ns_2ns_6_1_1_U1.din0 ;
wire [1:0] \mul_4ns_2ns_6_1_1_U1.din1 ;
wire [5:0] \mul_4ns_2ns_6_1_1_U1.dout ;
wire [3:0] \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.p ;
wire \mul_8s_2s_8_4_1_U2.ce ;
wire \mul_8s_2s_8_4_1_U2.clk ;
wire [7:0] \mul_8s_2s_8_4_1_U2.din0 ;
wire [1:0] \mul_8s_2s_8_4_1_U2.din1 ;
wire [7:0] \mul_8s_2s_8_4_1_U2.dout ;
wire \mul_8s_2s_8_4_1_U2.reset ;
wire [7:0] \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [1:0] op_1;
wire [3:0] op_11;
wire [15:0] op_12_V_fu_231_p2;
wire [3:0] op_15_V_fu_831_p3;
wire [15:0] op_16_V_fu_791_p3;
wire [31:0] op_17;
wire [3:0] op_19;
wire [4:0] op_22_V_fu_707_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [2:0] op_2_V_fu_454_p3;
wire [1:0] op_3;
wire [1:0] op_4;
wire op_5;
wire [15:0] op_6;
wire [31:0] op_7;
wire [31:0] op_8;
wire [31:0] op_9;
wire or_ln340_fu_740_p2;
wire or_ln384_fu_826_p2;
wire or_ln410_fu_498_p2;
wire [10:0] or_ln731_fu_317_p2;
wire or_ln785_1_fu_659_p2;
wire or_ln785_3_fu_775_p2;
wire or_ln785_fu_578_p2;
wire or_ln786_fu_735_p2;
wire or_ln788_fu_685_p2;
wire overflow_1_fu_725_p2;
wire overflow_2_fu_664_p2;
wire overflow_fu_448_p2;
wire p_Result_4_fu_436_p3;
wire [31:0] p_Result_8_fu_486_p1;
wire p_Result_8_fu_486_p3;
wire p_Result_9_fu_603_p3;
wire p_Result_s_16_fu_899_p3;
wire [15:0] p_Val2_2_fu_713_p3;
wire [3:0] p_Val2_4_fu_477_p4;
wire [3:0] p_Val2_5_fu_513_p2;
wire r_fu_399_p2;
wire [31:0] ret_1_fu_295_p2;
wire [3:0] ret_V_1_fu_562_p2;
wire [5:0] ret_V_2_fu_845_p2;
wire [17:0] ret_V_3_fu_869_p2;
wire [17:0] ret_V_3_reg_1158;
wire [31:0] ret_V_4_fu_911_p3;
wire [32:0] ret_V_fu_375_p2;
wire [3:0] ret_fu_253_p0;
wire [5:0] ret_fu_253_p00;
wire [1:0] ret_fu_253_p1;
wire [5:0] ret_fu_253_p10;
wire [5:0] ret_fu_253_p2;
wire [18:0] rhs_1_fu_349_p3;
wire rhs_2_fu_462_p2;
wire [1:0] rhs_3_fu_550_p3;
wire select_ln1193_fu_223_p0;
wire [15:0] select_ln1193_fu_223_p3;
wire [15:0] select_ln340_fu_757_p3;
wire [3:0] select_ln384_fu_819_p3;
wire [31:0] select_ln850_fu_906_p3;
wire [5:0] sext_ln1192_1_fu_841_p1;
wire [17:0] sext_ln1192_2_fu_855_p1;
wire [17:0] sext_ln1192_3_fu_865_p1;
wire [32:0] sext_ln1192_fu_356_p1;
wire [5:0] sext_ln20_fu_838_p1;
wire [4:0] sext_ln69_1_fu_694_p1;
wire [8:0] sext_ln69_2_fu_918_p1;
wire [8:0] sext_ln69_3_fu_921_p1;
wire [31:0] sext_ln69_4_fu_937_p1;
wire [31:0] sext_ln703_fu_345_p0;
wire [32:0] sext_ln703_fu_345_p1;
wire [1:0] sext_ln731_fu_313_p0;
wire [10:0] sext_ln731_fu_313_p1;
wire [31:0] sext_ln831_fu_890_p1;
wire [1:0] sext_ln878_1_fu_273_p0;
wire [16:0] sext_ln878_1_fu_273_p1;
wire [1:0] sext_ln878_fu_269_p0;
wire [31:0] sext_ln878_fu_269_p1;
wire [2:0] shl_ln_fu_428_p3;
wire [10:0] tmp_10_fu_858_p3;
wire tmp_9_fu_627_p3;
wire [6:0] trunc_ln1192_1_fu_364_p3;
wire [3:0] trunc_ln1192_2_fu_237_p1;
wire [31:0] trunc_ln1192_3_fu_371_p0;
wire [7:0] trunc_ln1192_3_fu_371_p1;
wire [7:0] trunc_ln1192_4_fu_591_p3;
wire [4:0] trunc_ln1192_5_fu_241_p1;
wire [31:0] trunc_ln1192_fu_360_p0;
wire [6:0] trunc_ln1192_fu_360_p1;
wire [7:0] trunc_ln69_fu_341_p1;
wire [31:0] trunc_ln718_fu_395_p0;
wire [1:0] trunc_ln718_fu_395_p1;
wire [10:0] trunc_ln731_fu_309_p1;
wire [1:0] trunc_ln746_fu_425_p1;
wire [2:0] trunc_ln790_fu_542_p1;
wire [4:0] trunc_ln851_fu_851_p1;
wire underflow_1_fu_814_p2;
wire xor_ln340_fu_745_p2;
wire xor_ln410_fu_493_p2;
wire xor_ln416_fu_610_p2;
wire xor_ln780_fu_635_p2;
wire xor_ln781_fu_803_p2;
wire xor_ln785_1_fu_653_p2;
wire xor_ln785_2_fu_770_p2;
wire xor_ln785_fu_720_p2;
wire xor_ln786_1_fu_674_p2;
wire xor_ln786_2_fu_765_p2;
wire xor_ln786_fu_730_p2;
wire [3:0] zext_ln1192_1_fu_558_p1;
wire [3:0] zext_ln1192_fu_546_p1;
wire [3:0] zext_ln415_fu_509_p1;
wire [4:0] zext_ln69_1_fu_691_p1;
wire [4:0] zext_ln69_fu_698_p1;
wire [16:0] zext_ln878_1_fu_280_p1;
wire [31:0] zext_ln878_fu_277_p1;


assign add_ln1192_1_fu_598_p2 = { trunc_ln1192_5_reg_962, 3'h0 } + trunc_ln1192_3_reg_1023;
assign add_ln1192_2_fu_381_p2 = { trunc_ln1192_2_reg_957, 3'h0 } + op_9[6:0];
assign { add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[12:0] } = $signed(tmp_11_reg_1163) + $signed(2'h1);
assign add_ln69_2_fu_925_p2 = ret_V_4_fu_911_p3 + op_17;
assign add_ln69_3_fu_931_p2 = $signed(op_18_V_reg_1173) + $signed(op_19);
assign add_ln69_fu_701_p2 = $signed(op_11) + $signed({ 1'h0, icmp_ln878_reg_983 });
assign op_22_V_fu_707_p2 = add_ln69_fu_701_p2 + tmp_reg_1106;
assign op_28 = $signed(add_ln69_3_reg_1194) + $signed(add_ln69_2_reg_1189);
assign p_Val2_5_fu_513_p2 = add_ln1192_2_reg_1028[6:3] + and_ln410_fu_503_p2;
assign ret_V_1_fu_562_p2 = { rhs_2_fu_462_p2, 1'h0 } + op_2_V_fu_454_p3;
assign ret_V_2_fu_845_p2 = $signed(op_22_V_reg_1138) + $signed(op_15_V_fu_831_p3);
assign { ret_V_3_fu_869_p2[17], ret_V_3_fu_869_p2[15:0] } = $signed({ ret_V_2_reg_1148, 5'h00 }) + $signed(op_16_V_reg_1143);
assign ret_V_fu_375_p2 = $signed({ op_12_V_reg_952, 3'h0 }) + $signed(op_9);
assign _045_ = ap_CS_fsm[6] & icmp_ln851_reg_1168;
assign _046_ = ap_CS_fsm[0] & _048_;
assign _047_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_751_p2 = xor_ln340_fu_745_p2 & or_ln786_fu_735_p2;
assign and_ln410_fu_503_p2 = op_9[2] & or_ln410_fu_498_p2;
assign and_ln780_fu_641_p2 = xor_ln780_fu_635_p2 & Range2_all_ones_reg_1084;
assign and_ln781_fu_799_p2 = carry_1_reg_1122 & Range1_all_ones_reg_1089;
assign and_ln785_1_fu_786_p2 = p_Result_6_reg_1005 & and_ln785_fu_780_p2;
assign and_ln785_fu_780_p2 = xor_ln786_2_fu_765_p2 & or_ln785_3_fu_775_p2;
assign and_ln786_fu_669_p2 = p_Result_10_reg_1077 & deleted_ones_fu_646_p3;
assign and_ln788_fu_809_p2 = xor_ln781_fu_803_p2 & or_ln788_reg_1133;
assign carry_1_fu_615_p2 = xor_ln416_fu_610_p2 & add_ln1192_2_reg_1028[6];
assign overflow_1_fu_725_p2 = xor_ln785_fu_720_p2 & or_ln785_reg_1111;
assign overflow_2_fu_664_p2 = xor_ln410_reg_1067 & or_ln785_1_fu_659_p2;
assign underflow_1_fu_814_p2 = p_Result_7_reg_1034 & and_ln788_fu_809_p2;
assign xor_ln786_fu_730_p2 = ~ p_Result_6_reg_1005;
assign xor_ln785_fu_720_p2 = ~ p_Result_5_reg_993;
assign xor_ln340_fu_745_p2 = ~ or_ln340_fu_740_p2;
assign xor_ln410_fu_493_p2 = ~ p_Result_7_reg_1034;
assign xor_ln780_fu_635_p2 = ~ add_ln1192_1_fu_598_p2[7];
assign xor_ln785_2_fu_770_p2 = ~ or_ln785_reg_1111;
assign xor_ln786_2_fu_765_p2 = ~ icmp_ln786_reg_1061;
assign xor_ln416_fu_610_p2 = ~ p_Result_10_reg_1077;
assign xor_ln781_fu_803_p2 = ~ and_ln781_fu_799_p2;
assign xor_ln785_1_fu_653_p2 = ~ deleted_zeros_fu_621_p3;
assign xor_ln786_1_fu_674_p2 = ~ and_ln786_fu_669_p2;
assign rhs_2_fu_462_p2 = ~ icmp_ln882_reg_988;
assign _048_ = ~ ap_start;
assign _049_ = p_Result_3_reg_1050 == 26'h3ffffff;
assign _050_ = ! p_Result_3_reg_1050;
assign _051_ = p_Result_2_reg_1045 == 25'h1ffffff;
assign _052_ = ! trunc_ln790_reg_1101;
assign \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.p  = \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.a  * \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.b ;
assign \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.a_reg0  <= _053_;
always @(posedge \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.b_reg0  <= _054_;
always @(posedge \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.buff0  <= _055_;
always @(posedge \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.buff1  <= _056_;
assign _056_ = \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.buff0  : \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.buff1 ;
assign _055_ = \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.buff0 ;
assign _054_ = \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.b  : \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.b_reg0 ;
assign _053_ = \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.a  : \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.a_reg0 ;
assign _057_ = $signed(op_4) < $signed({ 1'h0, op_6 });
assign _058_ = $signed({ 1'h0, op_6 }) < $signed(op_7);
assign _059_ = | p_Result_1_reg_1012;
assign _060_ = | p_Result_s_reg_978;
assign _061_ = p_Result_1_reg_1012 != 21'h1fffff;
assign _062_ = | trunc_ln851_reg_1153;
assign _063_ = | op_9[1:0];
assign or_ln340_fu_740_p2 = p_Result_5_reg_993 | overflow_1_fu_725_p2;
assign or_ln384_fu_826_p2 = underflow_1_fu_814_p2 | overflow_2_reg_1127;
assign or_ln410_fu_498_p2 = xor_ln410_fu_493_p2 | r_reg_1040;
assign or_ln731_fu_317_p2 = op_7[10:0] | { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign or_ln785_1_fu_659_p2 = xor_ln785_1_fu_653_p2 | p_Result_10_reg_1077;
assign or_ln785_3_fu_775_p2 = xor_ln785_2_fu_770_p2 | p_Result_5_reg_993;
assign or_ln785_fu_578_p2 = p_Result_6_reg_1005 | icmp_ln768_1_reg_1056;
assign or_ln786_fu_735_p2 = xor_ln786_fu_730_p2 | icmp_ln786_reg_1061;
assign or_ln788_fu_685_p2 = xor_ln786_1_fu_674_p2 | icmp_ln790_fu_680_p2;
assign overflow_fu_448_p2 = ret_reg_972[2] | icmp_ln768_fu_443_p2;
assign ret_1_fu_295_p2 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 } | op_7;
always @(posedge ap_clk)
op_16_V_reg_1143[4:0] <= 5'h00;
always @(posedge ap_clk)
trunc_ln851_reg_1153 <= 5'h00;
always @(posedge ap_clk)
op_18_V_reg_1173 <= _016_;
always @(posedge ap_clk)
sext_ln831_reg_1178 <= _035_;
always @(posedge ap_clk)
op_16_V_reg_1143[15:5] <= _015_;
always @(posedge ap_clk)
ret_V_2_reg_1148 <= _032_;
always @(posedge ap_clk)
op_12_V_reg_952 <= _014_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_957 <= _038_;
always @(posedge ap_clk)
trunc_ln1192_5_reg_962 <= _040_;
always @(posedge ap_clk)
_155_ <= _033_;
assign ret_V_3_reg_1158[17:5] = _155_;
always @(posedge ap_clk)
tmp_11_reg_1163 <= _036_;
always @(posedge ap_clk)
icmp_ln851_reg_1168 <= _011_;
always @(posedge ap_clk)
or_ln785_reg_1111 <= _019_;
always @(posedge ap_clk)
carry_1_reg_1122 <= _008_;
always @(posedge ap_clk)
overflow_2_reg_1127 <= _021_;
always @(posedge ap_clk)
or_ln788_reg_1133 <= _020_;
always @(posedge ap_clk)
op_22_V_reg_1138 <= _017_;
always @(posedge ap_clk)
add_ln69_2_reg_1189 <= _005_;
always @(posedge ap_clk)
add_ln69_3_reg_1194 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_1184 <= _004_;
always @(posedge ap_clk)
ret_reg_972 <= _034_;
always @(posedge ap_clk)
p_Result_s_reg_978 <= _029_;
always @(posedge ap_clk)
icmp_ln878_reg_983 <= _012_;
always @(posedge ap_clk)
icmp_ln882_reg_988 <= _013_;
always @(posedge ap_clk)
p_Result_5_reg_993 <= _026_;
always @(posedge ap_clk)
or_ln731_reg_1000 <= _018_;
always @(posedge ap_clk)
p_Result_6_reg_1005 <= _027_;
always @(posedge ap_clk)
p_Result_1_reg_1012 <= _023_;
always @(posedge ap_clk)
trunc_ln69_reg_1018 <= _041_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_1023 <= _039_;
always @(posedge ap_clk)
add_ln1192_2_reg_1028 <= _003_;
always @(posedge ap_clk)
p_Result_7_reg_1034 <= _028_;
always @(posedge ap_clk)
r_reg_1040 <= _031_;
always @(posedge ap_clk)
p_Result_2_reg_1045 <= _024_;
always @(posedge ap_clk)
p_Result_3_reg_1050 <= _025_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1056 <= _009_;
always @(posedge ap_clk)
icmp_ln786_reg_1061 <= _010_;
always @(posedge ap_clk)
xor_ln410_reg_1067 <= _043_;
always @(posedge ap_clk)
p_Val2_5_reg_1072 <= _030_;
always @(posedge ap_clk)
p_Result_10_reg_1077 <= _022_;
always @(posedge ap_clk)
Range2_all_ones_reg_1084 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1089 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1096 <= _001_;
always @(posedge ap_clk)
trunc_ln790_reg_1101 <= _042_;
always @(posedge ap_clk)
tmp_reg_1106 <= _037_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _044_ = _047_ ? 2'h2 : 2'h1;
assign _064_ = ap_CS_fsm == 1'h1;
function [8:0] _194_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_194_ = b[8:0];
9'b000000010:
_194_ = b[17:9];
9'b000000100:
_194_ = b[26:18];
9'b000001000:
_194_ = b[35:27];
9'b000010000:
_194_ = b[44:36];
9'b000100000:
_194_ = b[53:45];
9'b001000000:
_194_ = b[62:54];
9'b010000000:
_194_ = b[71:63];
9'b100000000:
_194_ = b[80:72];
9'b000000000:
_194_ = a;
default:
_194_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _194_(9'hxxx, { 7'h00, _044_, 72'h020202020202020001 }, { _064_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_ });
assign _065_ = ap_CS_fsm == 9'h100;
assign _066_ = ap_CS_fsm == 8'h80;
assign _067_ = ap_CS_fsm == 7'h40;
assign _068_ = ap_CS_fsm == 6'h20;
assign _069_ = ap_CS_fsm == 5'h10;
assign _070_ = ap_CS_fsm == 4'h8;
assign _071_ = ap_CS_fsm == 3'h4;
assign _072_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _046_ ? 1'h1 : 1'h0;
assign _035_ = ap_CS_fsm[6] ? { tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163 } : sext_ln831_reg_1178;
assign _016_ = ap_CS_fsm[6] ? grp_fu_586_p2 : op_18_V_reg_1173;
assign _032_ = ap_CS_fsm[4] ? ret_V_2_fu_845_p2 : ret_V_2_reg_1148;
assign _015_ = ap_CS_fsm[4] ? op_16_V_fu_791_p3[15:5] : op_16_V_reg_1143[15:5];
assign _040_ = ap_CS_fsm[0] ? op_12_V_fu_231_p2[4:0] : trunc_ln1192_5_reg_962;
assign _038_ = ap_CS_fsm[0] ? op_12_V_fu_231_p2[3:0] : trunc_ln1192_2_reg_957;
assign _014_ = ap_CS_fsm[0] ? op_12_V_fu_231_p2 : op_12_V_reg_952;
assign _011_ = ap_CS_fsm[5] ? icmp_ln851_fu_885_p2 : icmp_ln851_reg_1168;
assign _036_ = ap_CS_fsm[5] ? { ret_V_3_fu_869_p2[17], ret_V_3_fu_869_p2[17], ret_V_3_fu_869_p2[15:5] } : tmp_11_reg_1163;
assign _033_ = ap_CS_fsm[5] ? { ret_V_3_fu_869_p2[17], ret_V_3_fu_869_p2[17], ret_V_3_fu_869_p2[15:5] } : ret_V_3_reg_1158[17:5];
assign _017_ = ap_CS_fsm[3] ? op_22_V_fu_707_p2 : op_22_V_reg_1138;
assign _020_ = ap_CS_fsm[3] ? or_ln788_fu_685_p2 : or_ln788_reg_1133;
assign _021_ = ap_CS_fsm[3] ? overflow_2_fu_664_p2 : overflow_2_reg_1127;
assign _008_ = ap_CS_fsm[3] ? carry_1_fu_615_p2 : carry_1_reg_1122;
assign _019_ = ap_CS_fsm[3] ? or_ln785_fu_578_p2 : or_ln785_reg_1111;
assign _006_ = ap_CS_fsm[7] ? add_ln69_3_fu_931_p2 : add_ln69_3_reg_1194;
assign _005_ = ap_CS_fsm[7] ? add_ln69_2_fu_925_p2 : add_ln69_2_reg_1189;
assign _004_ = _045_ ? { add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[12:0] } : add_ln691_reg_1184;
assign _025_ = ap_CS_fsm[1] ? ret_V_fu_375_p2[32:7] : p_Result_3_reg_1050;
assign _024_ = ap_CS_fsm[1] ? ret_V_fu_375_p2[32:8] : p_Result_2_reg_1045;
assign _031_ = ap_CS_fsm[1] ? r_fu_399_p2 : r_reg_1040;
assign _028_ = ap_CS_fsm[1] ? ret_V_fu_375_p2[32] : p_Result_7_reg_1034;
assign _003_ = ap_CS_fsm[1] ? add_ln1192_2_fu_381_p2 : add_ln1192_2_reg_1028;
assign _039_ = ap_CS_fsm[1] ? op_9[7:0] : trunc_ln1192_3_reg_1023;
assign _041_ = ap_CS_fsm[1] ? op_7[7:0] : trunc_ln69_reg_1018;
assign _023_ = ap_CS_fsm[1] ? ret_1_fu_295_p2[31:11] : p_Result_1_reg_1012;
assign _027_ = ap_CS_fsm[1] ? or_ln731_fu_317_p2[10] : p_Result_6_reg_1005;
assign _018_ = ap_CS_fsm[1] ? or_ln731_fu_317_p2 : or_ln731_reg_1000;
assign _026_ = ap_CS_fsm[1] ? ret_1_fu_295_p2[31] : p_Result_5_reg_993;
assign _013_ = ap_CS_fsm[1] ? icmp_ln882_fu_289_p2 : icmp_ln882_reg_988;
assign _012_ = ap_CS_fsm[1] ? icmp_ln878_fu_283_p2 : icmp_ln878_reg_983;
assign _029_ = ap_CS_fsm[1] ? ret_fu_253_p2[5:3] : p_Result_s_reg_978;
assign _034_ = ap_CS_fsm[1] ? ret_fu_253_p2 : ret_reg_972;
assign _037_ = ap_CS_fsm[2] ? ret_V_1_fu_562_p2[3:1] : tmp_reg_1106;
assign _042_ = ap_CS_fsm[2] ? p_Val2_5_fu_513_p2[2:0] : trunc_ln790_reg_1101;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_537_p2 : Range1_all_zeros_reg_1096;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_532_p2 : Range1_all_ones_reg_1089;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_527_p2 : Range2_all_ones_reg_1084;
assign _022_ = ap_CS_fsm[2] ? p_Val2_5_fu_513_p2[3] : p_Result_10_reg_1077;
assign _030_ = ap_CS_fsm[2] ? p_Val2_5_fu_513_p2 : p_Val2_5_reg_1072;
assign _043_ = ap_CS_fsm[2] ? xor_ln410_fu_493_p2 : xor_ln410_reg_1067;
assign _010_ = ap_CS_fsm[2] ? icmp_ln786_fu_472_p2 : icmp_ln786_reg_1061;
assign _009_ = ap_CS_fsm[2] ? icmp_ln768_1_fu_467_p2 : icmp_ln768_1_reg_1056;
assign _007_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign op_12_V_fu_231_p2 = select_ln1193_fu_223_p3 - op_6;
assign Range1_all_ones_fu_532_p2 = _049_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_537_p2 = _050_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_527_p2 = _051_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_646_p3 = carry_1_fu_615_p2 ? and_ln780_fu_641_p2 : Range1_all_ones_reg_1089;
assign deleted_zeros_fu_621_p3 = carry_1_fu_615_p2 ? Range1_all_ones_reg_1089 : Range1_all_zeros_reg_1096;
assign icmp_ln768_1_fu_467_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_443_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_472_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_680_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_885_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_283_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_289_p2 = _058_ ? 1'h1 : 1'h0;
assign op_15_V_fu_831_p3 = or_ln384_fu_826_p2 ? select_ln384_fu_819_p3 : p_Val2_5_reg_1072;
assign op_16_V_fu_791_p3 = and_ln785_1_fu_786_p2 ? { or_ln731_reg_1000, 5'h00 } : select_ln340_fu_757_p3;
assign op_2_V_fu_454_p3 = overflow_fu_448_p2 ? 3'h7 : { ret_reg_972[1:0], 1'h0 };
assign r_fu_399_p2 = _063_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_911_p3 = ret_V_3_reg_1158[17] ? select_ln850_fu_906_p3 : sext_ln831_reg_1178;
assign select_ln1193_fu_223_p3 = op_5 ? 16'hffff : 16'h0000;
assign select_ln340_fu_757_p3 = and_ln340_fu_751_p2 ? { or_ln731_reg_1000, 5'h00 } : 16'h0000;
assign select_ln384_fu_819_p3 = overflow_2_reg_1127 ? 4'h7 : 4'h9;
assign select_ln850_fu_906_p3 = icmp_ln851_reg_1168 ? add_ln691_reg_1184 : sext_ln831_reg_1178;
assign add_ln691_fu_893_p2[30:13] = { add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31], add_ln691_fu_893_p2[31] };
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
assign p_Result_4_fu_436_p3 = ret_reg_972[2];
assign p_Result_8_fu_486_p1 = op_9;
assign p_Result_8_fu_486_p3 = op_9[2];
assign p_Result_9_fu_603_p3 = add_ln1192_2_reg_1028[6];
assign p_Result_s_16_fu_899_p3 = ret_V_3_reg_1158[17];
assign p_Val2_2_fu_713_p3 = { or_ln731_reg_1000, 5'h00 };
assign p_Val2_4_fu_477_p4 = add_ln1192_2_reg_1028[6:3];
assign ret_V_3_fu_869_p2[16] = ret_V_3_fu_869_p2[17];
assign ret_fu_253_p0 = op_0;
assign ret_fu_253_p00 = { 2'h0, op_0 };
assign ret_fu_253_p1 = op_1;
assign ret_fu_253_p10 = { 4'h0, op_1 };
assign rhs_1_fu_349_p3 = { op_12_V_reg_952, 3'h0 };
assign rhs_3_fu_550_p3 = { rhs_2_fu_462_p2, 1'h0 };
assign select_ln1193_fu_223_p0 = op_5;
assign sext_ln1192_1_fu_841_p1 = { op_15_V_fu_831_p3[3], op_15_V_fu_831_p3[3], op_15_V_fu_831_p3 };
assign sext_ln1192_2_fu_855_p1 = { op_16_V_reg_1143[15], op_16_V_reg_1143[15], op_16_V_reg_1143 };
assign sext_ln1192_3_fu_865_p1 = { ret_V_2_reg_1148[5], ret_V_2_reg_1148[5], ret_V_2_reg_1148[5], ret_V_2_reg_1148[5], ret_V_2_reg_1148[5], ret_V_2_reg_1148[5], ret_V_2_reg_1148[5], ret_V_2_reg_1148, 5'h00 };
assign sext_ln1192_fu_356_p1 = { op_12_V_reg_952[15], op_12_V_reg_952[15], op_12_V_reg_952[15], op_12_V_reg_952[15], op_12_V_reg_952[15], op_12_V_reg_952[15], op_12_V_reg_952[15], op_12_V_reg_952[15], op_12_V_reg_952[15], op_12_V_reg_952[15], op_12_V_reg_952[15], op_12_V_reg_952[15], op_12_V_reg_952[15], op_12_V_reg_952[15], op_12_V_reg_952, 3'h0 };
assign sext_ln20_fu_838_p1 = { op_22_V_reg_1138[4], op_22_V_reg_1138 };
assign sext_ln69_1_fu_694_p1 = { op_11[3], op_11 };
assign sext_ln69_2_fu_918_p1 = { op_18_V_reg_1173[7], op_18_V_reg_1173 };
assign sext_ln69_3_fu_921_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_4_fu_937_p1 = { add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194[8], add_ln69_3_reg_1194 };
assign sext_ln703_fu_345_p0 = op_9;
assign sext_ln703_fu_345_p1 = { op_9[31], op_9 };
assign sext_ln731_fu_313_p0 = op_4;
assign sext_ln731_fu_313_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln831_fu_890_p1 = { tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163[12], tmp_11_reg_1163 };
assign sext_ln878_1_fu_273_p0 = op_4;
assign sext_ln878_1_fu_273_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln878_fu_269_p0 = op_4;
assign sext_ln878_fu_269_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign shl_ln_fu_428_p3 = { ret_reg_972[1:0], 1'h0 };
assign tmp_10_fu_858_p3 = { ret_V_2_reg_1148, 5'h00 };
assign tmp_9_fu_627_p3 = add_ln1192_1_fu_598_p2[7];
assign trunc_ln1192_1_fu_364_p3 = { trunc_ln1192_2_reg_957, 3'h0 };
assign trunc_ln1192_2_fu_237_p1 = op_12_V_fu_231_p2[3:0];
assign trunc_ln1192_3_fu_371_p0 = op_9;
assign trunc_ln1192_3_fu_371_p1 = op_9[7:0];
assign trunc_ln1192_4_fu_591_p3 = { trunc_ln1192_5_reg_962, 3'h0 };
assign trunc_ln1192_5_fu_241_p1 = op_12_V_fu_231_p2[4:0];
assign trunc_ln1192_fu_360_p0 = op_9;
assign trunc_ln1192_fu_360_p1 = op_9[6:0];
assign trunc_ln69_fu_341_p1 = op_7[7:0];
assign trunc_ln718_fu_395_p0 = op_9;
assign trunc_ln718_fu_395_p1 = op_9[1:0];
assign trunc_ln731_fu_309_p1 = op_7[10:0];
assign trunc_ln746_fu_425_p1 = ret_reg_972[1:0];
assign trunc_ln790_fu_542_p1 = p_Val2_5_fu_513_p2[2:0];
assign trunc_ln851_fu_851_p1 = op_16_V_fu_791_p3[4:0];
assign zext_ln1192_1_fu_558_p1 = { 2'h0, rhs_2_fu_462_p2, 1'h0 };
assign zext_ln1192_fu_546_p1 = { 1'h0, op_2_V_fu_454_p3 };
assign zext_ln415_fu_509_p1 = { 3'h0, and_ln410_fu_503_p2 };
assign zext_ln69_1_fu_691_p1 = { 2'h0, tmp_reg_1106 };
assign zext_ln69_fu_698_p1 = { 4'h0, icmp_ln878_reg_983 };
assign zext_ln878_1_fu_280_p1 = { 1'h0, op_6 };
assign zext_ln878_fu_277_p1 = { 16'h0000, op_6 };
assign \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.p  = \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.a  = \mul_8s_2s_8_4_1_U2.din0 ;
assign \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.b  = \mul_8s_2s_8_4_1_U2.din1 ;
assign \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.ce  = \mul_8s_2s_8_4_1_U2.ce ;
assign \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.clk  = \mul_8s_2s_8_4_1_U2.clk ;
assign \mul_8s_2s_8_4_1_U2.dout  = \mul_8s_2s_8_4_1_U2.top_mul_8s_2s_8_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_8_4_1_U2.ce  = 1'h1;
assign \mul_8s_2s_8_4_1_U2.clk  = ap_clk;
assign \mul_8s_2s_8_4_1_U2.din0  = trunc_ln69_reg_1018;
assign \mul_8s_2s_8_4_1_U2.din1  = op_3;
assign grp_fu_586_p2 = \mul_8s_2s_8_4_1_U2.dout ;
assign \mul_8s_2s_8_4_1_U2.reset  = ap_rst;
assign \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.a  = \mul_4ns_2ns_6_1_1_U1.din0 ;
assign \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.b  = \mul_4ns_2ns_6_1_1_U1.din1 ;
assign \mul_4ns_2ns_6_1_1_U1.dout  = \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.p ;
assign \mul_4ns_2ns_6_1_1_U1.din0  = op_0;
assign \mul_4ns_2ns_6_1_1_U1.din1  = op_1;
assign ret_fu_253_p2 = \mul_4ns_2ns_6_1_1_U1.dout ;
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
  op_3,
  op_4,
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_11,
  op_17,
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
input [3:0] op_11;
input [31:0] op_17;
input [3:0] op_19;
input [1:0] op_3;
input [1:0] op_4;
input op_5;
input [15:0] op_6;
input [31:0] op_7;
input [31:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1067;
reg Range2_all_ones_reg_1062;
reg [4:0] ap_CS_fsm = 5'h01;
reg carry_1_reg_1056;
reg icmp_ln768_1_reg_1020;
reg icmp_ln786_reg_1025;
reg icmp_ln790_reg_1079;
reg icmp_ln878_reg_996;
reg [15:0] op_12_V_reg_981;
reg [7:0] op_18_V_reg_1100;
reg [10:0] or_ln731_reg_1008;
reg or_ln785_reg_1089;
reg overflow_2_reg_1073;
reg p_Result_10_reg_1051;
reg p_Result_5_reg_1001;
reg p_Result_6_reg_1013;
reg p_Result_7_reg_1041;
reg [3:0] p_Val2_5_reg_1046;
reg [5:0] ret_V_2_reg_1095;
reg [31:0] ret_V_4_reg_1105;
reg [2:0] tmp_reg_1084;
reg [3:0] trunc_ln1192_2_reg_986;
reg [7:0] trunc_ln1192_3_reg_1036;
reg [4:0] trunc_ln1192_5_reg_991;
reg [7:0] trunc_ln69_reg_1031;
wire _000_;
wire _001_;
wire [4:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [15:0] _008_;
wire [7:0] _009_;
wire [10:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [3:0] _017_;
wire [5:0] _018_;
wire [31:0] _019_;
wire [2:0] _020_;
wire [3:0] _021_;
wire [7:0] _022_;
wire [4:0] _023_;
wire [7:0] _024_;
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
wire Range1_all_ones_fu_563_p2;
wire Range1_all_zeros_fu_569_p2;
wire Range2_all_ones_fu_547_p2;
wire [7:0] add_ln1192_1_fu_654_p2;
wire [6:0] add_ln1192_2_fu_439_p2;
wire [31:0] add_ln691_fu_924_p2;
wire [31:0] add_ln69_2_fu_953_p2;
wire [8:0] add_ln69_3_fu_958_p2;
wire [4:0] add_ln69_fu_750_p2;
wire and_ln340_fu_814_p2;
wire and_ln410_fu_501_p2;
wire and_ln780_fu_673_p2;
wire and_ln781_fu_684_p2;
wire and_ln785_1_fu_849_p2;
wire and_ln785_fu_843_p2;
wire and_ln786_fu_694_p2;
wire and_ln788_fu_710_p2;
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
wire carry_1_fu_531_p2;
wire deleted_ones_fu_678_p3;
wire deleted_zeros_fu_575_p3;
wire icmp_ln768_1_fu_387_p2;
wire icmp_ln768_fu_289_p2;
wire icmp_ln786_fu_393_p2;
wire icmp_ln790_fu_605_p2;
wire icmp_ln851_fu_918_p2;
wire icmp_ln878_fu_323_p2;
wire icmp_ln882_fu_329_p2;
wire [3:0] \mul_4ns_2ns_6_1_1_U1.din0 ;
wire [1:0] \mul_4ns_2ns_6_1_1_U1.din1 ;
wire [5:0] \mul_4ns_2ns_6_1_1_U1.dout ;
wire [3:0] \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.p ;
wire [7:0] \mul_8s_2s_8_1_1_U2.din0 ;
wire [1:0] \mul_8s_2s_8_1_1_U2.din1 ;
wire [7:0] \mul_8s_2s_8_1_1_U2.dout ;
wire [7:0] \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.b ;
wire [7:0] \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.p ;
wire [3:0] op_0;
wire [1:0] op_1;
wire [3:0] op_11;
wire [15:0] op_12_V_fu_231_p2;
wire [3:0] op_15_V_fu_733_p3;
wire [15:0] op_16_V_fu_854_p3;
wire [31:0] op_17;
wire [7:0] op_18_V_fu_866_p2;
wire [3:0] op_19;
wire [4:0] op_22_V_fu_756_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [2:0] op_2_V_fu_301_p3;
wire [1:0] op_3;
wire [1:0] op_4;
wire op_5;
wire [15:0] op_6;
wire [31:0] op_7;
wire [31:0] op_8;
wire [31:0] op_9;
wire or_ln340_fu_803_p2;
wire or_ln384_fu_728_p2;
wire or_ln410_fu_495_p2;
wire [10:0] or_ln731_fu_363_p2;
wire or_ln785_1_fu_589_p2;
wire or_ln785_3_fu_838_p2;
wire or_ln785_fu_643_p2;
wire or_ln786_fu_798_p2;
wire or_ln788_fu_705_p2;
wire overflow_1_fu_788_p2;
wire overflow_2_fu_595_p2;
wire overflow_fu_295_p2;
wire p_Result_10_fu_517_p3;
wire [20:0] p_Result_1_fu_377_p4;
wire [24:0] p_Result_2_fu_537_p4;
wire [25:0] p_Result_3_fu_553_p4;
wire p_Result_4_fu_271_p3;
wire p_Result_7_fu_445_p3;
wire [31:0] p_Result_8_fu_463_p1;
wire p_Result_8_fu_463_p3;
wire p_Result_9_fu_481_p3;
wire p_Result_s_16_fu_906_p3;
wire [2:0] p_Result_s_fu_279_p4;
wire [15:0] p_Val2_2_fu_776_p3;
wire [3:0] p_Val2_4_fu_453_p4;
wire [3:0] p_Val2_5_fu_511_p2;
wire r_fu_475_p2;
wire [31:0] ret_1_fu_341_p2;
wire [3:0] ret_V_1_fu_627_p2;
wire [5:0] ret_V_2_fu_770_p2;
wire [17:0] ret_V_3_fu_886_p2;
wire [31:0] ret_V_4_fu_938_p3;
wire [32:0] ret_V_fu_433_p2;
wire [3:0] ret_fu_253_p0;
wire [5:0] ret_fu_253_p00;
wire [1:0] ret_fu_253_p1;
wire [5:0] ret_fu_253_p10;
wire [5:0] ret_fu_253_p2;
wire [18:0] rhs_1_fu_407_p3;
wire rhs_2_fu_335_p2;
wire [1:0] rhs_3_fu_615_p3;
wire select_ln1193_fu_223_p0;
wire [15:0] select_ln1193_fu_223_p3;
wire [15:0] select_ln340_fu_820_p3;
wire [3:0] select_ln384_fu_721_p3;
wire [31:0] select_ln850_fu_930_p3;
wire [5:0] sext_ln1192_1_fu_766_p1;
wire [17:0] sext_ln1192_2_fu_871_p1;
wire [17:0] sext_ln1192_3_fu_882_p1;
wire [32:0] sext_ln1192_fu_414_p1;
wire [5:0] sext_ln20_fu_762_p1;
wire [4:0] sext_ln69_1_fu_743_p1;
wire [8:0] sext_ln69_2_fu_946_p1;
wire [8:0] sext_ln69_3_fu_949_p1;
wire [31:0] sext_ln69_4_fu_964_p1;
wire [31:0] sext_ln703_fu_403_p0;
wire [32:0] sext_ln703_fu_403_p1;
wire [1:0] sext_ln731_fu_359_p0;
wire [10:0] sext_ln731_fu_359_p1;
wire [31:0] sext_ln831_fu_902_p1;
wire [1:0] sext_ln878_1_fu_313_p0;
wire [16:0] sext_ln878_1_fu_313_p1;
wire [1:0] sext_ln878_fu_309_p0;
wire [31:0] sext_ln878_fu_309_p1;
wire [2:0] shl_ln_fu_263_p3;
wire [10:0] tmp_10_fu_875_p3;
wire [12:0] tmp_11_fu_892_p4;
wire tmp_9_fu_659_p3;
wire [6:0] trunc_ln1192_1_fu_422_p3;
wire [3:0] trunc_ln1192_2_fu_237_p1;
wire [31:0] trunc_ln1192_3_fu_429_p0;
wire [7:0] trunc_ln1192_3_fu_429_p1;
wire [7:0] trunc_ln1192_4_fu_647_p3;
wire [4:0] trunc_ln1192_5_fu_241_p1;
wire [31:0] trunc_ln1192_fu_418_p0;
wire [6:0] trunc_ln1192_fu_418_p1;
wire [7:0] trunc_ln69_fu_399_p1;
wire [31:0] trunc_ln718_fu_471_p0;
wire [1:0] trunc_ln718_fu_471_p1;
wire [10:0] trunc_ln731_fu_355_p1;
wire [1:0] trunc_ln746_fu_259_p1;
wire [2:0] trunc_ln790_fu_601_p1;
wire [4:0] trunc_ln851_fu_914_p1;
wire underflow_1_fu_716_p2;
wire xor_ln340_fu_808_p2;
wire xor_ln410_fu_489_p2;
wire xor_ln416_fu_525_p2;
wire xor_ln780_fu_667_p2;
wire xor_ln781_fu_688_p2;
wire xor_ln785_1_fu_583_p2;
wire xor_ln785_2_fu_833_p2;
wire xor_ln785_fu_783_p2;
wire xor_ln786_1_fu_699_p2;
wire xor_ln786_2_fu_828_p2;
wire xor_ln786_fu_793_p2;
wire [3:0] zext_ln1192_1_fu_623_p1;
wire [3:0] zext_ln1192_fu_611_p1;
wire [3:0] zext_ln415_fu_507_p1;
wire [4:0] zext_ln69_1_fu_740_p1;
wire [4:0] zext_ln69_fu_747_p1;
wire [16:0] zext_ln878_1_fu_320_p1;
wire [31:0] zext_ln878_fu_317_p1;


assign add_ln1192_1_fu_654_p2 = { trunc_ln1192_5_reg_991, 3'h0 } + trunc_ln1192_3_reg_1036;
assign add_ln1192_2_fu_439_p2 = { trunc_ln1192_2_reg_986, 3'h0 } + op_9[6:0];
assign { add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[11:0] } = $signed({ ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[15:5] }) + $signed(2'h1);
assign add_ln69_2_fu_953_p2 = ret_V_4_reg_1105 + op_17;
assign add_ln69_3_fu_958_p2 = $signed(op_18_V_reg_1100) + $signed(op_19);
assign add_ln69_fu_750_p2 = $signed(op_11) + $signed({ 1'h0, icmp_ln878_reg_996 });
assign op_22_V_fu_756_p2 = add_ln69_fu_750_p2 + tmp_reg_1084;
assign op_28 = $signed(add_ln69_3_fu_958_p2) + $signed(add_ln69_2_fu_953_p2);
assign p_Val2_5_fu_511_p2 = add_ln1192_2_fu_439_p2[6:3] + and_ln410_fu_501_p2;
assign ret_V_1_fu_627_p2 = { rhs_2_fu_335_p2, 1'h0 } + op_2_V_fu_301_p3;
assign ret_V_2_fu_770_p2 = $signed(op_22_V_fu_756_p2) + $signed(op_15_V_fu_733_p3);
assign { ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[15:0] } = $signed({ ret_V_2_reg_1095, 5'h00 }) + $signed(op_16_V_fu_854_p3);
assign ret_V_fu_433_p2 = $signed({ op_12_V_reg_981, 3'h0 }) + $signed(op_9);
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_814_p2 = xor_ln340_fu_808_p2 & or_ln786_fu_798_p2;
assign and_ln410_fu_501_p2 = op_9[2] & or_ln410_fu_495_p2;
assign and_ln780_fu_673_p2 = xor_ln780_fu_667_p2 & Range2_all_ones_reg_1062;
assign and_ln781_fu_684_p2 = carry_1_reg_1056 & Range1_all_ones_reg_1067;
assign and_ln785_1_fu_849_p2 = p_Result_6_reg_1013 & and_ln785_fu_843_p2;
assign and_ln785_fu_843_p2 = xor_ln786_2_fu_828_p2 & or_ln785_3_fu_838_p2;
assign and_ln786_fu_694_p2 = p_Result_10_reg_1051 & deleted_ones_fu_678_p3;
assign and_ln788_fu_710_p2 = xor_ln781_fu_688_p2 & or_ln788_fu_705_p2;
assign carry_1_fu_531_p2 = xor_ln416_fu_525_p2 & add_ln1192_2_fu_439_p2[6];
assign overflow_1_fu_788_p2 = xor_ln785_fu_783_p2 & or_ln785_reg_1089;
assign overflow_2_fu_595_p2 = xor_ln410_fu_489_p2 & or_ln785_1_fu_589_p2;
assign underflow_1_fu_716_p2 = p_Result_7_reg_1041 & and_ln788_fu_710_p2;
assign xor_ln785_2_fu_833_p2 = ~ or_ln785_reg_1089;
assign xor_ln786_2_fu_828_p2 = ~ icmp_ln786_reg_1025;
assign xor_ln786_fu_793_p2 = ~ p_Result_6_reg_1013;
assign xor_ln785_fu_783_p2 = ~ p_Result_5_reg_1001;
assign xor_ln340_fu_808_p2 = ~ or_ln340_fu_803_p2;
assign xor_ln410_fu_489_p2 = ~ ret_V_fu_433_p2[32];
assign xor_ln780_fu_667_p2 = ~ add_ln1192_1_fu_654_p2[7];
assign xor_ln786_1_fu_699_p2 = ~ and_ln786_fu_694_p2;
assign xor_ln781_fu_688_p2 = ~ and_ln781_fu_684_p2;
assign xor_ln416_fu_525_p2 = ~ p_Val2_5_fu_511_p2[3];
assign xor_ln785_1_fu_583_p2 = ~ deleted_zeros_fu_575_p3;
assign rhs_2_fu_335_p2 = ~ icmp_ln882_fu_329_p2;
assign _028_ = ~ ap_start;
assign _029_ = ret_V_fu_433_p2[32:7] == 26'h3ffffff;
assign _030_ = ! ret_V_fu_433_p2[32:7];
assign _031_ = ret_V_fu_433_p2[32:8] == 25'h1ffffff;
assign _032_ = ! p_Val2_5_fu_511_p2[2:0];
assign \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.p  = \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.a  * \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.b ;
assign \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.p  = $signed(\mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.a ) * $signed(\mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.b );
assign _033_ = $signed(op_4) < $signed({ 1'h0, op_6 });
assign _034_ = $signed({ 1'h0, op_6 }) < $signed(op_7);
assign _035_ = | ret_1_fu_341_p2[31:11];
assign _036_ = | ret_fu_253_p2[5:3];
assign _037_ = ret_1_fu_341_p2[31:11] != 21'h1fffff;
assign _038_ = | op_16_V_fu_854_p3[4:0];
assign _039_ = | op_9[1:0];
assign or_ln340_fu_803_p2 = p_Result_5_reg_1001 | overflow_1_fu_788_p2;
assign or_ln384_fu_728_p2 = underflow_1_fu_716_p2 | overflow_2_reg_1073;
assign or_ln410_fu_495_p2 = xor_ln410_fu_489_p2 | r_fu_475_p2;
assign or_ln731_fu_363_p2 = op_7[10:0] | { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign or_ln785_1_fu_589_p2 = xor_ln785_1_fu_583_p2 | p_Val2_5_fu_511_p2[3];
assign or_ln785_3_fu_838_p2 = xor_ln785_2_fu_833_p2 | p_Result_5_reg_1001;
assign or_ln785_fu_643_p2 = p_Result_6_reg_1013 | icmp_ln768_1_reg_1020;
assign or_ln786_fu_798_p2 = xor_ln786_fu_793_p2 | icmp_ln786_reg_1025;
assign or_ln788_fu_705_p2 = xor_ln786_1_fu_699_p2 | icmp_ln790_reg_1079;
assign overflow_fu_295_p2 = ret_fu_253_p2[2] | icmp_ln768_fu_289_p2;
assign ret_1_fu_341_p2 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 } | op_7;
always @(posedge ap_clk)
or_ln785_reg_1089 <= _011_;
always @(posedge ap_clk)
ret_V_2_reg_1095 <= _018_;
always @(posedge ap_clk)
op_18_V_reg_1100 <= _009_;
always @(posedge ap_clk)
ret_V_4_reg_1105 <= _019_;
always @(posedge ap_clk)
op_12_V_reg_981 <= _008_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_986 <= _021_;
always @(posedge ap_clk)
trunc_ln1192_5_reg_991 <= _023_;
always @(posedge ap_clk)
icmp_ln878_reg_996 <= _007_;
always @(posedge ap_clk)
p_Result_5_reg_1001 <= _014_;
always @(posedge ap_clk)
or_ln731_reg_1008 <= _010_;
always @(posedge ap_clk)
p_Result_6_reg_1013 <= _015_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1020 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_1025 <= _005_;
always @(posedge ap_clk)
trunc_ln69_reg_1031 <= _024_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_1036 <= _022_;
always @(posedge ap_clk)
p_Result_7_reg_1041 <= _016_;
always @(posedge ap_clk)
p_Val2_5_reg_1046 <= _017_;
always @(posedge ap_clk)
p_Result_10_reg_1051 <= _013_;
always @(posedge ap_clk)
carry_1_reg_1056 <= _003_;
always @(posedge ap_clk)
Range2_all_ones_reg_1062 <= _001_;
always @(posedge ap_clk)
Range1_all_ones_reg_1067 <= _000_;
always @(posedge ap_clk)
overflow_2_reg_1073 <= _012_;
always @(posedge ap_clk)
icmp_ln790_reg_1079 <= _006_;
always @(posedge ap_clk)
tmp_reg_1084 <= _020_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _040_ = ap_CS_fsm == 1'h1;
function [4:0] _136_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_136_ = b[4:0];
5'b00010:
_136_ = b[9:5];
5'b00100:
_136_ = b[14:10];
5'b01000:
_136_ = b[19:15];
5'b10000:
_136_ = b[24:20];
5'b00000:
_136_ = a;
default:
_136_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _136_(5'hxx, { 3'h0, _025_, 20'h22201 }, { _040_, _044_, _043_, _042_, _041_ });
assign _041_ = ap_CS_fsm == 5'h10;
assign _042_ = ap_CS_fsm == 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign _044_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[2] ? ret_V_2_fu_770_p2 : ret_V_2_reg_1095;
assign _011_ = ap_CS_fsm[2] ? or_ln785_fu_643_p2 : or_ln785_reg_1089;
assign _019_ = ap_CS_fsm[3] ? ret_V_4_fu_938_p3 : ret_V_4_reg_1105;
assign _009_ = ap_CS_fsm[3] ? op_18_V_fu_866_p2 : op_18_V_reg_1100;
assign _023_ = ap_CS_fsm[0] ? op_12_V_fu_231_p2[4:0] : trunc_ln1192_5_reg_991;
assign _021_ = ap_CS_fsm[0] ? op_12_V_fu_231_p2[3:0] : trunc_ln1192_2_reg_986;
assign _008_ = ap_CS_fsm[0] ? op_12_V_fu_231_p2 : op_12_V_reg_981;
assign _020_ = ap_CS_fsm[1] ? ret_V_1_fu_627_p2[3:1] : tmp_reg_1084;
assign _006_ = ap_CS_fsm[1] ? icmp_ln790_fu_605_p2 : icmp_ln790_reg_1079;
assign _012_ = ap_CS_fsm[1] ? overflow_2_fu_595_p2 : overflow_2_reg_1073;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_563_p2 : Range1_all_ones_reg_1067;
assign _001_ = ap_CS_fsm[1] ? Range2_all_ones_fu_547_p2 : Range2_all_ones_reg_1062;
assign _003_ = ap_CS_fsm[1] ? carry_1_fu_531_p2 : carry_1_reg_1056;
assign _013_ = ap_CS_fsm[1] ? p_Val2_5_fu_511_p2[3] : p_Result_10_reg_1051;
assign _017_ = ap_CS_fsm[1] ? p_Val2_5_fu_511_p2 : p_Val2_5_reg_1046;
assign _016_ = ap_CS_fsm[1] ? ret_V_fu_433_p2[32] : p_Result_7_reg_1041;
assign _022_ = ap_CS_fsm[1] ? op_9[7:0] : trunc_ln1192_3_reg_1036;
assign _024_ = ap_CS_fsm[1] ? op_7[7:0] : trunc_ln69_reg_1031;
assign _005_ = ap_CS_fsm[1] ? icmp_ln786_fu_393_p2 : icmp_ln786_reg_1025;
assign _004_ = ap_CS_fsm[1] ? icmp_ln768_1_fu_387_p2 : icmp_ln768_1_reg_1020;
assign _015_ = ap_CS_fsm[1] ? or_ln731_fu_363_p2[10] : p_Result_6_reg_1013;
assign _010_ = ap_CS_fsm[1] ? or_ln731_fu_363_p2 : or_ln731_reg_1008;
assign _014_ = ap_CS_fsm[1] ? ret_1_fu_341_p2[31] : p_Result_5_reg_1001;
assign _007_ = ap_CS_fsm[1] ? icmp_ln878_fu_323_p2 : icmp_ln878_reg_996;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign op_12_V_fu_231_p2 = select_ln1193_fu_223_p3 - op_6;
assign Range1_all_ones_fu_563_p2 = _029_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_569_p2 = _030_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_547_p2 = _031_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_678_p3 = carry_1_reg_1056 ? and_ln780_fu_673_p2 : Range1_all_ones_reg_1067;
assign deleted_zeros_fu_575_p3 = carry_1_fu_531_p2 ? Range1_all_ones_fu_563_p2 : Range1_all_zeros_fu_569_p2;
assign icmp_ln768_1_fu_387_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_289_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_393_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_605_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_918_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_323_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_329_p2 = _034_ ? 1'h1 : 1'h0;
assign op_15_V_fu_733_p3 = or_ln384_fu_728_p2 ? select_ln384_fu_721_p3 : p_Val2_5_reg_1046;
assign op_16_V_fu_854_p3 = and_ln785_1_fu_849_p2 ? { or_ln731_reg_1008, 5'h00 } : select_ln340_fu_820_p3;
assign op_2_V_fu_301_p3 = overflow_fu_295_p2 ? 3'h7 : { ret_fu_253_p2[1:0], 1'h0 };
assign r_fu_475_p2 = _039_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_938_p3 = ret_V_3_fu_886_p2[17] ? select_ln850_fu_930_p3 : { 20'h00000, ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[15:5] };
assign select_ln1193_fu_223_p3 = op_5 ? 16'hffff : 16'h0000;
assign select_ln340_fu_820_p3 = and_ln340_fu_814_p2 ? { or_ln731_reg_1008, 5'h00 } : 16'h0000;
assign select_ln384_fu_721_p3 = overflow_2_reg_1073 ? 4'h7 : 4'h9;
assign select_ln850_fu_930_p3 = icmp_ln851_fu_918_p2 ? { add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[11:0] } : { 20'hfffff, ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[15:5] };
assign add_ln691_fu_924_p2[30:12] = { add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31], add_ln691_fu_924_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign p_Result_10_fu_517_p3 = p_Val2_5_fu_511_p2[3];
assign p_Result_1_fu_377_p4 = ret_1_fu_341_p2[31:11];
assign p_Result_2_fu_537_p4 = ret_V_fu_433_p2[32:8];
assign p_Result_3_fu_553_p4 = ret_V_fu_433_p2[32:7];
assign p_Result_4_fu_271_p3 = ret_fu_253_p2[2];
assign p_Result_7_fu_445_p3 = ret_V_fu_433_p2[32];
assign p_Result_8_fu_463_p1 = op_9;
assign p_Result_8_fu_463_p3 = op_9[2];
assign p_Result_9_fu_481_p3 = add_ln1192_2_fu_439_p2[6];
assign p_Result_s_16_fu_906_p3 = ret_V_3_fu_886_p2[17];
assign p_Result_s_fu_279_p4 = ret_fu_253_p2[5:3];
assign p_Val2_2_fu_776_p3 = { or_ln731_reg_1008, 5'h00 };
assign p_Val2_4_fu_453_p4 = add_ln1192_2_fu_439_p2[6:3];
assign ret_V_3_fu_886_p2[16] = ret_V_3_fu_886_p2[17];
assign ret_fu_253_p0 = op_0;
assign ret_fu_253_p00 = { 2'h0, op_0 };
assign ret_fu_253_p1 = op_1;
assign ret_fu_253_p10 = { 4'h0, op_1 };
assign rhs_1_fu_407_p3 = { op_12_V_reg_981, 3'h0 };
assign rhs_3_fu_615_p3 = { rhs_2_fu_335_p2, 1'h0 };
assign select_ln1193_fu_223_p0 = op_5;
assign sext_ln1192_1_fu_766_p1 = { op_15_V_fu_733_p3[3], op_15_V_fu_733_p3[3], op_15_V_fu_733_p3 };
assign sext_ln1192_2_fu_871_p1 = { op_16_V_fu_854_p3[15], op_16_V_fu_854_p3[15], op_16_V_fu_854_p3 };
assign sext_ln1192_3_fu_882_p1 = { ret_V_2_reg_1095[5], ret_V_2_reg_1095[5], ret_V_2_reg_1095[5], ret_V_2_reg_1095[5], ret_V_2_reg_1095[5], ret_V_2_reg_1095[5], ret_V_2_reg_1095[5], ret_V_2_reg_1095, 5'h00 };
assign sext_ln1192_fu_414_p1 = { op_12_V_reg_981[15], op_12_V_reg_981[15], op_12_V_reg_981[15], op_12_V_reg_981[15], op_12_V_reg_981[15], op_12_V_reg_981[15], op_12_V_reg_981[15], op_12_V_reg_981[15], op_12_V_reg_981[15], op_12_V_reg_981[15], op_12_V_reg_981[15], op_12_V_reg_981[15], op_12_V_reg_981[15], op_12_V_reg_981[15], op_12_V_reg_981, 3'h0 };
assign sext_ln20_fu_762_p1 = { op_22_V_fu_756_p2[4], op_22_V_fu_756_p2 };
assign sext_ln69_1_fu_743_p1 = { op_11[3], op_11 };
assign sext_ln69_2_fu_946_p1 = { op_18_V_reg_1100[7], op_18_V_reg_1100 };
assign sext_ln69_3_fu_949_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_4_fu_964_p1 = { add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2[8], add_ln69_3_fu_958_p2 };
assign sext_ln703_fu_403_p0 = op_9;
assign sext_ln703_fu_403_p1 = { op_9[31], op_9 };
assign sext_ln731_fu_359_p0 = op_4;
assign sext_ln731_fu_359_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln831_fu_902_p1 = { ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[15:5] };
assign sext_ln878_1_fu_313_p0 = op_4;
assign sext_ln878_1_fu_313_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln878_fu_309_p0 = op_4;
assign sext_ln878_fu_309_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign shl_ln_fu_263_p3 = { ret_fu_253_p2[1:0], 1'h0 };
assign tmp_10_fu_875_p3 = { ret_V_2_reg_1095, 5'h00 };
assign tmp_11_fu_892_p4 = { ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[17], ret_V_3_fu_886_p2[15:5] };
assign tmp_9_fu_659_p3 = add_ln1192_1_fu_654_p2[7];
assign trunc_ln1192_1_fu_422_p3 = { trunc_ln1192_2_reg_986, 3'h0 };
assign trunc_ln1192_2_fu_237_p1 = op_12_V_fu_231_p2[3:0];
assign trunc_ln1192_3_fu_429_p0 = op_9;
assign trunc_ln1192_3_fu_429_p1 = op_9[7:0];
assign trunc_ln1192_4_fu_647_p3 = { trunc_ln1192_5_reg_991, 3'h0 };
assign trunc_ln1192_5_fu_241_p1 = op_12_V_fu_231_p2[4:0];
assign trunc_ln1192_fu_418_p0 = op_9;
assign trunc_ln1192_fu_418_p1 = op_9[6:0];
assign trunc_ln69_fu_399_p1 = op_7[7:0];
assign trunc_ln718_fu_471_p0 = op_9;
assign trunc_ln718_fu_471_p1 = op_9[1:0];
assign trunc_ln731_fu_355_p1 = op_7[10:0];
assign trunc_ln746_fu_259_p1 = ret_fu_253_p2[1:0];
assign trunc_ln790_fu_601_p1 = p_Val2_5_fu_511_p2[2:0];
assign trunc_ln851_fu_914_p1 = op_16_V_fu_854_p3[4:0];
assign zext_ln1192_1_fu_623_p1 = { 2'h0, rhs_2_fu_335_p2, 1'h0 };
assign zext_ln1192_fu_611_p1 = { 1'h0, op_2_V_fu_301_p3 };
assign zext_ln415_fu_507_p1 = { 3'h0, and_ln410_fu_501_p2 };
assign zext_ln69_1_fu_740_p1 = { 2'h0, tmp_reg_1084 };
assign zext_ln69_fu_747_p1 = { 4'h0, icmp_ln878_reg_996 };
assign zext_ln878_1_fu_320_p1 = { 1'h0, op_6 };
assign zext_ln878_fu_317_p1 = { 16'h0000, op_6 };
assign \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.a  = \mul_8s_2s_8_1_1_U2.din0 ;
assign \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.b  = \mul_8s_2s_8_1_1_U2.din1 ;
assign \mul_8s_2s_8_1_1_U2.dout  = \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.p ;
assign \mul_8s_2s_8_1_1_U2.din0  = trunc_ln69_reg_1031;
assign \mul_8s_2s_8_1_1_U2.din1  = op_3;
assign op_18_V_fu_866_p2 = \mul_8s_2s_8_1_1_U2.dout ;
assign \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.a  = \mul_4ns_2ns_6_1_1_U1.din0 ;
assign \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.b  = \mul_4ns_2ns_6_1_1_U1.din1 ;
assign \mul_4ns_2ns_6_1_1_U1.dout  = \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.p ;
assign \mul_4ns_2ns_6_1_1_U1.din0  = op_0;
assign \mul_4ns_2ns_6_1_1_U1.din1  = op_1;
assign ret_fu_253_p2 = \mul_4ns_2ns_6_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_17, op_19, op_3, op_4, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [3:0] op_11;
input [31:0] op_17;
input [3:0] op_19;
input [1:0] op_3;
input [1:0] op_4;
input op_5;
input [15:0] op_6;
input [31:0] op_7;
input [31:0] op_8;
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
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
