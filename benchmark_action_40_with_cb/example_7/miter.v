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
  op_7,
  op_8,
  op_9,
  op_10,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input op_0;
input [1:0] op_1;
input [3:0] op_10;
input [1:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [1:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [6:0] add_ln691_reg_428;
reg [5:0] add_ln69_1_reg_433;
reg [5:0] add_ln69_2_reg_443;
reg [8:0] add_ln69_reg_438;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_391;
reg [6:0] ret_V_10_reg_412;
reg [4:0] ret_V_4_reg_402;
reg [5:0] ret_V_9_reg_381;
reg [4:0] ret_V_reg_396;
reg [6:0] sext_ln850_reg_422;
reg [5:0] tmp_2_reg_417;
reg [3:0] tmp_3_reg_386;
wire [6:0] _00_;
wire [5:0] _01_;
wire [5:0] _02_;
wire [8:0] _03_;
wire [5:0] _04_;
wire _05_;
wire [6:0] _06_;
wire [4:0] _07_;
wire [5:0] _08_;
wire [4:0] _09_;
wire [6:0] _10_;
wire [5:0] _11_;
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
wire [6:0] add_ln691_fu_298_p2;
wire [5:0] add_ln69_1_fu_308_p2;
wire [5:0] add_ln69_2_fu_363_p2;
wire [8:0] add_ln69_3_fu_371_p2;
wire [8:0] add_ln69_fu_357_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_225_p2;
wire [4:0] lhs_fu_161_p3;
wire op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [1:0] op_2;
wire [3:0] op_3;
wire [3:0] op_4_V_fu_153_p3;
wire [3:0] op_5;
wire [1:0] op_7;
wire [3:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_322_p3;
wire p_Result_s_fu_240_p3;
wire [6:0] ret_V_10_fu_275_p2;
wire [6:0] ret_V_11_fu_338_p3;
wire [4:0] ret_V_4_fu_234_p2;
wire [4:0] ret_V_7_fu_314_p3;
wire [4:0] ret_V_8_fu_173_p2;
wire [5:0] ret_V_9_fu_205_p2;
wire [4:0] ret_V_fu_231_p1;
wire [5:0] rhs_1_fu_263_p3;
wire [6:0] select_ln850_1_fu_332_p3;
wire [4:0] select_ln850_2_fu_256_p3;
wire [4:0] select_ln850_fu_251_p3;
wire [6:0] sext_ln1192_1_fu_271_p1;
wire [3:0] sext_ln1192_2_fu_179_p0;
wire [5:0] sext_ln1192_2_fu_179_p1;
wire [3:0] sext_ln1192_fu_247_p0;
wire [6:0] sext_ln1192_fu_247_p1;
wire [4:0] sext_ln1194_fu_169_p1;
wire [5:0] sext_ln13_fu_291_p1;
wire [5:0] sext_ln69_1_fu_353_p1;
wire [8:0] sext_ln69_2_fu_368_p1;
wire [8:0] sext_ln69_fu_349_p1;
wire [8:0] sext_ln831_fu_345_p1;
wire [6:0] sext_ln850_fu_295_p1;
wire [3:0] tmp_1_fu_193_p3;
wire [1:0] tmp_fu_183_p4;
wire trunc_ln1350_1_fu_143_p1;
wire trunc_ln1350_fu_139_p1;
wire [3:0] trunc_ln851_1_fu_329_p0;
wire trunc_ln851_1_fu_329_p1;
wire [3:0] trunc_ln851_fu_221_p0;
wire [1:0] trunc_ln851_fu_221_p1;
wire xor_ln728_fu_147_p2;
wire [5:0] zext_ln1192_fu_201_p1;
wire [5:0] zext_ln69_fu_304_p1;


assign add_ln691_fu_298_p2 = $signed(tmp_2_reg_417) + $signed(2'h1);
assign add_ln69_1_fu_308_p2 = $signed({ 1'h0, op_10 }) + $signed(op_7);
assign add_ln69_2_fu_363_p2 = $signed(add_ln69_1_reg_433) + $signed({ op_5, 1'h0 });
assign add_ln69_3_fu_371_p2 = $signed(add_ln69_2_reg_443) + $signed(add_ln69_reg_438);
assign add_ln69_fu_357_p2 = $signed(ret_V_11_fu_338_p3) + $signed(op_9);
assign ret_V_10_fu_275_p2 = $signed({ select_ln850_2_fu_256_p3, 1'h0 }) + $signed(op_8);
assign ret_V_4_fu_234_p2 = $signed(tmp_3_reg_386) + $signed(2'h1);
assign ret_V_9_fu_205_p2 = $signed({ 1'h0, ret_V_8_fu_173_p2[4:3], 2'h0 }) + $signed(op_3);
assign _14_ = _17_ & ap_CS_fsm[1];
assign _15_ = ap_CS_fsm[0] & _18_;
assign _16_ = ap_CS_fsm[0] & ap_start;
assign ret_V_8_fu_173_p2 = { xor_ln728_fu_147_p2, xor_ln728_fu_147_p2, 3'h0 } & { op_2, 3'h0 };
assign _17_ = ~ icmp_ln851_reg_391;
assign _18_ = ~ ap_start;
assign _19_ = ! op_3[1:0];
always @(posedge ap_clk)
ret_V_reg_396 <= _09_;
always @(posedge ap_clk)
ret_V_4_reg_402 <= _07_;
always @(posedge ap_clk)
ret_V_10_reg_412 <= _06_;
always @(posedge ap_clk)
tmp_2_reg_417 <= _11_;
always @(posedge ap_clk)
ret_V_9_reg_381 <= _08_;
always @(posedge ap_clk)
tmp_3_reg_386 <= _12_;
always @(posedge ap_clk)
icmp_ln851_reg_391 <= _05_;
always @(posedge ap_clk)
add_ln69_reg_438 <= _03_;
always @(posedge ap_clk)
add_ln69_2_reg_443 <= _02_;
always @(posedge ap_clk)
sext_ln850_reg_422 <= _10_;
always @(posedge ap_clk)
add_ln691_reg_428 <= _00_;
always @(posedge ap_clk)
add_ln69_1_reg_433 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _04_;
assign _01_ = ap_CS_fsm[3] ? add_ln69_1_fu_308_p2 : add_ln69_1_reg_433;
assign _00_ = ap_CS_fsm[3] ? add_ln691_fu_298_p2 : add_ln691_reg_428;
assign _10_ = ap_CS_fsm[3] ? { tmp_2_reg_417[5], tmp_2_reg_417 } : sext_ln850_reg_422;
assign _04_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _13_ = _16_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [5:0] _60_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_60_ = b[5:0];
6'b000010:
_60_ = b[11:6];
6'b000100:
_60_ = b[17:12];
6'b001000:
_60_ = b[23:18];
6'b010000:
_60_ = b[29:24];
6'b100000:
_60_ = b[35:30];
6'b000000:
_60_ = a;
default:
_60_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _60_(6'hxx, { 4'h0, _13_, 30'h04210801 }, { _20_, _25_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 6'h20;
assign _22_ = ap_CS_fsm == 5'h10;
assign _23_ = ap_CS_fsm == 4'h8;
assign _24_ = ap_CS_fsm == 3'h4;
assign _25_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _15_ ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[1] ? { tmp_3_reg_386[3], tmp_3_reg_386 } : ret_V_reg_396;
assign _07_ = _14_ ? ret_V_4_fu_234_p2 : ret_V_4_reg_402;
assign _11_ = ap_CS_fsm[2] ? ret_V_10_fu_275_p2[6:1] : tmp_2_reg_417;
assign _06_ = ap_CS_fsm[2] ? ret_V_10_fu_275_p2 : ret_V_10_reg_412;
assign _05_ = ap_CS_fsm[0] ? icmp_ln851_fu_225_p2 : icmp_ln851_reg_391;
assign _12_ = ap_CS_fsm[0] ? ret_V_9_fu_205_p2[5:2] : tmp_3_reg_386;
assign _08_ = ap_CS_fsm[0] ? ret_V_9_fu_205_p2 : ret_V_9_reg_381;
assign _02_ = ap_CS_fsm[4] ? add_ln69_2_fu_363_p2 : add_ln69_2_reg_443;
assign _03_ = ap_CS_fsm[4] ? add_ln69_fu_357_p2 : add_ln69_reg_438;
assign icmp_ln851_fu_225_p2 = _19_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_338_p3 = ret_V_10_reg_412[6] ? select_ln850_1_fu_332_p3 : sext_ln850_reg_422;
assign select_ln850_1_fu_332_p3 = op_8[0] ? add_ln691_reg_428 : sext_ln850_reg_422;
assign select_ln850_2_fu_256_p3 = ret_V_9_reg_381[5] ? select_ln850_fu_251_p3 : ret_V_reg_396;
assign select_ln850_fu_251_p3 = icmp_ln851_reg_391 ? ret_V_reg_396 : ret_V_4_reg_402;
assign xor_ln728_fu_147_p2 = op_1[0] ^ op_2[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign lhs_fu_161_p3 = { op_2, 3'h0 };
assign op_18 = { add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2[8], add_ln69_3_fu_371_p2 };
assign op_4_V_fu_153_p3 = { xor_ln728_fu_147_p2, 3'h0 };
assign p_Result_1_fu_322_p3 = ret_V_10_reg_412[6];
assign p_Result_s_fu_240_p3 = ret_V_9_reg_381[5];
assign ret_V_7_fu_314_p3 = { op_5, 1'h0 };
assign ret_V_fu_231_p1 = { tmp_3_reg_386[3], tmp_3_reg_386 };
assign rhs_1_fu_263_p3 = { select_ln850_2_fu_256_p3, 1'h0 };
assign sext_ln1192_1_fu_271_p1 = { select_ln850_2_fu_256_p3[4], select_ln850_2_fu_256_p3, 1'h0 };
assign sext_ln1192_2_fu_179_p0 = op_3;
assign sext_ln1192_2_fu_179_p1 = { op_3[3], op_3[3], op_3 };
assign sext_ln1192_fu_247_p0 = op_8;
assign sext_ln1192_fu_247_p1 = { op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1194_fu_169_p1 = { xor_ln728_fu_147_p2, xor_ln728_fu_147_p2, 3'h0 };
assign sext_ln13_fu_291_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln69_1_fu_353_p1 = { op_5[3], op_5, 1'h0 };
assign sext_ln69_2_fu_368_p1 = { add_ln69_2_reg_443[5], add_ln69_2_reg_443[5], add_ln69_2_reg_443[5], add_ln69_2_reg_443 };
assign sext_ln69_fu_349_p1 = { op_9[7], op_9 };
assign sext_ln831_fu_345_p1 = { ret_V_11_fu_338_p3[6], ret_V_11_fu_338_p3[6], ret_V_11_fu_338_p3 };
assign sext_ln850_fu_295_p1 = { tmp_2_reg_417[5], tmp_2_reg_417 };
assign tmp_1_fu_193_p3 = { ret_V_8_fu_173_p2[4:3], 2'h0 };
assign tmp_fu_183_p4 = ret_V_8_fu_173_p2[4:3];
assign trunc_ln1350_1_fu_143_p1 = op_2[0];
assign trunc_ln1350_fu_139_p1 = op_1[0];
assign trunc_ln851_1_fu_329_p0 = op_8;
assign trunc_ln851_1_fu_329_p1 = op_8[0];
assign trunc_ln851_fu_221_p0 = op_3;
assign trunc_ln851_fu_221_p1 = op_3[1:0];
assign zext_ln1192_fu_201_p1 = { 2'h0, ret_V_8_fu_173_p2[4:3], 2'h0 };
assign zext_ln69_fu_304_p1 = { 2'h0, op_10 };
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
  op_7,
  op_8,
  op_9,
  op_10,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input op_0;
input [1:0] op_1;
input [3:0] op_10;
input [1:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [1:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [5:0] add_ln69_2_reg_423;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_398;
reg [6:0] ret_V_10_reg_408;
reg [6:0] ret_V_11_reg_418;
reg [5:0] ret_V_9_reg_388;
reg [5:0] tmp_2_reg_413;
reg [3:0] tmp_3_reg_393;
wire [5:0] _00_;
wire [3:0] _01_;
wire _02_;
wire [6:0] _03_;
wire [6:0] _04_;
wire [5:0] _05_;
wire [5:0] _06_;
wire [3:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [6:0] add_ln691_fu_319_p2;
wire [5:0] add_ln69_1_fu_349_p2;
wire [5:0] add_ln69_2_fu_355_p2;
wire [8:0] add_ln69_3_fu_377_p2;
wire [8:0] add_ln69_fu_368_p2;
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
wire icmp_ln851_fu_225_p2;
wire [4:0] lhs_fu_161_p3;
wire op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [1:0] op_2;
wire [3:0] op_3;
wire [3:0] op_4_V_fu_153_p3;
wire [3:0] op_5;
wire [1:0] op_7;
wire [3:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_309_p3;
wire p_Result_s_fu_234_p3;
wire [6:0] ret_V_10_fu_278_p2;
wire [6:0] ret_V_11_fu_333_p3;
wire [4:0] ret_V_4_fu_241_p2;
wire [4:0] ret_V_7_fu_294_p3;
wire [4:0] ret_V_8_fu_173_p2;
wire [5:0] ret_V_9_fu_205_p2;
wire [4:0] ret_V_fu_231_p1;
wire [5:0] rhs_1_fu_266_p3;
wire [6:0] select_ln850_1_fu_325_p3;
wire [4:0] select_ln850_2_fu_258_p3;
wire [4:0] select_ln850_fu_251_p3;
wire [6:0] sext_ln1192_1_fu_274_p1;
wire [3:0] sext_ln1192_2_fu_179_p0;
wire [5:0] sext_ln1192_2_fu_179_p1;
wire [3:0] sext_ln1192_fu_247_p0;
wire [6:0] sext_ln1192_fu_247_p1;
wire [4:0] sext_ln1194_fu_169_p1;
wire [5:0] sext_ln13_fu_302_p1;
wire [5:0] sext_ln69_1_fu_345_p1;
wire [8:0] sext_ln69_2_fu_374_p1;
wire [8:0] sext_ln69_fu_364_p1;
wire [8:0] sext_ln831_fu_361_p1;
wire [6:0] sext_ln850_fu_306_p1;
wire [3:0] tmp_1_fu_193_p3;
wire [1:0] tmp_fu_183_p4;
wire trunc_ln1350_1_fu_143_p1;
wire trunc_ln1350_fu_139_p1;
wire [3:0] trunc_ln851_1_fu_316_p0;
wire trunc_ln851_1_fu_316_p1;
wire [3:0] trunc_ln851_fu_221_p0;
wire [1:0] trunc_ln851_fu_221_p1;
wire xor_ln728_fu_147_p2;
wire [5:0] zext_ln1192_fu_201_p1;
wire [5:0] zext_ln69_fu_341_p1;


assign add_ln691_fu_319_p2 = $signed(tmp_2_reg_413) + $signed(2'h1);
assign add_ln69_1_fu_349_p2 = $signed({ 1'h0, op_10 }) + $signed(op_7);
assign add_ln69_2_fu_355_p2 = $signed(add_ln69_1_fu_349_p2) + $signed({ op_5, 1'h0 });
assign add_ln69_3_fu_377_p2 = $signed(add_ln69_2_reg_423) + $signed(add_ln69_fu_368_p2);
assign add_ln69_fu_368_p2 = $signed(ret_V_11_reg_418) + $signed(op_9);
assign ret_V_10_fu_278_p2 = $signed({ select_ln850_2_fu_258_p3, 1'h0 }) + $signed(op_8);
assign ret_V_4_fu_241_p2 = $signed(tmp_3_reg_393) + $signed(2'h1);
assign ret_V_9_fu_205_p2 = $signed({ 1'h0, ret_V_8_fu_173_p2[4:3], 2'h0 }) + $signed(op_3);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign ret_V_8_fu_173_p2 = { xor_ln728_fu_147_p2, xor_ln728_fu_147_p2, 3'h0 } & { op_2, 3'h0 };
assign _11_ = ~ ap_start;
assign _12_ = ! op_3[1:0];
always @(posedge ap_clk)
ret_V_10_reg_408 <= _03_;
always @(posedge ap_clk)
tmp_2_reg_413 <= _06_;
always @(posedge ap_clk)
ret_V_9_reg_388 <= _05_;
always @(posedge ap_clk)
tmp_3_reg_393 <= _07_;
always @(posedge ap_clk)
icmp_ln851_reg_398 <= _02_;
always @(posedge ap_clk)
ret_V_11_reg_418 <= _04_;
always @(posedge ap_clk)
add_ln69_2_reg_423 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _40_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_40_ = b[3:0];
4'b0010:
_40_ = b[7:4];
4'b0100:
_40_ = b[11:8];
4'b1000:
_40_ = b[15:12];
4'b0000:
_40_ = a;
default:
_40_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _40_(4'hx, { 2'h0, _08_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[1] ? ret_V_10_fu_278_p2[6:1] : tmp_2_reg_413;
assign _03_ = ap_CS_fsm[1] ? ret_V_10_fu_278_p2 : ret_V_10_reg_408;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_225_p2 : icmp_ln851_reg_398;
assign _07_ = ap_CS_fsm[0] ? ret_V_9_fu_205_p2[5:2] : tmp_3_reg_393;
assign _05_ = ap_CS_fsm[0] ? ret_V_9_fu_205_p2 : ret_V_9_reg_388;
assign _00_ = ap_CS_fsm[2] ? add_ln69_2_fu_355_p2 : add_ln69_2_reg_423;
assign _04_ = ap_CS_fsm[2] ? ret_V_11_fu_333_p3 : ret_V_11_reg_418;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_225_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_333_p3 = ret_V_10_reg_408[6] ? select_ln850_1_fu_325_p3 : { tmp_2_reg_413[5], tmp_2_reg_413 };
assign select_ln850_1_fu_325_p3 = op_8[0] ? add_ln691_fu_319_p2 : { tmp_2_reg_413[5], tmp_2_reg_413 };
assign select_ln850_2_fu_258_p3 = ret_V_9_reg_388[5] ? select_ln850_fu_251_p3 : { tmp_3_reg_393[3], tmp_3_reg_393 };
assign select_ln850_fu_251_p3 = icmp_ln851_reg_398 ? { tmp_3_reg_393[3], tmp_3_reg_393 } : ret_V_4_fu_241_p2;
assign xor_ln728_fu_147_p2 = op_1[0] ^ op_2[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign lhs_fu_161_p3 = { op_2, 3'h0 };
assign op_18 = { add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2[8], add_ln69_3_fu_377_p2 };
assign op_4_V_fu_153_p3 = { xor_ln728_fu_147_p2, 3'h0 };
assign p_Result_1_fu_309_p3 = ret_V_10_reg_408[6];
assign p_Result_s_fu_234_p3 = ret_V_9_reg_388[5];
assign ret_V_7_fu_294_p3 = { op_5, 1'h0 };
assign ret_V_fu_231_p1 = { tmp_3_reg_393[3], tmp_3_reg_393 };
assign rhs_1_fu_266_p3 = { select_ln850_2_fu_258_p3, 1'h0 };
assign sext_ln1192_1_fu_274_p1 = { select_ln850_2_fu_258_p3[4], select_ln850_2_fu_258_p3, 1'h0 };
assign sext_ln1192_2_fu_179_p0 = op_3;
assign sext_ln1192_2_fu_179_p1 = { op_3[3], op_3[3], op_3 };
assign sext_ln1192_fu_247_p0 = op_8;
assign sext_ln1192_fu_247_p1 = { op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1194_fu_169_p1 = { xor_ln728_fu_147_p2, xor_ln728_fu_147_p2, 3'h0 };
assign sext_ln13_fu_302_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln69_1_fu_345_p1 = { op_5[3], op_5, 1'h0 };
assign sext_ln69_2_fu_374_p1 = { add_ln69_2_reg_423[5], add_ln69_2_reg_423[5], add_ln69_2_reg_423[5], add_ln69_2_reg_423 };
assign sext_ln69_fu_364_p1 = { op_9[7], op_9 };
assign sext_ln831_fu_361_p1 = { ret_V_11_reg_418[6], ret_V_11_reg_418[6], ret_V_11_reg_418 };
assign sext_ln850_fu_306_p1 = { tmp_2_reg_413[5], tmp_2_reg_413 };
assign tmp_1_fu_193_p3 = { ret_V_8_fu_173_p2[4:3], 2'h0 };
assign tmp_fu_183_p4 = ret_V_8_fu_173_p2[4:3];
assign trunc_ln1350_1_fu_143_p1 = op_2[0];
assign trunc_ln1350_fu_139_p1 = op_1[0];
assign trunc_ln851_1_fu_316_p0 = op_8;
assign trunc_ln851_1_fu_316_p1 = op_8[0];
assign trunc_ln851_fu_221_p0 = op_3;
assign trunc_ln851_fu_221_p1 = op_3[1:0];
assign zext_ln1192_fu_201_p1 = { 2'h0, ret_V_8_fu_173_p2[4:3], 2'h0 };
assign zext_ln69_fu_341_p1 = { 2'h0, op_10 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_2, op_3, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_1;
input [3:0] op_10;
input [1:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [1:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_18_A;
wire [31:0] op_18_B;
wire op_18_eq;
assign op_18_eq = op_18_A == op_18_B;
wire op_18_ap_vld_A;
wire op_18_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_18_ap_vld_A | op_18_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_18_eq);
assign unsafe_signal = op_18_ap_vld_A & op_18_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_18(op_18_A),
    .op_18_ap_vld(op_18_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_18(op_18_B),
    .op_18_ap_vld(op_18_ap_vld_B)
);
endmodule
