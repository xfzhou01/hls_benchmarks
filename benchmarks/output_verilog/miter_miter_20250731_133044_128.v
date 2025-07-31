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
  op_8,
  op_9,
  op_10,
  op_11,
  op_13,
  op_14,
  op_16,
  op_18,
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
input [31:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_11;
input [3:0] op_13;
input [7:0] op_14;
input [7:0] op_16;
input [3:0] op_18;
input [7:0] op_19;
input [3:0] op_2;
input [3:0] op_4;
input op_5;
input op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_970;
reg Range1_all_zeros_reg_976;
reg [31:0] add_ln691_reg_1043;
reg [31:0] add_ln69_1_reg_1007;
reg [2:0] add_ln69_3_reg_1012;
reg [4:0] add_ln69_6_reg_1017;
reg [8:0] add_ln69_reg_992;
reg and_ln384_reg_939;
reg and_ln785_2_reg_1002;
reg [5:0] ap_CS_fsm = 6'h01;
reg carry_1_reg_964;
reg deleted_ones_reg_981;
reg icmp_ln851_1_reg_909;
reg icmp_ln851_2_reg_1038;
reg newsignbit_1_reg_951;
reg newsignbit_reg_924;
reg [1:0] op_7_V_reg_987;
reg or_ln785_reg_929;
reg p_Result_7_reg_919;
reg p_Result_8_reg_944;
reg [31:0] ret_V_11_cast_reg_1032;
reg [31:0] ret_V_15_reg_1022;
reg [37:0] ret_V_16_reg_1027;
reg [4:0] sext_ln1118_reg_899;
reg [4:0] sub_ln1118_reg_904;
reg underflow_reg_934;
reg xor_ln340_reg_997;
reg xor_ln416_reg_958;
wire _000_;
wire _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [2:0] _004_;
wire [4:0] _005_;
wire [8:0] _006_;
wire _007_;
wire _008_;
wire [5:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [37:0] _022_;
wire [4:0] _023_;
wire [4:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire [1:0] _028_;
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
wire Range1_all_ones_fu_472_p2;
wire Range1_all_zeros_fu_478_p2;
wire Range2_all_ones_fu_454_p3;
wire [31:0] add_ln691_fu_854_p2;
wire [31:0] add_ln69_1_fu_730_p2;
wire [1:0] add_ln69_2_fu_736_p2;
wire [2:0] add_ln69_3_fu_746_p2;
wire [31:0] add_ln69_5_fu_883_p2;
wire [4:0] add_ln69_6_fu_760_p2;
wire [8:0] add_ln69_fu_530_p2;
wire and_ln340_fu_776_p2;
wire and_ln384_fu_389_p2;
wire and_ln408_fu_430_p2;
wire and_ln780_fu_498_p2;
wire and_ln781_fu_573_p2;
wire and_ln785_1_fu_632_p2;
wire and_ln785_2_fu_637_p2;
wire and_ln785_fu_622_p2;
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
wire carry_1_fu_448_p2;
wire carry_fu_410_p3;
wire deleted_ones_fu_504_p3;
wire deleted_zeros_fu_568_p3;
wire icmp_ln768_fu_335_p2;
wire icmp_ln786_fu_353_p2;
wire icmp_ln851_1_fu_221_p2;
wire icmp_ln851_2_fu_848_p2;
wire icmp_ln851_fu_259_p2;
wire [3:0] lhs_V_1_fu_656_p3;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire neg_src_fu_583_p2;
wire newsignbit_1_fu_436_p2;
wire newsignbit_fu_317_p3;
wire [31:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [1:0] op_11;
wire [3:0] op_13;
wire [7:0] op_14;
wire op_15_V_fu_786_p2;
wire [7:0] op_16;
wire [3:0] op_18;
wire [7:0] op_19;
wire [3:0] op_2;
wire [31:0] op_25_V_fu_794_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire op_5;
wire op_6_V_fu_551_p3;
wire [1:0] op_7_V_fu_516_p2;
wire op_8;
wire op_9;
wire or_ln340_1_fu_610_p2;
wire or_ln340_fu_546_p2;
wire or_ln384_fu_383_p2;
wire or_ln388_fu_371_p2;
wire or_ln785_1_fu_594_p2;
wire or_ln785_2_fu_627_p2;
wire or_ln785_3_fu_781_p2;
wire or_ln785_fu_341_p2;
wire or_ln786_1_fu_771_p2;
wire or_ln786_fu_359_p2;
wire overflow_1_fu_604_p2;
wire overflow_fu_541_p2;
wire [1:0] p_Result_3_fu_462_p4;
wire p_Result_5_fu_682_p3;
wire p_Result_6_fu_860_p3;
wire p_Result_7_fu_309_p3;
wire p_Result_9_fu_418_p3;
wire [3:0] p_Result_s_12_fu_325_p4;
wire p_Result_s_fu_247_p3;
wire [4:0] r_V_1_fu_395_p3;
wire [3:0] r_V_fu_231_p0;
wire [3:0] r_V_fu_231_p1;
wire [7:0] r_V_fu_231_p2;
wire r_fu_426_p1;
wire [31:0] ret_V_11_cast_fu_834_p4;
wire [1:0] ret_V_11_fu_279_p3;
wire [6:0] ret_V_12_fu_303_p2;
wire [31:0] ret_V_13_fu_650_p2;
wire [4:0] ret_V_14_fu_667_p2;
wire [31:0] ret_V_15_fu_807_p2;
wire [37:0] ret_V_16_fu_828_p2;
wire [31:0] ret_V_17_fu_872_p3;
wire [2:0] ret_V_5_fu_672_p4;
wire [2:0] ret_V_6_fu_690_p2;
wire [2:0] ret_V_7_fu_703_p3;
wire [1:0] ret_V_cast_fu_237_p4;
wire [1:0] ret_V_fu_265_p2;
wire [36:0] rhs_4_fu_817_p3;
wire [5:0] rhs_fu_291_p3;
wire [31:0] select_ln1192_1_fu_799_p3;
wire [31:0] select_ln1192_fu_642_p3;
wire [1:0] select_ln69_fu_711_p3;
wire [2:0] select_ln850_1_fu_696_p3;
wire [31:0] select_ln850_2_fu_867_p3;
wire [1:0] select_ln850_fu_271_p3;
wire [3:0] sext_ln1116_fu_227_p0;
wire [7:0] sext_ln1116_fu_227_p1;
wire [3:0] sext_ln1118_fu_207_p0;
wire [4:0] sext_ln1118_fu_207_p1;
wire [37:0] sext_ln1192_1_fu_824_p1;
wire [4:0] sext_ln1192_fu_663_p1;
wire [6:0] sext_ln1193_fu_299_p1;
wire [8:0] sext_ln69_1_fu_526_p1;
wire [31:0] sext_ln69_2_fu_727_p1;
wire [2:0] sext_ln69_3_fu_742_p1;
wire [31:0] sext_ln69_4_fu_791_p1;
wire [4:0] sext_ln69_5_fu_752_p1;
wire [4:0] sext_ln69_6_fu_756_p1;
wire [31:0] sext_ln69_7_fu_889_p1;
wire [2:0] sext_ln69_fu_719_p1;
wire [7:0] sext_ln703_1_fu_813_p0;
wire [37:0] sext_ln703_1_fu_813_p1;
wire [3:0] sext_ln703_fu_287_p0;
wire [6:0] sext_ln703_fu_287_p1;
wire [4:0] sub_ln1118_fu_211_p2;
wire tmp_fu_484_p3;
wire [1:0] trunc_ln79_fu_512_p1;
wire [3:0] trunc_ln851_1_fu_217_p0;
wire [1:0] trunc_ln851_1_fu_217_p1;
wire [7:0] trunc_ln851_2_fu_844_p0;
wire [4:0] trunc_ln851_2_fu_844_p1;
wire [3:0] trunc_ln851_fu_255_p1;
wire underflow_fu_365_p2;
wire xor_ln1498_1_fu_562_p2;
wire xor_ln1498_fu_557_p2;
wire xor_ln340_fu_616_p2;
wire xor_ln384_fu_377_p2;
wire xor_ln416_fu_442_p2;
wire xor_ln780_fu_492_p2;
wire xor_ln781_fu_577_p2;
wire xor_ln785_1_fu_588_p2;
wire xor_ln785_2_fu_599_p2;
wire xor_ln785_fu_536_p2;
wire xor_ln786_1_fu_766_p2;
wire xor_ln786_fu_347_p2;
wire [8:0] zext_ln69_1_fu_522_p1;
wire [31:0] zext_ln69_2_fu_879_p1;
wire [1:0] zext_ln69_fu_723_p1;


assign add_ln691_fu_854_p2 = ret_V_16_fu_828_p2[36:5] + 1'h1;
assign add_ln69_1_fu_730_p2 = $signed(add_ln69_reg_992) + $signed(ret_V_13_fu_650_p2);
assign add_ln69_2_fu_736_p2 = select_ln69_fu_711_p3 + xor_ln1498_1_fu_562_p2;
assign add_ln69_3_fu_746_p2 = $signed(add_ln69_2_fu_736_p2) + $signed(op_11);
assign add_ln69_5_fu_883_p2 = ret_V_17_fu_872_p3 + op_19;
assign add_ln69_6_fu_760_p2 = $signed(op_18) + $signed(ret_V_7_fu_703_p3);
assign add_ln69_fu_530_p2 = $signed(op_14) + $signed({ 1'h0, op_13 });
assign op_25_V_fu_794_p2 = $signed(add_ln69_3_reg_1012) + $signed(add_ln69_1_reg_1007);
assign op_30 = $signed(add_ln69_6_reg_1017) + $signed(add_ln69_5_fu_883_p2);
assign op_7_V_fu_516_p2 = ret_V_11_fu_279_p3 + op_4[1:0];
assign ret_V_13_fu_650_p2 = select_ln1192_fu_642_p3 + op_0;
assign ret_V_14_fu_667_p2 = $signed({ op_7_V_reg_987, 2'h0 }) + $signed(sext_ln1118_reg_899);
assign ret_V_15_fu_807_p2 = op_25_V_fu_794_p2 + select_ln1192_1_fu_799_p3;
assign ret_V_16_fu_828_p2 = $signed({ ret_V_15_reg_1022, 5'h00 }) + $signed(op_16);
assign ret_V_6_fu_690_p2 = ret_V_14_fu_667_p2[4:2] + 1'h1;
assign ret_V_fu_265_p2 = r_V_fu_231_p2[5:4] + 1'h1;
assign _029_ = ap_CS_fsm[0] & _031_;
assign _030_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_776_p2 = xor_ln340_reg_997 & or_ln786_1_fu_771_p2;
assign and_ln384_fu_389_p2 = or_ln388_fu_371_p2 & or_ln384_fu_383_p2;
assign and_ln408_fu_430_p2 = r_V_1_fu_395_p3[0] & r_V_1_fu_395_p3[1];
assign and_ln780_fu_498_p2 = xor_ln780_fu_492_p2 & r_V_1_fu_395_p3[4];
assign and_ln781_fu_573_p2 = carry_1_reg_964 & Range1_all_ones_reg_970;
assign and_ln785_1_fu_632_p2 = or_ln785_2_fu_627_p2 & newsignbit_1_reg_951;
assign and_ln785_2_fu_637_p2 = deleted_ones_reg_981 & and_ln785_1_fu_632_p2;
assign and_ln785_fu_622_p2 = xor_ln416_reg_958 & deleted_zeros_fu_568_p3;
assign carry_1_fu_448_p2 = xor_ln416_fu_442_p2 & r_V_1_fu_395_p3[2];
assign neg_src_fu_583_p2 = xor_ln781_fu_577_p2 & p_Result_8_reg_944;
assign op_15_V_fu_786_p2 = or_ln785_3_fu_781_p2 & newsignbit_1_reg_951;
assign overflow_1_fu_604_p2 = xor_ln785_2_fu_599_p2 & or_ln785_1_fu_594_p2;
assign overflow_fu_541_p2 = xor_ln785_fu_536_p2 & or_ln785_reg_929;
assign underflow_fu_365_p2 = ret_V_12_fu_303_p2[6] & or_ln786_fu_359_p2;
assign xor_ln785_fu_536_p2 = ~ p_Result_7_reg_919;
assign xor_ln1498_1_fu_562_p2 = ~ xor_ln1498_fu_557_p2;
assign xor_ln786_1_fu_766_p2 = ~ deleted_ones_reg_981;
assign xor_ln384_fu_377_p2 = ~ or_ln785_fu_341_p2;
assign xor_ln786_fu_347_p2 = ~ ret_V_12_fu_303_p2[2];
assign xor_ln780_fu_492_p2 = ~ r_V_1_fu_395_p3[3];
assign xor_ln416_fu_442_p2 = ~ newsignbit_1_fu_436_p2;
assign xor_ln781_fu_577_p2 = ~ and_ln781_fu_573_p2;
assign xor_ln785_1_fu_588_p2 = ~ deleted_zeros_fu_568_p3;
assign xor_ln785_2_fu_599_p2 = ~ p_Result_8_reg_944;
assign xor_ln340_fu_616_p2 = ~ or_ln340_1_fu_610_p2;
assign _031_ = ~ ap_start;
assign _032_ = r_V_1_fu_395_p3[4:3] == 2'h3;
assign _033_ = ! r_V_1_fu_395_p3[4:3];
assign _034_ = ! op_10[1:0];
assign _035_ = ! r_V_fu_231_p2[3:0];
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _036_ = | ret_V_12_fu_303_p2[6:3];
assign _037_ = ret_V_12_fu_303_p2[6:3] != 4'hf;
assign _038_ = | op_16[4:0];
assign or_ln340_1_fu_610_p2 = overflow_1_fu_604_p2 | neg_src_fu_583_p2;
assign or_ln340_fu_546_p2 = underflow_reg_934 | overflow_fu_541_p2;
assign or_ln384_fu_383_p2 = xor_ln384_fu_377_p2 | ret_V_12_fu_303_p2[6];
assign or_ln388_fu_371_p2 = underflow_fu_365_p2 | ret_V_12_fu_303_p2[2];
assign or_ln785_1_fu_594_p2 = xor_ln785_1_fu_588_p2 | newsignbit_1_reg_951;
assign or_ln785_2_fu_627_p2 = p_Result_8_reg_944 | and_ln785_fu_622_p2;
assign or_ln785_3_fu_781_p2 = and_ln785_2_reg_1002 | and_ln340_fu_776_p2;
assign or_ln785_fu_341_p2 = ret_V_12_fu_303_p2[2] | icmp_ln768_fu_335_p2;
assign or_ln786_1_fu_771_p2 = xor_ln786_1_fu_766_p2 | xor_ln416_reg_958;
assign or_ln786_fu_359_p2 = xor_ln786_fu_347_p2 | icmp_ln786_fu_353_p2;
always @(posedge ap_clk)
ret_V_15_reg_1022 <= _021_;
always @(posedge ap_clk)
sext_ln1118_reg_899 <= _023_;
always @(posedge ap_clk)
sub_ln1118_reg_904 <= _024_;
always @(posedge ap_clk)
icmp_ln851_1_reg_909 <= _012_;
always @(posedge ap_clk)
xor_ln340_reg_997 <= _026_;
always @(posedge ap_clk)
and_ln785_2_reg_1002 <= _008_;
always @(posedge ap_clk)
add_ln69_1_reg_1007 <= _003_;
always @(posedge ap_clk)
add_ln69_3_reg_1012 <= _004_;
always @(posedge ap_clk)
add_ln69_6_reg_1017 <= _005_;
always @(posedge ap_clk)
ret_V_16_reg_1027 <= _022_;
always @(posedge ap_clk)
ret_V_11_cast_reg_1032 <= _020_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1038 <= _013_;
always @(posedge ap_clk)
add_ln691_reg_1043 <= _002_;
always @(posedge ap_clk)
p_Result_7_reg_919 <= _018_;
always @(posedge ap_clk)
newsignbit_reg_924 <= _015_;
always @(posedge ap_clk)
or_ln785_reg_929 <= _017_;
always @(posedge ap_clk)
underflow_reg_934 <= _025_;
always @(posedge ap_clk)
and_ln384_reg_939 <= _007_;
always @(posedge ap_clk)
p_Result_8_reg_944 <= _019_;
always @(posedge ap_clk)
newsignbit_1_reg_951 <= _014_;
always @(posedge ap_clk)
xor_ln416_reg_958 <= _027_;
always @(posedge ap_clk)
carry_1_reg_964 <= _010_;
always @(posedge ap_clk)
Range1_all_ones_reg_970 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_976 <= _001_;
always @(posedge ap_clk)
deleted_ones_reg_981 <= _011_;
always @(posedge ap_clk)
op_7_V_reg_987 <= _016_;
always @(posedge ap_clk)
add_ln69_reg_992 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _028_ = _030_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [5:0] _137_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_137_ = b[5:0];
6'b000010:
_137_ = b[11:6];
6'b000100:
_137_ = b[17:12];
6'b001000:
_137_ = b[23:18];
6'b010000:
_137_ = b[29:24];
6'b100000:
_137_ = b[35:30];
6'b000000:
_137_ = a;
default:
_137_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _137_(6'hxx, { 4'h0, _028_, 30'h04210801 }, { _039_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 6'h20;
assign _041_ = ap_CS_fsm == 5'h10;
assign _042_ = ap_CS_fsm == 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign _044_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[3] ? ret_V_15_fu_807_p2 : ret_V_15_reg_1022;
assign _012_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_221_p2 : icmp_ln851_1_reg_909;
assign _024_ = ap_CS_fsm[0] ? sub_ln1118_fu_211_p2 : sub_ln1118_reg_904;
assign _023_ = ap_CS_fsm[0] ? { op_10[3], op_10 } : sext_ln1118_reg_899;
assign _005_ = ap_CS_fsm[2] ? add_ln69_6_fu_760_p2 : add_ln69_6_reg_1017;
assign _004_ = ap_CS_fsm[2] ? add_ln69_3_fu_746_p2 : add_ln69_3_reg_1012;
assign _003_ = ap_CS_fsm[2] ? add_ln69_1_fu_730_p2 : add_ln69_1_reg_1007;
assign _008_ = ap_CS_fsm[2] ? and_ln785_2_fu_637_p2 : and_ln785_2_reg_1002;
assign _026_ = ap_CS_fsm[2] ? xor_ln340_fu_616_p2 : xor_ln340_reg_997;
assign _002_ = ap_CS_fsm[4] ? add_ln691_fu_854_p2 : add_ln691_reg_1043;
assign _013_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_848_p2 : icmp_ln851_2_reg_1038;
assign _020_ = ap_CS_fsm[4] ? ret_V_16_fu_828_p2[36:5] : ret_V_11_cast_reg_1032;
assign _022_ = ap_CS_fsm[4] ? ret_V_16_fu_828_p2 : ret_V_16_reg_1027;
assign _006_ = ap_CS_fsm[1] ? add_ln69_fu_530_p2 : add_ln69_reg_992;
assign _016_ = ap_CS_fsm[1] ? op_7_V_fu_516_p2 : op_7_V_reg_987;
assign _011_ = ap_CS_fsm[1] ? deleted_ones_fu_504_p3 : deleted_ones_reg_981;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_478_p2 : Range1_all_zeros_reg_976;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_472_p2 : Range1_all_ones_reg_970;
assign _010_ = ap_CS_fsm[1] ? carry_1_fu_448_p2 : carry_1_reg_964;
assign _027_ = ap_CS_fsm[1] ? xor_ln416_fu_442_p2 : xor_ln416_reg_958;
assign _014_ = ap_CS_fsm[1] ? newsignbit_1_fu_436_p2 : newsignbit_1_reg_951;
assign _019_ = ap_CS_fsm[1] ? r_V_1_fu_395_p3[4] : p_Result_8_reg_944;
assign _007_ = ap_CS_fsm[1] ? and_ln384_fu_389_p2 : and_ln384_reg_939;
assign _025_ = ap_CS_fsm[1] ? underflow_fu_365_p2 : underflow_reg_934;
assign _017_ = ap_CS_fsm[1] ? or_ln785_fu_341_p2 : or_ln785_reg_929;
assign _015_ = ap_CS_fsm[1] ? ret_V_12_fu_303_p2[2] : newsignbit_reg_924;
assign _018_ = ap_CS_fsm[1] ? ret_V_12_fu_303_p2[6] : p_Result_7_reg_919;
assign _009_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign ret_V_12_fu_303_p2 = $signed(op_1) - $signed({ op_2, 2'h0 });
assign sub_ln1118_fu_211_p2 = $signed(1'h0) - $signed(op_10);
assign Range1_all_ones_fu_472_p2 = _032_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_478_p2 = _033_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_504_p3 = carry_1_fu_448_p2 ? and_ln780_fu_498_p2 : Range1_all_ones_fu_472_p2;
assign deleted_zeros_fu_568_p3 = carry_1_reg_964 ? Range1_all_ones_reg_970 : Range1_all_zeros_reg_976;
assign icmp_ln768_fu_335_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_353_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_221_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_848_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_259_p2 = _035_ ? 1'h1 : 1'h0;
assign op_6_V_fu_551_p3 = or_ln340_fu_546_p2 ? and_ln384_reg_939 : newsignbit_reg_924;
assign r_V_1_fu_395_p3 = op_8 ? sub_ln1118_reg_904 : 5'h00;
assign ret_V_11_fu_279_p3 = r_V_fu_231_p2[7] ? select_ln850_fu_271_p3 : r_V_fu_231_p2[5:4];
assign ret_V_17_fu_872_p3 = ret_V_16_reg_1027[37] ? select_ln850_2_fu_867_p3 : ret_V_11_cast_reg_1032;
assign ret_V_7_fu_703_p3 = ret_V_14_fu_667_p2[4] ? select_ln850_1_fu_696_p3 : { 1'h0, ret_V_14_fu_667_p2[3:2] };
assign select_ln1192_1_fu_799_p3 = op_15_V_fu_786_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_642_p3 = op_6_V_fu_551_p3 ? 32'd4294967295 : 32'd0;
assign select_ln69_fu_711_p3 = op_9 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_696_p3 = icmp_ln851_1_reg_909 ? { 1'h1, ret_V_14_fu_667_p2[3:2] } : ret_V_6_fu_690_p2;
assign select_ln850_2_fu_867_p3 = icmp_ln851_2_reg_1038 ? add_ln691_reg_1043 : ret_V_11_cast_reg_1032;
assign select_ln850_fu_271_p3 = icmp_ln851_fu_259_p2 ? r_V_fu_231_p2[5:4] : ret_V_fu_265_p2;
assign newsignbit_1_fu_436_p2 = r_V_1_fu_395_p3[2] ^ and_ln408_fu_430_p2;
assign xor_ln1498_fu_557_p2 = op_8 ^ op_5;
assign Range2_all_ones_fu_454_p3 = r_V_1_fu_395_p3[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign carry_fu_410_p3 = r_V_1_fu_395_p3[2];
assign lhs_V_1_fu_656_p3 = { op_7_V_reg_987, 2'h0 };
assign newsignbit_fu_317_p3 = ret_V_12_fu_303_p2[2];
assign p_Result_3_fu_462_p4 = r_V_1_fu_395_p3[4:3];
assign p_Result_5_fu_682_p3 = ret_V_14_fu_667_p2[4];
assign p_Result_6_fu_860_p3 = ret_V_16_reg_1027[37];
assign p_Result_7_fu_309_p3 = ret_V_12_fu_303_p2[6];
assign p_Result_9_fu_418_p3 = r_V_1_fu_395_p3[1];
assign p_Result_s_12_fu_325_p4 = ret_V_12_fu_303_p2[6:3];
assign p_Result_s_fu_247_p3 = r_V_fu_231_p2[7];
assign r_V_fu_231_p0 = op_1;
assign r_V_fu_231_p1 = op_1;
assign r_fu_426_p1 = r_V_1_fu_395_p3[0];
assign ret_V_11_cast_fu_834_p4 = ret_V_16_fu_828_p2[36:5];
assign ret_V_5_fu_672_p4 = ret_V_14_fu_667_p2[4:2];
assign ret_V_cast_fu_237_p4 = r_V_fu_231_p2[5:4];
assign rhs_4_fu_817_p3 = { ret_V_15_reg_1022, 5'h00 };
assign rhs_fu_291_p3 = { op_2, 2'h0 };
assign sext_ln1116_fu_227_p0 = op_1;
assign sext_ln1116_fu_227_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln1118_fu_207_p0 = op_10;
assign sext_ln1118_fu_207_p1 = { op_10[3], op_10 };
assign sext_ln1192_1_fu_824_p1 = { ret_V_15_reg_1022[31], ret_V_15_reg_1022, 5'h00 };
assign sext_ln1192_fu_663_p1 = { op_7_V_reg_987[1], op_7_V_reg_987, 2'h0 };
assign sext_ln1193_fu_299_p1 = { op_2[3], op_2, 2'h0 };
assign sext_ln69_1_fu_526_p1 = { op_14[7], op_14 };
assign sext_ln69_2_fu_727_p1 = { add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992[8], add_ln69_reg_992 };
assign sext_ln69_3_fu_742_p1 = { add_ln69_2_fu_736_p2[1], add_ln69_2_fu_736_p2 };
assign sext_ln69_4_fu_791_p1 = { add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012[2], add_ln69_3_reg_1012 };
assign sext_ln69_5_fu_752_p1 = { ret_V_7_fu_703_p3[2], ret_V_7_fu_703_p3[2], ret_V_7_fu_703_p3 };
assign sext_ln69_6_fu_756_p1 = { op_18[3], op_18 };
assign sext_ln69_7_fu_889_p1 = { add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017[4], add_ln69_6_reg_1017 };
assign sext_ln69_fu_719_p1 = { op_11[1], op_11 };
assign sext_ln703_1_fu_813_p0 = op_16;
assign sext_ln703_1_fu_813_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_287_p0 = op_1;
assign sext_ln703_fu_287_p1 = { op_1[3], op_1[3], op_1[3], op_1 };
assign tmp_fu_484_p3 = r_V_1_fu_395_p3[3];
assign trunc_ln79_fu_512_p1 = op_4[1:0];
assign trunc_ln851_1_fu_217_p0 = op_10;
assign trunc_ln851_1_fu_217_p1 = op_10[1:0];
assign trunc_ln851_2_fu_844_p0 = op_16;
assign trunc_ln851_2_fu_844_p1 = op_16[4:0];
assign trunc_ln851_fu_255_p1 = r_V_fu_231_p2[3:0];
assign zext_ln69_1_fu_522_p1 = { 5'h00, op_13 };
assign zext_ln69_2_fu_879_p1 = { 24'h000000, op_19 };
assign zext_ln69_fu_723_p1 = { 1'h0, xor_ln1498_1_fu_562_p2 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_1;
assign \mul_4s_4s_8_1_1_U1.din1  = op_1;
assign r_V_fu_231_p2 = \mul_4s_4s_8_1_1_U1.dout ;
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
  op_8,
  op_9,
  op_10,
  op_11,
  op_13,
  op_14,
  op_16,
  op_18,
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
input [31:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_11;
input [3:0] op_13;
input [7:0] op_14;
input [7:0] op_16;
input [3:0] op_18;
input [7:0] op_19;
input [3:0] op_2;
input [3:0] op_4;
input op_5;
input op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_988;
reg Range1_all_zeros_reg_995;
reg [31:0] add_ln691_reg_1102;
reg [31:0] add_ln69_1_reg_1045;
reg [1:0] add_ln69_2_reg_1022;
reg [2:0] add_ln69_3_reg_1050;
reg [31:0] add_ln69_5_reg_1107;
reg [4:0] add_ln69_6_reg_1075;
reg [8:0] add_ln69_reg_1017;
reg and_ln384_reg_937;
reg and_ln785_2_reg_1065;
reg [10:0] ap_CS_fsm = 11'h001;
reg carry_1_reg_1033;
reg carry_reg_975;
reg deleted_ones_reg_1055;
reg icmp_ln768_reg_917;
reg icmp_ln786_reg_922;
reg icmp_ln851_1_reg_957;
reg icmp_ln851_2_reg_1097;
reg icmp_ln851_reg_907;
reg newsignbit_1_reg_980;
reg newsignbit_reg_893;
reg [31:0] op_25_V_reg_1070;
reg [1:0] op_7_V_reg_952;
reg or_ln785_reg_927;
reg p_Result_7_reg_886;
reg p_Result_8_reg_968;
reg [3:0] p_Result_s_12_reg_901;
reg [4:0] r_V_1_reg_962;
reg [7:0] r_V_reg_869;
reg [31:0] ret_V_11_cast_reg_1090;
reg [31:0] ret_V_13_reg_1000;
reg [4:0] ret_V_14_reg_1005;
reg [31:0] ret_V_15_reg_1080;
reg [37:0] ret_V_16_reg_1085;
reg [2:0] ret_V_5_reg_1010;
reg [2:0] ret_V_6_reg_1040;
reg [1:0] ret_V_cast_reg_874;
reg [1:0] ret_V_reg_912;
reg [4:0] sext_ln1118_reg_942;
reg [4:0] sub_ln1118_reg_947;
reg [3:0] trunc_ln851_reg_881;
reg underflow_reg_932;
reg xor_ln340_reg_1060;
reg xor_ln416_reg_1027;
wire _000_;
wire _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [1:0] _004_;
wire [2:0] _005_;
wire [31:0] _006_;
wire [4:0] _007_;
wire [8:0] _008_;
wire _009_;
wire _010_;
wire [10:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [31:0] _022_;
wire [1:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire [3:0] _027_;
wire [4:0] _028_;
wire [7:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [4:0] _032_;
wire [31:0] _033_;
wire [37:0] _034_;
wire [2:0] _035_;
wire [2:0] _036_;
wire [1:0] _037_;
wire [1:0] _038_;
wire [4:0] _039_;
wire [4:0] _040_;
wire [3:0] _041_;
wire _042_;
wire _043_;
wire _044_;
wire [1:0] _045_;
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
wire _067_;
wire _068_;
wire _069_;
wire Range1_all_ones_fu_479_p2;
wire Range1_all_zeros_fu_485_p2;
wire Range2_all_ones_fu_599_p3;
wire [31:0] add_ln691_fu_826_p2;
wire [31:0] add_ln69_1_fu_585_p2;
wire [1:0] add_ln69_2_fu_557_p2;
wire [2:0] add_ln69_3_fu_593_p2;
wire [31:0] add_ln69_5_fu_854_p2;
wire [4:0] add_ln69_6_fu_741_p2;
wire [8:0] add_ln69_fu_551_p2;
wire and_ln340_fu_757_p2;
wire and_ln384_fu_353_p2;
wire and_ln408_fu_457_p2;
wire and_ln780_fu_624_p2;
wire and_ln781_fu_636_p2;
wire and_ln785_1_fu_695_p2;
wire and_ln785_2_fu_700_p2;
wire and_ln785_fu_685_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_568_p2;
wire carry_fu_437_p3;
wire deleted_ones_fu_630_p3;
wire deleted_zeros_fu_606_p3;
wire icmp_ln768_fu_289_p2;
wire icmp_ln786_fu_294_p2;
wire icmp_ln851_1_fu_383_p2;
wire icmp_ln851_2_fu_820_p2;
wire icmp_ln851_fu_279_p2;
wire [3:0] lhs_V_1_fu_505_p3;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire neg_src_fu_646_p2;
wire newsignbit_1_fu_463_p2;
wire [31:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [1:0] op_11;
wire [3:0] op_13;
wire [7:0] op_14;
wire op_15_V_fu_767_p2;
wire [7:0] op_16;
wire [3:0] op_18;
wire [7:0] op_19;
wire [3:0] op_2;
wire [31:0] op_25_V_fu_728_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire op_5;
wire op_6_V_fu_404_p3;
wire [1:0] op_7_V_fu_373_p2;
wire op_8;
wire op_9;
wire or_ln340_1_fu_673_p2;
wire or_ln340_fu_399_p2;
wire or_ln384_fu_348_p2;
wire or_ln388_fu_337_p2;
wire or_ln785_1_fu_657_p2;
wire or_ln785_2_fu_690_p2;
wire or_ln785_3_fu_762_p2;
wire or_ln785_fu_318_p2;
wire or_ln786_1_fu_752_p2;
wire or_ln786_fu_327_p2;
wire overflow_1_fu_667_p2;
wire overflow_fu_394_p2;
wire [1:0] p_Result_3_fu_469_p4;
wire p_Result_5_fu_706_p3;
wire p_Result_6_fu_831_p3;
wire p_Result_9_fu_445_p3;
wire p_Result_s_fu_299_p3;
wire [4:0] r_V_1_fu_422_p3;
wire [3:0] r_V_fu_211_p0;
wire [3:0] r_V_fu_211_p1;
wire [7:0] r_V_fu_211_p2;
wire r_fu_453_p1;
wire [1:0] ret_V_11_fu_311_p3;
wire [6:0] ret_V_12_fu_247_p2;
wire [31:0] ret_V_13_fu_499_p2;
wire [4:0] ret_V_14_fu_516_p2;
wire [31:0] ret_V_15_fu_780_p2;
wire [37:0] ret_V_16_fu_800_p2;
wire [31:0] ret_V_17_fu_843_p3;
wire [2:0] ret_V_6_fu_573_p2;
wire [2:0] ret_V_7_fu_718_p3;
wire [1:0] ret_V_fu_284_p2;
wire [36:0] rhs_4_fu_789_p3;
wire [5:0] rhs_fu_235_p3;
wire [31:0] select_ln1192_1_fu_772_p3;
wire [31:0] select_ln1192_fu_491_p3;
wire [1:0] select_ln69_fu_531_p3;
wire [2:0] select_ln850_1_fu_713_p3;
wire [31:0] select_ln850_2_fu_838_p3;
wire [1:0] select_ln850_fu_306_p3;
wire [3:0] sext_ln1116_fu_207_p0;
wire [7:0] sext_ln1116_fu_207_p1;
wire [3:0] sext_ln1118_fu_359_p0;
wire [4:0] sext_ln1118_fu_359_p1;
wire [37:0] sext_ln1192_1_fu_796_p1;
wire [4:0] sext_ln1192_fu_512_p1;
wire [6:0] sext_ln1193_fu_243_p1;
wire [8:0] sext_ln69_1_fu_547_p1;
wire [31:0] sext_ln69_2_fu_582_p1;
wire [2:0] sext_ln69_3_fu_590_p1;
wire [31:0] sext_ln69_4_fu_725_p1;
wire [4:0] sext_ln69_5_fu_733_p1;
wire [4:0] sext_ln69_6_fu_737_p1;
wire [31:0] sext_ln69_7_fu_860_p1;
wire [2:0] sext_ln69_fu_578_p1;
wire [7:0] sext_ln703_1_fu_785_p0;
wire [37:0] sext_ln703_1_fu_785_p1;
wire [3:0] sext_ln703_fu_231_p0;
wire [6:0] sext_ln703_fu_231_p1;
wire [4:0] sub_ln1118_fu_363_p2;
wire tmp_fu_611_p3;
wire [1:0] trunc_ln79_fu_369_p1;
wire [3:0] trunc_ln851_1_fu_379_p0;
wire [1:0] trunc_ln851_1_fu_379_p1;
wire [7:0] trunc_ln851_2_fu_816_p0;
wire [4:0] trunc_ln851_2_fu_816_p1;
wire [3:0] trunc_ln851_fu_227_p1;
wire underflow_fu_332_p2;
wire xor_ln1498_1_fu_416_p2;
wire xor_ln1498_fu_410_p2;
wire xor_ln340_fu_679_p2;
wire xor_ln384_fu_342_p2;
wire xor_ln416_fu_563_p2;
wire xor_ln780_fu_618_p2;
wire xor_ln781_fu_640_p2;
wire xor_ln785_1_fu_651_p2;
wire xor_ln785_2_fu_662_p2;
wire xor_ln785_fu_389_p2;
wire xor_ln786_1_fu_747_p2;
wire xor_ln786_fu_322_p2;
wire [8:0] zext_ln69_1_fu_543_p1;
wire [31:0] zext_ln69_2_fu_850_p1;
wire [1:0] zext_ln69_fu_539_p1;


assign add_ln691_fu_826_p2 = ret_V_11_cast_reg_1090 + 1'h1;
assign add_ln69_1_fu_585_p2 = $signed(add_ln69_reg_1017) + $signed(ret_V_13_reg_1000);
assign add_ln69_2_fu_557_p2 = select_ln69_fu_531_p3 + xor_ln1498_1_fu_416_p2;
assign add_ln69_3_fu_593_p2 = $signed(add_ln69_2_reg_1022) + $signed(op_11);
assign add_ln69_5_fu_854_p2 = ret_V_17_fu_843_p3 + op_19;
assign add_ln69_6_fu_741_p2 = $signed(op_18) + $signed(ret_V_7_fu_718_p3);
assign add_ln69_fu_551_p2 = $signed(op_14) + $signed({ 1'h0, op_13 });
assign op_25_V_fu_728_p2 = $signed(add_ln69_3_reg_1050) + $signed(add_ln69_1_reg_1045);
assign op_30 = $signed(add_ln69_6_reg_1075) + $signed(add_ln69_5_reg_1107);
assign op_7_V_fu_373_p2 = ret_V_11_fu_311_p3 + op_4[1:0];
assign ret_V_13_fu_499_p2 = select_ln1192_fu_491_p3 + op_0;
assign ret_V_14_fu_516_p2 = $signed({ op_7_V_reg_952, 2'h0 }) + $signed(sext_ln1118_reg_942);
assign ret_V_15_fu_780_p2 = op_25_V_reg_1070 + select_ln1192_1_fu_772_p3;
assign ret_V_16_fu_800_p2 = $signed({ ret_V_15_reg_1080, 5'h00 }) + $signed(op_16);
assign ret_V_6_fu_573_p2 = ret_V_5_reg_1010 + 1'h1;
assign ret_V_fu_284_p2 = ret_V_cast_reg_874 + 1'h1;
assign _046_ = ap_CS_fsm[8] & icmp_ln851_2_reg_1097;
assign _047_ = _050_ & ap_CS_fsm[4];
assign _048_ = ap_CS_fsm[0] & _051_;
assign _049_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_757_p2 = xor_ln340_reg_1060 & or_ln786_1_fu_752_p2;
assign and_ln384_fu_353_p2 = or_ln388_fu_337_p2 & or_ln384_fu_348_p2;
assign and_ln408_fu_457_p2 = r_V_1_fu_422_p3[0] & r_V_1_fu_422_p3[1];
assign and_ln780_fu_624_p2 = xor_ln780_fu_618_p2 & r_V_1_reg_962[4];
assign and_ln781_fu_636_p2 = carry_1_reg_1033 & Range1_all_ones_reg_988;
assign and_ln785_1_fu_695_p2 = or_ln785_2_fu_690_p2 & newsignbit_1_reg_980;
assign and_ln785_2_fu_700_p2 = deleted_ones_fu_630_p3 & and_ln785_1_fu_695_p2;
assign and_ln785_fu_685_p2 = xor_ln416_reg_1027 & deleted_zeros_fu_606_p3;
assign carry_1_fu_568_p2 = xor_ln416_fu_563_p2 & carry_reg_975;
assign neg_src_fu_646_p2 = xor_ln781_fu_640_p2 & p_Result_8_reg_968;
assign op_15_V_fu_767_p2 = or_ln785_3_fu_762_p2 & newsignbit_1_reg_980;
assign overflow_1_fu_667_p2 = xor_ln785_2_fu_662_p2 & or_ln785_1_fu_657_p2;
assign overflow_fu_394_p2 = xor_ln785_fu_389_p2 & or_ln785_reg_927;
assign underflow_fu_332_p2 = p_Result_7_reg_886 & or_ln786_fu_327_p2;
assign xor_ln1498_1_fu_416_p2 = ~ xor_ln1498_fu_410_p2;
assign xor_ln786_1_fu_747_p2 = ~ deleted_ones_reg_1055;
assign xor_ln384_fu_342_p2 = ~ or_ln785_fu_318_p2;
assign xor_ln786_fu_322_p2 = ~ newsignbit_reg_893;
assign xor_ln780_fu_618_p2 = ~ r_V_1_reg_962[3];
assign xor_ln416_fu_563_p2 = ~ newsignbit_1_reg_980;
assign xor_ln781_fu_640_p2 = ~ and_ln781_fu_636_p2;
assign xor_ln785_fu_389_p2 = ~ p_Result_7_reg_886;
assign xor_ln785_1_fu_651_p2 = ~ deleted_zeros_fu_606_p3;
assign xor_ln785_2_fu_662_p2 = ~ p_Result_8_reg_968;
assign xor_ln340_fu_679_p2 = ~ or_ln340_1_fu_673_p2;
assign _050_ = ~ icmp_ln851_1_reg_957;
assign _051_ = ~ ap_start;
assign _052_ = r_V_1_fu_422_p3[4:3] == 2'h3;
assign _053_ = ! r_V_1_fu_422_p3[4:3];
assign _054_ = ! op_10[1:0];
assign _055_ = ! trunc_ln851_reg_881;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _056_ = | p_Result_s_12_reg_901;
assign _057_ = p_Result_s_12_reg_901 != 4'hf;
assign _058_ = | op_16[4:0];
assign or_ln340_1_fu_673_p2 = overflow_1_fu_667_p2 | neg_src_fu_646_p2;
assign or_ln340_fu_399_p2 = underflow_reg_932 | overflow_fu_394_p2;
assign or_ln384_fu_348_p2 = xor_ln384_fu_342_p2 | p_Result_7_reg_886;
assign or_ln388_fu_337_p2 = underflow_fu_332_p2 | newsignbit_reg_893;
assign or_ln785_1_fu_657_p2 = xor_ln785_1_fu_651_p2 | newsignbit_1_reg_980;
assign or_ln785_2_fu_690_p2 = p_Result_8_reg_968 | and_ln785_fu_685_p2;
assign or_ln785_3_fu_762_p2 = and_ln785_2_reg_1065 | and_ln340_fu_757_p2;
assign or_ln785_fu_318_p2 = newsignbit_reg_893 | icmp_ln768_reg_917;
assign or_ln786_1_fu_752_p2 = xor_ln786_1_fu_747_p2 | xor_ln416_reg_1027;
assign or_ln786_fu_327_p2 = xor_ln786_fu_322_p2 | icmp_ln786_reg_922;
always @(posedge ap_clk)
ret_V_6_reg_1040 <= _036_;
always @(posedge ap_clk)
ret_V_15_reg_1080 <= _033_;
always @(posedge ap_clk)
r_V_reg_869 <= _029_;
always @(posedge ap_clk)
ret_V_cast_reg_874 <= _037_;
always @(posedge ap_clk)
trunc_ln851_reg_881 <= _041_;
always @(posedge ap_clk)
p_Result_7_reg_886 <= _025_;
always @(posedge ap_clk)
newsignbit_reg_893 <= _021_;
always @(posedge ap_clk)
p_Result_s_12_reg_901 <= _027_;
always @(posedge ap_clk)
ret_V_16_reg_1085 <= _034_;
always @(posedge ap_clk)
ret_V_11_cast_reg_1090 <= _030_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1097 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_907 <= _019_;
always @(posedge ap_clk)
ret_V_reg_912 <= _038_;
always @(posedge ap_clk)
icmp_ln768_reg_917 <= _015_;
always @(posedge ap_clk)
icmp_ln786_reg_922 <= _016_;
always @(posedge ap_clk)
or_ln785_reg_927 <= _024_;
always @(posedge ap_clk)
underflow_reg_932 <= _042_;
always @(posedge ap_clk)
and_ln384_reg_937 <= _009_;
always @(posedge ap_clk)
sext_ln1118_reg_942 <= _039_;
always @(posedge ap_clk)
sub_ln1118_reg_947 <= _040_;
always @(posedge ap_clk)
op_7_V_reg_952 <= _023_;
always @(posedge ap_clk)
icmp_ln851_1_reg_957 <= _017_;
always @(posedge ap_clk)
deleted_ones_reg_1055 <= _014_;
always @(posedge ap_clk)
xor_ln340_reg_1060 <= _043_;
always @(posedge ap_clk)
and_ln785_2_reg_1065 <= _010_;
always @(posedge ap_clk)
op_25_V_reg_1070 <= _022_;
always @(posedge ap_clk)
add_ln69_6_reg_1075 <= _007_;
always @(posedge ap_clk)
add_ln69_5_reg_1107 <= _006_;
always @(posedge ap_clk)
xor_ln416_reg_1027 <= _044_;
always @(posedge ap_clk)
carry_1_reg_1033 <= _012_;
always @(posedge ap_clk)
add_ln69_1_reg_1045 <= _003_;
always @(posedge ap_clk)
add_ln69_3_reg_1050 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_1102 <= _002_;
always @(posedge ap_clk)
r_V_1_reg_962 <= _028_;
always @(posedge ap_clk)
p_Result_8_reg_968 <= _026_;
always @(posedge ap_clk)
carry_reg_975 <= _013_;
always @(posedge ap_clk)
newsignbit_1_reg_980 <= _020_;
always @(posedge ap_clk)
Range1_all_ones_reg_988 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_995 <= _001_;
always @(posedge ap_clk)
ret_V_13_reg_1000 <= _031_;
always @(posedge ap_clk)
ret_V_14_reg_1005 <= _032_;
always @(posedge ap_clk)
ret_V_5_reg_1010 <= _035_;
always @(posedge ap_clk)
add_ln69_reg_1017 <= _008_;
always @(posedge ap_clk)
add_ln69_2_reg_1022 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _011_;
assign _045_ = _049_ ? 2'h2 : 2'h1;
assign _059_ = ap_CS_fsm == 1'h1;
function [10:0] _182_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_182_ = b[10:0];
11'b00000000010:
_182_ = b[21:11];
11'b00000000100:
_182_ = b[32:22];
11'b00000001000:
_182_ = b[43:33];
11'b00000010000:
_182_ = b[54:44];
11'b00000100000:
_182_ = b[65:55];
11'b00001000000:
_182_ = b[76:66];
11'b00010000000:
_182_ = b[87:77];
11'b00100000000:
_182_ = b[98:88];
11'b01000000000:
_182_ = b[109:99];
11'b10000000000:
_182_ = b[120:110];
11'b00000000000:
_182_ = a;
default:
_182_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _182_(11'hxxx, { 9'h000, _045_, 110'h0020080200802008020080200001 }, { _059_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_ });
assign _060_ = ap_CS_fsm == 11'h400;
assign _061_ = ap_CS_fsm == 10'h200;
assign _062_ = ap_CS_fsm == 9'h100;
assign _063_ = ap_CS_fsm == 8'h80;
assign _064_ = ap_CS_fsm == 7'h40;
assign _065_ = ap_CS_fsm == 6'h20;
assign _066_ = ap_CS_fsm == 5'h10;
assign _067_ = ap_CS_fsm == 4'h8;
assign _068_ = ap_CS_fsm == 3'h4;
assign _069_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _048_ ? 1'h1 : 1'h0;
assign _036_ = _047_ ? ret_V_6_fu_573_p2 : ret_V_6_reg_1040;
assign _033_ = ap_CS_fsm[6] ? ret_V_15_fu_780_p2 : ret_V_15_reg_1080;
assign _027_ = ap_CS_fsm[0] ? ret_V_12_fu_247_p2[6:3] : p_Result_s_12_reg_901;
assign _021_ = ap_CS_fsm[0] ? ret_V_12_fu_247_p2[2] : newsignbit_reg_893;
assign _025_ = ap_CS_fsm[0] ? ret_V_12_fu_247_p2[6] : p_Result_7_reg_886;
assign _041_ = ap_CS_fsm[0] ? r_V_fu_211_p2[3:0] : trunc_ln851_reg_881;
assign _037_ = ap_CS_fsm[0] ? r_V_fu_211_p2[5:4] : ret_V_cast_reg_874;
assign _029_ = ap_CS_fsm[0] ? r_V_fu_211_p2 : r_V_reg_869;
assign _018_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_820_p2 : icmp_ln851_2_reg_1097;
assign _030_ = ap_CS_fsm[7] ? ret_V_16_fu_800_p2[36:5] : ret_V_11_cast_reg_1090;
assign _034_ = ap_CS_fsm[7] ? ret_V_16_fu_800_p2 : ret_V_16_reg_1085;
assign _016_ = ap_CS_fsm[1] ? icmp_ln786_fu_294_p2 : icmp_ln786_reg_922;
assign _015_ = ap_CS_fsm[1] ? icmp_ln768_fu_289_p2 : icmp_ln768_reg_917;
assign _038_ = ap_CS_fsm[1] ? ret_V_fu_284_p2 : ret_V_reg_912;
assign _019_ = ap_CS_fsm[1] ? icmp_ln851_fu_279_p2 : icmp_ln851_reg_907;
assign _017_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_383_p2 : icmp_ln851_1_reg_957;
assign _023_ = ap_CS_fsm[2] ? op_7_V_fu_373_p2 : op_7_V_reg_952;
assign _040_ = ap_CS_fsm[2] ? sub_ln1118_fu_363_p2 : sub_ln1118_reg_947;
assign _039_ = ap_CS_fsm[2] ? { op_10[3], op_10 } : sext_ln1118_reg_942;
assign _009_ = ap_CS_fsm[2] ? and_ln384_fu_353_p2 : and_ln384_reg_937;
assign _042_ = ap_CS_fsm[2] ? underflow_fu_332_p2 : underflow_reg_932;
assign _024_ = ap_CS_fsm[2] ? or_ln785_fu_318_p2 : or_ln785_reg_927;
assign _007_ = ap_CS_fsm[5] ? add_ln69_6_fu_741_p2 : add_ln69_6_reg_1075;
assign _022_ = ap_CS_fsm[5] ? op_25_V_fu_728_p2 : op_25_V_reg_1070;
assign _010_ = ap_CS_fsm[5] ? and_ln785_2_fu_700_p2 : and_ln785_2_reg_1065;
assign _043_ = ap_CS_fsm[5] ? xor_ln340_fu_679_p2 : xor_ln340_reg_1060;
assign _014_ = ap_CS_fsm[5] ? deleted_ones_fu_630_p3 : deleted_ones_reg_1055;
assign _006_ = ap_CS_fsm[9] ? add_ln69_5_fu_854_p2 : add_ln69_5_reg_1107;
assign _005_ = ap_CS_fsm[4] ? add_ln69_3_fu_593_p2 : add_ln69_3_reg_1050;
assign _003_ = ap_CS_fsm[4] ? add_ln69_1_fu_585_p2 : add_ln69_1_reg_1045;
assign _012_ = ap_CS_fsm[4] ? carry_1_fu_568_p2 : carry_1_reg_1033;
assign _044_ = ap_CS_fsm[4] ? xor_ln416_fu_563_p2 : xor_ln416_reg_1027;
assign _002_ = _046_ ? add_ln691_fu_826_p2 : add_ln691_reg_1102;
assign _004_ = ap_CS_fsm[3] ? add_ln69_2_fu_557_p2 : add_ln69_2_reg_1022;
assign _008_ = ap_CS_fsm[3] ? add_ln69_fu_551_p2 : add_ln69_reg_1017;
assign _035_ = ap_CS_fsm[3] ? ret_V_14_fu_516_p2[4:2] : ret_V_5_reg_1010;
assign _032_ = ap_CS_fsm[3] ? ret_V_14_fu_516_p2 : ret_V_14_reg_1005;
assign _031_ = ap_CS_fsm[3] ? ret_V_13_fu_499_p2 : ret_V_13_reg_1000;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_485_p2 : Range1_all_zeros_reg_995;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_479_p2 : Range1_all_ones_reg_988;
assign _020_ = ap_CS_fsm[3] ? newsignbit_1_fu_463_p2 : newsignbit_1_reg_980;
assign _013_ = ap_CS_fsm[3] ? r_V_1_fu_422_p3[2] : carry_reg_975;
assign _026_ = ap_CS_fsm[3] ? r_V_1_fu_422_p3[4] : p_Result_8_reg_968;
assign _028_ = ap_CS_fsm[3] ? r_V_1_fu_422_p3 : r_V_1_reg_962;
assign _011_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign ret_V_12_fu_247_p2 = $signed(op_1) - $signed({ op_2, 2'h0 });
assign sub_ln1118_fu_363_p2 = $signed(1'h0) - $signed(op_10);
assign Range1_all_ones_fu_479_p2 = _052_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_485_p2 = _053_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_630_p3 = carry_1_reg_1033 ? and_ln780_fu_624_p2 : Range1_all_ones_reg_988;
assign deleted_zeros_fu_606_p3 = carry_1_reg_1033 ? Range1_all_ones_reg_988 : Range1_all_zeros_reg_995;
assign icmp_ln768_fu_289_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_294_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_383_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_820_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_279_p2 = _055_ ? 1'h1 : 1'h0;
assign op_6_V_fu_404_p3 = or_ln340_fu_399_p2 ? and_ln384_reg_937 : newsignbit_reg_893;
assign r_V_1_fu_422_p3 = op_8 ? sub_ln1118_reg_947 : 5'h00;
assign ret_V_11_fu_311_p3 = r_V_reg_869[7] ? select_ln850_fu_306_p3 : ret_V_cast_reg_874;
assign ret_V_17_fu_843_p3 = ret_V_16_reg_1085[37] ? select_ln850_2_fu_838_p3 : ret_V_11_cast_reg_1090;
assign ret_V_7_fu_718_p3 = ret_V_14_reg_1005[4] ? select_ln850_1_fu_713_p3 : ret_V_5_reg_1010;
assign select_ln1192_1_fu_772_p3 = op_15_V_fu_767_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_491_p3 = op_6_V_fu_404_p3 ? 32'd4294967295 : 32'd0;
assign select_ln69_fu_531_p3 = op_9 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_713_p3 = icmp_ln851_1_reg_957 ? ret_V_5_reg_1010 : ret_V_6_reg_1040;
assign select_ln850_2_fu_838_p3 = icmp_ln851_2_reg_1097 ? add_ln691_reg_1102 : ret_V_11_cast_reg_1090;
assign select_ln850_fu_306_p3 = icmp_ln851_reg_907 ? ret_V_cast_reg_874 : ret_V_reg_912;
assign newsignbit_1_fu_463_p2 = r_V_1_fu_422_p3[2] ^ and_ln408_fu_457_p2;
assign xor_ln1498_fu_410_p2 = op_8 ^ op_5;
assign Range2_all_ones_fu_599_p3 = r_V_1_reg_962[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
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
assign carry_fu_437_p3 = r_V_1_fu_422_p3[2];
assign lhs_V_1_fu_505_p3 = { op_7_V_reg_952, 2'h0 };
assign p_Result_3_fu_469_p4 = r_V_1_fu_422_p3[4:3];
assign p_Result_5_fu_706_p3 = ret_V_14_reg_1005[4];
assign p_Result_6_fu_831_p3 = ret_V_16_reg_1085[37];
assign p_Result_9_fu_445_p3 = r_V_1_fu_422_p3[1];
assign p_Result_s_fu_299_p3 = r_V_reg_869[7];
assign r_V_fu_211_p0 = op_1;
assign r_V_fu_211_p1 = op_1;
assign r_fu_453_p1 = r_V_1_fu_422_p3[0];
assign rhs_4_fu_789_p3 = { ret_V_15_reg_1080, 5'h00 };
assign rhs_fu_235_p3 = { op_2, 2'h0 };
assign sext_ln1116_fu_207_p0 = op_1;
assign sext_ln1116_fu_207_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln1118_fu_359_p0 = op_10;
assign sext_ln1118_fu_359_p1 = { op_10[3], op_10 };
assign sext_ln1192_1_fu_796_p1 = { ret_V_15_reg_1080[31], ret_V_15_reg_1080, 5'h00 };
assign sext_ln1192_fu_512_p1 = { op_7_V_reg_952[1], op_7_V_reg_952, 2'h0 };
assign sext_ln1193_fu_243_p1 = { op_2[3], op_2, 2'h0 };
assign sext_ln69_1_fu_547_p1 = { op_14[7], op_14 };
assign sext_ln69_2_fu_582_p1 = { add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017[8], add_ln69_reg_1017 };
assign sext_ln69_3_fu_590_p1 = { add_ln69_2_reg_1022[1], add_ln69_2_reg_1022 };
assign sext_ln69_4_fu_725_p1 = { add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050[2], add_ln69_3_reg_1050 };
assign sext_ln69_5_fu_733_p1 = { ret_V_7_fu_718_p3[2], ret_V_7_fu_718_p3[2], ret_V_7_fu_718_p3 };
assign sext_ln69_6_fu_737_p1 = { op_18[3], op_18 };
assign sext_ln69_7_fu_860_p1 = { add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075[4], add_ln69_6_reg_1075 };
assign sext_ln69_fu_578_p1 = { op_11[1], op_11 };
assign sext_ln703_1_fu_785_p0 = op_16;
assign sext_ln703_1_fu_785_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_231_p0 = op_1;
assign sext_ln703_fu_231_p1 = { op_1[3], op_1[3], op_1[3], op_1 };
assign tmp_fu_611_p3 = r_V_1_reg_962[3];
assign trunc_ln79_fu_369_p1 = op_4[1:0];
assign trunc_ln851_1_fu_379_p0 = op_10;
assign trunc_ln851_1_fu_379_p1 = op_10[1:0];
assign trunc_ln851_2_fu_816_p0 = op_16;
assign trunc_ln851_2_fu_816_p1 = op_16[4:0];
assign trunc_ln851_fu_227_p1 = r_V_fu_211_p2[3:0];
assign zext_ln69_1_fu_543_p1 = { 5'h00, op_13 };
assign zext_ln69_2_fu_850_p1 = { 24'h000000, op_19 };
assign zext_ln69_fu_539_p1 = { 1'h0, xor_ln1498_1_fu_416_p2 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_1;
assign \mul_4s_4s_8_1_1_U1.din1  = op_1;
assign r_V_fu_211_p2 = \mul_4s_4s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_13, op_14, op_16, op_18, op_19, op_2, op_4, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_11;
input [3:0] op_13;
input [7:0] op_14;
input [7:0] op_16;
input [3:0] op_18;
input [7:0] op_19;
input [3:0] op_2;
input [3:0] op_4;
input op_5;
input op_8;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg op_9_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
