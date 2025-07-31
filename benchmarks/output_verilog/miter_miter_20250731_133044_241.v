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
  op_19,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_19;
input [31:0] op_3;
input [15:0] op_4;
input [15:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [31:0] add_ln691_1_reg_1117;
reg [31:0] add_ln691_reg_1085;
reg [2:0] add_ln69_reg_1080;
reg and_ln785_reg_1043;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln1499_reg_1012;
reg icmp_ln768_reg_1017;
reg icmp_ln786_reg_1022;
reg icmp_ln851_1_reg_1075;
reg icmp_ln851_2_reg_1100;
reg icmp_ln882_reg_888;
reg [12:0] \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.p ;
reg [12:0] mul_ln731_reg_925;
reg [1:0] newSel18_reg_1053;
reg [3:0] op_17_V_reg_1090;
reg [3:0] op_1_V_reg_882;
reg [5:0] op_21_V_reg_1058;
reg [31:0] op_23_V_reg_1095;
reg op_8_V_reg_919;
reg p_Result_10_reg_969;
reg p_Result_11_reg_976;
reg [31:0] p_Result_s_14_reg_985;
reg [1:0] p_Val2_3_reg_1038;
reg [15:0] r_V_reg_931;
reg [31:0] ret_V_13_cast_reg_1068;
reg [4:0] ret_V_13_reg_1002;
reg [32:0] ret_V_14_reg_963;
reg [31:0] ret_V_16_cast_reg_1110;
reg [19:0] ret_V_16_reg_991;
reg [4:0] ret_V_reg_936;
reg rhs_1_reg_1007;
reg rhs_reg_908;
reg sel_tmp11_reg_1048;
reg [5:0] select_ln69_reg_1028;
reg [8:0] sub_ln1118_reg_1033;
reg [5:0] trunc_ln1118_reg_948;
reg trunc_ln1358_2_reg_958;
reg [1:0] trunc_ln1358_reg_953;
reg [10:0] trunc_ln851_1_reg_997;
reg [10:0] trunc_ln851_reg_943;
reg [33:0] _131_;
reg [32:0] _163_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [2:0] _002_;
wire _003_;
wire [11:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [12:0] _011_;
wire [1:0] _012_;
wire [1:0] _013_;
wire [3:0] _014_;
wire [5:0] _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [31:0] _020_;
wire _021_;
wire [15:0] _022_;
wire [31:0] _023_;
wire [4:0] _024_;
wire [32:0] _025_;
wire [31:0] _026_;
wire [19:0] _027_;
wire [32:0] _028_;
wire [33:0] _029_;
wire [4:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire [5:0] _034_;
wire [5:0] _035_;
wire [5:0] _036_;
wire _037_;
wire [1:0] _038_;
wire [10:0] _039_;
wire [10:0] _040_;
wire [1:0] _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire [12:0] _049_;
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
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire [31:0] add_ln691_1_fu_842_p2;
wire [31:0] add_ln691_fu_748_p2;
wire [2:0] add_ln69_fu_742_p2;
wire and_ln340_1_fu_553_p2;
wire and_ln340_fu_520_p2;
wire and_ln353_fu_403_p2;
wire and_ln785_1_fu_559_p2;
wire and_ln785_fu_547_p2;
wire and_ln786_fu_531_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [12:0] grp_fu_193_p0;
wire [12:0] grp_fu_193_p2;
wire icmp_ln1499_fu_369_p2;
wire icmp_ln768_fu_374_p2;
wire icmp_ln786_fu_379_p2;
wire icmp_ln850_fu_398_p2;
wire icmp_ln851_1_fu_724_p2;
wire icmp_ln851_2_fu_806_p2;
wire icmp_ln851_fu_332_p2;
wire icmp_ln882_fu_176_p2;
wire \mul_13s_4s_13_2_1_U2.ce ;
wire \mul_13s_4s_13_2_1_U2.clk ;
wire [12:0] \mul_13s_4s_13_2_1_U2.din0 ;
wire [3:0] \mul_13s_4s_13_2_1_U2.din1 ;
wire [12:0] \mul_13s_4s_13_2_1_U2.dout ;
wire \mul_13s_4s_13_2_1_U2.reset ;
wire [12:0] \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.a ;
wire [3:0] \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.b ;
wire \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.ce ;
wire \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.clk ;
wire [12:0] \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.tmp_product ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [1:0] newSel18_fu_577_p3;
wire [31:0] op_0;
wire [1:0] op_11_V_fu_622_p3;
wire [7:0] op_15_V_fu_608_p4;
wire [3:0] op_17_V_fu_767_p3;
wire [1:0] op_19;
wire [3:0] op_1_V_fu_167_p2;
wire [5:0] op_21_V_fu_597_p2;
wire [31:0] op_23_V_fu_796_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [31:0] op_3;
wire [15:0] op_4;
wire [15:0] op_5;
wire [31:0] op_8_V_fu_211_p1;
wire op_8_V_fu_211_p2;
wire or_cond_fu_618_p2;
wire or_ln340_fu_475_p2;
wire or_ln785_1_fu_542_p2;
wire or_ln785_2_fu_565_p2;
wire or_ln785_fu_450_p2;
wire or_ln786_fu_470_p2;
wire overflow_fu_459_p2;
wire p_Result_11_fu_278_p1;
wire p_Result_12_fu_443_p3;
wire [1:0] p_Result_1_fu_714_p4;
wire [1:0] p_Result_5_fu_504_p4;
wire p_Result_6_fu_391_p3;
wire p_Result_7_fu_649_p3;
wire p_Result_8_fu_774_p3;
wire p_Result_9_fu_847_p3;
wire p_Result_s_fu_325_p3;
wire [1:0] p_Val2_3_fu_436_p3;
wire p_Val2_4_fu_498_p2;
wire [8:0] r_V_1_fu_602_p3;
wire [1:0] r_V_2_fu_635_p2;
wire [15:0] r_V_fu_223_p2;
wire [15:0] r_V_fu_223_p3;
wire [4:0] ret_V_13_fu_349_p3;
wire [32:0] ret_V_14_fu_264_p2;
wire [5:0] ret_V_15_fu_591_p2;
wire [19:0] ret_V_16_fu_312_p2;
wire ret_V_17_fu_409_p2;
wire ret_V_18_fu_675_p3;
wire [34:0] ret_V_19_fu_698_p2;
wire [34:0] ret_V_19_reg_1063;
wire [4:0] ret_V_1_fu_337_p2;
wire [31:0] ret_V_20_fu_786_p3;
wire [35:0] ret_V_21_fu_826_p2;
wire [35:0] ret_V_21_reg_1105;
wire [31:0] ret_V_22_fu_859_p3;
wire ret_V_7_fu_661_p2;
wire rhs_1_fu_363_p2;
wire [18:0] rhs_2_fu_300_p3;
wire [34:0] rhs_5_fu_815_p3;
wire rhs_fu_203_p2;
wire sel_tmp11_fu_571_p2;
wire [1:0] select_ln1118_fu_628_p3;
wire [2:0] select_ln69_1_fu_730_p3;
wire [5:0] select_ln69_fu_415_p3;
wire select_ln850_2_fu_667_p3;
wire [31:0] select_ln850_3_fu_781_p3;
wire [31:0] select_ln850_4_fu_854_p3;
wire [4:0] select_ln850_fu_342_p3;
wire [34:0] sext_ln1192_1_fu_694_p1;
wire [35:0] sext_ln1192_2_fu_822_p1;
wire [5:0] sext_ln1192_fu_585_p1;
wire [15:0] sext_ln1299_fu_322_p0;
wire [23:0] sext_ln1299_fu_322_p1;
wire [31:0] sext_ln69_1_fu_866_p1;
wire [2:0] sext_ln69_fu_738_p1;
wire [15:0] sext_ln703_1_fu_292_p0;
wire [19:0] sext_ln703_1_fu_292_p1;
wire [34:0] sext_ln703_2_fu_683_p1;
wire [35:0] sext_ln703_3_fu_812_p1;
wire [31:0] sext_ln703_fu_257_p0;
wire [32:0] sext_ln703_fu_257_p1;
wire [31:0] sext_ln882_fu_173_p1;
wire [15:0] sext_ln886_fu_208_p0;
wire [31:0] sext_ln886_fu_208_p1;
wire [15:0] shl_ln1299_fu_217_p0;
wire [15:0] shl_ln1299_fu_217_p2;
wire [23:0] shl_ln1_fu_356_p3;
wire [3:0] shl_ln2_fu_753_p3;
wire [8:0] sub_ln1118_fu_430_p2;
wire tmp_2_fu_384_p3;
wire tmp_4_fu_641_p3;
wire [7:0] tmp_6_fu_687_p3;
wire tmp_fu_480_p3;
wire [5:0] trunc_ln1118_fu_245_p1;
wire [3:0] trunc_ln1345_fu_163_p1;
wire [3:0] trunc_ln1358_1_fu_760_p3;
wire trunc_ln1358_2_fu_253_p1;
wire [1:0] trunc_ln1358_fu_249_p1;
wire [8:0] trunc_ln1_fu_423_p3;
wire [7:0] trunc_ln728_fu_296_p1;
wire [15:0] trunc_ln731_fu_189_p0;
wire [10:0] trunc_ln851_1_fu_318_p1;
wire trunc_ln851_2_fu_657_p1;
wire [2:0] trunc_ln851_3_fu_802_p1;
wire [10:0] trunc_ln851_fu_241_p1;
wire xor_ln340_fu_514_p2;
wire xor_ln365_1_fu_492_p2;
wire xor_ln365_fu_487_p2;
wire xor_ln785_1_fu_536_p2;
wire xor_ln785_fu_454_p2;
wire xor_ln786_1_fu_526_p2;
wire xor_ln786_fu_465_p2;
wire xor_ln882_fu_181_p2;
wire [5:0] zext_ln1192_fu_588_p1;
wire [19:0] zext_ln1196_fu_308_p1;
wire [31:0] zext_ln69_fu_793_p1;
wire [32:0] zext_ln703_fu_261_p1;
wire [31:0] zext_ln886_fu_199_p1;


assign add_ln691_1_fu_842_p2 = ret_V_16_cast_reg_1110 + 1'h1;
assign add_ln691_fu_748_p2 = ret_V_13_cast_reg_1068 + 1'h1;
assign add_ln69_fu_742_p2 = $signed(op_19) + $signed(select_ln69_1_fu_730_p3);
assign op_21_V_fu_597_p2 = ret_V_15_fu_591_p2 + select_ln69_reg_1028;
assign op_23_V_fu_796_p2 = ret_V_20_fu_786_p3 + icmp_ln1499_reg_1012;
assign op_26 = $signed(add_ln69_reg_1080) + $signed(ret_V_22_fu_859_p3);
assign ret_V_15_fu_591_p2 = $signed(ret_V_13_reg_1002) + $signed({ 1'h0, rhs_1_reg_1007 });
assign { ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[7:0] } = $signed({ op_21_V_reg_1058, 2'h0 }) + $signed(r_V_1_fu_602_p3[8:1]);
assign ret_V_1_fu_337_p2 = ret_V_reg_936 + 1'h1;
assign ret_V_21_fu_826_p2 = $signed({ op_23_V_reg_1095, 3'h0 }) + $signed(op_17_V_reg_1090);
assign _042_ = ap_CS_fsm[10] & icmp_ln851_2_reg_1100;
assign _043_ = ap_CS_fsm[7] & icmp_ln851_1_reg_1075;
assign _044_ = op_8_V_reg_919 & ap_CS_fsm[5];
assign _045_ = ap_CS_fsm[0] & _047_;
assign _046_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_553_p2 = or_ln786_fu_470_p2 & or_ln340_fu_475_p2;
assign and_ln340_fu_520_p2 = xor_ln340_fu_514_p2 & or_ln786_fu_470_p2;
assign and_ln353_fu_403_p2 = ret_V_16_reg_991[19] & icmp_ln850_fu_398_p2;
assign and_ln785_1_fu_559_p2 = xor_ln785_fu_454_p2 & and_ln786_fu_531_p2;
assign and_ln785_fu_547_p2 = or_ln785_1_fu_542_p2 & and_ln786_fu_531_p2;
assign and_ln786_fu_531_p2 = xor_ln786_1_fu_526_p2 & p_Result_11_reg_976;
assign overflow_fu_459_p2 = xor_ln785_fu_454_p2 & or_ln785_fu_450_p2;
assign r_V_2_fu_635_p2 = select_ln1118_fu_628_p3 & op_11_V_fu_622_p3;
assign sel_tmp11_fu_571_p2 = xor_ln365_1_fu_492_p2 & or_ln785_2_fu_565_p2;
assign ret_V_7_fu_661_p2 = ~ r_V_2_fu_635_p2[1];
assign xor_ln785_fu_454_p2 = ~ p_Result_10_reg_969;
assign xor_ln786_fu_465_p2 = ~ p_Result_11_reg_976;
assign xor_ln340_fu_514_p2 = ~ or_ln340_fu_475_p2;
assign xor_ln786_1_fu_526_p2 = ~ icmp_ln786_reg_1022;
assign xor_ln785_1_fu_536_p2 = ~ or_ln785_fu_450_p2;
assign xor_ln882_fu_181_p2 = ~ icmp_ln882_reg_888;
assign xor_ln365_1_fu_492_p2 = ~ xor_ln365_fu_487_p2;
assign _047_ = ~ ap_start;
assign _048_ = ! trunc_ln851_reg_943;
assign \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.tmp_product  = $signed(\mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.a ) * $signed(\mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.b );
always @(posedge \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.clk )
\mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.p  <= _049_;
assign _049_ = \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.ce  ? \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.tmp_product  : \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.p ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _050_ = op_0 < { op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882 };
assign _051_ = $signed(op_4) < $signed(op_3);
assign _052_ = xor_ln882_fu_181_p2 < op_0;
assign _053_ = mul_ln731_reg_925 != 1'h1;
assign _054_ = | p_Result_s_14_reg_985;
assign _055_ = p_Result_s_14_reg_985 != 32'd4294967295;
assign _056_ = | trunc_ln851_1_reg_997;
assign _057_ = | r_V_1_fu_602_p3[2:1];
assign _058_ = | op_17_V_fu_767_p3[2:0];
assign _059_ = { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 } != { mul_ln731_reg_925, 11'h000 };
assign or_cond_fu_618_p2 = sel_tmp11_reg_1048 | and_ln785_reg_1043;
assign or_ln340_fu_475_p2 = p_Result_10_reg_969 | overflow_fu_459_p2;
assign or_ln785_1_fu_542_p2 = xor_ln785_1_fu_536_p2 | p_Result_10_reg_969;
assign or_ln785_2_fu_565_p2 = and_ln785_1_fu_559_p2 | and_ln340_1_fu_553_p2;
assign or_ln785_fu_450_p2 = p_Result_11_reg_976 | icmp_ln768_reg_1017;
assign or_ln786_fu_470_p2 = xor_ln786_fu_465_p2 | icmp_ln786_reg_1022;
always @(posedge ap_clk)
sub_ln1118_reg_1033[2:0] <= 3'h0;
always @(posedge ap_clk)
p_Val2_3_reg_1038[0] <= 1'h0;
always @(posedge ap_clk)
op_17_V_reg_1090[1:0] <= 2'h0;
always @(posedge ap_clk)
sub_ln1118_reg_1033[8:3] <= _035_;
always @(posedge ap_clk)
rhs_reg_908 <= _032_;
always @(posedge ap_clk)
_131_ <= _029_;
assign ret_V_21_reg_1105[35:2] = _131_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1110 <= _026_;
always @(posedge ap_clk)
op_1_V_reg_882 <= _014_;
always @(posedge ap_clk)
op_8_V_reg_919 <= _017_;
always @(posedge ap_clk)
mul_ln731_reg_925 <= _011_;
always @(posedge ap_clk)
r_V_reg_931 <= _022_;
always @(posedge ap_clk)
ret_V_reg_936 <= _030_;
always @(posedge ap_clk)
trunc_ln851_reg_943 <= _040_;
always @(posedge ap_clk)
trunc_ln1118_reg_948 <= _036_;
always @(posedge ap_clk)
trunc_ln1358_reg_953 <= _038_;
always @(posedge ap_clk)
trunc_ln1358_2_reg_958 <= _037_;
always @(posedge ap_clk)
ret_V_14_reg_963 <= _025_;
always @(posedge ap_clk)
p_Result_10_reg_969 <= _018_;
always @(posedge ap_clk)
p_Result_11_reg_976 <= _019_;
always @(posedge ap_clk)
p_Result_s_14_reg_985 <= _020_;
always @(posedge ap_clk)
ret_V_16_reg_991 <= _027_;
always @(posedge ap_clk)
trunc_ln851_1_reg_997 <= _039_;
always @(posedge ap_clk)
icmp_ln882_reg_888 <= _010_;
always @(posedge ap_clk)
op_17_V_reg_1090[3:2] <= _013_;
always @(posedge ap_clk)
op_23_V_reg_1095 <= _016_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1100 <= _009_;
always @(posedge ap_clk)
ret_V_13_reg_1002 <= _024_;
always @(posedge ap_clk)
rhs_1_reg_1007 <= _031_;
always @(posedge ap_clk)
icmp_ln1499_reg_1012 <= _005_;
always @(posedge ap_clk)
icmp_ln768_reg_1017 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_1022 <= _007_;
always @(posedge ap_clk)
select_ln69_reg_1028 <= _034_;
always @(posedge ap_clk)
p_Val2_3_reg_1038[1] <= _021_;
always @(posedge ap_clk)
and_ln785_reg_1043 <= _003_;
always @(posedge ap_clk)
sel_tmp11_reg_1048 <= _033_;
always @(posedge ap_clk)
newSel18_reg_1053 <= _012_;
always @(posedge ap_clk)
op_21_V_reg_1058 <= _015_;
always @(posedge ap_clk)
_163_ <= _028_;
assign ret_V_19_reg_1063[34:2] = _163_;
always @(posedge ap_clk)
ret_V_13_cast_reg_1068 <= _023_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1075 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_1080 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_1085 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1117 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _041_ = _046_ ? 2'h2 : 2'h1;
assign _060_ = ap_CS_fsm == 1'h1;
function [11:0] _172_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_172_ = b[11:0];
12'b000000000010:
_172_ = b[23:12];
12'b000000000100:
_172_ = b[35:24];
12'b000000001000:
_172_ = b[47:36];
12'b000000010000:
_172_ = b[59:48];
12'b000000100000:
_172_ = b[71:60];
12'b000001000000:
_172_ = b[83:72];
12'b000010000000:
_172_ = b[95:84];
12'b000100000000:
_172_ = b[107:96];
12'b001000000000:
_172_ = b[119:108];
12'b010000000000:
_172_ = b[131:120];
12'b100000000000:
_172_ = b[143:132];
12'b000000000000:
_172_ = a;
default:
_172_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _172_(12'hxxx, { 10'h000, _041_, 132'h004008010020040080100200400800001 }, { _060_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_ });
assign _061_ = ap_CS_fsm == 12'h800;
assign _062_ = ap_CS_fsm == 11'h400;
assign _063_ = ap_CS_fsm == 10'h200;
assign _064_ = ap_CS_fsm == 9'h100;
assign _065_ = ap_CS_fsm == 8'h80;
assign _066_ = ap_CS_fsm == 7'h40;
assign _067_ = ap_CS_fsm == 6'h20;
assign _068_ = ap_CS_fsm == 5'h10;
assign _069_ = ap_CS_fsm == 4'h8;
assign _070_ = ap_CS_fsm == 3'h4;
assign _071_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _045_ ? 1'h1 : 1'h0;
assign _035_ = _044_ ? sub_ln1118_fu_430_p2[8:3] : sub_ln1118_reg_1033[8:3];
assign _032_ = ap_CS_fsm[2] ? rhs_fu_203_p2 : rhs_reg_908;
assign _026_ = ap_CS_fsm[9] ? ret_V_21_fu_826_p2[34:3] : ret_V_16_cast_reg_1110;
assign _029_ = ap_CS_fsm[9] ? ret_V_21_fu_826_p2[35:2] : ret_V_21_reg_1105[35:2];
assign _014_ = ap_CS_fsm[0] ? op_1_V_fu_167_p2 : op_1_V_reg_882;
assign _039_ = ap_CS_fsm[3] ? ret_V_16_fu_312_p2[10:0] : trunc_ln851_1_reg_997;
assign _027_ = ap_CS_fsm[3] ? ret_V_16_fu_312_p2 : ret_V_16_reg_991;
assign _020_ = ap_CS_fsm[3] ? ret_V_14_fu_264_p2[32:1] : p_Result_s_14_reg_985;
assign _019_ = ap_CS_fsm[3] ? ret_V_14_fu_264_p2[0] : p_Result_11_reg_976;
assign _018_ = ap_CS_fsm[3] ? ret_V_14_fu_264_p2[32] : p_Result_10_reg_969;
assign _025_ = ap_CS_fsm[3] ? ret_V_14_fu_264_p2 : ret_V_14_reg_963;
assign _037_ = ap_CS_fsm[3] ? grp_fu_193_p2[0] : trunc_ln1358_2_reg_958;
assign _038_ = ap_CS_fsm[3] ? grp_fu_193_p2[1:0] : trunc_ln1358_reg_953;
assign _036_ = ap_CS_fsm[3] ? grp_fu_193_p2[5:0] : trunc_ln1118_reg_948;
assign _040_ = ap_CS_fsm[3] ? r_V_fu_223_p3[10:0] : trunc_ln851_reg_943;
assign _030_ = ap_CS_fsm[3] ? r_V_fu_223_p3[15:11] : ret_V_reg_936;
assign _022_ = ap_CS_fsm[3] ? r_V_fu_223_p3 : r_V_reg_931;
assign _011_ = ap_CS_fsm[3] ? grp_fu_193_p2 : mul_ln731_reg_925;
assign _017_ = ap_CS_fsm[3] ? op_8_V_fu_211_p2 : op_8_V_reg_919;
assign _010_ = ap_CS_fsm[1] ? icmp_ln882_fu_176_p2 : icmp_ln882_reg_888;
assign _009_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_806_p2 : icmp_ln851_2_reg_1100;
assign _016_ = ap_CS_fsm[8] ? op_23_V_fu_796_p2 : op_23_V_reg_1095;
assign _013_ = ap_CS_fsm[8] ? op_17_V_fu_767_p3[3:2] : op_17_V_reg_1090[3:2];
assign _034_ = ap_CS_fsm[4] ? select_ln69_fu_415_p3 : select_ln69_reg_1028;
assign _007_ = ap_CS_fsm[4] ? icmp_ln786_fu_379_p2 : icmp_ln786_reg_1022;
assign _006_ = ap_CS_fsm[4] ? icmp_ln768_fu_374_p2 : icmp_ln768_reg_1017;
assign _005_ = ap_CS_fsm[4] ? icmp_ln1499_fu_369_p2 : icmp_ln1499_reg_1012;
assign _031_ = ap_CS_fsm[4] ? rhs_1_fu_363_p2 : rhs_1_reg_1007;
assign _024_ = ap_CS_fsm[4] ? ret_V_13_fu_349_p3 : ret_V_13_reg_1002;
assign _015_ = ap_CS_fsm[5] ? op_21_V_fu_597_p2 : op_21_V_reg_1058;
assign _012_ = ap_CS_fsm[5] ? newSel18_fu_577_p3 : newSel18_reg_1053;
assign _033_ = ap_CS_fsm[5] ? sel_tmp11_fu_571_p2 : sel_tmp11_reg_1048;
assign _003_ = ap_CS_fsm[5] ? and_ln785_fu_547_p2 : and_ln785_reg_1043;
assign _021_ = ap_CS_fsm[5] ? p_Result_11_reg_976 : p_Val2_3_reg_1038[1];
assign _002_ = ap_CS_fsm[6] ? add_ln69_fu_742_p2 : add_ln69_reg_1080;
assign _008_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_724_p2 : icmp_ln851_1_reg_1075;
assign _023_ = ap_CS_fsm[6] ? { ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[7:2] } : ret_V_13_cast_reg_1068;
assign _028_ = ap_CS_fsm[6] ? { ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[7:2] } : ret_V_19_reg_1063[34:2];
assign _001_ = _043_ ? add_ln691_fu_748_p2 : add_ln691_reg_1085;
assign _000_ = _042_ ? add_ln691_1_fu_842_p2 : add_ln691_1_reg_1117;
assign _004_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign ret_V_14_fu_264_p2 = $signed(op_3) - $signed({ 1'h0, rhs_reg_908 });
assign sub_ln1118_fu_430_p2 = 1'h0 - { trunc_ln1118_reg_948, 3'h0 };
assign icmp_ln1499_fu_369_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_374_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_379_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_398_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_724_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_806_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_332_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_176_p2 = _050_ ? 1'h1 : 1'h0;
assign newSel18_fu_577_p3 = and_ln340_fu_520_p2 ? { p_Result_11_reg_976, 1'h0 } : { ret_V_14_reg_963[1], 1'h1 };
assign op_11_V_fu_622_p3 = or_cond_fu_618_p2 ? p_Val2_3_reg_1038 : newSel18_reg_1053;
assign op_17_V_fu_767_p3 = op_8_V_reg_919 ? { trunc_ln1358_reg_953, 2'h0 } : { trunc_ln1358_2_reg_958, 3'h0 };
assign op_8_V_fu_211_p2 = _051_ ? 1'h1 : 1'h0;
assign r_V_1_fu_602_p3 = op_8_V_reg_919 ? sub_ln1118_reg_1033 : 9'h000;
assign r_V_fu_223_p3 = op_8_V_fu_211_p2 ? { op_5[14:0], 1'h0 } : op_5;
assign ret_V_13_fu_349_p3 = r_V_reg_931[15] ? select_ln850_fu_342_p3 : ret_V_reg_936;
assign ret_V_18_fu_675_p3 = r_V_2_fu_635_p2[1] ? select_ln850_2_fu_667_p3 : 1'h0;
assign ret_V_20_fu_786_p3 = ret_V_19_reg_1063[34] ? select_ln850_3_fu_781_p3 : ret_V_13_cast_reg_1068;
assign ret_V_22_fu_859_p3 = ret_V_21_reg_1105[35] ? select_ln850_4_fu_854_p3 : ret_V_16_cast_reg_1110;
assign rhs_1_fu_363_p2 = _059_ ? 1'h1 : 1'h0;
assign rhs_fu_203_p2 = _052_ ? 1'h1 : 1'h0;
assign select_ln1118_fu_628_p3 = rhs_reg_908 ? 2'h3 : 2'h0;
assign select_ln69_1_fu_730_p3 = ret_V_18_fu_675_p3 ? 3'h7 : 3'h0;
assign select_ln69_fu_415_p3 = ret_V_17_fu_409_p2 ? 6'h3f : 6'h00;
assign select_ln850_2_fu_667_p3 = r_V_2_fu_635_p2[0] ? ret_V_7_fu_661_p2 : 1'h1;
assign select_ln850_3_fu_781_p3 = icmp_ln851_1_reg_1075 ? add_ln691_reg_1085 : ret_V_13_cast_reg_1068;
assign select_ln850_4_fu_854_p3 = icmp_ln851_2_reg_1100 ? add_ln691_1_reg_1117 : ret_V_16_cast_reg_1110;
assign select_ln850_fu_342_p3 = icmp_ln851_fu_332_p2 ? ret_V_reg_936 : ret_V_1_fu_337_p2;
assign ret_V_16_fu_312_p2 = { ret_V_14_fu_264_p2[7:0], 11'h000 } ^ { op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign ret_V_17_fu_409_p2 = ret_V_16_reg_991[11] ^ and_ln353_fu_403_p2;
assign xor_ln365_fu_487_p2 = ret_V_14_reg_963[1] ^ p_Result_11_reg_976;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign grp_fu_193_p0 = op_4[12:0];
assign op_15_V_fu_608_p4 = r_V_1_fu_602_p3[8:1];
assign op_8_V_fu_211_p1 = op_3;
assign p_Result_11_fu_278_p1 = ret_V_14_fu_264_p2[0];
assign p_Result_12_fu_443_p3 = ret_V_14_reg_963[1];
assign p_Result_1_fu_714_p4 = r_V_1_fu_602_p3[2:1];
assign p_Result_5_fu_504_p4 = { ret_V_14_reg_963[1], 1'h1 };
assign p_Result_6_fu_391_p3 = ret_V_16_reg_991[19];
assign p_Result_7_fu_649_p3 = r_V_2_fu_635_p2[1];
assign p_Result_8_fu_774_p3 = ret_V_19_reg_1063[34];
assign p_Result_9_fu_847_p3 = ret_V_21_reg_1105[35];
assign p_Result_s_fu_325_p3 = r_V_reg_931[15];
assign p_Val2_3_fu_436_p3 = { p_Result_11_reg_976, 1'h0 };
assign p_Val2_4_fu_498_p2 = 1'h1;
assign r_V_fu_223_p2 = op_5;
assign ret_V_19_fu_698_p2[33:8] = { ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34] };
assign rhs_2_fu_300_p3 = { ret_V_14_fu_264_p2[7:0], 11'h000 };
assign rhs_5_fu_815_p3 = { op_23_V_reg_1095, 3'h0 };
assign sext_ln1192_1_fu_694_p1 = { op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058, 2'h0 };
assign sext_ln1192_2_fu_822_p1 = { op_23_V_reg_1095[31], op_23_V_reg_1095, 3'h0 };
assign sext_ln1192_fu_585_p1 = { ret_V_13_reg_1002[4], ret_V_13_reg_1002 };
assign sext_ln1299_fu_322_p0 = op_5;
assign sext_ln1299_fu_322_p1 = { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign sext_ln69_1_fu_866_p1 = { add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080 };
assign sext_ln69_fu_738_p1 = { op_19[1], op_19 };
assign sext_ln703_1_fu_292_p0 = op_5;
assign sext_ln703_1_fu_292_p1 = { op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign sext_ln703_2_fu_683_p1 = { r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8:1] };
assign sext_ln703_3_fu_812_p1 = { op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090 };
assign sext_ln703_fu_257_p0 = op_3;
assign sext_ln703_fu_257_p1 = { op_3[31], op_3 };
assign sext_ln882_fu_173_p1 = { op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882 };
assign sext_ln886_fu_208_p0 = op_4;
assign sext_ln886_fu_208_p1 = { op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4 };
assign shl_ln1299_fu_217_p0 = op_5;
assign shl_ln1299_fu_217_p2 = { op_5[14:0], 1'h0 };
assign shl_ln1_fu_356_p3 = { mul_ln731_reg_925, 11'h000 };
assign shl_ln2_fu_753_p3 = { trunc_ln1358_reg_953, 2'h0 };
assign tmp_2_fu_384_p3 = ret_V_16_reg_991[11];
assign tmp_4_fu_641_p3 = r_V_2_fu_635_p2[1];
assign tmp_6_fu_687_p3 = { op_21_V_reg_1058, 2'h0 };
assign tmp_fu_480_p3 = ret_V_14_reg_963[1];
assign trunc_ln1118_fu_245_p1 = grp_fu_193_p2[5:0];
assign trunc_ln1345_fu_163_p1 = op_0[3:0];
assign trunc_ln1358_1_fu_760_p3 = { trunc_ln1358_2_reg_958, 3'h0 };
assign trunc_ln1358_2_fu_253_p1 = grp_fu_193_p2[0];
assign trunc_ln1358_fu_249_p1 = grp_fu_193_p2[1:0];
assign trunc_ln1_fu_423_p3 = { trunc_ln1118_reg_948, 3'h0 };
assign trunc_ln728_fu_296_p1 = ret_V_14_fu_264_p2[7:0];
assign trunc_ln731_fu_189_p0 = op_4;
assign trunc_ln851_1_fu_318_p1 = ret_V_16_fu_312_p2[10:0];
assign trunc_ln851_2_fu_657_p1 = r_V_2_fu_635_p2[0];
assign trunc_ln851_3_fu_802_p1 = op_17_V_fu_767_p3[2:0];
assign trunc_ln851_fu_241_p1 = r_V_fu_223_p3[10:0];
assign zext_ln1192_fu_588_p1 = { 5'h00, rhs_1_reg_1007 };
assign zext_ln1196_fu_308_p1 = { 1'h0, ret_V_14_fu_264_p2[7:0], 11'h000 };
assign zext_ln69_fu_793_p1 = { 31'h00000000, icmp_ln1499_reg_1012 };
assign zext_ln703_fu_261_p1 = { 32'h00000000, rhs_reg_908 };
assign zext_ln886_fu_199_p1 = { 31'h00000000, xor_ln882_fu_181_p2 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_0[3:0];
assign \mul_4s_4s_4_1_1_U1.din1  = op_0[3:0];
assign op_1_V_fu_167_p2 = \mul_4s_4s_4_1_1_U1.dout ;
assign \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.a  = \mul_13s_4s_13_2_1_U2.din0 ;
assign \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.b  = \mul_13s_4s_13_2_1_U2.din1 ;
assign \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.ce  = \mul_13s_4s_13_2_1_U2.ce ;
assign \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.clk  = \mul_13s_4s_13_2_1_U2.clk ;
assign \mul_13s_4s_13_2_1_U2.dout  = \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.p ;
assign \mul_13s_4s_13_2_1_U2.ce  = 1'h1;
assign \mul_13s_4s_13_2_1_U2.clk  = ap_clk;
assign \mul_13s_4s_13_2_1_U2.din0  = op_4[12:0];
assign \mul_13s_4s_13_2_1_U2.din1  = op_1_V_reg_882;
assign grp_fu_193_p2 = \mul_13s_4s_13_2_1_U2.dout ;
assign \mul_13s_4s_13_2_1_U2.reset  = ap_rst;
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
  op_19,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_19;
input [31:0] op_3;
input [15:0] op_4;
input [15:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [31:0] add_ln691_1_reg_1117;
reg [31:0] add_ln691_reg_1085;
reg [2:0] add_ln69_reg_1080;
reg and_ln785_reg_1043;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln1499_reg_1012;
reg icmp_ln768_reg_1017;
reg icmp_ln786_reg_1022;
reg icmp_ln851_1_reg_1075;
reg icmp_ln851_2_reg_1100;
reg icmp_ln882_reg_888;
reg [12:0] \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.p ;
reg [12:0] mul_ln731_reg_925;
reg [1:0] newSel18_reg_1053;
reg [3:0] op_17_V_reg_1090;
reg [3:0] op_1_V_reg_882;
reg [5:0] op_21_V_reg_1058;
reg [31:0] op_23_V_reg_1095;
reg op_8_V_reg_919;
reg p_Result_10_reg_969;
reg p_Result_11_reg_976;
reg [31:0] p_Result_s_14_reg_985;
reg [1:0] p_Val2_3_reg_1038;
reg [15:0] r_V_reg_931;
reg [31:0] ret_V_13_cast_reg_1068;
reg [4:0] ret_V_13_reg_1002;
reg [32:0] ret_V_14_reg_963;
reg [31:0] ret_V_16_cast_reg_1110;
reg [19:0] ret_V_16_reg_991;
reg [4:0] ret_V_reg_936;
reg rhs_1_reg_1007;
reg rhs_reg_908;
reg sel_tmp11_reg_1048;
reg [5:0] select_ln69_reg_1028;
reg [8:0] sub_ln1118_reg_1033;
reg [5:0] trunc_ln1118_reg_948;
reg trunc_ln1358_2_reg_958;
reg [1:0] trunc_ln1358_reg_953;
reg [10:0] trunc_ln851_1_reg_997;
reg [10:0] trunc_ln851_reg_943;
reg [33:0] _131_;
reg [32:0] _163_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [2:0] _002_;
wire _003_;
wire [11:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [12:0] _011_;
wire [1:0] _012_;
wire [1:0] _013_;
wire [3:0] _014_;
wire [5:0] _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [31:0] _020_;
wire _021_;
wire [15:0] _022_;
wire [31:0] _023_;
wire [4:0] _024_;
wire [32:0] _025_;
wire [31:0] _026_;
wire [19:0] _027_;
wire [32:0] _028_;
wire [33:0] _029_;
wire [4:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire [5:0] _034_;
wire [5:0] _035_;
wire [5:0] _036_;
wire _037_;
wire [1:0] _038_;
wire [10:0] _039_;
wire [10:0] _040_;
wire [1:0] _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire [12:0] _049_;
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
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire [31:0] add_ln691_1_fu_842_p2;
wire [31:0] add_ln691_fu_748_p2;
wire [2:0] add_ln69_fu_742_p2;
wire and_ln340_1_fu_553_p2;
wire and_ln340_fu_520_p2;
wire and_ln353_fu_403_p2;
wire and_ln785_1_fu_559_p2;
wire and_ln785_fu_547_p2;
wire and_ln786_fu_531_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [12:0] grp_fu_193_p0;
wire [12:0] grp_fu_193_p2;
wire icmp_ln1499_fu_369_p2;
wire icmp_ln768_fu_374_p2;
wire icmp_ln786_fu_379_p2;
wire icmp_ln850_fu_398_p2;
wire icmp_ln851_1_fu_724_p2;
wire icmp_ln851_2_fu_806_p2;
wire icmp_ln851_fu_332_p2;
wire icmp_ln882_fu_176_p2;
wire \mul_13s_4s_13_2_1_U2.ce ;
wire \mul_13s_4s_13_2_1_U2.clk ;
wire [12:0] \mul_13s_4s_13_2_1_U2.din0 ;
wire [3:0] \mul_13s_4s_13_2_1_U2.din1 ;
wire [12:0] \mul_13s_4s_13_2_1_U2.dout ;
wire \mul_13s_4s_13_2_1_U2.reset ;
wire [12:0] \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.a ;
wire [3:0] \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.b ;
wire \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.ce ;
wire \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.clk ;
wire [12:0] \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.tmp_product ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [1:0] newSel18_fu_577_p3;
wire [31:0] op_0;
wire [1:0] op_11_V_fu_622_p3;
wire [7:0] op_15_V_fu_608_p4;
wire [3:0] op_17_V_fu_767_p3;
wire [1:0] op_19;
wire [3:0] op_1_V_fu_167_p2;
wire [5:0] op_21_V_fu_597_p2;
wire [31:0] op_23_V_fu_796_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [31:0] op_3;
wire [15:0] op_4;
wire [15:0] op_5;
wire [31:0] op_8_V_fu_211_p1;
wire op_8_V_fu_211_p2;
wire or_cond_fu_618_p2;
wire or_ln340_fu_475_p2;
wire or_ln785_1_fu_542_p2;
wire or_ln785_2_fu_565_p2;
wire or_ln785_fu_450_p2;
wire or_ln786_fu_470_p2;
wire overflow_fu_459_p2;
wire p_Result_11_fu_278_p1;
wire p_Result_12_fu_443_p3;
wire [1:0] p_Result_1_fu_714_p4;
wire [1:0] p_Result_5_fu_504_p4;
wire p_Result_6_fu_391_p3;
wire p_Result_7_fu_649_p3;
wire p_Result_8_fu_774_p3;
wire p_Result_9_fu_847_p3;
wire p_Result_s_fu_325_p3;
wire [1:0] p_Val2_3_fu_436_p3;
wire p_Val2_4_fu_498_p2;
wire [8:0] r_V_1_fu_602_p3;
wire [1:0] r_V_2_fu_635_p2;
wire [15:0] r_V_fu_223_p2;
wire [15:0] r_V_fu_223_p3;
wire [4:0] ret_V_13_fu_349_p3;
wire [32:0] ret_V_14_fu_264_p2;
wire [5:0] ret_V_15_fu_591_p2;
wire [19:0] ret_V_16_fu_312_p2;
wire ret_V_17_fu_409_p2;
wire ret_V_18_fu_675_p3;
wire [34:0] ret_V_19_fu_698_p2;
wire [34:0] ret_V_19_reg_1063;
wire [4:0] ret_V_1_fu_337_p2;
wire [31:0] ret_V_20_fu_786_p3;
wire [35:0] ret_V_21_fu_826_p2;
wire [35:0] ret_V_21_reg_1105;
wire [31:0] ret_V_22_fu_859_p3;
wire ret_V_7_fu_661_p2;
wire rhs_1_fu_363_p2;
wire [18:0] rhs_2_fu_300_p3;
wire [34:0] rhs_5_fu_815_p3;
wire rhs_fu_203_p2;
wire sel_tmp11_fu_571_p2;
wire [1:0] select_ln1118_fu_628_p3;
wire [2:0] select_ln69_1_fu_730_p3;
wire [5:0] select_ln69_fu_415_p3;
wire select_ln850_2_fu_667_p3;
wire [31:0] select_ln850_3_fu_781_p3;
wire [31:0] select_ln850_4_fu_854_p3;
wire [4:0] select_ln850_fu_342_p3;
wire [34:0] sext_ln1192_1_fu_694_p1;
wire [35:0] sext_ln1192_2_fu_822_p1;
wire [5:0] sext_ln1192_fu_585_p1;
wire [15:0] sext_ln1299_fu_322_p0;
wire [23:0] sext_ln1299_fu_322_p1;
wire [31:0] sext_ln69_1_fu_866_p1;
wire [2:0] sext_ln69_fu_738_p1;
wire [15:0] sext_ln703_1_fu_292_p0;
wire [19:0] sext_ln703_1_fu_292_p1;
wire [34:0] sext_ln703_2_fu_683_p1;
wire [35:0] sext_ln703_3_fu_812_p1;
wire [31:0] sext_ln703_fu_257_p0;
wire [32:0] sext_ln703_fu_257_p1;
wire [31:0] sext_ln882_fu_173_p1;
wire [15:0] sext_ln886_fu_208_p0;
wire [31:0] sext_ln886_fu_208_p1;
wire [15:0] shl_ln1299_fu_217_p0;
wire [15:0] shl_ln1299_fu_217_p2;
wire [23:0] shl_ln1_fu_356_p3;
wire [3:0] shl_ln2_fu_753_p3;
wire [8:0] sub_ln1118_fu_430_p2;
wire tmp_2_fu_384_p3;
wire tmp_4_fu_641_p3;
wire [7:0] tmp_6_fu_687_p3;
wire tmp_fu_480_p3;
wire [5:0] trunc_ln1118_fu_245_p1;
wire [3:0] trunc_ln1345_fu_163_p1;
wire [3:0] trunc_ln1358_1_fu_760_p3;
wire trunc_ln1358_2_fu_253_p1;
wire [1:0] trunc_ln1358_fu_249_p1;
wire [8:0] trunc_ln1_fu_423_p3;
wire [7:0] trunc_ln728_fu_296_p1;
wire [15:0] trunc_ln731_fu_189_p0;
wire [10:0] trunc_ln851_1_fu_318_p1;
wire trunc_ln851_2_fu_657_p1;
wire [2:0] trunc_ln851_3_fu_802_p1;
wire [10:0] trunc_ln851_fu_241_p1;
wire xor_ln340_fu_514_p2;
wire xor_ln365_1_fu_492_p2;
wire xor_ln365_fu_487_p2;
wire xor_ln785_1_fu_536_p2;
wire xor_ln785_fu_454_p2;
wire xor_ln786_1_fu_526_p2;
wire xor_ln786_fu_465_p2;
wire xor_ln882_fu_181_p2;
wire [5:0] zext_ln1192_fu_588_p1;
wire [19:0] zext_ln1196_fu_308_p1;
wire [31:0] zext_ln69_fu_793_p1;
wire [32:0] zext_ln703_fu_261_p1;
wire [31:0] zext_ln886_fu_199_p1;


assign add_ln691_1_fu_842_p2 = ret_V_16_cast_reg_1110 + 1'h1;
assign add_ln691_fu_748_p2 = ret_V_13_cast_reg_1068 + 1'h1;
assign add_ln69_fu_742_p2 = $signed(op_19) + $signed(select_ln69_1_fu_730_p3);
assign op_21_V_fu_597_p2 = ret_V_15_fu_591_p2 + select_ln69_reg_1028;
assign op_23_V_fu_796_p2 = ret_V_20_fu_786_p3 + icmp_ln1499_reg_1012;
assign op_26 = $signed(add_ln69_reg_1080) + $signed(ret_V_22_fu_859_p3);
assign ret_V_15_fu_591_p2 = $signed(ret_V_13_reg_1002) + $signed({ 1'h0, rhs_1_reg_1007 });
assign { ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[7:0] } = $signed({ op_21_V_reg_1058, 2'h0 }) + $signed(r_V_1_fu_602_p3[8:1]);
assign ret_V_1_fu_337_p2 = ret_V_reg_936 + 1'h1;
assign ret_V_21_fu_826_p2 = $signed({ op_23_V_reg_1095, 3'h0 }) + $signed(op_17_V_reg_1090);
assign _042_ = ap_CS_fsm[10] & icmp_ln851_2_reg_1100;
assign _043_ = ap_CS_fsm[7] & icmp_ln851_1_reg_1075;
assign _044_ = op_8_V_reg_919 & ap_CS_fsm[5];
assign _045_ = ap_CS_fsm[0] & _047_;
assign _046_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_553_p2 = or_ln786_fu_470_p2 & or_ln340_fu_475_p2;
assign and_ln340_fu_520_p2 = xor_ln340_fu_514_p2 & or_ln786_fu_470_p2;
assign and_ln353_fu_403_p2 = ret_V_16_reg_991[19] & icmp_ln850_fu_398_p2;
assign and_ln785_1_fu_559_p2 = xor_ln785_fu_454_p2 & and_ln786_fu_531_p2;
assign and_ln785_fu_547_p2 = or_ln785_1_fu_542_p2 & and_ln786_fu_531_p2;
assign and_ln786_fu_531_p2 = xor_ln786_1_fu_526_p2 & p_Result_11_reg_976;
assign overflow_fu_459_p2 = xor_ln785_fu_454_p2 & or_ln785_fu_450_p2;
assign r_V_2_fu_635_p2 = select_ln1118_fu_628_p3 & op_11_V_fu_622_p3;
assign sel_tmp11_fu_571_p2 = xor_ln365_1_fu_492_p2 & or_ln785_2_fu_565_p2;
assign ret_V_7_fu_661_p2 = ~ r_V_2_fu_635_p2[1];
assign xor_ln785_fu_454_p2 = ~ p_Result_10_reg_969;
assign xor_ln786_fu_465_p2 = ~ p_Result_11_reg_976;
assign xor_ln340_fu_514_p2 = ~ or_ln340_fu_475_p2;
assign xor_ln786_1_fu_526_p2 = ~ icmp_ln786_reg_1022;
assign xor_ln785_1_fu_536_p2 = ~ or_ln785_fu_450_p2;
assign xor_ln882_fu_181_p2 = ~ icmp_ln882_reg_888;
assign xor_ln365_1_fu_492_p2 = ~ xor_ln365_fu_487_p2;
assign _047_ = ~ ap_start;
assign _048_ = ! trunc_ln851_reg_943;
assign \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.tmp_product  = $signed(\mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.a ) * $signed(\mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.b );
always @(posedge \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.clk )
\mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.p  <= _049_;
assign _049_ = \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.ce  ? \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.tmp_product  : \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.p ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _050_ = op_0 < { op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882 };
assign _051_ = $signed(op_4) < $signed(op_3);
assign _052_ = xor_ln882_fu_181_p2 < op_0;
assign _053_ = mul_ln731_reg_925 != 1'h1;
assign _054_ = | p_Result_s_14_reg_985;
assign _055_ = p_Result_s_14_reg_985 != 32'd4294967295;
assign _056_ = | trunc_ln851_1_reg_997;
assign _057_ = | r_V_1_fu_602_p3[2:1];
assign _058_ = | op_17_V_fu_767_p3[2:0];
assign _059_ = { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 } != { mul_ln731_reg_925, 11'h000 };
assign or_cond_fu_618_p2 = sel_tmp11_reg_1048 | and_ln785_reg_1043;
assign or_ln340_fu_475_p2 = p_Result_10_reg_969 | overflow_fu_459_p2;
assign or_ln785_1_fu_542_p2 = xor_ln785_1_fu_536_p2 | p_Result_10_reg_969;
assign or_ln785_2_fu_565_p2 = and_ln785_1_fu_559_p2 | and_ln340_1_fu_553_p2;
assign or_ln785_fu_450_p2 = p_Result_11_reg_976 | icmp_ln768_reg_1017;
assign or_ln786_fu_470_p2 = xor_ln786_fu_465_p2 | icmp_ln786_reg_1022;
always @(posedge ap_clk)
sub_ln1118_reg_1033[2:0] <= 3'h0;
always @(posedge ap_clk)
p_Val2_3_reg_1038[0] <= 1'h0;
always @(posedge ap_clk)
op_17_V_reg_1090[1:0] <= 2'h0;
always @(posedge ap_clk)
sub_ln1118_reg_1033[8:3] <= _035_;
always @(posedge ap_clk)
rhs_reg_908 <= _032_;
always @(posedge ap_clk)
_131_ <= _029_;
assign ret_V_21_reg_1105[35:2] = _131_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1110 <= _026_;
always @(posedge ap_clk)
op_1_V_reg_882 <= _014_;
always @(posedge ap_clk)
op_8_V_reg_919 <= _017_;
always @(posedge ap_clk)
mul_ln731_reg_925 <= _011_;
always @(posedge ap_clk)
r_V_reg_931 <= _022_;
always @(posedge ap_clk)
ret_V_reg_936 <= _030_;
always @(posedge ap_clk)
trunc_ln851_reg_943 <= _040_;
always @(posedge ap_clk)
trunc_ln1118_reg_948 <= _036_;
always @(posedge ap_clk)
trunc_ln1358_reg_953 <= _038_;
always @(posedge ap_clk)
trunc_ln1358_2_reg_958 <= _037_;
always @(posedge ap_clk)
ret_V_14_reg_963 <= _025_;
always @(posedge ap_clk)
p_Result_10_reg_969 <= _018_;
always @(posedge ap_clk)
p_Result_11_reg_976 <= _019_;
always @(posedge ap_clk)
p_Result_s_14_reg_985 <= _020_;
always @(posedge ap_clk)
ret_V_16_reg_991 <= _027_;
always @(posedge ap_clk)
trunc_ln851_1_reg_997 <= _039_;
always @(posedge ap_clk)
icmp_ln882_reg_888 <= _010_;
always @(posedge ap_clk)
op_17_V_reg_1090[3:2] <= _013_;
always @(posedge ap_clk)
op_23_V_reg_1095 <= _016_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1100 <= _009_;
always @(posedge ap_clk)
ret_V_13_reg_1002 <= _024_;
always @(posedge ap_clk)
rhs_1_reg_1007 <= _031_;
always @(posedge ap_clk)
icmp_ln1499_reg_1012 <= _005_;
always @(posedge ap_clk)
icmp_ln768_reg_1017 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_1022 <= _007_;
always @(posedge ap_clk)
select_ln69_reg_1028 <= _034_;
always @(posedge ap_clk)
p_Val2_3_reg_1038[1] <= _021_;
always @(posedge ap_clk)
and_ln785_reg_1043 <= _003_;
always @(posedge ap_clk)
sel_tmp11_reg_1048 <= _033_;
always @(posedge ap_clk)
newSel18_reg_1053 <= _012_;
always @(posedge ap_clk)
op_21_V_reg_1058 <= _015_;
always @(posedge ap_clk)
_163_ <= _028_;
assign ret_V_19_reg_1063[34:2] = _163_;
always @(posedge ap_clk)
ret_V_13_cast_reg_1068 <= _023_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1075 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_1080 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_1085 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1117 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _041_ = _046_ ? 2'h2 : 2'h1;
assign _060_ = ap_CS_fsm == 1'h1;
function [11:0] _172_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_172_ = b[11:0];
12'b000000000010:
_172_ = b[23:12];
12'b000000000100:
_172_ = b[35:24];
12'b000000001000:
_172_ = b[47:36];
12'b000000010000:
_172_ = b[59:48];
12'b000000100000:
_172_ = b[71:60];
12'b000001000000:
_172_ = b[83:72];
12'b000010000000:
_172_ = b[95:84];
12'b000100000000:
_172_ = b[107:96];
12'b001000000000:
_172_ = b[119:108];
12'b010000000000:
_172_ = b[131:120];
12'b100000000000:
_172_ = b[143:132];
12'b000000000000:
_172_ = a;
default:
_172_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _172_(12'hxxx, { 10'h000, _041_, 132'h004008010020040080100200400800001 }, { _060_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_ });
assign _061_ = ap_CS_fsm == 12'h800;
assign _062_ = ap_CS_fsm == 11'h400;
assign _063_ = ap_CS_fsm == 10'h200;
assign _064_ = ap_CS_fsm == 9'h100;
assign _065_ = ap_CS_fsm == 8'h80;
assign _066_ = ap_CS_fsm == 7'h40;
assign _067_ = ap_CS_fsm == 6'h20;
assign _068_ = ap_CS_fsm == 5'h10;
assign _069_ = ap_CS_fsm == 4'h8;
assign _070_ = ap_CS_fsm == 3'h4;
assign _071_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _045_ ? 1'h1 : 1'h0;
assign _035_ = _044_ ? sub_ln1118_fu_430_p2[8:3] : sub_ln1118_reg_1033[8:3];
assign _032_ = ap_CS_fsm[2] ? rhs_fu_203_p2 : rhs_reg_908;
assign _026_ = ap_CS_fsm[9] ? ret_V_21_fu_826_p2[34:3] : ret_V_16_cast_reg_1110;
assign _029_ = ap_CS_fsm[9] ? ret_V_21_fu_826_p2[35:2] : ret_V_21_reg_1105[35:2];
assign _014_ = ap_CS_fsm[0] ? op_1_V_fu_167_p2 : op_1_V_reg_882;
assign _039_ = ap_CS_fsm[3] ? ret_V_16_fu_312_p2[10:0] : trunc_ln851_1_reg_997;
assign _027_ = ap_CS_fsm[3] ? ret_V_16_fu_312_p2 : ret_V_16_reg_991;
assign _020_ = ap_CS_fsm[3] ? ret_V_14_fu_264_p2[32:1] : p_Result_s_14_reg_985;
assign _019_ = ap_CS_fsm[3] ? ret_V_14_fu_264_p2[0] : p_Result_11_reg_976;
assign _018_ = ap_CS_fsm[3] ? ret_V_14_fu_264_p2[32] : p_Result_10_reg_969;
assign _025_ = ap_CS_fsm[3] ? ret_V_14_fu_264_p2 : ret_V_14_reg_963;
assign _037_ = ap_CS_fsm[3] ? grp_fu_193_p2[0] : trunc_ln1358_2_reg_958;
assign _038_ = ap_CS_fsm[3] ? grp_fu_193_p2[1:0] : trunc_ln1358_reg_953;
assign _036_ = ap_CS_fsm[3] ? grp_fu_193_p2[5:0] : trunc_ln1118_reg_948;
assign _040_ = ap_CS_fsm[3] ? r_V_fu_223_p3[10:0] : trunc_ln851_reg_943;
assign _030_ = ap_CS_fsm[3] ? r_V_fu_223_p3[15:11] : ret_V_reg_936;
assign _022_ = ap_CS_fsm[3] ? r_V_fu_223_p3 : r_V_reg_931;
assign _011_ = ap_CS_fsm[3] ? grp_fu_193_p2 : mul_ln731_reg_925;
assign _017_ = ap_CS_fsm[3] ? op_8_V_fu_211_p2 : op_8_V_reg_919;
assign _010_ = ap_CS_fsm[1] ? icmp_ln882_fu_176_p2 : icmp_ln882_reg_888;
assign _009_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_806_p2 : icmp_ln851_2_reg_1100;
assign _016_ = ap_CS_fsm[8] ? op_23_V_fu_796_p2 : op_23_V_reg_1095;
assign _013_ = ap_CS_fsm[8] ? op_17_V_fu_767_p3[3:2] : op_17_V_reg_1090[3:2];
assign _034_ = ap_CS_fsm[4] ? select_ln69_fu_415_p3 : select_ln69_reg_1028;
assign _007_ = ap_CS_fsm[4] ? icmp_ln786_fu_379_p2 : icmp_ln786_reg_1022;
assign _006_ = ap_CS_fsm[4] ? icmp_ln768_fu_374_p2 : icmp_ln768_reg_1017;
assign _005_ = ap_CS_fsm[4] ? icmp_ln1499_fu_369_p2 : icmp_ln1499_reg_1012;
assign _031_ = ap_CS_fsm[4] ? rhs_1_fu_363_p2 : rhs_1_reg_1007;
assign _024_ = ap_CS_fsm[4] ? ret_V_13_fu_349_p3 : ret_V_13_reg_1002;
assign _015_ = ap_CS_fsm[5] ? op_21_V_fu_597_p2 : op_21_V_reg_1058;
assign _012_ = ap_CS_fsm[5] ? newSel18_fu_577_p3 : newSel18_reg_1053;
assign _033_ = ap_CS_fsm[5] ? sel_tmp11_fu_571_p2 : sel_tmp11_reg_1048;
assign _003_ = ap_CS_fsm[5] ? and_ln785_fu_547_p2 : and_ln785_reg_1043;
assign _021_ = ap_CS_fsm[5] ? p_Result_11_reg_976 : p_Val2_3_reg_1038[1];
assign _002_ = ap_CS_fsm[6] ? add_ln69_fu_742_p2 : add_ln69_reg_1080;
assign _008_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_724_p2 : icmp_ln851_1_reg_1075;
assign _023_ = ap_CS_fsm[6] ? { ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[7:2] } : ret_V_13_cast_reg_1068;
assign _028_ = ap_CS_fsm[6] ? { ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[7:2] } : ret_V_19_reg_1063[34:2];
assign _001_ = _043_ ? add_ln691_fu_748_p2 : add_ln691_reg_1085;
assign _000_ = _042_ ? add_ln691_1_fu_842_p2 : add_ln691_1_reg_1117;
assign _004_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign ret_V_14_fu_264_p2 = $signed(op_3) - $signed({ 1'h0, rhs_reg_908 });
assign sub_ln1118_fu_430_p2 = 1'h0 - { trunc_ln1118_reg_948, 3'h0 };
assign icmp_ln1499_fu_369_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_374_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_379_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_398_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_724_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_806_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_332_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_176_p2 = _050_ ? 1'h1 : 1'h0;
assign newSel18_fu_577_p3 = and_ln340_fu_520_p2 ? { p_Result_11_reg_976, 1'h0 } : { ret_V_14_reg_963[1], 1'h1 };
assign op_11_V_fu_622_p3 = or_cond_fu_618_p2 ? p_Val2_3_reg_1038 : newSel18_reg_1053;
assign op_17_V_fu_767_p3 = op_8_V_reg_919 ? { trunc_ln1358_reg_953, 2'h0 } : { trunc_ln1358_2_reg_958, 3'h0 };
assign op_8_V_fu_211_p2 = _051_ ? 1'h1 : 1'h0;
assign r_V_1_fu_602_p3 = op_8_V_reg_919 ? sub_ln1118_reg_1033 : 9'h000;
assign r_V_fu_223_p3 = op_8_V_fu_211_p2 ? { op_5[14:0], 1'h0 } : op_5;
assign ret_V_13_fu_349_p3 = r_V_reg_931[15] ? select_ln850_fu_342_p3 : ret_V_reg_936;
assign ret_V_18_fu_675_p3 = r_V_2_fu_635_p2[1] ? select_ln850_2_fu_667_p3 : 1'h0;
assign ret_V_20_fu_786_p3 = ret_V_19_reg_1063[34] ? select_ln850_3_fu_781_p3 : ret_V_13_cast_reg_1068;
assign ret_V_22_fu_859_p3 = ret_V_21_reg_1105[35] ? select_ln850_4_fu_854_p3 : ret_V_16_cast_reg_1110;
assign rhs_1_fu_363_p2 = _059_ ? 1'h1 : 1'h0;
assign rhs_fu_203_p2 = _052_ ? 1'h1 : 1'h0;
assign select_ln1118_fu_628_p3 = rhs_reg_908 ? 2'h3 : 2'h0;
assign select_ln69_1_fu_730_p3 = ret_V_18_fu_675_p3 ? 3'h7 : 3'h0;
assign select_ln69_fu_415_p3 = ret_V_17_fu_409_p2 ? 6'h3f : 6'h00;
assign select_ln850_2_fu_667_p3 = r_V_2_fu_635_p2[0] ? ret_V_7_fu_661_p2 : 1'h1;
assign select_ln850_3_fu_781_p3 = icmp_ln851_1_reg_1075 ? add_ln691_reg_1085 : ret_V_13_cast_reg_1068;
assign select_ln850_4_fu_854_p3 = icmp_ln851_2_reg_1100 ? add_ln691_1_reg_1117 : ret_V_16_cast_reg_1110;
assign select_ln850_fu_342_p3 = icmp_ln851_fu_332_p2 ? ret_V_reg_936 : ret_V_1_fu_337_p2;
assign ret_V_16_fu_312_p2 = { ret_V_14_fu_264_p2[7:0], 11'h000 } ^ { op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign ret_V_17_fu_409_p2 = ret_V_16_reg_991[11] ^ and_ln353_fu_403_p2;
assign xor_ln365_fu_487_p2 = ret_V_14_reg_963[1] ^ p_Result_11_reg_976;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign grp_fu_193_p0 = op_4[12:0];
assign op_15_V_fu_608_p4 = r_V_1_fu_602_p3[8:1];
assign op_8_V_fu_211_p1 = op_3;
assign p_Result_11_fu_278_p1 = ret_V_14_fu_264_p2[0];
assign p_Result_12_fu_443_p3 = ret_V_14_reg_963[1];
assign p_Result_1_fu_714_p4 = r_V_1_fu_602_p3[2:1];
assign p_Result_5_fu_504_p4 = { ret_V_14_reg_963[1], 1'h1 };
assign p_Result_6_fu_391_p3 = ret_V_16_reg_991[19];
assign p_Result_7_fu_649_p3 = r_V_2_fu_635_p2[1];
assign p_Result_8_fu_774_p3 = ret_V_19_reg_1063[34];
assign p_Result_9_fu_847_p3 = ret_V_21_reg_1105[35];
assign p_Result_s_fu_325_p3 = r_V_reg_931[15];
assign p_Val2_3_fu_436_p3 = { p_Result_11_reg_976, 1'h0 };
assign p_Val2_4_fu_498_p2 = 1'h1;
assign r_V_fu_223_p2 = op_5;
assign ret_V_19_fu_698_p2[33:8] = { ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34], ret_V_19_fu_698_p2[34] };
assign rhs_2_fu_300_p3 = { ret_V_14_fu_264_p2[7:0], 11'h000 };
assign rhs_5_fu_815_p3 = { op_23_V_reg_1095, 3'h0 };
assign sext_ln1192_1_fu_694_p1 = { op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058[5], op_21_V_reg_1058, 2'h0 };
assign sext_ln1192_2_fu_822_p1 = { op_23_V_reg_1095[31], op_23_V_reg_1095, 3'h0 };
assign sext_ln1192_fu_585_p1 = { ret_V_13_reg_1002[4], ret_V_13_reg_1002 };
assign sext_ln1299_fu_322_p0 = op_5;
assign sext_ln1299_fu_322_p1 = { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign sext_ln69_1_fu_866_p1 = { add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080[2], add_ln69_reg_1080 };
assign sext_ln69_fu_738_p1 = { op_19[1], op_19 };
assign sext_ln703_1_fu_292_p0 = op_5;
assign sext_ln703_1_fu_292_p1 = { op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign sext_ln703_2_fu_683_p1 = { r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8], r_V_1_fu_602_p3[8:1] };
assign sext_ln703_3_fu_812_p1 = { op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090[3], op_17_V_reg_1090 };
assign sext_ln703_fu_257_p0 = op_3;
assign sext_ln703_fu_257_p1 = { op_3[31], op_3 };
assign sext_ln882_fu_173_p1 = { op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882[3], op_1_V_reg_882 };
assign sext_ln886_fu_208_p0 = op_4;
assign sext_ln886_fu_208_p1 = { op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4 };
assign shl_ln1299_fu_217_p0 = op_5;
assign shl_ln1299_fu_217_p2 = { op_5[14:0], 1'h0 };
assign shl_ln1_fu_356_p3 = { mul_ln731_reg_925, 11'h000 };
assign shl_ln2_fu_753_p3 = { trunc_ln1358_reg_953, 2'h0 };
assign tmp_2_fu_384_p3 = ret_V_16_reg_991[11];
assign tmp_4_fu_641_p3 = r_V_2_fu_635_p2[1];
assign tmp_6_fu_687_p3 = { op_21_V_reg_1058, 2'h0 };
assign tmp_fu_480_p3 = ret_V_14_reg_963[1];
assign trunc_ln1118_fu_245_p1 = grp_fu_193_p2[5:0];
assign trunc_ln1345_fu_163_p1 = op_0[3:0];
assign trunc_ln1358_1_fu_760_p3 = { trunc_ln1358_2_reg_958, 3'h0 };
assign trunc_ln1358_2_fu_253_p1 = grp_fu_193_p2[0];
assign trunc_ln1358_fu_249_p1 = grp_fu_193_p2[1:0];
assign trunc_ln1_fu_423_p3 = { trunc_ln1118_reg_948, 3'h0 };
assign trunc_ln728_fu_296_p1 = ret_V_14_fu_264_p2[7:0];
assign trunc_ln731_fu_189_p0 = op_4;
assign trunc_ln851_1_fu_318_p1 = ret_V_16_fu_312_p2[10:0];
assign trunc_ln851_2_fu_657_p1 = r_V_2_fu_635_p2[0];
assign trunc_ln851_3_fu_802_p1 = op_17_V_fu_767_p3[2:0];
assign trunc_ln851_fu_241_p1 = r_V_fu_223_p3[10:0];
assign zext_ln1192_fu_588_p1 = { 5'h00, rhs_1_reg_1007 };
assign zext_ln1196_fu_308_p1 = { 1'h0, ret_V_14_fu_264_p2[7:0], 11'h000 };
assign zext_ln69_fu_793_p1 = { 31'h00000000, icmp_ln1499_reg_1012 };
assign zext_ln703_fu_261_p1 = { 32'h00000000, rhs_reg_908 };
assign zext_ln886_fu_199_p1 = { 31'h00000000, xor_ln882_fu_181_p2 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_0[3:0];
assign \mul_4s_4s_4_1_1_U1.din1  = op_0[3:0];
assign op_1_V_fu_167_p2 = \mul_4s_4s_4_1_1_U1.dout ;
assign \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.a  = \mul_13s_4s_13_2_1_U2.din0 ;
assign \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.b  = \mul_13s_4s_13_2_1_U2.din1 ;
assign \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.ce  = \mul_13s_4s_13_2_1_U2.ce ;
assign \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.clk  = \mul_13s_4s_13_2_1_U2.clk ;
assign \mul_13s_4s_13_2_1_U2.dout  = \mul_13s_4s_13_2_1_U2.top_mul_13s_4s_13_2_1_Multiplier_1_U.p ;
assign \mul_13s_4s_13_2_1_U2.ce  = 1'h1;
assign \mul_13s_4s_13_2_1_U2.clk  = ap_clk;
assign \mul_13s_4s_13_2_1_U2.din0  = op_4[12:0];
assign \mul_13s_4s_13_2_1_U2.din1  = op_1_V_reg_882;
assign grp_fu_193_p2 = \mul_13s_4s_13_2_1_U2.dout ;
assign \mul_13s_4s_13_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_19, op_3, op_4, op_5, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_19;
input [31:0] op_3;
input [15:0] op_4;
input [15:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_5_internal;
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
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
