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
  op_4,
  op_5,
  op_7,
  op_9,
  op_13,
  op_15,
  op_17,
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
input [15:0] op_0;
input [3:0] op_13;
input [15:0] op_15;
input [1:0] op_17;
input [31:0] op_19;
input [3:0] op_2;
input [7:0] op_4;
input [7:0] op_5;
input [1:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg and_ln785_3_reg_778;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1499_reg_773;
reg icmp_ln850_reg_768;
reg icmp_ln886_reg_803;
reg lhs_V_1_reg_788;
reg [1:0] op_11_V_reg_793;
reg [5:0] op_23_V_reg_798;
reg [6:0] op_27_V_reg_813;
reg [9:0] r_V_reg_762;
reg [7:0] ret_V_12_reg_756;
reg [6:0] ret_V_16_reg_808;
reg [1:0] trunc_ln728_reg_783;
wire _000_;
wire [4:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [1:0] _006_;
wire [5:0] _007_;
wire [6:0] _008_;
wire [9:0] _009_;
wire [7:0] _010_;
wire [6:0] _011_;
wire [1:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
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
wire [31:0] add_ln691_1_fu_733_p2;
wire [6:0] add_ln691_fu_618_p2;
wire [1:0] add_ln69_1_fu_544_p2;
wire [6:0] add_ln69_3_fu_663_p2;
wire [2:0] add_ln69_4_fu_668_p2;
wire [5:0] add_ln69_fu_538_p2;
wire and_ln340_fu_353_p2;
wire and_ln353_fu_441_p2;
wire and_ln785_1_fu_383_p2;
wire and_ln785_3_fu_417_p2;
wire and_ln785_fu_377_p2;
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
wire icmp_ln1497_fu_496_p2;
wire icmp_ln1499_fu_397_p2;
wire icmp_ln768_fu_299_p2;
wire icmp_ln786_fu_329_p2;
wire icmp_ln850_fu_267_p2;
wire icmp_ln851_1_fu_612_p2;
wire icmp_ln851_2_fu_727_p2;
wire icmp_ln851_fu_225_p2;
wire icmp_ln886_fu_564_p2;
wire lhs_V_1_fu_502_p2;
wire [2:0] lhs_V_fu_508_p3;
wire [7:0] \mul_8s_2s_10_1_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_1_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_1_1_U1.dout ;
wire [7:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b ;
wire [9:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire [3:0] op_13;
wire [15:0] op_15;
wire [1:0] op_17;
wire [31:0] op_19;
wire [3:0] op_2;
wire [5:0] op_23_V_fu_554_p2;
wire [6:0] op_27_V_fu_678_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_4;
wire [7:0] op_5;
wire [1:0] op_6_V_fu_474_p3;
wire [1:0] op_7;
wire [3:0] op_9;
wire or_ln340_fu_341_p2;
wire or_ln785_1_fu_371_p2;
wire or_ln785_2_fu_411_p2;
wire or_ln785_fu_305_p2;
wire or_ln786_fu_335_p2;
wire overflow_fu_317_p2;
wire p_Result_1_fu_434_p3;
wire p_Result_5_fu_600_p3;
wire p_Result_6_fu_715_p3;
wire p_Result_7_fu_273_p3;
wire p_Result_8_fu_281_p3;
wire [3:0] p_Result_s_14_fu_289_p4;
wire p_Result_s_fu_213_p3;
wire [7:0] r_V_fu_257_p0;
wire [9:0] r_V_fu_257_p2;
wire [9:0] ret_V_11_fu_197_p2;
wire [7:0] ret_V_12_fu_245_p3;
wire ret_V_13_fu_446_p2;
wire [2:0] ret_V_14_fu_646_p2;
wire [20:0] ret_V_15_fu_580_p2;
wire [6:0] ret_V_16_fu_632_p3;
wire [62:0] ret_V_17_fu_699_p2;
wire [31:0] ret_V_18_cast_fu_705_p4;
wire [7:0] ret_V_2_fu_231_p2;
wire [2:0] ret_V_5_fu_519_p2;
wire [7:0] ret_V_fu_203_p4;
wire [5:0] ret_fu_460_p2;
wire [20:0] rhs_4_fu_573_p3;
wire [9:0] rhs_fu_189_p3;
wire [1:0] select_ln728_fu_466_p3;
wire [6:0] select_ln850_2_fu_624_p3;
wire [31:0] select_ln850_3_fu_739_p3;
wire [7:0] select_ln850_fu_237_p3;
wire [62:0] sext_ln1192_1_fu_695_p1;
wire [15:0] sext_ln1192_fu_569_p0;
wire [20:0] sext_ln1192_fu_569_p1;
wire [5:0] sext_ln1497_fu_481_p1;
wire [6:0] sext_ln19_fu_652_p1;
wire [5:0] sext_ln215_fu_452_p1;
wire [5:0] sext_ln69_fu_550_p1;
wire [2:0] sext_ln703_1_fu_643_p1;
wire [31:0] sext_ln703_2_fu_684_p0;
wire [62:0] sext_ln703_2_fu_684_p1;
wire [9:0] sext_ln703_fu_185_p1;
wire [6:0] sext_ln850_fu_596_p1;
wire [8:0] shl_ln728_1_fu_489_p3;
wire [9:0] shl_ln_fu_389_p3;
wire tmp_2_fu_427_p3;
wire tmp_6_fu_403_p3;
wire [36:0] tmp_8_fu_688_p3;
wire [5:0] tmp_fu_586_p4;
wire [1:0] trunc_ln728_fu_423_p1;
wire [1:0] trunc_ln851_1_fu_263_p1;
wire [15:0] trunc_ln851_2_fu_608_p0;
wire [14:0] trunc_ln851_2_fu_608_p1;
wire [31:0] trunc_ln851_3_fu_723_p0;
wire [29:0] trunc_ln851_3_fu_723_p1;
wire [1:0] trunc_ln851_fu_221_p1;
wire xor_ln340_fu_347_p2;
wire xor_ln785_1_fu_365_p2;
wire xor_ln785_fu_311_p2;
wire xor_ln786_1_fu_359_p2;
wire xor_ln786_fu_323_p2;
wire [2:0] zext_ln1193_fu_515_p1;
wire [5:0] zext_ln215_fu_456_p1;
wire [2:0] zext_ln69_1_fu_656_p1;
wire [2:0] zext_ln69_2_fu_659_p1;
wire [6:0] zext_ln69_3_fu_674_p1;
wire [1:0] zext_ln69_fu_535_p1;
wire [2:0] zext_ln703_fu_640_p1;
wire [8:0] zext_ln727_fu_485_p1;
wire [7:0] zext_ln886_fu_560_p1;


assign add_ln691_1_fu_733_p2 = { ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[36:30] } + 1'h1;
assign add_ln691_fu_618_p2 = $signed(ret_V_15_fu_580_p2[20:15]) + $signed(2'h1);
assign add_ln69_1_fu_544_p2 = select_ln728_fu_466_p3 + icmp_ln1499_reg_773;
assign add_ln69_3_fu_663_p2 = $signed(ret_V_16_reg_808) + $signed(ret_V_14_fu_646_p2);
assign add_ln69_4_fu_668_p2 = op_17 + icmp_ln886_reg_803;
assign add_ln69_fu_538_p2 = $signed(ret_fu_460_p2) + $signed(op_13);
assign op_23_V_fu_554_p2 = $signed(add_ln69_1_fu_544_p2) + $signed(add_ln69_fu_538_p2);
assign op_27_V_fu_678_p2 = add_ln69_4_fu_668_p2 + add_ln69_3_fu_663_p2;
assign ret_V_15_fu_580_p2 = $signed({ op_23_V_reg_798, 15'h0000 }) + $signed(op_15);
assign { ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[36:0] } = $signed({ op_27_V_reg_813, 30'h00000000 }) + $signed(op_19);
assign ret_V_2_fu_231_p2 = ret_V_11_fu_197_p2[9:2] + 1'h1;
assign ret_fu_460_p2 = $signed({ 1'h0, op_9 }) + $signed(op_2);
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_353_p2 = xor_ln340_fu_347_p2 & or_ln786_fu_335_p2;
assign and_ln353_fu_441_p2 = r_V_reg_762[9] & icmp_ln850_reg_768;
assign and_ln785_1_fu_383_p2 = op_0[11] & and_ln785_fu_377_p2;
assign and_ln785_3_fu_417_p2 = op_0[11] & or_ln785_2_fu_411_p2;
assign and_ln785_fu_377_p2 = xor_ln786_1_fu_359_p2 & or_ln785_1_fu_371_p2;
assign overflow_fu_317_p2 = xor_ln785_fu_311_p2 & or_ln785_fu_305_p2;
assign xor_ln786_fu_323_p2 = ~ op_0[11];
assign xor_ln785_fu_311_p2 = ~ op_0[15];
assign xor_ln340_fu_347_p2 = ~ or_ln340_fu_341_p2;
assign xor_ln785_1_fu_365_p2 = ~ or_ln785_fu_305_p2;
assign xor_ln786_1_fu_359_p2 = ~ icmp_ln786_fu_329_p2;
assign lhs_V_1_fu_502_p2 = ~ icmp_ln1497_fu_496_p2;
assign _016_ = ~ ap_start;
assign _017_ = ! ret_V_11_fu_197_p2[1:0];
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p  = $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b );
assign _018_ = $signed(ret_V_12_reg_756) > $signed({ 1'h0, lhs_V_1_fu_502_p2 });
assign _019_ = $signed({ ret_V_12_reg_756, 1'h0 }) < $signed({ 1'h0, and_ln785_3_reg_778, 1'h0 });
assign _020_ = { op_4[7], op_4[7], op_4 } != { ret_V_12_fu_245_p3, 2'h0 };
assign _021_ = | op_0[15:12];
assign _022_ = op_0[15:12] != 4'hf;
assign _023_ = | r_V_fu_257_p2[1:0];
assign _024_ = | op_15[14:0];
assign _025_ = | op_19[29:0];
assign or_ln340_fu_341_p2 = op_0[15] | overflow_fu_317_p2;
assign or_ln785_1_fu_371_p2 = xor_ln785_1_fu_365_p2 | op_0[15];
assign or_ln785_2_fu_411_p2 = and_ln785_1_fu_383_p2 | and_ln340_fu_353_p2;
assign or_ln785_fu_305_p2 = op_0[11] | icmp_ln768_fu_299_p2;
assign or_ln786_fu_335_p2 = xor_ln786_fu_323_p2 | icmp_ln786_fu_329_p2;
assign ret_V_11_fu_197_p2 = { op_4[7], op_4[7], op_4 } | { op_5, 2'h0 };
always @(posedge ap_clk)
ret_V_16_reg_808 <= _011_;
always @(posedge ap_clk)
op_27_V_reg_813 <= _008_;
always @(posedge ap_clk)
lhs_V_1_reg_788 <= _005_;
always @(posedge ap_clk)
op_11_V_reg_793 <= _006_;
always @(posedge ap_clk)
op_23_V_reg_798 <= _007_;
always @(posedge ap_clk)
icmp_ln886_reg_803 <= _004_;
always @(posedge ap_clk)
ret_V_12_reg_756 <= _010_;
always @(posedge ap_clk)
r_V_reg_762 <= _009_;
always @(posedge ap_clk)
icmp_ln850_reg_768 <= _003_;
always @(posedge ap_clk)
icmp_ln1499_reg_773 <= _002_;
always @(posedge ap_clk)
and_ln785_3_reg_778 <= _000_;
always @(posedge ap_clk)
trunc_ln728_reg_783 <= _012_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _026_ = ap_CS_fsm == 1'h1;
function [4:0] _088_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_088_ = b[4:0];
5'b00010:
_088_ = b[9:5];
5'b00100:
_088_ = b[14:10];
5'b01000:
_088_ = b[19:15];
5'b10000:
_088_ = b[24:20];
5'b00000:
_088_ = a;
default:
_088_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(5'hxx, { 3'h0, _013_, 20'h22201 }, { _026_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 5'h10;
assign _028_ = ap_CS_fsm == 4'h8;
assign _029_ = ap_CS_fsm == 3'h4;
assign _030_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[2] ? ret_V_16_fu_632_p3 : ret_V_16_reg_808;
assign _008_ = ap_CS_fsm[3] ? op_27_V_fu_678_p2 : op_27_V_reg_813;
assign _004_ = ap_CS_fsm[1] ? icmp_ln886_fu_564_p2 : icmp_ln886_reg_803;
assign _007_ = ap_CS_fsm[1] ? op_23_V_fu_554_p2 : op_23_V_reg_798;
assign _006_ = ap_CS_fsm[1] ? ret_V_5_fu_519_p2[2:1] : op_11_V_reg_793;
assign _005_ = ap_CS_fsm[1] ? lhs_V_1_fu_502_p2 : lhs_V_1_reg_788;
assign _012_ = ap_CS_fsm[0] ? op_5[1:0] : trunc_ln728_reg_783;
assign _000_ = ap_CS_fsm[0] ? and_ln785_3_fu_417_p2 : and_ln785_3_reg_778;
assign _002_ = ap_CS_fsm[0] ? icmp_ln1499_fu_397_p2 : icmp_ln1499_reg_773;
assign _003_ = ap_CS_fsm[0] ? icmp_ln850_fu_267_p2 : icmp_ln850_reg_768;
assign _009_ = ap_CS_fsm[0] ? r_V_fu_257_p2 : r_V_reg_762;
assign _010_ = ap_CS_fsm[0] ? ret_V_12_fu_245_p3 : ret_V_12_reg_756;
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
assign ret_V_14_fu_646_p2 = $signed({ 1'h0, lhs_V_1_reg_788 }) - $signed(op_11_V_reg_793);
assign ret_V_5_fu_519_p2 = { trunc_ln728_reg_783, 1'h0 } - { and_ln785_3_reg_778, 1'h0 };
assign icmp_ln1497_fu_496_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_397_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_299_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_329_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_267_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_612_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_727_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_225_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_564_p2 = _018_ ? 1'h1 : 1'h0;
assign op_28 = ret_V_17_fu_699_p2[62] ? select_ln850_3_fu_739_p3 : { ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[36:30] };
assign ret_V_12_fu_245_p3 = ret_V_11_fu_197_p2[9] ? select_ln850_fu_237_p3 : { 1'h0, ret_V_11_fu_197_p2[8:2] };
assign ret_V_16_fu_632_p3 = ret_V_15_fu_580_p2[20] ? select_ln850_2_fu_624_p3 : { 2'h0, ret_V_15_fu_580_p2[19:15] };
assign select_ln728_fu_466_p3 = ret_V_13_fu_446_p2 ? 2'h3 : 2'h0;
assign select_ln850_2_fu_624_p3 = icmp_ln851_1_fu_612_p2 ? add_ln691_fu_618_p2 : { 2'h3, ret_V_15_fu_580_p2[19:15] };
assign select_ln850_3_fu_739_p3 = icmp_ln851_2_fu_727_p2 ? add_ln691_1_fu_733_p2 : { ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[36:30] };
assign select_ln850_fu_237_p3 = icmp_ln851_fu_225_p2 ? { 1'h1, ret_V_11_fu_197_p2[8:2] } : ret_V_2_fu_231_p2;
assign ret_V_13_fu_446_p2 = r_V_reg_762[2] ^ and_ln353_fu_441_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_fu_508_p3 = { trunc_ln728_reg_783, 1'h0 };
assign op_6_V_fu_474_p3 = { and_ln785_3_reg_778, 1'h0 };
assign p_Result_1_fu_434_p3 = r_V_reg_762[9];
assign p_Result_5_fu_600_p3 = ret_V_15_fu_580_p2[20];
assign p_Result_6_fu_715_p3 = ret_V_17_fu_699_p2[62];
assign p_Result_7_fu_273_p3 = op_0[15];
assign p_Result_8_fu_281_p3 = op_0[11];
assign p_Result_s_14_fu_289_p4 = op_0[15:12];
assign p_Result_s_fu_213_p3 = ret_V_11_fu_197_p2[9];
assign r_V_fu_257_p0 = op_4;
assign ret_V_17_fu_699_p2[61:37] = { ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62] };
assign ret_V_18_cast_fu_705_p4 = { ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[62], ret_V_17_fu_699_p2[36:30] };
assign ret_V_fu_203_p4 = ret_V_11_fu_197_p2[9:2];
assign rhs_4_fu_573_p3 = { op_23_V_reg_798, 15'h0000 };
assign rhs_fu_189_p3 = { op_5, 2'h0 };
assign sext_ln1192_1_fu_695_p1 = { op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813[6], op_27_V_reg_813, 30'h00000000 };
assign sext_ln1192_fu_569_p0 = op_15;
assign sext_ln1192_fu_569_p1 = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign sext_ln1497_fu_481_p1 = { op_13[3], op_13[3], op_13 };
assign sext_ln19_fu_652_p1 = { ret_V_14_fu_646_p2[2], ret_V_14_fu_646_p2[2], ret_V_14_fu_646_p2[2], ret_V_14_fu_646_p2[2], ret_V_14_fu_646_p2 };
assign sext_ln215_fu_452_p1 = { op_2[3], op_2[3], op_2 };
assign sext_ln69_fu_550_p1 = { add_ln69_1_fu_544_p2[1], add_ln69_1_fu_544_p2[1], add_ln69_1_fu_544_p2[1], add_ln69_1_fu_544_p2[1], add_ln69_1_fu_544_p2 };
assign sext_ln703_1_fu_643_p1 = { op_11_V_reg_793[1], op_11_V_reg_793 };
assign sext_ln703_2_fu_684_p0 = op_19;
assign sext_ln703_2_fu_684_p1 = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign sext_ln703_fu_185_p1 = { op_4[7], op_4[7], op_4 };
assign sext_ln850_fu_596_p1 = { ret_V_15_fu_580_p2[20], ret_V_15_fu_580_p2[20:15] };
assign shl_ln728_1_fu_489_p3 = { ret_V_12_reg_756, 1'h0 };
assign shl_ln_fu_389_p3 = { ret_V_12_fu_245_p3, 2'h0 };
assign tmp_2_fu_427_p3 = r_V_reg_762[2];
assign tmp_6_fu_403_p3 = op_0[11];
assign tmp_8_fu_688_p3 = { op_27_V_reg_813, 30'h00000000 };
assign tmp_fu_586_p4 = ret_V_15_fu_580_p2[20:15];
assign trunc_ln728_fu_423_p1 = op_5[1:0];
assign trunc_ln851_1_fu_263_p1 = r_V_fu_257_p2[1:0];
assign trunc_ln851_2_fu_608_p0 = op_15;
assign trunc_ln851_2_fu_608_p1 = op_15[14:0];
assign trunc_ln851_3_fu_723_p0 = op_19;
assign trunc_ln851_3_fu_723_p1 = op_19[29:0];
assign trunc_ln851_fu_221_p1 = ret_V_11_fu_197_p2[1:0];
assign zext_ln1193_fu_515_p1 = { 1'h0, and_ln785_3_reg_778, 1'h0 };
assign zext_ln215_fu_456_p1 = { 2'h0, op_9 };
assign zext_ln69_1_fu_656_p1 = { 2'h0, icmp_ln886_reg_803 };
assign zext_ln69_2_fu_659_p1 = { 1'h0, op_17 };
assign zext_ln69_3_fu_674_p1 = { 4'h0, add_ln69_4_fu_668_p2 };
assign zext_ln69_fu_535_p1 = { 1'h0, icmp_ln1499_reg_773 };
assign zext_ln703_fu_640_p1 = { 2'h0, lhs_V_1_reg_788 };
assign zext_ln727_fu_485_p1 = { 7'h00, and_ln785_3_reg_778, 1'h0 };
assign zext_ln886_fu_560_p1 = { 7'h00, lhs_V_1_fu_502_p2 };
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a  = \mul_8s_2s_10_1_1_U1.din0 ;
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b  = \mul_8s_2s_10_1_1_U1.din1 ;
assign \mul_8s_2s_10_1_1_U1.dout  = \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
assign \mul_8s_2s_10_1_1_U1.din0  = op_4;
assign \mul_8s_2s_10_1_1_U1.din1  = op_7;
assign r_V_fu_257_p2 = \mul_8s_2s_10_1_1_U1.dout ;
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
  op_4,
  op_5,
  op_7,
  op_9,
  op_13,
  op_15,
  op_17,
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
input [15:0] op_0;
input [3:0] op_13;
input [15:0] op_15;
input [1:0] op_17;
input [31:0] op_19;
input [3:0] op_2;
input [7:0] op_4;
input [7:0] op_5;
input [1:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [1:0] add_ln69_1_reg_791;
reg [2:0] add_ln69_4_reg_831;
reg and_ln785_3_reg_766;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_1_reg_816;
reg icmp_ln851_2_reg_853;
reg icmp_ln886_reg_796;
reg lhs_V_1_reg_781;
reg [1:0] op_11_V_reg_786;
reg [5:0] op_23_V_reg_801;
reg [6:0] op_27_V_reg_836;
reg [9:0] r_V_reg_755;
reg [7:0] ret_V_12_reg_748;
reg [2:0] ret_V_14_reg_821;
reg [20:0] ret_V_15_reg_806;
reg [6:0] ret_V_16_reg_826;
reg [62:0] ret_V_17_reg_841;
reg [31:0] ret_V_18_cast_reg_846;
reg [5:0] ret_reg_776;
reg [9:0] sext_ln703_reg_743;
reg [5:0] tmp_reg_811;
reg [1:0] trunc_ln728_reg_771;
reg [1:0] trunc_ln851_1_reg_761;
wire [1:0] _000_;
wire [2:0] _001_;
wire _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [5:0] _009_;
wire [6:0] _010_;
wire [9:0] _011_;
wire [7:0] _012_;
wire [2:0] _013_;
wire [20:0] _014_;
wire [6:0] _015_;
wire [62:0] _016_;
wire [31:0] _017_;
wire [5:0] _018_;
wire [9:0] _019_;
wire [5:0] _020_;
wire [1:0] _021_;
wire [1:0] _022_;
wire [1:0] _023_;
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
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire [31:0] add_ln691_1_fu_724_p2;
wire [6:0] add_ln691_fu_625_p2;
wire [1:0] add_ln69_1_fu_533_p2;
wire [6:0] add_ln69_3_fu_662_p2;
wire [2:0] add_ln69_4_fu_653_p2;
wire [5:0] add_ln69_fu_552_p2;
wire and_ln340_fu_347_p2;
wire and_ln353_fu_426_p2;
wire and_ln785_1_fu_377_p2;
wire and_ln785_3_fu_397_p2;
wire and_ln785_fu_371_p2;
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
wire icmp_ln1497_fu_490_p2;
wire icmp_ln1499_fu_459_p2;
wire icmp_ln768_fu_293_p2;
wire icmp_ln786_fu_323_p2;
wire icmp_ln850_fu_421_p2;
wire icmp_ln851_1_fu_597_p2;
wire icmp_ln851_2_fu_711_p2;
wire icmp_ln851_fu_225_p2;
wire icmp_ln886_fu_543_p2;
wire lhs_V_1_fu_496_p2;
wire [2:0] lhs_V_fu_502_p3;
wire [7:0] \mul_8s_2s_10_1_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_1_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_1_1_U1.dout ;
wire [7:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b ;
wire [9:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire [3:0] op_13;
wire [15:0] op_15;
wire [1:0] op_17;
wire [31:0] op_19;
wire [3:0] op_2;
wire [5:0] op_23_V_fu_560_p2;
wire [6:0] op_27_V_fu_670_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_4;
wire [7:0] op_5;
wire [1:0] op_6_V_fu_472_p3;
wire [1:0] op_7;
wire [3:0] op_9;
wire or_ln340_fu_335_p2;
wire or_ln785_1_fu_365_p2;
wire or_ln785_2_fu_391_p2;
wire or_ln785_fu_299_p2;
wire or_ln786_fu_329_p2;
wire overflow_fu_311_p2;
wire p_Result_1_fu_414_p3;
wire p_Result_5_fu_618_p3;
wire p_Result_6_fu_717_p3;
wire p_Result_7_fu_267_p3;
wire p_Result_8_fu_275_p3;
wire [3:0] p_Result_s_14_fu_283_p4;
wire p_Result_s_fu_213_p3;
wire [7:0] r_V_fu_257_p0;
wire [9:0] r_V_fu_257_p2;
wire [9:0] ret_V_11_fu_197_p2;
wire [7:0] ret_V_12_fu_245_p3;
wire ret_V_13_fu_432_p2;
wire [2:0] ret_V_14_fu_609_p2;
wire [20:0] ret_V_15_fu_577_p2;
wire [6:0] ret_V_16_fu_638_p3;
wire [62:0] ret_V_17_fu_691_p2;
wire [7:0] ret_V_2_fu_231_p2;
wire [2:0] ret_V_5_fu_513_p2;
wire [7:0] ret_V_fu_203_p4;
wire [5:0] ret_fu_446_p2;
wire [20:0] rhs_4_fu_570_p3;
wire [9:0] rhs_fu_189_p3;
wire [1:0] select_ln728_fu_464_p3;
wire [6:0] select_ln850_2_fu_631_p3;
wire [31:0] select_ln850_3_fu_729_p3;
wire [7:0] select_ln850_fu_237_p3;
wire [62:0] sext_ln1192_1_fu_687_p1;
wire [15:0] sext_ln1192_fu_566_p0;
wire [20:0] sext_ln1192_fu_566_p1;
wire [5:0] sext_ln1497_fu_548_p1;
wire [6:0] sext_ln19_fu_659_p1;
wire [5:0] sext_ln215_fu_438_p1;
wire [5:0] sext_ln69_fu_557_p1;
wire [2:0] sext_ln703_1_fu_606_p1;
wire [31:0] sext_ln703_2_fu_676_p0;
wire [62:0] sext_ln703_2_fu_676_p1;
wire [9:0] sext_ln703_fu_185_p1;
wire [6:0] sext_ln850_fu_615_p1;
wire [8:0] shl_ln728_1_fu_483_p3;
wire [9:0] shl_ln_fu_452_p3;
wire tmp_2_fu_407_p3;
wire tmp_6_fu_383_p3;
wire [36:0] tmp_8_fu_680_p3;
wire [1:0] trunc_ln728_fu_403_p1;
wire [1:0] trunc_ln851_1_fu_263_p1;
wire [15:0] trunc_ln851_2_fu_593_p0;
wire [14:0] trunc_ln851_2_fu_593_p1;
wire [31:0] trunc_ln851_3_fu_707_p0;
wire [29:0] trunc_ln851_3_fu_707_p1;
wire [1:0] trunc_ln851_fu_221_p1;
wire xor_ln340_fu_341_p2;
wire xor_ln785_1_fu_359_p2;
wire xor_ln785_fu_305_p2;
wire xor_ln786_1_fu_353_p2;
wire xor_ln786_fu_317_p2;
wire [2:0] zext_ln1193_fu_509_p1;
wire [5:0] zext_ln215_fu_442_p1;
wire [2:0] zext_ln69_1_fu_646_p1;
wire [2:0] zext_ln69_2_fu_649_p1;
wire [6:0] zext_ln69_3_fu_667_p1;
wire [1:0] zext_ln69_fu_529_p1;
wire [2:0] zext_ln703_fu_603_p1;
wire [8:0] zext_ln727_fu_479_p1;
wire [7:0] zext_ln886_fu_539_p1;


assign add_ln691_1_fu_724_p2 = ret_V_18_cast_reg_846 + 1'h1;
assign add_ln691_fu_625_p2 = $signed(tmp_reg_811) + $signed(2'h1);
assign add_ln69_1_fu_533_p2 = select_ln728_fu_464_p3 + icmp_ln1499_fu_459_p2;
assign add_ln69_3_fu_662_p2 = $signed(ret_V_16_reg_826) + $signed(ret_V_14_reg_821);
assign add_ln69_4_fu_653_p2 = op_17 + icmp_ln886_reg_796;
assign add_ln69_fu_552_p2 = $signed(ret_reg_776) + $signed(op_13);
assign op_23_V_fu_560_p2 = $signed(add_ln69_1_reg_791) + $signed(add_ln69_fu_552_p2);
assign op_27_V_fu_670_p2 = add_ln69_4_reg_831 + add_ln69_3_fu_662_p2;
assign ret_V_15_fu_577_p2 = $signed({ op_23_V_reg_801, 15'h0000 }) + $signed(op_15);
assign { ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[36:0] } = $signed({ op_27_V_reg_836, 30'h00000000 }) + $signed(op_19);
assign ret_V_2_fu_231_p2 = ret_V_11_fu_197_p2[9:2] + 1'h1;
assign ret_fu_446_p2 = $signed({ 1'h0, op_9 }) + $signed(op_2);
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_347_p2 = xor_ln340_fu_341_p2 & or_ln786_fu_329_p2;
assign and_ln353_fu_426_p2 = r_V_reg_755[9] & icmp_ln850_fu_421_p2;
assign and_ln785_1_fu_377_p2 = op_0[11] & and_ln785_fu_371_p2;
assign and_ln785_3_fu_397_p2 = op_0[11] & or_ln785_2_fu_391_p2;
assign and_ln785_fu_371_p2 = xor_ln786_1_fu_353_p2 & or_ln785_1_fu_365_p2;
assign overflow_fu_311_p2 = xor_ln785_fu_305_p2 & or_ln785_fu_299_p2;
assign xor_ln786_fu_317_p2 = ~ op_0[11];
assign xor_ln785_fu_305_p2 = ~ op_0[15];
assign xor_ln340_fu_341_p2 = ~ or_ln340_fu_335_p2;
assign xor_ln785_1_fu_359_p2 = ~ or_ln785_fu_299_p2;
assign xor_ln786_1_fu_353_p2 = ~ icmp_ln786_fu_323_p2;
assign lhs_V_1_fu_496_p2 = ~ icmp_ln1497_fu_490_p2;
assign _026_ = ~ ap_start;
assign _027_ = ! ret_V_11_fu_197_p2[1:0];
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p  = $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b );
assign _028_ = $signed(ret_V_12_reg_748) > $signed({ 1'h0, lhs_V_1_fu_496_p2 });
assign _029_ = $signed({ ret_V_12_reg_748, 1'h0 }) < $signed({ 1'h0, and_ln785_3_reg_766, 1'h0 });
assign _030_ = sext_ln703_reg_743 != { ret_V_12_reg_748, 2'h0 };
assign _031_ = | op_0[15:12];
assign _032_ = op_0[15:12] != 4'hf;
assign _033_ = | trunc_ln851_1_reg_761;
assign _034_ = | op_15[14:0];
assign _035_ = | op_19[29:0];
assign or_ln340_fu_335_p2 = op_0[15] | overflow_fu_311_p2;
assign or_ln785_1_fu_365_p2 = xor_ln785_1_fu_359_p2 | op_0[15];
assign or_ln785_2_fu_391_p2 = and_ln785_1_fu_377_p2 | and_ln340_fu_347_p2;
assign or_ln785_fu_299_p2 = op_0[11] | icmp_ln768_fu_293_p2;
assign or_ln786_fu_329_p2 = xor_ln786_fu_317_p2 | icmp_ln786_fu_323_p2;
assign ret_V_11_fu_197_p2 = { op_4[7], op_4[7], op_4 } | { op_5, 2'h0 };
always @(posedge ap_clk)
op_27_V_reg_836 <= _010_;
always @(posedge ap_clk)
op_23_V_reg_801 <= _009_;
always @(posedge ap_clk)
ret_V_17_reg_841 <= _016_;
always @(posedge ap_clk)
ret_V_18_cast_reg_846 <= _017_;
always @(posedge ap_clk)
icmp_ln851_2_reg_853 <= _005_;
always @(posedge ap_clk)
ret_V_15_reg_806 <= _014_;
always @(posedge ap_clk)
tmp_reg_811 <= _020_;
always @(posedge ap_clk)
icmp_ln851_1_reg_816 <= _004_;
always @(posedge ap_clk)
sext_ln703_reg_743 <= _019_;
always @(posedge ap_clk)
ret_V_12_reg_748 <= _012_;
always @(posedge ap_clk)
r_V_reg_755 <= _011_;
always @(posedge ap_clk)
trunc_ln851_1_reg_761 <= _022_;
always @(posedge ap_clk)
and_ln785_3_reg_766 <= _002_;
always @(posedge ap_clk)
trunc_ln728_reg_771 <= _021_;
always @(posedge ap_clk)
ret_V_14_reg_821 <= _013_;
always @(posedge ap_clk)
ret_V_16_reg_826 <= _015_;
always @(posedge ap_clk)
add_ln69_4_reg_831 <= _001_;
always @(posedge ap_clk)
ret_reg_776 <= _018_;
always @(posedge ap_clk)
lhs_V_1_reg_781 <= _007_;
always @(posedge ap_clk)
op_11_V_reg_786 <= _008_;
always @(posedge ap_clk)
add_ln69_1_reg_791 <= _000_;
always @(posedge ap_clk)
icmp_ln886_reg_796 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _023_ = _025_ ? 2'h2 : 2'h1;
assign _036_ = ap_CS_fsm == 1'h1;
function [7:0] _112_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_112_ = b[7:0];
8'b00000010:
_112_ = b[15:8];
8'b00000100:
_112_ = b[23:16];
8'b00001000:
_112_ = b[31:24];
8'b00010000:
_112_ = b[39:32];
8'b00100000:
_112_ = b[47:40];
8'b01000000:
_112_ = b[55:48];
8'b10000000:
_112_ = b[63:56];
8'b00000000:
_112_ = a;
default:
_112_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _112_(8'hxx, { 6'h00, _023_, 56'h04081020408001 }, { _036_, _043_, _042_, _041_, _040_, _039_, _038_, _037_ });
assign _037_ = ap_CS_fsm == 8'h80;
assign _038_ = ap_CS_fsm == 7'h40;
assign _039_ = ap_CS_fsm == 6'h20;
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign _042_ = ap_CS_fsm == 3'h4;
assign _043_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[5] ? op_27_V_fu_670_p2 : op_27_V_reg_836;
assign _009_ = ap_CS_fsm[2] ? op_23_V_fu_560_p2 : op_23_V_reg_801;
assign _005_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_711_p2 : icmp_ln851_2_reg_853;
assign _017_ = ap_CS_fsm[6] ? { ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[36:30] } : ret_V_18_cast_reg_846;
assign _016_ = ap_CS_fsm[6] ? { ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[36:0] } : ret_V_17_reg_841;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_597_p2 : icmp_ln851_1_reg_816;
assign _020_ = ap_CS_fsm[3] ? ret_V_15_fu_577_p2[20:15] : tmp_reg_811;
assign _014_ = ap_CS_fsm[3] ? ret_V_15_fu_577_p2 : ret_V_15_reg_806;
assign _021_ = ap_CS_fsm[0] ? op_5[1:0] : trunc_ln728_reg_771;
assign _002_ = ap_CS_fsm[0] ? and_ln785_3_fu_397_p2 : and_ln785_3_reg_766;
assign _022_ = ap_CS_fsm[0] ? r_V_fu_257_p2[1:0] : trunc_ln851_1_reg_761;
assign _011_ = ap_CS_fsm[0] ? r_V_fu_257_p2 : r_V_reg_755;
assign _012_ = ap_CS_fsm[0] ? ret_V_12_fu_245_p3 : ret_V_12_reg_748;
assign _019_ = ap_CS_fsm[0] ? { op_4[7], op_4[7], op_4 } : sext_ln703_reg_743;
assign _001_ = ap_CS_fsm[4] ? add_ln69_4_fu_653_p2 : add_ln69_4_reg_831;
assign _015_ = ap_CS_fsm[4] ? ret_V_16_fu_638_p3 : ret_V_16_reg_826;
assign _013_ = ap_CS_fsm[4] ? ret_V_14_fu_609_p2 : ret_V_14_reg_821;
assign _006_ = ap_CS_fsm[1] ? icmp_ln886_fu_543_p2 : icmp_ln886_reg_796;
assign _000_ = ap_CS_fsm[1] ? add_ln69_1_fu_533_p2 : add_ln69_1_reg_791;
assign _008_ = ap_CS_fsm[1] ? ret_V_5_fu_513_p2[2:1] : op_11_V_reg_786;
assign _007_ = ap_CS_fsm[1] ? lhs_V_1_fu_496_p2 : lhs_V_1_reg_781;
assign _018_ = ap_CS_fsm[1] ? ret_fu_446_p2 : ret_reg_776;
assign _003_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign ret_V_14_fu_609_p2 = $signed({ 1'h0, lhs_V_1_reg_781 }) - $signed(op_11_V_reg_786);
assign ret_V_5_fu_513_p2 = { trunc_ln728_reg_771, 1'h0 } - { and_ln785_3_reg_766, 1'h0 };
assign icmp_ln1497_fu_490_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_459_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_293_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_323_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_421_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_597_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_711_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_225_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_543_p2 = _028_ ? 1'h1 : 1'h0;
assign op_28 = ret_V_17_reg_841[62] ? select_ln850_3_fu_729_p3 : ret_V_18_cast_reg_846;
assign ret_V_12_fu_245_p3 = ret_V_11_fu_197_p2[9] ? select_ln850_fu_237_p3 : { 1'h0, ret_V_11_fu_197_p2[8:2] };
assign ret_V_16_fu_638_p3 = ret_V_15_reg_806[20] ? select_ln850_2_fu_631_p3 : { tmp_reg_811[5], tmp_reg_811 };
assign select_ln728_fu_464_p3 = ret_V_13_fu_432_p2 ? 2'h3 : 2'h0;
assign select_ln850_2_fu_631_p3 = icmp_ln851_1_reg_816 ? add_ln691_fu_625_p2 : { tmp_reg_811[5], tmp_reg_811 };
assign select_ln850_3_fu_729_p3 = icmp_ln851_2_reg_853 ? add_ln691_1_fu_724_p2 : ret_V_18_cast_reg_846;
assign select_ln850_fu_237_p3 = icmp_ln851_fu_225_p2 ? { 1'h1, ret_V_11_fu_197_p2[8:2] } : ret_V_2_fu_231_p2;
assign ret_V_13_fu_432_p2 = r_V_reg_755[2] ^ and_ln353_fu_426_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_fu_502_p3 = { trunc_ln728_reg_771, 1'h0 };
assign op_6_V_fu_472_p3 = { and_ln785_3_reg_766, 1'h0 };
assign p_Result_1_fu_414_p3 = r_V_reg_755[9];
assign p_Result_5_fu_618_p3 = ret_V_15_reg_806[20];
assign p_Result_6_fu_717_p3 = ret_V_17_reg_841[62];
assign p_Result_7_fu_267_p3 = op_0[15];
assign p_Result_8_fu_275_p3 = op_0[11];
assign p_Result_s_14_fu_283_p4 = op_0[15:12];
assign p_Result_s_fu_213_p3 = ret_V_11_fu_197_p2[9];
assign r_V_fu_257_p0 = op_4;
assign ret_V_17_fu_691_p2[61:37] = { ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62], ret_V_17_fu_691_p2[62] };
assign ret_V_fu_203_p4 = ret_V_11_fu_197_p2[9:2];
assign rhs_4_fu_570_p3 = { op_23_V_reg_801, 15'h0000 };
assign rhs_fu_189_p3 = { op_5, 2'h0 };
assign sext_ln1192_1_fu_687_p1 = { op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836[6], op_27_V_reg_836, 30'h00000000 };
assign sext_ln1192_fu_566_p0 = op_15;
assign sext_ln1192_fu_566_p1 = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign sext_ln1497_fu_548_p1 = { op_13[3], op_13[3], op_13 };
assign sext_ln19_fu_659_p1 = { ret_V_14_reg_821[2], ret_V_14_reg_821[2], ret_V_14_reg_821[2], ret_V_14_reg_821[2], ret_V_14_reg_821 };
assign sext_ln215_fu_438_p1 = { op_2[3], op_2[3], op_2 };
assign sext_ln69_fu_557_p1 = { add_ln69_1_reg_791[1], add_ln69_1_reg_791[1], add_ln69_1_reg_791[1], add_ln69_1_reg_791[1], add_ln69_1_reg_791 };
assign sext_ln703_1_fu_606_p1 = { op_11_V_reg_786[1], op_11_V_reg_786 };
assign sext_ln703_2_fu_676_p0 = op_19;
assign sext_ln703_2_fu_676_p1 = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign sext_ln703_fu_185_p1 = { op_4[7], op_4[7], op_4 };
assign sext_ln850_fu_615_p1 = { tmp_reg_811[5], tmp_reg_811 };
assign shl_ln728_1_fu_483_p3 = { ret_V_12_reg_748, 1'h0 };
assign shl_ln_fu_452_p3 = { ret_V_12_reg_748, 2'h0 };
assign tmp_2_fu_407_p3 = r_V_reg_755[2];
assign tmp_6_fu_383_p3 = op_0[11];
assign tmp_8_fu_680_p3 = { op_27_V_reg_836, 30'h00000000 };
assign trunc_ln728_fu_403_p1 = op_5[1:0];
assign trunc_ln851_1_fu_263_p1 = r_V_fu_257_p2[1:0];
assign trunc_ln851_2_fu_593_p0 = op_15;
assign trunc_ln851_2_fu_593_p1 = op_15[14:0];
assign trunc_ln851_3_fu_707_p0 = op_19;
assign trunc_ln851_3_fu_707_p1 = op_19[29:0];
assign trunc_ln851_fu_221_p1 = ret_V_11_fu_197_p2[1:0];
assign zext_ln1193_fu_509_p1 = { 1'h0, and_ln785_3_reg_766, 1'h0 };
assign zext_ln215_fu_442_p1 = { 2'h0, op_9 };
assign zext_ln69_1_fu_646_p1 = { 2'h0, icmp_ln886_reg_796 };
assign zext_ln69_2_fu_649_p1 = { 1'h0, op_17 };
assign zext_ln69_3_fu_667_p1 = { 4'h0, add_ln69_4_reg_831 };
assign zext_ln69_fu_529_p1 = { 1'h0, icmp_ln1499_fu_459_p2 };
assign zext_ln703_fu_603_p1 = { 2'h0, lhs_V_1_reg_781 };
assign zext_ln727_fu_479_p1 = { 7'h00, and_ln785_3_reg_766, 1'h0 };
assign zext_ln886_fu_539_p1 = { 7'h00, lhs_V_1_fu_496_p2 };
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a  = \mul_8s_2s_10_1_1_U1.din0 ;
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b  = \mul_8s_2s_10_1_1_U1.din1 ;
assign \mul_8s_2s_10_1_1_U1.dout  = \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
assign \mul_8s_2s_10_1_1_U1.din0  = op_4;
assign \mul_8s_2s_10_1_1_U1.din1  = op_7;
assign r_V_fu_257_p2 = \mul_8s_2s_10_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_13, op_15, op_17, op_19, op_2, op_4, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_13;
input [15:0] op_15;
input [1:0] op_17;
input [31:0] op_19;
input [3:0] op_2;
input [7:0] op_4;
input [7:0] op_5;
input [1:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [31:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_9_internal;
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
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
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
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
