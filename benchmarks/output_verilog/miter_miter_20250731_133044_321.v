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
  op_6,
  op_8,
  op_11,
  op_13,
  op_14,
  op_17,
  op_18,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_1;
input [1:0] op_11;
input [15:0] op_13;
input [3:0] op_14;
input [3:0] op_17;
input [3:0] op_18;
input op_19;
input [1:0] op_2;
input [7:0] op_3;
input [7:0] op_6;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] add_ln69_2_reg_508;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1494_reg_457;
reg icmp_ln1498_reg_468;
reg [31:0] op_21_V_reg_473;
reg [31:0] op_24_V_reg_495;
reg [33:0] ret_V_1_reg_483;
reg [31:0] ret_V_3_reg_503;
reg [33:0] ret_V_4_reg_518;
reg [31:0] ret_V_6_cast_reg_523;
reg [31:0] ret_V_cast_reg_488;
reg signbit_reg_462;
wire [4:0] _00_;
wire [6:0] _01_;
wire _02_;
wire _03_;
wire [31:0] _04_;
wire [31:0] _05_;
wire [33:0] _06_;
wire [31:0] _07_;
wire [33:0] _08_;
wire [31:0] _09_;
wire [31:0] _10_;
wire _11_;
wire [1:0] _12_;
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
wire _25_;
wire [31:0] add_ln691_1_fu_341_p2;
wire [31:0] add_ln691_2_fu_423_p2;
wire [31:0] add_ln691_fu_287_p2;
wire [4:0] add_ln69_2_fu_367_p2;
wire [17:0] add_ln69_fu_314_p2;
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
wire icmp_ln1494_fu_179_p2;
wire icmp_ln1498_fu_221_p2;
wire [31:0] op_0;
wire [7:0] op_1;
wire [1:0] op_11;
wire [15:0] op_13;
wire [3:0] op_14;
wire [3:0] op_17;
wire [3:0] op_18;
wire op_19;
wire [1:0] op_2;
wire [31:0] op_21_V_fu_240_p2;
wire [31:0] op_24_V_fu_324_p2;
wire [31:0] op_27_V_fu_376_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [7:0] op_6;
wire [1:0] op_8;
wire op_9_V_fu_203_p2;
wire p_Result_1_fu_334_p3;
wire p_Result_2_fu_413_p3;
wire p_Result_s_fu_277_p3;
wire [33:0] ret_V_1_fu_261_p2;
wire [31:0] ret_V_2_fu_299_p3;
wire [31:0] ret_V_3_fu_353_p3;
wire [33:0] ret_V_4_fu_397_p2;
wire [31:0] ret_V_5_fu_435_p3;
wire [31:0] ret_V_fu_231_p2;
wire [32:0] rhs_1_fu_250_p3;
wire [32:0] rhs_4_fu_385_p3;
wire [31:0] select_ln69_fu_442_p3;
wire [31:0] select_ln850_1_fu_346_p3;
wire [31:0] select_ln850_2_fu_428_p3;
wire [31:0] select_ln850_fu_292_p3;
wire [33:0] sext_ln1192_1_fu_257_p1;
wire [33:0] sext_ln1192_2_fu_393_p1;
wire [31:0] sext_ln1192_fu_227_p1;
wire [1:0] sext_ln1494_1_fu_175_p0;
wire [9:0] sext_ln1494_1_fu_175_p1;
wire [1:0] sext_ln1494_fu_171_p0;
wire [8:0] sext_ln1494_fu_171_p1;
wire [31:0] sext_ln69_1_fu_320_p1;
wire [4:0] sext_ln69_3_fu_363_p1;
wire [31:0] sext_ln69_4_fu_373_p1;
wire [17:0] sext_ln69_fu_310_p1;
wire [3:0] sext_ln703_1_fu_381_p0;
wire [33:0] sext_ln703_1_fu_381_p1;
wire [1:0] sext_ln703_fu_246_p0;
wire [33:0] sext_ln703_fu_246_p1;
wire [8:0] shl_ln728_1_fu_185_p3;
wire [5:0] shl_ln728_2_fu_209_p3;
wire [8:0] shl_ln_fu_159_p3;
wire signbit_fu_193_p2;
wire trunc_ln1346_fu_199_p1;
wire [3:0] trunc_ln851_1_fu_420_p0;
wire trunc_ln851_1_fu_420_p1;
wire [1:0] trunc_ln851_fu_284_p0;
wire trunc_ln851_fu_284_p1;
wire xor_ln1498_fu_330_p2;
wire [9:0] zext_ln1494_fu_167_p1;
wire [7:0] zext_ln1498_fu_217_p1;
wire [17:0] zext_ln69_1_fu_306_p1;
wire [4:0] zext_ln69_2_fu_360_p1;
wire [31:0] zext_ln69_fu_237_p1;


assign add_ln691_1_fu_341_p2 = op_24_V_reg_495 + 1'h1;
assign add_ln691_2_fu_423_p2 = ret_V_6_cast_reg_523 + 1'h1;
assign add_ln691_fu_287_p2 = ret_V_cast_reg_488 + 1'h1;
assign add_ln69_2_fu_367_p2 = $signed(op_17) + $signed({ 1'h0, icmp_ln1498_reg_468 });
assign add_ln69_fu_314_p2 = $signed({ 1'h0, op_13 }) + $signed(op_14);
assign op_21_V_fu_240_p2 = ret_V_fu_231_p2 + signbit_reg_462;
assign op_24_V_fu_324_p2 = $signed(add_ln69_fu_314_p2) + $signed(ret_V_2_fu_299_p3);
assign op_27_V_fu_376_p2 = $signed(add_ln69_2_reg_508) + $signed(ret_V_3_reg_503);
assign op_29 = ret_V_5_fu_435_p3 + select_ln69_fu_442_p3;
assign ret_V_1_fu_261_p2 = $signed({ op_21_V_reg_473, 1'h0 }) + $signed(op_11);
assign ret_V_4_fu_397_p2 = $signed({ op_27_V_fu_376_p2, 1'h0 }) + $signed(op_18);
assign ret_V_fu_231_p2 = $signed(op_8) + $signed(op_0);
assign _13_ = ap_CS_fsm[0] & _15_;
assign _14_ = ap_CS_fsm[0] & ap_start;
assign _15_ = ~ ap_start;
assign _16_ = { op_9_V_fu_203_p2, 5'h00 } == op_6;
assign _17_ = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 } == { op_3, 1'h0 };
assign _18_ = $signed({ 1'h0, op_1, 1'h0 }) > $signed(op_2);
always @(posedge ap_clk)
ret_V_4_reg_518 <= _08_;
always @(posedge ap_clk)
ret_V_6_cast_reg_523 <= _09_;
always @(posedge ap_clk)
ret_V_1_reg_483 <= _06_;
always @(posedge ap_clk)
ret_V_cast_reg_488 <= _10_;
always @(posedge ap_clk)
op_24_V_reg_495 <= _05_;
always @(posedge ap_clk)
op_21_V_reg_473 <= _04_;
always @(posedge ap_clk)
icmp_ln1494_reg_457 <= _02_;
always @(posedge ap_clk)
signbit_reg_462 <= _11_;
always @(posedge ap_clk)
icmp_ln1498_reg_468 <= _03_;
always @(posedge ap_clk)
ret_V_3_reg_503 <= _07_;
always @(posedge ap_clk)
add_ln69_2_reg_508 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _10_ = ap_CS_fsm[2] ? ret_V_1_fu_261_p2[32:1] : ret_V_cast_reg_488;
assign _06_ = ap_CS_fsm[2] ? ret_V_1_fu_261_p2 : ret_V_1_reg_483;
assign _05_ = ap_CS_fsm[3] ? op_24_V_fu_324_p2 : op_24_V_reg_495;
assign _04_ = ap_CS_fsm[1] ? op_21_V_fu_240_p2 : op_21_V_reg_473;
assign _03_ = ap_CS_fsm[0] ? icmp_ln1498_fu_221_p2 : icmp_ln1498_reg_468;
assign _11_ = ap_CS_fsm[0] ? signbit_fu_193_p2 : signbit_reg_462;
assign _02_ = ap_CS_fsm[0] ? icmp_ln1494_fu_179_p2 : icmp_ln1494_reg_457;
assign _00_ = ap_CS_fsm[4] ? add_ln69_2_fu_367_p2 : add_ln69_2_reg_508;
assign _07_ = ap_CS_fsm[4] ? ret_V_3_fu_353_p3 : ret_V_3_reg_503;
assign _01_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _12_ = _14_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [6:0] _68_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_68_ = b[6:0];
7'b0000010:
_68_ = b[13:7];
7'b0000100:
_68_ = b[20:14];
7'b0001000:
_68_ = b[27:21];
7'b0010000:
_68_ = b[34:28];
7'b0100000:
_68_ = b[41:35];
7'b1000000:
_68_ = b[48:42];
7'b0000000:
_68_ = a;
default:
_68_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _68_(7'hxx, { 5'h00, _12_, 42'h02082082001 }, { _19_, _25_, _24_, _23_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 7'h40;
assign _21_ = ap_CS_fsm == 6'h20;
assign _22_ = ap_CS_fsm == 5'h10;
assign _23_ = ap_CS_fsm == 4'h8;
assign _24_ = ap_CS_fsm == 3'h4;
assign _25_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[5] ? ret_V_4_fu_397_p2[32:1] : ret_V_6_cast_reg_523;
assign _08_ = ap_CS_fsm[5] ? ret_V_4_fu_397_p2 : ret_V_4_reg_518;
assign icmp_ln1494_fu_179_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_221_p2 = _16_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_299_p3 = ret_V_1_reg_483[33] ? select_ln850_fu_292_p3 : ret_V_cast_reg_488;
assign ret_V_3_fu_353_p3 = op_24_V_reg_495[31] ? select_ln850_1_fu_346_p3 : { 1'h0, op_24_V_reg_495[30:0] };
assign ret_V_5_fu_435_p3 = ret_V_4_reg_518[33] ? select_ln850_2_fu_428_p3 : ret_V_6_cast_reg_523;
assign select_ln69_fu_442_p3 = op_19 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_346_p3 = xor_ln1498_fu_330_p2 ? { 1'h1, op_24_V_reg_495[30:0] } : add_ln691_1_fu_341_p2;
assign select_ln850_2_fu_428_p3 = op_18[0] ? add_ln691_2_fu_423_p2 : ret_V_6_cast_reg_523;
assign select_ln850_fu_292_p3 = op_11[0] ? add_ln691_fu_287_p2 : ret_V_cast_reg_488;
assign signbit_fu_193_p2 = _17_ ? 1'h1 : 1'h0;
assign op_9_V_fu_203_p2 = op_3[0] ^ icmp_ln1494_fu_179_p2;
assign xor_ln1498_fu_330_p2 = signbit_reg_462 ^ icmp_ln1494_reg_457;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign p_Result_1_fu_334_p3 = op_24_V_reg_495[31];
assign p_Result_2_fu_413_p3 = ret_V_4_reg_518[33];
assign p_Result_s_fu_277_p3 = ret_V_1_reg_483[33];
assign rhs_1_fu_250_p3 = { op_21_V_reg_473, 1'h0 };
assign rhs_4_fu_385_p3 = { op_27_V_fu_376_p2, 1'h0 };
assign sext_ln1192_1_fu_257_p1 = { op_21_V_reg_473[31], op_21_V_reg_473, 1'h0 };
assign sext_ln1192_2_fu_393_p1 = { op_27_V_fu_376_p2[31], op_27_V_fu_376_p2, 1'h0 };
assign sext_ln1192_fu_227_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1494_1_fu_175_p0 = op_2;
assign sext_ln1494_1_fu_175_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln1494_fu_171_p0 = op_2;
assign sext_ln1494_fu_171_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln69_1_fu_320_p1 = { add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2 };
assign sext_ln69_3_fu_363_p1 = { op_17[3], op_17 };
assign sext_ln69_4_fu_373_p1 = { add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508[4], add_ln69_2_reg_508 };
assign sext_ln69_fu_310_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln703_1_fu_381_p0 = op_18;
assign sext_ln703_1_fu_381_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_246_p0 = op_11;
assign sext_ln703_fu_246_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign shl_ln728_1_fu_185_p3 = { op_3, 1'h0 };
assign shl_ln728_2_fu_209_p3 = { op_9_V_fu_203_p2, 5'h00 };
assign shl_ln_fu_159_p3 = { op_1, 1'h0 };
assign trunc_ln1346_fu_199_p1 = op_3[0];
assign trunc_ln851_1_fu_420_p0 = op_18;
assign trunc_ln851_1_fu_420_p1 = op_18[0];
assign trunc_ln851_fu_284_p0 = op_11;
assign trunc_ln851_fu_284_p1 = op_11[0];
assign zext_ln1494_fu_167_p1 = { 1'h0, op_1, 1'h0 };
assign zext_ln1498_fu_217_p1 = { 2'h0, op_9_V_fu_203_p2, 5'h00 };
assign zext_ln69_1_fu_306_p1 = { 2'h0, op_13 };
assign zext_ln69_2_fu_360_p1 = { 4'h0, icmp_ln1498_reg_468 };
assign zext_ln69_fu_237_p1 = { 31'h00000000, signbit_reg_462 };
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
  op_6,
  op_8,
  op_11,
  op_13,
  op_14,
  op_17,
  op_18,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_1;
input [1:0] op_11;
input [15:0] op_13;
input [3:0] op_14;
input [3:0] op_17;
input [3:0] op_18;
input op_19;
input [1:0] op_2;
input [7:0] op_3;
input [7:0] op_6;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln1494_reg_457;
reg icmp_ln1498_reg_468;
reg [31:0] op_21_V_reg_473;
reg [31:0] op_24_V_reg_495;
reg [31:0] op_27_V_reg_508;
reg [33:0] ret_V_1_reg_483;
reg [31:0] ret_V_3_reg_503;
reg [33:0] ret_V_4_reg_518;
reg [31:0] ret_V_6_cast_reg_523;
reg [31:0] ret_V_cast_reg_488;
reg signbit_reg_462;
wire [7:0] _00_;
wire _01_;
wire _02_;
wire [31:0] _03_;
wire [31:0] _04_;
wire [31:0] _05_;
wire [33:0] _06_;
wire [31:0] _07_;
wire [33:0] _08_;
wire [31:0] _09_;
wire [31:0] _10_;
wire _11_;
wire [1:0] _12_;
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
wire _25_;
wire _26_;
wire [31:0] add_ln691_1_fu_341_p2;
wire [31:0] add_ln691_2_fu_423_p2;
wire [31:0] add_ln691_fu_287_p2;
wire [4:0] add_ln69_2_fu_367_p2;
wire [17:0] add_ln69_fu_314_p2;
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
wire icmp_ln1494_fu_179_p2;
wire icmp_ln1498_fu_221_p2;
wire [31:0] op_0;
wire [7:0] op_1;
wire [1:0] op_11;
wire [15:0] op_13;
wire [3:0] op_14;
wire [3:0] op_17;
wire [3:0] op_18;
wire op_19;
wire [1:0] op_2;
wire [31:0] op_21_V_fu_240_p2;
wire [31:0] op_24_V_fu_324_p2;
wire [31:0] op_27_V_fu_377_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [7:0] op_6;
wire [1:0] op_8;
wire op_9_V_fu_203_p2;
wire p_Result_1_fu_334_p3;
wire p_Result_2_fu_413_p3;
wire p_Result_s_fu_277_p3;
wire [33:0] ret_V_1_fu_261_p2;
wire [31:0] ret_V_2_fu_299_p3;
wire [31:0] ret_V_3_fu_353_p3;
wire [33:0] ret_V_4_fu_397_p2;
wire [31:0] ret_V_5_fu_435_p3;
wire [31:0] ret_V_fu_231_p2;
wire [32:0] rhs_1_fu_250_p3;
wire [32:0] rhs_4_fu_386_p3;
wire [31:0] select_ln69_fu_442_p3;
wire [31:0] select_ln850_1_fu_346_p3;
wire [31:0] select_ln850_2_fu_428_p3;
wire [31:0] select_ln850_fu_292_p3;
wire [33:0] sext_ln1192_1_fu_257_p1;
wire [33:0] sext_ln1192_2_fu_393_p1;
wire [31:0] sext_ln1192_fu_227_p1;
wire [1:0] sext_ln1494_1_fu_175_p0;
wire [9:0] sext_ln1494_1_fu_175_p1;
wire [1:0] sext_ln1494_fu_171_p0;
wire [8:0] sext_ln1494_fu_171_p1;
wire [31:0] sext_ln69_1_fu_320_p1;
wire [4:0] sext_ln69_3_fu_363_p1;
wire [31:0] sext_ln69_4_fu_373_p1;
wire [17:0] sext_ln69_fu_310_p1;
wire [3:0] sext_ln703_1_fu_382_p0;
wire [33:0] sext_ln703_1_fu_382_p1;
wire [1:0] sext_ln703_fu_246_p0;
wire [33:0] sext_ln703_fu_246_p1;
wire [8:0] shl_ln728_1_fu_185_p3;
wire [5:0] shl_ln728_2_fu_209_p3;
wire [8:0] shl_ln_fu_159_p3;
wire signbit_fu_193_p2;
wire trunc_ln1346_fu_199_p1;
wire [3:0] trunc_ln851_1_fu_420_p0;
wire trunc_ln851_1_fu_420_p1;
wire [1:0] trunc_ln851_fu_284_p0;
wire trunc_ln851_fu_284_p1;
wire xor_ln1498_fu_330_p2;
wire [9:0] zext_ln1494_fu_167_p1;
wire [7:0] zext_ln1498_fu_217_p1;
wire [17:0] zext_ln69_1_fu_306_p1;
wire [4:0] zext_ln69_2_fu_360_p1;
wire [31:0] zext_ln69_fu_237_p1;


assign add_ln691_1_fu_341_p2 = op_24_V_reg_495 + 1'h1;
assign add_ln691_2_fu_423_p2 = ret_V_6_cast_reg_523 + 1'h1;
assign add_ln691_fu_287_p2 = ret_V_cast_reg_488 + 1'h1;
assign add_ln69_2_fu_367_p2 = $signed(op_17) + $signed({ 1'h0, icmp_ln1498_reg_468 });
assign add_ln69_fu_314_p2 = $signed({ 1'h0, op_13 }) + $signed(op_14);
assign op_21_V_fu_240_p2 = ret_V_fu_231_p2 + signbit_reg_462;
assign op_24_V_fu_324_p2 = $signed(add_ln69_fu_314_p2) + $signed(ret_V_2_fu_299_p3);
assign op_27_V_fu_377_p2 = $signed(add_ln69_2_fu_367_p2) + $signed(ret_V_3_reg_503);
assign op_29 = ret_V_5_fu_435_p3 + select_ln69_fu_442_p3;
assign ret_V_1_fu_261_p2 = $signed({ op_21_V_reg_473, 1'h0 }) + $signed(op_11);
assign ret_V_4_fu_397_p2 = $signed({ op_27_V_reg_508, 1'h0 }) + $signed(op_18);
assign ret_V_fu_231_p2 = $signed(op_8) + $signed(op_0);
assign _13_ = ap_CS_fsm[0] & _15_;
assign _14_ = ap_CS_fsm[0] & ap_start;
assign _15_ = ~ ap_start;
assign _16_ = { op_9_V_fu_203_p2, 5'h00 } == op_6;
assign _17_ = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 } == { op_3, 1'h0 };
assign _18_ = $signed({ 1'h0, op_1, 1'h0 }) > $signed(op_2);
always @(posedge ap_clk)
ret_V_4_reg_518 <= _08_;
always @(posedge ap_clk)
ret_V_6_cast_reg_523 <= _09_;
always @(posedge ap_clk)
ret_V_3_reg_503 <= _07_;
always @(posedge ap_clk)
ret_V_1_reg_483 <= _06_;
always @(posedge ap_clk)
ret_V_cast_reg_488 <= _10_;
always @(posedge ap_clk)
op_27_V_reg_508 <= _05_;
always @(posedge ap_clk)
op_24_V_reg_495 <= _04_;
always @(posedge ap_clk)
op_21_V_reg_473 <= _03_;
always @(posedge ap_clk)
icmp_ln1494_reg_457 <= _01_;
always @(posedge ap_clk)
signbit_reg_462 <= _11_;
always @(posedge ap_clk)
icmp_ln1498_reg_468 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _09_ = ap_CS_fsm[6] ? ret_V_4_fu_397_p2[32:1] : ret_V_6_cast_reg_523;
assign _08_ = ap_CS_fsm[6] ? ret_V_4_fu_397_p2 : ret_V_4_reg_518;
assign _07_ = ap_CS_fsm[4] ? ret_V_3_fu_353_p3 : ret_V_3_reg_503;
assign _10_ = ap_CS_fsm[2] ? ret_V_1_fu_261_p2[32:1] : ret_V_cast_reg_488;
assign _06_ = ap_CS_fsm[2] ? ret_V_1_fu_261_p2 : ret_V_1_reg_483;
assign _05_ = ap_CS_fsm[5] ? op_27_V_fu_377_p2 : op_27_V_reg_508;
assign _04_ = ap_CS_fsm[3] ? op_24_V_fu_324_p2 : op_24_V_reg_495;
assign _03_ = ap_CS_fsm[1] ? op_21_V_fu_240_p2 : op_21_V_reg_473;
assign _02_ = ap_CS_fsm[0] ? icmp_ln1498_fu_221_p2 : icmp_ln1498_reg_468;
assign _11_ = ap_CS_fsm[0] ? signbit_fu_193_p2 : signbit_reg_462;
assign _01_ = ap_CS_fsm[0] ? icmp_ln1494_fu_179_p2 : icmp_ln1494_reg_457;
assign _00_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _12_ = _14_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [7:0] _71_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_71_ = b[7:0];
8'b00000010:
_71_ = b[15:8];
8'b00000100:
_71_ = b[23:16];
8'b00001000:
_71_ = b[31:24];
8'b00010000:
_71_ = b[39:32];
8'b00100000:
_71_ = b[47:40];
8'b01000000:
_71_ = b[55:48];
8'b10000000:
_71_ = b[63:56];
8'b00000000:
_71_ = a;
default:
_71_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _71_(8'hxx, { 6'h00, _12_, 56'h04081020408001 }, { _19_, _26_, _25_, _24_, _23_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 8'h80;
assign _21_ = ap_CS_fsm == 7'h40;
assign _22_ = ap_CS_fsm == 6'h20;
assign _23_ = ap_CS_fsm == 5'h10;
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign icmp_ln1494_fu_179_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_221_p2 = _16_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_299_p3 = ret_V_1_reg_483[33] ? select_ln850_fu_292_p3 : ret_V_cast_reg_488;
assign ret_V_3_fu_353_p3 = op_24_V_reg_495[31] ? select_ln850_1_fu_346_p3 : { 1'h0, op_24_V_reg_495[30:0] };
assign ret_V_5_fu_435_p3 = ret_V_4_reg_518[33] ? select_ln850_2_fu_428_p3 : ret_V_6_cast_reg_523;
assign select_ln69_fu_442_p3 = op_19 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_346_p3 = xor_ln1498_fu_330_p2 ? { 1'h1, op_24_V_reg_495[30:0] } : add_ln691_1_fu_341_p2;
assign select_ln850_2_fu_428_p3 = op_18[0] ? add_ln691_2_fu_423_p2 : ret_V_6_cast_reg_523;
assign select_ln850_fu_292_p3 = op_11[0] ? add_ln691_fu_287_p2 : ret_V_cast_reg_488;
assign signbit_fu_193_p2 = _17_ ? 1'h1 : 1'h0;
assign op_9_V_fu_203_p2 = op_3[0] ^ icmp_ln1494_fu_179_p2;
assign xor_ln1498_fu_330_p2 = signbit_reg_462 ^ icmp_ln1494_reg_457;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign p_Result_1_fu_334_p3 = op_24_V_reg_495[31];
assign p_Result_2_fu_413_p3 = ret_V_4_reg_518[33];
assign p_Result_s_fu_277_p3 = ret_V_1_reg_483[33];
assign rhs_1_fu_250_p3 = { op_21_V_reg_473, 1'h0 };
assign rhs_4_fu_386_p3 = { op_27_V_reg_508, 1'h0 };
assign sext_ln1192_1_fu_257_p1 = { op_21_V_reg_473[31], op_21_V_reg_473, 1'h0 };
assign sext_ln1192_2_fu_393_p1 = { op_27_V_reg_508[31], op_27_V_reg_508, 1'h0 };
assign sext_ln1192_fu_227_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1494_1_fu_175_p0 = op_2;
assign sext_ln1494_1_fu_175_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln1494_fu_171_p0 = op_2;
assign sext_ln1494_fu_171_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln69_1_fu_320_p1 = { add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2[17], add_ln69_fu_314_p2 };
assign sext_ln69_3_fu_363_p1 = { op_17[3], op_17 };
assign sext_ln69_4_fu_373_p1 = { add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2 };
assign sext_ln69_fu_310_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln703_1_fu_382_p0 = op_18;
assign sext_ln703_1_fu_382_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_246_p0 = op_11;
assign sext_ln703_fu_246_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign shl_ln728_1_fu_185_p3 = { op_3, 1'h0 };
assign shl_ln728_2_fu_209_p3 = { op_9_V_fu_203_p2, 5'h00 };
assign shl_ln_fu_159_p3 = { op_1, 1'h0 };
assign trunc_ln1346_fu_199_p1 = op_3[0];
assign trunc_ln851_1_fu_420_p0 = op_18;
assign trunc_ln851_1_fu_420_p1 = op_18[0];
assign trunc_ln851_fu_284_p0 = op_11;
assign trunc_ln851_fu_284_p1 = op_11[0];
assign zext_ln1494_fu_167_p1 = { 1'h0, op_1, 1'h0 };
assign zext_ln1498_fu_217_p1 = { 2'h0, op_9_V_fu_203_p2, 5'h00 };
assign zext_ln69_1_fu_306_p1 = { 2'h0, op_13 };
assign zext_ln69_2_fu_360_p1 = { 4'h0, icmp_ln1498_reg_468 };
assign zext_ln69_fu_237_p1 = { 31'h00000000, signbit_reg_462 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_13, op_14, op_17, op_18, op_19, op_2, op_3, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_1;
input [1:0] op_11;
input [15:0] op_13;
input [3:0] op_14;
input [3:0] op_17;
input [3:0] op_18;
input op_19;
input [1:0] op_2;
input [7:0] op_3;
input [7:0] op_6;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
