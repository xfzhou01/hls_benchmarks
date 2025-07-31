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
  op_3,
  op_4,
  op_7,
  op_7_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_7_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_3;
input op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_7;
output op_7_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln786_1_reg_456;
reg icmp_ln851_reg_473;
reg [3:0] op_5_V_reg_422;
reg overflow_1_reg_450;
reg [4:0] p_Result_1_reg_444;
reg p_Result_4_reg_432;
reg p_Result_5_reg_438;
reg [11:0] r_V_reg_427;
reg [16:0] ret_V_4_reg_461;
reg [4:0] ret_V_reg_466;
wire [4:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire _04_;
wire [4:0] _05_;
wire _06_;
wire _07_;
wire [11:0] _08_;
wire [16:0] _09_;
wire [4:0] _10_;
wire [1:0] _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire and_ln340_fu_187_p2;
wire and_ln785_1_fu_225_p2;
wire and_ln785_fu_219_p2;
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
wire icmp_ln768_1_fu_277_p2;
wire icmp_ln768_fu_133_p2;
wire icmp_ln786_1_fu_298_p2;
wire icmp_ln786_fu_163_p2;
wire icmp_ln851_fu_381_p2;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [7:0] op_3;
wire op_4;
wire [3:0] op_5_V_fu_231_p3;
wire [15:0] op_6_V_fu_341_p3;
wire [31:0] op_7;
wire op_7_ap_vld;
wire or_ln340_fu_175_p2;
wire or_ln384_fu_336_p2;
wire or_ln785_1_fu_282_p2;
wire or_ln785_2_fu_213_p2;
wire or_ln785_fu_139_p2;
wire or_ln786_1_fu_319_p2;
wire or_ln786_fu_169_p2;
wire overflow_1_fu_292_p2;
wire overflow_fu_151_p2;
wire [7:0] p_Result_2_fu_103_p1;
wire p_Result_2_fu_103_p3;
wire [7:0] p_Result_3_fu_111_p0;
wire p_Result_3_fu_111_p1;
wire p_Result_s_10_fu_387_p3;
wire [7:0] p_Result_s_fu_123_p1;
wire [6:0] p_Result_s_fu_123_p4;
wire [15:0] p_Val2_2_fu_306_p3;
wire [3:0] p_Val2_s_fu_115_p3;
wire [11:0] r_V_fu_245_p2;
wire [4:0] ret_V_2_fu_394_p2;
wire [4:0] ret_V_3_fu_405_p3;
wire [16:0] ret_V_4_fu_361_p2;
wire [3:0] select_ln340_fu_193_p3;
wire [15:0] select_ln384_fu_329_p3;
wire select_ln703_fu_349_p0;
wire [16:0] select_ln703_fu_349_p3;
wire [4:0] select_ln850_fu_399_p3;
wire [16:0] sext_ln703_fu_357_p1;
wire [6:0] trunc_ln728_fu_303_p1;
wire [11:0] trunc_ln851_fu_377_p1;
wire underflow_1_fu_324_p2;
wire xor_ln340_fu_181_p2;
wire xor_ln785_1_fu_287_p2;
wire xor_ln785_2_fu_207_p2;
wire xor_ln785_fu_145_p2;
wire xor_ln786_1_fu_314_p2;
wire xor_ln786_2_fu_201_p2;
wire xor_ln786_fu_157_p2;


assign ret_V_2_fu_394_p2 = ret_V_reg_466 + 1'h1;
assign ret_V_4_fu_361_p2 = $signed(select_ln703_fu_349_p3) + $signed(op_6_V_fu_341_p3);
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_187_p2 = xor_ln340_fu_181_p2 & or_ln786_fu_169_p2;
assign and_ln785_1_fu_225_p2 = op_3[0] & and_ln785_fu_219_p2;
assign and_ln785_fu_219_p2 = xor_ln786_2_fu_201_p2 & or_ln785_2_fu_213_p2;
assign overflow_1_fu_292_p2 = xor_ln785_1_fu_287_p2 & or_ln785_1_fu_282_p2;
assign overflow_fu_151_p2 = xor_ln785_fu_145_p2 & or_ln785_fu_139_p2;
assign underflow_1_fu_324_p2 = p_Result_4_reg_432 & or_ln786_1_fu_319_p2;
assign xor_ln786_fu_157_p2 = ~ op_3[0];
assign xor_ln785_fu_145_p2 = ~ op_3[7];
assign xor_ln340_fu_181_p2 = ~ or_ln340_fu_175_p2;
assign xor_ln785_2_fu_207_p2 = ~ or_ln785_fu_139_p2;
assign xor_ln786_2_fu_201_p2 = ~ icmp_ln786_fu_163_p2;
assign xor_ln786_1_fu_314_p2 = ~ p_Result_5_reg_438;
assign xor_ln785_1_fu_287_p2 = ~ p_Result_4_reg_432;
assign _14_ = ~ ap_start;
assign _15_ = ! ret_V_4_fu_361_p2[11:0];
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _16_ = | p_Result_1_reg_444;
assign _17_ = | op_3[7:1];
assign _18_ = p_Result_1_reg_444 != 5'h1f;
assign _19_ = op_3[7:1] != 7'h7f;
assign or_ln340_fu_175_p2 = op_3[7] | overflow_fu_151_p2;
assign or_ln384_fu_336_p2 = underflow_1_fu_324_p2 | overflow_1_reg_450;
assign or_ln785_1_fu_282_p2 = p_Result_5_reg_438 | icmp_ln768_1_fu_277_p2;
assign or_ln785_2_fu_213_p2 = xor_ln785_2_fu_207_p2 | op_3[7];
assign or_ln785_fu_139_p2 = op_3[0] | icmp_ln768_fu_133_p2;
assign or_ln786_1_fu_319_p2 = xor_ln786_1_fu_314_p2 | icmp_ln786_1_reg_456;
assign or_ln786_fu_169_p2 = xor_ln786_fu_157_p2 | icmp_ln786_fu_163_p2;
always @(posedge ap_clk)
op_5_V_reg_422[2:0] <= 3'h0;
always @(posedge ap_clk)
r_V_reg_427 <= _08_;
always @(posedge ap_clk)
p_Result_4_reg_432 <= _06_;
always @(posedge ap_clk)
p_Result_5_reg_438 <= _07_;
always @(posedge ap_clk)
p_Result_1_reg_444 <= _05_;
always @(posedge ap_clk)
op_5_V_reg_422[3] <= _03_;
always @(posedge ap_clk)
ret_V_4_reg_461 <= _09_;
always @(posedge ap_clk)
ret_V_reg_466 <= _10_;
always @(posedge ap_clk)
icmp_ln851_reg_473 <= _02_;
always @(posedge ap_clk)
overflow_1_reg_450 <= _04_;
always @(posedge ap_clk)
icmp_ln786_1_reg_456 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? r_V_fu_245_p2[11:7] : p_Result_1_reg_444;
assign _07_ = ap_CS_fsm[1] ? r_V_fu_245_p2[6] : p_Result_5_reg_438;
assign _06_ = ap_CS_fsm[1] ? r_V_fu_245_p2[11] : p_Result_4_reg_432;
assign _08_ = ap_CS_fsm[1] ? r_V_fu_245_p2 : r_V_reg_427;
assign _03_ = ap_CS_fsm[0] ? op_5_V_fu_231_p3[3] : op_5_V_reg_422[3];
assign _02_ = ap_CS_fsm[3] ? icmp_ln851_fu_381_p2 : icmp_ln851_reg_473;
assign _10_ = ap_CS_fsm[3] ? ret_V_4_fu_361_p2[16:12] : ret_V_reg_466;
assign _09_ = ap_CS_fsm[3] ? ret_V_4_fu_361_p2 : ret_V_4_reg_461;
assign _01_ = ap_CS_fsm[2] ? icmp_ln786_1_fu_298_p2 : icmp_ln786_1_reg_456;
assign _04_ = ap_CS_fsm[2] ? overflow_1_fu_292_p2 : overflow_1_reg_450;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [4:0] _82_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_82_ = b[4:0];
5'b00010:
_82_ = b[9:5];
5'b00100:
_82_ = b[14:10];
5'b01000:
_82_ = b[19:15];
5'b10000:
_82_ = b[24:20];
5'b00000:
_82_ = a;
default:
_82_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _82_(5'hxx, { 3'h0, _11_, 20'h22201 }, { _20_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 5'h10;
assign _22_ = ap_CS_fsm == 4'h8;
assign _23_ = ap_CS_fsm == 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_277_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_133_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_298_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_163_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_381_p2 = _15_ ? 1'h1 : 1'h0;
assign op_5_V_fu_231_p3 = and_ln785_1_fu_225_p2 ? { op_3[0], 3'h0 } : select_ln340_fu_193_p3;
assign op_6_V_fu_341_p3 = or_ln384_fu_336_p2 ? select_ln384_fu_329_p3 : { r_V_reg_427[6:0], 9'h000 };
assign ret_V_3_fu_405_p3 = ret_V_4_reg_461[16] ? select_ln850_fu_399_p3 : ret_V_reg_466;
assign select_ln340_fu_193_p3 = and_ln340_fu_187_p2 ? { op_3[0], 3'h0 } : 4'h0;
assign select_ln384_fu_329_p3 = overflow_1_reg_450 ? 16'h7fff : 16'h8000;
assign select_ln703_fu_349_p3 = op_4 ? 17'h1f000 : 17'h00000;
assign select_ln850_fu_399_p3 = icmp_ln851_reg_473 ? ret_V_reg_466 : ret_V_2_fu_394_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign op_7 = { ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3 };
assign op_7_ap_vld = ap_done;
assign p_Result_2_fu_103_p1 = op_3;
assign p_Result_2_fu_103_p3 = op_3[7];
assign p_Result_3_fu_111_p0 = op_3;
assign p_Result_3_fu_111_p1 = op_3[0];
assign p_Result_s_10_fu_387_p3 = ret_V_4_reg_461[16];
assign p_Result_s_fu_123_p1 = op_3;
assign p_Result_s_fu_123_p4 = op_3[7:1];
assign p_Val2_2_fu_306_p3 = { r_V_reg_427[6:0], 9'h000 };
assign p_Val2_s_fu_115_p3 = { op_3[0], 3'h0 };
assign select_ln703_fu_349_p0 = op_4;
assign sext_ln703_fu_357_p1 = { op_6_V_fu_341_p3[15], op_6_V_fu_341_p3 };
assign trunc_ln728_fu_303_p1 = r_V_reg_427[6:0];
assign trunc_ln851_fu_377_p1 = ret_V_4_fu_361_p2[11:0];
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_3;
assign \mul_8s_4s_12_1_1_U1.din1  = op_5_V_reg_422;
assign r_V_fu_245_p2 = \mul_8s_4s_12_1_1_U1.dout ;
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
  op_3,
  op_4,
  op_7,
  op_7_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_7_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_3;
input op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_7;
output op_7_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln786_1_reg_456;
reg icmp_ln851_reg_473;
reg [3:0] op_5_V_reg_422;
reg overflow_1_reg_450;
reg [4:0] p_Result_1_reg_444;
reg p_Result_4_reg_432;
reg p_Result_5_reg_438;
reg [11:0] r_V_reg_427;
reg [16:0] ret_V_4_reg_461;
reg [4:0] ret_V_reg_466;
wire [4:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire _04_;
wire [4:0] _05_;
wire _06_;
wire _07_;
wire [11:0] _08_;
wire [16:0] _09_;
wire [4:0] _10_;
wire [1:0] _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire and_ln340_fu_187_p2;
wire and_ln785_1_fu_225_p2;
wire and_ln785_fu_219_p2;
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
wire icmp_ln768_1_fu_277_p2;
wire icmp_ln768_fu_133_p2;
wire icmp_ln786_1_fu_298_p2;
wire icmp_ln786_fu_163_p2;
wire icmp_ln851_fu_381_p2;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [7:0] op_3;
wire op_4;
wire [3:0] op_5_V_fu_231_p3;
wire [15:0] op_6_V_fu_341_p3;
wire [31:0] op_7;
wire op_7_ap_vld;
wire or_ln340_fu_175_p2;
wire or_ln384_fu_336_p2;
wire or_ln785_1_fu_282_p2;
wire or_ln785_2_fu_213_p2;
wire or_ln785_fu_139_p2;
wire or_ln786_1_fu_319_p2;
wire or_ln786_fu_169_p2;
wire overflow_1_fu_292_p2;
wire overflow_fu_151_p2;
wire [7:0] p_Result_2_fu_103_p1;
wire p_Result_2_fu_103_p3;
wire [7:0] p_Result_3_fu_111_p0;
wire p_Result_3_fu_111_p1;
wire p_Result_s_10_fu_387_p3;
wire [7:0] p_Result_s_fu_123_p1;
wire [6:0] p_Result_s_fu_123_p4;
wire [15:0] p_Val2_2_fu_306_p3;
wire [3:0] p_Val2_s_fu_115_p3;
wire [11:0] r_V_fu_245_p2;
wire [4:0] ret_V_2_fu_394_p2;
wire [4:0] ret_V_3_fu_405_p3;
wire [16:0] ret_V_4_fu_361_p2;
wire [3:0] select_ln340_fu_193_p3;
wire [15:0] select_ln384_fu_329_p3;
wire select_ln703_fu_349_p0;
wire [16:0] select_ln703_fu_349_p3;
wire [4:0] select_ln850_fu_399_p3;
wire [16:0] sext_ln703_fu_357_p1;
wire [6:0] trunc_ln728_fu_303_p1;
wire [11:0] trunc_ln851_fu_377_p1;
wire underflow_1_fu_324_p2;
wire xor_ln340_fu_181_p2;
wire xor_ln785_1_fu_287_p2;
wire xor_ln785_2_fu_207_p2;
wire xor_ln785_fu_145_p2;
wire xor_ln786_1_fu_314_p2;
wire xor_ln786_2_fu_201_p2;
wire xor_ln786_fu_157_p2;


assign ret_V_2_fu_394_p2 = ret_V_reg_466 + 1'h1;
assign ret_V_4_fu_361_p2 = $signed(select_ln703_fu_349_p3) + $signed(op_6_V_fu_341_p3);
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_187_p2 = xor_ln340_fu_181_p2 & or_ln786_fu_169_p2;
assign and_ln785_1_fu_225_p2 = op_3[0] & and_ln785_fu_219_p2;
assign and_ln785_fu_219_p2 = xor_ln786_2_fu_201_p2 & or_ln785_2_fu_213_p2;
assign overflow_1_fu_292_p2 = xor_ln785_1_fu_287_p2 & or_ln785_1_fu_282_p2;
assign overflow_fu_151_p2 = xor_ln785_fu_145_p2 & or_ln785_fu_139_p2;
assign underflow_1_fu_324_p2 = p_Result_4_reg_432 & or_ln786_1_fu_319_p2;
assign xor_ln786_fu_157_p2 = ~ op_3[0];
assign xor_ln785_fu_145_p2 = ~ op_3[7];
assign xor_ln340_fu_181_p2 = ~ or_ln340_fu_175_p2;
assign xor_ln785_2_fu_207_p2 = ~ or_ln785_fu_139_p2;
assign xor_ln786_2_fu_201_p2 = ~ icmp_ln786_fu_163_p2;
assign xor_ln786_1_fu_314_p2 = ~ p_Result_5_reg_438;
assign xor_ln785_1_fu_287_p2 = ~ p_Result_4_reg_432;
assign _14_ = ~ ap_start;
assign _15_ = ! ret_V_4_fu_361_p2[11:0];
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _16_ = | p_Result_1_reg_444;
assign _17_ = | op_3[7:1];
assign _18_ = p_Result_1_reg_444 != 5'h1f;
assign _19_ = op_3[7:1] != 7'h7f;
assign or_ln340_fu_175_p2 = op_3[7] | overflow_fu_151_p2;
assign or_ln384_fu_336_p2 = underflow_1_fu_324_p2 | overflow_1_reg_450;
assign or_ln785_1_fu_282_p2 = p_Result_5_reg_438 | icmp_ln768_1_fu_277_p2;
assign or_ln785_2_fu_213_p2 = xor_ln785_2_fu_207_p2 | op_3[7];
assign or_ln785_fu_139_p2 = op_3[0] | icmp_ln768_fu_133_p2;
assign or_ln786_1_fu_319_p2 = xor_ln786_1_fu_314_p2 | icmp_ln786_1_reg_456;
assign or_ln786_fu_169_p2 = xor_ln786_fu_157_p2 | icmp_ln786_fu_163_p2;
always @(posedge ap_clk)
op_5_V_reg_422[2:0] <= 3'h0;
always @(posedge ap_clk)
r_V_reg_427 <= _08_;
always @(posedge ap_clk)
p_Result_4_reg_432 <= _06_;
always @(posedge ap_clk)
p_Result_5_reg_438 <= _07_;
always @(posedge ap_clk)
p_Result_1_reg_444 <= _05_;
always @(posedge ap_clk)
op_5_V_reg_422[3] <= _03_;
always @(posedge ap_clk)
ret_V_4_reg_461 <= _09_;
always @(posedge ap_clk)
ret_V_reg_466 <= _10_;
always @(posedge ap_clk)
icmp_ln851_reg_473 <= _02_;
always @(posedge ap_clk)
overflow_1_reg_450 <= _04_;
always @(posedge ap_clk)
icmp_ln786_1_reg_456 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? r_V_fu_245_p2[11:7] : p_Result_1_reg_444;
assign _07_ = ap_CS_fsm[1] ? r_V_fu_245_p2[6] : p_Result_5_reg_438;
assign _06_ = ap_CS_fsm[1] ? r_V_fu_245_p2[11] : p_Result_4_reg_432;
assign _08_ = ap_CS_fsm[1] ? r_V_fu_245_p2 : r_V_reg_427;
assign _03_ = ap_CS_fsm[0] ? op_5_V_fu_231_p3[3] : op_5_V_reg_422[3];
assign _02_ = ap_CS_fsm[3] ? icmp_ln851_fu_381_p2 : icmp_ln851_reg_473;
assign _10_ = ap_CS_fsm[3] ? ret_V_4_fu_361_p2[16:12] : ret_V_reg_466;
assign _09_ = ap_CS_fsm[3] ? ret_V_4_fu_361_p2 : ret_V_4_reg_461;
assign _01_ = ap_CS_fsm[2] ? icmp_ln786_1_fu_298_p2 : icmp_ln786_1_reg_456;
assign _04_ = ap_CS_fsm[2] ? overflow_1_fu_292_p2 : overflow_1_reg_450;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [4:0] _82_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_82_ = b[4:0];
5'b00010:
_82_ = b[9:5];
5'b00100:
_82_ = b[14:10];
5'b01000:
_82_ = b[19:15];
5'b10000:
_82_ = b[24:20];
5'b00000:
_82_ = a;
default:
_82_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _82_(5'hxx, { 3'h0, _11_, 20'h22201 }, { _20_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 5'h10;
assign _22_ = ap_CS_fsm == 4'h8;
assign _23_ = ap_CS_fsm == 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_277_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_133_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_298_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_163_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_381_p2 = _15_ ? 1'h1 : 1'h0;
assign op_5_V_fu_231_p3 = and_ln785_1_fu_225_p2 ? { op_3[0], 3'h0 } : select_ln340_fu_193_p3;
assign op_6_V_fu_341_p3 = or_ln384_fu_336_p2 ? select_ln384_fu_329_p3 : { r_V_reg_427[6:0], 9'h000 };
assign ret_V_3_fu_405_p3 = ret_V_4_reg_461[16] ? select_ln850_fu_399_p3 : ret_V_reg_466;
assign select_ln340_fu_193_p3 = and_ln340_fu_187_p2 ? { op_3[0], 3'h0 } : 4'h0;
assign select_ln384_fu_329_p3 = overflow_1_reg_450 ? 16'h7fff : 16'h8000;
assign select_ln703_fu_349_p3 = op_4 ? 17'h1f000 : 17'h00000;
assign select_ln850_fu_399_p3 = icmp_ln851_reg_473 ? ret_V_reg_466 : ret_V_2_fu_394_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign op_7 = { ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3[4], ret_V_3_fu_405_p3 };
assign op_7_ap_vld = ap_done;
assign p_Result_2_fu_103_p1 = op_3;
assign p_Result_2_fu_103_p3 = op_3[7];
assign p_Result_3_fu_111_p0 = op_3;
assign p_Result_3_fu_111_p1 = op_3[0];
assign p_Result_s_10_fu_387_p3 = ret_V_4_reg_461[16];
assign p_Result_s_fu_123_p1 = op_3;
assign p_Result_s_fu_123_p4 = op_3[7:1];
assign p_Val2_2_fu_306_p3 = { r_V_reg_427[6:0], 9'h000 };
assign p_Val2_s_fu_115_p3 = { op_3[0], 3'h0 };
assign select_ln703_fu_349_p0 = op_4;
assign sext_ln703_fu_357_p1 = { op_6_V_fu_341_p3[15], op_6_V_fu_341_p3 };
assign trunc_ln728_fu_303_p1 = r_V_reg_427[6:0];
assign trunc_ln851_fu_377_p1 = ret_V_4_fu_361_p2[11:0];
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_3;
assign \mul_8s_4s_12_1_1_U1.din1  = op_5_V_reg_422;
assign r_V_fu_245_p2 = \mul_8s_4s_12_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_4, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_3;
input op_4;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
wire [31:0] op_7_A;
wire [31:0] op_7_B;
wire op_7_eq;
assign op_7_eq = op_7_A == op_7_B;
wire op_7_ap_vld_A;
wire op_7_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_7_ap_vld_A | op_7_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_7_eq);
assign unsafe_signal = op_7_ap_vld_A & op_7_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_7(op_7_A),
    .op_7_ap_vld(op_7_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_7(op_7_B),
    .op_7_ap_vld(op_7_ap_vld_B)
);
endmodule
