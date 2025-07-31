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
  op_5,
  op_7,
  op_8,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [1:0] op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [4:0] add_ln69_reg_462;
reg [2:0] add_ln731_reg_423;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_reg_435;
reg icmp_ln786_reg_440;
reg [7:0] \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.buff0 ;
reg [3:0] op_10_V_reg_451;
reg [9:0] op_14_V_reg_467;
reg [7:0] op_6_V_reg_446;
reg [3:0] op_9_V_reg_411;
reg p_Result_1_reg_416;
reg p_Result_2_reg_428;
reg [9:0] ret_V_6_reg_457;
reg [31:0] ret_V_cast_reg_477;
reg [32:0] _065_;
wire [4:0] _000_;
wire [2:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire [2:0] _005_;
wire [9:0] _006_;
wire [7:0] _007_;
wire [3:0] _008_;
wire _009_;
wire _010_;
wire [9:0] _011_;
wire [32:0] _012_;
wire [31:0] _013_;
wire [1:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [7:0] _018_;
wire [3:0] _019_;
wire [7:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [31:0] add_ln691_fu_381_p2;
wire [4:0] add_ln69_fu_317_p2;
wire [2:0] add_ln731_fu_165_p2;
wire and_ln340_fu_244_p2;
wire and_ln785_1_fu_280_p2;
wire and_ln785_fu_274_p2;
wire ap_CS_fsm_state1;
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
wire [7:0] grp_fu_131_p0;
wire [3:0] grp_fu_131_p1;
wire [7:0] grp_fu_131_p10;
wire [7:0] grp_fu_131_p2;
wire icmp_ln768_fu_189_p2;
wire icmp_ln786_fu_195_p2;
wire [3:0] \mul_4s_4s_4_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire \mul_8s_4ns_8_3_1_U1.ce ;
wire \mul_8s_4ns_8_3_1_U1.clk ;
wire [7:0] \mul_8s_4ns_8_3_1_U1.din0 ;
wire [3:0] \mul_8s_4ns_8_3_1_U1.din1 ;
wire [7:0] \mul_8s_4ns_8_3_1_U1.dout ;
wire \mul_8s_4ns_8_3_1_U1.reset ;
wire [7:0] \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.b ;
wire \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [3:0] op_10_V_fu_285_p3;
wire [9:0] op_14_V_fu_335_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [15:0] op_2;
wire [3:0] op_3;
wire [3:0] op_4_V_fu_119_p1;
wire [3:0] op_5;
wire [1:0] op_7;
wire op_8;
wire [3:0] op_9_V_fu_137_p2;
wire or_ln340_fu_233_p2;
wire or_ln785_1_fu_269_p2;
wire or_ln785_fu_208_p2;
wire or_ln786_fu_228_p2;
wire overflow_fu_217_p2;
wire p_Result_s_8_fu_371_p3;
wire [1:0] p_Result_s_fu_179_p4;
wire [3:0] p_Val2_1_fu_201_p3;
wire [4:0] ret_V_5_fu_147_p2;
wire [9:0] ret_V_6_fu_300_p2;
wire [9:0] ret_V_7_fu_327_p2;
wire [33:0] ret_V_8_fu_355_p2;
wire [33:0] ret_V_8_reg_472;
wire [3:0] select_ln340_fu_250_p3;
wire [4:0] select_ln69_fu_306_p3;
wire [31:0] select_ln850_fu_386_p3;
wire [33:0] sext_ln1192_1_fu_351_p1;
wire [9:0] sext_ln1192_fu_323_p1;
wire [9:0] sext_ln69_fu_332_p1;
wire [9:0] sext_ln703_1_fu_293_p1;
wire [33:0] sext_ln703_2_fu_341_p1;
wire [3:0] sext_ln703_fu_143_p0;
wire [4:0] sext_ln703_fu_143_p1;
wire [10:0] tmp_fu_344_p3;
wire [3:0] trunc_ln731_fu_161_p0;
wire [2:0] trunc_ln731_fu_161_p1;
wire trunc_ln851_fu_378_p1;
wire xor_ln340_fu_238_p2;
wire xor_ln785_1_fu_263_p2;
wire xor_ln785_fu_212_p2;
wire xor_ln786_1_fu_258_p2;
wire xor_ln786_fu_223_p2;
wire [4:0] zext_ln69_fu_314_p1;
wire [9:0] zext_ln703_fu_297_p1;


assign add_ln691_fu_381_p2 = ret_V_cast_reg_477 + 1'h1;
assign add_ln69_fu_317_p2 = op_9_V_reg_411 + select_ln69_fu_306_p3;
assign add_ln731_fu_165_p2 = op_5[2:0] + 1'h1;
assign op_14_V_fu_335_p2 = $signed(add_ln69_reg_462) + $signed(ret_V_7_fu_327_p2);
assign ret_V_5_fu_147_p2 = $signed(op_5) + $signed(2'h1);
assign ret_V_6_fu_300_p2 = $signed({ 1'h0, op_6_V_reg_446 }) + $signed(op_3);
assign ret_V_7_fu_327_p2 = $signed(ret_V_6_reg_457) + $signed(op_7);
assign { ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[10:0] } = $signed({ op_14_V_reg_467, 1'h0 }) + $signed(op_10_V_reg_451);
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_244_p2 = xor_ln340_fu_238_p2 & or_ln786_fu_228_p2;
assign and_ln785_1_fu_280_p2 = p_Result_2_reg_428 & and_ln785_fu_274_p2;
assign and_ln785_fu_274_p2 = xor_ln786_1_fu_258_p2 & or_ln785_1_fu_269_p2;
assign overflow_fu_217_p2 = xor_ln785_fu_212_p2 & or_ln785_fu_208_p2;
assign xor_ln786_fu_223_p2 = ~ p_Result_2_reg_428;
assign xor_ln785_fu_212_p2 = ~ p_Result_1_reg_416;
assign xor_ln340_fu_238_p2 = ~ or_ln340_fu_233_p2;
assign xor_ln785_1_fu_263_p2 = ~ or_ln785_fu_208_p2;
assign xor_ln786_1_fu_258_p2 = ~ icmp_ln786_reg_440;
assign _017_ = ~ ap_start;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.a_reg0 ) * $signed({ 1'h0, \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.b_reg0  });
always @(posedge \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.clk )
\mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.a_reg0  <= _018_;
always @(posedge \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.clk )
\mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.b_reg0  <= _019_;
always @(posedge \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.clk )
\mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.buff0  <= _020_;
assign _020_ = \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.ce  ? \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.buff0 ;
assign _019_ = \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.ce  ? \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.b  : \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.b_reg0 ;
assign _018_ = \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.ce  ? \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.a  : \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.a_reg0 ;
assign _021_ = | ret_V_5_fu_147_p2[4:3];
assign _022_ = ret_V_5_fu_147_p2[4:3] != 2'h3;
assign or_ln340_fu_233_p2 = p_Result_1_reg_416 | overflow_fu_217_p2;
assign or_ln785_1_fu_269_p2 = xor_ln785_1_fu_263_p2 | p_Result_1_reg_416;
assign or_ln785_fu_208_p2 = p_Result_2_reg_428 | icmp_ln768_reg_435;
assign or_ln786_fu_228_p2 = xor_ln786_fu_223_p2 | icmp_ln786_reg_440;
always @(posedge ap_clk)
op_10_V_reg_451[0] <= 1'h0;
always @(posedge ap_clk)
_065_ <= _012_;
assign ret_V_8_reg_472[33:1] = _065_;
always @(posedge ap_clk)
ret_V_cast_reg_477 <= _013_;
always @(posedge ap_clk)
op_14_V_reg_467 <= _006_;
always @(posedge ap_clk)
op_9_V_reg_411 <= _008_;
always @(posedge ap_clk)
p_Result_1_reg_416 <= _009_;
always @(posedge ap_clk)
add_ln731_reg_423 <= _001_;
always @(posedge ap_clk)
p_Result_2_reg_428 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_435 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_440 <= _004_;
always @(posedge ap_clk)
op_6_V_reg_446 <= _007_;
always @(posedge ap_clk)
op_10_V_reg_451[3:1] <= _005_;
always @(posedge ap_clk)
ret_V_6_reg_457 <= _011_;
always @(posedge ap_clk)
add_ln69_reg_462 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_done = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[5] ? { ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[10:1] } : ret_V_cast_reg_477;
assign _012_ = ap_CS_fsm[5] ? { ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[10:1] } : ret_V_8_reg_472[33:1];
assign _006_ = ap_CS_fsm[4] ? op_14_V_fu_335_p2 : op_14_V_reg_467;
assign _007_ = ap_CS_fsm[2] ? grp_fu_131_p2 : op_6_V_reg_446;
assign _004_ = ap_CS_fsm[2] ? icmp_ln786_fu_195_p2 : icmp_ln786_reg_440;
assign _003_ = ap_CS_fsm[2] ? icmp_ln768_fu_189_p2 : icmp_ln768_reg_435;
assign _010_ = ap_CS_fsm[2] ? add_ln731_fu_165_p2[2] : p_Result_2_reg_428;
assign _001_ = ap_CS_fsm[2] ? add_ln731_fu_165_p2 : add_ln731_reg_423;
assign _009_ = ap_CS_fsm[2] ? ret_V_5_fu_147_p2[4] : p_Result_1_reg_416;
assign _008_ = ap_CS_fsm[2] ? op_9_V_fu_137_p2 : op_9_V_reg_411;
assign _000_ = ap_CS_fsm[3] ? add_ln69_fu_317_p2 : add_ln69_reg_462;
assign _011_ = ap_CS_fsm[3] ? ret_V_6_fu_300_p2 : ret_V_6_reg_457;
assign _005_ = ap_CS_fsm[3] ? op_10_V_fu_285_p3[3:1] : op_10_V_reg_451[3:1];
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [6:0] _096_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_096_ = b[6:0];
7'b0000010:
_096_ = b[13:7];
7'b0000100:
_096_ = b[20:14];
7'b0001000:
_096_ = b[27:21];
7'b0010000:
_096_ = b[34:28];
7'b0100000:
_096_ = b[41:35];
7'b1000000:
_096_ = b[48:42];
7'b0000000:
_096_ = a;
default:
_096_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _096_(7'hxx, { 5'h00, _014_, 42'h02082082001 }, { _023_, _029_, _028_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 7'h40;
assign _025_ = ap_CS_fsm == 6'h20;
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_189_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_195_p2 = _022_ ? 1'h1 : 1'h0;
assign op_10_V_fu_285_p3 = and_ln785_1_fu_280_p2 ? { add_ln731_reg_423, 1'h0 } : select_ln340_fu_250_p3;
assign op_15 = ret_V_8_reg_472[33] ? select_ln850_fu_386_p3 : ret_V_cast_reg_477;
assign select_ln340_fu_250_p3 = and_ln340_fu_244_p2 ? { add_ln731_reg_423, 1'h0 } : 4'h0;
assign select_ln69_fu_306_p3 = op_8 ? 5'h1f : 5'h00;
assign select_ln850_fu_386_p3 = op_10_V_reg_451[0] ? add_ln691_fu_381_p2 : ret_V_cast_reg_477;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_ready = ap_done;
assign grp_fu_131_p0 = op_2[7:0];
assign grp_fu_131_p1 = op_2[3:0];
assign grp_fu_131_p10 = { 4'h0, op_2[3:0] };
assign op_15_ap_vld = ap_done;
assign op_4_V_fu_119_p1 = op_2[3:0];
assign p_Result_s_8_fu_371_p3 = ret_V_8_reg_472[33];
assign p_Result_s_fu_179_p4 = ret_V_5_fu_147_p2[4:3];
assign p_Val2_1_fu_201_p3 = { add_ln731_reg_423, 1'h0 };
assign ret_V_8_fu_355_p2[32:11] = { ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33], ret_V_8_fu_355_p2[33] };
assign sext_ln1192_1_fu_351_p1 = { op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467[9], op_14_V_reg_467, 1'h0 };
assign sext_ln1192_fu_323_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln69_fu_332_p1 = { add_ln69_reg_462[4], add_ln69_reg_462[4], add_ln69_reg_462[4], add_ln69_reg_462[4], add_ln69_reg_462[4], add_ln69_reg_462 };
assign sext_ln703_1_fu_293_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln703_2_fu_341_p1 = { op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451[3], op_10_V_reg_451 };
assign sext_ln703_fu_143_p0 = op_5;
assign sext_ln703_fu_143_p1 = { op_5[3], op_5 };
assign tmp_fu_344_p3 = { op_14_V_reg_467, 1'h0 };
assign trunc_ln731_fu_161_p0 = op_5;
assign trunc_ln731_fu_161_p1 = op_5[2:0];
assign trunc_ln851_fu_378_p1 = op_10_V_reg_451[0];
assign zext_ln69_fu_314_p1 = { 1'h0, op_9_V_reg_411 };
assign zext_ln703_fu_297_p1 = { 2'h0, op_6_V_reg_446 };
assign \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.p  = \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.a  = \mul_8s_4ns_8_3_1_U1.din0 ;
assign \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.b  = \mul_8s_4ns_8_3_1_U1.din1 ;
assign \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.ce  = \mul_8s_4ns_8_3_1_U1.ce ;
assign \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.clk  = \mul_8s_4ns_8_3_1_U1.clk ;
assign \mul_8s_4ns_8_3_1_U1.dout  = \mul_8s_4ns_8_3_1_U1.top_mul_8s_4ns_8_3_1_Mul_DSP_0_U.p ;
assign \mul_8s_4ns_8_3_1_U1.ce  = 1'h1;
assign \mul_8s_4ns_8_3_1_U1.clk  = ap_clk;
assign \mul_8s_4ns_8_3_1_U1.din0  = op_2[7:0];
assign \mul_8s_4ns_8_3_1_U1.din1  = op_2[3:0];
assign grp_fu_131_p2 = \mul_8s_4ns_8_3_1_U1.dout ;
assign \mul_8s_4ns_8_3_1_U1.reset  = ap_rst;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U2.din0 ;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U2.din1 ;
assign \mul_4s_4s_4_1_1_U2.dout  = \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U2.din0  = op_5;
assign \mul_4s_4s_4_1_1_U2.din1  = op_5;
assign op_9_V_fu_137_p2 = \mul_4s_4s_4_1_1_U2.dout ;
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
  op_5,
  op_7,
  op_8,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [1:0] op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [31:0] add_ln691_reg_497;
reg [4:0] add_ln69_reg_475;
reg [2:0] add_ln731_reg_419;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln786_reg_443;
reg [3:0] \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.a_reg0 ;
reg [3:0] \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.b_reg0 ;
reg [3:0] \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.buff0 ;
reg [3:0] \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.buff1 ;
reg [7:0] \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.buff1 ;
reg [3:0] mul_ln353_reg_460;
reg [3:0] op_10_V_reg_449;
reg [9:0] op_14_V_reg_480;
reg [7:0] op_6_V_reg_455;
reg or_ln785_reg_437;
reg p_Result_1_reg_412;
reg p_Result_2_reg_424;
reg [1:0] p_Result_s_reg_431;
reg [9:0] ret_V_6_reg_465;
reg [9:0] ret_V_7_reg_470;
reg [33:0] ret_V_8_reg_485;
reg [31:0] ret_V_cast_reg_490;
wire [31:0] _000_;
wire [4:0] _001_;
wire [2:0] _002_;
wire [10:0] _003_;
wire _004_;
wire [3:0] _005_;
wire [2:0] _006_;
wire [9:0] _007_;
wire [7:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [9:0] _013_;
wire [9:0] _014_;
wire [33:0] _015_;
wire [31:0] _016_;
wire [1:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire [15:0] _021_;
wire [15:0] _022_;
wire _023_;
wire [15:0] _024_;
wire [16:0] _025_;
wire [16:0] _026_;
wire [3:0] _027_;
wire [3:0] _028_;
wire [3:0] _029_;
wire [3:0] _030_;
wire [7:0] _031_;
wire [3:0] _032_;
wire [7:0] _033_;
wire [7:0] _034_;
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
wire [9:0] \add_10ns_10s_10_1_1_U5.din0 ;
wire [9:0] \add_10ns_10s_10_1_1_U5.din1 ;
wire [9:0] \add_10ns_10s_10_1_1_U5.dout ;
wire [9:0] \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_2_U.a ;
wire [9:0] \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_2_U.b ;
wire [9:0] \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_2_U.s ;
wire [9:0] \add_10ns_10s_10_1_1_U6.din0 ;
wire [9:0] \add_10ns_10s_10_1_1_U6.din1 ;
wire [9:0] \add_10ns_10s_10_1_1_U6.dout ;
wire [9:0] \add_10ns_10s_10_1_1_U6.top_add_10ns_10s_10_1_1_Adder_2_U.a ;
wire [9:0] \add_10ns_10s_10_1_1_U6.top_add_10ns_10s_10_1_1_Adder_2_U.b ;
wire [9:0] \add_10ns_10s_10_1_1_U6.top_add_10ns_10s_10_1_1_Adder_2_U.s ;
wire [9:0] \add_10s_10ns_10_1_1_U8.din0 ;
wire [9:0] \add_10s_10ns_10_1_1_U8.din1 ;
wire [9:0] \add_10s_10ns_10_1_1_U8.dout ;
wire [9:0] \add_10s_10ns_10_1_1_U8.top_add_10s_10ns_10_1_1_Adder_4_U.a ;
wire [9:0] \add_10s_10ns_10_1_1_U8.top_add_10s_10ns_10_1_1_Adder_4_U.b ;
wire [9:0] \add_10s_10ns_10_1_1_U8.top_add_10s_10ns_10_1_1_Adder_4_U.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire [33:0] \add_34s_34s_34_1_1_U9.din0 ;
wire [33:0] \add_34s_34s_34_1_1_U9.din1 ;
wire [33:0] \add_34s_34s_34_1_1_U9.dout ;
wire [33:0] \add_34s_34s_34_1_1_U9.top_add_34s_34s_34_1_1_Adder_5_U.a ;
wire [33:0] \add_34s_34s_34_1_1_U9.top_add_34s_34s_34_1_1_Adder_5_U.b ;
wire [33:0] \add_34s_34s_34_1_1_U9.top_add_34s_34s_34_1_1_Adder_5_U.s ;
wire [2:0] \add_3ns_3ns_3_1_1_U4.din0 ;
wire [2:0] \add_3ns_3ns_3_1_1_U4.din1 ;
wire [2:0] \add_3ns_3ns_3_1_1_U4.dout ;
wire [2:0] \add_3ns_3ns_3_1_1_U4.top_add_3ns_3ns_3_1_1_Adder_1_U.a ;
wire [2:0] \add_3ns_3ns_3_1_1_U4.top_add_3ns_3ns_3_1_1_Adder_1_U.b ;
wire [2:0] \add_3ns_3ns_3_1_1_U4.top_add_3ns_3ns_3_1_1_Adder_1_U.s ;
wire [4:0] \add_5ns_5ns_5_1_1_U7.din0 ;
wire [4:0] \add_5ns_5ns_5_1_1_U7.din1 ;
wire [4:0] \add_5ns_5ns_5_1_1_U7.dout ;
wire [4:0] \add_5ns_5ns_5_1_1_U7.top_add_5ns_5ns_5_1_1_Adder_3_U.a ;
wire [4:0] \add_5ns_5ns_5_1_1_U7.top_add_5ns_5ns_5_1_1_Adder_3_U.b ;
wire [4:0] \add_5ns_5ns_5_1_1_U7.top_add_5ns_5ns_5_1_1_Adder_3_U.s ;
wire [4:0] \add_5s_5ns_5_1_1_U3.din0 ;
wire [4:0] \add_5s_5ns_5_1_1_U3.din1 ;
wire [4:0] \add_5s_5ns_5_1_1_U3.dout ;
wire [4:0] \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_0_U.a ;
wire [4:0] \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_0_U.b ;
wire [4:0] \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_0_U.s ;
wire [4:0] add_ln69_fu_323_p0;
wire [4:0] add_ln69_fu_323_p1;
wire [4:0] add_ln69_fu_323_p2;
wire [2:0] add_ln731_fu_165_p0;
wire [2:0] add_ln731_fu_165_p2;
wire and_ln340_fu_242_p2;
wire and_ln785_1_fu_277_p2;
wire and_ln785_fu_271_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [7:0] grp_fu_131_p0;
wire [3:0] grp_fu_131_p1;
wire [7:0] grp_fu_131_p10;
wire [7:0] grp_fu_131_p2;
wire [3:0] grp_fu_137_p2;
wire [31:0] grp_fu_367_p2;
wire icmp_ln768_fu_189_p2;
wire icmp_ln786_fu_199_p2;
wire \mul_4s_4s_4_4_1_U2.ce ;
wire \mul_4s_4s_4_4_1_U2.clk ;
wire [3:0] \mul_4s_4s_4_4_1_U2.din0 ;
wire [3:0] \mul_4s_4s_4_4_1_U2.din1 ;
wire [3:0] \mul_4s_4s_4_4_1_U2.dout ;
wire \mul_4s_4s_4_4_1_U2.reset ;
wire [3:0] \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.a ;
wire [3:0] \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.b ;
wire \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.ce ;
wire \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.clk ;
wire [3:0] \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.p ;
wire [3:0] \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.tmp_product ;
wire \mul_8s_4ns_8_4_1_U1.ce ;
wire \mul_8s_4ns_8_4_1_U1.clk ;
wire [7:0] \mul_8s_4ns_8_4_1_U1.din0 ;
wire [3:0] \mul_8s_4ns_8_4_1_U1.din1 ;
wire [7:0] \mul_8s_4ns_8_4_1_U1.dout ;
wire \mul_8s_4ns_8_4_1_U1.reset ;
wire [7:0] \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [3:0] op_10_V_fu_282_p3;
wire [9:0] op_14_V_fu_332_p0;
wire [9:0] op_14_V_fu_332_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [15:0] op_2;
wire [3:0] op_3;
wire [3:0] op_4_V_fu_119_p1;
wire [3:0] op_5;
wire [1:0] op_7;
wire op_8;
wire or_ln340_fu_231_p2;
wire or_ln785_1_fu_266_p2;
wire or_ln785_fu_194_p2;
wire or_ln786_fu_226_p2;
wire overflow_fu_216_p2;
wire p_Result_s_8_fu_372_p3;
wire [3:0] p_Val2_1_fu_204_p3;
wire [4:0] ret_V_5_fu_147_p0;
wire [4:0] ret_V_5_fu_147_p2;
wire [9:0] ret_V_6_fu_297_p0;
wire [9:0] ret_V_6_fu_297_p1;
wire [9:0] ret_V_6_fu_297_p2;
wire [9:0] ret_V_7_fu_307_p1;
wire [9:0] ret_V_7_fu_307_p2;
wire [33:0] ret_V_8_fu_351_p0;
wire [33:0] ret_V_8_fu_351_p1;
wire [33:0] ret_V_8_fu_351_p2;
wire [3:0] select_ln340_fu_248_p3;
wire [31:0] select_ln850_fu_382_p3;
wire [3:0] sext_ln703_fu_143_p0;
wire [10:0] tmp_fu_340_p3;
wire [3:0] trunc_ln731_fu_161_p0;
wire trunc_ln851_fu_379_p1;
wire xor_ln340_fu_236_p2;
wire xor_ln785_1_fu_261_p2;
wire xor_ln785_fu_211_p2;
wire xor_ln786_1_fu_256_p2;
wire xor_ln786_fu_221_p2;


assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_242_p2 = xor_ln340_fu_236_p2 & or_ln786_fu_226_p2;
assign and_ln785_1_fu_277_p2 = p_Result_2_reg_424 & and_ln785_fu_271_p2;
assign and_ln785_fu_271_p2 = xor_ln786_1_fu_256_p2 & or_ln785_1_fu_266_p2;
assign overflow_fu_216_p2 = xor_ln785_fu_211_p2 & or_ln785_reg_437;
assign xor_ln786_fu_221_p2 = ~ p_Result_2_reg_424;
assign xor_ln785_fu_211_p2 = ~ p_Result_1_reg_412;
assign xor_ln340_fu_236_p2 = ~ or_ln340_fu_231_p2;
assign xor_ln785_1_fu_261_p2 = ~ or_ln785_reg_437;
assign xor_ln786_1_fu_256_p2 = ~ icmp_ln786_reg_443;
assign _020_ = ~ ap_start;
assign \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_2_U.s  = \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_2_U.a  + \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_2_U.b ;
assign \add_10ns_10s_10_1_1_U6.top_add_10ns_10s_10_1_1_Adder_2_U.s  = \add_10ns_10s_10_1_1_U6.top_add_10ns_10s_10_1_1_Adder_2_U.a  + \add_10ns_10s_10_1_1_U6.top_add_10ns_10s_10_1_1_Adder_2_U.b ;
assign \add_10s_10ns_10_1_1_U8.top_add_10s_10ns_10_1_1_Adder_4_U.s  = \add_10s_10ns_10_1_1_U8.top_add_10s_10ns_10_1_1_Adder_4_U.a  + \add_10s_10ns_10_1_1_U8.top_add_10s_10ns_10_1_1_Adder_4_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _022_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _021_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _024_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _023_;
assign _022_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _021_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _023_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _024_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _025_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _025_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _026_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _026_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
assign \add_34s_34s_34_1_1_U9.top_add_34s_34s_34_1_1_Adder_5_U.s  = \add_34s_34s_34_1_1_U9.top_add_34s_34s_34_1_1_Adder_5_U.a  + \add_34s_34s_34_1_1_U9.top_add_34s_34s_34_1_1_Adder_5_U.b ;
assign \add_3ns_3ns_3_1_1_U4.top_add_3ns_3ns_3_1_1_Adder_1_U.s  = \add_3ns_3ns_3_1_1_U4.top_add_3ns_3ns_3_1_1_Adder_1_U.a  + \add_3ns_3ns_3_1_1_U4.top_add_3ns_3ns_3_1_1_Adder_1_U.b ;
assign \add_5ns_5ns_5_1_1_U7.top_add_5ns_5ns_5_1_1_Adder_3_U.s  = \add_5ns_5ns_5_1_1_U7.top_add_5ns_5ns_5_1_1_Adder_3_U.a  + \add_5ns_5ns_5_1_1_U7.top_add_5ns_5ns_5_1_1_Adder_3_U.b ;
assign \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_0_U.s  = \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_0_U.a  + \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_0_U.b ;
assign \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.clk )
\mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.a_reg0  <= _027_;
always @(posedge \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.clk )
\mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.b_reg0  <= _028_;
always @(posedge \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.clk )
\mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.buff0  <= _029_;
always @(posedge \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.clk )
\mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.buff1  <= _030_;
assign _030_ = \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.ce  ? \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.buff0  : \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.buff1 ;
assign _029_ = \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.ce  ? \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.tmp_product  : \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.buff0 ;
assign _028_ = \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.ce  ? \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.b  : \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.b_reg0 ;
assign _027_ = \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.ce  ? \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.a  : \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.a_reg0 ) * $signed({ 1'h0, \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.b_reg0  });
always @(posedge \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.a_reg0  <= _031_;
always @(posedge \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.b_reg0  <= _032_;
always @(posedge \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.buff0  <= _033_;
always @(posedge \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.buff1  <= _034_;
assign _034_ = \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.buff0  : \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.buff1 ;
assign _033_ = \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.buff0 ;
assign _032_ = \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.b  : \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.b_reg0 ;
assign _031_ = \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.a  : \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.a_reg0 ;
assign _035_ = | p_Result_s_reg_431;
assign _036_ = p_Result_s_reg_431 != 2'h3;
assign or_ln340_fu_231_p2 = p_Result_1_reg_412 | overflow_fu_216_p2;
assign or_ln785_1_fu_266_p2 = xor_ln785_1_fu_261_p2 | p_Result_1_reg_412;
assign or_ln785_fu_194_p2 = p_Result_2_reg_424 | icmp_ln768_fu_189_p2;
assign or_ln786_fu_226_p2 = xor_ln786_fu_221_p2 | icmp_ln786_reg_443;
always @(posedge ap_clk)
op_10_V_reg_449[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_8_reg_485 <= _015_;
always @(posedge ap_clk)
ret_V_cast_reg_490 <= _016_;
always @(posedge ap_clk)
op_14_V_reg_480 <= _007_;
always @(posedge ap_clk)
op_10_V_reg_449[3:1] <= _006_;
always @(posedge ap_clk)
op_6_V_reg_455 <= _008_;
always @(posedge ap_clk)
mul_ln353_reg_460 <= _005_;
always @(posedge ap_clk)
ret_V_6_reg_465 <= _013_;
always @(posedge ap_clk)
or_ln785_reg_437 <= _009_;
always @(posedge ap_clk)
icmp_ln786_reg_443 <= _004_;
always @(posedge ap_clk)
p_Result_1_reg_412 <= _010_;
always @(posedge ap_clk)
add_ln731_reg_419 <= _002_;
always @(posedge ap_clk)
p_Result_2_reg_424 <= _011_;
always @(posedge ap_clk)
p_Result_s_reg_431 <= _012_;
always @(posedge ap_clk)
ret_V_7_reg_470 <= _014_;
always @(posedge ap_clk)
add_ln69_reg_475 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_497 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [10:0] _123_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_123_ = b[10:0];
11'b00000000010:
_123_ = b[21:11];
11'b00000000100:
_123_ = b[32:22];
11'b00000001000:
_123_ = b[43:33];
11'b00000010000:
_123_ = b[54:44];
11'b00000100000:
_123_ = b[65:55];
11'b00001000000:
_123_ = b[76:66];
11'b00010000000:
_123_ = b[87:77];
11'b00100000000:
_123_ = b[98:88];
11'b01000000000:
_123_ = b[109:99];
11'b10000000000:
_123_ = b[120:110];
11'b00000000000:
_123_ = a;
default:
_123_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _123_(11'hxxx, { 9'h000, _017_, 110'h0020080200802008020080200001 }, { _037_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 11'h400;
assign _039_ = ap_CS_fsm == 10'h200;
assign _040_ = ap_CS_fsm == 9'h100;
assign _041_ = ap_CS_fsm == 8'h80;
assign _042_ = ap_CS_fsm == 7'h40;
assign _043_ = ap_CS_fsm == 6'h20;
assign _044_ = ap_CS_fsm == 5'h10;
assign _045_ = ap_CS_fsm == 4'h8;
assign _046_ = ap_CS_fsm == 3'h4;
assign _047_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[7] ? ret_V_8_fu_351_p2[32:1] : ret_V_cast_reg_490;
assign _015_ = ap_CS_fsm[7] ? ret_V_8_fu_351_p2 : ret_V_8_reg_485;
assign _007_ = ap_CS_fsm[6] ? op_14_V_fu_332_p2 : op_14_V_reg_480;
assign _008_ = ap_CS_fsm[3] ? grp_fu_131_p2 : op_6_V_reg_455;
assign _006_ = ap_CS_fsm[3] ? op_10_V_fu_282_p3[3:1] : op_10_V_reg_449[3:1];
assign _013_ = ap_CS_fsm[4] ? ret_V_6_fu_297_p2 : ret_V_6_reg_465;
assign _005_ = ap_CS_fsm[4] ? grp_fu_137_p2 : mul_ln353_reg_460;
assign _004_ = ap_CS_fsm[2] ? icmp_ln786_fu_199_p2 : icmp_ln786_reg_443;
assign _009_ = ap_CS_fsm[2] ? or_ln785_fu_194_p2 : or_ln785_reg_437;
assign _012_ = ap_CS_fsm[1] ? ret_V_5_fu_147_p2[4:3] : p_Result_s_reg_431;
assign _011_ = ap_CS_fsm[1] ? add_ln731_fu_165_p2[2] : p_Result_2_reg_424;
assign _002_ = ap_CS_fsm[1] ? add_ln731_fu_165_p2 : add_ln731_reg_419;
assign _010_ = ap_CS_fsm[1] ? ret_V_5_fu_147_p2[4] : p_Result_1_reg_412;
assign _001_ = ap_CS_fsm[5] ? add_ln69_fu_323_p2 : add_ln69_reg_475;
assign _014_ = ap_CS_fsm[5] ? ret_V_7_fu_307_p2 : ret_V_7_reg_470;
assign _000_ = ap_CS_fsm[9] ? grp_fu_367_p2 : add_ln691_reg_497;
assign _003_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign add_ln69_fu_323_p1 = op_8 ? 5'h1f : 5'h00;
assign icmp_ln768_fu_189_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_199_p2 = _036_ ? 1'h1 : 1'h0;
assign op_10_V_fu_282_p3 = and_ln785_1_fu_277_p2 ? { add_ln731_reg_419, 1'h0 } : select_ln340_fu_248_p3;
assign op_15 = ret_V_8_reg_485[33] ? select_ln850_fu_382_p3 : ret_V_cast_reg_490;
assign select_ln340_fu_248_p3 = and_ln340_fu_242_p2 ? { add_ln731_reg_419, 1'h0 } : 4'h0;
assign select_ln850_fu_382_p3 = op_10_V_reg_449[0] ? add_ln691_reg_497 : ret_V_cast_reg_490;
assign add_ln69_fu_323_p0 = { 1'h0, mul_ln353_reg_460 };
assign add_ln731_fu_165_p0 = op_5[2:0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_131_p0 = op_2[7:0];
assign grp_fu_131_p1 = op_2[3:0];
assign grp_fu_131_p10 = { 4'h0, op_2[3:0] };
assign op_14_V_fu_332_p0 = { add_ln69_reg_475[4], add_ln69_reg_475[4], add_ln69_reg_475[4], add_ln69_reg_475[4], add_ln69_reg_475[4], add_ln69_reg_475 };
assign op_4_V_fu_119_p1 = op_2[3:0];
assign p_Result_s_8_fu_372_p3 = ret_V_8_reg_485[33];
assign p_Val2_1_fu_204_p3 = { add_ln731_reg_419, 1'h0 };
assign ret_V_5_fu_147_p0 = { op_5[3], op_5 };
assign ret_V_6_fu_297_p0 = { 2'h0, op_6_V_reg_455 };
assign ret_V_6_fu_297_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign ret_V_7_fu_307_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign ret_V_8_fu_351_p0 = { op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480, 1'h0 };
assign ret_V_8_fu_351_p1 = { op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449 };
assign sext_ln703_fu_143_p0 = op_5;
assign tmp_fu_340_p3 = { op_14_V_reg_480, 1'h0 };
assign trunc_ln731_fu_161_p0 = op_5;
assign trunc_ln851_fu_379_p1 = op_10_V_reg_449[0];
assign \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.p  = \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.a  = \mul_8s_4ns_8_4_1_U1.din0 ;
assign \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.b  = \mul_8s_4ns_8_4_1_U1.din1 ;
assign \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.ce  = \mul_8s_4ns_8_4_1_U1.ce ;
assign \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.clk  = \mul_8s_4ns_8_4_1_U1.clk ;
assign \mul_8s_4ns_8_4_1_U1.dout  = \mul_8s_4ns_8_4_1_U1.top_mul_8s_4ns_8_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_4ns_8_4_1_U1.ce  = 1'h1;
assign \mul_8s_4ns_8_4_1_U1.clk  = ap_clk;
assign \mul_8s_4ns_8_4_1_U1.din0  = op_2[7:0];
assign \mul_8s_4ns_8_4_1_U1.din1  = op_2[3:0];
assign grp_fu_131_p2 = \mul_8s_4ns_8_4_1_U1.dout ;
assign \mul_8s_4ns_8_4_1_U1.reset  = ap_rst;
assign \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.p  = \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.buff1 ;
assign \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.a  = \mul_4s_4s_4_4_1_U2.din0 ;
assign \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.b  = \mul_4s_4s_4_4_1_U2.din1 ;
assign \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.ce  = \mul_4s_4s_4_4_1_U2.ce ;
assign \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.clk  = \mul_4s_4s_4_4_1_U2.clk ;
assign \mul_4s_4s_4_4_1_U2.dout  = \mul_4s_4s_4_4_1_U2.top_mul_4s_4s_4_4_1_Mul_DSP_1_U.p ;
assign \mul_4s_4s_4_4_1_U2.ce  = 1'h1;
assign \mul_4s_4s_4_4_1_U2.clk  = ap_clk;
assign \mul_4s_4s_4_4_1_U2.din0  = op_5;
assign \mul_4s_4s_4_4_1_U2.din1  = op_5;
assign grp_fu_137_p2 = \mul_4s_4s_4_4_1_U2.dout ;
assign \mul_4s_4s_4_4_1_U2.reset  = ap_rst;
assign \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_0_U.a  = \add_5s_5ns_5_1_1_U3.din0 ;
assign \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_0_U.b  = \add_5s_5ns_5_1_1_U3.din1 ;
assign \add_5s_5ns_5_1_1_U3.dout  = \add_5s_5ns_5_1_1_U3.top_add_5s_5ns_5_1_1_Adder_0_U.s ;
assign \add_5s_5ns_5_1_1_U3.din0  = { op_5[3], op_5 };
assign \add_5s_5ns_5_1_1_U3.din1  = 5'h01;
assign ret_V_5_fu_147_p2 = \add_5s_5ns_5_1_1_U3.dout ;
assign \add_5ns_5ns_5_1_1_U7.top_add_5ns_5ns_5_1_1_Adder_3_U.a  = \add_5ns_5ns_5_1_1_U7.din0 ;
assign \add_5ns_5ns_5_1_1_U7.top_add_5ns_5ns_5_1_1_Adder_3_U.b  = \add_5ns_5ns_5_1_1_U7.din1 ;
assign \add_5ns_5ns_5_1_1_U7.dout  = \add_5ns_5ns_5_1_1_U7.top_add_5ns_5ns_5_1_1_Adder_3_U.s ;
assign \add_5ns_5ns_5_1_1_U7.din0  = { 1'h0, mul_ln353_reg_460 };
assign \add_5ns_5ns_5_1_1_U7.din1  = add_ln69_fu_323_p1;
assign add_ln69_fu_323_p2 = \add_5ns_5ns_5_1_1_U7.dout ;
assign \add_3ns_3ns_3_1_1_U4.top_add_3ns_3ns_3_1_1_Adder_1_U.a  = \add_3ns_3ns_3_1_1_U4.din0 ;
assign \add_3ns_3ns_3_1_1_U4.top_add_3ns_3ns_3_1_1_Adder_1_U.b  = \add_3ns_3ns_3_1_1_U4.din1 ;
assign \add_3ns_3ns_3_1_1_U4.dout  = \add_3ns_3ns_3_1_1_U4.top_add_3ns_3ns_3_1_1_Adder_1_U.s ;
assign \add_3ns_3ns_3_1_1_U4.din0  = op_5[2:0];
assign \add_3ns_3ns_3_1_1_U4.din1  = 3'h1;
assign add_ln731_fu_165_p2 = \add_3ns_3ns_3_1_1_U4.dout ;
assign \add_34s_34s_34_1_1_U9.top_add_34s_34s_34_1_1_Adder_5_U.a  = \add_34s_34s_34_1_1_U9.din0 ;
assign \add_34s_34s_34_1_1_U9.top_add_34s_34s_34_1_1_Adder_5_U.b  = \add_34s_34s_34_1_1_U9.din1 ;
assign \add_34s_34s_34_1_1_U9.dout  = \add_34s_34s_34_1_1_U9.top_add_34s_34s_34_1_1_Adder_5_U.s ;
assign \add_34s_34s_34_1_1_U9.din0  = { op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480[9], op_14_V_reg_480, 1'h0 };
assign \add_34s_34s_34_1_1_U9.din1  = { op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449[3], op_10_V_reg_449 };
assign ret_V_8_fu_351_p2 = \add_34s_34s_34_1_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_cast_reg_490;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_367_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_10s_10ns_10_1_1_U8.top_add_10s_10ns_10_1_1_Adder_4_U.a  = \add_10s_10ns_10_1_1_U8.din0 ;
assign \add_10s_10ns_10_1_1_U8.top_add_10s_10ns_10_1_1_Adder_4_U.b  = \add_10s_10ns_10_1_1_U8.din1 ;
assign \add_10s_10ns_10_1_1_U8.dout  = \add_10s_10ns_10_1_1_U8.top_add_10s_10ns_10_1_1_Adder_4_U.s ;
assign \add_10s_10ns_10_1_1_U8.din0  = { add_ln69_reg_475[4], add_ln69_reg_475[4], add_ln69_reg_475[4], add_ln69_reg_475[4], add_ln69_reg_475[4], add_ln69_reg_475 };
assign \add_10s_10ns_10_1_1_U8.din1  = ret_V_7_reg_470;
assign op_14_V_fu_332_p2 = \add_10s_10ns_10_1_1_U8.dout ;
assign \add_10ns_10s_10_1_1_U6.top_add_10ns_10s_10_1_1_Adder_2_U.a  = \add_10ns_10s_10_1_1_U6.din0 ;
assign \add_10ns_10s_10_1_1_U6.top_add_10ns_10s_10_1_1_Adder_2_U.b  = \add_10ns_10s_10_1_1_U6.din1 ;
assign \add_10ns_10s_10_1_1_U6.dout  = \add_10ns_10s_10_1_1_U6.top_add_10ns_10s_10_1_1_Adder_2_U.s ;
assign \add_10ns_10s_10_1_1_U6.din0  = ret_V_6_reg_465;
assign \add_10ns_10s_10_1_1_U6.din1  = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign ret_V_7_fu_307_p2 = \add_10ns_10s_10_1_1_U6.dout ;
assign \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_2_U.a  = \add_10ns_10s_10_1_1_U5.din0 ;
assign \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_2_U.b  = \add_10ns_10s_10_1_1_U5.din1 ;
assign \add_10ns_10s_10_1_1_U5.dout  = \add_10ns_10s_10_1_1_U5.top_add_10ns_10s_10_1_1_Adder_2_U.s ;
assign \add_10ns_10s_10_1_1_U5.din0  = { 2'h0, op_6_V_reg_455 };
assign \add_10ns_10s_10_1_1_U5.din1  = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign ret_V_6_fu_297_p2 = \add_10ns_10s_10_1_1_U5.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [1:0] op_7;
input op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
