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
  op_4,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
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
input [3:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [31:0] op_12;
input op_13;
input [3:0] op_17;
input [7:0] op_19;
input [3:0] op_4;
input [3:0] op_7;
input [31:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_1_reg_630;
reg [31:0] add_ln691_reg_549;
reg [31:0] add_ln69_reg_578;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln768_reg_583;
reg icmp_ln786_reg_588;
reg icmp_ln851_1_reg_620;
reg icmp_ln851_reg_539;
reg [1:0] op_18_V_reg_625;
reg [31:0] op_25_V_reg_593;
reg or_ln384_reg_603;
reg overflow_reg_598;
reg p_Result_5_reg_554;
reg p_Result_6_reg_566;
reg [29:0] p_Result_s_12_reg_572;
reg [1:0] p_Val2_2_reg_560;
reg [5:0] r_V_reg_514;
reg [34:0] ret_V_10_reg_527;
reg [35:0] ret_V_12_reg_608;
reg [31:0] ret_V_14_reg_635;
reg [31:0] ret_V_5_cast_reg_532;
reg [31:0] ret_V_8_cast_reg_613;
reg [3:0] ret_V_8_reg_544;
reg [3:0] ret_V_cast_reg_520;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [31:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [29:0] _014_;
wire [1:0] _015_;
wire [5:0] _016_;
wire [34:0] _017_;
wire [35:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [3:0] _022_;
wire [3:0] _023_;
wire [1:0] _024_;
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
wire [31:0] add_ln691_1_fu_471_p2;
wire [31:0] add_ln691_fu_266_p2;
wire [31:0] add_ln69_fu_343_p2;
wire and_ln788_fu_390_p2;
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
wire icmp_ln768_fu_349_p2;
wire icmp_ln786_fu_354_p2;
wire icmp_ln851_1_fu_452_p2;
wire icmp_ln851_fu_231_p2;
wire [3:0] \mul_4s_2ns_6_1_1_U1.din0 ;
wire [1:0] \mul_4s_2ns_6_1_1_U1.din1 ;
wire [5:0] \mul_4s_2ns_6_1_1_U1.dout ;
wire [3:0] \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [1:0] op_10;
wire [3:0] op_11;
wire [31:0] op_12;
wire op_13;
wire [3:0] op_17;
wire [1:0] op_18_V_fu_465_p3;
wire [7:0] op_19;
wire [31:0] op_25_V_fu_367_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_4;
wire [3:0] op_7;
wire [31:0] op_8;
wire [7:0] op_9;
wire or_ln384_fu_411_p2;
wire or_ln785_fu_372_p2;
wire or_ln788_fu_401_p2;
wire overflow_fu_381_p2;
wire p_Result_3_fu_321_p3;
wire p_Result_4_fu_476_p3;
wire p_Result_s_fu_237_p3;
wire [1:0] p_Val2_2_fu_297_p2;
wire [1:0] r_V_fu_179_p1;
wire [5:0] r_V_fu_179_p10;
wire [5:0] r_V_fu_179_p2;
wire [34:0] ret_V_10_fu_211_p2;
wire [31:0] ret_V_11_fu_333_p3;
wire [35:0] ret_V_12_fu_432_p2;
wire [31:0] ret_V_13_fu_488_p3;
wire [31:0] ret_V_14_fu_498_p2;
wire [3:0] ret_V_8_fu_259_p3;
wire [31:0] ret_V_9_fu_283_p2;
wire [3:0] ret_V_fu_247_p2;
wire [34:0] rhs_2_fu_421_p3;
wire [33:0] rhs_fu_199_p3;
wire [1:0] select_ln384_fu_458_p3;
wire select_ln69_fu_359_p3;
wire [31:0] select_ln850_1_fu_328_p3;
wire [31:0] select_ln850_2_fu_483_p3;
wire [3:0] select_ln850_fu_252_p3;
wire [35:0] sext_ln1192_1_fu_428_p1;
wire [31:0] sext_ln1192_2_fu_495_p1;
wire [34:0] sext_ln1192_fu_207_p1;
wire [31:0] sext_ln69_1_fu_504_p1;
wire [31:0] sext_ln69_fu_340_p1;
wire [7:0] sext_ln703_1_fu_195_p0;
wire [34:0] sext_ln703_1_fu_195_p1;
wire [3:0] sext_ln703_2_fu_417_p0;
wire [35:0] sext_ln703_2_fu_417_p1;
wire [3:0] sext_ln703_fu_271_p0;
wire [31:0] sext_ln703_fu_271_p1;
wire [3:0] trunc_ln1195_1_fu_279_p0;
wire [1:0] trunc_ln1195_1_fu_279_p1;
wire [1:0] trunc_ln1195_fu_275_p1;
wire trunc_ln790_fu_387_p1;
wire [7:0] trunc_ln851_1_fu_227_p0;
wire [1:0] trunc_ln851_1_fu_227_p1;
wire [3:0] trunc_ln851_2_fu_448_p0;
wire [2:0] trunc_ln851_2_fu_448_p1;
wire trunc_ln851_fu_244_p1;
wire underflow_fu_406_p2;
wire xor_ln785_fu_376_p2;
wire xor_ln788_fu_395_p2;


assign add_ln691_1_fu_471_p2 = ret_V_8_cast_reg_613 + 1'h1;
assign add_ln691_fu_266_p2 = ret_V_5_cast_reg_532 + 1'h1;
assign add_ln69_fu_343_p2 = $signed(ret_V_11_fu_333_p3) + $signed(ret_V_8_reg_544);
assign op_25_V_fu_367_p2 = { 31'h7fffffff, select_ln69_fu_359_p3 } + add_ln69_reg_578;
assign op_28 = $signed(ret_V_14_reg_635) + $signed(op_19);
assign ret_V_10_fu_211_p2 = $signed({ op_8, 2'h0 }) + $signed(op_9);
assign ret_V_12_fu_432_p2 = $signed({ op_25_V_reg_593, 3'h0 }) + $signed(op_17);
assign ret_V_14_fu_498_p2 = $signed(ret_V_13_fu_488_p3) + $signed(op_18_V_reg_625);
assign ret_V_fu_247_p2 = ret_V_cast_reg_520 + 1'h1;
assign _025_ = ap_CS_fsm[5] & icmp_ln851_1_reg_620;
assign _026_ = icmp_ln851_reg_539 & ap_CS_fsm[1];
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln788_fu_390_p2 = p_Val2_2_reg_560[0] & p_Result_6_reg_566;
assign overflow_fu_381_p2 = xor_ln785_fu_376_p2 & or_ln785_fu_372_p2;
assign underflow_fu_406_p2 = p_Result_5_reg_554 & or_ln788_fu_401_p2;
assign xor_ln785_fu_376_p2 = ~ p_Result_5_reg_554;
assign xor_ln788_fu_395_p2 = ~ and_ln788_fu_390_p2;
assign _029_ = ~ ap_start;
assign \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.a ) * $signed({ 1'h0, \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.b  });
assign _030_ = | p_Result_s_12_reg_572;
assign _031_ = p_Result_s_12_reg_572 != 30'h3fffffff;
assign _032_ = | op_17[2:0];
assign _033_ = | op_9[1:0];
assign or_ln384_fu_411_p2 = underflow_fu_406_p2 | overflow_fu_381_p2;
assign or_ln785_fu_372_p2 = p_Result_6_reg_566 | icmp_ln768_reg_583;
assign or_ln788_fu_401_p2 = xor_ln788_fu_395_p2 | icmp_ln786_reg_588;
assign p_Val2_2_fu_297_p2 = op_12[1:0] | op_11[1:0];
assign ret_V_9_fu_283_p2 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 } | op_12;
always @(posedge ap_clk)
ret_V_8_reg_544 <= _022_;
always @(posedge ap_clk)
ret_V_14_reg_635 <= _019_;
always @(posedge ap_clk)
op_18_V_reg_625 <= _008_;
always @(posedge ap_clk)
r_V_reg_514 <= _016_;
always @(posedge ap_clk)
ret_V_cast_reg_520 <= _023_;
always @(posedge ap_clk)
ret_V_10_reg_527 <= _017_;
always @(posedge ap_clk)
ret_V_5_cast_reg_532 <= _020_;
always @(posedge ap_clk)
icmp_ln851_reg_539 <= _007_;
always @(posedge ap_clk)
overflow_reg_598 <= _011_;
always @(posedge ap_clk)
or_ln384_reg_603 <= _010_;
always @(posedge ap_clk)
ret_V_12_reg_608 <= _018_;
always @(posedge ap_clk)
ret_V_8_cast_reg_613 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_620 <= _006_;
always @(posedge ap_clk)
icmp_ln768_reg_583 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_588 <= _005_;
always @(posedge ap_clk)
op_25_V_reg_593 <= _009_;
always @(posedge ap_clk)
p_Result_5_reg_554 <= _012_;
always @(posedge ap_clk)
p_Val2_2_reg_560 <= _015_;
always @(posedge ap_clk)
p_Result_6_reg_566 <= _013_;
always @(posedge ap_clk)
p_Result_s_12_reg_572 <= _014_;
always @(posedge ap_clk)
add_ln69_reg_578 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_549 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_630 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
function [7:0] _095_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_095_ = b[7:0];
8'b00000010:
_095_ = b[15:8];
8'b00000100:
_095_ = b[23:16];
8'b00001000:
_095_ = b[31:24];
8'b00010000:
_095_ = b[39:32];
8'b00100000:
_095_ = b[47:40];
8'b01000000:
_095_ = b[55:48];
8'b10000000:
_095_ = b[63:56];
8'b00000000:
_095_ = a;
default:
_095_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _095_(8'hxx, { 6'h00, _024_, 56'h04081020408001 }, { _041_, _040_, _039_, _038_, _037_, _036_, _035_, _034_ });
assign _034_ = ap_CS_fsm == 8'h80;
assign _035_ = ap_CS_fsm == 7'h40;
assign _036_ = ap_CS_fsm == 6'h20;
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign _041_ = ap_CS_fsm == 1'h1;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[1] ? ret_V_8_fu_259_p3 : ret_V_8_reg_544;
assign _019_ = ap_CS_fsm[6] ? ret_V_14_fu_498_p2 : ret_V_14_reg_635;
assign _008_ = ap_CS_fsm[5] ? op_18_V_fu_465_p3 : op_18_V_reg_625;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_fu_231_p2 : icmp_ln851_reg_539;
assign _020_ = ap_CS_fsm[0] ? ret_V_10_fu_211_p2[33:2] : ret_V_5_cast_reg_532;
assign _017_ = ap_CS_fsm[0] ? ret_V_10_fu_211_p2 : ret_V_10_reg_527;
assign _023_ = ap_CS_fsm[0] ? r_V_fu_179_p2[4:1] : ret_V_cast_reg_520;
assign _016_ = ap_CS_fsm[0] ? r_V_fu_179_p2 : r_V_reg_514;
assign _006_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_452_p2 : icmp_ln851_1_reg_620;
assign _021_ = ap_CS_fsm[4] ? ret_V_12_fu_432_p2[34:3] : ret_V_8_cast_reg_613;
assign _018_ = ap_CS_fsm[4] ? ret_V_12_fu_432_p2 : ret_V_12_reg_608;
assign _010_ = ap_CS_fsm[4] ? or_ln384_fu_411_p2 : or_ln384_reg_603;
assign _011_ = ap_CS_fsm[4] ? overflow_fu_381_p2 : overflow_reg_598;
assign _009_ = ap_CS_fsm[3] ? op_25_V_fu_367_p2 : op_25_V_reg_593;
assign _005_ = ap_CS_fsm[3] ? icmp_ln786_fu_354_p2 : icmp_ln786_reg_588;
assign _004_ = ap_CS_fsm[3] ? icmp_ln768_fu_349_p2 : icmp_ln768_reg_583;
assign _002_ = ap_CS_fsm[2] ? add_ln69_fu_343_p2 : add_ln69_reg_578;
assign _014_ = ap_CS_fsm[2] ? ret_V_9_fu_283_p2[31:2] : p_Result_s_12_reg_572;
assign _013_ = ap_CS_fsm[2] ? p_Val2_2_fu_297_p2[1] : p_Result_6_reg_566;
assign _015_ = ap_CS_fsm[2] ? p_Val2_2_fu_297_p2 : p_Val2_2_reg_560;
assign _012_ = ap_CS_fsm[2] ? ret_V_9_fu_283_p2[31] : p_Result_5_reg_554;
assign _001_ = _026_ ? add_ln691_fu_266_p2 : add_ln691_reg_549;
assign _000_ = _025_ ? add_ln691_1_fu_471_p2 : add_ln691_1_reg_630;
assign _003_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _024_ = _028_ ? 2'h2 : 2'h1;
assign icmp_ln768_fu_349_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_354_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_452_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_231_p2 = _033_ ? 1'h1 : 1'h0;
assign op_18_V_fu_465_p3 = or_ln384_reg_603 ? select_ln384_fu_458_p3 : p_Val2_2_reg_560;
assign ret_V_11_fu_333_p3 = ret_V_10_reg_527[34] ? select_ln850_1_fu_328_p3 : ret_V_5_cast_reg_532;
assign ret_V_13_fu_488_p3 = ret_V_12_reg_608[35] ? select_ln850_2_fu_483_p3 : ret_V_8_cast_reg_613;
assign ret_V_8_fu_259_p3 = r_V_reg_514[5] ? select_ln850_fu_252_p3 : ret_V_cast_reg_520;
assign select_ln384_fu_458_p3 = overflow_reg_598 ? 2'h1 : 2'h3;
assign select_ln69_fu_359_p3 = op_13 ? 1'h0 : 1'h1;
assign select_ln850_1_fu_328_p3 = icmp_ln851_reg_539 ? add_ln691_reg_549 : ret_V_5_cast_reg_532;
assign select_ln850_2_fu_483_p3 = icmp_ln851_1_reg_620 ? add_ln691_1_reg_630 : ret_V_8_cast_reg_613;
assign select_ln850_fu_252_p3 = r_V_reg_514[0] ? ret_V_fu_247_p2 : ret_V_cast_reg_520;
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
assign p_Result_3_fu_321_p3 = ret_V_10_reg_527[34];
assign p_Result_4_fu_476_p3 = ret_V_12_reg_608[35];
assign p_Result_s_fu_237_p3 = r_V_reg_514[5];
assign r_V_fu_179_p1 = op_10;
assign r_V_fu_179_p10 = { 4'h0, op_10 };
assign rhs_2_fu_421_p3 = { op_25_V_reg_593, 3'h0 };
assign rhs_fu_199_p3 = { op_8, 2'h0 };
assign sext_ln1192_1_fu_428_p1 = { op_25_V_reg_593[31], op_25_V_reg_593, 3'h0 };
assign sext_ln1192_2_fu_495_p1 = { op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625[1], op_18_V_reg_625 };
assign sext_ln1192_fu_207_p1 = { op_8[31], op_8, 2'h0 };
assign sext_ln69_1_fu_504_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_fu_340_p1 = { ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544[3], ret_V_8_reg_544 };
assign sext_ln703_1_fu_195_p0 = op_9;
assign sext_ln703_1_fu_195_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln703_2_fu_417_p0 = op_17;
assign sext_ln703_2_fu_417_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_271_p0 = op_11;
assign sext_ln703_fu_271_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign trunc_ln1195_1_fu_279_p0 = op_11;
assign trunc_ln1195_1_fu_279_p1 = op_11[1:0];
assign trunc_ln1195_fu_275_p1 = op_12[1:0];
assign trunc_ln790_fu_387_p1 = p_Val2_2_reg_560[0];
assign trunc_ln851_1_fu_227_p0 = op_9;
assign trunc_ln851_1_fu_227_p1 = op_9[1:0];
assign trunc_ln851_2_fu_448_p0 = op_17;
assign trunc_ln851_2_fu_448_p1 = op_17[2:0];
assign trunc_ln851_fu_244_p1 = r_V_reg_514[0];
assign \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.a  = \mul_4s_2ns_6_1_1_U1.din0 ;
assign \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.b  = \mul_4s_2ns_6_1_1_U1.din1 ;
assign \mul_4s_2ns_6_1_1_U1.dout  = \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.p ;
assign \mul_4s_2ns_6_1_1_U1.din0  = op_4;
assign \mul_4s_2ns_6_1_1_U1.din1  = op_10;
assign r_V_fu_179_p2 = \mul_4s_2ns_6_1_1_U1.dout ;
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
  op_4,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
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
input [3:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [31:0] op_12;
input op_13;
input [3:0] op_17;
input [7:0] op_19;
input [3:0] op_4;
input [3:0] op_7;
input [31:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_671;
reg [31:0] add_ln691_reg_565;
reg [31:0] add_ln69_reg_585;
reg [18:0] ap_CS_fsm = 19'h00001;
reg icmp_ln768_reg_651;
reg icmp_ln786_reg_656;
reg icmp_ln851_1_reg_610;
reg icmp_ln851_reg_530;
reg [3:0] \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.b_reg0 ;
reg [5:0] \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.buff0 ;
reg [5:0] \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.buff1 ;
reg [1:0] op_18_V_reg_676;
reg [31:0] op_25_V_reg_595;
reg or_ln384_reg_666;
reg overflow_reg_661;
reg p_Result_5_reg_615;
reg p_Result_6_reg_627;
reg [29:0] p_Result_s_12_reg_633;
reg [1:0] p_Val2_2_reg_621;
reg [5:0] r_V_reg_547;
reg [34:0] ret_V_10_reg_535;
reg [31:0] ret_V_11_reg_575;
reg [35:0] ret_V_12_reg_639;
reg [31:0] ret_V_13_reg_681;
reg [31:0] ret_V_14_reg_691;
reg [31:0] ret_V_5_cast_reg_540;
reg [31:0] ret_V_8_cast_reg_644;
reg [3:0] ret_V_8_reg_570;
reg [3:0] ret_V_cast_reg_553;
reg [3:0] ret_V_reg_560;
reg [31:0] select_ln69_reg_590;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [18:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [31:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [29:0] _014_;
wire [1:0] _015_;
wire [5:0] _016_;
wire [34:0] _017_;
wire [31:0] _018_;
wire [35:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire [3:0] _026_;
wire _027_;
wire [1:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [15:0] _034_;
wire [15:0] _035_;
wire _036_;
wire [15:0] _037_;
wire [16:0] _038_;
wire [16:0] _039_;
wire [15:0] _040_;
wire [15:0] _041_;
wire _042_;
wire [15:0] _043_;
wire [16:0] _044_;
wire [16:0] _045_;
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
wire [17:0] _070_;
wire [17:0] _071_;
wire _072_;
wire [16:0] _073_;
wire [17:0] _074_;
wire [18:0] _075_;
wire [17:0] _076_;
wire [17:0] _077_;
wire _078_;
wire [17:0] _079_;
wire [18:0] _080_;
wire [18:0] _081_;
wire [3:0] _082_;
wire [1:0] _083_;
wire [5:0] _084_;
wire [5:0] _085_;
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
wire _106_;
wire _107_;
wire _108_;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32s_32_2_1_U10.ce ;
wire \add_32ns_32s_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.dout ;
wire \add_32ns_32s_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U5.ce ;
wire \add_32ns_32s_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.dout ;
wire \add_32ns_32s_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U9.ce ;
wire \add_32ns_32s_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.dout ;
wire \add_32ns_32s_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
wire \add_35s_35s_35_2_1_U2.ce ;
wire \add_35s_35s_35_2_1_U2.clk ;
wire [34:0] \add_35s_35s_35_2_1_U2.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U2.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U2.dout ;
wire \add_35s_35s_35_2_1_U2.reset ;
wire [34:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.ce ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.clk ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u1.b ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u1.cin ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u2.b ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u2.cin ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u2.s ;
wire \add_36s_36s_36_2_1_U7.ce ;
wire \add_36s_36s_36_2_1_U7.clk ;
wire [35:0] \add_36s_36s_36_2_1_U7.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U7.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U7.dout ;
wire \add_36s_36s_36_2_1_U7.reset ;
wire [35:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.ce ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.clk ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u1.b ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u1.cin ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u2.b ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u2.cin ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u2.s ;
wire [3:0] \add_4ns_4ns_4_1_1_U4.din0 ;
wire [3:0] \add_4ns_4ns_4_1_1_U4.din1 ;
wire [3:0] \add_4ns_4ns_4_1_1_U4.dout ;
wire [3:0] \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_2_U.s ;
wire and_ln788_fu_433_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [18:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] grp_fu_179_p1;
wire [5:0] grp_fu_179_p10;
wire [5:0] grp_fu_179_p2;
wire [34:0] grp_fu_201_p0;
wire [34:0] grp_fu_201_p1;
wire [34:0] grp_fu_201_p2;
wire [31:0] grp_fu_237_p2;
wire [31:0] grp_fu_292_p1;
wire [31:0] grp_fu_292_p2;
wire [31:0] grp_fu_305_p2;
wire [35:0] grp_fu_324_p0;
wire [35:0] grp_fu_324_p1;
wire [35:0] grp_fu_324_p2;
wire [31:0] grp_fu_410_p2;
wire [31:0] grp_fu_495_p1;
wire [31:0] grp_fu_495_p2;
wire [31:0] grp_fu_504_p1;
wire [31:0] grp_fu_504_p2;
wire icmp_ln768_fu_400_p2;
wire icmp_ln786_fu_405_p2;
wire icmp_ln851_1_fu_334_p2;
wire icmp_ln851_fu_211_p2;
wire \mul_4s_2ns_6_4_1_U1.ce ;
wire \mul_4s_2ns_6_4_1_U1.clk ;
wire [3:0] \mul_4s_2ns_6_4_1_U1.din0 ;
wire [1:0] \mul_4s_2ns_6_4_1_U1.din1 ;
wire [5:0] \mul_4s_2ns_6_4_1_U1.dout ;
wire \mul_4s_2ns_6_4_1_U1.reset ;
wire [3:0] \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.b ;
wire \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.ce ;
wire \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.clk ;
wire [5:0] \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.p ;
wire [5:0] \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [1:0] op_10;
wire [3:0] op_11;
wire [31:0] op_12;
wire op_13;
wire [3:0] op_17;
wire [1:0] op_18_V_fu_467_p3;
wire [7:0] op_19;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_4;
wire [3:0] op_7;
wire [31:0] op_8;
wire [7:0] op_9;
wire or_ln384_fu_454_p2;
wire or_ln785_fu_415_p2;
wire or_ln788_fu_444_p2;
wire overflow_fu_424_p2;
wire p_Result_3_fu_270_p3;
wire p_Result_4_fu_473_p3;
wire p_Result_s_fu_247_p3;
wire [1:0] p_Val2_2_fu_366_p2;
wire [31:0] ret_V_11_fu_282_p3;
wire [31:0] ret_V_13_fu_485_p3;
wire [3:0] ret_V_8_fu_263_p3;
wire [31:0] ret_V_9_fu_352_p2;
wire [3:0] ret_V_fu_242_p2;
wire [34:0] rhs_2_fu_313_p3;
wire [33:0] rhs_fu_189_p3;
wire [1:0] select_ln384_fu_460_p3;
wire select_ln69_fu_297_p3;
wire [31:0] select_ln850_1_fu_277_p3;
wire [31:0] select_ln850_2_fu_480_p3;
wire [3:0] select_ln850_fu_257_p3;
wire [7:0] sext_ln703_1_fu_185_p0;
wire [3:0] sext_ln703_2_fu_309_p0;
wire [3:0] sext_ln703_fu_340_p0;
wire [31:0] sext_ln703_fu_340_p1;
wire [3:0] trunc_ln1195_1_fu_348_p0;
wire [1:0] trunc_ln1195_1_fu_348_p1;
wire [1:0] trunc_ln1195_fu_344_p1;
wire trunc_ln790_fu_430_p1;
wire [7:0] trunc_ln851_1_fu_207_p0;
wire [1:0] trunc_ln851_1_fu_207_p1;
wire [3:0] trunc_ln851_2_fu_330_p0;
wire [2:0] trunc_ln851_2_fu_330_p1;
wire trunc_ln851_fu_254_p1;
wire underflow_fu_449_p2;
wire xor_ln785_fu_419_p2;
wire xor_ln788_fu_438_p2;


assign _029_ = _033_ & ap_CS_fsm[0];
assign _030_ = ap_start & ap_CS_fsm[0];
assign and_ln788_fu_433_p2 = p_Val2_2_reg_621[0] & p_Result_6_reg_627;
assign overflow_fu_424_p2 = xor_ln785_fu_419_p2 & or_ln785_fu_415_p2;
assign underflow_fu_449_p2 = p_Result_5_reg_615 & or_ln788_fu_444_p2;
assign _031_ = ap_CS_fsm[13] & icmp_ln851_1_reg_610;
assign _032_ = icmp_ln851_reg_530 & ap_CS_fsm[4];
assign xor_ln785_fu_419_p2 = ~ p_Result_5_reg_615;
assign xor_ln788_fu_438_p2 = ~ and_ln788_fu_433_p2;
assign _033_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _035_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _034_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _036_;
assign _035_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _038_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _039_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _039_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _043_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _042_;
assign _041_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _044_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _045_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _045_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _048_;
assign _047_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _050_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _051_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _051_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _053_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _052_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _055_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _054_;
assign _053_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _052_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _054_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _055_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _056_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _056_ + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _057_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _057_ + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _059_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _058_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _061_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _060_;
assign _059_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _058_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _060_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _061_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _062_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _062_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _063_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _063_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _065_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _064_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _067_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _066_;
assign _065_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _064_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _066_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _067_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _068_ + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _069_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _069_ + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.clk )
\add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.bin_s1  <= _071_;
always @(posedge \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.clk )
\add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.ain_s1  <= _070_;
always @(posedge \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.clk )
\add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.sum_s1  <= _073_;
always @(posedge \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.clk )
\add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.carry_s1  <= _072_;
assign _071_ = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.ce  ? \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.b [34:17] : \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.bin_s1 ;
assign _070_ = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.ce  ? \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.a [34:17] : \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.ain_s1 ;
assign _072_ = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.ce  ? \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.facout_s1  : \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.carry_s1 ;
assign _073_ = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.ce  ? \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.fas_s1  : \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.sum_s1 ;
assign _074_ = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u1.a  + \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u1.b ;
assign { \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u1.cout , \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u1.s  } = _074_ + \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u1.cin ;
assign _075_ = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u2.a  + \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u2.b ;
assign { \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u2.cout , \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u2.s  } = _075_ + \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1  <= _077_;
always @(posedge \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1  <= _076_;
always @(posedge \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1  <= _079_;
always @(posedge \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1  <= _078_;
assign _077_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.b [35:18] : \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1 ;
assign _076_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.a [35:18] : \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1 ;
assign _078_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.facout_s1  : \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1 ;
assign _079_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.fas_s1  : \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1 ;
assign _080_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u1.a  + \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u1.b ;
assign { \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u1.cout , \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u1.s  } = _080_ + \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u1.cin ;
assign _081_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u2.a  + \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u2.b ;
assign { \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u2.cout , \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u2.s  } = _081_ + \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u2.cin ;
assign \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_2_U.s  = \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_2_U.a  + \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_2_U.b ;
assign \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.a_reg0 ) * $signed({ 1'h0, \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.b_reg0  });
always @(posedge \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.a_reg0  <= _082_;
always @(posedge \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.b_reg0  <= _083_;
always @(posedge \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.buff0  <= _084_;
always @(posedge \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.buff1  <= _085_;
assign _085_ = \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.buff0  : \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.buff1 ;
assign _084_ = \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.tmp_product  : \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.buff0 ;
assign _083_ = \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.b  : \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.b_reg0 ;
assign _082_ = \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.a  : \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.a_reg0 ;
assign _086_ = | p_Result_s_12_reg_633;
assign _087_ = p_Result_s_12_reg_633 != 30'h3fffffff;
assign _088_ = | op_17[2:0];
assign _089_ = | op_9[1:0];
assign or_ln384_fu_454_p2 = underflow_fu_449_p2 | overflow_fu_424_p2;
assign or_ln785_fu_415_p2 = p_Result_6_reg_627 | icmp_ln768_reg_651;
assign or_ln788_fu_444_p2 = xor_ln788_fu_438_p2 | icmp_ln786_reg_656;
assign p_Val2_2_fu_366_p2 = op_12[1:0] | op_11[1:0];
assign ret_V_9_fu_352_p2 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 } | op_12;
always @(posedge ap_clk)
select_ln69_reg_590[31:1] <= 31'h7fffffff;
always @(posedge ap_clk)
ret_V_reg_560 <= _026_;
always @(posedge ap_clk)
ret_V_14_reg_691 <= _021_;
always @(posedge ap_clk)
ret_V_8_reg_570 <= _024_;
always @(posedge ap_clk)
ret_V_11_reg_575 <= _018_;
always @(posedge ap_clk)
ret_V_10_reg_535 <= _017_;
always @(posedge ap_clk)
ret_V_5_cast_reg_540 <= _022_;
always @(posedge ap_clk)
r_V_reg_547 <= _016_;
always @(posedge ap_clk)
ret_V_cast_reg_553 <= _025_;
always @(posedge ap_clk)
p_Result_5_reg_615 <= _012_;
always @(posedge ap_clk)
p_Val2_2_reg_621 <= _015_;
always @(posedge ap_clk)
p_Result_6_reg_627 <= _013_;
always @(posedge ap_clk)
p_Result_s_12_reg_633 <= _014_;
always @(posedge ap_clk)
ret_V_12_reg_639 <= _019_;
always @(posedge ap_clk)
ret_V_8_cast_reg_644 <= _023_;
always @(posedge ap_clk)
overflow_reg_661 <= _011_;
always @(posedge ap_clk)
or_ln384_reg_666 <= _010_;
always @(posedge ap_clk)
op_25_V_reg_595 <= _009_;
always @(posedge ap_clk)
op_18_V_reg_676 <= _008_;
always @(posedge ap_clk)
ret_V_13_reg_681 <= _020_;
always @(posedge ap_clk)
icmp_ln851_reg_530 <= _007_;
always @(posedge ap_clk)
icmp_ln851_1_reg_610 <= _006_;
always @(posedge ap_clk)
icmp_ln768_reg_651 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_656 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_585 <= _002_;
always @(posedge ap_clk)
select_ln69_reg_590[0] <= _027_;
always @(posedge ap_clk)
add_ln691_reg_565 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_671 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _028_ = _030_ ? 2'h2 : 2'h1;
assign _090_ = ap_CS_fsm == 1'h1;
function [18:0] _265_;
input [18:0] a;
input [360:0] b;
input [18:0] s;
case (s)
19'b0000000000000000001:
_265_ = b[18:0];
19'b0000000000000000010:
_265_ = b[37:19];
19'b0000000000000000100:
_265_ = b[56:38];
19'b0000000000000001000:
_265_ = b[75:57];
19'b0000000000000010000:
_265_ = b[94:76];
19'b0000000000000100000:
_265_ = b[113:95];
19'b0000000000001000000:
_265_ = b[132:114];
19'b0000000000010000000:
_265_ = b[151:133];
19'b0000000000100000000:
_265_ = b[170:152];
19'b0000000001000000000:
_265_ = b[189:171];
19'b0000000010000000000:
_265_ = b[208:190];
19'b0000000100000000000:
_265_ = b[227:209];
19'b0000001000000000000:
_265_ = b[246:228];
19'b0000010000000000000:
_265_ = b[265:247];
19'b0000100000000000000:
_265_ = b[284:266];
19'b0001000000000000000:
_265_ = b[303:285];
19'b0010000000000000000:
_265_ = b[322:304];
19'b0100000000000000000:
_265_ = b[341:323];
19'b1000000000000000000:
_265_ = b[360:342];
19'b0000000000000000000:
_265_ = a;
default:
_265_ = 19'bx;
endcase
endfunction
assign ap_NS_fsm = _265_(19'hxxxxx, { 17'h00000, _028_, 342'h00002000080002000080002000080002000080002000080002000080002000080002000080002000000001 }, { _090_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_ });
assign _091_ = ap_CS_fsm == 19'h40000;
assign _092_ = ap_CS_fsm == 18'h20000;
assign _093_ = ap_CS_fsm == 17'h10000;
assign _094_ = ap_CS_fsm == 16'h8000;
assign _095_ = ap_CS_fsm == 15'h4000;
assign _096_ = ap_CS_fsm == 14'h2000;
assign _097_ = ap_CS_fsm == 13'h1000;
assign _098_ = ap_CS_fsm == 12'h800;
assign _099_ = ap_CS_fsm == 11'h400;
assign _100_ = ap_CS_fsm == 10'h200;
assign _101_ = ap_CS_fsm == 9'h100;
assign _102_ = ap_CS_fsm == 8'h80;
assign _103_ = ap_CS_fsm == 7'h40;
assign _104_ = ap_CS_fsm == 6'h20;
assign _105_ = ap_CS_fsm == 5'h10;
assign _106_ = ap_CS_fsm == 4'h8;
assign _107_ = ap_CS_fsm == 3'h4;
assign _108_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[18] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[4] ? ret_V_fu_242_p2 : ret_V_reg_560;
assign _021_ = ap_CS_fsm[16] ? grp_fu_495_p2 : ret_V_14_reg_691;
assign _018_ = ap_CS_fsm[5] ? ret_V_11_fu_282_p3 : ret_V_11_reg_575;
assign _024_ = ap_CS_fsm[5] ? ret_V_8_fu_263_p3 : ret_V_8_reg_570;
assign _022_ = ap_CS_fsm[2] ? grp_fu_201_p2[33:2] : ret_V_5_cast_reg_540;
assign _017_ = ap_CS_fsm[2] ? grp_fu_201_p2 : ret_V_10_reg_535;
assign _025_ = ap_CS_fsm[3] ? grp_fu_179_p2[4:1] : ret_V_cast_reg_553;
assign _016_ = ap_CS_fsm[3] ? grp_fu_179_p2 : r_V_reg_547;
assign _023_ = ap_CS_fsm[11] ? grp_fu_324_p2[34:3] : ret_V_8_cast_reg_644;
assign _019_ = ap_CS_fsm[11] ? grp_fu_324_p2 : ret_V_12_reg_639;
assign _014_ = ap_CS_fsm[11] ? ret_V_9_fu_352_p2[31:2] : p_Result_s_12_reg_633;
assign _013_ = ap_CS_fsm[11] ? p_Val2_2_fu_366_p2[1] : p_Result_6_reg_627;
assign _015_ = ap_CS_fsm[11] ? p_Val2_2_fu_366_p2 : p_Val2_2_reg_621;
assign _012_ = ap_CS_fsm[11] ? ret_V_9_fu_352_p2[31] : p_Result_5_reg_615;
assign _010_ = ap_CS_fsm[13] ? or_ln384_fu_454_p2 : or_ln384_reg_666;
assign _011_ = ap_CS_fsm[13] ? overflow_fu_424_p2 : overflow_reg_661;
assign _009_ = ap_CS_fsm[9] ? grp_fu_305_p2 : op_25_V_reg_595;
assign _020_ = ap_CS_fsm[14] ? ret_V_13_fu_485_p3 : ret_V_13_reg_681;
assign _008_ = ap_CS_fsm[14] ? op_18_V_fu_467_p3 : op_18_V_reg_676;
assign _007_ = ap_CS_fsm[1] ? icmp_ln851_fu_211_p2 : icmp_ln851_reg_530;
assign _006_ = ap_CS_fsm[10] ? icmp_ln851_1_fu_334_p2 : icmp_ln851_1_reg_610;
assign _005_ = ap_CS_fsm[12] ? icmp_ln786_fu_405_p2 : icmp_ln786_reg_656;
assign _004_ = ap_CS_fsm[12] ? icmp_ln768_fu_400_p2 : icmp_ln768_reg_651;
assign _027_ = ap_CS_fsm[7] ? select_ln69_fu_297_p3 : select_ln69_reg_590[0];
assign _002_ = ap_CS_fsm[7] ? grp_fu_292_p2 : add_ln69_reg_585;
assign _001_ = _032_ ? grp_fu_237_p2 : add_ln691_reg_565;
assign _000_ = _031_ ? grp_fu_410_p2 : add_ln691_1_reg_671;
assign _003_ = ap_rst ? 19'h00001 : ap_NS_fsm;
assign icmp_ln768_fu_400_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_405_p2 = _087_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_334_p2 = _088_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_211_p2 = _089_ ? 1'h1 : 1'h0;
assign op_18_V_fu_467_p3 = or_ln384_reg_666 ? select_ln384_fu_460_p3 : p_Val2_2_reg_621;
assign ret_V_11_fu_282_p3 = ret_V_10_reg_535[34] ? select_ln850_1_fu_277_p3 : ret_V_5_cast_reg_540;
assign ret_V_13_fu_485_p3 = ret_V_12_reg_639[35] ? select_ln850_2_fu_480_p3 : ret_V_8_cast_reg_644;
assign ret_V_8_fu_263_p3 = r_V_reg_547[5] ? select_ln850_fu_257_p3 : ret_V_cast_reg_553;
assign select_ln384_fu_460_p3 = overflow_reg_661 ? 2'h1 : 2'h3;
assign select_ln69_fu_297_p3 = op_13 ? 1'h0 : 1'h1;
assign select_ln850_1_fu_277_p3 = icmp_ln851_reg_530 ? add_ln691_reg_565 : ret_V_5_cast_reg_540;
assign select_ln850_2_fu_480_p3 = icmp_ln851_1_reg_610 ? add_ln691_1_reg_671 : ret_V_8_cast_reg_644;
assign select_ln850_fu_257_p3 = r_V_reg_547[0] ? ret_V_reg_560 : ret_V_cast_reg_553;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_179_p1 = op_10;
assign grp_fu_179_p10 = { 4'h0, op_10 };
assign grp_fu_201_p0 = { op_8[31], op_8, 2'h0 };
assign grp_fu_201_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign grp_fu_292_p1 = { ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570 };
assign grp_fu_324_p0 = { op_25_V_reg_595[31], op_25_V_reg_595, 3'h0 };
assign grp_fu_324_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_495_p1 = { op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676 };
assign grp_fu_504_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign op_28 = grp_fu_504_p2;
assign p_Result_3_fu_270_p3 = ret_V_10_reg_535[34];
assign p_Result_4_fu_473_p3 = ret_V_12_reg_639[35];
assign p_Result_s_fu_247_p3 = r_V_reg_547[5];
assign rhs_2_fu_313_p3 = { op_25_V_reg_595, 3'h0 };
assign rhs_fu_189_p3 = { op_8, 2'h0 };
assign sext_ln703_1_fu_185_p0 = op_9;
assign sext_ln703_2_fu_309_p0 = op_17;
assign sext_ln703_fu_340_p0 = op_11;
assign sext_ln703_fu_340_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign trunc_ln1195_1_fu_348_p0 = op_11;
assign trunc_ln1195_1_fu_348_p1 = op_11[1:0];
assign trunc_ln1195_fu_344_p1 = op_12[1:0];
assign trunc_ln790_fu_430_p1 = p_Val2_2_reg_621[0];
assign trunc_ln851_1_fu_207_p0 = op_9;
assign trunc_ln851_1_fu_207_p1 = op_9[1:0];
assign trunc_ln851_2_fu_330_p0 = op_17;
assign trunc_ln851_2_fu_330_p1 = op_17[2:0];
assign trunc_ln851_fu_254_p1 = r_V_reg_547[0];
assign \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.p  = \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.a  = \mul_4s_2ns_6_4_1_U1.din0 ;
assign \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.b  = \mul_4s_2ns_6_4_1_U1.din1 ;
assign \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.ce  = \mul_4s_2ns_6_4_1_U1.ce ;
assign \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.clk  = \mul_4s_2ns_6_4_1_U1.clk ;
assign \mul_4s_2ns_6_4_1_U1.dout  = \mul_4s_2ns_6_4_1_U1.top_mul_4s_2ns_6_4_1_Mul_DSP_0_U.p ;
assign \mul_4s_2ns_6_4_1_U1.ce  = 1'h1;
assign \mul_4s_2ns_6_4_1_U1.clk  = ap_clk;
assign \mul_4s_2ns_6_4_1_U1.din0  = op_4;
assign \mul_4s_2ns_6_4_1_U1.din1  = op_10;
assign grp_fu_179_p2 = \mul_4s_2ns_6_4_1_U1.dout ;
assign \mul_4s_2ns_6_4_1_U1.reset  = ap_rst;
assign \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_2_U.a  = \add_4ns_4ns_4_1_1_U4.din0 ;
assign \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_2_U.b  = \add_4ns_4ns_4_1_1_U4.din1 ;
assign \add_4ns_4ns_4_1_1_U4.dout  = \add_4ns_4ns_4_1_1_U4.top_add_4ns_4ns_4_1_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_1_1_U4.din0  = ret_V_cast_reg_553;
assign \add_4ns_4ns_4_1_1_U4.din1  = 4'h1;
assign ret_V_fu_242_p2 = \add_4ns_4ns_4_1_1_U4.dout ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.ain_s0  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.a ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.bin_s0  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.b ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.s  = { \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.fas_s2 , \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1  };
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u2.a  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u2.b  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u2.cin  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.facout_s2  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u2.cout ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.fas_s2  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u2.s ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u1.a  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.a [17:0];
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u1.b  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.b [17:0];
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.facout_s1  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u1.cout ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.fas_s1  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.u1.s ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.a  = \add_36s_36s_36_2_1_U7.din0 ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.b  = \add_36s_36s_36_2_1_U7.din1 ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.ce  = \add_36s_36s_36_2_1_U7.ce ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.clk  = \add_36s_36s_36_2_1_U7.clk ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.reset  = \add_36s_36s_36_2_1_U7.reset ;
assign \add_36s_36s_36_2_1_U7.dout  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_4_U.s ;
assign \add_36s_36s_36_2_1_U7.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U7.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U7.din0  = { op_25_V_reg_595[31], op_25_V_reg_595, 3'h0 };
assign \add_36s_36s_36_2_1_U7.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_324_p2 = \add_36s_36s_36_2_1_U7.dout ;
assign \add_36s_36s_36_2_1_U7.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.ain_s0  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.a ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.bin_s0  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.b ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.s  = { \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.fas_s2 , \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.sum_s1  };
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u2.a  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u2.b  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u2.cin  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.facout_s2  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u2.cout ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.fas_s2  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u2.s ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u1.a  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.a [16:0];
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u1.b  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.b [16:0];
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.facout_s1  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u1.cout ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.fas_s1  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.u1.s ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.a  = \add_35s_35s_35_2_1_U2.din0 ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.b  = \add_35s_35s_35_2_1_U2.din1 ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.ce  = \add_35s_35s_35_2_1_U2.ce ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.clk  = \add_35s_35s_35_2_1_U2.clk ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.reset  = \add_35s_35s_35_2_1_U2.reset ;
assign \add_35s_35s_35_2_1_U2.dout  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_0_U.s ;
assign \add_35s_35s_35_2_1_U2.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U2.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U2.din0  = { op_8[31], op_8, 2'h0 };
assign \add_35s_35s_35_2_1_U2.din1  = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign grp_fu_201_p2 = \add_35s_35s_35_2_1_U2.dout ;
assign \add_35s_35s_35_2_1_U2.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U9.din0 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U9.din1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U9.ce ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U9.clk ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U9.reset ;
assign \add_32ns_32s_32_2_1_U9.dout  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U9.din0  = ret_V_13_reg_681;
assign \add_32ns_32s_32_2_1_U9.din1  = { op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676[1], op_18_V_reg_676 };
assign grp_fu_495_p2 = \add_32ns_32s_32_2_1_U9.dout ;
assign \add_32ns_32s_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U5.din0 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U5.din1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U5.ce ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U5.clk ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U5.reset ;
assign \add_32ns_32s_32_2_1_U5.dout  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U5.din0  = ret_V_11_reg_575;
assign \add_32ns_32s_32_2_1_U5.din1  = { ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570[3], ret_V_8_reg_570 };
assign grp_fu_292_p2 = \add_32ns_32s_32_2_1_U5.dout ;
assign \add_32ns_32s_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U10.din0 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U10.din1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U10.ce ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U10.clk ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U10.reset ;
assign \add_32ns_32s_32_2_1_U10.dout  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U10.din0  = ret_V_14_reg_691;
assign \add_32ns_32s_32_2_1_U10.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_504_p2 = \add_32ns_32s_32_2_1_U10.dout ;
assign \add_32ns_32s_32_2_1_U10.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_8_cast_reg_644;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_410_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = select_ln69_reg_590;
assign \add_32ns_32ns_32_2_1_U6.din1  = add_ln69_reg_585;
assign grp_fu_305_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = ret_V_5_cast_reg_540;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd1;
assign grp_fu_237_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_17, op_19, op_4, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [31:0] op_12;
input op_13;
input [3:0] op_17;
input [7:0] op_19;
input [3:0] op_4;
input [3:0] op_7;
input [31:0] op_8;
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
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
