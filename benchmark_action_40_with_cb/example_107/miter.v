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
  op_9,
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
input op_2;
input [31:0] op_5;
input [1:0] op_6;
input [1:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_571;
reg [24:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p_reg ;
reg newsignbit_reg_529;
reg [1:0] op_11_V_reg_511;
reg [7:0] op_4_V_reg_545;
reg p_Result_6_reg_522;
reg [1:0] p_Result_s_10_reg_539;
reg [26:0] ret_V_4_reg_565;
reg [26:0] ret_V_5_reg_576;
reg [5:0] ret_V_8_reg_506;
reg [32:0] ret_V_9_reg_560;
reg [2:0] ret_reg_516;
reg [27:0] select_ln1192_reg_581;
wire [4:0] _000_;
wire _001_;
wire _002_;
wire [1:0] _003_;
wire [7:0] _004_;
wire _005_;
wire [1:0] _006_;
wire [26:0] _007_;
wire [26:0] _008_;
wire [5:0] _009_;
wire [32:0] _010_;
wire [2:0] _011_;
wire [27:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [24:0] _019_;
wire [17:0] _020_;
wire [42:0] _021_;
wire [47:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [8:0] add_ln69_1_fu_467_p2;
wire [27:0] add_ln69_2_fu_477_p2;
wire and_ln340_fu_323_p2;
wire and_ln785_1_fu_352_p2;
wire and_ln785_fu_346_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [7:0] grp_fu_487_p0;
wire [9:0] grp_fu_487_p00;
wire [1:0] grp_fu_487_p1;
wire [9:0] grp_fu_487_p10;
wire [27:0] grp_fu_487_p2;
wire [27:0] grp_fu_487_p3;
wire icmp_ln768_fu_263_p2;
wire icmp_ln786_fu_289_p2;
wire icmp_ln851_1_fu_412_p2;
wire icmp_ln851_fu_157_p2;
wire [13:0] lhs_V_2_fu_377_p3;
wire \mac_muladd_8ns_2ns_28ns_28_4_1_U2.ce ;
wire \mac_muladd_8ns_2ns_28ns_28_4_1_U2.clk ;
wire [7:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.din0 ;
wire [1:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.din1 ;
wire [27:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.din2 ;
wire [27:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.dout ;
wire \mac_muladd_8ns_2ns_28ns_28_4_1_U2.reset ;
wire [24:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.c ;
wire \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.ce ;
wire \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.clk ;
wire [27:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.dout ;
wire [7:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in1 ;
wire [27:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p ;
wire \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.rst ;
wire [5:0] \mul_6s_6s_8_1_1_U1.din0 ;
wire [5:0] \mul_6s_6s_8_1_1_U1.din1 ;
wire [7:0] \mul_6s_6s_8_1_1_U1.dout ;
wire [5:0] \mul_6s_6s_8_1_1_U1.top_mul_6s_6s_8_1_1_Multiplier_0_U.a ;
wire [5:0] \mul_6s_6s_8_1_1_U1.top_mul_6s_6s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_6s_6s_8_1_1_U1.top_mul_6s_6s_8_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_228_p1;
wire [7:0] op_0;
wire [1:0] op_11_V_fu_199_p1;
wire [1:0] op_11_V_fu_199_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire op_2;
wire [5:0] op_4_V_fu_242_p0;
wire [5:0] op_4_V_fu_242_p1;
wire [7:0] op_4_V_fu_242_p2;
wire [31:0] op_5;
wire [1:0] op_6;
wire [1:0] op_7;
wire op_8_V_fu_370_p3;
wire [7:0] op_9;
wire or_ln340_fu_300_p2;
wire or_ln785_1_fu_341_p2;
wire or_ln785_2_fu_357_p2;
wire or_ln785_fu_268_p2;
wire or_ln786_fu_294_p2;
wire overflow_fu_278_p2;
wire [2:0] p_Result_2_fu_149_p3;
wire p_Result_5_fu_432_p3;
wire p_Result_7_fu_256_p3;
wire p_Result_s_fu_137_p3;
wire p_Val2_1_fu_284_p2;
wire [26:0] ret_V_10_fu_444_p3;
wire [5:0] ret_V_1_fu_163_p2;
wire [26:0] ret_V_4_fu_398_p4;
wire [26:0] ret_V_5_fu_418_p2;
wire [5:0] ret_V_8_fu_177_p3;
wire [32:0] ret_V_9_fu_392_p2;
wire [5:0] ret_V_fu_127_p4;
wire [2:0] ret_fu_214_p2;
wire [27:0] select_ln1192_fu_424_p3;
wire select_ln785_fu_363_p3;
wire [26:0] select_ln850_1_fu_439_p3;
wire [5:0] select_ln850_fu_169_p3;
wire [27:0] sext_ln1192_1_fu_451_p1;
wire [32:0] sext_ln1192_fu_384_p1;
wire [1:0] sext_ln215_fu_211_p0;
wire [2:0] sext_ln215_fu_211_p1;
wire [7:0] sext_ln353_fu_205_p1;
wire [8:0] sext_ln69_1_fu_464_p1;
wire [27:0] sext_ln69_2_fu_473_p1;
wire [8:0] sext_ln69_fu_460_p1;
wire [31:0] sext_ln703_fu_388_p0;
wire [32:0] sext_ln703_fu_388_p1;
wire tmp_fu_305_p3;
wire [1:0] trunc_ln1347_fu_185_p1;
wire [31:0] trunc_ln851_1_fu_408_p0;
wire [5:0] trunc_ln851_1_fu_408_p1;
wire [1:0] trunc_ln851_fu_145_p1;
wire [1:0] xor_ln1347_fu_193_p2;
wire xor_ln340_fu_317_p2;
wire xor_ln365_fu_312_p2;
wire xor_ln785_1_fu_335_p2;
wire xor_ln785_fu_273_p2;
wire xor_ln786_fu_329_p2;
wire [1:0] zext_ln1347_fu_189_p1;
wire [2:0] zext_ln215_fu_208_p1;


assign add_ln69_1_fu_467_p2 = $signed(op_9) + $signed(op_11_V_reg_511);
assign add_ln69_2_fu_477_p2 = $signed(add_ln69_1_fu_467_p2) + $signed(grp_fu_487_p3);
assign grp_fu_487_p2 = $signed(ret_V_10_fu_444_p3) + $signed(select_ln1192_reg_581);
assign ret_V_1_fu_163_p2 = op_0[7:2] + 1'h1;
assign ret_V_5_fu_418_p2 = ret_V_9_fu_392_p2[32:6] + 1'h1;
assign ret_V_9_fu_392_p2 = $signed({ op_4_V_reg_545, 6'h00 }) + $signed(op_5);
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_323_p2 = xor_ln340_fu_317_p2 & or_ln786_fu_294_p2;
assign and_ln785_1_fu_352_p2 = newsignbit_reg_529 & and_ln785_fu_346_p2;
assign and_ln785_fu_346_p2 = xor_ln786_fu_329_p2 & or_ln785_1_fu_341_p2;
assign overflow_fu_278_p2 = xor_ln785_fu_273_p2 & or_ln785_fu_268_p2;
assign p_Val2_1_fu_284_p2 = ~ newsignbit_reg_529;
assign xor_ln785_fu_273_p2 = ~ p_Result_6_reg_522;
assign xor_ln340_fu_317_p2 = ~ or_ln340_fu_300_p2;
assign xor_ln785_1_fu_335_p2 = ~ or_ln785_fu_268_p2;
assign xor_ln786_fu_329_p2 = ~ icmp_ln786_fu_289_p2;
assign _016_ = ~ ap_start;
assign _017_ = ! op_5[5:0];
assign _018_ = ! { op_0[1:0], 1'h0 };
assign { \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in2  });
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.m  = $signed(\mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.clk )
\mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.m_reg  <= _021_;
always @(posedge \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.clk )
\mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.a_reg  <= _019_;
always @(posedge \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.clk )
\mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.b_reg  <= _020_;
always @(posedge \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.clk )
\mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p_reg  <= _022_;
assign _022_ = \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.ce  ? { \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p_reg ;
assign _020_ = \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.ce  ? { 16'h0000, \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in1  } : \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.b_reg ;
assign _019_ = \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.ce  ? { 17'h00000, \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in0  } : \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.a_reg ;
assign _021_ = \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.ce  ? \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.m  : \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.m_reg ;
assign \mul_6s_6s_8_1_1_U1.top_mul_6s_6s_8_1_1_Multiplier_0_U.p  = $signed(\mul_6s_6s_8_1_1_U1.top_mul_6s_6s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_6s_6s_8_1_1_U1.top_mul_6s_6s_8_1_1_Multiplier_0_U.b );
assign _023_ = | p_Result_s_10_reg_539;
assign _024_ = p_Result_s_10_reg_539 != 2'h3;
assign or_ln340_fu_300_p2 = p_Result_6_reg_522 | overflow_fu_278_p2;
assign or_ln785_1_fu_341_p2 = xor_ln785_1_fu_335_p2 | p_Result_6_reg_522;
assign or_ln785_2_fu_357_p2 = and_ln785_1_fu_352_p2 | and_ln340_fu_323_p2;
assign or_ln785_fu_268_p2 = newsignbit_reg_529 | icmp_ln768_fu_263_p2;
assign or_ln786_fu_294_p2 = p_Val2_1_fu_284_p2 | icmp_ln786_fu_289_p2;
always @(posedge ap_clk)
ret_V_8_reg_506 <= _009_;
always @(posedge ap_clk)
op_11_V_reg_511 <= _003_;
always @(posedge ap_clk)
ret_reg_516 <= _011_;
always @(posedge ap_clk)
p_Result_6_reg_522 <= _005_;
always @(posedge ap_clk)
newsignbit_reg_529 <= _002_;
always @(posedge ap_clk)
p_Result_s_10_reg_539 <= _006_;
always @(posedge ap_clk)
op_4_V_reg_545 <= _004_;
always @(posedge ap_clk)
ret_V_9_reg_560 <= _010_;
always @(posedge ap_clk)
ret_V_4_reg_565 <= _007_;
always @(posedge ap_clk)
icmp_ln851_1_reg_571 <= _001_;
always @(posedge ap_clk)
ret_V_5_reg_576 <= _008_;
always @(posedge ap_clk)
select_ln1192_reg_581 <= _012_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign op_16_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _003_ = ap_CS_fsm[0] ? op_11_V_fu_199_p2 : op_11_V_reg_511;
assign _009_ = ap_CS_fsm[0] ? ret_V_8_fu_177_p3 : ret_V_8_reg_506;
assign _004_ = ap_CS_fsm[1] ? op_4_V_fu_242_p2 : op_4_V_reg_545;
assign _006_ = ap_CS_fsm[1] ? ret_fu_214_p2[2:1] : p_Result_s_10_reg_539;
assign _002_ = ap_CS_fsm[1] ? ret_fu_214_p2[0] : newsignbit_reg_529;
assign _005_ = ap_CS_fsm[1] ? ret_fu_214_p2[2] : p_Result_6_reg_522;
assign _011_ = ap_CS_fsm[1] ? ret_fu_214_p2 : ret_reg_516;
assign _012_ = ap_CS_fsm[2] ? select_ln1192_fu_424_p3 : select_ln1192_reg_581;
assign _008_ = ap_CS_fsm[2] ? ret_V_5_fu_418_p2 : ret_V_5_reg_576;
assign _001_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_412_p2 : icmp_ln851_1_reg_571;
assign _007_ = ap_CS_fsm[2] ? ret_V_9_fu_392_p2[32:6] : ret_V_4_reg_565;
assign _010_ = ap_CS_fsm[2] ? ret_V_9_fu_392_p2 : ret_V_9_reg_560;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [4:0] _098_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_098_ = b[4:0];
5'b00010:
_098_ = b[9:5];
5'b00100:
_098_ = b[14:10];
5'b01000:
_098_ = b[19:15];
5'b10000:
_098_ = b[24:20];
5'b00000:
_098_ = a;
default:
_098_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _098_(5'hxx, { 3'h0, _013_, 20'h22201 }, { _025_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign op_11_V_fu_199_p2 = $signed(xor_ln1347_fu_193_p2) - $signed(op_6);
assign ret_fu_214_p2 = $signed({ 1'h0, op_2 }) - $signed(op_6);
assign icmp_ln768_fu_263_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_289_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_412_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_157_p2 = _018_ ? 1'h1 : 1'h0;
assign op_8_V_fu_370_p3 = or_ln785_2_fu_357_p2 ? newsignbit_reg_529 : select_ln785_fu_363_p3;
assign ret_V_10_fu_444_p3 = ret_V_9_reg_560[32] ? select_ln850_1_fu_439_p3 : ret_V_4_reg_565;
assign ret_V_8_fu_177_p3 = op_0[7] ? select_ln850_fu_169_p3 : { 1'h0, op_0[6:2] };
assign select_ln1192_fu_424_p3 = op_8_V_fu_370_p3 ? 28'hfffffff : 28'h0000000;
assign select_ln785_fu_363_p3 = xor_ln365_fu_312_p2 ? ret_reg_516[1] : newsignbit_reg_529;
assign select_ln850_1_fu_439_p3 = icmp_ln851_1_reg_571 ? ret_V_4_reg_565 : ret_V_5_reg_576;
assign select_ln850_fu_169_p3 = icmp_ln851_fu_157_p2 ? { 1'h1, op_0[6:2] } : ret_V_1_fu_163_p2;
assign xor_ln1347_fu_193_p2 = op_2 ^ ret_V_8_fu_177_p3[1:0];
assign xor_ln365_fu_312_p2 = ret_reg_516[1] ^ newsignbit_reg_529;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_487_p0 = { ret_V_8_reg_506[5], ret_V_8_reg_506[5], ret_V_8_reg_506 };
assign grp_fu_487_p00 = { 2'h0, ret_V_8_reg_506[5], ret_V_8_reg_506[5], ret_V_8_reg_506 };
assign grp_fu_487_p1 = op_7;
assign grp_fu_487_p10 = { 8'h00, op_7 };
assign lhs_V_2_fu_377_p3 = { op_4_V_reg_545, 6'h00 };
assign newsignbit_fu_228_p1 = ret_fu_214_p2[0];
assign op_11_V_fu_199_p1 = op_6;
assign op_16 = { add_ln69_2_fu_477_p2[27], add_ln69_2_fu_477_p2[27], add_ln69_2_fu_477_p2[27], add_ln69_2_fu_477_p2[27], add_ln69_2_fu_477_p2 };
assign op_4_V_fu_242_p0 = ret_V_8_reg_506;
assign op_4_V_fu_242_p1 = ret_V_8_reg_506;
assign p_Result_2_fu_149_p3 = { op_0[1:0], 1'h0 };
assign p_Result_5_fu_432_p3 = ret_V_9_reg_560[32];
assign p_Result_7_fu_256_p3 = ret_reg_516[1];
assign p_Result_s_fu_137_p3 = op_0[7];
assign ret_V_4_fu_398_p4 = ret_V_9_fu_392_p2[32:6];
assign ret_V_fu_127_p4 = op_0[7:2];
assign sext_ln1192_1_fu_451_p1 = { ret_V_10_fu_444_p3[26], ret_V_10_fu_444_p3 };
assign sext_ln1192_fu_384_p1 = { op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545[7], op_4_V_reg_545, 6'h00 };
assign sext_ln215_fu_211_p0 = op_6;
assign sext_ln215_fu_211_p1 = { op_6[1], op_6 };
assign sext_ln353_fu_205_p1 = { ret_V_8_reg_506[5], ret_V_8_reg_506[5], ret_V_8_reg_506 };
assign sext_ln69_1_fu_464_p1 = { op_11_V_reg_511[1], op_11_V_reg_511[1], op_11_V_reg_511[1], op_11_V_reg_511[1], op_11_V_reg_511[1], op_11_V_reg_511[1], op_11_V_reg_511[1], op_11_V_reg_511 };
assign sext_ln69_2_fu_473_p1 = { add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2[8], add_ln69_1_fu_467_p2 };
assign sext_ln69_fu_460_p1 = { op_9[7], op_9 };
assign sext_ln703_fu_388_p0 = op_5;
assign sext_ln703_fu_388_p1 = { op_5[31], op_5 };
assign tmp_fu_305_p3 = ret_reg_516[1];
assign trunc_ln1347_fu_185_p1 = ret_V_8_fu_177_p3[1:0];
assign trunc_ln851_1_fu_408_p0 = op_5;
assign trunc_ln851_1_fu_408_p1 = op_5[5:0];
assign trunc_ln851_fu_145_p1 = op_0[1:0];
assign zext_ln1347_fu_189_p1 = { 1'h0, op_2 };
assign zext_ln215_fu_208_p1 = { 2'h0, op_2 };
assign \mul_6s_6s_8_1_1_U1.top_mul_6s_6s_8_1_1_Multiplier_0_U.a  = \mul_6s_6s_8_1_1_U1.din0 ;
assign \mul_6s_6s_8_1_1_U1.top_mul_6s_6s_8_1_1_Multiplier_0_U.b  = \mul_6s_6s_8_1_1_U1.din1 ;
assign \mul_6s_6s_8_1_1_U1.dout  = \mul_6s_6s_8_1_1_U1.top_mul_6s_6s_8_1_1_Multiplier_0_U.p ;
assign \mul_6s_6s_8_1_1_U1.din0  = ret_V_8_reg_506;
assign \mul_6s_6s_8_1_1_U1.din1  = ret_V_8_reg_506;
assign op_4_V_fu_242_p2 = \mul_6s_6s_8_1_1_U1.dout ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.a  = { 17'h00000, \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in0  };
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.b  = { 16'h0000, \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in1  };
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.c  = { 20'h00000, \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in2  };
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.dout  = \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p_reg [27:0];
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.ce  = \mac_muladd_8ns_2ns_28ns_28_4_1_U2.ce ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.clk  = \mac_muladd_8ns_2ns_28ns_28_4_1_U2.clk ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.dout  = \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.dout ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in0  = \mac_muladd_8ns_2ns_28ns_28_4_1_U2.din0 ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in1  = \mac_muladd_8ns_2ns_28ns_28_4_1_U2.din1 ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in2  = \mac_muladd_8ns_2ns_28ns_28_4_1_U2.din2 ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.rst  = \mac_muladd_8ns_2ns_28ns_28_4_1_U2.reset ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.ce  = 1'h1;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.clk  = ap_clk;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.din0  = { ret_V_8_reg_506[5], ret_V_8_reg_506[5], ret_V_8_reg_506 };
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.din1  = op_7;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.din2  = grp_fu_487_p2;
assign grp_fu_487_p3 = \mac_muladd_8ns_2ns_28ns_28_4_1_U2.dout ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U2.reset  = ap_rst;
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
  op_9,
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
input op_2;
input [31:0] op_5;
input [1:0] op_6;
input [1:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [13:0] \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.ain_s1 ;
reg [13:0] \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.bin_s1 ;
reg \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.carry_s1 ;
reg [12:0] \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.sum_s1 ;
reg [13:0] \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.ain_s1 ;
reg [13:0] \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.bin_s1 ;
reg \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.carry_s1 ;
reg [13:0] \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.sum_s1 ;
reg [13:0] \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.ain_s1 ;
reg [13:0] \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.bin_s1 ;
reg \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.carry_s1 ;
reg [13:0] \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.sum_s1 ;
reg [8:0] add_ln69_1_reg_684;
reg [27:0] add_ln69_reg_679;
reg and_ln340_reg_624;
reg [20:0] ap_CS_fsm = 21'h000001;
reg icmp_ln768_reg_580;
reg icmp_ln786_reg_585;
reg icmp_ln851_1_reg_601;
reg icmp_ln851_reg_489;
reg [24:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p_reg ;
reg [5:0] \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [5:0] \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff4 ;
reg newsignbit_reg_554;
reg [1:0] op_11_V_reg_575;
reg [7:0] op_4_V_reg_570;
reg or_ln785_2_reg_629;
reg or_ln785_reg_606;
reg p_Result_6_reg_547;
reg [1:0] p_Result_s_10_reg_564;
reg [26:0] ret_V_10_reg_639;
reg [27:0] ret_V_11_reg_664;
reg [5:0] ret_V_1_reg_494;
reg [26:0] ret_V_4_reg_617;
reg [26:0] ret_V_5_reg_634;
reg [5:0] ret_V_8_reg_499;
reg [32:0] ret_V_9_reg_612;
reg [5:0] ret_V_reg_482;
reg [2:0] ret_reg_541;
reg [27:0] select_ln1192_reg_644;
reg [7:0] sext_ln353_reg_509;
reg \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.ain_s1 ;
reg \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.bin_s1 ;
reg \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.carry_s1 ;
reg \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.bin_s1 ;
reg \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.carry_s1 ;
reg \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.sum_s1 ;
reg [1:0] trunc_ln1347_reg_504;
reg [1:0] xor_ln1347_reg_521;
wire [8:0] _000_;
wire [27:0] _001_;
wire _002_;
wire [20:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire [7:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [26:0] _015_;
wire [27:0] _016_;
wire [5:0] _017_;
wire [26:0] _018_;
wire [26:0] _019_;
wire [5:0] _020_;
wire [32:0] _021_;
wire [5:0] _022_;
wire [2:0] _023_;
wire [27:0] _024_;
wire [7:0] _025_;
wire [1:0] _026_;
wire [1:0] _027_;
wire [1:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [13:0] _036_;
wire [13:0] _037_;
wire _038_;
wire [12:0] _039_;
wire [13:0] _040_;
wire [14:0] _041_;
wire [13:0] _042_;
wire [13:0] _043_;
wire _044_;
wire [13:0] _045_;
wire [14:0] _046_;
wire [14:0] _047_;
wire [13:0] _048_;
wire [13:0] _049_;
wire _050_;
wire [13:0] _051_;
wire [14:0] _052_;
wire [14:0] _053_;
wire [16:0] _054_;
wire [16:0] _055_;
wire _056_;
wire [15:0] _057_;
wire [16:0] _058_;
wire [17:0] _059_;
wire [2:0] _060_;
wire [2:0] _061_;
wire _062_;
wire [2:0] _063_;
wire [3:0] _064_;
wire [3:0] _065_;
wire [4:0] _066_;
wire [4:0] _067_;
wire _068_;
wire [3:0] _069_;
wire [4:0] _070_;
wire [5:0] _071_;
wire [24:0] _072_;
wire [17:0] _073_;
wire [42:0] _074_;
wire [47:0] _075_;
wire [5:0] _076_;
wire [5:0] _077_;
wire [7:0] _078_;
wire [7:0] _079_;
wire [7:0] _080_;
wire [7:0] _081_;
wire [7:0] _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire [1:0] _087_;
wire [1:0] _088_;
wire [1:0] _089_;
wire [1:0] _090_;
wire _091_;
wire _092_;
wire [1:0] _093_;
wire [2:0] _094_;
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
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire \add_27ns_27ns_27_2_1_U6.ce ;
wire \add_27ns_27ns_27_2_1_U6.clk ;
wire [26:0] \add_27ns_27ns_27_2_1_U6.din0 ;
wire [26:0] \add_27ns_27ns_27_2_1_U6.din1 ;
wire [26:0] \add_27ns_27ns_27_2_1_U6.dout ;
wire \add_27ns_27ns_27_2_1_U6.reset ;
wire [26:0] \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.a ;
wire [26:0] \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.ain_s0 ;
wire [26:0] \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.b ;
wire [26:0] \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.bin_s0 ;
wire \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.ce ;
wire \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.clk ;
wire \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.facout_s1 ;
wire \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.facout_s2 ;
wire [12:0] \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.fas_s1 ;
wire [13:0] \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.fas_s2 ;
wire \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.reset ;
wire [26:0] \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.s ;
wire [12:0] \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u1.a ;
wire [12:0] \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u1.b ;
wire \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u1.cin ;
wire \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u1.cout ;
wire [12:0] \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u1.s ;
wire [13:0] \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u2.a ;
wire [13:0] \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u2.b ;
wire \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u2.cin ;
wire \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u2.cout ;
wire [13:0] \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u2.s ;
wire \add_28s_28ns_28_2_1_U7.ce ;
wire \add_28s_28ns_28_2_1_U7.clk ;
wire [27:0] \add_28s_28ns_28_2_1_U7.din0 ;
wire [27:0] \add_28s_28ns_28_2_1_U7.din1 ;
wire [27:0] \add_28s_28ns_28_2_1_U7.dout ;
wire \add_28s_28ns_28_2_1_U7.reset ;
wire [27:0] \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.a ;
wire [27:0] \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.ain_s0 ;
wire [27:0] \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.b ;
wire [27:0] \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.bin_s0 ;
wire \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.ce ;
wire \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.clk ;
wire \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.facout_s1 ;
wire \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.facout_s2 ;
wire [13:0] \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.fas_s1 ;
wire [13:0] \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.fas_s2 ;
wire \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.reset ;
wire [27:0] \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.s ;
wire [13:0] \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u1.a ;
wire [13:0] \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u1.b ;
wire \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u1.cin ;
wire \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u1.cout ;
wire [13:0] \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u1.s ;
wire [13:0] \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u2.a ;
wire [13:0] \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u2.b ;
wire \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u2.cin ;
wire \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u2.cout ;
wire [13:0] \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u2.s ;
wire \add_28s_28ns_28_2_1_U9.ce ;
wire \add_28s_28ns_28_2_1_U9.clk ;
wire [27:0] \add_28s_28ns_28_2_1_U9.din0 ;
wire [27:0] \add_28s_28ns_28_2_1_U9.din1 ;
wire [27:0] \add_28s_28ns_28_2_1_U9.dout ;
wire \add_28s_28ns_28_2_1_U9.reset ;
wire [27:0] \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.a ;
wire [27:0] \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.ain_s0 ;
wire [27:0] \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.b ;
wire [27:0] \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.bin_s0 ;
wire \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.ce ;
wire \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.clk ;
wire \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.facout_s1 ;
wire \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.facout_s2 ;
wire [13:0] \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.fas_s1 ;
wire [13:0] \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.fas_s2 ;
wire \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.reset ;
wire [27:0] \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.s ;
wire [13:0] \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u1.a ;
wire [13:0] \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u1.b ;
wire \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u1.cin ;
wire \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u1.cout ;
wire [13:0] \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u1.s ;
wire [13:0] \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u2.a ;
wire [13:0] \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u2.b ;
wire \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u2.cin ;
wire \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u2.cout ;
wire [13:0] \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u2.s ;
wire \add_33s_33s_33_2_1_U5.ce ;
wire \add_33s_33s_33_2_1_U5.clk ;
wire [32:0] \add_33s_33s_33_2_1_U5.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U5.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U5.dout ;
wire \add_33s_33s_33_2_1_U5.reset ;
wire [32:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.ce ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.clk ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u1.b ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u1.cin ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u2.b ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u2.cin ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U1.ce ;
wire \add_6ns_6ns_6_2_1_U1.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U1.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U1.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U1.dout ;
wire \add_6ns_6ns_6_2_1_U1.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ce ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.clk ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.s ;
wire \add_9s_9s_9_2_1_U8.ce ;
wire \add_9s_9s_9_2_1_U8.clk ;
wire [8:0] \add_9s_9s_9_2_1_U8.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U8.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U8.dout ;
wire \add_9s_9s_9_2_1_U8.reset ;
wire [8:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.ce ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.clk ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u1.b ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u1.cin ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u2.b ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u2.cin ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u2.s ;
wire and_ln340_fu_328_p2;
wire and_ln785_1_fu_360_p2;
wire and_ln785_fu_354_p2;
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
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [20:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [5:0] grp_fu_155_p0;
wire [5:0] grp_fu_155_p2;
wire [5:0] grp_fu_187_p0;
wire [5:0] grp_fu_187_p1;
wire [7:0] grp_fu_187_p2;
wire [2:0] grp_fu_209_p0;
wire [2:0] grp_fu_209_p1;
wire [2:0] grp_fu_209_p2;
wire [1:0] grp_fu_215_p2;
wire [32:0] grp_fu_267_p0;
wire [32:0] grp_fu_267_p1;
wire [32:0] grp_fu_267_p2;
wire [26:0] grp_fu_334_p2;
wire [27:0] grp_fu_439_p0;
wire [27:0] grp_fu_439_p2;
wire [8:0] grp_fu_451_p0;
wire [8:0] grp_fu_451_p1;
wire [8:0] grp_fu_451_p2;
wire [27:0] grp_fu_460_p0;
wire [27:0] grp_fu_460_p2;
wire [7:0] grp_fu_470_p0;
wire [9:0] grp_fu_470_p00;
wire [1:0] grp_fu_470_p1;
wire [9:0] grp_fu_470_p10;
wire [27:0] grp_fu_470_p3;
wire icmp_ln768_fu_242_p2;
wire icmp_ln786_fu_247_p2;
wire icmp_ln851_1_fu_277_p2;
wire icmp_ln851_fu_149_p2;
wire [13:0] lhs_V_2_fu_252_p3;
wire \mac_muladd_8ns_2ns_28ns_28_4_1_U10.ce ;
wire \mac_muladd_8ns_2ns_28ns_28_4_1_U10.clk ;
wire [7:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.din0 ;
wire [1:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.din1 ;
wire [27:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.din2 ;
wire [27:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.dout ;
wire \mac_muladd_8ns_2ns_28ns_28_4_1_U10.reset ;
wire [24:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.c ;
wire \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.ce ;
wire \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.clk ;
wire [27:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.dout ;
wire [7:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in1 ;
wire [27:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p ;
wire \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.rst ;
wire \mul_6s_6s_8_7_1_U2.ce ;
wire \mul_6s_6s_8_7_1_U2.clk ;
wire [5:0] \mul_6s_6s_8_7_1_U2.din0 ;
wire [5:0] \mul_6s_6s_8_7_1_U2.din1 ;
wire [7:0] \mul_6s_6s_8_7_1_U2.dout ;
wire \mul_6s_6s_8_7_1_U2.reset ;
wire [5:0] \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.a ;
wire [5:0] \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire newsignbit_fu_228_p1;
wire [7:0] op_0;
wire [31:0] op_16;
wire op_16_ap_vld;
wire op_2;
wire [31:0] op_5;
wire [1:0] op_6;
wire [1:0] op_7;
wire op_8_V_fu_396_p3;
wire [7:0] op_9;
wire or_ln340_fu_317_p2;
wire or_ln785_1_fu_349_p2;
wire or_ln785_2_fu_365_p2;
wire or_ln785_fu_283_p2;
wire or_ln786_fu_312_p2;
wire overflow_fu_302_p2;
wire [2:0] p_Result_2_fu_141_p3;
wire p_Result_5_fu_402_p3;
wire p_Result_7_fu_370_p3;
wire p_Result_s_fu_161_p3;
wire p_Val2_1_fu_307_p2;
wire [26:0] ret_V_10_fu_414_p3;
wire [5:0] ret_V_8_fu_173_p3;
wire [27:0] select_ln1192_fu_421_p3;
wire select_ln785_fu_389_p3;
wire [26:0] select_ln850_1_fu_409_p3;
wire [5:0] select_ln850_fu_168_p3;
wire [1:0] sext_ln215_fu_205_p0;
wire [7:0] sext_ln353_fu_184_p1;
wire [31:0] sext_ln703_fu_263_p0;
wire \sub_2ns_2s_2_2_1_U4.ce ;
wire \sub_2ns_2s_2_2_1_U4.clk ;
wire [1:0] \sub_2ns_2s_2_2_1_U4.din0 ;
wire [1:0] \sub_2ns_2s_2_2_1_U4.din1 ;
wire [1:0] \sub_2ns_2s_2_2_1_U4.dout ;
wire \sub_2ns_2s_2_2_1_U4.reset ;
wire [1:0] \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.a ;
wire [1:0] \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.b ;
wire [1:0] \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.bin_s0 ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.ce ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.clk ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.facout_s1 ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.facout_s2 ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.fas_s1 ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.fas_s2 ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.reset ;
wire [1:0] \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.s ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u1.a ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u1.b ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u1.cin ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u1.cout ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u1.s ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u2.a ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u2.b ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u2.cin ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u2.cout ;
wire \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u2.s ;
wire \sub_3ns_3s_3_2_1_U3.ce ;
wire \sub_3ns_3s_3_2_1_U3.clk ;
wire [2:0] \sub_3ns_3s_3_2_1_U3.din0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U3.din1 ;
wire [2:0] \sub_3ns_3s_3_2_1_U3.dout ;
wire \sub_3ns_3s_3_2_1_U3.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.a ;
wire [2:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.b ;
wire [2:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.bin_s0 ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ce ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.clk ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.facout_s1 ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.facout_s2 ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.fas_s2 ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.s ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.a ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.b ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.cin ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.cout ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.b ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.cin ;
wire \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.s ;
wire tmp_fu_377_p3;
wire [1:0] trunc_ln1347_fu_180_p1;
wire [31:0] trunc_ln851_1_fu_273_p0;
wire [5:0] trunc_ln851_1_fu_273_p1;
wire [1:0] trunc_ln851_fu_137_p1;
wire [1:0] xor_ln1347_fu_197_p2;
wire xor_ln340_fu_322_p2;
wire xor_ln365_fu_384_p2;
wire xor_ln785_1_fu_344_p2;
wire xor_ln785_fu_297_p2;
wire xor_ln786_fu_339_p2;
wire [1:0] zext_ln1347_fu_193_p1;


assign _029_ = ap_CS_fsm[13] & _032_;
assign _030_ = _033_ & ap_CS_fsm[0];
assign _031_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_328_p2 = xor_ln340_fu_322_p2 & or_ln786_fu_312_p2;
assign and_ln785_1_fu_360_p2 = newsignbit_reg_554 & and_ln785_fu_354_p2;
assign and_ln785_fu_354_p2 = xor_ln786_fu_339_p2 & or_ln785_1_fu_349_p2;
assign overflow_fu_302_p2 = xor_ln785_fu_297_p2 & or_ln785_reg_606;
assign p_Val2_1_fu_307_p2 = ~ newsignbit_reg_554;
assign xor_ln785_fu_297_p2 = ~ p_Result_6_reg_547;
assign xor_ln340_fu_322_p2 = ~ or_ln340_fu_317_p2;
assign xor_ln785_1_fu_344_p2 = ~ or_ln785_reg_606;
assign xor_ln786_fu_339_p2 = ~ icmp_ln786_reg_585;
assign _032_ = ~ icmp_ln851_1_reg_601;
assign _033_ = ~ ap_start;
assign _034_ = ! op_5[5:0];
assign _035_ = ! { op_0[1:0], 1'h0 };
always @(posedge \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.clk )
\add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.bin_s1  <= _037_;
always @(posedge \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.clk )
\add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.ain_s1  <= _036_;
always @(posedge \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.clk )
\add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.sum_s1  <= _039_;
always @(posedge \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.clk )
\add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.carry_s1  <= _038_;
assign _037_ = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.ce  ? \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.b [26:13] : \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.bin_s1 ;
assign _036_ = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.ce  ? \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.a [26:13] : \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.ain_s1 ;
assign _038_ = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.ce  ? \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.facout_s1  : \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.carry_s1 ;
assign _039_ = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.ce  ? \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.fas_s1  : \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.sum_s1 ;
assign _040_ = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u1.a  + \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u1.b ;
assign { \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u1.cout , \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u1.s  } = _040_ + \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u1.cin ;
assign _041_ = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u2.a  + \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u2.b ;
assign { \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u2.cout , \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u2.s  } = _041_ + \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.clk )
\add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.bin_s1  <= _043_;
always @(posedge \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.clk )
\add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.ain_s1  <= _042_;
always @(posedge \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.clk )
\add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.sum_s1  <= _045_;
always @(posedge \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.clk )
\add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.carry_s1  <= _044_;
assign _043_ = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.ce  ? \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.b [27:14] : \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.bin_s1 ;
assign _042_ = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.ce  ? \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.a [27:14] : \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.ain_s1 ;
assign _044_ = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.ce  ? \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.facout_s1  : \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.carry_s1 ;
assign _045_ = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.ce  ? \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.fas_s1  : \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.sum_s1 ;
assign _046_ = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u1.a  + \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u1.b ;
assign { \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u1.cout , \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u1.s  } = _046_ + \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u1.cin ;
assign _047_ = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u2.a  + \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u2.b ;
assign { \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u2.cout , \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u2.s  } = _047_ + \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.clk )
\add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.bin_s1  <= _049_;
always @(posedge \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.clk )
\add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.ain_s1  <= _048_;
always @(posedge \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.clk )
\add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.sum_s1  <= _051_;
always @(posedge \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.clk )
\add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.carry_s1  <= _050_;
assign _049_ = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.ce  ? \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.b [27:14] : \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.bin_s1 ;
assign _048_ = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.ce  ? \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.a [27:14] : \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.ain_s1 ;
assign _050_ = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.ce  ? \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.facout_s1  : \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.carry_s1 ;
assign _051_ = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.ce  ? \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.fas_s1  : \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.sum_s1 ;
assign _052_ = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u1.a  + \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u1.b ;
assign { \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u1.cout , \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u1.s  } = _052_ + \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u1.cin ;
assign _053_ = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u2.a  + \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u2.b ;
assign { \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u2.cout , \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u2.s  } = _053_ + \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.clk )
\add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.bin_s1  <= _055_;
always @(posedge \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.clk )
\add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.ain_s1  <= _054_;
always @(posedge \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.clk )
\add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.sum_s1  <= _057_;
always @(posedge \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.clk )
\add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.carry_s1  <= _056_;
assign _055_ = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.ce  ? \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.b [32:16] : \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.bin_s1 ;
assign _054_ = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.ce  ? \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.a [32:16] : \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.ain_s1 ;
assign _056_ = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.ce  ? \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.facout_s1  : \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.carry_s1 ;
assign _057_ = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.ce  ? \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.fas_s1  : \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.sum_s1 ;
assign _058_ = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u1.a  + \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u1.b ;
assign { \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u1.cout , \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u1.s  } = _058_ + \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u1.cin ;
assign _059_ = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u2.a  + \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u2.b ;
assign { \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u2.cout , \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u2.s  } = _059_ + \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1  <= _061_;
always @(posedge \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1  <= _060_;
always @(posedge \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1  <= _063_;
always @(posedge \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1  <= _062_;
assign _061_ = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.b [5:3] : \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1 ;
assign _060_ = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.a [5:3] : \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1 ;
assign _062_ = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s1  : \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1 ;
assign _063_ = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s1  : \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1 ;
assign _064_ = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.a  + \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cout , \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.s  } = _064_ + \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cin ;
assign _065_ = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.a  + \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cout , \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.s  } = _065_ + \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.clk )
\add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.bin_s1  <= _067_;
always @(posedge \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.clk )
\add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.ain_s1  <= _066_;
always @(posedge \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.clk )
\add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.sum_s1  <= _069_;
always @(posedge \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.clk )
\add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.carry_s1  <= _068_;
assign _067_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.ce  ? \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.b [8:4] : \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.bin_s1 ;
assign _066_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.ce  ? \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.a [8:4] : \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.ain_s1 ;
assign _068_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.ce  ? \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.facout_s1  : \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.carry_s1 ;
assign _069_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.ce  ? \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.fas_s1  : \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.sum_s1 ;
assign _070_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u1.a  + \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u1.b ;
assign { \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u1.cout , \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u1.s  } = _070_ + \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u1.cin ;
assign _071_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u2.a  + \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u2.b ;
assign { \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u2.cout , \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u2.s  } = _071_ + \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u2.cin ;
assign { \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in2  });
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.m  = $signed(\mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.clk )
\mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.m_reg  <= _074_;
always @(posedge \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.clk )
\mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.a_reg  <= _072_;
always @(posedge \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.clk )
\mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.b_reg  <= _073_;
always @(posedge \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.clk )
\mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p_reg  <= _075_;
assign _075_ = \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.ce  ? { \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p_reg ;
assign _073_ = \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.ce  ? { 16'h0000, \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in1  } : \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.b_reg ;
assign _072_ = \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.ce  ? { 17'h00000, \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in0  } : \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.a_reg ;
assign _074_ = \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.ce  ? \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.m  : \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.m_reg ;
assign \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.clk )
\mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.a_reg0  <= _076_;
always @(posedge \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.clk )
\mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.b_reg0  <= _077_;
always @(posedge \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.clk )
\mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff0  <= _078_;
always @(posedge \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.clk )
\mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff1  <= _079_;
always @(posedge \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.clk )
\mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff2  <= _080_;
always @(posedge \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.clk )
\mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff3  <= _081_;
always @(posedge \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.clk )
\mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff4  <= _082_;
assign _082_ = \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.ce  ? \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff3  : \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _081_ = \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.ce  ? \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff2  : \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _080_ = \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.ce  ? \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff1  : \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _079_ = \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.ce  ? \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff0  : \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _078_ = \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.ce  ? \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _077_ = \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.ce  ? \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.b  : \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _076_ = \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.ce  ? \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.a  : \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.bin_s0  = ~ \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.b ;
always @(posedge \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.clk )
\sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.bin_s1  <= _084_;
always @(posedge \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.clk )
\sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.ain_s1  <= _083_;
always @(posedge \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.clk )
\sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.sum_s1  <= _086_;
always @(posedge \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.clk )
\sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.carry_s1  <= _085_;
assign _084_ = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.ce  ? \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.bin_s0 [1] : \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.bin_s1 ;
assign _083_ = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.ce  ? \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.a [1] : \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.ain_s1 ;
assign _085_ = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.ce  ? \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.facout_s1  : \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.carry_s1 ;
assign _086_ = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.ce  ? \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.fas_s1  : \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.sum_s1 ;
assign _087_ = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u1.a  + \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u1.b ;
assign { \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u1.cout , \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u1.s  } = _087_ + \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u1.cin ;
assign _088_ = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u2.a  + \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u2.b ;
assign { \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u2.cout , \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u2.s  } = _088_ + \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u2.cin ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.bin_s0  = ~ \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.b ;
always @(posedge \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.clk )
\sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.bin_s1  <= _090_;
always @(posedge \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.clk )
\sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ain_s1  <= _089_;
always @(posedge \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.clk )
\sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.sum_s1  <= _092_;
always @(posedge \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.clk )
\sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.carry_s1  <= _091_;
assign _090_ = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ce  ? \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.bin_s0 [2:1] : \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.bin_s1 ;
assign _089_ = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ce  ? \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.a [2:1] : \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ain_s1 ;
assign _091_ = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ce  ? \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.facout_s1  : \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.carry_s1 ;
assign _092_ = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ce  ? \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.fas_s1  : \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.sum_s1 ;
assign _093_ = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.a  + \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.b ;
assign { \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.cout , \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.s  } = _093_ + \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.cin ;
assign _094_ = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.a  + \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.b ;
assign { \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.cout , \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.s  } = _094_ + \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.cin ;
assign _095_ = | p_Result_s_10_reg_564;
assign _096_ = p_Result_s_10_reg_564 != 2'h3;
assign or_ln340_fu_317_p2 = p_Result_6_reg_547 | overflow_fu_302_p2;
assign or_ln785_1_fu_349_p2 = xor_ln785_1_fu_344_p2 | p_Result_6_reg_547;
assign or_ln785_2_fu_365_p2 = and_ln785_1_fu_360_p2 | and_ln340_reg_624;
assign or_ln785_fu_283_p2 = newsignbit_reg_554 | icmp_ln768_reg_580;
assign or_ln786_fu_312_p2 = p_Val2_1_fu_307_p2 | icmp_ln786_reg_585;
always @(posedge ap_clk)
xor_ln1347_reg_521 <= _027_;
always @(posedge ap_clk)
sext_ln353_reg_509 <= _025_;
always @(posedge ap_clk)
ret_V_8_reg_499 <= _020_;
always @(posedge ap_clk)
trunc_ln1347_reg_504 <= _026_;
always @(posedge ap_clk)
ret_V_5_reg_634 <= _019_;
always @(posedge ap_clk)
ret_V_1_reg_494 <= _017_;
always @(posedge ap_clk)
ret_V_11_reg_664 <= _016_;
always @(posedge ap_clk)
ret_V_10_reg_639 <= _015_;
always @(posedge ap_clk)
select_ln1192_reg_644 <= _024_;
always @(posedge ap_clk)
or_ln785_reg_606 <= _012_;
always @(posedge ap_clk)
ret_V_9_reg_612 <= _021_;
always @(posedge ap_clk)
ret_V_4_reg_617 <= _018_;
always @(posedge ap_clk)
or_ln785_2_reg_629 <= _011_;
always @(posedge ap_clk)
ret_reg_541 <= _023_;
always @(posedge ap_clk)
p_Result_6_reg_547 <= _013_;
always @(posedge ap_clk)
newsignbit_reg_554 <= _008_;
always @(posedge ap_clk)
p_Result_s_10_reg_564 <= _014_;
always @(posedge ap_clk)
op_4_V_reg_570 <= _010_;
always @(posedge ap_clk)
op_11_V_reg_575 <= _009_;
always @(posedge ap_clk)
ret_V_reg_482 <= _022_;
always @(posedge ap_clk)
icmp_ln851_reg_489 <= _007_;
always @(posedge ap_clk)
icmp_ln768_reg_580 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_585 <= _005_;
always @(posedge ap_clk)
icmp_ln851_1_reg_601 <= _006_;
always @(posedge ap_clk)
and_ln340_reg_624 <= _002_;
always @(posedge ap_clk)
add_ln69_reg_679 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_684 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _028_ = _031_ ? 2'h2 : 2'h1;
assign _097_ = ap_CS_fsm == 1'h1;
function [20:0] _294_;
input [20:0] a;
input [440:0] b;
input [20:0] s;
case (s)
21'b000000000000000000001:
_294_ = b[20:0];
21'b000000000000000000010:
_294_ = b[41:21];
21'b000000000000000000100:
_294_ = b[62:42];
21'b000000000000000001000:
_294_ = b[83:63];
21'b000000000000000010000:
_294_ = b[104:84];
21'b000000000000000100000:
_294_ = b[125:105];
21'b000000000000001000000:
_294_ = b[146:126];
21'b000000000000010000000:
_294_ = b[167:147];
21'b000000000000100000000:
_294_ = b[188:168];
21'b000000000001000000000:
_294_ = b[209:189];
21'b000000000010000000000:
_294_ = b[230:210];
21'b000000000100000000000:
_294_ = b[251:231];
21'b000000001000000000000:
_294_ = b[272:252];
21'b000000010000000000000:
_294_ = b[293:273];
21'b000000100000000000000:
_294_ = b[314:294];
21'b000001000000000000000:
_294_ = b[335:315];
21'b000010000000000000000:
_294_ = b[356:336];
21'b000100000000000000000:
_294_ = b[377:357];
21'b001000000000000000000:
_294_ = b[398:378];
21'b010000000000000000000:
_294_ = b[419:399];
21'b100000000000000000000:
_294_ = b[440:420];
21'b000000000000000000000:
_294_ = a;
default:
_294_ = 21'bx;
endcase
endfunction
assign ap_NS_fsm = _294_(21'hxxxxxx, { 19'h00000, _028_, 420'h000020000200002000020000200002000020000200002000020000200002000020000200002000020000200002000020000000001 }, { _097_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_ });
assign _098_ = ap_CS_fsm == 21'h100000;
assign _099_ = ap_CS_fsm == 20'h80000;
assign _100_ = ap_CS_fsm == 19'h40000;
assign _101_ = ap_CS_fsm == 18'h20000;
assign _102_ = ap_CS_fsm == 17'h10000;
assign _103_ = ap_CS_fsm == 16'h8000;
assign _104_ = ap_CS_fsm == 15'h4000;
assign _105_ = ap_CS_fsm == 14'h2000;
assign _106_ = ap_CS_fsm == 13'h1000;
assign _107_ = ap_CS_fsm == 12'h800;
assign _108_ = ap_CS_fsm == 11'h400;
assign _109_ = ap_CS_fsm == 10'h200;
assign _110_ = ap_CS_fsm == 9'h100;
assign _111_ = ap_CS_fsm == 8'h80;
assign _112_ = ap_CS_fsm == 7'h40;
assign _113_ = ap_CS_fsm == 6'h20;
assign _114_ = ap_CS_fsm == 5'h10;
assign _115_ = ap_CS_fsm == 4'h8;
assign _116_ = ap_CS_fsm == 3'h4;
assign _117_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[20] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[7] ? xor_ln1347_fu_197_p2 : xor_ln1347_reg_521;
assign _025_ = ap_CS_fsm[3] ? { ret_V_8_reg_499[5], ret_V_8_reg_499[5], ret_V_8_reg_499 } : sext_ln353_reg_509;
assign _026_ = ap_CS_fsm[2] ? ret_V_8_fu_173_p3[1:0] : trunc_ln1347_reg_504;
assign _020_ = ap_CS_fsm[2] ? ret_V_8_fu_173_p3 : ret_V_8_reg_499;
assign _019_ = _029_ ? grp_fu_334_p2 : ret_V_5_reg_634;
assign _017_ = ap_CS_fsm[1] ? grp_fu_155_p2 : ret_V_1_reg_494;
assign _016_ = ap_CS_fsm[16] ? grp_fu_439_p2 : ret_V_11_reg_664;
assign _024_ = ap_CS_fsm[14] ? select_ln1192_fu_421_p3 : select_ln1192_reg_644;
assign _015_ = ap_CS_fsm[14] ? ret_V_10_fu_414_p3 : ret_V_10_reg_639;
assign _018_ = ap_CS_fsm[11] ? grp_fu_267_p2[32:6] : ret_V_4_reg_617;
assign _021_ = ap_CS_fsm[11] ? grp_fu_267_p2 : ret_V_9_reg_612;
assign _012_ = ap_CS_fsm[11] ? or_ln785_fu_283_p2 : or_ln785_reg_606;
assign _011_ = ap_CS_fsm[13] ? or_ln785_2_fu_365_p2 : or_ln785_2_reg_629;
assign _009_ = ap_CS_fsm[9] ? grp_fu_215_p2 : op_11_V_reg_575;
assign _010_ = ap_CS_fsm[9] ? grp_fu_187_p2 : op_4_V_reg_570;
assign _014_ = ap_CS_fsm[9] ? grp_fu_209_p2[2:1] : p_Result_s_10_reg_564;
assign _008_ = ap_CS_fsm[9] ? grp_fu_209_p2[0] : newsignbit_reg_554;
assign _013_ = ap_CS_fsm[9] ? grp_fu_209_p2[2] : p_Result_6_reg_547;
assign _023_ = ap_CS_fsm[9] ? grp_fu_209_p2 : ret_reg_541;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_fu_149_p2 : icmp_ln851_reg_489;
assign _022_ = ap_CS_fsm[0] ? op_0[7:2] : ret_V_reg_482;
assign _006_ = ap_CS_fsm[10] ? icmp_ln851_1_fu_277_p2 : icmp_ln851_1_reg_601;
assign _005_ = ap_CS_fsm[10] ? icmp_ln786_fu_247_p2 : icmp_ln786_reg_585;
assign _004_ = ap_CS_fsm[10] ? icmp_ln768_fu_242_p2 : icmp_ln768_reg_580;
assign _002_ = ap_CS_fsm[12] ? and_ln340_fu_328_p2 : and_ln340_reg_624;
assign _000_ = ap_CS_fsm[18] ? grp_fu_451_p2 : add_ln69_1_reg_684;
assign _001_ = ap_CS_fsm[18] ? grp_fu_470_p3 : add_ln69_reg_679;
assign _003_ = ap_rst ? 21'h000001 : ap_NS_fsm;
assign icmp_ln768_fu_242_p2 = _095_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_247_p2 = _096_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_277_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_149_p2 = _035_ ? 1'h1 : 1'h0;
assign op_8_V_fu_396_p3 = or_ln785_2_reg_629 ? newsignbit_reg_554 : select_ln785_fu_389_p3;
assign ret_V_10_fu_414_p3 = ret_V_9_reg_612[32] ? select_ln850_1_fu_409_p3 : ret_V_4_reg_617;
assign ret_V_8_fu_173_p3 = op_0[7] ? select_ln850_fu_168_p3 : ret_V_reg_482;
assign select_ln1192_fu_421_p3 = op_8_V_fu_396_p3 ? 28'hfffffff : 28'h0000000;
assign select_ln785_fu_389_p3 = xor_ln365_fu_384_p2 ? ret_reg_541[1] : newsignbit_reg_554;
assign select_ln850_1_fu_409_p3 = icmp_ln851_1_reg_601 ? ret_V_4_reg_617 : ret_V_5_reg_634;
assign select_ln850_fu_168_p3 = icmp_ln851_reg_489 ? ret_V_reg_482 : ret_V_1_reg_494;
assign xor_ln1347_fu_197_p2 = op_2 ^ trunc_ln1347_reg_504;
assign xor_ln365_fu_384_p2 = ret_reg_541[1] ^ newsignbit_reg_554;
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
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_155_p0 = op_0[7:2];
assign grp_fu_187_p0 = ret_V_8_reg_499;
assign grp_fu_187_p1 = ret_V_8_reg_499;
assign grp_fu_209_p0 = { 2'h0, op_2 };
assign grp_fu_209_p1 = { op_6[1], op_6 };
assign grp_fu_267_p0 = { op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570, 6'h00 };
assign grp_fu_267_p1 = { op_5[31], op_5 };
assign grp_fu_439_p0 = { ret_V_10_reg_639[26], ret_V_10_reg_639 };
assign grp_fu_451_p0 = { op_9[7], op_9 };
assign grp_fu_451_p1 = { op_11_V_reg_575[1], op_11_V_reg_575[1], op_11_V_reg_575[1], op_11_V_reg_575[1], op_11_V_reg_575[1], op_11_V_reg_575[1], op_11_V_reg_575[1], op_11_V_reg_575 };
assign grp_fu_460_p0 = { add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684 };
assign grp_fu_470_p0 = sext_ln353_reg_509;
assign grp_fu_470_p00 = { 2'h0, sext_ln353_reg_509 };
assign grp_fu_470_p1 = op_7;
assign grp_fu_470_p10 = { 8'h00, op_7 };
assign lhs_V_2_fu_252_p3 = { op_4_V_reg_570, 6'h00 };
assign newsignbit_fu_228_p1 = grp_fu_209_p2[0];
assign op_16 = { grp_fu_460_p2[27], grp_fu_460_p2[27], grp_fu_460_p2[27], grp_fu_460_p2[27], grp_fu_460_p2 };
assign p_Result_2_fu_141_p3 = { op_0[1:0], 1'h0 };
assign p_Result_5_fu_402_p3 = ret_V_9_reg_612[32];
assign p_Result_7_fu_370_p3 = ret_reg_541[1];
assign p_Result_s_fu_161_p3 = op_0[7];
assign sext_ln215_fu_205_p0 = op_6;
assign sext_ln353_fu_184_p1 = { ret_V_8_reg_499[5], ret_V_8_reg_499[5], ret_V_8_reg_499 };
assign sext_ln703_fu_263_p0 = op_5;
assign tmp_fu_377_p3 = ret_reg_541[1];
assign trunc_ln1347_fu_180_p1 = ret_V_8_fu_173_p3[1:0];
assign trunc_ln851_1_fu_273_p0 = op_5;
assign trunc_ln851_1_fu_273_p1 = op_5[5:0];
assign trunc_ln851_fu_137_p1 = op_0[1:0];
assign zext_ln1347_fu_193_p1 = { 1'h0, op_2 };
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ain_s0  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.a ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.s  = { \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.fas_s2 , \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.sum_s1  };
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.a  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ain_s1 ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.b  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.bin_s1 ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.cin  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.carry_s1 ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.facout_s2  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.cout ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.fas_s2  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u2.s ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.a  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.a [0];
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.b  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.bin_s0 [0];
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.facout_s1  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.cout ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.fas_s1  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.u1.s ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.a  = \sub_3ns_3s_3_2_1_U3.din0 ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.b  = \sub_3ns_3s_3_2_1_U3.din1 ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.ce  = \sub_3ns_3s_3_2_1_U3.ce ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.clk  = \sub_3ns_3s_3_2_1_U3.clk ;
assign \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.reset  = \sub_3ns_3s_3_2_1_U3.reset ;
assign \sub_3ns_3s_3_2_1_U3.dout  = \sub_3ns_3s_3_2_1_U3.top_sub_3ns_3s_3_2_1_Adder_1_U.s ;
assign \sub_3ns_3s_3_2_1_U3.ce  = 1'h1;
assign \sub_3ns_3s_3_2_1_U3.clk  = ap_clk;
assign \sub_3ns_3s_3_2_1_U3.din0  = { 2'h0, op_2 };
assign \sub_3ns_3s_3_2_1_U3.din1  = { op_6[1], op_6 };
assign grp_fu_209_p2 = \sub_3ns_3s_3_2_1_U3.dout ;
assign \sub_3ns_3s_3_2_1_U3.reset  = ap_rst;
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.ain_s0  = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.a ;
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.s  = { \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.fas_s2 , \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.sum_s1  };
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u2.a  = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.ain_s1 ;
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u2.b  = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.bin_s1 ;
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u2.cin  = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.carry_s1 ;
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.facout_s2  = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u2.cout ;
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.fas_s2  = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u2.s ;
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u1.a  = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.a [0];
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u1.b  = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.bin_s0 [0];
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.facout_s1  = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u1.cout ;
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.fas_s1  = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.u1.s ;
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.a  = \sub_2ns_2s_2_2_1_U4.din0 ;
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.b  = \sub_2ns_2s_2_2_1_U4.din1 ;
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.ce  = \sub_2ns_2s_2_2_1_U4.ce ;
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.clk  = \sub_2ns_2s_2_2_1_U4.clk ;
assign \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.reset  = \sub_2ns_2s_2_2_1_U4.reset ;
assign \sub_2ns_2s_2_2_1_U4.dout  = \sub_2ns_2s_2_2_1_U4.top_sub_2ns_2s_2_2_1_Adder_2_U.s ;
assign \sub_2ns_2s_2_2_1_U4.ce  = 1'h1;
assign \sub_2ns_2s_2_2_1_U4.clk  = ap_clk;
assign \sub_2ns_2s_2_2_1_U4.din0  = xor_ln1347_reg_521;
assign \sub_2ns_2s_2_2_1_U4.din1  = op_6;
assign grp_fu_215_p2 = \sub_2ns_2s_2_2_1_U4.dout ;
assign \sub_2ns_2s_2_2_1_U4.reset  = ap_rst;
assign \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.p  = \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.a  = \mul_6s_6s_8_7_1_U2.din0 ;
assign \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.b  = \mul_6s_6s_8_7_1_U2.din1 ;
assign \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.ce  = \mul_6s_6s_8_7_1_U2.ce ;
assign \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.clk  = \mul_6s_6s_8_7_1_U2.clk ;
assign \mul_6s_6s_8_7_1_U2.dout  = \mul_6s_6s_8_7_1_U2.top_mul_6s_6s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_6s_6s_8_7_1_U2.ce  = 1'h1;
assign \mul_6s_6s_8_7_1_U2.clk  = ap_clk;
assign \mul_6s_6s_8_7_1_U2.din0  = ret_V_8_reg_499;
assign \mul_6s_6s_8_7_1_U2.din1  = ret_V_8_reg_499;
assign grp_fu_187_p2 = \mul_6s_6s_8_7_1_U2.dout ;
assign \mul_6s_6s_8_7_1_U2.reset  = ap_rst;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.a  = { 17'h00000, \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in0  };
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.b  = { 16'h0000, \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in1  };
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.c  = { 20'h00000, \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in2  };
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.dout  = \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p_reg [27:0];
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.ce  = \mac_muladd_8ns_2ns_28ns_28_4_1_U10.ce ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.clk  = \mac_muladd_8ns_2ns_28ns_28_4_1_U10.clk ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.dout  = \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.dout ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in0  = \mac_muladd_8ns_2ns_28ns_28_4_1_U10.din0 ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in1  = \mac_muladd_8ns_2ns_28ns_28_4_1_U10.din1 ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.in2  = \mac_muladd_8ns_2ns_28ns_28_4_1_U10.din2 ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.top_mac_muladd_8ns_2ns_28ns_28_4_1_DSP48_0_U.rst  = \mac_muladd_8ns_2ns_28ns_28_4_1_U10.reset ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.ce  = 1'h1;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.clk  = ap_clk;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.din0  = sext_ln353_reg_509;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.din1  = op_7;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.din2  = ret_V_11_reg_664;
assign grp_fu_470_p3 = \mac_muladd_8ns_2ns_28ns_28_4_1_U10.dout ;
assign \mac_muladd_8ns_2ns_28ns_28_4_1_U10.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.ain_s0  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.a ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.bin_s0  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.b ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.s  = { \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.fas_s2 , \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.sum_s1  };
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u2.a  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u2.b  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u2.cin  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.facout_s2  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u2.cout ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.fas_s2  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u2.s ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u1.a  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.a [3:0];
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u1.b  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.b [3:0];
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.facout_s1  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u1.cout ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.fas_s1  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.u1.s ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.a  = \add_9s_9s_9_2_1_U8.din0 ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.b  = \add_9s_9s_9_2_1_U8.din1 ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.ce  = \add_9s_9s_9_2_1_U8.ce ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.clk  = \add_9s_9s_9_2_1_U8.clk ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.reset  = \add_9s_9s_9_2_1_U8.reset ;
assign \add_9s_9s_9_2_1_U8.dout  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_6_U.s ;
assign \add_9s_9s_9_2_1_U8.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U8.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U8.din0  = { op_9[7], op_9 };
assign \add_9s_9s_9_2_1_U8.din1  = { op_11_V_reg_575[1], op_11_V_reg_575[1], op_11_V_reg_575[1], op_11_V_reg_575[1], op_11_V_reg_575[1], op_11_V_reg_575[1], op_11_V_reg_575[1], op_11_V_reg_575 };
assign grp_fu_451_p2 = \add_9s_9s_9_2_1_U8.dout ;
assign \add_9s_9s_9_2_1_U8.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s0  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.a ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s0  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.b ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.s  = { \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s2 , \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.a  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.b  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cin  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s2  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s2  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.a  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.b  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s1  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s1  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.a  = \add_6ns_6ns_6_2_1_U1.din0 ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.b  = \add_6ns_6ns_6_2_1_U1.din1 ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  = \add_6ns_6ns_6_2_1_U1.ce ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.clk  = \add_6ns_6ns_6_2_1_U1.clk ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.reset  = \add_6ns_6ns_6_2_1_U1.reset ;
assign \add_6ns_6ns_6_2_1_U1.dout  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.s ;
assign \add_6ns_6ns_6_2_1_U1.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U1.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U1.din0  = op_0[7:2];
assign \add_6ns_6ns_6_2_1_U1.din1  = 6'h01;
assign grp_fu_155_p2 = \add_6ns_6ns_6_2_1_U1.dout ;
assign \add_6ns_6ns_6_2_1_U1.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.ain_s0  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.a ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.bin_s0  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.b ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.s  = { \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.fas_s2 , \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.sum_s1  };
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u2.a  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u2.b  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u2.cin  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.facout_s2  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u2.cout ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.fas_s2  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u2.s ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u1.a  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.a [15:0];
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u1.b  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.b [15:0];
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.facout_s1  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u1.cout ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.fas_s1  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.u1.s ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.a  = \add_33s_33s_33_2_1_U5.din0 ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.b  = \add_33s_33s_33_2_1_U5.din1 ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.ce  = \add_33s_33s_33_2_1_U5.ce ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.clk  = \add_33s_33s_33_2_1_U5.clk ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.reset  = \add_33s_33s_33_2_1_U5.reset ;
assign \add_33s_33s_33_2_1_U5.dout  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_3_U.s ;
assign \add_33s_33s_33_2_1_U5.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U5.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U5.din0  = { op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570[7], op_4_V_reg_570, 6'h00 };
assign \add_33s_33s_33_2_1_U5.din1  = { op_5[31], op_5 };
assign grp_fu_267_p2 = \add_33s_33s_33_2_1_U5.dout ;
assign \add_33s_33s_33_2_1_U5.reset  = ap_rst;
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.ain_s0  = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.a ;
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.bin_s0  = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.b ;
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.s  = { \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.fas_s2 , \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.sum_s1  };
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u2.a  = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.ain_s1 ;
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u2.b  = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.bin_s1 ;
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u2.cin  = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.carry_s1 ;
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.facout_s2  = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u2.cout ;
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.fas_s2  = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u2.s ;
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u1.a  = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.a [13:0];
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u1.b  = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.b [13:0];
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.facout_s1  = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u1.cout ;
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.fas_s1  = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.u1.s ;
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.a  = \add_28s_28ns_28_2_1_U9.din0 ;
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.b  = \add_28s_28ns_28_2_1_U9.din1 ;
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.ce  = \add_28s_28ns_28_2_1_U9.ce ;
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.clk  = \add_28s_28ns_28_2_1_U9.clk ;
assign \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.reset  = \add_28s_28ns_28_2_1_U9.reset ;
assign \add_28s_28ns_28_2_1_U9.dout  = \add_28s_28ns_28_2_1_U9.top_add_28s_28ns_28_2_1_Adder_5_U.s ;
assign \add_28s_28ns_28_2_1_U9.ce  = 1'h1;
assign \add_28s_28ns_28_2_1_U9.clk  = ap_clk;
assign \add_28s_28ns_28_2_1_U9.din0  = { add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684[8], add_ln69_1_reg_684 };
assign \add_28s_28ns_28_2_1_U9.din1  = add_ln69_reg_679;
assign grp_fu_460_p2 = \add_28s_28ns_28_2_1_U9.dout ;
assign \add_28s_28ns_28_2_1_U9.reset  = ap_rst;
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.ain_s0  = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.a ;
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.bin_s0  = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.b ;
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.s  = { \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.fas_s2 , \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.sum_s1  };
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u2.a  = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.ain_s1 ;
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u2.b  = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.bin_s1 ;
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u2.cin  = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.carry_s1 ;
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.facout_s2  = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u2.cout ;
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.fas_s2  = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u2.s ;
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u1.a  = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.a [13:0];
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u1.b  = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.b [13:0];
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.facout_s1  = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u1.cout ;
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.fas_s1  = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.u1.s ;
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.a  = \add_28s_28ns_28_2_1_U7.din0 ;
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.b  = \add_28s_28ns_28_2_1_U7.din1 ;
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.ce  = \add_28s_28ns_28_2_1_U7.ce ;
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.clk  = \add_28s_28ns_28_2_1_U7.clk ;
assign \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.reset  = \add_28s_28ns_28_2_1_U7.reset ;
assign \add_28s_28ns_28_2_1_U7.dout  = \add_28s_28ns_28_2_1_U7.top_add_28s_28ns_28_2_1_Adder_5_U.s ;
assign \add_28s_28ns_28_2_1_U7.ce  = 1'h1;
assign \add_28s_28ns_28_2_1_U7.clk  = ap_clk;
assign \add_28s_28ns_28_2_1_U7.din0  = { ret_V_10_reg_639[26], ret_V_10_reg_639 };
assign \add_28s_28ns_28_2_1_U7.din1  = select_ln1192_reg_644;
assign grp_fu_439_p2 = \add_28s_28ns_28_2_1_U7.dout ;
assign \add_28s_28ns_28_2_1_U7.reset  = ap_rst;
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.ain_s0  = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.a ;
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.bin_s0  = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.b ;
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.s  = { \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.fas_s2 , \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.sum_s1  };
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u2.a  = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.ain_s1 ;
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u2.b  = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.bin_s1 ;
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u2.cin  = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.carry_s1 ;
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.facout_s2  = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u2.cout ;
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.fas_s2  = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u2.s ;
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u1.a  = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.a [12:0];
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u1.b  = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.b [12:0];
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.facout_s1  = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u1.cout ;
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.fas_s1  = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.u1.s ;
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.a  = \add_27ns_27ns_27_2_1_U6.din0 ;
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.b  = \add_27ns_27ns_27_2_1_U6.din1 ;
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.ce  = \add_27ns_27ns_27_2_1_U6.ce ;
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.clk  = \add_27ns_27ns_27_2_1_U6.clk ;
assign \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.reset  = \add_27ns_27ns_27_2_1_U6.reset ;
assign \add_27ns_27ns_27_2_1_U6.dout  = \add_27ns_27ns_27_2_1_U6.top_add_27ns_27ns_27_2_1_Adder_4_U.s ;
assign \add_27ns_27ns_27_2_1_U6.ce  = 1'h1;
assign \add_27ns_27ns_27_2_1_U6.clk  = ap_clk;
assign \add_27ns_27ns_27_2_1_U6.din0  = ret_V_4_reg_617;
assign \add_27ns_27ns_27_2_1_U6.din1  = 27'h0000001;
assign grp_fu_334_p2 = \add_27ns_27ns_27_2_1_U6.dout ;
assign \add_27ns_27ns_27_2_1_U6.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_2;
input [31:0] op_5;
input [1:0] op_6;
input [1:0] op_7;
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
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
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
    .op_2(op_2_internal),
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
    .op_2(op_2_internal),
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
