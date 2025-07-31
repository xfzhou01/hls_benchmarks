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
  op_5,
  op_8,
  op_9,
  op_12,
  op_14,
  op_15,
  op_16,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [1:0] op_12;
input [15:0] op_14;
input [1:0] op_15;
input [7:0] op_16;
input [7:0] op_18;
input [1:0] op_4;
input [31:0] op_5;
input [7:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_1046;
reg Range1_all_zeros_reg_1053;
reg Range2_all_ones_reg_1041;
reg [8:0] add_ln69_2_reg_1219;
reg [9:0] add_ln69_reg_1204;
reg and_ln340_1_reg_1194;
reg and_ln786_reg_1096;
reg [14:0] ap_CS_fsm = 15'h0001;
reg carry_1_reg_1078;
reg deleted_zeros_reg_1084;
reg icmp_ln768_2_reg_1173;
reg icmp_ln768_reg_955;
reg icmp_ln786_1_reg_1178;
reg icmp_ln786_reg_960;
reg icmp_ln851_reg_1158;
reg icmp_ln890_reg_1184;
reg [8:0] lhs_V_reg_975;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
reg [31:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.a_reg0 ;
reg [7:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.b_reg0 ;
reg [39:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff0 ;
reg [39:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff1 ;
reg [39:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff2 ;
reg [39:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff3 ;
reg [39:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff4 ;
reg newsignbit_reg_1142;
reg [5:0] op_21_V_reg_1199;
reg [16:0] op_24_V_reg_1209;
reg or_ln340_reg_1102;
reg or_ln785_2_reg_1189;
reg p_Result_10_reg_1002;
reg p_Result_12_reg_1014;
reg p_Result_13_reg_1066;
reg p_Result_14_reg_1019;
reg p_Result_15_reg_1135;
reg [23:0] p_Result_1_reg_1025;
reg [24:0] p_Result_2_reg_1030;
reg [38:0] p_Result_3_reg_1152;
reg p_Result_8_reg_943;
reg p_Result_9_reg_949;
reg [1:0] p_Val2_3_reg_1058;
reg [63:0] r_V_reg_995;
reg r_reg_1036;
reg [4:0] ret_V_2_reg_1163;
reg [9:0] ret_V_7_reg_1112;
reg [1:0] ret_V_9_reg_1168;
reg [4:0] ret_V_reg_1117;
reg [39:0] ret_reg_1129;
reg sel_tmp11_reg_1107;
reg [16:0] select_ln1192_reg_1214;
reg [35:0] trunc_ln718_reg_1009;
reg [4:0] trunc_ln851_reg_1124;
reg xor_ln416_reg_1072;
reg xor_ln785_2_reg_1090;
wire _000_;
wire _001_;
wire _002_;
wire [8:0] _003_;
wire [9:0] _004_;
wire _005_;
wire _006_;
wire [14:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [3:0] _016_;
wire _017_;
wire [5:0] _018_;
wire [16:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [23:0] _027_;
wire [24:0] _028_;
wire [38:0] _029_;
wire _030_;
wire _031_;
wire [1:0] _032_;
wire [63:0] _033_;
wire _034_;
wire [4:0] _035_;
wire [9:0] _036_;
wire [1:0] _037_;
wire [4:0] _038_;
wire [39:0] _039_;
wire _040_;
wire [16:0] _041_;
wire [35:0] _042_;
wire [4:0] _043_;
wire _044_;
wire _045_;
wire [1:0] _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire [31:0] _054_;
wire [31:0] _055_;
wire [63:0] _056_;
wire [63:0] _057_;
wire [63:0] _058_;
wire [63:0] _059_;
wire [63:0] _060_;
wire [31:0] _061_;
wire [7:0] _062_;
wire [39:0] _063_;
wire [39:0] _064_;
wire [39:0] _065_;
wire [39:0] _066_;
wire [39:0] _067_;
wire _068_;
wire _069_;
wire _070_;
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
wire Range1_all_ones_fu_402_p2;
wire Range1_all_zeros_fu_407_p2;
wire Range2_all_ones_fu_397_p2;
wire [8:0] add_ln69_2_fu_914_p2;
wire [16:0] add_ln69_3_fu_927_p2;
wire [9:0] add_ln69_fu_801_p2;
wire and_ln340_1_fu_778_p2;
wire and_ln340_fu_566_p2;
wire and_ln408_fu_428_p2;
wire and_ln780_fu_477_p2;
wire and_ln781_fu_488_p2;
wire and_ln785_1_fu_660_p2;
wire and_ln785_2_fu_555_p2;
wire and_ln785_4_fu_850_p2;
wire and_ln785_5_fu_856_p2;
wire and_ln785_fu_651_p2;
wire and_ln786_fu_518_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state5;
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
wire carry_1_fu_457_p2;
wire deleted_ones_fu_482_p3;
wire deleted_zeros_fu_461_p3;
wire [63:0] grp_fu_251_p2;
wire [7:0] grp_fu_338_p1;
wire [39:0] grp_fu_338_p10;
wire [39:0] grp_fu_338_p2;
wire icmp_ln768_2_fu_699_p2;
wire icmp_ln768_fu_231_p2;
wire icmp_ln786_1_fu_704_p2;
wire icmp_ln786_fu_237_p2;
wire icmp_ln851_fu_684_p2;
wire icmp_ln890_fu_713_p2;
wire [8:0] lhs_V_fu_318_p3;
wire \mul_32s_32s_64_7_1_U1.ce ;
wire \mul_32s_32s_64_7_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_7_1_U1.dout ;
wire \mul_32s_32s_64_7_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product ;
wire \mul_32s_8ns_40_7_1_U2.ce ;
wire \mul_32s_8ns_40_7_1_U2.clk ;
wire [31:0] \mul_32s_8ns_40_7_1_U2.din0 ;
wire [7:0] \mul_32s_8ns_40_7_1_U2.din1 ;
wire [39:0] \mul_32s_8ns_40_7_1_U2.dout ;
wire \mul_32s_8ns_40_7_1_U2.reset ;
wire [31:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.a ;
wire [7:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.b ;
wire \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce ;
wire \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk ;
wire [39:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.p ;
wire [39:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.tmp_product ;
wire neg_src_fu_498_p2;
wire [1:0] newSel23_fu_670_p3;
wire newsignbit_fu_619_p1;
wire [31:0] op_0;
wire [31:0] op_1;
wire [1:0] op_12;
wire [15:0] op_14;
wire [1:0] op_15;
wire [7:0] op_16;
wire op_17_V_fu_873_p3;
wire [7:0] op_18;
wire op_19_V_fu_807_p2;
wire [5:0] op_21_V_fu_787_p2;
wire [16:0] op_24_V_fu_896_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_2_V_fu_677_p3;
wire [1:0] op_4;
wire [31:0] op_5;
wire [7:0] op_8;
wire [31:0] op_9;
wire or_cond_fu_665_p2;
wire or_ln340_1_fu_767_p2;
wire or_ln340_2_fu_647_p2;
wire or_ln340_3_fu_572_p2;
wire or_ln340_fu_523_p2;
wire or_ln384_fu_296_p2;
wire or_ln785_1_fu_508_p2;
wire or_ln785_2_fu_742_p2;
wire or_ln785_3_fu_655_p2;
wire or_ln785_4_fu_845_p2;
wire or_ln785_5_fu_861_p2;
wire or_ln785_fu_266_p2;
wire or_ln786_1_fu_762_p2;
wire or_ln786_fu_286_p2;
wire overflow_1_fu_513_p2;
wire overflow_2_fu_751_p2;
wire overflow_fu_275_p2;
wire p_Result_11_fu_421_p3;
wire p_Result_13_fu_443_p3;
wire p_Result_16_fu_816_p3;
wire p_Result_4_fu_719_p3;
wire [31:0] p_Result_8_fu_205_p1;
wire [31:0] p_Result_9_fu_213_p1;
wire [1:0] p_Result_s_12_fu_638_p4;
wire [31:0] p_Result_s_fu_221_p1;
wire [1:0] p_Result_s_fu_221_p4;
wire [1:0] p_Val2_2_fu_412_p4;
wire [1:0] p_Val2_3_fu_437_p2;
wire p_Val2_4_fu_633_p2;
wire p_Val2_8_fu_757_p2;
wire [31:0] p_Val2_s_fu_257_p1;
wire [3:0] p_Val2_s_fu_257_p4;
wire r_fu_392_p2;
wire [16:0] ret_V_10_fu_887_p2;
wire [16:0] ret_V_11_fu_920_p2;
wire [4:0] ret_V_2_fu_689_p2;
wire [9:0] ret_V_7_fu_591_p2;
wire [4:0] ret_V_8_fu_731_p3;
wire [1:0] ret_V_9_fu_694_p1;
wire [1:0] ret_V_9_fu_694_p2;
wire sel_tmp11_fu_578_p2;
wire [16:0] select_ln1192_fu_902_p3;
wire [3:0] select_ln384_1_fu_310_p3;
wire [3:0] select_ln384_fu_302_p3;
wire select_ln785_fu_866_p3;
wire [4:0] select_ln850_fu_726_p3;
wire [16:0] sext_ln1192_1_fu_884_p1;
wire [16:0] sext_ln1192_fu_880_p1;
wire [9:0] sext_ln1193_fu_584_p1;
wire [5:0] sext_ln17_fu_738_p1;
wire [5:0] sext_ln20_fu_784_p1;
wire [1:0] sext_ln215_1_fu_330_p0;
wire [7:0] sext_ln215_1_fu_330_p1;
wire [16:0] sext_ln69_1_fu_893_p1;
wire [8:0] sext_ln69_2_fu_910_p1;
wire [16:0] sext_ln69_3_fu_924_p1;
wire [9:0] sext_ln69_fu_793_p1;
wire [9:0] sext_ln703_fu_587_p1;
wire [31:0] sext_ln890_fu_709_p1;
wire tmp_1_fu_536_p3;
wire tmp_6_fu_823_p3;
wire tmp_fu_529_p3;
wire [35:0] trunc_ln718_fu_352_p1;
wire [4:0] trunc_ln851_fu_607_p1;
wire underflow_fu_291_p2;
wire xor_ln340_fu_772_p2;
wire xor_ln365_1_fu_549_p2;
wire xor_ln365_2_fu_830_p2;
wire xor_ln365_fu_543_p2;
wire xor_ln416_fu_451_p2;
wire xor_ln780_fu_472_p2;
wire xor_ln781_fu_492_p2;
wire xor_ln785_1_fu_503_p2;
wire xor_ln785_2_fu_467_p2;
wire xor_ln785_3_fu_746_p2;
wire xor_ln785_4_fu_840_p2;
wire xor_ln785_fu_270_p2;
wire xor_ln786_1_fu_560_p2;
wire xor_ln786_3_fu_835_p2;
wire xor_ln786_fu_281_p2;
wire [8:0] zext_ln19_fu_812_p1;
wire [1:0] zext_ln415_fu_433_p1;
wire [9:0] zext_ln69_fu_797_p1;


assign add_ln69_2_fu_914_p2 = $signed(op_18) + $signed({ 1'h0, op_19_V_fu_807_p2 });
assign add_ln69_3_fu_927_p2 = $signed(add_ln69_2_reg_1219) + $signed(ret_V_11_fu_920_p2);
assign add_ln69_fu_801_p2 = $signed({ 1'h0, op_16 }) + $signed(op_15);
assign op_21_V_fu_787_p2 = $signed(ret_V_8_fu_731_p3) + $signed(ret_V_9_reg_1168);
assign op_24_V_fu_896_p2 = $signed(add_ln69_reg_1204) + $signed(ret_V_10_fu_887_p2);
assign p_Val2_3_fu_437_p2 = r_V_reg_995[38:37] + and_ln408_fu_428_p2;
assign ret_V_10_fu_887_p2 = $signed(op_21_V_reg_1199) + $signed(op_14);
assign ret_V_11_fu_920_p2 = op_24_V_reg_1209 + select_ln1192_reg_1214;
assign ret_V_2_fu_689_p2 = ret_V_reg_1117 + 1'h1;
assign _047_ = _049_ & ap_CS_fsm[0];
assign _048_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_778_p2 = xor_ln340_fu_772_p2 & or_ln786_1_fu_762_p2;
assign and_ln340_fu_566_p2 = xor_ln786_1_fu_560_p2 & or_ln340_fu_523_p2;
assign and_ln408_fu_428_p2 = r_reg_1036 & r_V_reg_995[36];
assign and_ln780_fu_477_p2 = xor_ln780_fu_472_p2 & Range2_all_ones_reg_1041;
assign and_ln781_fu_488_p2 = carry_1_reg_1078 & Range1_all_ones_reg_1046;
assign and_ln785_1_fu_660_p2 = or_ln785_3_fu_655_p2 & and_ln786_reg_1096;
assign and_ln785_2_fu_555_p2 = xor_ln785_2_reg_1090 & and_ln786_fu_518_p2;
assign and_ln785_4_fu_850_p2 = xor_ln786_3_fu_835_p2 & or_ln785_4_fu_845_p2;
assign and_ln785_5_fu_856_p2 = newsignbit_reg_1142 & and_ln785_4_fu_850_p2;
assign and_ln785_fu_651_p2 = xor_ln416_reg_1072 & deleted_zeros_reg_1084;
assign and_ln786_fu_518_p2 = p_Result_13_reg_1066 & deleted_ones_fu_482_p3;
assign carry_1_fu_457_p2 = xor_ln416_reg_1072 & p_Result_12_reg_1014;
assign neg_src_fu_498_p2 = xor_ln781_fu_492_p2 & p_Result_10_reg_1002;
assign overflow_1_fu_513_p2 = xor_ln785_2_reg_1090 & or_ln785_1_fu_508_p2;
assign overflow_2_fu_751_p2 = xor_ln785_3_fu_746_p2 & or_ln785_2_fu_742_p2;
assign overflow_fu_275_p2 = xor_ln785_fu_270_p2 & or_ln785_fu_266_p2;
assign sel_tmp11_fu_578_p2 = xor_ln365_1_fu_549_p2 & or_ln340_3_fu_572_p2;
assign underflow_fu_291_p2 = p_Result_8_reg_943 & or_ln786_fu_286_p2;
assign op_19_V_fu_807_p2 = ~ icmp_ln890_reg_1184;
assign p_Val2_8_fu_757_p2 = ~ newsignbit_reg_1142;
assign xor_ln785_3_fu_746_p2 = ~ p_Result_15_reg_1135;
assign xor_ln340_fu_772_p2 = ~ or_ln340_1_fu_767_p2;
assign xor_ln781_fu_492_p2 = ~ and_ln781_fu_488_p2;
assign xor_ln785_1_fu_503_p2 = ~ deleted_zeros_reg_1084;
assign xor_ln780_fu_472_p2 = ~ p_Result_14_reg_1019;
assign xor_ln786_1_fu_560_p2 = ~ and_ln786_fu_518_p2;
assign xor_ln785_4_fu_840_p2 = ~ or_ln785_2_reg_1189;
assign xor_ln786_3_fu_835_p2 = ~ icmp_ln786_1_reg_1178;
assign xor_ln785_fu_270_p2 = ~ p_Result_8_reg_943;
assign xor_ln786_fu_281_p2 = ~ p_Result_9_reg_949;
assign xor_ln365_1_fu_549_p2 = ~ xor_ln365_fu_543_p2;
assign xor_ln416_fu_451_p2 = ~ p_Val2_3_fu_437_p2[1];
assign xor_ln785_2_fu_467_p2 = ~ p_Result_10_reg_1002;
assign p_Val2_4_fu_633_p2 = ~ p_Val2_3_reg_1058[0];
assign _049_ = ~ ap_start;
assign _050_ = p_Result_2_reg_1030 == 25'h1ffffff;
assign _051_ = ! p_Result_2_reg_1030;
assign _052_ = p_Result_1_reg_1025 == 24'hffffff;
assign _053_ = ! trunc_ln851_reg_1124;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0  <= _054_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0  <= _055_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0  <= _056_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1  <= _057_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2  <= _058_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3  <= _059_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4  <= _060_;
assign _060_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
assign _059_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3 ;
assign _058_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2 ;
assign _057_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1 ;
assign _056_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0 ;
assign _055_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 ;
assign _054_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ;
assign \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.tmp_product  = $signed(\mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.a_reg0 ) * $signed({ 1'h0, \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.b_reg0  });
always @(posedge \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk )
\mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.a_reg0  <= _061_;
always @(posedge \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk )
\mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.b_reg0  <= _062_;
always @(posedge \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk )
\mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff0  <= _063_;
always @(posedge \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk )
\mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff1  <= _064_;
always @(posedge \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk )
\mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff2  <= _065_;
always @(posedge \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk )
\mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff3  <= _066_;
always @(posedge \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk )
\mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff4  <= _067_;
assign _067_ = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce  ? \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff3  : \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff4 ;
assign _066_ = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce  ? \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff2  : \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff3 ;
assign _065_ = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce  ? \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff1  : \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff2 ;
assign _064_ = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce  ? \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff0  : \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff1 ;
assign _063_ = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce  ? \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.tmp_product  : \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff0 ;
assign _062_ = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce  ? \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.b  : \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.b_reg0 ;
assign _061_ = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce  ? \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.a  : \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.a_reg0 ;
assign _068_ = $signed(op_12) < $signed(op_9);
assign _069_ = | p_Result_3_reg_1152;
assign _070_ = | op_0[31:30];
assign _071_ = p_Result_3_reg_1152 != 39'h7fffffffff;
assign _072_ = op_0[31:30] != 2'h3;
assign _073_ = | trunc_ln718_reg_1009;
assign or_cond_fu_665_p2 = sel_tmp11_reg_1107 | and_ln785_1_fu_660_p2;
assign or_ln340_1_fu_767_p2 = p_Result_15_reg_1135 | overflow_2_fu_751_p2;
assign or_ln340_2_fu_647_p2 = or_ln340_reg_1102 | and_ln786_reg_1096;
assign or_ln340_3_fu_572_p2 = and_ln785_2_fu_555_p2 | and_ln340_fu_566_p2;
assign or_ln340_fu_523_p2 = overflow_1_fu_513_p2 | neg_src_fu_498_p2;
assign or_ln384_fu_296_p2 = underflow_fu_291_p2 | overflow_fu_275_p2;
assign or_ln785_1_fu_508_p2 = xor_ln785_1_fu_503_p2 | p_Result_13_reg_1066;
assign or_ln785_2_fu_742_p2 = newsignbit_reg_1142 | icmp_ln768_2_reg_1173;
assign or_ln785_3_fu_655_p2 = p_Result_10_reg_1002 | and_ln785_fu_651_p2;
assign or_ln785_4_fu_845_p2 = xor_ln785_4_fu_840_p2 | p_Result_15_reg_1135;
assign or_ln785_5_fu_861_p2 = and_ln785_5_fu_856_p2 | and_ln340_1_reg_1194;
assign or_ln785_fu_266_p2 = p_Result_9_reg_949 | icmp_ln768_reg_955;
assign or_ln786_1_fu_762_p2 = p_Val2_8_fu_757_p2 | icmp_ln786_1_reg_1178;
assign or_ln786_fu_286_p2 = xor_ln786_fu_281_p2 | icmp_ln786_reg_960;
always @(posedge ap_clk)
lhs_V_reg_975[4:0] <= 5'h00;
always @(posedge ap_clk)
p_Val2_3_reg_1058 <= _032_;
always @(posedge ap_clk)
p_Result_13_reg_1066 <= _024_;
always @(posedge ap_clk)
xor_ln416_reg_1072 <= _044_;
always @(posedge ap_clk)
r_V_reg_995 <= _033_;
always @(posedge ap_clk)
p_Result_10_reg_1002 <= _022_;
always @(posedge ap_clk)
trunc_ln718_reg_1009 <= _042_;
always @(posedge ap_clk)
p_Result_12_reg_1014 <= _023_;
always @(posedge ap_clk)
p_Result_14_reg_1019 <= _025_;
always @(posedge ap_clk)
p_Result_1_reg_1025 <= _027_;
always @(posedge ap_clk)
p_Result_2_reg_1030 <= _028_;
always @(posedge ap_clk)
lhs_V_reg_975[8:5] <= _016_;
always @(posedge ap_clk)
p_Result_8_reg_943 <= _030_;
always @(posedge ap_clk)
p_Result_9_reg_949 <= _031_;
always @(posedge ap_clk)
icmp_ln768_reg_955 <= _011_;
always @(posedge ap_clk)
icmp_ln786_reg_960 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_1158 <= _014_;
always @(posedge ap_clk)
ret_V_2_reg_1163 <= _035_;
always @(posedge ap_clk)
ret_V_9_reg_1168 <= _037_;
always @(posedge ap_clk)
icmp_ln768_2_reg_1173 <= _010_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1178 <= _012_;
always @(posedge ap_clk)
carry_1_reg_1078 <= _008_;
always @(posedge ap_clk)
deleted_zeros_reg_1084 <= _009_;
always @(posedge ap_clk)
xor_ln785_2_reg_1090 <= _045_;
always @(posedge ap_clk)
and_ln786_reg_1096 <= _006_;
always @(posedge ap_clk)
or_ln340_reg_1102 <= _020_;
always @(posedge ap_clk)
sel_tmp11_reg_1107 <= _040_;
always @(posedge ap_clk)
ret_V_7_reg_1112 <= _036_;
always @(posedge ap_clk)
ret_V_reg_1117 <= _038_;
always @(posedge ap_clk)
trunc_ln851_reg_1124 <= _043_;
always @(posedge ap_clk)
ret_reg_1129 <= _039_;
always @(posedge ap_clk)
p_Result_15_reg_1135 <= _026_;
always @(posedge ap_clk)
newsignbit_reg_1142 <= _017_;
always @(posedge ap_clk)
p_Result_3_reg_1152 <= _029_;
always @(posedge ap_clk)
icmp_ln890_reg_1184 <= _015_;
always @(posedge ap_clk)
or_ln785_2_reg_1189 <= _021_;
always @(posedge ap_clk)
and_ln340_1_reg_1194 <= _005_;
always @(posedge ap_clk)
op_21_V_reg_1199 <= _018_;
always @(posedge ap_clk)
add_ln69_reg_1204 <= _004_;
always @(posedge ap_clk)
op_24_V_reg_1209 <= _019_;
always @(posedge ap_clk)
select_ln1192_reg_1214 <= _041_;
always @(posedge ap_clk)
add_ln69_2_reg_1219 <= _003_;
always @(posedge ap_clk)
r_reg_1036 <= _034_;
always @(posedge ap_clk)
Range2_all_ones_reg_1041 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1046 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1053 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _046_ = _048_ ? 2'h2 : 2'h1;
assign _074_ = ap_CS_fsm == 1'h1;
function [14:0] _238_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_238_ = b[14:0];
15'b000000000000010:
_238_ = b[29:15];
15'b000000000000100:
_238_ = b[44:30];
15'b000000000001000:
_238_ = b[59:45];
15'b000000000010000:
_238_ = b[74:60];
15'b000000000100000:
_238_ = b[89:75];
15'b000000001000000:
_238_ = b[104:90];
15'b000000010000000:
_238_ = b[119:105];
15'b000000100000000:
_238_ = b[134:120];
15'b000001000000000:
_238_ = b[149:135];
15'b000010000000000:
_238_ = b[164:150];
15'b000100000000000:
_238_ = b[179:165];
15'b001000000000000:
_238_ = b[194:180];
15'b010000000000000:
_238_ = b[209:195];
15'b100000000000000:
_238_ = b[224:210];
15'b000000000000000:
_238_ = a;
default:
_238_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _238_(15'hxxxx, { 13'h0000, _046_, 210'h00020008002000800200080020008002000800200080020000001 }, { _074_, _088_, _087_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_ });
assign _075_ = ap_CS_fsm == 15'h4000;
assign _076_ = ap_CS_fsm == 14'h2000;
assign _077_ = ap_CS_fsm == 13'h1000;
assign _078_ = ap_CS_fsm == 12'h800;
assign _079_ = ap_CS_fsm == 11'h400;
assign _080_ = ap_CS_fsm == 10'h200;
assign _081_ = ap_CS_fsm == 9'h100;
assign _082_ = ap_CS_fsm == 8'h80;
assign _083_ = ap_CS_fsm == 7'h40;
assign _084_ = ap_CS_fsm == 6'h20;
assign _085_ = ap_CS_fsm == 5'h10;
assign _086_ = ap_CS_fsm == 4'h8;
assign _087_ = ap_CS_fsm == 3'h4;
assign _088_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _047_ ? 1'h1 : 1'h0;
assign _044_ = ap_CS_fsm[8] ? xor_ln416_fu_451_p2 : xor_ln416_reg_1072;
assign _024_ = ap_CS_fsm[8] ? p_Val2_3_fu_437_p2[1] : p_Result_13_reg_1066;
assign _032_ = ap_CS_fsm[8] ? p_Val2_3_fu_437_p2 : p_Val2_3_reg_1058;
assign _028_ = ap_CS_fsm[6] ? grp_fu_251_p2[63:39] : p_Result_2_reg_1030;
assign _027_ = ap_CS_fsm[6] ? grp_fu_251_p2[63:40] : p_Result_1_reg_1025;
assign _025_ = ap_CS_fsm[6] ? grp_fu_251_p2[39] : p_Result_14_reg_1019;
assign _023_ = ap_CS_fsm[6] ? grp_fu_251_p2[38] : p_Result_12_reg_1014;
assign _042_ = ap_CS_fsm[6] ? grp_fu_251_p2[35:0] : trunc_ln718_reg_1009;
assign _022_ = ap_CS_fsm[6] ? grp_fu_251_p2[63] : p_Result_10_reg_1002;
assign _033_ = ap_CS_fsm[6] ? grp_fu_251_p2 : r_V_reg_995;
assign _016_ = ap_CS_fsm[1] ? select_ln384_1_fu_310_p3 : lhs_V_reg_975[8:5];
assign _013_ = ap_CS_fsm[0] ? icmp_ln786_fu_237_p2 : icmp_ln786_reg_960;
assign _011_ = ap_CS_fsm[0] ? icmp_ln768_fu_231_p2 : icmp_ln768_reg_955;
assign _031_ = ap_CS_fsm[0] ? op_0[29] : p_Result_9_reg_949;
assign _030_ = ap_CS_fsm[0] ? op_0[31] : p_Result_8_reg_943;
assign _012_ = ap_CS_fsm[11] ? icmp_ln786_1_fu_704_p2 : icmp_ln786_1_reg_1178;
assign _010_ = ap_CS_fsm[11] ? icmp_ln768_2_fu_699_p2 : icmp_ln768_2_reg_1173;
assign _037_ = ap_CS_fsm[11] ? ret_V_9_fu_694_p2 : ret_V_9_reg_1168;
assign _035_ = ap_CS_fsm[11] ? ret_V_2_fu_689_p2 : ret_V_2_reg_1163;
assign _014_ = ap_CS_fsm[11] ? icmp_ln851_fu_684_p2 : icmp_ln851_reg_1158;
assign _045_ = ap_CS_fsm[9] ? xor_ln785_2_fu_467_p2 : xor_ln785_2_reg_1090;
assign _009_ = ap_CS_fsm[9] ? deleted_zeros_fu_461_p3 : deleted_zeros_reg_1084;
assign _008_ = ap_CS_fsm[9] ? carry_1_fu_457_p2 : carry_1_reg_1078;
assign _029_ = ap_CS_fsm[10] ? grp_fu_338_p2[39:1] : p_Result_3_reg_1152;
assign _017_ = ap_CS_fsm[10] ? grp_fu_338_p2[0] : newsignbit_reg_1142;
assign _026_ = ap_CS_fsm[10] ? grp_fu_338_p2[39] : p_Result_15_reg_1135;
assign _039_ = ap_CS_fsm[10] ? grp_fu_338_p2 : ret_reg_1129;
assign _043_ = ap_CS_fsm[10] ? ret_V_7_fu_591_p2[4:0] : trunc_ln851_reg_1124;
assign _038_ = ap_CS_fsm[10] ? ret_V_7_fu_591_p2[9:5] : ret_V_reg_1117;
assign _036_ = ap_CS_fsm[10] ? ret_V_7_fu_591_p2 : ret_V_7_reg_1112;
assign _040_ = ap_CS_fsm[10] ? sel_tmp11_fu_578_p2 : sel_tmp11_reg_1107;
assign _020_ = ap_CS_fsm[10] ? or_ln340_fu_523_p2 : or_ln340_reg_1102;
assign _006_ = ap_CS_fsm[10] ? and_ln786_fu_518_p2 : and_ln786_reg_1096;
assign _004_ = ap_CS_fsm[12] ? add_ln69_fu_801_p2 : add_ln69_reg_1204;
assign _018_ = ap_CS_fsm[12] ? op_21_V_fu_787_p2 : op_21_V_reg_1199;
assign _005_ = ap_CS_fsm[12] ? and_ln340_1_fu_778_p2 : and_ln340_1_reg_1194;
assign _021_ = ap_CS_fsm[12] ? or_ln785_2_fu_742_p2 : or_ln785_2_reg_1189;
assign _015_ = ap_CS_fsm[12] ? icmp_ln890_fu_713_p2 : icmp_ln890_reg_1184;
assign _003_ = ap_CS_fsm[13] ? add_ln69_2_fu_914_p2 : add_ln69_2_reg_1219;
assign _041_ = ap_CS_fsm[13] ? select_ln1192_fu_902_p3 : select_ln1192_reg_1214;
assign _019_ = ap_CS_fsm[13] ? op_24_V_fu_896_p2 : op_24_V_reg_1209;
assign _001_ = ap_CS_fsm[7] ? Range1_all_zeros_fu_407_p2 : Range1_all_zeros_reg_1053;
assign _000_ = ap_CS_fsm[7] ? Range1_all_ones_fu_402_p2 : Range1_all_ones_reg_1046;
assign _002_ = ap_CS_fsm[7] ? Range2_all_ones_fu_397_p2 : Range2_all_ones_reg_1041;
assign _034_ = ap_CS_fsm[7] ? r_fu_392_p2 : r_reg_1036;
assign _007_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign ret_V_7_fu_591_p2 = $signed(lhs_V_reg_975) - $signed(op_8);
assign ret_V_9_fu_694_p2 = $signed(op_2_V_fu_677_p3) - $signed(op_4);
assign Range1_all_ones_fu_402_p2 = _050_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_407_p2 = _051_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_397_p2 = _052_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_482_p3 = carry_1_reg_1078 ? and_ln780_fu_477_p2 : Range1_all_ones_reg_1046;
assign deleted_zeros_fu_461_p3 = carry_1_fu_457_p2 ? Range1_all_ones_reg_1046 : Range1_all_zeros_reg_1053;
assign icmp_ln768_2_fu_699_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_231_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_704_p2 = _071_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_237_p2 = _072_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_684_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_713_p2 = _068_ ? 1'h1 : 1'h0;
assign newSel23_fu_670_p3 = or_ln340_2_fu_647_p2 ? { p_Result_14_reg_1019, p_Val2_4_fu_633_p2 } : p_Val2_3_reg_1058;
assign op_17_V_fu_873_p3 = or_ln785_5_fu_861_p2 ? newsignbit_reg_1142 : select_ln785_fu_866_p3;
assign op_2_V_fu_677_p3 = or_cond_fu_665_p2 ? p_Val2_3_reg_1058 : newSel23_fu_670_p3;
assign r_fu_392_p2 = _073_ ? 1'h1 : 1'h0;
assign ret_V_8_fu_731_p3 = ret_V_7_reg_1112[9] ? select_ln850_fu_726_p3 : ret_V_reg_1117;
assign select_ln1192_fu_902_p3 = op_17_V_fu_873_p3 ? 17'h1ffff : 17'h00000;
assign select_ln384_1_fu_310_p3 = or_ln384_fu_296_p2 ? select_ln384_fu_302_p3 : op_0[29:26];
assign select_ln384_fu_302_p3 = overflow_fu_275_p2 ? 4'h7 : 4'h8;
assign select_ln785_fu_866_p3 = xor_ln365_2_fu_830_p2 ? ret_reg_1129[1] : newsignbit_reg_1142;
assign select_ln850_fu_726_p3 = icmp_ln851_reg_1158 ? ret_V_reg_1117 : ret_V_2_reg_1163;
assign xor_ln365_2_fu_830_p2 = ret_reg_1129[1] ^ newsignbit_reg_1142;
assign xor_ln365_fu_543_p2 = r_V_reg_995[39] ^ p_Val2_3_reg_1058[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_338_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign grp_fu_338_p10 = { 32'h00000000, op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign lhs_V_fu_318_p3 = { select_ln384_1_fu_310_p3, 5'h00 };
assign newsignbit_fu_619_p1 = grp_fu_338_p2[0];
assign op_27 = { add_ln69_3_fu_927_p2[16], add_ln69_3_fu_927_p2[16], add_ln69_3_fu_927_p2[16], add_ln69_3_fu_927_p2[16], add_ln69_3_fu_927_p2[16], add_ln69_3_fu_927_p2[16], add_ln69_3_fu_927_p2[16], add_ln69_3_fu_927_p2[16], add_ln69_3_fu_927_p2[16], add_ln69_3_fu_927_p2[16], add_ln69_3_fu_927_p2[16], add_ln69_3_fu_927_p2[16], add_ln69_3_fu_927_p2[16], add_ln69_3_fu_927_p2[16], add_ln69_3_fu_927_p2[16], add_ln69_3_fu_927_p2 };
assign p_Result_11_fu_421_p3 = r_V_reg_995[36];
assign p_Result_13_fu_443_p3 = p_Val2_3_fu_437_p2[1];
assign p_Result_16_fu_816_p3 = ret_reg_1129[1];
assign p_Result_4_fu_719_p3 = ret_V_7_reg_1112[9];
assign p_Result_8_fu_205_p1 = op_0;
assign p_Result_9_fu_213_p1 = op_0;
assign p_Result_s_12_fu_638_p4 = { p_Result_14_reg_1019, p_Val2_4_fu_633_p2 };
assign p_Result_s_fu_221_p1 = op_0;
assign p_Result_s_fu_221_p4 = op_0[31:30];
assign p_Val2_2_fu_412_p4 = r_V_reg_995[38:37];
assign p_Val2_s_fu_257_p1 = op_0;
assign p_Val2_s_fu_257_p4 = op_0[29:26];
assign ret_V_9_fu_694_p1 = op_4;
assign sext_ln1192_1_fu_884_p1 = { op_21_V_reg_1199[5], op_21_V_reg_1199[5], op_21_V_reg_1199[5], op_21_V_reg_1199[5], op_21_V_reg_1199[5], op_21_V_reg_1199[5], op_21_V_reg_1199[5], op_21_V_reg_1199[5], op_21_V_reg_1199[5], op_21_V_reg_1199[5], op_21_V_reg_1199[5], op_21_V_reg_1199 };
assign sext_ln1192_fu_880_p1 = { op_14[15], op_14 };
assign sext_ln1193_fu_584_p1 = { lhs_V_reg_975[8], lhs_V_reg_975 };
assign sext_ln17_fu_738_p1 = { ret_V_8_fu_731_p3[4], ret_V_8_fu_731_p3 };
assign sext_ln20_fu_784_p1 = { ret_V_9_reg_1168[1], ret_V_9_reg_1168[1], ret_V_9_reg_1168[1], ret_V_9_reg_1168[1], ret_V_9_reg_1168 };
assign sext_ln215_1_fu_330_p0 = op_4;
assign sext_ln215_1_fu_330_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln69_1_fu_893_p1 = { add_ln69_reg_1204[9], add_ln69_reg_1204[9], add_ln69_reg_1204[9], add_ln69_reg_1204[9], add_ln69_reg_1204[9], add_ln69_reg_1204[9], add_ln69_reg_1204[9], add_ln69_reg_1204 };
assign sext_ln69_2_fu_910_p1 = { op_18[7], op_18 };
assign sext_ln69_3_fu_924_p1 = { add_ln69_2_reg_1219[8], add_ln69_2_reg_1219[8], add_ln69_2_reg_1219[8], add_ln69_2_reg_1219[8], add_ln69_2_reg_1219[8], add_ln69_2_reg_1219[8], add_ln69_2_reg_1219[8], add_ln69_2_reg_1219[8], add_ln69_2_reg_1219 };
assign sext_ln69_fu_793_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln703_fu_587_p1 = { op_8[7], op_8[7], op_8 };
assign sext_ln890_fu_709_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign tmp_1_fu_536_p3 = p_Val2_3_reg_1058[1];
assign tmp_6_fu_823_p3 = ret_reg_1129[1];
assign tmp_fu_529_p3 = r_V_reg_995[39];
assign trunc_ln718_fu_352_p1 = grp_fu_251_p2[35:0];
assign trunc_ln851_fu_607_p1 = ret_V_7_fu_591_p2[4:0];
assign zext_ln19_fu_812_p1 = { 8'h00, op_19_V_fu_807_p2 };
assign zext_ln415_fu_433_p1 = { 1'h0, and_ln408_fu_428_p2 };
assign zext_ln69_fu_797_p1 = { 2'h0, op_16 };
assign \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.p  = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff4 ;
assign \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.a  = \mul_32s_8ns_40_7_1_U2.din0 ;
assign \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.b  = \mul_32s_8ns_40_7_1_U2.din1 ;
assign \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce  = \mul_32s_8ns_40_7_1_U2.ce ;
assign \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk  = \mul_32s_8ns_40_7_1_U2.clk ;
assign \mul_32s_8ns_40_7_1_U2.dout  = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.p ;
assign \mul_32s_8ns_40_7_1_U2.ce  = 1'h1;
assign \mul_32s_8ns_40_7_1_U2.clk  = ap_clk;
assign \mul_32s_8ns_40_7_1_U2.din0  = op_5;
assign \mul_32s_8ns_40_7_1_U2.din1  = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign grp_fu_338_p2 = \mul_32s_8ns_40_7_1_U2.dout ;
assign \mul_32s_8ns_40_7_1_U2.reset  = ap_rst;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a  = \mul_32s_32s_64_7_1_U1.din0 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b  = \mul_32s_32s_64_7_1_U1.din1 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  = \mul_32s_32s_64_7_1_U1.ce ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk  = \mul_32s_32s_64_7_1_U1.clk ;
assign \mul_32s_32s_64_7_1_U1.dout  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p ;
assign \mul_32s_32s_64_7_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_7_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_7_1_U1.din0  = op_1;
assign \mul_32s_32s_64_7_1_U1.din1  = op_0;
assign grp_fu_251_p2 = \mul_32s_32s_64_7_1_U1.dout ;
assign \mul_32s_32s_64_7_1_U1.reset  = ap_rst;
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
  op_5,
  op_8,
  op_9,
  op_12,
  op_14,
  op_15,
  op_16,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [1:0] op_12;
input [15:0] op_14;
input [1:0] op_15;
input [7:0] op_16;
input [7:0] op_18;
input [1:0] op_4;
input [31:0] op_5;
input [7:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_1032;
reg Range1_all_zeros_reg_1039;
reg Range2_all_ones_reg_1027;
reg [8:0] add_ln69_2_reg_1179;
reg [9:0] add_ln69_reg_1164;
reg and_ln786_reg_1075;
reg [13:0] ap_CS_fsm = 14'h0001;
reg carry_1_reg_1063;
reg deleted_zeros_reg_1070;
reg icmp_ln786_1_reg_1153;
reg icmp_ln851_reg_1103;
reg icmp_ln890_reg_1142;
reg [8:0] lhs_V_reg_961;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
reg [31:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.a_reg0 ;
reg [7:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.b_reg0 ;
reg [39:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff0 ;
reg [39:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff1 ;
reg [39:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff2 ;
reg [39:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff3 ;
reg [39:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff4 ;
reg newsignbit_reg_1126;
reg [5:0] op_21_V_reg_1159;
reg [16:0] op_24_V_reg_1169;
reg or_ln340_reg_1081;
reg or_ln785_2_reg_1147;
reg p_Result_10_reg_988;
reg p_Result_12_reg_1000;
reg p_Result_13_reg_1052;
reg p_Result_14_reg_1005;
reg p_Result_15_reg_1119;
reg [23:0] p_Result_1_reg_1011;
reg [24:0] p_Result_2_reg_1016;
reg [38:0] p_Result_3_reg_1136;
reg [1:0] p_Val2_3_reg_1044;
reg [63:0] r_V_reg_981;
reg r_reg_1022;
reg [9:0] ret_V_7_reg_1091;
reg [1:0] ret_V_9_reg_1108;
reg [4:0] ret_V_reg_1096;
reg [39:0] ret_reg_1113;
reg sel_tmp11_reg_1086;
reg [16:0] select_ln1192_reg_1174;
reg [35:0] trunc_ln718_reg_995;
reg xor_ln416_reg_1058;
wire _000_;
wire _001_;
wire _002_;
wire [8:0] _003_;
wire [9:0] _004_;
wire _005_;
wire [13:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [3:0] _012_;
wire _013_;
wire [5:0] _014_;
wire [16:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [23:0] _023_;
wire [24:0] _024_;
wire [38:0] _025_;
wire [1:0] _026_;
wire [63:0] _027_;
wire _028_;
wire [9:0] _029_;
wire [1:0] _030_;
wire [4:0] _031_;
wire [39:0] _032_;
wire _033_;
wire [16:0] _034_;
wire [35:0] _035_;
wire _036_;
wire [1:0] _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire [31:0] _045_;
wire [31:0] _046_;
wire [63:0] _047_;
wire [63:0] _048_;
wire [63:0] _049_;
wire [63:0] _050_;
wire [63:0] _051_;
wire [31:0] _052_;
wire [7:0] _053_;
wire [39:0] _054_;
wire [39:0] _055_;
wire [39:0] _056_;
wire [39:0] _057_;
wire [39:0] _058_;
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
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire Range1_all_ones_fu_409_p2;
wire Range1_all_zeros_fu_414_p2;
wire Range2_all_ones_fu_404_p2;
wire [8:0] add_ln69_2_fu_927_p2;
wire [16:0] add_ln69_3_fu_940_p2;
wire [9:0] add_ln69_fu_776_p2;
wire and_ln340_1_fu_841_p2;
wire and_ln340_fu_576_p2;
wire and_ln408_fu_435_p2;
wire and_ln780_fu_479_p2;
wire and_ln781_fu_490_p2;
wire and_ln785_1_fu_621_p2;
wire and_ln785_2_fu_564_p2;
wire and_ln785_4_fu_862_p2;
wire and_ln785_5_fu_868_p2;
wire and_ln785_fu_612_p2;
wire and_ln786_fu_527_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_464_p2;
wire deleted_ones_fu_484_p3;
wire deleted_zeros_fu_469_p3;
wire [63:0] grp_fu_303_p2;
wire [7:0] grp_fu_345_p1;
wire [39:0] grp_fu_345_p10;
wire [39:0] grp_fu_345_p2;
wire icmp_ln768_2_fu_744_p2;
wire icmp_ln768_fu_241_p2;
wire icmp_ln786_1_fu_754_p2;
wire icmp_ln786_fu_271_p2;
wire icmp_ln851_fu_672_p2;
wire icmp_ln890_fu_709_p2;
wire [8:0] lhs_V_fu_325_p3;
wire \mul_32s_32s_64_7_1_U1.ce ;
wire \mul_32s_32s_64_7_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_7_1_U1.dout ;
wire \mul_32s_32s_64_7_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product ;
wire \mul_32s_8ns_40_7_1_U2.ce ;
wire \mul_32s_8ns_40_7_1_U2.clk ;
wire [31:0] \mul_32s_8ns_40_7_1_U2.din0 ;
wire [7:0] \mul_32s_8ns_40_7_1_U2.din1 ;
wire [39:0] \mul_32s_8ns_40_7_1_U2.dout ;
wire \mul_32s_8ns_40_7_1_U2.reset ;
wire [31:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.a ;
wire [7:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.b ;
wire \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce ;
wire \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk ;
wire [39:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.p ;
wire [39:0] \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.tmp_product ;
wire neg_src_fu_500_p2;
wire [1:0] newSel23_fu_631_p3;
wire newsignbit_fu_691_p1;
wire [31:0] op_0;
wire [31:0] op_1;
wire [1:0] op_12;
wire [15:0] op_14;
wire [1:0] op_15;
wire [7:0] op_16;
wire op_17_V_fu_886_p3;
wire [7:0] op_18;
wire op_19_V_fu_782_p2;
wire [5:0] op_21_V_fu_762_p2;
wire [16:0] op_24_V_fu_909_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_2_V_fu_638_p3;
wire [1:0] op_4;
wire [31:0] op_5;
wire [7:0] op_8;
wire [31:0] op_9;
wire or_cond_fu_626_p2;
wire or_ln340_1_fu_818_p2;
wire or_ln340_2_fu_608_p2;
wire or_ln340_3_fu_582_p2;
wire or_ln340_fu_532_p2;
wire or_ln384_fu_289_p2;
wire or_ln785_1_fu_511_p2;
wire or_ln785_2_fu_749_p2;
wire or_ln785_3_fu_616_p2;
wire or_ln785_4_fu_857_p2;
wire or_ln785_5_fu_873_p2;
wire or_ln785_fu_247_p2;
wire or_ln786_1_fu_813_p2;
wire or_ln786_fu_277_p2;
wire overflow_1_fu_521_p2;
wire overflow_2_fu_803_p2;
wire overflow_fu_259_p2;
wire p_Result_11_fu_428_p3;
wire p_Result_13_fu_450_p3;
wire p_Result_16_fu_791_p3;
wire p_Result_4_fu_715_p3;
wire [31:0] p_Result_8_fu_205_p1;
wire p_Result_8_fu_205_p3;
wire [31:0] p_Result_9_fu_223_p1;
wire p_Result_9_fu_223_p3;
wire [1:0] p_Result_s_12_fu_599_p4;
wire [31:0] p_Result_s_fu_231_p1;
wire [1:0] p_Result_s_fu_231_p4;
wire [1:0] p_Val2_2_fu_419_p4;
wire [1:0] p_Val2_3_fu_444_p2;
wire p_Val2_4_fu_594_p2;
wire p_Val2_8_fu_808_p2;
wire [31:0] p_Val2_s_fu_213_p1;
wire [3:0] p_Val2_s_fu_213_p4;
wire r_fu_399_p2;
wire [16:0] ret_V_10_fu_900_p2;
wire [16:0] ret_V_11_fu_933_p2;
wire [4:0] ret_V_2_fu_722_p2;
wire [9:0] ret_V_7_fu_652_p2;
wire [4:0] ret_V_8_fu_733_p3;
wire [1:0] ret_V_9_fu_678_p1;
wire [1:0] ret_V_9_fu_678_p2;
wire sel_tmp11_fu_588_p2;
wire [16:0] select_ln1192_fu_915_p3;
wire [3:0] select_ln384_1_fu_317_p3;
wire [3:0] select_ln384_fu_309_p3;
wire select_ln785_fu_879_p3;
wire [4:0] select_ln850_fu_727_p3;
wire [16:0] sext_ln1192_1_fu_897_p1;
wire [16:0] sext_ln1192_fu_893_p1;
wire [9:0] sext_ln1193_fu_645_p1;
wire [5:0] sext_ln17_fu_740_p1;
wire [5:0] sext_ln20_fu_759_p1;
wire [1:0] sext_ln215_1_fu_337_p0;
wire [7:0] sext_ln215_1_fu_337_p1;
wire [16:0] sext_ln69_1_fu_906_p1;
wire [8:0] sext_ln69_2_fu_923_p1;
wire [16:0] sext_ln69_3_fu_937_p1;
wire [9:0] sext_ln69_fu_768_p1;
wire [9:0] sext_ln703_fu_648_p1;
wire [31:0] sext_ln890_fu_705_p1;
wire tmp_1_fu_545_p3;
wire tmp_6_fu_823_p3;
wire tmp_fu_538_p3;
wire [35:0] trunc_ln718_fu_359_p1;
wire [4:0] trunc_ln851_fu_668_p1;
wire underflow_fu_283_p2;
wire xor_ln340_fu_835_p2;
wire xor_ln365_1_fu_558_p2;
wire xor_ln365_2_fu_830_p2;
wire xor_ln365_fu_552_p2;
wire xor_ln416_fu_458_p2;
wire xor_ln780_fu_474_p2;
wire xor_ln781_fu_494_p2;
wire xor_ln785_1_fu_505_p2;
wire xor_ln785_2_fu_516_p2;
wire xor_ln785_3_fu_798_p2;
wire xor_ln785_4_fu_852_p2;
wire xor_ln785_fu_253_p2;
wire xor_ln786_1_fu_570_p2;
wire xor_ln786_3_fu_847_p2;
wire xor_ln786_fu_265_p2;
wire [8:0] zext_ln19_fu_787_p1;
wire [1:0] zext_ln415_fu_440_p1;
wire [9:0] zext_ln69_fu_772_p1;


assign add_ln69_2_fu_927_p2 = $signed(op_18) + $signed({ 1'h0, op_19_V_fu_782_p2 });
assign add_ln69_3_fu_940_p2 = $signed(add_ln69_2_reg_1179) + $signed(ret_V_11_fu_933_p2);
assign add_ln69_fu_776_p2 = $signed({ 1'h0, op_16 }) + $signed(op_15);
assign op_21_V_fu_762_p2 = $signed(ret_V_8_fu_733_p3) + $signed(ret_V_9_reg_1108);
assign op_24_V_fu_909_p2 = $signed(add_ln69_reg_1164) + $signed(ret_V_10_fu_900_p2);
assign p_Val2_3_fu_444_p2 = r_V_reg_981[38:37] + and_ln408_fu_435_p2;
assign ret_V_10_fu_900_p2 = $signed(op_21_V_reg_1159) + $signed(op_14);
assign ret_V_11_fu_933_p2 = op_24_V_reg_1169 + select_ln1192_reg_1174;
assign ret_V_2_fu_722_p2 = ret_V_reg_1096 + 1'h1;
assign _038_ = ap_CS_fsm[0] & _040_;
assign _039_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_841_p2 = xor_ln340_fu_835_p2 & or_ln786_1_fu_813_p2;
assign and_ln340_fu_576_p2 = xor_ln786_1_fu_570_p2 & or_ln340_fu_532_p2;
assign and_ln408_fu_435_p2 = r_reg_1022 & r_V_reg_981[36];
assign and_ln780_fu_479_p2 = xor_ln780_fu_474_p2 & Range2_all_ones_reg_1027;
assign and_ln781_fu_490_p2 = carry_1_reg_1063 & Range1_all_ones_reg_1032;
assign and_ln785_1_fu_621_p2 = or_ln785_3_fu_616_p2 & and_ln786_reg_1075;
assign and_ln785_2_fu_564_p2 = xor_ln785_2_fu_516_p2 & and_ln786_fu_527_p2;
assign and_ln785_4_fu_862_p2 = xor_ln786_3_fu_847_p2 & or_ln785_4_fu_857_p2;
assign and_ln785_5_fu_868_p2 = newsignbit_reg_1126 & and_ln785_4_fu_862_p2;
assign and_ln785_fu_612_p2 = xor_ln416_reg_1058 & deleted_zeros_reg_1070;
assign and_ln786_fu_527_p2 = p_Result_13_reg_1052 & deleted_ones_fu_484_p3;
assign carry_1_fu_464_p2 = xor_ln416_fu_458_p2 & p_Result_12_reg_1000;
assign neg_src_fu_500_p2 = xor_ln781_fu_494_p2 & p_Result_10_reg_988;
assign overflow_1_fu_521_p2 = xor_ln785_2_fu_516_p2 & or_ln785_1_fu_511_p2;
assign overflow_2_fu_803_p2 = xor_ln785_3_fu_798_p2 & or_ln785_2_reg_1147;
assign overflow_fu_259_p2 = xor_ln785_fu_253_p2 & or_ln785_fu_247_p2;
assign sel_tmp11_fu_588_p2 = xor_ln365_1_fu_558_p2 & or_ln340_3_fu_582_p2;
assign underflow_fu_283_p2 = op_0[31] & or_ln786_fu_277_p2;
assign op_19_V_fu_782_p2 = ~ icmp_ln890_reg_1142;
assign p_Val2_8_fu_808_p2 = ~ newsignbit_reg_1126;
assign xor_ln785_3_fu_798_p2 = ~ p_Result_15_reg_1119;
assign xor_ln340_fu_835_p2 = ~ or_ln340_1_fu_818_p2;
assign xor_ln781_fu_494_p2 = ~ and_ln781_fu_490_p2;
assign xor_ln785_1_fu_505_p2 = ~ deleted_zeros_fu_469_p3;
assign xor_ln785_2_fu_516_p2 = ~ p_Result_10_reg_988;
assign xor_ln780_fu_474_p2 = ~ p_Result_14_reg_1005;
assign xor_ln786_1_fu_570_p2 = ~ and_ln786_fu_527_p2;
assign xor_ln785_4_fu_852_p2 = ~ or_ln785_2_reg_1147;
assign xor_ln786_3_fu_847_p2 = ~ icmp_ln786_1_reg_1153;
assign xor_ln416_fu_458_p2 = ~ p_Val2_3_fu_444_p2[1];
assign xor_ln785_fu_253_p2 = ~ op_0[31];
assign xor_ln786_fu_265_p2 = ~ op_0[29];
assign xor_ln365_1_fu_558_p2 = ~ xor_ln365_fu_552_p2;
assign p_Val2_4_fu_594_p2 = ~ p_Val2_3_reg_1044[0];
assign _040_ = ~ ap_start;
assign _041_ = p_Result_2_reg_1016 == 25'h1ffffff;
assign _042_ = ! p_Result_2_reg_1016;
assign _043_ = p_Result_1_reg_1011 == 24'hffffff;
assign _044_ = ! ret_V_7_fu_652_p2[4:0];
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0  <= _045_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0  <= _046_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0  <= _047_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1  <= _048_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2  <= _049_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3  <= _050_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4  <= _051_;
assign _051_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
assign _050_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3 ;
assign _049_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2 ;
assign _048_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1 ;
assign _047_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0 ;
assign _046_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 ;
assign _045_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ;
assign \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.tmp_product  = $signed(\mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.a_reg0 ) * $signed({ 1'h0, \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.b_reg0  });
always @(posedge \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk )
\mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.a_reg0  <= _052_;
always @(posedge \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk )
\mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.b_reg0  <= _053_;
always @(posedge \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk )
\mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff0  <= _054_;
always @(posedge \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk )
\mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff1  <= _055_;
always @(posedge \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk )
\mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff2  <= _056_;
always @(posedge \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk )
\mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff3  <= _057_;
always @(posedge \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk )
\mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff4  <= _058_;
assign _058_ = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce  ? \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff3  : \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff4 ;
assign _057_ = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce  ? \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff2  : \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff3 ;
assign _056_ = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce  ? \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff1  : \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff2 ;
assign _055_ = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce  ? \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff0  : \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff1 ;
assign _054_ = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce  ? \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.tmp_product  : \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff0 ;
assign _053_ = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce  ? \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.b  : \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.b_reg0 ;
assign _052_ = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce  ? \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.a  : \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.a_reg0 ;
assign _059_ = $signed(op_12) < $signed(op_9);
assign _060_ = | p_Result_3_reg_1136;
assign _061_ = | op_0[31:30];
assign _062_ = p_Result_3_reg_1136 != 39'h7fffffffff;
assign _063_ = op_0[31:30] != 2'h3;
assign _064_ = | trunc_ln718_reg_995;
assign or_cond_fu_626_p2 = sel_tmp11_reg_1086 | and_ln785_1_fu_621_p2;
assign or_ln340_1_fu_818_p2 = p_Result_15_reg_1119 | overflow_2_fu_803_p2;
assign or_ln340_2_fu_608_p2 = or_ln340_reg_1081 | and_ln786_reg_1075;
assign or_ln340_3_fu_582_p2 = and_ln785_2_fu_564_p2 | and_ln340_fu_576_p2;
assign or_ln340_fu_532_p2 = overflow_1_fu_521_p2 | neg_src_fu_500_p2;
assign or_ln384_fu_289_p2 = underflow_fu_283_p2 | overflow_fu_259_p2;
assign or_ln785_1_fu_511_p2 = xor_ln785_1_fu_505_p2 | p_Result_13_reg_1052;
assign or_ln785_2_fu_749_p2 = newsignbit_reg_1126 | icmp_ln768_2_fu_744_p2;
assign or_ln785_3_fu_616_p2 = p_Result_10_reg_988 | and_ln785_fu_612_p2;
assign or_ln785_4_fu_857_p2 = xor_ln785_4_fu_852_p2 | p_Result_15_reg_1119;
assign or_ln785_5_fu_873_p2 = and_ln785_5_fu_868_p2 | and_ln340_1_fu_841_p2;
assign or_ln785_fu_247_p2 = op_0[29] | icmp_ln768_fu_241_p2;
assign or_ln786_1_fu_813_p2 = p_Val2_8_fu_808_p2 | icmp_ln786_1_reg_1153;
assign or_ln786_fu_277_p2 = xor_ln786_fu_265_p2 | icmp_ln786_fu_271_p2;
always @(posedge ap_clk)
lhs_V_reg_961[4:0] <= 5'h00;
always @(posedge ap_clk)
r_V_reg_981 <= _027_;
always @(posedge ap_clk)
p_Result_10_reg_988 <= _018_;
always @(posedge ap_clk)
trunc_ln718_reg_995 <= _035_;
always @(posedge ap_clk)
p_Result_12_reg_1000 <= _019_;
always @(posedge ap_clk)
p_Result_14_reg_1005 <= _021_;
always @(posedge ap_clk)
p_Result_1_reg_1011 <= _023_;
always @(posedge ap_clk)
p_Result_2_reg_1016 <= _024_;
always @(posedge ap_clk)
lhs_V_reg_961[8:5] <= _012_;
always @(posedge ap_clk)
ret_V_7_reg_1091 <= _029_;
always @(posedge ap_clk)
ret_V_reg_1096 <= _031_;
always @(posedge ap_clk)
icmp_ln851_reg_1103 <= _010_;
always @(posedge ap_clk)
ret_V_9_reg_1108 <= _030_;
always @(posedge ap_clk)
ret_reg_1113 <= _032_;
always @(posedge ap_clk)
p_Result_15_reg_1119 <= _022_;
always @(posedge ap_clk)
newsignbit_reg_1126 <= _013_;
always @(posedge ap_clk)
p_Result_3_reg_1136 <= _025_;
always @(posedge ap_clk)
p_Val2_3_reg_1044 <= _026_;
always @(posedge ap_clk)
p_Result_13_reg_1052 <= _020_;
always @(posedge ap_clk)
xor_ln416_reg_1058 <= _036_;
always @(posedge ap_clk)
carry_1_reg_1063 <= _007_;
always @(posedge ap_clk)
deleted_zeros_reg_1070 <= _008_;
always @(posedge ap_clk)
and_ln786_reg_1075 <= _005_;
always @(posedge ap_clk)
or_ln340_reg_1081 <= _016_;
always @(posedge ap_clk)
sel_tmp11_reg_1086 <= _033_;
always @(posedge ap_clk)
icmp_ln890_reg_1142 <= _011_;
always @(posedge ap_clk)
or_ln785_2_reg_1147 <= _017_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1153 <= _009_;
always @(posedge ap_clk)
op_21_V_reg_1159 <= _014_;
always @(posedge ap_clk)
add_ln69_reg_1164 <= _004_;
always @(posedge ap_clk)
op_24_V_reg_1169 <= _015_;
always @(posedge ap_clk)
select_ln1192_reg_1174 <= _034_;
always @(posedge ap_clk)
add_ln69_2_reg_1179 <= _003_;
always @(posedge ap_clk)
r_reg_1022 <= _028_;
always @(posedge ap_clk)
Range2_all_ones_reg_1027 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1032 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1039 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _037_ = _039_ ? 2'h2 : 2'h1;
assign _065_ = ap_CS_fsm == 1'h1;
function [13:0] _219_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_219_ = b[13:0];
14'b00000000000010:
_219_ = b[27:14];
14'b00000000000100:
_219_ = b[41:28];
14'b00000000001000:
_219_ = b[55:42];
14'b00000000010000:
_219_ = b[69:56];
14'b00000000100000:
_219_ = b[83:70];
14'b00000001000000:
_219_ = b[97:84];
14'b00000010000000:
_219_ = b[111:98];
14'b00000100000000:
_219_ = b[125:112];
14'b00001000000000:
_219_ = b[139:126];
14'b00010000000000:
_219_ = b[153:140];
14'b00100000000000:
_219_ = b[167:154];
14'b01000000000000:
_219_ = b[181:168];
14'b10000000000000:
_219_ = b[195:182];
14'b00000000000000:
_219_ = a;
default:
_219_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _219_(14'hxxxx, { 12'h000, _037_, 182'h0004002001000800400200100080040020010008000001 }, { _065_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_ });
assign _066_ = ap_CS_fsm == 14'h2000;
assign _067_ = ap_CS_fsm == 13'h1000;
assign _068_ = ap_CS_fsm == 12'h800;
assign _069_ = ap_CS_fsm == 11'h400;
assign _070_ = ap_CS_fsm == 10'h200;
assign _071_ = ap_CS_fsm == 9'h100;
assign _072_ = ap_CS_fsm == 8'h80;
assign _073_ = ap_CS_fsm == 7'h40;
assign _074_ = ap_CS_fsm == 6'h20;
assign _075_ = ap_CS_fsm == 5'h10;
assign _076_ = ap_CS_fsm == 4'h8;
assign _077_ = ap_CS_fsm == 3'h4;
assign _078_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _038_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[6] ? grp_fu_303_p2[63:39] : p_Result_2_reg_1016;
assign _023_ = ap_CS_fsm[6] ? grp_fu_303_p2[63:40] : p_Result_1_reg_1011;
assign _021_ = ap_CS_fsm[6] ? grp_fu_303_p2[39] : p_Result_14_reg_1005;
assign _019_ = ap_CS_fsm[6] ? grp_fu_303_p2[38] : p_Result_12_reg_1000;
assign _035_ = ap_CS_fsm[6] ? grp_fu_303_p2[35:0] : trunc_ln718_reg_995;
assign _018_ = ap_CS_fsm[6] ? grp_fu_303_p2[63] : p_Result_10_reg_988;
assign _027_ = ap_CS_fsm[6] ? grp_fu_303_p2 : r_V_reg_981;
assign _012_ = ap_CS_fsm[0] ? select_ln384_1_fu_317_p3 : lhs_V_reg_961[8:5];
assign _025_ = ap_CS_fsm[10] ? grp_fu_345_p2[39:1] : p_Result_3_reg_1136;
assign _013_ = ap_CS_fsm[10] ? grp_fu_345_p2[0] : newsignbit_reg_1126;
assign _022_ = ap_CS_fsm[10] ? grp_fu_345_p2[39] : p_Result_15_reg_1119;
assign _032_ = ap_CS_fsm[10] ? grp_fu_345_p2 : ret_reg_1113;
assign _030_ = ap_CS_fsm[10] ? ret_V_9_fu_678_p2 : ret_V_9_reg_1108;
assign _010_ = ap_CS_fsm[10] ? icmp_ln851_fu_672_p2 : icmp_ln851_reg_1103;
assign _031_ = ap_CS_fsm[10] ? ret_V_7_fu_652_p2[9:5] : ret_V_reg_1096;
assign _029_ = ap_CS_fsm[10] ? ret_V_7_fu_652_p2 : ret_V_7_reg_1091;
assign _007_ = ap_CS_fsm[8] ? carry_1_fu_464_p2 : carry_1_reg_1063;
assign _036_ = ap_CS_fsm[8] ? xor_ln416_fu_458_p2 : xor_ln416_reg_1058;
assign _020_ = ap_CS_fsm[8] ? p_Val2_3_fu_444_p2[1] : p_Result_13_reg_1052;
assign _026_ = ap_CS_fsm[8] ? p_Val2_3_fu_444_p2 : p_Val2_3_reg_1044;
assign _033_ = ap_CS_fsm[9] ? sel_tmp11_fu_588_p2 : sel_tmp11_reg_1086;
assign _016_ = ap_CS_fsm[9] ? or_ln340_fu_532_p2 : or_ln340_reg_1081;
assign _005_ = ap_CS_fsm[9] ? and_ln786_fu_527_p2 : and_ln786_reg_1075;
assign _008_ = ap_CS_fsm[9] ? deleted_zeros_fu_469_p3 : deleted_zeros_reg_1070;
assign _004_ = ap_CS_fsm[11] ? add_ln69_fu_776_p2 : add_ln69_reg_1164;
assign _014_ = ap_CS_fsm[11] ? op_21_V_fu_762_p2 : op_21_V_reg_1159;
assign _009_ = ap_CS_fsm[11] ? icmp_ln786_1_fu_754_p2 : icmp_ln786_1_reg_1153;
assign _017_ = ap_CS_fsm[11] ? or_ln785_2_fu_749_p2 : or_ln785_2_reg_1147;
assign _011_ = ap_CS_fsm[11] ? icmp_ln890_fu_709_p2 : icmp_ln890_reg_1142;
assign _003_ = ap_CS_fsm[12] ? add_ln69_2_fu_927_p2 : add_ln69_2_reg_1179;
assign _034_ = ap_CS_fsm[12] ? select_ln1192_fu_915_p3 : select_ln1192_reg_1174;
assign _015_ = ap_CS_fsm[12] ? op_24_V_fu_909_p2 : op_24_V_reg_1169;
assign _001_ = ap_CS_fsm[7] ? Range1_all_zeros_fu_414_p2 : Range1_all_zeros_reg_1039;
assign _000_ = ap_CS_fsm[7] ? Range1_all_ones_fu_409_p2 : Range1_all_ones_reg_1032;
assign _002_ = ap_CS_fsm[7] ? Range2_all_ones_fu_404_p2 : Range2_all_ones_reg_1027;
assign _028_ = ap_CS_fsm[7] ? r_fu_399_p2 : r_reg_1022;
assign _006_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign ret_V_7_fu_652_p2 = $signed(lhs_V_reg_961) - $signed(op_8);
assign ret_V_9_fu_678_p2 = $signed(op_2_V_fu_638_p3) - $signed(op_4);
assign Range1_all_ones_fu_409_p2 = _041_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_414_p2 = _042_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_404_p2 = _043_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_484_p3 = carry_1_reg_1063 ? and_ln780_fu_479_p2 : Range1_all_ones_reg_1032;
assign deleted_zeros_fu_469_p3 = carry_1_reg_1063 ? Range1_all_ones_reg_1032 : Range1_all_zeros_reg_1039;
assign icmp_ln768_2_fu_744_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_241_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_754_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_271_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_672_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_709_p2 = _059_ ? 1'h1 : 1'h0;
assign newSel23_fu_631_p3 = or_ln340_2_fu_608_p2 ? { p_Result_14_reg_1005, p_Val2_4_fu_594_p2 } : p_Val2_3_reg_1044;
assign op_17_V_fu_886_p3 = or_ln785_5_fu_873_p2 ? newsignbit_reg_1126 : select_ln785_fu_879_p3;
assign op_2_V_fu_638_p3 = or_cond_fu_626_p2 ? p_Val2_3_reg_1044 : newSel23_fu_631_p3;
assign r_fu_399_p2 = _064_ ? 1'h1 : 1'h0;
assign ret_V_8_fu_733_p3 = ret_V_7_reg_1091[9] ? select_ln850_fu_727_p3 : ret_V_reg_1096;
assign select_ln1192_fu_915_p3 = op_17_V_fu_886_p3 ? 17'h1ffff : 17'h00000;
assign select_ln384_1_fu_317_p3 = or_ln384_fu_289_p2 ? select_ln384_fu_309_p3 : op_0[29:26];
assign select_ln384_fu_309_p3 = overflow_fu_259_p2 ? 4'h7 : 4'h8;
assign select_ln785_fu_879_p3 = xor_ln365_2_fu_830_p2 ? ret_reg_1113[1] : newsignbit_reg_1126;
assign select_ln850_fu_727_p3 = icmp_ln851_reg_1103 ? ret_V_reg_1096 : ret_V_2_fu_722_p2;
assign xor_ln365_2_fu_830_p2 = ret_reg_1113[1] ^ newsignbit_reg_1126;
assign xor_ln365_fu_552_p2 = r_V_reg_981[39] ^ p_Val2_3_reg_1044[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_345_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign grp_fu_345_p10 = { 32'h00000000, op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign lhs_V_fu_325_p3 = { select_ln384_1_fu_317_p3, 5'h00 };
assign newsignbit_fu_691_p1 = grp_fu_345_p2[0];
assign op_27 = { add_ln69_3_fu_940_p2[16], add_ln69_3_fu_940_p2[16], add_ln69_3_fu_940_p2[16], add_ln69_3_fu_940_p2[16], add_ln69_3_fu_940_p2[16], add_ln69_3_fu_940_p2[16], add_ln69_3_fu_940_p2[16], add_ln69_3_fu_940_p2[16], add_ln69_3_fu_940_p2[16], add_ln69_3_fu_940_p2[16], add_ln69_3_fu_940_p2[16], add_ln69_3_fu_940_p2[16], add_ln69_3_fu_940_p2[16], add_ln69_3_fu_940_p2[16], add_ln69_3_fu_940_p2[16], add_ln69_3_fu_940_p2 };
assign p_Result_11_fu_428_p3 = r_V_reg_981[36];
assign p_Result_13_fu_450_p3 = p_Val2_3_fu_444_p2[1];
assign p_Result_16_fu_791_p3 = ret_reg_1113[1];
assign p_Result_4_fu_715_p3 = ret_V_7_reg_1091[9];
assign p_Result_8_fu_205_p1 = op_0;
assign p_Result_8_fu_205_p3 = op_0[31];
assign p_Result_9_fu_223_p1 = op_0;
assign p_Result_9_fu_223_p3 = op_0[29];
assign p_Result_s_12_fu_599_p4 = { p_Result_14_reg_1005, p_Val2_4_fu_594_p2 };
assign p_Result_s_fu_231_p1 = op_0;
assign p_Result_s_fu_231_p4 = op_0[31:30];
assign p_Val2_2_fu_419_p4 = r_V_reg_981[38:37];
assign p_Val2_s_fu_213_p1 = op_0;
assign p_Val2_s_fu_213_p4 = op_0[29:26];
assign ret_V_9_fu_678_p1 = op_4;
assign sext_ln1192_1_fu_897_p1 = { op_21_V_reg_1159[5], op_21_V_reg_1159[5], op_21_V_reg_1159[5], op_21_V_reg_1159[5], op_21_V_reg_1159[5], op_21_V_reg_1159[5], op_21_V_reg_1159[5], op_21_V_reg_1159[5], op_21_V_reg_1159[5], op_21_V_reg_1159[5], op_21_V_reg_1159[5], op_21_V_reg_1159 };
assign sext_ln1192_fu_893_p1 = { op_14[15], op_14 };
assign sext_ln1193_fu_645_p1 = { lhs_V_reg_961[8], lhs_V_reg_961 };
assign sext_ln17_fu_740_p1 = { ret_V_8_fu_733_p3[4], ret_V_8_fu_733_p3 };
assign sext_ln20_fu_759_p1 = { ret_V_9_reg_1108[1], ret_V_9_reg_1108[1], ret_V_9_reg_1108[1], ret_V_9_reg_1108[1], ret_V_9_reg_1108 };
assign sext_ln215_1_fu_337_p0 = op_4;
assign sext_ln215_1_fu_337_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln69_1_fu_906_p1 = { add_ln69_reg_1164[9], add_ln69_reg_1164[9], add_ln69_reg_1164[9], add_ln69_reg_1164[9], add_ln69_reg_1164[9], add_ln69_reg_1164[9], add_ln69_reg_1164[9], add_ln69_reg_1164 };
assign sext_ln69_2_fu_923_p1 = { op_18[7], op_18 };
assign sext_ln69_3_fu_937_p1 = { add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179 };
assign sext_ln69_fu_768_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln703_fu_648_p1 = { op_8[7], op_8[7], op_8 };
assign sext_ln890_fu_705_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign tmp_1_fu_545_p3 = p_Val2_3_reg_1044[1];
assign tmp_6_fu_823_p3 = ret_reg_1113[1];
assign tmp_fu_538_p3 = r_V_reg_981[39];
assign trunc_ln718_fu_359_p1 = grp_fu_303_p2[35:0];
assign trunc_ln851_fu_668_p1 = ret_V_7_fu_652_p2[4:0];
assign zext_ln19_fu_787_p1 = { 8'h00, op_19_V_fu_782_p2 };
assign zext_ln415_fu_440_p1 = { 1'h0, and_ln408_fu_435_p2 };
assign zext_ln69_fu_772_p1 = { 2'h0, op_16 };
assign \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.p  = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.buff4 ;
assign \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.a  = \mul_32s_8ns_40_7_1_U2.din0 ;
assign \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.b  = \mul_32s_8ns_40_7_1_U2.din1 ;
assign \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.ce  = \mul_32s_8ns_40_7_1_U2.ce ;
assign \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.clk  = \mul_32s_8ns_40_7_1_U2.clk ;
assign \mul_32s_8ns_40_7_1_U2.dout  = \mul_32s_8ns_40_7_1_U2.top_mul_32s_8ns_40_7_1_Multiplier_1_U.p ;
assign \mul_32s_8ns_40_7_1_U2.ce  = 1'h1;
assign \mul_32s_8ns_40_7_1_U2.clk  = ap_clk;
assign \mul_32s_8ns_40_7_1_U2.din0  = op_5;
assign \mul_32s_8ns_40_7_1_U2.din1  = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign grp_fu_345_p2 = \mul_32s_8ns_40_7_1_U2.dout ;
assign \mul_32s_8ns_40_7_1_U2.reset  = ap_rst;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a  = \mul_32s_32s_64_7_1_U1.din0 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b  = \mul_32s_32s_64_7_1_U1.din1 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  = \mul_32s_32s_64_7_1_U1.ce ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk  = \mul_32s_32s_64_7_1_U1.clk ;
assign \mul_32s_32s_64_7_1_U1.dout  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p ;
assign \mul_32s_32s_64_7_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_7_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_7_1_U1.din0  = op_1;
assign \mul_32s_32s_64_7_1_U1.din1  = op_0;
assign grp_fu_303_p2 = \mul_32s_32s_64_7_1_U1.dout ;
assign \mul_32s_32s_64_7_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_14, op_15, op_16, op_18, op_4, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [1:0] op_12;
input [15:0] op_14;
input [1:0] op_15;
input [7:0] op_16;
input [7:0] op_18;
input [1:0] op_4;
input [31:0] op_5;
input [7:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_8_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
