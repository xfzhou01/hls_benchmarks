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
  op_6,
  op_7,
  op_9,
  op_12,
  op_14,
  op_15,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_12;
input op_14;
input [15:0] op_15;
input [1:0] op_17;
input [7:0] op_3;
input [1:0] op_4;
input [3:0] op_6;
input [7:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1494_reg_775;
reg icmp_ln851_2_reg_821;
reg op_11_V_reg_795;
reg [7:0] op_23_V_reg_785;
reg [6:0] ret_V_10_reg_770;
reg [8:0] ret_V_12_reg_801;
reg [31:0] ret_V_14_cast_reg_814;
reg [38:0] ret_V_14_reg_809;
reg [3:0] sext_ln1345_reg_790;
wire [4:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire [7:0] _004_;
wire [6:0] _005_;
wire [8:0] _006_;
wire [31:0] _007_;
wire [38:0] _008_;
wire [3:0] _009_;
wire [1:0] _010_;
wire _011_;
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
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [8:0] add_ln691_1_fu_650_p2;
wire [31:0] add_ln691_2_fu_741_p2;
wire [8:0] add_ln691_fu_471_p2;
wire [1:0] add_ln69_1_fu_289_p2;
wire [7:0] add_ln69_fu_283_p2;
wire and_ln384_fu_408_p2;
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
wire icmp_ln1494_fu_259_p2;
wire icmp_ln1495_fu_728_p2;
wire icmp_ln1497_fu_514_p2;
wire icmp_ln768_1_fu_573_p2;
wire icmp_ln768_fu_336_p2;
wire icmp_ln786_1_fu_603_p2;
wire icmp_ln786_fu_366_p2;
wire icmp_ln851_1_fu_465_p2;
wire icmp_ln851_2_fu_715_p2;
wire icmp_ln851_fu_231_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [1:0] \mul_2s_2s_4_1_1_U2.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U2.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U2.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_322_p1;
wire [7:0] op_0;
wire [3:0] op_1;
wire op_11_V_fu_414_p3;
wire [1:0] op_12;
wire op_14;
wire [15:0] op_15;
wire [1:0] op_17;
wire [7:0] op_18_V_fu_635_p3;
wire [7:0] op_23_V_fu_299_p2;
wire [8:0] op_26_V_fu_673_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [1:0] op_4;
wire [1:0] op_5_V_fu_493_p4;
wire [3:0] op_6;
wire [7:0] op_7;
wire [1:0] op_9;
wire or_ln340_fu_384_p2;
wire or_ln384_1_fu_629_p2;
wire or_ln384_fu_402_p2;
wire or_ln388_fu_390_p2;
wire or_ln785_1_fu_579_p2;
wire or_ln785_fu_342_p2;
wire or_ln786_1_fu_609_p2;
wire or_ln786_fu_372_p2;
wire overflow_1_fu_591_p2;
wire overflow_fu_354_p2;
wire p_Result_10_fu_555_p3;
wire [1:0] p_Result_1_fu_563_p4;
wire p_Result_5_fu_453_p3;
wire p_Result_6_fu_643_p3;
wire p_Result_7_fu_734_p3;
wire p_Result_8_fu_314_p3;
wire p_Result_9_fu_535_p3;
wire p_Result_s_12_fu_219_p3;
wire [2:0] p_Result_s_fu_326_p4;
wire [7:0] p_Val2_3_fu_547_p3;
wire [1:0] r_V_fu_530_p0;
wire [3:0] r_V_fu_530_p2;
wire [6:0] ret_V_10_fu_251_p3;
wire [21:0] ret_V_11_fu_433_p2;
wire [8:0] ret_V_12_fu_485_p3;
wire [8:0] ret_V_13_fu_662_p3;
wire [38:0] ret_V_14_fu_695_p2;
wire [31:0] ret_V_15_fu_752_p3;
wire [6:0] ret_V_2_fu_237_p2;
wire [8:0] ret_V_9_fu_203_p2;
wire [6:0] ret_V_fu_209_p4;
wire [1:0] ret_fu_308_p0;
wire [1:0] ret_fu_308_p1;
wire [3:0] ret_fu_308_p2;
wire [21:0] rhs_2_fu_426_p3;
wire [3:0] rhs_fu_191_p3;
wire [1:0] select_ln1495_fu_721_p3;
wire [7:0] select_ln384_fu_621_p3;
wire [1:0] select_ln69_fu_275_p3;
wire [8:0] select_ln850_1_fu_477_p3;
wire [8:0] select_ln850_2_fu_655_p3;
wire [31:0] select_ln850_3_fu_746_p3;
wire [6:0] select_ln850_fu_243_p3;
wire [38:0] sext_ln1192_1_fu_691_p1;
wire [15:0] sext_ln1192_fu_422_p0;
wire [21:0] sext_ln1192_fu_422_p1;
wire [1:0] sext_ln1345_fu_305_p0;
wire [3:0] sext_ln1345_fu_305_p1;
wire [1:0] sext_ln1494_fu_268_p0;
wire [7:0] sext_ln1494_fu_268_p1;
wire [3:0] sext_ln1497_fu_510_p1;
wire [7:0] sext_ln20_fu_265_p1;
wire [7:0] sext_ln69_fu_295_p1;
wire [38:0] sext_ln703_1_fu_679_p1;
wire [7:0] sext_ln703_fu_187_p0;
wire [8:0] sext_ln703_fu_187_p1;
wire [8:0] sext_ln850_fu_449_p1;
wire [2:0] shl_ln_fu_503_p3;
wire [14:0] tmp_8_fu_683_p3;
wire [7:0] tmp_fu_439_p4;
wire [1:0] trunc_ln728_fu_543_p1;
wire [15:0] trunc_ln851_1_fu_461_p0;
wire [13:0] trunc_ln851_1_fu_461_p1;
wire [5:0] trunc_ln851_2_fu_711_p1;
wire [7:0] trunc_ln851_fu_227_p0;
wire [1:0] trunc_ln851_fu_227_p1;
wire underflow_1_fu_615_p2;
wire underflow_fu_378_p2;
wire xor_ln384_fu_396_p2;
wire xor_ln785_1_fu_585_p2;
wire xor_ln785_fu_348_p2;
wire xor_ln786_1_fu_597_p2;
wire xor_ln786_fu_360_p2;
wire [8:0] zext_ln1192_fu_199_p1;
wire [8:0] zext_ln69_1_fu_669_p1;
wire [31:0] zext_ln69_2_fu_759_p1;
wire [1:0] zext_ln69_fu_272_p1;


assign add_ln691_1_fu_650_p2 = ret_V_12_reg_801 + 1'h1;
assign add_ln691_2_fu_741_p2 = ret_V_14_cast_reg_814 + 1'h1;
assign add_ln691_fu_471_p2 = $signed(ret_V_11_fu_433_p2[21:14]) + $signed(2'h1);
assign add_ln69_1_fu_289_p2 = icmp_ln1494_reg_775 + select_ln69_fu_275_p3;
assign add_ln69_fu_283_p2 = $signed(ret_V_10_reg_770) + $signed(op_4);
assign op_23_V_fu_299_p2 = $signed(add_ln69_1_fu_289_p2) + $signed(add_ln69_fu_283_p2);
assign op_26_V_fu_673_p2 = ret_V_13_fu_662_p3 + op_17;
assign op_28 = ret_V_15_fu_752_p3 + icmp_ln1495_fu_728_p2;
assign ret_V_11_fu_433_p2 = $signed({ op_23_V_reg_785, 14'h0000 }) + $signed(op_15);
assign { ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[14:0] } = $signed({ op_26_V_fu_673_p2, 6'h00 }) + $signed(op_18_V_fu_635_p3);
assign ret_V_2_fu_237_p2 = ret_V_9_fu_203_p2[8:2] + 1'h1;
assign ret_V_9_fu_203_p2 = $signed({ 1'h0, op_9, 2'h0 }) + $signed(op_7);
assign _011_ = ap_CS_fsm[0] & _013_;
assign _012_ = ap_CS_fsm[0] & ap_start;
assign and_ln384_fu_408_p2 = or_ln388_fu_390_p2 & or_ln384_fu_402_p2;
assign overflow_1_fu_591_p2 = xor_ln785_1_fu_585_p2 & or_ln785_1_fu_579_p2;
assign overflow_fu_354_p2 = xor_ln785_fu_348_p2 & or_ln785_fu_342_p2;
assign underflow_1_fu_615_p2 = r_V_fu_530_p2[3] & or_ln786_1_fu_609_p2;
assign underflow_fu_378_p2 = ret_fu_308_p2[3] & or_ln786_fu_372_p2;
assign xor_ln384_fu_396_p2 = ~ or_ln785_fu_342_p2;
assign xor_ln786_fu_360_p2 = ~ ret_fu_308_p2[0];
assign xor_ln785_1_fu_585_p2 = ~ r_V_fu_530_p2[3];
assign xor_ln786_1_fu_597_p2 = ~ r_V_fu_530_p2[1];
assign xor_ln785_fu_348_p2 = ~ ret_fu_308_p2[3];
assign _013_ = ~ ap_start;
assign _014_ = ! op_7[1:0];
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _015_ = $signed(select_ln1495_fu_721_p3) < $signed(op_12);
assign _016_ = $signed({ op_11_V_reg_795, 2'h0 }) < $signed(op_6);
assign _017_ = | op_3;
assign _018_ = | r_V_fu_530_p2[3:2];
assign _019_ = | ret_fu_308_p2[3:1];
assign _020_ = r_V_fu_530_p2[3:2] != 2'h3;
assign _021_ = ret_fu_308_p2[3:1] != 3'h7;
assign _022_ = | op_15[13:0];
assign _023_ = | op_18_V_fu_635_p3[5:0];
assign or_ln340_fu_384_p2 = underflow_fu_378_p2 | overflow_fu_354_p2;
assign or_ln384_1_fu_629_p2 = underflow_1_fu_615_p2 | overflow_1_fu_591_p2;
assign or_ln384_fu_402_p2 = xor_ln384_fu_396_p2 | ret_fu_308_p2[3];
assign or_ln388_fu_390_p2 = underflow_fu_378_p2 | ret_fu_308_p2[0];
assign or_ln785_1_fu_579_p2 = r_V_fu_530_p2[1] | icmp_ln768_1_fu_573_p2;
assign or_ln785_fu_342_p2 = ret_fu_308_p2[0] | icmp_ln768_fu_336_p2;
assign or_ln786_1_fu_609_p2 = xor_ln786_1_fu_597_p2 | icmp_ln786_1_fu_603_p2;
assign or_ln786_fu_372_p2 = xor_ln786_fu_360_p2 | icmp_ln786_fu_366_p2;
always @(posedge ap_clk)
op_23_V_reg_785 <= _004_;
always @(posedge ap_clk)
sext_ln1345_reg_790 <= _009_;
always @(posedge ap_clk)
op_11_V_reg_795 <= _003_;
always @(posedge ap_clk)
ret_V_12_reg_801 <= _006_;
always @(posedge ap_clk)
ret_V_14_reg_809 <= _008_;
always @(posedge ap_clk)
ret_V_14_cast_reg_814 <= _007_;
always @(posedge ap_clk)
icmp_ln851_2_reg_821 <= _002_;
always @(posedge ap_clk)
ret_V_10_reg_770 <= _005_;
always @(posedge ap_clk)
icmp_ln1494_reg_775 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _010_ = _012_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [4:0] _086_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_086_ = b[4:0];
5'b00010:
_086_ = b[9:5];
5'b00100:
_086_ = b[14:10];
5'b01000:
_086_ = b[19:15];
5'b10000:
_086_ = b[24:20];
5'b00000:
_086_ = a;
default:
_086_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _086_(5'hxx, { 3'h0, _010_, 20'h22201 }, { _024_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign _004_ = ap_CS_fsm[1] ? op_23_V_fu_299_p2 : op_23_V_reg_785;
assign _006_ = ap_CS_fsm[2] ? ret_V_12_fu_485_p3 : ret_V_12_reg_801;
assign _003_ = ap_CS_fsm[2] ? op_11_V_fu_414_p3 : op_11_V_reg_795;
assign _009_ = ap_CS_fsm[2] ? { op_4[1], op_4[1], op_4 } : sext_ln1345_reg_790;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_715_p2 : icmp_ln851_2_reg_821;
assign _007_ = ap_CS_fsm[3] ? { ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[14:6] } : ret_V_14_cast_reg_814;
assign _008_ = ap_CS_fsm[3] ? { ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[14:0] } : ret_V_14_reg_809;
assign _001_ = ap_CS_fsm[0] ? icmp_ln1494_fu_259_p2 : icmp_ln1494_reg_775;
assign _005_ = ap_CS_fsm[0] ? ret_V_10_fu_251_p3 : ret_V_10_reg_770;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln1494_fu_259_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln1495_fu_728_p2 = _015_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_514_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_573_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_336_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_603_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_366_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_465_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_715_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_231_p2 = _014_ ? 1'h1 : 1'h0;
assign op_11_V_fu_414_p3 = or_ln340_fu_384_p2 ? and_ln384_fu_408_p2 : ret_fu_308_p2[0];
assign op_18_V_fu_635_p3 = or_ln384_1_fu_629_p2 ? select_ln384_fu_621_p3 : { r_V_fu_530_p2[1:0], 6'h00 };
assign ret_V_10_fu_251_p3 = ret_V_9_fu_203_p2[8] ? select_ln850_fu_243_p3 : { 1'h0, ret_V_9_fu_203_p2[7:2] };
assign ret_V_12_fu_485_p3 = ret_V_11_fu_433_p2[21] ? select_ln850_1_fu_477_p3 : { 2'h0, ret_V_11_fu_433_p2[20:14] };
assign ret_V_13_fu_662_p3 = ret_V_12_reg_801[8] ? select_ln850_2_fu_655_p3 : { 1'h0, ret_V_12_reg_801[7:0] };
assign ret_V_15_fu_752_p3 = ret_V_14_reg_809[38] ? select_ln850_3_fu_746_p3 : ret_V_14_cast_reg_814;
assign select_ln1495_fu_721_p3 = op_11_V_reg_795 ? 2'h3 : 2'h0;
assign select_ln384_fu_621_p3 = overflow_1_fu_591_p2 ? 8'h7f : 8'h80;
assign select_ln69_fu_275_p3 = op_14 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_477_p3 = icmp_ln851_1_fu_465_p2 ? add_ln691_fu_471_p2 : { 2'h3, ret_V_11_fu_433_p2[20:14] };
assign select_ln850_2_fu_655_p3 = icmp_ln1497_fu_514_p2 ? { 1'h1, ret_V_12_reg_801[7:0] } : add_ln691_1_fu_650_p2;
assign select_ln850_3_fu_746_p3 = icmp_ln851_2_reg_821 ? add_ln691_2_fu_741_p2 : ret_V_14_cast_reg_814;
assign select_ln850_fu_243_p3 = icmp_ln851_fu_231_p2 ? { 1'h1, ret_V_9_fu_203_p2[7:2] } : ret_V_2_fu_237_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign newsignbit_fu_322_p1 = ret_fu_308_p2[0];
assign op_5_V_fu_493_p4 = op_1[2:1];
assign p_Result_10_fu_555_p3 = r_V_fu_530_p2[1];
assign p_Result_1_fu_563_p4 = r_V_fu_530_p2[3:2];
assign p_Result_5_fu_453_p3 = ret_V_11_fu_433_p2[21];
assign p_Result_6_fu_643_p3 = ret_V_12_reg_801[8];
assign p_Result_7_fu_734_p3 = ret_V_14_reg_809[38];
assign p_Result_8_fu_314_p3 = ret_fu_308_p2[3];
assign p_Result_9_fu_535_p3 = r_V_fu_530_p2[3];
assign p_Result_s_12_fu_219_p3 = ret_V_9_fu_203_p2[8];
assign p_Result_s_fu_326_p4 = ret_fu_308_p2[3:1];
assign p_Val2_3_fu_547_p3 = { r_V_fu_530_p2[1:0], 6'h00 };
assign r_V_fu_530_p0 = sext_ln1345_reg_790[1:0];
assign ret_V_14_fu_695_p2[37:15] = { ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38], ret_V_14_fu_695_p2[38] };
assign ret_V_fu_209_p4 = ret_V_9_fu_203_p2[8:2];
assign ret_fu_308_p0 = op_4;
assign ret_fu_308_p1 = op_4;
assign rhs_2_fu_426_p3 = { op_23_V_reg_785, 14'h0000 };
assign rhs_fu_191_p3 = { op_9, 2'h0 };
assign sext_ln1192_1_fu_691_p1 = { op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2[8], op_26_V_fu_673_p2, 6'h00 };
assign sext_ln1192_fu_422_p0 = op_15;
assign sext_ln1192_fu_422_p1 = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign sext_ln1345_fu_305_p0 = op_4;
assign sext_ln1345_fu_305_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln1494_fu_268_p0 = op_4;
assign sext_ln1494_fu_268_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln1497_fu_510_p1 = { op_11_V_reg_795, op_11_V_reg_795, 2'h0 };
assign sext_ln20_fu_265_p1 = { ret_V_10_reg_770[6], ret_V_10_reg_770 };
assign sext_ln69_fu_295_p1 = { add_ln69_1_fu_289_p2[1], add_ln69_1_fu_289_p2[1], add_ln69_1_fu_289_p2[1], add_ln69_1_fu_289_p2[1], add_ln69_1_fu_289_p2[1], add_ln69_1_fu_289_p2[1], add_ln69_1_fu_289_p2 };
assign sext_ln703_1_fu_679_p1 = { op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3[7], op_18_V_fu_635_p3 };
assign sext_ln703_fu_187_p0 = op_7;
assign sext_ln703_fu_187_p1 = { op_7[7], op_7 };
assign sext_ln850_fu_449_p1 = { ret_V_11_fu_433_p2[21], ret_V_11_fu_433_p2[21:14] };
assign shl_ln_fu_503_p3 = { op_11_V_reg_795, 2'h0 };
assign tmp_8_fu_683_p3 = { op_26_V_fu_673_p2, 6'h00 };
assign tmp_fu_439_p4 = ret_V_11_fu_433_p2[21:14];
assign trunc_ln728_fu_543_p1 = r_V_fu_530_p2[1:0];
assign trunc_ln851_1_fu_461_p0 = op_15;
assign trunc_ln851_1_fu_461_p1 = op_15[13:0];
assign trunc_ln851_2_fu_711_p1 = op_18_V_fu_635_p3[5:0];
assign trunc_ln851_fu_227_p0 = op_7;
assign trunc_ln851_fu_227_p1 = op_7[1:0];
assign zext_ln1192_fu_199_p1 = { 5'h00, op_9, 2'h0 };
assign zext_ln69_1_fu_669_p1 = { 7'h00, op_17 };
assign zext_ln69_2_fu_759_p1 = { 31'h00000000, icmp_ln1495_fu_728_p2 };
assign zext_ln69_fu_272_p1 = { 1'h0, icmp_ln1494_reg_775 };
assign \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U2.din0 ;
assign \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U2.din1 ;
assign \mul_2s_2s_4_1_1_U2.dout  = \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U2.din0  = sext_ln1345_reg_790[1:0];
assign \mul_2s_2s_4_1_1_U2.din1  = op_1[2:1];
assign r_V_fu_530_p2 = \mul_2s_2s_4_1_1_U2.dout ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_4;
assign \mul_2s_2s_4_1_1_U1.din1  = op_4;
assign ret_fu_308_p2 = \mul_2s_2s_4_1_1_U1.dout ;
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
  op_6,
  op_7,
  op_9,
  op_12,
  op_14,
  op_15,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_12;
input op_14;
input [15:0] op_15;
input [1:0] op_17;
input [7:0] op_3;
input [1:0] op_4;
input [3:0] op_6;
input [7:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [10:0] \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.ain_s1 ;
reg [10:0] \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.bin_s1 ;
reg \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.carry_s1 ;
reg [10:0] \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [8:0] add_ln691_1_reg_900;
reg [31:0] add_ln691_2_reg_937;
reg [8:0] add_ln691_reg_842;
reg [1:0] add_ln69_1_reg_763;
reg [7:0] add_ln69_reg_758;
reg [15:0] ap_CS_fsm = 16'h0001;
reg icmp_ln1494_reg_748;
reg icmp_ln1495_reg_942;
reg icmp_ln1497_reg_884;
reg icmp_ln786_1_reg_895;
reg icmp_ln851_1_reg_783;
reg icmp_ln851_2_reg_932;
reg icmp_ln851_reg_738;
reg newsignbit_reg_800;
reg op_11_V_reg_847;
reg [7:0] op_18_V_reg_905;
reg [7:0] op_23_V_reg_768;
reg [8:0] op_26_V_reg_910;
reg or_ln785_reg_824;
reg overflow_1_reg_889;
reg p_Result_10_reg_864;
reg [1:0] p_Result_1_reg_870;
reg p_Result_8_reg_793;
reg p_Result_9_reg_858;
reg [2:0] p_Result_s_reg_808;
reg [3:0] r_V_reg_853;
reg [21:0] ret_V_11_reg_814;
reg [8:0] ret_V_12_reg_876;
reg [31:0] ret_V_14_cast_reg_925;
reg [38:0] ret_V_14_reg_920;
reg [31:0] ret_V_15_reg_947;
reg [6:0] ret_V_2_reg_743;
reg [8:0] ret_V_9_reg_726;
reg [6:0] ret_V_reg_731;
reg [3:0] sext_ln1345_reg_788;
reg [8:0] sext_ln850_reg_836;
reg [7:0] tmp_reg_819;
reg [5:0] trunc_ln851_2_reg_915;
reg underflow_reg_830;
wire [8:0] _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire [1:0] _003_;
wire [7:0] _004_;
wire [15:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [7:0] _015_;
wire [7:0] _016_;
wire [8:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire [1:0] _021_;
wire _022_;
wire _023_;
wire [2:0] _024_;
wire [3:0] _025_;
wire [21:0] _026_;
wire [8:0] _027_;
wire [31:0] _028_;
wire [38:0] _029_;
wire [31:0] _030_;
wire [6:0] _031_;
wire [8:0] _032_;
wire [6:0] _033_;
wire [3:0] _034_;
wire [8:0] _035_;
wire [7:0] _036_;
wire [5:0] _037_;
wire _038_;
wire [1:0] _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire [10:0] _048_;
wire [10:0] _049_;
wire _050_;
wire [10:0] _051_;
wire [11:0] _052_;
wire [11:0] _053_;
wire [15:0] _054_;
wire [15:0] _055_;
wire _056_;
wire [15:0] _057_;
wire [16:0] _058_;
wire [16:0] _059_;
wire [15:0] _060_;
wire [15:0] _061_;
wire _062_;
wire [15:0] _063_;
wire [16:0] _064_;
wire [16:0] _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
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
wire \add_22ns_22s_22_2_1_U6.ce ;
wire \add_22ns_22s_22_2_1_U6.clk ;
wire [21:0] \add_22ns_22s_22_2_1_U6.din0 ;
wire [21:0] \add_22ns_22s_22_2_1_U6.din1 ;
wire [21:0] \add_22ns_22s_22_2_1_U6.dout ;
wire \add_22ns_22s_22_2_1_U6.reset ;
wire [21:0] \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.a ;
wire [21:0] \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.ain_s0 ;
wire [21:0] \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.b ;
wire [21:0] \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.bin_s0 ;
wire \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.ce ;
wire \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.clk ;
wire \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.facout_s1 ;
wire \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.facout_s2 ;
wire [10:0] \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.fas_s1 ;
wire [10:0] \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.fas_s2 ;
wire \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.reset ;
wire [21:0] \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.s ;
wire [10:0] \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u1.a ;
wire [10:0] \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u1.b ;
wire \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u1.cin ;
wire \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u1.cout ;
wire [10:0] \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u1.s ;
wire [10:0] \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u2.a ;
wire [10:0] \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u2.b ;
wire \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u2.cin ;
wire \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u2.cout ;
wire [10:0] \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u2.s ;
wire [1:0] \add_2ns_2ns_2_1_1_U4.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U4.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U4.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_3_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_3_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_3_U.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire [38:0] \add_39s_39s_39_1_1_U12.din0 ;
wire [38:0] \add_39s_39s_39_1_1_U12.din1 ;
wire [38:0] \add_39s_39s_39_1_1_U12.dout ;
wire [38:0] \add_39s_39s_39_1_1_U12.top_add_39s_39s_39_1_1_Adder_8_U.a ;
wire [38:0] \add_39s_39s_39_1_1_U12.top_add_39s_39s_39_1_1_Adder_8_U.b ;
wire [38:0] \add_39s_39s_39_1_1_U12.top_add_39s_39s_39_1_1_Adder_8_U.s ;
wire [6:0] \add_7ns_7ns_7_1_1_U2.din0 ;
wire [6:0] \add_7ns_7ns_7_1_1_U2.din1 ;
wire [6:0] \add_7ns_7ns_7_1_1_U2.dout ;
wire [6:0] \add_7ns_7ns_7_1_1_U2.top_add_7ns_7ns_7_1_1_Adder_1_U.a ;
wire [6:0] \add_7ns_7ns_7_1_1_U2.top_add_7ns_7ns_7_1_1_Adder_1_U.b ;
wire [6:0] \add_7ns_7ns_7_1_1_U2.top_add_7ns_7ns_7_1_1_Adder_1_U.s ;
wire [7:0] \add_8s_8ns_8_1_1_U5.din0 ;
wire [7:0] \add_8s_8ns_8_1_1_U5.din1 ;
wire [7:0] \add_8s_8ns_8_1_1_U5.dout ;
wire [7:0] \add_8s_8ns_8_1_1_U5.top_add_8s_8ns_8_1_1_Adder_4_U.a ;
wire [7:0] \add_8s_8ns_8_1_1_U5.top_add_8s_8ns_8_1_1_Adder_4_U.b ;
wire [7:0] \add_8s_8ns_8_1_1_U5.top_add_8s_8ns_8_1_1_Adder_4_U.s ;
wire [7:0] \add_8s_8s_8_1_1_U3.din0 ;
wire [7:0] \add_8s_8s_8_1_1_U3.din1 ;
wire [7:0] \add_8s_8s_8_1_1_U3.dout ;
wire [7:0] \add_8s_8s_8_1_1_U3.top_add_8s_8s_8_1_1_Adder_2_U.a ;
wire [7:0] \add_8s_8s_8_1_1_U3.top_add_8s_8s_8_1_1_Adder_2_U.b ;
wire [7:0] \add_8s_8s_8_1_1_U3.top_add_8s_8s_8_1_1_Adder_2_U.s ;
wire [8:0] \add_9ns_9ns_9_1_1_U10.din0 ;
wire [8:0] \add_9ns_9ns_9_1_1_U10.din1 ;
wire [8:0] \add_9ns_9ns_9_1_1_U10.dout ;
wire [8:0] \add_9ns_9ns_9_1_1_U10.top_add_9ns_9ns_9_1_1_Adder_7_U.a ;
wire [8:0] \add_9ns_9ns_9_1_1_U10.top_add_9ns_9ns_9_1_1_Adder_7_U.b ;
wire [8:0] \add_9ns_9ns_9_1_1_U10.top_add_9ns_9ns_9_1_1_Adder_7_U.s ;
wire [8:0] \add_9ns_9ns_9_1_1_U11.din0 ;
wire [8:0] \add_9ns_9ns_9_1_1_U11.din1 ;
wire [8:0] \add_9ns_9ns_9_1_1_U11.dout ;
wire [8:0] \add_9ns_9ns_9_1_1_U11.top_add_9ns_9ns_9_1_1_Adder_7_U.a ;
wire [8:0] \add_9ns_9ns_9_1_1_U11.top_add_9ns_9ns_9_1_1_Adder_7_U.b ;
wire [8:0] \add_9ns_9ns_9_1_1_U11.top_add_9ns_9ns_9_1_1_Adder_7_U.s ;
wire [8:0] \add_9ns_9s_9_1_1_U1.din0 ;
wire [8:0] \add_9ns_9s_9_1_1_U1.din1 ;
wire [8:0] \add_9ns_9s_9_1_1_U1.dout ;
wire [8:0] \add_9ns_9s_9_1_1_U1.top_add_9ns_9s_9_1_1_Adder_0_U.a ;
wire [8:0] \add_9ns_9s_9_1_1_U1.top_add_9ns_9s_9_1_1_Adder_0_U.b ;
wire [8:0] \add_9ns_9s_9_1_1_U1.top_add_9ns_9s_9_1_1_Adder_0_U.s ;
wire [8:0] \add_9s_9ns_9_1_1_U8.din0 ;
wire [8:0] \add_9s_9ns_9_1_1_U8.din1 ;
wire [8:0] \add_9s_9ns_9_1_1_U8.dout ;
wire [8:0] \add_9s_9ns_9_1_1_U8.top_add_9s_9ns_9_1_1_Adder_6_U.a ;
wire [8:0] \add_9s_9ns_9_1_1_U8.top_add_9s_9ns_9_1_1_Adder_6_U.b ;
wire [8:0] \add_9s_9ns_9_1_1_U8.top_add_9s_9ns_9_1_1_Adder_6_U.s ;
wire [8:0] add_ln691_1_fu_555_p2;
wire [8:0] add_ln691_fu_400_p0;
wire [8:0] add_ln691_fu_400_p2;
wire [1:0] add_ln69_1_fu_284_p0;
wire [1:0] add_ln69_1_fu_284_p1;
wire [1:0] add_ln69_1_fu_284_p2;
wire [7:0] add_ln69_fu_278_p0;
wire [7:0] add_ln69_fu_278_p1;
wire [7:0] add_ln69_fu_278_p2;
wire and_ln384_fu_435_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [21:0] grp_fu_309_p0;
wire [21:0] grp_fu_309_p1;
wire [21:0] grp_fu_309_p2;
wire [31:0] grp_fu_680_p2;
wire [31:0] grp_fu_720_p1;
wire [31:0] grp_fu_720_p2;
wire icmp_ln1494_fu_234_p2;
wire icmp_ln1495_fu_692_p2;
wire icmp_ln1497_fu_523_p2;
wire icmp_ln768_1_fu_529_p2;
wire icmp_ln768_fu_366_p2;
wire icmp_ln786_1_fu_550_p2;
wire icmp_ln786_fu_381_p2;
wire icmp_ln851_1_fu_319_p2;
wire icmp_ln851_2_fu_675_p2;
wire icmp_ln851_fu_223_p2;
wire [1:0] \mul_2s_2s_4_1_1_U7.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U7.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U7.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U7.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U7.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U7.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [1:0] \mul_2s_2s_4_1_1_U9.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U9.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U9.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U9.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U9.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U9.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_342_p1;
wire [7:0] op_0;
wire [3:0] op_1;
wire op_11_V_fu_441_p3;
wire [1:0] op_12;
wire op_14;
wire [15:0] op_15;
wire [1:0] op_17;
wire [7:0] op_18_V_fu_603_p3;
wire [7:0] op_23_V_fu_293_p0;
wire [7:0] op_23_V_fu_293_p2;
wire [8:0] op_26_V_fu_635_p0;
wire [8:0] op_26_V_fu_635_p1;
wire [8:0] op_26_V_fu_635_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [1:0] op_4;
wire [1:0] op_5_V_fu_448_p4;
wire [3:0] op_6;
wire [7:0] op_7;
wire [1:0] op_9;
wire or_ln340_fu_416_p2;
wire or_ln384_1_fu_598_p2;
wire or_ln384_fu_430_p2;
wire or_ln388_fu_421_p2;
wire or_ln785_1_fu_534_p2;
wire or_ln785_fu_371_p2;
wire or_ln786_1_fu_581_p2;
wire or_ln786_fu_386_p2;
wire overflow_1_fu_544_p2;
wire overflow_fu_411_p2;
wire p_Result_5_fu_493_p3;
wire p_Result_6_fu_611_p3;
wire p_Result_7_fu_698_p3;
wire p_Result_s_12_fu_240_p3;
wire [7:0] p_Val2_3_fu_568_p3;
wire [1:0] r_V_fu_462_p0;
wire [3:0] r_V_fu_462_p2;
wire [6:0] ret_V_10_fu_252_p3;
wire [8:0] ret_V_12_fu_505_p3;
wire [38:0] ret_V_14_fu_659_p0;
wire [38:0] ret_V_14_fu_659_p1;
wire [38:0] ret_V_14_fu_659_p2;
wire [31:0] ret_V_15_fu_710_p3;
wire [6:0] ret_V_2_fu_229_p2;
wire [8:0] ret_V_9_fu_203_p0;
wire [8:0] ret_V_9_fu_203_p1;
wire [8:0] ret_V_9_fu_203_p2;
wire [1:0] ret_fu_328_p0;
wire [1:0] ret_fu_328_p1;
wire [3:0] ret_fu_328_p2;
wire [3:0] rhs_fu_191_p3;
wire [1:0] select_ln1495_fu_685_p3;
wire [7:0] select_ln384_fu_591_p3;
wire [8:0] select_ln850_1_fu_500_p3;
wire [8:0] select_ln850_2_fu_618_p3;
wire [31:0] select_ln850_3_fu_705_p3;
wire [6:0] select_ln850_fu_247_p3;
wire [15:0] sext_ln1192_fu_298_p0;
wire [1:0] sext_ln1345_fu_325_p0;
wire [3:0] sext_ln1345_fu_325_p1;
wire [1:0] sext_ln1494_fu_263_p0;
wire [3:0] sext_ln1497_fu_519_p1;
wire [7:0] sext_ln703_fu_187_p0;
wire [8:0] sext_ln850_fu_397_p1;
wire [2:0] shl_ln_fu_512_p3;
wire [14:0] tmp_8_fu_648_p3;
wire [1:0] trunc_ln728_fu_565_p1;
wire [15:0] trunc_ln851_1_fu_315_p0;
wire [13:0] trunc_ln851_1_fu_315_p1;
wire [5:0] trunc_ln851_2_fu_641_p1;
wire [7:0] trunc_ln851_fu_219_p0;
wire [1:0] trunc_ln851_fu_219_p1;
wire underflow_1_fu_586_p2;
wire underflow_fu_392_p2;
wire xor_ln384_fu_425_p2;
wire xor_ln785_1_fu_539_p2;
wire xor_ln785_fu_406_p2;
wire xor_ln786_1_fu_576_p2;
wire xor_ln786_fu_376_p2;


assign overflow_1_fu_544_p2 = xor_ln785_1_fu_539_p2 & or_ln785_1_fu_534_p2;
assign overflow_fu_411_p2 = xor_ln785_fu_406_p2 & or_ln785_reg_824;
assign underflow_1_fu_586_p2 = p_Result_9_reg_858 & or_ln786_1_fu_581_p2;
assign underflow_fu_392_p2 = p_Result_8_reg_793 & or_ln786_fu_386_p2;
assign _040_ = ap_CS_fsm[12] & icmp_ln851_2_reg_932;
assign _041_ = icmp_ln851_1_reg_783 & ap_CS_fsm[6];
assign _042_ = _046_ & ap_CS_fsm[1];
assign _043_ = _047_ & ap_CS_fsm[0];
assign _044_ = ap_start & ap_CS_fsm[0];
assign and_ln384_fu_435_p2 = or_ln388_fu_421_p2 & or_ln384_fu_430_p2;
assign xor_ln384_fu_425_p2 = ~ or_ln785_reg_824;
assign xor_ln785_fu_406_p2 = ~ p_Result_8_reg_793;
assign xor_ln786_1_fu_576_p2 = ~ p_Result_10_reg_864;
assign xor_ln786_fu_376_p2 = ~ newsignbit_reg_800;
assign xor_ln785_1_fu_539_p2 = ~ p_Result_9_reg_858;
assign _045_ = ! op_7[1:0];
assign _046_ = ~ icmp_ln851_reg_738;
assign _047_ = ~ ap_start;
always @(posedge \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.clk )
\add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.bin_s1  <= _049_;
always @(posedge \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.clk )
\add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.ain_s1  <= _048_;
always @(posedge \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.clk )
\add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.sum_s1  <= _051_;
always @(posedge \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.clk )
\add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.carry_s1  <= _050_;
assign _049_ = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.ce  ? \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.b [21:11] : \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.bin_s1 ;
assign _048_ = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.ce  ? \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.a [21:11] : \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.ain_s1 ;
assign _050_ = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.ce  ? \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.facout_s1  : \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.carry_s1 ;
assign _051_ = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.ce  ? \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.fas_s1  : \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.sum_s1 ;
assign _052_ = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u1.a  + \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u1.b ;
assign { \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u1.cout , \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u1.s  } = _052_ + \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u1.cin ;
assign _053_ = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u2.a  + \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u2.b ;
assign { \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u2.cout , \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u2.s  } = _053_ + \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u2.cin ;
assign \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_3_U.s  = \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_3_U.a  + \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_3_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _056_;
assign _055_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _058_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _059_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _059_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _062_;
assign _061_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _064_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _065_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _065_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
assign \add_39s_39s_39_1_1_U12.top_add_39s_39s_39_1_1_Adder_8_U.s  = \add_39s_39s_39_1_1_U12.top_add_39s_39s_39_1_1_Adder_8_U.a  + \add_39s_39s_39_1_1_U12.top_add_39s_39s_39_1_1_Adder_8_U.b ;
assign \add_7ns_7ns_7_1_1_U2.top_add_7ns_7ns_7_1_1_Adder_1_U.s  = \add_7ns_7ns_7_1_1_U2.top_add_7ns_7ns_7_1_1_Adder_1_U.a  + \add_7ns_7ns_7_1_1_U2.top_add_7ns_7ns_7_1_1_Adder_1_U.b ;
assign \add_8s_8ns_8_1_1_U5.top_add_8s_8ns_8_1_1_Adder_4_U.s  = \add_8s_8ns_8_1_1_U5.top_add_8s_8ns_8_1_1_Adder_4_U.a  + \add_8s_8ns_8_1_1_U5.top_add_8s_8ns_8_1_1_Adder_4_U.b ;
assign \add_8s_8s_8_1_1_U3.top_add_8s_8s_8_1_1_Adder_2_U.s  = \add_8s_8s_8_1_1_U3.top_add_8s_8s_8_1_1_Adder_2_U.a  + \add_8s_8s_8_1_1_U3.top_add_8s_8s_8_1_1_Adder_2_U.b ;
assign \add_9ns_9ns_9_1_1_U10.top_add_9ns_9ns_9_1_1_Adder_7_U.s  = \add_9ns_9ns_9_1_1_U10.top_add_9ns_9ns_9_1_1_Adder_7_U.a  + \add_9ns_9ns_9_1_1_U10.top_add_9ns_9ns_9_1_1_Adder_7_U.b ;
assign \add_9ns_9ns_9_1_1_U11.top_add_9ns_9ns_9_1_1_Adder_7_U.s  = \add_9ns_9ns_9_1_1_U11.top_add_9ns_9ns_9_1_1_Adder_7_U.a  + \add_9ns_9ns_9_1_1_U11.top_add_9ns_9ns_9_1_1_Adder_7_U.b ;
assign \add_9ns_9s_9_1_1_U1.top_add_9ns_9s_9_1_1_Adder_0_U.s  = \add_9ns_9s_9_1_1_U1.top_add_9ns_9s_9_1_1_Adder_0_U.a  + \add_9ns_9s_9_1_1_U1.top_add_9ns_9s_9_1_1_Adder_0_U.b ;
assign \add_9s_9ns_9_1_1_U8.top_add_9s_9ns_9_1_1_Adder_6_U.s  = \add_9s_9ns_9_1_1_U8.top_add_9s_9ns_9_1_1_Adder_6_U.a  + \add_9s_9ns_9_1_1_U8.top_add_9s_9ns_9_1_1_Adder_6_U.b ;
assign \mul_2s_2s_4_1_1_U7.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U7.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U7.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign \mul_2s_2s_4_1_1_U9.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U9.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U9.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _066_ = $signed(select_ln1495_fu_685_p3) < $signed(op_12);
assign _067_ = $signed({ op_11_V_reg_847, 2'h0 }) < $signed(op_6);
assign _068_ = | op_3;
assign _069_ = | p_Result_1_reg_870;
assign _070_ = | p_Result_s_reg_808;
assign _071_ = p_Result_1_reg_870 != 2'h3;
assign _072_ = p_Result_s_reg_808 != 3'h7;
assign _073_ = | op_15[13:0];
assign _074_ = | trunc_ln851_2_reg_915;
assign or_ln340_fu_416_p2 = underflow_reg_830 | overflow_fu_411_p2;
assign or_ln384_1_fu_598_p2 = underflow_1_fu_586_p2 | overflow_1_reg_889;
assign or_ln384_fu_430_p2 = xor_ln384_fu_425_p2 | p_Result_8_reg_793;
assign or_ln388_fu_421_p2 = underflow_reg_830 | newsignbit_reg_800;
assign or_ln785_1_fu_534_p2 = p_Result_10_reg_864 | icmp_ln768_1_fu_529_p2;
assign or_ln785_fu_371_p2 = newsignbit_reg_800 | icmp_ln768_fu_366_p2;
assign or_ln786_1_fu_581_p2 = xor_ln786_1_fu_576_p2 | icmp_ln786_1_reg_895;
assign or_ln786_fu_386_p2 = xor_ln786_fu_376_p2 | icmp_ln786_fu_381_p2;
always @(posedge ap_clk)
ret_V_2_reg_743 <= _031_;
always @(posedge ap_clk)
or_ln785_reg_824 <= _018_;
always @(posedge ap_clk)
underflow_reg_830 <= _038_;
always @(posedge ap_clk)
sext_ln850_reg_836 <= _035_;
always @(posedge ap_clk)
op_23_V_reg_768 <= _016_;
always @(posedge ap_clk)
op_18_V_reg_905 <= _015_;
always @(posedge ap_clk)
op_26_V_reg_910 <= _017_;
always @(posedge ap_clk)
trunc_ln851_2_reg_915 <= _037_;
always @(posedge ap_clk)
op_11_V_reg_847 <= _014_;
always @(posedge ap_clk)
r_V_reg_853 <= _025_;
always @(posedge ap_clk)
p_Result_9_reg_858 <= _023_;
always @(posedge ap_clk)
p_Result_10_reg_864 <= _020_;
always @(posedge ap_clk)
p_Result_1_reg_870 <= _021_;
always @(posedge ap_clk)
ret_V_12_reg_876 <= _027_;
always @(posedge ap_clk)
sext_ln1345_reg_788 <= _034_;
always @(posedge ap_clk)
p_Result_8_reg_793 <= _022_;
always @(posedge ap_clk)
newsignbit_reg_800 <= _013_;
always @(posedge ap_clk)
p_Result_s_reg_808 <= _024_;
always @(posedge ap_clk)
ret_V_11_reg_814 <= _026_;
always @(posedge ap_clk)
tmp_reg_819 <= _036_;
always @(posedge ap_clk)
ret_V_9_reg_726 <= _032_;
always @(posedge ap_clk)
ret_V_reg_731 <= _033_;
always @(posedge ap_clk)
icmp_ln851_reg_738 <= _012_;
always @(posedge ap_clk)
ret_V_14_reg_920 <= _029_;
always @(posedge ap_clk)
ret_V_14_cast_reg_925 <= _028_;
always @(posedge ap_clk)
icmp_ln851_2_reg_932 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_783 <= _010_;
always @(posedge ap_clk)
icmp_ln1495_reg_942 <= _007_;
always @(posedge ap_clk)
ret_V_15_reg_947 <= _030_;
always @(posedge ap_clk)
icmp_ln1494_reg_748 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_758 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_763 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_842 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_937 <= _001_;
always @(posedge ap_clk)
icmp_ln1497_reg_884 <= _008_;
always @(posedge ap_clk)
overflow_1_reg_889 <= _019_;
always @(posedge ap_clk)
icmp_ln786_1_reg_895 <= _009_;
always @(posedge ap_clk)
add_ln691_1_reg_900 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _039_ = _044_ ? 2'h2 : 2'h1;
assign _075_ = ap_CS_fsm == 1'h1;
function [15:0] _214_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_214_ = b[15:0];
16'b0000000000000010:
_214_ = b[31:16];
16'b0000000000000100:
_214_ = b[47:32];
16'b0000000000001000:
_214_ = b[63:48];
16'b0000000000010000:
_214_ = b[79:64];
16'b0000000000100000:
_214_ = b[95:80];
16'b0000000001000000:
_214_ = b[111:96];
16'b0000000010000000:
_214_ = b[127:112];
16'b0000000100000000:
_214_ = b[143:128];
16'b0000001000000000:
_214_ = b[159:144];
16'b0000010000000000:
_214_ = b[175:160];
16'b0000100000000000:
_214_ = b[191:176];
16'b0001000000000000:
_214_ = b[207:192];
16'b0010000000000000:
_214_ = b[223:208];
16'b0100000000000000:
_214_ = b[239:224];
16'b1000000000000000:
_214_ = b[255:240];
16'b0000000000000000:
_214_ = a;
default:
_214_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _214_(16'hxxxx, { 14'h0000, _039_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _075_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_ });
assign _076_ = ap_CS_fsm == 16'h8000;
assign _077_ = ap_CS_fsm == 15'h4000;
assign _078_ = ap_CS_fsm == 14'h2000;
assign _079_ = ap_CS_fsm == 13'h1000;
assign _080_ = ap_CS_fsm == 12'h800;
assign _081_ = ap_CS_fsm == 11'h400;
assign _082_ = ap_CS_fsm == 10'h200;
assign _083_ = ap_CS_fsm == 9'h100;
assign _084_ = ap_CS_fsm == 8'h80;
assign _085_ = ap_CS_fsm == 7'h40;
assign _086_ = ap_CS_fsm == 6'h20;
assign _087_ = ap_CS_fsm == 5'h10;
assign _088_ = ap_CS_fsm == 4'h8;
assign _089_ = ap_CS_fsm == 3'h4;
assign _090_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _043_ ? 1'h1 : 1'h0;
assign _031_ = _042_ ? ret_V_2_fu_229_p2 : ret_V_2_reg_743;
assign _035_ = ap_CS_fsm[6] ? { tmp_reg_819[7], tmp_reg_819 } : sext_ln850_reg_836;
assign _038_ = ap_CS_fsm[6] ? underflow_fu_392_p2 : underflow_reg_830;
assign _018_ = ap_CS_fsm[6] ? or_ln785_fu_371_p2 : or_ln785_reg_824;
assign _016_ = ap_CS_fsm[3] ? op_23_V_fu_293_p2 : op_23_V_reg_768;
assign _037_ = ap_CS_fsm[9] ? op_18_V_fu_603_p3[5:0] : trunc_ln851_2_reg_915;
assign _017_ = ap_CS_fsm[9] ? op_26_V_fu_635_p2 : op_26_V_reg_910;
assign _015_ = ap_CS_fsm[9] ? op_18_V_fu_603_p3 : op_18_V_reg_905;
assign _027_ = ap_CS_fsm[7] ? ret_V_12_fu_505_p3 : ret_V_12_reg_876;
assign _021_ = ap_CS_fsm[7] ? r_V_fu_462_p2[3:2] : p_Result_1_reg_870;
assign _020_ = ap_CS_fsm[7] ? r_V_fu_462_p2[1] : p_Result_10_reg_864;
assign _023_ = ap_CS_fsm[7] ? r_V_fu_462_p2[3] : p_Result_9_reg_858;
assign _025_ = ap_CS_fsm[7] ? r_V_fu_462_p2 : r_V_reg_853;
assign _014_ = ap_CS_fsm[7] ? op_11_V_fu_441_p3 : op_11_V_reg_847;
assign _036_ = ap_CS_fsm[5] ? grp_fu_309_p2[21:14] : tmp_reg_819;
assign _026_ = ap_CS_fsm[5] ? grp_fu_309_p2 : ret_V_11_reg_814;
assign _024_ = ap_CS_fsm[5] ? ret_fu_328_p2[3:1] : p_Result_s_reg_808;
assign _013_ = ap_CS_fsm[5] ? ret_fu_328_p2[0] : newsignbit_reg_800;
assign _022_ = ap_CS_fsm[5] ? ret_fu_328_p2[3] : p_Result_8_reg_793;
assign _034_ = ap_CS_fsm[5] ? { op_4[1], op_4[1], op_4 } : sext_ln1345_reg_788;
assign _012_ = ap_CS_fsm[0] ? icmp_ln851_fu_223_p2 : icmp_ln851_reg_738;
assign _033_ = ap_CS_fsm[0] ? ret_V_9_fu_203_p2[8:2] : ret_V_reg_731;
assign _032_ = ap_CS_fsm[0] ? ret_V_9_fu_203_p2 : ret_V_9_reg_726;
assign _011_ = ap_CS_fsm[10] ? icmp_ln851_2_fu_675_p2 : icmp_ln851_2_reg_932;
assign _028_ = ap_CS_fsm[10] ? ret_V_14_fu_659_p2[37:6] : ret_V_14_cast_reg_925;
assign _029_ = ap_CS_fsm[10] ? ret_V_14_fu_659_p2 : ret_V_14_reg_920;
assign _010_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_319_p2 : icmp_ln851_1_reg_783;
assign _030_ = ap_CS_fsm[13] ? ret_V_15_fu_710_p3 : ret_V_15_reg_947;
assign _007_ = ap_CS_fsm[13] ? icmp_ln1495_fu_692_p2 : icmp_ln1495_reg_942;
assign _006_ = ap_CS_fsm[1] ? icmp_ln1494_fu_234_p2 : icmp_ln1494_reg_748;
assign _003_ = ap_CS_fsm[2] ? add_ln69_1_fu_284_p2 : add_ln69_1_reg_763;
assign _004_ = ap_CS_fsm[2] ? add_ln69_fu_278_p2 : add_ln69_reg_758;
assign _002_ = _041_ ? add_ln691_fu_400_p2 : add_ln691_reg_842;
assign _001_ = _040_ ? grp_fu_680_p2 : add_ln691_2_reg_937;
assign _000_ = ap_CS_fsm[8] ? add_ln691_1_fu_555_p2 : add_ln691_1_reg_900;
assign _009_ = ap_CS_fsm[8] ? icmp_ln786_1_fu_550_p2 : icmp_ln786_1_reg_895;
assign _019_ = ap_CS_fsm[8] ? overflow_1_fu_544_p2 : overflow_1_reg_889;
assign _008_ = ap_CS_fsm[8] ? icmp_ln1497_fu_523_p2 : icmp_ln1497_reg_884;
assign _005_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign icmp_ln1494_fu_234_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln1495_fu_692_p2 = _066_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_523_p2 = _067_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_529_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_366_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_550_p2 = _071_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_381_p2 = _072_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_319_p2 = _073_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_675_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_223_p2 = _045_ ? 1'h1 : 1'h0;
assign op_11_V_fu_441_p3 = or_ln340_fu_416_p2 ? and_ln384_fu_435_p2 : newsignbit_reg_800;
assign op_18_V_fu_603_p3 = or_ln384_1_fu_598_p2 ? select_ln384_fu_591_p3 : { r_V_reg_853[1:0], 6'h00 };
assign op_26_V_fu_635_p0 = ret_V_12_reg_876[8] ? select_ln850_2_fu_618_p3 : { 1'h0, ret_V_12_reg_876[7:0] };
assign ret_V_10_fu_252_p3 = ret_V_9_reg_726[8] ? select_ln850_fu_247_p3 : ret_V_reg_731;
assign ret_V_12_fu_505_p3 = ret_V_11_reg_814[21] ? select_ln850_1_fu_500_p3 : sext_ln850_reg_836;
assign ret_V_15_fu_710_p3 = ret_V_14_reg_920[38] ? select_ln850_3_fu_705_p3 : ret_V_14_cast_reg_925;
assign select_ln1495_fu_685_p3 = op_11_V_reg_847 ? 2'h3 : 2'h0;
assign select_ln384_fu_591_p3 = overflow_1_reg_889 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_500_p3 = icmp_ln851_1_reg_783 ? add_ln691_reg_842 : sext_ln850_reg_836;
assign select_ln850_2_fu_618_p3 = icmp_ln1497_reg_884 ? { 1'h1, ret_V_12_reg_876[7:0] } : add_ln691_1_reg_900;
assign select_ln850_3_fu_705_p3 = icmp_ln851_2_reg_932 ? add_ln691_2_reg_937 : ret_V_14_cast_reg_925;
assign select_ln850_fu_247_p3 = icmp_ln851_reg_738 ? ret_V_reg_731 : ret_V_2_reg_743;
assign add_ln69_1_fu_284_p1 = op_14 ? 2'h3 : 2'h0;
assign add_ln691_fu_400_p0 = { tmp_reg_819[7], tmp_reg_819 };
assign add_ln69_1_fu_284_p0 = { 1'h0, icmp_ln1494_reg_748 };
assign add_ln69_fu_278_p0 = { ret_V_10_fu_252_p3[6], ret_V_10_fu_252_p3 };
assign add_ln69_fu_278_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_309_p0 = { op_23_V_reg_768, 14'h0000 };
assign grp_fu_309_p1 = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign grp_fu_720_p1 = { 31'h00000000, icmp_ln1495_reg_942 };
assign newsignbit_fu_342_p1 = ret_fu_328_p2[0];
assign op_23_V_fu_293_p0 = { add_ln69_1_reg_763[1], add_ln69_1_reg_763[1], add_ln69_1_reg_763[1], add_ln69_1_reg_763[1], add_ln69_1_reg_763[1], add_ln69_1_reg_763[1], add_ln69_1_reg_763 };
assign op_26_V_fu_635_p1 = { 7'h00, op_17 };
assign op_28 = grp_fu_720_p2;
assign op_5_V_fu_448_p4 = op_1[2:1];
assign p_Result_5_fu_493_p3 = ret_V_11_reg_814[21];
assign p_Result_6_fu_611_p3 = ret_V_12_reg_876[8];
assign p_Result_7_fu_698_p3 = ret_V_14_reg_920[38];
assign p_Result_s_12_fu_240_p3 = ret_V_9_reg_726[8];
assign p_Val2_3_fu_568_p3 = { r_V_reg_853[1:0], 6'h00 };
assign r_V_fu_462_p0 = sext_ln1345_reg_788[1:0];
assign ret_V_14_fu_659_p0 = { op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910, 6'h00 };
assign ret_V_14_fu_659_p1 = { op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905 };
assign ret_V_9_fu_203_p0 = { 5'h00, op_9, 2'h0 };
assign ret_V_9_fu_203_p1 = { op_7[7], op_7 };
assign ret_fu_328_p0 = op_4;
assign ret_fu_328_p1 = op_4;
assign rhs_fu_191_p3 = { op_9, 2'h0 };
assign sext_ln1192_fu_298_p0 = op_15;
assign sext_ln1345_fu_325_p0 = op_4;
assign sext_ln1345_fu_325_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln1494_fu_263_p0 = op_4;
assign sext_ln1497_fu_519_p1 = { op_11_V_reg_847, op_11_V_reg_847, 2'h0 };
assign sext_ln703_fu_187_p0 = op_7;
assign sext_ln850_fu_397_p1 = { tmp_reg_819[7], tmp_reg_819 };
assign shl_ln_fu_512_p3 = { op_11_V_reg_847, 2'h0 };
assign tmp_8_fu_648_p3 = { op_26_V_reg_910, 6'h00 };
assign trunc_ln728_fu_565_p1 = r_V_reg_853[1:0];
assign trunc_ln851_1_fu_315_p0 = op_15;
assign trunc_ln851_1_fu_315_p1 = op_15[13:0];
assign trunc_ln851_2_fu_641_p1 = op_18_V_fu_603_p3[5:0];
assign trunc_ln851_fu_219_p0 = op_7;
assign trunc_ln851_fu_219_p1 = op_7[1:0];
assign \mul_2s_2s_4_1_1_U9.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U9.din0 ;
assign \mul_2s_2s_4_1_1_U9.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U9.din1 ;
assign \mul_2s_2s_4_1_1_U9.dout  = \mul_2s_2s_4_1_1_U9.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U9.din0  = sext_ln1345_reg_788[1:0];
assign \mul_2s_2s_4_1_1_U9.din1  = op_1[2:1];
assign r_V_fu_462_p2 = \mul_2s_2s_4_1_1_U9.dout ;
assign \mul_2s_2s_4_1_1_U7.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U7.din0 ;
assign \mul_2s_2s_4_1_1_U7.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U7.din1 ;
assign \mul_2s_2s_4_1_1_U7.dout  = \mul_2s_2s_4_1_1_U7.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U7.din0  = op_4;
assign \mul_2s_2s_4_1_1_U7.din1  = op_4;
assign ret_fu_328_p2 = \mul_2s_2s_4_1_1_U7.dout ;
assign \add_9s_9ns_9_1_1_U8.top_add_9s_9ns_9_1_1_Adder_6_U.a  = \add_9s_9ns_9_1_1_U8.din0 ;
assign \add_9s_9ns_9_1_1_U8.top_add_9s_9ns_9_1_1_Adder_6_U.b  = \add_9s_9ns_9_1_1_U8.din1 ;
assign \add_9s_9ns_9_1_1_U8.dout  = \add_9s_9ns_9_1_1_U8.top_add_9s_9ns_9_1_1_Adder_6_U.s ;
assign \add_9s_9ns_9_1_1_U8.din0  = { tmp_reg_819[7], tmp_reg_819 };
assign \add_9s_9ns_9_1_1_U8.din1  = 9'h001;
assign add_ln691_fu_400_p2 = \add_9s_9ns_9_1_1_U8.dout ;
assign \add_9ns_9s_9_1_1_U1.top_add_9ns_9s_9_1_1_Adder_0_U.a  = \add_9ns_9s_9_1_1_U1.din0 ;
assign \add_9ns_9s_9_1_1_U1.top_add_9ns_9s_9_1_1_Adder_0_U.b  = \add_9ns_9s_9_1_1_U1.din1 ;
assign \add_9ns_9s_9_1_1_U1.dout  = \add_9ns_9s_9_1_1_U1.top_add_9ns_9s_9_1_1_Adder_0_U.s ;
assign \add_9ns_9s_9_1_1_U1.din0  = { 5'h00, op_9, 2'h0 };
assign \add_9ns_9s_9_1_1_U1.din1  = { op_7[7], op_7 };
assign ret_V_9_fu_203_p2 = \add_9ns_9s_9_1_1_U1.dout ;
assign \add_9ns_9ns_9_1_1_U11.top_add_9ns_9ns_9_1_1_Adder_7_U.a  = \add_9ns_9ns_9_1_1_U11.din0 ;
assign \add_9ns_9ns_9_1_1_U11.top_add_9ns_9ns_9_1_1_Adder_7_U.b  = \add_9ns_9ns_9_1_1_U11.din1 ;
assign \add_9ns_9ns_9_1_1_U11.dout  = \add_9ns_9ns_9_1_1_U11.top_add_9ns_9ns_9_1_1_Adder_7_U.s ;
assign \add_9ns_9ns_9_1_1_U11.din0  = op_26_V_fu_635_p0;
assign \add_9ns_9ns_9_1_1_U11.din1  = { 7'h00, op_17 };
assign op_26_V_fu_635_p2 = \add_9ns_9ns_9_1_1_U11.dout ;
assign \add_9ns_9ns_9_1_1_U10.top_add_9ns_9ns_9_1_1_Adder_7_U.a  = \add_9ns_9ns_9_1_1_U10.din0 ;
assign \add_9ns_9ns_9_1_1_U10.top_add_9ns_9ns_9_1_1_Adder_7_U.b  = \add_9ns_9ns_9_1_1_U10.din1 ;
assign \add_9ns_9ns_9_1_1_U10.dout  = \add_9ns_9ns_9_1_1_U10.top_add_9ns_9ns_9_1_1_Adder_7_U.s ;
assign \add_9ns_9ns_9_1_1_U10.din0  = ret_V_12_reg_876;
assign \add_9ns_9ns_9_1_1_U10.din1  = 9'h001;
assign add_ln691_1_fu_555_p2 = \add_9ns_9ns_9_1_1_U10.dout ;
assign \add_8s_8s_8_1_1_U3.top_add_8s_8s_8_1_1_Adder_2_U.a  = \add_8s_8s_8_1_1_U3.din0 ;
assign \add_8s_8s_8_1_1_U3.top_add_8s_8s_8_1_1_Adder_2_U.b  = \add_8s_8s_8_1_1_U3.din1 ;
assign \add_8s_8s_8_1_1_U3.dout  = \add_8s_8s_8_1_1_U3.top_add_8s_8s_8_1_1_Adder_2_U.s ;
assign \add_8s_8s_8_1_1_U3.din0  = { ret_V_10_fu_252_p3[6], ret_V_10_fu_252_p3 };
assign \add_8s_8s_8_1_1_U3.din1  = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign add_ln69_fu_278_p2 = \add_8s_8s_8_1_1_U3.dout ;
assign \add_8s_8ns_8_1_1_U5.top_add_8s_8ns_8_1_1_Adder_4_U.a  = \add_8s_8ns_8_1_1_U5.din0 ;
assign \add_8s_8ns_8_1_1_U5.top_add_8s_8ns_8_1_1_Adder_4_U.b  = \add_8s_8ns_8_1_1_U5.din1 ;
assign \add_8s_8ns_8_1_1_U5.dout  = \add_8s_8ns_8_1_1_U5.top_add_8s_8ns_8_1_1_Adder_4_U.s ;
assign \add_8s_8ns_8_1_1_U5.din0  = { add_ln69_1_reg_763[1], add_ln69_1_reg_763[1], add_ln69_1_reg_763[1], add_ln69_1_reg_763[1], add_ln69_1_reg_763[1], add_ln69_1_reg_763[1], add_ln69_1_reg_763 };
assign \add_8s_8ns_8_1_1_U5.din1  = add_ln69_reg_758;
assign op_23_V_fu_293_p2 = \add_8s_8ns_8_1_1_U5.dout ;
assign \add_7ns_7ns_7_1_1_U2.top_add_7ns_7ns_7_1_1_Adder_1_U.a  = \add_7ns_7ns_7_1_1_U2.din0 ;
assign \add_7ns_7ns_7_1_1_U2.top_add_7ns_7ns_7_1_1_Adder_1_U.b  = \add_7ns_7ns_7_1_1_U2.din1 ;
assign \add_7ns_7ns_7_1_1_U2.dout  = \add_7ns_7ns_7_1_1_U2.top_add_7ns_7ns_7_1_1_Adder_1_U.s ;
assign \add_7ns_7ns_7_1_1_U2.din0  = ret_V_reg_731;
assign \add_7ns_7ns_7_1_1_U2.din1  = 7'h01;
assign ret_V_2_fu_229_p2 = \add_7ns_7ns_7_1_1_U2.dout ;
assign \add_39s_39s_39_1_1_U12.top_add_39s_39s_39_1_1_Adder_8_U.a  = \add_39s_39s_39_1_1_U12.din0 ;
assign \add_39s_39s_39_1_1_U12.top_add_39s_39s_39_1_1_Adder_8_U.b  = \add_39s_39s_39_1_1_U12.din1 ;
assign \add_39s_39s_39_1_1_U12.dout  = \add_39s_39s_39_1_1_U12.top_add_39s_39s_39_1_1_Adder_8_U.s ;
assign \add_39s_39s_39_1_1_U12.din0  = { op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910[8], op_26_V_reg_910, 6'h00 };
assign \add_39s_39s_39_1_1_U12.din1  = { op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905[7], op_18_V_reg_905 };
assign ret_V_14_fu_659_p2 = \add_39s_39s_39_1_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_15_reg_947;
assign \add_32ns_32ns_32_2_1_U14.din1  = { 31'h00000000, icmp_ln1495_reg_942 };
assign grp_fu_720_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_14_cast_reg_925;
assign \add_32ns_32ns_32_2_1_U13.din1  = 32'd1;
assign grp_fu_680_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_3_U.a  = \add_2ns_2ns_2_1_1_U4.din0 ;
assign \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_3_U.b  = \add_2ns_2ns_2_1_1_U4.din1 ;
assign \add_2ns_2ns_2_1_1_U4.dout  = \add_2ns_2ns_2_1_1_U4.top_add_2ns_2ns_2_1_1_Adder_3_U.s ;
assign \add_2ns_2ns_2_1_1_U4.din0  = { 1'h0, icmp_ln1494_reg_748 };
assign \add_2ns_2ns_2_1_1_U4.din1  = add_ln69_1_fu_284_p1;
assign add_ln69_1_fu_284_p2 = \add_2ns_2ns_2_1_1_U4.dout ;
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.ain_s0  = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.a ;
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.bin_s0  = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.b ;
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.s  = { \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.fas_s2 , \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.sum_s1  };
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u2.a  = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.ain_s1 ;
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u2.b  = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.bin_s1 ;
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u2.cin  = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.carry_s1 ;
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.facout_s2  = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u2.cout ;
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.fas_s2  = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u2.s ;
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u1.a  = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.a [10:0];
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u1.b  = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.b [10:0];
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.facout_s1  = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u1.cout ;
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.fas_s1  = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.u1.s ;
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.a  = \add_22ns_22s_22_2_1_U6.din0 ;
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.b  = \add_22ns_22s_22_2_1_U6.din1 ;
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.ce  = \add_22ns_22s_22_2_1_U6.ce ;
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.clk  = \add_22ns_22s_22_2_1_U6.clk ;
assign \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.reset  = \add_22ns_22s_22_2_1_U6.reset ;
assign \add_22ns_22s_22_2_1_U6.dout  = \add_22ns_22s_22_2_1_U6.top_add_22ns_22s_22_2_1_Adder_5_U.s ;
assign \add_22ns_22s_22_2_1_U6.ce  = 1'h1;
assign \add_22ns_22s_22_2_1_U6.clk  = ap_clk;
assign \add_22ns_22s_22_2_1_U6.din0  = { op_23_V_reg_768, 14'h0000 };
assign \add_22ns_22s_22_2_1_U6.din1  = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign grp_fu_309_p2 = \add_22ns_22s_22_2_1_U6.dout ;
assign \add_22ns_22s_22_2_1_U6.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_14, op_15, op_17, op_3, op_4, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_12;
input op_14;
input [15:0] op_15;
input [1:0] op_17;
input [7:0] op_3;
input [1:0] op_4;
input [3:0] op_6;
input [7:0] op_7;
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
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
