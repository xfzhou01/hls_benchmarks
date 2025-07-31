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
  op_5,
  op_6,
  op_7,
  op_9,
  op_10,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [31:0] op_10;
input [3:0] op_2;
input [7:0] op_3;
input [3:0] op_5;
input op_6;
input [31:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [8:0] add_i259_reg_636;
reg [31:0] add_ln691_reg_748;
reg [9:0] ap_CS_fsm = 10'h001;
reg brmerge568_reg_677;
reg brmerge588_reg_664;
reg conv_i_i_i240_not_reg_659;
reg conv_i_i_i240_reg_647;
reg icmp_ln851_1_reg_743;
reg icmp_ln851_2_reg_765;
reg icmp_ln851_reg_711;
reg lnot33_i_i_i_reg_654;
reg [6:0] loop_0_loop_var_1_reg_672;
reg [6:0] loop_0_loop_var_reg_179;
reg [3:0] op_4_V_reg_689;
reg op_8_V_reg_190;
reg [5:0] ret_V_11_reg_716;
reg [31:0] ret_V_12_reg_726;
reg [34:0] ret_V_13_reg_731;
reg [40:0] ret_V_14_reg_753;
reg [31:0] ret_V_6_cast_reg_736;
reg [31:0] ret_V_9_cast_reg_758;
reg [10:0] ret_V_9_reg_699;
reg [4:0] ret_V_reg_704;
reg [31:0] select_ln1192_1_reg_721;
reg spec_select575_reg_683;
reg tmp_1_reg_641;
wire [8:0] _000_;
wire [31:0] _001_;
wire [9:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [6:0] _011_;
wire [6:0] _012_;
wire [3:0] _013_;
wire _014_;
wire [5:0] _015_;
wire [31:0] _016_;
wire [34:0] _017_;
wire [40:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [10:0] _021_;
wire [4:0] _022_;
wire [31:0] _023_;
wire _024_;
wire _025_;
wire [1:0] _026_;
wire [3:0] _027_;
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
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire [6:0] _056_;
wire [8:0] add_i259_fu_226_p2;
wire [31:0] add_ln691_1_fu_583_p2;
wire [31:0] add_ln691_fu_512_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge568_fu_303_p2;
wire brmerge568_not_fu_341_p2;
wire brmerge570_fu_314_p2;
wire brmerge571_fu_332_p2;
wire brmerge588_fu_270_p2;
wire cmp_i15_i_i_i_1_not_fu_308_p2;
wire cmp_i_i269550_not587_fu_264_p2;
wire [8:0] conv_i8_i253_fu_214_p1;
wire [7:0] conv_i_i250_fu_210_p0;
wire [8:0] conv_i_i250_fu_210_p1;
wire conv_i_i_i240_fu_240_p2;
wire conv_i_i_i240_not_fu_252_p2;
wire empty_13_fu_222_p1;
wire [7:0] empty_fu_218_p0;
wire empty_fu_218_p1;
wire icmp_ln18_fu_276_p2;
wire icmp_ln851_1_fu_506_p2;
wire icmp_ln851_2_fu_570_p2;
wire icmp_ln851_fu_404_p2;
wire lnot33_i_i_i_fu_246_p2;
wire [6:0] loop_0_loop_var_1_fu_282_p2;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire not_spec_select578_fu_346_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [31:0] op_10;
wire [31:0] op_13_V_fu_463_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_1_cast_fu_202_p0;
wire [4:0] op_1_cast_fu_202_p1;
wire [3:0] op_2;
wire [3:0] op_2_cast_fu_206_p0;
wire [4:0] op_2_cast_fu_206_p1;
wire [7:0] op_3;
wire [3:0] op_4_V_fu_324_p2;
wire [3:0] op_5;
wire op_6;
wire [31:0] op_7;
wire op_8_V_1_fu_364_p3;
wire [7:0] op_9;
wire p_Result_1_fu_517_p3;
wire p_Result_2_fu_576_p3;
wire p_Result_s_fu_410_p3;
wire [4:0] ret_V_10_fu_428_p3;
wire [5:0] ret_V_11_fu_446_p2;
wire [31:0] ret_V_12_fu_468_p2;
wire [34:0] ret_V_13_fu_487_p2;
wire [40:0] ret_V_14_fu_551_p2;
wire [4:0] ret_V_2_fu_417_p2;
wire [10:0] ret_V_9_fu_385_p2;
wire [9:0] rhs_1_fu_374_p3;
wire [33:0] rhs_5_fu_476_p3;
wire [39:0] rhs_6_fu_539_p3;
wire [31:0] select_ln1192_1_fu_452_p3;
wire [5:0] select_ln1192_fu_435_p3;
wire select_ln340_fu_357_p3;
wire [31:0] select_ln353_fu_532_p3;
wire [31:0] select_ln850_2_fu_588_p3;
wire [31:0] select_ln850_3_fu_527_p3;
wire [4:0] select_ln850_fu_422_p3;
wire [5:0] sext_ln1192_1_fu_442_p1;
wire [34:0] sext_ln1192_2_fu_483_p1;
wire [40:0] sext_ln1192_3_fu_547_p1;
wire [10:0] sext_ln1192_fu_381_p1;
wire [31:0] sext_ln353_fu_460_p1;
wire [7:0] sext_ln703_1_fu_473_p0;
wire [34:0] sext_ln703_1_fu_473_p1;
wire [31:0] sext_ln703_2_fu_524_p0;
wire [40:0] sext_ln703_2_fu_524_p1;
wire [7:0] sext_ln703_fu_371_p0;
wire [10:0] sext_ln703_fu_371_p1;
wire spec_select572_fu_337_p2;
wire spec_select575_fu_319_p2;
wire spec_select576_fu_351_p2;
wire spec_select578_fu_328_p2;
wire tmp_1_fu_232_p3;
wire [7:0] tmp_fu_288_p4;
wire tobool_i_i_i_1_fu_297_p2;
wire [3:0] tobool_not586_fu_258_p0;
wire tobool_not586_fu_258_p2;
wire [7:0] trunc_ln851_1_fu_503_p0;
wire [1:0] trunc_ln851_1_fu_503_p1;
wire [31:0] trunc_ln851_2_fu_567_p0;
wire [7:0] trunc_ln851_2_fu_567_p1;
wire [7:0] trunc_ln851_fu_401_p0;
wire [5:0] trunc_ln851_fu_401_p1;


assign add_i259_fu_226_p2 = $signed(op_3) + $signed({ 1'h0, op_5 });
assign add_ln691_1_fu_583_p2 = ret_V_9_cast_reg_758 + 1'h1;
assign add_ln691_fu_512_p2 = ret_V_6_cast_reg_736 + 1'h1;
assign loop_0_loop_var_1_fu_282_p2 = loop_0_loop_var_reg_179 + 2'h2;
assign op_13_V_fu_463_p2 = $signed(ret_V_11_reg_716) + $signed(op_7);
assign ret_V_11_fu_446_p2 = $signed(ret_V_10_fu_428_p3) + $signed(select_ln1192_fu_435_p3);
assign ret_V_12_fu_468_p2 = op_13_V_fu_463_p2 + select_ln1192_1_reg_721;
assign ret_V_13_fu_487_p2 = $signed({ ret_V_12_reg_726, 2'h0 }) + $signed(op_9);
assign ret_V_14_fu_551_p2 = $signed({ select_ln353_fu_532_p3, 8'h00 }) + $signed(op_10);
assign ret_V_2_fu_417_p2 = ret_V_reg_704 + 1'h1;
assign ret_V_9_fu_385_p2 = $signed({ op_4_V_reg_689, 6'h00 }) + $signed(op_0);
assign _028_ = ap_CS_fsm[0] & ap_start;
assign _029_ = ap_CS_fsm[7] & icmp_ln851_1_reg_743;
assign _030_ = icmp_ln18_fu_276_p2 & _035_;
assign _031_ = _030_ & ap_CS_fsm[1];
assign _032_ = icmp_ln18_fu_276_p2 & ap_CS_fsm[1];
assign _033_ = _036_ & ap_CS_fsm[1];
assign _034_ = ap_CS_fsm[0] & _037_;
assign spec_select575_fu_319_p2 = tmp_1_reg_641 & brmerge570_fu_314_p2;
assign spec_select576_fu_351_p2 = spec_select572_fu_337_p2 & not_spec_select578_fu_346_p2;
assign spec_select578_fu_328_p2 = lnot33_i_i_i_reg_654 & brmerge568_reg_677;
assign brmerge568_not_fu_341_p2 = ~ brmerge568_reg_677;
assign conv_i_i_i240_not_fu_252_p2 = ~ conv_i_i_i240_fu_240_p2;
assign lnot33_i_i_i_fu_246_p2 = ~ add_i259_fu_226_p2[8];
assign _035_ = ~ brmerge588_reg_664;
assign _036_ = ~ icmp_ln18_fu_276_p2;
assign _037_ = ~ ap_start;
assign _038_ = ! op_0[5:0];
assign _039_ = ! op_2;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _040_ = $signed({ 1'h0, op_1 }) > $signed(op_2);
assign _041_ = loop_0_loop_var_reg_179 < 7'h5e;
assign _042_ = add_i259_reg_636[8:1] != 8'hff;
assign _043_ = | op_9[1:0];
assign _044_ = | op_10[7:0];
assign _045_ = | add_i259_reg_636[8:1];
assign brmerge568_fu_303_p2 = tobool_i_i_i_1_fu_297_p2 | conv_i_i_i240_reg_647;
assign brmerge570_fu_314_p2 = conv_i_i_i240_not_reg_659 | cmp_i15_i_i_i_1_not_fu_308_p2;
assign brmerge571_fu_332_p2 = spec_select578_fu_328_p2 | spec_select575_reg_683;
assign brmerge588_fu_270_p2 = tobool_not586_fu_258_p2 | cmp_i_i269550_not587_fu_264_p2;
assign not_spec_select578_fu_346_p2 = tmp_1_reg_641 | brmerge568_not_fu_341_p2;
assign spec_select572_fu_337_p2 = spec_select575_reg_683 | conv_i_i_i240_reg_647;
always @(posedge ap_clk)
ret_V_12_reg_726 <= _016_;
always @(posedge ap_clk)
ret_V_11_reg_716 <= _015_;
always @(posedge ap_clk)
select_ln1192_1_reg_721 <= _023_;
always @(posedge ap_clk)
op_8_V_reg_190 <= _014_;
always @(posedge ap_clk)
op_4_V_reg_689 <= _013_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_672 <= _011_;
always @(posedge ap_clk)
ret_V_9_reg_699 <= _021_;
always @(posedge ap_clk)
ret_V_reg_704 <= _022_;
always @(posedge ap_clk)
icmp_ln851_reg_711 <= _009_;
always @(posedge ap_clk)
ret_V_14_reg_753 <= _018_;
always @(posedge ap_clk)
ret_V_9_cast_reg_758 <= _020_;
always @(posedge ap_clk)
icmp_ln851_2_reg_765 <= _008_;
always @(posedge ap_clk)
ret_V_13_reg_731 <= _017_;
always @(posedge ap_clk)
ret_V_6_cast_reg_736 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_743 <= _007_;
always @(posedge ap_clk)
brmerge568_reg_677 <= _003_;
always @(posedge ap_clk)
spec_select575_reg_683 <= _024_;
always @(posedge ap_clk)
add_ln691_reg_748 <= _001_;
always @(posedge ap_clk)
add_i259_reg_636 <= _000_;
always @(posedge ap_clk)
tmp_1_reg_641 <= _025_;
always @(posedge ap_clk)
conv_i_i_i240_reg_647 <= _006_;
always @(posedge ap_clk)
lnot33_i_i_i_reg_654 <= _010_;
always @(posedge ap_clk)
conv_i_i_i240_not_reg_659 <= _005_;
always @(posedge ap_clk)
brmerge588_reg_664 <= _004_;
always @(posedge ap_clk)
loop_0_loop_var_reg_179 <= _012_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _027_ = _033_ ? 4'h8 : 4'h4;
assign _046_ = ap_CS_fsm == 2'h2;
assign _026_ = _028_ ? 2'h2 : 2'h1;
assign _047_ = ap_CS_fsm == 1'h1;
function [9:0] _129_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_129_ = b[9:0];
10'b0000000010:
_129_ = b[19:10];
10'b0000000100:
_129_ = b[29:20];
10'b0000001000:
_129_ = b[39:30];
10'b0000010000:
_129_ = b[49:40];
10'b0000100000:
_129_ = b[59:50];
10'b0001000000:
_129_ = b[69:60];
10'b0010000000:
_129_ = b[79:70];
10'b0100000000:
_129_ = b[89:80];
10'b1000000000:
_129_ = b[99:90];
10'b0000000000:
_129_ = a;
default:
_129_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _129_(10'hxxx, { 8'h00, _026_, 6'h00, _027_, 80'h00810080402010080001 }, { _047_, _046_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_ });
assign _048_ = ap_CS_fsm == 10'h200;
assign _049_ = ap_CS_fsm == 9'h100;
assign _050_ = ap_CS_fsm == 8'h80;
assign _051_ = ap_CS_fsm == 7'h40;
assign _052_ = ap_CS_fsm == 6'h20;
assign _053_ = ap_CS_fsm == 5'h10;
assign _054_ = ap_CS_fsm == 4'h8;
assign _055_ = ap_CS_fsm == 3'h4;
assign op_16_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[5] ? ret_V_12_fu_468_p2 : ret_V_12_reg_726;
assign _023_ = ap_CS_fsm[4] ? select_ln1192_1_fu_452_p3 : select_ln1192_1_reg_721;
assign _015_ = ap_CS_fsm[4] ? ret_V_11_fu_446_p2 : ret_V_11_reg_716;
assign _014_ = ap_CS_fsm[2] ? op_8_V_1_fu_364_p3 : op_8_V_reg_190;
assign _013_ = _033_ ? op_4_V_fu_324_p2 : op_4_V_reg_689;
assign _011_ = _032_ ? loop_0_loop_var_1_fu_282_p2 : loop_0_loop_var_1_reg_672;
assign _009_ = ap_CS_fsm[3] ? icmp_ln851_fu_404_p2 : icmp_ln851_reg_711;
assign _022_ = ap_CS_fsm[3] ? ret_V_9_fu_385_p2[10:6] : ret_V_reg_704;
assign _021_ = ap_CS_fsm[3] ? ret_V_9_fu_385_p2 : ret_V_9_reg_699;
assign _008_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_570_p2 : icmp_ln851_2_reg_765;
assign _020_ = ap_CS_fsm[8] ? ret_V_14_fu_551_p2[39:8] : ret_V_9_cast_reg_758;
assign _018_ = ap_CS_fsm[8] ? ret_V_14_fu_551_p2 : ret_V_14_reg_753;
assign _007_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_506_p2 : icmp_ln851_1_reg_743;
assign _019_ = ap_CS_fsm[6] ? ret_V_13_fu_487_p2[33:2] : ret_V_6_cast_reg_736;
assign _017_ = ap_CS_fsm[6] ? ret_V_13_fu_487_p2 : ret_V_13_reg_731;
assign _024_ = _031_ ? spec_select575_fu_319_p2 : spec_select575_reg_683;
assign _003_ = _031_ ? brmerge568_fu_303_p2 : brmerge568_reg_677;
assign _001_ = _029_ ? add_ln691_fu_512_p2 : add_ln691_reg_748;
assign _004_ = ap_CS_fsm[0] ? brmerge588_fu_270_p2 : brmerge588_reg_664;
assign _005_ = ap_CS_fsm[0] ? conv_i_i_i240_not_fu_252_p2 : conv_i_i_i240_not_reg_659;
assign _010_ = ap_CS_fsm[0] ? lnot33_i_i_i_fu_246_p2 : lnot33_i_i_i_reg_654;
assign _006_ = ap_CS_fsm[0] ? conv_i_i_i240_fu_240_p2 : conv_i_i_i240_reg_647;
assign _025_ = ap_CS_fsm[0] ? add_i259_fu_226_p2[8] : tmp_1_reg_641;
assign _000_ = ap_CS_fsm[0] ? add_i259_fu_226_p2 : add_i259_reg_636;
assign _056_ = _028_ ? 7'h00 : loop_0_loop_var_reg_179;
assign _012_ = ap_CS_fsm[2] ? loop_0_loop_var_1_reg_672 : _056_;
assign _002_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign cmp_i15_i_i_i_1_not_fu_308_p2 = _042_ ? 1'h1 : 1'h0;
assign cmp_i_i269550_not587_fu_264_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln18_fu_276_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_506_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_570_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_404_p2 = _038_ ? 1'h1 : 1'h0;
assign op_16 = ret_V_14_reg_753[40] ? select_ln850_2_fu_588_p3 : ret_V_9_cast_reg_758;
assign op_8_V_1_fu_364_p3 = brmerge588_reg_664 ? op_8_V_reg_190 : select_ln340_fu_357_p3;
assign ret_V_10_fu_428_p3 = ret_V_9_reg_699[10] ? select_ln850_fu_422_p3 : ret_V_reg_704;
assign select_ln1192_1_fu_452_p3 = op_8_V_reg_190 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_435_p3 = op_6 ? 6'h3f : 6'h00;
assign select_ln340_fu_357_p3 = brmerge571_fu_332_p2 ? spec_select576_fu_351_p2 : conv_i_i_i240_reg_647;
assign select_ln353_fu_532_p3 = ret_V_13_reg_731[34] ? select_ln850_3_fu_527_p3 : ret_V_6_cast_reg_736;
assign select_ln850_2_fu_588_p3 = icmp_ln851_2_reg_765 ? add_ln691_1_fu_583_p2 : ret_V_9_cast_reg_758;
assign select_ln850_3_fu_527_p3 = icmp_ln851_1_reg_743 ? add_ln691_reg_748 : ret_V_6_cast_reg_736;
assign select_ln850_fu_422_p3 = icmp_ln851_reg_711 ? ret_V_reg_704 : ret_V_2_fu_417_p2;
assign tobool_i_i_i_1_fu_297_p2 = _045_ ? 1'h1 : 1'h0;
assign tobool_not586_fu_258_p2 = _039_ ? 1'h1 : 1'h0;
assign conv_i_i_i240_fu_240_p2 = op_3[0] ^ op_5[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign conv_i8_i253_fu_214_p1 = { 5'h00, op_5 };
assign conv_i_i250_fu_210_p0 = op_3;
assign conv_i_i250_fu_210_p1 = { op_3[7], op_3 };
assign empty_13_fu_222_p1 = op_5[0];
assign empty_fu_218_p0 = op_3;
assign empty_fu_218_p1 = op_3[0];
assign op_1_cast_fu_202_p0 = op_1;
assign op_1_cast_fu_202_p1 = { 1'h0, op_1 };
assign op_2_cast_fu_206_p0 = op_2;
assign op_2_cast_fu_206_p1 = { op_2[3], op_2 };
assign p_Result_1_fu_517_p3 = ret_V_13_reg_731[34];
assign p_Result_2_fu_576_p3 = ret_V_14_reg_753[40];
assign p_Result_s_fu_410_p3 = ret_V_9_reg_699[10];
assign rhs_1_fu_374_p3 = { op_4_V_reg_689, 6'h00 };
assign rhs_5_fu_476_p3 = { ret_V_12_reg_726, 2'h0 };
assign rhs_6_fu_539_p3 = { select_ln353_fu_532_p3, 8'h00 };
assign sext_ln1192_1_fu_442_p1 = { ret_V_10_fu_428_p3[4], ret_V_10_fu_428_p3 };
assign sext_ln1192_2_fu_483_p1 = { ret_V_12_reg_726[31], ret_V_12_reg_726, 2'h0 };
assign sext_ln1192_3_fu_547_p1 = { select_ln353_fu_532_p3[31], select_ln353_fu_532_p3, 8'h00 };
assign sext_ln1192_fu_381_p1 = { op_4_V_reg_689[3], op_4_V_reg_689, 6'h00 };
assign sext_ln353_fu_460_p1 = { ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716[5], ret_V_11_reg_716 };
assign sext_ln703_1_fu_473_p0 = op_9;
assign sext_ln703_1_fu_473_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln703_2_fu_524_p0 = op_10;
assign sext_ln703_2_fu_524_p1 = { op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10 };
assign sext_ln703_fu_371_p0 = op_0;
assign sext_ln703_fu_371_p1 = { op_0[7], op_0[7], op_0[7], op_0 };
assign tmp_1_fu_232_p3 = add_i259_fu_226_p2[8];
assign tmp_fu_288_p4 = add_i259_reg_636[8:1];
assign tobool_not586_fu_258_p0 = op_2;
assign trunc_ln851_1_fu_503_p0 = op_9;
assign trunc_ln851_1_fu_503_p1 = op_9[1:0];
assign trunc_ln851_2_fu_567_p0 = op_10;
assign trunc_ln851_2_fu_567_p1 = op_10[7:0];
assign trunc_ln851_fu_401_p0 = op_0;
assign trunc_ln851_fu_401_p1 = op_0[5:0];
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_1;
assign \mul_4s_4s_4_1_1_U1.din1  = op_1;
assign op_4_V_fu_324_p2 = \mul_4s_4s_4_1_1_U1.dout ;
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
  op_5,
  op_6,
  op_7,
  op_9,
  op_10,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [31:0] op_10;
input [3:0] op_2;
input [7:0] op_3;
input [3:0] op_5;
input op_6;
input [31:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [8:0] add_i259_reg_762;
reg [31:0] add_ln18_reg_839;
reg [31:0] add_ln691_reg_915;
reg [12:0] ap_CS_fsm = 13'h0001;
reg brmerge_0_reg_807;
reg brmerge_1_reg_824;
reg brmerge_3_reg_844;
reg conv_i_i_i240_not_reg_800;
reg conv_i_i_i240_reg_777;
reg icmp_ln851_1_reg_910;
reg icmp_ln851_2_reg_932;
reg icmp_ln851_reg_878;
reg lhs_V_reg_212;
reg lnot33_i_i_i_reg_793;
reg [31:0] loop_0_loop_var_0_reg_177;
reg [3:0] op_4_V_reg_856;
reg op_8_V_0_reg_189;
reg op_8_V_1_0_reg_201;
reg or_cond_reg_788;
reg [5:0] ret_V_11_reg_883;
reg [31:0] ret_V_12_reg_893;
reg [34:0] ret_V_13_reg_898;
reg [40:0] ret_V_14_reg_920;
reg [31:0] ret_V_6_cast_reg_903;
reg [31:0] ret_V_9_cast_reg_925;
reg [10:0] ret_V_9_reg_866;
reg [4:0] ret_V_reg_871;
reg [31:0] select_ln1192_1_reg_888;
reg spec_select567_0_reg_813;
reg spec_select567_1_reg_830;
reg spec_select567_3_reg_850;
reg tmp_2_reg_767;
wire [8:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [12:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [31:0] _014_;
wire [3:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire [5:0] _019_;
wire [31:0] _020_;
wire [34:0] _021_;
wire [40:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [10:0] _025_;
wire [4:0] _026_;
wire [31:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [1:0] _032_;
wire [3:0] _033_;
wire [6:0] _034_;
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
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire [31:0] _071_;
wire _072_;
wire [8:0] add_i259_fu_279_p2;
wire [31:0] add_ln18_fu_434_p2;
wire [31:0] add_ln691_1_fu_709_p2;
wire [31:0] add_ln691_fu_638_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge562_0_fu_329_p2;
wire brmerge562_1_fu_375_p2;
wire brmerge562_3_fu_440_p2;
wire brmerge563_0_fu_343_p2;
wire brmerge563_1_fu_389_p2;
wire brmerge563_3_fu_458_p2;
wire brmerge_not_0_fu_352_p2;
wire brmerge_not_1_fu_398_p2;
wire brmerge_not_3_fu_467_p2;
wire [8:0] conv_i8_i253_fu_267_p1;
wire [7:0] conv_i_i250_fu_263_p0;
wire [8:0] conv_i_i250_fu_263_p1;
wire conv_i_i_i240_fu_293_p2;
wire conv_i_i_i240_not_fu_323_p2;
wire empty_13_fu_275_p1;
wire [7:0] empty_fu_271_p0;
wire empty_fu_271_p1;
wire [7:0] grp_fu_223_p4;
wire grp_fu_232_p2;
wire grp_fu_238_p2;
wire grp_fu_243_p2;
wire icmp_ln18_fu_428_p2;
wire icmp_ln851_1_fu_632_p2;
wire icmp_ln851_2_fu_696_p2;
wire icmp_ln851_fu_530_p2;
wire lnot33_i_i_i_fu_317_p2;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire not_spec_select570_0_fu_357_p2;
wire not_spec_select570_1_fu_403_p2;
wire not_spec_select570_3_fu_472_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [31:0] op_10;
wire [31:0] op_13_V_fu_589_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_1_cast_fu_255_p0;
wire [4:0] op_1_cast_fu_255_p1;
wire [3:0] op_2;
wire [3:0] op_2_cast_fu_259_p0;
wire [4:0] op_2_cast_fu_259_p1;
wire [7:0] op_3;
wire [3:0] op_4_V_fu_450_p2;
wire [3:0] op_5;
wire op_6;
wire [31:0] op_7;
wire op_8_V_1_3_fu_490_p3;
wire [7:0] op_9;
wire or_cond_fu_311_p2;
wire [31:0] or_ln18_fu_422_p2;
wire p_Result_1_fu_643_p3;
wire p_Result_2_fu_702_p3;
wire p_Result_s_fu_536_p3;
wire [4:0] ret_V_10_fu_554_p3;
wire [5:0] ret_V_11_fu_572_p2;
wire [31:0] ret_V_12_fu_594_p2;
wire [34:0] ret_V_13_fu_613_p2;
wire [40:0] ret_V_14_fu_677_p2;
wire [4:0] ret_V_2_fu_543_p2;
wire [10:0] ret_V_9_fu_511_p2;
wire rev25_fu_305_p2;
wire [9:0] rhs_1_fu_500_p3;
wire [33:0] rhs_5_fu_602_p3;
wire [39:0] rhs_6_fu_665_p3;
wire [31:0] select_ln1192_1_fu_578_p3;
wire [5:0] select_ln1192_fu_561_p3;
wire select_ln340_1_fu_414_p3;
wire select_ln340_2_fu_483_p3;
wire select_ln340_fu_368_p3;
wire [31:0] select_ln353_fu_658_p3;
wire [31:0] select_ln850_2_fu_714_p3;
wire [31:0] select_ln850_3_fu_653_p3;
wire [4:0] select_ln850_fu_548_p3;
wire [5:0] sext_ln1192_1_fu_568_p1;
wire [34:0] sext_ln1192_2_fu_609_p1;
wire [40:0] sext_ln1192_3_fu_673_p1;
wire [10:0] sext_ln1192_fu_507_p1;
wire [31:0] sext_ln353_fu_586_p1;
wire [7:0] sext_ln703_1_fu_599_p0;
wire [34:0] sext_ln703_1_fu_599_p1;
wire [31:0] sext_ln703_2_fu_650_p0;
wire [40:0] sext_ln703_2_fu_650_p1;
wire [7:0] sext_ln703_fu_497_p0;
wire [10:0] sext_ln703_fu_497_p1;
wire slt_fu_299_p2;
wire spec_select564_0_fu_348_p2;
wire spec_select564_1_fu_394_p2;
wire spec_select564_3_fu_463_p2;
wire spec_select567_0_fu_334_p2;
wire spec_select567_1_fu_380_p2;
wire spec_select567_3_fu_445_p2;
wire spec_select568_0_fu_362_p2;
wire spec_select568_1_fu_408_p2;
wire spec_select568_3_fu_477_p2;
wire spec_select570_0_fu_339_p2;
wire spec_select570_1_fu_385_p2;
wire spec_select570_3_fu_454_p2;
wire tmp_2_fu_285_p3;
wire [3:0] tobool_fu_249_p0;
wire tobool_fu_249_p2;
wire [7:0] trunc_ln851_1_fu_629_p0;
wire [1:0] trunc_ln851_1_fu_629_p1;
wire [31:0] trunc_ln851_2_fu_693_p0;
wire [7:0] trunc_ln851_2_fu_693_p1;
wire [7:0] trunc_ln851_fu_527_p0;
wire [5:0] trunc_ln851_fu_527_p1;


assign add_i259_fu_279_p2 = $signed(op_3) + $signed({ 1'h0, op_5 });
assign add_ln18_fu_434_p2 = loop_0_loop_var_0_reg_177 + 3'h4;
assign add_ln691_1_fu_709_p2 = ret_V_9_cast_reg_925 + 1'h1;
assign add_ln691_fu_638_p2 = ret_V_6_cast_reg_903 + 1'h1;
assign op_13_V_fu_589_p2 = $signed(ret_V_11_reg_883) + $signed(op_7);
assign ret_V_11_fu_572_p2 = $signed(ret_V_10_fu_554_p3) + $signed(select_ln1192_fu_561_p3);
assign ret_V_12_fu_594_p2 = op_13_V_fu_589_p2 + select_ln1192_1_reg_888;
assign ret_V_13_fu_613_p2 = $signed({ ret_V_12_reg_893, 2'h0 }) + $signed(op_9);
assign ret_V_14_fu_677_p2 = $signed({ select_ln353_fu_658_p3, 8'h00 }) + $signed(op_10);
assign ret_V_2_fu_543_p2 = ret_V_reg_871 + 1'h1;
assign ret_V_9_fu_511_p2 = $signed({ op_4_V_reg_856, 6'h00 }) + $signed(op_0);
assign _035_ = _046_ & ap_CS_fsm[3];
assign _036_ = or_cond_reg_788 & ap_CS_fsm[4];
assign _037_ = ap_CS_fsm[0] & ap_start;
assign _038_ = _046_ & ap_CS_fsm[1];
assign _039_ = ap_CS_fsm[4] & _047_;
assign _040_ = ap_CS_fsm[10] & icmp_ln851_1_reg_910;
assign _041_ = or_cond_reg_788 & ap_CS_fsm[1];
assign _042_ = or_cond_reg_788 & ap_CS_fsm[3];
assign _043_ = _036_ & _047_;
assign _044_ = ap_CS_fsm[4] & icmp_ln18_fu_428_p2;
assign _045_ = ap_CS_fsm[0] & _048_;
assign or_cond_fu_311_p2 = tobool_fu_249_p2 & rev25_fu_305_p2;
assign spec_select567_0_fu_334_p2 = tmp_2_reg_767 & brmerge562_0_fu_329_p2;
assign spec_select568_0_fu_362_p2 = spec_select564_0_fu_348_p2 & not_spec_select570_0_fu_357_p2;
assign spec_select568_1_fu_408_p2 = spec_select564_1_fu_394_p2 & not_spec_select570_1_fu_403_p2;
assign spec_select568_3_fu_477_p2 = spec_select564_3_fu_463_p2 & not_spec_select570_3_fu_472_p2;
assign spec_select570_0_fu_339_p2 = lnot33_i_i_i_reg_793 & brmerge_0_reg_807;
assign spec_select570_1_fu_385_p2 = lnot33_i_i_i_reg_793 & brmerge_1_reg_824;
assign spec_select570_3_fu_454_p2 = lnot33_i_i_i_reg_793 & brmerge_3_reg_844;
assign brmerge_not_0_fu_352_p2 = ~ brmerge_0_reg_807;
assign brmerge_not_1_fu_398_p2 = ~ brmerge_1_reg_824;
assign brmerge_not_3_fu_467_p2 = ~ brmerge_3_reg_844;
assign conv_i_i_i240_not_fu_323_p2 = ~ conv_i_i_i240_fu_293_p2;
assign lnot33_i_i_i_fu_317_p2 = ~ add_i259_fu_279_p2[8];
assign rev25_fu_305_p2 = ~ slt_fu_299_p2;
assign _046_ = ~ or_cond_reg_788;
assign _047_ = ~ icmp_ln18_fu_428_p2;
assign _048_ = ~ ap_start;
assign _049_ = { loop_0_loop_var_0_reg_177[31:2], loop_0_loop_var_0_reg_177[0] } == 6'h2e;
assign _050_ = ! op_0[5:0];
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _051_ = $signed(op_2) < $signed({ 1'h0, op_1 });
assign _052_ = | add_i259_reg_762[8:1];
assign _053_ = add_i259_reg_762[8:1] != 8'hff;
assign _054_ = | op_9[1:0];
assign _055_ = | op_10[7:0];
assign _056_ = | op_2;
assign brmerge562_0_fu_329_p2 = grp_fu_243_p2 | conv_i_i_i240_not_reg_800;
assign brmerge563_0_fu_343_p2 = spec_select570_0_fu_339_p2 | spec_select567_0_reg_813;
assign brmerge563_1_fu_389_p2 = spec_select570_1_fu_385_p2 | spec_select567_1_reg_830;
assign brmerge563_3_fu_458_p2 = spec_select570_3_fu_454_p2 | spec_select567_3_reg_850;
assign grp_fu_238_p2 = grp_fu_232_p2 | conv_i_i_i240_reg_777;
assign not_spec_select570_0_fu_357_p2 = tmp_2_reg_767 | brmerge_not_0_fu_352_p2;
assign not_spec_select570_1_fu_403_p2 = tmp_2_reg_767 | brmerge_not_1_fu_398_p2;
assign not_spec_select570_3_fu_472_p2 = tmp_2_reg_767 | brmerge_not_3_fu_467_p2;
assign spec_select564_0_fu_348_p2 = spec_select567_0_reg_813 | conv_i_i_i240_reg_777;
assign spec_select564_1_fu_394_p2 = spec_select567_1_reg_830 | conv_i_i_i240_reg_777;
assign spec_select564_3_fu_463_p2 = spec_select567_3_reg_850 | conv_i_i_i240_reg_777;
always @(posedge ap_clk)
ret_V_12_reg_893 <= _020_;
always @(posedge ap_clk)
ret_V_11_reg_883 <= _019_;
always @(posedge ap_clk)
select_ln1192_1_reg_888 <= _027_;
always @(posedge ap_clk)
op_8_V_0_reg_189 <= _016_;
always @(posedge ap_clk)
op_4_V_reg_856 <= _015_;
always @(posedge ap_clk)
ret_V_9_reg_866 <= _025_;
always @(posedge ap_clk)
ret_V_reg_871 <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_878 <= _011_;
always @(posedge ap_clk)
ret_V_14_reg_920 <= _022_;
always @(posedge ap_clk)
ret_V_9_cast_reg_925 <= _024_;
always @(posedge ap_clk)
icmp_ln851_2_reg_932 <= _010_;
always @(posedge ap_clk)
ret_V_13_reg_898 <= _021_;
always @(posedge ap_clk)
ret_V_6_cast_reg_903 <= _023_;
always @(posedge ap_clk)
icmp_ln851_1_reg_910 <= _009_;
always @(posedge ap_clk)
brmerge_3_reg_844 <= _006_;
always @(posedge ap_clk)
spec_select567_3_reg_850 <= _030_;
always @(posedge ap_clk)
brmerge_1_reg_824 <= _005_;
always @(posedge ap_clk)
spec_select567_1_reg_830 <= _029_;
always @(posedge ap_clk)
brmerge_0_reg_807 <= _004_;
always @(posedge ap_clk)
spec_select567_0_reg_813 <= _028_;
always @(posedge ap_clk)
add_ln691_reg_915 <= _002_;
always @(posedge ap_clk)
add_ln18_reg_839 <= _001_;
always @(posedge ap_clk)
add_i259_reg_762 <= _000_;
always @(posedge ap_clk)
tmp_2_reg_767 <= _031_;
always @(posedge ap_clk)
conv_i_i_i240_reg_777 <= _008_;
always @(posedge ap_clk)
or_cond_reg_788 <= _018_;
always @(posedge ap_clk)
lnot33_i_i_i_reg_793 <= _013_;
always @(posedge ap_clk)
conv_i_i_i240_not_reg_800 <= _007_;
always @(posedge ap_clk)
op_8_V_1_0_reg_201 <= _017_;
always @(posedge ap_clk)
loop_0_loop_var_0_reg_177 <= _014_;
always @(posedge ap_clk)
lhs_V_reg_212 <= _012_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _034_ = _044_ ? 7'h40 : 7'h20;
assign _057_ = ap_CS_fsm == 5'h10;
assign _033_ = _038_ ? 4'h8 : 4'h4;
assign _058_ = ap_CS_fsm == 2'h2;
assign _032_ = _037_ ? 2'h2 : 2'h1;
assign _059_ = ap_CS_fsm == 1'h1;
function [12:0] _170_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_170_ = b[12:0];
13'b0000000000010:
_170_ = b[25:13];
13'b0000000000100:
_170_ = b[38:26];
13'b0000000001000:
_170_ = b[51:39];
13'b0000000010000:
_170_ = b[64:52];
13'b0000000100000:
_170_ = b[77:65];
13'b0000001000000:
_170_ = b[90:78];
13'b0000010000000:
_170_ = b[103:91];
13'b0000100000000:
_170_ = b[116:104];
13'b0001000000000:
_170_ = b[129:117];
13'b0010000000000:
_170_ = b[142:130];
13'b0100000000000:
_170_ = b[155:143];
13'b1000000000000:
_170_ = b[168:156];
13'b0000000000000:
_170_ = a;
default:
_170_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _170_(13'hxxxx, { 11'h000, _032_, 9'h000, _033_, 32'h00400400, _034_, 104'h00102002002002002002000001 }, { _059_, _058_, _069_, _068_, _057_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_ });
assign _060_ = ap_CS_fsm == 13'h1000;
assign _061_ = ap_CS_fsm == 12'h800;
assign _062_ = ap_CS_fsm == 11'h400;
assign _063_ = ap_CS_fsm == 10'h200;
assign _064_ = ap_CS_fsm == 9'h100;
assign _065_ = ap_CS_fsm == 8'h80;
assign _066_ = ap_CS_fsm == 7'h40;
assign _067_ = ap_CS_fsm == 6'h20;
assign _068_ = ap_CS_fsm == 4'h8;
assign _069_ = ap_CS_fsm == 3'h4;
assign op_16_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _045_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[8] ? ret_V_12_fu_594_p2 : ret_V_12_reg_893;
assign _027_ = ap_CS_fsm[7] ? select_ln1192_1_fu_578_p3 : select_ln1192_1_reg_888;
assign _019_ = ap_CS_fsm[7] ? ret_V_11_fu_572_p2 : ret_V_11_reg_883;
assign _016_ = ap_CS_fsm[5] ? op_8_V_1_3_fu_490_p3 : op_8_V_0_reg_189;
assign _015_ = _044_ ? op_4_V_fu_450_p2 : op_4_V_reg_856;
assign _011_ = ap_CS_fsm[6] ? icmp_ln851_fu_530_p2 : icmp_ln851_reg_878;
assign _026_ = ap_CS_fsm[6] ? ret_V_9_fu_511_p2[10:6] : ret_V_reg_871;
assign _025_ = ap_CS_fsm[6] ? ret_V_9_fu_511_p2 : ret_V_9_reg_866;
assign _010_ = ap_CS_fsm[11] ? icmp_ln851_2_fu_696_p2 : icmp_ln851_2_reg_932;
assign _024_ = ap_CS_fsm[11] ? ret_V_14_fu_677_p2[39:8] : ret_V_9_cast_reg_925;
assign _022_ = ap_CS_fsm[11] ? ret_V_14_fu_677_p2 : ret_V_14_reg_920;
assign _009_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_632_p2 : icmp_ln851_1_reg_910;
assign _023_ = ap_CS_fsm[9] ? ret_V_13_fu_613_p2[33:2] : ret_V_6_cast_reg_903;
assign _021_ = ap_CS_fsm[9] ? ret_V_13_fu_613_p2 : ret_V_13_reg_898;
assign _030_ = _043_ ? spec_select567_0_fu_334_p2 : spec_select567_3_reg_850;
assign _006_ = _043_ ? grp_fu_238_p2 : brmerge_3_reg_844;
assign _029_ = _042_ ? spec_select567_0_fu_334_p2 : spec_select567_1_reg_830;
assign _005_ = _042_ ? grp_fu_238_p2 : brmerge_1_reg_824;
assign _028_ = _041_ ? spec_select567_0_fu_334_p2 : spec_select567_0_reg_813;
assign _004_ = _041_ ? grp_fu_238_p2 : brmerge_0_reg_807;
assign _002_ = _040_ ? add_ln691_fu_638_p2 : add_ln691_reg_915;
assign _001_ = _039_ ? add_ln18_fu_434_p2 : add_ln18_reg_839;
assign _007_ = ap_CS_fsm[0] ? conv_i_i_i240_not_fu_323_p2 : conv_i_i_i240_not_reg_800;
assign _013_ = ap_CS_fsm[0] ? lnot33_i_i_i_fu_317_p2 : lnot33_i_i_i_reg_793;
assign _018_ = ap_CS_fsm[0] ? or_cond_fu_311_p2 : or_cond_reg_788;
assign _008_ = ap_CS_fsm[0] ? conv_i_i_i240_fu_293_p2 : conv_i_i_i240_reg_777;
assign _031_ = ap_CS_fsm[0] ? add_i259_fu_279_p2[8] : tmp_2_reg_767;
assign _000_ = ap_CS_fsm[0] ? add_i259_fu_279_p2 : add_i259_reg_762;
assign _070_ = ap_CS_fsm[2] ? select_ln340_fu_368_p3 : op_8_V_1_0_reg_201;
assign _017_ = _038_ ? op_8_V_0_reg_189 : _070_;
assign _071_ = _037_ ? 32'd0 : loop_0_loop_var_0_reg_177;
assign _014_ = ap_CS_fsm[5] ? add_ln18_reg_839 : _071_;
assign _072_ = _036_ ? select_ln340_1_fu_414_p3 : lhs_V_reg_212;
assign _012_ = _035_ ? op_8_V_1_0_reg_201 : _072_;
assign _003_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign grp_fu_232_p2 = _052_ ? 1'h1 : 1'h0;
assign grp_fu_243_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln18_fu_428_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_632_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_696_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_530_p2 = _050_ ? 1'h1 : 1'h0;
assign op_16 = ret_V_14_reg_920[40] ? select_ln850_2_fu_714_p3 : ret_V_9_cast_reg_925;
assign op_8_V_1_3_fu_490_p3 = or_cond_reg_788 ? select_ln340_2_fu_483_p3 : lhs_V_reg_212;
assign ret_V_10_fu_554_p3 = ret_V_9_reg_866[10] ? select_ln850_fu_548_p3 : ret_V_reg_871;
assign select_ln1192_1_fu_578_p3 = lhs_V_reg_212 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_561_p3 = op_6 ? 6'h3f : 6'h00;
assign select_ln340_1_fu_414_p3 = brmerge563_1_fu_389_p2 ? spec_select568_1_fu_408_p2 : conv_i_i_i240_reg_777;
assign select_ln340_2_fu_483_p3 = brmerge563_3_fu_458_p2 ? spec_select568_3_fu_477_p2 : conv_i_i_i240_reg_777;
assign select_ln340_fu_368_p3 = brmerge563_0_fu_343_p2 ? spec_select568_0_fu_362_p2 : conv_i_i_i240_reg_777;
assign select_ln353_fu_658_p3 = ret_V_13_reg_898[34] ? select_ln850_3_fu_653_p3 : ret_V_6_cast_reg_903;
assign select_ln850_2_fu_714_p3 = icmp_ln851_2_reg_932 ? add_ln691_1_fu_709_p2 : ret_V_9_cast_reg_925;
assign select_ln850_3_fu_653_p3 = icmp_ln851_1_reg_910 ? add_ln691_reg_915 : ret_V_6_cast_reg_903;
assign select_ln850_fu_548_p3 = icmp_ln851_reg_878 ? ret_V_reg_871 : ret_V_2_fu_543_p2;
assign slt_fu_299_p2 = _051_ ? 1'h1 : 1'h0;
assign tobool_fu_249_p2 = _056_ ? 1'h1 : 1'h0;
assign conv_i_i_i240_fu_293_p2 = op_3[0] ^ op_5[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign brmerge562_1_fu_375_p2 = brmerge562_0_fu_329_p2;
assign brmerge562_3_fu_440_p2 = brmerge562_0_fu_329_p2;
assign conv_i8_i253_fu_267_p1 = { 5'h00, op_5 };
assign conv_i_i250_fu_263_p0 = op_3;
assign conv_i_i250_fu_263_p1 = { op_3[7], op_3 };
assign empty_13_fu_275_p1 = op_5[0];
assign empty_fu_271_p0 = op_3;
assign empty_fu_271_p1 = op_3[0];
assign grp_fu_223_p4 = add_i259_reg_762[8:1];
assign op_1_cast_fu_255_p0 = op_1;
assign op_1_cast_fu_255_p1 = { 1'h0, op_1 };
assign op_2_cast_fu_259_p0 = op_2;
assign op_2_cast_fu_259_p1 = { op_2[3], op_2 };
assign or_ln18_fu_422_p2 = { loop_0_loop_var_0_reg_177[31:2], 1'h1, loop_0_loop_var_0_reg_177[0] };
assign p_Result_1_fu_643_p3 = ret_V_13_reg_898[34];
assign p_Result_2_fu_702_p3 = ret_V_14_reg_920[40];
assign p_Result_s_fu_536_p3 = ret_V_9_reg_866[10];
assign rhs_1_fu_500_p3 = { op_4_V_reg_856, 6'h00 };
assign rhs_5_fu_602_p3 = { ret_V_12_reg_893, 2'h0 };
assign rhs_6_fu_665_p3 = { select_ln353_fu_658_p3, 8'h00 };
assign sext_ln1192_1_fu_568_p1 = { ret_V_10_fu_554_p3[4], ret_V_10_fu_554_p3 };
assign sext_ln1192_2_fu_609_p1 = { ret_V_12_reg_893[31], ret_V_12_reg_893, 2'h0 };
assign sext_ln1192_3_fu_673_p1 = { select_ln353_fu_658_p3[31], select_ln353_fu_658_p3, 8'h00 };
assign sext_ln1192_fu_507_p1 = { op_4_V_reg_856[3], op_4_V_reg_856, 6'h00 };
assign sext_ln353_fu_586_p1 = { ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883[5], ret_V_11_reg_883 };
assign sext_ln703_1_fu_599_p0 = op_9;
assign sext_ln703_1_fu_599_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln703_2_fu_650_p0 = op_10;
assign sext_ln703_2_fu_650_p1 = { op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10 };
assign sext_ln703_fu_497_p0 = op_0;
assign sext_ln703_fu_497_p1 = { op_0[7], op_0[7], op_0[7], op_0 };
assign spec_select567_1_fu_380_p2 = spec_select567_0_fu_334_p2;
assign spec_select567_3_fu_445_p2 = spec_select567_0_fu_334_p2;
assign tmp_2_fu_285_p3 = add_i259_fu_279_p2[8];
assign tobool_fu_249_p0 = op_2;
assign trunc_ln851_1_fu_629_p0 = op_9;
assign trunc_ln851_1_fu_629_p1 = op_9[1:0];
assign trunc_ln851_2_fu_693_p0 = op_10;
assign trunc_ln851_2_fu_693_p1 = op_10[7:0];
assign trunc_ln851_fu_527_p0 = op_0;
assign trunc_ln851_fu_527_p1 = op_0[5:0];
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_1;
assign \mul_4s_4s_4_1_1_U1.din1  = op_1;
assign op_4_V_fu_450_p2 = \mul_4s_4s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_2, op_3, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [31:0] op_10;
input [3:0] op_2;
input [7:0] op_3;
input [3:0] op_5;
input op_6;
input [31:0] op_7;
input [7:0] op_9;
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
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
