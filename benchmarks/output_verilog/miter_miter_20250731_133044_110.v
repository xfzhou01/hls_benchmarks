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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_16,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [31:0] op_12;
input [3:0] op_13;
input [3:0] op_15;
input [1:0] op_16;
input [3:0] op_2;
input [1:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input [1:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [3:0] add_ln69_1_reg_384;
reg [31:0] add_ln69_3_reg_442;
reg [2:0] add_ln69_5_reg_447;
reg [31:0] add_ln69_reg_379;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1498_reg_432;
reg [7:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0 ;
reg [11:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1 ;
reg newsignbit_reg_394;
reg [31:0] op_24_V_reg_422;
reg p_Result_1_reg_389;
reg [11:0] r_V_reg_405;
reg [1:0] ret_V_3_reg_427;
reg [31:0] ret_V_4_reg_437;
reg [1:0] ret_V_cast_reg_410;
reg [5:0] trunc_ln851_reg_417;
reg xor_ln384_reg_400;
wire [3:0] _000_;
wire [31:0] _001_;
wire [2:0] _002_;
wire [31:0] _003_;
wire [6:0] _004_;
wire _005_;
wire _006_;
wire [31:0] _007_;
wire _008_;
wire [11:0] _009_;
wire [1:0] _010_;
wire [31:0] _011_;
wire [1:0] _012_;
wire [5:0] _013_;
wire _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [7:0] _021_;
wire [3:0] _022_;
wire [11:0] _023_;
wire [11:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [3:0] add_ln69_1_fu_183_p2;
wire [31:0] add_ln69_3_fu_343_p2;
wire [2:0] add_ln69_4_fu_348_p2;
wire [2:0] add_ln69_5_fu_354_p2;
wire [31:0] add_ln69_fu_177_p2;
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
wire [11:0] grp_fu_159_p2;
wire icmp_ln1498_fu_310_p2;
wire icmp_ln851_fu_270_p2;
wire \mul_8s_4s_12_4_1_U1.ce ;
wire \mul_8s_4s_12_4_1_U1.clk ;
wire [7:0] \mul_8s_4s_12_4_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_4_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_4_1_U1.dout ;
wire \mul_8s_4s_12_4_1_U1.reset ;
wire [7:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.tmp_product ;
wire newsignbit_fu_207_p2;
wire [7:0] op_0;
wire [3:0] op_10;
wire [7:0] op_11;
wire [31:0] op_12;
wire [3:0] op_13;
wire op_14_V_fu_257_p3;
wire [3:0] op_15;
wire [1:0] op_16;
wire [3:0] op_2;
wire [31:0] op_24_V_fu_248_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7;
wire [1:0] op_8;
wire [3:0] op_9;
wire or_ln340_fu_253_p2;
wire or_ln388_fu_219_p2;
wire overflow_fu_213_p2;
wire p_Result_1_fu_201_p2;
wire p_Result_s_fu_263_p3;
wire [1:0] ret_V_3_fu_287_p3;
wire [31:0] ret_V_4_fu_324_p2;
wire [1:0] ret_V_fu_275_p2;
wire [31:0] select_ln1192_fu_316_p3;
wire [1:0] select_ln850_fu_280_p3;
wire [3:0] sext_ln20_fu_165_p1;
wire [31:0] sext_ln69_1_fu_329_p1;
wire [31:0] sext_ln69_2_fu_245_p1;
wire [2:0] sext_ln69_3_fu_333_p1;
wire [2:0] sext_ln69_4_fu_337_p1;
wire [31:0] sext_ln69_5_fu_360_p1;
wire [31:0] sext_ln69_fu_173_p1;
wire [7:0] sext_ln727_fu_294_p1;
wire [6:0] shl_ln_fu_298_p3;
wire tmp_fu_193_p3;
wire trunc_ln760_fu_189_p1;
wire [5:0] trunc_ln851_fu_241_p1;
wire xor_ln384_fu_225_p2;
wire [7:0] zext_ln1498_fu_306_p1;
wire [2:0] zext_ln69_1_fu_340_p1;
wire [3:0] zext_ln69_fu_169_p1;


assign add_ln69_1_fu_183_p2 = $signed({ 1'h0, op_6 }) + $signed(op_5);
assign add_ln69_3_fu_343_p2 = $signed(ret_V_4_reg_437) + $signed(op_15);
assign add_ln69_4_fu_348_p2 = $signed(ret_V_3_reg_427) + $signed({ 1'h0, icmp_ln1498_reg_432 });
assign add_ln69_5_fu_354_p2 = $signed(add_ln69_4_fu_348_p2) + $signed(op_16);
assign add_ln69_fu_177_p2 = $signed(op_10) + $signed(op_12);
assign op_24_V_fu_248_p2 = $signed(add_ln69_1_reg_384) + $signed(add_ln69_reg_379);
assign op_30 = $signed(add_ln69_5_reg_447) + $signed(add_ln69_3_reg_442);
assign ret_V_4_fu_324_p2 = op_24_V_reg_422 + select_ln1192_fu_316_p3;
assign ret_V_fu_275_p2 = ret_V_cast_reg_410 + 1'h1;
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_213_p2 = op_8[1] & newsignbit_fu_207_p2;
assign newsignbit_fu_207_p2 = ~ op_8[0];
assign p_Result_1_fu_201_p2 = ~ op_8[1];
assign _018_ = ~ ap_start;
assign _019_ = { op_9[3], op_9[3], op_9[3], op_9[3], op_9 } == { op_13, 3'h0 };
assign _020_ = ! trunc_ln851_reg_417;
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0  <= _021_;
always @(posedge \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0  <= _022_;
always @(posedge \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0  <= _023_;
always @(posedge \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1  <= _024_;
assign _024_ = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0  : \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1 ;
assign _023_ = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0 ;
assign _022_ = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b  : \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0 ;
assign _021_ = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a  : \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0 ;
assign or_ln340_fu_253_p2 = p_Result_1_reg_389 | newsignbit_reg_394;
assign or_ln388_fu_219_p2 = p_Result_1_fu_201_p2 | newsignbit_fu_207_p2;
always @(posedge ap_clk)
p_Result_1_reg_389 <= _008_;
always @(posedge ap_clk)
newsignbit_reg_394 <= _006_;
always @(posedge ap_clk)
xor_ln384_reg_400 <= _014_;
always @(posedge ap_clk)
r_V_reg_405 <= _009_;
always @(posedge ap_clk)
ret_V_cast_reg_410 <= _012_;
always @(posedge ap_clk)
trunc_ln851_reg_417 <= _013_;
always @(posedge ap_clk)
op_24_V_reg_422 <= _007_;
always @(posedge ap_clk)
ret_V_3_reg_427 <= _010_;
always @(posedge ap_clk)
icmp_ln1498_reg_432 <= _005_;
always @(posedge ap_clk)
ret_V_4_reg_437 <= _011_;
always @(posedge ap_clk)
add_ln69_3_reg_442 <= _001_;
always @(posedge ap_clk)
add_ln69_5_reg_447 <= _002_;
always @(posedge ap_clk)
add_ln69_reg_379 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_384 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _012_ = ap_CS_fsm[3] ? grp_fu_159_p2[7:6] : ret_V_cast_reg_410;
assign _009_ = ap_CS_fsm[3] ? grp_fu_159_p2 : r_V_reg_405;
assign _014_ = ap_CS_fsm[3] ? xor_ln384_fu_225_p2 : xor_ln384_reg_400;
assign _006_ = ap_CS_fsm[3] ? newsignbit_fu_207_p2 : newsignbit_reg_394;
assign _008_ = ap_CS_fsm[3] ? p_Result_1_fu_201_p2 : p_Result_1_reg_389;
assign _011_ = ap_CS_fsm[4] ? ret_V_4_fu_324_p2 : ret_V_4_reg_437;
assign _005_ = ap_CS_fsm[4] ? icmp_ln1498_fu_310_p2 : icmp_ln1498_reg_432;
assign _010_ = ap_CS_fsm[4] ? ret_V_3_fu_287_p3 : ret_V_3_reg_427;
assign _002_ = ap_CS_fsm[5] ? add_ln69_5_fu_354_p2 : add_ln69_5_reg_447;
assign _001_ = ap_CS_fsm[5] ? add_ln69_3_fu_343_p2 : add_ln69_3_reg_442;
assign _000_ = ap_CS_fsm[2] ? add_ln69_1_fu_183_p2 : add_ln69_1_reg_384;
assign _003_ = ap_CS_fsm[2] ? add_ln69_fu_177_p2 : add_ln69_reg_379;
assign _004_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [6:0] _090_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_090_ = b[6:0];
7'b0000010:
_090_ = b[13:7];
7'b0000100:
_090_ = b[20:14];
7'b0001000:
_090_ = b[27:21];
7'b0010000:
_090_ = b[34:28];
7'b0100000:
_090_ = b[41:35];
7'b1000000:
_090_ = b[48:42];
7'b0000000:
_090_ = a;
default:
_090_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _090_(7'hxx, { 5'h00, _015_, 42'h02082082001 }, { _025_, _031_, _030_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 7'h40;
assign _027_ = ap_CS_fsm == 6'h20;
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[3] ? op_24_V_fu_248_p2 : op_24_V_reg_422;
assign _013_ = ap_CS_fsm[3] ? grp_fu_159_p2[5:0] : trunc_ln851_reg_417;
assign icmp_ln1498_fu_310_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_270_p2 = _020_ ? 1'h1 : 1'h0;
assign op_14_V_fu_257_p3 = or_ln340_fu_253_p2 ? xor_ln384_reg_400 : newsignbit_reg_394;
assign ret_V_3_fu_287_p3 = r_V_reg_405[11] ? select_ln850_fu_280_p3 : ret_V_cast_reg_410;
assign select_ln1192_fu_316_p3 = op_14_V_fu_257_p3 ? 32'd4294967295 : 32'd0;
assign select_ln850_fu_280_p3 = icmp_ln851_fu_270_p2 ? ret_V_cast_reg_410 : ret_V_fu_275_p2;
assign xor_ln384_fu_225_p2 = overflow_fu_213_p2 ^ or_ln388_fu_219_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign p_Result_s_fu_263_p3 = r_V_reg_405[11];
assign sext_ln20_fu_165_p1 = { op_5[1], op_5[1], op_5 };
assign sext_ln69_1_fu_329_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln69_2_fu_245_p1 = { add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384[3], add_ln69_1_reg_384 };
assign sext_ln69_3_fu_333_p1 = { op_16[1], op_16 };
assign sext_ln69_4_fu_337_p1 = { ret_V_3_reg_427[1], ret_V_3_reg_427 };
assign sext_ln69_5_fu_360_p1 = { add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447[2], add_ln69_5_reg_447 };
assign sext_ln69_fu_173_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln727_fu_294_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign shl_ln_fu_298_p3 = { op_13, 3'h0 };
assign tmp_fu_193_p3 = op_8[1];
assign trunc_ln760_fu_189_p1 = op_8[0];
assign trunc_ln851_fu_241_p1 = grp_fu_159_p2[5:0];
assign zext_ln1498_fu_306_p1 = { 1'h0, op_13, 3'h0 };
assign zext_ln69_1_fu_340_p1 = { 2'h0, icmp_ln1498_reg_432 };
assign zext_ln69_fu_169_p1 = { 2'h0, op_6 };
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.p  = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a  = \mul_8s_4s_12_4_1_U1.din0 ;
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b  = \mul_8s_4s_12_4_1_U1.din1 ;
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  = \mul_8s_4s_12_4_1_U1.ce ;
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk  = \mul_8s_4s_12_4_1_U1.clk ;
assign \mul_8s_4s_12_4_1_U1.dout  = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_4s_12_4_1_U1.ce  = 1'h1;
assign \mul_8s_4s_12_4_1_U1.clk  = ap_clk;
assign \mul_8s_4s_12_4_1_U1.din0  = op_11;
assign \mul_8s_4s_12_4_1_U1.din1  = op_7;
assign grp_fu_159_p2 = \mul_8s_4s_12_4_1_U1.dout ;
assign \mul_8s_4s_12_4_1_U1.reset  = ap_rst;
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_16,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [31:0] op_12;
input [3:0] op_13;
input [3:0] op_15;
input [1:0] op_16;
input [3:0] op_2;
input [1:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input [1:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.bin_s1 ;
reg \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.carry_s1 ;
reg \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1 ;
reg [3:0] add_ln69_1_reg_437;
reg [31:0] add_ln69_3_reg_507;
reg [2:0] add_ln69_4_reg_492;
reg [2:0] add_ln69_5_reg_512;
reg [31:0] add_ln69_reg_432;
reg [15:0] ap_CS_fsm = 16'h0001;
reg icmp_ln1498_reg_462;
reg icmp_ln851_reg_427;
reg [7:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0 ;
reg [11:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1 ;
reg [11:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2 ;
reg [11:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3 ;
reg [11:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
reg newsignbit_reg_419;
reg [31:0] op_24_V_reg_467;
reg p_Result_1_reg_413;
reg [11:0] r_V_reg_376;
reg [1:0] ret_V_3_reg_457;
reg [31:0] ret_V_4_reg_487;
reg [1:0] ret_V_cast_reg_381;
reg [1:0] ret_V_reg_447;
reg [31:0] select_ln1192_reg_472;
reg tmp_reg_408;
reg [5:0] trunc_ln851_reg_388;
reg xor_ln384_reg_442;
wire [3:0] _000_;
wire [31:0] _001_;
wire [2:0] _002_;
wire [2:0] _003_;
wire [31:0] _004_;
wire [15:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire _010_;
wire [11:0] _011_;
wire [1:0] _012_;
wire [31:0] _013_;
wire [1:0] _014_;
wire [1:0] _015_;
wire [31:0] _016_;
wire _017_;
wire [5:0] _018_;
wire _019_;
wire [1:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [1:0] _030_;
wire [1:0] _031_;
wire [15:0] _032_;
wire [15:0] _033_;
wire _034_;
wire [15:0] _035_;
wire [16:0] _036_;
wire [16:0] _037_;
wire [15:0] _038_;
wire [15:0] _039_;
wire _040_;
wire [15:0] _041_;
wire [16:0] _042_;
wire [16:0] _043_;
wire [15:0] _044_;
wire [15:0] _045_;
wire _046_;
wire [15:0] _047_;
wire [16:0] _048_;
wire [16:0] _049_;
wire [15:0] _050_;
wire [15:0] _051_;
wire _052_;
wire [15:0] _053_;
wire [16:0] _054_;
wire [16:0] _055_;
wire [15:0] _056_;
wire [15:0] _057_;
wire _058_;
wire [15:0] _059_;
wire [16:0] _060_;
wire [16:0] _061_;
wire [1:0] _062_;
wire [1:0] _063_;
wire _064_;
wire _065_;
wire [1:0] _066_;
wire [2:0] _067_;
wire [1:0] _068_;
wire [1:0] _069_;
wire _070_;
wire _071_;
wire [1:0] _072_;
wire [2:0] _073_;
wire [1:0] _074_;
wire [1:0] _075_;
wire _076_;
wire [1:0] _077_;
wire [2:0] _078_;
wire [2:0] _079_;
wire [7:0] _080_;
wire [3:0] _081_;
wire [11:0] _082_;
wire [11:0] _083_;
wire [11:0] _084_;
wire [11:0] _085_;
wire [11:0] _086_;
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
wire \add_2ns_2ns_2_2_1_U4.ce ;
wire \add_2ns_2ns_2_2_1_U4.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.dout ;
wire \add_2ns_2ns_2_2_1_U4.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U8.ce ;
wire \add_32ns_32s_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.dout ;
wire \add_32ns_32s_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U10.ce ;
wire \add_32s_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.dout ;
wire \add_32s_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32s_32ns_32_2_1_U2.ce ;
wire \add_32s_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.dout ;
wire \add_32s_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_3ns_3s_3_2_1_U9.ce ;
wire \add_3ns_3s_3_2_1_U9.clk ;
wire [2:0] \add_3ns_3s_3_2_1_U9.din0 ;
wire [2:0] \add_3ns_3s_3_2_1_U9.din1 ;
wire [2:0] \add_3ns_3s_3_2_1_U9.dout ;
wire \add_3ns_3s_3_2_1_U9.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.a ;
wire [2:0] \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.ain_s0 ;
wire [2:0] \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.b ;
wire [2:0] \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.bin_s0 ;
wire \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.ce ;
wire \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.clk ;
wire \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.facout_s1 ;
wire \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.facout_s2 ;
wire \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.fas_s2 ;
wire \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.s ;
wire \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u1.a ;
wire \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u1.b ;
wire \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u1.cin ;
wire \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u1.cout ;
wire \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u2.b ;
wire \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u2.cin ;
wire \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u2.s ;
wire \add_3s_3ns_3_2_1_U7.ce ;
wire \add_3s_3ns_3_2_1_U7.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U7.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U7.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U7.dout ;
wire \add_3s_3ns_3_2_1_U7.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.ce ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.clk ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.s ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u1.a ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u1.b ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u2.b ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u2.s ;
wire \add_4ns_4s_4_2_1_U3.ce ;
wire \add_4ns_4s_4_2_1_U3.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U3.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.dout ;
wire \add_4ns_4s_4_2_1_U3.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [11:0] grp_fu_159_p2;
wire [31:0] grp_fu_191_p0;
wire [31:0] grp_fu_191_p2;
wire [3:0] grp_fu_197_p0;
wire [3:0] grp_fu_197_p1;
wire [3:0] grp_fu_197_p2;
wire [1:0] grp_fu_232_p2;
wire [31:0] grp_fu_254_p0;
wire [31:0] grp_fu_254_p2;
wire [31:0] grp_fu_318_p2;
wire [2:0] grp_fu_328_p0;
wire [2:0] grp_fu_328_p1;
wire [2:0] grp_fu_328_p2;
wire [31:0] grp_fu_342_p1;
wire [31:0] grp_fu_342_p2;
wire [2:0] grp_fu_347_p1;
wire [2:0] grp_fu_347_p2;
wire [31:0] grp_fu_355_p0;
wire [31:0] grp_fu_355_p2;
wire icmp_ln1498_fu_304_p2;
wire icmp_ln851_fu_227_p2;
wire \mul_8s_4s_12_7_1_U1.ce ;
wire \mul_8s_4s_12_7_1_U1.clk ;
wire [7:0] \mul_8s_4s_12_7_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_7_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_7_1_U1.dout ;
wire \mul_8s_4s_12_7_1_U1.reset ;
wire [7:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product ;
wire newsignbit_fu_221_p2;
wire [7:0] op_0;
wire [3:0] op_10;
wire [7:0] op_11;
wire [31:0] op_12;
wire [3:0] op_13;
wire op_14_V_fu_263_p3;
wire [3:0] op_15;
wire [1:0] op_16;
wire [3:0] op_2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7;
wire [1:0] op_8;
wire [3:0] op_9;
wire or_ln340_fu_259_p2;
wire or_ln388_fu_241_p2;
wire overflow_fu_237_p2;
wire p_Result_1_fu_215_p2;
wire p_Result_s_fu_269_p3;
wire [1:0] ret_V_3_fu_281_p3;
wire [31:0] select_ln1192_fu_310_p3;
wire [1:0] select_ln850_fu_276_p3;
wire [7:0] sext_ln727_fu_288_p1;
wire [6:0] shl_ln_fu_292_p3;
wire tmp_fu_207_p3;
wire trunc_ln760_fu_203_p1;
wire [5:0] trunc_ln851_fu_175_p1;
wire xor_ln384_fu_245_p2;
wire [7:0] zext_ln1498_fu_300_p1;


assign _021_ = _023_ & ap_CS_fsm[0];
assign _022_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_237_p2 = tmp_reg_408 & newsignbit_reg_419;
assign newsignbit_fu_221_p2 = ~ op_8[0];
assign p_Result_1_fu_215_p2 = ~ op_8[1];
assign _023_ = ~ ap_start;
assign _024_ = { op_9[3], op_9[3], op_9[3], op_9[3], op_9 } == { op_13, 3'h0 };
assign _025_ = ! trunc_ln851_reg_388;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _027_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _026_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _029_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _028_;
assign _027_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _026_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _028_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _029_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _030_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _030_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _031_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _031_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _033_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _032_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _035_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _034_;
assign _033_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _032_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _035_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _036_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _037_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _037_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1  <= _039_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1  <= _038_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  <= _041_;
always @(posedge \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1  <= _040_;
assign _039_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign _038_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign _040_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign _041_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
assign _042_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s  } = _042_ + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
assign _043_ = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s  } = _043_ + \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1  <= _045_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1  <= _044_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  <= _047_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1  <= _046_;
assign _045_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _044_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _046_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _047_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _048_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s  } = _048_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _049_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s  } = _049_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1  <= _051_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1  <= _050_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  <= _053_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1  <= _052_;
assign _051_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _050_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _052_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _053_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _054_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s  } = _054_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _055_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s  } = _055_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1  <= _057_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1  <= _056_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  <= _059_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1  <= _058_;
assign _057_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _056_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _058_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _059_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _060_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s  } = _060_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _061_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s  } = _061_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.clk )
\add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.bin_s1  <= _063_;
always @(posedge \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.clk )
\add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.ain_s1  <= _062_;
always @(posedge \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.clk )
\add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.sum_s1  <= _065_;
always @(posedge \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.clk )
\add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.carry_s1  <= _064_;
assign _063_ = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.ce  ? \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.b [2:1] : \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.bin_s1 ;
assign _062_ = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.ce  ? \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.a [2:1] : \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.ain_s1 ;
assign _064_ = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.ce  ? \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.facout_s1  : \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.carry_s1 ;
assign _065_ = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.ce  ? \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.fas_s1  : \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.sum_s1 ;
assign _066_ = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u1.a  + \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u1.b ;
assign { \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u1.cout , \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u1.s  } = _066_ + \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u1.cin ;
assign _067_ = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u2.a  + \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u2.b ;
assign { \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u2.cout , \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u2.s  } = _067_ + \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s1  <= _069_;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s1  <= _068_;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.sum_s1  <= _071_;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.carry_s1  <= _070_;
assign _069_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.b [2:1] : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign _068_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.a [2:1] : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign _070_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s1  : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign _071_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s1  : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.sum_s1 ;
assign _072_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u1.a  + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cout , \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u1.s  } = _072_ + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cin ;
assign _073_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u2.a  + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cout , \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u2.s  } = _073_ + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1  <= _075_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1  <= _074_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1  <= _077_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1  <= _076_;
assign _075_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
assign _074_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
assign _076_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
assign _077_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1 ;
assign _078_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.a  + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cout , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.s  } = _078_ + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cin ;
assign _079_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.a  + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cout , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.s  } = _079_ + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cin ;
assign \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0  <= _080_;
always @(posedge \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0  <= _081_;
always @(posedge \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0  <= _082_;
always @(posedge \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1  <= _083_;
always @(posedge \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2  <= _084_;
always @(posedge \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3  <= _085_;
always @(posedge \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4  <= _086_;
assign _086_ = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3  : \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
assign _085_ = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2  : \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3 ;
assign _084_ = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1  : \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2 ;
assign _083_ = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0  : \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1 ;
assign _082_ = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0 ;
assign _081_ = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b  : \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 ;
assign _080_ = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a  : \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ;
assign or_ln340_fu_259_p2 = p_Result_1_reg_413 | newsignbit_reg_419;
always @(posedge ap_clk)
xor_ln384_reg_442 <= _019_;
always @(posedge ap_clk)
ret_V_reg_447 <= _015_;
always @(posedge ap_clk)
r_V_reg_376 <= _011_;
always @(posedge ap_clk)
ret_V_cast_reg_381 <= _014_;
always @(posedge ap_clk)
trunc_ln851_reg_388 <= _018_;
always @(posedge ap_clk)
ret_V_3_reg_457 <= _012_;
always @(posedge ap_clk)
icmp_ln1498_reg_462 <= _006_;
always @(posedge ap_clk)
op_24_V_reg_467 <= _009_;
always @(posedge ap_clk)
select_ln1192_reg_472 <= _016_;
always @(posedge ap_clk)
ret_V_4_reg_487 <= _013_;
always @(posedge ap_clk)
add_ln69_4_reg_492 <= _002_;
always @(posedge ap_clk)
add_ln69_3_reg_507 <= _001_;
always @(posedge ap_clk)
add_ln69_5_reg_512 <= _003_;
always @(posedge ap_clk)
tmp_reg_408 <= _017_;
always @(posedge ap_clk)
p_Result_1_reg_413 <= _010_;
always @(posedge ap_clk)
newsignbit_reg_419 <= _008_;
always @(posedge ap_clk)
icmp_ln851_reg_427 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_432 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_437 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _020_ = _022_ ? 2'h2 : 2'h1;
assign _087_ = ap_CS_fsm == 1'h1;
function [15:0] _257_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_257_ = b[15:0];
16'b0000000000000010:
_257_ = b[31:16];
16'b0000000000000100:
_257_ = b[47:32];
16'b0000000000001000:
_257_ = b[63:48];
16'b0000000000010000:
_257_ = b[79:64];
16'b0000000000100000:
_257_ = b[95:80];
16'b0000000001000000:
_257_ = b[111:96];
16'b0000000010000000:
_257_ = b[127:112];
16'b0000000100000000:
_257_ = b[143:128];
16'b0000001000000000:
_257_ = b[159:144];
16'b0000010000000000:
_257_ = b[175:160];
16'b0000100000000000:
_257_ = b[191:176];
16'b0001000000000000:
_257_ = b[207:192];
16'b0010000000000000:
_257_ = b[223:208];
16'b0100000000000000:
_257_ = b[239:224];
16'b1000000000000000:
_257_ = b[255:240];
16'b0000000000000000:
_257_ = a;
default:
_257_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _257_(16'hxxxx, { 14'h0000, _020_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _087_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_ });
assign _088_ = ap_CS_fsm == 16'h8000;
assign _089_ = ap_CS_fsm == 15'h4000;
assign _090_ = ap_CS_fsm == 14'h2000;
assign _091_ = ap_CS_fsm == 13'h1000;
assign _092_ = ap_CS_fsm == 12'h800;
assign _093_ = ap_CS_fsm == 11'h400;
assign _094_ = ap_CS_fsm == 10'h200;
assign _095_ = ap_CS_fsm == 9'h100;
assign _096_ = ap_CS_fsm == 8'h80;
assign _097_ = ap_CS_fsm == 7'h40;
assign _098_ = ap_CS_fsm == 6'h20;
assign _099_ = ap_CS_fsm == 5'h10;
assign _100_ = ap_CS_fsm == 4'h8;
assign _101_ = ap_CS_fsm == 3'h4;
assign _102_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[8] ? grp_fu_232_p2 : ret_V_reg_447;
assign _019_ = ap_CS_fsm[8] ? xor_ln384_fu_245_p2 : xor_ln384_reg_442;
assign _018_ = ap_CS_fsm[6] ? grp_fu_159_p2[5:0] : trunc_ln851_reg_388;
assign _014_ = ap_CS_fsm[6] ? grp_fu_159_p2[7:6] : ret_V_cast_reg_381;
assign _011_ = ap_CS_fsm[6] ? grp_fu_159_p2 : r_V_reg_376;
assign _016_ = ap_CS_fsm[9] ? select_ln1192_fu_310_p3 : select_ln1192_reg_472;
assign _009_ = ap_CS_fsm[9] ? grp_fu_254_p2 : op_24_V_reg_467;
assign _006_ = ap_CS_fsm[9] ? icmp_ln1498_fu_304_p2 : icmp_ln1498_reg_462;
assign _012_ = ap_CS_fsm[9] ? ret_V_3_fu_281_p3 : ret_V_3_reg_457;
assign _002_ = ap_CS_fsm[11] ? grp_fu_328_p2 : add_ln69_4_reg_492;
assign _013_ = ap_CS_fsm[11] ? grp_fu_318_p2 : ret_V_4_reg_487;
assign _003_ = ap_CS_fsm[13] ? grp_fu_347_p2 : add_ln69_5_reg_512;
assign _001_ = ap_CS_fsm[13] ? grp_fu_342_p2 : add_ln69_3_reg_507;
assign _000_ = ap_CS_fsm[7] ? grp_fu_197_p2 : add_ln69_1_reg_437;
assign _004_ = ap_CS_fsm[7] ? grp_fu_191_p2 : add_ln69_reg_432;
assign _007_ = ap_CS_fsm[7] ? icmp_ln851_fu_227_p2 : icmp_ln851_reg_427;
assign _008_ = ap_CS_fsm[7] ? newsignbit_fu_221_p2 : newsignbit_reg_419;
assign _010_ = ap_CS_fsm[7] ? p_Result_1_fu_215_p2 : p_Result_1_reg_413;
assign _017_ = ap_CS_fsm[7] ? op_8[1] : tmp_reg_408;
assign _005_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign icmp_ln1498_fu_304_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_227_p2 = _025_ ? 1'h1 : 1'h0;
assign op_14_V_fu_263_p3 = or_ln340_fu_259_p2 ? xor_ln384_reg_442 : newsignbit_reg_419;
assign ret_V_3_fu_281_p3 = r_V_reg_376[11] ? select_ln850_fu_276_p3 : ret_V_cast_reg_381;
assign select_ln1192_fu_310_p3 = op_14_V_fu_263_p3 ? 32'd4294967295 : 32'd0;
assign select_ln850_fu_276_p3 = icmp_ln851_reg_427 ? ret_V_cast_reg_381 : ret_V_reg_447;
assign xor_ln384_fu_245_p2 = overflow_fu_237_p2 ^ or_ln340_fu_259_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_191_p0 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_197_p0 = { 2'h0, op_6 };
assign grp_fu_197_p1 = { op_5[1], op_5[1], op_5 };
assign grp_fu_254_p0 = { add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437 };
assign grp_fu_328_p0 = { ret_V_3_reg_457[1], ret_V_3_reg_457 };
assign grp_fu_328_p1 = { 2'h0, icmp_ln1498_reg_462 };
assign grp_fu_342_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_347_p1 = { op_16[1], op_16 };
assign grp_fu_355_p0 = { add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512 };
assign op_30 = grp_fu_355_p2;
assign or_ln388_fu_241_p2 = or_ln340_fu_259_p2;
assign p_Result_s_fu_269_p3 = r_V_reg_376[11];
assign sext_ln727_fu_288_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign shl_ln_fu_292_p3 = { op_13, 3'h0 };
assign tmp_fu_207_p3 = op_8[1];
assign trunc_ln760_fu_203_p1 = op_8[0];
assign trunc_ln851_fu_175_p1 = grp_fu_159_p2[5:0];
assign zext_ln1498_fu_300_p1 = { 1'h0, op_13, 3'h0 };
assign \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p  = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a  = \mul_8s_4s_12_7_1_U1.din0 ;
assign \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b  = \mul_8s_4s_12_7_1_U1.din1 ;
assign \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  = \mul_8s_4s_12_7_1_U1.ce ;
assign \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk  = \mul_8s_4s_12_7_1_U1.clk ;
assign \mul_8s_4s_12_7_1_U1.dout  = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_4s_12_7_1_U1.ce  = 1'h1;
assign \mul_8s_4s_12_7_1_U1.clk  = ap_clk;
assign \mul_8s_4s_12_7_1_U1.din0  = op_11;
assign \mul_8s_4s_12_7_1_U1.din1  = op_7;
assign grp_fu_159_p2 = \mul_8s_4s_12_7_1_U1.dout ;
assign \mul_8s_4s_12_7_1_U1.reset  = ap_rst;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.s  = { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.a  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.b  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.a  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.b  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a  = \add_4ns_4s_4_2_1_U3.din0 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b  = \add_4ns_4s_4_2_1_U3.din1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  = \add_4ns_4s_4_2_1_U3.ce ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk  = \add_4ns_4s_4_2_1_U3.clk ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.reset  = \add_4ns_4s_4_2_1_U3.reset ;
assign \add_4ns_4s_4_2_1_U3.dout  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.s ;
assign \add_4ns_4s_4_2_1_U3.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U3.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U3.din0  = { 2'h0, op_6 };
assign \add_4ns_4s_4_2_1_U3.din1  = { op_5[1], op_5[1], op_5 };
assign grp_fu_197_p2 = \add_4ns_4s_4_2_1_U3.dout ;
assign \add_4ns_4s_4_2_1_U3.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s0  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.a ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s0  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.b ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.s  = { \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s2 , \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u2.a  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u2.b  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cin  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s2  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s2  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u2.s ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u1.a  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.a [0];
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u1.b  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.b [0];
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s1  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s1  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.u1.s ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.a  = \add_3s_3ns_3_2_1_U7.din0 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.b  = \add_3s_3ns_3_2_1_U7.din1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.ce  = \add_3s_3ns_3_2_1_U7.ce ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.clk  = \add_3s_3ns_3_2_1_U7.clk ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.reset  = \add_3s_3ns_3_2_1_U7.reset ;
assign \add_3s_3ns_3_2_1_U7.dout  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_4_U.s ;
assign \add_3s_3ns_3_2_1_U7.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U7.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U7.din0  = { ret_V_3_reg_457[1], ret_V_3_reg_457 };
assign \add_3s_3ns_3_2_1_U7.din1  = { 2'h0, icmp_ln1498_reg_462 };
assign grp_fu_328_p2 = \add_3s_3ns_3_2_1_U7.dout ;
assign \add_3s_3ns_3_2_1_U7.reset  = ap_rst;
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.ain_s0  = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.a ;
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.bin_s0  = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.b ;
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.s  = { \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.fas_s2 , \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.sum_s1  };
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u2.a  = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.ain_s1 ;
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u2.b  = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.bin_s1 ;
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u2.cin  = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.carry_s1 ;
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.facout_s2  = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u2.cout ;
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.fas_s2  = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u2.s ;
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u1.a  = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.a [0];
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u1.b  = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.b [0];
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.facout_s1  = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u1.cout ;
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.fas_s1  = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.u1.s ;
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.a  = \add_3ns_3s_3_2_1_U9.din0 ;
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.b  = \add_3ns_3s_3_2_1_U9.din1 ;
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.ce  = \add_3ns_3s_3_2_1_U9.ce ;
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.clk  = \add_3ns_3s_3_2_1_U9.clk ;
assign \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.reset  = \add_3ns_3s_3_2_1_U9.reset ;
assign \add_3ns_3s_3_2_1_U9.dout  = \add_3ns_3s_3_2_1_U9.top_add_3ns_3s_3_2_1_Adder_6_U.s ;
assign \add_3ns_3s_3_2_1_U9.ce  = 1'h1;
assign \add_3ns_3s_3_2_1_U9.clk  = ap_clk;
assign \add_3ns_3s_3_2_1_U9.din0  = add_ln69_4_reg_492;
assign \add_3ns_3s_3_2_1_U9.din1  = { op_16[1], op_16 };
assign grp_fu_347_p2 = \add_3ns_3s_3_2_1_U9.dout ;
assign \add_3ns_3s_3_2_1_U9.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437[3], add_ln69_1_reg_437 };
assign \add_32s_32ns_32_2_1_U5.din1  = add_ln69_reg_432;
assign grp_fu_254_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.s  = { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.a  = \add_32s_32ns_32_2_1_U2.din0 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.b  = \add_32s_32ns_32_2_1_U2.din1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce  = \add_32s_32ns_32_2_1_U2.ce ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk  = \add_32s_32ns_32_2_1_U2.clk ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.reset  = \add_32s_32ns_32_2_1_U2.reset ;
assign \add_32s_32ns_32_2_1_U2.dout  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
assign \add_32s_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U2.din0  = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign \add_32s_32ns_32_2_1_U2.din1  = op_12;
assign grp_fu_191_p2 = \add_32s_32ns_32_2_1_U2.dout ;
assign \add_32s_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.s  = { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.a  = \add_32s_32ns_32_2_1_U10.din0 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.b  = \add_32s_32ns_32_2_1_U10.din1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.ce  = \add_32s_32ns_32_2_1_U10.ce ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.clk  = \add_32s_32ns_32_2_1_U10.clk ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.reset  = \add_32s_32ns_32_2_1_U10.reset ;
assign \add_32s_32ns_32_2_1_U10.dout  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
assign \add_32s_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U10.din0  = { add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512[2], add_ln69_5_reg_512 };
assign \add_32s_32ns_32_2_1_U10.din1  = add_ln69_3_reg_507;
assign grp_fu_355_p2 = \add_32s_32ns_32_2_1_U10.dout ;
assign \add_32s_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.s  = { \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.a  = \add_32ns_32s_32_2_1_U8.din0 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.b  = \add_32ns_32s_32_2_1_U8.din1 ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.ce  = \add_32ns_32s_32_2_1_U8.ce ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.clk  = \add_32ns_32s_32_2_1_U8.clk ;
assign \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.reset  = \add_32ns_32s_32_2_1_U8.reset ;
assign \add_32ns_32s_32_2_1_U8.dout  = \add_32ns_32s_32_2_1_U8.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
assign \add_32ns_32s_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U8.din0  = ret_V_4_reg_487;
assign \add_32ns_32s_32_2_1_U8.din1  = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_342_p2 = \add_32ns_32s_32_2_1_U8.dout ;
assign \add_32ns_32s_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = op_24_V_reg_467;
assign \add_32ns_32ns_32_2_1_U6.din1  = select_ln1192_reg_472;
assign grp_fu_318_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U4.din0 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U4.din1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U4.ce ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U4.clk ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U4.reset ;
assign \add_2ns_2ns_2_2_1_U4.dout  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U4.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U4.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U4.din0  = ret_V_cast_reg_381;
assign \add_2ns_2ns_2_2_1_U4.din1  = 2'h1;
assign grp_fu_232_p2 = \add_2ns_2ns_2_2_1_U4.dout ;
assign \add_2ns_2ns_2_2_1_U4.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_15, op_16, op_2, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [31:0] op_12;
input [3:0] op_13;
input [3:0] op_15;
input [1:0] op_16;
input [3:0] op_2;
input [1:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input [1:0] op_8;
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
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
