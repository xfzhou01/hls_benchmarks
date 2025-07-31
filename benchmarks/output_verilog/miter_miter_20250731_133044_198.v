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
  op_7,
  op_8,
  op_10,
  op_11,
  op_12,
  op_16,
  op_18,
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
input [7:0] op_1;
input [7:0] op_10;
input [1:0] op_11;
input [7:0] op_12;
input [15:0] op_16;
input [3:0] op_18;
input [7:0] op_6;
input [1:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_952;
reg [6:0] ap_CS_fsm = 7'h01;
reg carry_1_reg_947;
reg icmp_ln851_1_reg_1001;
reg icmp_ln851_2_reg_1033;
reg [9:0] op_22_V_reg_1011;
reg [9:0] op_24_V_reg_1016;
reg [3:0] op_2_V_reg_973;
reg [3:0] op_4_V_reg_937;
reg or_ln788_reg_963;
reg overflow_reg_957;
reg [5:0] p_Result_2_reg_914;
reg p_Result_9_reg_893;
reg [4:0] p_Result_s_reg_909;
reg [3:0] p_Val2_1_reg_899;
reg [3:0] p_Val2_2_reg_942;
reg [11:0] r_V_2_reg_887;
reg [15:0] r_V_3_reg_920;
reg [7:0] r_V_reg_990;
reg [31:0] ret_V_12_cast_reg_1026;
reg [3:0] ret_V_12_reg_968;
reg [9:0] ret_V_13_reg_978;
reg [34:0] ret_V_15_reg_1021;
reg [8:0] ret_V_3_reg_983;
reg [5:0] ret_V_6_reg_995;
reg [5:0] ret_V_7_reg_1006;
reg [3:0] ret_V_cast_reg_925;
reg tmp_3_reg_904;
reg [5:0] trunc_ln851_reg_932;
wire _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [9:0] _005_;
wire [9:0] _006_;
wire [3:0] _007_;
wire [3:0] _008_;
wire _009_;
wire _010_;
wire [5:0] _011_;
wire _012_;
wire [4:0] _013_;
wire [3:0] _014_;
wire [3:0] _015_;
wire [11:0] _016_;
wire [15:0] _017_;
wire [7:0] _018_;
wire [31:0] _019_;
wire [3:0] _020_;
wire [9:0] _021_;
wire [34:0] _022_;
wire [8:0] _023_;
wire [5:0] _024_;
wire [5:0] _025_;
wire [3:0] _026_;
wire _027_;
wire [5:0] _028_;
wire [1:0] _029_;
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
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire Range1_all_ones_fu_447_p2;
wire Range1_all_zeros_fu_452_p2;
wire Range2_all_ones_fu_442_p2;
wire [31:0] add_ln691_fu_868_p2;
wire [8:0] add_ln69_fu_743_p2;
wire and_ln780_fu_478_p2;
wire and_ln781_fu_574_p2;
wire and_ln786_fu_515_p2;
wire and_ln788_fu_584_p2;
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
wire carry_1_fu_436_p2;
wire deleted_ones_fu_484_p3;
wire deleted_zeros_fu_457_p3;
wire icmp_ln1496_fu_759_p2;
wire icmp_ln768_fu_315_p2;
wire icmp_ln786_fu_345_p2;
wire icmp_ln790_1_fu_361_p2;
wire icmp_ln790_fu_531_p2;
wire icmp_ln851_1_fu_671_p2;
wire icmp_ln851_2_fu_855_p2;
wire icmp_ln851_fu_550_p2;
wire [3:0] \mul_4s_4ns_8_1_1_U3.din0 ;
wire [3:0] \mul_4s_4ns_8_1_1_U3.din1 ;
wire [7:0] \mul_4s_4ns_8_1_1_U3.dout ;
wire [3:0] \mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.a ;
wire [3:0] \mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.b ;
wire [7:0] \mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.p ;
wire [7:0] \mul_8s_4ns_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4ns_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4ns_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4ns_12_1_1_U1.top_mul_8s_4ns_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4ns_12_1_1_U1.top_mul_8s_4ns_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4ns_12_1_1_U1.top_mul_8s_4ns_12_1_1_Multiplier_0_U.p ;
wire [7:0] \mul_8s_8s_16_1_1_U2.din0 ;
wire [7:0] \mul_8s_8s_16_1_1_U2.din1 ;
wire [15:0] \mul_8s_8s_16_1_1_U2.dout ;
wire [7:0] \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.a ;
wire [7:0] \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.b ;
wire [15:0] \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.p ;
wire [3:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10;
wire [1:0] op_11;
wire [7:0] op_12;
wire [11:0] op_15_V_fu_771_p3;
wire [15:0] op_16;
wire [3:0] op_18;
wire [9:0] op_22_V_fu_753_p2;
wire [16:0] op_25_V_fu_813_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_2_V_fu_606_p3;
wire [3:0] op_4_V_fu_399_p3;
wire [7:0] op_6;
wire [1:0] op_7;
wire [7:0] op_8;
wire or_ln384_1_fu_393_p2;
wire or_ln384_fu_601_p2;
wire or_ln785_1_fu_321_p2;
wire or_ln785_fu_498_p2;
wire or_ln788_1_fu_367_p2;
wire or_ln788_2_fu_373_p2;
wire or_ln788_fu_537_p2;
wire overflow_1_fu_333_p2;
wire overflow_fu_509_p2;
wire p_Result_10_fu_407_p3;
wire p_Result_11_fu_422_p3;
wire [7:0] p_Result_12_fu_279_p1;
wire p_Result_12_fu_279_p3;
wire [7:0] p_Result_13_fu_297_p1;
wire p_Result_13_fu_297_p3;
wire [7:0] p_Result_4_fu_305_p1;
wire [2:0] p_Result_4_fu_305_p4;
wire p_Result_5_fu_683_p3;
wire p_Result_6_fu_716_p3;
wire [7:0] p_Result_7_fu_351_p1;
wire [2:0] p_Result_7_fu_351_p4;
wire p_Result_8_fu_861_p3;
wire p_Result_s_16_fu_543_p3;
wire [3:0] p_Val2_2_fu_417_p2;
wire [7:0] p_Val2_4_fu_287_p1;
wire [3:0] p_Val2_4_fu_287_p4;
wire [20:0] p_Val2_8_fu_790_p2;
wire [3:0] r_V_2_fu_203_p1;
wire [11:0] r_V_2_fu_203_p10;
wire [11:0] r_V_2_fu_203_p2;
wire [7:0] r_V_3_fu_259_p0;
wire [7:0] r_V_3_fu_259_p1;
wire [15:0] r_V_3_fu_259_p2;
wire [3:0] r_V_fu_651_p1;
wire [7:0] r_V_fu_651_p10;
wire [7:0] r_V_fu_651_p2;
wire [3:0] ret_V_12_fu_567_p3;
wire [9:0] ret_V_13_fu_629_p2;
wire [8:0] ret_V_14_fu_705_p3;
wire [34:0] ret_V_15_fu_835_p2;
wire [8:0] ret_V_4_fu_693_p2;
wire [5:0] ret_V_6_fu_657_p4;
wire [5:0] ret_V_7_fu_677_p2;
wire [5:0] ret_V_8_fu_728_p3;
wire [3:0] ret_V_fu_555_p2;
wire [20:0] rhs_2_fu_783_p3;
wire [8:0] rhs_fu_617_p3;
wire [3:0] select_ln384_1_fu_594_p3;
wire [3:0] select_ln384_fu_385_p3;
wire [8:0] select_ln850_1_fu_698_p3;
wire [5:0] select_ln850_2_fu_723_p3;
wire [31:0] select_ln850_3_fu_873_p3;
wire [3:0] select_ln850_fu_560_p3;
wire [7:0] sext_ln1118_1_fu_255_p0;
wire [15:0] sext_ln1118_1_fu_255_p1;
wire [34:0] sext_ln1192_1_fu_831_p1;
wire [9:0] sext_ln1192_fu_625_p1;
wire [9:0] sext_ln20_fu_712_p1;
wire [16:0] sext_ln24_fu_806_p1;
wire [8:0] sext_ln69_1_fu_739_p1;
wire [9:0] sext_ln69_2_fu_749_p1;
wire [16:0] sext_ln69_3_fu_809_p1;
wire [8:0] sext_ln69_fu_735_p1;
wire [3:0] sext_ln703_1_fu_819_p0;
wire [34:0] sext_ln703_1_fu_819_p1;
wire [9:0] sext_ln703_fu_613_p1;
wire signbit_fu_765_p2;
wire tmp_5_fu_465_p3;
wire [18:0] tmp_fu_823_p3;
wire [2:0] trunc_ln790_fu_527_p1;
wire trunc_ln851_1_fu_690_p1;
wire [1:0] trunc_ln851_2_fu_667_p1;
wire [3:0] trunc_ln851_3_fu_851_p0;
wire [1:0] trunc_ln851_3_fu_851_p1;
wire [5:0] trunc_ln851_fu_275_p1;
wire underflow_1_fu_379_p2;
wire underflow_fu_589_p2;
wire xor_ln416_fu_430_p2;
wire xor_ln780_fu_472_p2;
wire xor_ln781_fu_578_p2;
wire xor_ln785_1_fu_504_p2;
wire xor_ln785_2_fu_327_p2;
wire xor_ln785_fu_492_p2;
wire xor_ln786_1_fu_339_p2;
wire xor_ln786_fu_521_p2;
wire [20:0] zext_ln1192_fu_779_p1;
wire [3:0] zext_ln415_fu_414_p1;


assign add_ln691_fu_868_p2 = ret_V_12_cast_reg_1026 + 1'h1;
assign add_ln69_fu_743_p2 = $signed(op_12) + $signed(ret_V_8_fu_728_p3);
assign op_22_V_fu_753_p2 = $signed(add_ln69_fu_743_p2) + $signed(ret_V_14_fu_705_p3);
assign op_25_V_fu_813_p2 = $signed(op_24_V_reg_1016) + $signed(op_16);
assign p_Val2_2_fu_417_p2 = tmp_3_reg_904 + p_Val2_1_reg_899;
assign p_Val2_8_fu_790_p2 = { op_22_V_reg_1011, 11'h000 } + { signbit_fu_765_p2, 11'h000 };
assign ret_V_13_fu_629_p2 = $signed({ op_8, 1'h0 }) + $signed(op_2_V_fu_606_p3);
assign { ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[18:0] } = $signed({ op_25_V_fu_813_p2, 2'h0 }) + $signed(op_18);
assign ret_V_4_fu_693_p2 = ret_V_3_reg_983 + 1'h1;
assign ret_V_7_fu_677_p2 = r_V_fu_651_p2[7:2] + 1'h1;
assign ret_V_fu_555_p2 = ret_V_cast_reg_925 + 1'h1;
assign _030_ = ap_CS_fsm[0] & _032_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign and_ln780_fu_478_p2 = xor_ln780_fu_472_p2 & Range2_all_ones_fu_442_p2;
assign and_ln781_fu_574_p2 = carry_1_reg_947 & Range1_all_ones_reg_952;
assign and_ln786_fu_515_p2 = p_Val2_2_fu_417_p2[3] & deleted_ones_fu_484_p3;
assign and_ln788_fu_584_p2 = xor_ln781_fu_578_p2 & or_ln788_reg_963;
assign carry_1_fu_436_p2 = xor_ln416_fu_430_p2 & r_V_2_reg_887[5];
assign overflow_1_fu_333_p2 = xor_ln785_2_fu_327_p2 & or_ln785_1_fu_321_p2;
assign overflow_fu_509_p2 = xor_ln785_1_fu_504_p2 & or_ln785_fu_498_p2;
assign underflow_1_fu_379_p2 = op_1[7] & or_ln788_2_fu_373_p2;
assign underflow_fu_589_p2 = p_Result_9_reg_893 & and_ln788_fu_584_p2;
assign xor_ln780_fu_472_p2 = ~ r_V_2_reg_887[6];
assign xor_ln416_fu_430_p2 = ~ p_Val2_2_fu_417_p2[3];
assign xor_ln781_fu_578_p2 = ~ and_ln781_fu_574_p2;
assign xor_ln785_2_fu_327_p2 = ~ op_1[7];
assign xor_ln786_1_fu_339_p2 = ~ op_1[4];
assign xor_ln785_fu_492_p2 = ~ deleted_zeros_fu_457_p3;
assign xor_ln786_fu_521_p2 = ~ and_ln786_fu_515_p2;
assign xor_ln785_1_fu_504_p2 = ~ p_Result_9_reg_893;
assign signbit_fu_765_p2 = ~ icmp_ln1496_fu_759_p2;
assign _032_ = ~ ap_start;
assign _033_ = p_Result_2_reg_914 == 6'h3f;
assign _034_ = ! p_Result_2_reg_914;
assign _035_ = p_Result_s_reg_909 == 5'h1f;
assign _036_ = ! op_1[3:1];
assign _037_ = ! p_Val2_2_fu_417_p2[2:0];
assign _038_ = ! r_V_fu_651_p2[1:0];
assign _039_ = ! trunc_ln851_reg_932;
assign \mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.p  = $signed(\mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.a ) * $signed({ 1'h0, \mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.b  });
assign \mul_8s_4ns_12_1_1_U1.top_mul_8s_4ns_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4ns_12_1_1_U1.top_mul_8s_4ns_12_1_1_Multiplier_0_U.a ) * $signed({ 1'h0, \mul_8s_4ns_12_1_1_U1.top_mul_8s_4ns_12_1_1_Multiplier_0_U.b  });
assign \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.p  = $signed(\mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.a ) * $signed(\mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.b );
assign _040_ = $signed(op_7) < $signed(op_11);
assign _041_ = | op_1[7:5];
assign _042_ = op_1[7:5] != 3'h7;
assign _043_ = | op_18[1:0];
assign or_ln384_1_fu_393_p2 = underflow_1_fu_379_p2 | overflow_1_fu_333_p2;
assign or_ln384_fu_601_p2 = underflow_fu_589_p2 | overflow_reg_957;
assign or_ln785_1_fu_321_p2 = op_1[4] | icmp_ln768_fu_315_p2;
assign or_ln785_fu_498_p2 = xor_ln785_fu_492_p2 | p_Val2_2_fu_417_p2[3];
assign or_ln788_1_fu_367_p2 = xor_ln786_1_fu_339_p2 | icmp_ln790_1_fu_361_p2;
assign or_ln788_2_fu_373_p2 = or_ln788_1_fu_367_p2 | icmp_ln786_fu_345_p2;
assign or_ln788_fu_537_p2 = xor_ln786_fu_521_p2 | icmp_ln790_fu_531_p2;
always @(posedge ap_clk)
r_V_2_reg_887 <= _016_;
always @(posedge ap_clk)
p_Result_9_reg_893 <= _012_;
always @(posedge ap_clk)
p_Val2_1_reg_899 <= _014_;
always @(posedge ap_clk)
tmp_3_reg_904 <= _027_;
always @(posedge ap_clk)
p_Result_s_reg_909 <= _013_;
always @(posedge ap_clk)
p_Result_2_reg_914 <= _011_;
always @(posedge ap_clk)
r_V_3_reg_920 <= _017_;
always @(posedge ap_clk)
ret_V_cast_reg_925 <= _026_;
always @(posedge ap_clk)
trunc_ln851_reg_932 <= _028_;
always @(posedge ap_clk)
op_4_V_reg_937 <= _008_;
always @(posedge ap_clk)
op_24_V_reg_1016 <= _006_;
always @(posedge ap_clk)
op_22_V_reg_1011 <= _005_;
always @(posedge ap_clk)
ret_V_15_reg_1021 <= _022_;
always @(posedge ap_clk)
ret_V_12_cast_reg_1026 <= _019_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1033 <= _004_;
always @(posedge ap_clk)
op_2_V_reg_973 <= _007_;
always @(posedge ap_clk)
ret_V_13_reg_978 <= _021_;
always @(posedge ap_clk)
ret_V_3_reg_983 <= _023_;
always @(posedge ap_clk)
r_V_reg_990 <= _018_;
always @(posedge ap_clk)
ret_V_6_reg_995 <= _024_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1001 <= _003_;
always @(posedge ap_clk)
ret_V_7_reg_1006 <= _025_;
always @(posedge ap_clk)
p_Val2_2_reg_942 <= _015_;
always @(posedge ap_clk)
carry_1_reg_947 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_952 <= _000_;
always @(posedge ap_clk)
overflow_reg_957 <= _010_;
always @(posedge ap_clk)
or_ln788_reg_963 <= _009_;
always @(posedge ap_clk)
ret_V_12_reg_968 <= _020_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _029_ = _031_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
function [6:0] _135_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_135_ = b[6:0];
7'b0000010:
_135_ = b[13:7];
7'b0000100:
_135_ = b[20:14];
7'b0001000:
_135_ = b[27:21];
7'b0010000:
_135_ = b[34:28];
7'b0100000:
_135_ = b[41:35];
7'b1000000:
_135_ = b[48:42];
7'b0000000:
_135_ = a;
default:
_135_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _135_(7'hxx, { 5'h00, _029_, 42'h02082082001 }, { _044_, _050_, _049_, _048_, _047_, _046_, _045_ });
assign _045_ = ap_CS_fsm == 7'h40;
assign _046_ = ap_CS_fsm == 6'h20;
assign _047_ = ap_CS_fsm == 5'h10;
assign _048_ = ap_CS_fsm == 4'h8;
assign _049_ = ap_CS_fsm == 3'h4;
assign _050_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[0] ? op_4_V_fu_399_p3 : op_4_V_reg_937;
assign _028_ = ap_CS_fsm[0] ? r_V_3_fu_259_p2[5:0] : trunc_ln851_reg_932;
assign _026_ = ap_CS_fsm[0] ? r_V_3_fu_259_p2[9:6] : ret_V_cast_reg_925;
assign _017_ = ap_CS_fsm[0] ? r_V_3_fu_259_p2 : r_V_3_reg_920;
assign _011_ = ap_CS_fsm[0] ? r_V_2_fu_203_p2[11:6] : p_Result_2_reg_914;
assign _013_ = ap_CS_fsm[0] ? r_V_2_fu_203_p2[11:7] : p_Result_s_reg_909;
assign _027_ = ap_CS_fsm[0] ? r_V_2_fu_203_p2[1] : tmp_3_reg_904;
assign _014_ = ap_CS_fsm[0] ? r_V_2_fu_203_p2[5:2] : p_Val2_1_reg_899;
assign _012_ = ap_CS_fsm[0] ? r_V_2_fu_203_p2[11] : p_Result_9_reg_893;
assign _016_ = ap_CS_fsm[0] ? r_V_2_fu_203_p2 : r_V_2_reg_887;
assign _006_ = ap_CS_fsm[4] ? p_Val2_8_fu_790_p2[20:11] : op_24_V_reg_1016;
assign _005_ = ap_CS_fsm[3] ? op_22_V_fu_753_p2 : op_22_V_reg_1011;
assign _004_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_855_p2 : icmp_ln851_2_reg_1033;
assign _019_ = ap_CS_fsm[5] ? { ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[18:2] } : ret_V_12_cast_reg_1026;
assign _022_ = ap_CS_fsm[5] ? { ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[18:0] } : ret_V_15_reg_1021;
assign _025_ = ap_CS_fsm[2] ? ret_V_7_fu_677_p2 : ret_V_7_reg_1006;
assign _003_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_671_p2 : icmp_ln851_1_reg_1001;
assign _024_ = ap_CS_fsm[2] ? r_V_fu_651_p2[7:2] : ret_V_6_reg_995;
assign _018_ = ap_CS_fsm[2] ? r_V_fu_651_p2 : r_V_reg_990;
assign _023_ = ap_CS_fsm[2] ? ret_V_13_fu_629_p2[9:1] : ret_V_3_reg_983;
assign _021_ = ap_CS_fsm[2] ? ret_V_13_fu_629_p2 : ret_V_13_reg_978;
assign _007_ = ap_CS_fsm[2] ? op_2_V_fu_606_p3 : op_2_V_reg_973;
assign _020_ = ap_CS_fsm[1] ? ret_V_12_fu_567_p3 : ret_V_12_reg_968;
assign _009_ = ap_CS_fsm[1] ? or_ln788_fu_537_p2 : or_ln788_reg_963;
assign _010_ = ap_CS_fsm[1] ? overflow_fu_509_p2 : overflow_reg_957;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_447_p2 : Range1_all_ones_reg_952;
assign _002_ = ap_CS_fsm[1] ? carry_1_fu_436_p2 : carry_1_reg_947;
assign _015_ = ap_CS_fsm[1] ? p_Val2_2_fu_417_p2 : p_Val2_2_reg_942;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign Range1_all_ones_fu_447_p2 = _033_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_452_p2 = _034_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_442_p2 = _035_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_484_p3 = carry_1_fu_436_p2 ? and_ln780_fu_478_p2 : Range1_all_ones_fu_447_p2;
assign deleted_zeros_fu_457_p3 = carry_1_fu_436_p2 ? Range1_all_ones_fu_447_p2 : Range1_all_zeros_fu_452_p2;
assign icmp_ln1496_fu_759_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_315_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_345_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln790_1_fu_361_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_531_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_671_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_855_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_550_p2 = _039_ ? 1'h1 : 1'h0;
assign op_28 = ret_V_15_reg_1021[34] ? select_ln850_3_fu_873_p3 : ret_V_12_cast_reg_1026;
assign op_2_V_fu_606_p3 = or_ln384_fu_601_p2 ? select_ln384_1_fu_594_p3 : p_Val2_2_reg_942;
assign op_4_V_fu_399_p3 = or_ln384_1_fu_393_p2 ? select_ln384_fu_385_p3 : op_1[4:1];
assign ret_V_12_fu_567_p3 = r_V_3_reg_920[15] ? select_ln850_fu_560_p3 : ret_V_cast_reg_925;
assign ret_V_14_fu_705_p3 = ret_V_13_reg_978[9] ? select_ln850_1_fu_698_p3 : ret_V_3_reg_983;
assign ret_V_8_fu_728_p3 = r_V_reg_990[7] ? select_ln850_2_fu_723_p3 : ret_V_6_reg_995;
assign select_ln384_1_fu_594_p3 = overflow_reg_957 ? 4'h7 : 4'h9;
assign select_ln384_fu_385_p3 = overflow_1_fu_333_p2 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_698_p3 = op_2_V_reg_973[0] ? ret_V_4_fu_693_p2 : ret_V_3_reg_983;
assign select_ln850_2_fu_723_p3 = icmp_ln851_1_reg_1001 ? ret_V_6_reg_995 : ret_V_7_reg_1006;
assign select_ln850_3_fu_873_p3 = icmp_ln851_2_reg_1033 ? add_ln691_fu_868_p2 : ret_V_12_cast_reg_1026;
assign select_ln850_fu_560_p3 = icmp_ln851_fu_550_p2 ? ret_V_cast_reg_925 : ret_V_fu_555_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_15_V_fu_771_p3 = { signbit_fu_765_p2, 11'h000 };
assign p_Result_10_fu_407_p3 = r_V_2_reg_887[5];
assign p_Result_11_fu_422_p3 = p_Val2_2_fu_417_p2[3];
assign p_Result_12_fu_279_p1 = op_1;
assign p_Result_12_fu_279_p3 = op_1[7];
assign p_Result_13_fu_297_p1 = op_1;
assign p_Result_13_fu_297_p3 = op_1[4];
assign p_Result_4_fu_305_p1 = op_1;
assign p_Result_4_fu_305_p4 = op_1[7:5];
assign p_Result_5_fu_683_p3 = ret_V_13_reg_978[9];
assign p_Result_6_fu_716_p3 = r_V_reg_990[7];
assign p_Result_7_fu_351_p1 = op_1;
assign p_Result_7_fu_351_p4 = op_1[3:1];
assign p_Result_8_fu_861_p3 = ret_V_15_reg_1021[34];
assign p_Result_s_16_fu_543_p3 = r_V_3_reg_920[15];
assign p_Val2_4_fu_287_p1 = op_1;
assign p_Val2_4_fu_287_p4 = op_1[4:1];
assign r_V_2_fu_203_p1 = op_0;
assign r_V_2_fu_203_p10 = { 8'h00, op_0 };
assign r_V_3_fu_259_p0 = op_1;
assign r_V_3_fu_259_p1 = op_1;
assign r_V_fu_651_p1 = ret_V_12_reg_968;
assign r_V_fu_651_p10 = { 4'h0, ret_V_12_reg_968 };
assign ret_V_15_fu_835_p2[33:19] = { ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34], ret_V_15_fu_835_p2[34] };
assign ret_V_6_fu_657_p4 = r_V_fu_651_p2[7:2];
assign rhs_2_fu_783_p3 = { op_22_V_reg_1011, 11'h000 };
assign rhs_fu_617_p3 = { op_8, 1'h0 };
assign sext_ln1118_1_fu_255_p0 = op_1;
assign sext_ln1118_1_fu_255_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign sext_ln1192_1_fu_831_p1 = { op_25_V_fu_813_p2[16], op_25_V_fu_813_p2[16], op_25_V_fu_813_p2[16], op_25_V_fu_813_p2[16], op_25_V_fu_813_p2[16], op_25_V_fu_813_p2[16], op_25_V_fu_813_p2[16], op_25_V_fu_813_p2[16], op_25_V_fu_813_p2[16], op_25_V_fu_813_p2[16], op_25_V_fu_813_p2[16], op_25_V_fu_813_p2[16], op_25_V_fu_813_p2[16], op_25_V_fu_813_p2[16], op_25_V_fu_813_p2[16], op_25_V_fu_813_p2[16], op_25_V_fu_813_p2, 2'h0 };
assign sext_ln1192_fu_625_p1 = { op_8[7], op_8, 1'h0 };
assign sext_ln20_fu_712_p1 = { ret_V_14_fu_705_p3[8], ret_V_14_fu_705_p3 };
assign sext_ln24_fu_806_p1 = { op_24_V_reg_1016[9], op_24_V_reg_1016[9], op_24_V_reg_1016[9], op_24_V_reg_1016[9], op_24_V_reg_1016[9], op_24_V_reg_1016[9], op_24_V_reg_1016[9], op_24_V_reg_1016 };
assign sext_ln69_1_fu_739_p1 = { op_12[7], op_12 };
assign sext_ln69_2_fu_749_p1 = { add_ln69_fu_743_p2[8], add_ln69_fu_743_p2 };
assign sext_ln69_3_fu_809_p1 = { op_16[15], op_16 };
assign sext_ln69_fu_735_p1 = { ret_V_8_fu_728_p3[5], ret_V_8_fu_728_p3[5], ret_V_8_fu_728_p3[5], ret_V_8_fu_728_p3 };
assign sext_ln703_1_fu_819_p0 = op_18;
assign sext_ln703_1_fu_819_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_613_p1 = { op_2_V_fu_606_p3[3], op_2_V_fu_606_p3[3], op_2_V_fu_606_p3[3], op_2_V_fu_606_p3[3], op_2_V_fu_606_p3[3], op_2_V_fu_606_p3[3], op_2_V_fu_606_p3 };
assign tmp_5_fu_465_p3 = r_V_2_reg_887[6];
assign tmp_fu_823_p3 = { op_25_V_fu_813_p2, 2'h0 };
assign trunc_ln790_fu_527_p1 = p_Val2_2_fu_417_p2[2:0];
assign trunc_ln851_1_fu_690_p1 = op_2_V_reg_973[0];
assign trunc_ln851_2_fu_667_p1 = r_V_fu_651_p2[1:0];
assign trunc_ln851_3_fu_851_p0 = op_18;
assign trunc_ln851_3_fu_851_p1 = op_18[1:0];
assign trunc_ln851_fu_275_p1 = r_V_3_fu_259_p2[5:0];
assign zext_ln1192_fu_779_p1 = { 9'h000, signbit_fu_765_p2, 11'h000 };
assign zext_ln415_fu_414_p1 = { 3'h0, tmp_3_reg_904 };
assign \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.a  = \mul_8s_8s_16_1_1_U2.din0 ;
assign \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.b  = \mul_8s_8s_16_1_1_U2.din1 ;
assign \mul_8s_8s_16_1_1_U2.dout  = \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.p ;
assign \mul_8s_8s_16_1_1_U2.din0  = op_1;
assign \mul_8s_8s_16_1_1_U2.din1  = op_1;
assign r_V_3_fu_259_p2 = \mul_8s_8s_16_1_1_U2.dout ;
assign \mul_8s_4ns_12_1_1_U1.top_mul_8s_4ns_12_1_1_Multiplier_0_U.a  = \mul_8s_4ns_12_1_1_U1.din0 ;
assign \mul_8s_4ns_12_1_1_U1.top_mul_8s_4ns_12_1_1_Multiplier_0_U.b  = \mul_8s_4ns_12_1_1_U1.din1 ;
assign \mul_8s_4ns_12_1_1_U1.dout  = \mul_8s_4ns_12_1_1_U1.top_mul_8s_4ns_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4ns_12_1_1_U1.din0  = op_1;
assign \mul_8s_4ns_12_1_1_U1.din1  = op_0;
assign r_V_2_fu_203_p2 = \mul_8s_4ns_12_1_1_U1.dout ;
assign \mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.a  = \mul_4s_4ns_8_1_1_U3.din0 ;
assign \mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.b  = \mul_4s_4ns_8_1_1_U3.din1 ;
assign \mul_4s_4ns_8_1_1_U3.dout  = \mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.p ;
assign \mul_4s_4ns_8_1_1_U3.din0  = op_4_V_reg_937;
assign \mul_4s_4ns_8_1_1_U3.din1  = ret_V_12_reg_968;
assign r_V_fu_651_p2 = \mul_4s_4ns_8_1_1_U3.dout ;
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
  op_7,
  op_8,
  op_10,
  op_11,
  op_12,
  op_16,
  op_18,
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
input [7:0] op_1;
input [7:0] op_10;
input [1:0] op_11;
input [7:0] op_12;
input [15:0] op_16;
input [3:0] op_18;
input [7:0] op_6;
input [1:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_991;
reg Range1_all_zeros_reg_998;
reg Range2_all_ones_reg_986;
reg [10:0] \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.ain_s1 ;
reg [10:0] \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.bin_s1 ;
reg \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.carry_s1 ;
reg [9:0] \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [31:0] add_ln691_reg_1141;
reg [8:0] add_ln69_reg_1089;
reg [19:0] ap_CS_fsm = 20'h00001;
reg carry_1_reg_1013;
reg icmp_ln786_reg_889;
reg icmp_ln790_1_reg_894;
reg icmp_ln851_1_reg_1074;
reg icmp_ln851_2_reg_1136;
reg icmp_ln851_reg_964;
reg [3:0] \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.a_reg0 ;
reg [3:0] \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.b_reg0 ;
reg [7:0] \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.buff0 ;
reg [7:0] \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.buff1 ;
reg [7:0] \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.a_reg0 ;
reg [3:0] \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.b_reg0 ;
reg [11:0] \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.buff0 ;
reg [11:0] \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.buff1 ;
reg [7:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff0 ;
reg [15:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff1 ;
reg [9:0] op_22_V_reg_1099;
reg [9:0] op_24_V_reg_1114;
reg [16:0] op_25_V_reg_1119;
reg [3:0] op_2_V_reg_1039;
reg [3:0] op_4_V_reg_909;
reg or_ln788_reg_1024;
reg overflow_1_reg_883;
reg overflow_reg_1018;
reg p_Result_11_reg_979;
reg p_Result_12_reg_873;
reg p_Result_13_reg_878;
reg [5:0] p_Result_2_reg_958;
reg p_Result_9_reg_937;
reg [4:0] p_Result_s_reg_953;
reg [3:0] p_Val2_1_reg_943;
reg [3:0] p_Val2_2_reg_974;
reg [11:0] r_V_2_reg_931;
reg [15:0] r_V_3_reg_914;
reg [7:0] r_V_reg_1045;
reg [31:0] ret_V_12_cast_reg_1129;
reg [3:0] ret_V_12_reg_1008;
reg [9:0] ret_V_13_reg_1062;
reg [34:0] ret_V_15_reg_1124;
reg [8:0] ret_V_3_reg_1067;
reg [8:0] ret_V_4_reg_1084;
reg [5:0] ret_V_6_reg_1050;
reg [5:0] ret_V_7_reg_1079;
reg [3:0] ret_V_cast_reg_919;
reg [3:0] ret_V_reg_969;
reg signbit_reg_1094;
reg tmp_3_reg_948;
reg [2:0] trunc_ln790_reg_1003;
reg [1:0] trunc_ln851_2_reg_1057;
reg [5:0] trunc_ln851_reg_926;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [8:0] _004_;
wire [19:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [9:0] _012_;
wire [9:0] _013_;
wire [16:0] _014_;
wire [3:0] _015_;
wire [3:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [5:0] _023_;
wire _024_;
wire [4:0] _025_;
wire [3:0] _026_;
wire [3:0] _027_;
wire [11:0] _028_;
wire [15:0] _029_;
wire [7:0] _030_;
wire [31:0] _031_;
wire [3:0] _032_;
wire [9:0] _033_;
wire [34:0] _034_;
wire [8:0] _035_;
wire [8:0] _036_;
wire [5:0] _037_;
wire [5:0] _038_;
wire [3:0] _039_;
wire [3:0] _040_;
wire _041_;
wire _042_;
wire [2:0] _043_;
wire [1:0] _044_;
wire [5:0] _045_;
wire [1:0] _046_;
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
wire [10:0] _058_;
wire [10:0] _059_;
wire _060_;
wire [9:0] _061_;
wire [10:0] _062_;
wire [11:0] _063_;
wire [15:0] _064_;
wire [15:0] _065_;
wire _066_;
wire [15:0] _067_;
wire [16:0] _068_;
wire [16:0] _069_;
wire [3:0] _070_;
wire [3:0] _071_;
wire [7:0] _072_;
wire [7:0] _073_;
wire [7:0] _074_;
wire [3:0] _075_;
wire [11:0] _076_;
wire [11:0] _077_;
wire [7:0] _078_;
wire [7:0] _079_;
wire [15:0] _080_;
wire [15:0] _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire Range1_all_ones_fu_430_p2;
wire Range1_all_zeros_fu_435_p2;
wire Range2_all_ones_fu_425_p2;
wire [9:0] \add_10s_10s_10_1_1_U10.din0 ;
wire [9:0] \add_10s_10s_10_1_1_U10.din1 ;
wire [9:0] \add_10s_10s_10_1_1_U10.dout ;
wire [9:0] \add_10s_10s_10_1_1_U10.top_add_10s_10s_10_1_1_Adder_1_U.a ;
wire [9:0] \add_10s_10s_10_1_1_U10.top_add_10s_10s_10_1_1_Adder_1_U.b ;
wire [9:0] \add_10s_10s_10_1_1_U10.top_add_10s_10s_10_1_1_Adder_1_U.s ;
wire [9:0] \add_10s_10s_10_1_1_U6.din0 ;
wire [9:0] \add_10s_10s_10_1_1_U6.din1 ;
wire [9:0] \add_10s_10s_10_1_1_U6.dout ;
wire [9:0] \add_10s_10s_10_1_1_U6.top_add_10s_10s_10_1_1_Adder_1_U.a ;
wire [9:0] \add_10s_10s_10_1_1_U6.top_add_10s_10s_10_1_1_Adder_1_U.b ;
wire [9:0] \add_10s_10s_10_1_1_U6.top_add_10s_10s_10_1_1_Adder_1_U.s ;
wire [16:0] \add_17s_17s_17_1_1_U12.din0 ;
wire [16:0] \add_17s_17s_17_1_1_U12.din1 ;
wire [16:0] \add_17s_17s_17_1_1_U12.dout ;
wire [16:0] \add_17s_17s_17_1_1_U12.top_add_17s_17s_17_1_1_Adder_6_U.a ;
wire [16:0] \add_17s_17s_17_1_1_U12.top_add_17s_17s_17_1_1_Adder_6_U.b ;
wire [16:0] \add_17s_17s_17_1_1_U12.top_add_17s_17s_17_1_1_Adder_6_U.s ;
wire \add_21ns_21ns_21_2_1_U11.ce ;
wire \add_21ns_21ns_21_2_1_U11.clk ;
wire [20:0] \add_21ns_21ns_21_2_1_U11.din0 ;
wire [20:0] \add_21ns_21ns_21_2_1_U11.din1 ;
wire [20:0] \add_21ns_21ns_21_2_1_U11.dout ;
wire \add_21ns_21ns_21_2_1_U11.reset ;
wire [20:0] \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.a ;
wire [20:0] \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.ain_s0 ;
wire [20:0] \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.b ;
wire [20:0] \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.bin_s0 ;
wire \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.ce ;
wire \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.clk ;
wire \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.facout_s1 ;
wire \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.facout_s2 ;
wire [9:0] \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.fas_s1 ;
wire [10:0] \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.fas_s2 ;
wire \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.reset ;
wire [20:0] \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.s ;
wire [9:0] \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u1.a ;
wire [9:0] \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u1.b ;
wire \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u1.cin ;
wire \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u1.cout ;
wire [9:0] \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u1.s ;
wire [10:0] \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u2.a ;
wire [10:0] \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u2.b ;
wire \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u2.cin ;
wire \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u2.cout ;
wire [10:0] \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire [34:0] \add_35s_35s_35_1_1_U13.din0 ;
wire [34:0] \add_35s_35s_35_1_1_U13.din1 ;
wire [34:0] \add_35s_35s_35_1_1_U13.dout ;
wire [34:0] \add_35s_35s_35_1_1_U13.top_add_35s_35s_35_1_1_Adder_7_U.a ;
wire [34:0] \add_35s_35s_35_1_1_U13.top_add_35s_35s_35_1_1_Adder_7_U.b ;
wire [34:0] \add_35s_35s_35_1_1_U13.top_add_35s_35s_35_1_1_Adder_7_U.s ;
wire [3:0] \add_4ns_4ns_4_1_1_U3.din0 ;
wire [3:0] \add_4ns_4ns_4_1_1_U3.din1 ;
wire [3:0] \add_4ns_4ns_4_1_1_U3.dout ;
wire [3:0] \add_4ns_4ns_4_1_1_U3.top_add_4ns_4ns_4_1_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4ns_4_1_1_U3.top_add_4ns_4ns_4_1_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4ns_4_1_1_U3.top_add_4ns_4ns_4_1_1_Adder_0_U.s ;
wire [3:0] \add_4ns_4ns_4_1_1_U4.din0 ;
wire [3:0] \add_4ns_4ns_4_1_1_U4.din1 ;
wire [3:0] \add_4ns_4ns_4_1_1_U4.dout ;
wire [3:0] \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_0_U.s ;
wire [5:0] \add_6ns_6ns_6_1_1_U7.din0 ;
wire [5:0] \add_6ns_6ns_6_1_1_U7.din1 ;
wire [5:0] \add_6ns_6ns_6_1_1_U7.dout ;
wire [5:0] \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_2_U.a ;
wire [5:0] \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_2_U.b ;
wire [5:0] \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_2_U.s ;
wire [8:0] \add_9ns_9ns_9_1_1_U8.din0 ;
wire [8:0] \add_9ns_9ns_9_1_1_U8.din1 ;
wire [8:0] \add_9ns_9ns_9_1_1_U8.dout ;
wire [8:0] \add_9ns_9ns_9_1_1_U8.top_add_9ns_9ns_9_1_1_Adder_3_U.a ;
wire [8:0] \add_9ns_9ns_9_1_1_U8.top_add_9ns_9ns_9_1_1_Adder_3_U.b ;
wire [8:0] \add_9ns_9ns_9_1_1_U8.top_add_9ns_9ns_9_1_1_Adder_3_U.s ;
wire [8:0] \add_9s_9s_9_1_1_U9.din0 ;
wire [8:0] \add_9s_9s_9_1_1_U9.din1 ;
wire [8:0] \add_9s_9s_9_1_1_U9.dout ;
wire [8:0] \add_9s_9s_9_1_1_U9.top_add_9s_9s_9_1_1_Adder_4_U.a ;
wire [8:0] \add_9s_9s_9_1_1_U9.top_add_9s_9s_9_1_1_Adder_4_U.b ;
wire [8:0] \add_9s_9s_9_1_1_U9.top_add_9s_9s_9_1_1_Adder_4_U.s ;
wire [8:0] add_ln69_fu_694_p0;
wire [8:0] add_ln69_fu_694_p1;
wire [8:0] add_ln69_fu_694_p2;
wire and_ln780_fu_500_p2;
wire and_ln781_fu_568_p2;
wire and_ln786_fu_534_p2;
wire and_ln788_fu_578_p2;
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
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [19:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_475_p2;
wire deleted_ones_fu_505_p3;
wire deleted_zeros_fu_481_p3;
wire [7:0] grp_fu_199_p0;
wire [7:0] grp_fu_199_p1;
wire [15:0] grp_fu_199_p2;
wire [3:0] grp_fu_284_p1;
wire [11:0] grp_fu_284_p10;
wire [11:0] grp_fu_284_p2;
wire [3:0] grp_fu_562_p1;
wire [7:0] grp_fu_562_p10;
wire [7:0] grp_fu_562_p2;
wire [20:0] grp_fu_766_p0;
wire [20:0] grp_fu_766_p1;
wire [20:0] grp_fu_766_p2;
wire [31:0] grp_fu_836_p2;
wire icmp_ln1496_fu_700_p2;
wire icmp_ln768_fu_231_p2;
wire icmp_ln786_fu_255_p2;
wire icmp_ln790_1_fu_271_p2;
wire icmp_ln790_fu_545_p2;
wire icmp_ln851_1_fu_652_p2;
wire icmp_ln851_2_fu_830_p2;
wire icmp_ln851_fu_399_p2;
wire \mul_4s_4ns_8_4_1_U5.ce ;
wire \mul_4s_4ns_8_4_1_U5.clk ;
wire [3:0] \mul_4s_4ns_8_4_1_U5.din0 ;
wire [3:0] \mul_4s_4ns_8_4_1_U5.din1 ;
wire [7:0] \mul_4s_4ns_8_4_1_U5.dout ;
wire \mul_4s_4ns_8_4_1_U5.reset ;
wire [3:0] \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.a ;
wire [3:0] \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.b ;
wire \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.ce ;
wire \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.clk ;
wire [7:0] \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.p ;
wire [7:0] \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.tmp_product ;
wire \mul_8s_4ns_12_4_1_U2.ce ;
wire \mul_8s_4ns_12_4_1_U2.clk ;
wire [7:0] \mul_8s_4ns_12_4_1_U2.din0 ;
wire [3:0] \mul_8s_4ns_12_4_1_U2.din1 ;
wire [11:0] \mul_8s_4ns_12_4_1_U2.dout ;
wire \mul_8s_4ns_12_4_1_U2.reset ;
wire [7:0] \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.a ;
wire [3:0] \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.b ;
wire \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.ce ;
wire \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.clk ;
wire [11:0] \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.p ;
wire [11:0] \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.tmp_product ;
wire \mul_8s_8s_16_4_1_U1.ce ;
wire \mul_8s_8s_16_4_1_U1.clk ;
wire [7:0] \mul_8s_8s_16_4_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_4_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_4_1_U1.dout ;
wire \mul_8s_8s_16_4_1_U1.reset ;
wire [7:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10;
wire [1:0] op_11;
wire [7:0] op_12;
wire [11:0] op_15_V_fu_748_p3;
wire [15:0] op_16;
wire [3:0] op_18;
wire [9:0] op_22_V_fu_742_p0;
wire [9:0] op_22_V_fu_742_p1;
wire [9:0] op_22_V_fu_742_p2;
wire [16:0] op_25_V_fu_789_p0;
wire [16:0] op_25_V_fu_789_p1;
wire [16:0] op_25_V_fu_789_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_2_V_fu_600_p3;
wire [3:0] op_4_V_fu_331_p3;
wire [7:0] op_6;
wire [1:0] op_7;
wire [7:0] op_8;
wire or_ln384_1_fu_326_p2;
wire or_ln384_fu_595_p2;
wire or_ln785_1_fu_237_p2;
wire or_ln785_fu_518_p2;
wire or_ln788_1_fu_304_p2;
wire or_ln788_2_fu_309_p2;
wire or_ln788_fu_550_p2;
wire overflow_1_fu_249_p2;
wire overflow_fu_528_p2;
wire p_Result_10_fu_463_p3;
wire [7:0] p_Result_12_fu_205_p1;
wire p_Result_12_fu_205_p3;
wire [7:0] p_Result_13_fu_213_p1;
wire p_Result_13_fu_213_p3;
wire [7:0] p_Result_4_fu_221_p1;
wire [2:0] p_Result_4_fu_221_p4;
wire p_Result_5_fu_712_p3;
wire p_Result_6_fu_667_p3;
wire [7:0] p_Result_7_fu_261_p1;
wire [2:0] p_Result_7_fu_261_p4;
wire p_Result_8_fu_841_p3;
wire p_Result_s_16_fu_444_p3;
wire [3:0] p_Val2_2_fu_412_p0;
wire [3:0] p_Val2_2_fu_412_p2;
wire [7:0] p_Val2_4_fu_290_p1;
wire [3:0] p_Val2_4_fu_290_p4;
wire [3:0] ret_V_12_fu_456_p3;
wire [9:0] ret_V_13_fu_636_p0;
wire [9:0] ret_V_13_fu_636_p1;
wire [9:0] ret_V_13_fu_636_p2;
wire [8:0] ret_V_14_fu_728_p3;
wire [34:0] ret_V_15_fu_810_p0;
wire [34:0] ret_V_15_fu_810_p1;
wire [34:0] ret_V_15_fu_810_p2;
wire [8:0] ret_V_4_fu_662_p2;
wire [5:0] ret_V_7_fu_657_p2;
wire [5:0] ret_V_8_fu_679_p3;
wire [3:0] ret_V_fu_404_p2;
wire [8:0] rhs_fu_624_p3;
wire [3:0] select_ln384_1_fu_588_p3;
wire [3:0] select_ln384_fu_319_p3;
wire [8:0] select_ln850_1_fu_722_p3;
wire [5:0] select_ln850_2_fu_674_p3;
wire [31:0] select_ln850_3_fu_848_p3;
wire [3:0] select_ln850_fu_451_p3;
wire [7:0] sext_ln1118_1_fu_195_p0;
wire [15:0] sext_ln1118_1_fu_195_p1;
wire [3:0] sext_ln703_1_fu_795_p0;
wire signbit_fu_706_p2;
wire tmp_5_fu_487_p3;
wire [18:0] tmp_fu_799_p3;
wire [2:0] trunc_ln790_fu_440_p1;
wire trunc_ln851_1_fu_719_p1;
wire [1:0] trunc_ln851_2_fu_617_p1;
wire [3:0] trunc_ln851_3_fu_826_p0;
wire [1:0] trunc_ln851_3_fu_826_p1;
wire [5:0] trunc_ln851_fu_349_p1;
wire underflow_1_fu_314_p2;
wire underflow_fu_583_p2;
wire xor_ln416_fu_470_p2;
wire xor_ln780_fu_494_p2;
wire xor_ln781_fu_572_p2;
wire xor_ln785_1_fu_523_p2;
wire xor_ln785_2_fu_243_p2;
wire xor_ln785_fu_512_p2;
wire xor_ln786_1_fu_299_p2;
wire xor_ln786_fu_539_p2;


assign _047_ = _050_ & ap_CS_fsm[0];
assign _048_ = ap_start & ap_CS_fsm[0];
assign and_ln780_fu_500_p2 = xor_ln780_fu_494_p2 & Range2_all_ones_reg_986;
assign and_ln781_fu_568_p2 = carry_1_reg_1013 & Range1_all_ones_reg_991;
assign and_ln786_fu_534_p2 = p_Result_11_reg_979 & deleted_ones_fu_505_p3;
assign and_ln788_fu_578_p2 = xor_ln781_fu_572_p2 & or_ln788_reg_1024;
assign carry_1_fu_475_p2 = xor_ln416_fu_470_p2 & r_V_2_reg_931[5];
assign overflow_1_fu_249_p2 = xor_ln785_2_fu_243_p2 & or_ln785_1_fu_237_p2;
assign overflow_fu_528_p2 = xor_ln785_1_fu_523_p2 & or_ln785_fu_518_p2;
assign underflow_1_fu_314_p2 = p_Result_12_reg_873 & or_ln788_2_fu_309_p2;
assign underflow_fu_583_p2 = p_Result_9_reg_937 & and_ln788_fu_578_p2;
assign _049_ = icmp_ln851_2_reg_1136 & ap_CS_fsm[18];
assign xor_ln780_fu_494_p2 = ~ r_V_2_reg_931[6];
assign xor_ln416_fu_470_p2 = ~ p_Result_11_reg_979;
assign xor_ln781_fu_572_p2 = ~ and_ln781_fu_568_p2;
assign xor_ln786_1_fu_299_p2 = ~ p_Result_13_reg_878;
assign xor_ln785_fu_512_p2 = ~ deleted_zeros_fu_481_p3;
assign xor_ln786_fu_539_p2 = ~ and_ln786_fu_534_p2;
assign xor_ln785_2_fu_243_p2 = ~ op_1[7];
assign xor_ln785_1_fu_523_p2 = ~ p_Result_9_reg_937;
assign signbit_fu_706_p2 = ~ icmp_ln1496_fu_700_p2;
assign _050_ = ~ ap_start;
assign _051_ = p_Result_2_reg_958 == 6'h3f;
assign _052_ = ! p_Result_2_reg_958;
assign _053_ = p_Result_s_reg_953 == 5'h1f;
assign _054_ = ! op_1[3:1];
assign _055_ = ! trunc_ln790_reg_1003;
assign _056_ = ! trunc_ln851_2_reg_1057;
assign _057_ = ! trunc_ln851_reg_926;
assign \add_10s_10s_10_1_1_U10.top_add_10s_10s_10_1_1_Adder_1_U.s  = \add_10s_10s_10_1_1_U10.top_add_10s_10s_10_1_1_Adder_1_U.a  + \add_10s_10s_10_1_1_U10.top_add_10s_10s_10_1_1_Adder_1_U.b ;
assign \add_10s_10s_10_1_1_U6.top_add_10s_10s_10_1_1_Adder_1_U.s  = \add_10s_10s_10_1_1_U6.top_add_10s_10s_10_1_1_Adder_1_U.a  + \add_10s_10s_10_1_1_U6.top_add_10s_10s_10_1_1_Adder_1_U.b ;
assign \add_17s_17s_17_1_1_U12.top_add_17s_17s_17_1_1_Adder_6_U.s  = \add_17s_17s_17_1_1_U12.top_add_17s_17s_17_1_1_Adder_6_U.a  + \add_17s_17s_17_1_1_U12.top_add_17s_17s_17_1_1_Adder_6_U.b ;
always @(posedge \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.clk )
\add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.bin_s1  <= _059_;
always @(posedge \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.clk )
\add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.ain_s1  <= _058_;
always @(posedge \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.clk )
\add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.sum_s1  <= _061_;
always @(posedge \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.clk )
\add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.carry_s1  <= _060_;
assign _059_ = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.ce  ? \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.b [20:10] : \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.bin_s1 ;
assign _058_ = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.ce  ? \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.a [20:10] : \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.ain_s1 ;
assign _060_ = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.ce  ? \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.facout_s1  : \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.carry_s1 ;
assign _061_ = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.ce  ? \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.fas_s1  : \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.sum_s1 ;
assign _062_ = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u1.a  + \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u1.b ;
assign { \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u1.cout , \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u1.s  } = _062_ + \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u1.cin ;
assign _063_ = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u2.a  + \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u2.b ;
assign { \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u2.cout , \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u2.s  } = _063_ + \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _066_;
assign _065_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _068_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _069_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _069_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
assign \add_35s_35s_35_1_1_U13.top_add_35s_35s_35_1_1_Adder_7_U.s  = \add_35s_35s_35_1_1_U13.top_add_35s_35s_35_1_1_Adder_7_U.a  + \add_35s_35s_35_1_1_U13.top_add_35s_35s_35_1_1_Adder_7_U.b ;
assign \add_4ns_4ns_4_1_1_U3.top_add_4ns_4ns_4_1_1_Adder_0_U.s  = \add_4ns_4ns_4_1_1_U3.top_add_4ns_4ns_4_1_1_Adder_0_U.a  + \add_4ns_4ns_4_1_1_U3.top_add_4ns_4ns_4_1_1_Adder_0_U.b ;
assign \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_0_U.s  = \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_0_U.a  + \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_0_U.b ;
assign \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_2_U.s  = \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_2_U.a  + \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_2_U.b ;
assign \add_9ns_9ns_9_1_1_U8.top_add_9ns_9ns_9_1_1_Adder_3_U.s  = \add_9ns_9ns_9_1_1_U8.top_add_9ns_9ns_9_1_1_Adder_3_U.a  + \add_9ns_9ns_9_1_1_U8.top_add_9ns_9ns_9_1_1_Adder_3_U.b ;
assign \add_9s_9s_9_1_1_U9.top_add_9s_9s_9_1_1_Adder_4_U.s  = \add_9s_9s_9_1_1_U9.top_add_9s_9s_9_1_1_Adder_4_U.a  + \add_9s_9s_9_1_1_U9.top_add_9s_9s_9_1_1_Adder_4_U.b ;
assign \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.tmp_product  = $signed(\mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.a_reg0 ) * $signed({ 1'h0, \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.b_reg0  });
always @(posedge \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.clk )
\mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.a_reg0  <= _070_;
always @(posedge \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.clk )
\mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.b_reg0  <= _071_;
always @(posedge \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.clk )
\mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.buff0  <= _072_;
always @(posedge \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.clk )
\mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.buff1  <= _073_;
assign _073_ = \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.ce  ? \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.buff0  : \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.buff1 ;
assign _072_ = \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.ce  ? \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.tmp_product  : \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.buff0 ;
assign _071_ = \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.ce  ? \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.b  : \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.b_reg0 ;
assign _070_ = \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.ce  ? \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.a  : \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.a_reg0 ;
assign \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.a_reg0 ) * $signed({ 1'h0, \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.b_reg0  });
always @(posedge \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.clk )
\mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.a_reg0  <= _074_;
always @(posedge \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.clk )
\mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.b_reg0  <= _075_;
always @(posedge \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.clk )
\mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.buff0  <= _076_;
always @(posedge \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.clk )
\mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.buff1  <= _077_;
assign _077_ = \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.ce  ? \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.buff0  : \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.buff1 ;
assign _076_ = \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.ce  ? \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.tmp_product  : \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.buff0 ;
assign _075_ = \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.ce  ? \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.b  : \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.b_reg0 ;
assign _074_ = \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.ce  ? \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.a  : \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a_reg0  <= _078_;
always @(posedge \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b_reg0  <= _079_;
always @(posedge \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff0  <= _080_;
always @(posedge \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff1  <= _081_;
assign _081_ = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff0  : \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff1 ;
assign _080_ = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff0 ;
assign _079_ = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b  : \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b_reg0 ;
assign _078_ = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a  : \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a_reg0 ;
assign _082_ = $signed(op_7) < $signed(op_11);
assign _083_ = | op_1[7:5];
assign _084_ = op_1[7:5] != 3'h7;
assign _085_ = | op_18[1:0];
assign or_ln384_1_fu_326_p2 = underflow_1_fu_314_p2 | overflow_1_reg_883;
assign or_ln384_fu_595_p2 = underflow_fu_583_p2 | overflow_reg_1018;
assign or_ln785_1_fu_237_p2 = op_1[4] | icmp_ln768_fu_231_p2;
assign or_ln785_fu_518_p2 = xor_ln785_fu_512_p2 | p_Result_11_reg_979;
assign or_ln788_1_fu_304_p2 = xor_ln786_1_fu_299_p2 | icmp_ln790_1_reg_894;
assign or_ln788_2_fu_309_p2 = or_ln788_1_fu_304_p2 | icmp_ln786_reg_889;
assign or_ln788_fu_550_p2 = xor_ln786_fu_539_p2 | icmp_ln790_fu_545_p2;
always @(posedge ap_clk)
r_V_reg_1045 <= _030_;
always @(posedge ap_clk)
ret_V_6_reg_1050 <= _037_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1057 <= _044_;
always @(posedge ap_clk)
r_V_3_reg_914 <= _029_;
always @(posedge ap_clk)
ret_V_cast_reg_919 <= _039_;
always @(posedge ap_clk)
trunc_ln851_reg_926 <= _045_;
always @(posedge ap_clk)
op_4_V_reg_909 <= _016_;
always @(posedge ap_clk)
op_2_V_reg_1039 <= _015_;
always @(posedge ap_clk)
op_25_V_reg_1119 <= _014_;
always @(posedge ap_clk)
op_24_V_reg_1114 <= _013_;
always @(posedge ap_clk)
signbit_reg_1094 <= _041_;
always @(posedge ap_clk)
op_22_V_reg_1099 <= _012_;
always @(posedge ap_clk)
r_V_2_reg_931 <= _028_;
always @(posedge ap_clk)
p_Result_9_reg_937 <= _024_;
always @(posedge ap_clk)
p_Val2_1_reg_943 <= _026_;
always @(posedge ap_clk)
tmp_3_reg_948 <= _042_;
always @(posedge ap_clk)
p_Result_s_reg_953 <= _025_;
always @(posedge ap_clk)
p_Result_2_reg_958 <= _023_;
always @(posedge ap_clk)
icmp_ln851_reg_964 <= _011_;
always @(posedge ap_clk)
ret_V_reg_969 <= _040_;
always @(posedge ap_clk)
ret_V_15_reg_1124 <= _034_;
always @(posedge ap_clk)
ret_V_12_cast_reg_1129 <= _031_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1136 <= _010_;
always @(posedge ap_clk)
ret_V_13_reg_1062 <= _033_;
always @(posedge ap_clk)
ret_V_3_reg_1067 <= _035_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1074 <= _009_;
always @(posedge ap_clk)
ret_V_7_reg_1079 <= _038_;
always @(posedge ap_clk)
p_Result_12_reg_873 <= _021_;
always @(posedge ap_clk)
p_Result_13_reg_878 <= _022_;
always @(posedge ap_clk)
overflow_1_reg_883 <= _018_;
always @(posedge ap_clk)
icmp_ln786_reg_889 <= _007_;
always @(posedge ap_clk)
icmp_ln790_1_reg_894 <= _008_;
always @(posedge ap_clk)
carry_1_reg_1013 <= _006_;
always @(posedge ap_clk)
overflow_reg_1018 <= _019_;
always @(posedge ap_clk)
or_ln788_reg_1024 <= _017_;
always @(posedge ap_clk)
ret_V_4_reg_1084 <= _036_;
always @(posedge ap_clk)
add_ln69_reg_1089 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_1141 <= _003_;
always @(posedge ap_clk)
p_Val2_2_reg_974 <= _027_;
always @(posedge ap_clk)
p_Result_11_reg_979 <= _020_;
always @(posedge ap_clk)
Range2_all_ones_reg_986 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_991 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_998 <= _001_;
always @(posedge ap_clk)
trunc_ln790_reg_1003 <= _043_;
always @(posedge ap_clk)
ret_V_12_reg_1008 <= _032_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _046_ = _048_ ? 2'h2 : 2'h1;
assign _086_ = ap_CS_fsm == 1'h1;
function [19:0] _254_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_254_ = b[19:0];
20'b00000000000000000010:
_254_ = b[39:20];
20'b00000000000000000100:
_254_ = b[59:40];
20'b00000000000000001000:
_254_ = b[79:60];
20'b00000000000000010000:
_254_ = b[99:80];
20'b00000000000000100000:
_254_ = b[119:100];
20'b00000000000001000000:
_254_ = b[139:120];
20'b00000000000010000000:
_254_ = b[159:140];
20'b00000000000100000000:
_254_ = b[179:160];
20'b00000000001000000000:
_254_ = b[199:180];
20'b00000000010000000000:
_254_ = b[219:200];
20'b00000000100000000000:
_254_ = b[239:220];
20'b00000001000000000000:
_254_ = b[259:240];
20'b00000010000000000000:
_254_ = b[279:260];
20'b00000100000000000000:
_254_ = b[299:280];
20'b00001000000000000000:
_254_ = b[319:300];
20'b00010000000000000000:
_254_ = b[339:320];
20'b00100000000000000000:
_254_ = b[359:340];
20'b01000000000000000000:
_254_ = b[379:360];
20'b10000000000000000000:
_254_ = b[399:380];
20'b00000000000000000000:
_254_ = a;
default:
_254_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _254_(20'hxxxxx, { 18'h00000, _046_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _086_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_ });
assign _087_ = ap_CS_fsm == 20'h80000;
assign _088_ = ap_CS_fsm == 19'h40000;
assign _089_ = ap_CS_fsm == 18'h20000;
assign _090_ = ap_CS_fsm == 17'h10000;
assign _091_ = ap_CS_fsm == 16'h8000;
assign _092_ = ap_CS_fsm == 15'h4000;
assign _093_ = ap_CS_fsm == 14'h2000;
assign _094_ = ap_CS_fsm == 13'h1000;
assign _095_ = ap_CS_fsm == 12'h800;
assign _096_ = ap_CS_fsm == 11'h400;
assign _097_ = ap_CS_fsm == 10'h200;
assign _098_ = ap_CS_fsm == 9'h100;
assign _099_ = ap_CS_fsm == 8'h80;
assign _100_ = ap_CS_fsm == 7'h40;
assign _101_ = ap_CS_fsm == 6'h20;
assign _102_ = ap_CS_fsm == 5'h10;
assign _103_ = ap_CS_fsm == 4'h8;
assign _104_ = ap_CS_fsm == 3'h4;
assign _105_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _047_ ? 1'h1 : 1'h0;
assign _044_ = ap_CS_fsm[9] ? grp_fu_562_p2[1:0] : trunc_ln851_2_reg_1057;
assign _037_ = ap_CS_fsm[9] ? grp_fu_562_p2[7:2] : ret_V_6_reg_1050;
assign _030_ = ap_CS_fsm[9] ? grp_fu_562_p2 : r_V_reg_1045;
assign _045_ = ap_CS_fsm[3] ? grp_fu_199_p2[5:0] : trunc_ln851_reg_926;
assign _039_ = ap_CS_fsm[3] ? grp_fu_199_p2[9:6] : ret_V_cast_reg_919;
assign _029_ = ap_CS_fsm[3] ? grp_fu_199_p2 : r_V_3_reg_914;
assign _016_ = ap_CS_fsm[1] ? op_4_V_fu_331_p3 : op_4_V_reg_909;
assign _015_ = ap_CS_fsm[7] ? op_2_V_fu_600_p3 : op_2_V_reg_1039;
assign _014_ = ap_CS_fsm[15] ? op_25_V_fu_789_p2 : op_25_V_reg_1119;
assign _013_ = ap_CS_fsm[14] ? grp_fu_766_p2[20:11] : op_24_V_reg_1114;
assign _012_ = ap_CS_fsm[12] ? op_22_V_fu_742_p2 : op_22_V_reg_1099;
assign _041_ = ap_CS_fsm[12] ? signbit_fu_706_p2 : signbit_reg_1094;
assign _040_ = ap_CS_fsm[4] ? ret_V_fu_404_p2 : ret_V_reg_969;
assign _011_ = ap_CS_fsm[4] ? icmp_ln851_fu_399_p2 : icmp_ln851_reg_964;
assign _023_ = ap_CS_fsm[4] ? grp_fu_284_p2[11:6] : p_Result_2_reg_958;
assign _025_ = ap_CS_fsm[4] ? grp_fu_284_p2[11:7] : p_Result_s_reg_953;
assign _042_ = ap_CS_fsm[4] ? grp_fu_284_p2[1] : tmp_3_reg_948;
assign _026_ = ap_CS_fsm[4] ? grp_fu_284_p2[5:2] : p_Val2_1_reg_943;
assign _024_ = ap_CS_fsm[4] ? grp_fu_284_p2[11] : p_Result_9_reg_937;
assign _028_ = ap_CS_fsm[4] ? grp_fu_284_p2 : r_V_2_reg_931;
assign _010_ = ap_CS_fsm[16] ? icmp_ln851_2_fu_830_p2 : icmp_ln851_2_reg_1136;
assign _031_ = ap_CS_fsm[16] ? ret_V_15_fu_810_p2[33:2] : ret_V_12_cast_reg_1129;
assign _034_ = ap_CS_fsm[16] ? ret_V_15_fu_810_p2 : ret_V_15_reg_1124;
assign _038_ = ap_CS_fsm[10] ? ret_V_7_fu_657_p2 : ret_V_7_reg_1079;
assign _009_ = ap_CS_fsm[10] ? icmp_ln851_1_fu_652_p2 : icmp_ln851_1_reg_1074;
assign _035_ = ap_CS_fsm[10] ? ret_V_13_fu_636_p2[9:1] : ret_V_3_reg_1067;
assign _033_ = ap_CS_fsm[10] ? ret_V_13_fu_636_p2 : ret_V_13_reg_1062;
assign _008_ = ap_CS_fsm[0] ? icmp_ln790_1_fu_271_p2 : icmp_ln790_1_reg_894;
assign _007_ = ap_CS_fsm[0] ? icmp_ln786_fu_255_p2 : icmp_ln786_reg_889;
assign _018_ = ap_CS_fsm[0] ? overflow_1_fu_249_p2 : overflow_1_reg_883;
assign _022_ = ap_CS_fsm[0] ? op_1[4] : p_Result_13_reg_878;
assign _021_ = ap_CS_fsm[0] ? op_1[7] : p_Result_12_reg_873;
assign _017_ = ap_CS_fsm[6] ? or_ln788_fu_550_p2 : or_ln788_reg_1024;
assign _019_ = ap_CS_fsm[6] ? overflow_fu_528_p2 : overflow_reg_1018;
assign _006_ = ap_CS_fsm[6] ? carry_1_fu_475_p2 : carry_1_reg_1013;
assign _004_ = ap_CS_fsm[11] ? add_ln69_fu_694_p2 : add_ln69_reg_1089;
assign _036_ = ap_CS_fsm[11] ? ret_V_4_fu_662_p2 : ret_V_4_reg_1084;
assign _003_ = _049_ ? grp_fu_836_p2 : add_ln691_reg_1141;
assign _032_ = ap_CS_fsm[5] ? ret_V_12_fu_456_p3 : ret_V_12_reg_1008;
assign _043_ = ap_CS_fsm[5] ? p_Val2_2_fu_412_p2[2:0] : trunc_ln790_reg_1003;
assign _001_ = ap_CS_fsm[5] ? Range1_all_zeros_fu_435_p2 : Range1_all_zeros_reg_998;
assign _000_ = ap_CS_fsm[5] ? Range1_all_ones_fu_430_p2 : Range1_all_ones_reg_991;
assign _002_ = ap_CS_fsm[5] ? Range2_all_ones_fu_425_p2 : Range2_all_ones_reg_986;
assign _020_ = ap_CS_fsm[5] ? p_Val2_2_fu_412_p2[3] : p_Result_11_reg_979;
assign _027_ = ap_CS_fsm[5] ? p_Val2_2_fu_412_p2 : p_Val2_2_reg_974;
assign _005_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign Range1_all_ones_fu_430_p2 = _051_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_435_p2 = _052_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_425_p2 = _053_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_505_p3 = carry_1_fu_475_p2 ? and_ln780_fu_500_p2 : Range1_all_ones_reg_991;
assign deleted_zeros_fu_481_p3 = carry_1_fu_475_p2 ? Range1_all_ones_reg_991 : Range1_all_zeros_reg_998;
assign icmp_ln1496_fu_700_p2 = _082_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_231_p2 = _083_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_255_p2 = _084_ ? 1'h1 : 1'h0;
assign icmp_ln790_1_fu_271_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_545_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_652_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_830_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_399_p2 = _057_ ? 1'h1 : 1'h0;
assign op_28 = ret_V_15_reg_1124[34] ? select_ln850_3_fu_848_p3 : ret_V_12_cast_reg_1129;
assign op_2_V_fu_600_p3 = or_ln384_fu_595_p2 ? select_ln384_1_fu_588_p3 : p_Val2_2_reg_974;
assign op_4_V_fu_331_p3 = or_ln384_1_fu_326_p2 ? select_ln384_fu_319_p3 : op_1[4:1];
assign ret_V_12_fu_456_p3 = r_V_3_reg_914[15] ? select_ln850_fu_451_p3 : ret_V_cast_reg_919;
assign ret_V_14_fu_728_p3 = ret_V_13_reg_1062[9] ? select_ln850_1_fu_722_p3 : ret_V_3_reg_1067;
assign ret_V_8_fu_679_p3 = r_V_reg_1045[7] ? select_ln850_2_fu_674_p3 : ret_V_6_reg_1050;
assign select_ln384_1_fu_588_p3 = overflow_reg_1018 ? 4'h7 : 4'h9;
assign select_ln384_fu_319_p3 = overflow_1_reg_883 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_722_p3 = op_2_V_reg_1039[0] ? ret_V_4_reg_1084 : ret_V_3_reg_1067;
assign select_ln850_2_fu_674_p3 = icmp_ln851_1_reg_1074 ? ret_V_6_reg_1050 : ret_V_7_reg_1079;
assign select_ln850_3_fu_848_p3 = icmp_ln851_2_reg_1136 ? add_ln691_reg_1141 : ret_V_12_cast_reg_1129;
assign select_ln850_fu_451_p3 = icmp_ln851_reg_964 ? ret_V_cast_reg_919 : ret_V_reg_969;
assign add_ln69_fu_694_p0 = { op_12[7], op_12 };
assign add_ln69_fu_694_p1 = { ret_V_8_fu_679_p3[5], ret_V_8_fu_679_p3[5], ret_V_8_fu_679_p3[5], ret_V_8_fu_679_p3 };
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_199_p0 = op_1;
assign grp_fu_199_p1 = op_1;
assign grp_fu_284_p1 = op_0;
assign grp_fu_284_p10 = { 8'h00, op_0 };
assign grp_fu_562_p1 = ret_V_12_reg_1008;
assign grp_fu_562_p10 = { 4'h0, ret_V_12_reg_1008 };
assign grp_fu_766_p0 = { op_22_V_reg_1099, 11'h000 };
assign grp_fu_766_p1 = { 9'h000, signbit_reg_1094, 11'h000 };
assign op_15_V_fu_748_p3 = { signbit_reg_1094, 11'h000 };
assign op_22_V_fu_742_p0 = { add_ln69_reg_1089[8], add_ln69_reg_1089 };
assign op_22_V_fu_742_p1 = { ret_V_14_fu_728_p3[8], ret_V_14_fu_728_p3 };
assign op_25_V_fu_789_p0 = { op_24_V_reg_1114[9], op_24_V_reg_1114[9], op_24_V_reg_1114[9], op_24_V_reg_1114[9], op_24_V_reg_1114[9], op_24_V_reg_1114[9], op_24_V_reg_1114[9], op_24_V_reg_1114 };
assign op_25_V_fu_789_p1 = { op_16[15], op_16 };
assign p_Result_10_fu_463_p3 = r_V_2_reg_931[5];
assign p_Result_12_fu_205_p1 = op_1;
assign p_Result_12_fu_205_p3 = op_1[7];
assign p_Result_13_fu_213_p1 = op_1;
assign p_Result_13_fu_213_p3 = op_1[4];
assign p_Result_4_fu_221_p1 = op_1;
assign p_Result_4_fu_221_p4 = op_1[7:5];
assign p_Result_5_fu_712_p3 = ret_V_13_reg_1062[9];
assign p_Result_6_fu_667_p3 = r_V_reg_1045[7];
assign p_Result_7_fu_261_p1 = op_1;
assign p_Result_7_fu_261_p4 = op_1[3:1];
assign p_Result_8_fu_841_p3 = ret_V_15_reg_1124[34];
assign p_Result_s_16_fu_444_p3 = r_V_3_reg_914[15];
assign p_Val2_2_fu_412_p0 = { 3'h0, tmp_3_reg_948 };
assign p_Val2_4_fu_290_p1 = op_1;
assign p_Val2_4_fu_290_p4 = op_1[4:1];
assign ret_V_13_fu_636_p0 = { op_8[7], op_8, 1'h0 };
assign ret_V_13_fu_636_p1 = { op_2_V_reg_1039[3], op_2_V_reg_1039[3], op_2_V_reg_1039[3], op_2_V_reg_1039[3], op_2_V_reg_1039[3], op_2_V_reg_1039[3], op_2_V_reg_1039 };
assign ret_V_15_fu_810_p0 = { op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119, 2'h0 };
assign ret_V_15_fu_810_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign rhs_fu_624_p3 = { op_8, 1'h0 };
assign sext_ln1118_1_fu_195_p0 = op_1;
assign sext_ln1118_1_fu_195_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign sext_ln703_1_fu_795_p0 = op_18;
assign tmp_5_fu_487_p3 = r_V_2_reg_931[6];
assign tmp_fu_799_p3 = { op_25_V_reg_1119, 2'h0 };
assign trunc_ln790_fu_440_p1 = p_Val2_2_fu_412_p2[2:0];
assign trunc_ln851_1_fu_719_p1 = op_2_V_reg_1039[0];
assign trunc_ln851_2_fu_617_p1 = grp_fu_562_p2[1:0];
assign trunc_ln851_3_fu_826_p0 = op_18;
assign trunc_ln851_3_fu_826_p1 = op_18[1:0];
assign trunc_ln851_fu_349_p1 = grp_fu_199_p2[5:0];
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.p  = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a  = \mul_8s_8s_16_4_1_U1.din0 ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b  = \mul_8s_8s_16_4_1_U1.din1 ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  = \mul_8s_8s_16_4_1_U1.ce ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk  = \mul_8s_8s_16_4_1_U1.clk ;
assign \mul_8s_8s_16_4_1_U1.dout  = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_16_4_1_U1.ce  = 1'h1;
assign \mul_8s_8s_16_4_1_U1.clk  = ap_clk;
assign \mul_8s_8s_16_4_1_U1.din0  = op_1;
assign \mul_8s_8s_16_4_1_U1.din1  = op_1;
assign grp_fu_199_p2 = \mul_8s_8s_16_4_1_U1.dout ;
assign \mul_8s_8s_16_4_1_U1.reset  = ap_rst;
assign \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.p  = \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.buff1 ;
assign \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.a  = \mul_8s_4ns_12_4_1_U2.din0 ;
assign \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.b  = \mul_8s_4ns_12_4_1_U2.din1 ;
assign \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.ce  = \mul_8s_4ns_12_4_1_U2.ce ;
assign \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.clk  = \mul_8s_4ns_12_4_1_U2.clk ;
assign \mul_8s_4ns_12_4_1_U2.dout  = \mul_8s_4ns_12_4_1_U2.top_mul_8s_4ns_12_4_1_Mul_DSP_1_U.p ;
assign \mul_8s_4ns_12_4_1_U2.ce  = 1'h1;
assign \mul_8s_4ns_12_4_1_U2.clk  = ap_clk;
assign \mul_8s_4ns_12_4_1_U2.din0  = op_1;
assign \mul_8s_4ns_12_4_1_U2.din1  = op_0;
assign grp_fu_284_p2 = \mul_8s_4ns_12_4_1_U2.dout ;
assign \mul_8s_4ns_12_4_1_U2.reset  = ap_rst;
assign \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.p  = \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.buff1 ;
assign \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.a  = \mul_4s_4ns_8_4_1_U5.din0 ;
assign \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.b  = \mul_4s_4ns_8_4_1_U5.din1 ;
assign \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.ce  = \mul_4s_4ns_8_4_1_U5.ce ;
assign \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.clk  = \mul_4s_4ns_8_4_1_U5.clk ;
assign \mul_4s_4ns_8_4_1_U5.dout  = \mul_4s_4ns_8_4_1_U5.top_mul_4s_4ns_8_4_1_Mul_DSP_2_U.p ;
assign \mul_4s_4ns_8_4_1_U5.ce  = 1'h1;
assign \mul_4s_4ns_8_4_1_U5.clk  = ap_clk;
assign \mul_4s_4ns_8_4_1_U5.din0  = op_4_V_reg_909;
assign \mul_4s_4ns_8_4_1_U5.din1  = ret_V_12_reg_1008;
assign grp_fu_562_p2 = \mul_4s_4ns_8_4_1_U5.dout ;
assign \mul_4s_4ns_8_4_1_U5.reset  = ap_rst;
assign \add_9s_9s_9_1_1_U9.top_add_9s_9s_9_1_1_Adder_4_U.a  = \add_9s_9s_9_1_1_U9.din0 ;
assign \add_9s_9s_9_1_1_U9.top_add_9s_9s_9_1_1_Adder_4_U.b  = \add_9s_9s_9_1_1_U9.din1 ;
assign \add_9s_9s_9_1_1_U9.dout  = \add_9s_9s_9_1_1_U9.top_add_9s_9s_9_1_1_Adder_4_U.s ;
assign \add_9s_9s_9_1_1_U9.din0  = { op_12[7], op_12 };
assign \add_9s_9s_9_1_1_U9.din1  = { ret_V_8_fu_679_p3[5], ret_V_8_fu_679_p3[5], ret_V_8_fu_679_p3[5], ret_V_8_fu_679_p3 };
assign add_ln69_fu_694_p2 = \add_9s_9s_9_1_1_U9.dout ;
assign \add_9ns_9ns_9_1_1_U8.top_add_9ns_9ns_9_1_1_Adder_3_U.a  = \add_9ns_9ns_9_1_1_U8.din0 ;
assign \add_9ns_9ns_9_1_1_U8.top_add_9ns_9ns_9_1_1_Adder_3_U.b  = \add_9ns_9ns_9_1_1_U8.din1 ;
assign \add_9ns_9ns_9_1_1_U8.dout  = \add_9ns_9ns_9_1_1_U8.top_add_9ns_9ns_9_1_1_Adder_3_U.s ;
assign \add_9ns_9ns_9_1_1_U8.din0  = ret_V_3_reg_1067;
assign \add_9ns_9ns_9_1_1_U8.din1  = 9'h001;
assign ret_V_4_fu_662_p2 = \add_9ns_9ns_9_1_1_U8.dout ;
assign \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_2_U.a  = \add_6ns_6ns_6_1_1_U7.din0 ;
assign \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_2_U.b  = \add_6ns_6ns_6_1_1_U7.din1 ;
assign \add_6ns_6ns_6_1_1_U7.dout  = \add_6ns_6ns_6_1_1_U7.top_add_6ns_6ns_6_1_1_Adder_2_U.s ;
assign \add_6ns_6ns_6_1_1_U7.din0  = ret_V_6_reg_1050;
assign \add_6ns_6ns_6_1_1_U7.din1  = 6'h01;
assign ret_V_7_fu_657_p2 = \add_6ns_6ns_6_1_1_U7.dout ;
assign \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_0_U.a  = \add_4ns_4ns_4_1_1_U4.din0 ;
assign \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_0_U.b  = \add_4ns_4ns_4_1_1_U4.din1 ;
assign \add_4ns_4ns_4_1_1_U4.dout  = \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_0_U.s ;
assign \add_4ns_4ns_4_1_1_U4.din0  = { 3'h0, tmp_3_reg_948 };
assign \add_4ns_4ns_4_1_1_U4.din1  = p_Val2_1_reg_943;
assign p_Val2_2_fu_412_p2 = \add_4ns_4ns_4_1_1_U4.dout ;
assign \add_4ns_4ns_4_1_1_U3.top_add_4ns_4ns_4_1_1_Adder_0_U.a  = \add_4ns_4ns_4_1_1_U3.din0 ;
assign \add_4ns_4ns_4_1_1_U3.top_add_4ns_4ns_4_1_1_Adder_0_U.b  = \add_4ns_4ns_4_1_1_U3.din1 ;
assign \add_4ns_4ns_4_1_1_U3.dout  = \add_4ns_4ns_4_1_1_U3.top_add_4ns_4ns_4_1_1_Adder_0_U.s ;
assign \add_4ns_4ns_4_1_1_U3.din0  = ret_V_cast_reg_919;
assign \add_4ns_4ns_4_1_1_U3.din1  = 4'h1;
assign ret_V_fu_404_p2 = \add_4ns_4ns_4_1_1_U3.dout ;
assign \add_35s_35s_35_1_1_U13.top_add_35s_35s_35_1_1_Adder_7_U.a  = \add_35s_35s_35_1_1_U13.din0 ;
assign \add_35s_35s_35_1_1_U13.top_add_35s_35s_35_1_1_Adder_7_U.b  = \add_35s_35s_35_1_1_U13.din1 ;
assign \add_35s_35s_35_1_1_U13.dout  = \add_35s_35s_35_1_1_U13.top_add_35s_35s_35_1_1_Adder_7_U.s ;
assign \add_35s_35s_35_1_1_U13.din0  = { op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119[16], op_25_V_reg_1119, 2'h0 };
assign \add_35s_35s_35_1_1_U13.din1  = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign ret_V_15_fu_810_p2 = \add_35s_35s_35_1_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_12_cast_reg_1129;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_836_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.ain_s0  = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.a ;
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.bin_s0  = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.b ;
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.s  = { \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.fas_s2 , \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.sum_s1  };
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u2.a  = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.ain_s1 ;
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u2.b  = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.bin_s1 ;
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u2.cin  = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.carry_s1 ;
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.facout_s2  = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u2.cout ;
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.fas_s2  = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u2.s ;
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u1.a  = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.a [9:0];
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u1.b  = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.b [9:0];
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.facout_s1  = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u1.cout ;
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.fas_s1  = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.u1.s ;
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.a  = \add_21ns_21ns_21_2_1_U11.din0 ;
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.b  = \add_21ns_21ns_21_2_1_U11.din1 ;
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.ce  = \add_21ns_21ns_21_2_1_U11.ce ;
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.clk  = \add_21ns_21ns_21_2_1_U11.clk ;
assign \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.reset  = \add_21ns_21ns_21_2_1_U11.reset ;
assign \add_21ns_21ns_21_2_1_U11.dout  = \add_21ns_21ns_21_2_1_U11.top_add_21ns_21ns_21_2_1_Adder_5_U.s ;
assign \add_21ns_21ns_21_2_1_U11.ce  = 1'h1;
assign \add_21ns_21ns_21_2_1_U11.clk  = ap_clk;
assign \add_21ns_21ns_21_2_1_U11.din0  = { op_22_V_reg_1099, 11'h000 };
assign \add_21ns_21ns_21_2_1_U11.din1  = { 9'h000, signbit_reg_1094, 11'h000 };
assign grp_fu_766_p2 = \add_21ns_21ns_21_2_1_U11.dout ;
assign \add_21ns_21ns_21_2_1_U11.reset  = ap_rst;
assign \add_17s_17s_17_1_1_U12.top_add_17s_17s_17_1_1_Adder_6_U.a  = \add_17s_17s_17_1_1_U12.din0 ;
assign \add_17s_17s_17_1_1_U12.top_add_17s_17s_17_1_1_Adder_6_U.b  = \add_17s_17s_17_1_1_U12.din1 ;
assign \add_17s_17s_17_1_1_U12.dout  = \add_17s_17s_17_1_1_U12.top_add_17s_17s_17_1_1_Adder_6_U.s ;
assign \add_17s_17s_17_1_1_U12.din0  = { op_24_V_reg_1114[9], op_24_V_reg_1114[9], op_24_V_reg_1114[9], op_24_V_reg_1114[9], op_24_V_reg_1114[9], op_24_V_reg_1114[9], op_24_V_reg_1114[9], op_24_V_reg_1114 };
assign \add_17s_17s_17_1_1_U12.din1  = { op_16[15], op_16 };
assign op_25_V_fu_789_p2 = \add_17s_17s_17_1_1_U12.dout ;
assign \add_10s_10s_10_1_1_U6.top_add_10s_10s_10_1_1_Adder_1_U.a  = \add_10s_10s_10_1_1_U6.din0 ;
assign \add_10s_10s_10_1_1_U6.top_add_10s_10s_10_1_1_Adder_1_U.b  = \add_10s_10s_10_1_1_U6.din1 ;
assign \add_10s_10s_10_1_1_U6.dout  = \add_10s_10s_10_1_1_U6.top_add_10s_10s_10_1_1_Adder_1_U.s ;
assign \add_10s_10s_10_1_1_U6.din0  = { op_8[7], op_8, 1'h0 };
assign \add_10s_10s_10_1_1_U6.din1  = { op_2_V_reg_1039[3], op_2_V_reg_1039[3], op_2_V_reg_1039[3], op_2_V_reg_1039[3], op_2_V_reg_1039[3], op_2_V_reg_1039[3], op_2_V_reg_1039 };
assign ret_V_13_fu_636_p2 = \add_10s_10s_10_1_1_U6.dout ;
assign \add_10s_10s_10_1_1_U10.top_add_10s_10s_10_1_1_Adder_1_U.a  = \add_10s_10s_10_1_1_U10.din0 ;
assign \add_10s_10s_10_1_1_U10.top_add_10s_10s_10_1_1_Adder_1_U.b  = \add_10s_10s_10_1_1_U10.din1 ;
assign \add_10s_10s_10_1_1_U10.dout  = \add_10s_10s_10_1_1_U10.top_add_10s_10s_10_1_1_Adder_1_U.s ;
assign \add_10s_10s_10_1_1_U10.din0  = { add_ln69_reg_1089[8], add_ln69_reg_1089 };
assign \add_10s_10s_10_1_1_U10.din1  = { ret_V_14_fu_728_p3[8], ret_V_14_fu_728_p3 };
assign op_22_V_fu_742_p2 = \add_10s_10s_10_1_1_U10.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_16, op_18, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [7:0] op_10;
input [1:0] op_11;
input [7:0] op_12;
input [15:0] op_16;
input [3:0] op_18;
input [7:0] op_6;
input [1:0] op_7;
input [7:0] op_8;
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
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
