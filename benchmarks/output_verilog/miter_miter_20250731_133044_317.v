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
  op_3,
  op_6,
  op_7,
  op_9,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [1:0] op_11;
input [1:0] op_12;
input [15:0] op_13;
input [3:0] op_14;
input [7:0] op_15;
input [7:0] op_17;
input [3:0] op_2;
input [3:0] op_3;
input [15:0] op_6;
input [3:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [2:0] add_ln69_1_reg_808;
reg [3:0] add_ln69_2_reg_813;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_851;
reg icmp_ln870_reg_818;
reg [1:0] op_16_V_reg_829;
reg [16:0] op_24_V_reg_824;
reg [17:0] op_26_V_reg_834;
reg [3:0] op_4_V_reg_803;
reg [31:0] ret_V_16_cast_reg_844;
reg [35:0] ret_V_16_reg_839;
wire [2:0] _000_;
wire [3:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire [1:0] _005_;
wire [16:0] _006_;
wire [17:0] _007_;
wire [3:0] _008_;
wire [31:0] _009_;
wire [35:0] _010_;
wire [1:0] _011_;
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
wire [31:0] add_ln691_1_fu_769_p2;
wire [17:0] add_ln691_fu_574_p2;
wire [2:0] add_ln69_1_fu_354_p2;
wire [3:0] add_ln69_2_fu_439_p2;
wire [16:0] add_ln69_fu_466_p2;
wire and_ln353_fu_330_p2;
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
wire icmp_ln785_fu_261_p2;
wire icmp_ln850_fu_324_p2;
wire icmp_ln851_1_fu_746_p2;
wire icmp_ln851_fu_404_p2;
wire icmp_ln870_fu_456_p2;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [1:0] op_1;
wire [1:0] op_11;
wire [1:0] op_12;
wire [15:0] op_13;
wire [3:0] op_14;
wire [7:0] op_15;
wire [1:0] op_16_V_fu_525_p2;
wire [7:0] op_17;
wire [3:0] op_18_V_fu_684_p3;
wire [7:0] op_19_V_fu_756_p2;
wire [3:0] op_2;
wire [16:0] op_24_V_fu_475_p2;
wire [17:0] op_26_V_fu_600_p2;
wire [17:0] op_28_V_fu_704_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4_V_fu_287_p3;
wire [15:0] op_6;
wire [3:0] op_7;
wire [7:0] op_9;
wire or_ln384_1_fu_678_p2;
wire or_ln384_fu_281_p2;
wire or_ln414_fu_509_p2;
wire or_ln785_fu_652_p2;
wire [3:0] or_ln_fu_253_p3;
wire overflow_1_fu_664_p2;
wire overflow_fu_267_p2;
wire p_Result_2_fu_312_p3;
wire p_Result_5_fu_562_p3;
wire p_Result_6_fu_762_p3;
wire p_Result_7_fu_227_p2;
wire p_Result_8_fu_619_p3;
wire p_Result_9_fu_631_p2;
wire [2:0] p_Result_s_12_fu_243_p4;
wire p_Result_s_fu_392_p3;
wire [3:0] p_Val2_2_fu_237_p2;
wire [3:0] p_Val2_5_fu_636_p3;
wire [3:0] r_V_fu_298_p0;
wire [3:0] r_V_fu_298_p1;
wire [7:0] r_V_fu_298_p2;
wire [3:0] r_fu_213_p0;
wire [3:0] r_fu_213_p2;
wire [4:0] ret_V_10_fu_376_p2;
wire [2:0] ret_V_11_fu_424_p3;
wire ret_V_12_fu_336_p2;
wire [17:0] ret_V_13_fu_542_p2;
wire [17:0] ret_V_14_fu_588_p3;
wire [17:0] ret_V_15_fu_695_p2;
wire [35:0] ret_V_16_fu_726_p2;
wire [31:0] ret_V_17_fu_780_p3;
wire [2:0] ret_V_2_fu_410_p2;
wire [2:0] ret_V_fu_382_p4;
wire [1:0] ret_fu_613_p2;
wire [17:0] rhs_2_fu_535_p3;
wire [3:0] rhs_fu_364_p3;
wire [1:0] select_ln1345_fu_606_p3;
wire [3:0] select_ln384_1_fu_273_p3;
wire [3:0] select_ln384_fu_670_p3;
wire [2:0] select_ln69_fu_342_p3;
wire [17:0] select_ln850_2_fu_580_p3;
wire [31:0] select_ln850_3_fu_774_p3;
wire [2:0] select_ln850_fu_416_p3;
wire [7:0] sext_ln1116_fu_295_p1;
wire [3:0] sext_ln1192_1_fu_531_p0;
wire [17:0] sext_ln1192_1_fu_531_p1;
wire [17:0] sext_ln1192_2_fu_692_p1;
wire [35:0] sext_ln1192_3_fu_722_p1;
wire [4:0] sext_ln1192_fu_372_p1;
wire [3:0] sext_ln18_fu_432_p1;
wire [16:0] sext_ln69_1_fu_462_p1;
wire [3:0] sext_ln69_2_fu_436_p1;
wire [16:0] sext_ln69_3_fu_472_p1;
wire [31:0] sext_ln69_4_fu_787_p1;
wire [17:0] sext_ln69_5_fu_700_p1;
wire [2:0] sext_ln69_fu_350_p1;
wire [35:0] sext_ln703_1_fu_710_p1;
wire [3:0] sext_ln703_fu_360_p0;
wire [4:0] sext_ln703_fu_360_p1;
wire [3:0] sext_ln760_fu_445_p0;
wire [4:0] sext_ln760_fu_445_p1;
wire [17:0] sext_ln850_fu_558_p1;
wire tmp_1_fu_485_p3;
wire tmp_2_fu_304_p3;
wire [16:0] tmp_3_fu_548_p4;
wire tmp_6_fu_644_p3;
wire [20:0] tmp_8_fu_714_p3;
wire [3:0] tmp_fu_219_p1;
wire tmp_fu_219_p3;
wire trunc_ln1272_fu_481_p1;
wire [7:0] trunc_ln69_fu_752_p1;
wire [1:0] trunc_ln708_1_fu_493_p4;
wire trunc_ln731_1_fu_627_p1;
wire trunc_ln731_fu_233_p1;
wire [5:0] trunc_ln851_1_fu_320_p1;
wire [3:0] trunc_ln851_2_fu_570_p0;
wire trunc_ln851_2_fu_570_p1;
wire [2:0] trunc_ln851_3_fu_742_p1;
wire [3:0] trunc_ln851_fu_400_p0;
wire [1:0] trunc_ln851_fu_400_p1;
wire xor_ln414_fu_515_p2;
wire [1:0] xor_ln708_fu_503_p2;
wire xor_ln785_fu_658_p2;
wire [1:0] zext_ln415_fu_521_p1;
wire [17:0] zext_ln69_fu_596_p1;
wire [4:0] zext_ln870_1_fu_452_p1;
wire [16:0] zext_ln870_fu_448_p1;


assign add_ln691_1_fu_769_p2 = ret_V_16_cast_reg_844 + 1'h1;
assign add_ln691_fu_574_p2 = $signed(ret_V_13_fu_542_p2[17:1]) + $signed(2'h1);
assign add_ln69_1_fu_354_p2 = $signed(op_12) + $signed(select_ln69_fu_342_p3);
assign add_ln69_2_fu_439_p2 = $signed(add_ln69_1_reg_808) + $signed(ret_V_11_fu_424_p3);
assign add_ln69_fu_466_p2 = $signed(op_13) + $signed({ 1'h0, op_2 });
assign op_16_V_fu_525_p2 = xor_ln414_fu_515_p2 + xor_ln708_fu_503_p2;
assign op_19_V_fu_756_p2 = op_6[7:0] + op_9;
assign op_24_V_fu_475_p2 = $signed(add_ln69_2_reg_813) + $signed(add_ln69_fu_466_p2);
assign op_26_V_fu_600_p2 = ret_V_14_fu_588_p3 + op_15;
assign op_28_V_fu_704_p2 = $signed(ret_V_15_fu_695_p2) + $signed(op_17);
assign op_30 = $signed(ret_V_17_fu_780_p3) + $signed(op_19_V_fu_756_p2);
assign ret_V_10_fu_376_p2 = $signed({ op_1, 2'h0 }) + $signed(op_0);
assign ret_V_13_fu_542_p2 = $signed({ op_24_V_reg_824, 1'h0 }) + $signed(op_14);
assign ret_V_15_fu_695_p2 = $signed(op_26_V_reg_834) + $signed(op_16_V_reg_829);
assign { ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[20:0] } = $signed({ op_28_V_fu_704_p2, 3'h0 }) + $signed(op_18_V_fu_684_p3);
assign ret_V_2_fu_410_p2 = ret_V_10_fu_376_p2[4:2] + 1'h1;
assign _012_ = ap_CS_fsm[0] & _014_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_330_p2 = r_V_fu_298_p2[7] & icmp_ln850_fu_324_p2;
assign overflow_1_fu_664_p2 = xor_ln785_fu_658_p2 & or_ln785_fu_652_p2;
assign overflow_fu_267_p2 = op_3[3] & icmp_ln785_fu_261_p2;
assign p_Result_9_fu_631_p2 = op_11[0] & icmp_ln870_reg_818;
assign ret_fu_613_p2 = select_ln1345_fu_606_p3 & op_11;
assign xor_ln785_fu_658_p2 = ~ ret_fu_613_p2[1];
assign xor_ln414_fu_515_p2 = ~ or_ln414_fu_509_p2;
assign p_Result_7_fu_227_p2 = ~ op_3[3];
assign r_fu_213_p2 = ~ op_3;
assign xor_ln708_fu_503_p2 = ~ op_7[2:1];
assign _014_ = ~ ap_start;
assign _015_ = ! op_0[1:0];
assign _016_ = op_2 == { op_3[3], op_3 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _017_ = | { r_fu_213_p2[0], r_fu_213_p2[3:1] };
assign _018_ = | r_V_fu_298_p2[5:0];
assign _019_ = | op_18_V_fu_684_p3[2:0];
assign or_ln384_1_fu_678_p2 = ret_fu_613_p2[1] | overflow_1_fu_664_p2;
assign or_ln384_fu_281_p2 = p_Result_7_fu_227_p2 | icmp_ln785_fu_261_p2;
assign or_ln414_fu_509_p2 = op_7[0] | op_7[3];
assign or_ln785_fu_652_p2 = ret_fu_613_p2[1] | p_Result_9_fu_631_p2;
always @(posedge ap_clk)
op_4_V_reg_803 <= _008_;
always @(posedge ap_clk)
op_16_V_reg_829 <= _005_;
always @(posedge ap_clk)
op_26_V_reg_834 <= _007_;
always @(posedge ap_clk)
icmp_ln870_reg_818 <= _004_;
always @(posedge ap_clk)
op_24_V_reg_824 <= _006_;
always @(posedge ap_clk)
ret_V_16_reg_839 <= _010_;
always @(posedge ap_clk)
ret_V_16_cast_reg_844 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_851 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_813 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_808 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _011_ = _013_ ? 2'h2 : 2'h1;
assign _020_ = ap_CS_fsm == 1'h1;
function [6:0] _079_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_079_ = b[6:0];
7'b0000010:
_079_ = b[13:7];
7'b0000100:
_079_ = b[20:14];
7'b0001000:
_079_ = b[27:21];
7'b0010000:
_079_ = b[34:28];
7'b0100000:
_079_ = b[41:35];
7'b1000000:
_079_ = b[48:42];
7'b0000000:
_079_ = a;
default:
_079_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _079_(7'hxx, { 5'h00, _011_, 42'h02082082001 }, { _020_, _026_, _025_, _024_, _023_, _022_, _021_ });
assign _021_ = ap_CS_fsm == 7'h40;
assign _022_ = ap_CS_fsm == 6'h20;
assign _023_ = ap_CS_fsm == 5'h10;
assign _024_ = ap_CS_fsm == 4'h8;
assign _025_ = ap_CS_fsm == 3'h4;
assign _026_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[0] ? op_4_V_fu_287_p3 : op_4_V_reg_803;
assign _007_ = ap_CS_fsm[4] ? op_26_V_fu_600_p2 : op_26_V_reg_834;
assign _005_ = ap_CS_fsm[4] ? op_16_V_fu_525_p2 : op_16_V_reg_829;
assign _006_ = ap_CS_fsm[3] ? op_24_V_fu_475_p2 : op_24_V_reg_824;
assign _004_ = ap_CS_fsm[3] ? icmp_ln870_fu_456_p2 : icmp_ln870_reg_818;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_746_p2 : icmp_ln851_1_reg_851;
assign _009_ = ap_CS_fsm[5] ? { ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[20:3] } : ret_V_16_cast_reg_844;
assign _010_ = ap_CS_fsm[5] ? { ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[20:0] } : ret_V_16_reg_839;
assign _001_ = ap_CS_fsm[2] ? add_ln69_2_fu_439_p2 : add_ln69_2_reg_813;
assign _000_ = ap_CS_fsm[1] ? add_ln69_1_fu_354_p2 : add_ln69_1_reg_808;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign icmp_ln785_fu_261_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_324_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_746_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_404_p2 = _015_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_456_p2 = _016_ ? 1'h1 : 1'h0;
assign op_18_V_fu_684_p3 = or_ln384_1_fu_678_p2 ? select_ln384_fu_670_p3 : { p_Result_9_fu_631_p2, 3'h0 };
assign op_4_V_fu_287_p3 = or_ln384_fu_281_p2 ? select_ln384_1_fu_273_p3 : { r_fu_213_p2[0], 3'h0 };
assign ret_V_11_fu_424_p3 = ret_V_10_fu_376_p2[4] ? select_ln850_fu_416_p3 : { 1'h0, ret_V_10_fu_376_p2[3:2] };
assign ret_V_14_fu_588_p3 = ret_V_13_fu_542_p2[17] ? select_ln850_2_fu_580_p3 : { 2'h0, ret_V_13_fu_542_p2[16:1] };
assign ret_V_17_fu_780_p3 = ret_V_16_reg_839[35] ? select_ln850_3_fu_774_p3 : ret_V_16_cast_reg_844;
assign select_ln1345_fu_606_p3 = icmp_ln870_reg_818 ? 2'h3 : 2'h0;
assign select_ln384_1_fu_273_p3 = overflow_fu_267_p2 ? 4'h7 : 4'h9;
assign select_ln384_fu_670_p3 = overflow_1_fu_664_p2 ? 4'h7 : 4'h9;
assign select_ln69_fu_342_p3 = ret_V_12_fu_336_p2 ? 3'h7 : 3'h0;
assign select_ln850_2_fu_580_p3 = op_14[0] ? add_ln691_fu_574_p2 : { 2'h3, ret_V_13_fu_542_p2[16:1] };
assign select_ln850_3_fu_774_p3 = icmp_ln851_1_reg_851 ? add_ln691_1_fu_769_p2 : ret_V_16_cast_reg_844;
assign select_ln850_fu_416_p3 = icmp_ln851_fu_404_p2 ? { 1'h1, ret_V_10_fu_376_p2[3:2] } : ret_V_2_fu_410_p2;
assign ret_V_12_fu_336_p2 = r_V_fu_298_p2[6] ^ and_ln353_fu_330_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign or_ln_fu_253_p3 = { r_fu_213_p2[0], r_fu_213_p2[3:1] };
assign p_Result_2_fu_312_p3 = r_V_fu_298_p2[7];
assign p_Result_5_fu_562_p3 = ret_V_13_fu_542_p2[17];
assign p_Result_6_fu_762_p3 = ret_V_16_reg_839[35];
assign p_Result_8_fu_619_p3 = ret_fu_613_p2[1];
assign p_Result_s_12_fu_243_p4 = r_fu_213_p2[3:1];
assign p_Result_s_fu_392_p3 = ret_V_10_fu_376_p2[4];
assign p_Val2_2_fu_237_p2 = { r_fu_213_p2[0], 3'h0 };
assign p_Val2_5_fu_636_p3 = { p_Result_9_fu_631_p2, 3'h0 };
assign r_V_fu_298_p0 = op_4_V_reg_803;
assign r_V_fu_298_p1 = op_4_V_reg_803;
assign r_fu_213_p0 = op_3;
assign ret_V_16_fu_726_p2[34:21] = { ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35], ret_V_16_fu_726_p2[35] };
assign ret_V_fu_382_p4 = ret_V_10_fu_376_p2[4:2];
assign rhs_2_fu_535_p3 = { op_24_V_reg_824, 1'h0 };
assign rhs_fu_364_p3 = { op_1, 2'h0 };
assign sext_ln1116_fu_295_p1 = { op_4_V_reg_803[3], op_4_V_reg_803[3], op_4_V_reg_803[3], op_4_V_reg_803[3], op_4_V_reg_803 };
assign sext_ln1192_1_fu_531_p0 = op_14;
assign sext_ln1192_1_fu_531_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1192_2_fu_692_p1 = { op_16_V_reg_829[1], op_16_V_reg_829[1], op_16_V_reg_829[1], op_16_V_reg_829[1], op_16_V_reg_829[1], op_16_V_reg_829[1], op_16_V_reg_829[1], op_16_V_reg_829[1], op_16_V_reg_829[1], op_16_V_reg_829[1], op_16_V_reg_829[1], op_16_V_reg_829[1], op_16_V_reg_829[1], op_16_V_reg_829[1], op_16_V_reg_829[1], op_16_V_reg_829[1], op_16_V_reg_829 };
assign sext_ln1192_3_fu_722_p1 = { op_28_V_fu_704_p2[17], op_28_V_fu_704_p2[17], op_28_V_fu_704_p2[17], op_28_V_fu_704_p2[17], op_28_V_fu_704_p2[17], op_28_V_fu_704_p2[17], op_28_V_fu_704_p2[17], op_28_V_fu_704_p2[17], op_28_V_fu_704_p2[17], op_28_V_fu_704_p2[17], op_28_V_fu_704_p2[17], op_28_V_fu_704_p2[17], op_28_V_fu_704_p2[17], op_28_V_fu_704_p2[17], op_28_V_fu_704_p2[17], op_28_V_fu_704_p2, 3'h0 };
assign sext_ln1192_fu_372_p1 = { op_1[1], op_1, 2'h0 };
assign sext_ln18_fu_432_p1 = { ret_V_11_fu_424_p3[2], ret_V_11_fu_424_p3 };
assign sext_ln69_1_fu_462_p1 = { op_13[15], op_13 };
assign sext_ln69_2_fu_436_p1 = { add_ln69_1_reg_808[2], add_ln69_1_reg_808 };
assign sext_ln69_3_fu_472_p1 = { add_ln69_2_reg_813[3], add_ln69_2_reg_813[3], add_ln69_2_reg_813[3], add_ln69_2_reg_813[3], add_ln69_2_reg_813[3], add_ln69_2_reg_813[3], add_ln69_2_reg_813[3], add_ln69_2_reg_813[3], add_ln69_2_reg_813[3], add_ln69_2_reg_813[3], add_ln69_2_reg_813[3], add_ln69_2_reg_813[3], add_ln69_2_reg_813[3], add_ln69_2_reg_813 };
assign sext_ln69_4_fu_787_p1 = { op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2[7], op_19_V_fu_756_p2 };
assign sext_ln69_5_fu_700_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln69_fu_350_p1 = { op_12[1], op_12 };
assign sext_ln703_1_fu_710_p1 = { op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3[3], op_18_V_fu_684_p3 };
assign sext_ln703_fu_360_p0 = op_0;
assign sext_ln703_fu_360_p1 = { op_0[3], op_0 };
assign sext_ln760_fu_445_p0 = op_3;
assign sext_ln760_fu_445_p1 = { op_3[3], op_3 };
assign sext_ln850_fu_558_p1 = { ret_V_13_fu_542_p2[17], ret_V_13_fu_542_p2[17:1] };
assign tmp_1_fu_485_p3 = op_7[3];
assign tmp_2_fu_304_p3 = r_V_fu_298_p2[6];
assign tmp_3_fu_548_p4 = ret_V_13_fu_542_p2[17:1];
assign tmp_6_fu_644_p3 = ret_fu_613_p2[1];
assign tmp_8_fu_714_p3 = { op_28_V_fu_704_p2, 3'h0 };
assign tmp_fu_219_p1 = op_3;
assign tmp_fu_219_p3 = op_3[3];
assign trunc_ln1272_fu_481_p1 = op_7[0];
assign trunc_ln69_fu_752_p1 = op_6[7:0];
assign trunc_ln708_1_fu_493_p4 = op_7[2:1];
assign trunc_ln731_1_fu_627_p1 = op_11[0];
assign trunc_ln731_fu_233_p1 = r_fu_213_p2[0];
assign trunc_ln851_1_fu_320_p1 = r_V_fu_298_p2[5:0];
assign trunc_ln851_2_fu_570_p0 = op_14;
assign trunc_ln851_2_fu_570_p1 = op_14[0];
assign trunc_ln851_3_fu_742_p1 = op_18_V_fu_684_p3[2:0];
assign trunc_ln851_fu_400_p0 = op_0;
assign trunc_ln851_fu_400_p1 = op_0[1:0];
assign zext_ln415_fu_521_p1 = { 1'h0, xor_ln414_fu_515_p2 };
assign zext_ln69_fu_596_p1 = { 10'h000, op_15 };
assign zext_ln870_1_fu_452_p1 = { 1'h0, op_2 };
assign zext_ln870_fu_448_p1 = { 13'h0000, op_2 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_4_V_reg_803;
assign \mul_4s_4s_8_1_1_U1.din1  = op_4_V_reg_803;
assign r_V_fu_298_p2 = \mul_4s_4s_8_1_1_U1.dout ;
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
  op_3,
  op_6,
  op_7,
  op_9,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [1:0] op_11;
input [1:0] op_12;
input [15:0] op_13;
input [3:0] op_14;
input [7:0] op_15;
input [7:0] op_17;
input [3:0] op_2;
input [3:0] op_3;
input [15:0] op_6;
input [3:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [3:0] add_ln69_2_reg_809;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_847;
reg icmp_ln870_reg_814;
reg [1:0] op_16_V_reg_825;
reg [16:0] op_24_V_reg_820;
reg [17:0] op_26_V_reg_830;
reg [3:0] op_4_V_reg_804;
reg [31:0] ret_V_16_cast_reg_840;
reg [35:0] ret_V_16_reg_835;
wire [3:0] _000_;
wire [5:0] _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire [16:0] _005_;
wire [17:0] _006_;
wire [3:0] _007_;
wire [31:0] _008_;
wire [35:0] _009_;
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
wire [31:0] add_ln691_1_fu_770_p2;
wire [17:0] add_ln691_fu_575_p2;
wire [2:0] add_ln69_1_fu_430_p2;
wire [3:0] add_ln69_2_fu_440_p2;
wire [16:0] add_ln69_fu_467_p2;
wire and_ln353_fu_406_p2;
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
wire icmp_ln785_fu_261_p2;
wire icmp_ln850_fu_400_p2;
wire icmp_ln851_1_fu_747_p2;
wire icmp_ln851_fu_339_p2;
wire icmp_ln870_fu_457_p2;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [1:0] op_1;
wire [1:0] op_11;
wire [1:0] op_12;
wire [15:0] op_13;
wire [3:0] op_14;
wire [7:0] op_15;
wire [1:0] op_16_V_fu_526_p2;
wire [7:0] op_17;
wire [3:0] op_18_V_fu_685_p3;
wire [7:0] op_19_V_fu_757_p2;
wire [3:0] op_2;
wire [16:0] op_24_V_fu_476_p2;
wire [17:0] op_26_V_fu_601_p2;
wire [17:0] op_28_V_fu_705_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4_V_fu_287_p3;
wire [15:0] op_6;
wire [3:0] op_7;
wire [7:0] op_9;
wire or_ln384_1_fu_679_p2;
wire or_ln384_fu_281_p2;
wire or_ln414_fu_510_p2;
wire or_ln785_fu_653_p2;
wire [3:0] or_ln_fu_253_p3;
wire overflow_1_fu_665_p2;
wire overflow_fu_267_p2;
wire p_Result_2_fu_388_p3;
wire p_Result_5_fu_563_p3;
wire p_Result_6_fu_763_p3;
wire p_Result_7_fu_227_p2;
wire p_Result_8_fu_620_p3;
wire p_Result_9_fu_632_p2;
wire [2:0] p_Result_s_12_fu_243_p4;
wire p_Result_s_fu_327_p3;
wire [3:0] p_Val2_2_fu_237_p2;
wire [3:0] p_Val2_5_fu_637_p3;
wire [3:0] r_V_fu_374_p0;
wire [3:0] r_V_fu_374_p1;
wire [7:0] r_V_fu_374_p2;
wire [3:0] r_fu_213_p0;
wire [3:0] r_fu_213_p2;
wire [4:0] ret_V_10_fu_311_p2;
wire [2:0] ret_V_11_fu_359_p3;
wire ret_V_12_fu_412_p2;
wire [17:0] ret_V_13_fu_543_p2;
wire [17:0] ret_V_14_fu_589_p3;
wire [17:0] ret_V_15_fu_696_p2;
wire [35:0] ret_V_16_fu_727_p2;
wire [31:0] ret_V_17_fu_781_p3;
wire [2:0] ret_V_2_fu_345_p2;
wire [2:0] ret_V_fu_317_p4;
wire [1:0] ret_fu_614_p2;
wire [17:0] rhs_2_fu_536_p3;
wire [3:0] rhs_fu_299_p3;
wire [1:0] select_ln1345_fu_607_p3;
wire [3:0] select_ln384_1_fu_273_p3;
wire [3:0] select_ln384_fu_671_p3;
wire [2:0] select_ln69_fu_418_p3;
wire [17:0] select_ln850_2_fu_581_p3;
wire [31:0] select_ln850_3_fu_775_p3;
wire [2:0] select_ln850_fu_351_p3;
wire [7:0] sext_ln1116_fu_371_p1;
wire [3:0] sext_ln1192_1_fu_532_p0;
wire [17:0] sext_ln1192_1_fu_532_p1;
wire [17:0] sext_ln1192_2_fu_693_p1;
wire [35:0] sext_ln1192_3_fu_723_p1;
wire [4:0] sext_ln1192_fu_307_p1;
wire [3:0] sext_ln18_fu_367_p1;
wire [16:0] sext_ln69_1_fu_463_p1;
wire [3:0] sext_ln69_2_fu_436_p1;
wire [16:0] sext_ln69_3_fu_473_p1;
wire [31:0] sext_ln69_4_fu_788_p1;
wire [17:0] sext_ln69_5_fu_701_p1;
wire [2:0] sext_ln69_fu_426_p1;
wire [35:0] sext_ln703_1_fu_711_p1;
wire [3:0] sext_ln703_fu_295_p0;
wire [4:0] sext_ln703_fu_295_p1;
wire [3:0] sext_ln760_fu_446_p0;
wire [4:0] sext_ln760_fu_446_p1;
wire [17:0] sext_ln850_fu_559_p1;
wire tmp_1_fu_486_p3;
wire tmp_2_fu_380_p3;
wire [16:0] tmp_3_fu_549_p4;
wire tmp_6_fu_645_p3;
wire [20:0] tmp_8_fu_715_p3;
wire [3:0] tmp_fu_219_p1;
wire tmp_fu_219_p3;
wire trunc_ln1272_fu_482_p1;
wire [7:0] trunc_ln69_fu_753_p1;
wire [1:0] trunc_ln708_1_fu_494_p4;
wire trunc_ln731_1_fu_628_p1;
wire trunc_ln731_fu_233_p1;
wire [5:0] trunc_ln851_1_fu_396_p1;
wire [3:0] trunc_ln851_2_fu_571_p0;
wire trunc_ln851_2_fu_571_p1;
wire [2:0] trunc_ln851_3_fu_743_p1;
wire [3:0] trunc_ln851_fu_335_p0;
wire [1:0] trunc_ln851_fu_335_p1;
wire xor_ln414_fu_516_p2;
wire [1:0] xor_ln708_fu_504_p2;
wire xor_ln785_fu_659_p2;
wire [1:0] zext_ln415_fu_522_p1;
wire [17:0] zext_ln69_fu_597_p1;
wire [4:0] zext_ln870_1_fu_453_p1;
wire [16:0] zext_ln870_fu_449_p1;


assign add_ln691_1_fu_770_p2 = ret_V_16_cast_reg_840 + 1'h1;
assign add_ln691_fu_575_p2 = $signed(ret_V_13_fu_543_p2[17:1]) + $signed(2'h1);
assign add_ln69_1_fu_430_p2 = $signed(op_12) + $signed(select_ln69_fu_418_p3);
assign add_ln69_2_fu_440_p2 = $signed(add_ln69_1_fu_430_p2) + $signed(ret_V_11_fu_359_p3);
assign add_ln69_fu_467_p2 = $signed(op_13) + $signed({ 1'h0, op_2 });
assign op_16_V_fu_526_p2 = xor_ln414_fu_516_p2 + xor_ln708_fu_504_p2;
assign op_19_V_fu_757_p2 = op_6[7:0] + op_9;
assign op_24_V_fu_476_p2 = $signed(add_ln69_2_reg_809) + $signed(add_ln69_fu_467_p2);
assign op_26_V_fu_601_p2 = ret_V_14_fu_589_p3 + op_15;
assign op_28_V_fu_705_p2 = $signed(ret_V_15_fu_696_p2) + $signed(op_17);
assign op_30 = $signed(ret_V_17_fu_781_p3) + $signed(op_19_V_fu_757_p2);
assign ret_V_10_fu_311_p2 = $signed({ op_1, 2'h0 }) + $signed(op_0);
assign ret_V_13_fu_543_p2 = $signed({ op_24_V_reg_820, 1'h0 }) + $signed(op_14);
assign ret_V_15_fu_696_p2 = $signed(op_26_V_reg_830) + $signed(op_16_V_reg_825);
assign { ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[20:0] } = $signed({ op_28_V_fu_705_p2, 3'h0 }) + $signed(op_18_V_fu_685_p3);
assign ret_V_2_fu_345_p2 = ret_V_10_fu_311_p2[4:2] + 1'h1;
assign _011_ = ap_CS_fsm[0] & _013_;
assign _012_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_406_p2 = r_V_fu_374_p2[7] & icmp_ln850_fu_400_p2;
assign overflow_1_fu_665_p2 = xor_ln785_fu_659_p2 & or_ln785_fu_653_p2;
assign overflow_fu_267_p2 = op_3[3] & icmp_ln785_fu_261_p2;
assign p_Result_9_fu_632_p2 = op_11[0] & icmp_ln870_reg_814;
assign ret_fu_614_p2 = select_ln1345_fu_607_p3 & op_11;
assign xor_ln785_fu_659_p2 = ~ ret_fu_614_p2[1];
assign xor_ln414_fu_516_p2 = ~ or_ln414_fu_510_p2;
assign p_Result_7_fu_227_p2 = ~ op_3[3];
assign r_fu_213_p2 = ~ op_3;
assign xor_ln708_fu_504_p2 = ~ op_7[2:1];
assign _013_ = ~ ap_start;
assign _014_ = ! op_0[1:0];
assign _015_ = op_2 == { op_3[3], op_3 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _016_ = | { r_fu_213_p2[0], r_fu_213_p2[3:1] };
assign _017_ = | r_V_fu_374_p2[5:0];
assign _018_ = | op_18_V_fu_685_p3[2:0];
assign or_ln384_1_fu_679_p2 = ret_fu_614_p2[1] | overflow_1_fu_665_p2;
assign or_ln384_fu_281_p2 = p_Result_7_fu_227_p2 | icmp_ln785_fu_261_p2;
assign or_ln414_fu_510_p2 = op_7[0] | op_7[3];
assign or_ln785_fu_653_p2 = ret_fu_614_p2[1] | p_Result_9_fu_632_p2;
always @(posedge ap_clk)
op_4_V_reg_804 <= _007_;
always @(posedge ap_clk)
op_16_V_reg_825 <= _004_;
always @(posedge ap_clk)
op_26_V_reg_830 <= _006_;
always @(posedge ap_clk)
icmp_ln870_reg_814 <= _003_;
always @(posedge ap_clk)
op_24_V_reg_820 <= _005_;
always @(posedge ap_clk)
ret_V_16_reg_835 <= _009_;
always @(posedge ap_clk)
ret_V_16_cast_reg_840 <= _008_;
always @(posedge ap_clk)
icmp_ln851_1_reg_847 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_809 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _010_ = _012_ ? 2'h2 : 2'h1;
assign _019_ = ap_CS_fsm == 1'h1;
function [5:0] _076_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_076_ = b[5:0];
6'b000010:
_076_ = b[11:6];
6'b000100:
_076_ = b[17:12];
6'b001000:
_076_ = b[23:18];
6'b010000:
_076_ = b[29:24];
6'b100000:
_076_ = b[35:30];
6'b000000:
_076_ = a;
default:
_076_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _076_(6'hxx, { 4'h0, _010_, 30'h04210801 }, { _019_, _024_, _023_, _022_, _021_, _020_ });
assign _020_ = ap_CS_fsm == 6'h20;
assign _021_ = ap_CS_fsm == 5'h10;
assign _022_ = ap_CS_fsm == 4'h8;
assign _023_ = ap_CS_fsm == 3'h4;
assign _024_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[0] ? op_4_V_fu_287_p3 : op_4_V_reg_804;
assign _006_ = ap_CS_fsm[3] ? op_26_V_fu_601_p2 : op_26_V_reg_830;
assign _004_ = ap_CS_fsm[3] ? op_16_V_fu_526_p2 : op_16_V_reg_825;
assign _005_ = ap_CS_fsm[2] ? op_24_V_fu_476_p2 : op_24_V_reg_820;
assign _003_ = ap_CS_fsm[2] ? icmp_ln870_fu_457_p2 : icmp_ln870_reg_814;
assign _002_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_747_p2 : icmp_ln851_1_reg_847;
assign _008_ = ap_CS_fsm[4] ? { ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[20:3] } : ret_V_16_cast_reg_840;
assign _009_ = ap_CS_fsm[4] ? { ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[20:0] } : ret_V_16_reg_835;
assign _000_ = ap_CS_fsm[1] ? add_ln69_2_fu_440_p2 : add_ln69_2_reg_809;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign icmp_ln785_fu_261_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_400_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_747_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_339_p2 = _014_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_457_p2 = _015_ ? 1'h1 : 1'h0;
assign op_18_V_fu_685_p3 = or_ln384_1_fu_679_p2 ? select_ln384_fu_671_p3 : { p_Result_9_fu_632_p2, 3'h0 };
assign op_4_V_fu_287_p3 = or_ln384_fu_281_p2 ? select_ln384_1_fu_273_p3 : { r_fu_213_p2[0], 3'h0 };
assign ret_V_11_fu_359_p3 = ret_V_10_fu_311_p2[4] ? select_ln850_fu_351_p3 : { 1'h0, ret_V_10_fu_311_p2[3:2] };
assign ret_V_14_fu_589_p3 = ret_V_13_fu_543_p2[17] ? select_ln850_2_fu_581_p3 : { 2'h0, ret_V_13_fu_543_p2[16:1] };
assign ret_V_17_fu_781_p3 = ret_V_16_reg_835[35] ? select_ln850_3_fu_775_p3 : ret_V_16_cast_reg_840;
assign select_ln1345_fu_607_p3 = icmp_ln870_reg_814 ? 2'h3 : 2'h0;
assign select_ln384_1_fu_273_p3 = overflow_fu_267_p2 ? 4'h7 : 4'h9;
assign select_ln384_fu_671_p3 = overflow_1_fu_665_p2 ? 4'h7 : 4'h9;
assign select_ln69_fu_418_p3 = ret_V_12_fu_412_p2 ? 3'h7 : 3'h0;
assign select_ln850_2_fu_581_p3 = op_14[0] ? add_ln691_fu_575_p2 : { 2'h3, ret_V_13_fu_543_p2[16:1] };
assign select_ln850_3_fu_775_p3 = icmp_ln851_1_reg_847 ? add_ln691_1_fu_770_p2 : ret_V_16_cast_reg_840;
assign select_ln850_fu_351_p3 = icmp_ln851_fu_339_p2 ? { 1'h1, ret_V_10_fu_311_p2[3:2] } : ret_V_2_fu_345_p2;
assign ret_V_12_fu_412_p2 = r_V_fu_374_p2[6] ^ and_ln353_fu_406_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign or_ln_fu_253_p3 = { r_fu_213_p2[0], r_fu_213_p2[3:1] };
assign p_Result_2_fu_388_p3 = r_V_fu_374_p2[7];
assign p_Result_5_fu_563_p3 = ret_V_13_fu_543_p2[17];
assign p_Result_6_fu_763_p3 = ret_V_16_reg_835[35];
assign p_Result_8_fu_620_p3 = ret_fu_614_p2[1];
assign p_Result_s_12_fu_243_p4 = r_fu_213_p2[3:1];
assign p_Result_s_fu_327_p3 = ret_V_10_fu_311_p2[4];
assign p_Val2_2_fu_237_p2 = { r_fu_213_p2[0], 3'h0 };
assign p_Val2_5_fu_637_p3 = { p_Result_9_fu_632_p2, 3'h0 };
assign r_V_fu_374_p0 = op_4_V_reg_804;
assign r_V_fu_374_p1 = op_4_V_reg_804;
assign r_fu_213_p0 = op_3;
assign ret_V_16_fu_727_p2[34:21] = { ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35], ret_V_16_fu_727_p2[35] };
assign ret_V_fu_317_p4 = ret_V_10_fu_311_p2[4:2];
assign rhs_2_fu_536_p3 = { op_24_V_reg_820, 1'h0 };
assign rhs_fu_299_p3 = { op_1, 2'h0 };
assign sext_ln1116_fu_371_p1 = { op_4_V_reg_804[3], op_4_V_reg_804[3], op_4_V_reg_804[3], op_4_V_reg_804[3], op_4_V_reg_804 };
assign sext_ln1192_1_fu_532_p0 = op_14;
assign sext_ln1192_1_fu_532_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1192_2_fu_693_p1 = { op_16_V_reg_825[1], op_16_V_reg_825[1], op_16_V_reg_825[1], op_16_V_reg_825[1], op_16_V_reg_825[1], op_16_V_reg_825[1], op_16_V_reg_825[1], op_16_V_reg_825[1], op_16_V_reg_825[1], op_16_V_reg_825[1], op_16_V_reg_825[1], op_16_V_reg_825[1], op_16_V_reg_825[1], op_16_V_reg_825[1], op_16_V_reg_825[1], op_16_V_reg_825[1], op_16_V_reg_825 };
assign sext_ln1192_3_fu_723_p1 = { op_28_V_fu_705_p2[17], op_28_V_fu_705_p2[17], op_28_V_fu_705_p2[17], op_28_V_fu_705_p2[17], op_28_V_fu_705_p2[17], op_28_V_fu_705_p2[17], op_28_V_fu_705_p2[17], op_28_V_fu_705_p2[17], op_28_V_fu_705_p2[17], op_28_V_fu_705_p2[17], op_28_V_fu_705_p2[17], op_28_V_fu_705_p2[17], op_28_V_fu_705_p2[17], op_28_V_fu_705_p2[17], op_28_V_fu_705_p2[17], op_28_V_fu_705_p2, 3'h0 };
assign sext_ln1192_fu_307_p1 = { op_1[1], op_1, 2'h0 };
assign sext_ln18_fu_367_p1 = { ret_V_11_fu_359_p3[2], ret_V_11_fu_359_p3 };
assign sext_ln69_1_fu_463_p1 = { op_13[15], op_13 };
assign sext_ln69_2_fu_436_p1 = { add_ln69_1_fu_430_p2[2], add_ln69_1_fu_430_p2 };
assign sext_ln69_3_fu_473_p1 = { add_ln69_2_reg_809[3], add_ln69_2_reg_809[3], add_ln69_2_reg_809[3], add_ln69_2_reg_809[3], add_ln69_2_reg_809[3], add_ln69_2_reg_809[3], add_ln69_2_reg_809[3], add_ln69_2_reg_809[3], add_ln69_2_reg_809[3], add_ln69_2_reg_809[3], add_ln69_2_reg_809[3], add_ln69_2_reg_809[3], add_ln69_2_reg_809[3], add_ln69_2_reg_809 };
assign sext_ln69_4_fu_788_p1 = { op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2[7], op_19_V_fu_757_p2 };
assign sext_ln69_5_fu_701_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln69_fu_426_p1 = { op_12[1], op_12 };
assign sext_ln703_1_fu_711_p1 = { op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3[3], op_18_V_fu_685_p3 };
assign sext_ln703_fu_295_p0 = op_0;
assign sext_ln703_fu_295_p1 = { op_0[3], op_0 };
assign sext_ln760_fu_446_p0 = op_3;
assign sext_ln760_fu_446_p1 = { op_3[3], op_3 };
assign sext_ln850_fu_559_p1 = { ret_V_13_fu_543_p2[17], ret_V_13_fu_543_p2[17:1] };
assign tmp_1_fu_486_p3 = op_7[3];
assign tmp_2_fu_380_p3 = r_V_fu_374_p2[6];
assign tmp_3_fu_549_p4 = ret_V_13_fu_543_p2[17:1];
assign tmp_6_fu_645_p3 = ret_fu_614_p2[1];
assign tmp_8_fu_715_p3 = { op_28_V_fu_705_p2, 3'h0 };
assign tmp_fu_219_p1 = op_3;
assign tmp_fu_219_p3 = op_3[3];
assign trunc_ln1272_fu_482_p1 = op_7[0];
assign trunc_ln69_fu_753_p1 = op_6[7:0];
assign trunc_ln708_1_fu_494_p4 = op_7[2:1];
assign trunc_ln731_1_fu_628_p1 = op_11[0];
assign trunc_ln731_fu_233_p1 = r_fu_213_p2[0];
assign trunc_ln851_1_fu_396_p1 = r_V_fu_374_p2[5:0];
assign trunc_ln851_2_fu_571_p0 = op_14;
assign trunc_ln851_2_fu_571_p1 = op_14[0];
assign trunc_ln851_3_fu_743_p1 = op_18_V_fu_685_p3[2:0];
assign trunc_ln851_fu_335_p0 = op_0;
assign trunc_ln851_fu_335_p1 = op_0[1:0];
assign zext_ln415_fu_522_p1 = { 1'h0, xor_ln414_fu_516_p2 };
assign zext_ln69_fu_597_p1 = { 10'h000, op_15 };
assign zext_ln870_1_fu_453_p1 = { 1'h0, op_2 };
assign zext_ln870_fu_449_p1 = { 13'h0000, op_2 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_4_V_reg_804;
assign \mul_4s_4s_8_1_1_U1.din1  = op_4_V_reg_804;
assign r_V_fu_374_p2 = \mul_4s_4s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_13, op_14, op_15, op_17, op_2, op_3, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [1:0] op_11;
input [1:0] op_12;
input [15:0] op_13;
input [3:0] op_14;
input [7:0] op_15;
input [7:0] op_17;
input [3:0] op_2;
input [3:0] op_3;
input [15:0] op_6;
input [3:0] op_7;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
