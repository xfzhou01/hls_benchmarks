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
  op_2,
  op_5,
  op_7,
  op_14,
  op_18,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input op_0;
input [3:0] op_14;
input [15:0] op_18;
input [1:0] op_2;
input [7:0] op_5;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [3:0] add_ln69_3_reg_1167;
reg [16:0] add_ln69_reg_1162;
reg and_ln786_reg_1032;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1499_reg_1137;
reg icmp_ln768_1_reg_1099;
reg icmp_ln786_1_reg_1104;
reg icmp_ln851_1_reg_1152;
reg icmp_ln851_reg_1127;
reg op_19_V_reg_1132;
reg [1:0] op_6_V_reg_986;
reg [7:0] op_9_V_reg_1053;
reg or_ln340_reg_1026;
reg or_ln785_reg_1010;
reg or_ln786_reg_1020;
reg p_Result_12_reg_1078;
reg p_Result_13_reg_1092;
reg p_Result_9_reg_1000;
reg [1:0] p_Val2_6_reg_1085;
reg [9:0] r_V_reg_1043;
reg [3:0] ret_3_reg_1110;
reg [8:0] ret_V_12_reg_1115;
reg [6:0] ret_V_15_reg_1142;
reg [4:0] ret_V_16_reg_1157;
reg [2:0] ret_V_reg_1120;
reg [3:0] ret_reg_993;
reg [2:0] sext_ln1193_reg_1048;
reg signbit_reg_1063;
reg [3:0] tmp_1_reg_1147;
reg [1:0] trunc_ln1192_2_reg_1068;
reg [1:0] trunc_ln728_reg_1005;
reg [5:0] trunc_ln851_reg_1058;
reg [2:0] xor_ln1192_reg_1073;
reg xor_ln785_reg_1015;
wire [3:0] _000_;
wire [16:0] _001_;
wire _002_;
wire [5:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire [7:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [1:0] _018_;
wire [9:0] _019_;
wire [3:0] _020_;
wire [8:0] _021_;
wire [6:0] _022_;
wire [4:0] _023_;
wire [2:0] _024_;
wire [3:0] _025_;
wire [2:0] _026_;
wire _027_;
wire [3:0] _028_;
wire [1:0] _029_;
wire [1:0] _030_;
wire [5:0] _031_;
wire [2:0] _032_;
wire _033_;
wire [1:0] _034_;
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
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire [3:0] add_ln1192_1_fu_608_p2;
wire [4:0] add_ln691_fu_903_p2;
wire [16:0] add_ln69_1_fu_960_p2;
wire [1:0] add_ln69_2_fu_941_p2;
wire [3:0] add_ln69_3_fu_951_p2;
wire [16:0] add_ln69_4_fu_968_p2;
wire [16:0] add_ln69_fu_935_p2;
wire and_ln340_1_fu_390_p2;
wire and_ln340_2_fu_700_p2;
wire and_ln340_3_fu_733_p2;
wire and_ln340_fu_354_p2;
wire and_ln785_1_fu_394_p2;
wire and_ln785_3_fu_727_p2;
wire and_ln785_4_fu_739_p2;
wire and_ln785_fu_377_p2;
wire and_ln786_1_fu_711_p2;
wire and_ln786_fu_269_p2;
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
wire icmp_ln1499_fu_805_p2;
wire icmp_ln768_1_fu_517_p2;
wire icmp_ln768_fu_215_p2;
wire icmp_ln786_1_fu_523_p2;
wire icmp_ln786_fu_245_p2;
wire icmp_ln851_1_fu_842_p2;
wire icmp_ln851_fu_589_p2;
wire [7:0] lhs_V_1_fu_559_p3;
wire [1:0] lhs_V_2_fu_431_p1;
wire [3:0] lhs_V_2_fu_431_p3;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [1:0] \mul_2s_2s_4_1_1_U2.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U2.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U2.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.p ;
wire [7:0] \mul_8s_2s_10_1_1_U3.din0 ;
wire [1:0] \mul_8s_2s_10_1_1_U3.din1 ;
wire [9:0] \mul_8s_2s_10_1_1_U3.dout ;
wire [7:0] \mul_8s_2s_10_1_1_U3.top_mul_8s_2s_10_1_1_Multiplier_2_U.a ;
wire [1:0] \mul_8s_2s_10_1_1_U3.top_mul_8s_2s_10_1_1_Multiplier_2_U.b ;
wire [9:0] \mul_8s_2s_10_1_1_U3.top_mul_8s_2s_10_1_1_Multiplier_2_U.p ;
wire [1:0] newSel33_fu_763_p3;
wire op_0;
wire [1:0] op_10_V_fu_770_p3;
wire [1:0] op_11_V_fu_535_p4;
wire [3:0] op_14;
wire [15:0] op_18;
wire op_19_V_fu_788_p2;
wire [1:0] op_2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [7:0] op_5;
wire [1:0] op_6_V_fu_167_p2;
wire [1:0] op_7;
wire [12:0] op_8_V_fu_594_p3;
wire [7:0] op_9_V_fu_410_p3;
wire or_cond_fu_757_p2;
wire or_ln340_1_fu_647_p2;
wire or_ln340_fu_257_p2;
wire or_ln785_1_fu_622_p2;
wire or_ln785_2_fu_372_p2;
wire or_ln785_3_fu_398_p2;
wire or_ln785_4_fu_722_p2;
wire or_ln785_5_fu_745_p2;
wire or_ln785_fu_221_p2;
wire or_ln786_1_fu_642_p2;
wire or_ln786_fu_251_p2;
wire overflow_1_fu_631_p2;
wire overflow_fu_233_p2;
wire p_Result_10_fu_197_p3;
wire p_Result_11_fu_300_p3;
wire p_Result_13_fu_501_p2;
wire p_Result_14_fu_614_p3;
wire [7:0] p_Result_1_fu_507_p4;
wire p_Result_3_fu_861_p3;
wire [1:0] p_Result_7_fu_684_p4;
wire p_Result_8_fu_896_p3;
wire p_Result_9_fu_185_p3;
wire [7:0] p_Result_s_14_fu_339_p4;
wire [1:0] p_Result_s_fu_205_p4;
wire [7:0] p_Val2_1_fu_293_p3;
wire [6:0] p_Val2_2_fu_333_p2;
wire [1:0] p_Val2_6_fu_491_p4;
wire p_Val2_7_fu_679_p2;
wire [3:0] p_Val2_9_fu_529_p2;
wire [9:0] r_V_fu_283_p2;
wire [3:0] ret_3_fu_553_p2;
wire [2:0] ret_V_10_fu_856_p2;
wire [2:0] ret_V_11_fu_421_p2;
wire [8:0] ret_V_12_fu_573_p2;
wire [2:0] ret_V_13_fu_879_p3;
wire [10:0] ret_V_14_fu_471_p2;
wire [6:0] ret_V_15_fu_822_p2;
wire [4:0] ret_V_16_fu_916_p3;
wire [2:0] ret_V_4_fu_868_p2;
wire [3:0] ret_fu_179_p2;
wire [7:0] rhs_1_fu_443_p1;
wire [9:0] rhs_1_fu_443_p3;
wire [6:0] rhs_4_fu_815_p3;
wire sel_tmp11_fu_404_p2;
wire sel_tmp25_fu_751_p2;
wire [7:0] select_ln340_fu_359_p3;
wire [2:0] select_ln703_fu_848_p3;
wire [7:0] select_ln785_fu_382_p3;
wire [4:0] select_ln850_1_fu_909_p3;
wire [2:0] select_ln850_fu_873_p3;
wire [8:0] sext_ln1192_1_fu_566_p1;
wire [10:0] sext_ln1192_2_fu_451_p1;
wire [3:0] sext_ln1192_3_fu_811_p0;
wire [6:0] sext_ln1192_3_fu_811_p1;
wire [2:0] sext_ln1192_fu_418_p1;
wire [1:0] sext_ln1193_fu_289_p0;
wire [2:0] sext_ln1193_fu_289_p1;
wire [3:0] sext_ln1346_1_fu_549_p1;
wire [3:0] sext_ln1346_fu_545_p1;
wire [2:0] sext_ln1499_fu_801_p1;
wire [3:0] sext_ln19_fu_886_p1;
wire [16:0] sext_ln69_1_fu_931_p1;
wire [16:0] sext_ln69_2_fu_965_p1;
wire [16:0] sext_ln69_fu_924_p1;
wire [8:0] sext_ln703_fu_570_p1;
wire [16:0] sext_ln831_fu_957_p1;
wire [4:0] sext_ln850_fu_893_p1;
wire [1:0] shl_ln728_3_fu_794_p1;
wire [2:0] shl_ln728_3_fu_794_p3;
wire [21:0] shl_ln_fu_781_p3;
wire [1:0] signbit_fu_438_p0;
wire signbit_fu_438_p2;
wire tmp_2_fu_314_p3;
wire tmp_7_fu_652_p3;
wire tmp_8_fu_660_p3;
wire tmp_fu_307_p3;
wire [3:0] trunc_ln1192_1_fu_601_p3;
wire [7:0] trunc_ln1192_2_fu_467_p0;
wire [1:0] trunc_ln1192_2_fu_467_p1;
wire [7:0] trunc_ln1192_fu_455_p0;
wire trunc_ln1192_fu_455_p1;
wire [2:0] trunc_ln1_fu_459_p3;
wire [1:0] trunc_ln728_fu_193_p1;
wire [3:0] trunc_ln851_1_fu_838_p0;
wire [2:0] trunc_ln851_1_fu_838_p1;
wire [5:0] trunc_ln851_fu_427_p1;
wire [2:0] xor_ln1192_fu_477_p2;
wire xor_ln340_1_fu_694_p2;
wire xor_ln340_fu_349_p2;
wire xor_ln365_1_fu_327_p2;
wire xor_ln365_2_fu_667_p2;
wire xor_ln365_3_fu_673_p2;
wire xor_ln365_fu_321_p2;
wire xor_ln785_1_fu_626_p2;
wire xor_ln785_2_fu_367_p2;
wire xor_ln785_3_fu_716_p2;
wire xor_ln785_fu_227_p2;
wire xor_ln786_1_fu_637_p2;
wire xor_ln786_2_fu_263_p2;
wire xor_ln786_3_fu_706_p2;
wire xor_ln786_fu_239_p2;
wire [1:0] zext_ln22_fu_890_p1;
wire [3:0] zext_ln69_1_fu_947_p1;
wire [1:0] zext_ln69_fu_928_p1;
wire [21:0] zext_ln727_fu_777_p1;


assign add_ln1192_1_fu_608_p2 = $signed({ trunc_ln1192_2_reg_1068, 2'h0 }) + $signed(3'h4);
assign add_ln691_fu_903_p2 = $signed(tmp_1_reg_1147) + $signed(2'h1);
assign add_ln69_1_fu_960_p2 = $signed(add_ln69_reg_1162) + $signed(ret_V_16_reg_1157);
assign add_ln69_2_fu_941_p2 = op_19_V_reg_1132 + icmp_ln1499_reg_1137;
assign add_ln69_3_fu_951_p2 = $signed({ 1'h0, add_ln69_2_fu_941_p2 }) + $signed(ret_V_13_fu_879_p3);
assign add_ln69_4_fu_968_p2 = $signed(add_ln69_3_reg_1167) + $signed(add_ln69_1_fu_960_p2);
assign add_ln69_fu_935_p2 = $signed(op_18) + $signed(ret_V_10_fu_856_p2);
assign p_Val2_9_fu_529_p2 = $signed({ op_2, 2'h0 }) + $signed(3'h4);
assign ret_3_fu_553_p2 = $signed(ret_V_11_fu_421_p2) + $signed(p_Val2_9_fu_529_p2[3:2]);
assign ret_V_11_fu_421_p2 = $signed(op_7) + $signed(op_6_V_reg_986);
assign ret_V_12_fu_573_p2 = $signed({ op_6_V_reg_986, 6'h00 }) + $signed(op_9_V_reg_1053);
assign ret_V_14_fu_471_p2 = $signed({ op_5, 2'h0 }) + $signed(3'h4);
assign ret_V_15_fu_822_p2 = $signed({ ret_3_reg_1110, 3'h0 }) + $signed(op_14);
assign ret_V_4_fu_868_p2 = ret_V_reg_1120 + 1'h1;
assign _035_ = ap_CS_fsm[0] & _037_;
assign _036_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_390_p2 = or_ln786_reg_1020 & or_ln340_reg_1026;
assign and_ln340_2_fu_700_p2 = xor_ln340_1_fu_694_p2 & or_ln786_1_fu_642_p2;
assign and_ln340_3_fu_733_p2 = or_ln786_1_fu_642_p2 & or_ln340_1_fu_647_p2;
assign and_ln340_fu_354_p2 = xor_ln340_fu_349_p2 & or_ln786_reg_1020;
assign and_ln785_1_fu_394_p2 = xor_ln785_reg_1015 & and_ln786_reg_1032;
assign and_ln785_3_fu_727_p2 = or_ln785_4_fu_722_p2 & and_ln786_1_fu_711_p2;
assign and_ln785_4_fu_739_p2 = xor_ln785_1_fu_626_p2 & and_ln786_1_fu_711_p2;
assign and_ln785_fu_377_p2 = or_ln785_2_fu_372_p2 & and_ln786_reg_1032;
assign and_ln786_1_fu_711_p2 = xor_ln786_3_fu_706_p2 & p_Result_13_reg_1092;
assign and_ln786_fu_269_p2 = xor_ln786_2_fu_263_p2 & ret_fu_179_p2[1];
assign overflow_1_fu_631_p2 = xor_ln785_1_fu_626_p2 & or_ln785_1_fu_622_p2;
assign overflow_fu_233_p2 = xor_ln785_fu_227_p2 & or_ln785_fu_221_p2;
assign sel_tmp11_fu_404_p2 = xor_ln365_1_fu_327_p2 & or_ln785_3_fu_398_p2;
assign sel_tmp25_fu_751_p2 = xor_ln365_3_fu_673_p2 & or_ln785_5_fu_745_p2;
assign xor_ln786_1_fu_637_p2 = ~ p_Result_13_reg_1092;
assign xor_ln785_1_fu_626_p2 = ~ p_Result_12_reg_1078;
assign xor_ln340_1_fu_694_p2 = ~ or_ln340_1_fu_647_p2;
assign xor_ln340_fu_349_p2 = ~ or_ln340_reg_1026;
assign xor_ln786_3_fu_706_p2 = ~ icmp_ln786_1_reg_1104;
assign xor_ln785_3_fu_716_p2 = ~ or_ln785_1_fu_622_p2;
assign xor_ln785_2_fu_367_p2 = ~ or_ln785_reg_1010;
assign xor_ln786_2_fu_263_p2 = ~ icmp_ln786_fu_245_p2;
assign xor_ln365_3_fu_673_p2 = ~ xor_ln365_2_fu_667_p2;
assign xor_ln365_1_fu_327_p2 = ~ xor_ln365_fu_321_p2;
assign xor_ln785_fu_227_p2 = ~ ret_fu_179_p2[3];
assign xor_ln786_fu_239_p2 = ~ ret_fu_179_p2[1];
assign p_Val2_7_fu_679_p2 = ~ p_Val2_6_reg_1085[0];
assign p_Val2_2_fu_333_p2 = ~ { trunc_ln728_reg_1005[0], 6'h00 };
assign p_Val2_6_fu_491_p4[1] = ~ op_5[0];
assign _037_ = ~ ap_start;
assign _038_ = ! trunc_ln851_reg_1058;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.p  = $signed(\mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.a ) * $signed(\mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.b );
assign \mul_8s_2s_10_1_1_U3.top_mul_8s_2s_10_1_1_Multiplier_2_U.p  = $signed(\mul_8s_2s_10_1_1_U3.top_mul_8s_2s_10_1_1_Multiplier_2_U.a ) * $signed(\mul_8s_2s_10_1_1_U3.top_mul_8s_2s_10_1_1_Multiplier_2_U.b );
assign _039_ = $signed({ 1'h0, signbit_reg_1063, 12'h000 }) < $signed({ r_V_reg_1043, 12'h000 });
assign _040_ = { op_7, 1'h0 } != { op_10_V_fu_770_p3[1], op_10_V_fu_770_p3 };
assign _041_ = | ret_V_14_fu_471_p2[10:3];
assign _042_ = | ret_fu_179_p2[3:2];
assign _043_ = ret_V_14_fu_471_p2[10:3] != 8'hff;
assign _044_ = ret_fu_179_p2[3:2] != 2'h3;
assign _045_ = | op_14[2:0];
assign _046_ = op_2 != 2'h3;
assign or_cond_fu_757_p2 = sel_tmp25_fu_751_p2 | and_ln785_3_fu_727_p2;
assign or_ln340_1_fu_647_p2 = p_Result_12_reg_1078 | overflow_1_fu_631_p2;
assign or_ln340_fu_257_p2 = ret_fu_179_p2[3] | overflow_fu_233_p2;
assign or_ln785_1_fu_622_p2 = p_Result_13_reg_1092 | icmp_ln768_1_reg_1099;
assign or_ln785_2_fu_372_p2 = xor_ln785_2_fu_367_p2 | p_Result_9_reg_1000;
assign or_ln785_3_fu_398_p2 = and_ln785_1_fu_394_p2 | and_ln340_1_fu_390_p2;
assign or_ln785_4_fu_722_p2 = xor_ln785_3_fu_716_p2 | p_Result_12_reg_1078;
assign or_ln785_5_fu_745_p2 = and_ln785_4_fu_739_p2 | and_ln340_3_fu_733_p2;
assign or_ln785_fu_221_p2 = ret_fu_179_p2[1] | icmp_ln768_fu_215_p2;
assign or_ln786_1_fu_642_p2 = xor_ln786_1_fu_637_p2 | icmp_ln786_1_reg_1104;
assign or_ln786_fu_251_p2 = xor_ln786_fu_239_p2 | icmp_ln786_fu_245_p2;
always @(posedge ap_clk)
op_6_V_reg_986 <= _010_;
always @(posedge ap_clk)
r_V_reg_1043 <= _019_;
always @(posedge ap_clk)
sext_ln1193_reg_1048 <= _026_;
always @(posedge ap_clk)
op_9_V_reg_1053 <= _011_;
always @(posedge ap_clk)
trunc_ln851_reg_1058 <= _031_;
always @(posedge ap_clk)
signbit_reg_1063 <= _027_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_1068 <= _029_;
always @(posedge ap_clk)
xor_ln1192_reg_1073 <= _032_;
always @(posedge ap_clk)
p_Result_12_reg_1078 <= _015_;
always @(posedge ap_clk)
p_Val2_6_reg_1085 <= _018_;
always @(posedge ap_clk)
p_Result_13_reg_1092 <= _016_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1099 <= _005_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1104 <= _006_;
always @(posedge ap_clk)
ret_3_reg_1110 <= _020_;
always @(posedge ap_clk)
ret_V_12_reg_1115 <= _021_;
always @(posedge ap_clk)
ret_V_reg_1120 <= _024_;
always @(posedge ap_clk)
icmp_ln851_reg_1127 <= _008_;
always @(posedge ap_clk)
op_19_V_reg_1132 <= _009_;
always @(posedge ap_clk)
icmp_ln1499_reg_1137 <= _004_;
always @(posedge ap_clk)
ret_V_15_reg_1142 <= _022_;
always @(posedge ap_clk)
tmp_1_reg_1147 <= _028_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1152 <= _007_;
always @(posedge ap_clk)
ret_reg_993 <= _025_;
always @(posedge ap_clk)
p_Result_9_reg_1000 <= _017_;
always @(posedge ap_clk)
trunc_ln728_reg_1005 <= _030_;
always @(posedge ap_clk)
or_ln785_reg_1010 <= _013_;
always @(posedge ap_clk)
xor_ln785_reg_1015 <= _033_;
always @(posedge ap_clk)
or_ln786_reg_1020 <= _014_;
always @(posedge ap_clk)
or_ln340_reg_1026 <= _012_;
always @(posedge ap_clk)
and_ln786_reg_1032 <= _002_;
always @(posedge ap_clk)
ret_V_16_reg_1157 <= _023_;
always @(posedge ap_clk)
add_ln69_reg_1162 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_1167 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _034_ = _036_ ? 2'h2 : 2'h1;
assign _047_ = ap_CS_fsm == 1'h1;
function [5:0] _158_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_158_ = b[5:0];
6'b000010:
_158_ = b[11:6];
6'b000100:
_158_ = b[17:12];
6'b001000:
_158_ = b[23:18];
6'b010000:
_158_ = b[29:24];
6'b100000:
_158_ = b[35:30];
6'b000000:
_158_ = a;
default:
_158_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _158_(6'hxx, { 4'h0, _034_, 30'h04210801 }, { _047_, _052_, _051_, _050_, _049_, _048_ });
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 3'h4;
assign _052_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[0] ? op_6_V_fu_167_p2 : op_6_V_reg_986;
assign _020_ = ap_CS_fsm[2] ? ret_3_fu_553_p2 : ret_3_reg_1110;
assign _006_ = ap_CS_fsm[2] ? icmp_ln786_1_fu_523_p2 : icmp_ln786_1_reg_1104;
assign _005_ = ap_CS_fsm[2] ? icmp_ln768_1_fu_517_p2 : icmp_ln768_1_reg_1099;
assign _016_ = ap_CS_fsm[2] ? p_Result_13_fu_501_p2 : p_Result_13_reg_1092;
assign _018_ = ap_CS_fsm[2] ? { p_Val2_6_fu_491_p4[1], 1'h0 } : p_Val2_6_reg_1085;
assign _015_ = ap_CS_fsm[2] ? ret_V_14_fu_471_p2[10] : p_Result_12_reg_1078;
assign _032_ = ap_CS_fsm[2] ? { p_Val2_6_fu_491_p4[1], 2'h0 } : xor_ln1192_reg_1073;
assign _029_ = ap_CS_fsm[2] ? op_5[1:0] : trunc_ln1192_2_reg_1068;
assign _027_ = ap_CS_fsm[2] ? signbit_fu_438_p2 : signbit_reg_1063;
assign _031_ = ap_CS_fsm[2] ? op_9_V_fu_410_p3[5:0] : trunc_ln851_reg_1058;
assign _011_ = ap_CS_fsm[2] ? op_9_V_fu_410_p3 : op_9_V_reg_1053;
assign _026_ = ap_CS_fsm[2] ? { op_7[1], op_7 } : sext_ln1193_reg_1048;
assign _019_ = ap_CS_fsm[2] ? r_V_fu_283_p2 : r_V_reg_1043;
assign _007_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_842_p2 : icmp_ln851_1_reg_1152;
assign _028_ = ap_CS_fsm[3] ? ret_V_15_fu_822_p2[6:3] : tmp_1_reg_1147;
assign _022_ = ap_CS_fsm[3] ? ret_V_15_fu_822_p2 : ret_V_15_reg_1142;
assign _004_ = ap_CS_fsm[3] ? icmp_ln1499_fu_805_p2 : icmp_ln1499_reg_1137;
assign _009_ = ap_CS_fsm[3] ? op_19_V_fu_788_p2 : op_19_V_reg_1132;
assign _008_ = ap_CS_fsm[3] ? icmp_ln851_fu_589_p2 : icmp_ln851_reg_1127;
assign _024_ = ap_CS_fsm[3] ? ret_V_12_fu_573_p2[8:6] : ret_V_reg_1120;
assign _021_ = ap_CS_fsm[3] ? ret_V_12_fu_573_p2 : ret_V_12_reg_1115;
assign _002_ = ap_CS_fsm[1] ? and_ln786_fu_269_p2 : and_ln786_reg_1032;
assign _012_ = ap_CS_fsm[1] ? or_ln340_fu_257_p2 : or_ln340_reg_1026;
assign _014_ = ap_CS_fsm[1] ? or_ln786_fu_251_p2 : or_ln786_reg_1020;
assign _033_ = ap_CS_fsm[1] ? xor_ln785_fu_227_p2 : xor_ln785_reg_1015;
assign _013_ = ap_CS_fsm[1] ? or_ln785_fu_221_p2 : or_ln785_reg_1010;
assign _030_ = ap_CS_fsm[1] ? ret_fu_179_p2[1:0] : trunc_ln728_reg_1005;
assign _017_ = ap_CS_fsm[1] ? ret_fu_179_p2[3] : p_Result_9_reg_1000;
assign _025_ = ap_CS_fsm[1] ? ret_fu_179_p2 : ret_reg_993;
assign _000_ = ap_CS_fsm[4] ? add_ln69_3_fu_951_p2 : add_ln69_3_reg_1167;
assign _001_ = ap_CS_fsm[4] ? add_ln69_fu_935_p2 : add_ln69_reg_1162;
assign _023_ = ap_CS_fsm[4] ? ret_V_16_fu_916_p3 : ret_V_16_reg_1157;
assign _003_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign ret_V_10_fu_856_p2 = $signed(select_ln703_fu_848_p3) - $signed(sext_ln1193_reg_1048);
assign icmp_ln1499_fu_805_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_517_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_215_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_523_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_245_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_842_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_589_p2 = _038_ ? 1'h1 : 1'h0;
assign newSel33_fu_763_p3 = and_ln340_2_fu_700_p2 ? p_Val2_6_reg_1085 : { add_ln1192_1_fu_608_p2[3], p_Val2_7_fu_679_p2 };
assign op_10_V_fu_770_p3 = or_cond_fu_757_p2 ? p_Val2_6_reg_1085 : newSel33_fu_763_p3;
assign op_19_V_fu_788_p2 = _039_ ? 1'h1 : 1'h0;
assign op_9_V_fu_410_p3 = sel_tmp11_fu_404_p2 ? { trunc_ln728_reg_1005, 6'h00 } : select_ln785_fu_382_p3;
assign p_Result_13_fu_501_p2 = op_5[0] ? 1'h0 : 1'h1;
assign ret_V_13_fu_879_p3 = ret_V_12_reg_1115[8] ? select_ln850_fu_873_p3 : ret_V_reg_1120;
assign ret_V_16_fu_916_p3 = ret_V_15_reg_1142[6] ? select_ln850_1_fu_909_p3 : { tmp_1_reg_1147[3], tmp_1_reg_1147 };
assign select_ln340_fu_359_p3 = and_ln340_fu_354_p2 ? { trunc_ln728_reg_1005, 6'h00 } : { ret_reg_993[2], p_Val2_2_fu_333_p2 };
assign select_ln703_fu_848_p3 = op_0 ? 3'h7 : 3'h0;
assign select_ln785_fu_382_p3 = and_ln785_fu_377_p2 ? { trunc_ln728_reg_1005, 6'h00 } : select_ln340_fu_359_p3;
assign select_ln850_1_fu_909_p3 = icmp_ln851_1_reg_1152 ? add_ln691_fu_903_p2 : { tmp_1_reg_1147[3], tmp_1_reg_1147 };
assign select_ln850_fu_873_p3 = icmp_ln851_reg_1127 ? ret_V_reg_1120 : ret_V_4_fu_868_p2;
assign signbit_fu_438_p2 = _046_ ? 1'h1 : 1'h0;
assign xor_ln365_2_fu_667_p2 = xor_ln1192_reg_1073[2] ^ add_ln1192_1_fu_608_p2[3];
assign xor_ln365_fu_321_p2 = ret_reg_993[2] ^ ret_reg_993[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign lhs_V_1_fu_559_p3 = { op_6_V_reg_986, 6'h00 };
assign lhs_V_2_fu_431_p1 = op_2;
assign lhs_V_2_fu_431_p3 = { op_2, 2'h0 };
assign op_11_V_fu_535_p4 = p_Val2_9_fu_529_p2[3:2];
assign op_26 = { add_ln69_4_fu_968_p2[16], add_ln69_4_fu_968_p2[16], add_ln69_4_fu_968_p2[16], add_ln69_4_fu_968_p2[16], add_ln69_4_fu_968_p2[16], add_ln69_4_fu_968_p2[16], add_ln69_4_fu_968_p2[16], add_ln69_4_fu_968_p2[16], add_ln69_4_fu_968_p2[16], add_ln69_4_fu_968_p2[16], add_ln69_4_fu_968_p2[16], add_ln69_4_fu_968_p2[16], add_ln69_4_fu_968_p2[16], add_ln69_4_fu_968_p2[16], add_ln69_4_fu_968_p2[16], add_ln69_4_fu_968_p2 };
assign op_8_V_fu_594_p3 = { signbit_reg_1063, 12'h000 };
assign p_Result_10_fu_197_p3 = ret_fu_179_p2[1];
assign p_Result_11_fu_300_p3 = ret_reg_993[2];
assign p_Result_14_fu_614_p3 = add_ln1192_1_fu_608_p2[3];
assign p_Result_1_fu_507_p4 = ret_V_14_fu_471_p2[10:3];
assign p_Result_3_fu_861_p3 = ret_V_12_reg_1115[8];
assign p_Result_7_fu_684_p4 = { add_ln1192_1_fu_608_p2[3], p_Val2_7_fu_679_p2 };
assign p_Result_8_fu_896_p3 = ret_V_15_reg_1142[6];
assign p_Result_9_fu_185_p3 = ret_fu_179_p2[3];
assign p_Result_s_14_fu_339_p4 = { ret_reg_993[2], p_Val2_2_fu_333_p2 };
assign p_Result_s_fu_205_p4 = ret_fu_179_p2[3:2];
assign p_Val2_1_fu_293_p3 = { trunc_ln728_reg_1005, 6'h00 };
assign p_Val2_6_fu_491_p4[0] = 1'h0;
assign rhs_1_fu_443_p1 = op_5;
assign rhs_1_fu_443_p3 = { op_5, 2'h0 };
assign rhs_4_fu_815_p3 = { ret_3_reg_1110, 3'h0 };
assign sext_ln1192_1_fu_566_p1 = { op_6_V_reg_986[1], op_6_V_reg_986, 6'h00 };
assign sext_ln1192_2_fu_451_p1 = { op_5[7], op_5, 2'h0 };
assign sext_ln1192_3_fu_811_p0 = op_14;
assign sext_ln1192_3_fu_811_p1 = { op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1192_fu_418_p1 = { op_6_V_reg_986[1], op_6_V_reg_986 };
assign sext_ln1193_fu_289_p0 = op_7;
assign sext_ln1193_fu_289_p1 = { op_7[1], op_7 };
assign sext_ln1346_1_fu_549_p1 = { ret_V_11_fu_421_p2[2], ret_V_11_fu_421_p2 };
assign sext_ln1346_fu_545_p1 = { p_Val2_9_fu_529_p2[3], p_Val2_9_fu_529_p2[3], p_Val2_9_fu_529_p2[3:2] };
assign sext_ln1499_fu_801_p1 = { op_10_V_fu_770_p3[1], op_10_V_fu_770_p3 };
assign sext_ln19_fu_886_p1 = { ret_V_13_fu_879_p3[2], ret_V_13_fu_879_p3 };
assign sext_ln69_1_fu_931_p1 = { op_18[15], op_18 };
assign sext_ln69_2_fu_965_p1 = { add_ln69_3_reg_1167[3], add_ln69_3_reg_1167[3], add_ln69_3_reg_1167[3], add_ln69_3_reg_1167[3], add_ln69_3_reg_1167[3], add_ln69_3_reg_1167[3], add_ln69_3_reg_1167[3], add_ln69_3_reg_1167[3], add_ln69_3_reg_1167[3], add_ln69_3_reg_1167[3], add_ln69_3_reg_1167[3], add_ln69_3_reg_1167[3], add_ln69_3_reg_1167[3], add_ln69_3_reg_1167 };
assign sext_ln69_fu_924_p1 = { ret_V_10_fu_856_p2[2], ret_V_10_fu_856_p2[2], ret_V_10_fu_856_p2[2], ret_V_10_fu_856_p2[2], ret_V_10_fu_856_p2[2], ret_V_10_fu_856_p2[2], ret_V_10_fu_856_p2[2], ret_V_10_fu_856_p2[2], ret_V_10_fu_856_p2[2], ret_V_10_fu_856_p2[2], ret_V_10_fu_856_p2[2], ret_V_10_fu_856_p2[2], ret_V_10_fu_856_p2[2], ret_V_10_fu_856_p2[2], ret_V_10_fu_856_p2 };
assign sext_ln703_fu_570_p1 = { op_9_V_reg_1053[7], op_9_V_reg_1053 };
assign sext_ln831_fu_957_p1 = { ret_V_16_reg_1157[4], ret_V_16_reg_1157[4], ret_V_16_reg_1157[4], ret_V_16_reg_1157[4], ret_V_16_reg_1157[4], ret_V_16_reg_1157[4], ret_V_16_reg_1157[4], ret_V_16_reg_1157[4], ret_V_16_reg_1157[4], ret_V_16_reg_1157[4], ret_V_16_reg_1157[4], ret_V_16_reg_1157[4], ret_V_16_reg_1157 };
assign sext_ln850_fu_893_p1 = { tmp_1_reg_1147[3], tmp_1_reg_1147 };
assign shl_ln728_3_fu_794_p1 = op_7;
assign shl_ln728_3_fu_794_p3 = { op_7, 1'h0 };
assign shl_ln_fu_781_p3 = { r_V_reg_1043, 12'h000 };
assign signbit_fu_438_p0 = op_2;
assign tmp_2_fu_314_p3 = ret_reg_993[1];
assign tmp_7_fu_652_p3 = add_ln1192_1_fu_608_p2[3];
assign tmp_8_fu_660_p3 = xor_ln1192_reg_1073[2];
assign tmp_fu_307_p3 = ret_reg_993[2];
assign trunc_ln1192_1_fu_601_p3 = { trunc_ln1192_2_reg_1068, 2'h0 };
assign trunc_ln1192_2_fu_467_p0 = op_5;
assign trunc_ln1192_2_fu_467_p1 = op_5[1:0];
assign trunc_ln1192_fu_455_p0 = op_5;
assign trunc_ln1192_fu_455_p1 = op_5[0];
assign trunc_ln1_fu_459_p3 = { op_5[0], 2'h0 };
assign trunc_ln728_fu_193_p1 = ret_fu_179_p2[1:0];
assign trunc_ln851_1_fu_838_p0 = op_14;
assign trunc_ln851_1_fu_838_p1 = op_14[2:0];
assign trunc_ln851_fu_427_p1 = op_9_V_fu_410_p3[5:0];
assign xor_ln1192_fu_477_p2 = { p_Val2_6_fu_491_p4[1], 2'h0 };
assign zext_ln22_fu_890_p1 = { 1'h0, op_19_V_reg_1132 };
assign zext_ln69_1_fu_947_p1 = { 2'h0, add_ln69_2_fu_941_p2 };
assign zext_ln69_fu_928_p1 = { 1'h0, icmp_ln1499_reg_1137 };
assign zext_ln727_fu_777_p1 = { 9'h000, signbit_reg_1063, 12'h000 };
assign \mul_8s_2s_10_1_1_U3.top_mul_8s_2s_10_1_1_Multiplier_2_U.a  = \mul_8s_2s_10_1_1_U3.din0 ;
assign \mul_8s_2s_10_1_1_U3.top_mul_8s_2s_10_1_1_Multiplier_2_U.b  = \mul_8s_2s_10_1_1_U3.din1 ;
assign \mul_8s_2s_10_1_1_U3.dout  = \mul_8s_2s_10_1_1_U3.top_mul_8s_2s_10_1_1_Multiplier_2_U.p ;
assign \mul_8s_2s_10_1_1_U3.din0  = op_5;
assign \mul_8s_2s_10_1_1_U3.din1  = op_7;
assign r_V_fu_283_p2 = \mul_8s_2s_10_1_1_U3.dout ;
assign \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.a  = \mul_2s_2s_4_1_1_U2.din0 ;
assign \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.b  = \mul_2s_2s_4_1_1_U2.din1 ;
assign \mul_2s_2s_4_1_1_U2.dout  = \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.p ;
assign \mul_2s_2s_4_1_1_U2.din0  = op_6_V_reg_986;
assign \mul_2s_2s_4_1_1_U2.din1  = op_2;
assign ret_fu_179_p2 = \mul_2s_2s_4_1_1_U2.dout ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_2;
assign \mul_2s_2s_2_1_1_U1.din1  = op_2;
assign op_6_V_fu_167_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_2,
  op_5,
  op_7,
  op_14,
  op_18,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input op_0;
input [3:0] op_14;
input [15:0] op_18;
input [1:0] op_2;
input [7:0] op_5;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [3:0] add_ln69_3_reg_1135;
reg [16:0] add_ln69_reg_1130;
reg and_ln785_3_reg_1100;
reg and_ln786_reg_1042;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln768_1_reg_1069;
reg icmp_ln786_1_reg_1074;
reg icmp_ln851_reg_1090;
reg [1:0] newSel33_reg_1110;
reg op_19_V_reg_1115;
reg [1:0] op_6_V_reg_1003;
reg [7:0] op_9_V_reg_1085;
reg or_ln785_reg_1032;
reg p_Result_12_reg_1062;
reg p_Result_9_reg_1021;
reg [7:0] p_Val2_1_reg_1026;
reg [1:0] p_Val2_6_reg_1095;
reg [9:0] r_V_reg_1016;
reg [3:0] ret_3_reg_1120;
reg [4:0] ret_V_16_reg_1125;
reg sel_tmp11_reg_1047;
reg sel_tmp25_reg_1105;
reg [7:0] select_ln340_reg_1037;
reg [2:0] sext_ln1193_reg_1080;
reg [1:0] trunc_ln1192_2_reg_1057;
reg trunc_ln1192_reg_1052;
wire [3:0] _000_;
wire [16:0] _001_;
wire _002_;
wire _003_;
wire [4:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire _009_;
wire [1:0] _010_;
wire [7:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire [1:0] _015_;
wire [1:0] _016_;
wire [9:0] _017_;
wire [3:0] _018_;
wire [4:0] _019_;
wire _020_;
wire _021_;
wire [7:0] _022_;
wire [2:0] _023_;
wire [1:0] _024_;
wire _025_;
wire [1:0] _026_;
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
wire [3:0] add_ln1192_1_fu_532_p2;
wire [4:0] add_ln691_fu_918_p2;
wire [16:0] add_ln69_1_fu_977_p2;
wire [1:0] add_ln69_2_fu_958_p2;
wire [3:0] add_ln69_3_fu_968_p2;
wire [16:0] add_ln69_4_fu_985_p2;
wire [16:0] add_ln69_fu_952_p2;
wire and_ln340_1_fu_369_p2;
wire and_ln340_2_fu_650_p2;
wire and_ln340_3_fu_684_p2;
wire and_ln340_fu_343_p2;
wire and_ln785_1_fu_375_p2;
wire and_ln785_3_fu_678_p2;
wire and_ln785_4_fu_690_p2;
wire and_ln785_fu_462_p2;
wire and_ln786_1_fu_661_p2;
wire and_ln786_fu_363_p2;
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
wire icmp_ln1499_fu_863_p2;
wire icmp_ln768_1_fu_437_p2;
wire icmp_ln768_fu_245_p2;
wire icmp_ln786_1_fu_443_p2;
wire icmp_ln786_fu_275_p2;
wire icmp_ln851_1_fu_912_p2;
wire icmp_ln851_fu_492_p2;
wire [7:0] lhs_V_1_fu_776_p3;
wire [1:0] lhs_V_2_fu_498_p1;
wire [3:0] lhs_V_2_fu_498_p3;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [1:0] \mul_2s_2s_4_1_1_U3.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U3.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U3.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_2_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_2_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_2_U.p ;
wire [7:0] \mul_8s_2s_10_1_1_U2.din0 ;
wire [1:0] \mul_8s_2s_10_1_1_U2.din1 ;
wire [9:0] \mul_8s_2s_10_1_1_U2.dout ;
wire [7:0] \mul_8s_2s_10_1_1_U2.top_mul_8s_2s_10_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_8s_2s_10_1_1_U2.top_mul_8s_2s_10_1_1_Multiplier_1_U.b ;
wire [9:0] \mul_8s_2s_10_1_1_U2.top_mul_8s_2s_10_1_1_Multiplier_1_U.p ;
wire [1:0] newSel33_fu_708_p3;
wire op_0;
wire [1:0] op_10_V_fu_843_p3;
wire [1:0] op_11_V_fu_722_p4;
wire [3:0] op_14;
wire [15:0] op_18;
wire op_19_V_fu_743_p2;
wire [1:0] op_2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [7:0] op_5;
wire [1:0] op_6_V_fu_167_p2;
wire [1:0] op_7;
wire [12:0] op_8_V_fu_510_p3;
wire [7:0] op_9_V_fu_473_p3;
wire or_cond_fu_839_p2;
wire or_ln340_1_fu_595_p2;
wire or_ln340_fu_287_p2;
wire or_ln785_1_fu_568_p2;
wire or_ln785_2_fu_457_p2;
wire or_ln785_3_fu_381_p2;
wire or_ln785_4_fu_673_p2;
wire or_ln785_5_fu_696_p2;
wire or_ln785_fu_251_p2;
wire or_ln786_1_fu_590_p2;
wire or_ln786_fu_281_p2;
wire overflow_1_fu_578_p2;
wire overflow_fu_263_p2;
wire p_Result_10_fu_219_p3;
wire p_Result_11_fu_227_p3;
wire p_Result_13_fu_554_p2;
wire p_Result_14_fu_560_p3;
wire [7:0] p_Result_1_fu_427_p4;
wire p_Result_3_fu_806_p3;
wire [1:0] p_Result_7_fu_634_p4;
wire p_Result_8_fu_900_p3;
wire p_Result_9_fu_199_p3;
wire [7:0] p_Result_s_14_fu_327_p4;
wire [1:0] p_Result_s_fu_235_p4;
wire [7:0] p_Val2_1_fu_211_p3;
wire [6:0] p_Val2_2_fu_321_p2;
wire [1:0] p_Val2_6_fu_544_p4;
wire p_Val2_7_fu_628_p2;
wire [3:0] p_Val2_9_fu_716_p2;
wire [9:0] r_V_fu_184_p2;
wire [3:0] ret_3_fu_757_p2;
wire [2:0] ret_V_10_fu_771_p2;
wire [2:0] ret_V_11_fu_482_p2;
wire [8:0] ret_V_12_fu_790_p2;
wire [2:0] ret_V_13_fu_827_p3;
wire [10:0] ret_V_14_fu_413_p2;
wire [6:0] ret_V_15_fu_880_p2;
wire [4:0] ret_V_16_fu_932_p3;
wire [2:0] ret_V_4_fu_814_p2;
wire [2:0] ret_V_fu_796_p4;
wire [3:0] ret_fu_193_p2;
wire [7:0] rhs_1_fu_393_p1;
wire [9:0] rhs_1_fu_393_p3;
wire [6:0] rhs_4_fu_873_p3;
wire sel_tmp11_fu_387_p2;
wire sel_tmp25_fu_702_p2;
wire [7:0] select_ln340_fu_349_p3;
wire [2:0] select_ln703_fu_763_p3;
wire [7:0] select_ln785_fu_467_p3;
wire [4:0] select_ln850_1_fu_924_p3;
wire [2:0] select_ln850_fu_820_p3;
wire [8:0] sext_ln1192_1_fu_783_p1;
wire [10:0] sext_ln1192_2_fu_401_p1;
wire [3:0] sext_ln1192_3_fu_869_p0;
wire [6:0] sext_ln1192_3_fu_869_p1;
wire [2:0] sext_ln1192_fu_479_p1;
wire [1:0] sext_ln1193_fu_449_p0;
wire [2:0] sext_ln1193_fu_449_p1;
wire [3:0] sext_ln1346_1_fu_753_p1;
wire [3:0] sext_ln1346_fu_749_p1;
wire [2:0] sext_ln1499_fu_859_p1;
wire [3:0] sext_ln19_fu_835_p1;
wire [16:0] sext_ln69_1_fu_948_p1;
wire [16:0] sext_ln69_2_fu_982_p1;
wire [16:0] sext_ln69_fu_940_p1;
wire [8:0] sext_ln703_fu_787_p1;
wire [16:0] sext_ln831_fu_974_p1;
wire [4:0] sext_ln850_fu_896_p1;
wire [1:0] shl_ln728_3_fu_852_p1;
wire [2:0] shl_ln728_3_fu_852_p3;
wire [21:0] shl_ln_fu_736_p3;
wire [1:0] signbit_fu_505_p0;
wire signbit_fu_505_p2;
wire [3:0] tmp_1_fu_886_p4;
wire tmp_2_fu_301_p3;
wire tmp_7_fu_600_p3;
wire tmp_8_fu_608_p3;
wire tmp_fu_293_p3;
wire [3:0] trunc_ln1192_1_fu_525_p3;
wire [7:0] trunc_ln1192_2_fu_409_p0;
wire [1:0] trunc_ln1192_2_fu_409_p1;
wire [7:0] trunc_ln1192_fu_405_p0;
wire trunc_ln1192_fu_405_p1;
wire [2:0] trunc_ln1_fu_518_p3;
wire [1:0] trunc_ln728_fu_207_p1;
wire [3:0] trunc_ln851_1_fu_908_p0;
wire [2:0] trunc_ln851_1_fu_908_p1;
wire [5:0] trunc_ln851_fu_488_p1;
wire [2:0] xor_ln1192_fu_538_p2;
wire xor_ln340_1_fu_644_p2;
wire xor_ln340_fu_337_p2;
wire xor_ln365_1_fu_315_p2;
wire xor_ln365_2_fu_616_p2;
wire xor_ln365_3_fu_622_p2;
wire xor_ln365_fu_309_p2;
wire xor_ln785_1_fu_573_p2;
wire xor_ln785_2_fu_452_p2;
wire xor_ln785_3_fu_667_p2;
wire xor_ln785_fu_257_p2;
wire xor_ln786_1_fu_584_p2;
wire xor_ln786_2_fu_357_p2;
wire xor_ln786_3_fu_656_p2;
wire xor_ln786_fu_269_p2;
wire [1:0] zext_ln22_fu_849_p1;
wire [3:0] zext_ln69_1_fu_964_p1;
wire [1:0] zext_ln69_fu_944_p1;
wire [21:0] zext_ln727_fu_732_p1;


assign add_ln1192_1_fu_532_p2 = $signed({ trunc_ln1192_2_reg_1057, 2'h0 }) + $signed(3'h4);
assign add_ln691_fu_918_p2 = $signed(ret_V_15_fu_880_p2[6:3]) + $signed(2'h1);
assign add_ln69_1_fu_977_p2 = $signed(add_ln69_reg_1130) + $signed(ret_V_16_reg_1125);
assign add_ln69_2_fu_958_p2 = op_19_V_reg_1115 + icmp_ln1499_fu_863_p2;
assign add_ln69_3_fu_968_p2 = $signed({ 1'h0, add_ln69_2_fu_958_p2 }) + $signed(ret_V_13_fu_827_p3);
assign add_ln69_4_fu_985_p2 = $signed(add_ln69_3_reg_1135) + $signed(add_ln69_1_fu_977_p2);
assign add_ln69_fu_952_p2 = $signed(op_18) + $signed(ret_V_10_fu_771_p2);
assign p_Val2_9_fu_716_p2 = $signed({ op_2, 2'h0 }) + $signed(3'h4);
assign ret_3_fu_757_p2 = $signed(ret_V_11_fu_482_p2) + $signed(p_Val2_9_fu_716_p2[3:2]);
assign ret_V_11_fu_482_p2 = $signed(op_7) + $signed(op_6_V_reg_1003);
assign ret_V_12_fu_790_p2 = $signed({ op_6_V_reg_1003, 6'h00 }) + $signed(op_9_V_reg_1085);
assign ret_V_14_fu_413_p2 = $signed({ op_5, 2'h0 }) + $signed(3'h4);
assign ret_V_15_fu_880_p2 = $signed({ ret_3_reg_1120, 3'h0 }) + $signed(op_14);
assign ret_V_4_fu_814_p2 = ret_V_12_fu_790_p2[8:6] + 1'h1;
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_369_p2 = or_ln786_fu_281_p2 & or_ln340_fu_287_p2;
assign and_ln340_2_fu_650_p2 = xor_ln340_1_fu_644_p2 & or_ln786_1_fu_590_p2;
assign and_ln340_3_fu_684_p2 = or_ln786_1_fu_590_p2 & or_ln340_1_fu_595_p2;
assign and_ln340_fu_343_p2 = xor_ln340_fu_337_p2 & or_ln786_fu_281_p2;
assign and_ln785_1_fu_375_p2 = xor_ln785_fu_257_p2 & and_ln786_fu_363_p2;
assign and_ln785_3_fu_678_p2 = or_ln785_4_fu_673_p2 & and_ln786_1_fu_661_p2;
assign and_ln785_4_fu_690_p2 = xor_ln785_1_fu_573_p2 & and_ln786_1_fu_661_p2;
assign and_ln785_fu_462_p2 = or_ln785_2_fu_457_p2 & and_ln786_reg_1042;
assign and_ln786_1_fu_661_p2 = xor_ln786_3_fu_656_p2 & p_Result_13_fu_554_p2;
assign and_ln786_fu_363_p2 = xor_ln786_2_fu_357_p2 & ret_fu_193_p2[1];
assign overflow_1_fu_578_p2 = xor_ln785_1_fu_573_p2 & or_ln785_1_fu_568_p2;
assign overflow_fu_263_p2 = xor_ln785_fu_257_p2 & or_ln785_fu_251_p2;
assign sel_tmp11_fu_387_p2 = xor_ln365_1_fu_315_p2 & or_ln785_3_fu_381_p2;
assign sel_tmp25_fu_702_p2 = xor_ln365_3_fu_622_p2 & or_ln785_5_fu_696_p2;
assign xor_ln785_fu_257_p2 = ~ ret_fu_193_p2[3];
assign xor_ln786_fu_269_p2 = ~ ret_fu_193_p2[1];
assign xor_ln785_1_fu_573_p2 = ~ p_Result_12_reg_1062;
assign xor_ln340_1_fu_644_p2 = ~ or_ln340_1_fu_595_p2;
assign xor_ln340_fu_337_p2 = ~ or_ln340_fu_287_p2;
assign xor_ln786_2_fu_357_p2 = ~ icmp_ln786_fu_275_p2;
assign xor_ln786_3_fu_656_p2 = ~ icmp_ln786_1_reg_1074;
assign xor_ln785_3_fu_667_p2 = ~ or_ln785_1_fu_568_p2;
assign xor_ln785_2_fu_452_p2 = ~ or_ln785_reg_1032;
assign xor_ln365_1_fu_315_p2 = ~ xor_ln365_fu_309_p2;
assign xor_ln365_3_fu_622_p2 = ~ xor_ln365_2_fu_616_p2;
assign tmp_8_fu_608_p3 = ~ trunc_ln1192_reg_1052;
assign p_Val2_2_fu_321_p2 = ~ { ret_fu_193_p2[0], 6'h00 };
assign _029_ = ~ ap_start;
assign _030_ = ! op_9_V_fu_473_p3[5:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_2_U.p  = $signed(\mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_2_U.a ) * $signed(\mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_2_U.b );
assign \mul_8s_2s_10_1_1_U2.top_mul_8s_2s_10_1_1_Multiplier_1_U.p  = $signed(\mul_8s_2s_10_1_1_U2.top_mul_8s_2s_10_1_1_Multiplier_1_U.a ) * $signed(\mul_8s_2s_10_1_1_U2.top_mul_8s_2s_10_1_1_Multiplier_1_U.b );
assign _031_ = $signed({ 1'h0, signbit_fu_505_p2, 12'h000 }) < $signed({ r_V_reg_1016, 12'h000 });
assign _032_ = { op_7, 1'h0 } != { op_10_V_fu_843_p3[1], op_10_V_fu_843_p3 };
assign _033_ = | ret_V_14_fu_413_p2[10:3];
assign _034_ = | ret_fu_193_p2[3:2];
assign _035_ = ret_V_14_fu_413_p2[10:3] != 8'hff;
assign _036_ = ret_fu_193_p2[3:2] != 2'h3;
assign _037_ = | op_14[2:0];
assign _038_ = op_2 != 2'h3;
assign or_cond_fu_839_p2 = sel_tmp25_reg_1105 | and_ln785_3_reg_1100;
assign or_ln340_1_fu_595_p2 = p_Result_12_reg_1062 | overflow_1_fu_578_p2;
assign or_ln340_fu_287_p2 = ret_fu_193_p2[3] | overflow_fu_263_p2;
assign or_ln785_1_fu_568_p2 = p_Result_13_fu_554_p2 | icmp_ln768_1_reg_1069;
assign or_ln785_2_fu_457_p2 = xor_ln785_2_fu_452_p2 | p_Result_9_reg_1021;
assign or_ln785_3_fu_381_p2 = and_ln785_1_fu_375_p2 | and_ln340_1_fu_369_p2;
assign or_ln785_4_fu_673_p2 = xor_ln785_3_fu_667_p2 | p_Result_12_reg_1062;
assign or_ln785_5_fu_696_p2 = and_ln785_4_fu_690_p2 | and_ln340_3_fu_684_p2;
assign or_ln785_fu_251_p2 = ret_fu_193_p2[1] | icmp_ln768_fu_245_p2;
assign or_ln786_1_fu_590_p2 = trunc_ln1192_reg_1052 | icmp_ln786_1_reg_1074;
assign or_ln786_fu_281_p2 = xor_ln786_fu_269_p2 | icmp_ln786_fu_275_p2;
always @(posedge ap_clk)
p_Val2_1_reg_1026[5:0] <= 6'h00;
always @(posedge ap_clk)
op_6_V_reg_1003 <= _010_;
always @(posedge ap_clk)
r_V_reg_1016 <= _017_;
always @(posedge ap_clk)
p_Result_9_reg_1021 <= _014_;
always @(posedge ap_clk)
p_Val2_1_reg_1026[7:6] <= _015_;
always @(posedge ap_clk)
or_ln785_reg_1032 <= _012_;
always @(posedge ap_clk)
select_ln340_reg_1037 <= _022_;
always @(posedge ap_clk)
and_ln786_reg_1042 <= _003_;
always @(posedge ap_clk)
sel_tmp11_reg_1047 <= _020_;
always @(posedge ap_clk)
trunc_ln1192_reg_1052 <= _025_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_1057 <= _024_;
always @(posedge ap_clk)
p_Result_12_reg_1062 <= _013_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1069 <= _005_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1074 <= _006_;
always @(posedge ap_clk)
sext_ln1193_reg_1080 <= _023_;
always @(posedge ap_clk)
op_9_V_reg_1085 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_1090 <= _007_;
always @(posedge ap_clk)
p_Val2_6_reg_1095 <= _016_;
always @(posedge ap_clk)
and_ln785_3_reg_1100 <= _002_;
always @(posedge ap_clk)
sel_tmp25_reg_1105 <= _021_;
always @(posedge ap_clk)
newSel33_reg_1110 <= _008_;
always @(posedge ap_clk)
op_19_V_reg_1115 <= _009_;
always @(posedge ap_clk)
ret_3_reg_1120 <= _018_;
always @(posedge ap_clk)
ret_V_16_reg_1125 <= _019_;
always @(posedge ap_clk)
add_ln69_reg_1130 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_1135 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _026_ = _028_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [4:0] _140_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_140_ = b[4:0];
5'b00010:
_140_ = b[9:5];
5'b00100:
_140_ = b[14:10];
5'b01000:
_140_ = b[19:15];
5'b10000:
_140_ = b[24:20];
5'b00000:
_140_ = a;
default:
_140_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _140_(5'hxx, { 3'h0, _026_, 20'h22201 }, { _039_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign _042_ = ap_CS_fsm == 3'h4;
assign _043_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[0] ? op_6_V_fu_167_p2 : op_6_V_reg_1003;
assign _006_ = ap_CS_fsm[1] ? icmp_ln786_1_fu_443_p2 : icmp_ln786_1_reg_1074;
assign _005_ = ap_CS_fsm[1] ? icmp_ln768_1_fu_437_p2 : icmp_ln768_1_reg_1069;
assign _013_ = ap_CS_fsm[1] ? ret_V_14_fu_413_p2[10] : p_Result_12_reg_1062;
assign _024_ = ap_CS_fsm[1] ? op_5[1:0] : trunc_ln1192_2_reg_1057;
assign _025_ = ap_CS_fsm[1] ? op_5[0] : trunc_ln1192_reg_1052;
assign _020_ = ap_CS_fsm[1] ? sel_tmp11_fu_387_p2 : sel_tmp11_reg_1047;
assign _003_ = ap_CS_fsm[1] ? and_ln786_fu_363_p2 : and_ln786_reg_1042;
assign _022_ = ap_CS_fsm[1] ? select_ln340_fu_349_p3 : select_ln340_reg_1037;
assign _012_ = ap_CS_fsm[1] ? or_ln785_fu_251_p2 : or_ln785_reg_1032;
assign _015_ = ap_CS_fsm[1] ? ret_fu_193_p2[1:0] : p_Val2_1_reg_1026[7:6];
assign _014_ = ap_CS_fsm[1] ? ret_fu_193_p2[3] : p_Result_9_reg_1021;
assign _017_ = ap_CS_fsm[1] ? r_V_fu_184_p2 : r_V_reg_1016;
assign _018_ = ap_CS_fsm[2] ? ret_3_fu_757_p2 : ret_3_reg_1120;
assign _009_ = ap_CS_fsm[2] ? op_19_V_fu_743_p2 : op_19_V_reg_1115;
assign _008_ = ap_CS_fsm[2] ? newSel33_fu_708_p3 : newSel33_reg_1110;
assign _021_ = ap_CS_fsm[2] ? sel_tmp25_fu_702_p2 : sel_tmp25_reg_1105;
assign _002_ = ap_CS_fsm[2] ? and_ln785_3_fu_678_p2 : and_ln785_3_reg_1100;
assign _016_ = ap_CS_fsm[2] ? { tmp_8_fu_608_p3, 1'h0 } : p_Val2_6_reg_1095;
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_fu_492_p2 : icmp_ln851_reg_1090;
assign _011_ = ap_CS_fsm[2] ? op_9_V_fu_473_p3 : op_9_V_reg_1085;
assign _023_ = ap_CS_fsm[2] ? { op_7[1], op_7 } : sext_ln1193_reg_1080;
assign _000_ = ap_CS_fsm[3] ? add_ln69_3_fu_968_p2 : add_ln69_3_reg_1135;
assign _001_ = ap_CS_fsm[3] ? add_ln69_fu_952_p2 : add_ln69_reg_1130;
assign _019_ = ap_CS_fsm[3] ? ret_V_16_fu_932_p3 : ret_V_16_reg_1125;
assign _004_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_V_10_fu_771_p2 = $signed(select_ln703_fu_763_p3) - $signed(sext_ln1193_reg_1080);
assign icmp_ln1499_fu_863_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_437_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_245_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_443_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_275_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_912_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_492_p2 = _030_ ? 1'h1 : 1'h0;
assign newSel33_fu_708_p3 = and_ln340_2_fu_650_p2 ? { tmp_8_fu_608_p3, 1'h0 } : { add_ln1192_1_fu_532_p2[3], 1'h1 };
assign op_10_V_fu_843_p3 = or_cond_fu_839_p2 ? p_Val2_6_reg_1095 : newSel33_reg_1110;
assign op_19_V_fu_743_p2 = _031_ ? 1'h1 : 1'h0;
assign op_9_V_fu_473_p3 = sel_tmp11_reg_1047 ? p_Val2_1_reg_1026 : select_ln785_fu_467_p3;
assign p_Result_13_fu_554_p2 = trunc_ln1192_reg_1052 ? 1'h0 : 1'h1;
assign ret_V_13_fu_827_p3 = ret_V_12_fu_790_p2[8] ? select_ln850_fu_820_p3 : { 1'h0, ret_V_12_fu_790_p2[7:6] };
assign ret_V_16_fu_932_p3 = ret_V_15_fu_880_p2[6] ? select_ln850_1_fu_924_p3 : { 2'h0, ret_V_15_fu_880_p2[5:3] };
assign select_ln340_fu_349_p3 = and_ln340_fu_343_p2 ? { ret_fu_193_p2[1:0], 6'h00 } : { ret_fu_193_p2[2], p_Val2_2_fu_321_p2 };
assign select_ln703_fu_763_p3 = op_0 ? 3'h7 : 3'h0;
assign select_ln785_fu_467_p3 = and_ln785_fu_462_p2 ? p_Val2_1_reg_1026 : select_ln340_reg_1037;
assign select_ln850_1_fu_924_p3 = icmp_ln851_1_fu_912_p2 ? add_ln691_fu_918_p2 : { 2'h3, ret_V_15_fu_880_p2[5:3] };
assign select_ln850_fu_820_p3 = icmp_ln851_reg_1090 ? { 1'h1, ret_V_12_fu_790_p2[7:6] } : ret_V_4_fu_814_p2;
assign signbit_fu_505_p2 = _038_ ? 1'h1 : 1'h0;
assign xor_ln365_2_fu_616_p2 = tmp_8_fu_608_p3 ^ add_ln1192_1_fu_532_p2[3];
assign xor_ln365_fu_309_p2 = ret_fu_193_p2[2] ^ ret_fu_193_p2[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign lhs_V_1_fu_776_p3 = { op_6_V_reg_1003, 6'h00 };
assign lhs_V_2_fu_498_p1 = op_2;
assign lhs_V_2_fu_498_p3 = { op_2, 2'h0 };
assign op_11_V_fu_722_p4 = p_Val2_9_fu_716_p2[3:2];
assign op_26 = { add_ln69_4_fu_985_p2[16], add_ln69_4_fu_985_p2[16], add_ln69_4_fu_985_p2[16], add_ln69_4_fu_985_p2[16], add_ln69_4_fu_985_p2[16], add_ln69_4_fu_985_p2[16], add_ln69_4_fu_985_p2[16], add_ln69_4_fu_985_p2[16], add_ln69_4_fu_985_p2[16], add_ln69_4_fu_985_p2[16], add_ln69_4_fu_985_p2[16], add_ln69_4_fu_985_p2[16], add_ln69_4_fu_985_p2[16], add_ln69_4_fu_985_p2[16], add_ln69_4_fu_985_p2[16], add_ln69_4_fu_985_p2 };
assign op_8_V_fu_510_p3 = { signbit_fu_505_p2, 12'h000 };
assign p_Result_10_fu_219_p3 = ret_fu_193_p2[1];
assign p_Result_11_fu_227_p3 = ret_fu_193_p2[2];
assign p_Result_14_fu_560_p3 = add_ln1192_1_fu_532_p2[3];
assign p_Result_1_fu_427_p4 = ret_V_14_fu_413_p2[10:3];
assign p_Result_3_fu_806_p3 = ret_V_12_fu_790_p2[8];
assign p_Result_7_fu_634_p4 = { add_ln1192_1_fu_532_p2[3], 1'h1 };
assign p_Result_8_fu_900_p3 = ret_V_15_fu_880_p2[6];
assign p_Result_9_fu_199_p3 = ret_fu_193_p2[3];
assign p_Result_s_14_fu_327_p4 = { ret_fu_193_p2[2], p_Val2_2_fu_321_p2 };
assign p_Result_s_fu_235_p4 = ret_fu_193_p2[3:2];
assign p_Val2_1_fu_211_p3 = { ret_fu_193_p2[1:0], 6'h00 };
assign p_Val2_6_fu_544_p4 = { tmp_8_fu_608_p3, 1'h0 };
assign p_Val2_7_fu_628_p2 = 1'h1;
assign ret_V_fu_796_p4 = ret_V_12_fu_790_p2[8:6];
assign rhs_1_fu_393_p1 = op_5;
assign rhs_1_fu_393_p3 = { op_5, 2'h0 };
assign rhs_4_fu_873_p3 = { ret_3_reg_1120, 3'h0 };
assign sext_ln1192_1_fu_783_p1 = { op_6_V_reg_1003[1], op_6_V_reg_1003, 6'h00 };
assign sext_ln1192_2_fu_401_p1 = { op_5[7], op_5, 2'h0 };
assign sext_ln1192_3_fu_869_p0 = op_14;
assign sext_ln1192_3_fu_869_p1 = { op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1192_fu_479_p1 = { op_6_V_reg_1003[1], op_6_V_reg_1003 };
assign sext_ln1193_fu_449_p0 = op_7;
assign sext_ln1193_fu_449_p1 = { op_7[1], op_7 };
assign sext_ln1346_1_fu_753_p1 = { ret_V_11_fu_482_p2[2], ret_V_11_fu_482_p2 };
assign sext_ln1346_fu_749_p1 = { p_Val2_9_fu_716_p2[3], p_Val2_9_fu_716_p2[3], p_Val2_9_fu_716_p2[3:2] };
assign sext_ln1499_fu_859_p1 = { op_10_V_fu_843_p3[1], op_10_V_fu_843_p3 };
assign sext_ln19_fu_835_p1 = { ret_V_13_fu_827_p3[2], ret_V_13_fu_827_p3 };
assign sext_ln69_1_fu_948_p1 = { op_18[15], op_18 };
assign sext_ln69_2_fu_982_p1 = { add_ln69_3_reg_1135[3], add_ln69_3_reg_1135[3], add_ln69_3_reg_1135[3], add_ln69_3_reg_1135[3], add_ln69_3_reg_1135[3], add_ln69_3_reg_1135[3], add_ln69_3_reg_1135[3], add_ln69_3_reg_1135[3], add_ln69_3_reg_1135[3], add_ln69_3_reg_1135[3], add_ln69_3_reg_1135[3], add_ln69_3_reg_1135[3], add_ln69_3_reg_1135[3], add_ln69_3_reg_1135 };
assign sext_ln69_fu_940_p1 = { ret_V_10_fu_771_p2[2], ret_V_10_fu_771_p2[2], ret_V_10_fu_771_p2[2], ret_V_10_fu_771_p2[2], ret_V_10_fu_771_p2[2], ret_V_10_fu_771_p2[2], ret_V_10_fu_771_p2[2], ret_V_10_fu_771_p2[2], ret_V_10_fu_771_p2[2], ret_V_10_fu_771_p2[2], ret_V_10_fu_771_p2[2], ret_V_10_fu_771_p2[2], ret_V_10_fu_771_p2[2], ret_V_10_fu_771_p2[2], ret_V_10_fu_771_p2 };
assign sext_ln703_fu_787_p1 = { op_9_V_reg_1085[7], op_9_V_reg_1085 };
assign sext_ln831_fu_974_p1 = { ret_V_16_reg_1125[4], ret_V_16_reg_1125[4], ret_V_16_reg_1125[4], ret_V_16_reg_1125[4], ret_V_16_reg_1125[4], ret_V_16_reg_1125[4], ret_V_16_reg_1125[4], ret_V_16_reg_1125[4], ret_V_16_reg_1125[4], ret_V_16_reg_1125[4], ret_V_16_reg_1125[4], ret_V_16_reg_1125[4], ret_V_16_reg_1125 };
assign sext_ln850_fu_896_p1 = { ret_V_15_fu_880_p2[6], ret_V_15_fu_880_p2[6:3] };
assign shl_ln728_3_fu_852_p1 = op_7;
assign shl_ln728_3_fu_852_p3 = { op_7, 1'h0 };
assign shl_ln_fu_736_p3 = { r_V_reg_1016, 12'h000 };
assign signbit_fu_505_p0 = op_2;
assign tmp_1_fu_886_p4 = ret_V_15_fu_880_p2[6:3];
assign tmp_2_fu_301_p3 = ret_fu_193_p2[1];
assign tmp_7_fu_600_p3 = add_ln1192_1_fu_532_p2[3];
assign tmp_fu_293_p3 = ret_fu_193_p2[2];
assign trunc_ln1192_1_fu_525_p3 = { trunc_ln1192_2_reg_1057, 2'h0 };
assign trunc_ln1192_2_fu_409_p0 = op_5;
assign trunc_ln1192_2_fu_409_p1 = op_5[1:0];
assign trunc_ln1192_fu_405_p0 = op_5;
assign trunc_ln1192_fu_405_p1 = op_5[0];
assign trunc_ln1_fu_518_p3 = { trunc_ln1192_reg_1052, 2'h0 };
assign trunc_ln728_fu_207_p1 = ret_fu_193_p2[1:0];
assign trunc_ln851_1_fu_908_p0 = op_14;
assign trunc_ln851_1_fu_908_p1 = op_14[2:0];
assign trunc_ln851_fu_488_p1 = op_9_V_fu_473_p3[5:0];
assign xor_ln1192_fu_538_p2 = { tmp_8_fu_608_p3, 2'h0 };
assign xor_ln786_1_fu_584_p2 = trunc_ln1192_reg_1052;
assign zext_ln22_fu_849_p1 = { 1'h0, op_19_V_reg_1115 };
assign zext_ln69_1_fu_964_p1 = { 2'h0, add_ln69_2_fu_958_p2 };
assign zext_ln69_fu_944_p1 = { 1'h0, icmp_ln1499_fu_863_p2 };
assign zext_ln727_fu_732_p1 = { 9'h000, signbit_fu_505_p2, 12'h000 };
assign \mul_8s_2s_10_1_1_U2.top_mul_8s_2s_10_1_1_Multiplier_1_U.a  = \mul_8s_2s_10_1_1_U2.din0 ;
assign \mul_8s_2s_10_1_1_U2.top_mul_8s_2s_10_1_1_Multiplier_1_U.b  = \mul_8s_2s_10_1_1_U2.din1 ;
assign \mul_8s_2s_10_1_1_U2.dout  = \mul_8s_2s_10_1_1_U2.top_mul_8s_2s_10_1_1_Multiplier_1_U.p ;
assign \mul_8s_2s_10_1_1_U2.din0  = op_5;
assign \mul_8s_2s_10_1_1_U2.din1  = op_7;
assign r_V_fu_184_p2 = \mul_8s_2s_10_1_1_U2.dout ;
assign \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_2_U.a  = \mul_2s_2s_4_1_1_U3.din0 ;
assign \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_2_U.b  = \mul_2s_2s_4_1_1_U3.din1 ;
assign \mul_2s_2s_4_1_1_U3.dout  = \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_2_U.p ;
assign \mul_2s_2s_4_1_1_U3.din0  = op_6_V_reg_1003;
assign \mul_2s_2s_4_1_1_U3.din1  = op_2;
assign ret_fu_193_p2 = \mul_2s_2s_4_1_1_U3.dout ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_2;
assign \mul_2s_2s_2_1_1_U1.din1  = op_2;
assign op_6_V_fu_167_p2 = \mul_2s_2s_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_14, op_18, op_2, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_14;
input [15:0] op_18;
input [1:0] op_2;
input [7:0] op_5;
input [1:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
