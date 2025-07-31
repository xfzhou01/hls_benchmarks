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
  op_8,
  op_11,
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
input [1:0] op_0;
input [31:0] op_1;
input [7:0] op_11;
input [1:0] op_15;
input [1:0] op_16;
input [1:0] op_18;
input [31:0] op_3;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [5:0] add_ln69_reg_993;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_1_reg_978;
reg icmp_ln878_reg_967;
reg [63:0] \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.p ;
reg op_12_V_reg_957;
reg [2:0] op_21_V_reg_983;
reg [1:0] op_2_V_reg_952;
reg overflow_reg_939;
reg p_Result_10_reg_929;
reg p_Result_12_reg_972;
reg [14:0] p_Result_s_reg_934;
reg [1:0] p_Val2_s_reg_922;
reg [63:0] r_V_2_reg_915;
reg [3:0] ret_V_15_reg_962;
reg [3:0] ret_V_24_reg_988;
wire [5:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [2:0] _005_;
wire [1:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [14:0] _010_;
wire [1:0] _011_;
wire [63:0] _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [63:0] _022_;
wire _023_;
wire _024_;
wire _025_;
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
wire [31:0] add_ln691_1_fu_516_p2;
wire [3:0] add_ln691_4_fu_821_p2;
wire [3:0] add_ln691_fu_456_p2;
wire [5:0] add_ln69_1_fu_867_p2;
wire [2:0] add_ln69_2_fu_872_p2;
wire [3:0] add_ln69_3_fu_882_p2;
wire [5:0] add_ln69_4_fu_892_p2;
wire [5:0] add_ln69_fu_847_p2;
wire and_ln1348_fu_393_p2;
wire and_ln365_fu_301_p2;
wire and_ln850_fu_343_p2;
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
wire [31:0] grp_fu_203_p0;
wire [31:0] grp_fu_203_p1;
wire [63:0] grp_fu_203_p2;
wire icmp_ln1496_fu_538_p2;
wire icmp_ln768_1_fu_589_p2;
wire icmp_ln768_fu_237_p2;
wire icmp_ln850_fu_387_p2;
wire icmp_ln851_1_fu_727_p2;
wire icmp_ln851_2_fu_643_p2;
wire icmp_ln851_fu_450_p2;
wire icmp_ln870_fu_317_p2;
wire icmp_ln878_fu_554_p2;
wire [10:0] lhs_V_1_fu_684_p3;
wire [33:0] lhs_fu_411_p3;
wire \mul_32s_32s_64_2_1_U1.ce ;
wire \mul_32s_32s_64_2_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_2_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_2_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_2_1_U1.dout ;
wire \mul_32s_32s_64_2_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.b ;
wire \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.clk ;
wire [63:0] \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.tmp_product ;
wire [1:0] op_0;
wire [31:0] op_1;
wire [7:0] op_11;
wire op_12_V_fu_405_p2;
wire [1:0] op_14_V_fu_770_p3;
wire [1:0] op_15;
wire [1:0] op_16;
wire [1:0] op_18;
wire [2:0] op_21_V_fu_678_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_2_V_fu_306_p3;
wire [31:0] op_3;
wire [3:0] op_8;
wire overflow_1_fu_766_p2;
wire overflow_fu_242_p2;
wire p_Result_11_fu_247_p3;
wire p_Result_12_fu_573_p2;
wire p_Result_1_fu_438_p3;
wire p_Result_2_fu_331_p3;
wire p_Result_3_fu_375_p3;
wire p_Result_4_fu_504_p3;
wire p_Result_6_fu_715_p3;
wire p_Result_8_fu_631_p3;
wire p_Result_9_fu_809_p3;
wire [1:0] p_Result_s_18_fu_285_p4;
wire p_Val2_2_fu_280_p2;
wire [1:0] p_Val2_8_fu_759_p3;
wire [31:0] r_V_3_fu_360_p2;
wire [31:0] r_V_3_fu_360_p3;
wire [6:0] r_V_4_fu_613_p3;
wire [1:0] ret_V_10_fu_649_p2;
wire [33:0] ret_V_14_fu_422_p2;
wire [3:0] ret_V_15_fu_470_p3;
wire ret_V_16_fu_349_p2;
wire ret_V_17_fu_399_p2;
wire [32:0] ret_V_18_fu_488_p2;
wire [31:0] ret_V_19_fu_530_p3;
wire [11:0] ret_V_20_fu_699_p2;
wire [4:0] ret_V_21_fu_747_p3;
wire [1:0] ret_V_22_fu_663_p3;
wire [1:0] ret_V_23_cast_fu_621_p4;
wire [3:0] ret_V_23_fu_789_p2;
wire [3:0] ret_V_24_fu_835_p3;
wire [31:0] ret_V_4_fu_494_p4;
wire [4:0] ret_V_7_fu_705_p4;
wire [4:0] ret_V_8_fu_733_p2;
wire [3:0] ret_V_cast_fu_428_p4;
wire ret_V_fu_323_p3;
wire [31:0] ret_fu_559_p2;
wire [3:0] rhs_3_fu_782_p3;
wire [32:0] rhs_fu_481_p3;
wire [1:0] select_ln785_fu_295_p3;
wire [31:0] select_ln850_1_fu_522_p3;
wire [4:0] select_ln850_3_fu_739_p3;
wire [1:0] select_ln850_4_fu_655_p3;
wire [3:0] select_ln850_5_fu_827_p3;
wire [3:0] select_ln850_fu_462_p3;
wire [31:0] sext_ln1116_fu_199_p0;
wire [63:0] sext_ln1116_fu_199_p1;
wire [3:0] sext_ln1118_fu_595_p0;
wire [6:0] sext_ln1118_fu_595_p1;
wire [11:0] sext_ln1193_fu_691_p1;
wire [5:0] sext_ln20_fu_755_p1;
wire [3:0] sext_ln69_1_fu_856_p1;
wire [5:0] sext_ln69_2_fu_888_p1;
wire [2:0] sext_ln69_fu_674_p1;
wire [32:0] sext_ln703_1_fu_478_p1;
wire [11:0] sext_ln703_2_fu_695_p1;
wire [3:0] sext_ln703_fu_418_p0;
wire [33:0] sext_ln703_fu_418_p1;
wire [5:0] sext_ln831_fu_853_p1;
wire [3:0] sext_ln850_fu_805_p1;
wire [31:0] sext_ln878_fu_550_p1;
wire [31:0] shl_ln1299_fu_355_p0;
wire [31:0] shl_ln1299_fu_355_p2;
wire [3:0] shl_ln1_fu_599_p1;
wire [6:0] shl_ln1_fu_599_p3;
wire [6:0] sub_ln1118_fu_607_p2;
wire [30:0] tmp_1_fu_579_p4;
wire [2:0] tmp_2_fu_795_p4;
wire tmp_3_fu_261_p3;
wire tmp_8_fu_367_p3;
wire tmp_fu_254_p3;
wire trunc_ln731_1_fu_569_p1;
wire trunc_ln731_fu_565_p1;
wire trunc_ln851_1_fu_339_p1;
wire [23:0] trunc_ln851_2_fu_383_p1;
wire trunc_ln851_3_fu_512_p1;
wire [6:0] trunc_ln851_4_fu_723_p1;
wire [4:0] trunc_ln851_5_fu_639_p1;
wire trunc_ln851_6_fu_817_p1;
wire [1:0] trunc_ln851_fu_446_p1;
wire xor_ln365_1_fu_274_p2;
wire xor_ln365_fu_268_p2;
wire [3:0] zext_ln1192_fu_778_p1;
wire [2:0] zext_ln21_fu_671_p1;
wire [2:0] zext_ln69_1_fu_860_p1;
wire [2:0] zext_ln69_2_fu_863_p1;
wire [3:0] zext_ln69_3_fu_878_p1;
wire [5:0] zext_ln69_fu_843_p1;
wire [31:0] zext_ln870_fu_313_p1;


assign add_ln691_1_fu_516_p2 = ret_V_18_fu_488_p2[32:1] + 1'h1;
assign add_ln691_4_fu_821_p2 = $signed(ret_V_23_fu_789_p2[3:1]) + $signed(2'h1);
assign add_ln691_fu_456_p2 = ret_V_14_fu_422_p2[5:2] + 1'h1;
assign add_ln69_1_fu_867_p2 = $signed(add_ln69_reg_993) + $signed(ret_V_24_reg_988);
assign add_ln69_2_fu_872_p2 = op_18 + icmp_ln878_reg_967;
assign add_ln69_3_fu_882_p2 = $signed({ 1'h0, add_ln69_2_fu_872_p2 }) + $signed(op_15);
assign add_ln69_4_fu_892_p2 = $signed(add_ln69_3_fu_882_p2) + $signed(add_ln69_1_fu_867_p2);
assign add_ln69_fu_847_p2 = $signed(ret_V_21_fu_747_p3) + $signed({ 1'h0, op_16 });
assign op_21_V_fu_678_p2 = $signed({ 1'h0, op_12_V_reg_957 }) + $signed(ret_V_22_fu_663_p3);
assign ret_V_10_fu_649_p2 = r_V_4_fu_613_p3[6:5] + 1'h1;
assign ret_V_23_fu_789_p2 = { op_21_V_reg_983, 1'h0 } + op_14_V_fu_770_p3;
assign ret_V_8_fu_733_p2 = ret_V_20_fu_699_p2[11:7] + 1'h1;
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign and_ln1348_fu_393_p2 = r_V_3_fu_360_p3[31] & icmp_ln850_fu_387_p2;
assign and_ln365_fu_301_p2 = xor_ln365_1_fu_274_p2 & overflow_reg_939;
assign and_ln850_fu_343_p2 = op_2_V_fu_306_p3[0] & op_2_V_fu_306_p3[1];
assign op_12_V_fu_405_p2 = ret_V_17_fu_399_p2 & icmp_ln870_fu_317_p2;
assign p_Result_12_fu_573_p2 = ret_V_15_fu_470_p3[0] & ret_V_19_fu_530_p3[0];
assign ret_fu_559_p2 = { ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3 } & ret_V_19_fu_530_p3;
assign xor_ln365_1_fu_274_p2 = ~ xor_ln365_fu_268_p2;
assign p_Val2_2_fu_280_p2 = ~ p_Val2_s_reg_922[0];
assign _018_ = ~ ap_start;
assign _019_ = ! ret_V_20_fu_699_p2[6:0];
assign _020_ = ! r_V_4_fu_613_p3[4:0];
assign _021_ = op_0 == op_3;
assign \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.a ) * $signed(\mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.b );
always @(posedge \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.clk )
\mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.p  <= _022_;
assign _022_ = \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.p ;
assign _023_ = $signed(ret_V_15_fu_470_p3) > $signed(op_3);
assign _024_ = $signed(op_2_V_reg_952) < $signed({ op_3, 1'h0 });
assign _025_ = | ret_fu_559_p2[31:1];
assign _026_ = | p_Result_s_reg_934;
assign _027_ = | r_V_3_fu_360_p3[23:0];
assign _028_ = | ret_V_14_fu_422_p2[1:0];
assign overflow_1_fu_766_p2 = p_Result_12_reg_972 | icmp_ln768_1_reg_978;
assign overflow_fu_242_p2 = p_Result_10_reg_929 | icmp_ln768_fu_237_p2;
assign ret_V_18_fu_488_p2 = { op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952 } | { op_3, 1'h0 };
always @(posedge ap_clk)
r_V_2_reg_915 <= _012_;
always @(posedge ap_clk)
p_Val2_s_reg_922 <= _011_;
always @(posedge ap_clk)
p_Result_10_reg_929 <= _008_;
always @(posedge ap_clk)
p_Result_s_reg_934 <= _010_;
always @(posedge ap_clk)
overflow_reg_939 <= _007_;
always @(posedge ap_clk)
op_2_V_reg_952 <= _006_;
always @(posedge ap_clk)
op_12_V_reg_957 <= _004_;
always @(posedge ap_clk)
ret_V_15_reg_962 <= _013_;
always @(posedge ap_clk)
icmp_ln878_reg_967 <= _003_;
always @(posedge ap_clk)
p_Result_12_reg_972 <= _009_;
always @(posedge ap_clk)
icmp_ln768_1_reg_978 <= _002_;
always @(posedge ap_clk)
op_21_V_reg_983 <= _005_;
always @(posedge ap_clk)
ret_V_24_reg_988 <= _014_;
always @(posedge ap_clk)
add_ln69_reg_993 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _029_ = ap_CS_fsm == 1'h1;
function [6:0] _091_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_091_ = b[6:0];
7'b0000010:
_091_ = b[13:7];
7'b0000100:
_091_ = b[20:14];
7'b0001000:
_091_ = b[27:21];
7'b0010000:
_091_ = b[34:28];
7'b0100000:
_091_ = b[41:35];
7'b1000000:
_091_ = b[48:42];
7'b0000000:
_091_ = a;
default:
_091_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _091_(7'hxx, { 5'h00, _015_, 42'h02082082001 }, { _029_, _035_, _034_, _033_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 7'h40;
assign _031_ = ap_CS_fsm == 6'h20;
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[1] ? grp_fu_203_p2[63:49] : p_Result_s_reg_934;
assign _008_ = ap_CS_fsm[1] ? grp_fu_203_p2[48] : p_Result_10_reg_929;
assign _011_ = ap_CS_fsm[1] ? grp_fu_203_p2[48:47] : p_Val2_s_reg_922;
assign _012_ = ap_CS_fsm[1] ? grp_fu_203_p2 : r_V_2_reg_915;
assign _007_ = ap_CS_fsm[2] ? overflow_fu_242_p2 : overflow_reg_939;
assign _004_ = ap_CS_fsm[3] ? op_12_V_fu_405_p2 : op_12_V_reg_957;
assign _006_ = ap_CS_fsm[3] ? op_2_V_fu_306_p3 : op_2_V_reg_952;
assign _005_ = ap_CS_fsm[4] ? op_21_V_fu_678_p2 : op_21_V_reg_983;
assign _002_ = ap_CS_fsm[4] ? icmp_ln768_1_fu_589_p2 : icmp_ln768_1_reg_978;
assign _009_ = ap_CS_fsm[4] ? p_Result_12_fu_573_p2 : p_Result_12_reg_972;
assign _003_ = ap_CS_fsm[4] ? icmp_ln878_fu_554_p2 : icmp_ln878_reg_967;
assign _013_ = ap_CS_fsm[4] ? ret_V_15_fu_470_p3 : ret_V_15_reg_962;
assign _000_ = ap_CS_fsm[5] ? add_ln69_fu_847_p2 : add_ln69_reg_993;
assign _014_ = ap_CS_fsm[5] ? ret_V_24_fu_835_p3 : ret_V_24_reg_988;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign ret_V_20_fu_699_p2 = $signed({ ret_V_15_reg_962, 7'h00 }) - $signed(op_11);
assign sub_ln1118_fu_607_p2 = $signed({ op_8, 3'h0 }) - $signed(op_8);
assign icmp_ln1496_fu_538_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_589_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_237_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_387_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_727_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_643_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_450_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_317_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_554_p2 = _023_ ? 1'h1 : 1'h0;
assign op_14_V_fu_770_p3 = overflow_1_fu_766_p2 ? 2'h1 : { p_Result_12_reg_972, 1'h0 };
assign op_2_V_fu_306_p3 = and_ln365_fu_301_p2 ? p_Val2_s_reg_922 : select_ln785_fu_295_p3;
assign r_V_3_fu_360_p3 = ret_V_16_fu_349_p2 ? { op_1[30:0], 1'h0 } : op_1;
assign r_V_4_fu_613_p3 = icmp_ln1496_fu_538_p2 ? 7'h00 : sub_ln1118_fu_607_p2;
assign ret_V_15_fu_470_p3 = ret_V_14_fu_422_p2[33] ? select_ln850_fu_462_p3 : ret_V_14_fu_422_p2[5:2];
assign ret_V_19_fu_530_p3 = ret_V_18_fu_488_p2[32] ? select_ln850_1_fu_522_p3 : { 1'h0, ret_V_18_fu_488_p2[31:1] };
assign ret_V_21_fu_747_p3 = ret_V_20_fu_699_p2[11] ? select_ln850_3_fu_739_p3 : { 1'h0, ret_V_20_fu_699_p2[10:7] };
assign ret_V_22_fu_663_p3 = r_V_4_fu_613_p3[6] ? select_ln850_4_fu_655_p3 : { 1'h0, r_V_4_fu_613_p3[5] };
assign ret_V_24_fu_835_p3 = ret_V_23_fu_789_p2[3] ? select_ln850_5_fu_827_p3 : { 2'h0, ret_V_23_fu_789_p2[2:1] };
assign select_ln785_fu_295_p3 = overflow_reg_939 ? { r_V_2_reg_915[49], p_Val2_2_fu_280_p2 } : p_Val2_s_reg_922;
assign select_ln850_1_fu_522_p3 = ret_V_18_fu_488_p2[0] ? add_ln691_1_fu_516_p2 : { 1'h1, ret_V_18_fu_488_p2[31:1] };
assign select_ln850_3_fu_739_p3 = icmp_ln851_1_fu_727_p2 ? { 1'h1, ret_V_20_fu_699_p2[10:7] } : ret_V_8_fu_733_p2;
assign select_ln850_4_fu_655_p3 = icmp_ln851_2_fu_643_p2 ? { 1'h1, r_V_4_fu_613_p3[5] } : ret_V_10_fu_649_p2;
assign select_ln850_5_fu_827_p3 = op_14_V_fu_770_p3[0] ? add_ln691_4_fu_821_p2 : { 2'h3, ret_V_23_fu_789_p2[2:1] };
assign select_ln850_fu_462_p3 = icmp_ln851_fu_450_p2 ? add_ln691_fu_456_p2 : ret_V_14_fu_422_p2[5:2];
assign ret_V_14_fu_422_p2 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 } ^ { op_3, 2'h0 };
assign ret_V_16_fu_349_p2 = op_2_V_fu_306_p3[1] ^ and_ln850_fu_343_p2;
assign ret_V_17_fu_399_p2 = r_V_3_fu_360_p3[24] ^ and_ln1348_fu_393_p2;
assign xor_ln365_fu_268_p2 = r_V_2_reg_915[49] ^ r_V_2_reg_915[48];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_203_p0 = op_1;
assign grp_fu_203_p1 = op_1;
assign lhs_V_1_fu_684_p3 = { ret_V_15_reg_962, 7'h00 };
assign lhs_fu_411_p3 = { op_3, 2'h0 };
assign op_27 = { add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2[5], add_ln69_4_fu_892_p2 };
assign p_Result_11_fu_247_p3 = r_V_2_reg_915[49];
assign p_Result_1_fu_438_p3 = ret_V_14_fu_422_p2[33];
assign p_Result_2_fu_331_p3 = op_2_V_fu_306_p3[1];
assign p_Result_3_fu_375_p3 = r_V_3_fu_360_p3[31];
assign p_Result_4_fu_504_p3 = ret_V_18_fu_488_p2[32];
assign p_Result_6_fu_715_p3 = ret_V_20_fu_699_p2[11];
assign p_Result_8_fu_631_p3 = r_V_4_fu_613_p3[6];
assign p_Result_9_fu_809_p3 = ret_V_23_fu_789_p2[3];
assign p_Result_s_18_fu_285_p4 = { r_V_2_reg_915[49], p_Val2_2_fu_280_p2 };
assign p_Val2_8_fu_759_p3 = { p_Result_12_reg_972, 1'h0 };
assign r_V_3_fu_360_p2 = op_1;
assign ret_V_23_cast_fu_621_p4 = r_V_4_fu_613_p3[6:5];
assign ret_V_4_fu_494_p4 = ret_V_18_fu_488_p2[32:1];
assign ret_V_7_fu_705_p4 = ret_V_20_fu_699_p2[11:7];
assign ret_V_cast_fu_428_p4 = ret_V_14_fu_422_p2[5:2];
assign ret_V_fu_323_p3 = op_2_V_fu_306_p3[1];
assign rhs_3_fu_782_p3 = { op_21_V_reg_983, 1'h0 };
assign rhs_fu_481_p3 = { op_3, 1'h0 };
assign sext_ln1116_fu_199_p0 = op_1;
assign sext_ln1116_fu_199_p1 = { op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1 };
assign sext_ln1118_fu_595_p0 = op_8;
assign sext_ln1118_fu_595_p1 = { op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1193_fu_691_p1 = { ret_V_15_reg_962[3], ret_V_15_reg_962, 7'h00 };
assign sext_ln20_fu_755_p1 = { ret_V_21_fu_747_p3[4], ret_V_21_fu_747_p3 };
assign sext_ln69_1_fu_856_p1 = { op_15[1], op_15[1], op_15 };
assign sext_ln69_2_fu_888_p1 = { add_ln69_3_fu_882_p2[3], add_ln69_3_fu_882_p2[3], add_ln69_3_fu_882_p2 };
assign sext_ln69_fu_674_p1 = { ret_V_22_fu_663_p3[1], ret_V_22_fu_663_p3 };
assign sext_ln703_1_fu_478_p1 = { op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952[1], op_2_V_reg_952 };
assign sext_ln703_2_fu_695_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln703_fu_418_p0 = op_8;
assign sext_ln703_fu_418_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln831_fu_853_p1 = { ret_V_24_reg_988[3], ret_V_24_reg_988[3], ret_V_24_reg_988 };
assign sext_ln850_fu_805_p1 = { ret_V_23_fu_789_p2[3], ret_V_23_fu_789_p2[3:1] };
assign sext_ln878_fu_550_p1 = { ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3[3], ret_V_15_fu_470_p3 };
assign shl_ln1299_fu_355_p0 = op_1;
assign shl_ln1299_fu_355_p2 = { op_1[30:0], 1'h0 };
assign shl_ln1_fu_599_p1 = op_8;
assign shl_ln1_fu_599_p3 = { op_8, 3'h0 };
assign tmp_1_fu_579_p4 = ret_fu_559_p2[31:1];
assign tmp_2_fu_795_p4 = ret_V_23_fu_789_p2[3:1];
assign tmp_3_fu_261_p3 = r_V_2_reg_915[48];
assign tmp_8_fu_367_p3 = r_V_3_fu_360_p3[24];
assign tmp_fu_254_p3 = r_V_2_reg_915[49];
assign trunc_ln731_1_fu_569_p1 = ret_V_19_fu_530_p3[0];
assign trunc_ln731_fu_565_p1 = ret_V_15_fu_470_p3[0];
assign trunc_ln851_1_fu_339_p1 = op_2_V_fu_306_p3[0];
assign trunc_ln851_2_fu_383_p1 = r_V_3_fu_360_p3[23:0];
assign trunc_ln851_3_fu_512_p1 = ret_V_18_fu_488_p2[0];
assign trunc_ln851_4_fu_723_p1 = ret_V_20_fu_699_p2[6:0];
assign trunc_ln851_5_fu_639_p1 = r_V_4_fu_613_p3[4:0];
assign trunc_ln851_6_fu_817_p1 = op_14_V_fu_770_p3[0];
assign trunc_ln851_fu_446_p1 = ret_V_14_fu_422_p2[1:0];
assign zext_ln1192_fu_778_p1 = { 2'h0, op_14_V_fu_770_p3 };
assign zext_ln21_fu_671_p1 = { 2'h0, op_12_V_reg_957 };
assign zext_ln69_1_fu_860_p1 = { 2'h0, icmp_ln878_reg_967 };
assign zext_ln69_2_fu_863_p1 = { 1'h0, op_18 };
assign zext_ln69_3_fu_878_p1 = { 1'h0, add_ln69_2_fu_872_p2 };
assign zext_ln69_fu_843_p1 = { 4'h0, op_16 };
assign zext_ln870_fu_313_p1 = { 30'h00000000, op_0 };
assign \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.a  = \mul_32s_32s_64_2_1_U1.din0 ;
assign \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.b  = \mul_32s_32s_64_2_1_U1.din1 ;
assign \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.ce  = \mul_32s_32s_64_2_1_U1.ce ;
assign \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.clk  = \mul_32s_32s_64_2_1_U1.clk ;
assign \mul_32s_32s_64_2_1_U1.dout  = \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.p ;
assign \mul_32s_32s_64_2_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_2_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_2_1_U1.din0  = op_1;
assign \mul_32s_32s_64_2_1_U1.din1  = op_1;
assign grp_fu_203_p2 = \mul_32s_32s_64_2_1_U1.dout ;
assign \mul_32s_32s_64_2_1_U1.reset  = ap_rst;
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
  op_8,
  op_11,
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
input [1:0] op_0;
input [31:0] op_1;
input [7:0] op_11;
input [1:0] op_15;
input [1:0] op_16;
input [1:0] op_18;
input [31:0] op_3;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.sum_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.bin_s1 ;
reg \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.carry_s1 ;
reg \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1017;
reg [3:0] add_ln691_4_reg_1174;
reg [3:0] add_ln691_reg_1012;
reg [5:0] add_ln69_1_reg_1224;
reg [2:0] add_ln69_2_reg_1204;
reg [3:0] add_ln69_3_reg_1229;
reg [5:0] add_ln69_reg_1199;
reg and_ln365_reg_895;
reg [26:0] ap_CS_fsm = 27'h0000001;
reg icmp_ln1496_reg_970;
reg icmp_ln768_1_reg_1069;
reg icmp_ln768_reg_884;
reg icmp_ln850_reg_990;
reg icmp_ln851_1_reg_1127;
reg icmp_ln851_2_reg_1027;
reg icmp_ln851_reg_985;
reg icmp_ln870_reg_980;
reg icmp_ln878_reg_1058;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b_reg0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff1 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff2 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff3 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff4 ;
reg op_12_V_reg_1022;
reg [1:0] op_14_V_reg_1116;
reg [2:0] op_21_V_reg_1122;
reg [1:0] op_2_V_reg_905;
reg overflow_reg_889;
reg p_Result_10_reg_874;
reg p_Result_12_reg_1063;
reg [14:0] p_Result_s_reg_879;
reg [1:0] p_Val2_s_reg_867;
reg [63:0] r_V_2_reg_860;
reg [31:0] r_V_3_reg_946;
reg [6:0] r_V_4_reg_995;
reg [1:0] ret_V_10_reg_1053;
reg [33:0] ret_V_14_reg_929;
reg [3:0] ret_V_15_reg_1032;
reg [32:0] ret_V_18_reg_957;
reg [31:0] ret_V_19_reg_1038;
reg [11:0] ret_V_20_reg_1099;
reg [4:0] ret_V_21_reg_1157;
reg [1:0] ret_V_22_reg_1074;
reg [1:0] ret_V_23_cast_reg_1000;
reg [3:0] ret_V_23_reg_1147;
reg [3:0] ret_V_24_reg_1194;
reg [31:0] ret_V_4_reg_963;
reg [4:0] ret_V_7_reg_1104;
reg [4:0] ret_V_8_reg_1142;
reg [3:0] ret_V_cast_reg_934;
reg [3:0] sext_ln850_reg_1162;
reg [5:0] \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.bin_s1 ;
reg \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.carry_s1 ;
reg [5:0] \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.sum_s1 ;
reg [3:0] \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.bin_s1 ;
reg \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.sum_s1 ;
reg [6:0] sub_ln1118_reg_975;
reg [2:0] tmp_2_reg_1152;
reg trunc_ln731_1_reg_1048;
reg trunc_ln731_reg_1043;
reg [23:0] trunc_ln851_2_reg_952;
reg [6:0] trunc_ln851_4_reg_1111;
reg [4:0] trunc_ln851_5_reg_1007;
reg [1:0] trunc_ln851_reg_941;
wire [31:0] _000_;
wire [3:0] _001_;
wire [3:0] _002_;
wire [5:0] _003_;
wire [2:0] _004_;
wire [3:0] _005_;
wire [5:0] _006_;
wire _007_;
wire [26:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [1:0] _019_;
wire [2:0] _020_;
wire [1:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire [14:0] _025_;
wire [1:0] _026_;
wire [63:0] _027_;
wire [31:0] _028_;
wire [6:0] _029_;
wire [1:0] _030_;
wire [33:0] _031_;
wire [3:0] _032_;
wire [32:0] _033_;
wire [31:0] _034_;
wire [11:0] _035_;
wire [4:0] _036_;
wire [1:0] _037_;
wire [1:0] _038_;
wire [3:0] _039_;
wire [3:0] _040_;
wire [31:0] _041_;
wire [4:0] _042_;
wire [4:0] _043_;
wire [3:0] _044_;
wire [3:0] _045_;
wire [6:0] _046_;
wire [2:0] _047_;
wire _048_;
wire _049_;
wire [23:0] _050_;
wire [6:0] _051_;
wire [4:0] _052_;
wire [1:0] _053_;
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
wire [1:0] _065_;
wire [1:0] _066_;
wire [15:0] _067_;
wire [15:0] _068_;
wire _069_;
wire [15:0] _070_;
wire [16:0] _071_;
wire [16:0] _072_;
wire [1:0] _073_;
wire [1:0] _074_;
wire _075_;
wire _076_;
wire [1:0] _077_;
wire [2:0] _078_;
wire [1:0] _079_;
wire [1:0] _080_;
wire _081_;
wire _082_;
wire [1:0] _083_;
wire [2:0] _084_;
wire [1:0] _085_;
wire [1:0] _086_;
wire _087_;
wire [1:0] _088_;
wire [2:0] _089_;
wire [2:0] _090_;
wire [1:0] _091_;
wire [1:0] _092_;
wire _093_;
wire [1:0] _094_;
wire [2:0] _095_;
wire [2:0] _096_;
wire [1:0] _097_;
wire [1:0] _098_;
wire _099_;
wire [1:0] _100_;
wire [2:0] _101_;
wire [2:0] _102_;
wire [1:0] _103_;
wire [1:0] _104_;
wire _105_;
wire [1:0] _106_;
wire [2:0] _107_;
wire [2:0] _108_;
wire [2:0] _109_;
wire [2:0] _110_;
wire _111_;
wire [1:0] _112_;
wire [2:0] _113_;
wire [3:0] _114_;
wire [2:0] _115_;
wire [2:0] _116_;
wire _117_;
wire [2:0] _118_;
wire [3:0] _119_;
wire [3:0] _120_;
wire [2:0] _121_;
wire [2:0] _122_;
wire _123_;
wire [2:0] _124_;
wire [3:0] _125_;
wire [3:0] _126_;
wire [2:0] _127_;
wire [2:0] _128_;
wire _129_;
wire [2:0] _130_;
wire [3:0] _131_;
wire [3:0] _132_;
wire [31:0] _133_;
wire [31:0] _134_;
wire [63:0] _135_;
wire [63:0] _136_;
wire [63:0] _137_;
wire [63:0] _138_;
wire [63:0] _139_;
wire [5:0] _140_;
wire [5:0] _141_;
wire _142_;
wire [5:0] _143_;
wire [6:0] _144_;
wire [6:0] _145_;
wire [3:0] _146_;
wire [3:0] _147_;
wire _148_;
wire [2:0] _149_;
wire [3:0] _150_;
wire [4:0] _151_;
wire _152_;
wire _153_;
wire _154_;
wire _155_;
wire _156_;
wire _157_;
wire _158_;
wire _159_;
wire _160_;
wire _161_;
wire _162_;
wire _163_;
wire _164_;
wire _165_;
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire _171_;
wire _172_;
wire _173_;
wire _174_;
wire _175_;
wire _176_;
wire _177_;
wire _178_;
wire _179_;
wire _180_;
wire _181_;
wire _182_;
wire _183_;
wire _184_;
wire \add_2ns_2ns_2_2_1_U5.ce ;
wire \add_2ns_2ns_2_2_1_U5.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.dout ;
wire \add_2ns_2ns_2_2_1_U5.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.ce ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.clk ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U12.ce ;
wire \add_3ns_3ns_3_2_1_U12.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U12.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U12.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U12.dout ;
wire \add_3ns_3ns_3_2_1_U12.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.ce ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.clk ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.s ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u2.s ;
wire \add_3ns_3s_3_2_1_U7.ce ;
wire \add_3ns_3s_3_2_1_U7.clk ;
wire [2:0] \add_3ns_3s_3_2_1_U7.din0 ;
wire [2:0] \add_3ns_3s_3_2_1_U7.din1 ;
wire [2:0] \add_3ns_3s_3_2_1_U7.dout ;
wire \add_3ns_3s_3_2_1_U7.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.a ;
wire [2:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.b ;
wire [2:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.bin_s0 ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.ce ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.clk ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.facout_s1 ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.facout_s2 ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.fas_s2 ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.s ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u1.a ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u1.b ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u1.cin ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u1.cout ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u2.b ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u2.cin ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U3.ce ;
wire \add_4ns_4ns_4_2_1_U3.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.dout ;
wire \add_4ns_4ns_4_2_1_U3.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U9.ce ;
wire \add_4ns_4ns_4_2_1_U9.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.dout ;
wire \add_4ns_4ns_4_2_1_U9.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire \add_4ns_4s_4_2_1_U14.ce ;
wire \add_4ns_4s_4_2_1_U14.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U14.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U14.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U14.dout ;
wire \add_4ns_4s_4_2_1_U14.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.ce ;
wire \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.clk ;
wire \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u1.b ;
wire \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u2.b ;
wire \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u2.s ;
wire \add_4s_4ns_4_2_1_U10.ce ;
wire \add_4s_4ns_4_2_1_U10.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U10.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U10.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U10.dout ;
wire \add_4s_4ns_4_2_1_U10.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.ce ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.clk ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u1.b ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u2.b ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U8.ce ;
wire \add_5ns_5ns_5_2_1_U8.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.dout ;
wire \add_5ns_5ns_5_2_1_U8.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ce ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.clk ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.s ;
wire \add_6ns_6s_6_2_1_U13.ce ;
wire \add_6ns_6s_6_2_1_U13.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U13.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U13.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U13.dout ;
wire \add_6ns_6s_6_2_1_U13.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.ce ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.clk ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u1.b ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u2.b ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u2.s ;
wire \add_6s_6ns_6_2_1_U11.ce ;
wire \add_6s_6ns_6_2_1_U11.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U11.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U11.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U11.dout ;
wire \add_6s_6ns_6_2_1_U11.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ce ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.clk ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s ;
wire \add_6s_6ns_6_2_1_U15.ce ;
wire \add_6s_6ns_6_2_1_U15.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U15.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U15.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U15.dout ;
wire \add_6s_6ns_6_2_1_U15.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.ce ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.clk ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s ;
wire and_ln1348_fu_507_p2;
wire and_ln365_fu_272_p2;
wire and_ln850_fu_377_p2;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [26:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_203_p0;
wire [31:0] grp_fu_203_p1;
wire [63:0] grp_fu_203_p2;
wire [6:0] grp_fu_323_p0;
wire [6:0] grp_fu_323_p1;
wire [6:0] grp_fu_323_p2;
wire [3:0] grp_fu_452_p2;
wire [31:0] grp_fu_462_p2;
wire [1:0] grp_fu_528_p2;
wire [11:0] grp_fu_650_p0;
wire [11:0] grp_fu_650_p1;
wire [11:0] grp_fu_650_p2;
wire [2:0] grp_fu_662_p0;
wire [2:0] grp_fu_662_p1;
wire [2:0] grp_fu_662_p2;
wire [4:0] grp_fu_706_p2;
wire [3:0] grp_fu_721_p0;
wire [3:0] grp_fu_721_p1;
wire [3:0] grp_fu_721_p2;
wire [3:0] grp_fu_759_p0;
wire [3:0] grp_fu_759_p2;
wire [5:0] grp_fu_779_p0;
wire [5:0] grp_fu_779_p1;
wire [5:0] grp_fu_779_p2;
wire [2:0] grp_fu_785_p0;
wire [2:0] grp_fu_785_p1;
wire [2:0] grp_fu_785_p2;
wire [5:0] grp_fu_821_p1;
wire [5:0] grp_fu_821_p2;
wire [3:0] grp_fu_829_p0;
wire [3:0] grp_fu_829_p1;
wire [3:0] grp_fu_829_p2;
wire [5:0] grp_fu_838_p0;
wire [5:0] grp_fu_838_p2;
wire icmp_ln1496_fu_432_p2;
wire icmp_ln768_1_fu_610_p2;
wire icmp_ln768_fu_237_p2;
wire icmp_ln850_fu_457_p2;
wire icmp_ln851_1_fu_701_p2;
wire icmp_ln851_2_fu_523_p2;
wire icmp_ln851_fu_447_p2;
wire icmp_ln870_fu_442_p2;
wire icmp_ln878_fu_586_p2;
wire [10:0] lhs_V_1_fu_635_p3;
wire [33:0] lhs_fu_329_p3;
wire \mul_32s_32s_64_7_1_U1.ce ;
wire \mul_32s_32s_64_7_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_7_1_U1.dout ;
wire \mul_32s_32s_64_7_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.p ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.tmp_product ;
wire [1:0] op_0;
wire [31:0] op_1;
wire [7:0] op_11;
wire op_12_V_fu_518_p2;
wire [1:0] op_14_V_fu_693_p3;
wire [1:0] op_15;
wire [1:0] op_16;
wire [1:0] op_18;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_2_V_fu_305_p3;
wire [31:0] op_3;
wire [3:0] op_8;
wire overflow_1_fu_689_p2;
wire overflow_fu_242_p2;
wire p_Result_11_fu_277_p3;
wire p_Result_12_fu_596_p2;
wire p_Result_1_fu_533_p3;
wire p_Result_2_fu_367_p3;
wire p_Result_3_fu_500_p3;
wire p_Result_4_fu_552_p3;
wire p_Result_6_fu_737_p3;
wire p_Result_8_fu_616_p3;
wire p_Result_9_fu_791_p3;
wire [1:0] p_Result_s_18_fu_289_p4;
wire p_Val2_2_fu_284_p2;
wire [1:0] p_Val2_8_fu_682_p3;
wire [31:0] r_V_3_fu_394_p2;
wire [31:0] r_V_3_fu_394_p3;
wire [6:0] r_V_4_fu_472_p3;
wire [33:0] ret_V_14_fu_340_p2;
wire [3:0] ret_V_15_fu_545_p3;
wire ret_V_16_fu_383_p2;
wire ret_V_17_fu_512_p2;
wire [32:0] ret_V_18_fu_416_p2;
wire [31:0] ret_V_19_fu_568_p3;
wire [4:0] ret_V_21_fu_749_p3;
wire [1:0] ret_V_22_fu_628_p3;
wire [3:0] ret_V_24_fu_807_p3;
wire ret_V_fu_360_p3;
wire [31:0] ret_fu_591_p2;
wire [32:0] rhs_fu_408_p3;
wire [1:0] select_ln785_fu_299_p3;
wire [31:0] select_ln850_1_fu_562_p3;
wire [4:0] select_ln850_3_fu_744_p3;
wire [1:0] select_ln850_4_fu_623_p3;
wire [3:0] select_ln850_5_fu_801_p3;
wire [3:0] select_ln850_fu_540_p3;
wire [31:0] sext_ln1116_fu_199_p0;
wire [63:0] sext_ln1116_fu_199_p1;
wire [3:0] sext_ln1118_fu_311_p0;
wire [32:0] sext_ln703_1_fu_405_p1;
wire [3:0] sext_ln703_fu_337_p0;
wire [33:0] sext_ln703_fu_337_p1;
wire [3:0] sext_ln850_fu_756_p1;
wire [31:0] sext_ln878_fu_583_p1;
wire [31:0] shl_ln1299_fu_389_p0;
wire [31:0] shl_ln1299_fu_389_p2;
wire [3:0] shl_ln1_fu_315_p1;
wire \sub_12s_12s_12_2_1_U6.ce ;
wire \sub_12s_12s_12_2_1_U6.clk ;
wire [11:0] \sub_12s_12s_12_2_1_U6.din0 ;
wire [11:0] \sub_12s_12s_12_2_1_U6.din1 ;
wire [11:0] \sub_12s_12s_12_2_1_U6.dout ;
wire \sub_12s_12s_12_2_1_U6.reset ;
wire [11:0] \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.a ;
wire [11:0] \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.ain_s0 ;
wire [11:0] \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.b ;
wire [11:0] \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.bin_s0 ;
wire \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.ce ;
wire \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.clk ;
wire \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.facout_s1 ;
wire \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.facout_s2 ;
wire [5:0] \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.fas_s2 ;
wire \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.reset ;
wire [11:0] \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.s ;
wire [5:0] \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u1.a ;
wire [5:0] \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u1.b ;
wire \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u1.cin ;
wire \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u1.cout ;
wire [5:0] \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u1.s ;
wire [5:0] \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u2.a ;
wire [5:0] \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u2.b ;
wire \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u2.cin ;
wire \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u2.cout ;
wire [5:0] \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u2.s ;
wire \sub_7ns_7s_7_2_1_U2.ce ;
wire \sub_7ns_7s_7_2_1_U2.clk ;
wire [6:0] \sub_7ns_7s_7_2_1_U2.din0 ;
wire [6:0] \sub_7ns_7s_7_2_1_U2.din1 ;
wire [6:0] \sub_7ns_7s_7_2_1_U2.dout ;
wire \sub_7ns_7s_7_2_1_U2.reset ;
wire [6:0] \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.a ;
wire [6:0] \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.b ;
wire [6:0] \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.bin_s0 ;
wire \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.ce ;
wire \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.clk ;
wire \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.facout_s1 ;
wire \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.fas_s2 ;
wire \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.reset ;
wire [6:0] \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.s ;
wire [2:0] \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u1.b ;
wire \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u1.cin ;
wire \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u2.b ;
wire \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u2.cin ;
wire \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u2.s ;
wire [30:0] tmp_1_fu_600_p4;
wire tmp_3_fu_253_p3;
wire tmp_8_fu_493_p3;
wire tmp_fu_246_p3;
wire trunc_ln731_1_fu_579_p1;
wire trunc_ln731_fu_575_p1;
wire trunc_ln851_1_fu_374_p1;
wire [23:0] trunc_ln851_2_fu_401_p1;
wire trunc_ln851_3_fu_559_p1;
wire [6:0] trunc_ln851_4_fu_678_p1;
wire [4:0] trunc_ln851_5_fu_489_p1;
wire trunc_ln851_6_fu_798_p1;
wire [1:0] trunc_ln851_fu_356_p1;
wire xor_ln365_1_fu_266_p2;
wire xor_ln365_fu_260_p2;
wire [31:0] zext_ln870_fu_438_p1;


assign _055_ = _057_ & ap_CS_fsm[0];
assign _056_ = ap_start & ap_CS_fsm[0];
assign and_ln1348_fu_507_p2 = r_V_3_reg_946[31] & icmp_ln850_reg_990;
assign and_ln365_fu_272_p2 = xor_ln365_1_fu_266_p2 & overflow_reg_889;
assign and_ln850_fu_377_p2 = op_2_V_reg_905[0] & op_2_V_reg_905[1];
assign op_12_V_fu_518_p2 = ret_V_17_fu_512_p2 & icmp_ln870_reg_980;
assign p_Result_12_fu_596_p2 = trunc_ln731_reg_1043 & trunc_ln731_1_reg_1048;
assign ret_fu_591_p2 = { ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032 } & ret_V_19_reg_1038;
assign xor_ln365_1_fu_266_p2 = ~ xor_ln365_fu_260_p2;
assign p_Val2_2_fu_284_p2 = ~ p_Val2_s_reg_867[0];
assign _057_ = ~ ap_start;
assign _058_ = ! trunc_ln851_4_reg_1111;
assign _059_ = ! trunc_ln851_5_reg_1007;
assign _060_ = op_0 == op_3;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1  <= _062_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1  <= _061_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  <= _064_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1  <= _063_;
assign _062_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.b [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign _061_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.a [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign _063_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign _064_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
assign _065_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s  } = _065_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
assign _066_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s  } = _066_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _069_;
assign _068_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _071_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _072_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _072_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.clk )
\add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.bin_s1  <= _074_;
always @(posedge \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.clk )
\add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.ain_s1  <= _073_;
always @(posedge \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.clk )
\add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.sum_s1  <= _076_;
always @(posedge \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.clk )
\add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.carry_s1  <= _075_;
assign _074_ = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.ce  ? \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.b [2:1] : \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.bin_s1 ;
assign _073_ = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.ce  ? \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.a [2:1] : \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.ain_s1 ;
assign _075_ = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.ce  ? \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.facout_s1  : \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.carry_s1 ;
assign _076_ = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.ce  ? \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.fas_s1  : \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.sum_s1 ;
assign _077_ = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u1.a  + \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u1.cout , \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u1.s  } = _077_ + \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u1.cin ;
assign _078_ = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u2.a  + \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u2.cout , \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u2.s  } = _078_ + \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.clk )
\add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.bin_s1  <= _080_;
always @(posedge \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.clk )
\add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.ain_s1  <= _079_;
always @(posedge \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.clk )
\add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.sum_s1  <= _082_;
always @(posedge \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.clk )
\add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.carry_s1  <= _081_;
assign _080_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.ce  ? \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.b [2:1] : \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.bin_s1 ;
assign _079_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.ce  ? \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.a [2:1] : \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.ain_s1 ;
assign _081_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.ce  ? \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.facout_s1  : \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.carry_s1 ;
assign _082_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.ce  ? \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.fas_s1  : \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.sum_s1 ;
assign _083_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u1.a  + \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u1.b ;
assign { \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u1.cout , \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u1.s  } = _083_ + \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u1.cin ;
assign _084_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u2.a  + \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u2.b ;
assign { \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u2.cout , \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u2.s  } = _084_ + \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _086_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _085_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _088_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _087_;
assign _086_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _085_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _087_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _088_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _089_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _089_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _090_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _090_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _092_;
always @(posedge \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _091_;
always @(posedge \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _094_;
always @(posedge \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _093_;
assign _092_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _091_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _093_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _094_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _095_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _095_ + \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _096_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _096_ + \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.clk )
\add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.bin_s1  <= _098_;
always @(posedge \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.clk )
\add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.ain_s1  <= _097_;
always @(posedge \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.clk )
\add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.sum_s1  <= _100_;
always @(posedge \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.clk )
\add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.carry_s1  <= _099_;
assign _098_ = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.ce  ? \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.b [3:2] : \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.bin_s1 ;
assign _097_ = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.ce  ? \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.a [3:2] : \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.ain_s1 ;
assign _099_ = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.ce  ? \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.facout_s1  : \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.carry_s1 ;
assign _100_ = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.ce  ? \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.fas_s1  : \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.sum_s1 ;
assign _101_ = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u1.a  + \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u1.cout , \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u1.s  } = _101_ + \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u1.cin ;
assign _102_ = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u2.a  + \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u2.cout , \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u2.s  } = _102_ + \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.clk )
\add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.bin_s1  <= _104_;
always @(posedge \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.clk )
\add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.ain_s1  <= _103_;
always @(posedge \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.clk )
\add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.sum_s1  <= _106_;
always @(posedge \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.clk )
\add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.carry_s1  <= _105_;
assign _104_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.ce  ? \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.b [3:2] : \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.bin_s1 ;
assign _103_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.ce  ? \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.a [3:2] : \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.ain_s1 ;
assign _105_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.ce  ? \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.facout_s1  : \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.carry_s1 ;
assign _106_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.ce  ? \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.fas_s1  : \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.sum_s1 ;
assign _107_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u1.a  + \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u1.cout , \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u1.s  } = _107_ + \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u1.cin ;
assign _108_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u2.a  + \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u2.cout , \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u2.s  } = _108_ + \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1  <= _110_;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1  <= _109_;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1  <= _112_;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1  <= _111_;
assign _110_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.b [4:2] : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign _109_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.a [4:2] : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign _111_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s1  : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign _112_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s1  : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1 ;
assign _113_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.a  + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cout , \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.s  } = _113_ + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cin ;
assign _114_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.a  + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cout , \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.s  } = _114_ + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s1  <= _116_;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s1  <= _115_;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.sum_s1  <= _118_;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.carry_s1  <= _117_;
assign _116_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.b [5:3] : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s1 ;
assign _115_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.a [5:3] : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s1 ;
assign _117_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s1  : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.carry_s1 ;
assign _118_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s1  : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.sum_s1 ;
assign _119_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u1.a  + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cout , \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u1.s  } = _119_ + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cin ;
assign _120_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u2.a  + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cout , \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u2.s  } = _120_ + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1  <= _122_;
always @(posedge \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1  <= _121_;
always @(posedge \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1  <= _124_;
always @(posedge \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1  <= _123_;
assign _122_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.b [5:3] : \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign _121_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.a [5:3] : \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign _123_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1  : \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign _124_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1  : \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1 ;
assign _125_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a  + \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout , \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s  } = _125_ + \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin ;
assign _126_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a  + \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout , \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s  } = _126_ + \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1  <= _128_;
always @(posedge \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1  <= _127_;
always @(posedge \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1  <= _130_;
always @(posedge \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1  <= _129_;
assign _128_ = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.b [5:3] : \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign _127_ = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.a [5:3] : \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign _129_ = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1  : \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign _130_ = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1  : \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1 ;
assign _131_ = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a  + \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout , \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s  } = _131_ + \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin ;
assign _132_ = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a  + \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout , \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s  } = _132_ + \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a_reg0  <= _133_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b_reg0  <= _134_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff0  <= _135_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff1  <= _136_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff2  <= _137_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff3  <= _138_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff4  <= _139_;
assign _139_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff3  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff4 ;
assign _138_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff2  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff3 ;
assign _137_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff1  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff2 ;
assign _136_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff0  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff1 ;
assign _135_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.tmp_product  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff0 ;
assign _134_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b_reg0 ;
assign _133_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.bin_s0  = ~ \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.b ;
always @(posedge \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.clk )
\sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.bin_s1  <= _141_;
always @(posedge \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.clk )
\sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.ain_s1  <= _140_;
always @(posedge \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.clk )
\sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.sum_s1  <= _143_;
always @(posedge \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.clk )
\sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.carry_s1  <= _142_;
assign _141_ = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.ce  ? \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.bin_s0 [11:6] : \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.bin_s1 ;
assign _140_ = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.ce  ? \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.a [11:6] : \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.ain_s1 ;
assign _142_ = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.ce  ? \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.facout_s1  : \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.carry_s1 ;
assign _143_ = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.ce  ? \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.fas_s1  : \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.sum_s1 ;
assign _144_ = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u1.a  + \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u1.b ;
assign { \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u1.cout , \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u1.s  } = _144_ + \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u1.cin ;
assign _145_ = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u2.a  + \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u2.b ;
assign { \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u2.cout , \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u2.s  } = _145_ + \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u2.cin ;
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.bin_s0  = ~ \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.b ;
always @(posedge \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.clk )
\sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.bin_s1  <= _147_;
always @(posedge \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.clk )
\sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.ain_s1  <= _146_;
always @(posedge \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.clk )
\sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.sum_s1  <= _149_;
always @(posedge \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.clk )
\sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.carry_s1  <= _148_;
assign _147_ = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.ce  ? \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.bin_s0 [6:3] : \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.bin_s1 ;
assign _146_ = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.ce  ? \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.a [6:3] : \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.ain_s1 ;
assign _148_ = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.ce  ? \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.facout_s1  : \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.carry_s1 ;
assign _149_ = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.ce  ? \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.fas_s1  : \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.sum_s1 ;
assign _150_ = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u1.a  + \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u1.b ;
assign { \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u1.cout , \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u1.s  } = _150_ + \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u1.cin ;
assign _151_ = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u2.a  + \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u2.b ;
assign { \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u2.cout , \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u2.s  } = _151_ + \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u2.cin ;
assign _152_ = $signed(ret_V_15_reg_1032) > $signed(op_3);
assign _153_ = $signed(op_2_V_reg_905) < $signed({ op_3, 1'h0 });
assign _154_ = | ret_fu_591_p2[31:1];
assign _155_ = | p_Result_s_reg_879;
assign _156_ = | trunc_ln851_2_reg_952;
assign _157_ = | trunc_ln851_reg_941;
assign overflow_1_fu_689_p2 = p_Result_12_reg_1063 | icmp_ln768_1_reg_1069;
assign overflow_fu_242_p2 = p_Result_10_reg_874 | icmp_ln768_reg_884;
assign ret_V_18_fu_416_p2 = { op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905 } | { op_3, 1'h0 };
always @(posedge ap_clk)
ret_V_8_reg_1142 <= _043_;
always @(posedge ap_clk)
ret_V_23_reg_1147 <= _039_;
always @(posedge ap_clk)
tmp_2_reg_1152 <= _047_;
always @(posedge ap_clk)
ret_V_21_reg_1157 <= _036_;
always @(posedge ap_clk)
sext_ln850_reg_1162 <= _045_;
always @(posedge ap_clk)
ret_V_15_reg_1032 <= _032_;
always @(posedge ap_clk)
ret_V_19_reg_1038 <= _034_;
always @(posedge ap_clk)
trunc_ln731_reg_1043 <= _049_;
always @(posedge ap_clk)
trunc_ln731_1_reg_1048 <= _048_;
always @(posedge ap_clk)
ret_V_10_reg_1053 <= _030_;
always @(posedge ap_clk)
r_V_2_reg_860 <= _027_;
always @(posedge ap_clk)
p_Val2_s_reg_867 <= _026_;
always @(posedge ap_clk)
p_Result_10_reg_874 <= _023_;
always @(posedge ap_clk)
p_Result_s_reg_879 <= _025_;
always @(posedge ap_clk)
overflow_reg_889 <= _022_;
always @(posedge ap_clk)
op_2_V_reg_905 <= _021_;
always @(posedge ap_clk)
ret_V_20_reg_1099 <= _035_;
always @(posedge ap_clk)
ret_V_7_reg_1104 <= _042_;
always @(posedge ap_clk)
trunc_ln851_4_reg_1111 <= _051_;
always @(posedge ap_clk)
op_14_V_reg_1116 <= _019_;
always @(posedge ap_clk)
op_21_V_reg_1122 <= _020_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1127 <= _013_;
always @(posedge ap_clk)
icmp_ln870_reg_980 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_985 <= _015_;
always @(posedge ap_clk)
icmp_ln850_reg_990 <= _012_;
always @(posedge ap_clk)
r_V_4_reg_995 <= _029_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1000 <= _038_;
always @(posedge ap_clk)
trunc_ln851_5_reg_1007 <= _052_;
always @(posedge ap_clk)
icmp_ln768_reg_884 <= _011_;
always @(posedge ap_clk)
icmp_ln878_reg_1058 <= _017_;
always @(posedge ap_clk)
p_Result_12_reg_1063 <= _024_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1069 <= _010_;
always @(posedge ap_clk)
ret_V_22_reg_1074 <= _037_;
always @(posedge ap_clk)
ret_V_14_reg_929 <= _031_;
always @(posedge ap_clk)
ret_V_cast_reg_934 <= _044_;
always @(posedge ap_clk)
trunc_ln851_reg_941 <= _053_;
always @(posedge ap_clk)
r_V_3_reg_946 <= _028_;
always @(posedge ap_clk)
trunc_ln851_2_reg_952 <= _050_;
always @(posedge ap_clk)
ret_V_18_reg_957 <= _033_;
always @(posedge ap_clk)
ret_V_4_reg_963 <= _041_;
always @(posedge ap_clk)
icmp_ln1496_reg_970 <= _009_;
always @(posedge ap_clk)
sub_ln1118_reg_975 <= _046_;
always @(posedge ap_clk)
and_ln365_reg_895 <= _007_;
always @(posedge ap_clk)
ret_V_24_reg_1194 <= _040_;
always @(posedge ap_clk)
add_ln69_reg_1199 <= _006_;
always @(posedge ap_clk)
add_ln69_2_reg_1204 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_1224 <= _003_;
always @(posedge ap_clk)
add_ln69_3_reg_1229 <= _005_;
always @(posedge ap_clk)
add_ln691_4_reg_1174 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_1012 <= _002_;
always @(posedge ap_clk)
add_ln691_1_reg_1017 <= _000_;
always @(posedge ap_clk)
op_12_V_reg_1022 <= _018_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1027 <= _014_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _054_ = _056_ ? 2'h2 : 2'h1;
assign _158_ = ap_CS_fsm == 1'h1;
function [26:0] _449_;
input [26:0] a;
input [728:0] b;
input [26:0] s;
case (s)
27'b000000000000000000000000001:
_449_ = b[26:0];
27'b000000000000000000000000010:
_449_ = b[53:27];
27'b000000000000000000000000100:
_449_ = b[80:54];
27'b000000000000000000000001000:
_449_ = b[107:81];
27'b000000000000000000000010000:
_449_ = b[134:108];
27'b000000000000000000000100000:
_449_ = b[161:135];
27'b000000000000000000001000000:
_449_ = b[188:162];
27'b000000000000000000010000000:
_449_ = b[215:189];
27'b000000000000000000100000000:
_449_ = b[242:216];
27'b000000000000000001000000000:
_449_ = b[269:243];
27'b000000000000000010000000000:
_449_ = b[296:270];
27'b000000000000000100000000000:
_449_ = b[323:297];
27'b000000000000001000000000000:
_449_ = b[350:324];
27'b000000000000010000000000000:
_449_ = b[377:351];
27'b000000000000100000000000000:
_449_ = b[404:378];
27'b000000000001000000000000000:
_449_ = b[431:405];
27'b000000000010000000000000000:
_449_ = b[458:432];
27'b000000000100000000000000000:
_449_ = b[485:459];
27'b000000001000000000000000000:
_449_ = b[512:486];
27'b000000010000000000000000000:
_449_ = b[539:513];
27'b000000100000000000000000000:
_449_ = b[566:540];
27'b000001000000000000000000000:
_449_ = b[593:567];
27'b000010000000000000000000000:
_449_ = b[620:594];
27'b000100000000000000000000000:
_449_ = b[647:621];
27'b001000000000000000000000000:
_449_ = b[674:648];
27'b010000000000000000000000000:
_449_ = b[701:675];
27'b100000000000000000000000000:
_449_ = b[728:702];
27'b000000000000000000000000000:
_449_ = a;
default:
_449_ = 27'bx;
endcase
endfunction
assign ap_NS_fsm = _449_(27'hxxxxxxx, { 25'h0000000, _054_, 702'h00000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000000000001 }, { _158_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_ });
assign _159_ = ap_CS_fsm == 27'h4000000;
assign _160_ = ap_CS_fsm == 26'h2000000;
assign _161_ = ap_CS_fsm == 25'h1000000;
assign _162_ = ap_CS_fsm == 24'h800000;
assign _163_ = ap_CS_fsm == 23'h400000;
assign _164_ = ap_CS_fsm == 22'h200000;
assign _165_ = ap_CS_fsm == 21'h100000;
assign _166_ = ap_CS_fsm == 20'h80000;
assign _167_ = ap_CS_fsm == 19'h40000;
assign _168_ = ap_CS_fsm == 18'h20000;
assign _169_ = ap_CS_fsm == 17'h10000;
assign _170_ = ap_CS_fsm == 16'h8000;
assign _171_ = ap_CS_fsm == 15'h4000;
assign _172_ = ap_CS_fsm == 14'h2000;
assign _173_ = ap_CS_fsm == 13'h1000;
assign _174_ = ap_CS_fsm == 12'h800;
assign _175_ = ap_CS_fsm == 11'h400;
assign _176_ = ap_CS_fsm == 10'h200;
assign _177_ = ap_CS_fsm == 9'h100;
assign _178_ = ap_CS_fsm == 8'h80;
assign _179_ = ap_CS_fsm == 7'h40;
assign _180_ = ap_CS_fsm == 6'h20;
assign _181_ = ap_CS_fsm == 5'h10;
assign _182_ = ap_CS_fsm == 4'h8;
assign _183_ = ap_CS_fsm == 3'h4;
assign _184_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[26] ? 1'h1 : 1'h0;
assign ap_idle = _055_ ? 1'h1 : 1'h0;
assign _047_ = ap_CS_fsm[19] ? grp_fu_721_p2[3:1] : tmp_2_reg_1152;
assign _039_ = ap_CS_fsm[19] ? grp_fu_721_p2 : ret_V_23_reg_1147;
assign _043_ = ap_CS_fsm[19] ? grp_fu_706_p2 : ret_V_8_reg_1142;
assign _045_ = ap_CS_fsm[20] ? { tmp_2_reg_1152[2], tmp_2_reg_1152 } : sext_ln850_reg_1162;
assign _036_ = ap_CS_fsm[20] ? ret_V_21_fu_749_p3 : ret_V_21_reg_1157;
assign _030_ = ap_CS_fsm[14] ? grp_fu_528_p2 : ret_V_10_reg_1053;
assign _048_ = ap_CS_fsm[14] ? ret_V_19_fu_568_p3[0] : trunc_ln731_1_reg_1048;
assign _049_ = ap_CS_fsm[14] ? ret_V_15_fu_545_p3[0] : trunc_ln731_reg_1043;
assign _034_ = ap_CS_fsm[14] ? ret_V_19_fu_568_p3 : ret_V_19_reg_1038;
assign _032_ = ap_CS_fsm[14] ? ret_V_15_fu_545_p3 : ret_V_15_reg_1032;
assign _025_ = ap_CS_fsm[6] ? grp_fu_203_p2[63:49] : p_Result_s_reg_879;
assign _023_ = ap_CS_fsm[6] ? grp_fu_203_p2[48] : p_Result_10_reg_874;
assign _026_ = ap_CS_fsm[6] ? grp_fu_203_p2[48:47] : p_Val2_s_reg_867;
assign _027_ = ap_CS_fsm[6] ? grp_fu_203_p2 : r_V_2_reg_860;
assign _022_ = ap_CS_fsm[8] ? overflow_fu_242_p2 : overflow_reg_889;
assign _021_ = ap_CS_fsm[10] ? op_2_V_fu_305_p3 : op_2_V_reg_905;
assign _020_ = ap_CS_fsm[17] ? grp_fu_662_p2 : op_21_V_reg_1122;
assign _019_ = ap_CS_fsm[17] ? op_14_V_fu_693_p3 : op_14_V_reg_1116;
assign _051_ = ap_CS_fsm[17] ? grp_fu_650_p2[6:0] : trunc_ln851_4_reg_1111;
assign _042_ = ap_CS_fsm[17] ? grp_fu_650_p2[11:7] : ret_V_7_reg_1104;
assign _035_ = ap_CS_fsm[17] ? grp_fu_650_p2 : ret_V_20_reg_1099;
assign _013_ = ap_CS_fsm[18] ? icmp_ln851_1_fu_701_p2 : icmp_ln851_1_reg_1127;
assign _052_ = ap_CS_fsm[12] ? r_V_4_fu_472_p3[4:0] : trunc_ln851_5_reg_1007;
assign _038_ = ap_CS_fsm[12] ? r_V_4_fu_472_p3[6:5] : ret_V_23_cast_reg_1000;
assign _029_ = ap_CS_fsm[12] ? r_V_4_fu_472_p3 : r_V_4_reg_995;
assign _012_ = ap_CS_fsm[12] ? icmp_ln850_fu_457_p2 : icmp_ln850_reg_990;
assign _015_ = ap_CS_fsm[12] ? icmp_ln851_fu_447_p2 : icmp_ln851_reg_985;
assign _016_ = ap_CS_fsm[12] ? icmp_ln870_fu_442_p2 : icmp_ln870_reg_980;
assign _011_ = ap_CS_fsm[7] ? icmp_ln768_fu_237_p2 : icmp_ln768_reg_884;
assign _037_ = ap_CS_fsm[15] ? ret_V_22_fu_628_p3 : ret_V_22_reg_1074;
assign _010_ = ap_CS_fsm[15] ? icmp_ln768_1_fu_610_p2 : icmp_ln768_1_reg_1069;
assign _024_ = ap_CS_fsm[15] ? p_Result_12_fu_596_p2 : p_Result_12_reg_1063;
assign _017_ = ap_CS_fsm[15] ? icmp_ln878_fu_586_p2 : icmp_ln878_reg_1058;
assign _046_ = ap_CS_fsm[11] ? grp_fu_323_p2 : sub_ln1118_reg_975;
assign _009_ = ap_CS_fsm[11] ? icmp_ln1496_fu_432_p2 : icmp_ln1496_reg_970;
assign _041_ = ap_CS_fsm[11] ? ret_V_18_fu_416_p2[32:1] : ret_V_4_reg_963;
assign _033_ = ap_CS_fsm[11] ? ret_V_18_fu_416_p2 : ret_V_18_reg_957;
assign _050_ = ap_CS_fsm[11] ? r_V_3_fu_394_p3[23:0] : trunc_ln851_2_reg_952;
assign _028_ = ap_CS_fsm[11] ? r_V_3_fu_394_p3 : r_V_3_reg_946;
assign _053_ = ap_CS_fsm[11] ? ret_V_14_fu_340_p2[1:0] : trunc_ln851_reg_941;
assign _044_ = ap_CS_fsm[11] ? ret_V_14_fu_340_p2[5:2] : ret_V_cast_reg_934;
assign _031_ = ap_CS_fsm[11] ? ret_V_14_fu_340_p2 : ret_V_14_reg_929;
assign _007_ = ap_CS_fsm[9] ? and_ln365_fu_272_p2 : and_ln365_reg_895;
assign _004_ = ap_CS_fsm[22] ? grp_fu_785_p2 : add_ln69_2_reg_1204;
assign _006_ = ap_CS_fsm[22] ? grp_fu_779_p2 : add_ln69_reg_1199;
assign _040_ = ap_CS_fsm[22] ? ret_V_24_fu_807_p3 : ret_V_24_reg_1194;
assign _005_ = ap_CS_fsm[24] ? grp_fu_829_p2 : add_ln69_3_reg_1229;
assign _003_ = ap_CS_fsm[24] ? grp_fu_821_p2 : add_ln69_1_reg_1224;
assign _001_ = ap_CS_fsm[21] ? grp_fu_759_p2 : add_ln691_4_reg_1174;
assign _014_ = ap_CS_fsm[13] ? icmp_ln851_2_fu_523_p2 : icmp_ln851_2_reg_1027;
assign _018_ = ap_CS_fsm[13] ? op_12_V_fu_518_p2 : op_12_V_reg_1022;
assign _000_ = ap_CS_fsm[13] ? grp_fu_462_p2 : add_ln691_1_reg_1017;
assign _002_ = ap_CS_fsm[13] ? grp_fu_452_p2 : add_ln691_reg_1012;
assign _008_ = ap_rst ? 27'h0000001 : ap_NS_fsm;
assign icmp_ln1496_fu_432_p2 = _153_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_610_p2 = _154_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_237_p2 = _155_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_457_p2 = _156_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_701_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_523_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_447_p2 = _157_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_442_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_586_p2 = _152_ ? 1'h1 : 1'h0;
assign op_14_V_fu_693_p3 = overflow_1_fu_689_p2 ? 2'h1 : { p_Result_12_reg_1063, 1'h0 };
assign op_2_V_fu_305_p3 = and_ln365_reg_895 ? p_Val2_s_reg_867 : select_ln785_fu_299_p3;
assign r_V_3_fu_394_p3 = ret_V_16_fu_383_p2 ? { op_1[30:0], 1'h0 } : op_1;
assign r_V_4_fu_472_p3 = icmp_ln1496_reg_970 ? 7'h00 : sub_ln1118_reg_975;
assign ret_V_15_fu_545_p3 = ret_V_14_reg_929[33] ? select_ln850_fu_540_p3 : ret_V_cast_reg_934;
assign ret_V_19_fu_568_p3 = ret_V_18_reg_957[32] ? select_ln850_1_fu_562_p3 : ret_V_4_reg_963;
assign ret_V_21_fu_749_p3 = ret_V_20_reg_1099[11] ? select_ln850_3_fu_744_p3 : ret_V_7_reg_1104;
assign ret_V_22_fu_628_p3 = r_V_4_reg_995[6] ? select_ln850_4_fu_623_p3 : ret_V_23_cast_reg_1000;
assign ret_V_24_fu_807_p3 = ret_V_23_reg_1147[3] ? select_ln850_5_fu_801_p3 : sext_ln850_reg_1162;
assign select_ln785_fu_299_p3 = overflow_reg_889 ? { r_V_2_reg_860[49], p_Val2_2_fu_284_p2 } : p_Val2_s_reg_867;
assign select_ln850_1_fu_562_p3 = ret_V_18_reg_957[0] ? add_ln691_1_reg_1017 : ret_V_4_reg_963;
assign select_ln850_3_fu_744_p3 = icmp_ln851_1_reg_1127 ? ret_V_7_reg_1104 : ret_V_8_reg_1142;
assign select_ln850_4_fu_623_p3 = icmp_ln851_2_reg_1027 ? ret_V_23_cast_reg_1000 : ret_V_10_reg_1053;
assign select_ln850_5_fu_801_p3 = op_14_V_reg_1116[0] ? add_ln691_4_reg_1174 : sext_ln850_reg_1162;
assign select_ln850_fu_540_p3 = icmp_ln851_reg_985 ? add_ln691_reg_1012 : ret_V_cast_reg_934;
assign ret_V_14_fu_340_p2 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 } ^ { op_3, 2'h0 };
assign ret_V_16_fu_383_p2 = op_2_V_reg_905[1] ^ and_ln850_fu_377_p2;
assign ret_V_17_fu_512_p2 = r_V_3_reg_946[24] ^ and_ln1348_fu_507_p2;
assign xor_ln365_fu_260_p2 = r_V_2_reg_860[49] ^ r_V_2_reg_860[48];
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_203_p0 = op_1;
assign grp_fu_203_p1 = op_1;
assign grp_fu_323_p0 = { op_8, 3'h0 };
assign grp_fu_323_p1 = { op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_650_p0 = { ret_V_15_reg_1032[3], ret_V_15_reg_1032, 7'h00 };
assign grp_fu_650_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign grp_fu_662_p0 = { 2'h0, op_12_V_reg_1022 };
assign grp_fu_662_p1 = { ret_V_22_reg_1074[1], ret_V_22_reg_1074 };
assign grp_fu_721_p0 = { op_21_V_reg_1122, 1'h0 };
assign grp_fu_721_p1 = { 2'h0, op_14_V_reg_1116 };
assign grp_fu_759_p0 = { tmp_2_reg_1152[2], tmp_2_reg_1152 };
assign grp_fu_779_p0 = { ret_V_21_reg_1157[4], ret_V_21_reg_1157 };
assign grp_fu_779_p1 = { 4'h0, op_16 };
assign grp_fu_785_p0 = { 1'h0, op_18 };
assign grp_fu_785_p1 = { 2'h0, icmp_ln878_reg_1058 };
assign grp_fu_821_p1 = { ret_V_24_reg_1194[3], ret_V_24_reg_1194[3], ret_V_24_reg_1194 };
assign grp_fu_829_p0 = { 1'h0, add_ln69_2_reg_1204 };
assign grp_fu_829_p1 = { op_15[1], op_15[1], op_15 };
assign grp_fu_838_p0 = { add_ln69_3_reg_1229[3], add_ln69_3_reg_1229[3], add_ln69_3_reg_1229 };
assign lhs_V_1_fu_635_p3 = { ret_V_15_reg_1032, 7'h00 };
assign lhs_fu_329_p3 = { op_3, 2'h0 };
assign op_27 = { grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2[5], grp_fu_838_p2 };
assign p_Result_11_fu_277_p3 = r_V_2_reg_860[49];
assign p_Result_1_fu_533_p3 = ret_V_14_reg_929[33];
assign p_Result_2_fu_367_p3 = op_2_V_reg_905[1];
assign p_Result_3_fu_500_p3 = r_V_3_reg_946[31];
assign p_Result_4_fu_552_p3 = ret_V_18_reg_957[32];
assign p_Result_6_fu_737_p3 = ret_V_20_reg_1099[11];
assign p_Result_8_fu_616_p3 = r_V_4_reg_995[6];
assign p_Result_9_fu_791_p3 = ret_V_23_reg_1147[3];
assign p_Result_s_18_fu_289_p4 = { r_V_2_reg_860[49], p_Val2_2_fu_284_p2 };
assign p_Val2_8_fu_682_p3 = { p_Result_12_reg_1063, 1'h0 };
assign r_V_3_fu_394_p2 = op_1;
assign ret_V_fu_360_p3 = op_2_V_reg_905[1];
assign rhs_fu_408_p3 = { op_3, 1'h0 };
assign sext_ln1116_fu_199_p0 = op_1;
assign sext_ln1116_fu_199_p1 = { op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1 };
assign sext_ln1118_fu_311_p0 = op_8;
assign sext_ln703_1_fu_405_p1 = { op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905[1], op_2_V_reg_905 };
assign sext_ln703_fu_337_p0 = op_8;
assign sext_ln703_fu_337_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln850_fu_756_p1 = { tmp_2_reg_1152[2], tmp_2_reg_1152 };
assign sext_ln878_fu_583_p1 = { ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032[3], ret_V_15_reg_1032 };
assign shl_ln1299_fu_389_p0 = op_1;
assign shl_ln1299_fu_389_p2 = { op_1[30:0], 1'h0 };
assign shl_ln1_fu_315_p1 = op_8;
assign tmp_1_fu_600_p4 = ret_fu_591_p2[31:1];
assign tmp_3_fu_253_p3 = r_V_2_reg_860[48];
assign tmp_8_fu_493_p3 = r_V_3_reg_946[24];
assign tmp_fu_246_p3 = r_V_2_reg_860[49];
assign trunc_ln731_1_fu_579_p1 = ret_V_19_fu_568_p3[0];
assign trunc_ln731_fu_575_p1 = ret_V_15_fu_545_p3[0];
assign trunc_ln851_1_fu_374_p1 = op_2_V_reg_905[0];
assign trunc_ln851_2_fu_401_p1 = r_V_3_fu_394_p3[23:0];
assign trunc_ln851_3_fu_559_p1 = ret_V_18_reg_957[0];
assign trunc_ln851_4_fu_678_p1 = grp_fu_650_p2[6:0];
assign trunc_ln851_5_fu_489_p1 = r_V_4_fu_472_p3[4:0];
assign trunc_ln851_6_fu_798_p1 = op_14_V_reg_1116[0];
assign trunc_ln851_fu_356_p1 = ret_V_14_fu_340_p2[1:0];
assign zext_ln870_fu_438_p1 = { 30'h00000000, op_0 };
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.ain_s0  = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.a ;
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.s  = { \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.fas_s2 , \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.sum_s1  };
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u2.a  = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.ain_s1 ;
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u2.b  = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.bin_s1 ;
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u2.cin  = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.carry_s1 ;
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.facout_s2  = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u2.cout ;
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.fas_s2  = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u2.s ;
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u1.a  = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.a [2:0];
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u1.b  = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.bin_s0 [2:0];
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.facout_s1  = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u1.cout ;
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.fas_s1  = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.u1.s ;
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.a  = \sub_7ns_7s_7_2_1_U2.din0 ;
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.b  = \sub_7ns_7s_7_2_1_U2.din1 ;
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.ce  = \sub_7ns_7s_7_2_1_U2.ce ;
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.clk  = \sub_7ns_7s_7_2_1_U2.clk ;
assign \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.reset  = \sub_7ns_7s_7_2_1_U2.reset ;
assign \sub_7ns_7s_7_2_1_U2.dout  = \sub_7ns_7s_7_2_1_U2.top_sub_7ns_7s_7_2_1_Adder_0_U.s ;
assign \sub_7ns_7s_7_2_1_U2.ce  = 1'h1;
assign \sub_7ns_7s_7_2_1_U2.clk  = ap_clk;
assign \sub_7ns_7s_7_2_1_U2.din0  = { op_8, 3'h0 };
assign \sub_7ns_7s_7_2_1_U2.din1  = { op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_323_p2 = \sub_7ns_7s_7_2_1_U2.dout ;
assign \sub_7ns_7s_7_2_1_U2.reset  = ap_rst;
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.ain_s0  = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.a ;
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.s  = { \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.fas_s2 , \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.sum_s1  };
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u2.a  = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.ain_s1 ;
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u2.b  = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.bin_s1 ;
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u2.cin  = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.carry_s1 ;
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.facout_s2  = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u2.cout ;
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.fas_s2  = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u2.s ;
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u1.a  = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.a [5:0];
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u1.b  = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.bin_s0 [5:0];
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.facout_s1  = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u1.cout ;
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.fas_s1  = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.u1.s ;
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.a  = \sub_12s_12s_12_2_1_U6.din0 ;
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.b  = \sub_12s_12s_12_2_1_U6.din1 ;
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.ce  = \sub_12s_12s_12_2_1_U6.ce ;
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.clk  = \sub_12s_12s_12_2_1_U6.clk ;
assign \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.reset  = \sub_12s_12s_12_2_1_U6.reset ;
assign \sub_12s_12s_12_2_1_U6.dout  = \sub_12s_12s_12_2_1_U6.top_sub_12s_12s_12_2_1_Adder_4_U.s ;
assign \sub_12s_12s_12_2_1_U6.ce  = 1'h1;
assign \sub_12s_12s_12_2_1_U6.clk  = ap_clk;
assign \sub_12s_12s_12_2_1_U6.din0  = { ret_V_15_reg_1032[3], ret_V_15_reg_1032, 7'h00 };
assign \sub_12s_12s_12_2_1_U6.din1  = { op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign grp_fu_650_p2 = \sub_12s_12s_12_2_1_U6.dout ;
assign \sub_12s_12s_12_2_1_U6.reset  = ap_rst;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.p  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a  = \mul_32s_32s_64_7_1_U1.din0 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b  = \mul_32s_32s_64_7_1_U1.din1 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  = \mul_32s_32s_64_7_1_U1.ce ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk  = \mul_32s_32s_64_7_1_U1.clk ;
assign \mul_32s_32s_64_7_1_U1.dout  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.p ;
assign \mul_32s_32s_64_7_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_7_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_7_1_U1.din0  = op_1;
assign \mul_32s_32s_64_7_1_U1.din1  = op_1;
assign grp_fu_203_p2 = \mul_32s_32s_64_7_1_U1.dout ;
assign \mul_32s_32s_64_7_1_U1.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s0  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.a ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s0  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.b ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.s  = { \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2 , \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s2  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.a [2:0];
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.b [2:0];
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.a  = \add_6s_6ns_6_2_1_U15.din0 ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.b  = \add_6s_6ns_6_2_1_U15.din1 ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.ce  = \add_6s_6ns_6_2_1_U15.ce ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.clk  = \add_6s_6ns_6_2_1_U15.clk ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.reset  = \add_6s_6ns_6_2_1_U15.reset ;
assign \add_6s_6ns_6_2_1_U15.dout  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_8_U.s ;
assign \add_6s_6ns_6_2_1_U15.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U15.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U15.din0  = { add_ln69_3_reg_1229[3], add_ln69_3_reg_1229[3], add_ln69_3_reg_1229 };
assign \add_6s_6ns_6_2_1_U15.din1  = add_ln69_1_reg_1224;
assign grp_fu_838_p2 = \add_6s_6ns_6_2_1_U15.dout ;
assign \add_6s_6ns_6_2_1_U15.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s0  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.a ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s0  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.b ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.s  = { \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2 , \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s2  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.a [2:0];
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.b [2:0];
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.a  = \add_6s_6ns_6_2_1_U11.din0 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.b  = \add_6s_6ns_6_2_1_U11.din1 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ce  = \add_6s_6ns_6_2_1_U11.ce ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.clk  = \add_6s_6ns_6_2_1_U11.clk ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.reset  = \add_6s_6ns_6_2_1_U11.reset ;
assign \add_6s_6ns_6_2_1_U11.dout  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.s ;
assign \add_6s_6ns_6_2_1_U11.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U11.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U11.din0  = { ret_V_21_reg_1157[4], ret_V_21_reg_1157 };
assign \add_6s_6ns_6_2_1_U11.din1  = { 4'h0, op_16 };
assign grp_fu_779_p2 = \add_6s_6ns_6_2_1_U11.dout ;
assign \add_6s_6ns_6_2_1_U11.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s0  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.a ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s0  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.b ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.s  = { \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s2 , \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u2.a  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u2.b  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cin  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s2  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s2  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u2.s ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u1.a  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.a [2:0];
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u1.b  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.b [2:0];
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s1  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s1  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.u1.s ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.a  = \add_6ns_6s_6_2_1_U13.din0 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.b  = \add_6ns_6s_6_2_1_U13.din1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.ce  = \add_6ns_6s_6_2_1_U13.ce ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.clk  = \add_6ns_6s_6_2_1_U13.clk ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.reset  = \add_6ns_6s_6_2_1_U13.reset ;
assign \add_6ns_6s_6_2_1_U13.dout  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_10_U.s ;
assign \add_6ns_6s_6_2_1_U13.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U13.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U13.din0  = add_ln69_reg_1199;
assign \add_6ns_6s_6_2_1_U13.din1  = { ret_V_24_reg_1194[3], ret_V_24_reg_1194[3], ret_V_24_reg_1194 };
assign grp_fu_821_p2 = \add_6ns_6s_6_2_1_U13.dout ;
assign \add_6ns_6s_6_2_1_U13.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s0  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.a ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s0  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.b ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.s  = { \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s2 , \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.a  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.b  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cin  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s2  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s2  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.a  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.b  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s1  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s1  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.a  = \add_5ns_5ns_5_2_1_U8.din0 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.b  = \add_5ns_5ns_5_2_1_U8.din1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  = \add_5ns_5ns_5_2_1_U8.ce ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.clk  = \add_5ns_5ns_5_2_1_U8.clk ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.reset  = \add_5ns_5ns_5_2_1_U8.reset ;
assign \add_5ns_5ns_5_2_1_U8.dout  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.s ;
assign \add_5ns_5ns_5_2_1_U8.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U8.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U8.din0  = ret_V_7_reg_1104;
assign \add_5ns_5ns_5_2_1_U8.din1  = 5'h01;
assign grp_fu_706_p2 = \add_5ns_5ns_5_2_1_U8.dout ;
assign \add_5ns_5ns_5_2_1_U8.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.ain_s0  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.a ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.bin_s0  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.b ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.s  = { \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.fas_s2 , \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u2.a  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u2.b  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u2.cin  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.facout_s2  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.fas_s2  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u2.s ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u1.a  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.a [1:0];
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u1.b  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.b [1:0];
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.facout_s1  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.fas_s1  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.u1.s ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.a  = \add_4s_4ns_4_2_1_U10.din0 ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.b  = \add_4s_4ns_4_2_1_U10.din1 ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.ce  = \add_4s_4ns_4_2_1_U10.ce ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.clk  = \add_4s_4ns_4_2_1_U10.clk ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.reset  = \add_4s_4ns_4_2_1_U10.reset ;
assign \add_4s_4ns_4_2_1_U10.dout  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_7_U.s ;
assign \add_4s_4ns_4_2_1_U10.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U10.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U10.din0  = { tmp_2_reg_1152[2], tmp_2_reg_1152 };
assign \add_4s_4ns_4_2_1_U10.din1  = 4'h1;
assign grp_fu_759_p2 = \add_4s_4ns_4_2_1_U10.dout ;
assign \add_4s_4ns_4_2_1_U10.reset  = ap_rst;
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.ain_s0  = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.a ;
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.bin_s0  = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.b ;
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.s  = { \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.fas_s2 , \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u2.a  = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u2.b  = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u2.cin  = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.facout_s2  = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.fas_s2  = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u2.s ;
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u1.a  = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.a [1:0];
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u1.b  = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.b [1:0];
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.facout_s1  = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.fas_s1  = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.u1.s ;
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.a  = \add_4ns_4s_4_2_1_U14.din0 ;
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.b  = \add_4ns_4s_4_2_1_U14.din1 ;
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.ce  = \add_4ns_4s_4_2_1_U14.ce ;
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.clk  = \add_4ns_4s_4_2_1_U14.clk ;
assign \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.reset  = \add_4ns_4s_4_2_1_U14.reset ;
assign \add_4ns_4s_4_2_1_U14.dout  = \add_4ns_4s_4_2_1_U14.top_add_4ns_4s_4_2_1_Adder_11_U.s ;
assign \add_4ns_4s_4_2_1_U14.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U14.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U14.din0  = { 1'h0, add_ln69_2_reg_1204 };
assign \add_4ns_4s_4_2_1_U14.din1  = { op_15[1], op_15[1], op_15 };
assign grp_fu_829_p2 = \add_4ns_4s_4_2_1_U14.dout ;
assign \add_4ns_4s_4_2_1_U14.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.s  = { \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.a  = \add_4ns_4ns_4_2_1_U9.din0 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.b  = \add_4ns_4ns_4_2_1_U9.din1 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  = \add_4ns_4ns_4_2_1_U9.ce ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.clk  = \add_4ns_4ns_4_2_1_U9.clk ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.reset  = \add_4ns_4ns_4_2_1_U9.reset ;
assign \add_4ns_4ns_4_2_1_U9.dout  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \add_4ns_4ns_4_2_1_U9.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U9.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U9.din0  = { op_21_V_reg_1122, 1'h0 };
assign \add_4ns_4ns_4_2_1_U9.din1  = { 2'h0, op_14_V_reg_1116 };
assign grp_fu_721_p2 = \add_4ns_4ns_4_2_1_U9.dout ;
assign \add_4ns_4ns_4_2_1_U9.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.s  = { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a  = \add_4ns_4ns_4_2_1_U3.din0 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b  = \add_4ns_4ns_4_2_1_U3.din1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  = \add_4ns_4ns_4_2_1_U3.ce ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk  = \add_4ns_4ns_4_2_1_U3.clk ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.reset  = \add_4ns_4ns_4_2_1_U3.reset ;
assign \add_4ns_4ns_4_2_1_U3.dout  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \add_4ns_4ns_4_2_1_U3.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U3.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U3.din0  = ret_V_cast_reg_934;
assign \add_4ns_4ns_4_2_1_U3.din1  = 4'h1;
assign grp_fu_452_p2 = \add_4ns_4ns_4_2_1_U3.dout ;
assign \add_4ns_4ns_4_2_1_U3.reset  = ap_rst;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.ain_s0  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.a ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.bin_s0  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.b ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.s  = { \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.fas_s2 , \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.sum_s1  };
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u2.a  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.ain_s1 ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u2.b  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.bin_s1 ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u2.cin  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.carry_s1 ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.facout_s2  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u2.cout ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.fas_s2  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u2.s ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u1.a  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.a [0];
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u1.b  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.b [0];
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.facout_s1  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u1.cout ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.fas_s1  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.u1.s ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.a  = \add_3ns_3s_3_2_1_U7.din0 ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.b  = \add_3ns_3s_3_2_1_U7.din1 ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.ce  = \add_3ns_3s_3_2_1_U7.ce ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.clk  = \add_3ns_3s_3_2_1_U7.clk ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.reset  = \add_3ns_3s_3_2_1_U7.reset ;
assign \add_3ns_3s_3_2_1_U7.dout  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_5_U.s ;
assign \add_3ns_3s_3_2_1_U7.ce  = 1'h1;
assign \add_3ns_3s_3_2_1_U7.clk  = ap_clk;
assign \add_3ns_3s_3_2_1_U7.din0  = { 2'h0, op_12_V_reg_1022 };
assign \add_3ns_3s_3_2_1_U7.din1  = { ret_V_22_reg_1074[1], ret_V_22_reg_1074 };
assign grp_fu_662_p2 = \add_3ns_3s_3_2_1_U7.dout ;
assign \add_3ns_3s_3_2_1_U7.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.ain_s0  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.a ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.bin_s0  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.b ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.s  = { \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.fas_s2 , \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u2.a  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u2.b  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u2.cin  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.facout_s2  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.fas_s2  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u1.a  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.a [0];
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u1.b  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.b [0];
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.facout_s1  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.fas_s1  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.a  = \add_3ns_3ns_3_2_1_U12.din0 ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.b  = \add_3ns_3ns_3_2_1_U12.din1 ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.ce  = \add_3ns_3ns_3_2_1_U12.ce ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.clk  = \add_3ns_3ns_3_2_1_U12.clk ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.reset  = \add_3ns_3ns_3_2_1_U12.reset ;
assign \add_3ns_3ns_3_2_1_U12.dout  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_9_U.s ;
assign \add_3ns_3ns_3_2_1_U12.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U12.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U12.din0  = { 1'h0, op_18 };
assign \add_3ns_3ns_3_2_1_U12.din1  = { 2'h0, icmp_ln878_reg_1058 };
assign grp_fu_785_p2 = \add_3ns_3ns_3_2_1_U12.dout ;
assign \add_3ns_3ns_3_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_4_reg_963;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_462_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.s  = { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.a [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.b [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.a  = \add_2ns_2ns_2_2_1_U5.din0 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.b  = \add_2ns_2ns_2_2_1_U5.din1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  = \add_2ns_2ns_2_2_1_U5.ce ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.clk  = \add_2ns_2ns_2_2_1_U5.clk ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.reset  = \add_2ns_2ns_2_2_1_U5.reset ;
assign \add_2ns_2ns_2_2_1_U5.dout  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
assign \add_2ns_2ns_2_2_1_U5.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U5.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U5.din0  = ret_V_23_cast_reg_1000;
assign \add_2ns_2ns_2_2_1_U5.din1  = 2'h1;
assign grp_fu_528_p2 = \add_2ns_2ns_2_2_1_U5.dout ;
assign \add_2ns_2ns_2_2_1_U5.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_15, op_16, op_18, op_3, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [31:0] op_1;
input [7:0] op_11;
input [1:0] op_15;
input [1:0] op_16;
input [1:0] op_18;
input [31:0] op_3;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_8_internal;
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
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
