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
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_16,
  op_17,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [31:0] op_12;
input [3:0] op_13;
input [15:0] op_16;
input [1:0] op_17;
input [7:0] op_3;
input [7:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [2:0] add_ln69_1_reg_378;
reg [3:0] ap_CS_fsm = 4'h1;
reg [27:0] op_26_V_reg_383;
reg [8:0] ret_1_reg_368;
reg [27:0] ret_V_8_reg_373;
wire [2:0] _00_;
wire [3:0] _01_;
wire [27:0] _02_;
wire [8:0] _03_;
wire [27:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire [27:0] add_ln691_fu_264_p2;
wire [2:0] add_ln69_1_fu_290_p2;
wire [27:0] add_ln69_fu_300_p2;
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
wire icmp_ln851_1_fu_258_p2;
wire icmp_ln851_fu_183_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11_V_fu_139_p1;
wire [31:0] op_12;
wire [3:0] op_13;
wire [15:0] op_16;
wire [1:0] op_17;
wire [16:0] op_19_V_fu_328_p3;
wire [27:0] op_26_V_fu_308_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_3;
wire [7:0] op_8;
wire [1:0] op_9;
wire p_Result_1_fu_246_p3;
wire p_Result_s_fu_171_p3;
wire [43:0] p_Val2_2_fu_351_p2;
wire [8:0] ret_1_fu_151_p2;
wire [2:0] ret_V_1_fu_189_p2;
wire [2:0] ret_V_6_fu_203_p3;
wire [32:0] ret_V_7_fu_226_p2;
wire [27:0] ret_V_8_fu_278_p3;
wire [1:0] ret_V_fu_157_p4;
wire [4:0] ret_fu_322_p2;
wire [14:0] rhs_2_fu_215_p3;
wire [43:0] rhs_4_fu_347_p1;
wire [27:0] select_ln850_1_fu_270_p3;
wire [2:0] select_ln850_fu_195_p3;
wire [32:0] sext_ln1192_1_fu_222_p1;
wire [43:0] sext_ln1192_2_fu_336_p1;
wire [31:0] sext_ln1192_fu_211_p0;
wire [32:0] sext_ln1192_fu_211_p1;
wire [8:0] sext_ln215_1_fu_143_p1;
wire [4:0] sext_ln215_fu_318_p1;
wire [2:0] sext_ln69_1_fu_286_p1;
wire [27:0] sext_ln69_2_fu_305_p1;
wire [27:0] sext_ln69_fu_296_p1;
wire [2:0] sext_ln831_fu_167_p1;
wire [27:0] sext_ln850_fu_242_p1;
wire [26:0] tmp_3_fu_232_p4;
wire [39:0] tmp_4_fu_340_p3;
wire [31:0] trunc_ln851_1_fu_254_p0;
wire [5:0] trunc_ln851_1_fu_254_p1;
wire [1:0] trunc_ln851_fu_179_p1;
wire [8:0] zext_ln215_1_fu_147_p1;
wire [4:0] zext_ln215_fu_314_p1;


assign add_ln691_fu_264_p2 = $signed(ret_V_7_fu_226_p2[32:6]) + $signed(2'h1);
assign add_ln69_1_fu_290_p2 = $signed(ret_V_6_fu_203_p3) + $signed(op_17);
assign add_ln69_fu_300_p2 = $signed(ret_V_8_reg_373) + $signed(op_16);
assign op_26_V_fu_308_p2 = $signed(add_ln69_1_reg_378) + $signed(add_ln69_fu_300_p2);
assign p_Val2_2_fu_351_p2[40:0] = $signed({ op_26_V_reg_383, 12'h000 }) + $signed({ ret_fu_322_p2, 12'h000 });
assign ret_1_fu_151_p2 = $signed(op_8) + $signed({ 1'h0, op_3[1:0] });
assign ret_V_1_fu_189_p2 = $signed(op_10[3:2]) + $signed(2'h1);
assign ret_V_7_fu_226_p2 = $signed({ ret_1_reg_368, 6'h00 }) + $signed(op_12);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = ! op_10[1:0];
assign _10_ = | op_12[5:0];
always @(posedge ap_clk)
ret_1_reg_368 <= _03_;
always @(posedge ap_clk)
op_26_V_reg_383 <= _02_;
always @(posedge ap_clk)
ret_V_8_reg_373 <= _04_;
always @(posedge ap_clk)
add_ln69_1_reg_378 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [3:0] _35_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_35_ = b[3:0];
4'b0010:
_35_ = b[7:4];
4'b0100:
_35_ = b[11:8];
4'b1000:
_35_ = b[15:12];
4'b0000:
_35_ = a;
default:
_35_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _35_(4'hx, { 2'h0, _05_, 12'h481 }, { _11_, _14_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 4'h8;
assign _13_ = ap_CS_fsm == 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ret_1_fu_151_p2 : ret_1_reg_368;
assign _02_ = ap_CS_fsm[2] ? op_26_V_fu_308_p2 : op_26_V_reg_383;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_290_p2 : add_ln69_1_reg_378;
assign _04_ = ap_CS_fsm[1] ? ret_V_8_fu_278_p3 : ret_V_8_reg_373;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_fu_322_p2 = $signed({ 1'h0, op_9 }) - $signed(op_13);
assign icmp_ln851_1_fu_258_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_183_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_203_p3 = op_10[3] ? select_ln850_fu_195_p3 : { 2'h0, op_10[2] };
assign ret_V_8_fu_278_p3 = ret_V_7_fu_226_p2[32] ? select_ln850_1_fu_270_p3 : { 2'h0, ret_V_7_fu_226_p2[31:6] };
assign select_ln850_1_fu_270_p3 = icmp_ln851_1_fu_258_p2 ? add_ln691_fu_264_p2 : { 2'h3, ret_V_7_fu_226_p2[31:6] };
assign select_ln850_fu_195_p3 = icmp_ln851_fu_183_p2 ? { 2'h3, op_10[2] } : ret_V_1_fu_189_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign op_11_V_fu_139_p1 = op_3[1:0];
assign op_19_V_fu_328_p3 = { ret_fu_322_p2, 12'h000 };
assign op_27 = { p_Val2_2_fu_351_p2[40], p_Val2_2_fu_351_p2[40], p_Val2_2_fu_351_p2[40], p_Val2_2_fu_351_p2[40:12] };
assign p_Result_1_fu_246_p3 = ret_V_7_fu_226_p2[32];
assign p_Result_s_fu_171_p3 = op_10[3];
assign p_Val2_2_fu_351_p2[43:41] = { p_Val2_2_fu_351_p2[40], p_Val2_2_fu_351_p2[40], p_Val2_2_fu_351_p2[40] };
assign ret_V_fu_157_p4 = op_10[3:2];
assign rhs_2_fu_215_p3 = { ret_1_reg_368, 6'h00 };
assign rhs_4_fu_347_p1 = { op_26_V_reg_383[27], op_26_V_reg_383[27], op_26_V_reg_383[27], op_26_V_reg_383[27], op_26_V_reg_383, 12'h000 };
assign sext_ln1192_1_fu_222_p1 = { ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368[8], ret_1_reg_368, 6'h00 };
assign sext_ln1192_2_fu_336_p1 = { ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2[4], ret_fu_322_p2, 12'h000 };
assign sext_ln1192_fu_211_p0 = op_12;
assign sext_ln1192_fu_211_p1 = { op_12[31], op_12 };
assign sext_ln215_1_fu_143_p1 = { op_8[7], op_8 };
assign sext_ln215_fu_318_p1 = { op_13[3], op_13 };
assign sext_ln69_1_fu_286_p1 = { op_17[1], op_17 };
assign sext_ln69_2_fu_305_p1 = { add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378[2], add_ln69_1_reg_378 };
assign sext_ln69_fu_296_p1 = { op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16 };
assign sext_ln831_fu_167_p1 = { op_10[3], op_10[3:2] };
assign sext_ln850_fu_242_p1 = { ret_V_7_fu_226_p2[32], ret_V_7_fu_226_p2[32:6] };
assign tmp_3_fu_232_p4 = ret_V_7_fu_226_p2[32:6];
assign tmp_4_fu_340_p3 = { op_26_V_reg_383, 12'h000 };
assign trunc_ln851_1_fu_254_p0 = op_12;
assign trunc_ln851_1_fu_254_p1 = op_12[5:0];
assign trunc_ln851_fu_179_p1 = op_10[1:0];
assign zext_ln215_1_fu_147_p1 = { 7'h00, op_3[1:0] };
assign zext_ln215_fu_314_p1 = { 3'h0, op_9 };
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
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_16,
  op_17,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [31:0] op_12;
input [3:0] op_13;
input [15:0] op_16;
input [1:0] op_17;
input [7:0] op_3;
input [7:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [27:0] add_ln691_reg_403;
reg [2:0] add_ln69_1_reg_413;
reg [27:0] add_ln69_reg_408;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_371;
reg icmp_ln851_reg_387;
reg [27:0] op_26_V_reg_423;
reg [8:0] ret_1_reg_356;
reg [2:0] ret_V_1_reg_392;
reg [32:0] ret_V_7_reg_361;
reg [4:0] ret_reg_418;
reg [2:0] sext_ln831_reg_381;
reg [27:0] sext_ln850_reg_397;
reg [26:0] tmp_3_reg_366;
wire [27:0] _00_;
wire [2:0] _01_;
wire [27:0] _02_;
wire [5:0] _03_;
wire _04_;
wire _05_;
wire [27:0] _06_;
wire [8:0] _07_;
wire [2:0] _08_;
wire [32:0] _09_;
wire [4:0] _10_;
wire [2:0] _11_;
wire [27:0] _12_;
wire [26:0] _13_;
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
wire _26_;
wire [27:0] add_ln691_fu_231_p2;
wire [2:0] add_ln69_1_fu_289_p2;
wire [27:0] add_ln69_fu_283_p2;
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
wire icmp_ln851_1_fu_192_p2;
wire icmp_ln851_fu_216_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11_V_fu_139_p1;
wire [31:0] op_12;
wire [3:0] op_13;
wire [15:0] op_16;
wire [1:0] op_17;
wire [16:0] op_19_V_fu_317_p3;
wire [27:0] op_26_V_fu_312_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_3;
wire [7:0] op_8;
wire [1:0] op_9;
wire p_Result_1_fu_256_p3;
wire p_Result_s_fu_237_p3;
wire [43:0] p_Val2_2_fu_339_p2;
wire [8:0] ret_1_fu_151_p2;
wire [2:0] ret_V_1_fu_222_p2;
wire [2:0] ret_V_6_fu_249_p3;
wire [32:0] ret_V_7_fu_172_p2;
wire [27:0] ret_V_8_fu_268_p3;
wire [1:0] ret_V_fu_198_p4;
wire [4:0] ret_fu_303_p2;
wire [14:0] rhs_2_fu_161_p3;
wire [43:0] rhs_4_fu_335_p1;
wire [27:0] select_ln850_1_fu_263_p3;
wire [2:0] select_ln850_fu_244_p3;
wire [32:0] sext_ln1192_1_fu_168_p1;
wire [43:0] sext_ln1192_2_fu_324_p1;
wire [31:0] sext_ln1192_fu_157_p0;
wire [32:0] sext_ln1192_fu_157_p1;
wire [8:0] sext_ln215_1_fu_143_p1;
wire [4:0] sext_ln215_fu_299_p1;
wire [2:0] sext_ln69_1_fu_279_p1;
wire [27:0] sext_ln69_2_fu_309_p1;
wire [27:0] sext_ln69_fu_275_p1;
wire [2:0] sext_ln831_fu_208_p1;
wire [27:0] sext_ln850_fu_228_p1;
wire [39:0] tmp_4_fu_328_p3;
wire [31:0] trunc_ln851_1_fu_188_p0;
wire [5:0] trunc_ln851_1_fu_188_p1;
wire [1:0] trunc_ln851_fu_212_p1;
wire [8:0] zext_ln215_1_fu_147_p1;
wire [4:0] zext_ln215_fu_295_p1;


assign add_ln691_fu_231_p2 = $signed(tmp_3_reg_366) + $signed(2'h1);
assign add_ln69_1_fu_289_p2 = $signed(ret_V_6_fu_249_p3) + $signed(op_17);
assign add_ln69_fu_283_p2 = $signed(ret_V_8_fu_268_p3) + $signed(op_16);
assign op_26_V_fu_312_p2 = $signed(add_ln69_1_reg_413) + $signed(add_ln69_reg_408);
assign p_Val2_2_fu_339_p2[40:0] = $signed({ op_26_V_reg_423, 12'h000 }) + $signed({ ret_reg_418, 12'h000 });
assign ret_1_fu_151_p2 = $signed(op_8) + $signed({ 1'h0, op_3[1:0] });
assign ret_V_1_fu_222_p2 = $signed(op_10[3:2]) + $signed(2'h1);
assign ret_V_7_fu_172_p2 = $signed({ ret_1_reg_356, 6'h00 }) + $signed(op_12);
assign _15_ = icmp_ln851_1_reg_371 & ap_CS_fsm[2];
assign _16_ = ap_CS_fsm[0] & _18_;
assign _17_ = ap_CS_fsm[0] & ap_start;
assign _18_ = ~ ap_start;
assign _19_ = ! op_10[1:0];
assign _20_ = | op_12[5:0];
always @(posedge ap_clk)
ret_1_reg_356 <= _07_;
always @(posedge ap_clk)
ret_reg_418 <= _10_;
always @(posedge ap_clk)
op_26_V_reg_423 <= _06_;
always @(posedge ap_clk)
sext_ln831_reg_381 <= _11_;
always @(posedge ap_clk)
icmp_ln851_reg_387 <= _05_;
always @(posedge ap_clk)
ret_V_1_reg_392 <= _08_;
always @(posedge ap_clk)
sext_ln850_reg_397 <= _12_;
always @(posedge ap_clk)
ret_V_7_reg_361 <= _09_;
always @(posedge ap_clk)
tmp_3_reg_366 <= _13_;
always @(posedge ap_clk)
icmp_ln851_1_reg_371 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_408 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_413 <= _01_;
always @(posedge ap_clk)
add_ln691_reg_403 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _13_ = ap_CS_fsm[1] ? ret_V_7_fu_172_p2[32:6] : tmp_3_reg_366;
assign _09_ = ap_CS_fsm[1] ? ret_V_7_fu_172_p2 : ret_V_7_reg_361;
assign _01_ = ap_CS_fsm[3] ? add_ln69_1_fu_289_p2 : add_ln69_1_reg_413;
assign _02_ = ap_CS_fsm[3] ? add_ln69_fu_283_p2 : add_ln69_reg_408;
assign _00_ = _15_ ? add_ln691_fu_231_p2 : add_ln691_reg_403;
assign _03_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _14_ = _17_ ? 2'h2 : 2'h1;
assign _21_ = ap_CS_fsm == 1'h1;
function [5:0] _63_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_63_ = b[5:0];
6'b000010:
_63_ = b[11:6];
6'b000100:
_63_ = b[17:12];
6'b001000:
_63_ = b[23:18];
6'b010000:
_63_ = b[29:24];
6'b100000:
_63_ = b[35:30];
6'b000000:
_63_ = a;
default:
_63_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _63_(6'hxx, { 4'h0, _14_, 30'h04210801 }, { _21_, _26_, _25_, _24_, _23_, _22_ });
assign _22_ = ap_CS_fsm == 6'h20;
assign _23_ = ap_CS_fsm == 5'h10;
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _16_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? ret_1_fu_151_p2 : ret_1_reg_356;
assign _06_ = ap_CS_fsm[4] ? op_26_V_fu_312_p2 : op_26_V_reg_423;
assign _10_ = ap_CS_fsm[4] ? ret_fu_303_p2 : ret_reg_418;
assign _12_ = ap_CS_fsm[2] ? { tmp_3_reg_366[26], tmp_3_reg_366 } : sext_ln850_reg_397;
assign _08_ = ap_CS_fsm[2] ? ret_V_1_fu_222_p2 : ret_V_1_reg_392;
assign _05_ = ap_CS_fsm[2] ? icmp_ln851_fu_216_p2 : icmp_ln851_reg_387;
assign _11_ = ap_CS_fsm[2] ? { op_10[3], op_10[3:2] } : sext_ln831_reg_381;
assign _04_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_192_p2 : icmp_ln851_1_reg_371;
assign ret_fu_303_p2 = $signed({ 1'h0, op_9 }) - $signed(op_13);
assign icmp_ln851_1_fu_192_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_216_p2 = _19_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_249_p3 = op_10[3] ? select_ln850_fu_244_p3 : sext_ln831_reg_381;
assign ret_V_8_fu_268_p3 = ret_V_7_reg_361[32] ? select_ln850_1_fu_263_p3 : sext_ln850_reg_397;
assign select_ln850_1_fu_263_p3 = icmp_ln851_1_reg_371 ? add_ln691_reg_403 : sext_ln850_reg_397;
assign select_ln850_fu_244_p3 = icmp_ln851_reg_387 ? sext_ln831_reg_381 : ret_V_1_reg_392;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign op_11_V_fu_139_p1 = op_3[1:0];
assign op_19_V_fu_317_p3 = { ret_reg_418, 12'h000 };
assign op_27 = { p_Val2_2_fu_339_p2[40], p_Val2_2_fu_339_p2[40], p_Val2_2_fu_339_p2[40], p_Val2_2_fu_339_p2[40:12] };
assign p_Result_1_fu_256_p3 = ret_V_7_reg_361[32];
assign p_Result_s_fu_237_p3 = op_10[3];
assign p_Val2_2_fu_339_p2[43:41] = { p_Val2_2_fu_339_p2[40], p_Val2_2_fu_339_p2[40], p_Val2_2_fu_339_p2[40] };
assign ret_V_fu_198_p4 = op_10[3:2];
assign rhs_2_fu_161_p3 = { ret_1_reg_356, 6'h00 };
assign rhs_4_fu_335_p1 = { op_26_V_reg_423[27], op_26_V_reg_423[27], op_26_V_reg_423[27], op_26_V_reg_423[27], op_26_V_reg_423, 12'h000 };
assign sext_ln1192_1_fu_168_p1 = { ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356[8], ret_1_reg_356, 6'h00 };
assign sext_ln1192_2_fu_324_p1 = { ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418[4], ret_reg_418, 12'h000 };
assign sext_ln1192_fu_157_p0 = op_12;
assign sext_ln1192_fu_157_p1 = { op_12[31], op_12 };
assign sext_ln215_1_fu_143_p1 = { op_8[7], op_8 };
assign sext_ln215_fu_299_p1 = { op_13[3], op_13 };
assign sext_ln69_1_fu_279_p1 = { op_17[1], op_17 };
assign sext_ln69_2_fu_309_p1 = { add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413[2], add_ln69_1_reg_413 };
assign sext_ln69_fu_275_p1 = { op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16[15], op_16 };
assign sext_ln831_fu_208_p1 = { op_10[3], op_10[3:2] };
assign sext_ln850_fu_228_p1 = { tmp_3_reg_366[26], tmp_3_reg_366 };
assign tmp_4_fu_328_p3 = { op_26_V_reg_423, 12'h000 };
assign trunc_ln851_1_fu_188_p0 = op_12;
assign trunc_ln851_1_fu_188_p1 = op_12[5:0];
assign trunc_ln851_fu_212_p1 = op_10[1:0];
assign zext_ln215_1_fu_147_p1 = { 7'h00, op_3[1:0] };
assign zext_ln215_fu_295_p1 = { 3'h0, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_13, op_16, op_17, op_3, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [31:0] op_12;
input [3:0] op_13;
input [15:0] op_16;
input [1:0] op_17;
input [7:0] op_3;
input [7:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
