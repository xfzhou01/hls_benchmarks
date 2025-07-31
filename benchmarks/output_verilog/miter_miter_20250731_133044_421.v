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
  op_7,
  op_8,
  op_11,
  op_12,
  op_13,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [7:0] op_11;
input [7:0] op_12;
input [1:0] op_13;
input [1:0] op_18;
input op_2;
input [31:0] op_3;
input [3:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [6:0] add_ln691_reg_476;
reg [6:0] add_ln69_2_reg_486;
reg [3:0] add_ln69_3_reg_491;
reg [4:0] add_ln69_reg_444;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1496_reg_439;
reg op_17_V_reg_481;
reg op_5_V_reg_432;
reg [7:0] ret_2_reg_496;
reg [6:0] ret_V_4_reg_454;
reg [6:0] ret_V_6_reg_501;
reg [6:0] sext_ln850_reg_470;
reg [5:0] tmp_reg_459;
reg xor_ln1496_reg_464;
wire [6:0] _00_;
wire [6:0] _01_;
wire [3:0] _02_;
wire [4:0] _03_;
wire [5:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire [7:0] _08_;
wire [6:0] _09_;
wire [6:0] _10_;
wire [6:0] _11_;
wire [5:0] _12_;
wire _13_;
wire [1:0] _14_;
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
wire [6:0] add_ln691_fu_278_p2;
wire [6:0] add_ln69_2_fu_364_p2;
wire [3:0] add_ln69_3_fu_370_p2;
wire [8:0] add_ln69_5_fu_410_p2;
wire [8:0] add_ln69_6_fu_416_p2;
wire [4:0] add_ln69_fu_215_p2;
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
wire icmp_ln1496_fu_201_p2;
wire [3:0] op_0;
wire [31:0] op_1;
wire [7:0] op_11;
wire [7:0] op_12;
wire [1:0] op_13;
wire op_15_V_fu_288_p2;
wire [2:0] op_16_V_fu_318_p2;
wire op_17_V_fu_324_p2;
wire [1:0] op_18;
wire op_2;
wire [5:0] op_22_V_fu_236_p2;
wire [6:0] op_26_V_fu_386_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [31:0] op_3;
wire op_5_V_fu_179_p2;
wire [3:0] op_7;
wire [1:0] op_8;
wire or_ln69_fu_221_p2;
wire p_Result_s_fu_329_p3;
wire [7:0] ret_2_fu_376_p3;
wire [6:0] ret_V_4_fu_254_p2;
wire [6:0] ret_V_5_fu_345_p3;
wire [6:0] ret_V_6_fu_394_p2;
wire [31:0] ret_V_fu_163_p2;
wire [2:0] ret_fu_309_p2;
wire [6:0] rhs_2_fu_246_p3;
wire [31:0] rhs_fu_155_p3;
wire [2:0] select_ln1346_fu_294_p3;
wire [1:0] select_ln69_fu_225_p3;
wire [6:0] select_ln850_fu_339_p3;
wire [8:0] sext_ln1192_1_fu_400_p1;
wire [1:0] sext_ln1192_fu_242_p0;
wire [6:0] sext_ln1192_fu_242_p1;
wire [36:0] sext_ln1496_fu_197_p1;
wire [4:0] sext_ln19_fu_207_p1;
wire [5:0] sext_ln69_1_fu_233_p1;
wire [3:0] sext_ln69_2_fu_352_p1;
wire [6:0] sext_ln69_3_fu_383_p1;
wire [8:0] sext_ln69_4_fu_403_p1;
wire [8:0] sext_ln69_5_fu_407_p1;
wire [4:0] sext_ln69_fu_211_p1;
wire [6:0] sext_ln850_fu_275_p1;
wire [35:0] shl_ln_fu_185_p3;
wire trunc_ln1346_fu_301_p1;
wire trunc_ln760_fu_284_p1;
wire [1:0] trunc_ln851_fu_336_p0;
wire trunc_ln851_fu_336_p1;
wire [4:0] trunc_ln_fu_169_p4;
wire xor_ln1496_fu_270_p2;
wire [6:0] zext_ln1192_fu_391_p1;
wire [2:0] zext_ln1346_fu_305_p1;
wire [36:0] zext_ln1496_fu_193_p1;
wire [3:0] zext_ln69_1_fu_356_p1;
wire [6:0] zext_ln69_2_fu_360_p1;
wire [2:0] zext_ln69_fu_315_p1;


assign add_ln691_fu_278_p2 = $signed(tmp_reg_459) + $signed(2'h1);
assign add_ln69_2_fu_364_p2 = ret_V_5_fu_345_p3 + op_16_V_fu_318_p2;
assign add_ln69_3_fu_370_p2 = $signed(ret_fu_309_p2) + $signed({ 1'h0, op_15_V_fu_288_p2 });
assign add_ln69_5_fu_410_p2 = $signed(ret_2_reg_496) + $signed(op_18);
assign add_ln69_6_fu_416_p2 = $signed(add_ln69_5_fu_410_p2) + $signed(ret_V_6_reg_501);
assign add_ln69_fu_215_p2 = $signed(op_7) + $signed(op_0);
assign op_16_V_fu_318_p2 = op_8 + xor_ln1496_reg_464;
assign op_22_V_fu_236_p2 = $signed(add_ln69_reg_444) + $signed({ 1'h0, select_ln69_fu_225_p3 });
assign op_26_V_fu_386_p2 = $signed(add_ln69_3_reg_491) + $signed(add_ln69_2_reg_486);
assign ret_V_4_fu_254_p2 = $signed({ op_22_V_fu_236_p2, 1'h0 }) + $signed(op_13);
assign ret_V_6_fu_394_p2 = op_26_V_fu_386_p2 + op_17_V_reg_481;
assign ret_fu_309_p2 = op_8 + select_ln1346_fu_294_p3;
assign _15_ = ap_CS_fsm[0] & _17_;
assign _16_ = ap_CS_fsm[0] & ap_start;
assign op_17_V_fu_324_p2 = xor_ln1496_reg_464 & op_8[0];
assign ret_V_fu_163_p2 = { op_2, 31'h00000000 } & op_1;
assign op_15_V_fu_288_p2 = ~ op_12[0];
assign xor_ln1496_fu_270_p2 = ~ icmp_ln1496_reg_439;
assign _17_ = ~ ap_start;
assign _18_ = { op_3, 4'h0 } < { ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31:27] };
assign _19_ = { op_2, 31'h00000000 } != op_1;
assign or_ln69_fu_221_p2 = op_5_V_reg_432 | op_2;
always @(posedge ap_clk)
ret_V_4_reg_454 <= _09_;
always @(posedge ap_clk)
tmp_reg_459 <= _12_;
always @(posedge ap_clk)
ret_2_reg_496 <= _08_;
always @(posedge ap_clk)
ret_V_6_reg_501 <= _10_;
always @(posedge ap_clk)
op_5_V_reg_432 <= _07_;
always @(posedge ap_clk)
icmp_ln1496_reg_439 <= _05_;
always @(posedge ap_clk)
add_ln69_reg_444 <= _03_;
always @(posedge ap_clk)
op_17_V_reg_481 <= _06_;
always @(posedge ap_clk)
add_ln69_2_reg_486 <= _01_;
always @(posedge ap_clk)
add_ln69_3_reg_491 <= _02_;
always @(posedge ap_clk)
xor_ln1496_reg_464 <= _13_;
always @(posedge ap_clk)
sext_ln850_reg_470 <= _11_;
always @(posedge ap_clk)
add_ln691_reg_476 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _04_;
assign _05_ = ap_CS_fsm[0] ? icmp_ln1496_fu_201_p2 : icmp_ln1496_reg_439;
assign _07_ = ap_CS_fsm[0] ? op_5_V_fu_179_p2 : op_5_V_reg_432;
assign _02_ = ap_CS_fsm[3] ? add_ln69_3_fu_370_p2 : add_ln69_3_reg_491;
assign _01_ = ap_CS_fsm[3] ? add_ln69_2_fu_364_p2 : add_ln69_2_reg_486;
assign _06_ = ap_CS_fsm[3] ? op_17_V_fu_324_p2 : op_17_V_reg_481;
assign _00_ = ap_CS_fsm[2] ? add_ln691_fu_278_p2 : add_ln691_reg_476;
assign _11_ = ap_CS_fsm[2] ? { tmp_reg_459[5], tmp_reg_459 } : sext_ln850_reg_470;
assign _13_ = ap_CS_fsm[2] ? xor_ln1496_fu_270_p2 : xor_ln1496_reg_464;
assign _04_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _14_ = _16_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [5:0] _73_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_73_ = b[5:0];
6'b000010:
_73_ = b[11:6];
6'b000100:
_73_ = b[17:12];
6'b001000:
_73_ = b[23:18];
6'b010000:
_73_ = b[29:24];
6'b100000:
_73_ = b[35:30];
6'b000000:
_73_ = a;
default:
_73_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _73_(6'hxx, { 4'h0, _14_, 30'h04210801 }, { _20_, _25_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 6'h20;
assign _22_ = ap_CS_fsm == 5'h10;
assign _23_ = ap_CS_fsm == 4'h8;
assign _24_ = ap_CS_fsm == 3'h4;
assign _25_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _15_ ? 1'h1 : 1'h0;
assign _12_ = ap_CS_fsm[1] ? ret_V_4_fu_254_p2[6:1] : tmp_reg_459;
assign _09_ = ap_CS_fsm[1] ? ret_V_4_fu_254_p2 : ret_V_4_reg_454;
assign _10_ = ap_CS_fsm[4] ? ret_V_6_fu_394_p2 : ret_V_6_reg_501;
assign _08_ = ap_CS_fsm[4] ? ret_2_fu_376_p3 : ret_2_reg_496;
assign _03_ = ap_CS_fsm[0] ? add_ln69_fu_215_p2 : add_ln69_reg_444;
assign icmp_ln1496_fu_201_p2 = _18_ ? 1'h1 : 1'h0;
assign op_5_V_fu_179_p2 = _19_ ? 1'h1 : 1'h0;
assign ret_2_fu_376_p3 = op_5_V_reg_432 ? op_11 : 8'h00;
assign ret_V_5_fu_345_p3 = ret_V_4_reg_454[6] ? select_ln850_fu_339_p3 : sext_ln850_reg_470;
assign select_ln1346_fu_294_p3 = op_5_V_reg_432 ? 3'h7 : 3'h0;
assign select_ln69_fu_225_p3 = or_ln69_fu_221_p2 ? 2'h3 : 2'h0;
assign select_ln850_fu_339_p3 = op_13[0] ? add_ln691_reg_476 : sext_ln850_reg_470;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_29 = { add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2[8], add_ln69_6_fu_416_p2 };
assign p_Result_s_fu_329_p3 = ret_V_4_reg_454[6];
assign rhs_2_fu_246_p3 = { op_22_V_fu_236_p2, 1'h0 };
assign rhs_fu_155_p3 = { op_2, 31'h00000000 };
assign sext_ln1192_1_fu_400_p1 = { ret_V_6_reg_501[6], ret_V_6_reg_501[6], ret_V_6_reg_501 };
assign sext_ln1192_fu_242_p0 = op_13;
assign sext_ln1192_fu_242_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1496_fu_197_p1 = { ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31:27] };
assign sext_ln19_fu_207_p1 = { op_0[3], op_0 };
assign sext_ln69_1_fu_233_p1 = { add_ln69_reg_444[4], add_ln69_reg_444 };
assign sext_ln69_2_fu_352_p1 = { ret_fu_309_p2[2], ret_fu_309_p2 };
assign sext_ln69_3_fu_383_p1 = { add_ln69_3_reg_491[3], add_ln69_3_reg_491[3], add_ln69_3_reg_491[3], add_ln69_3_reg_491 };
assign sext_ln69_4_fu_403_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln69_5_fu_407_p1 = { ret_2_reg_496[7], ret_2_reg_496 };
assign sext_ln69_fu_211_p1 = { op_7[3], op_7 };
assign sext_ln850_fu_275_p1 = { tmp_reg_459[5], tmp_reg_459 };
assign shl_ln_fu_185_p3 = { op_3, 4'h0 };
assign trunc_ln1346_fu_301_p1 = op_8[0];
assign trunc_ln760_fu_284_p1 = op_12[0];
assign trunc_ln851_fu_336_p0 = op_13;
assign trunc_ln851_fu_336_p1 = op_13[0];
assign trunc_ln_fu_169_p4 = ret_V_fu_163_p2[31:27];
assign zext_ln1192_fu_391_p1 = { 6'h00, op_17_V_reg_481 };
assign zext_ln1346_fu_305_p1 = { 1'h0, op_8 };
assign zext_ln1496_fu_193_p1 = { 1'h0, op_3, 4'h0 };
assign zext_ln69_1_fu_356_p1 = { 3'h0, op_15_V_fu_288_p2 };
assign zext_ln69_2_fu_360_p1 = { 4'h0, op_16_V_fu_318_p2 };
assign zext_ln69_fu_315_p1 = { 2'h0, xor_ln1496_reg_464 };
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
  op_7,
  op_8,
  op_11,
  op_12,
  op_13,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [7:0] op_11;
input [7:0] op_12;
input [1:0] op_13;
input [1:0] op_18;
input op_2;
input [31:0] op_3;
input [3:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [6:0] add_ln69_2_reg_460;
reg [3:0] add_ln69_3_reg_465;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln1496_reg_445;
reg op_17_V_reg_455;
reg [5:0] op_22_V_reg_450;
reg op_5_V_reg_439;
wire [6:0] _00_;
wire [3:0] _01_;
wire [2:0] _02_;
wire _03_;
wire _04_;
wire [5:0] _05_;
wire _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [6:0] add_ln691_fu_340_p2;
wire [6:0] add_ln69_2_fu_374_p2;
wire [3:0] add_ln69_3_fu_380_p2;
wire [8:0] add_ln69_5_fu_422_p2;
wire [8:0] add_ln69_6_fu_428_p2;
wire [4:0] add_ln69_fu_229_p2;
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
wire icmp_ln1496_fu_201_p2;
wire [3:0] op_0;
wire [31:0] op_1;
wire [7:0] op_11;
wire [7:0] op_12;
wire [1:0] op_13;
wire op_15_V_fu_249_p2;
wire [2:0] op_16_V_fu_285_p2;
wire op_17_V_fu_291_p2;
wire [1:0] op_18;
wire op_2;
wire [5:0] op_22_V_fu_239_p2;
wire [6:0] op_26_V_fu_396_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [31:0] op_3;
wire op_5_V_fu_179_p2;
wire [3:0] op_7;
wire [1:0] op_8;
wire or_ln69_fu_215_p2;
wire p_Result_s_fu_328_p3;
wire [7:0] ret_2_fu_386_p3;
wire [6:0] ret_V_4_fu_308_p2;
wire [6:0] ret_V_5_fu_354_p3;
wire [6:0] ret_V_6_fu_404_p2;
wire [31:0] ret_V_fu_163_p2;
wire [2:0] ret_fu_275_p2;
wire [6:0] rhs_2_fu_301_p3;
wire [31:0] rhs_fu_155_p3;
wire [2:0] select_ln1346_fu_260_p3;
wire [1:0] select_ln69_fu_221_p3;
wire [6:0] select_ln850_fu_346_p3;
wire [8:0] sext_ln1192_1_fu_410_p1;
wire [1:0] sext_ln1192_fu_297_p0;
wire [6:0] sext_ln1192_fu_297_p1;
wire [36:0] sext_ln1496_fu_197_p1;
wire [4:0] sext_ln19_fu_207_p1;
wire [5:0] sext_ln69_1_fu_235_p1;
wire [3:0] sext_ln69_2_fu_362_p1;
wire [6:0] sext_ln69_3_fu_393_p1;
wire [8:0] sext_ln69_4_fu_414_p1;
wire [8:0] sext_ln69_5_fu_418_p1;
wire [4:0] sext_ln69_fu_211_p1;
wire [6:0] sext_ln850_fu_324_p1;
wire [35:0] shl_ln_fu_185_p3;
wire [5:0] tmp_fu_314_p4;
wire trunc_ln1346_fu_267_p1;
wire trunc_ln760_fu_245_p1;
wire [1:0] trunc_ln851_fu_336_p0;
wire trunc_ln851_fu_336_p1;
wire [4:0] trunc_ln_fu_169_p4;
wire xor_ln1496_fu_255_p2;
wire [6:0] zext_ln1192_fu_401_p1;
wire [2:0] zext_ln1346_fu_271_p1;
wire [36:0] zext_ln1496_fu_193_p1;
wire [3:0] zext_ln69_1_fu_366_p1;
wire [6:0] zext_ln69_2_fu_370_p1;
wire [2:0] zext_ln69_fu_281_p1;


assign add_ln691_fu_340_p2 = $signed(ret_V_4_fu_308_p2[6:1]) + $signed(2'h1);
assign add_ln69_2_fu_374_p2 = ret_V_5_fu_354_p3 + op_16_V_fu_285_p2;
assign add_ln69_3_fu_380_p2 = $signed(ret_fu_275_p2) + $signed({ 1'h0, op_15_V_fu_249_p2 });
assign add_ln69_5_fu_422_p2 = $signed(ret_2_fu_386_p3) + $signed(op_18);
assign add_ln69_6_fu_428_p2 = $signed(add_ln69_5_fu_422_p2) + $signed(ret_V_6_fu_404_p2);
assign add_ln69_fu_229_p2 = $signed(op_7) + $signed(op_0);
assign op_16_V_fu_285_p2 = op_8 + xor_ln1496_fu_255_p2;
assign op_22_V_fu_239_p2 = $signed(add_ln69_fu_229_p2) + $signed({ 1'h0, select_ln69_fu_221_p3 });
assign op_26_V_fu_396_p2 = $signed(add_ln69_3_reg_465) + $signed(add_ln69_2_reg_460);
assign ret_V_4_fu_308_p2 = $signed({ op_22_V_reg_450, 1'h0 }) + $signed(op_13);
assign ret_V_6_fu_404_p2 = op_26_V_fu_396_p2 + op_17_V_reg_455;
assign ret_fu_275_p2 = op_8 + select_ln1346_fu_260_p3;
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign op_17_V_fu_291_p2 = xor_ln1496_fu_255_p2 & op_8[0];
assign ret_V_fu_163_p2 = { op_2, 31'h00000000 } & op_1;
assign xor_ln1496_fu_255_p2 = ~ icmp_ln1496_reg_445;
assign op_15_V_fu_249_p2 = ~ op_12[0];
assign _10_ = ~ ap_start;
assign _11_ = { op_3, 4'h0 } < { ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31:27] };
assign _12_ = { op_2, 31'h00000000 } != op_1;
assign or_ln69_fu_215_p2 = op_5_V_fu_179_p2 | op_2;
always @(posedge ap_clk)
op_5_V_reg_439 <= _06_;
always @(posedge ap_clk)
icmp_ln1496_reg_445 <= _03_;
always @(posedge ap_clk)
op_22_V_reg_450 <= _05_;
always @(posedge ap_clk)
op_17_V_reg_455 <= _04_;
always @(posedge ap_clk)
add_ln69_2_reg_460 <= _00_;
always @(posedge ap_clk)
add_ln69_3_reg_465 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [2:0] _47_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_47_ = b[2:0];
3'b010:
_47_ = b[5:3];
3'b100:
_47_ = b[8:6];
3'b000:
_47_ = a;
default:
_47_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _47_(3'hx, { 1'h0, _07_, 6'h21 }, { _13_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? op_22_V_fu_239_p2 : op_22_V_reg_450;
assign _03_ = ap_CS_fsm[0] ? icmp_ln1496_fu_201_p2 : icmp_ln1496_reg_445;
assign _06_ = ap_CS_fsm[0] ? op_5_V_fu_179_p2 : op_5_V_reg_439;
assign _01_ = ap_CS_fsm[1] ? add_ln69_3_fu_380_p2 : add_ln69_3_reg_465;
assign _00_ = ap_CS_fsm[1] ? add_ln69_2_fu_374_p2 : add_ln69_2_reg_460;
assign _04_ = ap_CS_fsm[1] ? op_17_V_fu_291_p2 : op_17_V_reg_455;
assign _02_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln1496_fu_201_p2 = _11_ ? 1'h1 : 1'h0;
assign op_5_V_fu_179_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_2_fu_386_p3 = op_5_V_reg_439 ? op_11 : 8'h00;
assign ret_V_5_fu_354_p3 = ret_V_4_fu_308_p2[6] ? select_ln850_fu_346_p3 : { 2'h0, ret_V_4_fu_308_p2[5:1] };
assign select_ln1346_fu_260_p3 = op_5_V_reg_439 ? 3'h7 : 3'h0;
assign select_ln69_fu_221_p3 = or_ln69_fu_215_p2 ? 2'h3 : 2'h0;
assign select_ln850_fu_346_p3 = op_13[0] ? add_ln691_fu_340_p2 : { 2'h3, ret_V_4_fu_308_p2[5:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_29 = { add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2[8], add_ln69_6_fu_428_p2 };
assign p_Result_s_fu_328_p3 = ret_V_4_fu_308_p2[6];
assign rhs_2_fu_301_p3 = { op_22_V_reg_450, 1'h0 };
assign rhs_fu_155_p3 = { op_2, 31'h00000000 };
assign sext_ln1192_1_fu_410_p1 = { ret_V_6_fu_404_p2[6], ret_V_6_fu_404_p2[6], ret_V_6_fu_404_p2 };
assign sext_ln1192_fu_297_p0 = op_13;
assign sext_ln1192_fu_297_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1496_fu_197_p1 = { ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31], ret_V_fu_163_p2[31:27] };
assign sext_ln19_fu_207_p1 = { op_0[3], op_0 };
assign sext_ln69_1_fu_235_p1 = { add_ln69_fu_229_p2[4], add_ln69_fu_229_p2 };
assign sext_ln69_2_fu_362_p1 = { ret_fu_275_p2[2], ret_fu_275_p2 };
assign sext_ln69_3_fu_393_p1 = { add_ln69_3_reg_465[3], add_ln69_3_reg_465[3], add_ln69_3_reg_465[3], add_ln69_3_reg_465 };
assign sext_ln69_4_fu_414_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln69_5_fu_418_p1 = { ret_2_fu_386_p3[7], ret_2_fu_386_p3 };
assign sext_ln69_fu_211_p1 = { op_7[3], op_7 };
assign sext_ln850_fu_324_p1 = { ret_V_4_fu_308_p2[6], ret_V_4_fu_308_p2[6:1] };
assign shl_ln_fu_185_p3 = { op_3, 4'h0 };
assign tmp_fu_314_p4 = ret_V_4_fu_308_p2[6:1];
assign trunc_ln1346_fu_267_p1 = op_8[0];
assign trunc_ln760_fu_245_p1 = op_12[0];
assign trunc_ln851_fu_336_p0 = op_13;
assign trunc_ln851_fu_336_p1 = op_13[0];
assign trunc_ln_fu_169_p4 = ret_V_fu_163_p2[31:27];
assign zext_ln1192_fu_401_p1 = { 6'h00, op_17_V_reg_455 };
assign zext_ln1346_fu_271_p1 = { 1'h0, op_8 };
assign zext_ln1496_fu_193_p1 = { 1'h0, op_3, 4'h0 };
assign zext_ln69_1_fu_366_p1 = { 3'h0, op_15_V_fu_249_p2 };
assign zext_ln69_2_fu_370_p1 = { 4'h0, op_16_V_fu_285_p2 };
assign zext_ln69_fu_281_p1 = { 2'h0, xor_ln1496_fu_255_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_13, op_18, op_2, op_3, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [7:0] op_11;
input [7:0] op_12;
input [1:0] op_13;
input [1:0] op_18;
input op_2;
input [31:0] op_3;
input [3:0] op_7;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
