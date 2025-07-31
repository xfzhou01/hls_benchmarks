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
  op_12,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [7:0] op_12;
input [3:0] op_2;
input [1:0] op_3;
input [7:0] op_5;
input [7:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [6:0] ap_CS_fsm = 7'h01;
reg [31:0] loop_0_loop_var_1_reg_143;
reg [7:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0 ;
reg [9:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0 ;
reg [1:0] op_10_V_reg_119;
reg [1:0] op_11_V_2_reg_131;
reg [32:0] op_1_cast_reg_359;
reg [7:0] p_Val2_1_reg_374;
reg [9:0] r_V_reg_408;
reg [1:0] ret_V_6_reg_425;
reg [3:0] ret_V_7_reg_430;
reg [1:0] ret_V_cast_reg_413;
reg rev_reg_380;
reg [9:0] sext_ln1118_reg_369;
reg tobool_i_reg_364;
reg [6:0] trunc_ln851_reg_420;
wire [6:0] _000_;
wire [31:0] _001_;
wire [1:0] _002_;
wire [1:0] _003_;
wire [32:0] _004_;
wire [7:0] _005_;
wire [9:0] _006_;
wire [1:0] _007_;
wire [3:0] _008_;
wire [1:0] _009_;
wire _010_;
wire [9:0] _011_;
wire _012_;
wire [6:0] _013_;
wire [1:0] _014_;
wire [2:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [7:0] _022_;
wire [1:0] _023_;
wire [9:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [31:0] _033_;
wire _034_;
wire _035_;
wire [8:0] add_ln69_fu_333_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
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
wire [7:0] grp_fu_254_p0;
wire [9:0] grp_fu_254_p2;
wire icmp_ln1497_fu_198_p2;
wire icmp_ln850_fu_220_p2;
wire icmp_ln851_fu_280_p2;
wire [31:0] loop_0_loop_var_fu_245_p2;
wire \mul_8s_2s_10_3_1_U1.ce ;
wire \mul_8s_2s_10_3_1_U1.clk ;
wire [7:0] \mul_8s_2s_10_3_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_3_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_3_1_U1.dout ;
wire \mul_8s_2s_10_3_1_U1.reset ;
wire [7:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b ;
wire \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce ;
wire \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk ;
wire [9:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.p ;
wire [9:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.tmp_product ;
wire [31:0] op_0;
wire [1:0] op_1;
wire [1:0] op_11_V_fu_203_p3;
wire [7:0] op_12;
wire [3:0] op_14_V_fu_311_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [32:0] op_1_cast_fu_156_p1;
wire [3:0] op_2;
wire [1:0] op_3;
wire [7:0] op_5;
wire [7:0] op_6;
wire [7:0] op_7;
wire p_Result_s_fu_273_p3;
wire [7:0] p_Val2_1_fu_170_p0;
wire [7:0] p_Val2_1_fu_170_p2;
wire ret_V_3_fu_210_p3;
wire ret_V_5_fu_231_p2;
wire [1:0] ret_V_6_fu_297_p3;
wire [3:0] ret_V_7_fu_321_p2;
wire [1:0] ret_V_fu_285_p2;
wire rev_fu_184_p2;
wire [1:0] select_ln353_fu_237_p3;
wire [1:0] select_ln850_fu_290_p3;
wire [7:0] sext_ln1118_fu_166_p0;
wire [9:0] sext_ln1118_fu_166_p1;
wire [3:0] sext_ln1192_fu_317_p1;
wire [8:0] sext_ln18_fu_327_p1;
wire [31:0] sext_ln20_fu_152_p1;
wire [8:0] sext_ln69_1_fu_330_p1;
wire [3:0] sext_ln69_fu_307_p1;
wire [32:0] shl_ln_fu_190_p3;
wire [7:0] tmp_fu_176_p1;
wire tmp_fu_176_p3;
wire tobool_i_fu_160_p2;
wire [6:0] trunc_ln851_1_fu_217_p1;
wire [6:0] trunc_ln851_fu_269_p1;
wire xor_ln850_fu_226_p2;
wire [3:0] zext_ln16_fu_304_p1;


assign add_ln69_fu_333_p2 = $signed(ret_V_7_reg_430) + $signed(op_12);
assign loop_0_loop_var_fu_245_p2 = loop_0_loop_var_1_reg_143 + 4'h8;
assign op_14_V_fu_311_p2 = $signed({ 1'h0, ret_V_6_reg_425 }) + $signed(op_10_V_reg_119);
assign ret_V_7_fu_321_p2 = $signed(op_14_V_fu_311_p2) + $signed(op_11_V_2_reg_131);
assign ret_V_fu_285_p2 = ret_V_cast_reg_413 + 1'h1;
assign _016_ = _019_ & ap_CS_fsm[1];
assign _017_ = ap_CS_fsm[0] & ap_start;
assign _018_ = ap_CS_fsm[0] & _020_;
assign xor_ln850_fu_226_p2 = rev_reg_380 & icmp_ln850_fu_220_p2;
assign rev_fu_184_p2 = ~ op_5[7];
assign p_Val2_1_fu_170_p2 = ~ op_5;
assign _019_ = ~ icmp_ln1497_fu_198_p2;
assign _020_ = ~ ap_start;
assign _021_ = ! trunc_ln851_reg_420;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0  <= _022_;
always @(posedge \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0  <= _023_;
always @(posedge \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0  <= _024_;
assign _024_ = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0 ;
assign _023_ = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b  : \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0 ;
assign _022_ = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a  : \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0 ;
assign _025_ = $signed({ loop_0_loop_var_1_reg_143, 1'h0 }) > $signed(op_1_cast_reg_359);
assign _026_ = | p_Val2_1_reg_374[6:0];
assign _027_ = | op_6;
always @(posedge ap_clk)
ret_V_7_reg_430 <= _008_;
always @(posedge ap_clk)
ret_V_6_reg_425 <= _007_;
always @(posedge ap_clk)
r_V_reg_408 <= _006_;
always @(posedge ap_clk)
ret_V_cast_reg_413 <= _009_;
always @(posedge ap_clk)
trunc_ln851_reg_420 <= _013_;
always @(posedge ap_clk)
op_1_cast_reg_359 <= _004_;
always @(posedge ap_clk)
tobool_i_reg_364 <= _012_;
always @(posedge ap_clk)
sext_ln1118_reg_369 <= _011_;
always @(posedge ap_clk)
p_Val2_1_reg_374 <= _005_;
always @(posedge ap_clk)
rev_reg_380 <= _010_;
always @(posedge ap_clk)
op_10_V_reg_119 <= _002_;
always @(posedge ap_clk)
op_11_V_2_reg_131 <= _003_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_143 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign _032_ = ap_CS_fsm == 1'h1;
assign op_16_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[5] ? ret_V_7_fu_321_p2 : ret_V_7_reg_430;
assign _007_ = ap_CS_fsm[4] ? ret_V_6_fu_297_p3 : ret_V_6_reg_425;
assign _013_ = ap_CS_fsm[3] ? grp_fu_254_p2[6:0] : trunc_ln851_reg_420;
assign _009_ = ap_CS_fsm[3] ? grp_fu_254_p2[8:7] : ret_V_cast_reg_413;
assign _006_ = ap_CS_fsm[3] ? grp_fu_254_p2 : r_V_reg_408;
assign _010_ = ap_CS_fsm[0] ? rev_fu_184_p2 : rev_reg_380;
assign _005_ = ap_CS_fsm[0] ? p_Val2_1_fu_170_p2 : p_Val2_1_reg_374;
assign _011_ = ap_CS_fsm[0] ? { op_5[7], op_5[7], op_5 } : sext_ln1118_reg_369;
assign _012_ = ap_CS_fsm[0] ? tobool_i_fu_160_p2 : tobool_i_reg_364;
assign _004_ = ap_CS_fsm[0] ? { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 } : op_1_cast_reg_359;
assign _003_ = _016_ ? op_11_V_fu_203_p3 : op_11_V_2_reg_131;
assign _002_ = _016_ ? select_ln353_fu_237_p3 : op_10_V_reg_119;
assign _033_ = _017_ ? { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 } : loop_0_loop_var_1_reg_143;
assign _001_ = _016_ ? loop_0_loop_var_fu_245_p2 : _033_;
assign _000_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _015_ = _016_ ? 3'h2 : 3'h4;
assign _014_ = _017_ ? 2'h2 : 2'h1;
function [6:0] _098_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_098_ = b[6:0];
7'b0000010:
_098_ = b[13:7];
7'b0000100:
_098_ = b[20:14];
7'b0001000:
_098_ = b[27:21];
7'b0010000:
_098_ = b[34:28];
7'b0100000:
_098_ = b[41:35];
7'b1000000:
_098_ = b[48:42];
7'b0000000:
_098_ = a;
default:
_098_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _098_(7'hxx, { 5'h00, _014_, 4'h0, _015_, 35'h082082001 }, { _032_, _031_, _030_, _029_, _028_, _035_, _034_ });
assign _034_ = ap_CS_fsm == 7'h40;
assign _035_ = ap_CS_fsm == 6'h20;
assign icmp_ln1497_fu_198_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_220_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_280_p2 = _021_ ? 1'h1 : 1'h0;
assign op_11_V_fu_203_p3 = tobool_i_reg_364 ? op_11_V_2_reg_131 : 2'h0;
assign ret_V_6_fu_297_p3 = r_V_reg_408[9] ? select_ln850_fu_290_p3 : ret_V_cast_reg_413;
assign select_ln353_fu_237_p3 = ret_V_5_fu_231_p2 ? 2'h3 : 2'h0;
assign select_ln850_fu_290_p3 = icmp_ln851_fu_280_p2 ? ret_V_cast_reg_413 : ret_V_fu_285_p2;
assign tobool_i_fu_160_p2 = _027_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_231_p2 = xor_ln850_fu_226_p2 ^ p_Val2_1_reg_374[7];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_254_p0 = sext_ln1118_reg_369[7:0];
assign op_16 = { add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2 };
assign op_1_cast_fu_156_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign p_Result_s_fu_273_p3 = r_V_reg_408[9];
assign p_Val2_1_fu_170_p0 = op_5;
assign ret_V_3_fu_210_p3 = p_Val2_1_reg_374[7];
assign sext_ln1118_fu_166_p0 = op_5;
assign sext_ln1118_fu_166_p1 = { op_5[7], op_5[7], op_5 };
assign sext_ln1192_fu_317_p1 = { op_11_V_2_reg_131[1], op_11_V_2_reg_131[1], op_11_V_2_reg_131 };
assign sext_ln18_fu_327_p1 = { ret_V_7_reg_430[3], ret_V_7_reg_430[3], ret_V_7_reg_430[3], ret_V_7_reg_430[3], ret_V_7_reg_430[3], ret_V_7_reg_430 };
assign sext_ln20_fu_152_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln69_1_fu_330_p1 = { op_12[7], op_12 };
assign sext_ln69_fu_307_p1 = { op_10_V_reg_119[1], op_10_V_reg_119[1], op_10_V_reg_119 };
assign shl_ln_fu_190_p3 = { loop_0_loop_var_1_reg_143, 1'h0 };
assign tmp_fu_176_p1 = op_5;
assign tmp_fu_176_p3 = op_5[7];
assign trunc_ln851_1_fu_217_p1 = p_Val2_1_reg_374[6:0];
assign trunc_ln851_fu_269_p1 = grp_fu_254_p2[6:0];
assign zext_ln16_fu_304_p1 = { 2'h0, ret_V_6_reg_425 };
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.p  = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a  = \mul_8s_2s_10_3_1_U1.din0 ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b  = \mul_8s_2s_10_3_1_U1.din1 ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  = \mul_8s_2s_10_3_1_U1.ce ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk  = \mul_8s_2s_10_3_1_U1.clk ;
assign \mul_8s_2s_10_3_1_U1.dout  = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_10_3_1_U1.ce  = 1'h1;
assign \mul_8s_2s_10_3_1_U1.clk  = ap_clk;
assign \mul_8s_2s_10_3_1_U1.din0  = sext_ln1118_reg_369[7:0];
assign \mul_8s_2s_10_3_1_U1.din1  = op_3;
assign grp_fu_254_p2 = \mul_8s_2s_10_3_1_U1.dout ;
assign \mul_8s_2s_10_3_1_U1.reset  = ap_rst;
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
  op_12,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [7:0] op_12;
input [3:0] op_2;
input [1:0] op_3;
input [7:0] op_5;
input [7:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [7:0] ap_CS_fsm = 8'h01;
reg [31:0] loop_0_loop_var_1_reg_143;
reg [7:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0 ;
reg [9:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0 ;
reg [9:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1 ;
reg [1:0] op_10_V_reg_119;
reg [1:0] op_11_V_1_reg_131;
reg [32:0] op_1_cast_reg_359;
reg [7:0] p_Val2_1_reg_374;
reg [9:0] r_V_reg_408;
reg [1:0] ret_V_6_reg_425;
reg [3:0] ret_V_7_reg_430;
reg [1:0] ret_V_cast_reg_413;
reg rev_reg_380;
reg [9:0] sext_ln1118_reg_369;
reg tobool_i_reg_364;
reg [6:0] trunc_ln851_reg_420;
wire [7:0] _000_;
wire [31:0] _001_;
wire [1:0] _002_;
wire [1:0] _003_;
wire [32:0] _004_;
wire [7:0] _005_;
wire [9:0] _006_;
wire [1:0] _007_;
wire [3:0] _008_;
wire [1:0] _009_;
wire _010_;
wire [9:0] _011_;
wire _012_;
wire [6:0] _013_;
wire [1:0] _014_;
wire [2:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [7:0] _022_;
wire [1:0] _023_;
wire [9:0] _024_;
wire [9:0] _025_;
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
wire [31:0] _037_;
wire [8:0] add_ln69_fu_333_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
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
wire [7:0] grp_fu_254_p0;
wire [9:0] grp_fu_254_p2;
wire icmp_ln1497_fu_198_p2;
wire icmp_ln850_fu_220_p2;
wire icmp_ln851_fu_280_p2;
wire [31:0] loop_0_loop_var_fu_245_p2;
wire \mul_8s_2s_10_4_1_U1.ce ;
wire \mul_8s_2s_10_4_1_U1.clk ;
wire [7:0] \mul_8s_2s_10_4_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_4_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_4_1_U1.dout ;
wire \mul_8s_2s_10_4_1_U1.reset ;
wire [7:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk ;
wire [9:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.p ;
wire [9:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.tmp_product ;
wire [31:0] op_0;
wire [1:0] op_1;
wire [1:0] op_11_V_fu_203_p3;
wire [7:0] op_12;
wire [3:0] op_14_V_fu_311_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [32:0] op_1_cast_fu_156_p1;
wire [3:0] op_2;
wire [1:0] op_3;
wire [7:0] op_5;
wire [7:0] op_6;
wire [7:0] op_7;
wire p_Result_s_fu_273_p3;
wire [7:0] p_Val2_1_fu_170_p0;
wire [7:0] p_Val2_1_fu_170_p2;
wire ret_V_3_fu_210_p3;
wire ret_V_5_fu_231_p2;
wire [1:0] ret_V_6_fu_297_p3;
wire [3:0] ret_V_7_fu_321_p2;
wire [1:0] ret_V_fu_285_p2;
wire rev_fu_184_p2;
wire [1:0] select_ln353_fu_237_p3;
wire [1:0] select_ln850_fu_290_p3;
wire [7:0] sext_ln1118_fu_166_p0;
wire [9:0] sext_ln1118_fu_166_p1;
wire [3:0] sext_ln1192_fu_317_p1;
wire [8:0] sext_ln18_fu_327_p1;
wire [31:0] sext_ln20_fu_152_p1;
wire [8:0] sext_ln69_1_fu_330_p1;
wire [3:0] sext_ln69_fu_307_p1;
wire [32:0] shl_ln_fu_190_p3;
wire [7:0] tmp_fu_176_p1;
wire tmp_fu_176_p3;
wire tobool_i_fu_160_p2;
wire [6:0] trunc_ln851_1_fu_217_p1;
wire [6:0] trunc_ln851_fu_269_p1;
wire xor_ln850_fu_226_p2;
wire [3:0] zext_ln16_fu_304_p1;


assign add_ln69_fu_333_p2 = $signed(ret_V_7_reg_430) + $signed(op_12);
assign loop_0_loop_var_fu_245_p2 = loop_0_loop_var_1_reg_143 + 4'h8;
assign op_14_V_fu_311_p2 = $signed({ 1'h0, ret_V_6_reg_425 }) + $signed(op_10_V_reg_119);
assign ret_V_7_fu_321_p2 = $signed(op_14_V_fu_311_p2) + $signed(op_11_V_1_reg_131);
assign ret_V_fu_285_p2 = ret_V_cast_reg_413 + 1'h1;
assign _016_ = _019_ & ap_CS_fsm[1];
assign _017_ = ap_CS_fsm[0] & ap_start;
assign _018_ = ap_CS_fsm[0] & _020_;
assign xor_ln850_fu_226_p2 = rev_reg_380 & icmp_ln850_fu_220_p2;
assign rev_fu_184_p2 = ~ op_5[7];
assign p_Val2_1_fu_170_p2 = ~ op_5;
assign _019_ = ~ icmp_ln1497_fu_198_p2;
assign _020_ = ~ ap_start;
assign _021_ = ! trunc_ln851_reg_420;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0  <= _022_;
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0  <= _023_;
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0  <= _024_;
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1  <= _025_;
assign _025_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1 ;
assign _024_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0 ;
assign _023_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0 ;
assign _022_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0 ;
assign _026_ = $signed({ loop_0_loop_var_1_reg_143, 1'h0 }) > $signed(op_1_cast_reg_359);
assign _027_ = | p_Val2_1_reg_374[6:0];
assign _028_ = | op_6;
always @(posedge ap_clk)
ret_V_7_reg_430 <= _008_;
always @(posedge ap_clk)
ret_V_6_reg_425 <= _007_;
always @(posedge ap_clk)
r_V_reg_408 <= _006_;
always @(posedge ap_clk)
ret_V_cast_reg_413 <= _009_;
always @(posedge ap_clk)
trunc_ln851_reg_420 <= _013_;
always @(posedge ap_clk)
op_1_cast_reg_359 <= _004_;
always @(posedge ap_clk)
tobool_i_reg_364 <= _012_;
always @(posedge ap_clk)
sext_ln1118_reg_369 <= _011_;
always @(posedge ap_clk)
p_Val2_1_reg_374 <= _005_;
always @(posedge ap_clk)
rev_reg_380 <= _010_;
always @(posedge ap_clk)
op_10_V_reg_119 <= _002_;
always @(posedge ap_clk)
op_11_V_1_reg_131 <= _003_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_143 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
function [7:0] _078_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_078_ = b[7:0];
8'b00000010:
_078_ = b[15:8];
8'b00000100:
_078_ = b[23:16];
8'b00001000:
_078_ = b[31:24];
8'b00010000:
_078_ = b[39:32];
8'b00100000:
_078_ = b[47:40];
8'b01000000:
_078_ = b[55:48];
8'b10000000:
_078_ = b[63:56];
8'b00000000:
_078_ = a;
default:
_078_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _078_(8'hxx, { 6'h00, _014_, 5'h00, _015_, 48'h081020408001 }, { _036_, _035_, _034_, _033_, _032_, _031_, _030_, _029_ });
assign _029_ = ap_CS_fsm == 8'h80;
assign _030_ = ap_CS_fsm == 7'h40;
assign _031_ = ap_CS_fsm == 6'h20;
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign _036_ = ap_CS_fsm == 1'h1;
assign op_16_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[6] ? ret_V_7_fu_321_p2 : ret_V_7_reg_430;
assign _007_ = ap_CS_fsm[5] ? ret_V_6_fu_297_p3 : ret_V_6_reg_425;
assign _013_ = ap_CS_fsm[4] ? grp_fu_254_p2[6:0] : trunc_ln851_reg_420;
assign _009_ = ap_CS_fsm[4] ? grp_fu_254_p2[8:7] : ret_V_cast_reg_413;
assign _006_ = ap_CS_fsm[4] ? grp_fu_254_p2 : r_V_reg_408;
assign _010_ = ap_CS_fsm[0] ? rev_fu_184_p2 : rev_reg_380;
assign _005_ = ap_CS_fsm[0] ? p_Val2_1_fu_170_p2 : p_Val2_1_reg_374;
assign _011_ = ap_CS_fsm[0] ? { op_5[7], op_5[7], op_5 } : sext_ln1118_reg_369;
assign _012_ = ap_CS_fsm[0] ? tobool_i_fu_160_p2 : tobool_i_reg_364;
assign _004_ = ap_CS_fsm[0] ? { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 } : op_1_cast_reg_359;
assign _003_ = _016_ ? op_11_V_fu_203_p3 : op_11_V_1_reg_131;
assign _002_ = _016_ ? select_ln353_fu_237_p3 : op_10_V_reg_119;
assign _037_ = _017_ ? { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 } : loop_0_loop_var_1_reg_143;
assign _001_ = _016_ ? loop_0_loop_var_fu_245_p2 : _037_;
assign _000_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _015_ = _016_ ? 3'h2 : 3'h4;
assign _014_ = _017_ ? 2'h2 : 2'h1;
assign icmp_ln1497_fu_198_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_220_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_280_p2 = _021_ ? 1'h1 : 1'h0;
assign op_11_V_fu_203_p3 = tobool_i_reg_364 ? op_11_V_1_reg_131 : 2'h0;
assign ret_V_6_fu_297_p3 = r_V_reg_408[9] ? select_ln850_fu_290_p3 : ret_V_cast_reg_413;
assign select_ln353_fu_237_p3 = ret_V_5_fu_231_p2 ? 2'h3 : 2'h0;
assign select_ln850_fu_290_p3 = icmp_ln851_fu_280_p2 ? ret_V_cast_reg_413 : ret_V_fu_285_p2;
assign tobool_i_fu_160_p2 = _028_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_231_p2 = xor_ln850_fu_226_p2 ^ p_Val2_1_reg_374[7];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_254_p0 = sext_ln1118_reg_369[7:0];
assign op_16 = { add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2[8], add_ln69_fu_333_p2 };
assign op_1_cast_fu_156_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign p_Result_s_fu_273_p3 = r_V_reg_408[9];
assign p_Val2_1_fu_170_p0 = op_5;
assign ret_V_3_fu_210_p3 = p_Val2_1_reg_374[7];
assign sext_ln1118_fu_166_p0 = op_5;
assign sext_ln1118_fu_166_p1 = { op_5[7], op_5[7], op_5 };
assign sext_ln1192_fu_317_p1 = { op_11_V_1_reg_131[1], op_11_V_1_reg_131[1], op_11_V_1_reg_131 };
assign sext_ln18_fu_327_p1 = { ret_V_7_reg_430[3], ret_V_7_reg_430[3], ret_V_7_reg_430[3], ret_V_7_reg_430[3], ret_V_7_reg_430[3], ret_V_7_reg_430 };
assign sext_ln20_fu_152_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln69_1_fu_330_p1 = { op_12[7], op_12 };
assign sext_ln69_fu_307_p1 = { op_10_V_reg_119[1], op_10_V_reg_119[1], op_10_V_reg_119 };
assign shl_ln_fu_190_p3 = { loop_0_loop_var_1_reg_143, 1'h0 };
assign tmp_fu_176_p1 = op_5;
assign tmp_fu_176_p3 = op_5[7];
assign trunc_ln851_1_fu_217_p1 = p_Val2_1_reg_374[6:0];
assign trunc_ln851_fu_269_p1 = grp_fu_254_p2[6:0];
assign zext_ln16_fu_304_p1 = { 2'h0, ret_V_6_reg_425 };
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.p  = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a  = \mul_8s_2s_10_4_1_U1.din0 ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b  = \mul_8s_2s_10_4_1_U1.din1 ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  = \mul_8s_2s_10_4_1_U1.ce ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk  = \mul_8s_2s_10_4_1_U1.clk ;
assign \mul_8s_2s_10_4_1_U1.dout  = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_10_4_1_U1.ce  = 1'h1;
assign \mul_8s_2s_10_4_1_U1.clk  = ap_clk;
assign \mul_8s_2s_10_4_1_U1.din0  = sext_ln1118_reg_369[7:0];
assign \mul_8s_2s_10_4_1_U1.din1  = op_3;
assign grp_fu_254_p2 = \mul_8s_2s_10_4_1_U1.dout ;
assign \mul_8s_2s_10_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_2, op_3, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [7:0] op_12;
input [3:0] op_2;
input [1:0] op_3;
input [7:0] op_5;
input [7:0] op_6;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
