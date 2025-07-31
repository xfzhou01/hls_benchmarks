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
  op_8,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_2;
input [3:0] op_3;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [1:0] add_i_i_i_i_i205_reg_466;
reg [4:0] add_ln69_1_reg_531;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln30_reg_452;
reg icmp_ln851_2_reg_516;
reg icmp_ln851_reg_481;
reg [31:0] loop_1_loop_var_0_reg_135;
reg [1:0] op_6_V_reg_160;
reg p_Result_s_reg_477;
reg [3:0] ret_V_2_reg_471;
reg [3:0] ret_V_3_reg_486;
reg [1:0] ret_V_5_10_reg_125;
reg [3:0] ret_V_5_cast_reg_509;
reg [8:0] ret_V_9_reg_504;
reg [1:0] ret_V_reg_460;
reg [3:0] rhs_2_reg_147;
reg [1:0] select_ln850_1_reg_521;
reg [4:0] tmp_1_reg_526;
reg tmp_reg_456;
wire [1:0] _000_;
wire [4:0] _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire [1:0] _007_;
wire _008_;
wire [3:0] _009_;
wire [3:0] _010_;
wire [1:0] _011_;
wire [3:0] _012_;
wire [8:0] _013_;
wire [1:0] _014_;
wire [3:0] _015_;
wire [1:0] _016_;
wire [4:0] _017_;
wire _018_;
wire [3:0] _019_;
wire [1:0] _020_;
wire [4:0] _021_;
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
wire [3:0] _059_;
wire [31:0] _060_;
wire [1:0] add_i_i_i_i_i205_fu_199_p2;
wire [31:0] add_ln53_fu_272_p2;
wire [4:0] add_ln69_1_fu_402_p2;
wire [8:0] add_ln69_fu_414_p2;
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
wire [1:0] ap_phi_mux_ret_V_5_10_phi_fu_128_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln30_fu_175_p2;
wire icmp_ln52_fu_266_p2;
wire icmp_ln851_1_fu_329_p2;
wire icmp_ln851_2_fu_312_p2;
wire icmp_ln851_fu_243_p2;
wire [3:0] op_0;
wire [8:0] op_13_V_fu_423_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [7:0] op_2;
wire [3:0] op_3;
wire [7:0] op_8;
wire [31:0] or_ln53_fu_260_p2;
wire p_Result_1_fu_341_p3;
wire [2:0] p_Result_6_s_fu_321_p3;
wire p_Result_s_fu_231_p3;
wire [6:0] p_Val2_3_fu_378_p2;
wire [3:0] ret_V_10_fu_359_p3;
wire [3:0] ret_V_2_fu_221_p4;
wire [3:0] ret_V_3_fu_249_p2;
wire [3:0] ret_V_5_fu_348_p2;
wire [7:0] ret_V_8_fu_216_p1;
wire [7:0] ret_V_8_fu_216_p2;
wire [8:0] ret_V_9_fu_292_p2;
wire [1:0] ret_V_fu_189_p4;
wire [4:0] rhs_1_fu_281_p3;
wire [5:0] rhs_3_fu_366_p3;
wire [4:0] rhs_fu_205_p3;
wire [1:0] select_ln850_1_fu_335_p3;
wire [3:0] select_ln850_2_fu_353_p3;
wire [3:0] select_ln850_fu_255_p3;
wire [6:0] sext_ln1192_fu_374_p1;
wire [8:0] sext_ln1193_fu_288_p1;
wire [7:0] sext_ln1195_fu_212_p1;
wire [4:0] sext_ln69_1_fu_398_p1;
wire [8:0] sext_ln69_2_fu_408_p1;
wire [8:0] sext_ln69_3_fu_411_p1;
wire [8:0] sext_ln69_4_fu_420_p1;
wire [4:0] sext_ln69_fu_394_p1;
wire [7:0] sext_ln703_fu_278_p0;
wire [8:0] sext_ln703_fu_278_p1;
wire [1:0] trunc_ln851_1_fu_318_p1;
wire [3:0] trunc_ln851_2_fu_308_p1;
wire [3:0] trunc_ln851_fu_239_p1;


assign add_i_i_i_i_i205_fu_199_p2 = op_3[3:2] + 1'h1;
assign add_ln53_fu_272_p2 = loop_1_loop_var_0_reg_135 + 5'h10;
assign add_ln69_1_fu_402_p2 = $signed(op_6_V_reg_160) + $signed(ret_V_10_fu_359_p3);
assign add_ln69_fu_414_p2 = $signed(tmp_1_reg_526) + $signed(op_8);
assign op_13_V_fu_423_p2 = $signed(add_ln69_1_reg_531) + $signed(add_ln69_fu_414_p2);
assign p_Val2_3_fu_378_p2 = $signed({ rhs_2_reg_147, 2'h0 }) + $signed(4'h4);
assign ret_V_3_fu_249_p2 = ret_V_8_fu_216_p2[7:4] + 1'h1;
assign ret_V_5_fu_348_p2 = ret_V_5_cast_reg_509 + 1'h1;
assign _024_ = icmp_ln30_fu_175_p2 & ap_CS_fsm[0];
assign _025_ = _024_ & ap_start;
assign _026_ = _042_ & ap_CS_fsm[3];
assign _027_ = tmp_reg_456 & icmp_ln30_reg_452;
assign _028_ = _027_ & ap_CS_fsm[2];
assign _029_ = _043_ & ap_CS_fsm[1];
assign _030_ = p_Result_s_reg_477 & _044_;
assign _031_ = _030_ & ap_CS_fsm[2];
assign _032_ = ap_CS_fsm[2] & _052_;
assign _033_ = ret_V_8_fu_216_p2[7] & ap_CS_fsm[1];
assign _034_ = icmp_ln52_fu_266_p2 & icmp_ln30_reg_452;
assign _035_ = _034_ & ap_CS_fsm[2];
assign _036_ = tmp_reg_456 & ap_CS_fsm[3];
assign _037_ = ap_CS_fsm[0] & _045_;
assign _038_ = _046_ & ap_CS_fsm[0];
assign _039_ = _038_ & ap_start;
assign _022_ = _041_ & icmp_ln30_reg_452;
assign _023_ = _022_ & ap_CS_fsm[2];
assign _040_ = | { _058_, _057_ };
assign _041_ = ~ icmp_ln52_fu_266_p2;
assign _042_ = ~ tmp_reg_456;
assign _043_ = ~ ret_V_8_fu_216_p2[7];
assign _044_ = ~ icmp_ln30_reg_452;
assign _045_ = ~ ap_start;
assign _046_ = ~ icmp_ln30_fu_175_p2;
assign _047_ = ! op_0;
assign _048_ = { loop_1_loop_var_0_reg_135[31:4], loop_1_loop_var_0_reg_135[2] } == 2'h2;
assign _049_ = ! ret_V_9_fu_292_p2[3:0];
assign _050_ = ! ret_V_8_fu_216_p2[3:0];
assign _051_ = | { op_3[1:0], 1'h0 };
assign _052_ = icmp_ln52_fu_266_p2 | _044_;
assign ret_V_8_fu_216_p2 = $signed({ op_3, 1'h0 }) | $signed(op_2);
always @(posedge ap_clk)
select_ln850_1_reg_521 <= _016_;
always @(posedge ap_clk)
ret_V_2_reg_471 <= _009_;
always @(posedge ap_clk)
p_Result_s_reg_477 <= _008_;
always @(posedge ap_clk)
op_6_V_reg_160 <= _007_;
always @(posedge ap_clk)
icmp_ln851_reg_481 <= _005_;
always @(posedge ap_clk)
ret_V_3_reg_486 <= _010_;
always @(posedge ap_clk)
ret_V_9_reg_504 <= _013_;
always @(posedge ap_clk)
ret_V_5_cast_reg_509 <= _012_;
always @(posedge ap_clk)
icmp_ln851_2_reg_516 <= _004_;
always @(posedge ap_clk)
icmp_ln30_reg_452 <= _003_;
always @(posedge ap_clk)
tmp_1_reg_526 <= _017_;
always @(posedge ap_clk)
add_ln69_1_reg_531 <= _001_;
always @(posedge ap_clk)
tmp_reg_456 <= _018_;
always @(posedge ap_clk)
ret_V_reg_460 <= _014_;
always @(posedge ap_clk)
add_i_i_i_i_i205_reg_466 <= _000_;
always @(posedge ap_clk)
rhs_2_reg_147 <= _015_;
always @(posedge ap_clk)
ret_V_5_10_reg_125 <= _011_;
always @(posedge ap_clk)
loop_1_loop_var_0_reg_135 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _021_ = _023_ ? 5'h08 : 5'h10;
assign _053_ = ap_CS_fsm == 3'h4;
assign _020_ = _039_ ? 2'h2 : 2'h1;
assign _054_ = ap_CS_fsm == 1'h1;
assign _019_ = _025_ ? 4'h8 : { 2'h0, _020_ };
function [5:0] _125_;
input [5:0] a;
input [29:0] b;
input [4:0] s;
case (s)
5'b00001:
_125_ = b[5:0];
5'b00010:
_125_ = b[11:6];
5'b00100:
_125_ = b[17:12];
5'b01000:
_125_ = b[23:18];
5'b10000:
_125_ = b[29:24];
5'b00000:
_125_ = a;
default:
_125_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _125_(6'hxx, { 2'h0, _019_, 1'h0, _021_, 18'h04801 }, { _054_, _053_, _040_, _056_, _055_ });
assign _055_ = ap_CS_fsm == 6'h20;
assign _056_ = ap_CS_fsm == 5'h10;
assign _057_ = ap_CS_fsm == 4'h8;
assign _058_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_phi_mux_ret_V_5_10_phi_fu_128_p4 = _028_ ? select_ln850_1_reg_521 : ret_V_5_10_reg_125;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _016_ = _036_ ? select_ln850_1_fu_335_p3 : select_ln850_1_reg_521;
assign _008_ = ap_CS_fsm[1] ? ret_V_8_fu_216_p2[7] : p_Result_s_reg_477;
assign _009_ = ap_CS_fsm[1] ? ret_V_8_fu_216_p2[7:4] : ret_V_2_reg_471;
assign _007_ = _035_ ? ap_phi_mux_ret_V_5_10_phi_fu_128_p4 : op_6_V_reg_160;
assign _010_ = _033_ ? ret_V_3_fu_249_p2 : ret_V_3_reg_486;
assign _005_ = _033_ ? icmp_ln851_fu_243_p2 : icmp_ln851_reg_481;
assign _004_ = _032_ ? icmp_ln851_2_fu_312_p2 : icmp_ln851_2_reg_516;
assign _012_ = _032_ ? ret_V_9_fu_292_p2[7:4] : ret_V_5_cast_reg_509;
assign _013_ = _032_ ? ret_V_9_fu_292_p2 : ret_V_9_reg_504;
assign _003_ = ap_CS_fsm[0] ? icmp_ln30_fu_175_p2 : icmp_ln30_reg_452;
assign _001_ = ap_CS_fsm[4] ? add_ln69_1_fu_402_p2 : add_ln69_1_reg_531;
assign _017_ = ap_CS_fsm[4] ? p_Val2_3_fu_378_p2[6:2] : tmp_1_reg_526;
assign _000_ = _024_ ? add_i_i_i_i_i205_fu_199_p2 : add_i_i_i_i_i205_reg_466;
assign _014_ = _024_ ? op_3[3:2] : ret_V_reg_460;
assign _018_ = _024_ ? op_3[3] : tmp_reg_456;
assign _059_ = _031_ ? select_ln850_fu_255_p3 : rhs_2_reg_147;
assign _015_ = _029_ ? ret_V_8_fu_216_p2[7:4] : _059_;
assign _011_ = _026_ ? ret_V_reg_460 : ap_phi_mux_ret_V_5_10_phi_fu_128_p4;
assign _060_ = _025_ ? 32'd0 : loop_1_loop_var_0_reg_135;
assign _006_ = _023_ ? add_ln53_fu_272_p2 : _060_;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign ret_V_9_fu_292_p2 = $signed(op_2) - $signed({ op_3, 1'h0 });
assign icmp_ln30_fu_175_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln52_fu_266_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_329_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_312_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_243_p2 = _050_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_359_p3 = ret_V_9_reg_504[8] ? select_ln850_2_fu_353_p3 : ret_V_5_cast_reg_509;
assign select_ln850_1_fu_335_p3 = icmp_ln851_1_fu_329_p2 ? add_i_i_i_i_i205_reg_466 : ret_V_reg_460;
assign select_ln850_2_fu_353_p3 = icmp_ln851_2_reg_516 ? ret_V_5_cast_reg_509 : ret_V_5_fu_348_p2;
assign select_ln850_fu_255_p3 = icmp_ln851_reg_481 ? ret_V_2_reg_471 : ret_V_3_reg_486;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2[8], op_13_V_fu_423_p2 };
assign or_ln53_fu_260_p2 = { loop_1_loop_var_0_reg_135[31:4], 1'h1, loop_1_loop_var_0_reg_135[2], 2'h3 };
assign p_Result_1_fu_341_p3 = ret_V_9_reg_504[8];
assign p_Result_6_s_fu_321_p3 = { op_3[1:0], 1'h0 };
assign p_Result_s_fu_231_p3 = ret_V_8_fu_216_p2[7];
assign ret_V_2_fu_221_p4 = ret_V_8_fu_216_p2[7:4];
assign ret_V_8_fu_216_p1 = op_2;
assign ret_V_fu_189_p4 = op_3[3:2];
assign rhs_1_fu_281_p3 = { op_3, 1'h0 };
assign rhs_3_fu_366_p3 = { rhs_2_reg_147, 2'h0 };
assign rhs_fu_205_p3 = { op_3, 1'h0 };
assign sext_ln1192_fu_374_p1 = { rhs_2_reg_147[3], rhs_2_reg_147, 2'h0 };
assign sext_ln1193_fu_288_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3, 1'h0 };
assign sext_ln1195_fu_212_p1 = { op_3[3], op_3[3], op_3[3], op_3, 1'h0 };
assign sext_ln69_1_fu_398_p1 = { ret_V_10_fu_359_p3[3], ret_V_10_fu_359_p3 };
assign sext_ln69_2_fu_408_p1 = { tmp_1_reg_526[4], tmp_1_reg_526[4], tmp_1_reg_526[4], tmp_1_reg_526[4], tmp_1_reg_526 };
assign sext_ln69_3_fu_411_p1 = { op_8[7], op_8 };
assign sext_ln69_4_fu_420_p1 = { add_ln69_1_reg_531[4], add_ln69_1_reg_531[4], add_ln69_1_reg_531[4], add_ln69_1_reg_531[4], add_ln69_1_reg_531 };
assign sext_ln69_fu_394_p1 = { op_6_V_reg_160[1], op_6_V_reg_160[1], op_6_V_reg_160[1], op_6_V_reg_160 };
assign sext_ln703_fu_278_p0 = op_2;
assign sext_ln703_fu_278_p1 = { op_2[7], op_2 };
assign trunc_ln851_1_fu_318_p1 = op_3[1:0];
assign trunc_ln851_2_fu_308_p1 = ret_V_9_fu_292_p2[3:0];
assign trunc_ln851_fu_239_p1 = ret_V_8_fu_216_p2[3:0];
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
  op_8,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_2;
input [3:0] op_3;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [1:0] add_i_i_i_i_i205_reg_488;
reg [4:0] add_ln69_1_reg_533;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln30_reg_453;
reg icmp_ln851_2_reg_523;
reg icmp_ln851_reg_467;
reg [4:0] loop_1_loop_var_reg_125;
reg [1:0] op_6_V_reg_161;
reg p_Result_s_reg_463;
reg [1:0] ref_tmp_i_i188_0_phi_reg_136;
reg [8:0] ret_V_10_reg_511;
reg [1:0] ret_V_2_reg_482;
reg [3:0] ret_V_3_reg_472;
reg [3:0] ret_V_4_cast_reg_516;
reg [3:0] ret_V_reg_457;
reg [3:0] rhs_2_reg_148;
reg [4:0] tmp_1_reg_528;
reg tmp_reg_477;
wire [1:0] _000_;
wire [4:0] _001_;
wire [3:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [4:0] _006_;
wire [1:0] _007_;
wire _008_;
wire [1:0] _009_;
wire [8:0] _010_;
wire [1:0] _011_;
wire [3:0] _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire [3:0] _015_;
wire [4:0] _016_;
wire _017_;
wire [1:0] _018_;
wire [2:0] _019_;
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
wire [3:0] _053_;
wire [4:0] _054_;
wire [1:0] add_i_i_i_i_i205_fu_252_p2;
wire [4:0] add_ln69_1_fu_405_p2;
wire [8:0] add_ln69_fu_417_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln30_fu_176_p2;
wire icmp_ln54_fu_269_p2;
wire icmp_ln851_1_fu_286_p2;
wire icmp_ln851_2_fu_338_p2;
wire icmp_ln851_fu_222_p2;
wire [4:0] loop_1_loop_var_1_fu_263_p2;
wire [3:0] op_0;
wire [8:0] op_13_V_fu_426_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [7:0] op_2;
wire [3:0] op_3;
wire [7:0] op_8;
wire p_Result_1_fu_344_p3;
wire [2:0] p_Result_6_fu_278_p3;
wire p_Result_s_fu_210_p3;
wire [6:0] p_Val2_3_fu_381_p2;
wire [8:0] ret_V_10_fu_318_p2;
wire [3:0] ret_V_11_fu_362_p3;
wire [1:0] ret_V_2_fu_242_p4;
wire [3:0] ret_V_3_fu_228_p2;
wire [1:0] ret_V_4_fu_298_p3;
wire [3:0] ret_V_6_fu_351_p2;
wire [7:0] ret_V_9_fu_194_p1;
wire [7:0] ret_V_9_fu_194_p2;
wire [3:0] ret_V_fu_200_p4;
wire [4:0] rhs_1_fu_307_p3;
wire [5:0] rhs_3_fu_369_p3;
wire [4:0] rhs_fu_182_p3;
wire [1:0] select_ln850_1_fu_292_p3;
wire [3:0] select_ln850_2_fu_356_p3;
wire [3:0] select_ln850_fu_258_p3;
wire [6:0] sext_ln1192_fu_377_p1;
wire [8:0] sext_ln1193_fu_314_p1;
wire [7:0] sext_ln1195_fu_190_p1;
wire [4:0] sext_ln69_1_fu_401_p1;
wire [8:0] sext_ln69_2_fu_411_p1;
wire [8:0] sext_ln69_3_fu_414_p1;
wire [8:0] sext_ln69_4_fu_423_p1;
wire [4:0] sext_ln69_fu_397_p1;
wire [7:0] sext_ln703_fu_304_p0;
wire [8:0] sext_ln703_fu_304_p1;
wire [1:0] trunc_ln851_1_fu_275_p1;
wire [3:0] trunc_ln851_2_fu_334_p1;
wire [3:0] trunc_ln851_fu_218_p1;


assign add_i_i_i_i_i205_fu_252_p2 = op_3[3:2] + 1'h1;
assign add_ln69_1_fu_405_p2 = $signed(op_6_V_reg_161) + $signed(ret_V_11_fu_362_p3);
assign add_ln69_fu_417_p2 = $signed(tmp_1_reg_528) + $signed(op_8);
assign loop_1_loop_var_1_fu_263_p2 = loop_1_loop_var_reg_125 + 1'h1;
assign op_13_V_fu_426_p2 = $signed(add_ln69_1_reg_533) + $signed(add_ln69_fu_417_p2);
assign p_Val2_3_fu_381_p2 = $signed({ rhs_2_reg_148, 2'h0 }) + $signed(4'h4);
assign ret_V_3_fu_228_p2 = ret_V_9_fu_194_p2[7:4] + 1'h1;
assign ret_V_6_fu_351_p2 = ret_V_4_cast_reg_516 + 1'h1;
assign _020_ = _038_ & icmp_ln30_reg_453;
assign _021_ = _020_ & ap_CS_fsm[1];
assign _022_ = ap_start & icmp_ln30_fu_176_p2;
assign _023_ = _022_ & ap_CS_fsm[0];
assign _024_ = ap_start & _039_;
assign _025_ = _024_ & _040_;
assign _026_ = _025_ & ap_CS_fsm[0];
assign _027_ = p_Result_s_reg_463 & _041_;
assign _028_ = _027_ & ap_CS_fsm[1];
assign _029_ = icmp_ln30_fu_176_p2 & ap_CS_fsm[0];
assign _030_ = ap_CS_fsm[1] & _048_;
assign _031_ = ret_V_9_fu_194_p2[7] & _040_;
assign _032_ = _031_ & ap_CS_fsm[0];
assign _033_ = icmp_ln54_fu_269_p2 & icmp_ln30_reg_453;
assign _034_ = _033_ & ap_CS_fsm[1];
assign _035_ = _040_ & ap_CS_fsm[0];
assign _036_ = _042_ & ap_CS_fsm[0];
assign _037_ = ap_start & ap_CS_fsm[0];
assign _038_ = ~ icmp_ln54_fu_269_p2;
assign _039_ = ~ ret_V_9_fu_194_p2[7];
assign _040_ = ~ icmp_ln30_fu_176_p2;
assign _041_ = ~ icmp_ln30_reg_453;
assign _042_ = ~ ap_start;
assign _043_ = ! op_0;
assign _044_ = loop_1_loop_var_reg_125 == 5'h1b;
assign _045_ = ! ret_V_10_fu_318_p2[3:0];
assign _046_ = ! ret_V_9_fu_194_p2[3:0];
assign _047_ = | { op_3[1:0], 1'h0 };
assign _048_ = icmp_ln54_fu_269_p2 | _041_;
assign ret_V_9_fu_194_p2 = $signed({ op_3, 1'h0 }) | $signed(op_2);
always @(posedge ap_clk)
ref_tmp_i_i188_0_phi_reg_136 <= _009_;
always @(posedge ap_clk)
ret_V_reg_457 <= _014_;
always @(posedge ap_clk)
p_Result_s_reg_463 <= _008_;
always @(posedge ap_clk)
op_6_V_reg_161 <= _007_;
always @(posedge ap_clk)
icmp_ln851_reg_467 <= _005_;
always @(posedge ap_clk)
ret_V_3_reg_472 <= _012_;
always @(posedge ap_clk)
ret_V_10_reg_511 <= _010_;
always @(posedge ap_clk)
ret_V_4_cast_reg_516 <= _013_;
always @(posedge ap_clk)
icmp_ln851_2_reg_523 <= _004_;
always @(posedge ap_clk)
icmp_ln30_reg_453 <= _003_;
always @(posedge ap_clk)
tmp_1_reg_528 <= _016_;
always @(posedge ap_clk)
add_ln69_1_reg_533 <= _001_;
always @(posedge ap_clk)
tmp_reg_477 <= _017_;
always @(posedge ap_clk)
ret_V_2_reg_482 <= _011_;
always @(posedge ap_clk)
add_i_i_i_i_i205_reg_488 <= _000_;
always @(posedge ap_clk)
rhs_2_reg_148 <= _015_;
always @(posedge ap_clk)
loop_1_loop_var_reg_125 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _019_ = _021_ ? 3'h2 : 3'h4;
assign _049_ = ap_CS_fsm == 2'h2;
assign _018_ = _037_ ? 2'h2 : 2'h1;
assign _050_ = ap_CS_fsm == 1'h1;
function [3:0] _115_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_115_ = b[3:0];
4'b0010:
_115_ = b[7:4];
4'b0100:
_115_ = b[11:8];
4'b1000:
_115_ = b[15:12];
4'b0000:
_115_ = a;
default:
_115_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _115_(4'hx, { 2'h0, _018_, 1'h0, _019_, 8'h81 }, { _050_, _049_, _052_, _051_ });
assign _051_ = ap_CS_fsm == 4'h8;
assign _052_ = ap_CS_fsm == 3'h4;
assign op_14_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _009_ = _021_ ? ret_V_4_fu_298_p3 : ref_tmp_i_i188_0_phi_reg_136;
assign _008_ = _035_ ? ret_V_9_fu_194_p2[7] : p_Result_s_reg_463;
assign _014_ = _035_ ? ret_V_9_fu_194_p2[7:4] : ret_V_reg_457;
assign _007_ = _034_ ? ref_tmp_i_i188_0_phi_reg_136 : op_6_V_reg_161;
assign _012_ = _032_ ? ret_V_3_fu_228_p2 : ret_V_3_reg_472;
assign _005_ = _032_ ? icmp_ln851_fu_222_p2 : icmp_ln851_reg_467;
assign _004_ = _030_ ? icmp_ln851_2_fu_338_p2 : icmp_ln851_2_reg_523;
assign _013_ = _030_ ? ret_V_10_fu_318_p2[7:4] : ret_V_4_cast_reg_516;
assign _010_ = _030_ ? ret_V_10_fu_318_p2 : ret_V_10_reg_511;
assign _003_ = ap_CS_fsm[0] ? icmp_ln30_fu_176_p2 : icmp_ln30_reg_453;
assign _001_ = ap_CS_fsm[2] ? add_ln69_1_fu_405_p2 : add_ln69_1_reg_533;
assign _016_ = ap_CS_fsm[2] ? p_Val2_3_fu_381_p2[6:2] : tmp_1_reg_528;
assign _000_ = _029_ ? add_i_i_i_i_i205_fu_252_p2 : add_i_i_i_i_i205_reg_488;
assign _011_ = _029_ ? op_3[3:2] : ret_V_2_reg_482;
assign _017_ = _029_ ? op_3[3] : tmp_reg_477;
assign _053_ = _028_ ? select_ln850_fu_258_p3 : rhs_2_reg_148;
assign _015_ = _026_ ? ret_V_9_fu_194_p2[7:4] : _053_;
assign _054_ = _023_ ? 5'h00 : loop_1_loop_var_reg_125;
assign _006_ = _021_ ? loop_1_loop_var_1_fu_263_p2 : _054_;
assign _002_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_V_10_fu_318_p2 = $signed(op_2) - $signed({ op_3, 1'h0 });
assign icmp_ln30_fu_176_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln54_fu_269_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_286_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_338_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_222_p2 = _046_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_362_p3 = ret_V_10_reg_511[8] ? select_ln850_2_fu_356_p3 : ret_V_4_cast_reg_516;
assign ret_V_4_fu_298_p3 = tmp_reg_477 ? select_ln850_1_fu_292_p3 : ret_V_2_reg_482;
assign select_ln850_1_fu_292_p3 = icmp_ln851_1_fu_286_p2 ? add_i_i_i_i_i205_reg_488 : ret_V_2_reg_482;
assign select_ln850_2_fu_356_p3 = icmp_ln851_2_reg_523 ? ret_V_4_cast_reg_516 : ret_V_6_fu_351_p2;
assign select_ln850_fu_258_p3 = icmp_ln851_reg_467 ? ret_V_reg_457 : ret_V_3_reg_472;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2[8], op_13_V_fu_426_p2 };
assign p_Result_1_fu_344_p3 = ret_V_10_reg_511[8];
assign p_Result_6_fu_278_p3 = { op_3[1:0], 1'h0 };
assign p_Result_s_fu_210_p3 = ret_V_9_fu_194_p2[7];
assign ret_V_2_fu_242_p4 = op_3[3:2];
assign ret_V_9_fu_194_p1 = op_2;
assign ret_V_fu_200_p4 = ret_V_9_fu_194_p2[7:4];
assign rhs_1_fu_307_p3 = { op_3, 1'h0 };
assign rhs_3_fu_369_p3 = { rhs_2_reg_148, 2'h0 };
assign rhs_fu_182_p3 = { op_3, 1'h0 };
assign sext_ln1192_fu_377_p1 = { rhs_2_reg_148[3], rhs_2_reg_148, 2'h0 };
assign sext_ln1193_fu_314_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3, 1'h0 };
assign sext_ln1195_fu_190_p1 = { op_3[3], op_3[3], op_3[3], op_3, 1'h0 };
assign sext_ln69_1_fu_401_p1 = { ret_V_11_fu_362_p3[3], ret_V_11_fu_362_p3 };
assign sext_ln69_2_fu_411_p1 = { tmp_1_reg_528[4], tmp_1_reg_528[4], tmp_1_reg_528[4], tmp_1_reg_528[4], tmp_1_reg_528 };
assign sext_ln69_3_fu_414_p1 = { op_8[7], op_8 };
assign sext_ln69_4_fu_423_p1 = { add_ln69_1_reg_533[4], add_ln69_1_reg_533[4], add_ln69_1_reg_533[4], add_ln69_1_reg_533[4], add_ln69_1_reg_533 };
assign sext_ln69_fu_397_p1 = { op_6_V_reg_161[1], op_6_V_reg_161[1], op_6_V_reg_161[1], op_6_V_reg_161 };
assign sext_ln703_fu_304_p0 = op_2;
assign sext_ln703_fu_304_p1 = { op_2[7], op_2 };
assign trunc_ln851_1_fu_275_p1 = op_3[1:0];
assign trunc_ln851_2_fu_334_p1 = ret_V_10_fu_318_p2[3:0];
assign trunc_ln851_fu_218_p1 = ret_V_9_fu_194_p2[3:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_2;
input [3:0] op_3;
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
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
