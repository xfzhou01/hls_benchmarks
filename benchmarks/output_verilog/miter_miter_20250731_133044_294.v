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
  op_12,
  op_13,
  op_15,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input op_12;
input [3:0] op_13;
input [7:0] op_15;
input [7:0] op_2;
input [15:0] op_4;
input [7:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [27:0] \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.ain_s1 ;
reg [27:0] \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.bin_s1 ;
reg \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.carry_s1 ;
reg [26:0] \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1268;
reg [31:0] add_ln691_2_reg_1295;
reg [5:0] add_ln691_reg_1205;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln1496_reg_1128;
reg icmp_ln768_1_reg_1113;
reg icmp_ln768_reg_1092;
reg icmp_ln785_reg_1236;
reg icmp_ln786_1_reg_1118;
reg icmp_ln786_3_reg_1241;
reg icmp_ln786_reg_1097;
reg icmp_ln851_1_reg_1258;
reg icmp_ln851_2_reg_1290;
reg icmp_ln851_reg_1188;
reg icmp_ln886_reg_1030;
reg lhs_V_1_reg_1193;
reg newsignbit_reg_1138;
reg [7:0] op_16_V_reg_1263;
reg op_8_V_reg_1171;
reg [3:0] op_9_V_reg_1133;
reg or_ln384_1_reg_1161;
reg [1:0] or_ln731_reg_1102;
reg or_ln785_reg_1144;
reg overflow_1_reg_1156;
reg p_Result_10_reg_1048;
reg p_Result_11_reg_1066;
reg p_Result_12_reg_1107;
reg p_Result_13_reg_1225;
reg [14:0] p_Result_s_reg_1055;
reg [54:0] p_Val2_10_reg_1320;
reg [4:0] ret_1_reg_1166;
reg [7:0] ret_V_1_reg_1220;
reg [6:0] ret_V_2_reg_1178;
reg [37:0] ret_V_3_reg_1246;
reg [31:0] ret_V_4_cast_reg_1251;
reg [36:0] ret_V_4_reg_1278;
reg [31:0] ret_V_5_reg_1325;
reg [31:0] ret_V_7_cast_reg_1283;
reg [4:0] ret_reg_1300;
reg [31:0] select_ln353_2_reg_1305;
reg [5:0] sext_ln850_reg_1199;
reg [5:0] tmp_1_reg_1082;
reg [4:0] tmp_4_reg_1183;
reg [31:0] tmp_6_reg_1210;
reg tmp_8_reg_1231;
reg [7:0] tmp_reg_1061;
reg trunc_ln1196_1_reg_1043;
reg trunc_ln1196_reg_1037;
reg [3:0] trunc_ln69_reg_1087;
reg [1:0] trunc_ln731_1_reg_1077;
reg [1:0] trunc_ln731_reg_1072;
reg trunc_ln790_reg_1123;
reg [3:0] trunc_ln851_2_reg_1273;
reg underflow_reg_1150;
wire [31:0] _000_;
wire [31:0] _001_;
wire [5:0] _002_;
wire [14:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [7:0] _017_;
wire _018_;
wire [3:0] _019_;
wire _020_;
wire [1:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [14:0] _028_;
wire [54:0] _029_;
wire [4:0] _030_;
wire [7:0] _031_;
wire [6:0] _032_;
wire [37:0] _033_;
wire [31:0] _034_;
wire [36:0] _035_;
wire [31:0] _036_;
wire [31:0] _037_;
wire [4:0] _038_;
wire [31:0] _039_;
wire [5:0] _040_;
wire [5:0] _041_;
wire [4:0] _042_;
wire [31:0] _043_;
wire _044_;
wire [7:0] _045_;
wire _046_;
wire _047_;
wire [3:0] _048_;
wire [1:0] _049_;
wire [1:0] _050_;
wire _051_;
wire [3:0] _052_;
wire _053_;
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
wire [27:0] _064_;
wire [27:0] _065_;
wire _066_;
wire [26:0] _067_;
wire [27:0] _068_;
wire [28:0] _069_;
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
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire \add_55ns_55s_55_2_1_U1.ce ;
wire \add_55ns_55s_55_2_1_U1.clk ;
wire [54:0] \add_55ns_55s_55_2_1_U1.din0 ;
wire [54:0] \add_55ns_55s_55_2_1_U1.din1 ;
wire [54:0] \add_55ns_55s_55_2_1_U1.dout ;
wire \add_55ns_55s_55_2_1_U1.reset ;
wire [54:0] \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.a ;
wire [54:0] \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.ain_s0 ;
wire [54:0] \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.b ;
wire [54:0] \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.bin_s0 ;
wire \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.ce ;
wire \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.clk ;
wire \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.facout_s1 ;
wire \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.facout_s2 ;
wire [26:0] \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.fas_s1 ;
wire [27:0] \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.fas_s2 ;
wire \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.reset ;
wire [54:0] \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.s ;
wire [26:0] \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u1.a ;
wire [26:0] \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u1.b ;
wire \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u1.cin ;
wire \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u1.cout ;
wire [26:0] \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u1.s ;
wire [27:0] \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u2.a ;
wire [27:0] \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u2.b ;
wire \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u2.cin ;
wire \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u2.cout ;
wire [27:0] \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u2.s ;
wire [31:0] add_ln691_1_fu_848_p2;
wire [31:0] add_ln691_2_fu_912_p2;
wire [5:0] add_ln691_fu_605_p2;
wire and_ln384_fu_526_p2;
wire [7:0] and_ln_fu_793_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
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
wire [1:0] ashr_ln799_fu_474_p2;
wire [54:0] grp_fu_967_p0;
wire [54:0] grp_fu_967_p1;
wire [54:0] grp_fu_967_p2;
wire icmp_ln1496_fu_374_p2;
wire icmp_ln768_1_fu_355_p2;
wire icmp_ln768_fu_327_p2;
wire icmp_ln785_fu_735_p2;
wire icmp_ln786_1_fu_361_p2;
wire icmp_ln786_2_fu_810_p2;
wire icmp_ln786_3_fu_741_p2;
wire icmp_ln786_fu_332_p2;
wire icmp_ln790_fu_439_p2;
wire icmp_ln851_1_fu_782_p2;
wire icmp_ln851_2_fu_907_p2;
wire icmp_ln851_fu_591_p2;
wire icmp_ln886_fu_235_p2;
wire lhs_V_1_fu_597_p2;
wire newsignbit_fu_387_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [3:0] op_11_V_fu_553_p3;
wire op_12;
wire [3:0] op_13;
wire [2:0] op_14_V_fu_627_p3;
wire [7:0] op_15;
wire [7:0] op_16_V_fu_840_p3;
wire [27:0] op_17_V_fu_949_p3;
wire op_18_V_fu_976_p2;
wire [7:0] op_2;
wire [31:0] op_25_V_fu_981_p4;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [15:0] op_4;
wire [7:0] op_5;
wire op_7_V_fu_480_p1;
wire op_8_V_fu_532_p3;
wire [3:0] op_9_V_fu_382_p2;
wire [7:0] or_ln1195_fu_281_p2;
wire or_ln340_fu_507_p2;
wire or_ln384_1_fu_461_p2;
wire or_ln384_2_fu_834_p2;
wire or_ln384_fu_521_p2;
wire or_ln388_fu_512_p2;
wire [1:0] or_ln731_fu_337_p2;
wire or_ln785_1_fu_412_p2;
wire [7:0] or_ln785_2_fu_725_p4;
wire or_ln785_fu_391_p2;
wire or_ln786_1_fu_816_p2;
wire or_ln786_fu_402_p2;
wire or_ln788_1_fu_451_p2;
wire or_ln788_fu_445_p2;
wire overflow_1_fu_421_p2;
wire overflow_2_fu_805_p2;
wire overflow_fu_502_p2;
wire [13:0] p_Result_1_fu_349_p3;
wire [3:0] p_Result_2_fu_715_p4;
wire p_Result_7_fu_635_p3;
wire p_Result_8_fu_857_p3;
wire p_Result_9_fu_930_p3;
wire [2:0] p_Result_s_18_fu_432_p3;
wire [3:0] p_Val2_1_fu_539_p3;
wire [7:0] p_Val2_3_fu_788_p2;
wire [33:0] p_Val2_6_fu_670_p2;
wire [4:0] ret_1_fu_491_p2;
wire [7:0] ret_V_1_fu_693_p2;
wire [6:0] ret_V_2_fu_571_p2;
wire [37:0] ret_V_3_fu_762_p2;
wire [36:0] ret_V_4_fu_891_p2;
wire [31:0] ret_V_5_fu_998_p2;
wire [15:0] ret_V_fu_253_p2;
wire [4:0] ret_fu_924_p2;
wire [6:0] rhs_2_fu_564_p3;
wire [33:0] rhs_3_fu_666_p1;
wire [36:0] rhs_4_fu_751_p3;
wire [35:0] rhs_5_fu_879_p3;
wire [31:0] select_ln1192_fu_990_p3;
wire [1:0] select_ln1498_fu_611_p3;
wire [31:0] select_ln353_1_fu_872_p3;
wire [31:0] select_ln353_2_fu_942_p3;
wire [5:0] select_ln353_fu_651_p3;
wire [3:0] select_ln384_1_fu_546_p3;
wire [7:0] select_ln384_fu_826_p3;
wire [7:0] select_ln703_fu_686_p3;
wire [31:0] select_ln850_1_fu_867_p3;
wire [31:0] select_ln850_2_fu_937_p3;
wire [5:0] select_ln850_fu_646_p3;
wire [37:0] sext_ln1192_1_fu_758_p1;
wire [36:0] sext_ln1192_2_fu_887_p1;
wire [6:0] sext_ln1192_fu_560_p1;
wire [4:0] sext_ln215_1_fu_488_p1;
wire [4:0] sext_ln215_fu_920_p1;
wire [36:0] sext_ln703_1_fu_864_p1;
wire [7:0] sext_ln703_fu_747_p0;
wire [37:0] sext_ln703_fu_747_p1;
wire [5:0] sext_ln850_fu_602_p1;
wire [7:0] sext_ln886_fu_231_p1;
wire signbit_fu_621_p2;
wire [7:0] tmp_10_fu_658_p3;
wire tmp_8_fu_707_p3;
wire [7:0] trunc_ln1195_fu_277_p1;
wire trunc_ln1196_1_fu_249_p1;
wire trunc_ln1196_fu_245_p1;
wire [3:0] trunc_ln69_fu_323_p1;
wire trunc_ln703_fu_973_p1;
wire [1:0] trunc_ln731_1_fu_309_p1;
wire [1:0] trunc_ln731_fu_305_p1;
wire trunc_ln790_fu_367_p1;
wire [1:0] trunc_ln799_fu_470_p1;
wire [7:0] trunc_ln851_1_fu_778_p0;
wire [4:0] trunc_ln851_1_fu_778_p1;
wire [3:0] trunc_ln851_2_fu_853_p1;
wire [1:0] trunc_ln851_fu_587_p1;
wire underflow_1_fu_456_p2;
wire underflow_2_fu_821_p2;
wire underflow_fu_407_p2;
wire xor_ln1498_1_fu_1009_p2;
wire xor_ln1498_fu_1004_p2;
wire xor_ln384_fu_516_p2;
wire xor_ln785_1_fu_416_p2;
wire xor_ln785_2_fu_800_p2;
wire xor_ln785_fu_497_p2;
wire xor_ln786_1_fu_427_p2;
wire xor_ln786_fu_396_p2;
wire [33:0] zext_ln1192_fu_642_p1;
wire [15:0] zext_ln1496_1_fu_371_p1;
wire [1:0] zext_ln1496_fu_467_p1;
wire [1:0] zext_ln1498_fu_618_p1;
wire [4:0] zext_ln215_1_fu_484_p1;
wire [4:0] zext_ln215_fu_917_p1;
wire [31:0] zext_ln69_1_fu_1015_p1;
wire [3:0] zext_ln69_fu_379_p1;
wire [15:0] zext_ln703_fu_241_p1;


assign add_ln691_1_fu_848_p2 = ret_V_4_cast_reg_1251 + 1'h1;
assign add_ln691_2_fu_912_p2 = ret_V_7_cast_reg_1283 + 1'h1;
assign add_ln691_fu_605_p2 = $signed(tmp_4_reg_1183) + $signed(2'h1);
assign op_27 = ret_V_5_reg_1325 + xor_ln1498_1_fu_1009_p2;
assign { p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[7:0] } = $signed({ select_ln353_fu_651_p3, 2'h0 }) + $signed({ 1'h0, signbit_fu_621_p2, 2'h0 });
assign ret_1_fu_491_p2 = $signed(op_9_V_reg_1133) + $signed({ 1'h0, op_7_V_fu_480_p1 });
assign ret_V_2_fu_571_p2 = $signed({ ret_1_reg_1166, 2'h0 }) + $signed(op_11_V_fu_553_p3);
assign ret_V_3_fu_762_p2 = $signed({ tmp_6_reg_1210, 5'h00 }) + $signed(op_15);
assign ret_V_4_fu_891_p2 = $signed({ select_ln353_1_fu_872_p3, 4'h0 }) + $signed(op_16_V_reg_1263);
assign ret_V_5_fu_998_p2 = p_Val2_10_reg_1320[54:23] + select_ln1192_fu_990_p3;
assign ret_fu_924_p2 = $signed(op_13) + $signed({ 1'h0, lhs_V_1_reg_1193 });
assign _055_ = ap_CS_fsm[7] & icmp_ln851_1_reg_1258;
assign _056_ = ap_CS_fsm[9] & icmp_ln851_2_reg_1290;
assign _057_ = ap_CS_fsm[4] & icmp_ln851_reg_1188;
assign _058_ = _060_ & ap_CS_fsm[0];
assign _059_ = ap_start & ap_CS_fsm[0];
assign and_ln384_fu_526_p2 = or_ln388_fu_512_p2 & or_ln384_fu_521_p2;
assign op_18_V_fu_976_p2 = op_10[0] & trunc_ln1196_reg_1037;
assign overflow_1_fu_421_p2 = xor_ln785_1_fu_416_p2 & or_ln785_1_fu_412_p2;
assign overflow_2_fu_805_p2 = xor_ln785_2_fu_800_p2 & icmp_ln785_reg_1236;
assign overflow_fu_502_p2 = xor_ln785_fu_497_p2 & or_ln785_reg_1144;
assign underflow_1_fu_456_p2 = p_Result_11_reg_1066 & or_ln788_1_fu_451_p2;
assign underflow_2_fu_821_p2 = p_Result_13_reg_1225 & or_ln786_1_fu_816_p2;
assign underflow_fu_407_p2 = p_Result_10_reg_1048 & or_ln786_fu_402_p2;
assign xor_ln384_fu_516_p2 = ~ or_ln785_reg_1144;
assign lhs_V_1_fu_597_p2 = ~ icmp_ln1496_reg_1128;
assign xor_ln785_2_fu_800_p2 = ~ p_Result_13_reg_1225;
assign xor_ln1498_1_fu_1009_p2 = ~ xor_ln1498_fu_1004_p2;
assign xor_ln785_fu_497_p2 = ~ p_Result_10_reg_1048;
assign xor_ln785_1_fu_416_p2 = ~ p_Result_11_reg_1066;
assign xor_ln786_1_fu_427_p2 = ~ p_Result_12_reg_1107;
assign xor_ln786_fu_396_p2 = ~ newsignbit_fu_387_p2;
assign _060_ = ~ ap_start;
assign _061_ = ! { tmp_8_reg_1231, 7'h00 };
assign _062_ = ! { trunc_ln790_reg_1123, 2'h0 };
assign _063_ = lhs_V_1_reg_1193 == select_ln1498_fu_611_p3;
always @(posedge \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.clk )
\add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.bin_s1  <= _065_;
always @(posedge \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.clk )
\add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.ain_s1  <= _064_;
always @(posedge \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.clk )
\add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.sum_s1  <= _067_;
always @(posedge \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.clk )
\add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.carry_s1  <= _066_;
assign _065_ = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.ce  ? \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.b [54:27] : \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.bin_s1 ;
assign _064_ = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.ce  ? \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.a [54:27] : \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.ain_s1 ;
assign _066_ = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.ce  ? \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.facout_s1  : \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.carry_s1 ;
assign _067_ = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.ce  ? \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.fas_s1  : \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.sum_s1 ;
assign _068_ = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u1.a  + \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u1.b ;
assign { \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u1.cout , \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u1.s  } = _068_ + \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u1.cin ;
assign _069_ = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u2.a  + \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u2.b ;
assign { \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u2.cout , \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u2.s  } = _069_ + \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u2.cin ;
assign _070_ = $signed(op_1) > $signed(op_2);
assign _071_ = $signed({ 1'h0, icmp_ln886_reg_1030 }) < $signed(op_4);
assign _072_ = | { tmp_reg_1061, tmp_1_reg_1082 };
assign _073_ = | p_Result_s_reg_1055;
assign _074_ = | { ret_V_1_fu_693_p2[3], 3'h0, ret_V_1_fu_693_p2[7:4] };
assign _075_ = { tmp_reg_1061, tmp_1_reg_1082 } != 14'h3fff;
assign _076_ = ret_V_1_fu_693_p2[7:4] != 4'hf;
assign _077_ = p_Result_s_reg_1055 != 15'h7fff;
assign _078_ = | op_15[4:0];
assign _079_ = | trunc_ln851_2_reg_1273;
assign _080_ = | op_11_V_fu_553_p3[1:0];
assign or_ln1195_fu_281_p2 = op_4[7:0] | op_5;
assign or_ln340_fu_507_p2 = underflow_reg_1150 | overflow_fu_502_p2;
assign or_ln384_1_fu_461_p2 = underflow_1_fu_456_p2 | overflow_1_fu_421_p2;
assign or_ln384_2_fu_834_p2 = underflow_2_fu_821_p2 | overflow_2_fu_805_p2;
assign or_ln384_fu_521_p2 = xor_ln384_fu_516_p2 | p_Result_10_reg_1048;
assign or_ln388_fu_512_p2 = underflow_reg_1150 | newsignbit_reg_1138;
assign or_ln731_fu_337_p2 = trunc_ln731_reg_1072 | trunc_ln731_1_reg_1077;
assign or_ln785_1_fu_412_p2 = p_Result_12_reg_1107 | icmp_ln768_1_reg_1113;
assign or_ln785_fu_391_p2 = newsignbit_fu_387_p2 | icmp_ln768_reg_1092;
assign or_ln786_1_fu_816_p2 = icmp_ln786_3_reg_1241 | icmp_ln786_2_fu_810_p2;
assign or_ln786_fu_402_p2 = xor_ln786_fu_396_p2 | icmp_ln786_reg_1097;
assign or_ln788_1_fu_451_p2 = or_ln788_fu_445_p2 | icmp_ln786_1_reg_1118;
assign or_ln788_fu_445_p2 = xor_ln786_1_fu_427_p2 | icmp_ln790_fu_439_p2;
always @(posedge ap_clk)
tmp_6_reg_1210 <= _043_;
always @(posedge ap_clk)
ret_reg_1300 <= _038_;
always @(posedge ap_clk)
select_ln353_2_reg_1305 <= _039_;
always @(posedge ap_clk)
ret_V_5_reg_1325 <= _036_;
always @(posedge ap_clk)
p_Val2_10_reg_1320 <= _029_;
always @(posedge ap_clk)
op_16_V_reg_1263 <= _017_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1273 <= _052_;
always @(posedge ap_clk)
newsignbit_reg_1138 <= _016_;
always @(posedge ap_clk)
or_ln785_reg_1144 <= _022_;
always @(posedge ap_clk)
underflow_reg_1150 <= _053_;
always @(posedge ap_clk)
overflow_1_reg_1156 <= _023_;
always @(posedge ap_clk)
or_ln384_1_reg_1161 <= _020_;
always @(posedge ap_clk)
ret_1_reg_1166 <= _030_;
always @(posedge ap_clk)
lhs_V_1_reg_1193 <= _015_;
always @(posedge ap_clk)
sext_ln850_reg_1199 <= _040_;
always @(posedge ap_clk)
icmp_ln886_reg_1030 <= _014_;
always @(posedge ap_clk)
trunc_ln1196_reg_1037 <= _047_;
always @(posedge ap_clk)
trunc_ln1196_1_reg_1043 <= _046_;
always @(posedge ap_clk)
p_Result_10_reg_1048 <= _024_;
always @(posedge ap_clk)
p_Result_s_reg_1055 <= _028_;
always @(posedge ap_clk)
tmp_reg_1061 <= _045_;
always @(posedge ap_clk)
p_Result_11_reg_1066 <= _025_;
always @(posedge ap_clk)
trunc_ln731_reg_1072 <= _050_;
always @(posedge ap_clk)
trunc_ln731_1_reg_1077 <= _049_;
always @(posedge ap_clk)
tmp_1_reg_1082 <= _041_;
always @(posedge ap_clk)
trunc_ln69_reg_1087 <= _048_;
always @(posedge ap_clk)
op_8_V_reg_1171 <= _018_;
always @(posedge ap_clk)
ret_V_2_reg_1178 <= _032_;
always @(posedge ap_clk)
tmp_4_reg_1183 <= _042_;
always @(posedge ap_clk)
icmp_ln851_reg_1188 <= _013_;
always @(posedge ap_clk)
ret_V_4_reg_1278 <= _035_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1283 <= _037_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1290 <= _012_;
always @(posedge ap_clk)
ret_V_1_reg_1220 <= _031_;
always @(posedge ap_clk)
p_Result_13_reg_1225 <= _027_;
always @(posedge ap_clk)
tmp_8_reg_1231 <= _044_;
always @(posedge ap_clk)
icmp_ln785_reg_1236 <= _007_;
always @(posedge ap_clk)
icmp_ln786_3_reg_1241 <= _009_;
always @(posedge ap_clk)
ret_V_3_reg_1246 <= _033_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1251 <= _034_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1258 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_1092 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_1097 <= _010_;
always @(posedge ap_clk)
or_ln731_reg_1102 <= _021_;
always @(posedge ap_clk)
p_Result_12_reg_1107 <= _026_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1113 <= _005_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1118 <= _008_;
always @(posedge ap_clk)
trunc_ln790_reg_1123 <= _051_;
always @(posedge ap_clk)
icmp_ln1496_reg_1128 <= _004_;
always @(posedge ap_clk)
op_9_V_reg_1133 <= _019_;
always @(posedge ap_clk)
add_ln691_reg_1205 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1295 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1268 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _054_ = _059_ ? 2'h2 : 2'h1;
assign _081_ = ap_CS_fsm == 1'h1;
function [14:0] _224_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_224_ = b[14:0];
15'b000000000000010:
_224_ = b[29:15];
15'b000000000000100:
_224_ = b[44:30];
15'b000000000001000:
_224_ = b[59:45];
15'b000000000010000:
_224_ = b[74:60];
15'b000000000100000:
_224_ = b[89:75];
15'b000000001000000:
_224_ = b[104:90];
15'b000000010000000:
_224_ = b[119:105];
15'b000000100000000:
_224_ = b[134:120];
15'b000001000000000:
_224_ = b[149:135];
15'b000010000000000:
_224_ = b[164:150];
15'b000100000000000:
_224_ = b[179:165];
15'b001000000000000:
_224_ = b[194:180];
15'b010000000000000:
_224_ = b[209:195];
15'b100000000000000:
_224_ = b[224:210];
15'b000000000000000:
_224_ = a;
default:
_224_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _224_(15'hxxxx, { 13'h0000, _054_, 210'h00020008002000800200080020008002000800200080020000001 }, { _081_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_ });
assign _082_ = ap_CS_fsm == 15'h4000;
assign _083_ = ap_CS_fsm == 14'h2000;
assign _084_ = ap_CS_fsm == 13'h1000;
assign _085_ = ap_CS_fsm == 12'h800;
assign _086_ = ap_CS_fsm == 11'h400;
assign _087_ = ap_CS_fsm == 10'h200;
assign _088_ = ap_CS_fsm == 9'h100;
assign _089_ = ap_CS_fsm == 8'h80;
assign _090_ = ap_CS_fsm == 7'h40;
assign _091_ = ap_CS_fsm == 6'h20;
assign _092_ = ap_CS_fsm == 5'h10;
assign _093_ = ap_CS_fsm == 4'h8;
assign _094_ = ap_CS_fsm == 3'h4;
assign _095_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _058_ ? 1'h1 : 1'h0;
assign _043_ = ap_CS_fsm[5] ? { p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[7:2] } : tmp_6_reg_1210;
assign _039_ = ap_CS_fsm[10] ? select_ln353_2_fu_942_p3 : select_ln353_2_reg_1305;
assign _038_ = ap_CS_fsm[10] ? ret_fu_924_p2 : ret_reg_1300;
assign _036_ = ap_CS_fsm[13] ? ret_V_5_fu_998_p2 : ret_V_5_reg_1325;
assign _029_ = ap_CS_fsm[12] ? grp_fu_967_p2 : p_Val2_10_reg_1320;
assign _052_ = ap_CS_fsm[7] ? op_16_V_fu_840_p3[3:0] : trunc_ln851_2_reg_1273;
assign _017_ = ap_CS_fsm[7] ? op_16_V_fu_840_p3 : op_16_V_reg_1263;
assign _030_ = ap_CS_fsm[2] ? ret_1_fu_491_p2 : ret_1_reg_1166;
assign _020_ = ap_CS_fsm[2] ? or_ln384_1_fu_461_p2 : or_ln384_1_reg_1161;
assign _023_ = ap_CS_fsm[2] ? overflow_1_fu_421_p2 : overflow_1_reg_1156;
assign _053_ = ap_CS_fsm[2] ? underflow_fu_407_p2 : underflow_reg_1150;
assign _022_ = ap_CS_fsm[2] ? or_ln785_fu_391_p2 : or_ln785_reg_1144;
assign _016_ = ap_CS_fsm[2] ? newsignbit_fu_387_p2 : newsignbit_reg_1138;
assign _040_ = ap_CS_fsm[4] ? { tmp_4_reg_1183[4], tmp_4_reg_1183 } : sext_ln850_reg_1199;
assign _015_ = ap_CS_fsm[4] ? lhs_V_1_fu_597_p2 : lhs_V_1_reg_1193;
assign _048_ = ap_CS_fsm[0] ? op_5[3:0] : trunc_ln69_reg_1087;
assign _041_ = ap_CS_fsm[0] ? or_ln1195_fu_281_p2[7:2] : tmp_1_reg_1082;
assign _049_ = ap_CS_fsm[0] ? op_5[1:0] : trunc_ln731_1_reg_1077;
assign _050_ = ap_CS_fsm[0] ? op_4[1:0] : trunc_ln731_reg_1072;
assign _025_ = ap_CS_fsm[0] ? op_4[15] : p_Result_11_reg_1066;
assign _045_ = ap_CS_fsm[0] ? op_4[15:8] : tmp_reg_1061;
assign _028_ = ap_CS_fsm[0] ? ret_V_fu_253_p2[15:1] : p_Result_s_reg_1055;
assign _024_ = ap_CS_fsm[0] ? ret_V_fu_253_p2[15] : p_Result_10_reg_1048;
assign _046_ = ap_CS_fsm[0] ? op_5[0] : trunc_ln1196_1_reg_1043;
assign _047_ = ap_CS_fsm[0] ? op_4[0] : trunc_ln1196_reg_1037;
assign _014_ = ap_CS_fsm[0] ? icmp_ln886_fu_235_p2 : icmp_ln886_reg_1030;
assign _013_ = ap_CS_fsm[3] ? icmp_ln851_fu_591_p2 : icmp_ln851_reg_1188;
assign _042_ = ap_CS_fsm[3] ? ret_V_2_fu_571_p2[6:2] : tmp_4_reg_1183;
assign _032_ = ap_CS_fsm[3] ? ret_V_2_fu_571_p2 : ret_V_2_reg_1178;
assign _018_ = ap_CS_fsm[3] ? op_8_V_fu_532_p3 : op_8_V_reg_1171;
assign _012_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_907_p2 : icmp_ln851_2_reg_1290;
assign _037_ = ap_CS_fsm[8] ? ret_V_4_fu_891_p2[35:4] : ret_V_7_cast_reg_1283;
assign _035_ = ap_CS_fsm[8] ? ret_V_4_fu_891_p2 : ret_V_4_reg_1278;
assign _011_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_782_p2 : icmp_ln851_1_reg_1258;
assign _034_ = ap_CS_fsm[6] ? ret_V_3_fu_762_p2[36:5] : ret_V_4_cast_reg_1251;
assign _033_ = ap_CS_fsm[6] ? ret_V_3_fu_762_p2 : ret_V_3_reg_1246;
assign _009_ = ap_CS_fsm[6] ? icmp_ln786_3_fu_741_p2 : icmp_ln786_3_reg_1241;
assign _007_ = ap_CS_fsm[6] ? icmp_ln785_fu_735_p2 : icmp_ln785_reg_1236;
assign _044_ = ap_CS_fsm[6] ? ret_V_1_fu_693_p2[3] : tmp_8_reg_1231;
assign _027_ = ap_CS_fsm[6] ? ret_V_1_fu_693_p2[7] : p_Result_13_reg_1225;
assign _031_ = ap_CS_fsm[6] ? ret_V_1_fu_693_p2 : ret_V_1_reg_1220;
assign _019_ = ap_CS_fsm[1] ? op_9_V_fu_382_p2 : op_9_V_reg_1133;
assign _004_ = ap_CS_fsm[1] ? icmp_ln1496_fu_374_p2 : icmp_ln1496_reg_1128;
assign _051_ = ap_CS_fsm[1] ? or_ln731_fu_337_p2[0] : trunc_ln790_reg_1123;
assign _008_ = ap_CS_fsm[1] ? icmp_ln786_1_fu_361_p2 : icmp_ln786_1_reg_1118;
assign _005_ = ap_CS_fsm[1] ? icmp_ln768_1_fu_355_p2 : icmp_ln768_1_reg_1113;
assign _026_ = ap_CS_fsm[1] ? or_ln731_fu_337_p2[1] : p_Result_12_reg_1107;
assign _021_ = ap_CS_fsm[1] ? or_ln731_fu_337_p2 : or_ln731_reg_1102;
assign _010_ = ap_CS_fsm[1] ? icmp_ln786_fu_332_p2 : icmp_ln786_reg_1097;
assign _006_ = ap_CS_fsm[1] ? icmp_ln768_fu_327_p2 : icmp_ln768_reg_1092;
assign _002_ = _057_ ? add_ln691_fu_605_p2 : add_ln691_reg_1205;
assign _001_ = _056_ ? add_ln691_2_fu_912_p2 : add_ln691_2_reg_1295;
assign _000_ = _055_ ? add_ln691_1_fu_848_p2 : add_ln691_1_reg_1268;
assign _003_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign op_7_V_fu_480_p1 = $signed(op_0[1:0]) >>> icmp_ln886_reg_1030;
assign op_9_V_fu_382_p2 = icmp_ln886_reg_1030 - trunc_ln69_reg_1087;
assign icmp_ln1496_fu_374_p2 = _071_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_355_p2 = _072_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_327_p2 = _073_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_735_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_361_p2 = _075_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_810_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln786_3_fu_741_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_332_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_439_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_782_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_907_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_591_p2 = _080_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_235_p2 = _070_ ? 1'h1 : 1'h0;
assign op_11_V_fu_553_p3 = or_ln384_1_reg_1161 ? select_ln384_1_fu_546_p3 : { or_ln731_reg_1102, 2'h0 };
assign op_16_V_fu_840_p3 = or_ln384_2_fu_834_p2 ? select_ln384_fu_826_p3 : { ret_V_1_reg_1220[3:0], 4'h0 };
assign op_8_V_fu_532_p3 = or_ln340_fu_507_p2 ? and_ln384_fu_526_p2 : newsignbit_reg_1138;
assign select_ln1192_fu_990_p3 = op_18_V_fu_976_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1498_fu_611_p3 = op_8_V_reg_1171 ? 2'h3 : 2'h0;
assign select_ln353_1_fu_872_p3 = ret_V_3_reg_1246[37] ? select_ln850_1_fu_867_p3 : ret_V_4_cast_reg_1251;
assign select_ln353_2_fu_942_p3 = ret_V_4_reg_1278[36] ? select_ln850_2_fu_937_p3 : ret_V_7_cast_reg_1283;
assign select_ln353_fu_651_p3 = ret_V_2_reg_1178[6] ? select_ln850_fu_646_p3 : sext_ln850_reg_1199;
assign select_ln384_1_fu_546_p3 = overflow_1_reg_1156 ? 4'h7 : 4'h9;
assign select_ln384_fu_826_p3 = overflow_2_fu_805_p2 ? 8'h7f : 8'h80;
assign select_ln703_fu_686_p3 = op_8_V_reg_1171 ? 8'hff : 8'h00;
assign select_ln850_1_fu_867_p3 = icmp_ln851_1_reg_1258 ? add_ln691_1_reg_1268 : ret_V_4_cast_reg_1251;
assign select_ln850_2_fu_937_p3 = icmp_ln851_2_reg_1290 ? add_ln691_2_reg_1295 : ret_V_7_cast_reg_1283;
assign select_ln850_fu_646_p3 = icmp_ln851_reg_1188 ? add_ln691_reg_1205 : sext_ln850_reg_1199;
assign signbit_fu_621_p2 = _063_ ? 1'h1 : 1'h0;
assign newsignbit_fu_387_p2 = trunc_ln1196_reg_1037 ^ trunc_ln1196_1_reg_1043;
assign ret_V_1_fu_693_p2 = select_ln703_fu_686_p3 ^ op_10;
assign ret_V_fu_253_p2 = op_5 ^ op_4;
assign xor_ln1498_fu_1004_p2 = op_8_V_reg_1171 ^ op_12;
assign and_ln_fu_793_p3 = { tmp_8_reg_1231, 7'h00 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign ashr_ln799_fu_474_p2[0] = op_7_V_fu_480_p1;
assign grp_fu_967_p0 = { select_ln353_2_reg_1305, 23'h000000 };
assign grp_fu_967_p1 = { ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300, 23'h000000 };
assign op_14_V_fu_627_p3 = { signbit_fu_621_p2, 2'h0 };
assign op_17_V_fu_949_p3 = { ret_reg_1300, 23'h000000 };
assign op_25_V_fu_981_p4 = p_Val2_10_reg_1320[54:23];
assign or_ln785_2_fu_725_p4 = { ret_V_1_fu_693_p2[3], 3'h0, ret_V_1_fu_693_p2[7:4] };
assign p_Result_1_fu_349_p3 = { tmp_reg_1061, tmp_1_reg_1082 };
assign p_Result_2_fu_715_p4 = ret_V_1_fu_693_p2[7:4];
assign p_Result_7_fu_635_p3 = ret_V_2_reg_1178[6];
assign p_Result_8_fu_857_p3 = ret_V_3_reg_1246[37];
assign p_Result_9_fu_930_p3 = ret_V_4_reg_1278[36];
assign p_Result_s_18_fu_432_p3 = { trunc_ln790_reg_1123, 2'h0 };
assign p_Val2_1_fu_539_p3 = { or_ln731_reg_1102, 2'h0 };
assign p_Val2_3_fu_788_p2 = { ret_V_1_reg_1220[3:0], 4'h0 };
assign p_Val2_6_fu_670_p2[32:8] = { p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33], p_Val2_6_fu_670_p2[33] };
assign rhs_2_fu_564_p3 = { ret_1_reg_1166, 2'h0 };
assign rhs_3_fu_666_p1 = { select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3[5], select_ln353_fu_651_p3, 2'h0 };
assign rhs_4_fu_751_p3 = { tmp_6_reg_1210, 5'h00 };
assign rhs_5_fu_879_p3 = { select_ln353_1_fu_872_p3, 4'h0 };
assign sext_ln1192_1_fu_758_p1 = { tmp_6_reg_1210[31], tmp_6_reg_1210, 5'h00 };
assign sext_ln1192_2_fu_887_p1 = { select_ln353_1_fu_872_p3[31], select_ln353_1_fu_872_p3, 4'h0 };
assign sext_ln1192_fu_560_p1 = { op_11_V_fu_553_p3[3], op_11_V_fu_553_p3[3], op_11_V_fu_553_p3[3], op_11_V_fu_553_p3 };
assign sext_ln215_1_fu_488_p1 = { op_9_V_reg_1133[3], op_9_V_reg_1133 };
assign sext_ln215_fu_920_p1 = { op_13[3], op_13 };
assign sext_ln703_1_fu_864_p1 = { op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263[7], op_16_V_reg_1263 };
assign sext_ln703_fu_747_p0 = op_15;
assign sext_ln703_fu_747_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln850_fu_602_p1 = { tmp_4_reg_1183[4], tmp_4_reg_1183 };
assign sext_ln886_fu_231_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign tmp_10_fu_658_p3 = { select_ln353_fu_651_p3, 2'h0 };
assign tmp_8_fu_707_p3 = ret_V_1_fu_693_p2[3];
assign trunc_ln1195_fu_277_p1 = op_4[7:0];
assign trunc_ln1196_1_fu_249_p1 = op_5[0];
assign trunc_ln1196_fu_245_p1 = op_4[0];
assign trunc_ln69_fu_323_p1 = op_5[3:0];
assign trunc_ln703_fu_973_p1 = op_10[0];
assign trunc_ln731_1_fu_309_p1 = op_5[1:0];
assign trunc_ln731_fu_305_p1 = op_4[1:0];
assign trunc_ln790_fu_367_p1 = or_ln731_fu_337_p2[0];
assign trunc_ln799_fu_470_p1 = op_0[1:0];
assign trunc_ln851_1_fu_778_p0 = op_15;
assign trunc_ln851_1_fu_778_p1 = op_15[4:0];
assign trunc_ln851_2_fu_853_p1 = op_16_V_fu_840_p3[3:0];
assign trunc_ln851_fu_587_p1 = op_11_V_fu_553_p3[1:0];
assign zext_ln1192_fu_642_p1 = { 31'h00000000, signbit_fu_621_p2, 2'h0 };
assign zext_ln1496_1_fu_371_p1 = { 15'h0000, icmp_ln886_reg_1030 };
assign zext_ln1496_fu_467_p1 = { 1'h0, icmp_ln886_reg_1030 };
assign zext_ln1498_fu_618_p1 = { 1'h0, lhs_V_1_reg_1193 };
assign zext_ln215_1_fu_484_p1 = { 4'h0, op_7_V_fu_480_p1 };
assign zext_ln215_fu_917_p1 = { 4'h0, lhs_V_1_reg_1193 };
assign zext_ln69_1_fu_1015_p1 = { 31'h00000000, xor_ln1498_1_fu_1009_p2 };
assign zext_ln69_fu_379_p1 = { 3'h0, icmp_ln886_reg_1030 };
assign zext_ln703_fu_241_p1 = { 8'h00, op_5 };
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.ain_s0  = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.a ;
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.bin_s0  = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.b ;
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.s  = { \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.fas_s2 , \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.sum_s1  };
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u2.a  = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.ain_s1 ;
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u2.b  = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.bin_s1 ;
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u2.cin  = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.carry_s1 ;
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.facout_s2  = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u2.cout ;
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.fas_s2  = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u2.s ;
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u1.a  = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.a [26:0];
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u1.b  = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.b [26:0];
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.facout_s1  = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u1.cout ;
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.fas_s1  = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.u1.s ;
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.a  = \add_55ns_55s_55_2_1_U1.din0 ;
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.b  = \add_55ns_55s_55_2_1_U1.din1 ;
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.ce  = \add_55ns_55s_55_2_1_U1.ce ;
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.clk  = \add_55ns_55s_55_2_1_U1.clk ;
assign \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.reset  = \add_55ns_55s_55_2_1_U1.reset ;
assign \add_55ns_55s_55_2_1_U1.dout  = \add_55ns_55s_55_2_1_U1.top_add_55ns_55s_55_2_1_Adder_0_U.s ;
assign \add_55ns_55s_55_2_1_U1.ce  = 1'h1;
assign \add_55ns_55s_55_2_1_U1.clk  = ap_clk;
assign \add_55ns_55s_55_2_1_U1.din0  = { select_ln353_2_reg_1305, 23'h000000 };
assign \add_55ns_55s_55_2_1_U1.din1  = { ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300[4], ret_reg_1300, 23'h000000 };
assign grp_fu_967_p2 = \add_55ns_55s_55_2_1_U1.dout ;
assign \add_55ns_55s_55_2_1_U1.reset  = ap_rst;
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
  op_12,
  op_13,
  op_15,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input op_12;
input [3:0] op_13;
input [7:0] op_15;
input [7:0] op_2;
input [15:0] op_4;
input [7:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [31:0] add_ln691_1_reg_1201;
reg [31:0] add_ln691_2_reg_1233;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1496_reg_1116;
reg icmp_ln768_reg_1075;
reg icmp_ln786_1_reg_1106;
reg icmp_ln786_2_reg_1191;
reg icmp_ln786_3_reg_1196;
reg icmp_ln786_reg_1080;
reg icmp_ln790_reg_1111;
reg icmp_ln851_1_reg_1170;
reg icmp_ln851_2_reg_1223;
reg icmp_ln851_reg_1143;
reg icmp_ln886_reg_1050;
reg lhs_V_1_reg_1148;
reg newsignbit_reg_1067;
reg [31:0] op_25_V_reg_1243;
reg op_8_V_reg_1126;
reg [3:0] op_9_V_reg_1121;
reg [1:0] or_ln731_reg_1090;
reg overflow_1_reg_1100;
reg overflow_2_reg_1185;
reg p_Result_10_reg_1060;
reg p_Result_11_reg_1085;
reg p_Result_12_reg_1095;
reg p_Result_13_reg_1180;
reg [7:0] ret_V_1_reg_1175;
reg [6:0] ret_V_2_reg_1133;
reg [37:0] ret_V_3_reg_1158;
reg [31:0] ret_V_4_cast_reg_1163;
reg [36:0] ret_V_4_reg_1211;
reg [31:0] ret_V_7_cast_reg_1216;
reg [4:0] ret_reg_1228;
reg [31:0] select_ln1192_reg_1206;
reg [4:0] tmp_4_reg_1138;
reg [31:0] tmp_6_reg_1153;
reg trunc_ln1196_reg_1055;
reg xor_ln1498_1_reg_1238;
wire [31:0] _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [31:0] _016_;
wire _017_;
wire [3:0] _018_;
wire [1:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [7:0] _026_;
wire [6:0] _027_;
wire [37:0] _028_;
wire [31:0] _029_;
wire [36:0] _030_;
wire [31:0] _031_;
wire [4:0] _032_;
wire [31:0] _033_;
wire [4:0] _034_;
wire [31:0] _035_;
wire _036_;
wire _037_;
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
wire [31:0] add_ln691_1_fu_845_p2;
wire [31:0] add_ln691_2_fu_966_p2;
wire [5:0] add_ln691_fu_655_p2;
wire and_ln384_fu_487_p2;
wire [7:0] and_ln_fu_787_p3;
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
wire [1:0] ashr_ln799_fu_554_p2;
wire icmp_ln1496_fu_415_p2;
wire icmp_ln768_1_fu_363_p2;
wire icmp_ln768_fu_283_p2;
wire icmp_ln785_fu_815_p2;
wire icmp_ln786_1_fu_387_p2;
wire icmp_ln786_2_fu_833_p2;
wire icmp_ln786_3_fu_839_p2;
wire icmp_ln786_fu_289_p2;
wire icmp_ln790_fu_405_p2;
wire icmp_ln851_1_fu_743_p2;
wire icmp_ln851_2_fu_947_p2;
wire icmp_ln851_fu_609_p2;
wire icmp_ln886_fu_235_p2;
wire lhs_V_1_fu_615_p2;
wire newsignbit_fu_267_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [3:0] op_11_V_fu_539_p3;
wire op_12;
wire [3:0] op_13;
wire [2:0] op_14_V_fu_637_p3;
wire [7:0] op_15;
wire [7:0] op_16_V_fu_884_p3;
wire [27:0] op_17_V_fu_982_p3;
wire op_18_V_fu_753_p2;
wire [7:0] op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [15:0] op_4;
wire [7:0] op_5;
wire op_7_V_fu_560_p1;
wire op_8_V_fu_493_p3;
wire [3:0] op_9_V_fu_429_p2;
wire [7:0] or_ln1195_fu_299_p2;
wire or_ln340_fu_465_p2;
wire or_ln384_1_fu_534_p2;
wire or_ln384_2_fu_879_p2;
wire or_ln384_fu_482_p2;
wire or_ln388_fu_471_p2;
wire [1:0] or_ln731_fu_331_p2;
wire or_ln785_1_fu_369_p2;
wire [7:0] or_ln785_2_fu_805_p4;
wire or_ln785_fu_435_p2;
wire or_ln786_1_fu_863_p2;
wire or_ln786_fu_455_p2;
wire or_ln788_1_fu_517_p2;
wire or_ln788_fu_512_p2;
wire overflow_1_fu_381_p2;
wire overflow_2_fu_827_p2;
wire overflow_fu_444_p2;
wire p_Result_11_fu_315_p3;
wire p_Result_12_fu_337_p3;
wire p_Result_13_fu_771_p3;
wire [13:0] p_Result_1_fu_355_p3;
wire [3:0] p_Result_2_fu_795_p4;
wire p_Result_7_fu_648_p3;
wire p_Result_8_fu_892_p3;
wire p_Result_9_fu_989_p3;
wire [2:0] p_Result_s_18_fu_397_p3;
wire [14:0] p_Result_s_fu_273_p4;
wire [54:0] p_Val2_10_fu_1020_p2;
wire [3:0] p_Val2_1_fu_500_p3;
wire [7:0] p_Val2_3_fu_858_p2;
wire [33:0] p_Val2_6_fu_692_p2;
wire [4:0] ret_1_fu_571_p2;
wire [7:0] ret_V_1_fu_765_p2;
wire [6:0] ret_V_2_fu_589_p2;
wire [37:0] ret_V_3_fu_723_p2;
wire [36:0] ret_V_4_fu_927_p2;
wire [31:0] ret_V_5_fu_1036_p2;
wire [15:0] ret_V_fu_253_p2;
wire [4:0] ret_fu_960_p2;
wire [6:0] rhs_2_fu_581_p3;
wire [33:0] rhs_3_fu_688_p1;
wire [36:0] rhs_4_fu_712_p3;
wire [35:0] rhs_5_fu_915_p3;
wire [54:0] rhs_6_fu_1012_p3;
wire [31:0] select_ln1192_fu_850_p3;
wire [1:0] select_ln1498_fu_620_p3;
wire [31:0] select_ln353_1_fu_908_p3;
wire [31:0] select_ln353_2_fu_1005_p3;
wire [5:0] select_ln353_fu_672_p3;
wire [3:0] select_ln384_1_fu_527_p3;
wire [7:0] select_ln384_fu_872_p3;
wire [7:0] select_ln703_fu_758_p3;
wire [31:0] select_ln850_1_fu_903_p3;
wire [31:0] select_ln850_2_fu_1000_p3;
wire [5:0] select_ln850_fu_665_p3;
wire [37:0] sext_ln1192_1_fu_719_p1;
wire [36:0] sext_ln1192_2_fu_923_p1;
wire [54:0] sext_ln1192_3_fu_996_p1;
wire [6:0] sext_ln1192_fu_577_p1;
wire [4:0] sext_ln215_1_fu_568_p1;
wire [4:0] sext_ln215_fu_956_p1;
wire [36:0] sext_ln703_1_fu_899_p1;
wire [7:0] sext_ln703_fu_708_p0;
wire [37:0] sext_ln703_fu_708_p1;
wire [5:0] sext_ln850_fu_645_p1;
wire [7:0] sext_ln886_fu_231_p1;
wire signbit_fu_631_p2;
wire [7:0] tmp_10_fu_680_p3;
wire [5:0] tmp_1_fu_345_p4;
wire tmp_8_fu_779_p3;
wire [7:0] tmp_fu_305_p4;
wire [7:0] trunc_ln1195_fu_295_p1;
wire trunc_ln1196_1_fu_249_p1;
wire trunc_ln1196_fu_245_p1;
wire [3:0] trunc_ln69_fu_425_p1;
wire trunc_ln703_fu_749_p1;
wire [1:0] trunc_ln731_1_fu_327_p1;
wire [1:0] trunc_ln731_fu_323_p1;
wire trunc_ln790_fu_393_p1;
wire [1:0] trunc_ln799_fu_550_p1;
wire [7:0] trunc_ln851_1_fu_739_p0;
wire [4:0] trunc_ln851_1_fu_739_p1;
wire [3:0] trunc_ln851_2_fu_943_p1;
wire [1:0] trunc_ln851_fu_605_p1;
wire underflow_1_fu_522_p2;
wire underflow_2_fu_867_p2;
wire underflow_fu_460_p2;
wire xor_ln1498_1_fu_976_p2;
wire xor_ln1498_fu_971_p2;
wire xor_ln384_fu_476_p2;
wire xor_ln785_1_fu_375_p2;
wire xor_ln785_2_fu_821_p2;
wire xor_ln785_fu_439_p2;
wire xor_ln786_1_fu_507_p2;
wire xor_ln786_fu_450_p2;
wire [33:0] zext_ln1192_fu_661_p1;
wire [15:0] zext_ln1496_1_fu_411_p1;
wire [1:0] zext_ln1496_fu_547_p1;
wire [1:0] zext_ln1498_fu_627_p1;
wire [4:0] zext_ln215_1_fu_564_p1;
wire [4:0] zext_ln215_fu_953_p1;
wire [31:0] zext_ln69_1_fu_1040_p1;
wire [3:0] zext_ln69_fu_421_p1;
wire [15:0] zext_ln703_fu_241_p1;


assign add_ln691_1_fu_845_p2 = ret_V_4_cast_reg_1163 + 1'h1;
assign add_ln691_2_fu_966_p2 = ret_V_7_cast_reg_1216 + 1'h1;
assign add_ln691_fu_655_p2 = $signed(tmp_4_reg_1138) + $signed(2'h1);
assign op_27 = ret_V_5_fu_1036_p2 + xor_ln1498_1_reg_1238;
assign p_Val2_10_fu_1020_p2 = $signed({ select_ln353_2_fu_1005_p3, 23'h000000 }) + $signed({ ret_reg_1228, 23'h000000 });
assign { p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[7:0] } = $signed({ select_ln353_fu_672_p3, 2'h0 }) + $signed({ 1'h0, signbit_fu_631_p2, 2'h0 });
assign ret_1_fu_571_p2 = $signed(op_9_V_reg_1121) + $signed({ 1'h0, op_7_V_fu_560_p1 });
assign ret_V_2_fu_589_p2 = $signed({ ret_1_fu_571_p2, 2'h0 }) + $signed(op_11_V_fu_539_p3);
assign ret_V_3_fu_723_p2 = $signed({ tmp_6_reg_1153, 5'h00 }) + $signed(op_15);
assign ret_V_4_fu_927_p2 = $signed({ select_ln353_1_fu_908_p3, 4'h0 }) + $signed(op_16_V_fu_884_p3);
assign ret_V_5_fu_1036_p2 = op_25_V_reg_1243 + select_ln1192_reg_1206;
assign ret_fu_960_p2 = $signed(op_13) + $signed({ 1'h0, lhs_V_1_reg_1148 });
assign _039_ = ap_CS_fsm[4] & icmp_ln851_1_reg_1170;
assign _040_ = ap_CS_fsm[6] & icmp_ln851_2_reg_1223;
assign _041_ = ap_CS_fsm[0] & _043_;
assign _042_ = ap_CS_fsm[0] & ap_start;
assign and_ln384_fu_487_p2 = or_ln388_fu_471_p2 & or_ln384_fu_482_p2;
assign op_18_V_fu_753_p2 = op_10[0] & trunc_ln1196_reg_1055;
assign overflow_1_fu_381_p2 = xor_ln785_1_fu_375_p2 & or_ln785_1_fu_369_p2;
assign overflow_2_fu_827_p2 = xor_ln785_2_fu_821_p2 & icmp_ln785_fu_815_p2;
assign overflow_fu_444_p2 = xor_ln785_fu_439_p2 & or_ln785_fu_435_p2;
assign underflow_1_fu_522_p2 = p_Result_11_reg_1085 & or_ln788_1_fu_517_p2;
assign underflow_2_fu_867_p2 = p_Result_13_reg_1180 & or_ln786_1_fu_863_p2;
assign underflow_fu_460_p2 = p_Result_10_reg_1060 & or_ln786_fu_455_p2;
assign xor_ln384_fu_476_p2 = ~ or_ln785_fu_435_p2;
assign xor_ln786_fu_450_p2 = ~ newsignbit_reg_1067;
assign xor_ln786_1_fu_507_p2 = ~ p_Result_12_reg_1095;
assign lhs_V_1_fu_615_p2 = ~ icmp_ln1496_reg_1116;
assign xor_ln785_fu_439_p2 = ~ p_Result_10_reg_1060;
assign xor_ln785_1_fu_375_p2 = ~ op_4[15];
assign xor_ln785_2_fu_821_p2 = ~ ret_V_1_fu_765_p2[7];
assign xor_ln1498_1_fu_976_p2 = ~ xor_ln1498_fu_971_p2;
assign _043_ = ~ ap_start;
assign _044_ = ! { ret_V_1_fu_765_p2[3], 7'h00 };
assign _045_ = ! { or_ln731_fu_331_p2[0], 2'h0 };
assign _046_ = lhs_V_1_fu_615_p2 == select_ln1498_fu_620_p3;
assign _047_ = $signed(op_1) > $signed(op_2);
assign _048_ = $signed({ 1'h0, icmp_ln886_fu_235_p2 }) < $signed(op_4);
assign _049_ = | { op_4[15:8], or_ln1195_fu_299_p2[7:2] };
assign _050_ = | ret_V_fu_253_p2[15:1];
assign _051_ = | { ret_V_1_fu_765_p2[3], 3'h0, ret_V_1_fu_765_p2[7:4] };
assign _052_ = { op_4[15:8], or_ln1195_fu_299_p2[7:2] } != 14'h3fff;
assign _053_ = ret_V_1_fu_765_p2[7:4] != 4'hf;
assign _054_ = ret_V_fu_253_p2[15:1] != 15'h7fff;
assign _055_ = | op_15[4:0];
assign _056_ = | op_16_V_fu_884_p3[3:0];
assign _057_ = | op_11_V_fu_539_p3[1:0];
assign or_ln1195_fu_299_p2 = op_4[7:0] | op_5;
assign or_ln340_fu_465_p2 = underflow_fu_460_p2 | overflow_fu_444_p2;
assign or_ln384_1_fu_534_p2 = underflow_1_fu_522_p2 | overflow_1_reg_1100;
assign or_ln384_2_fu_879_p2 = underflow_2_fu_867_p2 | overflow_2_reg_1185;
assign or_ln384_fu_482_p2 = xor_ln384_fu_476_p2 | p_Result_10_reg_1060;
assign or_ln388_fu_471_p2 = underflow_fu_460_p2 | newsignbit_reg_1067;
assign or_ln731_fu_331_p2 = op_4[1:0] | op_5[1:0];
assign or_ln785_1_fu_369_p2 = or_ln731_fu_331_p2[1] | icmp_ln768_1_fu_363_p2;
assign or_ln785_fu_435_p2 = newsignbit_reg_1067 | icmp_ln768_reg_1075;
assign or_ln786_1_fu_863_p2 = icmp_ln786_3_reg_1196 | icmp_ln786_2_reg_1191;
assign or_ln786_fu_455_p2 = xor_ln786_fu_450_p2 | icmp_ln786_reg_1080;
assign or_ln788_1_fu_517_p2 = or_ln788_fu_512_p2 | icmp_ln786_1_reg_1106;
assign or_ln788_fu_512_p2 = xor_ln786_1_fu_507_p2 | icmp_ln790_reg_1111;
always @(posedge ap_clk)
ret_reg_1228 <= _032_;
always @(posedge ap_clk)
xor_ln1498_1_reg_1238 <= _037_;
always @(posedge ap_clk)
op_25_V_reg_1243 <= _016_;
always @(posedge ap_clk)
lhs_V_1_reg_1148 <= _014_;
always @(posedge ap_clk)
tmp_6_reg_1153 <= _035_;
always @(posedge ap_clk)
op_8_V_reg_1126 <= _017_;
always @(posedge ap_clk)
ret_V_2_reg_1133 <= _027_;
always @(posedge ap_clk)
tmp_4_reg_1138 <= _034_;
always @(posedge ap_clk)
icmp_ln851_reg_1143 <= _012_;
always @(posedge ap_clk)
ret_V_4_reg_1211 <= _030_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1216 <= _031_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1223 <= _011_;
always @(posedge ap_clk)
ret_V_3_reg_1158 <= _028_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1163 <= _029_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1170 <= _010_;
always @(posedge ap_clk)
ret_V_1_reg_1175 <= _026_;
always @(posedge ap_clk)
p_Result_13_reg_1180 <= _025_;
always @(posedge ap_clk)
overflow_2_reg_1185 <= _021_;
always @(posedge ap_clk)
icmp_ln786_2_reg_1191 <= _006_;
always @(posedge ap_clk)
icmp_ln786_3_reg_1196 <= _007_;
always @(posedge ap_clk)
select_ln1192_reg_1206 <= _033_;
always @(posedge ap_clk)
icmp_ln886_reg_1050 <= _013_;
always @(posedge ap_clk)
trunc_ln1196_reg_1055 <= _036_;
always @(posedge ap_clk)
p_Result_10_reg_1060 <= _022_;
always @(posedge ap_clk)
newsignbit_reg_1067 <= _015_;
always @(posedge ap_clk)
icmp_ln768_reg_1075 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_1080 <= _008_;
always @(posedge ap_clk)
p_Result_11_reg_1085 <= _023_;
always @(posedge ap_clk)
or_ln731_reg_1090 <= _019_;
always @(posedge ap_clk)
p_Result_12_reg_1095 <= _024_;
always @(posedge ap_clk)
overflow_1_reg_1100 <= _020_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1106 <= _005_;
always @(posedge ap_clk)
icmp_ln790_reg_1111 <= _009_;
always @(posedge ap_clk)
icmp_ln1496_reg_1116 <= _003_;
always @(posedge ap_clk)
op_9_V_reg_1121 <= _018_;
always @(posedge ap_clk)
add_ln691_2_reg_1233 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1201 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _038_ = _042_ ? 2'h2 : 2'h1;
assign _058_ = ap_CS_fsm == 1'h1;
function [8:0] _167_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_167_ = b[8:0];
9'b000000010:
_167_ = b[17:9];
9'b000000100:
_167_ = b[26:18];
9'b000001000:
_167_ = b[35:27];
9'b000010000:
_167_ = b[44:36];
9'b000100000:
_167_ = b[53:45];
9'b001000000:
_167_ = b[62:54];
9'b010000000:
_167_ = b[71:63];
9'b100000000:
_167_ = b[80:72];
9'b000000000:
_167_ = a;
default:
_167_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _167_(9'hxxx, { 7'h00, _038_, 72'h020202020202020001 }, { _058_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_ });
assign _059_ = ap_CS_fsm == 9'h100;
assign _060_ = ap_CS_fsm == 8'h80;
assign _061_ = ap_CS_fsm == 7'h40;
assign _062_ = ap_CS_fsm == 6'h20;
assign _063_ = ap_CS_fsm == 5'h10;
assign _064_ = ap_CS_fsm == 4'h8;
assign _065_ = ap_CS_fsm == 3'h4;
assign _066_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _041_ ? 1'h1 : 1'h0;
assign _032_ = ap_CS_fsm[6] ? ret_fu_960_p2 : ret_reg_1228;
assign _016_ = ap_CS_fsm[7] ? p_Val2_10_fu_1020_p2[54:23] : op_25_V_reg_1243;
assign _037_ = ap_CS_fsm[7] ? xor_ln1498_1_fu_976_p2 : xor_ln1498_1_reg_1238;
assign _035_ = ap_CS_fsm[2] ? { p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[7:2] } : tmp_6_reg_1153;
assign _014_ = ap_CS_fsm[2] ? lhs_V_1_fu_615_p2 : lhs_V_1_reg_1148;
assign _012_ = ap_CS_fsm[1] ? icmp_ln851_fu_609_p2 : icmp_ln851_reg_1143;
assign _034_ = ap_CS_fsm[1] ? ret_V_2_fu_589_p2[6:2] : tmp_4_reg_1138;
assign _027_ = ap_CS_fsm[1] ? ret_V_2_fu_589_p2 : ret_V_2_reg_1133;
assign _017_ = ap_CS_fsm[1] ? op_8_V_fu_493_p3 : op_8_V_reg_1126;
assign _011_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_947_p2 : icmp_ln851_2_reg_1223;
assign _031_ = ap_CS_fsm[5] ? ret_V_4_fu_927_p2[35:4] : ret_V_7_cast_reg_1216;
assign _030_ = ap_CS_fsm[5] ? ret_V_4_fu_927_p2 : ret_V_4_reg_1211;
assign _010_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_743_p2 : icmp_ln851_1_reg_1170;
assign _029_ = ap_CS_fsm[3] ? ret_V_3_fu_723_p2[36:5] : ret_V_4_cast_reg_1163;
assign _028_ = ap_CS_fsm[3] ? ret_V_3_fu_723_p2 : ret_V_3_reg_1158;
assign _033_ = ap_CS_fsm[4] ? select_ln1192_fu_850_p3 : select_ln1192_reg_1206;
assign _007_ = ap_CS_fsm[4] ? icmp_ln786_3_fu_839_p2 : icmp_ln786_3_reg_1196;
assign _006_ = ap_CS_fsm[4] ? icmp_ln786_2_fu_833_p2 : icmp_ln786_2_reg_1191;
assign _021_ = ap_CS_fsm[4] ? overflow_2_fu_827_p2 : overflow_2_reg_1185;
assign _025_ = ap_CS_fsm[4] ? ret_V_1_fu_765_p2[7] : p_Result_13_reg_1180;
assign _026_ = ap_CS_fsm[4] ? ret_V_1_fu_765_p2 : ret_V_1_reg_1175;
assign _018_ = ap_CS_fsm[0] ? op_9_V_fu_429_p2 : op_9_V_reg_1121;
assign _003_ = ap_CS_fsm[0] ? icmp_ln1496_fu_415_p2 : icmp_ln1496_reg_1116;
assign _009_ = ap_CS_fsm[0] ? icmp_ln790_fu_405_p2 : icmp_ln790_reg_1111;
assign _005_ = ap_CS_fsm[0] ? icmp_ln786_1_fu_387_p2 : icmp_ln786_1_reg_1106;
assign _020_ = ap_CS_fsm[0] ? overflow_1_fu_381_p2 : overflow_1_reg_1100;
assign _024_ = ap_CS_fsm[0] ? or_ln731_fu_331_p2[1] : p_Result_12_reg_1095;
assign _019_ = ap_CS_fsm[0] ? or_ln731_fu_331_p2 : or_ln731_reg_1090;
assign _023_ = ap_CS_fsm[0] ? op_4[15] : p_Result_11_reg_1085;
assign _008_ = ap_CS_fsm[0] ? icmp_ln786_fu_289_p2 : icmp_ln786_reg_1080;
assign _004_ = ap_CS_fsm[0] ? icmp_ln768_fu_283_p2 : icmp_ln768_reg_1075;
assign _015_ = ap_CS_fsm[0] ? newsignbit_fu_267_p2 : newsignbit_reg_1067;
assign _022_ = ap_CS_fsm[0] ? ret_V_fu_253_p2[15] : p_Result_10_reg_1060;
assign _036_ = ap_CS_fsm[0] ? op_4[0] : trunc_ln1196_reg_1055;
assign _013_ = ap_CS_fsm[0] ? icmp_ln886_fu_235_p2 : icmp_ln886_reg_1050;
assign _001_ = _040_ ? add_ln691_2_fu_966_p2 : add_ln691_2_reg_1233;
assign _000_ = _039_ ? add_ln691_1_fu_845_p2 : add_ln691_1_reg_1201;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign op_7_V_fu_560_p1 = $signed(op_0[1:0]) >>> icmp_ln886_reg_1050;
assign op_9_V_fu_429_p2 = icmp_ln886_fu_235_p2 - op_5[3:0];
assign icmp_ln1496_fu_415_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_363_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_283_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_815_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_387_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_833_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln786_3_fu_839_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_289_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_405_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_743_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_947_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_609_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_235_p2 = _047_ ? 1'h1 : 1'h0;
assign op_11_V_fu_539_p3 = or_ln384_1_fu_534_p2 ? select_ln384_1_fu_527_p3 : { or_ln731_reg_1090, 2'h0 };
assign op_16_V_fu_884_p3 = or_ln384_2_fu_879_p2 ? select_ln384_fu_872_p3 : { ret_V_1_reg_1175[3:0], 4'h0 };
assign op_8_V_fu_493_p3 = or_ln340_fu_465_p2 ? and_ln384_fu_487_p2 : newsignbit_reg_1067;
assign select_ln1192_fu_850_p3 = op_18_V_fu_753_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1498_fu_620_p3 = op_8_V_reg_1126 ? 2'h3 : 2'h0;
assign select_ln353_1_fu_908_p3 = ret_V_3_reg_1158[37] ? select_ln850_1_fu_903_p3 : ret_V_4_cast_reg_1163;
assign select_ln353_2_fu_1005_p3 = ret_V_4_reg_1211[36] ? select_ln850_2_fu_1000_p3 : ret_V_7_cast_reg_1216;
assign select_ln353_fu_672_p3 = ret_V_2_reg_1133[6] ? select_ln850_fu_665_p3 : { tmp_4_reg_1138[4], tmp_4_reg_1138 };
assign select_ln384_1_fu_527_p3 = overflow_1_reg_1100 ? 4'h7 : 4'h9;
assign select_ln384_fu_872_p3 = overflow_2_reg_1185 ? 8'h7f : 8'h80;
assign select_ln703_fu_758_p3 = op_8_V_reg_1126 ? 8'hff : 8'h00;
assign select_ln850_1_fu_903_p3 = icmp_ln851_1_reg_1170 ? add_ln691_1_reg_1201 : ret_V_4_cast_reg_1163;
assign select_ln850_2_fu_1000_p3 = icmp_ln851_2_reg_1223 ? add_ln691_2_reg_1233 : ret_V_7_cast_reg_1216;
assign select_ln850_fu_665_p3 = icmp_ln851_reg_1143 ? add_ln691_fu_655_p2 : { tmp_4_reg_1138[4], tmp_4_reg_1138 };
assign signbit_fu_631_p2 = _046_ ? 1'h1 : 1'h0;
assign newsignbit_fu_267_p2 = op_4[0] ^ op_5[0];
assign ret_V_1_fu_765_p2 = select_ln703_fu_758_p3 ^ op_10;
assign ret_V_fu_253_p2 = op_5 ^ op_4;
assign xor_ln1498_fu_971_p2 = op_8_V_reg_1126 ^ op_12;
assign and_ln_fu_787_p3 = { ret_V_1_fu_765_p2[3], 7'h00 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign ashr_ln799_fu_554_p2[0] = op_7_V_fu_560_p1;
assign op_14_V_fu_637_p3 = { signbit_fu_631_p2, 2'h0 };
assign op_17_V_fu_982_p3 = { ret_reg_1228, 23'h000000 };
assign or_ln785_2_fu_805_p4 = { ret_V_1_fu_765_p2[3], 3'h0, ret_V_1_fu_765_p2[7:4] };
assign p_Result_11_fu_315_p3 = op_4[15];
assign p_Result_12_fu_337_p3 = or_ln731_fu_331_p2[1];
assign p_Result_13_fu_771_p3 = ret_V_1_fu_765_p2[7];
assign p_Result_1_fu_355_p3 = { op_4[15:8], or_ln1195_fu_299_p2[7:2] };
assign p_Result_2_fu_795_p4 = ret_V_1_fu_765_p2[7:4];
assign p_Result_7_fu_648_p3 = ret_V_2_reg_1133[6];
assign p_Result_8_fu_892_p3 = ret_V_3_reg_1158[37];
assign p_Result_9_fu_989_p3 = ret_V_4_reg_1211[36];
assign p_Result_s_18_fu_397_p3 = { or_ln731_fu_331_p2[0], 2'h0 };
assign p_Result_s_fu_273_p4 = ret_V_fu_253_p2[15:1];
assign p_Val2_1_fu_500_p3 = { or_ln731_reg_1090, 2'h0 };
assign p_Val2_3_fu_858_p2 = { ret_V_1_reg_1175[3:0], 4'h0 };
assign p_Val2_6_fu_692_p2[32:8] = { p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33], p_Val2_6_fu_692_p2[33] };
assign rhs_2_fu_581_p3 = { ret_1_fu_571_p2, 2'h0 };
assign rhs_3_fu_688_p1 = { select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3[5], select_ln353_fu_672_p3, 2'h0 };
assign rhs_4_fu_712_p3 = { tmp_6_reg_1153, 5'h00 };
assign rhs_5_fu_915_p3 = { select_ln353_1_fu_908_p3, 4'h0 };
assign rhs_6_fu_1012_p3 = { select_ln353_2_fu_1005_p3, 23'h000000 };
assign sext_ln1192_1_fu_719_p1 = { tmp_6_reg_1153[31], tmp_6_reg_1153, 5'h00 };
assign sext_ln1192_2_fu_923_p1 = { select_ln353_1_fu_908_p3[31], select_ln353_1_fu_908_p3, 4'h0 };
assign sext_ln1192_3_fu_996_p1 = { ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228[4], ret_reg_1228, 23'h000000 };
assign sext_ln1192_fu_577_p1 = { op_11_V_fu_539_p3[3], op_11_V_fu_539_p3[3], op_11_V_fu_539_p3[3], op_11_V_fu_539_p3 };
assign sext_ln215_1_fu_568_p1 = { op_9_V_reg_1121[3], op_9_V_reg_1121 };
assign sext_ln215_fu_956_p1 = { op_13[3], op_13 };
assign sext_ln703_1_fu_899_p1 = { op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3[7], op_16_V_fu_884_p3 };
assign sext_ln703_fu_708_p0 = op_15;
assign sext_ln703_fu_708_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln850_fu_645_p1 = { tmp_4_reg_1138[4], tmp_4_reg_1138 };
assign sext_ln886_fu_231_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign tmp_10_fu_680_p3 = { select_ln353_fu_672_p3, 2'h0 };
assign tmp_1_fu_345_p4 = or_ln1195_fu_299_p2[7:2];
assign tmp_8_fu_779_p3 = ret_V_1_fu_765_p2[3];
assign tmp_fu_305_p4 = op_4[15:8];
assign trunc_ln1195_fu_295_p1 = op_4[7:0];
assign trunc_ln1196_1_fu_249_p1 = op_5[0];
assign trunc_ln1196_fu_245_p1 = op_4[0];
assign trunc_ln69_fu_425_p1 = op_5[3:0];
assign trunc_ln703_fu_749_p1 = op_10[0];
assign trunc_ln731_1_fu_327_p1 = op_5[1:0];
assign trunc_ln731_fu_323_p1 = op_4[1:0];
assign trunc_ln790_fu_393_p1 = or_ln731_fu_331_p2[0];
assign trunc_ln799_fu_550_p1 = op_0[1:0];
assign trunc_ln851_1_fu_739_p0 = op_15;
assign trunc_ln851_1_fu_739_p1 = op_15[4:0];
assign trunc_ln851_2_fu_943_p1 = op_16_V_fu_884_p3[3:0];
assign trunc_ln851_fu_605_p1 = op_11_V_fu_539_p3[1:0];
assign zext_ln1192_fu_661_p1 = { 31'h00000000, signbit_fu_631_p2, 2'h0 };
assign zext_ln1496_1_fu_411_p1 = { 15'h0000, icmp_ln886_fu_235_p2 };
assign zext_ln1496_fu_547_p1 = { 1'h0, icmp_ln886_reg_1050 };
assign zext_ln1498_fu_627_p1 = { 1'h0, lhs_V_1_fu_615_p2 };
assign zext_ln215_1_fu_564_p1 = { 4'h0, op_7_V_fu_560_p1 };
assign zext_ln215_fu_953_p1 = { 4'h0, lhs_V_1_reg_1148 };
assign zext_ln69_1_fu_1040_p1 = { 31'h00000000, xor_ln1498_1_reg_1238 };
assign zext_ln69_fu_421_p1 = { 3'h0, icmp_ln886_fu_235_p2 };
assign zext_ln703_fu_241_p1 = { 8'h00, op_5 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_13, op_15, op_2, op_4, op_5, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input op_12;
input [3:0] op_13;
input [7:0] op_15;
input [7:0] op_2;
input [15:0] op_4;
input [7:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
