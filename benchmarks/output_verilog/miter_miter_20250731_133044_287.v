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
  op_5,
  op_9,
  op_10,
  op_11,
  op_12,
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
input [3:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [3:0] op_12;
input [7:0] op_15;
input [3:0] op_17;
input [31:0] op_4;
input [1:0] op_5;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_2_reg_617;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_1_reg_560;
reg icmp_ln851_2_reg_597;
reg icmp_ln851_reg_555;
reg [7:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0 ;
reg [9:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0 ;
reg [9:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1 ;
reg [1:0] op_18_V_reg_602;
reg [8:0] op_24_V_reg_607;
reg [31:0] op_25_V_reg_612;
reg [9:0] r_V_reg_543;
reg [1:0] ret_V_10_cast_reg_590;
reg [3:0] ret_V_11_reg_575;
reg [8:0] ret_V_12_reg_521;
reg [4:0] ret_V_14_reg_580;
reg [32:0] ret_V_15_reg_585;
reg [3:0] ret_V_3_reg_526;
reg [3:0] ret_V_4_reg_565;
reg [3:0] ret_V_cast_reg_548;
reg rhs_1_reg_570;
reg signbit_reg_511;
reg [4:0] sub_ln851_reg_533;
reg trunc_ln728_reg_516;
wire [4:0] _000_;
wire [7:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [1:0] _005_;
wire [8:0] _006_;
wire [31:0] _007_;
wire [9:0] _008_;
wire [1:0] _009_;
wire [3:0] _010_;
wire [8:0] _011_;
wire [4:0] _012_;
wire [32:0] _013_;
wire [3:0] _014_;
wire [3:0] _015_;
wire [3:0] _016_;
wire _017_;
wire _018_;
wire [4:0] _019_;
wire _020_;
wire [1:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [7:0] _028_;
wire [1:0] _029_;
wire [9:0] _030_;
wire [9:0] _031_;
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
wire [4:0] add_ln69_2_fu_486_p2;
wire [8:0] add_ln69_fu_429_p2;
wire ap_CS_fsm_state1;
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
wire [7:0] empty_fu_191_p0;
wire [4:0] empty_fu_191_p1;
wire [9:0] grp_fu_179_p2;
wire icmp_ln851_1_fu_264_p2;
wire icmp_ln851_2_fu_379_p2;
wire icmp_ln851_fu_251_p2;
wire [4:0] lhs_cast_fu_257_p3;
wire [7:0] lhs_fu_199_p3;
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
wire [3:0] op_0;
wire [3:0] op_10;
wire [7:0] op_11;
wire [3:0] op_12;
wire [7:0] op_15;
wire [2:0] op_16_V_fu_441_p3;
wire [3:0] op_17;
wire [1:0] op_18_V_fu_419_p2;
wire [8:0] op_24_V_fu_435_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [31:0] op_4;
wire [1:0] op_5;
wire [7:0] op_9;
wire p_Result_1_fu_315_p3;
wire p_Result_3_fu_388_p3;
wire p_Result_s_fu_290_p3;
wire [33:0] p_Val2_5_fu_463_p2;
wire [3:0] ret_V_11_fu_308_p3;
wire [8:0] ret_V_12_fu_215_p2;
wire [3:0] ret_V_13_fu_327_p3;
wire [4:0] ret_V_14_fu_342_p2;
wire [32:0] ret_V_15_fu_359_p2;
wire [1:0] ret_V_16_fu_406_p3;
wire [3:0] ret_V_4_fu_269_p2;
wire [1:0] ret_V_8_fu_395_p2;
wire [3:0] ret_V_fu_297_p2;
wire rhs_1_fu_284_p2;
wire [33:0] rhs_3_fu_459_p1;
wire [26:0] select_ln703_fu_348_p3;
wire [3:0] select_ln850_1_fu_322_p3;
wire [1:0] select_ln850_2_fu_400_p3;
wire [3:0] select_ln850_fu_302_p3;
wire [4:0] sext_ln1192_1_fu_334_p1;
wire [4:0] sext_ln1192_2_fu_338_p1;
wire [8:0] sext_ln1192_fu_207_p1;
wire [8:0] sext_ln23_fu_385_p1;
wire [4:0] sext_ln69_1_fu_479_p1;
wire [4:0] sext_ln69_2_fu_483_p1;
wire [31:0] sext_ln69_3_fu_492_p1;
wire [8:0] sext_ln69_fu_425_p1;
wire [8:0] sext_ln700_fu_413_p1;
wire [31:0] sext_ln703_1_fu_355_p0;
wire [32:0] sext_ln703_1_fu_355_p1;
wire [7:0] sext_ln703_fu_211_p0;
wire [8:0] sext_ln703_fu_211_p1;
wire [7:0] signbit_fu_185_p0;
wire signbit_fu_185_p2;
wire [4:0] sub_ln851_fu_231_p2;
wire [10:0] tmp_3_fu_452_p3;
wire [2:0] tmp_fu_274_p4;
wire [1:0] trunc_ln1349_fu_416_p1;
wire trunc_ln728_fu_195_p1;
wire [31:0] trunc_ln851_1_fu_375_p0;
wire [25:0] trunc_ln851_1_fu_375_p1;
wire [2:0] trunc_ln851_fu_247_p1;
wire [33:0] zext_ln1192_fu_448_p1;


assign add_ln69_2_fu_486_p2 = $signed(op_17) + $signed(op_18_V_reg_602);
assign add_ln69_fu_429_p2 = $signed(op_15) + $signed(ret_V_11_reg_575);
assign op_24_V_fu_435_p2 = $signed(add_ln69_fu_429_p2) + $signed(ret_V_14_reg_580);
assign op_28 = $signed(add_ln69_2_reg_617) + $signed(op_25_V_reg_612);
assign { p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[10:0] } = $signed({ op_24_V_reg_607, 2'h0 }) + $signed({ 1'h0, signbit_reg_511, 2'h0 });
assign ret_V_12_fu_215_p2 = $signed({ op_10, 4'h0 }) + $signed(op_11);
assign ret_V_14_fu_342_p2 = $signed(ret_V_13_fu_327_p3) + $signed(op_12);
assign ret_V_15_fu_359_p2 = $signed({ 1'h0, select_ln703_fu_348_p3 }) + $signed(op_4);
assign ret_V_4_fu_269_p2 = ret_V_3_reg_526 + 1'h1;
assign ret_V_8_fu_395_p2 = ret_V_10_cast_reg_590 + 1'h1;
assign ret_V_fu_297_p2 = ret_V_cast_reg_548 + 1'h1;
assign _022_ = ap_CS_fsm[0] & _024_;
assign _023_ = ap_CS_fsm[0] & ap_start;
assign _024_ = ~ ap_start;
assign _025_ = { trunc_ln728_reg_516, 4'h0 } == sub_ln851_reg_533;
assign _026_ = ! op_4[25:0];
assign _027_ = ! grp_fu_179_p2[2:0];
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0  <= _028_;
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0  <= _029_;
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0  <= _030_;
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1  <= _031_;
assign _031_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1 ;
assign _030_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0 ;
assign _029_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0 ;
assign _028_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0 ;
assign _032_ = $signed(op_0[3:1]) > $signed(1'h0);
assign _033_ = | op_9;
assign op_18_V_fu_419_p2 = op_0[1:0] | ret_V_16_fu_406_p3;
always @(posedge ap_clk)
signbit_reg_511 <= _018_;
always @(posedge ap_clk)
trunc_ln728_reg_516 <= _020_;
always @(posedge ap_clk)
ret_V_12_reg_521 <= _011_;
always @(posedge ap_clk)
ret_V_3_reg_526 <= _014_;
always @(posedge ap_clk)
sub_ln851_reg_533 <= _019_;
always @(posedge ap_clk)
op_18_V_reg_602 <= _005_;
always @(posedge ap_clk)
op_24_V_reg_607 <= _006_;
always @(posedge ap_clk)
ret_V_11_reg_575 <= _010_;
always @(posedge ap_clk)
ret_V_14_reg_580 <= _012_;
always @(posedge ap_clk)
ret_V_15_reg_585 <= _013_;
always @(posedge ap_clk)
ret_V_10_cast_reg_590 <= _009_;
always @(posedge ap_clk)
icmp_ln851_2_reg_597 <= _003_;
always @(posedge ap_clk)
r_V_reg_543 <= _008_;
always @(posedge ap_clk)
ret_V_cast_reg_548 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_555 <= _004_;
always @(posedge ap_clk)
icmp_ln851_1_reg_560 <= _002_;
always @(posedge ap_clk)
ret_V_4_reg_565 <= _015_;
always @(posedge ap_clk)
rhs_1_reg_570 <= _017_;
always @(posedge ap_clk)
op_25_V_reg_612 <= _007_;
always @(posedge ap_clk)
add_ln69_2_reg_617 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[0] ? signbit_fu_185_p2 : signbit_reg_511;
assign _019_ = ap_CS_fsm[2] ? sub_ln851_fu_231_p2 : sub_ln851_reg_533;
assign _014_ = ap_CS_fsm[2] ? ret_V_12_fu_215_p2[8:5] : ret_V_3_reg_526;
assign _011_ = ap_CS_fsm[2] ? ret_V_12_fu_215_p2 : ret_V_12_reg_521;
assign _020_ = ap_CS_fsm[2] ? op_10[0] : trunc_ln728_reg_516;
assign _006_ = ap_CS_fsm[5] ? op_24_V_fu_435_p2 : op_24_V_reg_607;
assign _005_ = ap_CS_fsm[5] ? op_18_V_fu_419_p2 : op_18_V_reg_602;
assign _003_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_379_p2 : icmp_ln851_2_reg_597;
assign _009_ = ap_CS_fsm[4] ? ret_V_15_fu_359_p2[27:26] : ret_V_10_cast_reg_590;
assign _013_ = ap_CS_fsm[4] ? ret_V_15_fu_359_p2 : ret_V_15_reg_585;
assign _012_ = ap_CS_fsm[4] ? ret_V_14_fu_342_p2 : ret_V_14_reg_580;
assign _010_ = ap_CS_fsm[4] ? ret_V_11_fu_308_p3 : ret_V_11_reg_575;
assign _017_ = ap_CS_fsm[3] ? rhs_1_fu_284_p2 : rhs_1_reg_570;
assign _015_ = ap_CS_fsm[3] ? ret_V_4_fu_269_p2 : ret_V_4_reg_565;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_264_p2 : icmp_ln851_1_reg_560;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_fu_251_p2 : icmp_ln851_reg_555;
assign _016_ = ap_CS_fsm[3] ? grp_fu_179_p2[6:3] : ret_V_cast_reg_548;
assign _008_ = ap_CS_fsm[3] ? grp_fu_179_p2 : r_V_reg_543;
assign _000_ = ap_CS_fsm[6] ? add_ln69_2_fu_486_p2 : add_ln69_2_reg_617;
assign _007_ = ap_CS_fsm[6] ? { p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[10:2] } : op_25_V_reg_612;
assign _001_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _021_ = _023_ ? 2'h2 : 2'h1;
assign _034_ = ap_CS_fsm == 1'h1;
function [7:0] _117_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_117_ = b[7:0];
8'b00000010:
_117_ = b[15:8];
8'b00000100:
_117_ = b[23:16];
8'b00001000:
_117_ = b[31:24];
8'b00010000:
_117_ = b[39:32];
8'b00100000:
_117_ = b[47:40];
8'b01000000:
_117_ = b[55:48];
8'b10000000:
_117_ = b[63:56];
8'b00000000:
_117_ = a;
default:
_117_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _117_(8'hxx, { 6'h00, _021_, 56'h04081020408001 }, { _034_, _041_, _040_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 8'h80;
assign _036_ = ap_CS_fsm == 7'h40;
assign _037_ = ap_CS_fsm == 6'h20;
assign _038_ = ap_CS_fsm == 5'h10;
assign _039_ = ap_CS_fsm == 4'h8;
assign _040_ = ap_CS_fsm == 3'h4;
assign _041_ = ap_CS_fsm == 2'h2;
assign sub_ln851_fu_231_p2 = 1'h0 - op_11[4:0];
assign icmp_ln851_1_fu_264_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_379_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_251_p2 = _027_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_308_p3 = r_V_reg_543[9] ? select_ln850_fu_302_p3 : ret_V_cast_reg_548;
assign ret_V_13_fu_327_p3 = ret_V_12_reg_521[8] ? select_ln850_1_fu_322_p3 : ret_V_3_reg_526;
assign ret_V_16_fu_406_p3 = ret_V_15_reg_585[32] ? select_ln850_2_fu_400_p3 : ret_V_10_cast_reg_590;
assign rhs_1_fu_284_p2 = _032_ ? 1'h1 : 1'h0;
assign select_ln703_fu_348_p3 = rhs_1_reg_570 ? 27'h0000000 : 27'h4000000;
assign select_ln850_1_fu_322_p3 = icmp_ln851_1_reg_560 ? ret_V_3_reg_526 : ret_V_4_reg_565;
assign select_ln850_2_fu_400_p3 = icmp_ln851_2_reg_597 ? ret_V_10_cast_reg_590 : ret_V_8_fu_395_p2;
assign select_ln850_fu_302_p3 = icmp_ln851_reg_555 ? ret_V_cast_reg_548 : ret_V_fu_297_p2;
assign signbit_fu_185_p2 = _033_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_191_p0 = op_11;
assign empty_fu_191_p1 = op_11[4:0];
assign lhs_cast_fu_257_p3 = { trunc_ln728_reg_516, 4'h0 };
assign lhs_fu_199_p3 = { op_10, 4'h0 };
assign op_16_V_fu_441_p3 = { signbit_reg_511, 2'h0 };
assign p_Result_1_fu_315_p3 = ret_V_12_reg_521[8];
assign p_Result_3_fu_388_p3 = ret_V_15_reg_585[32];
assign p_Result_s_fu_290_p3 = r_V_reg_543[9];
assign p_Val2_5_fu_463_p2[32:11] = { p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33] };
assign rhs_3_fu_459_p1 = { op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607, 2'h0 };
assign sext_ln1192_1_fu_334_p1 = { op_12[3], op_12 };
assign sext_ln1192_2_fu_338_p1 = { ret_V_13_fu_327_p3[3], ret_V_13_fu_327_p3 };
assign sext_ln1192_fu_207_p1 = { op_10[3], op_10, 4'h0 };
assign sext_ln23_fu_385_p1 = { ret_V_14_reg_580[4], ret_V_14_reg_580[4], ret_V_14_reg_580[4], ret_V_14_reg_580[4], ret_V_14_reg_580 };
assign sext_ln69_1_fu_479_p1 = { op_17[3], op_17 };
assign sext_ln69_2_fu_483_p1 = { op_18_V_reg_602[1], op_18_V_reg_602[1], op_18_V_reg_602[1], op_18_V_reg_602 };
assign sext_ln69_3_fu_492_p1 = { add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617 };
assign sext_ln69_fu_425_p1 = { op_15[7], op_15 };
assign sext_ln700_fu_413_p1 = { ret_V_11_reg_575[3], ret_V_11_reg_575[3], ret_V_11_reg_575[3], ret_V_11_reg_575[3], ret_V_11_reg_575[3], ret_V_11_reg_575 };
assign sext_ln703_1_fu_355_p0 = op_4;
assign sext_ln703_1_fu_355_p1 = { op_4[31], op_4 };
assign sext_ln703_fu_211_p0 = op_11;
assign sext_ln703_fu_211_p1 = { op_11[7], op_11 };
assign signbit_fu_185_p0 = op_9;
assign tmp_3_fu_452_p3 = { op_24_V_reg_607, 2'h0 };
assign tmp_fu_274_p4 = op_0[3:1];
assign trunc_ln1349_fu_416_p1 = op_0[1:0];
assign trunc_ln728_fu_195_p1 = op_10[0];
assign trunc_ln851_1_fu_375_p0 = op_4;
assign trunc_ln851_1_fu_375_p1 = op_4[25:0];
assign trunc_ln851_fu_247_p1 = grp_fu_179_p2[2:0];
assign zext_ln1192_fu_448_p1 = { 31'h00000000, signbit_reg_511, 2'h0 };
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.p  = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a  = \mul_8s_2s_10_4_1_U1.din0 ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b  = \mul_8s_2s_10_4_1_U1.din1 ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  = \mul_8s_2s_10_4_1_U1.ce ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk  = \mul_8s_2s_10_4_1_U1.clk ;
assign \mul_8s_2s_10_4_1_U1.dout  = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_10_4_1_U1.ce  = 1'h1;
assign \mul_8s_2s_10_4_1_U1.clk  = ap_clk;
assign \mul_8s_2s_10_4_1_U1.din0  = op_9;
assign \mul_8s_2s_10_4_1_U1.din1  = op_5;
assign grp_fu_179_p2 = \mul_8s_2s_10_4_1_U1.dout ;
assign \mul_8s_2s_10_4_1_U1.reset  = ap_rst;
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
  op_5,
  op_9,
  op_10,
  op_11,
  op_12,
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
input [3:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [3:0] op_12;
input [7:0] op_15;
input [3:0] op_17;
input [31:0] op_4;
input [1:0] op_5;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_2_reg_617;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_1_reg_560;
reg icmp_ln851_2_reg_597;
reg icmp_ln851_reg_555;
reg [7:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0 ;
reg [9:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0 ;
reg [9:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1 ;
reg [1:0] op_18_V_reg_602;
reg [8:0] op_24_V_reg_607;
reg [31:0] op_25_V_reg_612;
reg [9:0] r_V_reg_543;
reg [1:0] ret_V_10_cast_reg_590;
reg [3:0] ret_V_11_reg_575;
reg [8:0] ret_V_12_reg_521;
reg [4:0] ret_V_14_reg_580;
reg [32:0] ret_V_15_reg_585;
reg [3:0] ret_V_3_reg_526;
reg [3:0] ret_V_4_reg_565;
reg [3:0] ret_V_cast_reg_548;
reg rhs_1_reg_570;
reg signbit_reg_511;
reg [4:0] sub_ln851_reg_533;
reg trunc_ln728_reg_516;
wire [4:0] _000_;
wire [7:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [1:0] _005_;
wire [8:0] _006_;
wire [31:0] _007_;
wire [9:0] _008_;
wire [1:0] _009_;
wire [3:0] _010_;
wire [8:0] _011_;
wire [4:0] _012_;
wire [32:0] _013_;
wire [3:0] _014_;
wire [3:0] _015_;
wire [3:0] _016_;
wire _017_;
wire _018_;
wire [4:0] _019_;
wire _020_;
wire [1:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [7:0] _028_;
wire [1:0] _029_;
wire [9:0] _030_;
wire [9:0] _031_;
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
wire [4:0] add_ln69_2_fu_486_p2;
wire [8:0] add_ln69_fu_429_p2;
wire ap_CS_fsm_state1;
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
wire [7:0] empty_fu_191_p0;
wire [4:0] empty_fu_191_p1;
wire [9:0] grp_fu_179_p2;
wire icmp_ln851_1_fu_264_p2;
wire icmp_ln851_2_fu_379_p2;
wire icmp_ln851_fu_251_p2;
wire [4:0] lhs_cast_fu_257_p3;
wire [7:0] lhs_fu_199_p3;
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
wire [3:0] op_0;
wire [3:0] op_10;
wire [7:0] op_11;
wire [3:0] op_12;
wire [7:0] op_15;
wire [2:0] op_16_V_fu_441_p3;
wire [3:0] op_17;
wire [1:0] op_18_V_fu_419_p2;
wire [8:0] op_24_V_fu_435_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [31:0] op_4;
wire [1:0] op_5;
wire [7:0] op_9;
wire p_Result_1_fu_315_p3;
wire p_Result_3_fu_388_p3;
wire p_Result_s_fu_290_p3;
wire [33:0] p_Val2_5_fu_463_p2;
wire [3:0] ret_V_11_fu_308_p3;
wire [8:0] ret_V_12_fu_215_p2;
wire [3:0] ret_V_13_fu_327_p3;
wire [4:0] ret_V_14_fu_342_p2;
wire [32:0] ret_V_15_fu_359_p2;
wire [1:0] ret_V_16_fu_406_p3;
wire [3:0] ret_V_4_fu_269_p2;
wire [1:0] ret_V_8_fu_395_p2;
wire [3:0] ret_V_fu_297_p2;
wire rhs_1_fu_284_p2;
wire [33:0] rhs_3_fu_459_p1;
wire [26:0] select_ln703_fu_348_p3;
wire [3:0] select_ln850_1_fu_322_p3;
wire [1:0] select_ln850_2_fu_400_p3;
wire [3:0] select_ln850_fu_302_p3;
wire [4:0] sext_ln1192_1_fu_334_p1;
wire [4:0] sext_ln1192_2_fu_338_p1;
wire [8:0] sext_ln1192_fu_207_p1;
wire [8:0] sext_ln23_fu_385_p1;
wire [4:0] sext_ln69_1_fu_479_p1;
wire [4:0] sext_ln69_2_fu_483_p1;
wire [31:0] sext_ln69_3_fu_492_p1;
wire [8:0] sext_ln69_fu_425_p1;
wire [8:0] sext_ln700_fu_413_p1;
wire [31:0] sext_ln703_1_fu_355_p0;
wire [32:0] sext_ln703_1_fu_355_p1;
wire [7:0] sext_ln703_fu_211_p0;
wire [8:0] sext_ln703_fu_211_p1;
wire [7:0] signbit_fu_185_p0;
wire signbit_fu_185_p2;
wire [4:0] sub_ln851_fu_231_p2;
wire [10:0] tmp_3_fu_452_p3;
wire [2:0] tmp_fu_274_p4;
wire [1:0] trunc_ln1349_fu_416_p1;
wire trunc_ln728_fu_195_p1;
wire [31:0] trunc_ln851_1_fu_375_p0;
wire [25:0] trunc_ln851_1_fu_375_p1;
wire [2:0] trunc_ln851_fu_247_p1;
wire [33:0] zext_ln1192_fu_448_p1;


assign add_ln69_2_fu_486_p2 = $signed(op_17) + $signed(op_18_V_reg_602);
assign add_ln69_fu_429_p2 = $signed(op_15) + $signed(ret_V_11_reg_575);
assign op_24_V_fu_435_p2 = $signed(add_ln69_fu_429_p2) + $signed(ret_V_14_reg_580);
assign op_28 = $signed(add_ln69_2_reg_617) + $signed(op_25_V_reg_612);
assign { p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[10:0] } = $signed({ op_24_V_reg_607, 2'h0 }) + $signed({ 1'h0, signbit_reg_511, 2'h0 });
assign ret_V_12_fu_215_p2 = $signed({ op_10, 4'h0 }) + $signed(op_11);
assign ret_V_14_fu_342_p2 = $signed(ret_V_13_fu_327_p3) + $signed(op_12);
assign ret_V_15_fu_359_p2 = $signed({ 1'h0, select_ln703_fu_348_p3 }) + $signed(op_4);
assign ret_V_4_fu_269_p2 = ret_V_3_reg_526 + 1'h1;
assign ret_V_8_fu_395_p2 = ret_V_10_cast_reg_590 + 1'h1;
assign ret_V_fu_297_p2 = ret_V_cast_reg_548 + 1'h1;
assign _022_ = ap_CS_fsm[0] & _024_;
assign _023_ = ap_CS_fsm[0] & ap_start;
assign _024_ = ~ ap_start;
assign _025_ = { trunc_ln728_reg_516, 4'h0 } == sub_ln851_reg_533;
assign _026_ = ! op_4[25:0];
assign _027_ = ! grp_fu_179_p2[2:0];
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0  <= _028_;
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0  <= _029_;
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0  <= _030_;
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1  <= _031_;
assign _031_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1 ;
assign _030_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0 ;
assign _029_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0 ;
assign _028_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0 ;
assign _032_ = $signed(op_0[3:1]) > $signed(1'h0);
assign _033_ = | op_9;
assign op_18_V_fu_419_p2 = op_0[1:0] | ret_V_16_fu_406_p3;
always @(posedge ap_clk)
signbit_reg_511 <= _018_;
always @(posedge ap_clk)
trunc_ln728_reg_516 <= _020_;
always @(posedge ap_clk)
ret_V_12_reg_521 <= _011_;
always @(posedge ap_clk)
ret_V_3_reg_526 <= _014_;
always @(posedge ap_clk)
sub_ln851_reg_533 <= _019_;
always @(posedge ap_clk)
op_18_V_reg_602 <= _005_;
always @(posedge ap_clk)
op_24_V_reg_607 <= _006_;
always @(posedge ap_clk)
ret_V_11_reg_575 <= _010_;
always @(posedge ap_clk)
ret_V_14_reg_580 <= _012_;
always @(posedge ap_clk)
ret_V_15_reg_585 <= _013_;
always @(posedge ap_clk)
ret_V_10_cast_reg_590 <= _009_;
always @(posedge ap_clk)
icmp_ln851_2_reg_597 <= _003_;
always @(posedge ap_clk)
r_V_reg_543 <= _008_;
always @(posedge ap_clk)
ret_V_cast_reg_548 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_555 <= _004_;
always @(posedge ap_clk)
icmp_ln851_1_reg_560 <= _002_;
always @(posedge ap_clk)
ret_V_4_reg_565 <= _015_;
always @(posedge ap_clk)
rhs_1_reg_570 <= _017_;
always @(posedge ap_clk)
op_25_V_reg_612 <= _007_;
always @(posedge ap_clk)
add_ln69_2_reg_617 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[0] ? signbit_fu_185_p2 : signbit_reg_511;
assign _019_ = ap_CS_fsm[2] ? sub_ln851_fu_231_p2 : sub_ln851_reg_533;
assign _014_ = ap_CS_fsm[2] ? ret_V_12_fu_215_p2[8:5] : ret_V_3_reg_526;
assign _011_ = ap_CS_fsm[2] ? ret_V_12_fu_215_p2 : ret_V_12_reg_521;
assign _020_ = ap_CS_fsm[2] ? op_10[0] : trunc_ln728_reg_516;
assign _006_ = ap_CS_fsm[5] ? op_24_V_fu_435_p2 : op_24_V_reg_607;
assign _005_ = ap_CS_fsm[5] ? op_18_V_fu_419_p2 : op_18_V_reg_602;
assign _003_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_379_p2 : icmp_ln851_2_reg_597;
assign _009_ = ap_CS_fsm[4] ? ret_V_15_fu_359_p2[27:26] : ret_V_10_cast_reg_590;
assign _013_ = ap_CS_fsm[4] ? ret_V_15_fu_359_p2 : ret_V_15_reg_585;
assign _012_ = ap_CS_fsm[4] ? ret_V_14_fu_342_p2 : ret_V_14_reg_580;
assign _010_ = ap_CS_fsm[4] ? ret_V_11_fu_308_p3 : ret_V_11_reg_575;
assign _017_ = ap_CS_fsm[3] ? rhs_1_fu_284_p2 : rhs_1_reg_570;
assign _015_ = ap_CS_fsm[3] ? ret_V_4_fu_269_p2 : ret_V_4_reg_565;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_264_p2 : icmp_ln851_1_reg_560;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_fu_251_p2 : icmp_ln851_reg_555;
assign _016_ = ap_CS_fsm[3] ? grp_fu_179_p2[6:3] : ret_V_cast_reg_548;
assign _008_ = ap_CS_fsm[3] ? grp_fu_179_p2 : r_V_reg_543;
assign _000_ = ap_CS_fsm[6] ? add_ln69_2_fu_486_p2 : add_ln69_2_reg_617;
assign _007_ = ap_CS_fsm[6] ? { p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[10:2] } : op_25_V_reg_612;
assign _001_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _021_ = _023_ ? 2'h2 : 2'h1;
assign _034_ = ap_CS_fsm == 1'h1;
function [7:0] _117_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_117_ = b[7:0];
8'b00000010:
_117_ = b[15:8];
8'b00000100:
_117_ = b[23:16];
8'b00001000:
_117_ = b[31:24];
8'b00010000:
_117_ = b[39:32];
8'b00100000:
_117_ = b[47:40];
8'b01000000:
_117_ = b[55:48];
8'b10000000:
_117_ = b[63:56];
8'b00000000:
_117_ = a;
default:
_117_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _117_(8'hxx, { 6'h00, _021_, 56'h04081020408001 }, { _034_, _041_, _040_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 8'h80;
assign _036_ = ap_CS_fsm == 7'h40;
assign _037_ = ap_CS_fsm == 6'h20;
assign _038_ = ap_CS_fsm == 5'h10;
assign _039_ = ap_CS_fsm == 4'h8;
assign _040_ = ap_CS_fsm == 3'h4;
assign _041_ = ap_CS_fsm == 2'h2;
assign sub_ln851_fu_231_p2 = 1'h0 - op_11[4:0];
assign icmp_ln851_1_fu_264_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_379_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_251_p2 = _027_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_308_p3 = r_V_reg_543[9] ? select_ln850_fu_302_p3 : ret_V_cast_reg_548;
assign ret_V_13_fu_327_p3 = ret_V_12_reg_521[8] ? select_ln850_1_fu_322_p3 : ret_V_3_reg_526;
assign ret_V_16_fu_406_p3 = ret_V_15_reg_585[32] ? select_ln850_2_fu_400_p3 : ret_V_10_cast_reg_590;
assign rhs_1_fu_284_p2 = _032_ ? 1'h1 : 1'h0;
assign select_ln703_fu_348_p3 = rhs_1_reg_570 ? 27'h0000000 : 27'h4000000;
assign select_ln850_1_fu_322_p3 = icmp_ln851_1_reg_560 ? ret_V_3_reg_526 : ret_V_4_reg_565;
assign select_ln850_2_fu_400_p3 = icmp_ln851_2_reg_597 ? ret_V_10_cast_reg_590 : ret_V_8_fu_395_p2;
assign select_ln850_fu_302_p3 = icmp_ln851_reg_555 ? ret_V_cast_reg_548 : ret_V_fu_297_p2;
assign signbit_fu_185_p2 = _033_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_191_p0 = op_11;
assign empty_fu_191_p1 = op_11[4:0];
assign lhs_cast_fu_257_p3 = { trunc_ln728_reg_516, 4'h0 };
assign lhs_fu_199_p3 = { op_10, 4'h0 };
assign op_16_V_fu_441_p3 = { signbit_reg_511, 2'h0 };
assign p_Result_1_fu_315_p3 = ret_V_12_reg_521[8];
assign p_Result_3_fu_388_p3 = ret_V_15_reg_585[32];
assign p_Result_s_fu_290_p3 = r_V_reg_543[9];
assign p_Val2_5_fu_463_p2[32:11] = { p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33], p_Val2_5_fu_463_p2[33] };
assign rhs_3_fu_459_p1 = { op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607[8], op_24_V_reg_607, 2'h0 };
assign sext_ln1192_1_fu_334_p1 = { op_12[3], op_12 };
assign sext_ln1192_2_fu_338_p1 = { ret_V_13_fu_327_p3[3], ret_V_13_fu_327_p3 };
assign sext_ln1192_fu_207_p1 = { op_10[3], op_10, 4'h0 };
assign sext_ln23_fu_385_p1 = { ret_V_14_reg_580[4], ret_V_14_reg_580[4], ret_V_14_reg_580[4], ret_V_14_reg_580[4], ret_V_14_reg_580 };
assign sext_ln69_1_fu_479_p1 = { op_17[3], op_17 };
assign sext_ln69_2_fu_483_p1 = { op_18_V_reg_602[1], op_18_V_reg_602[1], op_18_V_reg_602[1], op_18_V_reg_602 };
assign sext_ln69_3_fu_492_p1 = { add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617[4], add_ln69_2_reg_617 };
assign sext_ln69_fu_425_p1 = { op_15[7], op_15 };
assign sext_ln700_fu_413_p1 = { ret_V_11_reg_575[3], ret_V_11_reg_575[3], ret_V_11_reg_575[3], ret_V_11_reg_575[3], ret_V_11_reg_575[3], ret_V_11_reg_575 };
assign sext_ln703_1_fu_355_p0 = op_4;
assign sext_ln703_1_fu_355_p1 = { op_4[31], op_4 };
assign sext_ln703_fu_211_p0 = op_11;
assign sext_ln703_fu_211_p1 = { op_11[7], op_11 };
assign signbit_fu_185_p0 = op_9;
assign tmp_3_fu_452_p3 = { op_24_V_reg_607, 2'h0 };
assign tmp_fu_274_p4 = op_0[3:1];
assign trunc_ln1349_fu_416_p1 = op_0[1:0];
assign trunc_ln728_fu_195_p1 = op_10[0];
assign trunc_ln851_1_fu_375_p0 = op_4;
assign trunc_ln851_1_fu_375_p1 = op_4[25:0];
assign trunc_ln851_fu_247_p1 = grp_fu_179_p2[2:0];
assign zext_ln1192_fu_448_p1 = { 31'h00000000, signbit_reg_511, 2'h0 };
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.p  = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a  = \mul_8s_2s_10_4_1_U1.din0 ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b  = \mul_8s_2s_10_4_1_U1.din1 ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  = \mul_8s_2s_10_4_1_U1.ce ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk  = \mul_8s_2s_10_4_1_U1.clk ;
assign \mul_8s_2s_10_4_1_U1.dout  = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_10_4_1_U1.ce  = 1'h1;
assign \mul_8s_2s_10_4_1_U1.clk  = ap_clk;
assign \mul_8s_2s_10_4_1_U1.din0  = op_9;
assign \mul_8s_2s_10_4_1_U1.din1  = op_5;
assign grp_fu_179_p2 = \mul_8s_2s_10_4_1_U1.dout ;
assign \mul_8s_2s_10_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_15, op_17, op_4, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [3:0] op_12;
input [7:0] op_15;
input [3:0] op_17;
input [31:0] op_4;
input [1:0] op_5;
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
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
