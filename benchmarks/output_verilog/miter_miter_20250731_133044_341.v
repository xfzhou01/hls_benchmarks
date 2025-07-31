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
  op_4,
  op_5,
  op_8,
  op_10,
  op_11,
  op_12,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input op_11;
input [7:0] op_12;
input [15:0] op_14;
input [1:0] op_15;
input [3:0] op_16;
input [3:0] op_17;
input [3:0] op_18;
input [3:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [3:0] op_5;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [31:0] add_ln69_reg_701;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln878_reg_691;
reg [3:0] op_13_V_reg_706;
reg [31:0] op_28_V_reg_716;
reg [17:0] ret_1_reg_678;
reg [18:0] ret_V_13_reg_683;
reg [18:0] ret_V_14_reg_696;
reg [31:0] ret_V_15_reg_711;
reg [31:0] ret_V_17_reg_721;
wire [31:0] _000_;
wire [6:0] _001_;
wire _002_;
wire [3:0] _003_;
wire [31:0] _004_;
wire [17:0] _005_;
wire [18:0] _006_;
wire [18:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
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
wire [18:0] add_ln691_1_fu_477_p2;
wire [31:0] add_ln691_2_fu_623_p2;
wire [18:0] add_ln691_fu_282_p2;
wire [31:0] add_ln69_2_fu_553_p2;
wire [4:0] add_ln69_3_fu_558_p2;
wire [31:0] add_ln69_5_fu_656_p2;
wire [4:0] add_ln69_6_fu_661_p2;
wire [31:0] add_ln69_fu_504_p2;
wire and_ln353_fu_382_p2;
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
wire [2:0] empty_fu_304_p1;
wire icmp_ln768_fu_332_p2;
wire icmp_ln850_fu_376_p2;
wire icmp_ln851_1_fu_276_p2;
wire icmp_ln851_2_fu_617_p2;
wire icmp_ln851_fu_424_p2;
wire icmp_ln878_fu_464_p2;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.din0 ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.din1 ;
wire [7:0] \mul_4ns_4ns_8_1_1_U1.dout ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire op_11;
wire [7:0] op_12;
wire [3:0] op_13_V_fu_514_p2;
wire [15:0] op_14;
wire [1:0] op_15;
wire [3:0] op_16;
wire [3:0] op_17;
wire [3:0] op_18;
wire [3:0] op_2;
wire [31:0] op_24_V_fu_523_p2;
wire [31:0] op_28_V_fu_568_p2;
wire [3:0] op_3;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [1:0] op_4;
wire [3:0] op_5;
wire [31:0] op_8;
wire overflow_fu_338_p2;
wire p_Result_1_fu_404_p3;
wire p_Result_2_fu_264_p3;
wire p_Result_3_fu_470_p3;
wire p_Result_4_fu_605_p3;
wire [1:0] p_Result_5_fu_416_p3;
wire p_Result_6_fu_318_p1;
wire p_Result_s_12_fu_366_p2;
wire [6:0] p_Result_s_fu_322_p4;
wire [2:0] r_fu_344_p2;
wire [17:0] ret_1_fu_227_p2;
wire ret_V_10_fu_388_p2;
wire [2:0] ret_V_11_fu_444_p3;
wire [19:0] ret_V_12_fu_244_p2;
wire [18:0] ret_V_13_fu_296_p3;
wire [31:0] ret_V_14_cast_fu_595_p4;
wire [18:0] ret_V_14_fu_489_p3;
wire [31:0] ret_V_15_fu_536_p2;
wire [35:0] ret_V_16_fu_589_p2;
wire [31:0] ret_V_17_fu_637_p3;
wire [2:0] ret_V_2_fu_430_p2;
wire [2:0] ret_V_fu_394_p4;
wire [3:0] ret_fu_312_p0;
wire [3:0] ret_fu_312_p1;
wire [7:0] ret_fu_312_p2;
wire [19:0] rhs_1_fu_237_p3;
wire [34:0] rhs_5_fu_578_p3;
wire [31:0] select_ln1192_fu_528_p3;
wire [18:0] select_ln850_2_fu_288_p3;
wire [18:0] select_ln850_3_fu_482_p3;
wire [31:0] select_ln850_4_fu_629_p3;
wire [2:0] select_ln850_fu_436_p3;
wire [8:0] select_ln878_fu_452_p3;
wire [35:0] sext_ln1192_1_fu_585_p1;
wire [3:0] sext_ln1192_fu_233_p0;
wire [19:0] sext_ln1192_fu_233_p1;
wire [17:0] sext_ln215_fu_223_p1;
wire [31:0] sext_ln69_1_fu_545_p1;
wire [4:0] sext_ln69_2_fu_542_p1;
wire [4:0] sext_ln69_3_fu_549_p1;
wire [31:0] sext_ln69_4_fu_564_p1;
wire [4:0] sext_ln69_5_fu_645_p1;
wire [31:0] sext_ln69_6_fu_667_p1;
wire [3:0] sext_ln69_fu_496_p1;
wire [3:0] sext_ln703_fu_574_p0;
wire [35:0] sext_ln703_fu_574_p1;
wire [31:0] sext_ln831_fu_520_p1;
wire [18:0] sext_ln850_fu_260_p1;
wire tmp_1_fu_358_p3;
wire [17:0] tmp_2_fu_250_p4;
wire tmp_fu_350_p3;
wire [3:0] trunc_ln69_fu_510_p1;
wire trunc_ln851_1_fu_412_p1;
wire [3:0] trunc_ln851_2_fu_272_p0;
wire [1:0] trunc_ln851_2_fu_272_p1;
wire [3:0] trunc_ln851_3_fu_613_p0;
wire [2:0] trunc_ln851_3_fu_613_p1;
wire [1:0] trunc_ln851_fu_372_p1;
wire [7:0] zext_ln1345_fu_308_p1;
wire [17:0] zext_ln215_fu_219_p1;
wire [31:0] zext_ln69_1_fu_649_p1;
wire [4:0] zext_ln69_2_fu_653_p1;
wire [31:0] zext_ln69_fu_500_p1;
wire [8:0] zext_ln878_fu_460_p1;


assign add_ln691_1_fu_477_p2 = ret_V_13_reg_683 + 1'h1;
assign add_ln691_2_fu_623_p2 = ret_V_16_fu_589_p2[34:3] + 1'h1;
assign add_ln691_fu_282_p2 = $signed(ret_V_12_fu_244_p2[19:2]) + $signed(2'h1);
assign add_ln69_2_fu_553_p2 = $signed(ret_V_15_reg_711) + $signed(op_14);
assign add_ln69_3_fu_558_p2 = $signed(op_13_V_reg_706) + $signed(op_15);
assign add_ln69_5_fu_656_p2 = ret_V_17_reg_721 + op_18;
assign add_ln69_6_fu_661_p2 = $signed(op_17) + $signed({ 1'h0, icmp_ln878_reg_691 });
assign add_ln69_fu_504_p2 = { ret_V_11_fu_444_p3[2], ret_V_11_fu_444_p3 } + op_8;
assign op_24_V_fu_523_p2 = $signed(add_ln69_reg_701) + $signed(ret_V_14_reg_696);
assign op_28_V_fu_568_p2 = $signed(add_ln69_3_fu_558_p2) + $signed(add_ln69_2_fu_553_p2);
assign op_32 = $signed(add_ln69_6_fu_661_p2) + $signed(add_ln69_5_fu_656_p2);
assign ret_1_fu_227_p2 = $signed({ 1'h0, op_0 }) + $signed(op_4);
assign ret_V_12_fu_244_p2 = $signed({ ret_1_reg_678, 2'h0 }) + $signed(op_5);
assign ret_V_15_fu_536_p2 = op_24_V_fu_523_p2 + select_ln1192_fu_528_p3;
assign ret_V_16_fu_589_p2 = $signed({ op_28_V_reg_716, 3'h0 }) + $signed(op_16);
assign ret_V_2_fu_430_p2 = op_3[3:1] + 1'h1;
assign _011_ = ap_CS_fsm[0] & _013_;
assign _012_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_382_p2 = p_Result_s_12_fu_366_p2 & icmp_ln850_fu_376_p2;
assign p_Result_s_12_fu_366_p2 = ~ op_3[3];
assign r_fu_344_p2 = ~ op_3[2:0];
assign _013_ = ~ ap_start;
assign _014_ = ! { op_3[0], 1'h0 };
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p  = \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a  * \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b ;
assign _015_ = $signed(select_ln878_fu_452_p3) < $signed({ 1'h0, op_10 });
assign _016_ = | ret_fu_312_p2[7:1];
assign _017_ = | r_fu_344_p2[1:0];
assign _018_ = | op_5[1:0];
assign _019_ = | op_16[2:0];
assign overflow_fu_338_p2 = ret_fu_312_p2[0] | icmp_ln768_fu_332_p2;
always @(posedge ap_clk)
ret_V_17_reg_721 <= _009_;
always @(posedge ap_clk)
ret_V_13_reg_683 <= _006_;
always @(posedge ap_clk)
ret_1_reg_678 <= _005_;
always @(posedge ap_clk)
op_28_V_reg_716 <= _004_;
always @(posedge ap_clk)
op_13_V_reg_706 <= _003_;
always @(posedge ap_clk)
ret_V_15_reg_711 <= _008_;
always @(posedge ap_clk)
icmp_ln878_reg_691 <= _002_;
always @(posedge ap_clk)
ret_V_14_reg_696 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_701 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _020_ = ap_CS_fsm == 6'h20;
assign _021_ = ap_CS_fsm == 5'h10;
assign _022_ = ap_CS_fsm == 4'h8;
assign _023_ = ap_CS_fsm == 3'h4;
assign _024_ = ap_CS_fsm == 2'h2;
assign _025_ = ap_CS_fsm == 1'h1;
assign op_32_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[5] ? ret_V_17_fu_637_p3 : ret_V_17_reg_721;
assign _006_ = ap_CS_fsm[1] ? ret_V_13_fu_296_p3 : ret_V_13_reg_683;
assign _005_ = ap_CS_fsm[0] ? ret_1_fu_227_p2 : ret_1_reg_678;
assign _004_ = ap_CS_fsm[4] ? op_28_V_fu_568_p2 : op_28_V_reg_716;
assign _008_ = ap_CS_fsm[3] ? ret_V_15_fu_536_p2 : ret_V_15_reg_711;
assign _003_ = ap_CS_fsm[3] ? op_13_V_fu_514_p2 : op_13_V_reg_706;
assign _000_ = ap_CS_fsm[2] ? add_ln69_fu_504_p2 : add_ln69_reg_701;
assign _007_ = ap_CS_fsm[2] ? ret_V_14_fu_489_p3 : ret_V_14_reg_696;
assign _002_ = ap_CS_fsm[2] ? icmp_ln878_fu_464_p2 : icmp_ln878_reg_691;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _010_ = _012_ ? 2'h2 : 2'h1;
function [6:0] _086_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_086_ = b[6:0];
7'b0000010:
_086_ = b[13:7];
7'b0000100:
_086_ = b[20:14];
7'b0001000:
_086_ = b[27:21];
7'b0010000:
_086_ = b[34:28];
7'b0100000:
_086_ = b[41:35];
7'b1000000:
_086_ = b[48:42];
7'b0000000:
_086_ = a;
default:
_086_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _086_(7'hxx, { 5'h00, _010_, 42'h02082082001 }, { _025_, _024_, _023_, _022_, _021_, _020_, _026_ });
assign _026_ = ap_CS_fsm == 7'h40;
assign op_13_V_fu_514_p2 = op_2 - op_12[3:0];
assign icmp_ln768_fu_332_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_376_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_276_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_617_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_424_p2 = _014_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_464_p2 = _015_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_444_p3 = op_3[3] ? select_ln850_fu_436_p3 : { 1'h0, op_3[2:1] };
assign ret_V_13_fu_296_p3 = ret_V_12_fu_244_p2[19] ? select_ln850_2_fu_288_p3 : { 2'h0, ret_V_12_fu_244_p2[18:2] };
assign ret_V_14_fu_489_p3 = ret_V_13_reg_683[18] ? select_ln850_3_fu_482_p3 : { 1'h0, ret_V_13_reg_683[17:0] };
assign ret_V_17_fu_637_p3 = ret_V_16_fu_589_p2[35] ? select_ln850_4_fu_629_p3 : ret_V_16_fu_589_p2[34:3];
assign select_ln1192_fu_528_p3 = op_11 ? 32'd4294967295 : 32'd0;
assign select_ln850_2_fu_288_p3 = icmp_ln851_1_fu_276_p2 ? add_ln691_fu_282_p2 : { 2'h3, ret_V_12_fu_244_p2[18:2] };
assign select_ln850_3_fu_482_p3 = overflow_fu_338_p2 ? add_ln691_1_fu_477_p2 : { 1'h1, ret_V_13_reg_683[17:0] };
assign select_ln850_4_fu_629_p3 = icmp_ln851_2_fu_617_p2 ? add_ln691_2_fu_623_p2 : ret_V_16_fu_589_p2[34:3];
assign select_ln850_fu_436_p3 = icmp_ln851_fu_424_p2 ? { 1'h1, op_3[2:1] } : ret_V_2_fu_430_p2;
assign select_ln878_fu_452_p3 = ret_V_10_fu_388_p2 ? 9'h1ff : 9'h000;
assign ret_V_10_fu_388_p2 = r_fu_344_p2[2] ^ and_ln353_fu_382_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign empty_fu_304_p1 = op_3[2:0];
assign p_Result_1_fu_404_p3 = op_3[3];
assign p_Result_2_fu_264_p3 = ret_V_12_fu_244_p2[19];
assign p_Result_3_fu_470_p3 = ret_V_13_reg_683[18];
assign p_Result_4_fu_605_p3 = ret_V_16_fu_589_p2[35];
assign p_Result_5_fu_416_p3 = { op_3[0], 1'h0 };
assign p_Result_6_fu_318_p1 = ret_fu_312_p2[0];
assign p_Result_s_fu_322_p4 = ret_fu_312_p2[7:1];
assign ret_V_14_cast_fu_595_p4 = ret_V_16_fu_589_p2[34:3];
assign ret_V_fu_394_p4 = op_3[3:1];
assign ret_fu_312_p0 = op_1;
assign ret_fu_312_p1 = op_1;
assign rhs_1_fu_237_p3 = { ret_1_reg_678, 2'h0 };
assign rhs_5_fu_578_p3 = { op_28_V_reg_716, 3'h0 };
assign sext_ln1192_1_fu_585_p1 = { op_28_V_reg_716[31], op_28_V_reg_716, 3'h0 };
assign sext_ln1192_fu_233_p0 = op_5;
assign sext_ln1192_fu_233_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln215_fu_223_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln69_1_fu_545_p1 = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign sext_ln69_2_fu_542_p1 = { op_13_V_reg_706[3], op_13_V_reg_706 };
assign sext_ln69_3_fu_549_p1 = { op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln69_4_fu_564_p1 = { add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2 };
assign sext_ln69_5_fu_645_p1 = { op_17[3], op_17 };
assign sext_ln69_6_fu_667_p1 = { add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2 };
assign sext_ln69_fu_496_p1 = { ret_V_11_fu_444_p3[2], ret_V_11_fu_444_p3 };
assign sext_ln703_fu_574_p0 = op_16;
assign sext_ln703_fu_574_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln831_fu_520_p1 = { ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696 };
assign sext_ln850_fu_260_p1 = { ret_V_12_fu_244_p2[19], ret_V_12_fu_244_p2[19:2] };
assign tmp_1_fu_358_p3 = op_3[3];
assign tmp_2_fu_250_p4 = ret_V_12_fu_244_p2[19:2];
assign tmp_fu_350_p3 = r_fu_344_p2[2];
assign trunc_ln69_fu_510_p1 = op_12[3:0];
assign trunc_ln851_1_fu_412_p1 = op_3[0];
assign trunc_ln851_2_fu_272_p0 = op_5;
assign trunc_ln851_2_fu_272_p1 = op_5[1:0];
assign trunc_ln851_3_fu_613_p0 = op_16;
assign trunc_ln851_3_fu_613_p1 = op_16[2:0];
assign trunc_ln851_fu_372_p1 = r_fu_344_p2[1:0];
assign zext_ln1345_fu_308_p1 = { 4'h0, op_1 };
assign zext_ln215_fu_219_p1 = { 2'h0, op_0 };
assign zext_ln69_1_fu_649_p1 = { 28'h0000000, op_18 };
assign zext_ln69_2_fu_653_p1 = { 4'h0, icmp_ln878_reg_691 };
assign zext_ln69_fu_500_p1 = { 28'h0000000, ret_V_11_fu_444_p3[2], ret_V_11_fu_444_p3 };
assign zext_ln878_fu_460_p1 = { 1'h0, op_10 };
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a  = \mul_4ns_4ns_8_1_1_U1.din0 ;
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b  = \mul_4ns_4ns_8_1_1_U1.din1 ;
assign \mul_4ns_4ns_8_1_1_U1.dout  = \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p ;
assign \mul_4ns_4ns_8_1_1_U1.din0  = op_1;
assign \mul_4ns_4ns_8_1_1_U1.din1  = op_1;
assign ret_fu_312_p2 = \mul_4ns_4ns_8_1_1_U1.dout ;
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
  op_4,
  op_5,
  op_8,
  op_10,
  op_11,
  op_12,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input op_11;
input [7:0] op_12;
input [15:0] op_14;
input [1:0] op_15;
input [3:0] op_16;
input [3:0] op_17;
input [3:0] op_18;
input [3:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [3:0] op_5;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [31:0] add_ln69_reg_701;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln878_reg_691;
reg [3:0] op_13_V_reg_706;
reg [31:0] op_28_V_reg_716;
reg [17:0] ret_1_reg_678;
reg [18:0] ret_V_13_reg_683;
reg [18:0] ret_V_14_reg_696;
reg [31:0] ret_V_15_reg_711;
reg [31:0] ret_V_17_reg_721;
wire [31:0] _000_;
wire [6:0] _001_;
wire _002_;
wire [3:0] _003_;
wire [31:0] _004_;
wire [17:0] _005_;
wire [18:0] _006_;
wire [18:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
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
wire [18:0] add_ln691_1_fu_477_p2;
wire [31:0] add_ln691_2_fu_623_p2;
wire [18:0] add_ln691_fu_282_p2;
wire [31:0] add_ln69_2_fu_553_p2;
wire [4:0] add_ln69_3_fu_558_p2;
wire [31:0] add_ln69_5_fu_656_p2;
wire [4:0] add_ln69_6_fu_661_p2;
wire [31:0] add_ln69_fu_504_p2;
wire and_ln353_fu_382_p2;
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
wire [2:0] empty_fu_304_p1;
wire icmp_ln768_fu_332_p2;
wire icmp_ln850_fu_376_p2;
wire icmp_ln851_1_fu_276_p2;
wire icmp_ln851_2_fu_617_p2;
wire icmp_ln851_fu_424_p2;
wire icmp_ln878_fu_464_p2;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.din0 ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.din1 ;
wire [7:0] \mul_4ns_4ns_8_1_1_U1.dout ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire op_11;
wire [7:0] op_12;
wire [3:0] op_13_V_fu_514_p2;
wire [15:0] op_14;
wire [1:0] op_15;
wire [3:0] op_16;
wire [3:0] op_17;
wire [3:0] op_18;
wire [3:0] op_2;
wire [31:0] op_24_V_fu_523_p2;
wire [31:0] op_28_V_fu_568_p2;
wire [3:0] op_3;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [1:0] op_4;
wire [3:0] op_5;
wire [31:0] op_8;
wire overflow_fu_338_p2;
wire p_Result_1_fu_404_p3;
wire p_Result_2_fu_264_p3;
wire p_Result_3_fu_470_p3;
wire p_Result_4_fu_605_p3;
wire [1:0] p_Result_5_fu_416_p3;
wire p_Result_6_fu_318_p1;
wire p_Result_s_12_fu_366_p2;
wire [6:0] p_Result_s_fu_322_p4;
wire [2:0] r_fu_344_p2;
wire [17:0] ret_1_fu_227_p2;
wire ret_V_10_fu_388_p2;
wire [2:0] ret_V_11_fu_444_p3;
wire [19:0] ret_V_12_fu_244_p2;
wire [18:0] ret_V_13_fu_296_p3;
wire [31:0] ret_V_14_cast_fu_595_p4;
wire [18:0] ret_V_14_fu_489_p3;
wire [31:0] ret_V_15_fu_536_p2;
wire [35:0] ret_V_16_fu_589_p2;
wire [31:0] ret_V_17_fu_637_p3;
wire [2:0] ret_V_2_fu_430_p2;
wire [2:0] ret_V_fu_394_p4;
wire [3:0] ret_fu_312_p0;
wire [3:0] ret_fu_312_p1;
wire [7:0] ret_fu_312_p2;
wire [19:0] rhs_1_fu_237_p3;
wire [34:0] rhs_5_fu_578_p3;
wire [31:0] select_ln1192_fu_528_p3;
wire [18:0] select_ln850_2_fu_288_p3;
wire [18:0] select_ln850_3_fu_482_p3;
wire [31:0] select_ln850_4_fu_629_p3;
wire [2:0] select_ln850_fu_436_p3;
wire [8:0] select_ln878_fu_452_p3;
wire [35:0] sext_ln1192_1_fu_585_p1;
wire [3:0] sext_ln1192_fu_233_p0;
wire [19:0] sext_ln1192_fu_233_p1;
wire [17:0] sext_ln215_fu_223_p1;
wire [31:0] sext_ln69_1_fu_545_p1;
wire [4:0] sext_ln69_2_fu_542_p1;
wire [4:0] sext_ln69_3_fu_549_p1;
wire [31:0] sext_ln69_4_fu_564_p1;
wire [4:0] sext_ln69_5_fu_645_p1;
wire [31:0] sext_ln69_6_fu_667_p1;
wire [3:0] sext_ln69_fu_496_p1;
wire [3:0] sext_ln703_fu_574_p0;
wire [35:0] sext_ln703_fu_574_p1;
wire [31:0] sext_ln831_fu_520_p1;
wire [18:0] sext_ln850_fu_260_p1;
wire tmp_1_fu_358_p3;
wire [17:0] tmp_2_fu_250_p4;
wire tmp_fu_350_p3;
wire [3:0] trunc_ln69_fu_510_p1;
wire trunc_ln851_1_fu_412_p1;
wire [3:0] trunc_ln851_2_fu_272_p0;
wire [1:0] trunc_ln851_2_fu_272_p1;
wire [3:0] trunc_ln851_3_fu_613_p0;
wire [2:0] trunc_ln851_3_fu_613_p1;
wire [1:0] trunc_ln851_fu_372_p1;
wire [7:0] zext_ln1345_fu_308_p1;
wire [17:0] zext_ln215_fu_219_p1;
wire [31:0] zext_ln69_1_fu_649_p1;
wire [4:0] zext_ln69_2_fu_653_p1;
wire [31:0] zext_ln69_fu_500_p1;
wire [8:0] zext_ln878_fu_460_p1;


assign add_ln691_1_fu_477_p2 = ret_V_13_reg_683 + 1'h1;
assign add_ln691_2_fu_623_p2 = ret_V_16_fu_589_p2[34:3] + 1'h1;
assign add_ln691_fu_282_p2 = $signed(ret_V_12_fu_244_p2[19:2]) + $signed(2'h1);
assign add_ln69_2_fu_553_p2 = $signed(ret_V_15_reg_711) + $signed(op_14);
assign add_ln69_3_fu_558_p2 = $signed(op_13_V_reg_706) + $signed(op_15);
assign add_ln69_5_fu_656_p2 = ret_V_17_reg_721 + op_18;
assign add_ln69_6_fu_661_p2 = $signed(op_17) + $signed({ 1'h0, icmp_ln878_reg_691 });
assign add_ln69_fu_504_p2 = { ret_V_11_fu_444_p3[2], ret_V_11_fu_444_p3 } + op_8;
assign op_24_V_fu_523_p2 = $signed(add_ln69_reg_701) + $signed(ret_V_14_reg_696);
assign op_28_V_fu_568_p2 = $signed(add_ln69_3_fu_558_p2) + $signed(add_ln69_2_fu_553_p2);
assign op_32 = $signed(add_ln69_6_fu_661_p2) + $signed(add_ln69_5_fu_656_p2);
assign ret_1_fu_227_p2 = $signed({ 1'h0, op_0 }) + $signed(op_4);
assign ret_V_12_fu_244_p2 = $signed({ ret_1_reg_678, 2'h0 }) + $signed(op_5);
assign ret_V_15_fu_536_p2 = op_24_V_fu_523_p2 + select_ln1192_fu_528_p3;
assign ret_V_16_fu_589_p2 = $signed({ op_28_V_reg_716, 3'h0 }) + $signed(op_16);
assign ret_V_2_fu_430_p2 = op_3[3:1] + 1'h1;
assign _011_ = ap_CS_fsm[0] & _013_;
assign _012_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_382_p2 = p_Result_s_12_fu_366_p2 & icmp_ln850_fu_376_p2;
assign p_Result_s_12_fu_366_p2 = ~ op_3[3];
assign r_fu_344_p2 = ~ op_3[2:0];
assign _013_ = ~ ap_start;
assign _014_ = ! { op_3[0], 1'h0 };
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p  = \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a  * \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b ;
assign _015_ = $signed(select_ln878_fu_452_p3) < $signed({ 1'h0, op_10 });
assign _016_ = | ret_fu_312_p2[7:1];
assign _017_ = | r_fu_344_p2[1:0];
assign _018_ = | op_5[1:0];
assign _019_ = | op_16[2:0];
assign overflow_fu_338_p2 = ret_fu_312_p2[0] | icmp_ln768_fu_332_p2;
always @(posedge ap_clk)
ret_V_17_reg_721 <= _009_;
always @(posedge ap_clk)
ret_V_13_reg_683 <= _006_;
always @(posedge ap_clk)
ret_1_reg_678 <= _005_;
always @(posedge ap_clk)
op_28_V_reg_716 <= _004_;
always @(posedge ap_clk)
op_13_V_reg_706 <= _003_;
always @(posedge ap_clk)
ret_V_15_reg_711 <= _008_;
always @(posedge ap_clk)
icmp_ln878_reg_691 <= _002_;
always @(posedge ap_clk)
ret_V_14_reg_696 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_701 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _020_ = ap_CS_fsm == 6'h20;
assign _021_ = ap_CS_fsm == 5'h10;
assign _022_ = ap_CS_fsm == 4'h8;
assign _023_ = ap_CS_fsm == 3'h4;
assign _024_ = ap_CS_fsm == 2'h2;
assign _025_ = ap_CS_fsm == 1'h1;
assign op_32_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[5] ? ret_V_17_fu_637_p3 : ret_V_17_reg_721;
assign _006_ = ap_CS_fsm[1] ? ret_V_13_fu_296_p3 : ret_V_13_reg_683;
assign _005_ = ap_CS_fsm[0] ? ret_1_fu_227_p2 : ret_1_reg_678;
assign _004_ = ap_CS_fsm[4] ? op_28_V_fu_568_p2 : op_28_V_reg_716;
assign _008_ = ap_CS_fsm[3] ? ret_V_15_fu_536_p2 : ret_V_15_reg_711;
assign _003_ = ap_CS_fsm[3] ? op_13_V_fu_514_p2 : op_13_V_reg_706;
assign _000_ = ap_CS_fsm[2] ? add_ln69_fu_504_p2 : add_ln69_reg_701;
assign _007_ = ap_CS_fsm[2] ? ret_V_14_fu_489_p3 : ret_V_14_reg_696;
assign _002_ = ap_CS_fsm[2] ? icmp_ln878_fu_464_p2 : icmp_ln878_reg_691;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _010_ = _012_ ? 2'h2 : 2'h1;
function [6:0] _086_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_086_ = b[6:0];
7'b0000010:
_086_ = b[13:7];
7'b0000100:
_086_ = b[20:14];
7'b0001000:
_086_ = b[27:21];
7'b0010000:
_086_ = b[34:28];
7'b0100000:
_086_ = b[41:35];
7'b1000000:
_086_ = b[48:42];
7'b0000000:
_086_ = a;
default:
_086_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _086_(7'hxx, { 5'h00, _010_, 42'h02082082001 }, { _025_, _024_, _023_, _022_, _021_, _020_, _026_ });
assign _026_ = ap_CS_fsm == 7'h40;
assign op_13_V_fu_514_p2 = op_2 - op_12[3:0];
assign icmp_ln768_fu_332_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_376_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_276_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_617_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_424_p2 = _014_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_464_p2 = _015_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_444_p3 = op_3[3] ? select_ln850_fu_436_p3 : { 1'h0, op_3[2:1] };
assign ret_V_13_fu_296_p3 = ret_V_12_fu_244_p2[19] ? select_ln850_2_fu_288_p3 : { 2'h0, ret_V_12_fu_244_p2[18:2] };
assign ret_V_14_fu_489_p3 = ret_V_13_reg_683[18] ? select_ln850_3_fu_482_p3 : { 1'h0, ret_V_13_reg_683[17:0] };
assign ret_V_17_fu_637_p3 = ret_V_16_fu_589_p2[35] ? select_ln850_4_fu_629_p3 : ret_V_16_fu_589_p2[34:3];
assign select_ln1192_fu_528_p3 = op_11 ? 32'd4294967295 : 32'd0;
assign select_ln850_2_fu_288_p3 = icmp_ln851_1_fu_276_p2 ? add_ln691_fu_282_p2 : { 2'h3, ret_V_12_fu_244_p2[18:2] };
assign select_ln850_3_fu_482_p3 = overflow_fu_338_p2 ? add_ln691_1_fu_477_p2 : { 1'h1, ret_V_13_reg_683[17:0] };
assign select_ln850_4_fu_629_p3 = icmp_ln851_2_fu_617_p2 ? add_ln691_2_fu_623_p2 : ret_V_16_fu_589_p2[34:3];
assign select_ln850_fu_436_p3 = icmp_ln851_fu_424_p2 ? { 1'h1, op_3[2:1] } : ret_V_2_fu_430_p2;
assign select_ln878_fu_452_p3 = ret_V_10_fu_388_p2 ? 9'h1ff : 9'h000;
assign ret_V_10_fu_388_p2 = r_fu_344_p2[2] ^ and_ln353_fu_382_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign empty_fu_304_p1 = op_3[2:0];
assign p_Result_1_fu_404_p3 = op_3[3];
assign p_Result_2_fu_264_p3 = ret_V_12_fu_244_p2[19];
assign p_Result_3_fu_470_p3 = ret_V_13_reg_683[18];
assign p_Result_4_fu_605_p3 = ret_V_16_fu_589_p2[35];
assign p_Result_5_fu_416_p3 = { op_3[0], 1'h0 };
assign p_Result_6_fu_318_p1 = ret_fu_312_p2[0];
assign p_Result_s_fu_322_p4 = ret_fu_312_p2[7:1];
assign ret_V_14_cast_fu_595_p4 = ret_V_16_fu_589_p2[34:3];
assign ret_V_fu_394_p4 = op_3[3:1];
assign ret_fu_312_p0 = op_1;
assign ret_fu_312_p1 = op_1;
assign rhs_1_fu_237_p3 = { ret_1_reg_678, 2'h0 };
assign rhs_5_fu_578_p3 = { op_28_V_reg_716, 3'h0 };
assign sext_ln1192_1_fu_585_p1 = { op_28_V_reg_716[31], op_28_V_reg_716, 3'h0 };
assign sext_ln1192_fu_233_p0 = op_5;
assign sext_ln1192_fu_233_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln215_fu_223_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln69_1_fu_545_p1 = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign sext_ln69_2_fu_542_p1 = { op_13_V_reg_706[3], op_13_V_reg_706 };
assign sext_ln69_3_fu_549_p1 = { op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln69_4_fu_564_p1 = { add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2[4], add_ln69_3_fu_558_p2 };
assign sext_ln69_5_fu_645_p1 = { op_17[3], op_17 };
assign sext_ln69_6_fu_667_p1 = { add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2[4], add_ln69_6_fu_661_p2 };
assign sext_ln69_fu_496_p1 = { ret_V_11_fu_444_p3[2], ret_V_11_fu_444_p3 };
assign sext_ln703_fu_574_p0 = op_16;
assign sext_ln703_fu_574_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln831_fu_520_p1 = { ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696[18], ret_V_14_reg_696 };
assign sext_ln850_fu_260_p1 = { ret_V_12_fu_244_p2[19], ret_V_12_fu_244_p2[19:2] };
assign tmp_1_fu_358_p3 = op_3[3];
assign tmp_2_fu_250_p4 = ret_V_12_fu_244_p2[19:2];
assign tmp_fu_350_p3 = r_fu_344_p2[2];
assign trunc_ln69_fu_510_p1 = op_12[3:0];
assign trunc_ln851_1_fu_412_p1 = op_3[0];
assign trunc_ln851_2_fu_272_p0 = op_5;
assign trunc_ln851_2_fu_272_p1 = op_5[1:0];
assign trunc_ln851_3_fu_613_p0 = op_16;
assign trunc_ln851_3_fu_613_p1 = op_16[2:0];
assign trunc_ln851_fu_372_p1 = r_fu_344_p2[1:0];
assign zext_ln1345_fu_308_p1 = { 4'h0, op_1 };
assign zext_ln215_fu_219_p1 = { 2'h0, op_0 };
assign zext_ln69_1_fu_649_p1 = { 28'h0000000, op_18 };
assign zext_ln69_2_fu_653_p1 = { 4'h0, icmp_ln878_reg_691 };
assign zext_ln69_fu_500_p1 = { 28'h0000000, ret_V_11_fu_444_p3[2], ret_V_11_fu_444_p3 };
assign zext_ln878_fu_460_p1 = { 1'h0, op_10 };
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a  = \mul_4ns_4ns_8_1_1_U1.din0 ;
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b  = \mul_4ns_4ns_8_1_1_U1.din1 ;
assign \mul_4ns_4ns_8_1_1_U1.dout  = \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p ;
assign \mul_4ns_4ns_8_1_1_U1.din0  = op_1;
assign \mul_4ns_4ns_8_1_1_U1.din1  = op_1;
assign ret_fu_312_p2 = \mul_4ns_4ns_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_14, op_15, op_16, op_17, op_18, op_2, op_3, op_4, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input op_11;
input [7:0] op_12;
input [15:0] op_14;
input [1:0] op_15;
input [3:0] op_16;
input [3:0] op_17;
input [3:0] op_18;
input [3:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [3:0] op_5;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_8_internal;
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
wire [31:0] op_32_A;
wire [31:0] op_32_B;
wire op_32_eq;
assign op_32_eq = op_32_A == op_32_B;
wire op_32_ap_vld_A;
wire op_32_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_32_ap_vld_A | op_32_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_32_eq);
assign unsafe_signal = op_32_ap_vld_A & op_32_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_32(op_32_A),
    .op_32_ap_vld(op_32_ap_vld_A)
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
