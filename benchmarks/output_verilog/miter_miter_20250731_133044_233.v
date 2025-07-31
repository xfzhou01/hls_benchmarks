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
  op_5,
  op_6,
  op_8,
  op_11,
  op_13,
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
input [3:0] op_11;
input [3:0] op_13;
input [3:0] op_5;
input op_6;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_1_reg_421;
reg [2:0] add_ln691_reg_386;
reg [7:0] ap_CS_fsm = 8'h01;
reg [1:0] op_12_V_reg_365;
reg [5:0] op_22_V_reg_391;
reg [31:0] op_24_V_reg_401;
reg [31:0] ret_V_5_reg_411;
reg [31:0] ret_V_9_cast_reg_416;
reg [2:0] ret_V_reg_370;
reg [2:0] sext_ln850_reg_380;
reg [1:0] tmp_1_reg_375;
reg [32:0] _39_;
reg [31:0] _41_;
wire [31:0] _00_;
wire [2:0] _01_;
wire [7:0] _02_;
wire [1:0] _03_;
wire [5:0] _04_;
wire [31:0] _05_;
wire [31:0] _06_;
wire [32:0] _07_;
wire [31:0] _08_;
wire [31:0] _09_;
wire [2:0] _10_;
wire [2:0] _11_;
wire [1:0] _12_;
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
wire [31:0] add_ln691_1_fu_318_p2;
wire [2:0] add_ln691_fu_170_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
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
wire lhs_V_1_fu_324_p0;
wire lhs_V_1_fu_324_p2;
wire [3:0] op_0;
wire [3:0] op_11;
wire [1:0] op_12_V_fu_123_p2;
wire [3:0] op_13;
wire [5:0] op_22_V_fu_207_p2;
wire [31:0] op_24_V_fu_255_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_5;
wire op_6;
wire op_8;
wire or_ln731_fu_133_p1;
wire or_ln731_fu_133_p2;
wire p_Result_1_fu_329_p3;
wire p_Result_s_fu_176_p3;
wire [2:0] ret_V_1_fu_192_p3;
wire [32:0] ret_V_2_fu_231_p2;
wire [32:0] ret_V_2_reg_396;
wire [31:0] ret_V_3_fu_237_p4;
wire [35:0] ret_V_4_fu_279_p2;
wire [35:0] ret_V_4_reg_406;
wire [32:0] ret_V_6_fu_302_p2;
wire [31:0] ret_V_7_fu_336_p3;
wire [31:0] ret_V_9_cast_fu_308_p4;
wire [2:0] ret_V_fu_151_p2;
wire [32:0] rhs_1_fu_227_p1;
wire [34:0] rhs_3_fu_268_p3;
wire [32:0] rhs_5_fu_295_p3;
wire select_ln1192_1_fu_213_p0;
wire [1:0] select_ln1192_1_fu_213_p3;
wire select_ln1192_2_fu_261_p0;
wire [35:0] select_ln1192_2_fu_261_p3;
wire [2:0] select_ln1192_fu_143_p3;
wire [2:0] select_ln850_fu_186_p3;
wire [35:0] sext_ln1192_1_fu_275_p1;
wire [2:0] sext_ln1192_fu_139_p1;
wire [5:0] sext_ln831_fu_199_p1;
wire [2:0] sext_ln850_fu_167_p1;
wire shl_ln_fu_115_p1;
wire [1:0] shl_ln_fu_115_p3;
wire [6:0] tmp_fu_220_p3;
wire trunc_ln835_fu_129_p1;
wire trunc_ln851_fu_183_p1;
wire xor_ln69_fu_246_p0;
wire xor_ln69_fu_246_p2;
wire [31:0] zext_ln1192_fu_342_p1;
wire [31:0] zext_ln69_1_fu_251_p1;
wire [5:0] zext_ln69_fu_203_p1;


assign add_ln691_1_fu_318_p2 = ret_V_5_reg_411 + 1'h1;
assign add_ln691_fu_170_p2 = $signed(tmp_1_reg_375) + $signed(2'h1);
assign op_22_V_fu_207_p2 = $signed(ret_V_1_fu_192_p3) + $signed({ 1'h0, op_13 });
assign op_24_V_fu_255_p2 = ret_V_2_reg_396[32:1] + xor_ln69_fu_246_p2;
assign op_28 = ret_V_7_fu_336_p3 + lhs_V_1_fu_324_p2;
assign { ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[6:0] } = $signed({ op_22_V_reg_391, 1'h0 }) + $signed({ 1'h0, select_ln1192_1_fu_213_p3 });
assign ret_V_4_fu_279_p2 = $signed({ op_24_V_reg_401, 3'h0 }) + $signed(select_ln1192_2_fu_261_p3);
assign ret_V_fu_151_p2 = $signed(select_ln1192_fu_143_p3) + $signed({ xor_ln69_fu_246_p2, 1'h0 });
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign lhs_V_1_fu_324_p2 = ~ op_6;
assign xor_ln69_fu_246_p2 = ~ op_8;
assign _16_ = ~ ap_start;
assign or_ln731_fu_133_p2 = op_5[0] | op_6;
always @(posedge ap_clk)
_39_ <= _07_;
assign ret_V_4_reg_406[35:3] = _39_;
always @(posedge ap_clk)
ret_V_5_reg_411 <= _08_;
always @(posedge ap_clk)
_41_ <= _06_;
assign ret_V_2_reg_396[32:1] = _41_;
always @(posedge ap_clk)
op_24_V_reg_401 <= _05_;
always @(posedge ap_clk)
op_22_V_reg_391 <= _04_;
always @(posedge ap_clk)
op_12_V_reg_365 <= _03_;
always @(posedge ap_clk)
ret_V_reg_370 <= _10_;
always @(posedge ap_clk)
tmp_1_reg_375 <= _12_;
always @(posedge ap_clk)
sext_ln850_reg_380 <= _11_;
always @(posedge ap_clk)
add_ln691_reg_386 <= _01_;
always @(posedge ap_clk)
ret_V_9_cast_reg_416 <= _09_;
always @(posedge ap_clk)
add_ln691_1_reg_421 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _04_ = ap_CS_fsm[2] ? op_22_V_fu_207_p2 : op_22_V_reg_391;
assign _12_ = ap_CS_fsm[0] ? ret_V_fu_151_p2[2:1] : tmp_1_reg_375;
assign _10_ = ap_CS_fsm[0] ? ret_V_fu_151_p2 : ret_V_reg_370;
assign _03_ = ap_CS_fsm[0] ? { xor_ln69_fu_246_p2, 1'h0 } : op_12_V_reg_365;
assign _01_ = ap_CS_fsm[1] ? add_ln691_fu_170_p2 : add_ln691_reg_386;
assign _11_ = ap_CS_fsm[1] ? { tmp_1_reg_375[1], tmp_1_reg_375 } : sext_ln850_reg_380;
assign _00_ = ap_CS_fsm[6] ? add_ln691_1_fu_318_p2 : add_ln691_1_reg_421;
assign _09_ = ap_CS_fsm[6] ? ret_V_5_reg_411 : ret_V_9_cast_reg_416;
assign _02_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _13_ = _15_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [7:0] _63_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_63_ = b[7:0];
8'b00000010:
_63_ = b[15:8];
8'b00000100:
_63_ = b[23:16];
8'b00001000:
_63_ = b[31:24];
8'b00010000:
_63_ = b[39:32];
8'b00100000:
_63_ = b[47:40];
8'b01000000:
_63_ = b[55:48];
8'b10000000:
_63_ = b[63:56];
8'b00000000:
_63_ = a;
default:
_63_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _63_(8'hxx, { 6'h00, _13_, 56'h04081020408001 }, { _17_, _24_, _23_, _22_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 8'h80;
assign _19_ = ap_CS_fsm == 7'h40;
assign _20_ = ap_CS_fsm == 6'h20;
assign _21_ = ap_CS_fsm == 5'h10;
assign _22_ = ap_CS_fsm == 4'h8;
assign _23_ = ap_CS_fsm == 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[5] ? ret_V_4_fu_279_p2[34:3] : ret_V_5_reg_411;
assign _07_ = ap_CS_fsm[5] ? ret_V_4_fu_279_p2[35:3] : ret_V_4_reg_406[35:3];
assign _06_ = ap_CS_fsm[3] ? { ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[6:1] } : ret_V_2_reg_396[32:1];
assign _05_ = ap_CS_fsm[4] ? op_24_V_fu_255_p2 : op_24_V_reg_401;
assign ret_V_1_fu_192_p3 = ret_V_reg_370[2] ? select_ln850_fu_186_p3 : sext_ln850_reg_380;
assign ret_V_7_fu_336_p3 = ret_V_4_reg_406[34] ? add_ln691_1_reg_421 : ret_V_9_cast_reg_416;
assign select_ln1192_1_fu_213_p3 = op_6 ? 2'h0 : 2'h2;
assign select_ln1192_2_fu_261_p3 = op_6 ? 36'hffffffff8 : 36'h000000000;
assign select_ln1192_fu_143_p3 = or_ln731_fu_133_p2 ? 3'h6 : 3'h0;
assign select_ln850_fu_186_p3 = op_12_V_reg_365[0] ? add_ln691_reg_386 : sext_ln850_reg_380;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_1_fu_324_p0 = op_6;
assign op_12_V_fu_123_p2 = { xor_ln69_fu_246_p2, 1'h0 };
assign or_ln731_fu_133_p1 = op_6;
assign p_Result_1_fu_329_p3 = ret_V_4_reg_406[34];
assign p_Result_s_fu_176_p3 = ret_V_reg_370[2];
assign ret_V_2_fu_231_p2[31:7] = { ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32], ret_V_2_fu_231_p2[32] };
assign ret_V_3_fu_237_p4 = ret_V_2_reg_396[32:1];
assign ret_V_6_fu_302_p2 = { ret_V_5_reg_411, 1'h1 };
assign ret_V_9_cast_fu_308_p4 = ret_V_5_reg_411;
assign rhs_1_fu_227_p1 = { op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391[5], op_22_V_reg_391, 1'h0 };
assign rhs_3_fu_268_p3 = { op_24_V_reg_401, 3'h0 };
assign rhs_5_fu_295_p3 = { ret_V_5_reg_411, 1'h0 };
assign select_ln1192_1_fu_213_p0 = op_6;
assign select_ln1192_2_fu_261_p0 = op_6;
assign sext_ln1192_1_fu_275_p1 = { op_24_V_reg_401[31], op_24_V_reg_401, 3'h0 };
assign sext_ln1192_fu_139_p1 = { xor_ln69_fu_246_p2, xor_ln69_fu_246_p2, 1'h0 };
assign sext_ln831_fu_199_p1 = { ret_V_1_fu_192_p3[2], ret_V_1_fu_192_p3[2], ret_V_1_fu_192_p3[2], ret_V_1_fu_192_p3 };
assign sext_ln850_fu_167_p1 = { tmp_1_reg_375[1], tmp_1_reg_375 };
assign shl_ln_fu_115_p1 = op_8;
assign shl_ln_fu_115_p3 = { op_8, 1'h0 };
assign tmp_fu_220_p3 = { op_22_V_reg_391, 1'h0 };
assign trunc_ln835_fu_129_p1 = op_5[0];
assign trunc_ln851_fu_183_p1 = op_12_V_reg_365[0];
assign xor_ln69_fu_246_p0 = op_8;
assign zext_ln1192_fu_342_p1 = { 31'h00000000, lhs_V_1_fu_324_p2 };
assign zext_ln69_1_fu_251_p1 = { 31'h00000000, xor_ln69_fu_246_p2 };
assign zext_ln69_fu_203_p1 = { 2'h0, op_13 };
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
  op_5,
  op_6,
  op_8,
  op_11,
  op_13,
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
input [3:0] op_11;
input [3:0] op_13;
input [3:0] op_5;
input op_6;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg [1:0] op_12_V_reg_365;
reg [5:0] op_22_V_reg_378;
reg [31:0] op_24_V_reg_383;
reg [31:0] ret_V_5_reg_393;
reg [32:0] _30_;
wire [4:0] _00_;
wire [1:0] _01_;
wire [5:0] _02_;
wire [31:0] _03_;
wire [32:0] _04_;
wire [31:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire [31:0] add_ln691_1_fu_335_p2;
wire [2:0] add_ln691_fu_181_p2;
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
wire lhs_V_1_fu_300_p0;
wire lhs_V_1_fu_300_p2;
wire [3:0] op_0;
wire [3:0] op_11;
wire [1:0] op_12_V_fu_123_p2;
wire [3:0] op_13;
wire [5:0] op_22_V_fu_211_p2;
wire [31:0] op_24_V_fu_260_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_5;
wire op_6;
wire op_8;
wire or_ln731_fu_133_p1;
wire or_ln731_fu_133_p2;
wire p_Result_1_fu_328_p3;
wire p_Result_s_fu_170_p3;
wire [2:0] ret_V_1_fu_195_p3;
wire [32:0] ret_V_2_fu_235_p2;
wire [31:0] ret_V_3_fu_241_p4;
wire [35:0] ret_V_4_fu_284_p2;
wire [35:0] ret_V_4_reg_388;
wire [32:0] ret_V_6_fu_312_p2;
wire [31:0] ret_V_7_fu_341_p3;
wire [31:0] ret_V_9_cast_fu_318_p4;
wire [2:0] ret_V_fu_150_p2;
wire [32:0] rhs_1_fu_231_p1;
wire [34:0] rhs_3_fu_273_p3;
wire [32:0] rhs_5_fu_305_p3;
wire select_ln1192_1_fu_217_p0;
wire [1:0] select_ln1192_1_fu_217_p3;
wire select_ln1192_2_fu_266_p0;
wire [35:0] select_ln1192_2_fu_266_p3;
wire [2:0] select_ln1192_fu_142_p3;
wire [2:0] select_ln850_fu_187_p3;
wire [35:0] sext_ln1192_1_fu_280_p1;
wire [2:0] sext_ln1192_fu_139_p1;
wire [5:0] sext_ln831_fu_203_p1;
wire [2:0] sext_ln850_fu_166_p1;
wire shl_ln_fu_115_p1;
wire [1:0] shl_ln_fu_115_p3;
wire [1:0] tmp_1_fu_156_p4;
wire [6:0] tmp_fu_224_p3;
wire trunc_ln835_fu_129_p1;
wire trunc_ln851_fu_178_p1;
wire xor_ln69_fu_251_p0;
wire xor_ln69_fu_251_p2;
wire [31:0] zext_ln1192_fu_349_p1;
wire [31:0] zext_ln69_1_fu_256_p1;
wire [5:0] zext_ln69_fu_207_p1;


assign add_ln691_1_fu_335_p2 = ret_V_5_reg_393 + 1'h1;
assign add_ln691_fu_181_p2 = $signed(ret_V_fu_150_p2[2:1]) + $signed(2'h1);
assign op_22_V_fu_211_p2 = $signed(ret_V_1_fu_195_p3) + $signed({ 1'h0, op_13 });
assign op_24_V_fu_260_p2 = { ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[6:1] } + xor_ln69_fu_251_p2;
assign op_28 = ret_V_7_fu_341_p3 + lhs_V_1_fu_300_p2;
assign { ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[6:0] } = $signed({ op_22_V_reg_378, 1'h0 }) + $signed({ 1'h0, select_ln1192_1_fu_217_p3 });
assign ret_V_4_fu_284_p2 = $signed({ op_24_V_reg_383, 3'h0 }) + $signed(select_ln1192_2_fu_266_p3);
assign ret_V_fu_150_p2 = $signed(select_ln1192_fu_142_p3) + $signed(op_12_V_reg_365);
assign _07_ = ap_CS_fsm[0] & _09_;
assign _08_ = ap_CS_fsm[0] & ap_start;
assign lhs_V_1_fu_300_p2 = ~ op_6;
assign xor_ln69_fu_251_p2 = ~ op_8;
assign _09_ = ~ ap_start;
assign or_ln731_fu_133_p2 = op_5[0] | op_6;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
_30_ <= _04_;
assign ret_V_4_reg_388[35:3] = _30_;
always @(posedge ap_clk)
ret_V_5_reg_393 <= _05_;
always @(posedge ap_clk)
op_24_V_reg_383 <= _03_;
always @(posedge ap_clk)
op_22_V_reg_378 <= _02_;
always @(posedge ap_clk)
op_12_V_reg_365 <= _01_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [4:0] _37_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_37_ = b[4:0];
5'b00010:
_37_ = b[9:5];
5'b00100:
_37_ = b[14:10];
5'b01000:
_37_ = b[19:15];
5'b10000:
_37_ = b[24:20];
5'b00000:
_37_ = a;
default:
_37_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _37_(5'hxx, { 3'h0, _06_, 20'h22201 }, { _10_, _14_, _13_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 5'h10;
assign _12_ = ap_CS_fsm == 4'h8;
assign _13_ = ap_CS_fsm == 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[3] ? ret_V_4_fu_284_p2[34:3] : ret_V_5_reg_393;
assign _04_ = ap_CS_fsm[3] ? ret_V_4_fu_284_p2[35:3] : ret_V_4_reg_388[35:3];
assign _03_ = ap_CS_fsm[2] ? op_24_V_fu_260_p2 : op_24_V_reg_383;
assign _02_ = ap_CS_fsm[1] ? op_22_V_fu_211_p2 : op_22_V_reg_378;
assign _01_ = ap_CS_fsm[0] ? { xor_ln69_fu_251_p2, 1'h0 } : op_12_V_reg_365;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_V_1_fu_195_p3 = ret_V_fu_150_p2[2] ? select_ln850_fu_187_p3 : { 2'h0, ret_V_fu_150_p2[1] };
assign ret_V_7_fu_341_p3 = ret_V_4_reg_388[34] ? add_ln691_1_fu_335_p2 : ret_V_5_reg_393;
assign select_ln1192_1_fu_217_p3 = op_6 ? 2'h0 : 2'h2;
assign select_ln1192_2_fu_266_p3 = op_6 ? 36'hffffffff8 : 36'h000000000;
assign select_ln1192_fu_142_p3 = or_ln731_fu_133_p2 ? 3'h6 : 3'h0;
assign select_ln850_fu_187_p3 = op_12_V_reg_365[0] ? add_ln691_fu_181_p2 : { 2'h3, ret_V_fu_150_p2[1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_1_fu_300_p0 = op_6;
assign op_12_V_fu_123_p2 = { xor_ln69_fu_251_p2, 1'h0 };
assign or_ln731_fu_133_p1 = op_6;
assign p_Result_1_fu_328_p3 = ret_V_4_reg_388[34];
assign p_Result_s_fu_170_p3 = ret_V_fu_150_p2[2];
assign ret_V_2_fu_235_p2[31:7] = { ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32] };
assign ret_V_3_fu_241_p4 = { ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[32], ret_V_2_fu_235_p2[6:1] };
assign ret_V_6_fu_312_p2 = { ret_V_5_reg_393, 1'h1 };
assign ret_V_9_cast_fu_318_p4 = ret_V_5_reg_393;
assign rhs_1_fu_231_p1 = { op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378[5], op_22_V_reg_378, 1'h0 };
assign rhs_3_fu_273_p3 = { op_24_V_reg_383, 3'h0 };
assign rhs_5_fu_305_p3 = { ret_V_5_reg_393, 1'h0 };
assign select_ln1192_1_fu_217_p0 = op_6;
assign select_ln1192_2_fu_266_p0 = op_6;
assign sext_ln1192_1_fu_280_p1 = { op_24_V_reg_383[31], op_24_V_reg_383, 3'h0 };
assign sext_ln1192_fu_139_p1 = { op_12_V_reg_365[1], op_12_V_reg_365 };
assign sext_ln831_fu_203_p1 = { ret_V_1_fu_195_p3[2], ret_V_1_fu_195_p3[2], ret_V_1_fu_195_p3[2], ret_V_1_fu_195_p3 };
assign sext_ln850_fu_166_p1 = { ret_V_fu_150_p2[2], ret_V_fu_150_p2[2:1] };
assign shl_ln_fu_115_p1 = op_8;
assign shl_ln_fu_115_p3 = { op_8, 1'h0 };
assign tmp_1_fu_156_p4 = ret_V_fu_150_p2[2:1];
assign tmp_fu_224_p3 = { op_22_V_reg_378, 1'h0 };
assign trunc_ln835_fu_129_p1 = op_5[0];
assign trunc_ln851_fu_178_p1 = op_12_V_reg_365[0];
assign xor_ln69_fu_251_p0 = op_8;
assign zext_ln1192_fu_349_p1 = { 31'h00000000, lhs_V_1_fu_300_p2 };
assign zext_ln69_1_fu_256_p1 = { 31'h00000000, xor_ln69_fu_251_p2 };
assign zext_ln69_fu_207_p1 = { 2'h0, op_13 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_13, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_13;
input [3:0] op_5;
input op_6;
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
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
