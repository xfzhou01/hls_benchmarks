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
  op_5,
  op_10,
  op_11,
  op_14,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input op_0;
input [1:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_14;
input [3:0] op_17;
input [7:0] op_2;
input [7:0] op_4;
input op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_zeros_reg_1315;
reg [18:0] add_ln691_reg_1363;
reg [17:0] add_ln69_1_reg_1299;
reg [4:0] add_ln69_2_reg_1276;
reg [4:0] add_ln69_3_reg_1304;
reg [10:0] add_ln69_reg_1271;
reg and_ln788_3_reg_1240;
reg [15:0] ap_CS_fsm = 16'h0001;
reg [6:0] \ashr_7s_7ns_7_3_1_U3.din1_cast_array[0] ;
reg [6:0] \ashr_7s_7ns_7_3_1_U3.din1_cast_array[1] ;
reg [6:0] \ashr_7s_7ns_7_3_1_U3.dout_array[0] ;
reg [6:0] \ashr_7s_7ns_7_3_1_U3.dout_array[1] ;
reg [6:0] ashr_ln799_1_reg_1250;
reg carry_1_reg_1309;
reg icmp_ln414_reg_1144;
reg icmp_ln790_reg_1322;
reg icmp_ln851_1_reg_1061;
reg icmp_ln851_2_reg_1171;
reg icmp_ln851_reg_1029;
reg icmp_ln886_reg_1260;
reg [7:0] \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.a_reg0 ;
reg [3:0] \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.b_reg0 ;
reg [11:0] \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.buff0 ;
reg [11:0] \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.buff1 ;
reg [7:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff0 ;
reg [15:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff1 ;
reg [3:0] op_12_V_reg_1094;
reg [1:0] op_18_V_reg_1265;
reg [7:0] op_19_V_reg_1352;
reg [17:0] op_26_V_reg_1327;
reg or_ln384_reg_1337;
reg overflow_1_reg_1234;
reg overflow_reg_1332;
reg p_Result_15_reg_1210;
reg p_Result_17_reg_1223;
reg p_Result_18_reg_1286;
reg p_Result_20_reg_1104;
reg p_Result_21_reg_1113;
reg p_Result_22_reg_1182;
reg [7:0] p_Val2_4_reg_1281;
reg [1:0] p_Val2_9_reg_1176;
reg [15:0] r_V_2_reg_1012;
reg [11:0] r_V_reg_1203;
reg r_reg_1245;
reg [7:0] ret_V_14_reg_1056;
reg [8:0] ret_V_15_reg_1039;
reg [6:0] ret_V_16_reg_1071;
reg [4:0] ret_V_19_reg_1099;
reg [18:0] ret_V_20_reg_1342;
reg [6:0] ret_V_3_reg_1044;
reg [6:0] ret_V_4_reg_1066;
reg [9:0] ret_V_7_reg_1164;
reg [9:0] ret_V_8_reg_1229;
reg [7:0] ret_V_cast_reg_1017;
reg [7:0] ret_V_reg_1034;
reg [5:0] select_ln731_reg_1129;
reg [7:0] sext_ln353_reg_1124;
reg [18:0] sext_ln850_reg_1357;
reg [6:0] sh_V_1cast_reg_1134;
reg [1:0] sh_reg_1198;
reg [7:0] \shl_32s_8ns_32_3_1_U4.din1_cast_array[0] ;
reg [7:0] \shl_32s_8ns_32_3_1_U4.din1_cast_array[1] ;
reg [31:0] \shl_32s_8ns_32_3_1_U4.dout_array[0] ;
reg [31:0] \shl_32s_8ns_32_3_1_U4.dout_array[1] ;
reg [31:0] shl_ln781_1_reg_1255;
reg [5:0] sub_ln731_reg_1079;
reg [17:0] tmp_3_reg_1347;
reg [1:0] trunc_ln414_reg_1119;
reg [1:0] trunc_ln718_reg_1218;
reg [5:0] trunc_ln731_reg_1007;
reg [6:0] trunc_ln790_reg_1294;
reg [1:0] trunc_ln851_1_reg_1051;
reg [1:0] trunc_ln851_2_reg_1139;
reg [3:0] trunc_ln851_reg_1024;
reg [11:0] _242_;
wire _000_;
wire [18:0] _001_;
wire [17:0] _002_;
wire [4:0] _003_;
wire [4:0] _004_;
wire [10:0] _005_;
wire _006_;
wire [15:0] _007_;
wire [6:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [3:0] _016_;
wire [1:0] _017_;
wire [7:0] _018_;
wire [17:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [7:0] _029_;
wire [1:0] _030_;
wire [15:0] _031_;
wire [11:0] _032_;
wire _033_;
wire [7:0] _034_;
wire [8:0] _035_;
wire [6:0] _036_;
wire [11:0] _037_;
wire [4:0] _038_;
wire [18:0] _039_;
wire [6:0] _040_;
wire [6:0] _041_;
wire [9:0] _042_;
wire [9:0] _043_;
wire [7:0] _044_;
wire [7:0] _045_;
wire [5:0] _046_;
wire [7:0] _047_;
wire [18:0] _048_;
wire [6:0] _049_;
wire [1:0] _050_;
wire [31:0] _051_;
wire [5:0] _052_;
wire [17:0] _053_;
wire [1:0] _054_;
wire [1:0] _055_;
wire [5:0] _056_;
wire [6:0] _057_;
wire [1:0] _058_;
wire [1:0] _059_;
wire [3:0] _060_;
wire [1:0] _061_;
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
wire [6:0] _072_;
wire [6:0] _073_;
wire [6:0] _074_;
wire [6:0] _075_;
wire [6:0] _076_;
wire [6:0] _077_;
wire [6:0] _078_;
wire [6:0] _079_;
wire [6:0] _080_;
wire [6:0] _081_;
wire [7:0] _082_;
wire [3:0] _083_;
wire [11:0] _084_;
wire [11:0] _085_;
wire [7:0] _086_;
wire [7:0] _087_;
wire [15:0] _088_;
wire [15:0] _089_;
wire [7:0] _090_;
wire [7:0] _091_;
wire [31:0] _092_;
wire [31:0] _093_;
wire [7:0] _094_;
wire [31:0] _095_;
wire [7:0] _096_;
wire [31:0] _097_;
wire [31:0] _098_;
wire [31:0] _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire _107_;
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
wire Range1_all_zeros_1_fu_539_p2;
wire Range1_all_zeros_fu_824_p2;
wire [18:0] add_ln691_fu_953_p2;
wire [17:0] add_ln69_1_fu_796_p2;
wire [4:0] add_ln69_2_fu_702_p2;
wire [4:0] add_ln69_3_fu_809_p2;
wire [10:0] add_ln69_fu_696_p2;
wire and_ln412_fu_736_p2;
wire and_ln414_fu_476_p2;
wire and_ln786_fu_878_p2;
wire and_ln788_2_fu_578_p2;
wire and_ln788_3_fu_584_p2;
wire and_ln788_fu_894_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
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
wire \ashr_7s_7ns_7_3_1_U3.ce ;
wire \ashr_7s_7ns_7_3_1_U3.clk ;
wire [6:0] \ashr_7s_7ns_7_3_1_U3.din0 ;
wire [6:0] \ashr_7s_7ns_7_3_1_U3.din1 ;
wire [6:0] \ashr_7s_7ns_7_3_1_U3.din1_cast ;
wire [6:0] \ashr_7s_7ns_7_3_1_U3.din1_mask ;
wire [6:0] \ashr_7s_7ns_7_3_1_U3.dout ;
wire \ashr_7s_7ns_7_3_1_U3.reset ;
wire [1:0] ashr_ln799_fu_596_p2;
wire carry_1_fu_819_p2;
wire carry_3_fu_534_p2;
wire deleted_ones_1_fu_551_p3;
wire deleted_ones_fu_847_p3;
wire deleted_zeros_1_fu_544_p3;
wire deleted_zeros_fu_842_p3;
wire [7:0] grp_fu_205_p0;
wire [7:0] grp_fu_205_p1;
wire [15:0] grp_fu_205_p2;
wire [11:0] grp_fu_330_p2;
wire [6:0] grp_fu_409_p2;
wire [31:0] grp_fu_416_p0;
wire [31:0] grp_fu_416_p1;
wire [31:0] grp_fu_416_p2;
wire icmp_ln414_fu_394_p2;
wire icmp_ln790_fu_829_p2;
wire icmp_ln851_1_fu_289_p2;
wire icmp_ln851_2_fu_461_p2;
wire icmp_ln851_fu_229_p2;
wire icmp_ln886_fu_640_p2;
wire [11:0] lhs_V_fu_422_p3;
wire \mul_8s_4s_12_4_1_U2.ce ;
wire \mul_8s_4s_12_4_1_U2.clk ;
wire [7:0] \mul_8s_4s_12_4_1_U2.din0 ;
wire [3:0] \mul_8s_4s_12_4_1_U2.din1 ;
wire [11:0] \mul_8s_4s_12_4_1_U2.dout ;
wire \mul_8s_4s_12_4_1_U2.reset ;
wire [7:0] \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.a ;
wire [3:0] \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.b ;
wire \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.ce ;
wire \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.clk ;
wire [11:0] \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.p ;
wire [11:0] \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.tmp_product ;
wire \mul_8s_8s_16_4_1_U1.ce ;
wire \mul_8s_8s_16_4_1_U1.clk ;
wire [7:0] \mul_8s_8s_16_4_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_4_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_4_1_U1.dout ;
wire \mul_8s_8s_16_4_1_U1.reset ;
wire [7:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.tmp_product ;
wire op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12_V_fu_336_p1;
wire [1:0] op_14;
wire [3:0] op_17;
wire [1:0] op_18_V_fu_678_p3;
wire [7:0] op_19_V_fu_944_p3;
wire [7:0] op_2;
wire [17:0] op_26_V_fu_837_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_4;
wire op_5;
wire [7:0] op_9_V_fu_399_p3;
wire or_ln384_1_fu_673_p2;
wire or_ln384_fu_905_p2;
wire or_ln412_fu_731_p2;
wire or_ln781_1_fu_651_p2;
wire or_ln781_fu_857_p2;
wire or_ln785_1_fu_564_p2;
wire or_ln785_fu_868_p2;
wire or_ln788_fu_889_p2;
wire overflow_1_fu_569_p2;
wire overflow_fu_873_p2;
wire p_Result_13_fu_959_p3;
wire p_Result_14_fu_589_p3;
wire p_Result_16_fu_724_p3;
wire p_Result_19_fu_764_p3;
wire p_Result_1_fu_299_p3;
wire [3:0] p_Result_4_fu_454_p3;
wire p_Result_6_fu_717_p3;
wire p_Result_9_fu_617_p3;
wire p_Result_s_fu_270_p3;
wire [7:0] p_Val2_3_fu_708_p4;
wire [7:0] p_Val2_4_fu_746_p2;
wire [1:0] p_Val2_8_fu_467_p4;
wire [1:0] p_Val2_9_fu_484_p2;
wire [1:0] r_3_fu_604_p3;
wire [7:0] r_4_fu_777_p3;
wire r_fu_612_p2;
wire [7:0] ret_V_14_fu_282_p3;
wire [8:0] ret_V_15_fu_250_p2;
wire [6:0] ret_V_16_fu_311_p3;
wire [13:0] ret_V_17_fu_438_p2;
wire [13:0] ret_V_17_reg_1159;
wire [9:0] ret_V_18_fu_629_p3;
wire [4:0] ret_V_19_fu_344_p2;
wire [18:0] ret_V_20_fu_921_p2;
wire [18:0] ret_V_21_fu_975_p3;
wire [18:0] ret_V_22_fu_985_p2;
wire [6:0] ret_V_4_fu_294_p2;
wire [9:0] ret_V_8_fu_524_p2;
wire [7:0] ret_V_fu_234_p2;
wire [18:0] rhs_2_fu_914_p3;
wire select_ln1193_fu_239_p0;
wire [8:0] select_ln1193_fu_239_p3;
wire [7:0] select_ln384_1_fu_937_p3;
wire [1:0] select_ln384_fu_666_p3;
wire [1:0] select_ln69_fu_802_p3;
wire [5:0] select_ln731_fu_373_p3;
wire [6:0] select_ln850_1_fu_306_p3;
wire [9:0] select_ln850_2_fu_624_p3;
wire [18:0] select_ln850_3_fu_969_p3;
wire [7:0] select_ln850_fu_277_p3;
wire [7:0] sext_ln1116_fu_201_p0;
wire [15:0] sext_ln1116_fu_201_p1;
wire [18:0] sext_ln1192_1_fu_982_p1;
wire [18:0] sext_ln1192_fu_911_p1;
wire [7:0] sext_ln1193_fu_247_p0;
wire [8:0] sext_ln1193_fu_247_p1;
wire [10:0] sext_ln20_fu_636_p1;
wire [7:0] sext_ln353_fu_370_p1;
wire [7:0] sext_ln546_fu_771_p1;
wire [17:0] sext_ln69_1_fu_793_p1;
wire [15:0] sext_ln69_fu_785_p1;
wire [3:0] sext_ln703_1_fu_340_p0;
wire [4:0] sext_ln703_1_fu_340_p1;
wire [13:0] sext_ln703_fu_434_p1;
wire [18:0] sext_ln850_fu_950_p1;
wire [7:0] sh_V_1_fu_380_p2;
wire [6:0] sh_V_1cast_fu_386_p1;
wire [1:0] sh_fu_498_p2;
wire \shl_32s_8ns_32_3_1_U4.ce ;
wire \shl_32s_8ns_32_3_1_U4.clk ;
wire [31:0] \shl_32s_8ns_32_3_1_U4.din0 ;
wire [31:0] \shl_32s_8ns_32_3_1_U4.din1 ;
wire [7:0] \shl_32s_8ns_32_3_1_U4.din1_cast ;
wire [7:0] \shl_32s_8ns_32_3_1_U4.din1_mask ;
wire [31:0] \shl_32s_8ns_32_3_1_U4.dout ;
wire \shl_32s_8ns_32_3_1_U4.reset ;
wire [1:0] shl_ln781_fu_600_p2;
wire [5:0] sub_ln731_fu_318_p2;
wire [1:0] trunc_ln414_fu_366_p1;
wire [1:0] trunc_ln718_fu_512_p1;
wire [7:0] trunc_ln731_fu_211_p0;
wire [5:0] trunc_ln731_fu_211_p1;
wire [7:0] trunc_ln769_fu_774_p1;
wire trunc_ln790_1_fu_575_p1;
wire [6:0] trunc_ln790_fu_760_p1;
wire [1:0] trunc_ln851_1_fu_266_p1;
wire [1:0] trunc_ln851_2_fu_390_p1;
wire trunc_ln851_3_fu_966_p1;
wire [3:0] trunc_ln851_fu_225_p1;
wire underflow_1_fu_661_p2;
wire underflow_fu_900_p2;
wire xor_ln416_1_fu_529_p2;
wire xor_ln416_fu_814_p2;
wire xor_ln781_1_fu_646_p2;
wire xor_ln781_fu_852_p2;
wire xor_ln785_1_fu_558_p2;
wire xor_ln785_fu_862_p2;
wire xor_ln786_fu_883_p2;
wire xor_ln788_fu_656_p2;
wire [13:0] zext_ln1192_fu_430_p1;
wire [1:0] zext_ln415_1_fu_480_p1;
wire [7:0] zext_ln415_fu_742_p1;
wire [4:0] zext_ln69_1_fu_688_p1;
wire [17:0] zext_ln69_2_fu_789_p1;
wire [10:0] zext_ln69_3_fu_692_p1;
wire [17:0] zext_ln69_4_fu_834_p1;
wire [4:0] zext_ln69_fu_685_p1;


assign add_ln691_fu_953_p2 = $signed(tmp_3_reg_1347) + $signed(2'h1);
assign add_ln69_1_fu_796_p2 = $signed(add_ln69_reg_1271) + $signed({ 1'h0, r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3 });
assign add_ln69_2_fu_702_p2 = op_12_V_reg_1094 + op_14;
assign add_ln69_3_fu_809_p2 = { 3'h0, select_ln69_fu_802_p3 } + add_ln69_2_reg_1276;
assign add_ln69_fu_696_p2 = $signed(ret_V_18_fu_629_p3) + $signed({ 1'h0, op_17 });
assign op_26_V_fu_837_p2 = add_ln69_3_reg_1304 + add_ln69_1_reg_1299;
assign p_Val2_4_fu_746_p2 = r_V_reg_1203[10:3] + and_ln412_fu_736_p2;
assign p_Val2_9_fu_484_p2 = ret_V_19_reg_1099[3:2] + and_ln414_fu_476_p2;
assign ret_V_17_fu_438_p2 = $signed({ 1'h0, op_2, 4'h0 }) + $signed({ select_ln731_reg_1129, 2'h0 });
assign ret_V_20_fu_921_p2 = $signed({ op_26_V_reg_1327, 1'h0 }) + $signed(op_18_V_reg_1265);
assign ret_V_22_fu_985_p2 = $signed(ret_V_21_fu_975_p3) + $signed(op_19_V_reg_1352);
assign ret_V_4_fu_294_p2 = ret_V_3_reg_1044 + 1'h1;
assign ret_V_8_fu_524_p2 = ret_V_7_reg_1164 + 1'h1;
assign ret_V_fu_234_p2 = ret_V_cast_reg_1017 + 1'h1;
assign _062_ = ap_CS_fsm[9] & _065_;
assign _063_ = _066_ & ap_CS_fsm[0];
assign _064_ = ap_start & ap_CS_fsm[0];
assign and_ln412_fu_736_p2 = r_V_reg_1203[2] & or_ln412_fu_731_p2;
assign and_ln414_fu_476_p2 = p_Result_20_reg_1104 & icmp_ln414_reg_1144;
assign and_ln786_fu_878_p2 = p_Result_18_reg_1286 & deleted_ones_fu_847_p3;
assign and_ln788_2_fu_578_p2 = p_Val2_9_reg_1176[0] & deleted_ones_1_fu_551_p3;
assign and_ln788_3_fu_584_p2 = p_Result_22_reg_1182 & and_ln788_2_fu_578_p2;
assign and_ln788_fu_894_p2 = or_ln788_fu_889_p2 & or_ln781_fu_857_p2;
assign carry_1_fu_819_p2 = xor_ln416_fu_814_p2 & p_Result_17_reg_1223;
assign carry_3_fu_534_p2 = xor_ln416_1_fu_529_p2 & p_Result_21_reg_1113;
assign overflow_1_fu_569_p2 = or_ln785_1_fu_564_p2 & Range1_all_zeros_1_fu_539_p2;
assign overflow_fu_873_p2 = or_ln785_fu_868_p2 & Range1_all_zeros_reg_1315;
assign underflow_1_fu_661_p2 = xor_ln788_fu_656_p2 & p_Result_20_reg_1104;
assign underflow_fu_900_p2 = p_Result_15_reg_1210 & and_ln788_fu_894_p2;
assign Range1_all_zeros_1_fu_539_p2 = ~ p_Result_20_reg_1104;
assign Range1_all_zeros_fu_824_p2 = ~ p_Result_15_reg_1210;
assign xor_ln416_1_fu_529_p2 = ~ p_Result_22_reg_1182;
assign xor_ln781_fu_852_p2 = ~ p_Result_17_reg_1223;
assign xor_ln786_fu_883_p2 = ~ and_ln786_fu_878_p2;
assign xor_ln416_fu_814_p2 = ~ p_Result_18_reg_1286;
assign xor_ln781_1_fu_646_p2 = ~ p_Result_21_reg_1113;
assign xor_ln785_fu_862_p2 = ~ deleted_zeros_fu_842_p3;
assign xor_ln785_1_fu_558_p2 = ~ deleted_zeros_1_fu_544_p3;
assign _065_ = ~ icmp_ln851_2_reg_1171;
assign _066_ = ~ ap_start;
assign _067_ = ! trunc_ln790_reg_1294;
assign _068_ = ! trunc_ln851_1_reg_1051;
assign _069_ = ! { trunc_ln851_2_reg_1139, 2'h0 };
assign _070_ = ! trunc_ln851_reg_1024;
assign _071_ = r_3_fu_604_p3 == 1'h1;
always @(posedge \ashr_7s_7ns_7_3_1_U3.clk )
\ashr_7s_7ns_7_3_1_U3.dout_array[1]  <= _075_;
always @(posedge \ashr_7s_7ns_7_3_1_U3.clk )
\ashr_7s_7ns_7_3_1_U3.din1_cast_array[1]  <= _073_;
always @(posedge \ashr_7s_7ns_7_3_1_U3.clk )
\ashr_7s_7ns_7_3_1_U3.dout_array[0]  <= _074_;
always @(posedge \ashr_7s_7ns_7_3_1_U3.clk )
\ashr_7s_7ns_7_3_1_U3.din1_cast_array[0]  <= _072_;
assign _076_ = \ashr_7s_7ns_7_3_1_U3.ce  ? \ashr_7s_7ns_7_3_1_U3.din1_cast_array[0]  : \ashr_7s_7ns_7_3_1_U3.din1_cast_array[1] ;
assign _073_ = \ashr_7s_7ns_7_3_1_U3.reset  ? 7'h00 : _076_;
assign _077_ = \ashr_7s_7ns_7_3_1_U3.ce  ? _081_ : \ashr_7s_7ns_7_3_1_U3.dout_array[1] ;
assign _075_ = \ashr_7s_7ns_7_3_1_U3.reset  ? 7'h00 : _077_;
assign _078_ = \ashr_7s_7ns_7_3_1_U3.ce  ? \ashr_7s_7ns_7_3_1_U3.din1  : \ashr_7s_7ns_7_3_1_U3.din1_cast_array[0] ;
assign _072_ = \ashr_7s_7ns_7_3_1_U3.reset  ? 7'h00 : _078_;
assign _079_ = \ashr_7s_7ns_7_3_1_U3.ce  ? _080_ : \ashr_7s_7ns_7_3_1_U3.dout_array[0] ;
assign _074_ = \ashr_7s_7ns_7_3_1_U3.reset  ? 7'h00 : _079_;
assign _080_ = $signed(\ashr_7s_7ns_7_3_1_U3.din0 ) >>> { \ashr_7s_7ns_7_3_1_U3.din1 [6], 6'h00 };
assign _081_ = $signed(\ashr_7s_7ns_7_3_1_U3.dout_array[0] ) >>> { \ashr_7s_7ns_7_3_1_U3.din1_cast_array[0] [5:3], 3'h0 };
assign \ashr_7s_7ns_7_3_1_U3.dout  = $signed(\ashr_7s_7ns_7_3_1_U3.dout_array[1] ) >>> \ashr_7s_7ns_7_3_1_U3.din1_cast_array[1] [2:0];
assign \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.clk )
\mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.a_reg0  <= _082_;
always @(posedge \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.clk )
\mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.b_reg0  <= _083_;
always @(posedge \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.clk )
\mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.buff0  <= _084_;
always @(posedge \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.clk )
\mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.buff1  <= _085_;
assign _085_ = \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.ce  ? \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.buff0  : \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.buff1 ;
assign _084_ = \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.ce  ? \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.tmp_product  : \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.buff0 ;
assign _083_ = \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.ce  ? \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.b  : \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.b_reg0 ;
assign _082_ = \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.ce  ? \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.a  : \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a_reg0  <= _086_;
always @(posedge \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b_reg0  <= _087_;
always @(posedge \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff0  <= _088_;
always @(posedge \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff1  <= _089_;
assign _089_ = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff0  : \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff1 ;
assign _088_ = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff0 ;
assign _087_ = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b  : \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b_reg0 ;
assign _086_ = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a  : \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_32s_8ns_32_3_1_U4.clk )
\shl_32s_8ns_32_3_1_U4.dout_array[1]  <= _093_;
always @(posedge \shl_32s_8ns_32_3_1_U4.clk )
\shl_32s_8ns_32_3_1_U4.din1_cast_array[1]  <= _091_;
always @(posedge \shl_32s_8ns_32_3_1_U4.clk )
\shl_32s_8ns_32_3_1_U4.dout_array[0]  <= _092_;
always @(posedge \shl_32s_8ns_32_3_1_U4.clk )
\shl_32s_8ns_32_3_1_U4.din1_cast_array[0]  <= _090_;
assign _094_ = \shl_32s_8ns_32_3_1_U4.ce  ? \shl_32s_8ns_32_3_1_U4.din1_cast_array[0]  : \shl_32s_8ns_32_3_1_U4.din1_cast_array[1] ;
assign _091_ = \shl_32s_8ns_32_3_1_U4.reset  ? 8'h00 : _094_;
assign _095_ = \shl_32s_8ns_32_3_1_U4.ce  ? _099_ : \shl_32s_8ns_32_3_1_U4.dout_array[1] ;
assign _093_ = \shl_32s_8ns_32_3_1_U4.reset  ? 32'd0 : _095_;
assign _096_ = \shl_32s_8ns_32_3_1_U4.ce  ? \shl_32s_8ns_32_3_1_U4.din1 [7:0] : \shl_32s_8ns_32_3_1_U4.din1_cast_array[0] ;
assign _090_ = \shl_32s_8ns_32_3_1_U4.reset  ? 8'h00 : _096_;
assign _097_ = \shl_32s_8ns_32_3_1_U4.ce  ? _098_ : \shl_32s_8ns_32_3_1_U4.dout_array[0] ;
assign _092_ = \shl_32s_8ns_32_3_1_U4.reset  ? 32'd0 : _097_;
assign _098_ = \shl_32s_8ns_32_3_1_U4.din0  << { \shl_32s_8ns_32_3_1_U4.din1 [7:6], 6'h00 };
assign _099_ = \shl_32s_8ns_32_3_1_U4.dout_array[0]  << { \shl_32s_8ns_32_3_1_U4.din1_cast_array[0] [5:3], 3'h0 };
assign \shl_32s_8ns_32_3_1_U4.dout  = \shl_32s_8ns_32_3_1_U4.dout_array[1]  << \shl_32s_8ns_32_3_1_U4.din1_cast_array[1] [2:0];
assign _100_ = | trunc_ln414_reg_1119;
assign _101_ = | trunc_ln718_reg_1218;
assign or_ln384_1_fu_673_p2 = underflow_1_fu_661_p2 | overflow_1_reg_1234;
assign or_ln384_fu_905_p2 = underflow_fu_900_p2 | overflow_fu_873_p2;
assign or_ln412_fu_731_p2 = r_reg_1245 | r_V_reg_1203[3];
assign or_ln781_1_fu_651_p2 = xor_ln781_1_fu_646_p2 | p_Result_22_reg_1182;
assign or_ln781_fu_857_p2 = xor_ln781_fu_852_p2 | p_Result_18_reg_1286;
assign or_ln785_1_fu_564_p2 = xor_ln785_1_fu_558_p2 | p_Result_22_reg_1182;
assign or_ln785_fu_868_p2 = xor_ln785_fu_862_p2 | p_Result_18_reg_1286;
assign or_ln788_fu_889_p2 = xor_ln786_fu_883_p2 | icmp_ln790_reg_1322;
always @(posedge ap_clk)
trunc_ln731_reg_1007 <= _056_;
always @(posedge ap_clk)
ret_V_8_reg_1229 <= _043_;
always @(posedge ap_clk)
r_V_2_reg_1012 <= _031_;
always @(posedge ap_clk)
ret_V_cast_reg_1017 <= _044_;
always @(posedge ap_clk)
trunc_ln851_reg_1024 <= _060_;
always @(posedge ap_clk)
overflow_reg_1332 <= _022_;
always @(posedge ap_clk)
or_ln384_reg_1337 <= _020_;
always @(posedge ap_clk)
ret_V_20_reg_1342 <= _039_;
always @(posedge ap_clk)
tmp_3_reg_1347 <= _053_;
always @(posedge ap_clk)
ret_V_16_reg_1071 <= _036_;
always @(posedge ap_clk)
sub_ln731_reg_1079 <= _052_;
always @(posedge ap_clk)
op_12_V_reg_1094 <= _016_;
always @(posedge ap_clk)
ret_V_19_reg_1099 <= _038_;
always @(posedge ap_clk)
p_Result_20_reg_1104 <= _026_;
always @(posedge ap_clk)
p_Result_21_reg_1113 <= _027_;
always @(posedge ap_clk)
trunc_ln414_reg_1119 <= _054_;
always @(posedge ap_clk)
icmp_ln851_reg_1029 <= _014_;
always @(posedge ap_clk)
ret_V_reg_1034 <= _045_;
always @(posedge ap_clk)
ret_V_15_reg_1039 <= _035_;
always @(posedge ap_clk)
ret_V_3_reg_1044 <= _040_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1051 <= _058_;
always @(posedge ap_clk)
_242_ <= _037_;
assign ret_V_17_reg_1159[13:2] = _242_;
always @(posedge ap_clk)
ret_V_7_reg_1164 <= _042_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1171 <= _013_;
always @(posedge ap_clk)
p_Val2_9_reg_1176 <= _030_;
always @(posedge ap_clk)
p_Result_22_reg_1182 <= _028_;
always @(posedge ap_clk)
ret_V_14_reg_1056 <= _034_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1061 <= _012_;
always @(posedge ap_clk)
ret_V_4_reg_1066 <= _041_;
always @(posedge ap_clk)
sext_ln353_reg_1124 <= _047_;
always @(posedge ap_clk)
select_ln731_reg_1129 <= _046_;
always @(posedge ap_clk)
sh_V_1cast_reg_1134 <= _049_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1139 <= _059_;
always @(posedge ap_clk)
icmp_ln414_reg_1144 <= _010_;
always @(posedge ap_clk)
sh_reg_1198 <= _050_;
always @(posedge ap_clk)
r_V_reg_1203 <= _032_;
always @(posedge ap_clk)
p_Result_15_reg_1210 <= _023_;
always @(posedge ap_clk)
trunc_ln718_reg_1218 <= _055_;
always @(posedge ap_clk)
p_Result_17_reg_1223 <= _024_;
always @(posedge ap_clk)
overflow_1_reg_1234 <= _021_;
always @(posedge ap_clk)
and_ln788_3_reg_1240 <= _006_;
always @(posedge ap_clk)
r_reg_1245 <= _033_;
always @(posedge ap_clk)
ashr_ln799_1_reg_1250 <= _008_;
always @(posedge ap_clk)
shl_ln781_1_reg_1255 <= _051_;
always @(posedge ap_clk)
icmp_ln886_reg_1260 <= _015_;
always @(posedge ap_clk)
op_18_V_reg_1265 <= _017_;
always @(posedge ap_clk)
add_ln69_reg_1271 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_1276 <= _003_;
always @(posedge ap_clk)
p_Val2_4_reg_1281 <= _029_;
always @(posedge ap_clk)
p_Result_18_reg_1286 <= _025_;
always @(posedge ap_clk)
trunc_ln790_reg_1294 <= _057_;
always @(posedge ap_clk)
add_ln69_1_reg_1299 <= _002_;
always @(posedge ap_clk)
add_ln69_3_reg_1304 <= _004_;
always @(posedge ap_clk)
op_19_V_reg_1352 <= _018_;
always @(posedge ap_clk)
sext_ln850_reg_1357 <= _048_;
always @(posedge ap_clk)
add_ln691_reg_1363 <= _001_;
always @(posedge ap_clk)
carry_1_reg_1309 <= _009_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1315 <= _000_;
always @(posedge ap_clk)
icmp_ln790_reg_1322 <= _011_;
always @(posedge ap_clk)
op_26_V_reg_1327 <= _019_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _061_ = _064_ ? 2'h2 : 2'h1;
assign _102_ = ap_CS_fsm == 1'h1;
function [15:0] _284_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_284_ = b[15:0];
16'b0000000000000010:
_284_ = b[31:16];
16'b0000000000000100:
_284_ = b[47:32];
16'b0000000000001000:
_284_ = b[63:48];
16'b0000000000010000:
_284_ = b[79:64];
16'b0000000000100000:
_284_ = b[95:80];
16'b0000000001000000:
_284_ = b[111:96];
16'b0000000010000000:
_284_ = b[127:112];
16'b0000000100000000:
_284_ = b[143:128];
16'b0000001000000000:
_284_ = b[159:144];
16'b0000010000000000:
_284_ = b[175:160];
16'b0000100000000000:
_284_ = b[191:176];
16'b0001000000000000:
_284_ = b[207:192];
16'b0010000000000000:
_284_ = b[223:208];
16'b0100000000000000:
_284_ = b[239:224];
16'b1000000000000000:
_284_ = b[255:240];
16'b0000000000000000:
_284_ = a;
default:
_284_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _284_(16'hxxxx, { 14'h0000, _061_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _102_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_ });
assign _103_ = ap_CS_fsm == 16'h8000;
assign _104_ = ap_CS_fsm == 15'h4000;
assign _105_ = ap_CS_fsm == 14'h2000;
assign _106_ = ap_CS_fsm == 13'h1000;
assign _107_ = ap_CS_fsm == 12'h800;
assign _108_ = ap_CS_fsm == 11'h400;
assign _109_ = ap_CS_fsm == 10'h200;
assign _110_ = ap_CS_fsm == 9'h100;
assign _111_ = ap_CS_fsm == 8'h80;
assign _112_ = ap_CS_fsm == 7'h40;
assign _113_ = ap_CS_fsm == 6'h20;
assign _114_ = ap_CS_fsm == 5'h10;
assign _115_ = ap_CS_fsm == 4'h8;
assign _116_ = ap_CS_fsm == 3'h4;
assign _117_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _063_ ? 1'h1 : 1'h0;
assign _056_ = ap_CS_fsm[0] ? op_4[5:0] : trunc_ln731_reg_1007;
assign _043_ = _062_ ? ret_V_8_fu_524_p2 : ret_V_8_reg_1229;
assign _060_ = ap_CS_fsm[3] ? grp_fu_205_p2[3:0] : trunc_ln851_reg_1024;
assign _044_ = ap_CS_fsm[3] ? grp_fu_205_p2[11:4] : ret_V_cast_reg_1017;
assign _031_ = ap_CS_fsm[3] ? grp_fu_205_p2 : r_V_2_reg_1012;
assign _053_ = ap_CS_fsm[13] ? ret_V_20_fu_921_p2[18:1] : tmp_3_reg_1347;
assign _039_ = ap_CS_fsm[13] ? ret_V_20_fu_921_p2 : ret_V_20_reg_1342;
assign _020_ = ap_CS_fsm[13] ? or_ln384_fu_905_p2 : or_ln384_reg_1337;
assign _022_ = ap_CS_fsm[13] ? overflow_fu_873_p2 : overflow_reg_1332;
assign _054_ = ap_CS_fsm[6] ? ret_V_19_fu_344_p2[1:0] : trunc_ln414_reg_1119;
assign _027_ = ap_CS_fsm[6] ? ret_V_19_fu_344_p2[3] : p_Result_21_reg_1113;
assign _026_ = ap_CS_fsm[6] ? ret_V_19_fu_344_p2[4] : p_Result_20_reg_1104;
assign _038_ = ap_CS_fsm[6] ? ret_V_19_fu_344_p2 : ret_V_19_reg_1099;
assign _016_ = ap_CS_fsm[6] ? ret_V_16_fu_311_p3[3:0] : op_12_V_reg_1094;
assign _052_ = ap_CS_fsm[6] ? sub_ln731_fu_318_p2 : sub_ln731_reg_1079;
assign _036_ = ap_CS_fsm[6] ? ret_V_16_fu_311_p3 : ret_V_16_reg_1071;
assign _058_ = ap_CS_fsm[4] ? ret_V_15_fu_250_p2[1:0] : trunc_ln851_1_reg_1051;
assign _040_ = ap_CS_fsm[4] ? ret_V_15_fu_250_p2[8:2] : ret_V_3_reg_1044;
assign _035_ = ap_CS_fsm[4] ? ret_V_15_fu_250_p2 : ret_V_15_reg_1039;
assign _045_ = ap_CS_fsm[4] ? ret_V_fu_234_p2 : ret_V_reg_1034;
assign _014_ = ap_CS_fsm[4] ? icmp_ln851_fu_229_p2 : icmp_ln851_reg_1029;
assign _028_ = ap_CS_fsm[8] ? p_Val2_9_fu_484_p2[1] : p_Result_22_reg_1182;
assign _030_ = ap_CS_fsm[8] ? p_Val2_9_fu_484_p2 : p_Val2_9_reg_1176;
assign _013_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_461_p2 : icmp_ln851_2_reg_1171;
assign _042_ = ap_CS_fsm[8] ? ret_V_17_fu_438_p2[13:4] : ret_V_7_reg_1164;
assign _037_ = ap_CS_fsm[8] ? ret_V_17_fu_438_p2[13:2] : ret_V_17_reg_1159[13:2];
assign _041_ = ap_CS_fsm[5] ? ret_V_4_fu_294_p2 : ret_V_4_reg_1066;
assign _012_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_289_p2 : icmp_ln851_1_reg_1061;
assign _034_ = ap_CS_fsm[5] ? ret_V_14_fu_282_p3 : ret_V_14_reg_1056;
assign _010_ = ap_CS_fsm[7] ? icmp_ln414_fu_394_p2 : icmp_ln414_reg_1144;
assign _059_ = ap_CS_fsm[7] ? select_ln731_fu_373_p3[1:0] : trunc_ln851_2_reg_1139;
assign _049_ = ap_CS_fsm[7] ? sh_V_1cast_fu_386_p1 : sh_V_1cast_reg_1134;
assign _046_ = ap_CS_fsm[7] ? select_ln731_fu_373_p3 : select_ln731_reg_1129;
assign _047_ = ap_CS_fsm[7] ? { ret_V_16_reg_1071[6], ret_V_16_reg_1071 } : sext_ln353_reg_1124;
assign _006_ = ap_CS_fsm[9] ? and_ln788_3_fu_584_p2 : and_ln788_3_reg_1240;
assign _021_ = ap_CS_fsm[9] ? overflow_1_fu_569_p2 : overflow_1_reg_1234;
assign _024_ = ap_CS_fsm[9] ? grp_fu_330_p2[10] : p_Result_17_reg_1223;
assign _055_ = ap_CS_fsm[9] ? grp_fu_330_p2[1:0] : trunc_ln718_reg_1218;
assign _023_ = ap_CS_fsm[9] ? grp_fu_330_p2[11] : p_Result_15_reg_1210;
assign _032_ = ap_CS_fsm[9] ? grp_fu_330_p2 : r_V_reg_1203;
assign _050_ = ap_CS_fsm[9] ? sh_fu_498_p2 : sh_reg_1198;
assign _003_ = ap_CS_fsm[10] ? add_ln69_2_fu_702_p2 : add_ln69_2_reg_1276;
assign _005_ = ap_CS_fsm[10] ? add_ln69_fu_696_p2 : add_ln69_reg_1271;
assign _017_ = ap_CS_fsm[10] ? op_18_V_fu_678_p3 : op_18_V_reg_1265;
assign _015_ = ap_CS_fsm[10] ? icmp_ln886_fu_640_p2 : icmp_ln886_reg_1260;
assign _051_ = ap_CS_fsm[10] ? grp_fu_416_p2 : shl_ln781_1_reg_1255;
assign _008_ = ap_CS_fsm[10] ? grp_fu_409_p2 : ashr_ln799_1_reg_1250;
assign _033_ = ap_CS_fsm[10] ? r_fu_612_p2 : r_reg_1245;
assign _004_ = ap_CS_fsm[11] ? add_ln69_3_fu_809_p2 : add_ln69_3_reg_1304;
assign _002_ = ap_CS_fsm[11] ? add_ln69_1_fu_796_p2 : add_ln69_1_reg_1299;
assign _057_ = ap_CS_fsm[11] ? p_Val2_4_fu_746_p2[6:0] : trunc_ln790_reg_1294;
assign _025_ = ap_CS_fsm[11] ? p_Val2_4_fu_746_p2[7] : p_Result_18_reg_1286;
assign _029_ = ap_CS_fsm[11] ? p_Val2_4_fu_746_p2 : p_Val2_4_reg_1281;
assign _001_ = ap_CS_fsm[14] ? add_ln691_fu_953_p2 : add_ln691_reg_1363;
assign _048_ = ap_CS_fsm[14] ? { tmp_3_reg_1347[17], tmp_3_reg_1347 } : sext_ln850_reg_1357;
assign _018_ = ap_CS_fsm[14] ? op_19_V_fu_944_p3 : op_19_V_reg_1352;
assign _019_ = ap_CS_fsm[12] ? op_26_V_fu_837_p2 : op_26_V_reg_1327;
assign _011_ = ap_CS_fsm[12] ? icmp_ln790_fu_829_p2 : icmp_ln790_reg_1322;
assign _000_ = ap_CS_fsm[12] ? Range1_all_zeros_fu_824_p2 : Range1_all_zeros_reg_1315;
assign _009_ = ap_CS_fsm[12] ? carry_1_fu_819_p2 : carry_1_reg_1309;
assign _007_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign shl_ln781_fu_600_p2 = op_1 << op_1;
assign ashr_ln799_fu_596_p2 = $signed(op_1) >>> sh_reg_1198;
assign ret_V_15_fu_250_p2 = $signed(select_ln1193_fu_239_p3) - $signed(op_4);
assign ret_V_19_fu_344_p2 = $signed(1'h0) - $signed(op_11);
assign sh_V_1cast_fu_386_p1 = $signed(1'h0) - $signed(ret_V_16_reg_1071);
assign sh_fu_498_p2 = 1'h0 - op_1;
assign sub_ln731_fu_318_p2 = 1'h0 - trunc_ln731_reg_1007;
assign deleted_ones_1_fu_551_p3 = carry_3_fu_534_p2 ? Range1_all_zeros_1_fu_539_p2 : p_Result_20_reg_1104;
assign deleted_ones_fu_847_p3 = carry_1_reg_1309 ? Range1_all_zeros_reg_1315 : p_Result_15_reg_1210;
assign deleted_zeros_1_fu_544_p3 = carry_3_fu_534_p2 ? p_Result_20_reg_1104 : Range1_all_zeros_1_fu_539_p2;
assign deleted_zeros_fu_842_p3 = carry_1_reg_1309 ? p_Result_15_reg_1210 : Range1_all_zeros_reg_1315;
assign icmp_ln414_fu_394_p2 = _100_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_829_p2 = _067_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_289_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_461_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_229_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_640_p2 = _071_ ? 1'h1 : 1'h0;
assign op_18_V_fu_678_p3 = or_ln384_1_fu_673_p2 ? select_ln384_fu_666_p3 : p_Val2_9_reg_1176;
assign op_19_V_fu_944_p3 = or_ln384_reg_1337 ? select_ln384_1_fu_937_p3 : p_Val2_4_reg_1281;
assign r_3_fu_604_p3 = op_1[1] ? ashr_ln799_fu_596_p2 : shl_ln781_fu_600_p2;
assign r_4_fu_777_p3 = ret_V_16_reg_1071[6] ? { ashr_ln799_1_reg_1250[6], ashr_ln799_1_reg_1250 } : shl_ln781_1_reg_1255[7:0];
assign r_fu_612_p2 = _101_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_282_p3 = r_V_2_reg_1012[15] ? select_ln850_fu_277_p3 : ret_V_cast_reg_1017;
assign ret_V_16_fu_311_p3 = ret_V_15_reg_1039[8] ? select_ln850_1_fu_306_p3 : ret_V_3_reg_1044;
assign ret_V_18_fu_629_p3 = ret_V_17_reg_1159[13] ? select_ln850_2_fu_624_p3 : ret_V_7_reg_1164;
assign ret_V_21_fu_975_p3 = ret_V_20_reg_1342[18] ? select_ln850_3_fu_969_p3 : sext_ln850_reg_1357;
assign select_ln1193_fu_239_p3 = op_0 ? 9'h1fc : 9'h000;
assign select_ln384_1_fu_937_p3 = overflow_reg_1332 ? 8'h7f : 8'h81;
assign select_ln384_fu_666_p3 = overflow_1_reg_1234 ? 2'h1 : 2'h3;
assign select_ln69_fu_802_p3 = icmp_ln886_reg_1260 ? 2'h2 : 2'h1;
assign select_ln731_fu_373_p3 = op_5 ? sub_ln731_reg_1079 : 6'h00;
assign select_ln850_1_fu_306_p3 = icmp_ln851_1_reg_1061 ? ret_V_3_reg_1044 : ret_V_4_reg_1066;
assign select_ln850_2_fu_624_p3 = icmp_ln851_2_reg_1171 ? ret_V_7_reg_1164 : ret_V_8_reg_1229;
assign select_ln850_3_fu_969_p3 = op_18_V_reg_1265[0] ? add_ln691_reg_1363 : sext_ln850_reg_1357;
assign select_ln850_fu_277_p3 = icmp_ln851_reg_1029 ? ret_V_cast_reg_1017 : ret_V_reg_1034;
assign xor_ln788_fu_656_p2 = or_ln781_1_fu_651_p2 ^ and_ln788_3_reg_1240;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_205_p0 = op_4;
assign grp_fu_205_p1 = op_4;
assign grp_fu_416_p0 = { ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071 };
assign grp_fu_416_p1 = { 24'h000000, sext_ln353_reg_1124 };
assign lhs_V_fu_422_p3 = { op_2, 4'h0 };
assign op_12_V_fu_336_p1 = ret_V_16_fu_311_p3[3:0];
assign op_28 = { ret_V_22_fu_985_p2[18], ret_V_22_fu_985_p2[18], ret_V_22_fu_985_p2[18], ret_V_22_fu_985_p2[18], ret_V_22_fu_985_p2[18], ret_V_22_fu_985_p2[18], ret_V_22_fu_985_p2[18], ret_V_22_fu_985_p2[18], ret_V_22_fu_985_p2[18], ret_V_22_fu_985_p2[18], ret_V_22_fu_985_p2[18], ret_V_22_fu_985_p2[18], ret_V_22_fu_985_p2[18], ret_V_22_fu_985_p2 };
assign op_9_V_fu_399_p3 = { select_ln731_reg_1129, 2'h0 };
assign p_Result_13_fu_959_p3 = ret_V_20_reg_1342[18];
assign p_Result_14_fu_589_p3 = op_1[1];
assign p_Result_16_fu_724_p3 = r_V_reg_1203[2];
assign p_Result_19_fu_764_p3 = ret_V_16_reg_1071[6];
assign p_Result_1_fu_299_p3 = ret_V_15_reg_1039[8];
assign p_Result_4_fu_454_p3 = { trunc_ln851_2_reg_1139, 2'h0 };
assign p_Result_6_fu_717_p3 = r_V_reg_1203[3];
assign p_Result_9_fu_617_p3 = ret_V_17_reg_1159[13];
assign p_Result_s_fu_270_p3 = r_V_2_reg_1012[15];
assign p_Val2_3_fu_708_p4 = r_V_reg_1203[10:3];
assign p_Val2_8_fu_467_p4 = ret_V_19_reg_1099[3:2];
assign rhs_2_fu_914_p3 = { op_26_V_reg_1327, 1'h0 };
assign select_ln1193_fu_239_p0 = op_0;
assign sext_ln1116_fu_201_p0 = op_4;
assign sext_ln1116_fu_201_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln1192_1_fu_982_p1 = { op_19_V_reg_1352[7], op_19_V_reg_1352[7], op_19_V_reg_1352[7], op_19_V_reg_1352[7], op_19_V_reg_1352[7], op_19_V_reg_1352[7], op_19_V_reg_1352[7], op_19_V_reg_1352[7], op_19_V_reg_1352[7], op_19_V_reg_1352[7], op_19_V_reg_1352[7], op_19_V_reg_1352 };
assign sext_ln1192_fu_911_p1 = { op_18_V_reg_1265[1], op_18_V_reg_1265[1], op_18_V_reg_1265[1], op_18_V_reg_1265[1], op_18_V_reg_1265[1], op_18_V_reg_1265[1], op_18_V_reg_1265[1], op_18_V_reg_1265[1], op_18_V_reg_1265[1], op_18_V_reg_1265[1], op_18_V_reg_1265[1], op_18_V_reg_1265[1], op_18_V_reg_1265[1], op_18_V_reg_1265[1], op_18_V_reg_1265[1], op_18_V_reg_1265[1], op_18_V_reg_1265[1], op_18_V_reg_1265 };
assign sext_ln1193_fu_247_p0 = op_4;
assign sext_ln1193_fu_247_p1 = { op_4[7], op_4 };
assign sext_ln20_fu_636_p1 = { ret_V_18_fu_629_p3[9], ret_V_18_fu_629_p3 };
assign sext_ln353_fu_370_p1 = { ret_V_16_reg_1071[6], ret_V_16_reg_1071 };
assign sext_ln546_fu_771_p1 = { ashr_ln799_1_reg_1250[6], ashr_ln799_1_reg_1250 };
assign sext_ln69_1_fu_793_p1 = { add_ln69_reg_1271[10], add_ln69_reg_1271[10], add_ln69_reg_1271[10], add_ln69_reg_1271[10], add_ln69_reg_1271[10], add_ln69_reg_1271[10], add_ln69_reg_1271[10], add_ln69_reg_1271 };
assign sext_ln69_fu_785_p1 = { r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3 };
assign sext_ln703_1_fu_340_p0 = op_11;
assign sext_ln703_1_fu_340_p1 = { op_11[3], op_11 };
assign sext_ln703_fu_434_p1 = { select_ln731_reg_1129[5], select_ln731_reg_1129[5], select_ln731_reg_1129[5], select_ln731_reg_1129[5], select_ln731_reg_1129[5], select_ln731_reg_1129[5], select_ln731_reg_1129, 2'h0 };
assign sext_ln850_fu_950_p1 = { tmp_3_reg_1347[17], tmp_3_reg_1347 };
assign sh_V_1_fu_380_p2[6:0] = sh_V_1cast_fu_386_p1;
assign trunc_ln414_fu_366_p1 = ret_V_19_fu_344_p2[1:0];
assign trunc_ln718_fu_512_p1 = grp_fu_330_p2[1:0];
assign trunc_ln731_fu_211_p0 = op_4;
assign trunc_ln731_fu_211_p1 = op_4[5:0];
assign trunc_ln769_fu_774_p1 = shl_ln781_1_reg_1255[7:0];
assign trunc_ln790_1_fu_575_p1 = p_Val2_9_reg_1176[0];
assign trunc_ln790_fu_760_p1 = p_Val2_4_fu_746_p2[6:0];
assign trunc_ln851_1_fu_266_p1 = ret_V_15_fu_250_p2[1:0];
assign trunc_ln851_2_fu_390_p1 = select_ln731_fu_373_p3[1:0];
assign trunc_ln851_3_fu_966_p1 = op_18_V_reg_1265[0];
assign trunc_ln851_fu_225_p1 = grp_fu_205_p2[3:0];
assign zext_ln1192_fu_430_p1 = { 2'h0, op_2, 4'h0 };
assign zext_ln415_1_fu_480_p1 = { 1'h0, and_ln414_fu_476_p2 };
assign zext_ln415_fu_742_p1 = { 7'h00, and_ln412_fu_736_p2 };
assign zext_ln69_1_fu_688_p1 = { 3'h0, op_14 };
assign zext_ln69_2_fu_789_p1 = { 2'h0, r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3[7], r_4_fu_777_p3 };
assign zext_ln69_3_fu_692_p1 = { 7'h00, op_17 };
assign zext_ln69_4_fu_834_p1 = { 13'h0000, add_ln69_3_reg_1304 };
assign zext_ln69_fu_685_p1 = { 1'h0, op_12_V_reg_1094 };
assign \shl_32s_8ns_32_3_1_U4.din1_cast  = \shl_32s_8ns_32_3_1_U4.din1 [7:0];
assign \shl_32s_8ns_32_3_1_U4.din1_mask  = 8'h07;
assign \shl_32s_8ns_32_3_1_U4.ce  = 1'h1;
assign \shl_32s_8ns_32_3_1_U4.clk  = ap_clk;
assign \shl_32s_8ns_32_3_1_U4.din0  = { ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071[6], ret_V_16_reg_1071 };
assign \shl_32s_8ns_32_3_1_U4.din1  = { 24'h000000, sext_ln353_reg_1124 };
assign grp_fu_416_p2 = \shl_32s_8ns_32_3_1_U4.dout ;
assign \shl_32s_8ns_32_3_1_U4.reset  = ap_rst;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.p  = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a  = \mul_8s_8s_16_4_1_U1.din0 ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b  = \mul_8s_8s_16_4_1_U1.din1 ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  = \mul_8s_8s_16_4_1_U1.ce ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk  = \mul_8s_8s_16_4_1_U1.clk ;
assign \mul_8s_8s_16_4_1_U1.dout  = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_16_4_1_U1.ce  = 1'h1;
assign \mul_8s_8s_16_4_1_U1.clk  = ap_clk;
assign \mul_8s_8s_16_4_1_U1.din0  = op_4;
assign \mul_8s_8s_16_4_1_U1.din1  = op_4;
assign grp_fu_205_p2 = \mul_8s_8s_16_4_1_U1.dout ;
assign \mul_8s_8s_16_4_1_U1.reset  = ap_rst;
assign \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.p  = \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.buff1 ;
assign \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.a  = \mul_8s_4s_12_4_1_U2.din0 ;
assign \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.b  = \mul_8s_4s_12_4_1_U2.din1 ;
assign \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.ce  = \mul_8s_4s_12_4_1_U2.ce ;
assign \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.clk  = \mul_8s_4s_12_4_1_U2.clk ;
assign \mul_8s_4s_12_4_1_U2.dout  = \mul_8s_4s_12_4_1_U2.top_mul_8s_4s_12_4_1_Mul_DSP_1_U.p ;
assign \mul_8s_4s_12_4_1_U2.ce  = 1'h1;
assign \mul_8s_4s_12_4_1_U2.clk  = ap_clk;
assign \mul_8s_4s_12_4_1_U2.din0  = ret_V_14_reg_1056;
assign \mul_8s_4s_12_4_1_U2.din1  = op_11;
assign grp_fu_330_p2 = \mul_8s_4s_12_4_1_U2.dout ;
assign \mul_8s_4s_12_4_1_U2.reset  = ap_rst;
assign \ashr_7s_7ns_7_3_1_U3.din1_cast  = \ashr_7s_7ns_7_3_1_U3.din1 ;
assign \ashr_7s_7ns_7_3_1_U3.din1_mask  = 7'h07;
assign \ashr_7s_7ns_7_3_1_U3.ce  = 1'h1;
assign \ashr_7s_7ns_7_3_1_U3.clk  = ap_clk;
assign \ashr_7s_7ns_7_3_1_U3.din0  = ret_V_16_reg_1071;
assign \ashr_7s_7ns_7_3_1_U3.din1  = sh_V_1cast_reg_1134;
assign grp_fu_409_p2 = \ashr_7s_7ns_7_3_1_U3.dout ;
assign \ashr_7s_7ns_7_3_1_U3.reset  = ap_rst;
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
  op_5,
  op_10,
  op_11,
  op_14,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input op_0;
input [1:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_14;
input [3:0] op_17;
input [7:0] op_2;
input [7:0] op_4;
input op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_3_reg_1193;
reg [10:0] add_ln69_reg_1188;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln790_reg_1211;
reg icmp_ln851_1_reg_1060;
reg icmp_ln851_2_reg_1114;
reg icmp_ln886_reg_1075;
reg [3:0] op_12_V_reg_1119;
reg [1:0] op_18_V_reg_1216;
reg [7:0] op_19_V_reg_1227;
reg [17:0] op_26_V_reg_1222;
reg p_Result_15_reg_1136;
reg p_Result_17_reg_1149;
reg p_Result_18_reg_1203;
reg p_Result_20_reg_1160;
reg p_Result_21_reg_1168;
reg p_Result_22_reg_1180;
reg [7:0] p_Val2_4_reg_1198;
reg [1:0] p_Val2_9_reg_1174;
reg [7:0] r_4_reg_1155;
reg [15:0] r_V_2_reg_1032;
reg [11:0] r_V_reg_1129;
reg [7:0] ret_V_14_reg_1080;
reg [8:0] ret_V_15_reg_1049;
reg [6:0] ret_V_16_reg_1085;
reg [18:0] ret_V_20_reg_1232;
reg [6:0] ret_V_3_reg_1054;
reg [6:0] ret_V_4_reg_1065;
reg [9:0] ret_V_7_reg_1107;
reg [7:0] ret_V_cast_reg_1037;
reg [4:0] select_ln69_reg_1124;
reg [7:0] sext_ln353_reg_1092;
reg [7:0] sh_V_1_reg_1097;
reg [5:0] sub_ln731_reg_1070;
reg [17:0] tmp_3_reg_1237;
reg [1:0] trunc_ln718_reg_1144;
reg [3:0] trunc_ln851_reg_1044;
reg [11:0] _118_;
wire [4:0] _000_;
wire [10:0] _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire [1:0] _008_;
wire [7:0] _009_;
wire [17:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [7:0] _017_;
wire [1:0] _018_;
wire [7:0] _019_;
wire [15:0] _020_;
wire [11:0] _021_;
wire [7:0] _022_;
wire [8:0] _023_;
wire [6:0] _024_;
wire [11:0] _025_;
wire [18:0] _026_;
wire [6:0] _027_;
wire [6:0] _028_;
wire [9:0] _029_;
wire [7:0] _030_;
wire [1:0] _031_;
wire [7:0] _032_;
wire [7:0] _033_;
wire [5:0] _034_;
wire [17:0] _035_;
wire [1:0] _036_;
wire [3:0] _037_;
wire [1:0] _038_;
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
wire Range1_all_zeros_1_fu_736_p2;
wire Range1_all_zeros_fu_863_p2;
wire [18:0] add_ln691_fu_996_p2;
wire [17:0] add_ln69_1_fu_838_p2;
wire [4:0] add_ln69_2_fu_647_p2;
wire [4:0] add_ln69_3_fu_653_p2;
wire [10:0] add_ln69_fu_641_p2;
wire and_ln412_fu_692_p2;
wire and_ln414_fu_606_p2;
wire and_ln786_fu_909_p2;
wire and_ln788_2_fu_785_p2;
wire and_ln788_3_fu_791_p2;
wire and_ln788_fu_925_p2;
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
wire [6:0] ashr_ln799_1_fu_501_p2;
wire [1:0] ashr_ln799_fu_215_p2;
wire carry_1_fu_858_p2;
wire carry_3_fu_731_p2;
wire deleted_ones_1_fu_748_p3;
wire deleted_ones_fu_875_p3;
wire deleted_zeros_1_fu_741_p3;
wire deleted_zeros_fu_868_p3;
wire icmp_ln414_fu_600_p2;
wire icmp_ln790_fu_720_p2;
wire icmp_ln851_1_fu_291_p2;
wire icmp_ln851_2_fu_438_p2;
wire icmp_ln851_fu_326_p2;
wire icmp_ln886_fu_313_p2;
wire [11:0] lhs_V_fu_394_p3;
wire [7:0] \mul_8s_4s_12_1_1_U2.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U2.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U2.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U2.top_mul_8s_4s_12_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U2.top_mul_8s_4s_12_1_1_Multiplier_1_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U2.top_mul_8s_4s_12_1_1_Multiplier_1_U.p ;
wire [7:0] \mul_8s_8s_16_1_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_1_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_1_1_U1.dout ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
wire op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12_V_fu_444_p1;
wire [1:0] op_14;
wire [3:0] op_17;
wire [1:0] op_18_V_fu_821_p3;
wire [7:0] op_19_V_fu_950_p3;
wire [7:0] op_2;
wire [17:0] op_26_V_fu_847_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_4;
wire op_5;
wire [7:0] op_9_V_fu_380_p3;
wire or_ln384_1_fu_815_p2;
wire or_ln384_fu_944_p2;
wire or_ln412_fu_686_p2;
wire or_ln781_1_fu_760_p2;
wire or_ln781_fu_887_p2;
wire or_ln785_1_fu_771_p2;
wire or_ln785_fu_898_p2;
wire or_ln788_fu_920_p2;
wire overflow_1_fu_776_p2;
wire overflow_fu_903_p2;
wire p_Result_13_fu_986_p3;
wire p_Result_14_fu_201_p3;
wire p_Result_16_fu_674_p3;
wire p_Result_19_fu_488_p3;
wire p_Result_1_fu_350_p3;
wire p_Result_20_fu_570_p3;
wire [3:0] p_Result_4_fu_430_p3;
wire p_Result_6_fu_667_p3;
wire p_Result_9_fu_531_p3;
wire p_Result_s_fu_319_p3;
wire [7:0] p_Val2_3_fu_658_p4;
wire [7:0] p_Val2_4_fu_702_p2;
wire [1:0] p_Val2_8_fu_578_p4;
wire [1:0] p_Val2_9_fu_616_p2;
wire [1:0] r_3_fu_227_p3;
wire [7:0] r_4_fu_523_p3;
wire [7:0] r_V_2_fu_239_p0;
wire [7:0] r_V_2_fu_239_p1;
wire [15:0] r_V_2_fu_239_p2;
wire [11:0] r_V_fu_462_p2;
wire r_fu_681_p2;
wire [7:0] ret_V_14_fu_343_p3;
wire [8:0] ret_V_15_fu_271_p2;
wire [6:0] ret_V_16_fu_362_p3;
wire [13:0] ret_V_17_fu_410_p2;
wire [13:0] ret_V_17_reg_1102;
wire [9:0] ret_V_18_fu_549_p3;
wire [4:0] ret_V_19_fu_564_p2;
wire [18:0] ret_V_20_fu_967_p2;
wire [18:0] ret_V_21_fu_1010_p3;
wire [18:0] ret_V_22_fu_1021_p2;
wire [6:0] ret_V_3_fu_277_p4;
wire [6:0] ret_V_4_fu_297_p2;
wire [9:0] ret_V_8_fu_538_p2;
wire [7:0] ret_V_fu_331_p2;
wire [18:0] rhs_2_fu_960_p3;
wire select_ln1193_fu_259_p0;
wire [8:0] select_ln1193_fu_259_p3;
wire [7:0] select_ln384_1_fu_936_p3;
wire [1:0] select_ln384_fu_807_p3;
wire [1:0] select_ln69_fu_448_p3;
wire [5:0] select_ln731_fu_373_p3;
wire [6:0] select_ln850_1_fu_357_p3;
wire [9:0] select_ln850_2_fu_543_p3;
wire [18:0] select_ln850_3_fu_1002_p3;
wire [7:0] select_ln850_fu_336_p3;
wire [7:0] sext_ln1116_fu_235_p0;
wire [15:0] sext_ln1116_fu_235_p1;
wire [18:0] sext_ln1192_1_fu_1018_p1;
wire [18:0] sext_ln1192_fu_957_p1;
wire [7:0] sext_ln1193_fu_267_p0;
wire [8:0] sext_ln1193_fu_267_p1;
wire [10:0] sext_ln20_fu_556_p1;
wire [7:0] sext_ln353_fu_369_p1;
wire [7:0] sext_ln546_fu_506_p1;
wire [17:0] sext_ln69_1_fu_835_p1;
wire [15:0] sext_ln69_fu_828_p1;
wire [3:0] sext_ln703_1_fu_560_p0;
wire [4:0] sext_ln703_1_fu_560_p1;
wire [13:0] sext_ln703_fu_406_p1;
wire [31:0] sext_ln781_fu_495_p1;
wire [18:0] sext_ln850_fu_983_p1;
wire [7:0] sh_V_1_fu_388_p2;
wire [6:0] sh_V_1cast_fu_498_p1;
wire [1:0] sh_fu_209_p2;
wire [31:0] shl_ln781_1_fu_513_p2;
wire [1:0] shl_ln781_fu_221_p2;
wire [5:0] sub_ln731_fu_307_p2;
wire [1:0] trunc_ln414_fu_596_p1;
wire [1:0] trunc_ln718_fu_476_p1;
wire [7:0] trunc_ln731_fu_303_p0;
wire [5:0] trunc_ln731_fu_303_p1;
wire [7:0] trunc_ln769_fu_519_p1;
wire trunc_ln790_1_fu_782_p1;
wire [6:0] trunc_ln790_fu_716_p1;
wire [1:0] trunc_ln851_1_fu_287_p1;
wire [1:0] trunc_ln851_2_fu_426_p1;
wire trunc_ln851_3_fu_993_p1;
wire [3:0] trunc_ln851_fu_255_p1;
wire underflow_1_fu_802_p2;
wire underflow_fu_931_p2;
wire xor_ln416_1_fu_726_p2;
wire xor_ln416_fu_853_p2;
wire xor_ln781_1_fu_755_p2;
wire xor_ln781_fu_882_p2;
wire xor_ln785_1_fu_765_p2;
wire xor_ln785_fu_892_p2;
wire xor_ln786_fu_914_p2;
wire xor_ln788_fu_796_p2;
wire [13:0] zext_ln1192_fu_402_p1;
wire [1:0] zext_ln415_1_fu_612_p1;
wire [7:0] zext_ln415_fu_698_p1;
wire [31:0] zext_ln546_1_fu_510_p1;
wire [4:0] zext_ln69_1_fu_633_p1;
wire [17:0] zext_ln69_2_fu_831_p1;
wire [10:0] zext_ln69_3_fu_637_p1;
wire [17:0] zext_ln69_4_fu_844_p1;
wire [4:0] zext_ln69_fu_630_p1;


assign add_ln691_fu_996_p2 = $signed(tmp_3_reg_1237) + $signed(2'h1);
assign add_ln69_1_fu_838_p2 = $signed(add_ln69_reg_1188) + $signed({ 1'h0, r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155 });
assign add_ln69_2_fu_647_p2 = op_12_V_reg_1119 + op_14;
assign add_ln69_3_fu_653_p2 = select_ln69_reg_1124 + add_ln69_2_fu_647_p2;
assign add_ln69_fu_641_p2 = $signed(ret_V_18_fu_549_p3) + $signed({ 1'h0, op_17 });
assign op_26_V_fu_847_p2 = add_ln69_3_reg_1193 + add_ln69_1_fu_838_p2;
assign p_Val2_4_fu_702_p2 = r_V_reg_1129[10:3] + and_ln412_fu_692_p2;
assign p_Val2_9_fu_616_p2 = ret_V_19_fu_564_p2[3:2] + and_ln414_fu_606_p2;
assign ret_V_17_fu_410_p2 = $signed({ 1'h0, op_2, 4'h0 }) + $signed({ select_ln731_fu_373_p3, 2'h0 });
assign ret_V_20_fu_967_p2 = $signed({ op_26_V_reg_1222, 1'h0 }) + $signed(op_18_V_reg_1216);
assign ret_V_22_fu_1021_p2 = $signed(ret_V_21_fu_1010_p3) + $signed(op_19_V_reg_1227);
assign ret_V_4_fu_297_p2 = ret_V_15_fu_271_p2[8:2] + 1'h1;
assign ret_V_8_fu_538_p2 = ret_V_7_reg_1107 + 1'h1;
assign ret_V_fu_331_p2 = ret_V_cast_reg_1037 + 1'h1;
assign _039_ = ap_CS_fsm[0] & _041_;
assign _040_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_692_p2 = r_V_reg_1129[2] & or_ln412_fu_686_p2;
assign and_ln414_fu_606_p2 = ret_V_19_fu_564_p2[4] & icmp_ln414_fu_600_p2;
assign and_ln786_fu_909_p2 = p_Result_18_reg_1203 & deleted_ones_fu_875_p3;
assign and_ln788_2_fu_785_p2 = p_Val2_9_reg_1174[0] & deleted_ones_1_fu_748_p3;
assign and_ln788_3_fu_791_p2 = p_Result_22_reg_1180 & and_ln788_2_fu_785_p2;
assign and_ln788_fu_925_p2 = or_ln788_fu_920_p2 & or_ln781_fu_887_p2;
assign carry_1_fu_858_p2 = xor_ln416_fu_853_p2 & p_Result_17_reg_1149;
assign carry_3_fu_731_p2 = xor_ln416_1_fu_726_p2 & p_Result_21_reg_1168;
assign overflow_1_fu_776_p2 = or_ln785_1_fu_771_p2 & Range1_all_zeros_1_fu_736_p2;
assign overflow_fu_903_p2 = or_ln785_fu_898_p2 & Range1_all_zeros_fu_863_p2;
assign underflow_1_fu_802_p2 = xor_ln788_fu_796_p2 & p_Result_20_reg_1160;
assign underflow_fu_931_p2 = p_Result_15_reg_1136 & and_ln788_fu_925_p2;
assign Range1_all_zeros_1_fu_736_p2 = ~ p_Result_20_reg_1160;
assign Range1_all_zeros_fu_863_p2 = ~ p_Result_15_reg_1136;
assign xor_ln416_fu_853_p2 = ~ p_Result_18_reg_1203;
assign xor_ln416_1_fu_726_p2 = ~ p_Result_22_reg_1180;
assign xor_ln781_fu_882_p2 = ~ p_Result_17_reg_1149;
assign xor_ln786_fu_914_p2 = ~ and_ln786_fu_909_p2;
assign xor_ln785_1_fu_765_p2 = ~ deleted_zeros_1_fu_741_p3;
assign xor_ln781_1_fu_755_p2 = ~ p_Result_21_reg_1168;
assign xor_ln785_fu_892_p2 = ~ deleted_zeros_fu_868_p3;
assign _041_ = ~ ap_start;
assign _042_ = ! p_Val2_4_fu_702_p2[6:0];
assign _043_ = ! ret_V_15_fu_271_p2[1:0];
assign _044_ = ! { select_ln731_fu_373_p3[1:0], 2'h0 };
assign _045_ = ! trunc_ln851_reg_1044;
assign _046_ = r_3_fu_227_p3 == 1'h1;
assign \mul_8s_4s_12_1_1_U2.top_mul_8s_4s_12_1_1_Multiplier_1_U.p  = $signed(\mul_8s_4s_12_1_1_U2.top_mul_8s_4s_12_1_1_Multiplier_1_U.a ) * $signed(\mul_8s_4s_12_1_1_U2.top_mul_8s_4s_12_1_1_Multiplier_1_U.b );
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p  = $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b );
assign _047_ = | ret_V_19_fu_564_p2[1:0];
assign _048_ = | trunc_ln718_reg_1144;
assign or_ln384_1_fu_815_p2 = underflow_1_fu_802_p2 | overflow_1_fu_776_p2;
assign or_ln384_fu_944_p2 = underflow_fu_931_p2 | overflow_fu_903_p2;
assign or_ln412_fu_686_p2 = r_fu_681_p2 | r_V_reg_1129[3];
assign or_ln781_1_fu_760_p2 = xor_ln781_1_fu_755_p2 | p_Result_22_reg_1180;
assign or_ln781_fu_887_p2 = xor_ln781_fu_882_p2 | p_Result_18_reg_1203;
assign or_ln785_1_fu_771_p2 = xor_ln785_1_fu_765_p2 | p_Result_22_reg_1180;
assign or_ln785_fu_898_p2 = xor_ln785_fu_892_p2 | p_Result_18_reg_1203;
assign or_ln788_fu_920_p2 = xor_ln786_fu_914_p2 | icmp_ln790_reg_1211;
always @(posedge ap_clk)
select_ln69_reg_1124[4:2] <= 3'h0;
always @(posedge ap_clk)
op_19_V_reg_1227 <= _009_;
always @(posedge ap_clk)
ret_V_20_reg_1232 <= _026_;
always @(posedge ap_clk)
tmp_3_reg_1237 <= _035_;
always @(posedge ap_clk)
ret_V_14_reg_1080 <= _022_;
always @(posedge ap_clk)
ret_V_16_reg_1085 <= _024_;
always @(posedge ap_clk)
sext_ln353_reg_1092 <= _032_;
always @(posedge ap_clk)
sh_V_1_reg_1097 <= _033_;
always @(posedge ap_clk)
_118_ <= _025_;
assign ret_V_17_reg_1102[13:2] = _118_;
always @(posedge ap_clk)
ret_V_7_reg_1107 <= _029_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1114 <= _005_;
always @(posedge ap_clk)
op_12_V_reg_1119 <= _007_;
always @(posedge ap_clk)
select_ln69_reg_1124[1:0] <= _031_;
always @(posedge ap_clk)
r_V_2_reg_1032 <= _020_;
always @(posedge ap_clk)
ret_V_cast_reg_1037 <= _030_;
always @(posedge ap_clk)
trunc_ln851_reg_1044 <= _037_;
always @(posedge ap_clk)
ret_V_15_reg_1049 <= _023_;
always @(posedge ap_clk)
ret_V_3_reg_1054 <= _027_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1060 <= _004_;
always @(posedge ap_clk)
ret_V_4_reg_1065 <= _028_;
always @(posedge ap_clk)
sub_ln731_reg_1070 <= _034_;
always @(posedge ap_clk)
icmp_ln886_reg_1075 <= _006_;
always @(posedge ap_clk)
p_Val2_4_reg_1198 <= _017_;
always @(posedge ap_clk)
p_Result_18_reg_1203 <= _013_;
always @(posedge ap_clk)
icmp_ln790_reg_1211 <= _003_;
always @(posedge ap_clk)
op_18_V_reg_1216 <= _008_;
always @(posedge ap_clk)
op_26_V_reg_1222 <= _010_;
always @(posedge ap_clk)
r_V_reg_1129 <= _021_;
always @(posedge ap_clk)
p_Result_15_reg_1136 <= _011_;
always @(posedge ap_clk)
trunc_ln718_reg_1144 <= _036_;
always @(posedge ap_clk)
p_Result_17_reg_1149 <= _012_;
always @(posedge ap_clk)
r_4_reg_1155 <= _019_;
always @(posedge ap_clk)
p_Result_20_reg_1160 <= _014_;
always @(posedge ap_clk)
p_Result_21_reg_1168 <= _015_;
always @(posedge ap_clk)
p_Val2_9_reg_1174 <= _018_;
always @(posedge ap_clk)
p_Result_22_reg_1180 <= _016_;
always @(posedge ap_clk)
add_ln69_reg_1188 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_1193 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _038_ = _040_ ? 2'h2 : 2'h1;
assign _049_ = ap_CS_fsm == 1'h1;
function [5:0] _151_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_151_ = b[5:0];
6'b000010:
_151_ = b[11:6];
6'b000100:
_151_ = b[17:12];
6'b001000:
_151_ = b[23:18];
6'b010000:
_151_ = b[29:24];
6'b100000:
_151_ = b[35:30];
6'b000000:
_151_ = a;
default:
_151_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _151_(6'hxx, { 4'h0, _038_, 30'h04210801 }, { _049_, _054_, _053_, _052_, _051_, _050_ });
assign _050_ = ap_CS_fsm == 6'h20;
assign _051_ = ap_CS_fsm == 5'h10;
assign _052_ = ap_CS_fsm == 4'h8;
assign _053_ = ap_CS_fsm == 3'h4;
assign _054_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _039_ ? 1'h1 : 1'h0;
assign _035_ = ap_CS_fsm[4] ? ret_V_20_fu_967_p2[18:1] : tmp_3_reg_1237;
assign _026_ = ap_CS_fsm[4] ? ret_V_20_fu_967_p2 : ret_V_20_reg_1232;
assign _009_ = ap_CS_fsm[4] ? op_19_V_fu_950_p3 : op_19_V_reg_1227;
assign _031_ = ap_CS_fsm[1] ? select_ln69_fu_448_p3 : select_ln69_reg_1124[1:0];
assign _007_ = ap_CS_fsm[1] ? ret_V_16_fu_362_p3[3:0] : op_12_V_reg_1119;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_438_p2 : icmp_ln851_2_reg_1114;
assign _029_ = ap_CS_fsm[1] ? ret_V_17_fu_410_p2[13:4] : ret_V_7_reg_1107;
assign _025_ = ap_CS_fsm[1] ? ret_V_17_fu_410_p2[13:2] : ret_V_17_reg_1102[13:2];
assign _033_ = ap_CS_fsm[1] ? sh_V_1_fu_388_p2 : sh_V_1_reg_1097;
assign _032_ = ap_CS_fsm[1] ? { ret_V_16_fu_362_p3[6], ret_V_16_fu_362_p3 } : sext_ln353_reg_1092;
assign _024_ = ap_CS_fsm[1] ? ret_V_16_fu_362_p3 : ret_V_16_reg_1085;
assign _022_ = ap_CS_fsm[1] ? ret_V_14_fu_343_p3 : ret_V_14_reg_1080;
assign _006_ = ap_CS_fsm[0] ? icmp_ln886_fu_313_p2 : icmp_ln886_reg_1075;
assign _034_ = ap_CS_fsm[0] ? sub_ln731_fu_307_p2 : sub_ln731_reg_1070;
assign _028_ = ap_CS_fsm[0] ? ret_V_4_fu_297_p2 : ret_V_4_reg_1065;
assign _004_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_291_p2 : icmp_ln851_1_reg_1060;
assign _027_ = ap_CS_fsm[0] ? ret_V_15_fu_271_p2[8:2] : ret_V_3_reg_1054;
assign _023_ = ap_CS_fsm[0] ? ret_V_15_fu_271_p2 : ret_V_15_reg_1049;
assign _037_ = ap_CS_fsm[0] ? r_V_2_fu_239_p2[3:0] : trunc_ln851_reg_1044;
assign _030_ = ap_CS_fsm[0] ? r_V_2_fu_239_p2[11:4] : ret_V_cast_reg_1037;
assign _020_ = ap_CS_fsm[0] ? r_V_2_fu_239_p2 : r_V_2_reg_1032;
assign _010_ = ap_CS_fsm[3] ? op_26_V_fu_847_p2 : op_26_V_reg_1222;
assign _008_ = ap_CS_fsm[3] ? op_18_V_fu_821_p3 : op_18_V_reg_1216;
assign _003_ = ap_CS_fsm[3] ? icmp_ln790_fu_720_p2 : icmp_ln790_reg_1211;
assign _013_ = ap_CS_fsm[3] ? p_Val2_4_fu_702_p2[7] : p_Result_18_reg_1203;
assign _017_ = ap_CS_fsm[3] ? p_Val2_4_fu_702_p2 : p_Val2_4_reg_1198;
assign _000_ = ap_CS_fsm[2] ? add_ln69_3_fu_653_p2 : add_ln69_3_reg_1193;
assign _001_ = ap_CS_fsm[2] ? add_ln69_fu_641_p2 : add_ln69_reg_1188;
assign _016_ = ap_CS_fsm[2] ? p_Val2_9_fu_616_p2[1] : p_Result_22_reg_1180;
assign _018_ = ap_CS_fsm[2] ? p_Val2_9_fu_616_p2 : p_Val2_9_reg_1174;
assign _015_ = ap_CS_fsm[2] ? ret_V_19_fu_564_p2[3] : p_Result_21_reg_1168;
assign _014_ = ap_CS_fsm[2] ? ret_V_19_fu_564_p2[4] : p_Result_20_reg_1160;
assign _019_ = ap_CS_fsm[2] ? r_4_fu_523_p3 : r_4_reg_1155;
assign _012_ = ap_CS_fsm[2] ? r_V_fu_462_p2[10] : p_Result_17_reg_1149;
assign _036_ = ap_CS_fsm[2] ? r_V_fu_462_p2[1:0] : trunc_ln718_reg_1144;
assign _011_ = ap_CS_fsm[2] ? r_V_fu_462_p2[11] : p_Result_15_reg_1136;
assign _021_ = ap_CS_fsm[2] ? r_V_fu_462_p2 : r_V_reg_1129;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign trunc_ln769_fu_519_p1 = $signed(ret_V_16_reg_1085) << sext_ln353_reg_1092;
assign shl_ln781_fu_221_p2 = op_1 << op_1;
assign ashr_ln799_1_fu_501_p2 = $signed(ret_V_16_reg_1085) >>> sh_V_1_reg_1097[6:0];
assign ashr_ln799_fu_215_p2 = $signed(op_1) >>> sh_fu_209_p2;
assign ret_V_15_fu_271_p2 = $signed(select_ln1193_fu_259_p3) - $signed(op_4);
assign ret_V_19_fu_564_p2 = $signed(1'h0) - $signed(op_11);
assign sh_V_1_fu_388_p2 = $signed(1'h0) - $signed(ret_V_16_fu_362_p3);
assign sh_fu_209_p2 = 1'h0 - op_1;
assign sub_ln731_fu_307_p2 = 1'h0 - op_4[5:0];
assign deleted_ones_1_fu_748_p3 = carry_3_fu_731_p2 ? Range1_all_zeros_1_fu_736_p2 : p_Result_20_reg_1160;
assign deleted_ones_fu_875_p3 = carry_1_fu_858_p2 ? Range1_all_zeros_fu_863_p2 : p_Result_15_reg_1136;
assign deleted_zeros_1_fu_741_p3 = carry_3_fu_731_p2 ? p_Result_20_reg_1160 : Range1_all_zeros_1_fu_736_p2;
assign deleted_zeros_fu_868_p3 = carry_1_fu_858_p2 ? p_Result_15_reg_1136 : Range1_all_zeros_fu_863_p2;
assign icmp_ln414_fu_600_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_720_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_291_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_438_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_326_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_313_p2 = _046_ ? 1'h1 : 1'h0;
assign op_18_V_fu_821_p3 = or_ln384_1_fu_815_p2 ? select_ln384_fu_807_p3 : p_Val2_9_reg_1174;
assign op_19_V_fu_950_p3 = or_ln384_fu_944_p2 ? select_ln384_1_fu_936_p3 : p_Val2_4_reg_1198;
assign r_3_fu_227_p3 = op_1[1] ? ashr_ln799_fu_215_p2 : shl_ln781_fu_221_p2;
assign r_4_fu_523_p3 = ret_V_16_reg_1085[6] ? { ashr_ln799_1_fu_501_p2[6], ashr_ln799_1_fu_501_p2 } : trunc_ln769_fu_519_p1;
assign r_fu_681_p2 = _048_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_343_p3 = r_V_2_reg_1032[15] ? select_ln850_fu_336_p3 : ret_V_cast_reg_1037;
assign ret_V_16_fu_362_p3 = ret_V_15_reg_1049[8] ? select_ln850_1_fu_357_p3 : ret_V_3_reg_1054;
assign ret_V_18_fu_549_p3 = ret_V_17_reg_1102[13] ? select_ln850_2_fu_543_p3 : ret_V_7_reg_1107;
assign ret_V_21_fu_1010_p3 = ret_V_20_reg_1232[18] ? select_ln850_3_fu_1002_p3 : { tmp_3_reg_1237[17], tmp_3_reg_1237 };
assign select_ln1193_fu_259_p3 = op_0 ? 9'h1fc : 9'h000;
assign select_ln384_1_fu_936_p3 = overflow_fu_903_p2 ? 8'h7f : 8'h81;
assign select_ln384_fu_807_p3 = overflow_1_fu_776_p2 ? 2'h1 : 2'h3;
assign select_ln69_fu_448_p3 = icmp_ln886_reg_1075 ? 2'h2 : 2'h1;
assign select_ln731_fu_373_p3 = op_5 ? sub_ln731_reg_1070 : 6'h00;
assign select_ln850_1_fu_357_p3 = icmp_ln851_1_reg_1060 ? ret_V_3_reg_1054 : ret_V_4_reg_1065;
assign select_ln850_2_fu_543_p3 = icmp_ln851_2_reg_1114 ? ret_V_7_reg_1107 : ret_V_8_fu_538_p2;
assign select_ln850_3_fu_1002_p3 = op_18_V_reg_1216[0] ? add_ln691_fu_996_p2 : { tmp_3_reg_1237[17], tmp_3_reg_1237 };
assign select_ln850_fu_336_p3 = icmp_ln851_fu_326_p2 ? ret_V_cast_reg_1037 : ret_V_fu_331_p2;
assign xor_ln788_fu_796_p2 = or_ln781_1_fu_760_p2 ^ and_ln788_3_fu_791_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_fu_394_p3 = { op_2, 4'h0 };
assign op_12_V_fu_444_p1 = ret_V_16_fu_362_p3[3:0];
assign op_28 = { ret_V_22_fu_1021_p2[18], ret_V_22_fu_1021_p2[18], ret_V_22_fu_1021_p2[18], ret_V_22_fu_1021_p2[18], ret_V_22_fu_1021_p2[18], ret_V_22_fu_1021_p2[18], ret_V_22_fu_1021_p2[18], ret_V_22_fu_1021_p2[18], ret_V_22_fu_1021_p2[18], ret_V_22_fu_1021_p2[18], ret_V_22_fu_1021_p2[18], ret_V_22_fu_1021_p2[18], ret_V_22_fu_1021_p2[18], ret_V_22_fu_1021_p2 };
assign op_9_V_fu_380_p3 = { select_ln731_fu_373_p3, 2'h0 };
assign p_Result_13_fu_986_p3 = ret_V_20_reg_1232[18];
assign p_Result_14_fu_201_p3 = op_1[1];
assign p_Result_16_fu_674_p3 = r_V_reg_1129[2];
assign p_Result_19_fu_488_p3 = ret_V_16_reg_1085[6];
assign p_Result_1_fu_350_p3 = ret_V_15_reg_1049[8];
assign p_Result_20_fu_570_p3 = ret_V_19_fu_564_p2[4];
assign p_Result_4_fu_430_p3 = { select_ln731_fu_373_p3[1:0], 2'h0 };
assign p_Result_6_fu_667_p3 = r_V_reg_1129[3];
assign p_Result_9_fu_531_p3 = ret_V_17_reg_1102[13];
assign p_Result_s_fu_319_p3 = r_V_2_reg_1032[15];
assign p_Val2_3_fu_658_p4 = r_V_reg_1129[10:3];
assign p_Val2_8_fu_578_p4 = ret_V_19_fu_564_p2[3:2];
assign r_V_2_fu_239_p0 = op_4;
assign r_V_2_fu_239_p1 = op_4;
assign ret_V_3_fu_277_p4 = ret_V_15_fu_271_p2[8:2];
assign rhs_2_fu_960_p3 = { op_26_V_reg_1222, 1'h0 };
assign select_ln1193_fu_259_p0 = op_0;
assign sext_ln1116_fu_235_p0 = op_4;
assign sext_ln1116_fu_235_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln1192_1_fu_1018_p1 = { op_19_V_reg_1227[7], op_19_V_reg_1227[7], op_19_V_reg_1227[7], op_19_V_reg_1227[7], op_19_V_reg_1227[7], op_19_V_reg_1227[7], op_19_V_reg_1227[7], op_19_V_reg_1227[7], op_19_V_reg_1227[7], op_19_V_reg_1227[7], op_19_V_reg_1227[7], op_19_V_reg_1227 };
assign sext_ln1192_fu_957_p1 = { op_18_V_reg_1216[1], op_18_V_reg_1216[1], op_18_V_reg_1216[1], op_18_V_reg_1216[1], op_18_V_reg_1216[1], op_18_V_reg_1216[1], op_18_V_reg_1216[1], op_18_V_reg_1216[1], op_18_V_reg_1216[1], op_18_V_reg_1216[1], op_18_V_reg_1216[1], op_18_V_reg_1216[1], op_18_V_reg_1216[1], op_18_V_reg_1216[1], op_18_V_reg_1216[1], op_18_V_reg_1216[1], op_18_V_reg_1216[1], op_18_V_reg_1216 };
assign sext_ln1193_fu_267_p0 = op_4;
assign sext_ln1193_fu_267_p1 = { op_4[7], op_4 };
assign sext_ln20_fu_556_p1 = { ret_V_18_fu_549_p3[9], ret_V_18_fu_549_p3 };
assign sext_ln353_fu_369_p1 = { ret_V_16_fu_362_p3[6], ret_V_16_fu_362_p3 };
assign sext_ln546_fu_506_p1 = { ashr_ln799_1_fu_501_p2[6], ashr_ln799_1_fu_501_p2 };
assign sext_ln69_1_fu_835_p1 = { add_ln69_reg_1188[10], add_ln69_reg_1188[10], add_ln69_reg_1188[10], add_ln69_reg_1188[10], add_ln69_reg_1188[10], add_ln69_reg_1188[10], add_ln69_reg_1188[10], add_ln69_reg_1188 };
assign sext_ln69_fu_828_p1 = { r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155 };
assign sext_ln703_1_fu_560_p0 = op_11;
assign sext_ln703_1_fu_560_p1 = { op_11[3], op_11 };
assign sext_ln703_fu_406_p1 = { select_ln731_fu_373_p3[5], select_ln731_fu_373_p3[5], select_ln731_fu_373_p3[5], select_ln731_fu_373_p3[5], select_ln731_fu_373_p3[5], select_ln731_fu_373_p3[5], select_ln731_fu_373_p3, 2'h0 };
assign sext_ln781_fu_495_p1 = { ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085[6], ret_V_16_reg_1085 };
assign sext_ln850_fu_983_p1 = { tmp_3_reg_1237[17], tmp_3_reg_1237 };
assign sh_V_1cast_fu_498_p1 = sh_V_1_reg_1097[6:0];
assign shl_ln781_1_fu_513_p2[7:0] = trunc_ln769_fu_519_p1;
assign trunc_ln414_fu_596_p1 = ret_V_19_fu_564_p2[1:0];
assign trunc_ln718_fu_476_p1 = r_V_fu_462_p2[1:0];
assign trunc_ln731_fu_303_p0 = op_4;
assign trunc_ln731_fu_303_p1 = op_4[5:0];
assign trunc_ln790_1_fu_782_p1 = p_Val2_9_reg_1174[0];
assign trunc_ln790_fu_716_p1 = p_Val2_4_fu_702_p2[6:0];
assign trunc_ln851_1_fu_287_p1 = ret_V_15_fu_271_p2[1:0];
assign trunc_ln851_2_fu_426_p1 = select_ln731_fu_373_p3[1:0];
assign trunc_ln851_3_fu_993_p1 = op_18_V_reg_1216[0];
assign trunc_ln851_fu_255_p1 = r_V_2_fu_239_p2[3:0];
assign zext_ln1192_fu_402_p1 = { 2'h0, op_2, 4'h0 };
assign zext_ln415_1_fu_612_p1 = { 1'h0, and_ln414_fu_606_p2 };
assign zext_ln415_fu_698_p1 = { 7'h00, and_ln412_fu_692_p2 };
assign zext_ln546_1_fu_510_p1 = { 24'h000000, sext_ln353_reg_1092 };
assign zext_ln69_1_fu_633_p1 = { 3'h0, op_14 };
assign zext_ln69_2_fu_831_p1 = { 2'h0, r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155[7], r_4_reg_1155 };
assign zext_ln69_3_fu_637_p1 = { 7'h00, op_17 };
assign zext_ln69_4_fu_844_p1 = { 13'h0000, add_ln69_3_reg_1193 };
assign zext_ln69_fu_630_p1 = { 1'h0, op_12_V_reg_1119 };
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a  = \mul_8s_8s_16_1_1_U1.din0 ;
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b  = \mul_8s_8s_16_1_1_U1.din1 ;
assign \mul_8s_8s_16_1_1_U1.dout  = \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
assign \mul_8s_8s_16_1_1_U1.din0  = op_4;
assign \mul_8s_8s_16_1_1_U1.din1  = op_4;
assign r_V_2_fu_239_p2 = \mul_8s_8s_16_1_1_U1.dout ;
assign \mul_8s_4s_12_1_1_U2.top_mul_8s_4s_12_1_1_Multiplier_1_U.a  = \mul_8s_4s_12_1_1_U2.din0 ;
assign \mul_8s_4s_12_1_1_U2.top_mul_8s_4s_12_1_1_Multiplier_1_U.b  = \mul_8s_4s_12_1_1_U2.din1 ;
assign \mul_8s_4s_12_1_1_U2.dout  = \mul_8s_4s_12_1_1_U2.top_mul_8s_4s_12_1_1_Multiplier_1_U.p ;
assign \mul_8s_4s_12_1_1_U2.din0  = ret_V_14_reg_1080;
assign \mul_8s_4s_12_1_1_U2.din1  = op_11;
assign r_V_fu_462_p2 = \mul_8s_4s_12_1_1_U2.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_14, op_17, op_2, op_4, op_5, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_14;
input [3:0] op_17;
input [7:0] op_2;
input [7:0] op_4;
input op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
