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
  op_6,
  op_8,
  op_11,
  op_12,
  op_14,
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
input [3:0] op_1;
input [1:0] op_11;
input [1:0] op_12;
input [7:0] op_14;
input [1:0] op_19;
input [1:0] op_6;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1209;
reg Range1_all_zeros_reg_1216;
reg Range2_all_ones_reg_1204;
reg [8:0] add_ln69_2_reg_1221;
reg [31:0] add_ln69_reg_1246;
reg and_ln786_reg_1236;
reg [6:0] ap_CS_fsm = 7'h01;
reg deleted_zeros_reg_1231;
reg [6:0] op_2_V_reg_1109;
reg [2:0] op_7_V_reg_1169;
reg [7:0] op_9_V_reg_1131;
reg p_Result_19_reg_1179;
reg p_Result_21_reg_1186;
reg p_Result_22_reg_1197;
reg [3:0] p_Val2_11_reg_1191;
reg [3:0] ret_V_22_reg_1102;
reg [1:0] ret_V_23_reg_1119;
reg [3:0] ret_V_24_reg_1125;
reg [31:0] ret_V_28_reg_1174;
reg [31:0] ret_V_31_reg_1251;
reg [5:0] rhs_1_reg_1114;
reg [3:0] select_ln340_2_reg_1241;
reg signbit_reg_1142;
reg [5:0] trunc_ln1192_3_reg_1159;
reg [4:0] trunc_ln1192_reg_1154;
reg trunc_ln1195_reg_1090;
reg [5:0] trunc_ln1_reg_1096;
reg [5:0] trunc_ln708_2_reg_1137;
reg trunc_ln851_3_reg_1148;
reg xor_ln416_reg_1226;
wire _000_;
wire _001_;
wire _002_;
wire [8:0] _003_;
wire [31:0] _004_;
wire _005_;
wire [6:0] _006_;
wire _007_;
wire [6:0] _008_;
wire _009_;
wire [7:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [3:0] _014_;
wire [3:0] _015_;
wire [1:0] _016_;
wire [3:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [3:0] _020_;
wire [3:0] _021_;
wire _022_;
wire [5:0] _023_;
wire [4:0] _024_;
wire _025_;
wire [5:0] _026_;
wire [5:0] _027_;
wire _028_;
wire _029_;
wire [1:0] _030_;
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
wire _045_;
wire _046_;
wire _047_;
wire Range1_all_ones_fu_822_p2;
wire Range1_all_zeros_fu_828_p2;
wire Range2_all_ones_fu_806_p2;
wire [6:0] add_ln1192_1_fu_864_p2;
wire [5:0] add_ln1192_2_fu_726_p2;
wire [3:0] add_ln1195_fu_300_p2;
wire [3:0] add_ln69_1_fu_838_p2;
wire [8:0] add_ln69_2_fu_848_p2;
wire [31:0] add_ln69_fu_987_p2;
wire and_ln1194_fu_1034_p2;
wire and_ln412_1_fu_772_p2;
wire and_ln412_fu_461_p2;
wire and_ln780_fu_900_p2;
wire and_ln781_fu_912_p2;
wire [7:0] and_ln783_fu_485_p2;
wire and_ln785_1_fu_1002_p2;
wire and_ln785_fu_993_p2;
wire and_ln786_fu_950_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_875_p2;
wire deleted_ones_fu_905_p3;
wire deleted_zeros_fu_880_p3;
wire empty_fu_1031_p1;
wire icmp_ln851_1_fu_333_p2;
wire icmp_ln851_2_fu_392_p2;
wire icmp_ln851_fu_247_p2;
wire [4:0] lhs_V_1_fu_615_p3;
wire [6:0] lhs_fu_187_p3;
wire [1:0] lshr_ln799_fu_590_p2;
wire [3:0] \mul_4ns_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4ns_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4ns_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.p ;
wire neg_src_1_fu_491_p3;
wire neg_src_fu_923_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [1:0] op_11;
wire [1:0] op_12;
wire [7:0] op_14;
wire [3:0] op_17_V_fu_1007_p3;
wire [1:0] op_19;
wire [31:0] op_25_V_fu_1016_p2;
wire [31:0] op_27_V_fu_1064_p4;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [6:0] op_2_V_fu_284_p2;
wire [1:0] op_6;
wire [2:0] op_7_V_fu_608_p3;
wire [31:0] op_8;
wire [7:0] op_9_V_fu_521_p3;
wire [5:0] or_ln1195_fu_305_p2;
wire or_ln340_1_fu_961_p2;
wire or_ln340_fu_955_p2;
wire or_ln785_1_fu_997_p2;
wire or_ln785_fu_934_p2;
wire overflow_fu_944_p2;
wire p_Result_10_fu_645_p3;
wire p_Result_14_fu_750_p3;
wire p_Result_16_fu_435_p1;
wire p_Result_17_fu_477_p3;
wire p_Result_18_fu_576_p3;
wire [2:0] p_Result_1_fu_796_p4;
wire p_Result_20_fu_758_p2;
wire p_Result_3_fu_311_p3;
wire p_Result_4_fu_380_p3;
wire [3:0] p_Result_5_fu_812_p4;
wire p_Result_7_fu_453_p3;
wire p_Result_s_fu_235_p3;
wire [3:0] p_Val2_10_fu_740_p4;
wire [3:0] p_Val2_11_fu_782_p2;
wire [32:0] p_Val2_15_fu_1058_p2;
wire [6:0] p_Val2_5_fu_439_p4;
wire [7:0] p_Val2_6_fu_471_p2;
wire [1:0] r_1_fu_566_p2;
wire [3:0] r_V_fu_364_p0;
wire [7:0] r_V_fu_364_p00;
wire [7:0] r_V_fu_364_p2;
wire [1:0] r_fu_600_p3;
wire [7:0] ret_V_10_fu_529_p2;
wire [7:0] ret_V_12_fu_641_p1;
wire [7:0] ret_V_13_fu_653_p2;
wire [6:0] ret_V_20_fu_203_p2;
wire [6:0] ret_V_21_fu_219_p2;
wire [3:0] ret_V_22_fu_267_p3;
wire [1:0] ret_V_23_fu_353_p3;
wire [3:0] ret_V_24_fu_412_p3;
wire [7:0] ret_V_25_fu_429_p2;
wire [7:0] ret_V_26_fu_626_p2;
wire [7:0] ret_V_27_fu_666_p3;
wire [31:0] ret_V_28_fu_681_p2;
wire [9:0] ret_V_29_fu_720_p2;
wire [31:0] ret_V_30_fu_978_p2;
wire [31:0] ret_V_31_fu_1025_p2;
wire [3:0] ret_V_3_fu_253_p2;
wire [1:0] ret_V_4_cast_fu_319_p4;
wire [1:0] ret_V_5_fu_339_p2;
wire [3:0] ret_V_7_cast_fu_370_p4;
wire [3:0] ret_V_7_fu_398_p2;
wire [3:0] ret_V_fu_225_p4;
wire [5:0] rhs_1_fu_293_p3;
wire [8:0] rhs_3_fu_691_p3;
wire [32:0] rhs_8_fu_1051_p3;
wire [3:0] select_ln340_2_fu_967_p3;
wire select_ln340_fu_513_p3;
wire [1:0] select_ln850_1_fu_345_p3;
wire [3:0] select_ln850_2_fu_404_p3;
wire [7:0] select_ln850_3_fu_659_p3;
wire [3:0] select_ln850_fu_259_p3;
wire [31:0] sext_ln1192_1_fu_678_p1;
wire [9:0] sext_ln1192_2_fu_698_p1;
wire [31:0] sext_ln1192_3_fu_974_p1;
wire [31:0] sext_ln1192_4_fu_1021_p1;
wire [7:0] sext_ln1192_fu_622_p1;
wire [7:0] sext_ln1193_fu_426_p1;
wire [3:0] sext_ln16_fu_572_p1;
wire [8:0] sext_ln17_fu_674_p1;
wire [31:0] sext_ln69_1_fu_1013_p1;
wire [8:0] sext_ln69_fu_844_p1;
wire [3:0] sext_ln703_fu_195_p0;
wire [6:0] sext_ln703_fu_195_p1;
wire [7:0] sext_ln708_fu_449_p1;
wire [6:0] sext_ln713_fu_275_p1;
wire [4:0] sext_ln878_fu_545_p1;
wire [1:0] sh_V_fu_584_p2;
wire [1:0] shl_ln781_fu_595_p2;
wire signbit_fu_548_p2;
wire [6:0] tmp_2_fu_631_p4;
wire [1:0] tmp_6_fu_1039_p3;
wire tmp_9_fu_886_p3;
wire tmp_fu_499_p3;
wire [1:0] trunc_ln1192_1_fu_713_p3;
wire [6:0] trunc_ln1192_2_fu_857_p3;
wire [5:0] trunc_ln1192_3_fu_562_p1;
wire [4:0] trunc_ln1192_fu_558_p1;
wire [3:0] trunc_ln1195_fu_199_p0;
wire trunc_ln1195_fu_199_p1;
wire [5:0] trunc_ln2_fu_706_p3;
wire [1:0] trunc_ln851_1_fu_329_p1;
wire [2:0] trunc_ln851_2_fu_388_p1;
wire trunc_ln851_3_fu_554_p1;
wire [2:0] trunc_ln851_fu_243_p1;
wire xor_ln416_fu_870_p2;
wire xor_ln780_fu_894_p2;
wire xor_ln781_fu_917_p2;
wire xor_ln785_1_fu_939_p2;
wire xor_ln785_2_fu_507_p2;
wire xor_ln785_fu_928_p2;
wire [6:0] zext_ln1192_1_fu_854_p1;
wire [32:0] zext_ln1192_2_fu_1047_p1;
wire [5:0] zext_ln1192_fu_702_p1;
wire [7:0] zext_ln1193_fu_423_p1;
wire [7:0] zext_ln415_1_fu_467_p1;
wire [3:0] zext_ln415_2_fu_778_p1;
wire [5:0] zext_ln415_3_fu_281_p1;
wire [6:0] zext_ln415_fu_278_p1;
wire [3:0] zext_ln69_1_fu_834_p1;
wire [31:0] zext_ln69_2_fu_1074_p1;
wire [31:0] zext_ln69_fu_983_p1;
wire [9:0] zext_ln703_fu_687_p1;
wire [4:0] zext_ln728_fu_420_p1;


assign add_ln1192_1_fu_864_p2 = { trunc_ln1192_3_reg_1159, 1'h0 } + op_7_V_reg_1169;
assign add_ln1192_2_fu_726_p2 = { trunc_ln1192_reg_1154, 1'h0 } + { signbit_reg_1142, 2'h0 };
assign add_ln1195_fu_300_p2 = $signed({ 1'h0, trunc_ln1195_reg_1090 }) + $signed(trunc_ln1_reg_1096[3:0]);
assign add_ln69_1_fu_838_p2 = $signed(r_1_fu_566_p2) + $signed({ 1'h0, r_fu_600_p3 });
assign add_ln69_2_fu_848_p2 = $signed(add_ln69_1_fu_838_p2) + $signed(ret_V_27_fu_666_p3);
assign add_ln69_fu_987_p2 = ret_V_30_fu_978_p2 + op_14;
assign op_25_V_fu_1016_p2 = $signed(add_ln69_2_reg_1221) + $signed(add_ln69_reg_1246);
assign op_28 = p_Val2_15_fu_1058_p2[32:1] + op_19;
assign op_2_V_fu_284_p2 = $signed({ 1'h0, trunc_ln1195_reg_1090 }) + $signed(trunc_ln1_reg_1096);
assign p_Val2_11_fu_782_p2 = add_ln1192_2_fu_726_p2[5:2] + and_ln412_1_fu_772_p2;
assign p_Val2_15_fu_1058_p2 = { ret_V_31_reg_1251, 1'h0 } + { and_ln1194_fu_1034_p2, 1'h0 };
assign p_Val2_6_fu_471_p2 = $signed(ret_V_25_fu_429_p2[7:1]) + $signed({ 1'h0, and_ln412_fu_461_p2 });
assign ret_V_10_fu_529_p2 = $signed({ 1'h0, rhs_1_reg_1114 }) + $signed(op_2_V_reg_1109);
assign ret_V_13_fu_653_p2 = $signed(ret_V_26_fu_626_p2[7:1]) + $signed(2'h1);
assign ret_V_26_fu_626_p2 = $signed({ ret_V_24_reg_1125, 1'h0 }) + $signed(op_9_V_reg_1131);
assign ret_V_28_fu_681_p2 = $signed(trunc_ln708_2_reg_1137) + $signed(op_8);
assign ret_V_29_fu_720_p2 = $signed({ op_9_V_reg_1131, 1'h0 }) + $signed({ 1'h0, signbit_reg_1142, 2'h0 });
assign ret_V_30_fu_978_p2 = $signed(ret_V_28_reg_1174) + $signed(op_11);
assign ret_V_31_fu_1025_p2 = $signed(op_25_V_fu_1016_p2) + $signed(op_17_V_fu_1007_p3);
assign ret_V_3_fu_253_p2 = ret_V_21_fu_219_p2[6:3] + 1'h1;
assign ret_V_5_fu_339_p2 = or_ln1195_fu_305_p2[3:2] + 1'h1;
assign ret_V_7_fu_398_p2 = r_V_fu_364_p2[6:3] + 1'h1;
assign _031_ = ap_CS_fsm[0] & _033_;
assign _032_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_fu_1034_p2 = signbit_reg_1142 & op_6[0];
assign and_ln412_1_fu_772_p2 = p_Result_20_fu_758_p2 & add_ln1192_2_fu_726_p2[2];
assign and_ln412_fu_461_p2 = ret_V_25_fu_429_p2[1] & ret_V_25_fu_429_p2[0];
assign and_ln780_fu_900_p2 = xor_ln780_fu_894_p2 & Range2_all_ones_reg_1204;
assign and_ln781_fu_912_p2 = carry_1_fu_875_p2 & Range1_all_ones_reg_1209;
assign and_ln783_fu_485_p2 = ret_V_25_fu_429_p2 & p_Val2_6_fu_471_p2;
assign and_ln785_1_fu_1002_p2 = or_ln785_1_fu_997_p2 & and_ln786_reg_1236;
assign and_ln785_fu_993_p2 = xor_ln416_reg_1226 & deleted_zeros_reg_1231;
assign and_ln786_fu_950_p2 = p_Result_22_reg_1197 & deleted_ones_fu_905_p3;
assign carry_1_fu_875_p2 = xor_ln416_fu_870_p2 & p_Result_21_reg_1186;
assign neg_src_fu_923_p2 = xor_ln781_fu_917_p2 & p_Result_19_reg_1179;
assign overflow_fu_944_p2 = xor_ln785_1_fu_939_p2 & or_ln785_fu_934_p2;
assign ret_V_21_fu_219_p2 = { op_1[3], op_1[3], op_1[3], op_1 } & { op_0, 3'h0 };
assign xor_ln780_fu_894_p2 = ~ add_ln1192_1_fu_864_p2[6];
assign xor_ln416_fu_870_p2 = ~ p_Result_22_reg_1197;
assign xor_ln781_fu_917_p2 = ~ and_ln781_fu_912_p2;
assign xor_ln785_2_fu_507_p2 = ~ ret_V_25_fu_429_p2[7];
assign xor_ln785_fu_928_p2 = ~ deleted_zeros_fu_880_p3;
assign xor_ln785_1_fu_939_p2 = ~ p_Result_19_reg_1179;
assign r_1_fu_566_p2 = ~ op_6;
assign _033_ = ~ ap_start;
assign _034_ = ret_V_29_fu_720_p2[9:6] == 4'hf;
assign _035_ = ! ret_V_29_fu_720_p2[9:6];
assign _036_ = ret_V_29_fu_720_p2[9:7] == 3'h7;
assign _037_ = ! or_ln1195_fu_305_p2[1:0];
assign _038_ = ! r_V_fu_364_p2[2:0];
assign _039_ = ! ret_V_21_fu_219_p2[2:0];
assign \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.p  = $signed({ 1'h0, \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.a  }) * $signed(\mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.b );
assign _040_ = $signed({ 1'h0, ret_V_22_reg_1102 }) < $signed(ret_V_24_reg_1125);
assign or_ln1195_fu_305_p2[3:0] = { ret_V_22_reg_1102[1:0], 2'h0 } | add_ln1195_fu_300_p2;
assign or_ln340_1_fu_961_p2 = or_ln340_fu_955_p2 | neg_src_fu_923_p2;
assign or_ln340_fu_955_p2 = overflow_fu_944_p2 | and_ln786_fu_950_p2;
assign or_ln785_1_fu_997_p2 = p_Result_19_reg_1179 | and_ln785_fu_993_p2;
assign or_ln785_fu_934_p2 = xor_ln785_fu_928_p2 | p_Result_22_reg_1197;
assign ret_V_20_fu_203_p2 = { op_1[3], op_1[3], op_1[3], op_1 } | { op_0, 3'h0 };
always @(posedge ap_clk)
rhs_1_reg_1114[1:0] <= 2'h0;
always @(posedge ap_clk)
op_7_V_reg_1169[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_31_reg_1251 <= _019_;
always @(posedge ap_clk)
trunc_ln1195_reg_1090 <= _025_;
always @(posedge ap_clk)
trunc_ln1_reg_1096 <= _026_;
always @(posedge ap_clk)
ret_V_22_reg_1102 <= _015_;
always @(posedge ap_clk)
op_9_V_reg_1131 <= _010_;
always @(posedge ap_clk)
trunc_ln708_2_reg_1137 <= _027_;
always @(posedge ap_clk)
signbit_reg_1142 <= _022_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1148 <= _028_;
always @(posedge ap_clk)
trunc_ln1192_reg_1154 <= _024_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_1159 <= _023_;
always @(posedge ap_clk)
op_2_V_reg_1109 <= _008_;
always @(posedge ap_clk)
rhs_1_reg_1114[5:2] <= _020_;
always @(posedge ap_clk)
ret_V_23_reg_1119 <= _016_;
always @(posedge ap_clk)
ret_V_24_reg_1125 <= _017_;
always @(posedge ap_clk)
xor_ln416_reg_1226 <= _029_;
always @(posedge ap_clk)
deleted_zeros_reg_1231 <= _007_;
always @(posedge ap_clk)
and_ln786_reg_1236 <= _005_;
always @(posedge ap_clk)
select_ln340_2_reg_1241 <= _021_;
always @(posedge ap_clk)
add_ln69_reg_1246 <= _004_;
always @(posedge ap_clk)
op_7_V_reg_1169[2] <= _009_;
always @(posedge ap_clk)
ret_V_28_reg_1174 <= _018_;
always @(posedge ap_clk)
p_Result_19_reg_1179 <= _011_;
always @(posedge ap_clk)
p_Result_21_reg_1186 <= _012_;
always @(posedge ap_clk)
p_Val2_11_reg_1191 <= _014_;
always @(posedge ap_clk)
p_Result_22_reg_1197 <= _013_;
always @(posedge ap_clk)
Range2_all_ones_reg_1204 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1209 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1216 <= _001_;
always @(posedge ap_clk)
add_ln69_2_reg_1221 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _030_ = _032_ ? 2'h2 : 2'h1;
assign _041_ = ap_CS_fsm == 1'h1;
function [6:0] _141_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_141_ = b[6:0];
7'b0000010:
_141_ = b[13:7];
7'b0000100:
_141_ = b[20:14];
7'b0001000:
_141_ = b[27:21];
7'b0010000:
_141_ = b[34:28];
7'b0100000:
_141_ = b[41:35];
7'b1000000:
_141_ = b[48:42];
7'b0000000:
_141_ = a;
default:
_141_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _141_(7'hxx, { 5'h00, _030_, 42'h02082082001 }, { _041_, _047_, _046_, _045_, _044_, _043_, _042_ });
assign _042_ = ap_CS_fsm == 7'h40;
assign _043_ = ap_CS_fsm == 6'h20;
assign _044_ = ap_CS_fsm == 5'h10;
assign _045_ = ap_CS_fsm == 4'h8;
assign _046_ = ap_CS_fsm == 3'h4;
assign _047_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[5] ? ret_V_31_fu_1025_p2 : ret_V_31_reg_1251;
assign _015_ = ap_CS_fsm[0] ? ret_V_22_fu_267_p3 : ret_V_22_reg_1102;
assign _026_ = ap_CS_fsm[0] ? ret_V_20_fu_203_p2[6:1] : trunc_ln1_reg_1096;
assign _025_ = ap_CS_fsm[0] ? op_1[0] : trunc_ln1195_reg_1090;
assign _023_ = ap_CS_fsm[2] ? op_9_V_fu_521_p3[5:0] : trunc_ln1192_3_reg_1159;
assign _024_ = ap_CS_fsm[2] ? op_9_V_fu_521_p3[4:0] : trunc_ln1192_reg_1154;
assign _028_ = ap_CS_fsm[2] ? op_9_V_fu_521_p3[0] : trunc_ln851_3_reg_1148;
assign _022_ = ap_CS_fsm[2] ? signbit_fu_548_p2 : signbit_reg_1142;
assign _027_ = ap_CS_fsm[2] ? ret_V_10_fu_529_p2[7:2] : trunc_ln708_2_reg_1137;
assign _010_ = ap_CS_fsm[2] ? op_9_V_fu_521_p3 : op_9_V_reg_1131;
assign _017_ = ap_CS_fsm[1] ? ret_V_24_fu_412_p3 : ret_V_24_reg_1125;
assign _016_ = ap_CS_fsm[1] ? ret_V_23_fu_353_p3 : ret_V_23_reg_1119;
assign _020_ = ap_CS_fsm[1] ? ret_V_22_reg_1102 : rhs_1_reg_1114[5:2];
assign _008_ = ap_CS_fsm[1] ? op_2_V_fu_284_p2 : op_2_V_reg_1109;
assign _004_ = ap_CS_fsm[4] ? add_ln69_fu_987_p2 : add_ln69_reg_1246;
assign _021_ = ap_CS_fsm[4] ? select_ln340_2_fu_967_p3 : select_ln340_2_reg_1241;
assign _005_ = ap_CS_fsm[4] ? and_ln786_fu_950_p2 : and_ln786_reg_1236;
assign _007_ = ap_CS_fsm[4] ? deleted_zeros_fu_880_p3 : deleted_zeros_reg_1231;
assign _029_ = ap_CS_fsm[4] ? xor_ln416_fu_870_p2 : xor_ln416_reg_1226;
assign _003_ = ap_CS_fsm[3] ? add_ln69_2_fu_848_p2 : add_ln69_2_reg_1221;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_828_p2 : Range1_all_zeros_reg_1216;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_822_p2 : Range1_all_ones_reg_1209;
assign _002_ = ap_CS_fsm[3] ? Range2_all_ones_fu_806_p2 : Range2_all_ones_reg_1204;
assign _013_ = ap_CS_fsm[3] ? p_Val2_11_fu_782_p2[3] : p_Result_22_reg_1197;
assign _014_ = ap_CS_fsm[3] ? p_Val2_11_fu_782_p2 : p_Val2_11_reg_1191;
assign _012_ = ap_CS_fsm[3] ? add_ln1192_2_fu_726_p2[5] : p_Result_21_reg_1186;
assign _011_ = ap_CS_fsm[3] ? ret_V_29_fu_720_p2[9] : p_Result_19_reg_1179;
assign _018_ = ap_CS_fsm[3] ? ret_V_28_fu_681_p2 : ret_V_28_reg_1174;
assign _009_ = ap_CS_fsm[3] ? signbit_reg_1142 : op_7_V_reg_1169[2];
assign _006_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign shl_ln781_fu_595_p2 = ret_V_23_reg_1119 << op_12;
assign lshr_ln799_fu_590_p2 = ret_V_23_reg_1119 >> sh_V_fu_584_p2;
assign ret_V_25_fu_429_p2 = $signed(op_2_V_reg_1109) - $signed({ 1'h0, rhs_1_reg_1114 });
assign sh_V_fu_584_p2 = 1'h0 - op_12;
assign Range1_all_ones_fu_822_p2 = _034_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_828_p2 = _035_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_806_p2 = _036_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_905_p3 = carry_1_fu_875_p2 ? and_ln780_fu_900_p2 : Range1_all_ones_reg_1209;
assign deleted_zeros_fu_880_p3 = carry_1_fu_875_p2 ? Range1_all_ones_reg_1209 : Range1_all_zeros_reg_1216;
assign icmp_ln851_1_fu_333_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_392_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_247_p2 = _039_ ? 1'h1 : 1'h0;
assign op_17_V_fu_1007_p3 = and_ln785_1_fu_1002_p2 ? p_Val2_11_reg_1191 : select_ln340_2_reg_1241;
assign op_9_V_fu_521_p3 = select_ln340_fu_513_p3 ? 8'h00 : p_Val2_6_fu_471_p2;
assign p_Result_20_fu_758_p2 = trunc_ln851_3_reg_1148 ? 1'h1 : 1'h0;
assign r_fu_600_p3 = op_12[1] ? lshr_ln799_fu_590_p2 : shl_ln781_fu_595_p2;
assign ret_V_22_fu_267_p3 = ret_V_21_fu_219_p2[6] ? select_ln850_fu_259_p3 : { 1'h0, ret_V_21_fu_219_p2[5:3] };
assign ret_V_23_fu_353_p3 = op_2_V_fu_284_p2[6] ? select_ln850_1_fu_345_p3 : or_ln1195_fu_305_p2[3:2];
assign ret_V_24_fu_412_p3 = r_V_fu_364_p2[7] ? select_ln850_2_fu_404_p3 : r_V_fu_364_p2[6:3];
assign ret_V_27_fu_666_p3 = ret_V_26_fu_626_p2[7] ? select_ln850_3_fu_659_p3 : { 2'h0, ret_V_26_fu_626_p2[6:1] };
assign select_ln340_2_fu_967_p3 = or_ln340_1_fu_961_p2 ? 4'h0 : p_Val2_11_reg_1191;
assign select_ln340_fu_513_p3 = p_Val2_6_fu_471_p2[7] ? xor_ln785_2_fu_507_p2 : and_ln783_fu_485_p2[7];
assign select_ln850_1_fu_345_p3 = icmp_ln851_1_fu_333_p2 ? or_ln1195_fu_305_p2[3:2] : ret_V_5_fu_339_p2;
assign select_ln850_2_fu_404_p3 = icmp_ln851_2_fu_392_p2 ? r_V_fu_364_p2[6:3] : ret_V_7_fu_398_p2;
assign select_ln850_3_fu_659_p3 = trunc_ln851_3_reg_1148 ? ret_V_13_fu_653_p2 : { 2'h3, ret_V_26_fu_626_p2[6:1] };
assign select_ln850_fu_259_p3 = icmp_ln851_fu_247_p2 ? { 1'h1, ret_V_21_fu_219_p2[5:3] } : ret_V_3_fu_253_p2;
assign signbit_fu_548_p2 = _040_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_1031_p1 = op_6[0];
assign lhs_V_1_fu_615_p3 = { ret_V_24_reg_1125, 1'h0 };
assign lhs_fu_187_p3 = { op_0, 3'h0 };
assign neg_src_1_fu_491_p3 = and_ln783_fu_485_p2[7];
assign op_27_V_fu_1064_p4 = p_Val2_15_fu_1058_p2[32:1];
assign op_7_V_fu_608_p3 = { signbit_reg_1142, 2'h0 };
assign p_Result_10_fu_645_p3 = ret_V_26_fu_626_p2[7];
assign p_Result_14_fu_750_p3 = add_ln1192_2_fu_726_p2[2];
assign p_Result_16_fu_435_p1 = ret_V_25_fu_429_p2[0];
assign p_Result_17_fu_477_p3 = p_Val2_6_fu_471_p2[7];
assign p_Result_18_fu_576_p3 = op_12[1];
assign p_Result_1_fu_796_p4 = ret_V_29_fu_720_p2[9:7];
assign p_Result_3_fu_311_p3 = op_2_V_fu_284_p2[6];
assign p_Result_4_fu_380_p3 = r_V_fu_364_p2[7];
assign p_Result_5_fu_812_p4 = ret_V_29_fu_720_p2[9:6];
assign p_Result_7_fu_453_p3 = ret_V_25_fu_429_p2[1];
assign p_Result_s_fu_235_p3 = ret_V_21_fu_219_p2[6];
assign p_Val2_10_fu_740_p4 = add_ln1192_2_fu_726_p2[5:2];
assign p_Val2_5_fu_439_p4 = ret_V_25_fu_429_p2[7:1];
assign r_V_fu_364_p0 = ret_V_22_reg_1102;
assign r_V_fu_364_p00 = { 4'h0, ret_V_22_reg_1102 };
assign ret_V_12_fu_641_p1 = { ret_V_26_fu_626_p2[7], ret_V_26_fu_626_p2[7:1] };
assign ret_V_4_cast_fu_319_p4 = or_ln1195_fu_305_p2[3:2];
assign ret_V_7_cast_fu_370_p4 = r_V_fu_364_p2[6:3];
assign ret_V_fu_225_p4 = ret_V_21_fu_219_p2[6:3];
assign rhs_1_fu_293_p3 = { ret_V_22_reg_1102, 2'h0 };
assign rhs_3_fu_691_p3 = { op_9_V_reg_1131, 1'h0 };
assign rhs_8_fu_1051_p3 = { ret_V_31_reg_1251, 1'h0 };
assign sext_ln1192_1_fu_678_p1 = { trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137[5], trunc_ln708_2_reg_1137 };
assign sext_ln1192_2_fu_698_p1 = { op_9_V_reg_1131[7], op_9_V_reg_1131, 1'h0 };
assign sext_ln1192_3_fu_974_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln1192_4_fu_1021_p1 = { op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3[3], op_17_V_fu_1007_p3 };
assign sext_ln1192_fu_622_p1 = { ret_V_24_reg_1125[3], ret_V_24_reg_1125[3], ret_V_24_reg_1125[3], ret_V_24_reg_1125, 1'h0 };
assign sext_ln1193_fu_426_p1 = { op_2_V_reg_1109[6], op_2_V_reg_1109 };
assign sext_ln16_fu_572_p1 = { r_1_fu_566_p2[1], r_1_fu_566_p2[1], r_1_fu_566_p2 };
assign sext_ln17_fu_674_p1 = { ret_V_27_fu_666_p3[7], ret_V_27_fu_666_p3 };
assign sext_ln69_1_fu_1013_p1 = { add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221[8], add_ln69_2_reg_1221 };
assign sext_ln69_fu_844_p1 = { add_ln69_1_fu_838_p2[3], add_ln69_1_fu_838_p2[3], add_ln69_1_fu_838_p2[3], add_ln69_1_fu_838_p2[3], add_ln69_1_fu_838_p2[3], add_ln69_1_fu_838_p2 };
assign sext_ln703_fu_195_p0 = op_1;
assign sext_ln703_fu_195_p1 = { op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln708_fu_449_p1 = { ret_V_25_fu_429_p2[7], ret_V_25_fu_429_p2[7:1] };
assign sext_ln713_fu_275_p1 = { trunc_ln1_reg_1096[5], trunc_ln1_reg_1096 };
assign sext_ln878_fu_545_p1 = { ret_V_24_reg_1125[3], ret_V_24_reg_1125 };
assign tmp_2_fu_631_p4 = ret_V_26_fu_626_p2[7:1];
assign tmp_6_fu_1039_p3 = { and_ln1194_fu_1034_p2, 1'h0 };
assign tmp_9_fu_886_p3 = add_ln1192_1_fu_864_p2[6];
assign tmp_fu_499_p3 = ret_V_25_fu_429_p2[7];
assign trunc_ln1192_1_fu_713_p3 = { trunc_ln851_3_reg_1148, 1'h0 };
assign trunc_ln1192_2_fu_857_p3 = { trunc_ln1192_3_reg_1159, 1'h0 };
assign trunc_ln1192_3_fu_562_p1 = op_9_V_fu_521_p3[5:0];
assign trunc_ln1192_fu_558_p1 = op_9_V_fu_521_p3[4:0];
assign trunc_ln1195_fu_199_p0 = op_1;
assign trunc_ln1195_fu_199_p1 = op_1[0];
assign trunc_ln2_fu_706_p3 = { trunc_ln1192_reg_1154, 1'h0 };
assign trunc_ln851_1_fu_329_p1 = or_ln1195_fu_305_p2[1:0];
assign trunc_ln851_2_fu_388_p1 = r_V_fu_364_p2[2:0];
assign trunc_ln851_3_fu_554_p1 = op_9_V_fu_521_p3[0];
assign trunc_ln851_fu_243_p1 = ret_V_21_fu_219_p2[2:0];
assign zext_ln1192_1_fu_854_p1 = { 4'h0, op_7_V_reg_1169 };
assign zext_ln1192_2_fu_1047_p1 = { 31'h00000000, and_ln1194_fu_1034_p2, 1'h0 };
assign zext_ln1192_fu_702_p1 = { 3'h0, signbit_reg_1142, 2'h0 };
assign zext_ln1193_fu_423_p1 = { 2'h0, rhs_1_reg_1114 };
assign zext_ln415_1_fu_467_p1 = { 7'h00, and_ln412_fu_461_p2 };
assign zext_ln415_2_fu_778_p1 = { 3'h0, and_ln412_1_fu_772_p2 };
assign zext_ln415_3_fu_281_p1 = { 5'h00, trunc_ln1195_reg_1090 };
assign zext_ln415_fu_278_p1 = { 6'h00, trunc_ln1195_reg_1090 };
assign zext_ln69_1_fu_834_p1 = { 2'h0, r_fu_600_p3 };
assign zext_ln69_2_fu_1074_p1 = { 30'h00000000, op_19 };
assign zext_ln69_fu_983_p1 = { 24'h000000, op_14 };
assign zext_ln703_fu_687_p1 = { 7'h00, signbit_reg_1142, 2'h0 };
assign zext_ln728_fu_420_p1 = { 1'h0, ret_V_22_reg_1102 };
assign \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.a  = \mul_4ns_4s_8_1_1_U1.din0 ;
assign \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.b  = \mul_4ns_4s_8_1_1_U1.din1 ;
assign \mul_4ns_4s_8_1_1_U1.dout  = \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4ns_4s_8_1_1_U1.din0  = ret_V_22_reg_1102;
assign \mul_4ns_4s_8_1_1_U1.din1  = op_1;
assign r_V_fu_364_p2 = \mul_4ns_4s_8_1_1_U1.dout ;
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
  op_6,
  op_8,
  op_11,
  op_12,
  op_14,
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
input [3:0] op_1;
input [1:0] op_11;
input [1:0] op_12;
input [7:0] op_14;
input [1:0] op_19;
input [1:0] op_6;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1207;
reg [8:0] add_ln69_2_reg_1224;
reg [31:0] add_ln69_reg_1234;
reg and_ln786_reg_1218;
reg [6:0] ap_CS_fsm = 7'h01;
reg carry_1_reg_1202;
reg deleted_zeros_reg_1212;
reg [3:0] op_17_V_reg_1229;
reg [6:0] op_2_V_reg_1115;
reg [7:0] op_9_V_reg_1142;
reg p_Result_19_reg_1179;
reg p_Result_22_reg_1192;
reg [3:0] p_Val2_11_reg_1186;
reg [3:0] ret_V_22_reg_1108;
reg [1:0] ret_V_23_reg_1125;
reg [3:0] ret_V_24_reg_1131;
reg [31:0] ret_V_28_reg_1174;
reg [31:0] ret_V_31_reg_1239;
reg [5:0] rhs_1_reg_1120;
reg signbit_reg_1136;
reg [5:0] trunc_ln1192_3_reg_1164;
reg [4:0] trunc_ln1192_reg_1159;
reg trunc_ln1195_reg_1096;
reg [5:0] trunc_ln1_reg_1102;
reg [5:0] trunc_ln708_2_reg_1148;
reg trunc_ln851_3_reg_1153;
reg xor_ln416_reg_1197;
wire _000_;
wire [8:0] _001_;
wire [31:0] _002_;
wire _003_;
wire [6:0] _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire [6:0] _008_;
wire [7:0] _009_;
wire _010_;
wire _011_;
wire [3:0] _012_;
wire [3:0] _013_;
wire [1:0] _014_;
wire [3:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [3:0] _018_;
wire _019_;
wire [5:0] _020_;
wire [4:0] _021_;
wire _022_;
wire [5:0] _023_;
wire [5:0] _024_;
wire _025_;
wire _026_;
wire [1:0] _027_;
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
wire Range1_all_ones_fu_852_p2;
wire Range1_all_zeros_fu_858_p2;
wire Range2_all_ones_fu_836_p2;
wire [6:0] add_ln1192_1_fu_738_p2;
wire [5:0] add_ln1192_2_fu_744_p2;
wire [3:0] add_ln1195_fu_303_p2;
wire [3:0] add_ln69_1_fu_910_p2;
wire [8:0] add_ln69_2_fu_920_p2;
wire [31:0] add_ln69_fu_1014_p2;
wire and_ln1194_fu_1040_p2;
wire and_ln412_1_fu_790_p2;
wire and_ln412_fu_471_p2;
wire and_ln780_fu_886_p2;
wire and_ln781_fu_926_p2;
wire [7:0] and_ln783_fu_495_p2;
wire and_ln785_1_fu_989_p2;
wire and_ln785_fu_980_p2;
wire and_ln786_fu_900_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_820_p2;
wire deleted_ones_fu_892_p3;
wire deleted_zeros_fu_864_p3;
wire empty_fu_1037_p1;
wire icmp_ln851_1_fu_336_p2;
wire icmp_ln851_2_fu_395_p2;
wire icmp_ln851_fu_247_p2;
wire [4:0] lhs_V_1_fu_616_p3;
wire [6:0] lhs_fu_187_p3;
wire [1:0] lshr_ln799_fu_591_p2;
wire [3:0] \mul_4ns_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4ns_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4ns_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.p ;
wire neg_src_1_fu_501_p3;
wire neg_src_fu_936_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [1:0] op_11;
wire [1:0] op_12;
wire [7:0] op_14;
wire [3:0] op_17_V_fu_994_p3;
wire [1:0] op_19;
wire [31:0] op_25_V_fu_1023_p2;
wire [31:0] op_27_V_fu_1070_p4;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [6:0] op_2_V_fu_284_p2;
wire [1:0] op_6;
wire [2:0] op_7_V_fu_609_p3;
wire [31:0] op_8;
wire [7:0] op_9_V_fu_531_p3;
wire [5:0] or_ln1195_fu_308_p2;
wire or_ln340_1_fu_967_p2;
wire or_ln340_fu_962_p2;
wire or_ln785_1_fu_984_p2;
wire or_ln785_fu_946_p2;
wire overflow_fu_956_p2;
wire p_Result_10_fu_646_p3;
wire p_Result_14_fu_768_p3;
wire p_Result_16_fu_445_p1;
wire p_Result_17_fu_487_p3;
wire p_Result_18_fu_577_p3;
wire [2:0] p_Result_1_fu_826_p4;
wire p_Result_20_fu_776_p2;
wire p_Result_21_fu_782_p3;
wire p_Result_22_fu_806_p3;
wire p_Result_3_fu_314_p3;
wire p_Result_4_fu_383_p3;
wire [3:0] p_Result_5_fu_842_p4;
wire p_Result_7_fu_463_p3;
wire p_Result_s_fu_235_p3;
wire [3:0] p_Val2_10_fu_758_p4;
wire [3:0] p_Val2_11_fu_800_p2;
wire [32:0] p_Val2_15_fu_1064_p2;
wire [6:0] p_Val2_5_fu_449_p4;
wire [7:0] p_Val2_6_fu_481_p2;
wire [1:0] r_1_fu_567_p2;
wire [3:0] r_V_fu_367_p0;
wire [7:0] r_V_fu_367_p00;
wire [7:0] r_V_fu_367_p2;
wire [1:0] r_fu_601_p3;
wire [7:0] ret_V_10_fu_539_p2;
wire [7:0] ret_V_12_fu_642_p1;
wire [7:0] ret_V_13_fu_654_p2;
wire [6:0] ret_V_20_fu_203_p2;
wire [6:0] ret_V_21_fu_219_p2;
wire [3:0] ret_V_22_fu_267_p3;
wire [1:0] ret_V_23_fu_356_p3;
wire [3:0] ret_V_24_fu_415_p3;
wire [7:0] ret_V_25_fu_439_p2;
wire [7:0] ret_V_26_fu_627_p2;
wire [7:0] ret_V_27_fu_667_p3;
wire [31:0] ret_V_28_fu_682_p2;
wire [9:0] ret_V_29_fu_732_p2;
wire [31:0] ret_V_30_fu_1005_p2;
wire [31:0] ret_V_31_fu_1031_p2;
wire [3:0] ret_V_3_fu_253_p2;
wire [1:0] ret_V_4_cast_fu_322_p4;
wire [1:0] ret_V_5_fu_342_p2;
wire [3:0] ret_V_7_cast_fu_373_p4;
wire [3:0] ret_V_7_fu_401_p2;
wire [3:0] ret_V_fu_225_p4;
wire [5:0] rhs_1_fu_296_p3;
wire [8:0] rhs_3_fu_692_p3;
wire [32:0] rhs_8_fu_1057_p3;
wire [3:0] select_ln340_2_fu_973_p3;
wire select_ln340_fu_523_p3;
wire [1:0] select_ln850_1_fu_348_p3;
wire [3:0] select_ln850_2_fu_407_p3;
wire [7:0] select_ln850_3_fu_660_p3;
wire [3:0] select_ln850_fu_259_p3;
wire [31:0] sext_ln1192_1_fu_679_p1;
wire [9:0] sext_ln1192_2_fu_699_p1;
wire [31:0] sext_ln1192_3_fu_1001_p1;
wire [31:0] sext_ln1192_4_fu_1028_p1;
wire [7:0] sext_ln1192_fu_623_p1;
wire [7:0] sext_ln1193_fu_436_p1;
wire [3:0] sext_ln16_fu_573_p1;
wire [8:0] sext_ln17_fu_675_p1;
wire [31:0] sext_ln69_1_fu_1020_p1;
wire [8:0] sext_ln69_fu_916_p1;
wire [3:0] sext_ln703_fu_195_p0;
wire [6:0] sext_ln703_fu_195_p1;
wire [7:0] sext_ln708_fu_459_p1;
wire [6:0] sext_ln713_fu_275_p1;
wire [4:0] sext_ln878_fu_423_p1;
wire [1:0] sh_V_fu_585_p2;
wire [1:0] shl_ln781_fu_596_p2;
wire signbit_fu_427_p2;
wire [6:0] tmp_2_fu_632_p4;
wire [1:0] tmp_6_fu_1045_p3;
wire tmp_9_fu_872_p3;
wire tmp_fu_509_p3;
wire [1:0] trunc_ln1192_1_fu_714_p3;
wire [6:0] trunc_ln1192_2_fu_725_p3;
wire [5:0] trunc_ln1192_3_fu_563_p1;
wire [4:0] trunc_ln1192_fu_559_p1;
wire [3:0] trunc_ln1195_fu_199_p0;
wire trunc_ln1195_fu_199_p1;
wire [5:0] trunc_ln2_fu_707_p3;
wire [1:0] trunc_ln851_1_fu_332_p1;
wire [2:0] trunc_ln851_2_fu_391_p1;
wire trunc_ln851_3_fu_555_p1;
wire [2:0] trunc_ln851_fu_243_p1;
wire xor_ln416_fu_814_p2;
wire xor_ln780_fu_880_p2;
wire xor_ln781_fu_930_p2;
wire xor_ln785_1_fu_951_p2;
wire xor_ln785_2_fu_517_p2;
wire xor_ln785_fu_941_p2;
wire [6:0] zext_ln1192_1_fu_721_p1;
wire [32:0] zext_ln1192_2_fu_1053_p1;
wire [5:0] zext_ln1192_fu_703_p1;
wire [7:0] zext_ln1193_fu_433_p1;
wire [7:0] zext_ln415_1_fu_477_p1;
wire [3:0] zext_ln415_2_fu_796_p1;
wire [5:0] zext_ln415_3_fu_281_p1;
wire [6:0] zext_ln415_fu_278_p1;
wire [3:0] zext_ln69_1_fu_906_p1;
wire [31:0] zext_ln69_2_fu_1080_p1;
wire [31:0] zext_ln69_fu_1010_p1;
wire [9:0] zext_ln703_fu_688_p1;
wire [4:0] zext_ln728_fu_290_p1;


assign add_ln1192_1_fu_738_p2 = { trunc_ln1192_3_reg_1164, 1'h0 } + { signbit_reg_1136, 2'h0 };
assign add_ln1192_2_fu_744_p2 = { trunc_ln1192_reg_1159, 1'h0 } + { signbit_reg_1136, 2'h0 };
assign add_ln1195_fu_303_p2 = $signed({ 1'h0, trunc_ln1195_reg_1096 }) + $signed(trunc_ln1_reg_1102[3:0]);
assign add_ln69_1_fu_910_p2 = $signed(r_1_fu_567_p2) + $signed({ 1'h0, r_fu_601_p3 });
assign add_ln69_2_fu_920_p2 = $signed(add_ln69_1_fu_910_p2) + $signed(ret_V_27_fu_667_p3);
assign add_ln69_fu_1014_p2 = ret_V_30_fu_1005_p2 + op_14;
assign op_25_V_fu_1023_p2 = $signed(add_ln69_2_reg_1224) + $signed(add_ln69_reg_1234);
assign op_28 = p_Val2_15_fu_1064_p2[32:1] + op_19;
assign op_2_V_fu_284_p2 = $signed({ 1'h0, trunc_ln1195_reg_1096 }) + $signed(trunc_ln1_reg_1102);
assign p_Val2_11_fu_800_p2 = add_ln1192_2_fu_744_p2[5:2] + and_ln412_1_fu_790_p2;
assign p_Val2_15_fu_1064_p2 = { ret_V_31_reg_1239, 1'h0 } + { and_ln1194_fu_1040_p2, 1'h0 };
assign p_Val2_6_fu_481_p2 = $signed(ret_V_25_fu_439_p2[7:1]) + $signed({ 1'h0, and_ln412_fu_471_p2 });
assign ret_V_10_fu_539_p2 = $signed({ 1'h0, rhs_1_reg_1120 }) + $signed(op_2_V_reg_1115);
assign ret_V_13_fu_654_p2 = $signed(ret_V_26_fu_627_p2[7:1]) + $signed(2'h1);
assign ret_V_26_fu_627_p2 = $signed({ ret_V_24_reg_1131, 1'h0 }) + $signed(op_9_V_reg_1142);
assign ret_V_28_fu_682_p2 = $signed(trunc_ln708_2_reg_1148) + $signed(op_8);
assign ret_V_29_fu_732_p2 = $signed({ op_9_V_reg_1142, 1'h0 }) + $signed({ 1'h0, signbit_reg_1136, 2'h0 });
assign ret_V_30_fu_1005_p2 = $signed(ret_V_28_reg_1174) + $signed(op_11);
assign ret_V_31_fu_1031_p2 = $signed(op_25_V_fu_1023_p2) + $signed(op_17_V_reg_1229);
assign ret_V_3_fu_253_p2 = ret_V_21_fu_219_p2[6:3] + 1'h1;
assign ret_V_5_fu_342_p2 = or_ln1195_fu_308_p2[3:2] + 1'h1;
assign ret_V_7_fu_401_p2 = r_V_fu_367_p2[6:3] + 1'h1;
assign _028_ = ap_CS_fsm[0] & _030_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_fu_1040_p2 = signbit_reg_1136 & op_6[0];
assign and_ln412_1_fu_790_p2 = p_Result_20_fu_776_p2 & add_ln1192_2_fu_744_p2[2];
assign and_ln412_fu_471_p2 = ret_V_25_fu_439_p2[1] & ret_V_25_fu_439_p2[0];
assign and_ln780_fu_886_p2 = xor_ln780_fu_880_p2 & Range2_all_ones_fu_836_p2;
assign and_ln781_fu_926_p2 = carry_1_reg_1202 & Range1_all_ones_reg_1207;
assign and_ln783_fu_495_p2 = ret_V_25_fu_439_p2 & p_Val2_6_fu_481_p2;
assign and_ln785_1_fu_989_p2 = or_ln785_1_fu_984_p2 & and_ln786_reg_1218;
assign and_ln785_fu_980_p2 = xor_ln416_reg_1197 & deleted_zeros_reg_1212;
assign and_ln786_fu_900_p2 = p_Val2_11_fu_800_p2[3] & deleted_ones_fu_892_p3;
assign carry_1_fu_820_p2 = xor_ln416_fu_814_p2 & add_ln1192_2_fu_744_p2[5];
assign neg_src_fu_936_p2 = xor_ln781_fu_930_p2 & p_Result_19_reg_1179;
assign overflow_fu_956_p2 = xor_ln785_1_fu_951_p2 & or_ln785_fu_946_p2;
assign ret_V_21_fu_219_p2 = { op_1[3], op_1[3], op_1[3], op_1 } & { op_0, 3'h0 };
assign xor_ln780_fu_880_p2 = ~ add_ln1192_1_fu_738_p2[6];
assign xor_ln416_fu_814_p2 = ~ p_Val2_11_fu_800_p2[3];
assign xor_ln781_fu_930_p2 = ~ and_ln781_fu_926_p2;
assign xor_ln785_fu_941_p2 = ~ deleted_zeros_reg_1212;
assign xor_ln785_1_fu_951_p2 = ~ p_Result_19_reg_1179;
assign xor_ln785_2_fu_517_p2 = ~ ret_V_25_fu_439_p2[7];
assign r_1_fu_567_p2 = ~ op_6;
assign _030_ = ~ ap_start;
assign _031_ = ret_V_29_fu_732_p2[9:6] == 4'hf;
assign _032_ = ! ret_V_29_fu_732_p2[9:6];
assign _033_ = ret_V_29_fu_732_p2[9:7] == 3'h7;
assign _034_ = ! or_ln1195_fu_308_p2[1:0];
assign _035_ = ! r_V_fu_367_p2[2:0];
assign _036_ = ! ret_V_21_fu_219_p2[2:0];
assign \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.p  = $signed({ 1'h0, \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.a  }) * $signed(\mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.b );
assign _037_ = $signed({ 1'h0, ret_V_22_reg_1108 }) < $signed(ret_V_24_fu_415_p3);
assign or_ln1195_fu_308_p2[3:0] = { ret_V_22_reg_1108[1:0], 2'h0 } | add_ln1195_fu_303_p2;
assign or_ln340_1_fu_967_p2 = or_ln340_fu_962_p2 | neg_src_fu_936_p2;
assign or_ln340_fu_962_p2 = overflow_fu_956_p2 | and_ln786_reg_1218;
assign or_ln785_1_fu_984_p2 = p_Result_19_reg_1179 | and_ln785_fu_980_p2;
assign or_ln785_fu_946_p2 = xor_ln785_fu_941_p2 | p_Result_22_reg_1192;
assign ret_V_20_fu_203_p2 = { op_1[3], op_1[3], op_1[3], op_1 } | { op_0, 3'h0 };
always @(posedge ap_clk)
rhs_1_reg_1120[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_31_reg_1239 <= _017_;
always @(posedge ap_clk)
trunc_ln1195_reg_1096 <= _022_;
always @(posedge ap_clk)
trunc_ln1_reg_1102 <= _023_;
always @(posedge ap_clk)
ret_V_22_reg_1108 <= _013_;
always @(posedge ap_clk)
op_9_V_reg_1142 <= _009_;
always @(posedge ap_clk)
trunc_ln708_2_reg_1148 <= _024_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1153 <= _025_;
always @(posedge ap_clk)
trunc_ln1192_reg_1159 <= _021_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_1164 <= _020_;
always @(posedge ap_clk)
op_2_V_reg_1115 <= _008_;
always @(posedge ap_clk)
rhs_1_reg_1120[5:2] <= _018_;
always @(posedge ap_clk)
ret_V_23_reg_1125 <= _014_;
always @(posedge ap_clk)
ret_V_24_reg_1131 <= _015_;
always @(posedge ap_clk)
signbit_reg_1136 <= _019_;
always @(posedge ap_clk)
op_17_V_reg_1229 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_1234 <= _002_;
always @(posedge ap_clk)
ret_V_28_reg_1174 <= _016_;
always @(posedge ap_clk)
p_Result_19_reg_1179 <= _010_;
always @(posedge ap_clk)
p_Val2_11_reg_1186 <= _012_;
always @(posedge ap_clk)
p_Result_22_reg_1192 <= _011_;
always @(posedge ap_clk)
xor_ln416_reg_1197 <= _026_;
always @(posedge ap_clk)
carry_1_reg_1202 <= _005_;
always @(posedge ap_clk)
Range1_all_ones_reg_1207 <= _000_;
always @(posedge ap_clk)
deleted_zeros_reg_1212 <= _006_;
always @(posedge ap_clk)
and_ln786_reg_1218 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_1224 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _027_ = _029_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [6:0] _134_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_134_ = b[6:0];
7'b0000010:
_134_ = b[13:7];
7'b0000100:
_134_ = b[20:14];
7'b0001000:
_134_ = b[27:21];
7'b0010000:
_134_ = b[34:28];
7'b0100000:
_134_ = b[41:35];
7'b1000000:
_134_ = b[48:42];
7'b0000000:
_134_ = a;
default:
_134_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _134_(7'hxx, { 5'h00, _027_, 42'h02082082001 }, { _038_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 7'h40;
assign _040_ = ap_CS_fsm == 6'h20;
assign _041_ = ap_CS_fsm == 5'h10;
assign _042_ = ap_CS_fsm == 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign _044_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[5] ? ret_V_31_fu_1031_p2 : ret_V_31_reg_1239;
assign _013_ = ap_CS_fsm[0] ? ret_V_22_fu_267_p3 : ret_V_22_reg_1108;
assign _023_ = ap_CS_fsm[0] ? ret_V_20_fu_203_p2[6:1] : trunc_ln1_reg_1102;
assign _022_ = ap_CS_fsm[0] ? op_1[0] : trunc_ln1195_reg_1096;
assign _020_ = ap_CS_fsm[2] ? op_9_V_fu_531_p3[5:0] : trunc_ln1192_3_reg_1164;
assign _021_ = ap_CS_fsm[2] ? op_9_V_fu_531_p3[4:0] : trunc_ln1192_reg_1159;
assign _025_ = ap_CS_fsm[2] ? op_9_V_fu_531_p3[0] : trunc_ln851_3_reg_1153;
assign _024_ = ap_CS_fsm[2] ? ret_V_10_fu_539_p2[7:2] : trunc_ln708_2_reg_1148;
assign _009_ = ap_CS_fsm[2] ? op_9_V_fu_531_p3 : op_9_V_reg_1142;
assign _019_ = ap_CS_fsm[1] ? signbit_fu_427_p2 : signbit_reg_1136;
assign _015_ = ap_CS_fsm[1] ? ret_V_24_fu_415_p3 : ret_V_24_reg_1131;
assign _014_ = ap_CS_fsm[1] ? ret_V_23_fu_356_p3 : ret_V_23_reg_1125;
assign _018_ = ap_CS_fsm[1] ? ret_V_22_reg_1108 : rhs_1_reg_1120[5:2];
assign _008_ = ap_CS_fsm[1] ? op_2_V_fu_284_p2 : op_2_V_reg_1115;
assign _002_ = ap_CS_fsm[4] ? add_ln69_fu_1014_p2 : add_ln69_reg_1234;
assign _007_ = ap_CS_fsm[4] ? op_17_V_fu_994_p3 : op_17_V_reg_1229;
assign _001_ = ap_CS_fsm[3] ? add_ln69_2_fu_920_p2 : add_ln69_2_reg_1224;
assign _003_ = ap_CS_fsm[3] ? and_ln786_fu_900_p2 : and_ln786_reg_1218;
assign _006_ = ap_CS_fsm[3] ? deleted_zeros_fu_864_p3 : deleted_zeros_reg_1212;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_852_p2 : Range1_all_ones_reg_1207;
assign _005_ = ap_CS_fsm[3] ? carry_1_fu_820_p2 : carry_1_reg_1202;
assign _026_ = ap_CS_fsm[3] ? xor_ln416_fu_814_p2 : xor_ln416_reg_1197;
assign _011_ = ap_CS_fsm[3] ? p_Val2_11_fu_800_p2[3] : p_Result_22_reg_1192;
assign _012_ = ap_CS_fsm[3] ? p_Val2_11_fu_800_p2 : p_Val2_11_reg_1186;
assign _010_ = ap_CS_fsm[3] ? ret_V_29_fu_732_p2[9] : p_Result_19_reg_1179;
assign _016_ = ap_CS_fsm[3] ? ret_V_28_fu_682_p2 : ret_V_28_reg_1174;
assign _004_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign shl_ln781_fu_596_p2 = ret_V_23_reg_1125 << op_12;
assign lshr_ln799_fu_591_p2 = ret_V_23_reg_1125 >> sh_V_fu_585_p2;
assign ret_V_25_fu_439_p2 = $signed(op_2_V_reg_1115) - $signed({ 1'h0, rhs_1_reg_1120 });
assign sh_V_fu_585_p2 = 1'h0 - op_12;
assign Range1_all_ones_fu_852_p2 = _031_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_858_p2 = _032_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_836_p2 = _033_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_892_p3 = carry_1_fu_820_p2 ? and_ln780_fu_886_p2 : Range1_all_ones_fu_852_p2;
assign deleted_zeros_fu_864_p3 = carry_1_fu_820_p2 ? Range1_all_ones_fu_852_p2 : Range1_all_zeros_fu_858_p2;
assign icmp_ln851_1_fu_336_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_395_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_247_p2 = _036_ ? 1'h1 : 1'h0;
assign op_17_V_fu_994_p3 = and_ln785_1_fu_989_p2 ? p_Val2_11_reg_1186 : select_ln340_2_fu_973_p3;
assign op_9_V_fu_531_p3 = select_ln340_fu_523_p3 ? 8'h00 : p_Val2_6_fu_481_p2;
assign p_Result_20_fu_776_p2 = trunc_ln851_3_reg_1153 ? 1'h1 : 1'h0;
assign r_fu_601_p3 = op_12[1] ? lshr_ln799_fu_591_p2 : shl_ln781_fu_596_p2;
assign ret_V_22_fu_267_p3 = ret_V_21_fu_219_p2[6] ? select_ln850_fu_259_p3 : { 1'h0, ret_V_21_fu_219_p2[5:3] };
assign ret_V_23_fu_356_p3 = op_2_V_fu_284_p2[6] ? select_ln850_1_fu_348_p3 : or_ln1195_fu_308_p2[3:2];
assign ret_V_24_fu_415_p3 = r_V_fu_367_p2[7] ? select_ln850_2_fu_407_p3 : r_V_fu_367_p2[6:3];
assign ret_V_27_fu_667_p3 = ret_V_26_fu_627_p2[7] ? select_ln850_3_fu_660_p3 : { 2'h0, ret_V_26_fu_627_p2[6:1] };
assign select_ln340_2_fu_973_p3 = or_ln340_1_fu_967_p2 ? 4'h0 : p_Val2_11_reg_1186;
assign select_ln340_fu_523_p3 = p_Val2_6_fu_481_p2[7] ? xor_ln785_2_fu_517_p2 : and_ln783_fu_495_p2[7];
assign select_ln850_1_fu_348_p3 = icmp_ln851_1_fu_336_p2 ? or_ln1195_fu_308_p2[3:2] : ret_V_5_fu_342_p2;
assign select_ln850_2_fu_407_p3 = icmp_ln851_2_fu_395_p2 ? r_V_fu_367_p2[6:3] : ret_V_7_fu_401_p2;
assign select_ln850_3_fu_660_p3 = trunc_ln851_3_reg_1153 ? ret_V_13_fu_654_p2 : { 2'h3, ret_V_26_fu_627_p2[6:1] };
assign select_ln850_fu_259_p3 = icmp_ln851_fu_247_p2 ? { 1'h1, ret_V_21_fu_219_p2[5:3] } : ret_V_3_fu_253_p2;
assign signbit_fu_427_p2 = _037_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_1037_p1 = op_6[0];
assign lhs_V_1_fu_616_p3 = { ret_V_24_reg_1131, 1'h0 };
assign lhs_fu_187_p3 = { op_0, 3'h0 };
assign neg_src_1_fu_501_p3 = and_ln783_fu_495_p2[7];
assign op_27_V_fu_1070_p4 = p_Val2_15_fu_1064_p2[32:1];
assign op_7_V_fu_609_p3 = { signbit_reg_1136, 2'h0 };
assign p_Result_10_fu_646_p3 = ret_V_26_fu_627_p2[7];
assign p_Result_14_fu_768_p3 = add_ln1192_2_fu_744_p2[2];
assign p_Result_16_fu_445_p1 = ret_V_25_fu_439_p2[0];
assign p_Result_17_fu_487_p3 = p_Val2_6_fu_481_p2[7];
assign p_Result_18_fu_577_p3 = op_12[1];
assign p_Result_1_fu_826_p4 = ret_V_29_fu_732_p2[9:7];
assign p_Result_21_fu_782_p3 = add_ln1192_2_fu_744_p2[5];
assign p_Result_22_fu_806_p3 = p_Val2_11_fu_800_p2[3];
assign p_Result_3_fu_314_p3 = op_2_V_fu_284_p2[6];
assign p_Result_4_fu_383_p3 = r_V_fu_367_p2[7];
assign p_Result_5_fu_842_p4 = ret_V_29_fu_732_p2[9:6];
assign p_Result_7_fu_463_p3 = ret_V_25_fu_439_p2[1];
assign p_Result_s_fu_235_p3 = ret_V_21_fu_219_p2[6];
assign p_Val2_10_fu_758_p4 = add_ln1192_2_fu_744_p2[5:2];
assign p_Val2_5_fu_449_p4 = ret_V_25_fu_439_p2[7:1];
assign r_V_fu_367_p0 = ret_V_22_reg_1108;
assign r_V_fu_367_p00 = { 4'h0, ret_V_22_reg_1108 };
assign ret_V_12_fu_642_p1 = { ret_V_26_fu_627_p2[7], ret_V_26_fu_627_p2[7:1] };
assign ret_V_4_cast_fu_322_p4 = or_ln1195_fu_308_p2[3:2];
assign ret_V_7_cast_fu_373_p4 = r_V_fu_367_p2[6:3];
assign ret_V_fu_225_p4 = ret_V_21_fu_219_p2[6:3];
assign rhs_1_fu_296_p3 = { ret_V_22_reg_1108, 2'h0 };
assign rhs_3_fu_692_p3 = { op_9_V_reg_1142, 1'h0 };
assign rhs_8_fu_1057_p3 = { ret_V_31_reg_1239, 1'h0 };
assign sext_ln1192_1_fu_679_p1 = { trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148[5], trunc_ln708_2_reg_1148 };
assign sext_ln1192_2_fu_699_p1 = { op_9_V_reg_1142[7], op_9_V_reg_1142, 1'h0 };
assign sext_ln1192_3_fu_1001_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln1192_4_fu_1028_p1 = { op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229[3], op_17_V_reg_1229 };
assign sext_ln1192_fu_623_p1 = { ret_V_24_reg_1131[3], ret_V_24_reg_1131[3], ret_V_24_reg_1131[3], ret_V_24_reg_1131, 1'h0 };
assign sext_ln1193_fu_436_p1 = { op_2_V_reg_1115[6], op_2_V_reg_1115 };
assign sext_ln16_fu_573_p1 = { r_1_fu_567_p2[1], r_1_fu_567_p2[1], r_1_fu_567_p2 };
assign sext_ln17_fu_675_p1 = { ret_V_27_fu_667_p3[7], ret_V_27_fu_667_p3 };
assign sext_ln69_1_fu_1020_p1 = { add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224[8], add_ln69_2_reg_1224 };
assign sext_ln69_fu_916_p1 = { add_ln69_1_fu_910_p2[3], add_ln69_1_fu_910_p2[3], add_ln69_1_fu_910_p2[3], add_ln69_1_fu_910_p2[3], add_ln69_1_fu_910_p2[3], add_ln69_1_fu_910_p2 };
assign sext_ln703_fu_195_p0 = op_1;
assign sext_ln703_fu_195_p1 = { op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln708_fu_459_p1 = { ret_V_25_fu_439_p2[7], ret_V_25_fu_439_p2[7:1] };
assign sext_ln713_fu_275_p1 = { trunc_ln1_reg_1102[5], trunc_ln1_reg_1102 };
assign sext_ln878_fu_423_p1 = { ret_V_24_fu_415_p3[3], ret_V_24_fu_415_p3 };
assign tmp_2_fu_632_p4 = ret_V_26_fu_627_p2[7:1];
assign tmp_6_fu_1045_p3 = { and_ln1194_fu_1040_p2, 1'h0 };
assign tmp_9_fu_872_p3 = add_ln1192_1_fu_738_p2[6];
assign tmp_fu_509_p3 = ret_V_25_fu_439_p2[7];
assign trunc_ln1192_1_fu_714_p3 = { trunc_ln851_3_reg_1153, 1'h0 };
assign trunc_ln1192_2_fu_725_p3 = { trunc_ln1192_3_reg_1164, 1'h0 };
assign trunc_ln1192_3_fu_563_p1 = op_9_V_fu_531_p3[5:0];
assign trunc_ln1192_fu_559_p1 = op_9_V_fu_531_p3[4:0];
assign trunc_ln1195_fu_199_p0 = op_1;
assign trunc_ln1195_fu_199_p1 = op_1[0];
assign trunc_ln2_fu_707_p3 = { trunc_ln1192_reg_1159, 1'h0 };
assign trunc_ln851_1_fu_332_p1 = or_ln1195_fu_308_p2[1:0];
assign trunc_ln851_2_fu_391_p1 = r_V_fu_367_p2[2:0];
assign trunc_ln851_3_fu_555_p1 = op_9_V_fu_531_p3[0];
assign trunc_ln851_fu_243_p1 = ret_V_21_fu_219_p2[2:0];
assign zext_ln1192_1_fu_721_p1 = { 4'h0, signbit_reg_1136, 2'h0 };
assign zext_ln1192_2_fu_1053_p1 = { 31'h00000000, and_ln1194_fu_1040_p2, 1'h0 };
assign zext_ln1192_fu_703_p1 = { 3'h0, signbit_reg_1136, 2'h0 };
assign zext_ln1193_fu_433_p1 = { 2'h0, rhs_1_reg_1120 };
assign zext_ln415_1_fu_477_p1 = { 7'h00, and_ln412_fu_471_p2 };
assign zext_ln415_2_fu_796_p1 = { 3'h0, and_ln412_1_fu_790_p2 };
assign zext_ln415_3_fu_281_p1 = { 5'h00, trunc_ln1195_reg_1096 };
assign zext_ln415_fu_278_p1 = { 6'h00, trunc_ln1195_reg_1096 };
assign zext_ln69_1_fu_906_p1 = { 2'h0, r_fu_601_p3 };
assign zext_ln69_2_fu_1080_p1 = { 30'h00000000, op_19 };
assign zext_ln69_fu_1010_p1 = { 24'h000000, op_14 };
assign zext_ln703_fu_688_p1 = { 7'h00, signbit_reg_1136, 2'h0 };
assign zext_ln728_fu_290_p1 = { 1'h0, ret_V_22_reg_1108 };
assign \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.a  = \mul_4ns_4s_8_1_1_U1.din0 ;
assign \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.b  = \mul_4ns_4s_8_1_1_U1.din1 ;
assign \mul_4ns_4s_8_1_1_U1.dout  = \mul_4ns_4s_8_1_1_U1.top_mul_4ns_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4ns_4s_8_1_1_U1.din0  = ret_V_22_reg_1108;
assign \mul_4ns_4s_8_1_1_U1.din1  = op_1;
assign r_V_fu_367_p2 = \mul_4ns_4s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_14, op_19, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_11;
input [1:0] op_12;
input [7:0] op_14;
input [1:0] op_19;
input [1:0] op_6;
input [31:0] op_8;
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
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_8_internal;
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_19(op_19_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_19(op_19_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
