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
  op_6,
  op_7,
  op_8,
  op_13,
  op_15,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input op_0;
input [31:0] op_13;
input [1:0] op_15;
input [1:0] op_2;
input [3:0] op_6;
input [7:0] op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [3:0] add_ln69_2_reg_850;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1497_reg_825;
reg icmp_ln851_reg_860;
reg icmp_ln874_reg_804;
reg [1:0] op_12_V_reg_820;
reg [3:0] op_14_V_reg_815;
reg [1:0] op_17_V_reg_830;
reg [31:0] op_23_V_reg_855;
reg [31:0] op_26_V_reg_877;
reg [5:0] ret_V_14_reg_835;
reg [34:0] ret_V_16_reg_865;
reg [33:0] ret_V_18_reg_882;
reg [31:0] ret_V_24_cast_reg_870;
reg [31:0] ret_V_26_cast_reg_887;
reg [1:0] ret_reg_799;
reg [4:0] tmp_7_reg_840;
reg [1:0] trunc_ln851_3_reg_845;
wire [3:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [1:0] _005_;
wire [3:0] _006_;
wire [1:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [5:0] _010_;
wire [34:0] _011_;
wire [33:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire _015_;
wire [4:0] _016_;
wire [1:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
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
wire [31:0] add_ln691_1_fu_688_p2;
wire [31:0] add_ln691_2_fu_770_p2;
wire [5:0] add_ln691_fu_599_p2;
wire [3:0] add_ln69_2_fu_580_p2;
wire [2:0] add_ln69_fu_714_p2;
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
wire icmp_ln1495_fu_404_p2;
wire [1:0] icmp_ln1497_fu_413_p1;
wire icmp_ln1497_fu_413_p2;
wire icmp_ln768_fu_281_p2;
wire icmp_ln786_fu_311_p2;
wire icmp_ln790_fu_329_p2;
wire icmp_ln851_fu_631_p2;
wire icmp_ln874_fu_181_p2;
wire [1:0] lhs_V_fu_419_p3;
wire [1:0] \mul_2ns_2ns_3_1_1_U1.din0 ;
wire [1:0] \mul_2ns_2ns_3_1_1_U1.din1 ;
wire [2:0] \mul_2ns_2ns_3_1_1_U1.dout ;
wire [1:0] \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.b ;
wire [2:0] \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.p ;
wire [1:0] mul_ln731_fu_394_p0;
wire [1:0] mul_ln731_fu_394_p1;
wire [2:0] mul_ln731_fu_394_p2;
wire op_0;
wire op_10_V_fu_666_p2;
wire op_12_V_fu_383_p0;
wire [1:0] op_12_V_fu_383_p3;
wire [31:0] op_13;
wire [3:0] op_14_V_fu_367_p3;
wire [1:0] op_15;
wire [1:0] op_17_V_fu_532_p2;
wire [1:0] op_19_V_fu_508_p2;
wire [1:0] op_2;
wire [31:0] op_23_V_fu_625_p2;
wire [31:0] op_26_V_fu_724_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_6;
wire [7:0] op_7;
wire op_8;
wire [1:0] or_ln1195_fu_430_p2;
wire or_ln384_fu_361_p2;
wire or_ln785_fu_287_p2;
wire or_ln788_1_fu_341_p2;
wire or_ln788_fu_335_p2;
wire overflow_fu_299_p2;
wire [3:0] p_Result_3_fu_466_p1;
wire p_Result_3_fu_466_p3;
wire p_Result_4_fu_589_p3;
wire p_Result_5_fu_681_p3;
wire [2:0] p_Result_6_fu_321_p3;
wire p_Result_7_fu_760_p3;
wire [7:0] p_Result_8_fu_243_p1;
wire p_Result_8_fu_243_p3;
wire [7:0] p_Result_9_fu_263_p1;
wire p_Result_9_fu_263_p3;
wire [7:0] p_Result_s_16_fu_271_p1;
wire [4:0] p_Result_s_16_fu_271_p4;
wire p_Result_s_fu_209_p3;
wire [3:0] p_Val2_1_fu_255_p3;
wire p_Val2_2_fu_375_p1;
wire [1:0] p_Val2_2_fu_375_p3;
wire [1:0] r_fu_675_p2;
wire [8:0] ret_V_11_fu_195_p2;
wire ret_V_12_fu_235_p3;
wire [3:0] ret_V_13_fu_492_p3;
wire [5:0] ret_V_14_fu_556_p2;
wire [5:0] ret_V_15_fu_613_p3;
wire [34:0] ret_V_16_fu_650_p2;
wire [31:0] ret_V_17_fu_699_p3;
wire [33:0] ret_V_18_fu_744_p2;
wire [31:0] ret_V_19_fu_782_p3;
wire [3:0] ret_V_3_fu_478_p2;
wire ret_V_fu_221_p2;
wire [1:0] ret_fu_173_p3;
wire [33:0] rhs_3_fu_639_p3;
wire [32:0] rhs_5_fu_733_p3;
wire [3:0] select_ln384_fu_353_p3;
wire select_ln69_fu_500_p0;
wire [1:0] select_ln69_fu_500_p3;
wire [3:0] select_ln850_1_fu_484_p3;
wire [5:0] select_ln850_2_fu_605_p3;
wire [31:0] select_ln850_3_fu_693_p3;
wire [31:0] select_ln850_4_fu_775_p3;
wire select_ln850_fu_227_p3;
wire [5:0] sext_ln1192_1_fu_552_p1;
wire [34:0] sext_ln1192_2_fu_646_p1;
wire [33:0] sext_ln1192_3_fu_740_p1;
wire [5:0] sext_ln1192_fu_538_p1;
wire [1:0] sext_ln1495_fu_400_p0;
wire [2:0] sext_ln1495_fu_400_p1;
wire [31:0] sext_ln69_1_fu_789_p1;
wire [3:0] sext_ln69_fu_576_p1;
wire [7:0] sext_ln703_1_fu_191_p0;
wire [8:0] sext_ln703_1_fu_191_p1;
wire [34:0] sext_ln703_2_fu_636_p1;
wire [33:0] sext_ln703_3_fu_730_p1;
wire [3:0] sext_ln703_fu_187_p0;
wire [8:0] sext_ln703_fu_187_p1;
wire [31:0] sext_ln831_1_fu_621_p1;
wire [3:0] sext_ln831_fu_462_p1;
wire [5:0] sext_ln850_fu_586_p1;
wire [1:0] shl_ln_fu_524_p3;
wire [3:0] tmp_10_fu_542_p4;
wire [3:0] tmp_1_fu_436_p1;
wire [1:0] tmp_1_fu_436_p4;
wire [2:0] tmp_3_fu_454_p3;
wire [1:0] tmp_4_fu_514_p4;
wire tmp_8_fu_446_p3;
wire tmp_fu_201_p3;
wire [3:0] trunc_ln1195_fu_426_p0;
wire [1:0] trunc_ln1195_fu_426_p1;
wire [7:0] trunc_ln731_fu_251_p0;
wire [2:0] trunc_ln731_fu_251_p1;
wire [7:0] trunc_ln790_fu_317_p0;
wire [1:0] trunc_ln790_fu_317_p1;
wire trunc_ln851_1_fu_474_p1;
wire trunc_ln851_2_fu_596_p1;
wire [1:0] trunc_ln851_3_fu_572_p1;
wire [3:0] trunc_ln851_4_fu_767_p0;
wire trunc_ln851_4_fu_767_p1;
wire trunc_ln851_fu_217_p1;
wire underflow_fu_347_p2;
wire xor_ln785_fu_293_p2;
wire xor_ln786_fu_305_p2;
wire [1:0] zext_ln1346_fu_169_p1;
wire [1:0] zext_ln1497_fu_410_p1;
wire [1:0] zext_ln295_fu_671_p1;
wire [2:0] zext_ln69_1_fu_710_p1;
wire [31:0] zext_ln69_2_fu_720_p1;
wire [2:0] zext_ln69_fu_706_p1;
wire [2:0] zext_ln874_fu_391_p1;


assign add_ln691_1_fu_688_p2 = ret_V_24_cast_reg_870 + 1'h1;
assign add_ln691_2_fu_770_p2 = ret_V_26_cast_reg_887 + 1'h1;
assign add_ln691_fu_599_p2 = $signed(tmp_7_reg_840) + $signed(2'h1);
assign add_ln69_2_fu_580_p2 = $signed(op_19_V_fu_508_p2) + $signed(ret_V_13_fu_492_p3);
assign add_ln69_fu_714_p2 = r_fu_675_p2 + op_15;
assign op_17_V_fu_532_p2 = { icmp_ln1495_fu_404_p2, 1'h0 } + op_6[1:0];
assign op_19_V_fu_508_p2 = icmp_ln874_reg_804 + op_12_V_fu_383_p3;
assign op_23_V_fu_625_p2 = $signed(ret_V_15_fu_613_p3) + $signed(op_13);
assign op_26_V_fu_724_p2 = add_ln69_fu_714_p2 + ret_V_17_fu_699_p3;
assign op_29 = $signed(add_ln69_2_reg_850) + $signed(ret_V_19_fu_782_p3);
assign { ret_V_14_fu_556_p2[5], ret_V_14_fu_556_p2[3:0] } = $signed({ mul_ln731_fu_394_p2[2:1], ret_V_12_fu_235_p3, 1'h0 }) + $signed(op_12_V_fu_383_p3);
assign ret_V_16_fu_650_p2 = $signed({ op_23_V_reg_855, 2'h0 }) + $signed(op_14_V_reg_815);
assign ret_V_18_fu_744_p2 = $signed({ op_26_V_reg_877, 1'h0 }) + $signed(op_17_V_reg_830);
assign ret_V_3_fu_478_p2 = $signed({ op_6[3:2], or_ln1195_fu_430_p2[1] }) + $signed(2'h1);
assign _019_ = ap_CS_fsm[0] & _021_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_299_p2 = xor_ln785_fu_293_p2 & or_ln785_fu_287_p2;
assign underflow_fu_347_p2 = op_7[7] & or_ln788_1_fu_341_p2;
assign op_10_V_fu_666_p2 = ~ icmp_ln1497_reg_825;
assign xor_ln785_fu_293_p2 = ~ op_7[7];
assign xor_ln786_fu_305_p2 = ~ op_7[2];
assign ret_V_fu_221_p2 = ~ ret_V_11_fu_195_p2[1];
assign r_fu_675_p2 = ~ op_10_V_fu_666_p2;
assign _021_ = ~ ap_start;
assign _022_ = ! { op_7[1:0], 1'h0 };
assign \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.p  = \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.a  * \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.b ;
assign _023_ = $signed({ 1'h0, ret_reg_799 }) < $signed(op_2);
assign _024_ = $signed({ 1'h0, icmp_ln874_reg_804 }) < $signed(op_2);
assign _025_ = | op_7[7:3];
assign _026_ = op_7[7:3] != 5'h1f;
assign _027_ = | trunc_ln851_3_reg_845;
assign _028_ = op_0 != { op_0, 1'h0 };
assign or_ln1195_fu_430_p2 = op_6[1:0] | { icmp_ln874_reg_804, 1'h0 };
assign or_ln384_fu_361_p2 = underflow_fu_347_p2 | overflow_fu_299_p2;
assign or_ln785_fu_287_p2 = op_7[2] | icmp_ln768_fu_281_p2;
assign or_ln788_1_fu_341_p2 = or_ln788_fu_335_p2 | icmp_ln786_fu_311_p2;
assign or_ln788_fu_335_p2 = xor_ln786_fu_305_p2 | icmp_ln790_fu_329_p2;
always @(posedge ap_clk)
ret_reg_799[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_18_reg_882 <= _012_;
always @(posedge ap_clk)
ret_V_26_cast_reg_887 <= _014_;
always @(posedge ap_clk)
ret_V_16_reg_865 <= _011_;
always @(posedge ap_clk)
ret_V_24_cast_reg_870 <= _013_;
always @(posedge ap_clk)
op_26_V_reg_877 <= _009_;
always @(posedge ap_clk)
ret_reg_799[1] <= _015_;
always @(posedge ap_clk)
icmp_ln874_reg_804 <= _004_;
always @(posedge ap_clk)
op_23_V_reg_855 <= _008_;
always @(posedge ap_clk)
icmp_ln851_reg_860 <= _003_;
always @(posedge ap_clk)
op_14_V_reg_815 <= _006_;
always @(posedge ap_clk)
op_12_V_reg_820 <= _005_;
always @(posedge ap_clk)
icmp_ln1497_reg_825 <= _002_;
always @(posedge ap_clk)
op_17_V_reg_830 <= _007_;
always @(posedge ap_clk)
ret_V_14_reg_835 <= _010_;
always @(posedge ap_clk)
tmp_7_reg_840 <= _016_;
always @(posedge ap_clk)
trunc_ln851_3_reg_845 <= _017_;
always @(posedge ap_clk)
add_ln69_2_reg_850 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _018_ = _020_ ? 2'h2 : 2'h1;
assign _029_ = ap_CS_fsm == 1'h1;
function [6:0] _094_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_094_ = b[6:0];
7'b0000010:
_094_ = b[13:7];
7'b0000100:
_094_ = b[20:14];
7'b0001000:
_094_ = b[27:21];
7'b0010000:
_094_ = b[34:28];
7'b0100000:
_094_ = b[41:35];
7'b1000000:
_094_ = b[48:42];
7'b0000000:
_094_ = a;
default:
_094_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _094_(7'hxx, { 5'h00, _018_, 42'h02082082001 }, { _029_, _035_, _034_, _033_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 7'h40;
assign _031_ = ap_CS_fsm == 6'h20;
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[5] ? ret_V_18_fu_744_p2[32:1] : ret_V_26_cast_reg_887;
assign _012_ = ap_CS_fsm[5] ? ret_V_18_fu_744_p2 : ret_V_18_reg_882;
assign _013_ = ap_CS_fsm[3] ? ret_V_16_fu_650_p2[33:2] : ret_V_24_cast_reg_870;
assign _011_ = ap_CS_fsm[3] ? ret_V_16_fu_650_p2 : ret_V_16_reg_865;
assign _009_ = ap_CS_fsm[4] ? op_26_V_fu_724_p2 : op_26_V_reg_877;
assign _004_ = ap_CS_fsm[0] ? icmp_ln874_fu_181_p2 : icmp_ln874_reg_804;
assign _015_ = ap_CS_fsm[0] ? op_0 : ret_reg_799[1];
assign _003_ = ap_CS_fsm[2] ? icmp_ln851_fu_631_p2 : icmp_ln851_reg_860;
assign _008_ = ap_CS_fsm[2] ? op_23_V_fu_625_p2 : op_23_V_reg_855;
assign _000_ = ap_CS_fsm[1] ? add_ln69_2_fu_580_p2 : add_ln69_2_reg_850;
assign _017_ = ap_CS_fsm[1] ? op_14_V_fu_367_p3[1:0] : trunc_ln851_3_reg_845;
assign _016_ = ap_CS_fsm[1] ? { ret_V_14_fu_556_p2[5], ret_V_14_fu_556_p2[5], ret_V_14_fu_556_p2[3:1] } : tmp_7_reg_840;
assign _010_ = ap_CS_fsm[1] ? { ret_V_14_fu_556_p2[5], ret_V_14_fu_556_p2[5], ret_V_14_fu_556_p2[3:0] } : ret_V_14_reg_835;
assign _007_ = ap_CS_fsm[1] ? op_17_V_fu_532_p2 : op_17_V_reg_830;
assign _002_ = ap_CS_fsm[1] ? icmp_ln1497_fu_413_p2 : icmp_ln1497_reg_825;
assign _005_ = ap_CS_fsm[1] ? op_12_V_fu_383_p3 : op_12_V_reg_820;
assign _006_ = ap_CS_fsm[1] ? op_14_V_fu_367_p3 : op_14_V_reg_815;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign ret_V_11_fu_195_p2 = $signed(op_6) - $signed(op_7);
assign icmp_ln1495_fu_404_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_413_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_281_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_311_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_329_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_631_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_181_p2 = _028_ ? 1'h1 : 1'h0;
assign op_12_V_fu_383_p3 = op_8 ? 2'h3 : 2'h0;
assign op_14_V_fu_367_p3 = or_ln384_fu_361_p2 ? select_ln384_fu_353_p3 : { op_7[2:0], 1'h0 };
assign ret_V_12_fu_235_p3 = ret_V_11_fu_195_p2[8] ? select_ln850_fu_227_p3 : ret_V_11_fu_195_p2[1];
assign ret_V_13_fu_492_p3 = op_6[3] ? select_ln850_1_fu_484_p3 : { 2'h0, op_6[2], or_ln1195_fu_430_p2[1] };
assign ret_V_15_fu_613_p3 = ret_V_14_reg_835[5] ? select_ln850_2_fu_605_p3 : { tmp_7_reg_840[4], tmp_7_reg_840 };
assign ret_V_17_fu_699_p3 = ret_V_16_reg_865[34] ? select_ln850_3_fu_693_p3 : ret_V_24_cast_reg_870;
assign ret_V_19_fu_782_p3 = ret_V_18_reg_882[33] ? select_ln850_4_fu_775_p3 : ret_V_26_cast_reg_887;
assign select_ln384_fu_353_p3 = overflow_fu_299_p2 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_484_p3 = or_ln1195_fu_430_p2[0] ? ret_V_3_fu_478_p2 : { 2'h3, op_6[2], or_ln1195_fu_430_p2[1] };
assign select_ln850_2_fu_605_p3 = op_12_V_reg_820[0] ? add_ln691_fu_599_p2 : { tmp_7_reg_840[4], tmp_7_reg_840 };
assign select_ln850_3_fu_693_p3 = icmp_ln851_reg_860 ? add_ln691_1_fu_688_p2 : ret_V_24_cast_reg_870;
assign select_ln850_4_fu_775_p3 = op_6[0] ? add_ln691_2_fu_770_p2 : ret_V_26_cast_reg_887;
assign select_ln850_fu_227_p3 = ret_V_11_fu_195_p2[0] ? ret_V_fu_221_p2 : ret_V_11_fu_195_p2[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign icmp_ln1497_fu_413_p1 = op_2;
assign lhs_V_fu_419_p3 = { icmp_ln874_reg_804, 1'h0 };
assign mul_ln731_fu_394_p0 = ret_reg_799;
assign mul_ln731_fu_394_p1 = ret_reg_799;
assign op_12_V_fu_383_p0 = op_8;
assign p_Result_3_fu_466_p1 = op_6;
assign p_Result_3_fu_466_p3 = op_6[3];
assign p_Result_4_fu_589_p3 = ret_V_14_reg_835[5];
assign p_Result_5_fu_681_p3 = ret_V_16_reg_865[34];
assign p_Result_6_fu_321_p3 = { op_7[1:0], 1'h0 };
assign p_Result_7_fu_760_p3 = ret_V_18_reg_882[33];
assign p_Result_8_fu_243_p1 = op_7;
assign p_Result_8_fu_243_p3 = op_7[7];
assign p_Result_9_fu_263_p1 = op_7;
assign p_Result_9_fu_263_p3 = op_7[2];
assign p_Result_s_16_fu_271_p1 = op_7;
assign p_Result_s_16_fu_271_p4 = op_7[7:3];
assign p_Result_s_fu_209_p3 = ret_V_11_fu_195_p2[8];
assign p_Val2_1_fu_255_p3 = { op_7[2:0], 1'h0 };
assign p_Val2_2_fu_375_p1 = op_8;
assign p_Val2_2_fu_375_p3 = { op_8, 1'h0 };
assign ret_V_14_fu_556_p2[4] = ret_V_14_fu_556_p2[5];
assign ret_fu_173_p3 = { op_0, 1'h0 };
assign rhs_3_fu_639_p3 = { op_23_V_reg_855, 2'h0 };
assign rhs_5_fu_733_p3 = { op_26_V_reg_877, 1'h0 };
assign select_ln69_fu_500_p0 = op_8;
assign select_ln69_fu_500_p3 = op_12_V_fu_383_p3;
assign sext_ln1192_1_fu_552_p1 = { mul_ln731_fu_394_p2[2], mul_ln731_fu_394_p2[2], mul_ln731_fu_394_p2[2:1], ret_V_12_fu_235_p3, 1'h0 };
assign sext_ln1192_2_fu_646_p1 = { op_23_V_reg_855[31], op_23_V_reg_855, 2'h0 };
assign sext_ln1192_3_fu_740_p1 = { op_26_V_reg_877[31], op_26_V_reg_877, 1'h0 };
assign sext_ln1192_fu_538_p1 = { op_12_V_fu_383_p3[1], op_12_V_fu_383_p3[1], op_12_V_fu_383_p3[1], op_12_V_fu_383_p3[1], op_12_V_fu_383_p3 };
assign sext_ln1495_fu_400_p0 = op_2;
assign sext_ln1495_fu_400_p1 = { op_2[1], op_2 };
assign sext_ln69_1_fu_789_p1 = { add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850[3], add_ln69_2_reg_850 };
assign sext_ln69_fu_576_p1 = { op_19_V_fu_508_p2[1], op_19_V_fu_508_p2[1], op_19_V_fu_508_p2 };
assign sext_ln703_1_fu_191_p0 = op_7;
assign sext_ln703_1_fu_191_p1 = { op_7[7], op_7 };
assign sext_ln703_2_fu_636_p1 = { op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815[3], op_14_V_reg_815 };
assign sext_ln703_3_fu_730_p1 = { op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830[1], op_17_V_reg_830 };
assign sext_ln703_fu_187_p0 = op_6;
assign sext_ln703_fu_187_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln831_1_fu_621_p1 = { ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3[5], ret_V_15_fu_613_p3 };
assign sext_ln831_fu_462_p1 = { op_6[3], op_6[3:2], or_ln1195_fu_430_p2[1] };
assign sext_ln850_fu_586_p1 = { tmp_7_reg_840[4], tmp_7_reg_840 };
assign shl_ln_fu_524_p3 = { icmp_ln1495_fu_404_p2, 1'h0 };
assign tmp_10_fu_542_p4 = { mul_ln731_fu_394_p2[2:1], ret_V_12_fu_235_p3, 1'h0 };
assign tmp_1_fu_436_p1 = op_6;
assign tmp_1_fu_436_p4 = op_6[3:2];
assign tmp_3_fu_454_p3 = { op_6[3:2], or_ln1195_fu_430_p2[1] };
assign tmp_4_fu_514_p4 = mul_ln731_fu_394_p2[2:1];
assign tmp_8_fu_446_p3 = or_ln1195_fu_430_p2[1];
assign tmp_fu_201_p3 = ret_V_11_fu_195_p2[1];
assign trunc_ln1195_fu_426_p0 = op_6;
assign trunc_ln1195_fu_426_p1 = op_6[1:0];
assign trunc_ln731_fu_251_p0 = op_7;
assign trunc_ln731_fu_251_p1 = op_7[2:0];
assign trunc_ln790_fu_317_p0 = op_7;
assign trunc_ln790_fu_317_p1 = op_7[1:0];
assign trunc_ln851_1_fu_474_p1 = or_ln1195_fu_430_p2[0];
assign trunc_ln851_2_fu_596_p1 = op_12_V_reg_820[0];
assign trunc_ln851_3_fu_572_p1 = op_14_V_fu_367_p3[1:0];
assign trunc_ln851_4_fu_767_p0 = op_6;
assign trunc_ln851_4_fu_767_p1 = op_6[0];
assign trunc_ln851_fu_217_p1 = ret_V_11_fu_195_p2[0];
assign zext_ln1346_fu_169_p1 = { 1'h0, op_0 };
assign zext_ln1497_fu_410_p1 = { 1'h0, icmp_ln874_reg_804 };
assign zext_ln295_fu_671_p1 = { 1'h0, op_10_V_fu_666_p2 };
assign zext_ln69_1_fu_710_p1 = { 1'h0, r_fu_675_p2 };
assign zext_ln69_2_fu_720_p1 = { 29'h00000000, add_ln69_fu_714_p2 };
assign zext_ln69_fu_706_p1 = { 1'h0, op_15 };
assign zext_ln874_fu_391_p1 = { 1'h0, ret_reg_799 };
assign \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.a  = \mul_2ns_2ns_3_1_1_U1.din0 ;
assign \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.b  = \mul_2ns_2ns_3_1_1_U1.din1 ;
assign \mul_2ns_2ns_3_1_1_U1.dout  = \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.p ;
assign \mul_2ns_2ns_3_1_1_U1.din0  = ret_reg_799;
assign \mul_2ns_2ns_3_1_1_U1.din1  = ret_reg_799;
assign mul_ln731_fu_394_p2 = \mul_2ns_2ns_3_1_1_U1.dout ;
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
  op_6,
  op_7,
  op_8,
  op_13,
  op_15,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input op_0;
input [31:0] op_13;
input [1:0] op_15;
input [1:0] op_2;
input [3:0] op_6;
input [7:0] op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [5:0] add_ln691_reg_838;
reg [3:0] add_ln69_2_reg_848;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1497_reg_817;
reg icmp_ln851_reg_843;
reg [1:0] op_12_V_reg_812;
reg [3:0] op_14_V_reg_807;
reg [1:0] op_17_V_reg_822;
reg [31:0] op_26_V_reg_865;
reg [5:0] ret_V_14_reg_827;
reg [34:0] ret_V_16_reg_853;
reg [33:0] ret_V_18_reg_870;
reg [31:0] ret_V_24_cast_reg_858;
reg [31:0] ret_V_26_cast_reg_875;
reg [5:0] sext_ln850_reg_832;
wire [5:0] _000_;
wire [3:0] _001_;
wire [4:0] _002_;
wire _003_;
wire _004_;
wire [1:0] _005_;
wire [3:0] _006_;
wire [1:0] _007_;
wire [31:0] _008_;
wire [5:0] _009_;
wire [34:0] _010_;
wire [33:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [5:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire [31:0] add_ln691_1_fu_691_p2;
wire [31:0] add_ln691_2_fu_773_p2;
wire [5:0] add_ln691_fu_579_p2;
wire [3:0] add_ln69_2_fu_599_p2;
wire [2:0] add_ln69_fu_717_p2;
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
wire icmp_ln1495_fu_405_p2;
wire [1:0] icmp_ln1497_fu_415_p1;
wire icmp_ln1497_fu_415_p2;
wire icmp_ln768_fu_275_p2;
wire icmp_ln786_fu_305_p2;
wire icmp_ln790_fu_323_p2;
wire icmp_ln851_fu_589_p2;
wire icmp_ln874_fu_389_p2;
wire [1:0] lhs_V_fu_421_p3;
wire [1:0] \mul_2ns_2ns_3_1_1_U1.din0 ;
wire [1:0] \mul_2ns_2ns_3_1_1_U1.din1 ;
wire [2:0] \mul_2ns_2ns_3_1_1_U1.dout ;
wire [1:0] \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.b ;
wire [2:0] \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.p ;
wire [1:0] mul_ln731_fu_395_p0;
wire [1:0] mul_ln731_fu_395_p1;
wire [2:0] mul_ln731_fu_395_p2;
wire op_0;
wire op_10_V_fu_669_p2;
wire op_12_V_fu_377_p0;
wire [1:0] op_12_V_fu_377_p3;
wire [31:0] op_13;
wire [3:0] op_14_V_fu_361_p3;
wire [1:0] op_15;
wire [1:0] op_17_V_fu_535_p2;
wire [1:0] op_19_V_fu_511_p2;
wire [1:0] op_2;
wire [31:0] op_23_V_fu_632_p2;
wire [31:0] op_26_V_fu_727_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_6;
wire [7:0] op_7;
wire op_8;
wire [1:0] or_ln1195_fu_433_p2;
wire or_ln384_fu_355_p2;
wire or_ln785_fu_281_p2;
wire or_ln788_1_fu_335_p2;
wire or_ln788_fu_329_p2;
wire overflow_fu_293_p2;
wire [3:0] p_Result_3_fu_469_p1;
wire p_Result_3_fu_469_p3;
wire p_Result_4_fu_605_p3;
wire p_Result_5_fu_684_p3;
wire [2:0] p_Result_6_fu_315_p3;
wire p_Result_7_fu_763_p3;
wire [7:0] p_Result_8_fu_237_p1;
wire p_Result_8_fu_237_p3;
wire [7:0] p_Result_9_fu_257_p1;
wire p_Result_9_fu_257_p3;
wire [7:0] p_Result_s_16_fu_265_p1;
wire [4:0] p_Result_s_16_fu_265_p4;
wire p_Result_s_fu_203_p3;
wire [3:0] p_Val2_1_fu_249_p3;
wire p_Val2_2_fu_369_p1;
wire [1:0] p_Val2_2_fu_369_p3;
wire [1:0] r_fu_678_p2;
wire [8:0] ret_V_11_fu_189_p2;
wire ret_V_12_fu_229_p3;
wire [3:0] ret_V_13_fu_495_p3;
wire [5:0] ret_V_14_fu_559_p2;
wire [5:0] ret_V_15_fu_621_p3;
wire [34:0] ret_V_16_fu_653_p2;
wire [31:0] ret_V_17_fu_702_p3;
wire [33:0] ret_V_18_fu_747_p2;
wire [31:0] ret_V_19_fu_785_p3;
wire [3:0] ret_V_3_fu_481_p2;
wire ret_V_fu_215_p2;
wire [1:0] ret_fu_173_p3;
wire [33:0] rhs_3_fu_641_p3;
wire [32:0] rhs_5_fu_736_p3;
wire [3:0] select_ln384_fu_347_p3;
wire select_ln69_fu_503_p0;
wire [1:0] select_ln69_fu_503_p3;
wire [3:0] select_ln850_1_fu_487_p3;
wire [5:0] select_ln850_2_fu_615_p3;
wire [31:0] select_ln850_3_fu_696_p3;
wire [31:0] select_ln850_4_fu_778_p3;
wire select_ln850_fu_221_p3;
wire [5:0] sext_ln1192_1_fu_555_p1;
wire [34:0] sext_ln1192_2_fu_649_p1;
wire [33:0] sext_ln1192_3_fu_743_p1;
wire [5:0] sext_ln1192_fu_541_p1;
wire [1:0] sext_ln1495_fu_401_p0;
wire [2:0] sext_ln1495_fu_401_p1;
wire [31:0] sext_ln69_1_fu_792_p1;
wire [3:0] sext_ln69_fu_595_p1;
wire [7:0] sext_ln703_1_fu_185_p0;
wire [8:0] sext_ln703_1_fu_185_p1;
wire [34:0] sext_ln703_2_fu_638_p1;
wire [33:0] sext_ln703_3_fu_733_p1;
wire [3:0] sext_ln703_fu_181_p0;
wire [8:0] sext_ln703_fu_181_p1;
wire [31:0] sext_ln831_1_fu_628_p1;
wire [3:0] sext_ln831_fu_465_p1;
wire [5:0] sext_ln850_fu_575_p1;
wire [1:0] shl_ln_fu_527_p3;
wire [3:0] tmp_10_fu_545_p4;
wire [3:0] tmp_1_fu_439_p1;
wire [1:0] tmp_1_fu_439_p4;
wire [2:0] tmp_3_fu_457_p3;
wire [1:0] tmp_4_fu_517_p4;
wire [4:0] tmp_7_fu_565_p4;
wire tmp_8_fu_449_p3;
wire tmp_fu_195_p3;
wire [3:0] trunc_ln1195_fu_429_p0;
wire [1:0] trunc_ln1195_fu_429_p1;
wire [7:0] trunc_ln731_fu_245_p0;
wire [2:0] trunc_ln731_fu_245_p1;
wire [7:0] trunc_ln790_fu_311_p0;
wire [1:0] trunc_ln790_fu_311_p1;
wire trunc_ln851_1_fu_477_p1;
wire trunc_ln851_2_fu_612_p1;
wire [1:0] trunc_ln851_3_fu_585_p1;
wire [3:0] trunc_ln851_4_fu_770_p0;
wire trunc_ln851_4_fu_770_p1;
wire trunc_ln851_fu_211_p1;
wire underflow_fu_341_p2;
wire xor_ln785_fu_287_p2;
wire xor_ln786_fu_299_p2;
wire [1:0] zext_ln1346_fu_169_p1;
wire [1:0] zext_ln1497_fu_411_p1;
wire [1:0] zext_ln295_fu_674_p1;
wire [2:0] zext_ln69_1_fu_713_p1;
wire [31:0] zext_ln69_2_fu_723_p1;
wire [2:0] zext_ln69_fu_709_p1;
wire [2:0] zext_ln874_fu_385_p1;


assign add_ln691_1_fu_691_p2 = ret_V_24_cast_reg_858 + 1'h1;
assign add_ln691_2_fu_773_p2 = ret_V_26_cast_reg_875 + 1'h1;
assign { add_ln691_fu_579_p2[5], add_ln691_fu_579_p2[3:0] } = $signed({ ret_V_14_fu_559_p2[5], ret_V_14_fu_559_p2[3:1] }) + $signed(2'h1);
assign add_ln69_2_fu_599_p2 = $signed(op_19_V_fu_511_p2) + $signed(ret_V_13_fu_495_p3);
assign add_ln69_fu_717_p2 = r_fu_678_p2 + op_15;
assign op_17_V_fu_535_p2 = { icmp_ln1495_fu_405_p2, 1'h0 } + op_6[1:0];
assign op_19_V_fu_511_p2 = icmp_ln874_fu_389_p2 + op_12_V_fu_377_p3;
assign op_23_V_fu_632_p2 = $signed(ret_V_15_fu_621_p3) + $signed(op_13);
assign op_26_V_fu_727_p2 = add_ln69_fu_717_p2 + ret_V_17_fu_702_p3;
assign op_29 = $signed(add_ln69_2_reg_848) + $signed(ret_V_19_fu_785_p3);
assign { ret_V_14_fu_559_p2[5], ret_V_14_fu_559_p2[3:0] } = $signed({ mul_ln731_fu_395_p2[2:1], ret_V_12_fu_229_p3, 1'h0 }) + $signed(op_12_V_fu_377_p3);
assign ret_V_16_fu_653_p2 = $signed({ op_23_V_fu_632_p2, 2'h0 }) + $signed(op_14_V_reg_807);
assign ret_V_18_fu_747_p2 = $signed({ op_26_V_reg_865, 1'h0 }) + $signed(op_17_V_reg_822);
assign ret_V_3_fu_481_p2 = $signed({ op_6[3:2], or_ln1195_fu_433_p2[1] }) + $signed(2'h1);
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_293_p2 = xor_ln785_fu_287_p2 & or_ln785_fu_281_p2;
assign underflow_fu_341_p2 = op_7[7] & or_ln788_1_fu_335_p2;
assign ret_V_fu_215_p2 = ~ ret_V_11_fu_189_p2[1];
assign op_10_V_fu_669_p2 = ~ icmp_ln1497_reg_817;
assign xor_ln785_fu_287_p2 = ~ op_7[7];
assign xor_ln786_fu_299_p2 = ~ op_7[2];
assign r_fu_678_p2 = ~ op_10_V_fu_669_p2;
assign _018_ = ~ ap_start;
assign _019_ = ! { op_7[1:0], 1'h0 };
assign \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.p  = \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.a  * \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.b ;
assign _020_ = $signed({ 1'h0, op_0, 1'h0 }) < $signed(op_2);
assign _021_ = $signed({ 1'h0, icmp_ln874_fu_389_p2 }) < $signed(op_2);
assign _022_ = | op_7[7:3];
assign _023_ = op_7[7:3] != 5'h1f;
assign _024_ = | op_14_V_fu_361_p3[1:0];
assign _025_ = op_0 != { op_0, 1'h0 };
assign or_ln1195_fu_433_p2 = op_6[1:0] | { icmp_ln874_fu_389_p2, 1'h0 };
assign or_ln384_fu_355_p2 = underflow_fu_341_p2 | overflow_fu_293_p2;
assign or_ln785_fu_281_p2 = op_7[2] | icmp_ln768_fu_275_p2;
assign or_ln788_1_fu_335_p2 = or_ln788_fu_329_p2 | icmp_ln786_fu_305_p2;
assign or_ln788_fu_329_p2 = xor_ln786_fu_299_p2 | icmp_ln790_fu_323_p2;
always @(posedge ap_clk)
ret_V_18_reg_870 <= _011_;
always @(posedge ap_clk)
ret_V_26_cast_reg_875 <= _013_;
always @(posedge ap_clk)
ret_V_16_reg_853 <= _010_;
always @(posedge ap_clk)
ret_V_24_cast_reg_858 <= _012_;
always @(posedge ap_clk)
op_26_V_reg_865 <= _008_;
always @(posedge ap_clk)
op_14_V_reg_807 <= _006_;
always @(posedge ap_clk)
op_12_V_reg_812 <= _005_;
always @(posedge ap_clk)
icmp_ln1497_reg_817 <= _003_;
always @(posedge ap_clk)
op_17_V_reg_822 <= _007_;
always @(posedge ap_clk)
ret_V_14_reg_827 <= _009_;
always @(posedge ap_clk)
sext_ln850_reg_832 <= _014_;
always @(posedge ap_clk)
add_ln691_reg_838 <= _000_;
always @(posedge ap_clk)
icmp_ln851_reg_843 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_848 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [4:0] _085_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_085_ = b[4:0];
5'b00010:
_085_ = b[9:5];
5'b00100:
_085_ = b[14:10];
5'b01000:
_085_ = b[19:15];
5'b10000:
_085_ = b[24:20];
5'b00000:
_085_ = a;
default:
_085_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _085_(5'hxx, { 3'h0, _015_, 20'h22201 }, { _026_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 5'h10;
assign _028_ = ap_CS_fsm == 4'h8;
assign _029_ = ap_CS_fsm == 3'h4;
assign _030_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[3] ? ret_V_18_fu_747_p2[32:1] : ret_V_26_cast_reg_875;
assign _011_ = ap_CS_fsm[3] ? ret_V_18_fu_747_p2 : ret_V_18_reg_870;
assign _012_ = ap_CS_fsm[1] ? ret_V_16_fu_653_p2[33:2] : ret_V_24_cast_reg_858;
assign _010_ = ap_CS_fsm[1] ? ret_V_16_fu_653_p2 : ret_V_16_reg_853;
assign _008_ = ap_CS_fsm[2] ? op_26_V_fu_727_p2 : op_26_V_reg_865;
assign _001_ = ap_CS_fsm[0] ? add_ln69_2_fu_599_p2 : add_ln69_2_reg_848;
assign _004_ = ap_CS_fsm[0] ? icmp_ln851_fu_589_p2 : icmp_ln851_reg_843;
assign _000_ = ap_CS_fsm[0] ? { add_ln691_fu_579_p2[5], add_ln691_fu_579_p2[5], add_ln691_fu_579_p2[3:0] } : add_ln691_reg_838;
assign _014_ = ap_CS_fsm[0] ? { ret_V_14_fu_559_p2[5], ret_V_14_fu_559_p2[5], ret_V_14_fu_559_p2[5], ret_V_14_fu_559_p2[3:1] } : sext_ln850_reg_832;
assign _009_ = ap_CS_fsm[0] ? { ret_V_14_fu_559_p2[5], ret_V_14_fu_559_p2[5], ret_V_14_fu_559_p2[3:0] } : ret_V_14_reg_827;
assign _007_ = ap_CS_fsm[0] ? op_17_V_fu_535_p2 : op_17_V_reg_822;
assign _003_ = ap_CS_fsm[0] ? icmp_ln1497_fu_415_p2 : icmp_ln1497_reg_817;
assign _005_ = ap_CS_fsm[0] ? op_12_V_fu_377_p3 : op_12_V_reg_812;
assign _006_ = ap_CS_fsm[0] ? op_14_V_fu_361_p3 : op_14_V_reg_807;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_V_11_fu_189_p2 = $signed(op_6) - $signed(op_7);
assign icmp_ln1495_fu_405_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_415_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_275_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_305_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_323_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_589_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_389_p2 = _025_ ? 1'h1 : 1'h0;
assign op_12_V_fu_377_p3 = op_8 ? 2'h3 : 2'h0;
assign op_14_V_fu_361_p3 = or_ln384_fu_355_p2 ? select_ln384_fu_347_p3 : { op_7[2:0], 1'h0 };
assign ret_V_12_fu_229_p3 = ret_V_11_fu_189_p2[8] ? select_ln850_fu_221_p3 : ret_V_11_fu_189_p2[1];
assign ret_V_13_fu_495_p3 = op_6[3] ? select_ln850_1_fu_487_p3 : { 2'h0, op_6[2], or_ln1195_fu_433_p2[1] };
assign ret_V_15_fu_621_p3 = ret_V_14_reg_827[5] ? select_ln850_2_fu_615_p3 : sext_ln850_reg_832;
assign ret_V_17_fu_702_p3 = ret_V_16_reg_853[34] ? select_ln850_3_fu_696_p3 : ret_V_24_cast_reg_858;
assign ret_V_19_fu_785_p3 = ret_V_18_reg_870[33] ? select_ln850_4_fu_778_p3 : ret_V_26_cast_reg_875;
assign select_ln384_fu_347_p3 = overflow_fu_293_p2 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_487_p3 = or_ln1195_fu_433_p2[0] ? ret_V_3_fu_481_p2 : { 2'h3, op_6[2], or_ln1195_fu_433_p2[1] };
assign select_ln850_2_fu_615_p3 = op_12_V_reg_812[0] ? add_ln691_reg_838 : sext_ln850_reg_832;
assign select_ln850_3_fu_696_p3 = icmp_ln851_reg_843 ? add_ln691_1_fu_691_p2 : ret_V_24_cast_reg_858;
assign select_ln850_4_fu_778_p3 = op_6[0] ? add_ln691_2_fu_773_p2 : ret_V_26_cast_reg_875;
assign select_ln850_fu_221_p3 = ret_V_11_fu_189_p2[0] ? ret_V_fu_215_p2 : ret_V_11_fu_189_p2[1];
assign add_ln691_fu_579_p2[4] = add_ln691_fu_579_p2[5];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign icmp_ln1497_fu_415_p1 = op_2;
assign lhs_V_fu_421_p3 = { icmp_ln874_fu_389_p2, 1'h0 };
assign mul_ln731_fu_395_p0 = { op_0, 1'h0 };
assign mul_ln731_fu_395_p1 = { op_0, 1'h0 };
assign op_12_V_fu_377_p0 = op_8;
assign p_Result_3_fu_469_p1 = op_6;
assign p_Result_3_fu_469_p3 = op_6[3];
assign p_Result_4_fu_605_p3 = ret_V_14_reg_827[5];
assign p_Result_5_fu_684_p3 = ret_V_16_reg_853[34];
assign p_Result_6_fu_315_p3 = { op_7[1:0], 1'h0 };
assign p_Result_7_fu_763_p3 = ret_V_18_reg_870[33];
assign p_Result_8_fu_237_p1 = op_7;
assign p_Result_8_fu_237_p3 = op_7[7];
assign p_Result_9_fu_257_p1 = op_7;
assign p_Result_9_fu_257_p3 = op_7[2];
assign p_Result_s_16_fu_265_p1 = op_7;
assign p_Result_s_16_fu_265_p4 = op_7[7:3];
assign p_Result_s_fu_203_p3 = ret_V_11_fu_189_p2[8];
assign p_Val2_1_fu_249_p3 = { op_7[2:0], 1'h0 };
assign p_Val2_2_fu_369_p1 = op_8;
assign p_Val2_2_fu_369_p3 = { op_8, 1'h0 };
assign ret_V_14_fu_559_p2[4] = ret_V_14_fu_559_p2[5];
assign ret_fu_173_p3 = { op_0, 1'h0 };
assign rhs_3_fu_641_p3 = { op_23_V_fu_632_p2, 2'h0 };
assign rhs_5_fu_736_p3 = { op_26_V_reg_865, 1'h0 };
assign select_ln69_fu_503_p0 = op_8;
assign select_ln69_fu_503_p3 = op_12_V_fu_377_p3;
assign sext_ln1192_1_fu_555_p1 = { mul_ln731_fu_395_p2[2], mul_ln731_fu_395_p2[2], mul_ln731_fu_395_p2[2:1], ret_V_12_fu_229_p3, 1'h0 };
assign sext_ln1192_2_fu_649_p1 = { op_23_V_fu_632_p2[31], op_23_V_fu_632_p2, 2'h0 };
assign sext_ln1192_3_fu_743_p1 = { op_26_V_reg_865[31], op_26_V_reg_865, 1'h0 };
assign sext_ln1192_fu_541_p1 = { op_12_V_fu_377_p3[1], op_12_V_fu_377_p3[1], op_12_V_fu_377_p3[1], op_12_V_fu_377_p3[1], op_12_V_fu_377_p3 };
assign sext_ln1495_fu_401_p0 = op_2;
assign sext_ln1495_fu_401_p1 = { op_2[1], op_2 };
assign sext_ln69_1_fu_792_p1 = { add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848[3], add_ln69_2_reg_848 };
assign sext_ln69_fu_595_p1 = { op_19_V_fu_511_p2[1], op_19_V_fu_511_p2[1], op_19_V_fu_511_p2 };
assign sext_ln703_1_fu_185_p0 = op_7;
assign sext_ln703_1_fu_185_p1 = { op_7[7], op_7 };
assign sext_ln703_2_fu_638_p1 = { op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807[3], op_14_V_reg_807 };
assign sext_ln703_3_fu_733_p1 = { op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822[1], op_17_V_reg_822 };
assign sext_ln703_fu_181_p0 = op_6;
assign sext_ln703_fu_181_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln831_1_fu_628_p1 = { ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3[5], ret_V_15_fu_621_p3 };
assign sext_ln831_fu_465_p1 = { op_6[3], op_6[3:2], or_ln1195_fu_433_p2[1] };
assign sext_ln850_fu_575_p1 = { ret_V_14_fu_559_p2[5], ret_V_14_fu_559_p2[5], ret_V_14_fu_559_p2[5], ret_V_14_fu_559_p2[3:1] };
assign shl_ln_fu_527_p3 = { icmp_ln1495_fu_405_p2, 1'h0 };
assign tmp_10_fu_545_p4 = { mul_ln731_fu_395_p2[2:1], ret_V_12_fu_229_p3, 1'h0 };
assign tmp_1_fu_439_p1 = op_6;
assign tmp_1_fu_439_p4 = op_6[3:2];
assign tmp_3_fu_457_p3 = { op_6[3:2], or_ln1195_fu_433_p2[1] };
assign tmp_4_fu_517_p4 = mul_ln731_fu_395_p2[2:1];
assign tmp_7_fu_565_p4 = { ret_V_14_fu_559_p2[5], ret_V_14_fu_559_p2[5], ret_V_14_fu_559_p2[3:1] };
assign tmp_8_fu_449_p3 = or_ln1195_fu_433_p2[1];
assign tmp_fu_195_p3 = ret_V_11_fu_189_p2[1];
assign trunc_ln1195_fu_429_p0 = op_6;
assign trunc_ln1195_fu_429_p1 = op_6[1:0];
assign trunc_ln731_fu_245_p0 = op_7;
assign trunc_ln731_fu_245_p1 = op_7[2:0];
assign trunc_ln790_fu_311_p0 = op_7;
assign trunc_ln790_fu_311_p1 = op_7[1:0];
assign trunc_ln851_1_fu_477_p1 = or_ln1195_fu_433_p2[0];
assign trunc_ln851_2_fu_612_p1 = op_12_V_reg_812[0];
assign trunc_ln851_3_fu_585_p1 = op_14_V_fu_361_p3[1:0];
assign trunc_ln851_4_fu_770_p0 = op_6;
assign trunc_ln851_4_fu_770_p1 = op_6[0];
assign trunc_ln851_fu_211_p1 = ret_V_11_fu_189_p2[0];
assign zext_ln1346_fu_169_p1 = { 1'h0, op_0 };
assign zext_ln1497_fu_411_p1 = { 1'h0, icmp_ln874_fu_389_p2 };
assign zext_ln295_fu_674_p1 = { 1'h0, op_10_V_fu_669_p2 };
assign zext_ln69_1_fu_713_p1 = { 1'h0, r_fu_678_p2 };
assign zext_ln69_2_fu_723_p1 = { 29'h00000000, add_ln69_fu_717_p2 };
assign zext_ln69_fu_709_p1 = { 1'h0, op_15 };
assign zext_ln874_fu_385_p1 = { 1'h0, op_0, 1'h0 };
assign \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.a  = \mul_2ns_2ns_3_1_1_U1.din0 ;
assign \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.b  = \mul_2ns_2ns_3_1_1_U1.din1 ;
assign \mul_2ns_2ns_3_1_1_U1.dout  = \mul_2ns_2ns_3_1_1_U1.top_mul_2ns_2ns_3_1_1_Multiplier_0_U.p ;
assign \mul_2ns_2ns_3_1_1_U1.din0  = { op_0, 1'h0 };
assign \mul_2ns_2ns_3_1_1_U1.din1  = { op_0, 1'h0 };
assign mul_ln731_fu_395_p2 = \mul_2ns_2ns_3_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_13, op_15, op_2, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [31:0] op_13;
input [1:0] op_15;
input [1:0] op_2;
input [3:0] op_6;
input [7:0] op_7;
input op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
