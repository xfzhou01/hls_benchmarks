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
  op_5,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [1:0] op_13;
input op_15;
input [3:0] op_19;
input op_3;
input [7:0] op_4;
input [15:0] op_5;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [6:0] add_ln69_1_reg_348;
reg [2:0] add_ln69_3_reg_353;
reg [1:0] ap_CS_fsm = 2'h1;
wire [6:0] _00_;
wire [2:0] _01_;
wire [1:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [5:0] add_ln691_fu_219_p2;
wire [6:0] add_ln69_1_fu_289_p2;
wire [3:0] add_ln69_2_fu_309_p2;
wire [2:0] add_ln69_3_fu_295_p2;
wire [3:0] add_ln69_4_fu_318_p2;
wire [4:0] add_ln69_fu_279_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_213_p2;
wire icmp_ln878_fu_147_p2;
wire [7:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [1:0] op_13;
wire [1:0] op_14_V_fu_143_p1;
wire op_15;
wire [3:0] op_18_V_fu_157_p3;
wire [3:0] op_19;
wire [6:0] op_29_V_fu_328_p2;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [15:0] op_5;
wire [3:0] op_9;
wire p_Result_s_fu_201_p3;
wire [5:0] ret_V_1_fu_233_p3;
wire [5:0] ret_V_2_fu_245_p2;
wire [6:0] ret_V_3_fu_337_p2;
wire [6:0] ret_V_fu_181_p2;
wire [5:0] rhs_fu_169_p3;
wire [1:0] select_ln69_1_fu_271_p3;
wire [2:0] select_ln69_fu_259_p3;
wire [5:0] select_ln850_fu_225_p3;
wire [6:0] sext_ln1192_1_fu_177_p1;
wire [5:0] sext_ln1192_2_fu_241_p1;
wire [6:0] sext_ln1192_3_fu_251_p1;
wire [6:0] sext_ln1192_4_fu_333_p1;
wire [3:0] sext_ln1192_fu_165_p0;
wire [6:0] sext_ln1192_fu_165_p1;
wire [4:0] sext_ln69_1_fu_267_p1;
wire [6:0] sext_ln69_2_fu_285_p1;
wire [3:0] sext_ln69_3_fu_315_p1;
wire [6:0] sext_ln69_4_fu_324_p1;
wire [3:0] sext_ln69_fu_305_p1;
wire [5:0] sext_ln850_fu_197_p1;
wire [4:0] tmp_1_fu_187_p4;
wire [3:0] trunc_ln353_fu_153_p1;
wire [3:0] trunc_ln851_fu_209_p0;
wire [1:0] trunc_ln851_fu_209_p1;
wire [3:0] zext_ln23_fu_301_p1;
wire [2:0] zext_ln69_fu_255_p1;


assign add_ln691_fu_219_p2 = $signed(ret_V_fu_181_p2[6:2]) + $signed(2'h1);
assign add_ln69_1_fu_289_p2 = $signed(add_ln69_fu_279_p2) + $signed(ret_V_2_fu_245_p2);
assign add_ln69_2_fu_309_p2 = $signed(op_13) + $signed({ 1'h0, op_12 });
assign add_ln69_3_fu_295_p2 = op_5[1:0] + select_ln69_fu_259_p3;
assign add_ln69_4_fu_318_p2 = $signed(add_ln69_3_reg_353) + $signed(add_ln69_2_fu_309_p2);
assign add_ln69_fu_279_p2 = $signed({ 1'h0, select_ln69_1_fu_271_p3 }) + $signed(op_18_V_fu_157_p3);
assign op_29_V_fu_328_p2 = $signed(add_ln69_4_fu_318_p2) + $signed(add_ln69_1_reg_348);
assign ret_V_2_fu_245_p2 = $signed(ret_V_1_fu_233_p3) + $signed(op_11);
assign ret_V_3_fu_337_p2 = $signed(op_29_V_fu_328_p2) + $signed(op_19);
assign ret_V_fu_181_p2 = $signed({ op_9, 2'h0 }) + $signed(op_10);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = $signed(op_4) < $signed(2'h1);
assign _08_ = | op_10[1:0];
always @(posedge ap_clk)
add_ln69_1_reg_348 <= _00_;
always @(posedge ap_clk)
add_ln69_3_reg_353 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [1:0] _31_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_31_ = b[1:0];
2'b10:
_31_ = b[3:2];
2'b00:
_31_ = a;
default:
_31_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _31_(2'hx, { _03_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? add_ln69_3_fu_295_p2 : add_ln69_3_reg_353;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_289_p2 : add_ln69_1_reg_348;
assign _02_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_213_p2 = _08_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_147_p2 = _07_ ? 1'h1 : 1'h0;
assign op_18_V_fu_157_p3 = op_3 ? 4'hf : op_5[3:0];
assign ret_V_1_fu_233_p3 = ret_V_fu_181_p2[6] ? select_ln850_fu_225_p3 : { 2'h0, ret_V_fu_181_p2[5:2] };
assign select_ln69_1_fu_271_p3 = icmp_ln878_fu_147_p2 ? 2'h2 : 2'h1;
assign select_ln69_fu_259_p3 = op_15 ? 3'h7 : 3'h0;
assign select_ln850_fu_225_p3 = icmp_ln851_fu_213_p2 ? add_ln691_fu_219_p2 : { 2'h3, ret_V_fu_181_p2[5:2] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_14_V_fu_143_p1 = op_5[1:0];
assign op_30 = { ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2[6], ret_V_3_fu_337_p2 };
assign p_Result_s_fu_201_p3 = ret_V_fu_181_p2[6];
assign rhs_fu_169_p3 = { op_9, 2'h0 };
assign sext_ln1192_1_fu_177_p1 = { op_9[3], op_9, 2'h0 };
assign sext_ln1192_2_fu_241_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln1192_3_fu_251_p1 = { ret_V_2_fu_245_p2[5], ret_V_2_fu_245_p2 };
assign sext_ln1192_4_fu_333_p1 = { op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln1192_fu_165_p0 = op_10;
assign sext_ln1192_fu_165_p1 = { op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln69_1_fu_267_p1 = { op_18_V_fu_157_p3[3], op_18_V_fu_157_p3 };
assign sext_ln69_2_fu_285_p1 = { add_ln69_fu_279_p2[4], add_ln69_fu_279_p2[4], add_ln69_fu_279_p2 };
assign sext_ln69_3_fu_315_p1 = { add_ln69_3_reg_353[2], add_ln69_3_reg_353 };
assign sext_ln69_4_fu_324_p1 = { add_ln69_4_fu_318_p2[3], add_ln69_4_fu_318_p2[3], add_ln69_4_fu_318_p2[3], add_ln69_4_fu_318_p2 };
assign sext_ln69_fu_305_p1 = { op_13[1], op_13[1], op_13 };
assign sext_ln850_fu_197_p1 = { ret_V_fu_181_p2[6], ret_V_fu_181_p2[6:2] };
assign tmp_1_fu_187_p4 = ret_V_fu_181_p2[6:2];
assign trunc_ln353_fu_153_p1 = op_5[3:0];
assign trunc_ln851_fu_209_p0 = op_10;
assign trunc_ln851_fu_209_p1 = op_10[1:0];
assign zext_ln23_fu_301_p1 = { 2'h0, op_12 };
assign zext_ln69_fu_255_p1 = { 1'h0, op_5[1:0] };
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
  op_5,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [1:0] op_13;
input op_15;
input [3:0] op_19;
input op_3;
input [7:0] op_4;
input [15:0] op_5;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [5:0] add_ln691_reg_362;
reg [6:0] add_ln69_1_reg_387;
reg [3:0] add_ln69_2_reg_377;
reg [2:0] add_ln69_3_reg_382;
reg [3:0] add_ln69_4_reg_392;
reg [4:0] add_ln69_reg_372;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_346;
reg icmp_ln878_reg_351;
reg [6:0] op_29_V_reg_397;
reg [5:0] ret_V_2_reg_367;
reg [6:0] ret_V_reg_336;
reg [5:0] sext_ln850_reg_356;
reg [4:0] tmp_1_reg_341;
wire [5:0] _00_;
wire [6:0] _01_;
wire [3:0] _02_;
wire [2:0] _03_;
wire [3:0] _04_;
wire [4:0] _05_;
wire [5:0] _06_;
wire _07_;
wire _08_;
wire [6:0] _09_;
wire [5:0] _10_;
wire [6:0] _11_;
wire [5:0] _12_;
wire [4:0] _13_;
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
wire [5:0] add_ln691_fu_194_p2;
wire [6:0] add_ln69_1_fu_300_p2;
wire [3:0] add_ln69_2_fu_282_p2;
wire [2:0] add_ln69_3_fu_288_p2;
wire [3:0] add_ln69_4_fu_309_p2;
wire [4:0] add_ln69_fu_276_p2;
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
wire icmp_ln851_fu_179_p2;
wire icmp_ln878_fu_185_p2;
wire [7:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [1:0] op_13;
wire [1:0] op_14_V_fu_200_p1;
wire op_15;
wire [3:0] op_18_V_fu_208_p3;
wire [3:0] op_19;
wire [6:0] op_29_V_fu_317_p2;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [15:0] op_5;
wire [3:0] op_9;
wire p_Result_s_fu_216_p3;
wire [5:0] ret_V_1_fu_228_p3;
wire [5:0] ret_V_2_fu_239_p2;
wire [6:0] ret_V_3_fu_326_p2;
wire [6:0] ret_V_fu_159_p2;
wire [5:0] rhs_fu_147_p3;
wire [1:0] select_ln69_1_fu_269_p3;
wire [2:0] select_ln69_fu_257_p3;
wire [5:0] select_ln850_fu_223_p3;
wire [6:0] sext_ln1192_1_fu_155_p1;
wire [5:0] sext_ln1192_2_fu_235_p1;
wire [6:0] sext_ln1192_3_fu_294_p1;
wire [6:0] sext_ln1192_4_fu_322_p1;
wire [3:0] sext_ln1192_fu_143_p0;
wire [6:0] sext_ln1192_fu_143_p1;
wire [4:0] sext_ln69_1_fu_265_p1;
wire [6:0] sext_ln69_2_fu_297_p1;
wire [3:0] sext_ln69_3_fu_306_p1;
wire [6:0] sext_ln69_4_fu_314_p1;
wire [3:0] sext_ln69_fu_249_p1;
wire [5:0] sext_ln850_fu_191_p1;
wire [3:0] trunc_ln353_fu_204_p1;
wire [3:0] trunc_ln851_fu_175_p0;
wire [1:0] trunc_ln851_fu_175_p1;
wire [3:0] zext_ln23_fu_245_p1;
wire [2:0] zext_ln69_fu_253_p1;


assign add_ln691_fu_194_p2 = $signed(tmp_1_reg_341) + $signed(2'h1);
assign add_ln69_1_fu_300_p2 = $signed(add_ln69_reg_372) + $signed(ret_V_2_reg_367);
assign add_ln69_2_fu_282_p2 = $signed(op_13) + $signed({ 1'h0, op_12 });
assign add_ln69_3_fu_288_p2 = op_5[1:0] + select_ln69_fu_257_p3;
assign add_ln69_4_fu_309_p2 = $signed(add_ln69_3_reg_382) + $signed(add_ln69_2_reg_377);
assign add_ln69_fu_276_p2 = $signed({ 1'h0, select_ln69_1_fu_269_p3 }) + $signed(op_18_V_fu_208_p3);
assign op_29_V_fu_317_p2 = $signed(add_ln69_4_reg_392) + $signed(add_ln69_1_reg_387);
assign ret_V_2_fu_239_p2 = $signed(ret_V_1_fu_228_p3) + $signed(op_11);
assign ret_V_3_fu_326_p2 = $signed(op_29_V_reg_397) + $signed(op_19);
assign ret_V_fu_159_p2 = $signed({ op_9, 2'h0 }) + $signed(op_10);
assign _15_ = icmp_ln851_reg_346 & ap_CS_fsm[1];
assign _16_ = ap_CS_fsm[0] & _18_;
assign _17_ = ap_CS_fsm[0] & ap_start;
assign _18_ = ~ ap_start;
assign _19_ = $signed(op_4) < $signed(2'h1);
assign _20_ = | op_10[1:0];
always @(posedge ap_clk)
op_29_V_reg_397 <= _09_;
always @(posedge ap_clk)
icmp_ln878_reg_351 <= _08_;
always @(posedge ap_clk)
sext_ln850_reg_356 <= _12_;
always @(posedge ap_clk)
ret_V_reg_336 <= _11_;
always @(posedge ap_clk)
tmp_1_reg_341 <= _13_;
always @(posedge ap_clk)
icmp_ln851_reg_346 <= _07_;
always @(posedge ap_clk)
ret_V_2_reg_367 <= _10_;
always @(posedge ap_clk)
add_ln69_reg_372 <= _05_;
always @(posedge ap_clk)
add_ln69_2_reg_377 <= _02_;
always @(posedge ap_clk)
add_ln69_3_reg_382 <= _03_;
always @(posedge ap_clk)
add_ln69_1_reg_387 <= _01_;
always @(posedge ap_clk)
add_ln69_4_reg_392 <= _04_;
always @(posedge ap_clk)
add_ln691_reg_362 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _06_;
assign _02_ = ap_CS_fsm[2] ? add_ln69_2_fu_282_p2 : add_ln69_2_reg_377;
assign _05_ = ap_CS_fsm[2] ? add_ln69_fu_276_p2 : add_ln69_reg_372;
assign _10_ = ap_CS_fsm[2] ? ret_V_2_fu_239_p2 : ret_V_2_reg_367;
assign _04_ = ap_CS_fsm[3] ? add_ln69_4_fu_309_p2 : add_ln69_4_reg_392;
assign _01_ = ap_CS_fsm[3] ? add_ln69_1_fu_300_p2 : add_ln69_1_reg_387;
assign _00_ = _15_ ? add_ln691_fu_194_p2 : add_ln691_reg_362;
assign _06_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _14_ = _17_ ? 2'h2 : 2'h1;
assign _21_ = ap_CS_fsm == 1'h1;
function [5:0] _66_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_66_ = b[5:0];
6'b000010:
_66_ = b[11:6];
6'b000100:
_66_ = b[17:12];
6'b001000:
_66_ = b[23:18];
6'b010000:
_66_ = b[29:24];
6'b100000:
_66_ = b[35:30];
6'b000000:
_66_ = a;
default:
_66_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _66_(6'hxx, { 4'h0, _14_, 30'h04210801 }, { _21_, _26_, _25_, _24_, _23_, _22_ });
assign _22_ = ap_CS_fsm == 6'h20;
assign _23_ = ap_CS_fsm == 5'h10;
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _16_ ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[4] ? op_29_V_fu_317_p2 : op_29_V_reg_397;
assign _12_ = ap_CS_fsm[1] ? { tmp_1_reg_341[4], tmp_1_reg_341 } : sext_ln850_reg_356;
assign _08_ = ap_CS_fsm[1] ? icmp_ln878_fu_185_p2 : icmp_ln878_reg_351;
assign _07_ = ap_CS_fsm[0] ? icmp_ln851_fu_179_p2 : icmp_ln851_reg_346;
assign _13_ = ap_CS_fsm[0] ? ret_V_fu_159_p2[6:2] : tmp_1_reg_341;
assign _11_ = ap_CS_fsm[0] ? ret_V_fu_159_p2 : ret_V_reg_336;
assign _03_ = ap_CS_fsm[2] ? add_ln69_3_fu_288_p2 : add_ln69_3_reg_382;
assign icmp_ln851_fu_179_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_185_p2 = _19_ ? 1'h1 : 1'h0;
assign op_18_V_fu_208_p3 = op_3 ? 4'hf : op_5[3:0];
assign ret_V_1_fu_228_p3 = ret_V_reg_336[6] ? select_ln850_fu_223_p3 : sext_ln850_reg_356;
assign select_ln69_1_fu_269_p3 = icmp_ln878_reg_351 ? 2'h2 : 2'h1;
assign select_ln69_fu_257_p3 = op_15 ? 3'h7 : 3'h0;
assign select_ln850_fu_223_p3 = icmp_ln851_reg_346 ? add_ln691_reg_362 : sext_ln850_reg_356;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_14_V_fu_200_p1 = op_5[1:0];
assign op_30 = { ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2[6], ret_V_3_fu_326_p2 };
assign p_Result_s_fu_216_p3 = ret_V_reg_336[6];
assign rhs_fu_147_p3 = { op_9, 2'h0 };
assign sext_ln1192_1_fu_155_p1 = { op_9[3], op_9, 2'h0 };
assign sext_ln1192_2_fu_235_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln1192_3_fu_294_p1 = { ret_V_2_reg_367[5], ret_V_2_reg_367 };
assign sext_ln1192_4_fu_322_p1 = { op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln1192_fu_143_p0 = op_10;
assign sext_ln1192_fu_143_p1 = { op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln69_1_fu_265_p1 = { op_18_V_fu_208_p3[3], op_18_V_fu_208_p3 };
assign sext_ln69_2_fu_297_p1 = { add_ln69_reg_372[4], add_ln69_reg_372[4], add_ln69_reg_372 };
assign sext_ln69_3_fu_306_p1 = { add_ln69_3_reg_382[2], add_ln69_3_reg_382 };
assign sext_ln69_4_fu_314_p1 = { add_ln69_4_reg_392[3], add_ln69_4_reg_392[3], add_ln69_4_reg_392[3], add_ln69_4_reg_392 };
assign sext_ln69_fu_249_p1 = { op_13[1], op_13[1], op_13 };
assign sext_ln850_fu_191_p1 = { tmp_1_reg_341[4], tmp_1_reg_341 };
assign trunc_ln353_fu_204_p1 = op_5[3:0];
assign trunc_ln851_fu_175_p0 = op_10;
assign trunc_ln851_fu_175_p1 = op_10[1:0];
assign zext_ln23_fu_245_p1 = { 2'h0, op_12 };
assign zext_ln69_fu_253_p1 = { 1'h0, op_5[1:0] };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_15, op_19, op_3, op_4, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [1:0] op_13;
input op_15;
input [3:0] op_19;
input op_3;
input [7:0] op_4;
input [15:0] op_5;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_9_internal;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
