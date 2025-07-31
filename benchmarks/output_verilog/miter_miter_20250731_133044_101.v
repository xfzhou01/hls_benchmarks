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
  op_3,
  op_4,
  op_5,
  op_9,
  op_10,
  op_11,
  op_13,
  op_14,
  op_15,
  op_16,
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
input [7:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input op_13;
input [7:0] op_14;
input [15:0] op_15;
input [3:0] op_16;
input [7:0] op_19;
input [7:0] op_2;
input [1:0] op_3;
input [3:0] op_4;
input op_5;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_1070;
reg [9:0] add_ln69_1_reg_1028;
reg [4:0] add_ln69_4_reg_974;
reg [9:0] add_ln69_5_reg_1033;
reg [16:0] add_ln69_reg_1023;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln768_reg_933;
reg icmp_ln785_reg_1011;
reg icmp_ln786_reg_1017;
reg icmp_ln851_1_reg_1087;
reg icmp_ln851_reg_969;
reg [7:0] op_17_V_reg_954;
reg [1:0] op_18_V_reg_1053;
reg [16:0] op_28_V_reg_1048;
reg p_Result_10_reg_905;
reg p_Result_11_reg_989;
reg p_Result_9_reg_899;
reg [8:0] p_Result_s_reg_911;
reg [1:0] p_Val2_5_reg_1003;
reg [3:0] ret_V_11_reg_938;
reg [9:0] ret_V_12_reg_921;
reg [7:0] ret_V_13_reg_943;
reg [7:0] ret_V_15_reg_949;
reg [8:0] ret_V_16_reg_959;
reg [31:0] ret_V_17_cast_reg_1080;
reg [33:0] ret_V_18_reg_1058;
reg [39:0] ret_V_19_reg_1075;
reg [31:0] ret_V_9_cast_reg_1063;
reg [7:0] ret_V_cast_reg_926;
reg sel_tmp11_reg_1043;
reg [1:0] select_ln785_reg_1038;
reg [1:0] tmp_1_reg_964;
reg [3:0] trunc_ln1192_reg_916;
reg xor_ln731_reg_996;
wire [31:0] _000_;
wire [9:0] _001_;
wire [4:0] _002_;
wire [9:0] _003_;
wire [16:0] _004_;
wire [8:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [7:0] _011_;
wire [1:0] _012_;
wire [16:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire [8:0] _017_;
wire _018_;
wire [3:0] _019_;
wire [9:0] _020_;
wire [7:0] _021_;
wire [7:0] _022_;
wire [8:0] _023_;
wire [31:0] _024_;
wire [33:0] _025_;
wire [39:0] _026_;
wire [31:0] _027_;
wire [7:0] _028_;
wire _029_;
wire [1:0] _030_;
wire [1:0] _031_;
wire [3:0] _032_;
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
wire [1:0] add_ln1192_1_fu_591_p1;
wire [1:0] add_ln1192_1_fu_591_p2;
wire [31:0] add_ln691_1_fu_792_p2;
wire [31:0] add_ln691_2_fu_869_p2;
wire [2:0] add_ln691_fu_518_p2;
wire [9:0] add_ln69_1_fu_567_p2;
wire [16:0] add_ln69_2_fu_742_p2;
wire [9:0] add_ln69_3_fu_573_p2;
wire [4:0] add_ln69_4_fu_434_p2;
wire [9:0] add_ln69_5_fu_582_p2;
wire [16:0] add_ln69_fu_561_p2;
wire and_ln340_1_fu_715_p2;
wire and_ln340_fu_669_p2;
wire and_ln785_1_fu_721_p2;
wire and_ln785_fu_702_p2;
wire and_ln786_fu_687_p2;
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
wire [1:0] empty_fu_440_p0;
wire empty_fu_440_p1;
wire icmp_ln768_fu_287_p2;
wire icmp_ln785_fu_496_p2;
wire icmp_ln786_fu_502_p2;
wire icmp_ln851_1_fu_856_p2;
wire icmp_ln851_fu_420_p2;
wire [8:0] lhs_fu_255_p3;
wire [7:0] \mul_8s_2s_10_1_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_1_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_1_1_U1.dout ;
wire [7:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b ;
wire [9:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
wire [7:0] \mul_8s_4s_8_1_1_U2.din0 ;
wire [3:0] \mul_8s_4s_8_1_1_U2.din1 ;
wire [7:0] \mul_8s_4s_8_1_1_U2.dout ;
wire [7:0] \mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.b ;
wire [7:0] \mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.p ;
wire [7:0] op_0;
wire [1:0] op_10;
wire [3:0] op_11;
wire op_13;
wire [7:0] op_14;
wire [15:0] op_15;
wire [3:0] op_16;
wire [7:0] op_17_V_fu_383_p2;
wire [1:0] op_18_V_fu_756_p3;
wire [7:0] op_19;
wire [7:0] op_2;
wire [16:0] op_28_V_fu_750_p2;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire op_5;
wire [7:0] op_6_V_fu_364_p3;
wire [1:0] op_9;
wire or_ln340_fu_624_p2;
wire or_ln384_fu_359_p2;
wire [1:0] or_ln785_1_fu_490_p2;
wire or_ln785_2_fu_697_p2;
wire or_ln785_3_fu_727_p2;
wire or_ln785_fu_336_p2;
wire or_ln786_fu_619_p2;
wire overflow_1_fu_609_p2;
wire overflow_fu_345_p2;
wire p_Result_10_fu_237_p1;
wire p_Result_12_fu_596_p3;
wire [1:0] p_Result_1_fu_480_p4;
wire [1:0] p_Result_4_fu_653_p4;
wire p_Result_6_fu_511_p3;
wire p_Result_7_fu_797_p3;
wire p_Result_8_fu_862_p3;
wire p_Result_s_14_fu_300_p3;
wire [7:0] p_Val2_1_fu_329_p3;
wire [1:0] p_Val2_5_fu_472_p3;
wire p_Val2_6_fu_648_p2;
wire [9:0] r_V_fu_223_p2;
wire [3:0] ret_V_11_fu_295_p2;
wire [9:0] ret_V_12_fu_271_p2;
wire [7:0] ret_V_13_fu_322_p3;
wire [2:0] ret_V_14_fu_452_p2;
wire [7:0] ret_V_15_fu_375_p2;
wire [8:0] ret_V_16_fu_404_p2;
wire [2:0] ret_V_17_fu_531_p3;
wire [33:0] ret_V_18_fu_776_p2;
wire [39:0] ret_V_19_fu_836_p2;
wire [7:0] ret_V_fu_310_p2;
wire [38:0] rhs_1_fu_824_p3;
wire sel_tmp11_fu_733_p2;
wire select_ln1192_fu_392_p0;
wire [7:0] select_ln1192_fu_392_p3;
wire [1:0] select_ln340_fu_675_p3;
wire [31:0] select_ln353_fu_817_p3;
wire [7:0] select_ln384_fu_351_p3;
wire [1:0] select_ln785_fu_708_p3;
wire [2:0] select_ln850_1_fu_524_p3;
wire [31:0] select_ln850_2_fu_811_p3;
wire [31:0] select_ln850_3_fu_874_p3;
wire [7:0] select_ln850_fu_315_p3;
wire [9:0] sext_ln1192_1_fu_263_p1;
wire [8:0] sext_ln1192_2_fu_388_p1;
wire [33:0] sext_ln1192_3_fu_772_p1;
wire [39:0] sext_ln1192_4_fu_832_p1;
wire [1:0] sext_ln1192_fu_292_p0;
wire [3:0] sext_ln1192_fu_292_p1;
wire [16:0] sext_ln69_1_fu_550_p1;
wire [9:0] sext_ln69_2_fu_554_p1;
wire [9:0] sext_ln69_3_fu_558_p1;
wire [16:0] sext_ln69_4_fu_739_p1;
wire [16:0] sext_ln69_5_fu_747_p1;
wire [1:0] sext_ln703_1_fu_444_p0;
wire [2:0] sext_ln703_1_fu_444_p1;
wire [1:0] sext_ln703_2_fu_372_p0;
wire [7:0] sext_ln703_2_fu_372_p1;
wire [33:0] sext_ln703_3_fu_761_p1;
wire [7:0] sext_ln703_4_fu_807_p0;
wire [39:0] sext_ln703_4_fu_807_p1;
wire [3:0] sext_ln703_fu_267_p0;
wire [9:0] sext_ln703_fu_267_p1;
wire [16:0] sext_ln831_fu_539_p1;
wire [2:0] sext_ln850_fu_508_p1;
wire [17:0] tmp_4_fu_765_p3;
wire tmp_fu_629_p3;
wire [6:0] trunc_ln1192_1_fu_400_p1;
wire [7:0] trunc_ln1192_fu_251_p0;
wire [3:0] trunc_ln1192_fu_251_p1;
wire trunc_ln851_1_fu_804_p1;
wire [7:0] trunc_ln851_2_fu_852_p0;
wire [6:0] trunc_ln851_2_fu_852_p1;
wire [3:0] trunc_ln851_fu_307_p0;
wire trunc_ln851_fu_307_p1;
wire xor_ln340_fu_663_p2;
wire xor_ln365_1_fu_642_p2;
wire xor_ln365_fu_637_p2;
wire xor_ln731_fu_466_p2;
wire xor_ln785_1_fu_604_p2;
wire xor_ln785_2_fu_692_p2;
wire xor_ln785_fu_340_p2;
wire xor_ln786_1_fu_682_p2;
wire xor_ln786_fu_614_p2;
wire [1:0] zext_ln1192_fu_588_p1;
wire [4:0] zext_ln69_1_fu_430_p1;
wire [9:0] zext_ln69_2_fu_543_p1;
wire [9:0] zext_ln69_3_fu_546_p1;
wire [9:0] zext_ln69_4_fu_579_p1;
wire [4:0] zext_ln69_fu_426_p1;
wire [2:0] zext_ln703_fu_448_p1;


assign add_ln1192_1_fu_591_p2 = $signed({ 1'h0, op_13 }) + $signed(op_10);
assign add_ln691_1_fu_792_p2 = ret_V_9_cast_reg_1063 + 1'h1;
assign add_ln691_2_fu_869_p2 = ret_V_17_cast_reg_1080 + 1'h1;
assign add_ln691_fu_518_p2 = $signed(tmp_1_reg_964) + $signed(2'h1);
assign add_ln69_1_fu_567_p2 = $signed(op_17_V_reg_954) + $signed({ 1'h0, op_14 });
assign add_ln69_2_fu_742_p2 = $signed(add_ln69_1_reg_1028) + $signed(add_ln69_reg_1023);
assign add_ln69_3_fu_573_p2 = $signed({ 1'h0, ret_V_15_reg_949 }) + $signed(op_16);
assign add_ln69_4_fu_434_p2 = op_11 + op_9;
assign add_ln69_5_fu_582_p2 = add_ln69_4_reg_974 + add_ln69_3_fu_573_p2;
assign add_ln69_fu_561_p2 = $signed(ret_V_17_fu_531_p3) + $signed(op_15);
assign op_28_V_fu_750_p2 = $signed(add_ln69_5_reg_1033) + $signed(add_ln69_2_fu_742_p2);
assign ret_V_11_fu_295_p2 = $signed(trunc_ln1192_reg_916) + $signed(op_3);
assign ret_V_12_fu_271_p2 = $signed({ op_0, 1'h0 }) + $signed(op_4);
assign ret_V_14_fu_452_p2 = $signed(op_10) + $signed({ 1'h0, op_13 });
assign ret_V_16_fu_404_p2 = $signed({ 1'h0, select_ln1192_fu_392_p3 }) + $signed(op_6_V_fu_364_p3);
assign { ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[17:0] } = $signed({ op_28_V_reg_1048, 1'h0 }) + $signed(op_18_V_fu_756_p3);
assign ret_V_19_fu_836_p2 = $signed({ select_ln353_fu_817_p3, 7'h00 }) + $signed(op_19);
assign ret_V_fu_310_p2 = ret_V_cast_reg_926 + 1'h1;
assign _035_ = ap_CS_fsm[0] & _037_;
assign _036_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_715_p2 = or_ln786_fu_619_p2 & or_ln340_fu_624_p2;
assign and_ln340_fu_669_p2 = xor_ln340_fu_663_p2 & or_ln786_fu_619_p2;
assign and_ln785_1_fu_721_p2 = overflow_1_fu_609_p2 & and_ln786_fu_687_p2;
assign and_ln785_fu_702_p2 = or_ln785_2_fu_697_p2 & and_ln786_fu_687_p2;
assign and_ln786_fu_687_p2 = xor_ln786_1_fu_682_p2 & xor_ln731_reg_996;
assign overflow_1_fu_609_p2 = xor_ln785_1_fu_604_p2 & icmp_ln785_reg_1011;
assign overflow_fu_345_p2 = xor_ln785_fu_340_p2 & or_ln785_fu_336_p2;
assign sel_tmp11_fu_733_p2 = xor_ln365_1_fu_642_p2 & or_ln785_3_fu_727_p2;
assign xor_ln785_1_fu_604_p2 = ~ p_Result_11_reg_989;
assign xor_ln786_fu_614_p2 = ~ xor_ln731_reg_996;
assign xor_ln340_fu_663_p2 = ~ or_ln340_fu_624_p2;
assign xor_ln786_1_fu_682_p2 = ~ icmp_ln786_reg_1017;
assign xor_ln785_2_fu_692_p2 = ~ icmp_ln785_reg_1011;
assign xor_ln785_fu_340_p2 = ~ p_Result_9_reg_899;
assign xor_ln365_1_fu_642_p2 = ~ xor_ln365_fu_637_p2;
assign p_Val2_6_fu_648_p2 = ~ p_Val2_5_reg_1003[0];
assign _037_ = ~ ap_start;
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p  = $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b );
assign \mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.p  = $signed(\mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.a ) * $signed(\mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.b );
assign _038_ = | p_Result_s_reg_911;
assign _039_ = | or_ln785_1_fu_490_p2;
assign _040_ = ret_V_14_fu_452_p2[2:1] != 2'h3;
assign _041_ = | op_19[6:0];
assign _042_ = | op_6_V_fu_364_p3[6:0];
assign or_ln340_fu_624_p2 = p_Result_11_reg_989 | overflow_1_fu_609_p2;
assign or_ln384_fu_359_p2 = p_Result_9_reg_899 | overflow_fu_345_p2;
assign or_ln785_1_fu_490_p2 = { xor_ln731_fu_466_p2, 1'h0 } | ret_V_14_fu_452_p2[2:1];
assign or_ln785_2_fu_697_p2 = xor_ln785_2_fu_692_p2 | p_Result_11_reg_989;
assign or_ln785_3_fu_727_p2 = and_ln785_1_fu_721_p2 | and_ln340_1_fu_715_p2;
assign or_ln785_fu_336_p2 = p_Result_10_reg_905 | icmp_ln768_reg_933;
assign or_ln786_fu_619_p2 = xor_ln786_fu_614_p2 | icmp_ln786_reg_1017;
assign ret_V_15_fu_375_p2 = $signed(op_3) | $signed(ret_V_13_reg_943);
always @(posedge ap_clk)
p_Val2_5_reg_1003[0] <= 1'h0;
always @(posedge ap_clk)
p_Result_9_reg_899 <= _016_;
always @(posedge ap_clk)
p_Result_10_reg_905 <= _014_;
always @(posedge ap_clk)
p_Result_s_reg_911 <= _017_;
always @(posedge ap_clk)
trunc_ln1192_reg_916 <= _032_;
always @(posedge ap_clk)
ret_V_12_reg_921 <= _020_;
always @(posedge ap_clk)
ret_V_cast_reg_926 <= _028_;
always @(posedge ap_clk)
select_ln785_reg_1038 <= _030_;
always @(posedge ap_clk)
sel_tmp11_reg_1043 <= _029_;
always @(posedge ap_clk)
op_28_V_reg_1048 <= _013_;
always @(posedge ap_clk)
op_18_V_reg_1053 <= _012_;
always @(posedge ap_clk)
ret_V_18_reg_1058 <= _025_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1063 <= _027_;
always @(posedge ap_clk)
ret_V_19_reg_1075 <= _026_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1080 <= _024_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1087 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_933 <= _006_;
always @(posedge ap_clk)
ret_V_11_reg_938 <= _019_;
always @(posedge ap_clk)
ret_V_13_reg_943 <= _021_;
always @(posedge ap_clk)
ret_V_15_reg_949 <= _022_;
always @(posedge ap_clk)
op_17_V_reg_954 <= _011_;
always @(posedge ap_clk)
ret_V_16_reg_959 <= _023_;
always @(posedge ap_clk)
tmp_1_reg_964 <= _031_;
always @(posedge ap_clk)
icmp_ln851_reg_969 <= _010_;
always @(posedge ap_clk)
add_ln69_4_reg_974 <= _002_;
always @(posedge ap_clk)
p_Result_11_reg_989 <= _015_;
always @(posedge ap_clk)
xor_ln731_reg_996 <= _033_;
always @(posedge ap_clk)
p_Val2_5_reg_1003[1] <= _018_;
always @(posedge ap_clk)
icmp_ln785_reg_1011 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_1017 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_1023 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_1028 <= _001_;
always @(posedge ap_clk)
add_ln69_5_reg_1033 <= _003_;
always @(posedge ap_clk)
add_ln691_1_reg_1070 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _034_ = _036_ ? 2'h2 : 2'h1;
assign _043_ = ap_CS_fsm == 1'h1;
function [8:0] _141_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_141_ = b[8:0];
9'b000000010:
_141_ = b[17:9];
9'b000000100:
_141_ = b[26:18];
9'b000001000:
_141_ = b[35:27];
9'b000010000:
_141_ = b[44:36];
9'b000100000:
_141_ = b[53:45];
9'b001000000:
_141_ = b[62:54];
9'b010000000:
_141_ = b[71:63];
9'b100000000:
_141_ = b[80:72];
9'b000000000:
_141_ = a;
default:
_141_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _141_(9'hxxx, { 7'h00, _034_, 72'h020202020202020001 }, { _043_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 9'h100;
assign _045_ = ap_CS_fsm == 8'h80;
assign _046_ = ap_CS_fsm == 7'h40;
assign _047_ = ap_CS_fsm == 6'h20;
assign _048_ = ap_CS_fsm == 5'h10;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 3'h4;
assign _051_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[0] ? ret_V_12_fu_271_p2[8:1] : ret_V_cast_reg_926;
assign _020_ = ap_CS_fsm[0] ? ret_V_12_fu_271_p2 : ret_V_12_reg_921;
assign _032_ = ap_CS_fsm[0] ? op_2[3:0] : trunc_ln1192_reg_916;
assign _017_ = ap_CS_fsm[0] ? r_V_fu_223_p2[9:1] : p_Result_s_reg_911;
assign _014_ = ap_CS_fsm[0] ? r_V_fu_223_p2[0] : p_Result_10_reg_905;
assign _016_ = ap_CS_fsm[0] ? r_V_fu_223_p2[9] : p_Result_9_reg_899;
assign _013_ = ap_CS_fsm[4] ? op_28_V_fu_750_p2 : op_28_V_reg_1048;
assign _029_ = ap_CS_fsm[4] ? sel_tmp11_fu_733_p2 : sel_tmp11_reg_1043;
assign _030_ = ap_CS_fsm[4] ? select_ln785_fu_708_p3 : select_ln785_reg_1038;
assign _027_ = ap_CS_fsm[5] ? { ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[17:1] } : ret_V_9_cast_reg_1063;
assign _025_ = ap_CS_fsm[5] ? { ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[17:0] } : ret_V_18_reg_1058;
assign _012_ = ap_CS_fsm[5] ? op_18_V_fu_756_p3 : op_18_V_reg_1053;
assign _009_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_856_p2 : icmp_ln851_1_reg_1087;
assign _024_ = ap_CS_fsm[7] ? ret_V_19_fu_836_p2[38:7] : ret_V_17_cast_reg_1080;
assign _026_ = ap_CS_fsm[7] ? ret_V_19_fu_836_p2 : ret_V_19_reg_1075;
assign _021_ = ap_CS_fsm[1] ? ret_V_13_fu_322_p3 : ret_V_13_reg_943;
assign _019_ = ap_CS_fsm[1] ? ret_V_11_fu_295_p2 : ret_V_11_reg_938;
assign _006_ = ap_CS_fsm[1] ? icmp_ln768_fu_287_p2 : icmp_ln768_reg_933;
assign _002_ = ap_CS_fsm[2] ? add_ln69_4_fu_434_p2 : add_ln69_4_reg_974;
assign _010_ = ap_CS_fsm[2] ? icmp_ln851_fu_420_p2 : icmp_ln851_reg_969;
assign _031_ = ap_CS_fsm[2] ? ret_V_16_fu_404_p2[8:7] : tmp_1_reg_964;
assign _023_ = ap_CS_fsm[2] ? ret_V_16_fu_404_p2 : ret_V_16_reg_959;
assign _011_ = ap_CS_fsm[2] ? op_17_V_fu_383_p2 : op_17_V_reg_954;
assign _022_ = ap_CS_fsm[2] ? ret_V_15_fu_375_p2 : ret_V_15_reg_949;
assign _003_ = ap_CS_fsm[3] ? add_ln69_5_fu_582_p2 : add_ln69_5_reg_1033;
assign _001_ = ap_CS_fsm[3] ? add_ln69_1_fu_567_p2 : add_ln69_1_reg_1028;
assign _004_ = ap_CS_fsm[3] ? add_ln69_fu_561_p2 : add_ln69_reg_1023;
assign _008_ = ap_CS_fsm[3] ? icmp_ln786_fu_502_p2 : icmp_ln786_reg_1017;
assign _007_ = ap_CS_fsm[3] ? icmp_ln785_fu_496_p2 : icmp_ln785_reg_1011;
assign _018_ = ap_CS_fsm[3] ? xor_ln731_fu_466_p2 : p_Val2_5_reg_1003[1];
assign _033_ = ap_CS_fsm[3] ? xor_ln731_fu_466_p2 : xor_ln731_reg_996;
assign _015_ = ap_CS_fsm[3] ? ret_V_14_fu_452_p2[2] : p_Result_11_reg_989;
assign _000_ = ap_CS_fsm[6] ? add_ln691_1_fu_792_p2 : add_ln691_1_reg_1070;
assign _005_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign icmp_ln768_fu_287_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_496_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_502_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_856_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_420_p2 = _042_ ? 1'h1 : 1'h0;
assign op_18_V_fu_756_p3 = sel_tmp11_reg_1043 ? p_Val2_5_reg_1003 : select_ln785_reg_1038;
assign op_30 = ret_V_19_reg_1075[39] ? select_ln850_3_fu_874_p3 : ret_V_17_cast_reg_1080;
assign op_6_V_fu_364_p3 = or_ln384_fu_359_p2 ? select_ln384_fu_351_p3 : { p_Result_10_reg_905, 7'h00 };
assign ret_V_13_fu_322_p3 = ret_V_12_reg_921[9] ? select_ln850_fu_315_p3 : ret_V_cast_reg_926;
assign ret_V_17_fu_531_p3 = ret_V_16_reg_959[8] ? select_ln850_1_fu_524_p3 : { tmp_1_reg_964[1], tmp_1_reg_964 };
assign select_ln1192_fu_392_p3 = op_5 ? 8'h00 : 8'h80;
assign select_ln340_fu_675_p3 = and_ln340_fu_669_p2 ? p_Val2_5_reg_1003 : { add_ln1192_1_fu_591_p2[1], p_Val2_6_fu_648_p2 };
assign select_ln353_fu_817_p3 = ret_V_18_reg_1058[33] ? select_ln850_2_fu_811_p3 : ret_V_9_cast_reg_1063;
assign select_ln384_fu_351_p3 = overflow_fu_345_p2 ? 8'h7f : 8'h81;
assign select_ln785_fu_708_p3 = and_ln785_fu_702_p2 ? p_Val2_5_reg_1003 : select_ln340_fu_675_p3;
assign select_ln850_1_fu_524_p3 = icmp_ln851_reg_969 ? add_ln691_fu_518_p2 : { tmp_1_reg_964[1], tmp_1_reg_964 };
assign select_ln850_2_fu_811_p3 = op_18_V_reg_1053[0] ? add_ln691_1_reg_1070 : ret_V_9_cast_reg_1063;
assign select_ln850_3_fu_874_p3 = icmp_ln851_1_reg_1087 ? add_ln691_2_fu_869_p2 : ret_V_17_cast_reg_1080;
assign select_ln850_fu_315_p3 = op_4[0] ? ret_V_fu_310_p2 : ret_V_cast_reg_926;
assign xor_ln365_fu_637_p2 = xor_ln731_reg_996 ^ add_ln1192_1_fu_591_p2[1];
assign xor_ln731_fu_466_p2 = op_13 ^ op_10[0];
assign add_ln1192_1_fu_591_p1 = op_10;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign empty_fu_440_p0 = op_10;
assign empty_fu_440_p1 = op_10[0];
assign lhs_fu_255_p3 = { op_0, 1'h0 };
assign p_Result_10_fu_237_p1 = r_V_fu_223_p2[0];
assign p_Result_12_fu_596_p3 = add_ln1192_1_fu_591_p2[1];
assign p_Result_1_fu_480_p4 = ret_V_14_fu_452_p2[2:1];
assign p_Result_4_fu_653_p4 = { add_ln1192_1_fu_591_p2[1], p_Val2_6_fu_648_p2 };
assign p_Result_6_fu_511_p3 = ret_V_16_reg_959[8];
assign p_Result_7_fu_797_p3 = ret_V_18_reg_1058[33];
assign p_Result_8_fu_862_p3 = ret_V_19_reg_1075[39];
assign p_Result_s_14_fu_300_p3 = ret_V_12_reg_921[9];
assign p_Val2_1_fu_329_p3 = { p_Result_10_reg_905, 7'h00 };
assign p_Val2_5_fu_472_p3 = { xor_ln731_fu_466_p2, 1'h0 };
assign ret_V_18_fu_776_p2[32:18] = { ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33] };
assign rhs_1_fu_824_p3 = { select_ln353_fu_817_p3, 7'h00 };
assign select_ln1192_fu_392_p0 = op_5;
assign sext_ln1192_1_fu_263_p1 = { op_0[7], op_0, 1'h0 };
assign sext_ln1192_2_fu_388_p1 = { op_6_V_fu_364_p3[7], op_6_V_fu_364_p3 };
assign sext_ln1192_3_fu_772_p1 = { op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048, 1'h0 };
assign sext_ln1192_4_fu_832_p1 = { select_ln353_fu_817_p3[31], select_ln353_fu_817_p3, 7'h00 };
assign sext_ln1192_fu_292_p0 = op_3;
assign sext_ln1192_fu_292_p1 = { op_3[1], op_3[1], op_3 };
assign sext_ln69_1_fu_550_p1 = { op_15[15], op_15 };
assign sext_ln69_2_fu_554_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln69_3_fu_558_p1 = { op_17_V_reg_954[7], op_17_V_reg_954[7], op_17_V_reg_954 };
assign sext_ln69_4_fu_739_p1 = { add_ln69_1_reg_1028[9], add_ln69_1_reg_1028[9], add_ln69_1_reg_1028[9], add_ln69_1_reg_1028[9], add_ln69_1_reg_1028[9], add_ln69_1_reg_1028[9], add_ln69_1_reg_1028[9], add_ln69_1_reg_1028 };
assign sext_ln69_5_fu_747_p1 = { add_ln69_5_reg_1033[9], add_ln69_5_reg_1033[9], add_ln69_5_reg_1033[9], add_ln69_5_reg_1033[9], add_ln69_5_reg_1033[9], add_ln69_5_reg_1033[9], add_ln69_5_reg_1033[9], add_ln69_5_reg_1033 };
assign sext_ln703_1_fu_444_p0 = op_10;
assign sext_ln703_1_fu_444_p1 = { op_10[1], op_10 };
assign sext_ln703_2_fu_372_p0 = op_3;
assign sext_ln703_2_fu_372_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln703_3_fu_761_p1 = { op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3 };
assign sext_ln703_4_fu_807_p0 = op_19;
assign sext_ln703_4_fu_807_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_267_p0 = op_4;
assign sext_ln703_fu_267_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln831_fu_539_p1 = { ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3 };
assign sext_ln850_fu_508_p1 = { tmp_1_reg_964[1], tmp_1_reg_964 };
assign tmp_4_fu_765_p3 = { op_28_V_reg_1048, 1'h0 };
assign tmp_fu_629_p3 = add_ln1192_1_fu_591_p2[1];
assign trunc_ln1192_1_fu_400_p1 = op_6_V_fu_364_p3[6:0];
assign trunc_ln1192_fu_251_p0 = op_2;
assign trunc_ln1192_fu_251_p1 = op_2[3:0];
assign trunc_ln851_1_fu_804_p1 = op_18_V_reg_1053[0];
assign trunc_ln851_2_fu_852_p0 = op_19;
assign trunc_ln851_2_fu_852_p1 = op_19[6:0];
assign trunc_ln851_fu_307_p0 = op_4;
assign trunc_ln851_fu_307_p1 = op_4[0];
assign zext_ln1192_fu_588_p1 = { 1'h0, op_13 };
assign zext_ln69_1_fu_430_p1 = { 1'h0, op_11 };
assign zext_ln69_2_fu_543_p1 = { 2'h0, ret_V_15_reg_949 };
assign zext_ln69_3_fu_546_p1 = { 2'h0, op_14 };
assign zext_ln69_4_fu_579_p1 = { 5'h00, add_ln69_4_reg_974 };
assign zext_ln69_fu_426_p1 = { 3'h0, op_9 };
assign zext_ln703_fu_448_p1 = { 2'h0, op_13 };
assign \mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.a  = \mul_8s_4s_8_1_1_U2.din0 ;
assign \mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.b  = \mul_8s_4s_8_1_1_U2.din1 ;
assign \mul_8s_4s_8_1_1_U2.dout  = \mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.p ;
assign \mul_8s_4s_8_1_1_U2.din0  = ret_V_13_reg_943;
assign \mul_8s_4s_8_1_1_U2.din1  = ret_V_11_reg_938;
assign op_17_V_fu_383_p2 = \mul_8s_4s_8_1_1_U2.dout ;
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a  = \mul_8s_2s_10_1_1_U1.din0 ;
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b  = \mul_8s_2s_10_1_1_U1.din1 ;
assign \mul_8s_2s_10_1_1_U1.dout  = \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
assign \mul_8s_2s_10_1_1_U1.din0  = op_2;
assign \mul_8s_2s_10_1_1_U1.din1  = op_3;
assign r_V_fu_223_p2 = \mul_8s_2s_10_1_1_U1.dout ;
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
  op_3,
  op_4,
  op_5,
  op_9,
  op_10,
  op_11,
  op_13,
  op_14,
  op_15,
  op_16,
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
input [7:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input op_13;
input [7:0] op_14;
input [15:0] op_15;
input [3:0] op_16;
input [7:0] op_19;
input [7:0] op_2;
input [1:0] op_3;
input [3:0] op_4;
input op_5;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_1070;
reg [9:0] add_ln69_1_reg_1028;
reg [4:0] add_ln69_4_reg_974;
reg [9:0] add_ln69_5_reg_1033;
reg [16:0] add_ln69_reg_1023;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln768_reg_933;
reg icmp_ln785_reg_1011;
reg icmp_ln786_reg_1017;
reg icmp_ln851_1_reg_1087;
reg icmp_ln851_reg_969;
reg [7:0] op_17_V_reg_954;
reg [1:0] op_18_V_reg_1053;
reg [16:0] op_28_V_reg_1048;
reg p_Result_10_reg_905;
reg p_Result_11_reg_989;
reg p_Result_9_reg_899;
reg [8:0] p_Result_s_reg_911;
reg [1:0] p_Val2_5_reg_1003;
reg [3:0] ret_V_11_reg_938;
reg [9:0] ret_V_12_reg_921;
reg [7:0] ret_V_13_reg_943;
reg [7:0] ret_V_15_reg_949;
reg [8:0] ret_V_16_reg_959;
reg [31:0] ret_V_17_cast_reg_1080;
reg [33:0] ret_V_18_reg_1058;
reg [39:0] ret_V_19_reg_1075;
reg [31:0] ret_V_9_cast_reg_1063;
reg [7:0] ret_V_cast_reg_926;
reg sel_tmp11_reg_1043;
reg [1:0] select_ln785_reg_1038;
reg [1:0] tmp_1_reg_964;
reg [3:0] trunc_ln1192_reg_916;
reg xor_ln731_reg_996;
wire [31:0] _000_;
wire [9:0] _001_;
wire [4:0] _002_;
wire [9:0] _003_;
wire [16:0] _004_;
wire [8:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [7:0] _011_;
wire [1:0] _012_;
wire [16:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire [8:0] _017_;
wire _018_;
wire [3:0] _019_;
wire [9:0] _020_;
wire [7:0] _021_;
wire [7:0] _022_;
wire [8:0] _023_;
wire [31:0] _024_;
wire [33:0] _025_;
wire [39:0] _026_;
wire [31:0] _027_;
wire [7:0] _028_;
wire _029_;
wire [1:0] _030_;
wire [1:0] _031_;
wire [3:0] _032_;
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
wire [1:0] add_ln1192_1_fu_591_p1;
wire [1:0] add_ln1192_1_fu_591_p2;
wire [31:0] add_ln691_1_fu_792_p2;
wire [31:0] add_ln691_2_fu_869_p2;
wire [2:0] add_ln691_fu_518_p2;
wire [9:0] add_ln69_1_fu_567_p2;
wire [16:0] add_ln69_2_fu_742_p2;
wire [9:0] add_ln69_3_fu_573_p2;
wire [4:0] add_ln69_4_fu_434_p2;
wire [9:0] add_ln69_5_fu_582_p2;
wire [16:0] add_ln69_fu_561_p2;
wire and_ln340_1_fu_715_p2;
wire and_ln340_fu_669_p2;
wire and_ln785_1_fu_721_p2;
wire and_ln785_fu_702_p2;
wire and_ln786_fu_687_p2;
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
wire [1:0] empty_fu_440_p0;
wire empty_fu_440_p1;
wire icmp_ln768_fu_287_p2;
wire icmp_ln785_fu_496_p2;
wire icmp_ln786_fu_502_p2;
wire icmp_ln851_1_fu_856_p2;
wire icmp_ln851_fu_420_p2;
wire [8:0] lhs_fu_255_p3;
wire [7:0] \mul_8s_2s_10_1_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_1_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_1_1_U1.dout ;
wire [7:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b ;
wire [9:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
wire [7:0] \mul_8s_4s_8_1_1_U2.din0 ;
wire [3:0] \mul_8s_4s_8_1_1_U2.din1 ;
wire [7:0] \mul_8s_4s_8_1_1_U2.dout ;
wire [7:0] \mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.b ;
wire [7:0] \mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.p ;
wire [7:0] op_0;
wire [1:0] op_10;
wire [3:0] op_11;
wire op_13;
wire [7:0] op_14;
wire [15:0] op_15;
wire [3:0] op_16;
wire [7:0] op_17_V_fu_383_p2;
wire [1:0] op_18_V_fu_756_p3;
wire [7:0] op_19;
wire [7:0] op_2;
wire [16:0] op_28_V_fu_750_p2;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire op_5;
wire [7:0] op_6_V_fu_364_p3;
wire [1:0] op_9;
wire or_ln340_fu_624_p2;
wire or_ln384_fu_359_p2;
wire [1:0] or_ln785_1_fu_490_p2;
wire or_ln785_2_fu_697_p2;
wire or_ln785_3_fu_727_p2;
wire or_ln785_fu_336_p2;
wire or_ln786_fu_619_p2;
wire overflow_1_fu_609_p2;
wire overflow_fu_345_p2;
wire p_Result_10_fu_237_p1;
wire p_Result_12_fu_596_p3;
wire [1:0] p_Result_1_fu_480_p4;
wire [1:0] p_Result_4_fu_653_p4;
wire p_Result_6_fu_511_p3;
wire p_Result_7_fu_797_p3;
wire p_Result_8_fu_862_p3;
wire p_Result_s_14_fu_300_p3;
wire [7:0] p_Val2_1_fu_329_p3;
wire [1:0] p_Val2_5_fu_472_p3;
wire p_Val2_6_fu_648_p2;
wire [9:0] r_V_fu_223_p2;
wire [3:0] ret_V_11_fu_295_p2;
wire [9:0] ret_V_12_fu_271_p2;
wire [7:0] ret_V_13_fu_322_p3;
wire [2:0] ret_V_14_fu_452_p2;
wire [7:0] ret_V_15_fu_375_p2;
wire [8:0] ret_V_16_fu_404_p2;
wire [2:0] ret_V_17_fu_531_p3;
wire [33:0] ret_V_18_fu_776_p2;
wire [39:0] ret_V_19_fu_836_p2;
wire [7:0] ret_V_fu_310_p2;
wire [38:0] rhs_1_fu_824_p3;
wire sel_tmp11_fu_733_p2;
wire select_ln1192_fu_392_p0;
wire [7:0] select_ln1192_fu_392_p3;
wire [1:0] select_ln340_fu_675_p3;
wire [31:0] select_ln353_fu_817_p3;
wire [7:0] select_ln384_fu_351_p3;
wire [1:0] select_ln785_fu_708_p3;
wire [2:0] select_ln850_1_fu_524_p3;
wire [31:0] select_ln850_2_fu_811_p3;
wire [31:0] select_ln850_3_fu_874_p3;
wire [7:0] select_ln850_fu_315_p3;
wire [9:0] sext_ln1192_1_fu_263_p1;
wire [8:0] sext_ln1192_2_fu_388_p1;
wire [33:0] sext_ln1192_3_fu_772_p1;
wire [39:0] sext_ln1192_4_fu_832_p1;
wire [1:0] sext_ln1192_fu_292_p0;
wire [3:0] sext_ln1192_fu_292_p1;
wire [16:0] sext_ln69_1_fu_550_p1;
wire [9:0] sext_ln69_2_fu_554_p1;
wire [9:0] sext_ln69_3_fu_558_p1;
wire [16:0] sext_ln69_4_fu_739_p1;
wire [16:0] sext_ln69_5_fu_747_p1;
wire [1:0] sext_ln703_1_fu_444_p0;
wire [2:0] sext_ln703_1_fu_444_p1;
wire [1:0] sext_ln703_2_fu_372_p0;
wire [7:0] sext_ln703_2_fu_372_p1;
wire [33:0] sext_ln703_3_fu_761_p1;
wire [7:0] sext_ln703_4_fu_807_p0;
wire [39:0] sext_ln703_4_fu_807_p1;
wire [3:0] sext_ln703_fu_267_p0;
wire [9:0] sext_ln703_fu_267_p1;
wire [16:0] sext_ln831_fu_539_p1;
wire [2:0] sext_ln850_fu_508_p1;
wire [17:0] tmp_4_fu_765_p3;
wire tmp_fu_629_p3;
wire [6:0] trunc_ln1192_1_fu_400_p1;
wire [7:0] trunc_ln1192_fu_251_p0;
wire [3:0] trunc_ln1192_fu_251_p1;
wire trunc_ln851_1_fu_804_p1;
wire [7:0] trunc_ln851_2_fu_852_p0;
wire [6:0] trunc_ln851_2_fu_852_p1;
wire [3:0] trunc_ln851_fu_307_p0;
wire trunc_ln851_fu_307_p1;
wire xor_ln340_fu_663_p2;
wire xor_ln365_1_fu_642_p2;
wire xor_ln365_fu_637_p2;
wire xor_ln731_fu_466_p2;
wire xor_ln785_1_fu_604_p2;
wire xor_ln785_2_fu_692_p2;
wire xor_ln785_fu_340_p2;
wire xor_ln786_1_fu_682_p2;
wire xor_ln786_fu_614_p2;
wire [1:0] zext_ln1192_fu_588_p1;
wire [4:0] zext_ln69_1_fu_430_p1;
wire [9:0] zext_ln69_2_fu_543_p1;
wire [9:0] zext_ln69_3_fu_546_p1;
wire [9:0] zext_ln69_4_fu_579_p1;
wire [4:0] zext_ln69_fu_426_p1;
wire [2:0] zext_ln703_fu_448_p1;


assign add_ln1192_1_fu_591_p2 = $signed({ 1'h0, op_13 }) + $signed(op_10);
assign add_ln691_1_fu_792_p2 = ret_V_9_cast_reg_1063 + 1'h1;
assign add_ln691_2_fu_869_p2 = ret_V_17_cast_reg_1080 + 1'h1;
assign add_ln691_fu_518_p2 = $signed(tmp_1_reg_964) + $signed(2'h1);
assign add_ln69_1_fu_567_p2 = $signed(op_17_V_reg_954) + $signed({ 1'h0, op_14 });
assign add_ln69_2_fu_742_p2 = $signed(add_ln69_1_reg_1028) + $signed(add_ln69_reg_1023);
assign add_ln69_3_fu_573_p2 = $signed({ 1'h0, ret_V_15_reg_949 }) + $signed(op_16);
assign add_ln69_4_fu_434_p2 = op_11 + op_9;
assign add_ln69_5_fu_582_p2 = add_ln69_4_reg_974 + add_ln69_3_fu_573_p2;
assign add_ln69_fu_561_p2 = $signed(ret_V_17_fu_531_p3) + $signed(op_15);
assign op_28_V_fu_750_p2 = $signed(add_ln69_5_reg_1033) + $signed(add_ln69_2_fu_742_p2);
assign ret_V_11_fu_295_p2 = $signed(trunc_ln1192_reg_916) + $signed(op_3);
assign ret_V_12_fu_271_p2 = $signed({ op_0, 1'h0 }) + $signed(op_4);
assign ret_V_14_fu_452_p2 = $signed(op_10) + $signed({ 1'h0, op_13 });
assign ret_V_16_fu_404_p2 = $signed({ 1'h0, select_ln1192_fu_392_p3 }) + $signed(op_6_V_fu_364_p3);
assign { ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[17:0] } = $signed({ op_28_V_reg_1048, 1'h0 }) + $signed(op_18_V_fu_756_p3);
assign ret_V_19_fu_836_p2 = $signed({ select_ln353_fu_817_p3, 7'h00 }) + $signed(op_19);
assign ret_V_fu_310_p2 = ret_V_cast_reg_926 + 1'h1;
assign _035_ = ap_CS_fsm[0] & _037_;
assign _036_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_715_p2 = or_ln786_fu_619_p2 & or_ln340_fu_624_p2;
assign and_ln340_fu_669_p2 = xor_ln340_fu_663_p2 & or_ln786_fu_619_p2;
assign and_ln785_1_fu_721_p2 = overflow_1_fu_609_p2 & and_ln786_fu_687_p2;
assign and_ln785_fu_702_p2 = or_ln785_2_fu_697_p2 & and_ln786_fu_687_p2;
assign and_ln786_fu_687_p2 = xor_ln786_1_fu_682_p2 & xor_ln731_reg_996;
assign overflow_1_fu_609_p2 = xor_ln785_1_fu_604_p2 & icmp_ln785_reg_1011;
assign overflow_fu_345_p2 = xor_ln785_fu_340_p2 & or_ln785_fu_336_p2;
assign sel_tmp11_fu_733_p2 = xor_ln365_1_fu_642_p2 & or_ln785_3_fu_727_p2;
assign xor_ln785_1_fu_604_p2 = ~ p_Result_11_reg_989;
assign xor_ln786_fu_614_p2 = ~ xor_ln731_reg_996;
assign xor_ln340_fu_663_p2 = ~ or_ln340_fu_624_p2;
assign xor_ln786_1_fu_682_p2 = ~ icmp_ln786_reg_1017;
assign xor_ln785_2_fu_692_p2 = ~ icmp_ln785_reg_1011;
assign xor_ln785_fu_340_p2 = ~ p_Result_9_reg_899;
assign xor_ln365_1_fu_642_p2 = ~ xor_ln365_fu_637_p2;
assign p_Val2_6_fu_648_p2 = ~ p_Val2_5_reg_1003[0];
assign _037_ = ~ ap_start;
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p  = $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b );
assign \mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.p  = $signed(\mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.a ) * $signed(\mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.b );
assign _038_ = | p_Result_s_reg_911;
assign _039_ = | or_ln785_1_fu_490_p2;
assign _040_ = ret_V_14_fu_452_p2[2:1] != 2'h3;
assign _041_ = | op_19[6:0];
assign _042_ = | op_6_V_fu_364_p3[6:0];
assign or_ln340_fu_624_p2 = p_Result_11_reg_989 | overflow_1_fu_609_p2;
assign or_ln384_fu_359_p2 = p_Result_9_reg_899 | overflow_fu_345_p2;
assign or_ln785_1_fu_490_p2 = { xor_ln731_fu_466_p2, 1'h0 } | ret_V_14_fu_452_p2[2:1];
assign or_ln785_2_fu_697_p2 = xor_ln785_2_fu_692_p2 | p_Result_11_reg_989;
assign or_ln785_3_fu_727_p2 = and_ln785_1_fu_721_p2 | and_ln340_1_fu_715_p2;
assign or_ln785_fu_336_p2 = p_Result_10_reg_905 | icmp_ln768_reg_933;
assign or_ln786_fu_619_p2 = xor_ln786_fu_614_p2 | icmp_ln786_reg_1017;
assign ret_V_15_fu_375_p2 = $signed(op_3) | $signed(ret_V_13_reg_943);
always @(posedge ap_clk)
p_Val2_5_reg_1003[0] <= 1'h0;
always @(posedge ap_clk)
p_Result_9_reg_899 <= _016_;
always @(posedge ap_clk)
p_Result_10_reg_905 <= _014_;
always @(posedge ap_clk)
p_Result_s_reg_911 <= _017_;
always @(posedge ap_clk)
trunc_ln1192_reg_916 <= _032_;
always @(posedge ap_clk)
ret_V_12_reg_921 <= _020_;
always @(posedge ap_clk)
ret_V_cast_reg_926 <= _028_;
always @(posedge ap_clk)
select_ln785_reg_1038 <= _030_;
always @(posedge ap_clk)
sel_tmp11_reg_1043 <= _029_;
always @(posedge ap_clk)
op_28_V_reg_1048 <= _013_;
always @(posedge ap_clk)
op_18_V_reg_1053 <= _012_;
always @(posedge ap_clk)
ret_V_18_reg_1058 <= _025_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1063 <= _027_;
always @(posedge ap_clk)
ret_V_19_reg_1075 <= _026_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1080 <= _024_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1087 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_933 <= _006_;
always @(posedge ap_clk)
ret_V_11_reg_938 <= _019_;
always @(posedge ap_clk)
ret_V_13_reg_943 <= _021_;
always @(posedge ap_clk)
ret_V_15_reg_949 <= _022_;
always @(posedge ap_clk)
op_17_V_reg_954 <= _011_;
always @(posedge ap_clk)
ret_V_16_reg_959 <= _023_;
always @(posedge ap_clk)
tmp_1_reg_964 <= _031_;
always @(posedge ap_clk)
icmp_ln851_reg_969 <= _010_;
always @(posedge ap_clk)
add_ln69_4_reg_974 <= _002_;
always @(posedge ap_clk)
p_Result_11_reg_989 <= _015_;
always @(posedge ap_clk)
xor_ln731_reg_996 <= _033_;
always @(posedge ap_clk)
p_Val2_5_reg_1003[1] <= _018_;
always @(posedge ap_clk)
icmp_ln785_reg_1011 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_1017 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_1023 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_1028 <= _001_;
always @(posedge ap_clk)
add_ln69_5_reg_1033 <= _003_;
always @(posedge ap_clk)
add_ln691_1_reg_1070 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _034_ = _036_ ? 2'h2 : 2'h1;
assign _043_ = ap_CS_fsm == 1'h1;
function [8:0] _141_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_141_ = b[8:0];
9'b000000010:
_141_ = b[17:9];
9'b000000100:
_141_ = b[26:18];
9'b000001000:
_141_ = b[35:27];
9'b000010000:
_141_ = b[44:36];
9'b000100000:
_141_ = b[53:45];
9'b001000000:
_141_ = b[62:54];
9'b010000000:
_141_ = b[71:63];
9'b100000000:
_141_ = b[80:72];
9'b000000000:
_141_ = a;
default:
_141_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _141_(9'hxxx, { 7'h00, _034_, 72'h020202020202020001 }, { _043_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 9'h100;
assign _045_ = ap_CS_fsm == 8'h80;
assign _046_ = ap_CS_fsm == 7'h40;
assign _047_ = ap_CS_fsm == 6'h20;
assign _048_ = ap_CS_fsm == 5'h10;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 3'h4;
assign _051_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[0] ? ret_V_12_fu_271_p2[8:1] : ret_V_cast_reg_926;
assign _020_ = ap_CS_fsm[0] ? ret_V_12_fu_271_p2 : ret_V_12_reg_921;
assign _032_ = ap_CS_fsm[0] ? op_2[3:0] : trunc_ln1192_reg_916;
assign _017_ = ap_CS_fsm[0] ? r_V_fu_223_p2[9:1] : p_Result_s_reg_911;
assign _014_ = ap_CS_fsm[0] ? r_V_fu_223_p2[0] : p_Result_10_reg_905;
assign _016_ = ap_CS_fsm[0] ? r_V_fu_223_p2[9] : p_Result_9_reg_899;
assign _013_ = ap_CS_fsm[4] ? op_28_V_fu_750_p2 : op_28_V_reg_1048;
assign _029_ = ap_CS_fsm[4] ? sel_tmp11_fu_733_p2 : sel_tmp11_reg_1043;
assign _030_ = ap_CS_fsm[4] ? select_ln785_fu_708_p3 : select_ln785_reg_1038;
assign _027_ = ap_CS_fsm[5] ? { ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[17:1] } : ret_V_9_cast_reg_1063;
assign _025_ = ap_CS_fsm[5] ? { ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[17:0] } : ret_V_18_reg_1058;
assign _012_ = ap_CS_fsm[5] ? op_18_V_fu_756_p3 : op_18_V_reg_1053;
assign _009_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_856_p2 : icmp_ln851_1_reg_1087;
assign _024_ = ap_CS_fsm[7] ? ret_V_19_fu_836_p2[38:7] : ret_V_17_cast_reg_1080;
assign _026_ = ap_CS_fsm[7] ? ret_V_19_fu_836_p2 : ret_V_19_reg_1075;
assign _021_ = ap_CS_fsm[1] ? ret_V_13_fu_322_p3 : ret_V_13_reg_943;
assign _019_ = ap_CS_fsm[1] ? ret_V_11_fu_295_p2 : ret_V_11_reg_938;
assign _006_ = ap_CS_fsm[1] ? icmp_ln768_fu_287_p2 : icmp_ln768_reg_933;
assign _002_ = ap_CS_fsm[2] ? add_ln69_4_fu_434_p2 : add_ln69_4_reg_974;
assign _010_ = ap_CS_fsm[2] ? icmp_ln851_fu_420_p2 : icmp_ln851_reg_969;
assign _031_ = ap_CS_fsm[2] ? ret_V_16_fu_404_p2[8:7] : tmp_1_reg_964;
assign _023_ = ap_CS_fsm[2] ? ret_V_16_fu_404_p2 : ret_V_16_reg_959;
assign _011_ = ap_CS_fsm[2] ? op_17_V_fu_383_p2 : op_17_V_reg_954;
assign _022_ = ap_CS_fsm[2] ? ret_V_15_fu_375_p2 : ret_V_15_reg_949;
assign _003_ = ap_CS_fsm[3] ? add_ln69_5_fu_582_p2 : add_ln69_5_reg_1033;
assign _001_ = ap_CS_fsm[3] ? add_ln69_1_fu_567_p2 : add_ln69_1_reg_1028;
assign _004_ = ap_CS_fsm[3] ? add_ln69_fu_561_p2 : add_ln69_reg_1023;
assign _008_ = ap_CS_fsm[3] ? icmp_ln786_fu_502_p2 : icmp_ln786_reg_1017;
assign _007_ = ap_CS_fsm[3] ? icmp_ln785_fu_496_p2 : icmp_ln785_reg_1011;
assign _018_ = ap_CS_fsm[3] ? xor_ln731_fu_466_p2 : p_Val2_5_reg_1003[1];
assign _033_ = ap_CS_fsm[3] ? xor_ln731_fu_466_p2 : xor_ln731_reg_996;
assign _015_ = ap_CS_fsm[3] ? ret_V_14_fu_452_p2[2] : p_Result_11_reg_989;
assign _000_ = ap_CS_fsm[6] ? add_ln691_1_fu_792_p2 : add_ln691_1_reg_1070;
assign _005_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign icmp_ln768_fu_287_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_496_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_502_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_856_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_420_p2 = _042_ ? 1'h1 : 1'h0;
assign op_18_V_fu_756_p3 = sel_tmp11_reg_1043 ? p_Val2_5_reg_1003 : select_ln785_reg_1038;
assign op_30 = ret_V_19_reg_1075[39] ? select_ln850_3_fu_874_p3 : ret_V_17_cast_reg_1080;
assign op_6_V_fu_364_p3 = or_ln384_fu_359_p2 ? select_ln384_fu_351_p3 : { p_Result_10_reg_905, 7'h00 };
assign ret_V_13_fu_322_p3 = ret_V_12_reg_921[9] ? select_ln850_fu_315_p3 : ret_V_cast_reg_926;
assign ret_V_17_fu_531_p3 = ret_V_16_reg_959[8] ? select_ln850_1_fu_524_p3 : { tmp_1_reg_964[1], tmp_1_reg_964 };
assign select_ln1192_fu_392_p3 = op_5 ? 8'h00 : 8'h80;
assign select_ln340_fu_675_p3 = and_ln340_fu_669_p2 ? p_Val2_5_reg_1003 : { add_ln1192_1_fu_591_p2[1], p_Val2_6_fu_648_p2 };
assign select_ln353_fu_817_p3 = ret_V_18_reg_1058[33] ? select_ln850_2_fu_811_p3 : ret_V_9_cast_reg_1063;
assign select_ln384_fu_351_p3 = overflow_fu_345_p2 ? 8'h7f : 8'h81;
assign select_ln785_fu_708_p3 = and_ln785_fu_702_p2 ? p_Val2_5_reg_1003 : select_ln340_fu_675_p3;
assign select_ln850_1_fu_524_p3 = icmp_ln851_reg_969 ? add_ln691_fu_518_p2 : { tmp_1_reg_964[1], tmp_1_reg_964 };
assign select_ln850_2_fu_811_p3 = op_18_V_reg_1053[0] ? add_ln691_1_reg_1070 : ret_V_9_cast_reg_1063;
assign select_ln850_3_fu_874_p3 = icmp_ln851_1_reg_1087 ? add_ln691_2_fu_869_p2 : ret_V_17_cast_reg_1080;
assign select_ln850_fu_315_p3 = op_4[0] ? ret_V_fu_310_p2 : ret_V_cast_reg_926;
assign xor_ln365_fu_637_p2 = xor_ln731_reg_996 ^ add_ln1192_1_fu_591_p2[1];
assign xor_ln731_fu_466_p2 = op_13 ^ op_10[0];
assign add_ln1192_1_fu_591_p1 = op_10;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign empty_fu_440_p0 = op_10;
assign empty_fu_440_p1 = op_10[0];
assign lhs_fu_255_p3 = { op_0, 1'h0 };
assign p_Result_10_fu_237_p1 = r_V_fu_223_p2[0];
assign p_Result_12_fu_596_p3 = add_ln1192_1_fu_591_p2[1];
assign p_Result_1_fu_480_p4 = ret_V_14_fu_452_p2[2:1];
assign p_Result_4_fu_653_p4 = { add_ln1192_1_fu_591_p2[1], p_Val2_6_fu_648_p2 };
assign p_Result_6_fu_511_p3 = ret_V_16_reg_959[8];
assign p_Result_7_fu_797_p3 = ret_V_18_reg_1058[33];
assign p_Result_8_fu_862_p3 = ret_V_19_reg_1075[39];
assign p_Result_s_14_fu_300_p3 = ret_V_12_reg_921[9];
assign p_Val2_1_fu_329_p3 = { p_Result_10_reg_905, 7'h00 };
assign p_Val2_5_fu_472_p3 = { xor_ln731_fu_466_p2, 1'h0 };
assign ret_V_18_fu_776_p2[32:18] = { ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33], ret_V_18_fu_776_p2[33] };
assign rhs_1_fu_824_p3 = { select_ln353_fu_817_p3, 7'h00 };
assign select_ln1192_fu_392_p0 = op_5;
assign sext_ln1192_1_fu_263_p1 = { op_0[7], op_0, 1'h0 };
assign sext_ln1192_2_fu_388_p1 = { op_6_V_fu_364_p3[7], op_6_V_fu_364_p3 };
assign sext_ln1192_3_fu_772_p1 = { op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048[16], op_28_V_reg_1048, 1'h0 };
assign sext_ln1192_4_fu_832_p1 = { select_ln353_fu_817_p3[31], select_ln353_fu_817_p3, 7'h00 };
assign sext_ln1192_fu_292_p0 = op_3;
assign sext_ln1192_fu_292_p1 = { op_3[1], op_3[1], op_3 };
assign sext_ln69_1_fu_550_p1 = { op_15[15], op_15 };
assign sext_ln69_2_fu_554_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln69_3_fu_558_p1 = { op_17_V_reg_954[7], op_17_V_reg_954[7], op_17_V_reg_954 };
assign sext_ln69_4_fu_739_p1 = { add_ln69_1_reg_1028[9], add_ln69_1_reg_1028[9], add_ln69_1_reg_1028[9], add_ln69_1_reg_1028[9], add_ln69_1_reg_1028[9], add_ln69_1_reg_1028[9], add_ln69_1_reg_1028[9], add_ln69_1_reg_1028 };
assign sext_ln69_5_fu_747_p1 = { add_ln69_5_reg_1033[9], add_ln69_5_reg_1033[9], add_ln69_5_reg_1033[9], add_ln69_5_reg_1033[9], add_ln69_5_reg_1033[9], add_ln69_5_reg_1033[9], add_ln69_5_reg_1033[9], add_ln69_5_reg_1033 };
assign sext_ln703_1_fu_444_p0 = op_10;
assign sext_ln703_1_fu_444_p1 = { op_10[1], op_10 };
assign sext_ln703_2_fu_372_p0 = op_3;
assign sext_ln703_2_fu_372_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln703_3_fu_761_p1 = { op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3[1], op_18_V_fu_756_p3 };
assign sext_ln703_4_fu_807_p0 = op_19;
assign sext_ln703_4_fu_807_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_267_p0 = op_4;
assign sext_ln703_fu_267_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln831_fu_539_p1 = { ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3[2], ret_V_17_fu_531_p3 };
assign sext_ln850_fu_508_p1 = { tmp_1_reg_964[1], tmp_1_reg_964 };
assign tmp_4_fu_765_p3 = { op_28_V_reg_1048, 1'h0 };
assign tmp_fu_629_p3 = add_ln1192_1_fu_591_p2[1];
assign trunc_ln1192_1_fu_400_p1 = op_6_V_fu_364_p3[6:0];
assign trunc_ln1192_fu_251_p0 = op_2;
assign trunc_ln1192_fu_251_p1 = op_2[3:0];
assign trunc_ln851_1_fu_804_p1 = op_18_V_reg_1053[0];
assign trunc_ln851_2_fu_852_p0 = op_19;
assign trunc_ln851_2_fu_852_p1 = op_19[6:0];
assign trunc_ln851_fu_307_p0 = op_4;
assign trunc_ln851_fu_307_p1 = op_4[0];
assign zext_ln1192_fu_588_p1 = { 1'h0, op_13 };
assign zext_ln69_1_fu_430_p1 = { 1'h0, op_11 };
assign zext_ln69_2_fu_543_p1 = { 2'h0, ret_V_15_reg_949 };
assign zext_ln69_3_fu_546_p1 = { 2'h0, op_14 };
assign zext_ln69_4_fu_579_p1 = { 5'h00, add_ln69_4_reg_974 };
assign zext_ln69_fu_426_p1 = { 3'h0, op_9 };
assign zext_ln703_fu_448_p1 = { 2'h0, op_13 };
assign \mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.a  = \mul_8s_4s_8_1_1_U2.din0 ;
assign \mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.b  = \mul_8s_4s_8_1_1_U2.din1 ;
assign \mul_8s_4s_8_1_1_U2.dout  = \mul_8s_4s_8_1_1_U2.top_mul_8s_4s_8_1_1_Multiplier_1_U.p ;
assign \mul_8s_4s_8_1_1_U2.din0  = ret_V_13_reg_943;
assign \mul_8s_4s_8_1_1_U2.din1  = ret_V_11_reg_938;
assign op_17_V_fu_383_p2 = \mul_8s_4s_8_1_1_U2.dout ;
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a  = \mul_8s_2s_10_1_1_U1.din0 ;
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b  = \mul_8s_2s_10_1_1_U1.din1 ;
assign \mul_8s_2s_10_1_1_U1.dout  = \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
assign \mul_8s_2s_10_1_1_U1.din0  = op_2;
assign \mul_8s_2s_10_1_1_U1.din1  = op_3;
assign r_V_fu_223_p2 = \mul_8s_2s_10_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_13, op_14, op_15, op_16, op_19, op_2, op_3, op_4, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input op_13;
input [7:0] op_14;
input [15:0] op_15;
input [3:0] op_16;
input [7:0] op_19;
input [7:0] op_2;
input [1:0] op_3;
input [3:0] op_4;
input op_5;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_9_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
