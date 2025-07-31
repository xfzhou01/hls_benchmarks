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
  op_7,
  op_8,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_4;
input [3:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln786_reg_391;
reg icmp_ln790_reg_396;
reg icmp_ln851_reg_411;
reg lhs_reg_364;
reg overflow_reg_385;
reg p_Result_4_reg_375;
reg p_Result_5_reg_380;
reg [16:0] ret_V_1_reg_401;
reg [8:0] ret_reg_370;
reg [4:0] tmp_reg_406;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire [16:0] _08_;
wire [8:0] _09_;
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
wire [19:0] add_ln691_fu_328_p2;
wire [19:0] add_ln69_fu_353_p2;
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
wire icmp_ln768_fu_154_p2;
wire icmp_ln786_fu_178_p2;
wire icmp_ln790_fu_196_p2;
wire icmp_ln851_fu_312_p2;
wire lhs_fu_109_p2;
wire [3:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [7:0] op_4;
wire [15:0] op_6_V_fu_245_p3;
wire [3:0] op_7;
wire [3:0] op_8;
wire or_ln384_fu_240_p2;
wire or_ln785_fu_160_p2;
wire or_ln788_1_fu_223_p2;
wire or_ln788_fu_218_p2;
wire overflow_fu_172_p2;
wire p_Result_3_fu_321_p3;
wire p_Result_4_fu_128_p3;
wire p_Result_5_fu_136_p3;
wire [14:0] p_Result_s_fu_188_p3;
wire [15:0] p_Val2_1_fu_205_p3;
wire [16:0] ret_V_1_fu_292_p2;
wire [19:0] ret_V_2_fu_341_p3;
wire [6:0] ret_V_fu_260_p2;
wire [8:0] ret_fu_122_p2;
wire [6:0] rhs_fu_253_p3;
wire [15:0] select_ln384_fu_233_p3;
wire [19:0] select_ln850_fu_334_p3;
wire [16:0] sext_ln1192_fu_266_p1;
wire [19:0] sext_ln69_fu_349_p1;
wire [19:0] sext_ln850_fu_318_p1;
wire [4:0] tmp_1_fu_144_p4;
wire [1:0] tmp_4_fu_270_p4;
wire [13:0] tmp_5_fu_280_p3;
wire [3:0] trunc_ln727_fu_202_p1;
wire [2:0] trunc_ln790_fu_184_p1;
wire [11:0] trunc_ln851_fu_308_p1;
wire underflow_fu_228_p2;
wire xor_ln785_fu_166_p2;
wire xor_ln786_fu_213_p2;
wire [16:0] zext_ln1192_fu_288_p1;
wire [8:0] zext_ln1347_1_fu_118_p1;
wire [8:0] zext_ln1347_fu_115_p1;


assign { add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[4:0] } = $signed(tmp_reg_406) + $signed(2'h1);
assign add_ln69_fu_353_p2 = $signed(ret_V_2_fu_341_p3) + $signed(op_8);
assign ret_V_1_fu_292_p2 = $signed({ 1'h0, lhs_reg_364, 13'h1000 }) + $signed(op_6_V_fu_245_p3);
assign _12_ = _14_ & ap_CS_fsm[0];
assign _13_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_172_p2 = xor_ln785_fu_166_p2 & or_ln785_fu_160_p2;
assign underflow_fu_228_p2 = p_Result_4_reg_375 & or_ln788_1_fu_223_p2;
assign xor_ln786_fu_213_p2 = ~ p_Result_5_reg_380;
assign xor_ln785_fu_166_p2 = ~ ret_fu_122_p2[8];
assign _14_ = ~ ap_start;
assign _15_ = ! { ret_fu_122_p2[2:0], 12'h000 };
assign _16_ = $signed(op_0) < $signed(2'h1);
assign _17_ = | ret_fu_122_p2[8:4];
assign _18_ = ret_fu_122_p2[8:4] != 5'h1f;
assign _19_ = | op_6_V_fu_245_p3[11:0];
assign or_ln384_fu_240_p2 = underflow_fu_228_p2 | overflow_reg_385;
assign or_ln785_fu_160_p2 = ret_fu_122_p2[3] | icmp_ln768_fu_154_p2;
assign or_ln788_1_fu_223_p2 = or_ln788_fu_218_p2 | icmp_ln786_reg_391;
assign or_ln788_fu_218_p2 = xor_ln786_fu_213_p2 | icmp_ln790_reg_396;
always @(posedge ap_clk)
lhs_reg_364 <= _04_;
always @(posedge ap_clk)
ret_V_1_reg_401 <= _08_;
always @(posedge ap_clk)
tmp_reg_406 <= _10_;
always @(posedge ap_clk)
icmp_ln851_reg_411 <= _03_;
always @(posedge ap_clk)
ret_reg_370 <= _09_;
always @(posedge ap_clk)
p_Result_4_reg_375 <= _06_;
always @(posedge ap_clk)
p_Result_5_reg_380 <= _07_;
always @(posedge ap_clk)
overflow_reg_385 <= _05_;
always @(posedge ap_clk)
icmp_ln786_reg_391 <= _01_;
always @(posedge ap_clk)
icmp_ln790_reg_396 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _09_ = ap_CS_fsm[1] ? ret_fu_122_p2 : ret_reg_370;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [3:0] _58_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_58_ = b[3:0];
4'b0010:
_58_ = b[7:4];
4'b0100:
_58_ = b[11:8];
4'b1000:
_58_ = b[15:12];
4'b0000:
_58_ = a;
default:
_58_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _58_(4'hx, { 2'h0, _11_, 12'h481 }, { _20_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? lhs_fu_109_p2 : lhs_reg_364;
assign _03_ = ap_CS_fsm[2] ? icmp_ln851_fu_312_p2 : icmp_ln851_reg_411;
assign _10_ = ap_CS_fsm[2] ? ret_V_1_fu_292_p2[16:12] : tmp_reg_406;
assign _08_ = ap_CS_fsm[2] ? ret_V_1_fu_292_p2 : ret_V_1_reg_401;
assign _02_ = ap_CS_fsm[1] ? icmp_ln790_fu_196_p2 : icmp_ln790_reg_396;
assign _01_ = ap_CS_fsm[1] ? icmp_ln786_fu_178_p2 : icmp_ln786_reg_391;
assign _05_ = ap_CS_fsm[1] ? overflow_fu_172_p2 : overflow_reg_385;
assign _07_ = ap_CS_fsm[1] ? ret_fu_122_p2[3] : p_Result_5_reg_380;
assign _06_ = ap_CS_fsm[1] ? ret_fu_122_p2[8] : p_Result_4_reg_375;
assign ret_fu_122_p2 = lhs_reg_364 - op_4;
assign icmp_ln768_fu_154_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_178_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_196_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_312_p2 = _19_ ? 1'h1 : 1'h0;
assign lhs_fu_109_p2 = _16_ ? 1'h1 : 1'h0;
assign op_6_V_fu_245_p3 = or_ln384_fu_240_p2 ? select_ln384_fu_233_p3 : { ret_reg_370[3:0], 12'h000 };
assign ret_V_2_fu_341_p3 = ret_V_1_reg_401[16] ? select_ln850_fu_334_p3 : { tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406 };
assign select_ln384_fu_233_p3 = overflow_reg_385 ? 16'h7fff : 16'h8001;
assign select_ln850_fu_334_p3 = icmp_ln851_reg_411 ? { add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[4:0] } : { tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406 };
assign add_ln691_fu_328_p2[18:5] = { add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19], add_ln691_fu_328_p2[19] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign op_11 = { add_ln69_fu_353_p2[19], add_ln69_fu_353_p2[19], add_ln69_fu_353_p2[19], add_ln69_fu_353_p2[19], add_ln69_fu_353_p2[19], add_ln69_fu_353_p2[19], add_ln69_fu_353_p2[19], add_ln69_fu_353_p2[19], add_ln69_fu_353_p2[19], add_ln69_fu_353_p2[19], add_ln69_fu_353_p2[19], add_ln69_fu_353_p2[19], add_ln69_fu_353_p2 };
assign p_Result_3_fu_321_p3 = ret_V_1_reg_401[16];
assign p_Result_4_fu_128_p3 = ret_fu_122_p2[8];
assign p_Result_5_fu_136_p3 = ret_fu_122_p2[3];
assign p_Result_s_fu_188_p3 = { ret_fu_122_p2[2:0], 12'h000 };
assign p_Val2_1_fu_205_p3 = { ret_reg_370[3:0], 12'h000 };
assign ret_V_fu_260_p2 = { lhs_reg_364, 6'h20 };
assign rhs_fu_253_p3 = { lhs_reg_364, 6'h00 };
assign sext_ln1192_fu_266_p1 = { op_6_V_fu_245_p3[15], op_6_V_fu_245_p3 };
assign sext_ln69_fu_349_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln850_fu_318_p1 = { tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406[4], tmp_reg_406 };
assign tmp_1_fu_144_p4 = ret_fu_122_p2[8:4];
assign tmp_4_fu_270_p4 = { lhs_reg_364, 1'h1 };
assign tmp_5_fu_280_p3 = { lhs_reg_364, 13'h1000 };
assign trunc_ln727_fu_202_p1 = ret_reg_370[3:0];
assign trunc_ln790_fu_184_p1 = ret_fu_122_p2[2:0];
assign trunc_ln851_fu_308_p1 = op_6_V_fu_245_p3[11:0];
assign zext_ln1192_fu_288_p1 = { 3'h0, lhs_reg_364, 13'h1000 };
assign zext_ln1347_1_fu_118_p1 = { 1'h0, op_4 };
assign zext_ln1347_fu_115_p1 = { 8'h00, lhs_reg_364 };
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
  op_7,
  op_8,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_4;
input [3:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln768_reg_387;
reg icmp_ln786_reg_392;
reg icmp_ln790_reg_397;
reg icmp_ln851_reg_407;
reg lhs_reg_365;
reg [15:0] op_6_V_reg_402;
reg p_Result_4_reg_375;
reg p_Result_5_reg_381;
reg [8:0] ret_reg_370;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire [15:0] _06_;
wire _07_;
wire _08_;
wire [8:0] _09_;
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
wire [19:0] add_ln691_fu_329_p2;
wire [19:0] add_ln69_fu_354_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_155_p2;
wire icmp_ln786_fu_161_p2;
wire icmp_ln790_fu_179_p2;
wire icmp_ln851_fu_257_p2;
wire lhs_fu_109_p2;
wire [3:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [7:0] op_4;
wire [15:0] op_6_V_fu_245_p3;
wire [3:0] op_7;
wire [3:0] op_8;
wire or_ln384_fu_239_p2;
wire or_ln785_fu_196_p2;
wire or_ln788_1_fu_221_p2;
wire or_ln788_fu_216_p2;
wire overflow_fu_205_p2;
wire p_Result_3_fu_321_p3;
wire [14:0] p_Result_s_fu_171_p3;
wire [15:0] p_Val2_1_fu_188_p3;
wire [16:0] ret_V_1_fu_301_p2;
wire [19:0] ret_V_2_fu_342_p3;
wire [6:0] ret_V_fu_270_p2;
wire [8:0] ret_fu_123_p2;
wire [6:0] rhs_fu_263_p3;
wire [15:0] select_ln384_fu_231_p3;
wire [19:0] select_ln850_fu_335_p3;
wire [16:0] sext_ln1192_fu_276_p1;
wire [19:0] sext_ln69_fu_350_p1;
wire [19:0] sext_ln850_fu_317_p1;
wire [4:0] tmp_1_fu_145_p4;
wire [1:0] tmp_4_fu_279_p4;
wire [13:0] tmp_5_fu_289_p3;
wire [4:0] tmp_fu_307_p4;
wire [3:0] trunc_ln727_fu_185_p1;
wire [2:0] trunc_ln790_fu_167_p1;
wire [11:0] trunc_ln851_fu_253_p1;
wire underflow_fu_226_p2;
wire xor_ln785_fu_200_p2;
wire xor_ln786_fu_211_p2;
wire [16:0] zext_ln1192_fu_297_p1;
wire [8:0] zext_ln1347_1_fu_119_p1;
wire [8:0] zext_ln1347_fu_115_p1;


assign { add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[4:0] } = $signed(ret_V_1_fu_301_p2[16:12]) + $signed(2'h1);
assign add_ln69_fu_354_p2 = $signed(ret_V_2_fu_342_p3) + $signed(op_8);
assign ret_V_1_fu_301_p2 = $signed({ 1'h0, lhs_reg_365, 13'h1000 }) + $signed(op_6_V_reg_402);
assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_205_p2 = xor_ln785_fu_200_p2 & or_ln785_fu_196_p2;
assign underflow_fu_226_p2 = p_Result_4_reg_375 & or_ln788_1_fu_221_p2;
assign xor_ln785_fu_200_p2 = ~ p_Result_4_reg_375;
assign xor_ln786_fu_211_p2 = ~ p_Result_5_reg_381;
assign _13_ = ~ ap_start;
assign _14_ = ! { ret_fu_123_p2[2:0], 12'h000 };
assign _15_ = $signed(op_0) < $signed(2'h1);
assign _16_ = | ret_fu_123_p2[8:4];
assign _17_ = ret_fu_123_p2[8:4] != 5'h1f;
assign _18_ = | op_6_V_fu_245_p3[11:0];
assign or_ln384_fu_239_p2 = underflow_fu_226_p2 | overflow_fu_205_p2;
assign or_ln785_fu_196_p2 = p_Result_5_reg_381 | icmp_ln768_reg_387;
assign or_ln788_1_fu_221_p2 = or_ln788_fu_216_p2 | icmp_ln786_reg_392;
assign or_ln788_fu_216_p2 = xor_ln786_fu_211_p2 | icmp_ln790_reg_397;
always @(posedge ap_clk)
icmp_ln851_reg_407 <= _04_;
always @(posedge ap_clk)
lhs_reg_365 <= _05_;
always @(posedge ap_clk)
ret_reg_370 <= _09_;
always @(posedge ap_clk)
p_Result_4_reg_375 <= _07_;
always @(posedge ap_clk)
p_Result_5_reg_381 <= _08_;
always @(posedge ap_clk)
icmp_ln768_reg_387 <= _01_;
always @(posedge ap_clk)
icmp_ln786_reg_392 <= _02_;
always @(posedge ap_clk)
icmp_ln790_reg_397 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
op_6_V_reg_402 <= _06_;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [2:0] _53_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_53_ = b[2:0];
3'b010:
_53_ = b[5:3];
3'b100:
_53_ = b[8:6];
3'b000:
_53_ = a;
default:
_53_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _53_(3'hx, { 1'h0, _10_, 6'h21 }, { _19_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[1] ? icmp_ln851_fu_257_p2 : icmp_ln851_reg_407;
assign _06_ = ap_CS_fsm[1] ? op_6_V_fu_245_p3 : op_6_V_reg_402;
assign _03_ = ap_CS_fsm[0] ? icmp_ln790_fu_179_p2 : icmp_ln790_reg_397;
assign _02_ = ap_CS_fsm[0] ? icmp_ln786_fu_161_p2 : icmp_ln786_reg_392;
assign _01_ = ap_CS_fsm[0] ? icmp_ln768_fu_155_p2 : icmp_ln768_reg_387;
assign _08_ = ap_CS_fsm[0] ? ret_fu_123_p2[3] : p_Result_5_reg_381;
assign _07_ = ap_CS_fsm[0] ? ret_fu_123_p2[8] : p_Result_4_reg_375;
assign _09_ = ap_CS_fsm[0] ? ret_fu_123_p2 : ret_reg_370;
assign _05_ = ap_CS_fsm[0] ? lhs_fu_109_p2 : lhs_reg_365;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_fu_123_p2 = lhs_fu_109_p2 - op_4;
assign icmp_ln768_fu_155_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_161_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_179_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_257_p2 = _18_ ? 1'h1 : 1'h0;
assign lhs_fu_109_p2 = _15_ ? 1'h1 : 1'h0;
assign op_6_V_fu_245_p3 = or_ln384_fu_239_p2 ? select_ln384_fu_231_p3 : { ret_reg_370[3:0], 12'h000 };
assign ret_V_2_fu_342_p3 = ret_V_1_fu_301_p2[16] ? select_ln850_fu_335_p3 : { 16'h0000, ret_V_1_fu_301_p2[15:12] };
assign select_ln384_fu_231_p3 = overflow_fu_205_p2 ? 16'h7fff : 16'h8001;
assign select_ln850_fu_335_p3 = icmp_ln851_reg_407 ? { add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[4:0] } : { 16'hffff, ret_V_1_fu_301_p2[15:12] };
assign add_ln691_fu_329_p2[18:5] = { add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19], add_ln691_fu_329_p2[19] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign op_11 = { add_ln69_fu_354_p2[19], add_ln69_fu_354_p2[19], add_ln69_fu_354_p2[19], add_ln69_fu_354_p2[19], add_ln69_fu_354_p2[19], add_ln69_fu_354_p2[19], add_ln69_fu_354_p2[19], add_ln69_fu_354_p2[19], add_ln69_fu_354_p2[19], add_ln69_fu_354_p2[19], add_ln69_fu_354_p2[19], add_ln69_fu_354_p2[19], add_ln69_fu_354_p2 };
assign p_Result_3_fu_321_p3 = ret_V_1_fu_301_p2[16];
assign p_Result_s_fu_171_p3 = { ret_fu_123_p2[2:0], 12'h000 };
assign p_Val2_1_fu_188_p3 = { ret_reg_370[3:0], 12'h000 };
assign ret_V_fu_270_p2 = { lhs_reg_365, 6'h20 };
assign rhs_fu_263_p3 = { lhs_reg_365, 6'h00 };
assign sext_ln1192_fu_276_p1 = { op_6_V_reg_402[15], op_6_V_reg_402 };
assign sext_ln69_fu_350_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln850_fu_317_p1 = { ret_V_1_fu_301_p2[16], ret_V_1_fu_301_p2[16], ret_V_1_fu_301_p2[16], ret_V_1_fu_301_p2[16], ret_V_1_fu_301_p2[16], ret_V_1_fu_301_p2[16], ret_V_1_fu_301_p2[16], ret_V_1_fu_301_p2[16], ret_V_1_fu_301_p2[16], ret_V_1_fu_301_p2[16], ret_V_1_fu_301_p2[16], ret_V_1_fu_301_p2[16], ret_V_1_fu_301_p2[16], ret_V_1_fu_301_p2[16], ret_V_1_fu_301_p2[16], ret_V_1_fu_301_p2[16:12] };
assign tmp_1_fu_145_p4 = ret_fu_123_p2[8:4];
assign tmp_4_fu_279_p4 = { lhs_reg_365, 1'h1 };
assign tmp_5_fu_289_p3 = { lhs_reg_365, 13'h1000 };
assign tmp_fu_307_p4 = ret_V_1_fu_301_p2[16:12];
assign trunc_ln727_fu_185_p1 = ret_reg_370[3:0];
assign trunc_ln790_fu_167_p1 = ret_fu_123_p2[2:0];
assign trunc_ln851_fu_253_p1 = op_6_V_fu_245_p3[11:0];
assign zext_ln1192_fu_297_p1 = { 3'h0, lhs_reg_365, 13'h1000 };
assign zext_ln1347_1_fu_119_p1 = { 1'h0, op_4 };
assign zext_ln1347_fu_115_p1 = { 8'h00, lhs_fu_109_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_4, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_4;
input [3:0] op_7;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
wire [31:0] op_11_A;
wire [31:0] op_11_B;
wire op_11_eq;
assign op_11_eq = op_11_A == op_11_B;
wire op_11_ap_vld_A;
wire op_11_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_11_ap_vld_A | op_11_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_11_eq);
assign unsafe_signal = op_11_ap_vld_A & op_11_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_11(op_11_A),
    .op_11_ap_vld(op_11_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
