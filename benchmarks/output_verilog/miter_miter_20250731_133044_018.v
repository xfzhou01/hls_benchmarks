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
  op_13,
  op_14,
  op_17,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input op_11;
input [7:0] op_13;
input op_14;
input [31:0] op_17;
input op_19;
input [7:0] op_3;
input [3:0] op_4;
input [31:0] op_5;
input [15:0] op_6;
input [15:0] op_7;
input [1:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg Range1_all_ones_reg_1201;
reg Range1_all_zeros_reg_1208;
reg Range2_all_ones_reg_1196;
reg [31:0] add_ln691_1_reg_1255;
reg [31:0] add_ln691_reg_1224;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln850_reg_1128;
reg icmp_ln851_1_reg_1250;
reg [3:0] newSel16_reg_1234;
reg op_10_V_reg_1110;
reg [5:0] op_16_V_reg_1138;
reg [16:0] op_23_V_reg_1123;
reg [17:0] op_27_V_reg_1144;
reg or_cond_reg_1229;
reg p_Result_13_reg_1159;
reg p_Result_15_reg_1165;
reg p_Result_16_reg_1184;
reg [3:0] p_Val2_3_reg_1176;
reg [9:0] ret_V_15_reg_1105;
reg [17:0] ret_V_17_reg_1133;
reg [31:0] ret_V_18_cast_reg_1218;
reg [33:0] ret_V_19_reg_1213;
reg [31:0] ret_V_20_cast_reg_1244;
reg [50:0] ret_V_20_reg_1239;
reg [15:0] ret_reg_1094;
reg signbit_reg_1118;
reg [9:0] trunc_ln1195_4_reg_1149;
reg [4:0] trunc_ln1195_5_reg_1154;
reg xor_ln410_reg_1170;
reg xor_ln416_reg_1190;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [7:0] _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire _009_;
wire [5:0] _010_;
wire [16:0] _011_;
wire [17:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [3:0] _017_;
wire [9:0] _018_;
wire [17:0] _019_;
wire [31:0] _020_;
wire [33:0] _021_;
wire [31:0] _022_;
wire [50:0] _023_;
wire [15:0] _024_;
wire _025_;
wire [9:0] _026_;
wire [4:0] _027_;
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
wire _048_;
wire _049_;
wire _050_;
wire Range1_all_ones_fu_729_p2;
wire Range1_all_zeros_fu_735_p2;
wire Range2_all_ones_fu_713_p2;
wire [31:0] add_ln691_1_fu_1039_p2;
wire [31:0] add_ln691_fu_771_p2;
wire [2:0] add_ln69_1_fu_441_p2;
wire [16:0] add_ln69_fu_435_p2;
wire and_ln340_fu_943_p2;
wire and_ln410_fu_673_p2;
wire and_ln780_fu_813_p2;
wire and_ln781_fu_825_p2;
wire and_ln785_1_fu_926_p2;
wire and_ln785_2_fu_932_p2;
wire and_ln785_fu_916_p2;
wire and_ln786_fu_857_p2;
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
wire carry_1_fu_789_p2;
wire deleted_ones_fu_818_p3;
wire deleted_zeros_fu_801_p3;
wire icmp_ln768_fu_391_p2;
wire icmp_ln850_fu_471_p2;
wire icmp_ln851_1_fu_1033_p2;
wire icmp_ln851_fu_327_p2;
wire [26:0] lhs_fu_283_p3;
wire [7:0] \mul_8s_8s_16_1_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_1_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_1_1_U1.dout ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
wire neg_src_fu_836_p2;
wire [3:0] newSel16_fu_967_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire op_10_V_fu_397_p2;
wire op_11;
wire [14:0] op_12_V_fu_457_p3;
wire [7:0] op_13;
wire op_14;
wire [5:0] op_16_V_fu_536_p2;
wire [31:0] op_17;
wire [3:0] op_18_V_fu_1045_p3;
wire op_19;
wire [16:0] op_23_V_fu_451_p2;
wire [16:0] op_24_V_fu_494_p4;
wire [17:0] op_27_V_fu_563_p2;
wire [7:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_4;
wire [31:0] op_5;
wire [15:0] op_6;
wire [15:0] op_7;
wire [1:0] op_8;
wire [7:0] op_9;
wire or_cond_fu_961_p2;
wire [9:0] or_ln1195_1_fu_784_p2;
wire [8:0] or_ln1195_2_fu_611_p2;
wire or_ln340_1_fu_910_p2;
wire or_ln340_2_fu_949_p2;
wire or_ln340_fu_862_p2;
wire or_ln410_fu_667_p2;
wire or_ln785_1_fu_921_p2;
wire or_ln785_fu_847_p2;
wire overflow_fu_852_p2;
wire p_Result_11_fu_974_p3;
wire p_Result_12_fu_1050_p3;
wire p_Result_13_fu_617_p3;
wire p_Result_14_fu_635_p3;
wire p_Result_16_fu_689_p3;
wire p_Result_17_fu_793_p3;
wire p_Result_18_fu_375_p2;
wire [6:0] p_Result_1_fu_719_p4;
wire [15:0] p_Result_4_fu_381_p4;
wire [3:0] p_Result_8_fu_900_p4;
wire [5:0] p_Result_s_18_fu_703_p4;
wire p_Result_s_fu_315_p3;
wire [3:0] p_Val2_2_fu_625_p4;
wire [3:0] p_Val2_3_fu_683_p2;
wire [2:0] p_Val2_4_fu_895_p2;
wire [30:0] p_Val2_7_fu_488_p2;
wire r_fu_647_p2;
wire [16:0] ret_1_fu_362_p2;
wire [32:0] ret_V_14_fu_299_p2;
wire [9:0] ret_V_15_fu_347_p3;
wire [15:0] ret_V_16_fu_605_p2;
wire [17:0] ret_V_17_fu_512_p2;
wire [31:0] ret_V_18_cast_fu_761_p4;
wire [17:0] ret_V_18_fu_550_p2;
wire [33:0] ret_V_19_fu_755_p2;
wire [31:0] ret_V_20_cast_fu_1019_p4;
wire [50:0] ret_V_20_fu_1013_p2;
wire [31:0] ret_V_21_fu_1062_p3;
wire [31:0] ret_V_22_fu_1073_p2;
wire [9:0] ret_V_2_fu_333_p2;
wire [9:0] ret_V_fu_305_p4;
wire [7:0] ret_fu_277_p0;
wire [7:0] ret_fu_277_p1;
wire [15:0] ret_fu_277_p2;
wire [30:0] rhs_3_fu_481_p3;
wire [49:0] rhs_7_fu_1001_p3;
wire [12:0] rhs_fu_569_p3;
wire sel_tmp11_fu_955_p2;
wire [31:0] select_ln1192_1_fu_1079_p3;
wire [17:0] select_ln1192_fu_542_p3;
wire [2:0] select_ln1272_fu_464_p3;
wire [4:0] select_ln1499_fu_410_p3;
wire [31:0] select_ln353_fu_994_p3;
wire [3:0] select_ln69_1_fu_555_p3;
wire [2:0] select_ln69_fu_427_p3;
wire [31:0] select_ln850_2_fu_1057_p3;
wire [31:0] select_ln850_3_fu_988_p3;
wire [9:0] select_ln850_fu_339_p3;
wire [17:0] sext_ln1192_1_fu_508_p1;
wire [33:0] sext_ln1192_2_fu_751_p1;
wire [50:0] sext_ln1192_3_fu_1009_p1;
wire [31:0] sext_ln1192_4_fu_1069_p1;
wire [32:0] sext_ln1192_fu_291_p1;
wire [15:0] sext_ln1195_fu_577_p1;
wire [15:0] sext_ln1345_fu_273_p1;
wire [16:0] sext_ln1499_fu_406_p1;
wire [16:0] sext_ln20_fu_403_p1;
wire [17:0] sext_ln24_fu_504_p1;
wire [16:0] sext_ln69_1_fu_447_p1;
wire [2:0] sext_ln69_fu_423_p1;
wire [31:0] sext_ln703_1_fu_984_p0;
wire [50:0] sext_ln703_1_fu_984_p1;
wire [31:0] sext_ln703_fu_295_p0;
wire [32:0] sext_ln703_fu_295_p1;
wire signbit_fu_417_p2;
wire tmp_7_fu_868_p3;
wire tmp_8_fu_876_p3;
wire [18:0] tmp_fu_744_p3;
wire [8:0] trunc_ln1195_1_fu_589_p3;
wire [3:0] trunc_ln1195_2_fu_585_p1;
wire [9:0] trunc_ln1195_3_fu_777_p3;
wire [9:0] trunc_ln1195_4_fu_597_p1;
wire [4:0] trunc_ln1195_5_fu_601_p1;
wire [8:0] trunc_ln1195_fu_581_p1;
wire [4:0] trunc_ln3_fu_523_p3;
wire [3:0] trunc_ln718_fu_643_p1;
wire trunc_ln731_1_fu_371_p1;
wire trunc_ln731_fu_368_p1;
wire trunc_ln851_1_fu_981_p1;
wire [31:0] trunc_ln851_2_fu_1029_p0;
wire [17:0] trunc_ln851_2_fu_1029_p1;
wire [31:0] trunc_ln851_fu_323_p0;
wire [22:0] trunc_ln851_fu_323_p1;
wire xor_ln365_1_fu_889_p2;
wire xor_ln365_fu_883_p2;
wire xor_ln410_fu_661_p2;
wire xor_ln416_fu_697_p2;
wire xor_ln780_fu_807_p2;
wire xor_ln781_fu_830_p2;
wire xor_ln785_fu_841_p2;
wire xor_ln786_fu_937_p2;
wire [30:0] zext_ln1192_fu_477_p1;
wire [16:0] zext_ln215_1_fu_358_p1;
wire [16:0] zext_ln215_fu_355_p1;
wire [5:0] zext_ln415_1_fu_533_p1;
wire [3:0] zext_ln415_fu_679_p1;
wire [33:0] zext_ln703_fu_741_p1;
wire [5:0] zext_ln713_fu_529_p1;


assign add_ln691_1_fu_1039_p2 = ret_V_20_fu_1013_p2[49:18] + 1'h1;
assign add_ln691_fu_771_p2 = { ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[18:1] } + 1'h1;
assign add_ln69_1_fu_441_p2 = $signed(op_8) + $signed(select_ln69_fu_427_p3);
assign add_ln69_fu_435_p2 = $signed(op_6) + $signed(ret_V_15_reg_1105);
assign op_16_V_fu_536_p2 = { op_4, op_10_V_reg_1110 } + op_10_V_reg_1110;
assign op_23_V_fu_451_p2 = $signed(add_ln69_1_fu_441_p2) + $signed(add_ln69_fu_435_p2);
assign op_27_V_fu_563_p2 = ret_V_18_fu_550_p2 + { 14'h0000, select_ln69_1_fu_555_p3 };
assign op_31 = ret_V_22_fu_1073_p2 + select_ln1192_1_fu_1079_p3;
assign p_Val2_3_fu_683_p2 = or_ln1195_2_fu_611_p2[8:5] + and_ln410_fu_673_p2;
assign p_Val2_7_fu_488_p2 = { op_23_V_reg_1123, 14'h0000 } + { signbit_reg_1118, 14'h0000 };
assign ret_1_fu_362_p2 = ret_reg_1094 + op_4;
assign ret_V_14_fu_299_p2 = $signed({ op_1, 23'h000000 }) + $signed(op_5);
assign ret_V_17_fu_512_p2 = $signed(p_Val2_7_fu_488_p2[30:14]) + $signed(op_13);
assign ret_V_18_fu_550_p2 = ret_V_17_reg_1133 + select_ln1192_fu_542_p3;
assign { ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[18:0] } = $signed({ op_27_V_reg_1144, 1'h0 }) + $signed({ 1'h0, op_16_V_reg_1138 });
assign ret_V_20_fu_1013_p2 = $signed({ select_ln353_fu_994_p3, 18'h00000 }) + $signed(op_17);
assign ret_V_22_fu_1073_p2 = $signed(ret_V_21_fu_1062_p3) + $signed(op_18_V_fu_1045_p3);
assign ret_V_2_fu_333_p2 = ret_V_14_fu_299_p2[32:23] + 1'h1;
assign _031_ = ap_CS_fsm[0] & _033_;
assign _032_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_943_p2 = xor_ln786_fu_937_p2 & or_ln340_fu_862_p2;
assign and_ln410_fu_673_p2 = op_7[4] & or_ln410_fu_667_p2;
assign and_ln780_fu_813_p2 = xor_ln780_fu_807_p2 & Range2_all_ones_reg_1196;
assign and_ln781_fu_825_p2 = carry_1_fu_789_p2 & Range1_all_ones_reg_1201;
assign and_ln785_1_fu_926_p2 = or_ln785_1_fu_921_p2 & and_ln786_fu_857_p2;
assign and_ln785_2_fu_932_p2 = xor_ln410_reg_1170 & and_ln786_fu_857_p2;
assign and_ln785_fu_916_p2 = xor_ln416_reg_1190 & deleted_zeros_fu_801_p3;
assign and_ln786_fu_857_p2 = p_Result_16_reg_1184 & deleted_ones_fu_818_p3;
assign carry_1_fu_789_p2 = xor_ln416_reg_1190 & p_Result_15_reg_1165;
assign neg_src_fu_836_p2 = xor_ln781_fu_830_p2 & p_Result_13_reg_1159;
assign overflow_fu_852_p2 = xor_ln410_reg_1170 & or_ln785_fu_847_p2;
assign sel_tmp11_fu_955_p2 = xor_ln365_1_fu_889_p2 & or_ln340_2_fu_949_p2;
assign xor_ln781_fu_830_p2 = ~ and_ln781_fu_825_p2;
assign xor_ln785_fu_841_p2 = ~ deleted_zeros_fu_801_p3;
assign xor_ln780_fu_807_p2 = ~ or_ln1195_1_fu_784_p2[9];
assign xor_ln786_fu_937_p2 = ~ and_ln786_fu_857_p2;
assign xor_ln410_fu_661_p2 = ~ ret_V_16_fu_605_p2[15];
assign xor_ln365_1_fu_889_p2 = ~ xor_ln365_fu_883_p2;
assign xor_ln416_fu_697_p2 = ~ p_Val2_3_fu_683_p2[3];
assign p_Val2_4_fu_895_p2 = ~ p_Val2_3_reg_1176[2:0];
assign _033_ = ~ ap_start;
assign _034_ = ret_V_16_fu_605_p2[15:9] == 7'h7f;
assign _035_ = ! ret_V_16_fu_605_p2[15:9];
assign _036_ = ret_V_16_fu_605_p2[15:10] == 6'h3f;
assign _037_ = ! op_5[22:0];
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p  = $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b );
assign _038_ = | ret_1_fu_362_p2[16:1];
assign _039_ = | select_ln1272_fu_464_p3;
assign _040_ = | op_17[17:0];
assign _041_ = | ret_V_16_fu_605_p2[3:0];
assign _042_ = select_ln1499_fu_410_p3 != op_3;
assign op_10_V_fu_397_p2 = p_Result_18_fu_375_p2 | icmp_ln768_fu_391_p2;
assign or_cond_fu_961_p2 = sel_tmp11_fu_955_p2 | and_ln785_1_fu_926_p2;
assign or_ln1195_1_fu_784_p2 = trunc_ln1195_4_reg_1149 | { trunc_ln1195_5_reg_1154, 5'h00 };
assign or_ln1195_2_fu_611_p2 = op_7[8:0] | { op_9[3:0], 5'h00 };
assign or_ln340_1_fu_910_p2 = or_ln340_fu_862_p2 | and_ln786_fu_857_p2;
assign or_ln340_2_fu_949_p2 = and_ln785_2_fu_932_p2 | and_ln340_fu_943_p2;
assign or_ln340_fu_862_p2 = overflow_fu_852_p2 | neg_src_fu_836_p2;
assign or_ln410_fu_667_p2 = xor_ln410_fu_661_p2 | r_fu_647_p2;
assign or_ln785_1_fu_921_p2 = p_Result_13_reg_1159 | and_ln785_fu_916_p2;
assign or_ln785_fu_847_p2 = xor_ln785_fu_841_p2 | p_Result_16_reg_1184;
assign ret_V_16_fu_605_p2 = { op_9[7], op_9[7], op_9[7], op_9, 5'h00 } | op_7;
always @(posedge ap_clk)
ret_reg_1094 <= _024_;
always @(posedge ap_clk)
signbit_reg_1118 <= _025_;
always @(posedge ap_clk)
op_23_V_reg_1123 <= _011_;
always @(posedge ap_clk)
op_16_V_reg_1138 <= _010_;
always @(posedge ap_clk)
op_27_V_reg_1144 <= _012_;
always @(posedge ap_clk)
ret_V_15_reg_1105 <= _018_;
always @(posedge ap_clk)
op_10_V_reg_1110 <= _009_;
always @(posedge ap_clk)
icmp_ln850_reg_1128 <= _006_;
always @(posedge ap_clk)
ret_V_17_reg_1133 <= _019_;
always @(posedge ap_clk)
or_cond_reg_1229 <= _013_;
always @(posedge ap_clk)
newSel16_reg_1234 <= _008_;
always @(posedge ap_clk)
ret_V_20_reg_1239 <= _023_;
always @(posedge ap_clk)
ret_V_20_cast_reg_1244 <= _022_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1250 <= _007_;
always @(posedge ap_clk)
add_ln691_1_reg_1255 <= _003_;
always @(posedge ap_clk)
trunc_ln1195_4_reg_1149 <= _026_;
always @(posedge ap_clk)
trunc_ln1195_5_reg_1154 <= _027_;
always @(posedge ap_clk)
p_Result_13_reg_1159 <= _014_;
always @(posedge ap_clk)
p_Result_15_reg_1165 <= _015_;
always @(posedge ap_clk)
xor_ln410_reg_1170 <= _028_;
always @(posedge ap_clk)
p_Val2_3_reg_1176 <= _017_;
always @(posedge ap_clk)
p_Result_16_reg_1184 <= _016_;
always @(posedge ap_clk)
xor_ln416_reg_1190 <= _029_;
always @(posedge ap_clk)
Range2_all_ones_reg_1196 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1201 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1208 <= _001_;
always @(posedge ap_clk)
ret_V_19_reg_1213 <= _021_;
always @(posedge ap_clk)
ret_V_18_cast_reg_1218 <= _020_;
always @(posedge ap_clk)
add_ln691_reg_1224 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _030_ = _032_ ? 2'h2 : 2'h1;
assign _043_ = ap_CS_fsm == 1'h1;
function [7:0] _145_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_145_ = b[7:0];
8'b00000010:
_145_ = b[15:8];
8'b00000100:
_145_ = b[23:16];
8'b00001000:
_145_ = b[31:24];
8'b00010000:
_145_ = b[39:32];
8'b00100000:
_145_ = b[47:40];
8'b01000000:
_145_ = b[55:48];
8'b10000000:
_145_ = b[63:56];
8'b00000000:
_145_ = a;
default:
_145_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _145_(8'hxx, { 6'h00, _030_, 56'h04081020408001 }, { _043_, _050_, _049_, _048_, _047_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 8'h80;
assign _045_ = ap_CS_fsm == 7'h40;
assign _046_ = ap_CS_fsm == 6'h20;
assign _047_ = ap_CS_fsm == 5'h10;
assign _048_ = ap_CS_fsm == 4'h8;
assign _049_ = ap_CS_fsm == 3'h4;
assign _050_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[0] ? ret_fu_277_p2 : ret_reg_1094;
assign _011_ = ap_CS_fsm[2] ? op_23_V_fu_451_p2 : op_23_V_reg_1123;
assign _025_ = ap_CS_fsm[2] ? signbit_fu_417_p2 : signbit_reg_1118;
assign _012_ = ap_CS_fsm[4] ? op_27_V_fu_563_p2 : op_27_V_reg_1144;
assign _010_ = ap_CS_fsm[4] ? op_16_V_fu_536_p2 : op_16_V_reg_1138;
assign _009_ = ap_CS_fsm[1] ? op_10_V_fu_397_p2 : op_10_V_reg_1110;
assign _018_ = ap_CS_fsm[1] ? ret_V_15_fu_347_p3 : ret_V_15_reg_1105;
assign _019_ = ap_CS_fsm[3] ? ret_V_17_fu_512_p2 : ret_V_17_reg_1133;
assign _006_ = ap_CS_fsm[3] ? icmp_ln850_fu_471_p2 : icmp_ln850_reg_1128;
assign _003_ = ap_CS_fsm[6] ? add_ln691_1_fu_1039_p2 : add_ln691_1_reg_1255;
assign _007_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_1033_p2 : icmp_ln851_1_reg_1250;
assign _022_ = ap_CS_fsm[6] ? ret_V_20_fu_1013_p2[49:18] : ret_V_20_cast_reg_1244;
assign _023_ = ap_CS_fsm[6] ? ret_V_20_fu_1013_p2 : ret_V_20_reg_1239;
assign _008_ = ap_CS_fsm[6] ? newSel16_fu_967_p3 : newSel16_reg_1234;
assign _013_ = ap_CS_fsm[6] ? or_cond_fu_961_p2 : or_cond_reg_1229;
assign _004_ = ap_CS_fsm[5] ? add_ln691_fu_771_p2 : add_ln691_reg_1224;
assign _020_ = ap_CS_fsm[5] ? { ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[18:1] } : ret_V_18_cast_reg_1218;
assign _021_ = ap_CS_fsm[5] ? { ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[18:0] } : ret_V_19_reg_1213;
assign _001_ = ap_CS_fsm[5] ? Range1_all_zeros_fu_735_p2 : Range1_all_zeros_reg_1208;
assign _000_ = ap_CS_fsm[5] ? Range1_all_ones_fu_729_p2 : Range1_all_ones_reg_1201;
assign _002_ = ap_CS_fsm[5] ? Range2_all_ones_fu_713_p2 : Range2_all_ones_reg_1196;
assign _029_ = ap_CS_fsm[5] ? xor_ln416_fu_697_p2 : xor_ln416_reg_1190;
assign _016_ = ap_CS_fsm[5] ? p_Val2_3_fu_683_p2[3] : p_Result_16_reg_1184;
assign _017_ = ap_CS_fsm[5] ? p_Val2_3_fu_683_p2 : p_Val2_3_reg_1176;
assign _028_ = ap_CS_fsm[5] ? xor_ln410_fu_661_p2 : xor_ln410_reg_1170;
assign _015_ = ap_CS_fsm[5] ? or_ln1195_2_fu_611_p2[8] : p_Result_15_reg_1165;
assign _014_ = ap_CS_fsm[5] ? ret_V_16_fu_605_p2[15] : p_Result_13_reg_1159;
assign _027_ = ap_CS_fsm[5] ? op_9[4:0] : trunc_ln1195_5_reg_1154;
assign _026_ = ap_CS_fsm[5] ? op_7[9:0] : trunc_ln1195_4_reg_1149;
assign _005_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign Range1_all_ones_fu_729_p2 = _034_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_735_p2 = _035_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_713_p2 = _036_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_818_p3 = carry_1_fu_789_p2 ? and_ln780_fu_813_p2 : Range1_all_ones_reg_1201;
assign deleted_zeros_fu_801_p3 = carry_1_fu_789_p2 ? Range1_all_ones_reg_1201 : Range1_all_zeros_reg_1208;
assign icmp_ln768_fu_391_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_471_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1033_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_327_p2 = _037_ ? 1'h1 : 1'h0;
assign newSel16_fu_967_p3 = or_ln340_1_fu_910_p2 ? { or_ln1195_1_fu_784_p2[9], p_Val2_4_fu_895_p2 } : p_Val2_3_reg_1176;
assign op_18_V_fu_1045_p3 = or_cond_reg_1229 ? p_Val2_3_reg_1176 : newSel16_reg_1234;
assign r_fu_647_p2 = _041_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_347_p3 = ret_V_14_fu_299_p2[32] ? select_ln850_fu_339_p3 : { 1'h0, ret_V_14_fu_299_p2[31:23] };
assign ret_V_21_fu_1062_p3 = ret_V_20_reg_1239[50] ? select_ln850_2_fu_1057_p3 : ret_V_20_cast_reg_1244;
assign select_ln1192_1_fu_1079_p3 = op_19 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_542_p3 = op_14 ? 18'h3ffff : 18'h00000;
assign select_ln1272_fu_464_p3 = op_10_V_reg_1110 ? 3'h0 : 3'h7;
assign select_ln1499_fu_410_p3 = op_10_V_reg_1110 ? 5'h1c : 5'h00;
assign select_ln353_fu_994_p3 = ret_V_19_reg_1213[33] ? select_ln850_3_fu_988_p3 : ret_V_18_cast_reg_1218;
assign select_ln69_1_fu_555_p3 = icmp_ln850_reg_1128 ? 4'h0 : 4'hf;
assign select_ln69_fu_427_p3 = op_11 ? 3'h7 : 3'h0;
assign select_ln850_2_fu_1057_p3 = icmp_ln851_1_reg_1250 ? add_ln691_1_reg_1255 : ret_V_20_cast_reg_1244;
assign select_ln850_3_fu_988_p3 = op_16_V_reg_1138[0] ? add_ln691_reg_1224 : ret_V_18_cast_reg_1218;
assign select_ln850_fu_339_p3 = icmp_ln851_fu_327_p2 ? { 1'h1, ret_V_14_fu_299_p2[31:23] } : ret_V_2_fu_333_p2;
assign signbit_fu_417_p2 = _042_ ? 1'h1 : 1'h0;
assign p_Result_18_fu_375_p2 = ret_reg_1094[0] ^ op_4[0];
assign xor_ln365_fu_883_p2 = p_Val2_3_reg_1176[3] ^ or_ln1195_1_fu_784_p2[9];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign lhs_fu_283_p3 = { op_1, 23'h000000 };
assign op_12_V_fu_457_p3 = { signbit_reg_1118, 14'h0000 };
assign op_24_V_fu_494_p4 = p_Val2_7_fu_488_p2[30:14];
assign p_Result_11_fu_974_p3 = ret_V_19_reg_1213[33];
assign p_Result_12_fu_1050_p3 = ret_V_20_reg_1239[50];
assign p_Result_13_fu_617_p3 = ret_V_16_fu_605_p2[15];
assign p_Result_14_fu_635_p3 = op_7[4];
assign p_Result_16_fu_689_p3 = p_Val2_3_fu_683_p2[3];
assign p_Result_17_fu_793_p3 = or_ln1195_1_fu_784_p2[9];
assign p_Result_1_fu_719_p4 = ret_V_16_fu_605_p2[15:9];
assign p_Result_4_fu_381_p4 = ret_1_fu_362_p2[16:1];
assign p_Result_8_fu_900_p4 = { or_ln1195_1_fu_784_p2[9], p_Val2_4_fu_895_p2 };
assign p_Result_s_18_fu_703_p4 = ret_V_16_fu_605_p2[15:10];
assign p_Result_s_fu_315_p3 = ret_V_14_fu_299_p2[32];
assign p_Val2_2_fu_625_p4 = or_ln1195_2_fu_611_p2[8:5];
assign ret_V_18_cast_fu_761_p4 = { ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[18:1] };
assign ret_V_19_fu_755_p2[32:19] = { ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33], ret_V_19_fu_755_p2[33] };
assign ret_V_20_cast_fu_1019_p4 = ret_V_20_fu_1013_p2[49:18];
assign ret_V_fu_305_p4 = ret_V_14_fu_299_p2[32:23];
assign ret_fu_277_p0 = op_0;
assign ret_fu_277_p1 = op_0;
assign rhs_3_fu_481_p3 = { op_23_V_reg_1123, 14'h0000 };
assign rhs_7_fu_1001_p3 = { select_ln353_fu_994_p3, 18'h00000 };
assign rhs_fu_569_p3 = { op_9, 5'h00 };
assign sext_ln1192_1_fu_508_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln1192_2_fu_751_p1 = { op_27_V_reg_1144[17], op_27_V_reg_1144[17], op_27_V_reg_1144[17], op_27_V_reg_1144[17], op_27_V_reg_1144[17], op_27_V_reg_1144[17], op_27_V_reg_1144[17], op_27_V_reg_1144[17], op_27_V_reg_1144[17], op_27_V_reg_1144[17], op_27_V_reg_1144[17], op_27_V_reg_1144[17], op_27_V_reg_1144[17], op_27_V_reg_1144[17], op_27_V_reg_1144[17], op_27_V_reg_1144, 1'h0 };
assign sext_ln1192_3_fu_1009_p1 = { select_ln353_fu_994_p3[31], select_ln353_fu_994_p3, 18'h00000 };
assign sext_ln1192_4_fu_1069_p1 = { op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3[3], op_18_V_fu_1045_p3 };
assign sext_ln1192_fu_291_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1, 23'h000000 };
assign sext_ln1195_fu_577_p1 = { op_9[7], op_9[7], op_9[7], op_9, 5'h00 };
assign sext_ln1345_fu_273_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln1499_fu_406_p1 = { op_6[15], op_6 };
assign sext_ln20_fu_403_p1 = { ret_V_15_reg_1105[9], ret_V_15_reg_1105[9], ret_V_15_reg_1105[9], ret_V_15_reg_1105[9], ret_V_15_reg_1105[9], ret_V_15_reg_1105[9], ret_V_15_reg_1105[9], ret_V_15_reg_1105 };
assign sext_ln24_fu_504_p1 = { p_Val2_7_fu_488_p2[30], p_Val2_7_fu_488_p2[30:14] };
assign sext_ln69_1_fu_447_p1 = { add_ln69_1_fu_441_p2[2], add_ln69_1_fu_441_p2[2], add_ln69_1_fu_441_p2[2], add_ln69_1_fu_441_p2[2], add_ln69_1_fu_441_p2[2], add_ln69_1_fu_441_p2[2], add_ln69_1_fu_441_p2[2], add_ln69_1_fu_441_p2[2], add_ln69_1_fu_441_p2[2], add_ln69_1_fu_441_p2[2], add_ln69_1_fu_441_p2[2], add_ln69_1_fu_441_p2[2], add_ln69_1_fu_441_p2[2], add_ln69_1_fu_441_p2[2], add_ln69_1_fu_441_p2 };
assign sext_ln69_fu_423_p1 = { op_8[1], op_8 };
assign sext_ln703_1_fu_984_p0 = op_17;
assign sext_ln703_1_fu_984_p1 = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign sext_ln703_fu_295_p0 = op_5;
assign sext_ln703_fu_295_p1 = { op_5[31], op_5 };
assign tmp_7_fu_868_p3 = or_ln1195_1_fu_784_p2[9];
assign tmp_8_fu_876_p3 = p_Val2_3_reg_1176[3];
assign tmp_fu_744_p3 = { op_27_V_reg_1144, 1'h0 };
assign trunc_ln1195_1_fu_589_p3 = { op_9[3:0], 5'h00 };
assign trunc_ln1195_2_fu_585_p1 = op_9[3:0];
assign trunc_ln1195_3_fu_777_p3 = { trunc_ln1195_5_reg_1154, 5'h00 };
assign trunc_ln1195_4_fu_597_p1 = op_7[9:0];
assign trunc_ln1195_5_fu_601_p1 = op_9[4:0];
assign trunc_ln1195_fu_581_p1 = op_7[8:0];
assign trunc_ln3_fu_523_p3 = { op_4, op_10_V_reg_1110 };
assign trunc_ln718_fu_643_p1 = ret_V_16_fu_605_p2[3:0];
assign trunc_ln731_1_fu_371_p1 = op_4[0];
assign trunc_ln731_fu_368_p1 = ret_reg_1094[0];
assign trunc_ln851_1_fu_981_p1 = op_16_V_reg_1138[0];
assign trunc_ln851_2_fu_1029_p0 = op_17;
assign trunc_ln851_2_fu_1029_p1 = op_17[17:0];
assign trunc_ln851_fu_323_p0 = op_5;
assign trunc_ln851_fu_323_p1 = op_5[22:0];
assign zext_ln1192_fu_477_p1 = { 16'h0000, signbit_reg_1118, 14'h0000 };
assign zext_ln215_1_fu_358_p1 = { 13'h0000, op_4 };
assign zext_ln215_fu_355_p1 = { 1'h0, ret_reg_1094 };
assign zext_ln415_1_fu_533_p1 = { 5'h00, op_10_V_reg_1110 };
assign zext_ln415_fu_679_p1 = { 3'h0, and_ln410_fu_673_p2 };
assign zext_ln703_fu_741_p1 = { 28'h0000000, op_16_V_reg_1138 };
assign zext_ln713_fu_529_p1 = { 1'h0, op_4, op_10_V_reg_1110 };
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a  = \mul_8s_8s_16_1_1_U1.din0 ;
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b  = \mul_8s_8s_16_1_1_U1.din1 ;
assign \mul_8s_8s_16_1_1_U1.dout  = \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
assign \mul_8s_8s_16_1_1_U1.din0  = op_0;
assign \mul_8s_8s_16_1_1_U1.din1  = op_0;
assign ret_fu_277_p2 = \mul_8s_8s_16_1_1_U1.dout ;
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
  op_13,
  op_14,
  op_17,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input op_11;
input [7:0] op_13;
input op_14;
input [31:0] op_17;
input op_19;
input [7:0] op_3;
input [3:0] op_4;
input [31:0] op_5;
input [15:0] op_6;
input [15:0] op_7;
input [1:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg Range1_all_ones_reg_1301;
reg Range1_all_zeros_reg_1308;
reg Range2_all_ones_reg_1296;
reg [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.sum_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.ain_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.bin_s1 ;
reg \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.carry_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.sum_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.ain_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.bin_s1 ;
reg \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.carry_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.sum_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.ain_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.bin_s1 ;
reg \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.carry_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.bin_s1 ;
reg \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.carry_s1 ;
reg [14:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [16:0] \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.ain_s1 ;
reg [16:0] \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.bin_s1 ;
reg \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.carry_s1 ;
reg [16:0] \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.sum_s1 ;
reg [25:0] \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.ain_s1 ;
reg [25:0] \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.bin_s1 ;
reg \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.carry_s1 ;
reg [24:0] \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1456;
reg [31:0] add_ln691_reg_1377;
reg [2:0] add_ln69_1_reg_1147;
reg [16:0] add_ln69_reg_1142;
reg and_ln410_reg_1324;
reg and_ln786_reg_1415;
reg [33:0] ap_CS_fsm = 34'h000000001;
reg carry_1_reg_1382;
reg deleted_zeros_reg_1394;
reg icmp_ln768_reg_1137;
reg icmp_ln850_reg_1210;
reg icmp_ln851_1_reg_1410;
reg icmp_ln851_reg_1063;
reg [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] newSel16_reg_1451;
reg op_10_V_reg_1152;
reg [5:0] op_16_V_reg_1313;
reg [3:0] op_18_V_reg_1461;
reg [16:0] op_23_V_reg_1170;
reg [16:0] op_24_V_reg_1185;
reg [17:0] op_27_V_reg_1319;
reg or_cond_reg_1446;
reg [9:0] or_ln1195_1_reg_1230;
reg or_ln340_reg_1423;
reg p_Result_13_reg_1235;
reg p_Result_15_reg_1252;
reg p_Result_16_reg_1364;
reg p_Result_17_reg_1257;
reg [6:0] p_Result_1_reg_1268;
reg [15:0] p_Result_4_reg_1122;
reg [5:0] p_Result_s_18_reg_1263;
reg [3:0] p_Val2_2_reg_1242;
reg [3:0] p_Val2_3_reg_1356;
reg r_reg_1284;
reg [32:0] ret_V_14_reg_1068;
reg [9:0] ret_V_15_reg_1097;
reg [17:0] ret_V_17_reg_1200;
reg [31:0] ret_V_18_cast_reg_1349;
reg [17:0] ret_V_18_reg_1215;
reg [33:0] ret_V_19_reg_1344;
reg [31:0] ret_V_20_cast_reg_1434;
reg [50:0] ret_V_20_reg_1429;
reg [31:0] ret_V_21_reg_1466;
reg [31:0] ret_V_22_reg_1476;
reg [9:0] ret_V_2_reg_1086;
reg [9:0] ret_V_reg_1073;
reg [15:0] ret_reg_1080;
reg sel_tmp11_reg_1441;
reg [31:0] select_ln1192_1_reg_1481;
reg [17:0] select_ln1192_reg_1205;
reg [31:0] select_ln353_reg_1389;
reg [17:0] select_ln69_1_reg_1220;
reg [2:0] select_ln69_reg_1112;
reg signbit_reg_1165;
reg [3:0] trunc_ln718_reg_1247;
reg xor_ln410_reg_1289;
reg xor_ln416_reg_1371;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [2:0] _005_;
wire [16:0] _006_;
wire _007_;
wire _008_;
wire [33:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [3:0] _016_;
wire _017_;
wire [5:0] _018_;
wire [3:0] _019_;
wire [16:0] _020_;
wire [16:0] _021_;
wire [17:0] _022_;
wire _023_;
wire [9:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [6:0] _030_;
wire [15:0] _031_;
wire [5:0] _032_;
wire [3:0] _033_;
wire [3:0] _034_;
wire _035_;
wire [32:0] _036_;
wire [9:0] _037_;
wire [17:0] _038_;
wire [31:0] _039_;
wire [17:0] _040_;
wire [33:0] _041_;
wire [31:0] _042_;
wire [50:0] _043_;
wire [31:0] _044_;
wire [31:0] _045_;
wire [9:0] _046_;
wire [9:0] _047_;
wire [15:0] _048_;
wire _049_;
wire [31:0] _050_;
wire [17:0] _051_;
wire [31:0] _052_;
wire [3:0] _053_;
wire [2:0] _054_;
wire _055_;
wire [3:0] _056_;
wire _057_;
wire _058_;
wire [1:0] _059_;
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
wire [4:0] _070_;
wire [4:0] _071_;
wire _072_;
wire [4:0] _073_;
wire [5:0] _074_;
wire [5:0] _075_;
wire [8:0] _076_;
wire [8:0] _077_;
wire _078_;
wire [7:0] _079_;
wire [8:0] _080_;
wire [9:0] _081_;
wire [8:0] _082_;
wire [8:0] _083_;
wire _084_;
wire [7:0] _085_;
wire [8:0] _086_;
wire [9:0] _087_;
wire [8:0] _088_;
wire [8:0] _089_;
wire _090_;
wire [7:0] _091_;
wire [8:0] _092_;
wire [9:0] _093_;
wire [8:0] _094_;
wire [8:0] _095_;
wire _096_;
wire [8:0] _097_;
wire [9:0] _098_;
wire [9:0] _099_;
wire [8:0] _100_;
wire [8:0] _101_;
wire _102_;
wire [8:0] _103_;
wire [9:0] _104_;
wire [9:0] _105_;
wire [8:0] _106_;
wire [8:0] _107_;
wire _108_;
wire [8:0] _109_;
wire [9:0] _110_;
wire [9:0] _111_;
wire [15:0] _112_;
wire [15:0] _113_;
wire _114_;
wire [14:0] _115_;
wire [15:0] _116_;
wire [16:0] _117_;
wire [15:0] _118_;
wire [15:0] _119_;
wire _120_;
wire [15:0] _121_;
wire [16:0] _122_;
wire [16:0] _123_;
wire [15:0] _124_;
wire [15:0] _125_;
wire _126_;
wire [15:0] _127_;
wire [16:0] _128_;
wire [16:0] _129_;
wire [15:0] _130_;
wire [15:0] _131_;
wire _132_;
wire [15:0] _133_;
wire [16:0] _134_;
wire [16:0] _135_;
wire [15:0] _136_;
wire [15:0] _137_;
wire _138_;
wire [15:0] _139_;
wire [16:0] _140_;
wire [16:0] _141_;
wire [16:0] _142_;
wire [16:0] _143_;
wire _144_;
wire [15:0] _145_;
wire [16:0] _146_;
wire [17:0] _147_;
wire [16:0] _148_;
wire [16:0] _149_;
wire _150_;
wire [16:0] _151_;
wire [17:0] _152_;
wire [17:0] _153_;
wire [1:0] _154_;
wire [1:0] _155_;
wire _156_;
wire _157_;
wire [1:0] _158_;
wire [2:0] _159_;
wire [1:0] _160_;
wire [1:0] _161_;
wire _162_;
wire [1:0] _163_;
wire [2:0] _164_;
wire [2:0] _165_;
wire [25:0] _166_;
wire [25:0] _167_;
wire _168_;
wire [24:0] _169_;
wire [25:0] _170_;
wire [26:0] _171_;
wire [2:0] _172_;
wire [2:0] _173_;
wire _174_;
wire [2:0] _175_;
wire [3:0] _176_;
wire [3:0] _177_;
wire [7:0] _178_;
wire [7:0] _179_;
wire [15:0] _180_;
wire [15:0] _181_;
wire [15:0] _182_;
wire [15:0] _183_;
wire [15:0] _184_;
wire _185_;
wire _186_;
wire _187_;
wire _188_;
wire _189_;
wire _190_;
wire _191_;
wire _192_;
wire _193_;
wire _194_;
wire _195_;
wire _196_;
wire _197_;
wire _198_;
wire _199_;
wire _200_;
wire _201_;
wire _202_;
wire _203_;
wire _204_;
wire _205_;
wire _206_;
wire _207_;
wire _208_;
wire _209_;
wire _210_;
wire _211_;
wire _212_;
wire _213_;
wire _214_;
wire _215_;
wire _216_;
wire _217_;
wire _218_;
wire _219_;
wire _220_;
wire _221_;
wire _222_;
wire _223_;
wire Range1_all_ones_fu_688_p2;
wire Range1_all_zeros_fu_693_p2;
wire Range2_all_ones_fu_683_p2;
wire \add_10ns_10ns_10_2_1_U3.ce ;
wire \add_10ns_10ns_10_2_1_U3.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.dout ;
wire \add_10ns_10ns_10_2_1_U3.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.ce ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.clk ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u2.s ;
wire \add_17ns_17ns_17_2_1_U4.ce ;
wire \add_17ns_17ns_17_2_1_U4.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U4.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U4.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U4.dout ;
wire \add_17ns_17ns_17_2_1_U4.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.ce ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.clk ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.s ;
wire \add_17s_17ns_17_2_1_U7.ce ;
wire \add_17s_17ns_17_2_1_U7.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U7.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U7.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U7.dout ;
wire \add_17s_17ns_17_2_1_U7.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.ce ;
wire \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.clk ;
wire \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u1.b ;
wire \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u2.b ;
wire \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u2.s ;
wire \add_17s_17s_17_2_1_U5.ce ;
wire \add_17s_17s_17_2_1_U5.clk ;
wire [16:0] \add_17s_17s_17_2_1_U5.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U5.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U5.dout ;
wire \add_17s_17s_17_2_1_U5.reset ;
wire [16:0] \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.ce ;
wire \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.clk ;
wire \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u1.b ;
wire \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u1.cin ;
wire \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u2.b ;
wire \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u2.cin ;
wire \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u2.s ;
wire \add_18ns_18ns_18_2_1_U10.ce ;
wire \add_18ns_18ns_18_2_1_U10.clk ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.din0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.din1 ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.dout ;
wire \add_18ns_18ns_18_2_1_U10.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.a ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.ain_s0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.b ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.bin_s0 ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.ce ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.clk ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.facout_s1 ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.facout_s2 ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.fas_s1 ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.fas_s2 ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.b ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.cin ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.b ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.cin ;
wire \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.s ;
wire \add_18ns_18ns_18_2_1_U12.ce ;
wire \add_18ns_18ns_18_2_1_U12.clk ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.din0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.din1 ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.dout ;
wire \add_18ns_18ns_18_2_1_U12.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.a ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.ain_s0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.b ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.bin_s0 ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.ce ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.clk ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.facout_s1 ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.facout_s2 ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.fas_s1 ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.fas_s2 ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.b ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.cin ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.b ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.cin ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.s ;
wire \add_18s_18s_18_2_1_U9.ce ;
wire \add_18s_18s_18_2_1_U9.clk ;
wire [17:0] \add_18s_18s_18_2_1_U9.din0 ;
wire [17:0] \add_18s_18s_18_2_1_U9.din1 ;
wire [17:0] \add_18s_18s_18_2_1_U9.dout ;
wire \add_18s_18s_18_2_1_U9.reset ;
wire [17:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.a ;
wire [17:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.ain_s0 ;
wire [17:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.b ;
wire [17:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.bin_s0 ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.ce ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.clk ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.facout_s1 ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.facout_s2 ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.fas_s1 ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.fas_s2 ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.reset ;
wire [17:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.s ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u1.a ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u1.b ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u1.cin ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u1.cout ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u1.s ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u2.a ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u2.b ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u2.cin ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u2.cout ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u2.s ;
wire \add_31ns_31ns_31_2_1_U8.ce ;
wire \add_31ns_31ns_31_2_1_U8.clk ;
wire [30:0] \add_31ns_31ns_31_2_1_U8.din0 ;
wire [30:0] \add_31ns_31ns_31_2_1_U8.din1 ;
wire [30:0] \add_31ns_31ns_31_2_1_U8.dout ;
wire \add_31ns_31ns_31_2_1_U8.reset ;
wire [30:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.a ;
wire [30:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ain_s0 ;
wire [30:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.b ;
wire [30:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.bin_s0 ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ce ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.clk ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.facout_s1 ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.facout_s2 ;
wire [14:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.fas_s2 ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.reset ;
wire [30:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.s ;
wire [14:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.a ;
wire [14:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.b ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.cin ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.cout ;
wire [14:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.b ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.cin ;
wire \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U19.ce ;
wire \add_32ns_32ns_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.dout ;
wire \add_32ns_32ns_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32s_32_2_1_U18.ce ;
wire \add_32ns_32s_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.dout ;
wire \add_32ns_32s_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s ;
wire \add_33s_33s_33_2_1_U2.ce ;
wire \add_33s_33s_33_2_1_U2.clk ;
wire [32:0] \add_33s_33s_33_2_1_U2.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U2.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U2.dout ;
wire \add_33s_33s_33_2_1_U2.reset ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
wire \add_34s_34ns_34_2_1_U13.ce ;
wire \add_34s_34ns_34_2_1_U13.clk ;
wire [33:0] \add_34s_34ns_34_2_1_U13.din0 ;
wire [33:0] \add_34s_34ns_34_2_1_U13.din1 ;
wire [33:0] \add_34s_34ns_34_2_1_U13.dout ;
wire \add_34s_34ns_34_2_1_U13.reset ;
wire [33:0] \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.a ;
wire [33:0] \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.ain_s0 ;
wire [33:0] \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.b ;
wire [33:0] \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.bin_s0 ;
wire \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.ce ;
wire \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.clk ;
wire \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.facout_s1 ;
wire \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.facout_s2 ;
wire [16:0] \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.fas_s1 ;
wire [16:0] \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.fas_s2 ;
wire \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.reset ;
wire [33:0] \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.s ;
wire [16:0] \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u1.a ;
wire [16:0] \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u1.b ;
wire \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u1.cin ;
wire \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u1.cout ;
wire [16:0] \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u1.s ;
wire [16:0] \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u2.a ;
wire [16:0] \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u2.b ;
wire \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u2.cin ;
wire \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u2.cout ;
wire [16:0] \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u2.s ;
wire \add_3s_3ns_3_2_1_U6.ce ;
wire \add_3s_3ns_3_2_1_U6.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U6.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U6.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U6.dout ;
wire \add_3s_3ns_3_2_1_U6.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.ce ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.clk ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.s ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u1.a ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u1.b ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u2.b ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U14.ce ;
wire \add_4ns_4ns_4_2_1_U14.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U14.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U14.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U14.dout ;
wire \add_4ns_4ns_4_2_1_U14.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.ce ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.clk ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u2.s ;
wire \add_51s_51s_51_2_1_U16.ce ;
wire \add_51s_51s_51_2_1_U16.clk ;
wire [50:0] \add_51s_51s_51_2_1_U16.din0 ;
wire [50:0] \add_51s_51s_51_2_1_U16.din1 ;
wire [50:0] \add_51s_51s_51_2_1_U16.dout ;
wire \add_51s_51s_51_2_1_U16.reset ;
wire [50:0] \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.a ;
wire [50:0] \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.ain_s0 ;
wire [50:0] \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.b ;
wire [50:0] \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.bin_s0 ;
wire \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.ce ;
wire \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.clk ;
wire \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.facout_s1 ;
wire \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.facout_s2 ;
wire [24:0] \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.fas_s1 ;
wire [25:0] \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.fas_s2 ;
wire \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.reset ;
wire [50:0] \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.s ;
wire [24:0] \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u1.a ;
wire [24:0] \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u1.b ;
wire \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u1.cin ;
wire \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u1.cout ;
wire [24:0] \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u1.s ;
wire [25:0] \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u2.a ;
wire [25:0] \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u2.b ;
wire \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u2.cin ;
wire \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u2.cout ;
wire [25:0] \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U11.ce ;
wire \add_6ns_6ns_6_2_1_U11.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.dout ;
wire \add_6ns_6ns_6_2_1_U11.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.ce ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.clk ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.s ;
wire and_ln340_fu_936_p2;
wire and_ln410_fu_709_p2;
wire and_ln780_fu_839_p2;
wire and_ln781_fu_850_p2;
wire and_ln785_1_fu_985_p2;
wire and_ln785_2_fu_927_p2;
wire and_ln785_fu_976_p2;
wire and_ln786_fu_880_p2;
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
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state34;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [33:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_771_p2;
wire deleted_ones_fu_844_p3;
wire deleted_zeros_fu_798_p3;
wire [31:0] grp_fu_1029_p1;
wire [31:0] grp_fu_1029_p2;
wire [31:0] grp_fu_1042_p2;
wire [7:0] grp_fu_277_p0;
wire [7:0] grp_fu_277_p1;
wire [15:0] grp_fu_277_p2;
wire [32:0] grp_fu_299_p0;
wire [32:0] grp_fu_299_p1;
wire [32:0] grp_fu_299_p2;
wire [9:0] grp_fu_325_p2;
wire [16:0] grp_fu_356_p0;
wire [16:0] grp_fu_356_p1;
wire [16:0] grp_fu_356_p2;
wire [16:0] grp_fu_391_p0;
wire [16:0] grp_fu_391_p1;
wire [16:0] grp_fu_391_p2;
wire [2:0] grp_fu_397_p0;
wire [2:0] grp_fu_397_p2;
wire [16:0] grp_fu_427_p0;
wire [16:0] grp_fu_427_p2;
wire [30:0] grp_fu_463_p0;
wire [30:0] grp_fu_463_p1;
wire [30:0] grp_fu_463_p2;
wire [17:0] grp_fu_486_p0;
wire [17:0] grp_fu_486_p1;
wire [17:0] grp_fu_486_p2;
wire [17:0] grp_fu_513_p2;
wire [5:0] grp_fu_663_p0;
wire [5:0] grp_fu_663_p1;
wire [5:0] grp_fu_663_p2;
wire [17:0] grp_fu_669_p2;
wire [33:0] grp_fu_729_p0;
wire [33:0] grp_fu_729_p1;
wire [33:0] grp_fu_729_p2;
wire [3:0] grp_fu_738_p1;
wire [3:0] grp_fu_738_p2;
wire [31:0] grp_fu_761_p2;
wire [50:0] grp_fu_818_p0;
wire [50:0] grp_fu_818_p1;
wire [50:0] grp_fu_818_p2;
wire [31:0] grp_fu_953_p2;
wire icmp_ln768_fu_402_p2;
wire icmp_ln850_fu_507_p2;
wire icmp_ln851_1_fu_828_p2;
wire icmp_ln851_fu_309_p2;
wire [26:0] lhs_fu_283_p3;
wire \mul_8s_8s_16_7_1_U1.ce ;
wire \mul_8s_8s_16_7_1_U1.clk ;
wire [7:0] \mul_8s_8s_16_7_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_7_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_7_1_U1.dout ;
wire \mul_8s_8s_16_7_1_U1.reset ;
wire [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_fu_860_p2;
wire [3:0] newSel16_fu_995_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire op_10_V_fu_419_p2;
wire op_11;
wire [14:0] op_12_V_fu_445_p3;
wire [7:0] op_13;
wire op_14;
wire [31:0] op_17;
wire [3:0] op_18_V_fu_1002_p3;
wire op_19;
wire [7:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_4;
wire [31:0] op_5;
wire [15:0] op_6;
wire [15:0] op_7;
wire [1:0] op_8;
wire [7:0] op_9;
wire or_cond_fu_990_p2;
wire [9:0] or_ln1195_1_fu_580_p2;
wire [8:0] or_ln1195_2_fu_586_p2;
wire or_ln340_1_fu_972_p2;
wire or_ln340_2_fu_941_p2;
wire or_ln340_fu_885_p2;
wire or_ln410_fu_705_p2;
wire or_ln785_1_fu_980_p2;
wire or_ln785_fu_870_p2;
wire overflow_fu_875_p2;
wire p_Result_11_fu_775_p3;
wire p_Result_12_fu_1007_p3;
wire p_Result_14_fu_698_p3;
wire p_Result_18_fu_413_p2;
wire [3:0] p_Result_8_fu_963_p4;
wire p_Result_s_fu_330_p3;
wire [2:0] p_Val2_4_fu_958_p2;
wire r_fu_673_p2;
wire [9:0] ret_V_15_fu_342_p3;
wire [15:0] ret_V_16_fu_574_p2;
wire [31:0] ret_V_21_fu_1019_p3;
wire [49:0] rhs_7_fu_807_p3;
wire [12:0] rhs_fu_530_p3;
wire sel_tmp11_fu_947_p2;
wire [31:0] select_ln1192_1_fu_1034_p3;
wire [17:0] select_ln1192_fu_492_p3;
wire [2:0] select_ln1272_fu_500_p3;
wire [4:0] select_ln1499_fu_432_p3;
wire [31:0] select_ln353_fu_791_p3;
wire [3:0] select_ln69_1_fu_522_p3;
wire [2:0] select_ln69_fu_362_p3;
wire [31:0] select_ln850_2_fu_1014_p3;
wire [31:0] select_ln850_3_fu_785_p3;
wire [9:0] select_ln850_fu_337_p3;
wire [15:0] sext_ln1195_fu_538_p1;
wire [15:0] sext_ln1345_fu_273_p1;
wire [31:0] sext_ln703_1_fu_803_p0;
wire [31:0] sext_ln703_fu_295_p0;
wire signbit_fu_439_p2;
wire tmp_7_fu_901_p3;
wire tmp_8_fu_908_p3;
wire [18:0] tmp_fu_718_p3;
wire [8:0] trunc_ln1195_1_fu_550_p3;
wire [3:0] trunc_ln1195_2_fu_546_p1;
wire [9:0] trunc_ln1195_3_fu_566_p3;
wire [9:0] trunc_ln1195_4_fu_558_p1;
wire [4:0] trunc_ln1195_5_fu_562_p1;
wire [8:0] trunc_ln1195_fu_542_p1;
wire [4:0] trunc_ln3_fu_650_p3;
wire [3:0] trunc_ln718_fu_610_p1;
wire trunc_ln731_1_fu_410_p1;
wire trunc_ln731_fu_407_p1;
wire trunc_ln851_1_fu_782_p1;
wire [31:0] trunc_ln851_2_fu_824_p0;
wire [17:0] trunc_ln851_2_fu_824_p1;
wire [31:0] trunc_ln851_fu_305_p0;
wire [22:0] trunc_ln851_fu_305_p1;
wire xor_ln365_1_fu_921_p2;
wire xor_ln365_fu_915_p2;
wire xor_ln410_fu_678_p2;
wire xor_ln416_fu_766_p2;
wire xor_ln780_fu_834_p2;
wire xor_ln781_fu_854_p2;
wire xor_ln785_fu_865_p2;
wire xor_ln786_fu_931_p2;


assign _060_ = icmp_ln851_1_reg_1410 & ap_CS_fsm[28];
assign _061_ = _064_ & ap_CS_fsm[6];
assign _062_ = _065_ & ap_CS_fsm[0];
assign _063_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_936_p2 = xor_ln786_fu_931_p2 & or_ln340_reg_1423;
assign and_ln410_fu_709_p2 = op_7[4] & or_ln410_fu_705_p2;
assign and_ln780_fu_839_p2 = xor_ln780_fu_834_p2 & Range2_all_ones_reg_1296;
assign and_ln781_fu_850_p2 = carry_1_reg_1382 & Range1_all_ones_reg_1301;
assign and_ln785_1_fu_985_p2 = or_ln785_1_fu_980_p2 & and_ln786_reg_1415;
assign and_ln785_2_fu_927_p2 = xor_ln410_reg_1289 & and_ln786_reg_1415;
assign and_ln785_fu_976_p2 = xor_ln416_reg_1371 & deleted_zeros_reg_1394;
assign and_ln786_fu_880_p2 = p_Result_16_reg_1364 & deleted_ones_fu_844_p3;
assign carry_1_fu_771_p2 = xor_ln416_reg_1371 & p_Result_15_reg_1252;
assign neg_src_fu_860_p2 = xor_ln781_fu_854_p2 & p_Result_13_reg_1235;
assign overflow_fu_875_p2 = xor_ln410_reg_1289 & or_ln785_fu_870_p2;
assign sel_tmp11_fu_947_p2 = xor_ln365_1_fu_921_p2 & or_ln340_2_fu_941_p2;
assign xor_ln786_fu_931_p2 = ~ and_ln786_reg_1415;
assign xor_ln780_fu_834_p2 = ~ p_Result_17_reg_1257;
assign xor_ln781_fu_854_p2 = ~ and_ln781_fu_850_p2;
assign xor_ln785_fu_865_p2 = ~ deleted_zeros_reg_1394;
assign xor_ln365_1_fu_921_p2 = ~ xor_ln365_fu_915_p2;
assign xor_ln410_fu_678_p2 = ~ p_Result_13_reg_1235;
assign xor_ln416_fu_766_p2 = ~ p_Result_16_reg_1364;
assign p_Val2_4_fu_958_p2 = ~ p_Val2_3_reg_1356[2:0];
assign _064_ = ~ icmp_ln851_reg_1063;
assign _065_ = ~ ap_start;
assign _066_ = p_Result_1_reg_1268 == 7'h7f;
assign _067_ = ! p_Result_1_reg_1268;
assign _068_ = p_Result_s_18_reg_1263 == 6'h3f;
assign _069_ = ! op_5[22:0];
always @(posedge \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.clk )
\add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.bin_s1  <= _071_;
always @(posedge \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.clk )
\add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.ain_s1  <= _070_;
always @(posedge \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.clk )
\add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.sum_s1  <= _073_;
always @(posedge \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.clk )
\add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.carry_s1  <= _072_;
assign _071_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.ce  ? \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.b [9:5] : \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.bin_s1 ;
assign _070_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.ce  ? \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.a [9:5] : \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.ain_s1 ;
assign _072_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.ce  ? \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.facout_s1  : \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.carry_s1 ;
assign _073_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.ce  ? \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.fas_s1  : \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.sum_s1 ;
assign _074_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u1.a  + \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u1.cout , \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u1.s  } = _074_ + \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u1.cin ;
assign _075_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u2.a  + \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u2.cout , \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u2.s  } = _075_ + \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.clk )
\add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s1  <= _077_;
always @(posedge \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.clk )
\add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s1  <= _076_;
always @(posedge \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.clk )
\add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.sum_s1  <= _079_;
always @(posedge \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.clk )
\add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.carry_s1  <= _078_;
assign _077_ = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  ? \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.b [16:8] : \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign _076_ = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  ? \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.a [16:8] : \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign _078_ = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  ? \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s1  : \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign _079_ = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  ? \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s1  : \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.sum_s1 ;
assign _080_ = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.a  + \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cout , \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.s  } = _080_ + \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cin ;
assign _081_ = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.a  + \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cout , \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.s  } = _081_ + \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.clk )
\add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s1  <= _083_;
always @(posedge \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.clk )
\add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s1  <= _082_;
always @(posedge \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.clk )
\add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.sum_s1  <= _085_;
always @(posedge \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.clk )
\add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.carry_s1  <= _084_;
assign _083_ = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.ce  ? \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.b [16:8] : \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign _082_ = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.ce  ? \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.a [16:8] : \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign _084_ = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.ce  ? \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.facout_s1  : \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign _085_ = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.ce  ? \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s1  : \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.sum_s1 ;
assign _086_ = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u1.a  + \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cout , \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u1.s  } = _086_ + \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cin ;
assign _087_ = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u2.a  + \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cout , \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u2.s  } = _087_ + \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.clk )
\add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.bin_s1  <= _089_;
always @(posedge \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.clk )
\add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.ain_s1  <= _088_;
always @(posedge \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.clk )
\add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.sum_s1  <= _091_;
always @(posedge \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.clk )
\add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.carry_s1  <= _090_;
assign _089_ = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.ce  ? \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.b [16:8] : \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.bin_s1 ;
assign _088_ = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.ce  ? \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.a [16:8] : \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.ain_s1 ;
assign _090_ = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.ce  ? \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.facout_s1  : \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.carry_s1 ;
assign _091_ = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.ce  ? \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.fas_s1  : \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.sum_s1 ;
assign _092_ = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u1.a  + \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u1.b ;
assign { \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u1.cout , \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u1.s  } = _092_ + \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u1.cin ;
assign _093_ = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u2.a  + \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u2.b ;
assign { \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u2.cout , \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u2.s  } = _093_ + \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.clk )
\add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.bin_s1  <= _095_;
always @(posedge \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.clk )
\add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.ain_s1  <= _094_;
always @(posedge \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.clk )
\add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.sum_s1  <= _097_;
always @(posedge \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.clk )
\add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.carry_s1  <= _096_;
assign _095_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.ce  ? \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.b [17:9] : \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.bin_s1 ;
assign _094_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.ce  ? \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.a [17:9] : \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.ain_s1 ;
assign _096_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.ce  ? \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.facout_s1  : \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.carry_s1 ;
assign _097_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.ce  ? \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.fas_s1  : \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.sum_s1 ;
assign _098_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.a  + \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.b ;
assign { \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.cout , \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.s  } = _098_ + \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.cin ;
assign _099_ = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.a  + \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.b ;
assign { \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.cout , \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.s  } = _099_ + \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.clk )
\add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.bin_s1  <= _101_;
always @(posedge \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.clk )
\add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.ain_s1  <= _100_;
always @(posedge \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.clk )
\add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.sum_s1  <= _103_;
always @(posedge \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.clk )
\add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.carry_s1  <= _102_;
assign _101_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.ce  ? \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.b [17:9] : \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.bin_s1 ;
assign _100_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.ce  ? \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.a [17:9] : \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.ain_s1 ;
assign _102_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.ce  ? \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.facout_s1  : \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.carry_s1 ;
assign _103_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.ce  ? \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.fas_s1  : \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.sum_s1 ;
assign _104_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.a  + \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.b ;
assign { \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.cout , \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.s  } = _104_ + \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.cin ;
assign _105_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.a  + \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.b ;
assign { \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.cout , \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.s  } = _105_ + \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.clk )
\add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.bin_s1  <= _107_;
always @(posedge \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.clk )
\add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.ain_s1  <= _106_;
always @(posedge \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.clk )
\add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.sum_s1  <= _109_;
always @(posedge \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.clk )
\add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.carry_s1  <= _108_;
assign _107_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.ce  ? \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.b [17:9] : \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.bin_s1 ;
assign _106_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.ce  ? \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.a [17:9] : \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.ain_s1 ;
assign _108_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.ce  ? \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.facout_s1  : \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.carry_s1 ;
assign _109_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.ce  ? \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.fas_s1  : \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.sum_s1 ;
assign _110_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u1.a  + \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u1.b ;
assign { \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u1.cout , \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u1.s  } = _110_ + \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u1.cin ;
assign _111_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u2.a  + \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u2.b ;
assign { \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u2.cout , \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u2.s  } = _111_ + \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.clk )
\add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.bin_s1  <= _113_;
always @(posedge \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.clk )
\add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ain_s1  <= _112_;
always @(posedge \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.clk )
\add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.sum_s1  <= _115_;
always @(posedge \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.clk )
\add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.carry_s1  <= _114_;
assign _113_ = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ce  ? \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.b [30:15] : \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.bin_s1 ;
assign _112_ = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ce  ? \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.a [30:15] : \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ain_s1 ;
assign _114_ = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ce  ? \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.facout_s1  : \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.carry_s1 ;
assign _115_ = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ce  ? \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.fas_s1  : \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.sum_s1 ;
assign _116_ = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.a  + \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.b ;
assign { \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.cout , \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.s  } = _116_ + \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.cin ;
assign _117_ = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.a  + \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.b ;
assign { \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.cout , \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.s  } = _117_ + \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _119_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _118_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _121_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _120_;
assign _119_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _118_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _120_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _121_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _122_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _122_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _123_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _123_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _125_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _124_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _127_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _126_;
assign _125_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _124_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _126_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _127_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _128_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _128_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _129_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _129_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _131_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _130_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _133_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _132_;
assign _131_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _130_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _132_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _133_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _134_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _134_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _135_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _135_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1  <= _137_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1  <= _136_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1  <= _139_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1  <= _138_;
assign _137_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.b [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
assign _136_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.a [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
assign _138_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
assign _139_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
assign _140_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s  } = _140_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin ;
assign _141_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s  } = _141_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _143_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _142_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _145_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _144_;
assign _143_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b [32:16] : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _142_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a [32:16] : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _144_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _145_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _146_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.s  } = _146_ + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _147_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.s  } = _147_ + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.clk )
\add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.bin_s1  <= _149_;
always @(posedge \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.clk )
\add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.ain_s1  <= _148_;
always @(posedge \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.clk )
\add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.sum_s1  <= _151_;
always @(posedge \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.clk )
\add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.carry_s1  <= _150_;
assign _149_ = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.ce  ? \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.b [33:17] : \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.bin_s1 ;
assign _148_ = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.ce  ? \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.a [33:17] : \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.ain_s1 ;
assign _150_ = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.ce  ? \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.facout_s1  : \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.carry_s1 ;
assign _151_ = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.ce  ? \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.fas_s1  : \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.sum_s1 ;
assign _152_ = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u1.a  + \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u1.b ;
assign { \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u1.cout , \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u1.s  } = _152_ + \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u1.cin ;
assign _153_ = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u2.a  + \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u2.b ;
assign { \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u2.cout , \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u2.s  } = _153_ + \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.clk )
\add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s1  <= _155_;
always @(posedge \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.clk )
\add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s1  <= _154_;
always @(posedge \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.clk )
\add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.sum_s1  <= _157_;
always @(posedge \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.clk )
\add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.carry_s1  <= _156_;
assign _155_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.ce  ? \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.b [2:1] : \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign _154_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.ce  ? \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.a [2:1] : \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign _156_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.ce  ? \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s1  : \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign _157_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.ce  ? \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s1  : \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.sum_s1 ;
assign _158_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u1.a  + \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cout , \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u1.s  } = _158_ + \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cin ;
assign _159_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u2.a  + \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cout , \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u2.s  } = _159_ + \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.clk )
\add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.bin_s1  <= _161_;
always @(posedge \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.clk )
\add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.ain_s1  <= _160_;
always @(posedge \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.clk )
\add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.sum_s1  <= _163_;
always @(posedge \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.clk )
\add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.carry_s1  <= _162_;
assign _161_ = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.ce  ? \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.b [3:2] : \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.bin_s1 ;
assign _160_ = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.ce  ? \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.a [3:2] : \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.ain_s1 ;
assign _162_ = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.ce  ? \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.facout_s1  : \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.carry_s1 ;
assign _163_ = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.ce  ? \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.fas_s1  : \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.sum_s1 ;
assign _164_ = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u1.a  + \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u1.cout , \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u1.s  } = _164_ + \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u1.cin ;
assign _165_ = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u2.a  + \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u2.cout , \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u2.s  } = _165_ + \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.clk )
\add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.bin_s1  <= _167_;
always @(posedge \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.clk )
\add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.ain_s1  <= _166_;
always @(posedge \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.clk )
\add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.sum_s1  <= _169_;
always @(posedge \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.clk )
\add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.carry_s1  <= _168_;
assign _167_ = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.ce  ? \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.b [50:25] : \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.bin_s1 ;
assign _166_ = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.ce  ? \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.a [50:25] : \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.ain_s1 ;
assign _168_ = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.ce  ? \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.facout_s1  : \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.carry_s1 ;
assign _169_ = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.ce  ? \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.fas_s1  : \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.sum_s1 ;
assign _170_ = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u1.a  + \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u1.b ;
assign { \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u1.cout , \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u1.s  } = _170_ + \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u1.cin ;
assign _171_ = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u2.a  + \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u2.b ;
assign { \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u2.cout , \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u2.s  } = _171_ + \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.clk )
\add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s1  <= _173_;
always @(posedge \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.clk )
\add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s1  <= _172_;
always @(posedge \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.clk )
\add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.sum_s1  <= _175_;
always @(posedge \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.clk )
\add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.carry_s1  <= _174_;
assign _173_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.ce  ? \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.b [5:3] : \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s1 ;
assign _172_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.ce  ? \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.a [5:3] : \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s1 ;
assign _174_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.ce  ? \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.facout_s1  : \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.carry_s1 ;
assign _175_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.ce  ? \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s1  : \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.sum_s1 ;
assign _176_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.a  + \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cout , \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.s  } = _176_ + \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cin ;
assign _177_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.a  + \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cout , \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.s  } = _177_ + \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cin ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0  <= _178_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0  <= _179_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0  <= _180_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1  <= _181_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2  <= _182_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3  <= _183_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4  <= _184_;
assign _184_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign _183_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3 ;
assign _182_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2 ;
assign _181_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1 ;
assign _180_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0 ;
assign _179_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
assign _178_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
assign _185_ = | p_Result_4_reg_1122;
assign _186_ = | select_ln1272_fu_500_p3;
assign _187_ = | op_17[17:0];
assign _188_ = | trunc_ln718_reg_1247;
assign _189_ = select_ln1499_fu_432_p3 != op_3;
assign op_10_V_fu_419_p2 = p_Result_18_fu_413_p2 | icmp_ln768_reg_1137;
assign or_cond_fu_990_p2 = sel_tmp11_reg_1441 | and_ln785_1_fu_985_p2;
assign or_ln1195_1_fu_580_p2 = op_7[9:0] | { op_9[4:0], 5'h00 };
assign or_ln1195_2_fu_586_p2 = op_7[8:0] | { op_9[3:0], 5'h00 };
assign or_ln340_1_fu_972_p2 = or_ln340_reg_1423 | and_ln786_reg_1415;
assign or_ln340_2_fu_941_p2 = and_ln785_2_fu_927_p2 | and_ln340_fu_936_p2;
assign or_ln340_fu_885_p2 = overflow_fu_875_p2 | neg_src_fu_860_p2;
assign or_ln410_fu_705_p2 = xor_ln410_reg_1289 | r_reg_1284;
assign or_ln785_1_fu_980_p2 = p_Result_13_reg_1235 | and_ln785_fu_976_p2;
assign or_ln785_fu_870_p2 = xor_ln785_fu_865_p2 | p_Result_16_reg_1364;
assign ret_V_16_fu_574_p2 = { op_9[7], op_9[7], op_9[7], op_9, 5'h00 } | op_7;
always @(posedge ap_clk)
select_ln69_1_reg_1220[17:4] <= 14'h0000;
always @(posedge ap_clk)
sel_tmp11_reg_1441 <= _049_;
always @(posedge ap_clk)
ret_reg_1080 <= _048_;
always @(posedge ap_clk)
ret_V_2_reg_1086 <= _046_;
always @(posedge ap_clk)
ret_V_22_reg_1476 <= _045_;
always @(posedge ap_clk)
select_ln1192_1_reg_1481 <= _050_;
always @(posedge ap_clk)
ret_V_18_reg_1215 <= _040_;
always @(posedge ap_clk)
select_ln69_1_reg_1220[3:0] <= _053_;
always @(posedge ap_clk)
ret_V_19_reg_1344 <= _041_;
always @(posedge ap_clk)
ret_V_18_cast_reg_1349 <= _039_;
always @(posedge ap_clk)
ret_V_17_reg_1200 <= _038_;
always @(posedge ap_clk)
select_ln1192_reg_1205 <= _051_;
always @(posedge ap_clk)
ret_V_15_reg_1097 <= _037_;
always @(posedge ap_clk)
select_ln69_reg_1112 <= _054_;
always @(posedge ap_clk)
ret_V_14_reg_1068 <= _036_;
always @(posedge ap_clk)
ret_V_reg_1073 <= _047_;
always @(posedge ap_clk)
p_Result_4_reg_1122 <= _031_;
always @(posedge ap_clk)
p_Val2_3_reg_1356 <= _034_;
always @(posedge ap_clk)
p_Result_16_reg_1364 <= _028_;
always @(posedge ap_clk)
or_ln1195_1_reg_1230 <= _024_;
always @(posedge ap_clk)
p_Result_13_reg_1235 <= _026_;
always @(posedge ap_clk)
p_Val2_2_reg_1242 <= _033_;
always @(posedge ap_clk)
trunc_ln718_reg_1247 <= _056_;
always @(posedge ap_clk)
p_Result_15_reg_1252 <= _027_;
always @(posedge ap_clk)
p_Result_17_reg_1257 <= _029_;
always @(posedge ap_clk)
p_Result_s_18_reg_1263 <= _032_;
always @(posedge ap_clk)
p_Result_1_reg_1268 <= _030_;
always @(posedge ap_clk)
op_24_V_reg_1185 <= _021_;
always @(posedge ap_clk)
signbit_reg_1165 <= _055_;
always @(posedge ap_clk)
op_23_V_reg_1170 <= _020_;
always @(posedge ap_clk)
op_18_V_reg_1461 <= _019_;
always @(posedge ap_clk)
ret_V_21_reg_1466 <= _044_;
always @(posedge ap_clk)
op_10_V_reg_1152 <= _017_;
always @(posedge ap_clk)
or_cond_reg_1446 <= _023_;
always @(posedge ap_clk)
newSel16_reg_1451 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_1063 <= _015_;
always @(posedge ap_clk)
icmp_ln850_reg_1210 <= _013_;
always @(posedge ap_clk)
deleted_zeros_reg_1394 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1410 <= _014_;
always @(posedge ap_clk)
carry_1_reg_1382 <= _010_;
always @(posedge ap_clk)
select_ln353_reg_1389 <= _052_;
always @(posedge ap_clk)
and_ln786_reg_1415 <= _008_;
always @(posedge ap_clk)
or_ln340_reg_1423 <= _025_;
always @(posedge ap_clk)
ret_V_20_reg_1429 <= _043_;
always @(posedge ap_clk)
ret_V_20_cast_reg_1434 <= _042_;
always @(posedge ap_clk)
and_ln410_reg_1324 <= _007_;
always @(posedge ap_clk)
icmp_ln768_reg_1137 <= _012_;
always @(posedge ap_clk)
add_ln69_reg_1142 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_1147 <= _005_;
always @(posedge ap_clk)
xor_ln416_reg_1371 <= _058_;
always @(posedge ap_clk)
add_ln691_reg_1377 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_1456 <= _003_;
always @(posedge ap_clk)
r_reg_1284 <= _035_;
always @(posedge ap_clk)
xor_ln410_reg_1289 <= _057_;
always @(posedge ap_clk)
Range2_all_ones_reg_1296 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1301 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1308 <= _001_;
always @(posedge ap_clk)
op_16_V_reg_1313 <= _018_;
always @(posedge ap_clk)
op_27_V_reg_1319 <= _022_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _059_ = _063_ ? 2'h2 : 2'h1;
assign _190_ = ap_CS_fsm == 1'h1;
function [33:0] _563_;
input [33:0] a;
input [1155:0] b;
input [33:0] s;
case (s)
34'b0000000000000000000000000000000001:
_563_ = b[33:0];
34'b0000000000000000000000000000000010:
_563_ = b[67:34];
34'b0000000000000000000000000000000100:
_563_ = b[101:68];
34'b0000000000000000000000000000001000:
_563_ = b[135:102];
34'b0000000000000000000000000000010000:
_563_ = b[169:136];
34'b0000000000000000000000000000100000:
_563_ = b[203:170];
34'b0000000000000000000000000001000000:
_563_ = b[237:204];
34'b0000000000000000000000000010000000:
_563_ = b[271:238];
34'b0000000000000000000000000100000000:
_563_ = b[305:272];
34'b0000000000000000000000001000000000:
_563_ = b[339:306];
34'b0000000000000000000000010000000000:
_563_ = b[373:340];
34'b0000000000000000000000100000000000:
_563_ = b[407:374];
34'b0000000000000000000001000000000000:
_563_ = b[441:408];
34'b0000000000000000000010000000000000:
_563_ = b[475:442];
34'b0000000000000000000100000000000000:
_563_ = b[509:476];
34'b0000000000000000001000000000000000:
_563_ = b[543:510];
34'b0000000000000000010000000000000000:
_563_ = b[577:544];
34'b0000000000000000100000000000000000:
_563_ = b[611:578];
34'b0000000000000001000000000000000000:
_563_ = b[645:612];
34'b0000000000000010000000000000000000:
_563_ = b[679:646];
34'b0000000000000100000000000000000000:
_563_ = b[713:680];
34'b0000000000001000000000000000000000:
_563_ = b[747:714];
34'b0000000000010000000000000000000000:
_563_ = b[781:748];
34'b0000000000100000000000000000000000:
_563_ = b[815:782];
34'b0000000001000000000000000000000000:
_563_ = b[849:816];
34'b0000000010000000000000000000000000:
_563_ = b[883:850];
34'b0000000100000000000000000000000000:
_563_ = b[917:884];
34'b0000001000000000000000000000000000:
_563_ = b[951:918];
34'b0000010000000000000000000000000000:
_563_ = b[985:952];
34'b0000100000000000000000000000000000:
_563_ = b[1019:986];
34'b0001000000000000000000000000000000:
_563_ = b[1053:1020];
34'b0010000000000000000000000000000000:
_563_ = b[1087:1054];
34'b0100000000000000000000000000000000:
_563_ = b[1121:1088];
34'b1000000000000000000000000000000000:
_563_ = b[1155:1122];
34'b0000000000000000000000000000000000:
_563_ = a;
default:
_563_ = 34'bx;
endcase
endfunction
assign ap_NS_fsm = _563_(34'hxxxxxxxxx, { 32'h00000000, _059_, 1122'h00000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000000000001 }, { _190_, _223_, _222_, _221_, _220_, _219_, _218_, _217_, _216_, _215_, _214_, _213_, _212_, _211_, _210_, _209_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_ });
assign _191_ = ap_CS_fsm == 34'h200000000;
assign _192_ = ap_CS_fsm == 33'h100000000;
assign _193_ = ap_CS_fsm == 32'd2147483648;
assign _194_ = ap_CS_fsm == 31'h40000000;
assign _195_ = ap_CS_fsm == 30'h20000000;
assign _196_ = ap_CS_fsm == 29'h10000000;
assign _197_ = ap_CS_fsm == 28'h8000000;
assign _198_ = ap_CS_fsm == 27'h4000000;
assign _199_ = ap_CS_fsm == 26'h2000000;
assign _200_ = ap_CS_fsm == 25'h1000000;
assign _201_ = ap_CS_fsm == 24'h800000;
assign _202_ = ap_CS_fsm == 23'h400000;
assign _203_ = ap_CS_fsm == 22'h200000;
assign _204_ = ap_CS_fsm == 21'h100000;
assign _205_ = ap_CS_fsm == 20'h80000;
assign _206_ = ap_CS_fsm == 19'h40000;
assign _207_ = ap_CS_fsm == 18'h20000;
assign _208_ = ap_CS_fsm == 17'h10000;
assign _209_ = ap_CS_fsm == 16'h8000;
assign _210_ = ap_CS_fsm == 15'h4000;
assign _211_ = ap_CS_fsm == 14'h2000;
assign _212_ = ap_CS_fsm == 13'h1000;
assign _213_ = ap_CS_fsm == 12'h800;
assign _214_ = ap_CS_fsm == 11'h400;
assign _215_ = ap_CS_fsm == 10'h200;
assign _216_ = ap_CS_fsm == 9'h100;
assign _217_ = ap_CS_fsm == 8'h80;
assign _218_ = ap_CS_fsm == 7'h40;
assign _219_ = ap_CS_fsm == 6'h20;
assign _220_ = ap_CS_fsm == 5'h10;
assign _221_ = ap_CS_fsm == 4'h8;
assign _222_ = ap_CS_fsm == 3'h4;
assign _223_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[33] ? 1'h1 : 1'h0;
assign ap_idle = _062_ ? 1'h1 : 1'h0;
assign _049_ = ap_CS_fsm[27] ? sel_tmp11_fu_947_p2 : sel_tmp11_reg_1441;
assign _048_ = ap_CS_fsm[6] ? grp_fu_277_p2 : ret_reg_1080;
assign _046_ = _061_ ? grp_fu_325_p2 : ret_V_2_reg_1086;
assign _050_ = ap_CS_fsm[31] ? select_ln1192_1_fu_1034_p3 : select_ln1192_1_reg_1481;
assign _045_ = ap_CS_fsm[31] ? grp_fu_1029_p2 : ret_V_22_reg_1476;
assign _053_ = ap_CS_fsm[17] ? select_ln69_1_fu_522_p3 : select_ln69_1_reg_1220[3:0];
assign _040_ = ap_CS_fsm[17] ? grp_fu_513_p2 : ret_V_18_reg_1215;
assign _039_ = ap_CS_fsm[21] ? grp_fu_729_p2[32:1] : ret_V_18_cast_reg_1349;
assign _041_ = ap_CS_fsm[21] ? grp_fu_729_p2 : ret_V_19_reg_1344;
assign _051_ = ap_CS_fsm[15] ? select_ln1192_fu_492_p3 : select_ln1192_reg_1205;
assign _038_ = ap_CS_fsm[15] ? grp_fu_486_p2 : ret_V_17_reg_1200;
assign _054_ = ap_CS_fsm[7] ? select_ln69_fu_362_p3 : select_ln69_reg_1112;
assign _037_ = ap_CS_fsm[7] ? ret_V_15_fu_342_p3 : ret_V_15_reg_1097;
assign _047_ = ap_CS_fsm[4] ? grp_fu_299_p2[32:23] : ret_V_reg_1073;
assign _036_ = ap_CS_fsm[4] ? grp_fu_299_p2 : ret_V_14_reg_1068;
assign _031_ = ap_CS_fsm[8] ? grp_fu_356_p2[16:1] : p_Result_4_reg_1122;
assign _028_ = ap_CS_fsm[22] ? grp_fu_738_p2[3] : p_Result_16_reg_1364;
assign _034_ = ap_CS_fsm[22] ? grp_fu_738_p2 : p_Val2_3_reg_1356;
assign _030_ = ap_CS_fsm[18] ? ret_V_16_fu_574_p2[15:9] : p_Result_1_reg_1268;
assign _032_ = ap_CS_fsm[18] ? ret_V_16_fu_574_p2[15:10] : p_Result_s_18_reg_1263;
assign _029_ = ap_CS_fsm[18] ? or_ln1195_1_fu_580_p2[9] : p_Result_17_reg_1257;
assign _027_ = ap_CS_fsm[18] ? or_ln1195_2_fu_586_p2[8] : p_Result_15_reg_1252;
assign _056_ = ap_CS_fsm[18] ? ret_V_16_fu_574_p2[3:0] : trunc_ln718_reg_1247;
assign _033_ = ap_CS_fsm[18] ? or_ln1195_2_fu_586_p2[8:5] : p_Val2_2_reg_1242;
assign _026_ = ap_CS_fsm[18] ? ret_V_16_fu_574_p2[15] : p_Result_13_reg_1235;
assign _024_ = ap_CS_fsm[18] ? or_ln1195_1_fu_580_p2 : or_ln1195_1_reg_1230;
assign _021_ = ap_CS_fsm[13] ? grp_fu_463_p2[30:14] : op_24_V_reg_1185;
assign _020_ = ap_CS_fsm[11] ? grp_fu_427_p2 : op_23_V_reg_1170;
assign _055_ = ap_CS_fsm[11] ? signbit_fu_439_p2 : signbit_reg_1165;
assign _044_ = ap_CS_fsm[29] ? ret_V_21_fu_1019_p3 : ret_V_21_reg_1466;
assign _019_ = ap_CS_fsm[29] ? op_18_V_fu_1002_p3 : op_18_V_reg_1461;
assign _017_ = ap_CS_fsm[10] ? op_10_V_fu_419_p2 : op_10_V_reg_1152;
assign _016_ = ap_CS_fsm[28] ? newSel16_fu_995_p3 : newSel16_reg_1451;
assign _023_ = ap_CS_fsm[28] ? or_cond_fu_990_p2 : or_cond_reg_1446;
assign _015_ = ap_CS_fsm[3] ? icmp_ln851_fu_309_p2 : icmp_ln851_reg_1063;
assign _013_ = ap_CS_fsm[16] ? icmp_ln850_fu_507_p2 : icmp_ln850_reg_1210;
assign _014_ = ap_CS_fsm[25] ? icmp_ln851_1_fu_828_p2 : icmp_ln851_1_reg_1410;
assign _011_ = ap_CS_fsm[25] ? deleted_zeros_fu_798_p3 : deleted_zeros_reg_1394;
assign _052_ = ap_CS_fsm[24] ? select_ln353_fu_791_p3 : select_ln353_reg_1389;
assign _010_ = ap_CS_fsm[24] ? carry_1_fu_771_p2 : carry_1_reg_1382;
assign _042_ = ap_CS_fsm[26] ? grp_fu_818_p2[49:18] : ret_V_20_cast_reg_1434;
assign _043_ = ap_CS_fsm[26] ? grp_fu_818_p2 : ret_V_20_reg_1429;
assign _025_ = ap_CS_fsm[26] ? or_ln340_fu_885_p2 : or_ln340_reg_1423;
assign _008_ = ap_CS_fsm[26] ? and_ln786_fu_880_p2 : and_ln786_reg_1415;
assign _007_ = ap_CS_fsm[20] ? and_ln410_fu_709_p2 : and_ln410_reg_1324;
assign _005_ = ap_CS_fsm[9] ? grp_fu_397_p2 : add_ln69_1_reg_1147;
assign _006_ = ap_CS_fsm[9] ? grp_fu_391_p2 : add_ln69_reg_1142;
assign _012_ = ap_CS_fsm[9] ? icmp_ln768_fu_402_p2 : icmp_ln768_reg_1137;
assign _004_ = ap_CS_fsm[23] ? grp_fu_761_p2 : add_ln691_reg_1377;
assign _058_ = ap_CS_fsm[23] ? xor_ln416_fu_766_p2 : xor_ln416_reg_1371;
assign _003_ = _060_ ? grp_fu_953_p2 : add_ln691_1_reg_1456;
assign _022_ = ap_CS_fsm[19] ? grp_fu_669_p2 : op_27_V_reg_1319;
assign _018_ = ap_CS_fsm[19] ? grp_fu_663_p2 : op_16_V_reg_1313;
assign _001_ = ap_CS_fsm[19] ? Range1_all_zeros_fu_693_p2 : Range1_all_zeros_reg_1308;
assign _000_ = ap_CS_fsm[19] ? Range1_all_ones_fu_688_p2 : Range1_all_ones_reg_1301;
assign _002_ = ap_CS_fsm[19] ? Range2_all_ones_fu_683_p2 : Range2_all_ones_reg_1296;
assign _057_ = ap_CS_fsm[19] ? xor_ln410_fu_678_p2 : xor_ln410_reg_1289;
assign _035_ = ap_CS_fsm[19] ? r_fu_673_p2 : r_reg_1284;
assign _009_ = ap_rst ? 34'h000000001 : ap_NS_fsm;
assign Range1_all_ones_fu_688_p2 = _066_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_693_p2 = _067_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_683_p2 = _068_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_844_p3 = carry_1_reg_1382 ? and_ln780_fu_839_p2 : Range1_all_ones_reg_1301;
assign deleted_zeros_fu_798_p3 = carry_1_reg_1382 ? Range1_all_ones_reg_1301 : Range1_all_zeros_reg_1308;
assign icmp_ln768_fu_402_p2 = _185_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_507_p2 = _186_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_828_p2 = _187_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_309_p2 = _069_ ? 1'h1 : 1'h0;
assign newSel16_fu_995_p3 = or_ln340_1_fu_972_p2 ? { p_Result_17_reg_1257, p_Val2_4_fu_958_p2 } : p_Val2_3_reg_1356;
assign op_18_V_fu_1002_p3 = or_cond_reg_1446 ? p_Val2_3_reg_1356 : newSel16_reg_1451;
assign r_fu_673_p2 = _188_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_342_p3 = ret_V_14_reg_1068[32] ? select_ln850_fu_337_p3 : ret_V_reg_1073;
assign ret_V_21_fu_1019_p3 = ret_V_20_reg_1429[50] ? select_ln850_2_fu_1014_p3 : ret_V_20_cast_reg_1434;
assign select_ln1192_1_fu_1034_p3 = op_19 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_492_p3 = op_14 ? 18'h3ffff : 18'h00000;
assign select_ln1272_fu_500_p3 = op_10_V_reg_1152 ? 3'h0 : 3'h7;
assign select_ln1499_fu_432_p3 = op_10_V_reg_1152 ? 5'h1c : 5'h00;
assign select_ln353_fu_791_p3 = ret_V_19_reg_1344[33] ? select_ln850_3_fu_785_p3 : ret_V_18_cast_reg_1349;
assign select_ln69_1_fu_522_p3 = icmp_ln850_reg_1210 ? 4'h0 : 4'hf;
assign select_ln69_fu_362_p3 = op_11 ? 3'h7 : 3'h0;
assign select_ln850_2_fu_1014_p3 = icmp_ln851_1_reg_1410 ? add_ln691_1_reg_1456 : ret_V_20_cast_reg_1434;
assign select_ln850_3_fu_785_p3 = op_16_V_reg_1313[0] ? add_ln691_reg_1377 : ret_V_18_cast_reg_1349;
assign select_ln850_fu_337_p3 = icmp_ln851_reg_1063 ? ret_V_reg_1073 : ret_V_2_reg_1086;
assign signbit_fu_439_p2 = _189_ ? 1'h1 : 1'h0;
assign p_Result_18_fu_413_p2 = ret_reg_1080[0] ^ op_4[0];
assign xor_ln365_fu_915_p2 = p_Val2_3_reg_1356[3] ^ or_ln1195_1_reg_1230[9];
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
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state34 = ap_CS_fsm[33];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_1029_p1 = { op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461 };
assign grp_fu_277_p0 = op_0;
assign grp_fu_277_p1 = op_0;
assign grp_fu_299_p0 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1, 23'h000000 };
assign grp_fu_299_p1 = { op_5[31], op_5 };
assign grp_fu_356_p0 = { 1'h0, ret_reg_1080 };
assign grp_fu_356_p1 = { 13'h0000, op_4 };
assign grp_fu_391_p0 = { op_6[15], op_6 };
assign grp_fu_391_p1 = { ret_V_15_reg_1097[9], ret_V_15_reg_1097[9], ret_V_15_reg_1097[9], ret_V_15_reg_1097[9], ret_V_15_reg_1097[9], ret_V_15_reg_1097[9], ret_V_15_reg_1097[9], ret_V_15_reg_1097 };
assign grp_fu_397_p0 = { op_8[1], op_8 };
assign grp_fu_427_p0 = { add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147 };
assign grp_fu_463_p0 = { op_23_V_reg_1170, 14'h0000 };
assign grp_fu_463_p1 = { 16'h0000, signbit_reg_1165, 14'h0000 };
assign grp_fu_486_p0 = { op_24_V_reg_1185[16], op_24_V_reg_1185 };
assign grp_fu_486_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign grp_fu_663_p0 = { 1'h0, op_4, op_10_V_reg_1152 };
assign grp_fu_663_p1 = { 5'h00, op_10_V_reg_1152 };
assign grp_fu_729_p0 = { op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319, 1'h0 };
assign grp_fu_729_p1 = { 28'h0000000, op_16_V_reg_1313 };
assign grp_fu_738_p1 = { 3'h0, and_ln410_reg_1324 };
assign grp_fu_818_p0 = { select_ln353_reg_1389[31], select_ln353_reg_1389, 18'h00000 };
assign grp_fu_818_p1 = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign lhs_fu_283_p3 = { op_1, 23'h000000 };
assign op_12_V_fu_445_p3 = { signbit_reg_1165, 14'h0000 };
assign op_31 = grp_fu_1042_p2;
assign p_Result_11_fu_775_p3 = ret_V_19_reg_1344[33];
assign p_Result_12_fu_1007_p3 = ret_V_20_reg_1429[50];
assign p_Result_14_fu_698_p3 = op_7[4];
assign p_Result_8_fu_963_p4 = { p_Result_17_reg_1257, p_Val2_4_fu_958_p2 };
assign p_Result_s_fu_330_p3 = ret_V_14_reg_1068[32];
assign rhs_7_fu_807_p3 = { select_ln353_reg_1389, 18'h00000 };
assign rhs_fu_530_p3 = { op_9, 5'h00 };
assign sext_ln1195_fu_538_p1 = { op_9[7], op_9[7], op_9[7], op_9, 5'h00 };
assign sext_ln1345_fu_273_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln703_1_fu_803_p0 = op_17;
assign sext_ln703_fu_295_p0 = op_5;
assign tmp_7_fu_901_p3 = or_ln1195_1_reg_1230[9];
assign tmp_8_fu_908_p3 = p_Val2_3_reg_1356[3];
assign tmp_fu_718_p3 = { op_27_V_reg_1319, 1'h0 };
assign trunc_ln1195_1_fu_550_p3 = { op_9[3:0], 5'h00 };
assign trunc_ln1195_2_fu_546_p1 = op_9[3:0];
assign trunc_ln1195_3_fu_566_p3 = { op_9[4:0], 5'h00 };
assign trunc_ln1195_4_fu_558_p1 = op_7[9:0];
assign trunc_ln1195_5_fu_562_p1 = op_9[4:0];
assign trunc_ln1195_fu_542_p1 = op_7[8:0];
assign trunc_ln3_fu_650_p3 = { op_4, op_10_V_reg_1152 };
assign trunc_ln718_fu_610_p1 = ret_V_16_fu_574_p2[3:0];
assign trunc_ln731_1_fu_410_p1 = op_4[0];
assign trunc_ln731_fu_407_p1 = ret_reg_1080[0];
assign trunc_ln851_1_fu_782_p1 = op_16_V_reg_1313[0];
assign trunc_ln851_2_fu_824_p0 = op_17;
assign trunc_ln851_2_fu_824_p1 = op_17[17:0];
assign trunc_ln851_fu_305_p0 = op_5;
assign trunc_ln851_fu_305_p1 = op_5[22:0];
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p  = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a  = \mul_8s_8s_16_7_1_U1.din0 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b  = \mul_8s_8s_16_7_1_U1.din1 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  = \mul_8s_8s_16_7_1_U1.ce ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk  = \mul_8s_8s_16_7_1_U1.clk ;
assign \mul_8s_8s_16_7_1_U1.dout  = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_16_7_1_U1.ce  = 1'h1;
assign \mul_8s_8s_16_7_1_U1.clk  = ap_clk;
assign \mul_8s_8s_16_7_1_U1.din0  = op_0;
assign \mul_8s_8s_16_7_1_U1.din1  = op_0;
assign grp_fu_277_p2 = \mul_8s_8s_16_7_1_U1.dout ;
assign \mul_8s_8s_16_7_1_U1.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s0  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.a ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s0  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.b ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.s  = { \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s2 , \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.a  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.b  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cin  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.facout_s2  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s2  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.a  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.b  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.facout_s1  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s1  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.a  = \add_6ns_6ns_6_2_1_U11.din0 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.b  = \add_6ns_6ns_6_2_1_U11.din1 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.ce  = \add_6ns_6ns_6_2_1_U11.ce ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.clk  = \add_6ns_6ns_6_2_1_U11.clk ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.reset  = \add_6ns_6ns_6_2_1_U11.reset ;
assign \add_6ns_6ns_6_2_1_U11.dout  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_9_U.s ;
assign \add_6ns_6ns_6_2_1_U11.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U11.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U11.din0  = { 1'h0, op_4, op_10_V_reg_1152 };
assign \add_6ns_6ns_6_2_1_U11.din1  = { 5'h00, op_10_V_reg_1152 };
assign grp_fu_663_p2 = \add_6ns_6ns_6_2_1_U11.dout ;
assign \add_6ns_6ns_6_2_1_U11.reset  = ap_rst;
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.ain_s0  = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.a ;
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.bin_s0  = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.b ;
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.s  = { \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.fas_s2 , \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.sum_s1  };
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u2.a  = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.ain_s1 ;
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u2.b  = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.bin_s1 ;
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u2.cin  = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.carry_s1 ;
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.facout_s2  = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u2.cout ;
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.fas_s2  = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u2.s ;
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u1.a  = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.a [24:0];
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u1.b  = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.b [24:0];
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.facout_s1  = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u1.cout ;
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.fas_s1  = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.u1.s ;
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.a  = \add_51s_51s_51_2_1_U16.din0 ;
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.b  = \add_51s_51s_51_2_1_U16.din1 ;
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.ce  = \add_51s_51s_51_2_1_U16.ce ;
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.clk  = \add_51s_51s_51_2_1_U16.clk ;
assign \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.reset  = \add_51s_51s_51_2_1_U16.reset ;
assign \add_51s_51s_51_2_1_U16.dout  = \add_51s_51s_51_2_1_U16.top_add_51s_51s_51_2_1_Adder_13_U.s ;
assign \add_51s_51s_51_2_1_U16.ce  = 1'h1;
assign \add_51s_51s_51_2_1_U16.clk  = ap_clk;
assign \add_51s_51s_51_2_1_U16.din0  = { select_ln353_reg_1389[31], select_ln353_reg_1389, 18'h00000 };
assign \add_51s_51s_51_2_1_U16.din1  = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign grp_fu_818_p2 = \add_51s_51s_51_2_1_U16.dout ;
assign \add_51s_51s_51_2_1_U16.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.ain_s0  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.a ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.bin_s0  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.b ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.s  = { \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.fas_s2 , \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u2.a  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u2.b  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u2.cin  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.facout_s2  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.fas_s2  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u1.a  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u1.b  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.facout_s1  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.fas_s1  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.a  = \add_4ns_4ns_4_2_1_U14.din0 ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.b  = \add_4ns_4ns_4_2_1_U14.din1 ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.ce  = \add_4ns_4ns_4_2_1_U14.ce ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.clk  = \add_4ns_4ns_4_2_1_U14.clk ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.reset  = \add_4ns_4ns_4_2_1_U14.reset ;
assign \add_4ns_4ns_4_2_1_U14.dout  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_11_U.s ;
assign \add_4ns_4ns_4_2_1_U14.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U14.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U14.din0  = p_Val2_2_reg_1242;
assign \add_4ns_4ns_4_2_1_U14.din1  = { 3'h0, and_ln410_reg_1324 };
assign grp_fu_738_p2 = \add_4ns_4ns_4_2_1_U14.dout ;
assign \add_4ns_4ns_4_2_1_U14.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s0  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.a ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s0  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.b ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.s  = { \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s2 , \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u2.a  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u2.b  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cin  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s2  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s2  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u2.s ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u1.a  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.a [0];
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u1.b  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.b [0];
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s1  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s1  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.u1.s ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.a  = \add_3s_3ns_3_2_1_U6.din0 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.b  = \add_3s_3ns_3_2_1_U6.din1 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.ce  = \add_3s_3ns_3_2_1_U6.ce ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.clk  = \add_3s_3ns_3_2_1_U6.clk ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.reset  = \add_3s_3ns_3_2_1_U6.reset ;
assign \add_3s_3ns_3_2_1_U6.dout  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_4_U.s ;
assign \add_3s_3ns_3_2_1_U6.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U6.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U6.din0  = { op_8[1], op_8 };
assign \add_3s_3ns_3_2_1_U6.din1  = select_ln69_reg_1112;
assign grp_fu_397_p2 = \add_3s_3ns_3_2_1_U6.dout ;
assign \add_3s_3ns_3_2_1_U6.reset  = ap_rst;
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.ain_s0  = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.a ;
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.bin_s0  = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.b ;
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.s  = { \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.fas_s2 , \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.sum_s1  };
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u2.a  = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.ain_s1 ;
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u2.b  = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.bin_s1 ;
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u2.cin  = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.carry_s1 ;
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.facout_s2  = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u2.cout ;
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.fas_s2  = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u2.s ;
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u1.a  = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.a [16:0];
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u1.b  = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.b [16:0];
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.facout_s1  = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u1.cout ;
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.fas_s1  = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.u1.s ;
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.a  = \add_34s_34ns_34_2_1_U13.din0 ;
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.b  = \add_34s_34ns_34_2_1_U13.din1 ;
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.ce  = \add_34s_34ns_34_2_1_U13.ce ;
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.clk  = \add_34s_34ns_34_2_1_U13.clk ;
assign \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.reset  = \add_34s_34ns_34_2_1_U13.reset ;
assign \add_34s_34ns_34_2_1_U13.dout  = \add_34s_34ns_34_2_1_U13.top_add_34s_34ns_34_2_1_Adder_10_U.s ;
assign \add_34s_34ns_34_2_1_U13.ce  = 1'h1;
assign \add_34s_34ns_34_2_1_U13.clk  = ap_clk;
assign \add_34s_34ns_34_2_1_U13.din0  = { op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319[17], op_27_V_reg_1319, 1'h0 };
assign \add_34s_34ns_34_2_1_U13.din1  = { 28'h0000000, op_16_V_reg_1313 };
assign grp_fu_729_p2 = \add_34s_34ns_34_2_1_U13.dout ;
assign \add_34s_34ns_34_2_1_U13.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.s  = { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.b  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.b  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a  = \add_33s_33s_33_2_1_U2.din0 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b  = \add_33s_33s_33_2_1_U2.din1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  = \add_33s_33s_33_2_1_U2.ce ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk  = \add_33s_33s_33_2_1_U2.clk ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.reset  = \add_33s_33s_33_2_1_U2.reset ;
assign \add_33s_33s_33_2_1_U2.dout  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.s ;
assign \add_33s_33s_33_2_1_U2.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U2.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U2.din0  = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1, 23'h000000 };
assign \add_33s_33s_33_2_1_U2.din1  = { op_5[31], op_5 };
assign grp_fu_299_p2 = \add_33s_33s_33_2_1_U2.dout ;
assign \add_33s_33s_33_2_1_U2.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s0  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.a ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s0  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.b ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.s  = { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2 , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s2  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.a [15:0];
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.b [15:0];
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.a  = \add_32ns_32s_32_2_1_U18.din0 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.b  = \add_32ns_32s_32_2_1_U18.din1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  = \add_32ns_32s_32_2_1_U18.ce ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk  = \add_32ns_32s_32_2_1_U18.clk ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.reset  = \add_32ns_32s_32_2_1_U18.reset ;
assign \add_32ns_32s_32_2_1_U18.dout  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.s ;
assign \add_32ns_32s_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U18.din0  = ret_V_21_reg_1466;
assign \add_32ns_32s_32_2_1_U18.din1  = { op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461[3], op_18_V_reg_1461 };
assign grp_fu_1029_p2 = \add_32ns_32s_32_2_1_U18.dout ;
assign \add_32ns_32s_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U19.din0 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U19.din1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U19.ce ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U19.clk ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U19.reset ;
assign \add_32ns_32ns_32_2_1_U19.dout  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U19.din0  = ret_V_22_reg_1476;
assign \add_32ns_32ns_32_2_1_U19.din1  = select_ln1192_1_reg_1481;
assign grp_fu_1042_p2 = \add_32ns_32ns_32_2_1_U19.dout ;
assign \add_32ns_32ns_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = ret_V_20_cast_reg_1434;
assign \add_32ns_32ns_32_2_1_U17.din1  = 32'd1;
assign grp_fu_953_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_18_cast_reg_1349;
assign \add_32ns_32ns_32_2_1_U15.din1  = 32'd1;
assign grp_fu_761_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ain_s0  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.a ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.bin_s0  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.b ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.s  = { \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.fas_s2 , \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.sum_s1  };
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.a  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ain_s1 ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.b  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.bin_s1 ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.cin  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.carry_s1 ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.facout_s2  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.cout ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.fas_s2  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u2.s ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.a  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.a [14:0];
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.b  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.b [14:0];
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.facout_s1  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.cout ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.fas_s1  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.u1.s ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.a  = \add_31ns_31ns_31_2_1_U8.din0 ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.b  = \add_31ns_31ns_31_2_1_U8.din1 ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.ce  = \add_31ns_31ns_31_2_1_U8.ce ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.clk  = \add_31ns_31ns_31_2_1_U8.clk ;
assign \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.reset  = \add_31ns_31ns_31_2_1_U8.reset ;
assign \add_31ns_31ns_31_2_1_U8.dout  = \add_31ns_31ns_31_2_1_U8.top_add_31ns_31ns_31_2_1_Adder_6_U.s ;
assign \add_31ns_31ns_31_2_1_U8.ce  = 1'h1;
assign \add_31ns_31ns_31_2_1_U8.clk  = ap_clk;
assign \add_31ns_31ns_31_2_1_U8.din0  = { op_23_V_reg_1170, 14'h0000 };
assign \add_31ns_31ns_31_2_1_U8.din1  = { 16'h0000, signbit_reg_1165, 14'h0000 };
assign grp_fu_463_p2 = \add_31ns_31ns_31_2_1_U8.dout ;
assign \add_31ns_31ns_31_2_1_U8.reset  = ap_rst;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.ain_s0  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.a ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.bin_s0  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.b ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.s  = { \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.fas_s2 , \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.sum_s1  };
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u2.a  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.ain_s1 ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u2.b  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.bin_s1 ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u2.cin  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.carry_s1 ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.facout_s2  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u2.cout ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.fas_s2  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u2.s ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u1.a  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.a [8:0];
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u1.b  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.b [8:0];
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.facout_s1  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u1.cout ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.fas_s1  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.u1.s ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.a  = \add_18s_18s_18_2_1_U9.din0 ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.b  = \add_18s_18s_18_2_1_U9.din1 ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.ce  = \add_18s_18s_18_2_1_U9.ce ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.clk  = \add_18s_18s_18_2_1_U9.clk ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.reset  = \add_18s_18s_18_2_1_U9.reset ;
assign \add_18s_18s_18_2_1_U9.dout  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_7_U.s ;
assign \add_18s_18s_18_2_1_U9.ce  = 1'h1;
assign \add_18s_18s_18_2_1_U9.clk  = ap_clk;
assign \add_18s_18s_18_2_1_U9.din0  = { op_24_V_reg_1185[16], op_24_V_reg_1185 };
assign \add_18s_18s_18_2_1_U9.din1  = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign grp_fu_486_p2 = \add_18s_18s_18_2_1_U9.dout ;
assign \add_18s_18s_18_2_1_U9.reset  = ap_rst;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.ain_s0  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.a ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.bin_s0  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.b ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.s  = { \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.fas_s2 , \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.sum_s1  };
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.a  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.ain_s1 ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.b  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.bin_s1 ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.cin  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.carry_s1 ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.facout_s2  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.cout ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.fas_s2  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.s ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.a  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.a [8:0];
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.b  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.b [8:0];
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.facout_s1  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.cout ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.fas_s1  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.s ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.a  = \add_18ns_18ns_18_2_1_U12.din0 ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.b  = \add_18ns_18ns_18_2_1_U12.din1 ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.ce  = \add_18ns_18ns_18_2_1_U12.ce ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.clk  = \add_18ns_18ns_18_2_1_U12.clk ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.reset  = \add_18ns_18ns_18_2_1_U12.reset ;
assign \add_18ns_18ns_18_2_1_U12.dout  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_8_U.s ;
assign \add_18ns_18ns_18_2_1_U12.ce  = 1'h1;
assign \add_18ns_18ns_18_2_1_U12.clk  = ap_clk;
assign \add_18ns_18ns_18_2_1_U12.din0  = ret_V_18_reg_1215;
assign \add_18ns_18ns_18_2_1_U12.din1  = select_ln69_1_reg_1220;
assign grp_fu_669_p2 = \add_18ns_18ns_18_2_1_U12.dout ;
assign \add_18ns_18ns_18_2_1_U12.reset  = ap_rst;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.ain_s0  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.a ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.bin_s0  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.b ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.s  = { \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.fas_s2 , \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.sum_s1  };
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.a  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.ain_s1 ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.b  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.bin_s1 ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.cin  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.carry_s1 ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.facout_s2  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.cout ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.fas_s2  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u2.s ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.a  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.a [8:0];
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.b  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.b [8:0];
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.facout_s1  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.cout ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.fas_s1  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.u1.s ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.a  = \add_18ns_18ns_18_2_1_U10.din0 ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.b  = \add_18ns_18ns_18_2_1_U10.din1 ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.ce  = \add_18ns_18ns_18_2_1_U10.ce ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.clk  = \add_18ns_18ns_18_2_1_U10.clk ;
assign \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.reset  = \add_18ns_18ns_18_2_1_U10.reset ;
assign \add_18ns_18ns_18_2_1_U10.dout  = \add_18ns_18ns_18_2_1_U10.top_add_18ns_18ns_18_2_1_Adder_8_U.s ;
assign \add_18ns_18ns_18_2_1_U10.ce  = 1'h1;
assign \add_18ns_18ns_18_2_1_U10.clk  = ap_clk;
assign \add_18ns_18ns_18_2_1_U10.din0  = ret_V_17_reg_1200;
assign \add_18ns_18ns_18_2_1_U10.din1  = select_ln1192_reg_1205;
assign grp_fu_513_p2 = \add_18ns_18ns_18_2_1_U10.dout ;
assign \add_18ns_18ns_18_2_1_U10.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.ain_s0  = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.a ;
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.bin_s0  = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.b ;
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.s  = { \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.fas_s2 , \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.sum_s1  };
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u2.a  = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u2.b  = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u2.cin  = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.facout_s2  = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u2.cout ;
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.fas_s2  = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u2.s ;
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u1.a  = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.a [7:0];
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u1.b  = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.b [7:0];
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.facout_s1  = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u1.cout ;
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.fas_s1  = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.u1.s ;
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.a  = \add_17s_17s_17_2_1_U5.din0 ;
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.b  = \add_17s_17s_17_2_1_U5.din1 ;
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.ce  = \add_17s_17s_17_2_1_U5.ce ;
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.clk  = \add_17s_17s_17_2_1_U5.clk ;
assign \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.reset  = \add_17s_17s_17_2_1_U5.reset ;
assign \add_17s_17s_17_2_1_U5.dout  = \add_17s_17s_17_2_1_U5.top_add_17s_17s_17_2_1_Adder_3_U.s ;
assign \add_17s_17s_17_2_1_U5.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U5.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U5.din0  = { op_6[15], op_6 };
assign \add_17s_17s_17_2_1_U5.din1  = { ret_V_15_reg_1097[9], ret_V_15_reg_1097[9], ret_V_15_reg_1097[9], ret_V_15_reg_1097[9], ret_V_15_reg_1097[9], ret_V_15_reg_1097[9], ret_V_15_reg_1097[9], ret_V_15_reg_1097 };
assign grp_fu_391_p2 = \add_17s_17s_17_2_1_U5.dout ;
assign \add_17s_17s_17_2_1_U5.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s0  = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.a ;
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s0  = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.b ;
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.s  = { \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s2 , \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u2.a  = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u2.b  = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cin  = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.facout_s2  = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s2  = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u2.s ;
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u1.a  = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.a [7:0];
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u1.b  = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.b [7:0];
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.facout_s1  = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s1  = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.u1.s ;
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.a  = \add_17s_17ns_17_2_1_U7.din0 ;
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.b  = \add_17s_17ns_17_2_1_U7.din1 ;
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.ce  = \add_17s_17ns_17_2_1_U7.ce ;
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.clk  = \add_17s_17ns_17_2_1_U7.clk ;
assign \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.reset  = \add_17s_17ns_17_2_1_U7.reset ;
assign \add_17s_17ns_17_2_1_U7.dout  = \add_17s_17ns_17_2_1_U7.top_add_17s_17ns_17_2_1_Adder_5_U.s ;
assign \add_17s_17ns_17_2_1_U7.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U7.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U7.din0  = { add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147[2], add_ln69_1_reg_1147 };
assign \add_17s_17ns_17_2_1_U7.din1  = add_ln69_reg_1142;
assign grp_fu_427_p2 = \add_17s_17ns_17_2_1_U7.dout ;
assign \add_17s_17ns_17_2_1_U7.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s0  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.a ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s0  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.b ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.s  = { \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s2 , \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.a  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.b  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cin  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s2  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s2  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.a  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.b  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s1  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s1  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.a  = \add_17ns_17ns_17_2_1_U4.din0 ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.b  = \add_17ns_17ns_17_2_1_U4.din1 ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  = \add_17ns_17ns_17_2_1_U4.ce ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.clk  = \add_17ns_17ns_17_2_1_U4.clk ;
assign \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.reset  = \add_17ns_17ns_17_2_1_U4.reset ;
assign \add_17ns_17ns_17_2_1_U4.dout  = \add_17ns_17ns_17_2_1_U4.top_add_17ns_17ns_17_2_1_Adder_2_U.s ;
assign \add_17ns_17ns_17_2_1_U4.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U4.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U4.din0  = { 1'h0, ret_reg_1080 };
assign \add_17ns_17ns_17_2_1_U4.din1  = { 13'h0000, op_4 };
assign grp_fu_356_p2 = \add_17ns_17ns_17_2_1_U4.dout ;
assign \add_17ns_17ns_17_2_1_U4.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.ain_s0  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.a ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.bin_s0  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.b ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.s  = { \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.fas_s2 , \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u2.a  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u2.b  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u2.cin  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.facout_s2  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.fas_s2  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u1.a  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u1.b  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.facout_s1  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.fas_s1  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.a  = \add_10ns_10ns_10_2_1_U3.din0 ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.b  = \add_10ns_10ns_10_2_1_U3.din1 ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.ce  = \add_10ns_10ns_10_2_1_U3.ce ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.clk  = \add_10ns_10ns_10_2_1_U3.clk ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.reset  = \add_10ns_10ns_10_2_1_U3.reset ;
assign \add_10ns_10ns_10_2_1_U3.dout  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_1_U.s ;
assign \add_10ns_10ns_10_2_1_U3.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U3.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U3.din0  = ret_V_reg_1073;
assign \add_10ns_10ns_10_2_1_U3.din1  = 10'h001;
assign grp_fu_325_p2 = \add_10ns_10ns_10_2_1_U3.dout ;
assign \add_10ns_10ns_10_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_13, op_14, op_17, op_19, op_3, op_4, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input op_11;
input [7:0] op_13;
input op_14;
input [31:0] op_17;
input op_19;
input [7:0] op_3;
input [3:0] op_4;
input [31:0] op_5;
input [15:0] op_6;
input [15:0] op_7;
input [1:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [7:0] op_9_internal;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
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
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
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
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
