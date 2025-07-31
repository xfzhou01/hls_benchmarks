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
  op_7,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [3:0] add_ln69_reg_385;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_reg_338;
reg icmp_ln786_reg_343;
reg [1:0] op_3_V_reg_348;
reg op_4_V_reg_353;
reg p_Result_1_reg_325;
reg p_Result_2_reg_331;
reg [3:0] r_V_reg_358;
reg [3:0] ret_V_2_reg_380;
reg [3:0] ret_V_4_reg_363;
reg [2:0] ret_V_reg_369;
reg [3:0] sext_ln835_reg_374;
wire [3:0] _00_;
wire [6:0] _01_;
wire _02_;
wire _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire [3:0] _08_;
wire [3:0] _09_;
wire [3:0] _10_;
wire [2:0] _11_;
wire [3:0] _12_;
wire [1:0] _13_;
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
wire _25_;
wire _26_;
wire [8:0] add_ln69_1_fu_306_p2;
wire [3:0] add_ln69_fu_293_p2;
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
wire [16:0] conv3_i109_cast_cast_cast_cast_fu_212_p1;
wire [15:0] conv3_i109_cast_cast_cast_fu_208_p1;
wire icmp_ln768_fu_127_p2;
wire icmp_ln786_fu_133_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [1:0] op_1_cast_fu_205_p0;
wire [16:0] op_1_cast_fu_205_p1;
wire [1:0] op_2_V_fu_198_p1;
wire [2:0] op_2_V_fu_198_p3;
wire [1:0] op_3_V_fu_190_p3;
wire op_4_V_fu_216_p2;
wire [1:0] op_6_V_fu_261_p0;
wire [1:0] op_6_V_fu_261_p2;
wire [7:0] op_7;
wire or_ln384_fu_184_p2;
wire or_ln785_fu_146_p2;
wire or_ln786_fu_166_p2;
wire overflow_fu_155_p2;
wire p_Result_2_fu_111_p2;
wire [6:0] p_Result_9_fu_117_p4;
wire p_Result_s_fu_266_p3;
wire [1:0] p_Val2_1_fu_139_p3;
wire [3:0] r_V_fu_228_p2;
wire [3:0] ret_V_2_fu_255_p2;
wire [3:0] ret_V_4_fu_237_p2;
wire [3:0] ret_V_5_fu_282_p3;
wire [7:0] ret_fu_93_p2;
wire [1:0] select_ln384_fu_176_p3;
wire [3:0] select_ln850_fu_276_p3;
wire [1:0] sext_ln215_fu_89_p0;
wire [7:0] sext_ln215_fu_89_p1;
wire [8:0] sext_ln69_1_fu_299_p1;
wire [8:0] sext_ln69_2_fu_303_p1;
wire [3:0] sext_ln69_fu_289_p1;
wire [3:0] sext_ln835_fu_252_p1;
wire [1:0] trunc_ln353_fu_85_p0;
wire trunc_ln353_fu_85_p1;
wire trunc_ln731_fu_107_p1;
wire trunc_ln851_fu_273_p1;
wire underflow_fu_171_p2;
wire xor_ln785_fu_150_p2;
wire xor_ln786_fu_161_p2;
wire [3:0] zext_ln1192_fu_234_p1;


assign add_ln69_1_fu_306_p2 = $signed(add_ln69_reg_385) + $signed(op_7);
assign add_ln69_fu_293_p2 = $signed(ret_V_5_fu_282_p3) + $signed({ op_1[0], 1'h0 });
assign ret_V_2_fu_255_p2 = $signed(ret_V_reg_369) + $signed(2'h1);
assign ret_V_4_fu_237_p2 = r_V_reg_358 + op_4_V_reg_353;
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_155_p2 = xor_ln785_fu_150_p2 & or_ln785_fu_146_p2;
assign p_Result_2_fu_111_p2 = op_0[0] & op_1[0];
assign ret_fu_93_p2 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 } & op_0;
assign underflow_fu_171_p2 = p_Result_1_reg_325 & or_ln786_fu_166_p2;
assign xor_ln785_fu_150_p2 = ~ p_Result_1_reg_325;
assign xor_ln786_fu_161_p2 = ~ p_Result_2_reg_331;
assign _16_ = ~ ap_start;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _17_ = | ret_fu_93_p2[7:1];
assign _18_ = ret_fu_93_p2[7:1] != 7'h7f;
assign _19_ = { op_1[1], op_1 } != { op_1[0], 1'h0 };
assign or_ln384_fu_184_p2 = underflow_fu_171_p2 | overflow_fu_155_p2;
assign or_ln785_fu_146_p2 = p_Result_2_reg_331 | icmp_ln768_reg_338;
assign or_ln786_fu_166_p2 = xor_ln786_fu_161_p2 | icmp_ln786_reg_343;
always @(posedge ap_clk)
ret_V_4_reg_363 <= _10_;
always @(posedge ap_clk)
ret_V_reg_369 <= _11_;
always @(posedge ap_clk)
sext_ln835_reg_374 <= _12_;
always @(posedge ap_clk)
ret_V_2_reg_380 <= _09_;
always @(posedge ap_clk)
op_4_V_reg_353 <= _05_;
always @(posedge ap_clk)
r_V_reg_358 <= _08_;
always @(posedge ap_clk)
op_3_V_reg_348 <= _04_;
always @(posedge ap_clk)
p_Result_1_reg_325 <= _06_;
always @(posedge ap_clk)
p_Result_2_reg_331 <= _07_;
always @(posedge ap_clk)
icmp_ln768_reg_338 <= _02_;
always @(posedge ap_clk)
icmp_ln786_reg_343 <= _03_;
always @(posedge ap_clk)
add_ln69_reg_385 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = ap_CS_fsm[2] ? r_V_fu_228_p2 : r_V_reg_358;
assign _05_ = ap_CS_fsm[2] ? op_4_V_fu_216_p2 : op_4_V_reg_353;
assign _04_ = ap_CS_fsm[1] ? op_3_V_fu_190_p3 : op_3_V_reg_348;
assign _03_ = ap_CS_fsm[0] ? icmp_ln786_fu_133_p2 : icmp_ln786_reg_343;
assign _02_ = ap_CS_fsm[0] ? icmp_ln768_fu_127_p2 : icmp_ln768_reg_338;
assign _07_ = ap_CS_fsm[0] ? p_Result_2_fu_111_p2 : p_Result_2_reg_331;
assign _06_ = ap_CS_fsm[0] ? ret_fu_93_p2[7] : p_Result_1_reg_325;
assign _00_ = ap_CS_fsm[5] ? add_ln69_fu_293_p2 : add_ln69_reg_385;
assign _01_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _13_ = _15_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [6:0] _71_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_71_ = b[6:0];
7'b0000010:
_71_ = b[13:7];
7'b0000100:
_71_ = b[20:14];
7'b0001000:
_71_ = b[27:21];
7'b0010000:
_71_ = b[34:28];
7'b0100000:
_71_ = b[41:35];
7'b1000000:
_71_ = b[48:42];
7'b0000000:
_71_ = a;
default:
_71_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _71_(7'hxx, { 5'h00, _13_, 42'h02082082001 }, { _20_, _26_, _25_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 7'h40;
assign _22_ = ap_CS_fsm == 6'h20;
assign _23_ = ap_CS_fsm == 5'h10;
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _11_ = ap_CS_fsm[3] ? ret_V_4_fu_237_p2[3:1] : ret_V_reg_369;
assign _10_ = ap_CS_fsm[3] ? ret_V_4_fu_237_p2 : ret_V_4_reg_363;
assign _09_ = ap_CS_fsm[4] ? ret_V_2_fu_255_p2 : ret_V_2_reg_380;
assign _12_ = ap_CS_fsm[4] ? { ret_V_reg_369[2], ret_V_reg_369 } : sext_ln835_reg_374;
assign icmp_ln768_fu_127_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_133_p2 = _18_ ? 1'h1 : 1'h0;
assign op_3_V_fu_190_p3 = or_ln384_fu_184_p2 ? select_ln384_fu_176_p3 : { p_Result_2_reg_331, 1'h0 };
assign op_4_V_fu_216_p2 = _19_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_282_p3 = ret_V_4_reg_363[3] ? select_ln850_fu_276_p3 : sext_ln835_reg_374;
assign select_ln384_fu_176_p3 = overflow_fu_155_p2 ? 2'h1 : 2'h2;
assign select_ln850_fu_276_p3 = ret_V_4_reg_363[0] ? ret_V_2_reg_380 : sext_ln835_reg_374;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign conv3_i109_cast_cast_cast_cast_fu_212_p1 = { 1'h0, op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1, 1'h0 };
assign conv3_i109_cast_cast_cast_fu_208_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1, 1'h0 };
assign op_10 = { add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2 };
assign op_1_cast_fu_205_p0 = op_1;
assign op_1_cast_fu_205_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign op_2_V_fu_198_p1 = op_1;
assign op_2_V_fu_198_p3 = { op_1, 1'h0 };
assign op_6_V_fu_261_p0 = op_1;
assign op_6_V_fu_261_p2 = { op_1[0], 1'h0 };
assign p_Result_9_fu_117_p4 = ret_fu_93_p2[7:1];
assign p_Result_s_fu_266_p3 = ret_V_4_reg_363[3];
assign p_Val2_1_fu_139_p3 = { p_Result_2_reg_331, 1'h0 };
assign sext_ln215_fu_89_p0 = op_1;
assign sext_ln215_fu_89_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln69_1_fu_299_p1 = { op_7[7], op_7 };
assign sext_ln69_2_fu_303_p1 = { add_ln69_reg_385[3], add_ln69_reg_385[3], add_ln69_reg_385[3], add_ln69_reg_385[3], add_ln69_reg_385[3], add_ln69_reg_385 };
assign sext_ln69_fu_289_p1 = { op_1[0], op_1[0], op_1[0], 1'h0 };
assign sext_ln835_fu_252_p1 = { ret_V_reg_369[2], ret_V_reg_369 };
assign trunc_ln353_fu_85_p0 = op_1;
assign trunc_ln353_fu_85_p1 = op_1[0];
assign trunc_ln731_fu_107_p1 = op_0[0];
assign trunc_ln851_fu_273_p1 = ret_V_4_reg_363[0];
assign zext_ln1192_fu_234_p1 = { 3'h0, op_4_V_reg_353 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_3_V_reg_348;
assign \mul_2s_2s_4_1_1_U1.din1  = op_1;
assign r_V_fu_228_p2 = \mul_2s_2s_4_1_1_U1.dout ;
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
  op_7,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [3:0] add_ln69_reg_385;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_reg_338;
reg icmp_ln786_reg_343;
reg [1:0] op_3_V_reg_348;
reg op_4_V_reg_353;
reg p_Result_1_reg_325;
reg p_Result_2_reg_331;
reg [3:0] r_V_reg_358;
reg [3:0] ret_V_2_reg_380;
reg [3:0] ret_V_4_reg_363;
reg [2:0] ret_V_reg_369;
reg [3:0] sext_ln835_reg_374;
wire [3:0] _00_;
wire [6:0] _01_;
wire _02_;
wire _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire [3:0] _08_;
wire [3:0] _09_;
wire [3:0] _10_;
wire [2:0] _11_;
wire [3:0] _12_;
wire [1:0] _13_;
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
wire _25_;
wire _26_;
wire [8:0] add_ln69_1_fu_306_p2;
wire [3:0] add_ln69_fu_293_p2;
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
wire [16:0] conv3_i109_cast_cast_cast_cast_fu_212_p1;
wire [15:0] conv3_i109_cast_cast_cast_fu_208_p1;
wire icmp_ln768_fu_127_p2;
wire icmp_ln786_fu_133_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [1:0] op_1_cast_fu_205_p0;
wire [16:0] op_1_cast_fu_205_p1;
wire [1:0] op_2_V_fu_198_p1;
wire [2:0] op_2_V_fu_198_p3;
wire [1:0] op_3_V_fu_190_p3;
wire op_4_V_fu_216_p2;
wire [1:0] op_6_V_fu_261_p0;
wire [1:0] op_6_V_fu_261_p2;
wire [7:0] op_7;
wire or_ln384_fu_184_p2;
wire or_ln785_fu_146_p2;
wire or_ln786_fu_166_p2;
wire overflow_fu_155_p2;
wire p_Result_2_fu_111_p2;
wire [6:0] p_Result_9_fu_117_p4;
wire p_Result_s_fu_266_p3;
wire [1:0] p_Val2_1_fu_139_p3;
wire [3:0] r_V_fu_228_p2;
wire [3:0] ret_V_2_fu_255_p2;
wire [3:0] ret_V_4_fu_237_p2;
wire [3:0] ret_V_5_fu_282_p3;
wire [7:0] ret_fu_93_p2;
wire [1:0] select_ln384_fu_176_p3;
wire [3:0] select_ln850_fu_276_p3;
wire [1:0] sext_ln215_fu_89_p0;
wire [7:0] sext_ln215_fu_89_p1;
wire [8:0] sext_ln69_1_fu_299_p1;
wire [8:0] sext_ln69_2_fu_303_p1;
wire [3:0] sext_ln69_fu_289_p1;
wire [3:0] sext_ln835_fu_252_p1;
wire [1:0] trunc_ln353_fu_85_p0;
wire trunc_ln353_fu_85_p1;
wire trunc_ln731_fu_107_p1;
wire trunc_ln851_fu_273_p1;
wire underflow_fu_171_p2;
wire xor_ln785_fu_150_p2;
wire xor_ln786_fu_161_p2;
wire [3:0] zext_ln1192_fu_234_p1;


assign add_ln69_1_fu_306_p2 = $signed(add_ln69_reg_385) + $signed(op_7);
assign add_ln69_fu_293_p2 = $signed(ret_V_5_fu_282_p3) + $signed({ op_1[0], 1'h0 });
assign ret_V_2_fu_255_p2 = $signed(ret_V_reg_369) + $signed(2'h1);
assign ret_V_4_fu_237_p2 = r_V_reg_358 + op_4_V_reg_353;
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_155_p2 = xor_ln785_fu_150_p2 & or_ln785_fu_146_p2;
assign p_Result_2_fu_111_p2 = op_0[0] & op_1[0];
assign ret_fu_93_p2 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 } & op_0;
assign underflow_fu_171_p2 = p_Result_1_reg_325 & or_ln786_fu_166_p2;
assign xor_ln785_fu_150_p2 = ~ p_Result_1_reg_325;
assign xor_ln786_fu_161_p2 = ~ p_Result_2_reg_331;
assign _16_ = ~ ap_start;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _17_ = | ret_fu_93_p2[7:1];
assign _18_ = ret_fu_93_p2[7:1] != 7'h7f;
assign _19_ = { op_1[1], op_1 } != { op_1[0], 1'h0 };
assign or_ln384_fu_184_p2 = underflow_fu_171_p2 | overflow_fu_155_p2;
assign or_ln785_fu_146_p2 = p_Result_2_reg_331 | icmp_ln768_reg_338;
assign or_ln786_fu_166_p2 = xor_ln786_fu_161_p2 | icmp_ln786_reg_343;
always @(posedge ap_clk)
ret_V_4_reg_363 <= _10_;
always @(posedge ap_clk)
ret_V_reg_369 <= _11_;
always @(posedge ap_clk)
sext_ln835_reg_374 <= _12_;
always @(posedge ap_clk)
ret_V_2_reg_380 <= _09_;
always @(posedge ap_clk)
op_4_V_reg_353 <= _05_;
always @(posedge ap_clk)
r_V_reg_358 <= _08_;
always @(posedge ap_clk)
op_3_V_reg_348 <= _04_;
always @(posedge ap_clk)
p_Result_1_reg_325 <= _06_;
always @(posedge ap_clk)
p_Result_2_reg_331 <= _07_;
always @(posedge ap_clk)
icmp_ln768_reg_338 <= _02_;
always @(posedge ap_clk)
icmp_ln786_reg_343 <= _03_;
always @(posedge ap_clk)
add_ln69_reg_385 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = ap_CS_fsm[2] ? r_V_fu_228_p2 : r_V_reg_358;
assign _05_ = ap_CS_fsm[2] ? op_4_V_fu_216_p2 : op_4_V_reg_353;
assign _04_ = ap_CS_fsm[1] ? op_3_V_fu_190_p3 : op_3_V_reg_348;
assign _03_ = ap_CS_fsm[0] ? icmp_ln786_fu_133_p2 : icmp_ln786_reg_343;
assign _02_ = ap_CS_fsm[0] ? icmp_ln768_fu_127_p2 : icmp_ln768_reg_338;
assign _07_ = ap_CS_fsm[0] ? p_Result_2_fu_111_p2 : p_Result_2_reg_331;
assign _06_ = ap_CS_fsm[0] ? ret_fu_93_p2[7] : p_Result_1_reg_325;
assign _00_ = ap_CS_fsm[5] ? add_ln69_fu_293_p2 : add_ln69_reg_385;
assign _01_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _13_ = _15_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [6:0] _71_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_71_ = b[6:0];
7'b0000010:
_71_ = b[13:7];
7'b0000100:
_71_ = b[20:14];
7'b0001000:
_71_ = b[27:21];
7'b0010000:
_71_ = b[34:28];
7'b0100000:
_71_ = b[41:35];
7'b1000000:
_71_ = b[48:42];
7'b0000000:
_71_ = a;
default:
_71_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _71_(7'hxx, { 5'h00, _13_, 42'h02082082001 }, { _20_, _26_, _25_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 7'h40;
assign _22_ = ap_CS_fsm == 6'h20;
assign _23_ = ap_CS_fsm == 5'h10;
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _11_ = ap_CS_fsm[3] ? ret_V_4_fu_237_p2[3:1] : ret_V_reg_369;
assign _10_ = ap_CS_fsm[3] ? ret_V_4_fu_237_p2 : ret_V_4_reg_363;
assign _09_ = ap_CS_fsm[4] ? ret_V_2_fu_255_p2 : ret_V_2_reg_380;
assign _12_ = ap_CS_fsm[4] ? { ret_V_reg_369[2], ret_V_reg_369 } : sext_ln835_reg_374;
assign icmp_ln768_fu_127_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_133_p2 = _18_ ? 1'h1 : 1'h0;
assign op_3_V_fu_190_p3 = or_ln384_fu_184_p2 ? select_ln384_fu_176_p3 : { p_Result_2_reg_331, 1'h0 };
assign op_4_V_fu_216_p2 = _19_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_282_p3 = ret_V_4_reg_363[3] ? select_ln850_fu_276_p3 : sext_ln835_reg_374;
assign select_ln384_fu_176_p3 = overflow_fu_155_p2 ? 2'h1 : 2'h2;
assign select_ln850_fu_276_p3 = ret_V_4_reg_363[0] ? ret_V_2_reg_380 : sext_ln835_reg_374;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign conv3_i109_cast_cast_cast_cast_fu_212_p1 = { 1'h0, op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1, 1'h0 };
assign conv3_i109_cast_cast_cast_fu_208_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1, 1'h0 };
assign op_10 = { add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2[8], add_ln69_1_fu_306_p2 };
assign op_1_cast_fu_205_p0 = op_1;
assign op_1_cast_fu_205_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign op_2_V_fu_198_p1 = op_1;
assign op_2_V_fu_198_p3 = { op_1, 1'h0 };
assign op_6_V_fu_261_p0 = op_1;
assign op_6_V_fu_261_p2 = { op_1[0], 1'h0 };
assign p_Result_9_fu_117_p4 = ret_fu_93_p2[7:1];
assign p_Result_s_fu_266_p3 = ret_V_4_reg_363[3];
assign p_Val2_1_fu_139_p3 = { p_Result_2_reg_331, 1'h0 };
assign sext_ln215_fu_89_p0 = op_1;
assign sext_ln215_fu_89_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln69_1_fu_299_p1 = { op_7[7], op_7 };
assign sext_ln69_2_fu_303_p1 = { add_ln69_reg_385[3], add_ln69_reg_385[3], add_ln69_reg_385[3], add_ln69_reg_385[3], add_ln69_reg_385[3], add_ln69_reg_385 };
assign sext_ln69_fu_289_p1 = { op_1[0], op_1[0], op_1[0], 1'h0 };
assign sext_ln835_fu_252_p1 = { ret_V_reg_369[2], ret_V_reg_369 };
assign trunc_ln353_fu_85_p0 = op_1;
assign trunc_ln353_fu_85_p1 = op_1[0];
assign trunc_ln731_fu_107_p1 = op_0[0];
assign trunc_ln851_fu_273_p1 = ret_V_4_reg_363[0];
assign zext_ln1192_fu_234_p1 = { 3'h0, op_4_V_reg_353 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_3_V_reg_348;
assign \mul_2s_2s_4_1_1_U1.din1  = op_1;
assign r_V_fu_228_p2 = \mul_2s_2s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
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
wire [31:0] op_10_A;
wire [31:0] op_10_B;
wire op_10_eq;
assign op_10_eq = op_10_A == op_10_B;
wire op_10_ap_vld_A;
wire op_10_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_10_ap_vld_A | op_10_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_10_eq);
assign unsafe_signal = op_10_ap_vld_A & op_10_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_10(op_10_A),
    .op_10_ap_vld(op_10_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
