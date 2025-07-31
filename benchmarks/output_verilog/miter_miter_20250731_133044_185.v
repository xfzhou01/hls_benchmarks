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
  op_9,
  op_11,
  op_12,
  op_15,
  op_16,
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
input [7:0] op_1;
input [3:0] op_11;
input [3:0] op_12;
input [3:0] op_15;
input [3:0] op_16;
input [1:0] op_17;
input op_3;
input [7:0] op_4;
input [7:0] op_5;
input [15:0] op_6;
input [15:0] op_7;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [5:0] add_ln69_2_reg_713;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_681;
reg [7:0] op_10_V_reg_671;
reg [31:0] op_23_V_reg_703;
reg [31:0] op_24_V_reg_708;
reg [33:0] ret_V_2_reg_691;
reg [31:0] ret_V_3_cast_reg_696;
reg signbit_reg_676;
wire [5:0] _00_;
wire [4:0] _01_;
wire _02_;
wire [7:0] _03_;
wire [31:0] _04_;
wire [31:0] _05_;
wire [33:0] _06_;
wire [31:0] _07_;
wire _08_;
wire [1:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire [31:0] add_ln691_1_fu_501_p2;
wire [5:0] add_ln691_fu_438_p2;
wire [5:0] add_ln69_1_fu_601_p2;
wire [5:0] add_ln69_2_fu_607_p2;
wire [31:0] add_ln69_fu_623_p2;
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
wire icmp_ln768_fu_277_p2;
wire icmp_ln786_fu_295_p2;
wire icmp_ln790_fu_311_p2;
wire icmp_ln851_fu_375_p2;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10_V_fu_349_p3;
wire [3:0] op_11;
wire [3:0] op_12;
wire [17:0] op_13_V_fu_554_p3;
wire [3:0] op_15;
wire [3:0] op_16;
wire [1:0] op_17;
wire [1:0] op_18_V_fu_616_p3;
wire [31:0] op_23_V_fu_524_p2;
wire [31:0] op_28_V_fu_631_p2;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [7:0] op_5;
wire [15:0] op_6;
wire [15:0] op_7;
wire [3:0] op_8_V_fu_538_p2;
wire [31:0] op_9;
wire or_ln384_fu_343_p2;
wire or_ln785_fu_283_p2;
wire or_ln788_1_fu_323_p2;
wire or_ln788_fu_317_p2;
wire overflow_fu_289_p2;
wire p_Result_4_fu_430_p3;
wire p_Result_5_fu_491_p3;
wire p_Result_6_fu_231_p2;
wire p_Result_7_fu_261_p2;
wire [6:0] p_Result_s_14_fu_301_p4;
wire [2:0] p_Result_s_fu_267_p4;
wire [7:0] p_Val2_1_fu_247_p2;
wire [41:0] p_Val2_5_fu_573_p2;
wire [32:0] p_Val2_7_fu_649_p2;
wire [3:0] r_V_1_fu_548_p0;
wire [3:0] r_V_1_fu_548_p1;
wire [7:0] r_V_1_fu_548_p2;
wire [15:0] r_fu_217_p0;
wire [15:0] r_fu_217_p2;
wire [10:0] ret_V_1_fu_410_p2;
wire [33:0] ret_V_2_fu_475_p2;
wire [31:0] ret_V_3_fu_513_p3;
wire [4:0] ret_V_fu_393_p2;
wire [10:0] rhs_1_fu_402_p3;
wire [41:0] rhs_3_fu_566_p3;
wire [32:0] rhs_5_fu_641_p3;
wire [5:0] select_ln353_fu_455_p3;
wire [7:0] select_ln384_fu_335_p3;
wire [4:0] select_ln703_fu_385_p3;
wire [31:0] select_ln850_1_fu_506_p3;
wire [5:0] select_ln850_fu_448_p3;
wire [7:0] sext_ln1116_fu_544_p1;
wire [33:0] sext_ln1192_1_fu_471_p1;
wire [41:0] sext_ln1192_2_fu_562_p1;
wire [32:0] sext_ln1192_3_fu_637_p1;
wire [10:0] sext_ln1192_fu_399_p1;
wire [15:0] sext_ln1272_fu_213_p0;
wire [18:0] sext_ln1272_fu_213_p1;
wire [7:0] sext_ln69_1_fu_613_p0;
wire [31:0] sext_ln69_1_fu_613_p1;
wire [5:0] sext_ln69_2_fu_597_p1;
wire [31:0] sext_ln69_3_fu_628_p1;
wire [31:0] sext_ln69_fu_520_p1;
wire [3:0] sext_ln703_1_fu_444_p0;
wire [33:0] sext_ln703_1_fu_444_p1;
wire [4:0] sext_ln703_fu_381_p1;
wire [5:0] sext_ln850_fu_426_p1;
wire [7:0] shl_ln_fu_357_p1;
wire [18:0] shl_ln_fu_357_p3;
wire signbit_fu_365_p2;
wire [15:0] tmp_1_fu_223_p1;
wire tmp_1_fu_223_p3;
wire [15:0] tmp_2_fu_253_p1;
wire tmp_2_fu_253_p3;
wire [6:0] tmp_4_fu_463_p3;
wire [4:0] tmp_fu_416_p4;
wire [3:0] trunc_ln1346_1_fu_534_p1;
wire [3:0] trunc_ln1346_fu_530_p1;
wire [3:0] trunc_ln851_1_fu_498_p0;
wire trunc_ln851_1_fu_498_p1;
wire [5:0] trunc_ln851_fu_371_p1;
wire [15:0] trunc_ln_fu_237_p1;
wire [7:0] trunc_ln_fu_237_p4;
wire underflow_fu_329_p2;
wire [5:0] zext_ln69_1_fu_593_p1;
wire [5:0] zext_ln69_fu_589_p1;


assign add_ln691_1_fu_501_p2 = ret_V_3_cast_reg_696 + 1'h1;
assign add_ln691_fu_438_p2 = $signed(ret_V_1_fu_410_p2[10:6]) + $signed(2'h1);
assign add_ln69_1_fu_601_p2 = $signed({ 1'h0, op_16 }) + $signed(op_17);
assign add_ln69_2_fu_607_p2 = add_ln69_1_fu_601_p2 + op_15;
assign add_ln69_fu_623_p2 = $signed(op_24_V_reg_708) + $signed(op_4);
assign op_23_V_fu_524_p2 = $signed(ret_V_3_fu_513_p3) + $signed(op_12);
assign op_28_V_fu_631_p2 = $signed(add_ln69_2_reg_713) + $signed(add_ln69_fu_623_p2);
assign r_V_1_fu_548_p0 = op_7[3:0] + op_5[3:0];
assign p_Val2_5_fu_573_p2 = $signed({ op_23_V_reg_703, 10'h000 }) + $signed({ r_V_1_fu_548_p2, 10'h000 });
assign p_Val2_7_fu_649_p2 = $signed({ op_28_V_fu_631_p2, 1'h0 }) + $signed({ signbit_reg_676, 1'h0 });
assign ret_V_1_fu_410_p2 = $signed({ ret_V_fu_393_p2, 6'h00 }) + $signed(op_10_V_reg_671);
assign { ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[6:0] } = $signed({ select_ln353_fu_455_p3, 1'h0 }) + $signed(op_11);
assign ret_V_fu_393_p2 = $signed(op_0) + $signed(select_ln703_fu_385_p3);
assign _10_ = ap_CS_fsm[0] & _12_;
assign _11_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_289_p2 = op_6[15] & or_ln785_fu_283_p2;
assign underflow_fu_329_p2 = p_Result_6_fu_231_p2 & or_ln788_1_fu_323_p2;
assign p_Result_7_fu_261_p2 = ~ op_6[12];
assign p_Result_6_fu_231_p2 = ~ op_6[15];
assign r_fu_217_p2 = ~ op_6;
assign p_Val2_1_fu_247_p2 = ~ op_6[12:5];
assign _12_ = ~ ap_start;
assign _13_ = ! r_fu_217_p2[11:5];
assign _14_ = { op_4, 11'h000 } == { op_6[15], op_6[15], op_6[15], op_6 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _15_ = | r_fu_217_p2[15:13];
assign _16_ = r_fu_217_p2[15:13] != 3'h7;
assign _17_ = | op_10_V_fu_349_p3[5:0];
assign or_ln384_fu_343_p2 = underflow_fu_329_p2 | overflow_fu_289_p2;
assign or_ln785_fu_283_p2 = p_Result_7_fu_261_p2 | icmp_ln768_fu_277_p2;
assign or_ln788_1_fu_323_p2 = or_ln788_fu_317_p2 | icmp_ln786_fu_295_p2;
assign or_ln788_fu_317_p2 = op_6[12] | icmp_ln790_fu_311_p2;
always @(posedge ap_clk)
ret_V_2_reg_691 <= _06_;
always @(posedge ap_clk)
ret_V_3_cast_reg_696 <= _07_;
always @(posedge ap_clk)
op_23_V_reg_703 <= _04_;
always @(posedge ap_clk)
op_10_V_reg_671 <= _03_;
always @(posedge ap_clk)
signbit_reg_676 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_681 <= _02_;
always @(posedge ap_clk)
op_24_V_reg_708 <= _05_;
always @(posedge ap_clk)
add_ln69_2_reg_713 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[1] ? { ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[6:1] } : ret_V_3_cast_reg_696;
assign _06_ = ap_CS_fsm[1] ? { ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[6:0] } : ret_V_2_reg_691;
assign _04_ = ap_CS_fsm[2] ? op_23_V_fu_524_p2 : op_23_V_reg_703;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_375_p2 : icmp_ln851_reg_681;
assign _08_ = ap_CS_fsm[0] ? signbit_fu_365_p2 : signbit_reg_676;
assign _03_ = ap_CS_fsm[0] ? op_10_V_fu_349_p3 : op_10_V_reg_671;
assign _00_ = ap_CS_fsm[3] ? add_ln69_2_fu_607_p2 : add_ln69_2_reg_713;
assign _05_ = ap_CS_fsm[3] ? p_Val2_5_fu_573_p2[41:10] : op_24_V_reg_708;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [4:0] _76_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_76_ = b[4:0];
5'b00010:
_76_ = b[9:5];
5'b00100:
_76_ = b[14:10];
5'b01000:
_76_ = b[19:15];
5'b10000:
_76_ = b[24:20];
5'b00000:
_76_ = a;
default:
_76_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _76_(5'hxx, { 3'h0, _09_, 20'h22201 }, { _18_, _22_, _21_, _20_, _19_ });
assign _19_ = ap_CS_fsm == 5'h10;
assign _20_ = ap_CS_fsm == 4'h8;
assign _21_ = ap_CS_fsm == 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_277_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_295_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_311_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_375_p2 = _17_ ? 1'h1 : 1'h0;
assign op_10_V_fu_349_p3 = or_ln384_fu_343_p2 ? select_ln384_fu_335_p3 : p_Val2_1_fu_247_p2;
assign ret_V_3_fu_513_p3 = ret_V_2_reg_691[33] ? select_ln850_1_fu_506_p3 : ret_V_3_cast_reg_696;
assign select_ln353_fu_455_p3 = ret_V_1_fu_410_p2[10] ? select_ln850_fu_448_p3 : { 2'h0, ret_V_1_fu_410_p2[9:6] };
assign select_ln384_fu_335_p3 = overflow_fu_289_p2 ? 8'h7f : 8'h81;
assign select_ln703_fu_385_p3 = op_3 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_506_p3 = op_11[0] ? add_ln691_1_fu_501_p2 : ret_V_3_cast_reg_696;
assign select_ln850_fu_448_p3 = icmp_ln851_reg_681 ? add_ln691_fu_438_p2 : { 2'h3, ret_V_1_fu_410_p2[9:6] };
assign signbit_fu_365_p2 = _14_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign op_13_V_fu_554_p3 = { r_V_1_fu_548_p2, 10'h000 };
assign op_18_V_fu_616_p3 = { signbit_reg_676, 1'h0 };
assign op_30 = p_Val2_7_fu_649_p2[32:1];
assign op_30_ap_vld = ap_done;
assign op_8_V_fu_538_p2 = r_V_1_fu_548_p0;
assign p_Result_4_fu_430_p3 = ret_V_1_fu_410_p2[10];
assign p_Result_5_fu_491_p3 = ret_V_2_reg_691[33];
assign p_Result_s_14_fu_301_p4 = r_fu_217_p2[11:5];
assign p_Result_s_fu_267_p4 = r_fu_217_p2[15:13];
assign r_V_1_fu_548_p1 = r_V_1_fu_548_p0;
assign r_fu_217_p0 = op_6;
assign ret_V_2_fu_475_p2[32:7] = { ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33], ret_V_2_fu_475_p2[33] };
assign rhs_1_fu_402_p3 = { ret_V_fu_393_p2, 6'h00 };
assign rhs_3_fu_566_p3 = { op_23_V_reg_703, 10'h000 };
assign rhs_5_fu_641_p3 = { op_28_V_fu_631_p2, 1'h0 };
assign sext_ln1116_fu_544_p1 = { r_V_1_fu_548_p0[3], r_V_1_fu_548_p0[3], r_V_1_fu_548_p0[3], r_V_1_fu_548_p0[3], r_V_1_fu_548_p0 };
assign sext_ln1192_1_fu_471_p1 = { select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3[5], select_ln353_fu_455_p3, 1'h0 };
assign sext_ln1192_2_fu_562_p1 = { r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2[7], r_V_1_fu_548_p2, 10'h000 };
assign sext_ln1192_3_fu_637_p1 = { signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, signbit_reg_676, 1'h0 };
assign sext_ln1192_fu_399_p1 = { op_10_V_reg_671[7], op_10_V_reg_671[7], op_10_V_reg_671[7], op_10_V_reg_671 };
assign sext_ln1272_fu_213_p0 = op_6;
assign sext_ln1272_fu_213_p1 = { op_6[15], op_6[15], op_6[15], op_6 };
assign sext_ln69_1_fu_613_p0 = op_4;
assign sext_ln69_1_fu_613_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln69_2_fu_597_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_3_fu_628_p1 = { add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713[5], add_ln69_2_reg_713 };
assign sext_ln69_fu_520_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln703_1_fu_444_p0 = op_11;
assign sext_ln703_1_fu_444_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_fu_381_p1 = { op_0[3], op_0 };
assign sext_ln850_fu_426_p1 = { ret_V_1_fu_410_p2[10], ret_V_1_fu_410_p2[10:6] };
assign shl_ln_fu_357_p1 = op_4;
assign shl_ln_fu_357_p3 = { op_4, 11'h000 };
assign tmp_1_fu_223_p1 = op_6;
assign tmp_1_fu_223_p3 = op_6[15];
assign tmp_2_fu_253_p1 = op_6;
assign tmp_2_fu_253_p3 = op_6[12];
assign tmp_4_fu_463_p3 = { select_ln353_fu_455_p3, 1'h0 };
assign tmp_fu_416_p4 = ret_V_1_fu_410_p2[10:6];
assign trunc_ln1346_1_fu_534_p1 = op_7[3:0];
assign trunc_ln1346_fu_530_p1 = op_5[3:0];
assign trunc_ln851_1_fu_498_p0 = op_11;
assign trunc_ln851_1_fu_498_p1 = op_11[0];
assign trunc_ln851_fu_371_p1 = op_10_V_fu_349_p3[5:0];
assign trunc_ln_fu_237_p1 = op_6;
assign trunc_ln_fu_237_p4 = op_6[12:5];
assign zext_ln69_1_fu_593_p1 = { 2'h0, op_16 };
assign zext_ln69_fu_589_p1 = { 2'h0, op_15 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = r_V_1_fu_548_p0;
assign \mul_4s_4s_8_1_1_U1.din1  = r_V_1_fu_548_p0;
assign r_V_1_fu_548_p2 = \mul_4s_4s_8_1_1_U1.dout ;
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
  op_9,
  op_11,
  op_12,
  op_15,
  op_16,
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
input [7:0] op_1;
input [3:0] op_11;
input [3:0] op_12;
input [3:0] op_15;
input [3:0] op_16;
input [1:0] op_17;
input op_3;
input [7:0] op_4;
input [7:0] op_5;
input [15:0] op_6;
input [15:0] op_7;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1 ;
reg \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.ain_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.bin_s1 ;
reg \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1 ;
reg [20:0] \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.ain_s1 ;
reg [20:0] \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.bin_s1 ;
reg \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.carry_s1 ;
reg [20:0] \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_815;
reg [5:0] add_ln691_reg_767;
reg [5:0] add_ln69_1_reg_865;
reg [5:0] add_ln69_2_reg_885;
reg [31:0] add_ln69_reg_880;
reg [24:0] ap_CS_fsm = 25'h0000001;
reg icmp_ln768_reg_664;
reg icmp_ln786_reg_669;
reg icmp_ln790_reg_674;
reg icmp_ln851_reg_735;
reg [3:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
reg [7:0] op_10_V_reg_710;
reg [31:0] op_23_V_reg_835;
reg [31:0] op_24_V_reg_860;
reg [31:0] op_28_V_reg_895;
reg [3:0] op_8_V_reg_772;
reg or_ln384_reg_695;
reg overflow_reg_684;
reg [6:0] p_Result_s_14_reg_659;
reg [2:0] p_Result_s_reg_653;
reg [7:0] r_V_1_reg_830;
reg [10:0] ret_V_1_reg_740;
reg [33:0] ret_V_2_reg_803;
reg [31:0] ret_V_3_cast_reg_808;
reg [31:0] ret_V_3_reg_820;
reg [4:0] ret_V_reg_705;
reg [5:0] select_ln353_reg_777;
reg [4:0] select_ln703_reg_679;
reg [5:0] sext_ln850_reg_750;
reg signbit_reg_715;
reg tmp_1_reg_641;
reg tmp_2_reg_647;
reg [4:0] tmp_reg_745;
reg [5:0] trunc_ln851_reg_720;
wire [31:0] _000_;
wire [5:0] _001_;
wire [5:0] _002_;
wire [5:0] _003_;
wire [31:0] _004_;
wire [24:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [7:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [3:0] _014_;
wire _015_;
wire _016_;
wire [6:0] _017_;
wire [2:0] _018_;
wire [7:0] _019_;
wire [10:0] _020_;
wire [33:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [4:0] _024_;
wire [5:0] _025_;
wire [4:0] _026_;
wire [5:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire [4:0] _031_;
wire [5:0] _032_;
wire [1:0] _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire [5:0] _040_;
wire [5:0] _041_;
wire _042_;
wire [4:0] _043_;
wire [5:0] _044_;
wire [6:0] _045_;
wire [15:0] _046_;
wire [15:0] _047_;
wire _048_;
wire [15:0] _049_;
wire [16:0] _050_;
wire [16:0] _051_;
wire [15:0] _052_;
wire [15:0] _053_;
wire _054_;
wire [15:0] _055_;
wire [16:0] _056_;
wire [16:0] _057_;
wire [15:0] _058_;
wire [15:0] _059_;
wire _060_;
wire [15:0] _061_;
wire [16:0] _062_;
wire [16:0] _063_;
wire [15:0] _064_;
wire [15:0] _065_;
wire _066_;
wire [15:0] _067_;
wire [16:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire [16:0] _071_;
wire _072_;
wire [15:0] _073_;
wire [16:0] _074_;
wire [17:0] _075_;
wire [16:0] _076_;
wire [16:0] _077_;
wire _078_;
wire [16:0] _079_;
wire [17:0] _080_;
wire [17:0] _081_;
wire [20:0] _082_;
wire [20:0] _083_;
wire _084_;
wire [20:0] _085_;
wire [21:0] _086_;
wire [21:0] _087_;
wire [1:0] _088_;
wire [1:0] _089_;
wire _090_;
wire [1:0] _091_;
wire [2:0] _092_;
wire [2:0] _093_;
wire [2:0] _094_;
wire [2:0] _095_;
wire _096_;
wire [1:0] _097_;
wire [2:0] _098_;
wire [3:0] _099_;
wire [2:0] _100_;
wire [2:0] _101_;
wire _102_;
wire [2:0] _103_;
wire [3:0] _104_;
wire [3:0] _105_;
wire [2:0] _106_;
wire [2:0] _107_;
wire _108_;
wire [2:0] _109_;
wire [3:0] _110_;
wire [3:0] _111_;
wire [2:0] _112_;
wire [2:0] _113_;
wire _114_;
wire [2:0] _115_;
wire [3:0] _116_;
wire [3:0] _117_;
wire [3:0] _118_;
wire [3:0] _119_;
wire [7:0] _120_;
wire [7:0] _121_;
wire [7:0] _122_;
wire [7:0] _123_;
wire [7:0] _124_;
wire _125_;
wire _126_;
wire _127_;
wire _128_;
wire _129_;
wire _130_;
wire _131_;
wire _132_;
wire _133_;
wire _134_;
wire _135_;
wire _136_;
wire _137_;
wire _138_;
wire _139_;
wire _140_;
wire _141_;
wire _142_;
wire _143_;
wire _144_;
wire _145_;
wire _146_;
wire _147_;
wire _148_;
wire _149_;
wire _150_;
wire _151_;
wire _152_;
wire \add_11ns_11s_11_2_1_U2.ce ;
wire \add_11ns_11s_11_2_1_U2.clk ;
wire [10:0] \add_11ns_11s_11_2_1_U2.din0 ;
wire [10:0] \add_11ns_11s_11_2_1_U2.din1 ;
wire [10:0] \add_11ns_11s_11_2_1_U2.dout ;
wire \add_11ns_11s_11_2_1_U2.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s0 ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s0 ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s1 ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s1 ;
wire [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s2 ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.s ;
wire [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.b ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cin ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.s ;
wire [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.a ;
wire [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.b ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cin ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cout ;
wire [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32s_32_2_1_U11.ce ;
wire \add_32ns_32s_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.dout ;
wire \add_32ns_32s_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32s_32_2_1_U8.ce ;
wire \add_32ns_32s_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.dout ;
wire \add_32ns_32s_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
wire \add_32s_32ns_32_2_1_U13.ce ;
wire \add_32s_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.dout ;
wire \add_32s_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_33ns_33s_33_2_1_U14.ce ;
wire \add_33ns_33s_33_2_1_U14.clk ;
wire [32:0] \add_33ns_33s_33_2_1_U14.din0 ;
wire [32:0] \add_33ns_33s_33_2_1_U14.din1 ;
wire [32:0] \add_33ns_33s_33_2_1_U14.dout ;
wire \add_33ns_33s_33_2_1_U14.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.a ;
wire [32:0] \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.ain_s0 ;
wire [32:0] \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.b ;
wire [32:0] \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.bin_s0 ;
wire \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.ce ;
wire \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.clk ;
wire \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.facout_s1 ;
wire \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.fas_s1 ;
wire [16:0] \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.fas_s2 ;
wire \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.s ;
wire [15:0] \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u1.b ;
wire \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u1.cin ;
wire \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u1.s ;
wire [16:0] \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u2.a ;
wire [16:0] \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u2.b ;
wire \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u2.cin ;
wire \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u2.cout ;
wire [16:0] \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u2.s ;
wire \add_34s_34s_34_2_1_U6.ce ;
wire \add_34s_34s_34_2_1_U6.clk ;
wire [33:0] \add_34s_34s_34_2_1_U6.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U6.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U6.dout ;
wire \add_34s_34s_34_2_1_U6.reset ;
wire [33:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.ce ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.clk ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u1.b ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u2.b ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin ;
wire \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u2.s ;
wire \add_42ns_42s_42_2_1_U9.ce ;
wire \add_42ns_42s_42_2_1_U9.clk ;
wire [41:0] \add_42ns_42s_42_2_1_U9.din0 ;
wire [41:0] \add_42ns_42s_42_2_1_U9.din1 ;
wire [41:0] \add_42ns_42s_42_2_1_U9.dout ;
wire \add_42ns_42s_42_2_1_U9.reset ;
wire [41:0] \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.a ;
wire [41:0] \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.ain_s0 ;
wire [41:0] \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.b ;
wire [41:0] \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.bin_s0 ;
wire \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.ce ;
wire \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.clk ;
wire \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.facout_s1 ;
wire \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.facout_s2 ;
wire [20:0] \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.fas_s1 ;
wire [20:0] \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.fas_s2 ;
wire \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.reset ;
wire [41:0] \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.s ;
wire [20:0] \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u1.a ;
wire [20:0] \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u1.b ;
wire \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u1.cin ;
wire \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u1.cout ;
wire [20:0] \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u1.s ;
wire [20:0] \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u2.a ;
wire [20:0] \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u2.b ;
wire \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u2.cin ;
wire \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u2.cout ;
wire [20:0] \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U4.ce ;
wire \add_4ns_4ns_4_2_1_U4.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.dout ;
wire \add_4ns_4ns_4_2_1_U4.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
wire \add_5s_5ns_5_2_1_U1.ce ;
wire \add_5s_5ns_5_2_1_U1.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U1.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.dout ;
wire \add_5s_5ns_5_2_1_U1.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U12.ce ;
wire \add_6ns_6ns_6_2_1_U12.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U12.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U12.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U12.dout ;
wire \add_6ns_6ns_6_2_1_U12.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.ce ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.clk ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.s ;
wire \add_6ns_6s_6_2_1_U10.ce ;
wire \add_6ns_6s_6_2_1_U10.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U10.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U10.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U10.dout ;
wire \add_6ns_6s_6_2_1_U10.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.ce ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.clk ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u1.b ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u2.b ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u2.s ;
wire \add_6s_6ns_6_2_1_U3.ce ;
wire \add_6s_6ns_6_2_1_U3.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U3.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U3.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U3.dout ;
wire \add_6s_6ns_6_2_1_U3.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s ;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [24:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] grp_fu_297_p0;
wire [4:0] grp_fu_297_p2;
wire [10:0] grp_fu_387_p0;
wire [10:0] grp_fu_387_p1;
wire [10:0] grp_fu_387_p2;
wire [5:0] grp_fu_411_p0;
wire [5:0] grp_fu_411_p2;
wire [3:0] grp_fu_425_p0;
wire [3:0] grp_fu_425_p1;
wire [3:0] grp_fu_425_p2;
wire [3:0] grp_fu_453_p0;
wire [3:0] grp_fu_453_p1;
wire [7:0] grp_fu_453_p2;
wire [33:0] grp_fu_474_p0;
wire [33:0] grp_fu_474_p1;
wire [33:0] grp_fu_474_p2;
wire [31:0] grp_fu_490_p2;
wire [31:0] grp_fu_522_p1;
wire [31:0] grp_fu_522_p2;
wire [41:0] grp_fu_545_p0;
wire [41:0] grp_fu_545_p1;
wire [41:0] grp_fu_545_p2;
wire [5:0] grp_fu_559_p0;
wire [5:0] grp_fu_559_p1;
wire [5:0] grp_fu_559_p2;
wire [31:0] grp_fu_582_p1;
wire [31:0] grp_fu_582_p2;
wire [5:0] grp_fu_587_p1;
wire [5:0] grp_fu_587_p2;
wire [31:0] grp_fu_595_p0;
wire [31:0] grp_fu_595_p2;
wire [32:0] grp_fu_618_p0;
wire [32:0] grp_fu_618_p1;
wire [32:0] grp_fu_618_p2;
wire icmp_ln768_fu_255_p2;
wire icmp_ln786_fu_260_p2;
wire icmp_ln790_fu_265_p2;
wire icmp_ln851_fu_393_p2;
wire \mul_4s_4s_8_7_1_U5.ce ;
wire \mul_4s_4s_8_7_1_U5.clk ;
wire [3:0] \mul_4s_4s_8_7_1_U5.din0 ;
wire [3:0] \mul_4s_4s_8_7_1_U5.din1 ;
wire [7:0] \mul_4s_4s_8_7_1_U5.dout ;
wire \mul_4s_4s_8_7_1_U5.reset ;
wire [3:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10_V_fu_352_p3;
wire [3:0] op_11;
wire [3:0] op_12;
wire [17:0] op_13_V_fu_527_p3;
wire [3:0] op_15;
wire [3:0] op_16;
wire [1:0] op_17;
wire [1:0] op_18_V_fu_600_p3;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [7:0] op_5;
wire [15:0] op_6;
wire [15:0] op_7;
wire [31:0] op_9;
wire or_ln384_fu_322_p2;
wire or_ln785_fu_283_p2;
wire or_ln788_1_fu_311_p2;
wire or_ln788_fu_307_p2;
wire overflow_fu_288_p2;
wire p_Result_4_fu_431_p3;
wire p_Result_5_fu_495_p3;
wire p_Result_6_fu_302_p2;
wire p_Result_7_fu_278_p2;
wire [7:0] p_Val2_1_fu_339_p2;
wire [15:0] r_fu_213_p0;
wire [15:0] r_fu_213_p2;
wire [31:0] ret_V_3_fu_511_p3;
wire [5:0] select_ln353_fu_443_p3;
wire [7:0] select_ln384_fu_345_p3;
wire [4:0] select_ln703_fu_270_p3;
wire [31:0] select_ln850_1_fu_505_p3;
wire [5:0] select_ln850_fu_438_p3;
wire [7:0] sext_ln1116_fu_450_p1;
wire [15:0] sext_ln1272_fu_327_p0;
wire [18:0] sext_ln1272_fu_327_p1;
wire [7:0] sext_ln69_1_fu_575_p0;
wire [3:0] sext_ln703_1_fu_459_p0;
wire [5:0] sext_ln850_fu_408_p1;
wire [7:0] shl_ln_fu_359_p1;
wire [18:0] shl_ln_fu_359_p3;
wire signbit_fu_367_p2;
wire [15:0] tmp_1_fu_219_p1;
wire [15:0] tmp_2_fu_227_p1;
wire [6:0] tmp_4_fu_463_p3;
wire [3:0] trunc_ln851_1_fu_502_p0;
wire trunc_ln851_1_fu_502_p1;
wire [5:0] trunc_ln851_fu_373_p1;
wire [15:0] trunc_ln_fu_330_p1;
wire [7:0] trunc_ln_fu_330_p4;
wire underflow_fu_316_p2;


assign _034_ = ap_CS_fsm[8] & icmp_ln851_reg_735;
assign _035_ = _037_ & ap_CS_fsm[0];
assign _036_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_288_p2 = tmp_1_reg_641 & or_ln785_fu_283_p2;
assign underflow_fu_316_p2 = p_Result_6_fu_302_p2 & or_ln788_1_fu_311_p2;
assign p_Result_6_fu_302_p2 = ~ tmp_1_reg_641;
assign p_Result_7_fu_278_p2 = ~ tmp_2_reg_647;
assign p_Val2_1_fu_339_p2 = ~ op_6[12:5];
assign r_fu_213_p2 = ~ op_6;
assign _037_ = ~ ap_start;
assign _038_ = ! p_Result_s_14_reg_659;
assign _039_ = { op_4, 11'h000 } == { op_6[15], op_6[15], op_6[15], op_6 };
always @(posedge \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1  <= _041_;
always @(posedge \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1  <= _040_;
always @(posedge \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1  <= _043_;
always @(posedge \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1  <= _042_;
assign _041_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b [10:5] : \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1 ;
assign _040_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a [10:5] : \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1 ;
assign _042_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s1  : \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1 ;
assign _043_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s1  : \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1 ;
assign _044_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.a  + \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.b ;
assign { \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cout , \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.s  } = _044_ + \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cin ;
assign _045_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.a  + \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.b ;
assign { \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cout , \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.s  } = _045_ + \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _048_;
assign _047_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _050_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _051_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _051_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1  <= _053_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1  <= _052_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  <= _055_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1  <= _054_;
assign _053_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign _052_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign _054_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign _055_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
assign _056_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s  } = _056_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
assign _057_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s  } = _057_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1  <= _059_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1  <= _058_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  <= _061_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1  <= _060_;
assign _059_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign _058_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign _060_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign _061_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
assign _062_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s  } = _062_ + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
assign _063_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s  } = _063_ + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1  <= _065_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1  <= _064_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  <= _067_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1  <= _066_;
assign _065_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _064_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _066_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _067_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _068_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s  } = _068_ + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _069_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s  } = _069_ + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.clk )
\add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.bin_s1  <= _071_;
always @(posedge \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.clk )
\add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.ain_s1  <= _070_;
always @(posedge \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.clk )
\add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.sum_s1  <= _073_;
always @(posedge \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.clk )
\add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.carry_s1  <= _072_;
assign _071_ = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.ce  ? \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.b [32:16] : \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.bin_s1 ;
assign _070_ = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.ce  ? \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.a [32:16] : \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.ain_s1 ;
assign _072_ = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.ce  ? \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.facout_s1  : \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.carry_s1 ;
assign _073_ = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.ce  ? \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.fas_s1  : \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.sum_s1 ;
assign _074_ = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u1.a  + \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u1.b ;
assign { \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u1.cout , \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u1.s  } = _074_ + \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u1.cin ;
assign _075_ = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u2.a  + \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u2.b ;
assign { \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u2.cout , \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u2.s  } = _075_ + \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1  <= _077_;
always @(posedge \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1  <= _076_;
always @(posedge \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1  <= _079_;
always @(posedge \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1  <= _078_;
assign _077_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.b [33:17] : \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
assign _076_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.a [33:17] : \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
assign _078_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1  : \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
assign _079_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1  : \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1 ;
assign _080_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u1.a  + \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u1.b ;
assign { \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout , \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u1.s  } = _080_ + \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin ;
assign _081_ = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u2.a  + \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u2.b ;
assign { \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout , \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u2.s  } = _081_ + \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.clk )
\add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.bin_s1  <= _083_;
always @(posedge \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.clk )
\add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.ain_s1  <= _082_;
always @(posedge \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.clk )
\add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.sum_s1  <= _085_;
always @(posedge \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.clk )
\add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.carry_s1  <= _084_;
assign _083_ = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.ce  ? \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.b [41:21] : \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.bin_s1 ;
assign _082_ = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.ce  ? \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.a [41:21] : \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.ain_s1 ;
assign _084_ = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.ce  ? \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.facout_s1  : \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.carry_s1 ;
assign _085_ = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.ce  ? \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.fas_s1  : \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.sum_s1 ;
assign _086_ = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u1.a  + \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u1.b ;
assign { \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u1.cout , \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u1.s  } = _086_ + \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u1.cin ;
assign _087_ = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u2.a  + \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u2.b ;
assign { \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u2.cout , \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u2.s  } = _087_ + \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1  <= _089_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1  <= _088_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  <= _091_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1  <= _090_;
assign _089_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _088_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _090_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _091_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _092_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s  } = _092_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _093_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s  } = _093_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1  <= _095_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1  <= _094_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  <= _097_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1  <= _096_;
assign _095_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _094_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _096_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _097_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _098_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s  } = _098_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _099_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s  } = _099_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.clk )
\add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s1  <= _101_;
always @(posedge \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.clk )
\add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s1  <= _100_;
always @(posedge \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.clk )
\add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.sum_s1  <= _103_;
always @(posedge \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.clk )
\add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.carry_s1  <= _102_;
assign _101_ = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.ce  ? \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.b [5:3] : \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s1 ;
assign _100_ = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.ce  ? \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.a [5:3] : \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s1 ;
assign _102_ = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.ce  ? \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.facout_s1  : \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.carry_s1 ;
assign _103_ = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.ce  ? \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s1  : \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.sum_s1 ;
assign _104_ = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.a  + \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cout , \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.s  } = _104_ + \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cin ;
assign _105_ = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.a  + \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cout , \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.s  } = _105_ + \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.clk )
\add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.bin_s1  <= _107_;
always @(posedge \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.clk )
\add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.ain_s1  <= _106_;
always @(posedge \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.clk )
\add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.sum_s1  <= _109_;
always @(posedge \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.clk )
\add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.carry_s1  <= _108_;
assign _107_ = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.ce  ? \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.b [5:3] : \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.bin_s1 ;
assign _106_ = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.ce  ? \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.a [5:3] : \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.ain_s1 ;
assign _108_ = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.ce  ? \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.facout_s1  : \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.carry_s1 ;
assign _109_ = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.ce  ? \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.fas_s1  : \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.sum_s1 ;
assign _110_ = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u1.a  + \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u1.cout , \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u1.s  } = _110_ + \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u1.cin ;
assign _111_ = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u2.a  + \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u2.cout , \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u2.s  } = _111_ + \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1  <= _113_;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1  <= _112_;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1  <= _115_;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1  <= _114_;
assign _113_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b [5:3] : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign _112_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a [5:3] : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign _114_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1  : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign _115_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1  : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
assign _116_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a  + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout , \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s  } = _116_ + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
assign _117_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a  + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout , \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s  } = _117_ + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
assign \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0  <= _118_;
always @(posedge \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0  <= _119_;
always @(posedge \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  <= _120_;
always @(posedge \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  <= _121_;
always @(posedge \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  <= _122_;
always @(posedge \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  <= _123_;
always @(posedge \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4  <= _124_;
assign _124_ = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _123_ = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _122_ = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _121_ = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _120_ = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _119_ = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _118_ = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
assign _125_ = | p_Result_s_reg_653;
assign _126_ = p_Result_s_reg_653 != 3'h7;
assign _127_ = | trunc_ln851_reg_720;
assign or_ln384_fu_322_p2 = underflow_fu_316_p2 | overflow_reg_684;
assign or_ln785_fu_283_p2 = p_Result_7_fu_278_p2 | icmp_ln768_reg_664;
assign or_ln788_1_fu_311_p2 = or_ln788_fu_307_p2 | icmp_ln786_reg_669;
assign or_ln788_fu_307_p2 = tmp_2_reg_647 | icmp_ln790_reg_674;
always @(posedge ap_clk)
sext_ln850_reg_750 <= _027_;
always @(posedge ap_clk)
ret_V_3_reg_820 <= _023_;
always @(posedge ap_clk)
ret_V_2_reg_803 <= _021_;
always @(posedge ap_clk)
ret_V_3_cast_reg_808 <= _022_;
always @(posedge ap_clk)
ret_V_1_reg_740 <= _020_;
always @(posedge ap_clk)
tmp_reg_745 <= _031_;
always @(posedge ap_clk)
tmp_1_reg_641 <= _029_;
always @(posedge ap_clk)
tmp_2_reg_647 <= _030_;
always @(posedge ap_clk)
p_Result_s_reg_653 <= _018_;
always @(posedge ap_clk)
p_Result_s_14_reg_659 <= _017_;
always @(posedge ap_clk)
select_ln703_reg_679 <= _026_;
always @(posedge ap_clk)
overflow_reg_684 <= _016_;
always @(posedge ap_clk)
or_ln384_reg_695 <= _015_;
always @(posedge ap_clk)
op_8_V_reg_772 <= _014_;
always @(posedge ap_clk)
select_ln353_reg_777 <= _025_;
always @(posedge ap_clk)
op_28_V_reg_895 <= _013_;
always @(posedge ap_clk)
r_V_1_reg_830 <= _019_;
always @(posedge ap_clk)
op_23_V_reg_835 <= _011_;
always @(posedge ap_clk)
ret_V_reg_705 <= _024_;
always @(posedge ap_clk)
op_10_V_reg_710 <= _010_;
always @(posedge ap_clk)
signbit_reg_715 <= _028_;
always @(posedge ap_clk)
trunc_ln851_reg_720 <= _032_;
always @(posedge ap_clk)
icmp_ln851_reg_735 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_664 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_669 <= _007_;
always @(posedge ap_clk)
icmp_ln790_reg_674 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_880 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_885 <= _003_;
always @(posedge ap_clk)
op_24_V_reg_860 <= _012_;
always @(posedge ap_clk)
add_ln69_1_reg_865 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_767 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_815 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _033_ = _036_ ? 2'h2 : 2'h1;
assign _128_ = ap_CS_fsm == 1'h1;
function [24:0] _378_;
input [24:0] a;
input [624:0] b;
input [24:0] s;
case (s)
25'b0000000000000000000000001:
_378_ = b[24:0];
25'b0000000000000000000000010:
_378_ = b[49:25];
25'b0000000000000000000000100:
_378_ = b[74:50];
25'b0000000000000000000001000:
_378_ = b[99:75];
25'b0000000000000000000010000:
_378_ = b[124:100];
25'b0000000000000000000100000:
_378_ = b[149:125];
25'b0000000000000000001000000:
_378_ = b[174:150];
25'b0000000000000000010000000:
_378_ = b[199:175];
25'b0000000000000000100000000:
_378_ = b[224:200];
25'b0000000000000001000000000:
_378_ = b[249:225];
25'b0000000000000010000000000:
_378_ = b[274:250];
25'b0000000000000100000000000:
_378_ = b[299:275];
25'b0000000000001000000000000:
_378_ = b[324:300];
25'b0000000000010000000000000:
_378_ = b[349:325];
25'b0000000000100000000000000:
_378_ = b[374:350];
25'b0000000001000000000000000:
_378_ = b[399:375];
25'b0000000010000000000000000:
_378_ = b[424:400];
25'b0000000100000000000000000:
_378_ = b[449:425];
25'b0000001000000000000000000:
_378_ = b[474:450];
25'b0000010000000000000000000:
_378_ = b[499:475];
25'b0000100000000000000000000:
_378_ = b[524:500];
25'b0001000000000000000000000:
_378_ = b[549:525];
25'b0010000000000000000000000:
_378_ = b[574:550];
25'b0100000000000000000000000:
_378_ = b[599:575];
25'b1000000000000000000000000:
_378_ = b[624:600];
25'b0000000000000000000000000:
_378_ = a;
default:
_378_ = 25'bx;
endcase
endfunction
assign ap_NS_fsm = _378_(25'hxxxxxxx, { 23'h000000, _033_, 600'h000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000000000001 }, { _128_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_ });
assign _129_ = ap_CS_fsm == 25'h1000000;
assign _130_ = ap_CS_fsm == 24'h800000;
assign _131_ = ap_CS_fsm == 23'h400000;
assign _132_ = ap_CS_fsm == 22'h200000;
assign _133_ = ap_CS_fsm == 21'h100000;
assign _134_ = ap_CS_fsm == 20'h80000;
assign _135_ = ap_CS_fsm == 19'h40000;
assign _136_ = ap_CS_fsm == 18'h20000;
assign _137_ = ap_CS_fsm == 17'h10000;
assign _138_ = ap_CS_fsm == 16'h8000;
assign _139_ = ap_CS_fsm == 15'h4000;
assign _140_ = ap_CS_fsm == 14'h2000;
assign _141_ = ap_CS_fsm == 13'h1000;
assign _142_ = ap_CS_fsm == 12'h800;
assign _143_ = ap_CS_fsm == 11'h400;
assign _144_ = ap_CS_fsm == 10'h200;
assign _145_ = ap_CS_fsm == 9'h100;
assign _146_ = ap_CS_fsm == 8'h80;
assign _147_ = ap_CS_fsm == 7'h40;
assign _148_ = ap_CS_fsm == 6'h20;
assign _149_ = ap_CS_fsm == 5'h10;
assign _150_ = ap_CS_fsm == 4'h8;
assign _151_ = ap_CS_fsm == 3'h4;
assign _152_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[24] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[7] ? { tmp_reg_745[4], tmp_reg_745 } : sext_ln850_reg_750;
assign _023_ = ap_CS_fsm[14] ? ret_V_3_fu_511_p3 : ret_V_3_reg_820;
assign _022_ = ap_CS_fsm[11] ? grp_fu_474_p2[32:1] : ret_V_3_cast_reg_808;
assign _021_ = ap_CS_fsm[11] ? grp_fu_474_p2 : ret_V_2_reg_803;
assign _031_ = ap_CS_fsm[6] ? grp_fu_387_p2[10:6] : tmp_reg_745;
assign _020_ = ap_CS_fsm[6] ? grp_fu_387_p2 : ret_V_1_reg_740;
assign _017_ = ap_CS_fsm[0] ? r_fu_213_p2[11:5] : p_Result_s_14_reg_659;
assign _018_ = ap_CS_fsm[0] ? r_fu_213_p2[15:13] : p_Result_s_reg_653;
assign _030_ = ap_CS_fsm[0] ? op_6[12] : tmp_2_reg_647;
assign _029_ = ap_CS_fsm[0] ? op_6[15] : tmp_1_reg_641;
assign _016_ = ap_CS_fsm[2] ? overflow_fu_288_p2 : overflow_reg_684;
assign _026_ = ap_CS_fsm[2] ? select_ln703_fu_270_p3 : select_ln703_reg_679;
assign _015_ = ap_CS_fsm[3] ? or_ln384_fu_322_p2 : or_ln384_reg_695;
assign _025_ = ap_CS_fsm[9] ? select_ln353_fu_443_p3 : select_ln353_reg_777;
assign _014_ = ap_CS_fsm[9] ? grp_fu_425_p2 : op_8_V_reg_772;
assign _013_ = ap_CS_fsm[22] ? grp_fu_595_p2 : op_28_V_reg_895;
assign _011_ = ap_CS_fsm[16] ? grp_fu_522_p2 : op_23_V_reg_835;
assign _019_ = ap_CS_fsm[16] ? grp_fu_453_p2 : r_V_1_reg_830;
assign _032_ = ap_CS_fsm[4] ? op_10_V_fu_352_p3[5:0] : trunc_ln851_reg_720;
assign _028_ = ap_CS_fsm[4] ? signbit_fu_367_p2 : signbit_reg_715;
assign _010_ = ap_CS_fsm[4] ? op_10_V_fu_352_p3 : op_10_V_reg_710;
assign _024_ = ap_CS_fsm[4] ? grp_fu_297_p2 : ret_V_reg_705;
assign _009_ = ap_CS_fsm[5] ? icmp_ln851_fu_393_p2 : icmp_ln851_reg_735;
assign _008_ = ap_CS_fsm[1] ? icmp_ln790_fu_265_p2 : icmp_ln790_reg_674;
assign _007_ = ap_CS_fsm[1] ? icmp_ln786_fu_260_p2 : icmp_ln786_reg_669;
assign _006_ = ap_CS_fsm[1] ? icmp_ln768_fu_255_p2 : icmp_ln768_reg_664;
assign _003_ = ap_CS_fsm[20] ? grp_fu_587_p2 : add_ln69_2_reg_885;
assign _004_ = ap_CS_fsm[20] ? grp_fu_582_p2 : add_ln69_reg_880;
assign _002_ = ap_CS_fsm[18] ? grp_fu_559_p2 : add_ln69_1_reg_865;
assign _012_ = ap_CS_fsm[18] ? grp_fu_545_p2[41:10] : op_24_V_reg_860;
assign _001_ = _034_ ? grp_fu_411_p2 : add_ln691_reg_767;
assign _000_ = ap_CS_fsm[13] ? grp_fu_490_p2 : add_ln691_1_reg_815;
assign _005_ = ap_rst ? 25'h0000001 : ap_NS_fsm;
assign icmp_ln768_fu_255_p2 = _125_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_260_p2 = _126_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_265_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_393_p2 = _127_ ? 1'h1 : 1'h0;
assign op_10_V_fu_352_p3 = or_ln384_reg_695 ? select_ln384_fu_345_p3 : p_Val2_1_fu_339_p2;
assign ret_V_3_fu_511_p3 = ret_V_2_reg_803[33] ? select_ln850_1_fu_505_p3 : ret_V_3_cast_reg_808;
assign select_ln353_fu_443_p3 = ret_V_1_reg_740[10] ? select_ln850_fu_438_p3 : sext_ln850_reg_750;
assign select_ln384_fu_345_p3 = overflow_reg_684 ? 8'h7f : 8'h81;
assign select_ln703_fu_270_p3 = op_3 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_505_p3 = op_11[0] ? add_ln691_1_reg_815 : ret_V_3_cast_reg_808;
assign select_ln850_fu_438_p3 = icmp_ln851_reg_735 ? add_ln691_reg_767 : sext_ln850_reg_750;
assign signbit_fu_367_p2 = _039_ ? 1'h1 : 1'h0;
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
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_297_p0 = { op_0[3], op_0 };
assign grp_fu_387_p0 = { ret_V_reg_705, 6'h00 };
assign grp_fu_387_p1 = { op_10_V_reg_710[7], op_10_V_reg_710[7], op_10_V_reg_710[7], op_10_V_reg_710 };
assign grp_fu_411_p0 = { tmp_reg_745[4], tmp_reg_745 };
assign grp_fu_425_p0 = op_7[3:0];
assign grp_fu_425_p1 = op_5[3:0];
assign grp_fu_453_p0 = op_8_V_reg_772;
assign grp_fu_453_p1 = op_8_V_reg_772;
assign grp_fu_474_p0 = { select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777, 1'h0 };
assign grp_fu_474_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_522_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_545_p0 = { op_23_V_reg_835, 10'h000 };
assign grp_fu_545_p1 = { r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830, 10'h000 };
assign grp_fu_559_p0 = { 2'h0, op_16 };
assign grp_fu_559_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_582_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign grp_fu_587_p1 = { 2'h0, op_15 };
assign grp_fu_595_p0 = { add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885 };
assign grp_fu_618_p0 = { op_28_V_reg_895, 1'h0 };
assign grp_fu_618_p1 = { signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, 1'h0 };
assign op_13_V_fu_527_p3 = { r_V_1_reg_830, 10'h000 };
assign op_18_V_fu_600_p3 = { signbit_reg_715, 1'h0 };
assign op_30 = grp_fu_618_p2[32:1];
assign p_Result_4_fu_431_p3 = ret_V_1_reg_740[10];
assign p_Result_5_fu_495_p3 = ret_V_2_reg_803[33];
assign r_fu_213_p0 = op_6;
assign sext_ln1116_fu_450_p1 = { op_8_V_reg_772[3], op_8_V_reg_772[3], op_8_V_reg_772[3], op_8_V_reg_772[3], op_8_V_reg_772 };
assign sext_ln1272_fu_327_p0 = op_6;
assign sext_ln1272_fu_327_p1 = { op_6[15], op_6[15], op_6[15], op_6 };
assign sext_ln69_1_fu_575_p0 = op_4;
assign sext_ln703_1_fu_459_p0 = op_11;
assign sext_ln850_fu_408_p1 = { tmp_reg_745[4], tmp_reg_745 };
assign shl_ln_fu_359_p1 = op_4;
assign shl_ln_fu_359_p3 = { op_4, 11'h000 };
assign tmp_1_fu_219_p1 = op_6;
assign tmp_2_fu_227_p1 = op_6;
assign tmp_4_fu_463_p3 = { select_ln353_reg_777, 1'h0 };
assign trunc_ln851_1_fu_502_p0 = op_11;
assign trunc_ln851_1_fu_502_p1 = op_11[0];
assign trunc_ln851_fu_373_p1 = op_10_V_fu_352_p3[5:0];
assign trunc_ln_fu_330_p1 = op_6;
assign trunc_ln_fu_330_p4 = op_6[12:5];
assign \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_8_7_1_U5.din0 ;
assign \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_8_7_1_U5.din1 ;
assign \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_8_7_1_U5.ce ;
assign \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_8_7_1_U5.clk ;
assign \mul_4s_4s_8_7_1_U5.dout  = \mul_4s_4s_8_7_1_U5.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_8_7_1_U5.ce  = 1'h1;
assign \mul_4s_4s_8_7_1_U5.clk  = ap_clk;
assign \mul_4s_4s_8_7_1_U5.din0  = op_8_V_reg_772;
assign \mul_4s_4s_8_7_1_U5.din1  = op_8_V_reg_772;
assign grp_fu_453_p2 = \mul_4s_4s_8_7_1_U5.dout ;
assign \mul_4s_4s_8_7_1_U5.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s0  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s0  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.s  = { \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2 , \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s2  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a  = \add_6s_6ns_6_2_1_U3.din0 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b  = \add_6s_6ns_6_2_1_U3.din1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  = \add_6s_6ns_6_2_1_U3.ce ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk  = \add_6s_6ns_6_2_1_U3.clk ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.reset  = \add_6s_6ns_6_2_1_U3.reset ;
assign \add_6s_6ns_6_2_1_U3.dout  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.s ;
assign \add_6s_6ns_6_2_1_U3.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U3.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U3.din0  = { tmp_reg_745[4], tmp_reg_745 };
assign \add_6s_6ns_6_2_1_U3.din1  = 6'h01;
assign grp_fu_411_p2 = \add_6s_6ns_6_2_1_U3.dout ;
assign \add_6s_6ns_6_2_1_U3.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.ain_s0  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.a ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.bin_s0  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.b ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.s  = { \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.fas_s2 , \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u2.a  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u2.b  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u2.cin  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.facout_s2  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.fas_s2  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u2.s ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u1.a  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.a [2:0];
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u1.b  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.b [2:0];
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.facout_s1  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.fas_s1  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.u1.s ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.a  = \add_6ns_6s_6_2_1_U10.din0 ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.b  = \add_6ns_6s_6_2_1_U10.din1 ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.ce  = \add_6ns_6s_6_2_1_U10.ce ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.clk  = \add_6ns_6s_6_2_1_U10.clk ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.reset  = \add_6ns_6s_6_2_1_U10.reset ;
assign \add_6ns_6s_6_2_1_U10.dout  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_8_U.s ;
assign \add_6ns_6s_6_2_1_U10.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U10.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U10.din0  = { 2'h0, op_16 };
assign \add_6ns_6s_6_2_1_U10.din1  = { op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_559_p2 = \add_6ns_6s_6_2_1_U10.dout ;
assign \add_6ns_6s_6_2_1_U10.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s0  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.a ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s0  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.b ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.s  = { \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s2 , \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.a  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.b  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cin  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.facout_s2  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s2  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.a  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.b  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.facout_s1  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s1  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.a  = \add_6ns_6ns_6_2_1_U12.din0 ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.b  = \add_6ns_6ns_6_2_1_U12.din1 ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.ce  = \add_6ns_6ns_6_2_1_U12.ce ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.clk  = \add_6ns_6ns_6_2_1_U12.clk ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.reset  = \add_6ns_6ns_6_2_1_U12.reset ;
assign \add_6ns_6ns_6_2_1_U12.dout  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_9_U.s ;
assign \add_6ns_6ns_6_2_1_U12.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U12.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U12.din0  = add_ln69_1_reg_865;
assign \add_6ns_6ns_6_2_1_U12.din1  = { 2'h0, op_15 };
assign grp_fu_587_p2 = \add_6ns_6ns_6_2_1_U12.dout ;
assign \add_6ns_6ns_6_2_1_U12.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s  = { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a  = \add_5s_5ns_5_2_1_U1.din0 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b  = \add_5s_5ns_5_2_1_U1.din1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  = \add_5s_5ns_5_2_1_U1.ce ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk  = \add_5s_5ns_5_2_1_U1.clk ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.reset  = \add_5s_5ns_5_2_1_U1.reset ;
assign \add_5s_5ns_5_2_1_U1.dout  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
assign \add_5s_5ns_5_2_1_U1.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U1.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U1.din0  = { op_0[3], op_0 };
assign \add_5s_5ns_5_2_1_U1.din1  = select_ln703_reg_679;
assign grp_fu_297_p2 = \add_5s_5ns_5_2_1_U1.dout ;
assign \add_5s_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s  = { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a  = \add_4ns_4ns_4_2_1_U4.din0 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b  = \add_4ns_4ns_4_2_1_U4.din1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  = \add_4ns_4ns_4_2_1_U4.ce ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk  = \add_4ns_4ns_4_2_1_U4.clk ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.reset  = \add_4ns_4ns_4_2_1_U4.reset ;
assign \add_4ns_4ns_4_2_1_U4.dout  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
assign \add_4ns_4ns_4_2_1_U4.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U4.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U4.din0  = op_7[3:0];
assign \add_4ns_4ns_4_2_1_U4.din1  = op_5[3:0];
assign grp_fu_425_p2 = \add_4ns_4ns_4_2_1_U4.dout ;
assign \add_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.ain_s0  = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.a ;
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.bin_s0  = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.b ;
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.s  = { \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.fas_s2 , \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.sum_s1  };
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u2.a  = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.ain_s1 ;
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u2.b  = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.bin_s1 ;
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u2.cin  = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.carry_s1 ;
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.facout_s2  = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u2.cout ;
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.fas_s2  = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u2.s ;
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u1.a  = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.a [20:0];
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u1.b  = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.b [20:0];
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.facout_s1  = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u1.cout ;
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.fas_s1  = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.u1.s ;
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.a  = \add_42ns_42s_42_2_1_U9.din0 ;
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.b  = \add_42ns_42s_42_2_1_U9.din1 ;
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.ce  = \add_42ns_42s_42_2_1_U9.ce ;
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.clk  = \add_42ns_42s_42_2_1_U9.clk ;
assign \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.reset  = \add_42ns_42s_42_2_1_U9.reset ;
assign \add_42ns_42s_42_2_1_U9.dout  = \add_42ns_42s_42_2_1_U9.top_add_42ns_42s_42_2_1_Adder_7_U.s ;
assign \add_42ns_42s_42_2_1_U9.ce  = 1'h1;
assign \add_42ns_42s_42_2_1_U9.clk  = ap_clk;
assign \add_42ns_42s_42_2_1_U9.din0  = { op_23_V_reg_835, 10'h000 };
assign \add_42ns_42s_42_2_1_U9.din1  = { r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830[7], r_V_1_reg_830, 10'h000 };
assign grp_fu_545_p2 = \add_42ns_42s_42_2_1_U9.dout ;
assign \add_42ns_42s_42_2_1_U9.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.ain_s0  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.a ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.bin_s0  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.b ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.s  = { \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2 , \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1  };
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u2.a  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u2.b  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.facout_s2  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u2.s ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u1.a  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.a [16:0];
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u1.b  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.b [16:0];
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.u1.s ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.a  = \add_34s_34s_34_2_1_U6.din0 ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.b  = \add_34s_34s_34_2_1_U6.din1 ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.ce  = \add_34s_34s_34_2_1_U6.ce ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.clk  = \add_34s_34s_34_2_1_U6.clk ;
assign \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.reset  = \add_34s_34s_34_2_1_U6.reset ;
assign \add_34s_34s_34_2_1_U6.dout  = \add_34s_34s_34_2_1_U6.top_add_34s_34s_34_2_1_Adder_4_U.s ;
assign \add_34s_34s_34_2_1_U6.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U6.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U6.din0  = { select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777[5], select_ln353_reg_777, 1'h0 };
assign \add_34s_34s_34_2_1_U6.din1  = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_474_p2 = \add_34s_34s_34_2_1_U6.dout ;
assign \add_34s_34s_34_2_1_U6.reset  = ap_rst;
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.ain_s0  = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.a ;
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.bin_s0  = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.b ;
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.s  = { \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.fas_s2 , \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.sum_s1  };
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u2.a  = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.ain_s1 ;
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u2.b  = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.bin_s1 ;
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u2.cin  = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.carry_s1 ;
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.facout_s2  = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u2.cout ;
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.fas_s2  = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u2.s ;
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u1.a  = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.a [15:0];
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u1.b  = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.b [15:0];
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.facout_s1  = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u1.cout ;
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.fas_s1  = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.u1.s ;
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.a  = \add_33ns_33s_33_2_1_U14.din0 ;
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.b  = \add_33ns_33s_33_2_1_U14.din1 ;
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.ce  = \add_33ns_33s_33_2_1_U14.ce ;
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.clk  = \add_33ns_33s_33_2_1_U14.clk ;
assign \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.reset  = \add_33ns_33s_33_2_1_U14.reset ;
assign \add_33ns_33s_33_2_1_U14.dout  = \add_33ns_33s_33_2_1_U14.top_add_33ns_33s_33_2_1_Adder_11_U.s ;
assign \add_33ns_33s_33_2_1_U14.ce  = 1'h1;
assign \add_33ns_33s_33_2_1_U14.clk  = ap_clk;
assign \add_33ns_33s_33_2_1_U14.din0  = { op_28_V_reg_895, 1'h0 };
assign \add_33ns_33s_33_2_1_U14.din1  = { signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, signbit_reg_715, 1'h0 };
assign grp_fu_618_p2 = \add_33ns_33s_33_2_1_U14.dout ;
assign \add_33ns_33s_33_2_1_U14.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.s  = { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.a  = \add_32s_32ns_32_2_1_U13.din0 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.b  = \add_32s_32ns_32_2_1_U13.din1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ce  = \add_32s_32ns_32_2_1_U13.ce ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.clk  = \add_32s_32ns_32_2_1_U13.clk ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.reset  = \add_32s_32ns_32_2_1_U13.reset ;
assign \add_32s_32ns_32_2_1_U13.dout  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
assign \add_32s_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U13.din0  = { add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885[5], add_ln69_2_reg_885 };
assign \add_32s_32ns_32_2_1_U13.din1  = add_ln69_reg_880;
assign grp_fu_595_p2 = \add_32s_32ns_32_2_1_U13.dout ;
assign \add_32s_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.s  = { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.a  = \add_32ns_32s_32_2_1_U8.din0 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.b  = \add_32ns_32s_32_2_1_U8.din1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.ce  = \add_32ns_32s_32_2_1_U8.ce ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.clk  = \add_32ns_32s_32_2_1_U8.clk ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.reset  = \add_32ns_32s_32_2_1_U8.reset ;
assign \add_32ns_32s_32_2_1_U8.dout  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
assign \add_32ns_32s_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U8.din0  = ret_V_3_reg_820;
assign \add_32ns_32s_32_2_1_U8.din1  = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_522_p2 = \add_32ns_32s_32_2_1_U8.dout ;
assign \add_32ns_32s_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.s  = { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.a  = \add_32ns_32s_32_2_1_U11.din0 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.b  = \add_32ns_32s_32_2_1_U11.din1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce  = \add_32ns_32s_32_2_1_U11.ce ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk  = \add_32ns_32s_32_2_1_U11.clk ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.reset  = \add_32ns_32s_32_2_1_U11.reset ;
assign \add_32ns_32s_32_2_1_U11.dout  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
assign \add_32ns_32s_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U11.din0  = op_24_V_reg_860;
assign \add_32ns_32s_32_2_1_U11.din1  = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign grp_fu_582_p2 = \add_32ns_32s_32_2_1_U11.dout ;
assign \add_32ns_32s_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_3_cast_reg_808;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_490_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s0  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s0  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.s  = { \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s2 , \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1  };
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.a  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.b  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cin  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s2  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cout ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s2  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.s ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.a  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a [4:0];
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.b  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b [4:0];
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s1  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cout ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s1  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.s ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a  = \add_11ns_11s_11_2_1_U2.din0 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b  = \add_11ns_11s_11_2_1_U2.din1 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  = \add_11ns_11s_11_2_1_U2.ce ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk  = \add_11ns_11s_11_2_1_U2.clk ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.reset  = \add_11ns_11s_11_2_1_U2.reset ;
assign \add_11ns_11s_11_2_1_U2.dout  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.s ;
assign \add_11ns_11s_11_2_1_U2.ce  = 1'h1;
assign \add_11ns_11s_11_2_1_U2.clk  = ap_clk;
assign \add_11ns_11s_11_2_1_U2.din0  = { ret_V_reg_705, 6'h00 };
assign \add_11ns_11s_11_2_1_U2.din1  = { op_10_V_reg_710[7], op_10_V_reg_710[7], op_10_V_reg_710[7], op_10_V_reg_710 };
assign grp_fu_387_p2 = \add_11ns_11s_11_2_1_U2.dout ;
assign \add_11ns_11s_11_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_15, op_16, op_17, op_3, op_4, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [3:0] op_11;
input [3:0] op_12;
input [3:0] op_15;
input [3:0] op_16;
input [1:0] op_17;
input op_3;
input [7:0] op_4;
input [7:0] op_5;
input [15:0] op_6;
input [15:0] op_7;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_9_internal;
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
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
