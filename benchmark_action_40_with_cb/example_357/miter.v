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
  op_6,
  op_8,
  op_9,
  op_12,
  op_13,
  op_2211,
  op_2211_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_2211_ap_vld;
input ap_start;
input [7:0] op_0;
input op_12;
input [15:0] op_13;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_2211;
output op_2211_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg [7:0] op_11_V_reg_600;
reg [5:0] op_15_V_reg_585;
reg [31:0] op_20_V_reg_617;
reg [1:0] op_7_V_reg_580;
reg or_ln785_reg_564;
reg p_Result_4_reg_559;
reg [1:0] ret_V_10_reg_570;
reg [33:0] ret_V_13_reg_605;
reg [31:0] ret_V_6_cast_reg_610;
reg [5:0] select_ln1192_reg_590;
reg tmp_reg_553;
wire [5:0] _000_;
wire [7:0] _001_;
wire [5:0] _002_;
wire [31:0] _003_;
wire [1:0] _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire [33:0] _008_;
wire [31:0] _009_;
wire [5:0] _010_;
wire _011_;
wire [1:0] _012_;
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
wire [31:0] add_ln691_fu_501_p2;
wire and_ln788_fu_370_p2;
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
wire [1:0] empty_fu_201_p0;
wire empty_fu_201_p1;
wire icmp_ln768_1_fu_336_p2;
wire icmp_ln768_fu_189_p2;
wire icmp_ln786_fu_360_p2;
wire [3:0] \mul_4ns_8s_8_1_1_U1.din0 ;
wire [7:0] \mul_4ns_8s_8_1_1_U1.din1 ;
wire [7:0] \mul_4ns_8s_8_1_1_U1.dout ;
wire [3:0] \mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [3:0] op_11_V_fu_441_p0;
wire [7:0] op_11_V_fu_441_p00;
wire [7:0] op_11_V_fu_441_p2;
wire op_12;
wire [15:0] op_13;
wire [5:0] op_15_V_fu_423_p2;
wire [1:0] op_1_V_fu_234_p3;
wire [1:0] op_2;
wire [31:0] op_20_V_fu_523_p2;
wire [31:0] op_2211;
wire op_2211_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [1:0] op_7_V_fu_408_p3;
wire op_8;
wire [3:0] op_9;
wire or_ln384_1_fu_402_p2;
wire or_ln384_fu_229_p2;
wire or_ln785_1_fu_342_p2;
wire or_ln785_fu_195_p2;
wire or_ln788_fu_382_p2;
wire overflow_1_fu_354_p2;
wire overflow_fu_217_p2;
wire [7:0] p_Result_1_fu_326_p1;
wire [5:0] p_Result_1_fu_326_p4;
wire p_Result_2_fu_491_p3;
wire p_Result_3_fu_205_p2;
wire p_Result_4_fu_173_p2;
wire [7:0] p_Result_5_fu_306_p1;
wire p_Result_5_fu_306_p3;
wire [7:0] p_Result_6_fu_318_p1;
wire p_Result_6_fu_318_p3;
wire p_Result_s_10_fu_276_p3;
wire [6:0] p_Result_s_fu_179_p4;
wire [1:0] p_Val2_1_fu_210_p3;
wire [7:0] p_Val2_2_fu_314_p0;
wire [1:0] p_Val2_2_fu_314_p1;
wire [7:0] r_fu_155_p2;
wire [1:0] ret_V_10_fu_298_p3;
wire [5:0] ret_V_11_fu_449_p2;
wire [5:0] ret_V_12_fu_454_p2;
wire [33:0] ret_V_13_fu_475_p2;
wire [31:0] ret_V_14_fu_513_p3;
wire [31:0] ret_V_15_fu_537_p2;
wire [1:0] ret_V_2_fu_284_p2;
wire [2:0] ret_V_9_fu_260_p2;
wire [1:0] ret_V_fu_266_p4;
wire [31:0] select_ln1192_1_fu_529_p3;
wire [5:0] select_ln1192_fu_429_p3;
wire [1:0] select_ln384_1_fu_221_p3;
wire [1:0] select_ln384_fu_394_p3;
wire [31:0] select_ln850_1_fu_506_p3;
wire [1:0] select_ln850_fu_290_p3;
wire [33:0] sext_ln1192_1_fu_471_p1;
wire [5:0] sext_ln1192_fu_446_p1;
wire [5:0] sext_ln16_fu_416_p1;
wire [31:0] sext_ln69_1_fu_542_p1;
wire [31:0] sext_ln69_fu_520_p1;
wire [1:0] sext_ln703_1_fu_250_p0;
wire [2:0] sext_ln703_1_fu_250_p1;
wire [3:0] sext_ln703_2_fu_459_p0;
wire [33:0] sext_ln703_2_fu_459_p1;
wire [2:0] sext_ln703_fu_246_p1;
wire [6:0] tmp_4_fu_463_p3;
wire trunc_ln12_fu_242_p1;
wire trunc_ln731_fu_169_p1;
wire [7:0] trunc_ln790_fu_366_p0;
wire trunc_ln790_fu_366_p1;
wire [3:0] trunc_ln851_fu_498_p0;
wire trunc_ln851_fu_498_p1;
wire underflow_1_fu_388_p2;
wire xor_ln1192_fu_254_p2;
wire xor_ln785_fu_348_p2;
wire xor_ln788_fu_376_p2;
wire [5:0] zext_ln69_1_fu_419_p1;


assign add_ln691_fu_501_p2 = ret_V_6_cast_reg_610 + 1'h1;
assign op_15_V_fu_423_p2 = $signed({ 1'h0, op_6 }) + $signed(ret_V_10_reg_570);
assign op_20_V_fu_523_p2 = $signed(ret_V_14_fu_513_p3) + $signed(op_11_V_reg_600);
assign op_2211 = $signed(ret_V_15_fu_537_p2) + $signed(op_13);
assign ret_V_11_fu_449_p2 = $signed(op_15_V_reg_585) + $signed(op_7_V_reg_580);
assign ret_V_12_fu_454_p2 = ret_V_11_fu_449_p2 + select_ln1192_reg_590;
assign { ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[6:0] } = $signed({ ret_V_12_fu_454_p2, 1'h0 }) + $signed(op_9);
assign ret_V_15_fu_537_p2 = op_20_V_reg_617 + select_ln1192_1_fu_529_p3;
assign ret_V_2_fu_284_p2 = ret_V_9_fu_260_p2[2:1] + 1'h1;
assign ret_V_9_fu_260_p2 = $signed(op_1_V_fu_234_p3) + $signed(op_2);
assign _013_ = ap_CS_fsm[0] & _015_;
assign _014_ = ap_CS_fsm[0] & ap_start;
assign and_ln788_fu_370_p2 = op_3[0] & op_3[1];
assign overflow_1_fu_354_p2 = xor_ln785_fu_348_p2 & or_ln785_1_fu_342_p2;
assign overflow_fu_217_p2 = tmp_reg_553 & or_ln785_reg_564;
assign underflow_1_fu_388_p2 = op_3[7] & or_ln788_fu_382_p2;
assign p_Result_3_fu_205_p2 = ~ tmp_reg_553;
assign xor_ln785_fu_348_p2 = ~ op_3[7];
assign xor_ln788_fu_376_p2 = ~ and_ln788_fu_370_p2;
assign p_Result_4_fu_173_p2 = ~ op_0[0];
assign r_fu_155_p2 = ~ op_0;
assign _015_ = ~ ap_start;
assign \mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.p  = $signed({ 1'h0, \mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.a  }) * $signed(\mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.b );
assign _016_ = | op_3[7:2];
assign _017_ = | r_fu_155_p2[7:1];
assign _018_ = op_3[7:2] != 6'h3f;
assign or_ln384_1_fu_402_p2 = underflow_1_fu_388_p2 | overflow_1_fu_354_p2;
assign or_ln384_fu_229_p2 = p_Result_3_fu_205_p2 | or_ln785_reg_564;
assign or_ln785_1_fu_342_p2 = op_3[1] | icmp_ln768_1_fu_336_p2;
assign or_ln785_fu_195_p2 = p_Result_4_fu_173_p2 | icmp_ln768_fu_189_p2;
assign or_ln788_fu_382_p2 = xor_ln788_fu_376_p2 | icmp_ln786_fu_360_p2;
always @(posedge ap_clk)
ret_V_10_reg_570 <= _007_;
always @(posedge ap_clk)
tmp_reg_553 <= _011_;
always @(posedge ap_clk)
p_Result_4_reg_559 <= _006_;
always @(posedge ap_clk)
or_ln785_reg_564 <= _005_;
always @(posedge ap_clk)
op_20_V_reg_617 <= _003_;
always @(posedge ap_clk)
op_7_V_reg_580 <= _004_;
always @(posedge ap_clk)
op_15_V_reg_585 <= _002_;
always @(posedge ap_clk)
select_ln1192_reg_590 <= _010_;
always @(posedge ap_clk)
op_11_V_reg_600 <= _001_;
always @(posedge ap_clk)
ret_V_13_reg_605 <= _008_;
always @(posedge ap_clk)
ret_V_6_cast_reg_610 <= _009_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign op_2211_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[1] ? ret_V_10_fu_298_p3 : ret_V_10_reg_570;
assign _005_ = ap_CS_fsm[0] ? or_ln785_fu_195_p2 : or_ln785_reg_564;
assign _006_ = ap_CS_fsm[0] ? p_Result_4_fu_173_p2 : p_Result_4_reg_559;
assign _011_ = ap_CS_fsm[0] ? op_0[7] : tmp_reg_553;
assign _003_ = ap_CS_fsm[4] ? op_20_V_fu_523_p2 : op_20_V_reg_617;
assign _010_ = ap_CS_fsm[2] ? select_ln1192_fu_429_p3 : select_ln1192_reg_590;
assign _002_ = ap_CS_fsm[2] ? op_15_V_fu_423_p2 : op_15_V_reg_585;
assign _004_ = ap_CS_fsm[2] ? op_7_V_fu_408_p3 : op_7_V_reg_580;
assign _009_ = ap_CS_fsm[3] ? { ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[6:1] } : ret_V_6_cast_reg_610;
assign _008_ = ap_CS_fsm[3] ? { ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[6:0] } : ret_V_13_reg_605;
assign _001_ = ap_CS_fsm[3] ? op_11_V_fu_441_p2 : op_11_V_reg_600;
assign _000_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _012_ = _014_ ? 2'h2 : 2'h1;
assign _019_ = ap_CS_fsm == 1'h1;
function [5:0] _084_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_084_ = b[5:0];
6'b000010:
_084_ = b[11:6];
6'b000100:
_084_ = b[17:12];
6'b001000:
_084_ = b[23:18];
6'b010000:
_084_ = b[29:24];
6'b100000:
_084_ = b[35:30];
6'b000000:
_084_ = a;
default:
_084_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _084_(6'hxx, { 4'h0, _012_, 30'h04210801 }, { _019_, _024_, _023_, _022_, _021_, _020_ });
assign _020_ = ap_CS_fsm == 6'h20;
assign _021_ = ap_CS_fsm == 5'h10;
assign _022_ = ap_CS_fsm == 4'h8;
assign _023_ = ap_CS_fsm == 3'h4;
assign _024_ = ap_CS_fsm == 2'h2;
assign icmp_ln768_1_fu_336_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_189_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_360_p2 = _018_ ? 1'h1 : 1'h0;
assign op_1_V_fu_234_p3 = or_ln384_fu_229_p2 ? select_ln384_1_fu_221_p3 : { p_Result_4_reg_559, 1'h0 };
assign op_7_V_fu_408_p3 = or_ln384_1_fu_402_p2 ? select_ln384_fu_394_p3 : op_3[1:0];
assign ret_V_10_fu_298_p3 = ret_V_9_fu_260_p2[2] ? select_ln850_fu_290_p3 : { 1'h0, ret_V_9_fu_260_p2[1] };
assign ret_V_14_fu_513_p3 = ret_V_13_reg_605[33] ? select_ln850_1_fu_506_p3 : ret_V_6_cast_reg_610;
assign select_ln1192_1_fu_529_p3 = op_12 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_429_p3 = op_8 ? 6'h3f : 6'h00;
assign select_ln384_1_fu_221_p3 = overflow_fu_217_p2 ? 2'h1 : 2'h3;
assign select_ln384_fu_394_p3 = overflow_1_fu_354_p2 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_506_p3 = op_9[0] ? add_ln691_fu_501_p2 : ret_V_6_cast_reg_610;
assign select_ln850_fu_290_p3 = xor_ln1192_fu_254_p2 ? ret_V_2_fu_284_p2 : { 1'h1, ret_V_9_fu_260_p2[1] };
assign xor_ln1192_fu_254_p2 = op_1_V_fu_234_p3[0] ^ op_2[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_2211_ap_vld;
assign ap_ready = op_2211_ap_vld;
assign empty_fu_201_p0 = op_2;
assign empty_fu_201_p1 = op_2[0];
assign op_11_V_fu_441_p0 = op_4;
assign op_11_V_fu_441_p00 = { 4'h0, op_4 };
assign p_Result_1_fu_326_p1 = op_3;
assign p_Result_1_fu_326_p4 = op_3[7:2];
assign p_Result_2_fu_491_p3 = ret_V_13_reg_605[33];
assign p_Result_5_fu_306_p1 = op_3;
assign p_Result_5_fu_306_p3 = op_3[7];
assign p_Result_6_fu_318_p1 = op_3;
assign p_Result_6_fu_318_p3 = op_3[1];
assign p_Result_s_10_fu_276_p3 = ret_V_9_fu_260_p2[2];
assign p_Result_s_fu_179_p4 = r_fu_155_p2[7:1];
assign p_Val2_1_fu_210_p3 = { p_Result_4_reg_559, 1'h0 };
assign p_Val2_2_fu_314_p0 = op_3;
assign p_Val2_2_fu_314_p1 = op_3[1:0];
assign ret_V_13_fu_475_p2[32:7] = { ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33], ret_V_13_fu_475_p2[33] };
assign ret_V_fu_266_p4 = ret_V_9_fu_260_p2[2:1];
assign sext_ln1192_1_fu_471_p1 = { ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2[5], ret_V_12_fu_454_p2, 1'h0 };
assign sext_ln1192_fu_446_p1 = { op_7_V_reg_580[1], op_7_V_reg_580[1], op_7_V_reg_580[1], op_7_V_reg_580[1], op_7_V_reg_580 };
assign sext_ln16_fu_416_p1 = { ret_V_10_reg_570[1], ret_V_10_reg_570[1], ret_V_10_reg_570[1], ret_V_10_reg_570[1], ret_V_10_reg_570 };
assign sext_ln69_1_fu_542_p1 = { op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13 };
assign sext_ln69_fu_520_p1 = { op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600[7], op_11_V_reg_600 };
assign sext_ln703_1_fu_250_p0 = op_2;
assign sext_ln703_1_fu_250_p1 = { op_2[1], op_2 };
assign sext_ln703_2_fu_459_p0 = op_9;
assign sext_ln703_2_fu_459_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln703_fu_246_p1 = { op_1_V_fu_234_p3[1], op_1_V_fu_234_p3 };
assign tmp_4_fu_463_p3 = { ret_V_12_fu_454_p2, 1'h0 };
assign trunc_ln12_fu_242_p1 = op_1_V_fu_234_p3[0];
assign trunc_ln731_fu_169_p1 = op_0[0];
assign trunc_ln790_fu_366_p0 = op_3;
assign trunc_ln790_fu_366_p1 = op_3[0];
assign trunc_ln851_fu_498_p0 = op_9;
assign trunc_ln851_fu_498_p1 = op_9[0];
assign zext_ln69_1_fu_419_p1 = { 2'h0, op_6 };
assign \mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.a  = \mul_4ns_8s_8_1_1_U1.din0 ;
assign \mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.b  = \mul_4ns_8s_8_1_1_U1.din1 ;
assign \mul_4ns_8s_8_1_1_U1.dout  = \mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.p ;
assign \mul_4ns_8s_8_1_1_U1.din0  = op_4;
assign \mul_4ns_8s_8_1_1_U1.din1  = op_3;
assign op_11_V_fu_441_p2 = \mul_4ns_8s_8_1_1_U1.dout ;
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
  op_6,
  op_8,
  op_9,
  op_12,
  op_13,
  op_2211,
  op_2211_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_2211_ap_vld;
input ap_start;
input [7:0] op_0;
input op_12;
input [15:0] op_13;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_2211;
output op_2211_ap_vld;


reg [31:0] add_ln691_reg_607;
reg [7:0] ap_CS_fsm = 8'h01;
reg [7:0] op_11_V_reg_570;
reg [5:0] op_15_V_reg_575;
reg [1:0] op_1_V_reg_554;
reg [31:0] op_20_V_reg_612;
reg [1:0] op_7_V_reg_565;
reg [1:0] ret_V_10_reg_560;
reg [5:0] ret_V_12_reg_585;
reg [33:0] ret_V_13_reg_595;
reg [31:0] ret_V_6_cast_reg_600;
reg [31:0] select_ln1192_1_reg_617;
reg [5:0] select_ln1192_reg_580;
wire [31:0] _000_;
wire [7:0] _001_;
wire [7:0] _002_;
wire [5:0] _003_;
wire [1:0] _004_;
wire [31:0] _005_;
wire [1:0] _006_;
wire [1:0] _007_;
wire [5:0] _008_;
wire [33:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [5:0] _012_;
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
wire [31:0] add_ln691_fu_494_p2;
wire and_ln788_fu_373_p2;
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
wire [1:0] empty_fu_243_p0;
wire empty_fu_243_p1;
wire icmp_ln768_1_fu_339_p2;
wire icmp_ln768_fu_203_p2;
wire icmp_ln786_fu_363_p2;
wire [3:0] \mul_4ns_8s_8_1_1_U1.din0 ;
wire [7:0] \mul_4ns_8s_8_1_1_U1.din1 ;
wire [7:0] \mul_4ns_8s_8_1_1_U1.dout ;
wire [3:0] \mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [3:0] op_11_V_fu_423_p0;
wire [7:0] op_11_V_fu_423_p00;
wire [7:0] op_11_V_fu_423_p2;
wire op_12;
wire [15:0] op_13;
wire [5:0] op_15_V_fu_436_p2;
wire [1:0] op_1_V_fu_235_p3;
wire [1:0] op_2;
wire [31:0] op_20_V_fu_525_p2;
wire [31:0] op_2211;
wire op_2211_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [1:0] op_7_V_fu_411_p3;
wire op_8;
wire [3:0] op_9;
wire or_ln384_1_fu_405_p2;
wire or_ln384_fu_229_p2;
wire or_ln785_1_fu_345_p2;
wire or_ln785_fu_209_p2;
wire or_ln788_fu_385_p2;
wire overflow_1_fu_357_p2;
wire overflow_fu_215_p2;
wire [7:0] p_Result_1_fu_329_p1;
wire [5:0] p_Result_1_fu_329_p4;
wire p_Result_2_fu_499_p3;
wire p_Result_3_fu_169_p2;
wire p_Result_4_fu_179_p2;
wire [7:0] p_Result_5_fu_309_p1;
wire p_Result_5_fu_309_p3;
wire [7:0] p_Result_6_fu_321_p1;
wire p_Result_6_fu_321_p3;
wire p_Result_s_10_fu_279_p3;
wire [6:0] p_Result_s_fu_193_p4;
wire [1:0] p_Val2_1_fu_185_p3;
wire [7:0] p_Val2_2_fu_317_p0;
wire [1:0] p_Val2_2_fu_317_p1;
wire [7:0] r_fu_155_p2;
wire [1:0] ret_V_10_fu_301_p3;
wire [5:0] ret_V_11_fu_453_p2;
wire [5:0] ret_V_12_fu_458_p2;
wire [33:0] ret_V_13_fu_478_p2;
wire [31:0] ret_V_14_fu_515_p3;
wire [31:0] ret_V_15_fu_539_p2;
wire [1:0] ret_V_2_fu_287_p2;
wire [2:0] ret_V_9_fu_263_p2;
wire [1:0] ret_V_fu_269_p4;
wire [31:0] select_ln1192_1_fu_531_p3;
wire [5:0] select_ln1192_fu_442_p3;
wire [1:0] select_ln384_1_fu_221_p3;
wire [1:0] select_ln384_fu_397_p3;
wire [31:0] select_ln850_1_fu_509_p3;
wire [1:0] select_ln850_fu_293_p3;
wire [33:0] sext_ln1192_1_fu_474_p1;
wire [5:0] sext_ln1192_fu_450_p1;
wire [5:0] sext_ln16_fu_429_p1;
wire [31:0] sext_ln69_1_fu_543_p1;
wire [31:0] sext_ln69_fu_522_p1;
wire [1:0] sext_ln703_1_fu_253_p0;
wire [2:0] sext_ln703_1_fu_253_p1;
wire [3:0] sext_ln703_2_fu_463_p0;
wire [33:0] sext_ln703_2_fu_463_p1;
wire [2:0] sext_ln703_fu_250_p1;
wire [6:0] tmp_4_fu_467_p3;
wire tmp_fu_161_p3;
wire trunc_ln12_fu_247_p1;
wire trunc_ln731_fu_175_p1;
wire [7:0] trunc_ln790_fu_369_p0;
wire trunc_ln790_fu_369_p1;
wire [3:0] trunc_ln851_fu_506_p0;
wire trunc_ln851_fu_506_p1;
wire underflow_1_fu_391_p2;
wire xor_ln1192_fu_257_p2;
wire xor_ln785_fu_351_p2;
wire xor_ln788_fu_379_p2;
wire [5:0] zext_ln69_1_fu_432_p1;


assign add_ln691_fu_494_p2 = ret_V_6_cast_reg_600 + 1'h1;
assign op_15_V_fu_436_p2 = $signed({ 1'h0, op_6 }) + $signed(ret_V_10_reg_560);
assign op_20_V_fu_525_p2 = $signed(ret_V_14_fu_515_p3) + $signed(op_11_V_reg_570);
assign op_2211 = $signed(ret_V_15_fu_539_p2) + $signed(op_13);
assign ret_V_11_fu_453_p2 = $signed(op_15_V_reg_575) + $signed(op_7_V_reg_565);
assign ret_V_12_fu_458_p2 = ret_V_11_fu_453_p2 + select_ln1192_reg_580;
assign { ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[6:0] } = $signed({ ret_V_12_reg_585, 1'h0 }) + $signed(op_9);
assign ret_V_15_fu_539_p2 = op_20_V_reg_612 + select_ln1192_1_reg_617;
assign ret_V_2_fu_287_p2 = ret_V_9_fu_263_p2[2:1] + 1'h1;
assign ret_V_9_fu_263_p2 = $signed(op_1_V_reg_554) + $signed(op_2);
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign and_ln788_fu_373_p2 = op_3[0] & op_3[1];
assign overflow_1_fu_357_p2 = xor_ln785_fu_351_p2 & or_ln785_1_fu_345_p2;
assign overflow_fu_215_p2 = op_0[7] & or_ln785_fu_209_p2;
assign underflow_1_fu_391_p2 = op_3[7] & or_ln788_fu_385_p2;
assign p_Result_4_fu_179_p2 = ~ op_0[0];
assign p_Result_3_fu_169_p2 = ~ op_0[7];
assign xor_ln785_fu_351_p2 = ~ op_3[7];
assign xor_ln788_fu_379_p2 = ~ and_ln788_fu_373_p2;
assign r_fu_155_p2 = ~ op_0;
assign _016_ = ~ ap_start;
assign \mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.p  = $signed({ 1'h0, \mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.a  }) * $signed(\mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.b );
assign _017_ = | op_3[7:2];
assign _018_ = | r_fu_155_p2[7:1];
assign _019_ = op_3[7:2] != 6'h3f;
assign or_ln384_1_fu_405_p2 = underflow_1_fu_391_p2 | overflow_1_fu_357_p2;
assign or_ln384_fu_229_p2 = p_Result_3_fu_169_p2 | or_ln785_fu_209_p2;
assign or_ln785_1_fu_345_p2 = op_3[1] | icmp_ln768_1_fu_339_p2;
assign or_ln785_fu_209_p2 = p_Result_4_fu_179_p2 | icmp_ln768_fu_203_p2;
assign or_ln788_fu_385_p2 = xor_ln788_fu_379_p2 | icmp_ln786_fu_363_p2;
always @(posedge ap_clk)
ret_V_13_reg_595 <= _009_;
always @(posedge ap_clk)
ret_V_6_cast_reg_600 <= _010_;
always @(posedge ap_clk)
ret_V_12_reg_585 <= _008_;
always @(posedge ap_clk)
ret_V_10_reg_560 <= _007_;
always @(posedge ap_clk)
op_20_V_reg_612 <= _005_;
always @(posedge ap_clk)
select_ln1192_1_reg_617 <= _011_;
always @(posedge ap_clk)
op_1_V_reg_554 <= _004_;
always @(posedge ap_clk)
op_7_V_reg_565 <= _006_;
always @(posedge ap_clk)
op_11_V_reg_570 <= _002_;
always @(posedge ap_clk)
op_15_V_reg_575 <= _003_;
always @(posedge ap_clk)
select_ln1192_reg_580 <= _012_;
always @(posedge ap_clk)
add_ln691_reg_607 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _020_ = ap_CS_fsm == 7'h40;
assign _021_ = ap_CS_fsm == 6'h20;
assign _022_ = ap_CS_fsm == 5'h10;
assign _023_ = ap_CS_fsm == 4'h8;
assign _024_ = ap_CS_fsm == 3'h4;
assign _025_ = ap_CS_fsm == 2'h2;
assign _026_ = ap_CS_fsm == 1'h1;
assign op_2211_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[4] ? { ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[6:1] } : ret_V_6_cast_reg_600;
assign _009_ = ap_CS_fsm[4] ? { ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[6:0] } : ret_V_13_reg_595;
assign _008_ = ap_CS_fsm[3] ? ret_V_12_fu_458_p2 : ret_V_12_reg_585;
assign _007_ = ap_CS_fsm[1] ? ret_V_10_fu_301_p3 : ret_V_10_reg_560;
assign _011_ = ap_CS_fsm[6] ? select_ln1192_1_fu_531_p3 : select_ln1192_1_reg_617;
assign _005_ = ap_CS_fsm[6] ? op_20_V_fu_525_p2 : op_20_V_reg_612;
assign _004_ = ap_CS_fsm[0] ? op_1_V_fu_235_p3 : op_1_V_reg_554;
assign _012_ = ap_CS_fsm[2] ? select_ln1192_fu_442_p3 : select_ln1192_reg_580;
assign _003_ = ap_CS_fsm[2] ? op_15_V_fu_436_p2 : op_15_V_reg_575;
assign _002_ = ap_CS_fsm[2] ? op_11_V_fu_423_p2 : op_11_V_reg_570;
assign _006_ = ap_CS_fsm[2] ? op_7_V_fu_411_p3 : op_7_V_reg_565;
assign _000_ = ap_CS_fsm[5] ? add_ln691_fu_494_p2 : add_ln691_reg_607;
assign _001_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
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
assign ap_NS_fsm = _095_(8'hxx, { 6'h00, _013_, 56'h04081020408001 }, { _026_, _025_, _024_, _023_, _022_, _021_, _020_, _027_ });
assign _027_ = ap_CS_fsm == 8'h80;
assign icmp_ln768_1_fu_339_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_203_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_363_p2 = _019_ ? 1'h1 : 1'h0;
assign op_1_V_fu_235_p3 = or_ln384_fu_229_p2 ? select_ln384_1_fu_221_p3 : { p_Result_4_fu_179_p2, 1'h0 };
assign op_7_V_fu_411_p3 = or_ln384_1_fu_405_p2 ? select_ln384_fu_397_p3 : op_3[1:0];
assign ret_V_10_fu_301_p3 = ret_V_9_fu_263_p2[2] ? select_ln850_fu_293_p3 : { 1'h0, ret_V_9_fu_263_p2[1] };
assign ret_V_14_fu_515_p3 = ret_V_13_reg_595[33] ? select_ln850_1_fu_509_p3 : ret_V_6_cast_reg_600;
assign select_ln1192_1_fu_531_p3 = op_12 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_442_p3 = op_8 ? 6'h3f : 6'h00;
assign select_ln384_1_fu_221_p3 = overflow_fu_215_p2 ? 2'h1 : 2'h3;
assign select_ln384_fu_397_p3 = overflow_1_fu_357_p2 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_509_p3 = op_9[0] ? add_ln691_reg_607 : ret_V_6_cast_reg_600;
assign select_ln850_fu_293_p3 = xor_ln1192_fu_257_p2 ? ret_V_2_fu_287_p2 : { 1'h1, ret_V_9_fu_263_p2[1] };
assign xor_ln1192_fu_257_p2 = op_1_V_reg_554[0] ^ op_2[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_2211_ap_vld;
assign ap_ready = op_2211_ap_vld;
assign empty_fu_243_p0 = op_2;
assign empty_fu_243_p1 = op_2[0];
assign op_11_V_fu_423_p0 = op_4;
assign op_11_V_fu_423_p00 = { 4'h0, op_4 };
assign p_Result_1_fu_329_p1 = op_3;
assign p_Result_1_fu_329_p4 = op_3[7:2];
assign p_Result_2_fu_499_p3 = ret_V_13_reg_595[33];
assign p_Result_5_fu_309_p1 = op_3;
assign p_Result_5_fu_309_p3 = op_3[7];
assign p_Result_6_fu_321_p1 = op_3;
assign p_Result_6_fu_321_p3 = op_3[1];
assign p_Result_s_10_fu_279_p3 = ret_V_9_fu_263_p2[2];
assign p_Result_s_fu_193_p4 = r_fu_155_p2[7:1];
assign p_Val2_1_fu_185_p3 = { p_Result_4_fu_179_p2, 1'h0 };
assign p_Val2_2_fu_317_p0 = op_3;
assign p_Val2_2_fu_317_p1 = op_3[1:0];
assign ret_V_13_fu_478_p2[32:7] = { ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33], ret_V_13_fu_478_p2[33] };
assign ret_V_fu_269_p4 = ret_V_9_fu_263_p2[2:1];
assign sext_ln1192_1_fu_474_p1 = { ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585[5], ret_V_12_reg_585, 1'h0 };
assign sext_ln1192_fu_450_p1 = { op_7_V_reg_565[1], op_7_V_reg_565[1], op_7_V_reg_565[1], op_7_V_reg_565[1], op_7_V_reg_565 };
assign sext_ln16_fu_429_p1 = { ret_V_10_reg_560[1], ret_V_10_reg_560[1], ret_V_10_reg_560[1], ret_V_10_reg_560[1], ret_V_10_reg_560 };
assign sext_ln69_1_fu_543_p1 = { op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13 };
assign sext_ln69_fu_522_p1 = { op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570[7], op_11_V_reg_570 };
assign sext_ln703_1_fu_253_p0 = op_2;
assign sext_ln703_1_fu_253_p1 = { op_2[1], op_2 };
assign sext_ln703_2_fu_463_p0 = op_9;
assign sext_ln703_2_fu_463_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln703_fu_250_p1 = { op_1_V_reg_554[1], op_1_V_reg_554 };
assign tmp_4_fu_467_p3 = { ret_V_12_reg_585, 1'h0 };
assign tmp_fu_161_p3 = op_0[7];
assign trunc_ln12_fu_247_p1 = op_1_V_reg_554[0];
assign trunc_ln731_fu_175_p1 = op_0[0];
assign trunc_ln790_fu_369_p0 = op_3;
assign trunc_ln790_fu_369_p1 = op_3[0];
assign trunc_ln851_fu_506_p0 = op_9;
assign trunc_ln851_fu_506_p1 = op_9[0];
assign zext_ln69_1_fu_432_p1 = { 2'h0, op_6 };
assign \mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.a  = \mul_4ns_8s_8_1_1_U1.din0 ;
assign \mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.b  = \mul_4ns_8s_8_1_1_U1.din1 ;
assign \mul_4ns_8s_8_1_1_U1.dout  = \mul_4ns_8s_8_1_1_U1.top_mul_4ns_8s_8_1_1_Multiplier_0_U.p ;
assign \mul_4ns_8s_8_1_1_U1.din0  = op_4;
assign \mul_4ns_8s_8_1_1_U1.din1  = op_3;
assign op_11_V_fu_423_p2 = \mul_4ns_8s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_13, op_2, op_3, op_4, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_12;
input [15:0] op_13;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_2211_A;
wire [31:0] op_2211_B;
wire op_2211_eq;
assign op_2211_eq = op_2211_A == op_2211_B;
wire op_2211_ap_vld_A;
wire op_2211_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_2211_ap_vld_A | op_2211_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_2211_eq);
assign unsafe_signal = op_2211_ap_vld_A & op_2211_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_2211(op_2211_A),
    .op_2211_ap_vld(op_2211_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_2211(op_2211_B),
    .op_2211_ap_vld(op_2211_ap_vld_B)
);
endmodule
