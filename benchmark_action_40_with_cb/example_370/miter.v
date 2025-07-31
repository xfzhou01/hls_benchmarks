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
  op_5,
  op_6,
  op_7,
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
input [3:0] op_3;
input [1:0] op_5;
input [31:0] op_6;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [22:0] add_ln691_reg_328;
reg [4:0] add_ln69_reg_343;
reg [4:0] ap_CS_fsm = 5'h01;
reg cmp_i255_reg_297;
reg icmp_ln850_reg_307;
reg icmp_ln851_reg_323;
reg [22:0] op_14_V_reg_338;
reg p_Result_s_reg_302;
reg [22:0] sext_ln831_reg_317;
reg signbit_reg_333;
reg [10:0] trunc_ln851_reg_292;
reg \ret_V_4_reg_287_reg[11] ;
wire [22:0] _00_;
wire [4:0] _01_;
wire [4:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire [22:0] _06_;
wire _07_;
wire _08_;
wire [22:0] _09_;
wire _10_;
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
wire [22:0] add_ln691_fu_181_p2;
wire [23:0] add_ln69_1_fu_270_p2;
wire [4:0] add_ln69_fu_258_p2;
wire and_ln353_fu_147_p2;
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
wire cmp_i255_fu_125_p2;
wire icmp_ln850_fu_135_p2;
wire icmp_ln851_fu_175_p2;
wire [31:0] op_0;
wire [3:0] op_10_V_fu_204_p3;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_3;
wire [1:0] op_5;
wire [31:0] op_6;
wire [31:0] op_7;
wire p_Result_1_fu_197_p3;
wire p_Result_s_fu_130_p2;
wire [25:0] p_Val2_2_fu_235_p2;
wire [11:0] ret_V_4_fu_115_p2;
wire [11:0] ret_V_4_reg_287;
wire ret_V_5_fu_151_p2;
wire [21:0] ret_V_fu_157_p4;
wire [11:0] rhs_cast_fu_107_p3;
wire [25:0] rhs_fu_227_p3;
wire [22:0] select_ln850_1_fu_220_p3;
wire [22:0] select_ln850_fu_215_p3;
wire [23:0] sext_ln17_fu_264_p1;
wire [22:0] sext_ln831_fu_167_p1;
wire signbit_fu_191_p2;
wire tmp_1_fu_140_p3;
wire trunc_ln728_fu_103_p1;
wire [9:0] trunc_ln851_1_fu_171_p1;
wire [10:0] trunc_ln851_fu_121_p1;
wire [25:0] zext_ln1192_fu_211_p1;
wire [4:0] zext_ln69_1_fu_254_p1;
wire [23:0] zext_ln69_2_fu_267_p1;
wire [4:0] zext_ln69_fu_251_p1;
wire [31:0] zext_ln878_fu_187_p1;


assign add_ln691_fu_181_p2 = $signed(op_7[31:10]) + $signed(2'h1);
assign add_ln69_1_fu_270_p2 = $signed({ 1'h0, add_ln69_reg_343 }) + $signed(op_14_V_reg_338);
assign add_ln69_fu_258_p2 = op_3 + cmp_i255_reg_297;
assign p_Val2_2_fu_235_p2 = { select_ln850_1_fu_220_p3, 3'h0 } + { signbit_reg_333, 3'h0 };
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_147_p2 = p_Result_s_reg_302 & icmp_ln850_reg_307;
assign _14_ = ~ ap_start;
assign _15_ = ! op_5;
assign _16_ = op_5 == 1'h1;
assign _17_ = $signed({ 1'h0, ret_V_5_fu_151_p2 }) > $signed(op_6);
assign _18_ = | trunc_ln851_reg_292;
assign _19_ = | op_7[9:0];
always @(posedge ap_clk)
trunc_ln851_reg_292 <= 11'h000;
always @(posedge ap_clk)
\ret_V_4_reg_287_reg[11]  <= _08_;
assign ret_V_4_reg_287[11] = \ret_V_4_reg_287_reg[11] ;
always @(posedge ap_clk)
cmp_i255_reg_297 <= _03_;
always @(posedge ap_clk)
p_Result_s_reg_302 <= _07_;
always @(posedge ap_clk)
icmp_ln850_reg_307 <= _04_;
always @(posedge ap_clk)
op_14_V_reg_338 <= _06_;
always @(posedge ap_clk)
add_ln69_reg_343 <= _01_;
always @(posedge ap_clk)
sext_ln831_reg_317 <= _09_;
always @(posedge ap_clk)
icmp_ln851_reg_323 <= _05_;
always @(posedge ap_clk)
add_ln691_reg_328 <= _00_;
always @(posedge ap_clk)
signbit_reg_333 <= _10_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [4:0] _52_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_52_ = b[4:0];
5'b00010:
_52_ = b[9:5];
5'b00100:
_52_ = b[14:10];
5'b01000:
_52_ = b[19:15];
5'b10000:
_52_ = b[24:20];
5'b00000:
_52_ = a;
default:
_52_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _52_(5'hxx, { 3'h0, _11_, 20'h22201 }, { _20_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 5'h10;
assign _22_ = ap_CS_fsm == 4'h8;
assign _23_ = ap_CS_fsm == 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[0] ? ret_V_4_fu_115_p2[11] : ret_V_4_reg_287[11];
assign _04_ = ap_CS_fsm[1] ? icmp_ln850_fu_135_p2 : icmp_ln850_reg_307;
assign _07_ = ap_CS_fsm[1] ? p_Result_s_fu_130_p2 : p_Result_s_reg_302;
assign _03_ = ap_CS_fsm[1] ? cmp_i255_fu_125_p2 : cmp_i255_reg_297;
assign _01_ = ap_CS_fsm[3] ? add_ln69_fu_258_p2 : add_ln69_reg_343;
assign _06_ = ap_CS_fsm[3] ? p_Val2_2_fu_235_p2[25:3] : op_14_V_reg_338;
assign _10_ = ap_CS_fsm[2] ? signbit_fu_191_p2 : signbit_reg_333;
assign _00_ = ap_CS_fsm[2] ? add_ln691_fu_181_p2 : add_ln691_reg_328;
assign _05_ = ap_CS_fsm[2] ? icmp_ln851_fu_175_p2 : icmp_ln851_reg_323;
assign _09_ = ap_CS_fsm[2] ? { op_7[31], op_7[31:10] } : sext_ln831_reg_317;
assign _02_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_V_4_fu_115_p2 = 1'h0 - { op_5[0], 11'h000 };
assign cmp_i255_fu_125_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_135_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_175_p2 = _19_ ? 1'h1 : 1'h0;
assign p_Result_s_fu_130_p2 = _16_ ? 1'h1 : 1'h0;
assign select_ln850_1_fu_220_p3 = op_7[31] ? select_ln850_fu_215_p3 : sext_ln831_reg_317;
assign select_ln850_fu_215_p3 = icmp_ln851_reg_323 ? add_ln691_reg_328 : sext_ln831_reg_317;
assign signbit_fu_191_p2 = _17_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_151_p2 = ret_V_4_reg_287[11] ^ and_ln353_fu_147_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign op_10_V_fu_204_p3 = { signbit_reg_333, 3'h0 };
assign op_16 = { add_ln69_1_fu_270_p2[23], add_ln69_1_fu_270_p2[23], add_ln69_1_fu_270_p2[23], add_ln69_1_fu_270_p2[23], add_ln69_1_fu_270_p2[23], add_ln69_1_fu_270_p2[23], add_ln69_1_fu_270_p2[23], add_ln69_1_fu_270_p2[23], add_ln69_1_fu_270_p2 };
assign p_Result_1_fu_197_p3 = op_7[31];
assign ret_V_fu_157_p4 = op_7[31:10];
assign rhs_cast_fu_107_p3 = { op_5[0], 11'h000 };
assign rhs_fu_227_p3 = { select_ln850_1_fu_220_p3, 3'h0 };
assign sext_ln17_fu_264_p1 = { op_14_V_reg_338[22], op_14_V_reg_338 };
assign sext_ln831_fu_167_p1 = { op_7[31], op_7[31:10] };
assign tmp_1_fu_140_p3 = ret_V_4_reg_287[11];
assign trunc_ln728_fu_103_p1 = op_5[0];
assign trunc_ln851_1_fu_171_p1 = op_7[9:0];
assign trunc_ln851_fu_121_p1 = ret_V_4_fu_115_p2[10:0];
assign zext_ln1192_fu_211_p1 = { 22'h000000, signbit_reg_333, 3'h0 };
assign zext_ln69_1_fu_254_p1 = { 1'h0, op_3 };
assign zext_ln69_2_fu_267_p1 = { 19'h00000, add_ln69_reg_343 };
assign zext_ln69_fu_251_p1 = { 4'h0, cmp_i255_reg_297 };
assign zext_ln878_fu_187_p1 = { 31'h00000000, ret_V_5_fu_151_p2 };
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
  op_5,
  op_6,
  op_7,
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
input [3:0] op_3;
input [1:0] op_5;
input [31:0] op_6;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [22:0] add_ln691_reg_320;
reg [4:0] add_ln69_reg_335;
reg [3:0] ap_CS_fsm = 4'h1;
reg cmp_i255_reg_304;
reg icmp_ln850_reg_294;
reg icmp_ln851_reg_315;
reg [22:0] op_14_V_reg_330;
reg [22:0] sext_ln831_reg_309;
reg signbit_reg_325;
reg \ret_V_4_reg_289_reg[11] ;
wire [22:0] _00_;
wire [4:0] _01_;
wire [3:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire [22:0] _06_;
wire _07_;
wire [22:0] _08_;
wire _09_;
wire [1:0] _10_;
wire _11_;
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
wire [22:0] add_ln691_fu_183_p2;
wire [23:0] add_ln69_1_fu_272_p2;
wire [4:0] add_ln69_fu_260_p2;
wire and_ln353_fu_148_p2;
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
wire cmp_i255_fu_131_p2;
wire icmp_ln850_fu_125_p2;
wire icmp_ln851_fu_177_p2;
wire [31:0] op_0;
wire [3:0] op_10_V_fu_206_p3;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_3;
wire [1:0] op_5;
wire [31:0] op_6;
wire [31:0] op_7;
wire p_Result_1_fu_199_p3;
wire p_Result_s_fu_143_p2;
wire [25:0] p_Val2_2_fu_237_p2;
wire [11:0] ret_V_4_fu_115_p2;
wire [11:0] ret_V_4_reg_289;
wire ret_V_5_fu_153_p2;
wire [21:0] ret_V_fu_159_p4;
wire [11:0] rhs_cast_fu_107_p3;
wire [25:0] rhs_fu_229_p3;
wire [22:0] select_ln850_1_fu_222_p3;
wire [22:0] select_ln850_fu_217_p3;
wire [23:0] sext_ln17_fu_266_p1;
wire [22:0] sext_ln831_fu_169_p1;
wire signbit_fu_193_p2;
wire tmp_1_fu_136_p3;
wire trunc_ln728_fu_103_p1;
wire [9:0] trunc_ln851_1_fu_173_p1;
wire [10:0] trunc_ln851_fu_121_p1;
wire [25:0] zext_ln1192_fu_213_p1;
wire [4:0] zext_ln69_1_fu_256_p1;
wire [23:0] zext_ln69_2_fu_269_p1;
wire [4:0] zext_ln69_fu_253_p1;
wire [31:0] zext_ln878_fu_189_p1;


assign add_ln691_fu_183_p2 = $signed(op_7[31:10]) + $signed(2'h1);
assign add_ln69_1_fu_272_p2 = $signed({ 1'h0, add_ln69_reg_335 }) + $signed(op_14_V_reg_330);
assign add_ln69_fu_260_p2 = op_3 + cmp_i255_reg_304;
assign p_Val2_2_fu_237_p2 = { select_ln850_1_fu_222_p3, 3'h0 } + { signbit_reg_325, 3'h0 };
assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_148_p2 = p_Result_s_fu_143_p2 & icmp_ln850_reg_294;
assign _13_ = ~ ap_start;
assign _14_ = ! op_5;
assign _15_ = op_5 == 1'h1;
assign _16_ = $signed({ 1'h0, ret_V_5_fu_153_p2 }) > $signed(op_6);
assign _17_ = | ret_V_4_fu_115_p2[10:0];
assign _18_ = | op_7[9:0];
always @(posedge ap_clk)
sext_ln831_reg_309 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_315 <= _05_;
always @(posedge ap_clk)
add_ln691_reg_320 <= _00_;
always @(posedge ap_clk)
signbit_reg_325 <= _09_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
always @(posedge ap_clk)
\ret_V_4_reg_289_reg[11]  <= _07_;
assign ret_V_4_reg_289[11] = \ret_V_4_reg_289_reg[11] ;
always @(posedge ap_clk)
icmp_ln850_reg_294 <= _04_;
always @(posedge ap_clk)
op_14_V_reg_330 <= _06_;
always @(posedge ap_clk)
add_ln69_reg_335 <= _01_;
always @(posedge ap_clk)
cmp_i255_reg_304 <= _03_;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [3:0] _48_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_48_ = b[3:0];
4'b0010:
_48_ = b[7:4];
4'b0100:
_48_ = b[11:8];
4'b1000:
_48_ = b[15:12];
4'b0000:
_48_ = a;
default:
_48_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _48_(4'hx, { 2'h0, _10_, 12'h481 }, { _19_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 4'h8;
assign _21_ = ap_CS_fsm == 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? icmp_ln850_fu_125_p2 : icmp_ln850_reg_294;
assign _07_ = ap_CS_fsm[0] ? ret_V_4_fu_115_p2[11] : ret_V_4_reg_289[11];
assign _01_ = ap_CS_fsm[2] ? add_ln69_fu_260_p2 : add_ln69_reg_335;
assign _06_ = ap_CS_fsm[2] ? p_Val2_2_fu_237_p2[25:3] : op_14_V_reg_330;
assign _09_ = ap_CS_fsm[1] ? signbit_fu_193_p2 : signbit_reg_325;
assign _00_ = ap_CS_fsm[1] ? add_ln691_fu_183_p2 : add_ln691_reg_320;
assign _05_ = ap_CS_fsm[1] ? icmp_ln851_fu_177_p2 : icmp_ln851_reg_315;
assign _08_ = ap_CS_fsm[1] ? { op_7[31], op_7[31:10] } : sext_ln831_reg_309;
assign _03_ = ap_CS_fsm[1] ? cmp_i255_fu_131_p2 : cmp_i255_reg_304;
assign _02_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_V_4_fu_115_p2 = 1'h0 - { op_5[0], 11'h000 };
assign cmp_i255_fu_131_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_125_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_177_p2 = _18_ ? 1'h1 : 1'h0;
assign p_Result_s_fu_143_p2 = _15_ ? 1'h1 : 1'h0;
assign select_ln850_1_fu_222_p3 = op_7[31] ? select_ln850_fu_217_p3 : sext_ln831_reg_309;
assign select_ln850_fu_217_p3 = icmp_ln851_reg_315 ? add_ln691_reg_320 : sext_ln831_reg_309;
assign signbit_fu_193_p2 = _16_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_153_p2 = ret_V_4_reg_289[11] ^ and_ln353_fu_148_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign op_10_V_fu_206_p3 = { signbit_reg_325, 3'h0 };
assign op_16 = { add_ln69_1_fu_272_p2[23], add_ln69_1_fu_272_p2[23], add_ln69_1_fu_272_p2[23], add_ln69_1_fu_272_p2[23], add_ln69_1_fu_272_p2[23], add_ln69_1_fu_272_p2[23], add_ln69_1_fu_272_p2[23], add_ln69_1_fu_272_p2[23], add_ln69_1_fu_272_p2 };
assign p_Result_1_fu_199_p3 = op_7[31];
assign ret_V_fu_159_p4 = op_7[31:10];
assign rhs_cast_fu_107_p3 = { op_5[0], 11'h000 };
assign rhs_fu_229_p3 = { select_ln850_1_fu_222_p3, 3'h0 };
assign sext_ln17_fu_266_p1 = { op_14_V_reg_330[22], op_14_V_reg_330 };
assign sext_ln831_fu_169_p1 = { op_7[31], op_7[31:10] };
assign tmp_1_fu_136_p3 = ret_V_4_reg_289[11];
assign trunc_ln728_fu_103_p1 = op_5[0];
assign trunc_ln851_1_fu_173_p1 = op_7[9:0];
assign trunc_ln851_fu_121_p1 = ret_V_4_fu_115_p2[10:0];
assign zext_ln1192_fu_213_p1 = { 22'h000000, signbit_reg_325, 3'h0 };
assign zext_ln69_1_fu_256_p1 = { 1'h0, op_3 };
assign zext_ln69_2_fu_269_p1 = { 19'h00000, add_ln69_reg_335 };
assign zext_ln69_fu_253_p1 = { 4'h0, cmp_i255_reg_304 };
assign zext_ln878_fu_189_p1 = { 31'h00000000, ret_V_5_fu_153_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_3;
input [1:0] op_5;
input [31:0] op_6;
input [31:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
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
