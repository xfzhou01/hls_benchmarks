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
  op_9,
  op_10,
  op_12,
  op_14,
  op_19,
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
input [3:0] op_10;
input [1:0] op_12;
input [15:0] op_14;
input op_19;
input [3:0] op_5;
input [31:0] op_6;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1495_reg_477;
reg icmp_ln851_1_reg_455;
reg icmp_ln851_reg_450;
reg icmp_ln874_reg_472;
reg lhs_V_1_reg_492;
reg lhs_V_2_reg_487;
reg [16:0] op_23_V_reg_497;
reg [16:0] op_25_V_reg_502;
reg p_Result_s_reg_445;
reg [3:0] ret_V_12_reg_482;
reg [16:0] ret_V_9_reg_433;
reg [1:0] ret_V_cast_reg_438;
reg [2:0] ret_V_reg_465;
reg [2:0] _053_;
wire [5:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [16:0] _007_;
wire [16:0] _008_;
wire _009_;
wire [2:0] _010_;
wire [3:0] _011_;
wire _012_;
wire [1:0] _013_;
wire [2:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [16:0] add_ln691_2_fu_400_p2;
wire [1:0] add_ln691_fu_213_p2;
wire [16:0] add_ln69_3_fu_422_p2;
wire [16:0] add_ln69_fu_364_p2;
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
wire icmp_ln1495_fu_285_p2;
wire icmp_ln851_1_fu_207_p2;
wire icmp_ln851_fu_191_p2;
wire icmp_ln874_fu_271_p2;
wire lhs_V_1_fu_348_p2;
wire lhs_V_2_fu_342_p2;
wire [7:0] lhs_V_fu_239_p3;
wire [3:0] op_0;
wire [3:0] op_10;
wire [7:0] op_11_V_fu_218_p4;
wire [1:0] op_12;
wire [15:0] op_14;
wire op_19;
wire [16:0] op_23_V_fu_370_p2;
wire [16:0] op_25_V_fu_387_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_5;
wire [31:0] op_6;
wire [3:0] op_8;
wire [3:0] op_9;
wire p_Result_2_fu_291_p3;
wire p_Result_3_fu_393_p3;
wire [5:0] p_Result_8_fu_197_p4;
wire p_Result_s_fu_181_p2;
wire [8:0] ret_V_10_fu_255_p2;
wire [8:0] ret_V_10_reg_460;
wire [2:0] ret_V_11_fu_309_p3;
wire [3:0] ret_V_12_fu_324_p2;
wire [16:0] ret_V_13_fu_379_p2;
wire [16:0] ret_V_14_fu_411_p3;
wire [2:0] ret_V_3_fu_298_p2;
wire [16:0] ret_V_9_fu_165_p2;
wire [16:0] rhs_cast_fu_157_p3;
wire [1:0] select_ln353_fu_233_p3;
wire [2:0] select_ln850_1_fu_303_p3;
wire [16:0] select_ln850_3_fu_405_p3;
wire [1:0] select_ln850_fu_227_p3;
wire [3:0] sext_ln1192_1_fu_316_p1;
wire [3:0] sext_ln1192_2_fu_320_p1;
wire [8:0] sext_ln1192_fu_247_p1;
wire [32:0] sext_ln1499_fu_338_p1;
wire [16:0] sext_ln21_fu_354_p1;
wire [16:0] sext_ln69_fu_360_p1;
wire [8:0] sext_ln703_fu_251_p1;
wire [18:0] shl_ln728_1_fu_277_p3;
wire [32:0] shl_ln_fu_330_p3;
wire trunc_ln728_fu_153_p1;
wire [14:0] trunc_ln851_fu_187_p1;
wire [16:0] zext_ln1192_fu_376_p1;
wire [16:0] zext_ln69_1_fu_384_p1;
wire [16:0] zext_ln69_2_fu_418_p1;
wire [16:0] zext_ln69_fu_357_p1;


assign add_ln691_2_fu_400_p2 = op_25_V_reg_502 + 1'h1;
assign add_ln691_fu_213_p2 = ret_V_cast_reg_438 + 1'h1;
assign add_ln69_3_fu_422_p2 = ret_V_14_fu_411_p3 + op_19;
assign add_ln69_fu_364_p2 = $signed(op_14) + $signed({ 1'h0, icmp_ln874_reg_472 });
assign op_23_V_fu_370_p2 = $signed(add_ln69_fu_364_p2) + $signed(ret_V_12_reg_482);
assign op_25_V_fu_387_p2 = ret_V_13_fu_379_p2 + icmp_ln1495_reg_477;
assign ret_V_10_fu_255_p2 = $signed({ select_ln353_fu_233_p3, 6'h00 }) + $signed(ret_V_9_reg_433[16:9]);
assign ret_V_12_fu_324_p2 = $signed(ret_V_11_fu_309_p3) + $signed(op_12);
assign ret_V_13_fu_379_p2 = op_23_V_reg_497 + lhs_V_1_reg_492;
assign ret_V_3_fu_298_p2 = ret_V_reg_465 + 1'h1;
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign _018_ = ~ ap_start;
assign _019_ = ! ret_V_9_fu_165_p2[14:9];
assign _020_ = ! op_6;
assign _021_ = ! op_0;
assign _022_ = $signed({ op_5, 15'h0000 }) > $signed(1'h0);
assign _023_ = | ret_V_9_fu_165_p2[14:0];
assign _024_ = op_5 != op_10;
assign _025_ = { op_6, 1'h0 } != { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
always @(posedge ap_clk)
ret_V_9_reg_433[15:0] <= 16'h0000;
always @(posedge ap_clk)
_053_ <= _010_;
assign ret_V_10_reg_460[8:6] = _053_;
always @(posedge ap_clk)
ret_V_reg_465 <= _014_;
always @(posedge ap_clk)
op_25_V_reg_502 <= _008_;
always @(posedge ap_clk)
lhs_V_2_reg_487 <= _006_;
always @(posedge ap_clk)
lhs_V_1_reg_492 <= _005_;
always @(posedge ap_clk)
op_23_V_reg_497 <= _007_;
always @(posedge ap_clk)
ret_V_9_reg_433[16] <= _012_;
always @(posedge ap_clk)
ret_V_cast_reg_438 <= _013_;
always @(posedge ap_clk)
p_Result_s_reg_445 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_450 <= _003_;
always @(posedge ap_clk)
icmp_ln851_1_reg_455 <= _002_;
always @(posedge ap_clk)
icmp_ln874_reg_472 <= _004_;
always @(posedge ap_clk)
icmp_ln1495_reg_477 <= _001_;
always @(posedge ap_clk)
ret_V_12_reg_482 <= _011_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _008_ = ap_CS_fsm[4] ? op_25_V_fu_387_p2 : op_25_V_reg_502;
assign _007_ = ap_CS_fsm[3] ? op_23_V_fu_370_p2 : op_23_V_reg_497;
assign _005_ = ap_CS_fsm[3] ? lhs_V_1_fu_348_p2 : lhs_V_1_reg_492;
assign _006_ = ap_CS_fsm[3] ? lhs_V_2_fu_342_p2 : lhs_V_2_reg_487;
assign _002_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_207_p2 : icmp_ln851_1_reg_455;
assign _003_ = ap_CS_fsm[0] ? icmp_ln851_fu_191_p2 : icmp_ln851_reg_450;
assign _009_ = ap_CS_fsm[0] ? p_Result_s_fu_181_p2 : p_Result_s_reg_445;
assign _013_ = ap_CS_fsm[0] ? ret_V_9_fu_165_p2[16:15] : ret_V_cast_reg_438;
assign _012_ = ap_CS_fsm[0] ? ret_V_9_fu_165_p2[16] : ret_V_9_reg_433[16];
assign _011_ = ap_CS_fsm[2] ? ret_V_12_fu_324_p2 : ret_V_12_reg_482;
assign _001_ = ap_CS_fsm[2] ? icmp_ln1495_fu_285_p2 : icmp_ln1495_reg_477;
assign _004_ = ap_CS_fsm[2] ? icmp_ln874_fu_271_p2 : icmp_ln874_reg_472;
assign _000_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [5:0] _083_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_083_ = b[5:0];
6'b000010:
_083_ = b[11:6];
6'b000100:
_083_ = b[17:12];
6'b001000:
_083_ = b[23:18];
6'b010000:
_083_ = b[29:24];
6'b100000:
_083_ = b[35:30];
6'b000000:
_083_ = a;
default:
_083_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _083_(6'hxx, { 4'h0, _015_, 30'h04210801 }, { _026_, _031_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 6'h20;
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[1] ? ret_V_10_fu_255_p2[8:6] : ret_V_reg_465;
assign _010_ = ap_CS_fsm[1] ? ret_V_10_fu_255_p2[8:6] : ret_V_10_reg_460[8:6];
assign ret_V_9_fu_165_p2 = 1'h0 - { op_0[0], 16'h0000 };
assign icmp_ln1495_fu_285_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_207_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_191_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_271_p2 = _024_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_348_p2 = _020_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_342_p2 = _025_ ? 1'h1 : 1'h0;
assign p_Result_s_fu_181_p2 = _021_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_309_p3 = ret_V_10_reg_460[8] ? select_ln850_1_fu_303_p3 : ret_V_reg_465;
assign ret_V_14_fu_411_p3 = op_25_V_reg_502[16] ? select_ln850_3_fu_405_p3 : { 1'h0, op_25_V_reg_502[15:0] };
assign select_ln353_fu_233_p3 = p_Result_s_reg_445 ? ret_V_cast_reg_438 : select_ln850_fu_227_p3;
assign select_ln850_1_fu_303_p3 = icmp_ln851_1_reg_455 ? ret_V_reg_465 : ret_V_3_fu_298_p2;
assign select_ln850_3_fu_405_p3 = lhs_V_2_reg_487 ? add_ln691_2_fu_400_p2 : { 1'h1, op_25_V_reg_502[15:0] };
assign select_ln850_fu_227_p3 = icmp_ln851_reg_450 ? add_ln691_fu_213_p2 : ret_V_cast_reg_438;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_fu_239_p3 = { select_ln353_fu_233_p3, 6'h00 };
assign op_11_V_fu_218_p4 = ret_V_9_reg_433[16:9];
assign op_28 = { add_ln69_3_fu_422_p2[16], add_ln69_3_fu_422_p2[16], add_ln69_3_fu_422_p2[16], add_ln69_3_fu_422_p2[16], add_ln69_3_fu_422_p2[16], add_ln69_3_fu_422_p2[16], add_ln69_3_fu_422_p2[16], add_ln69_3_fu_422_p2[16], add_ln69_3_fu_422_p2[16], add_ln69_3_fu_422_p2[16], add_ln69_3_fu_422_p2[16], add_ln69_3_fu_422_p2[16], add_ln69_3_fu_422_p2[16], add_ln69_3_fu_422_p2[16], add_ln69_3_fu_422_p2[16], add_ln69_3_fu_422_p2 };
assign p_Result_2_fu_291_p3 = ret_V_10_reg_460[8];
assign p_Result_3_fu_393_p3 = op_25_V_reg_502[16];
assign p_Result_8_fu_197_p4 = ret_V_9_fu_165_p2[14:9];
assign rhs_cast_fu_157_p3 = { op_0[0], 16'h0000 };
assign sext_ln1192_1_fu_316_p1 = { op_12[1], op_12[1], op_12 };
assign sext_ln1192_2_fu_320_p1 = { ret_V_11_fu_309_p3[2], ret_V_11_fu_309_p3 };
assign sext_ln1192_fu_247_p1 = { select_ln353_fu_233_p3[1], select_ln353_fu_233_p3, 6'h00 };
assign sext_ln1499_fu_338_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln21_fu_354_p1 = { ret_V_12_reg_482[3], ret_V_12_reg_482[3], ret_V_12_reg_482[3], ret_V_12_reg_482[3], ret_V_12_reg_482[3], ret_V_12_reg_482[3], ret_V_12_reg_482[3], ret_V_12_reg_482[3], ret_V_12_reg_482[3], ret_V_12_reg_482[3], ret_V_12_reg_482[3], ret_V_12_reg_482[3], ret_V_12_reg_482[3], ret_V_12_reg_482 };
assign sext_ln69_fu_360_p1 = { op_14[15], op_14 };
assign sext_ln703_fu_251_p1 = { ret_V_9_reg_433[16], ret_V_9_reg_433[16:9] };
assign shl_ln728_1_fu_277_p3 = { op_5, 15'h0000 };
assign shl_ln_fu_330_p3 = { op_6, 1'h0 };
assign trunc_ln728_fu_153_p1 = op_0[0];
assign trunc_ln851_fu_187_p1 = ret_V_9_fu_165_p2[14:0];
assign zext_ln1192_fu_376_p1 = { 16'h0000, lhs_V_1_reg_492 };
assign zext_ln69_1_fu_384_p1 = { 16'h0000, icmp_ln1495_reg_477 };
assign zext_ln69_2_fu_418_p1 = { 16'h0000, op_19 };
assign zext_ln69_fu_357_p1 = { 16'h0000, icmp_ln874_reg_472 };
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
  op_9,
  op_10,
  op_12,
  op_14,
  op_19,
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
input [3:0] op_10;
input [1:0] op_12;
input [15:0] op_14;
input op_19;
input [3:0] op_5;
input [31:0] op_6;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [1:0] add_ln691_reg_459;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1495_reg_484;
reg icmp_ln851_1_reg_464;
reg icmp_ln851_reg_454;
reg lhs_V_1_reg_479;
reg lhs_V_2_reg_474;
reg [16:0] op_23_V_reg_489;
reg [16:0] op_25_V_reg_494;
reg p_Result_s_reg_449;
reg [3:0] ret_V_12_reg_469;
reg [16:0] ret_V_9_reg_438;
reg [1:0] ret_V_cast_reg_443;
wire _00_;
wire [4:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire [16:0] _07_;
wire [16:0] _08_;
wire _09_;
wire [3:0] _10_;
wire _11_;
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
wire _25_;
wire _26_;
wire _27_;
wire _28_;
wire [16:0] add_ln691_2_fu_405_p2;
wire [1:0] add_ln691_fu_197_p2;
wire [16:0] add_ln69_3_fu_427_p2;
wire [16:0] add_ln69_fu_369_p2;
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
wire icmp_ln1495_fu_352_p2;
wire icmp_ln851_1_fu_213_p2;
wire icmp_ln851_fu_191_p2;
wire icmp_ln874_fu_332_p2;
wire lhs_V_1_fu_338_p2;
wire lhs_V_2_fu_326_p2;
wire [7:0] lhs_V_fu_239_p3;
wire [3:0] op_0;
wire [3:0] op_10;
wire [7:0] op_11_V_fu_219_p4;
wire [1:0] op_12;
wire [15:0] op_14;
wire op_19;
wire [16:0] op_23_V_fu_375_p2;
wire [16:0] op_25_V_fu_392_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_5;
wire [31:0] op_6;
wire [3:0] op_8;
wire [3:0] op_9;
wire p_Result_2_fu_271_p3;
wire p_Result_3_fu_398_p3;
wire [5:0] p_Result_8_fu_203_p4;
wire p_Result_s_fu_181_p2;
wire [8:0] ret_V_10_fu_255_p2;
wire [2:0] ret_V_11_fu_292_p3;
wire [3:0] ret_V_12_fu_308_p2;
wire [16:0] ret_V_13_fu_384_p2;
wire [16:0] ret_V_14_fu_416_p3;
wire [2:0] ret_V_3_fu_279_p2;
wire [16:0] ret_V_9_fu_165_p2;
wire [1:0] ret_V_cast_fu_171_p4;
wire [2:0] ret_V_fu_261_p4;
wire [16:0] rhs_cast_fu_157_p3;
wire [1:0] select_ln353_fu_233_p3;
wire [2:0] select_ln850_1_fu_285_p3;
wire [16:0] select_ln850_3_fu_410_p3;
wire [1:0] select_ln850_fu_228_p3;
wire [3:0] sext_ln1192_1_fu_300_p1;
wire [3:0] sext_ln1192_2_fu_304_p1;
wire [8:0] sext_ln1192_fu_247_p1;
wire [32:0] sext_ln1499_fu_322_p1;
wire [16:0] sext_ln21_fu_358_p1;
wire [16:0] sext_ln69_fu_365_p1;
wire [8:0] sext_ln703_fu_251_p1;
wire [18:0] shl_ln728_1_fu_344_p3;
wire [32:0] shl_ln_fu_314_p3;
wire trunc_ln728_fu_153_p1;
wire [14:0] trunc_ln851_fu_187_p1;
wire [16:0] zext_ln1192_fu_381_p1;
wire [16:0] zext_ln69_1_fu_389_p1;
wire [16:0] zext_ln69_2_fu_423_p1;
wire [16:0] zext_ln69_fu_361_p1;


assign add_ln691_2_fu_405_p2 = op_25_V_reg_494 + 1'h1;
assign add_ln691_fu_197_p2 = ret_V_9_fu_165_p2[16:15] + 1'h1;
assign add_ln69_3_fu_427_p2 = ret_V_14_fu_416_p3 + op_19;
assign add_ln69_fu_369_p2 = $signed(op_14) + $signed({ 1'h0, icmp_ln874_fu_332_p2 });
assign op_23_V_fu_375_p2 = $signed(add_ln69_fu_369_p2) + $signed(ret_V_12_reg_469);
assign op_25_V_fu_392_p2 = ret_V_13_fu_384_p2 + icmp_ln1495_reg_484;
assign ret_V_10_fu_255_p2 = $signed({ select_ln353_fu_233_p3, 6'h00 }) + $signed(ret_V_9_reg_438[16:9]);
assign ret_V_12_fu_308_p2 = $signed(ret_V_11_fu_292_p3) + $signed(op_12);
assign ret_V_13_fu_384_p2 = op_23_V_reg_489 + lhs_V_1_reg_479;
assign ret_V_3_fu_279_p2 = ret_V_10_fu_255_p2[8:6] + 1'h1;
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign _16_ = ~ ap_start;
assign _17_ = ! ret_V_9_fu_165_p2[14:9];
assign _18_ = ! op_6;
assign _19_ = ! op_0;
assign _20_ = $signed({ op_5, 15'h0000 }) > $signed(1'h0);
assign _21_ = | ret_V_9_fu_165_p2[14:0];
assign _22_ = op_5 != op_10;
assign _23_ = { op_6, 1'h0 } != { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
always @(posedge ap_clk)
ret_V_9_reg_438[15:0] <= 16'h0000;
always @(posedge ap_clk)
add_ln691_reg_459[0] <= 1'h1;
always @(posedge ap_clk)
ret_V_12_reg_469 <= _10_;
always @(posedge ap_clk)
op_25_V_reg_494 <= _08_;
always @(posedge ap_clk)
lhs_V_2_reg_474 <= _06_;
always @(posedge ap_clk)
lhs_V_1_reg_479 <= _05_;
always @(posedge ap_clk)
icmp_ln1495_reg_484 <= _02_;
always @(posedge ap_clk)
op_23_V_reg_489 <= _07_;
always @(posedge ap_clk)
ret_V_9_reg_438[16] <= _11_;
always @(posedge ap_clk)
ret_V_cast_reg_443 <= _12_;
always @(posedge ap_clk)
p_Result_s_reg_449 <= _09_;
always @(posedge ap_clk)
icmp_ln851_reg_454 <= _04_;
always @(posedge ap_clk)
add_ln691_reg_459[1] <= _00_;
always @(posedge ap_clk)
icmp_ln851_1_reg_464 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _05_ = ap_CS_fsm[2] ? lhs_V_1_fu_338_p2 : lhs_V_1_reg_479;
assign _06_ = ap_CS_fsm[2] ? lhs_V_2_fu_326_p2 : lhs_V_2_reg_474;
assign _03_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_213_p2 : icmp_ln851_1_reg_464;
assign _00_ = ap_CS_fsm[0] ? add_ln691_fu_197_p2[1] : add_ln691_reg_459[1];
assign _04_ = ap_CS_fsm[0] ? icmp_ln851_fu_191_p2 : icmp_ln851_reg_454;
assign _09_ = ap_CS_fsm[0] ? p_Result_s_fu_181_p2 : p_Result_s_reg_449;
assign _12_ = ap_CS_fsm[0] ? ret_V_9_fu_165_p2[16:15] : ret_V_cast_reg_443;
assign _11_ = ap_CS_fsm[0] ? ret_V_9_fu_165_p2[16] : ret_V_9_reg_438[16];
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _13_ = _15_ ? 2'h2 : 2'h1;
assign _24_ = ap_CS_fsm == 1'h1;
function [4:0] _75_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_75_ = b[4:0];
5'b00010:
_75_ = b[9:5];
5'b00100:
_75_ = b[14:10];
5'b01000:
_75_ = b[19:15];
5'b10000:
_75_ = b[24:20];
5'b00000:
_75_ = a;
default:
_75_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _75_(5'hxx, { 3'h0, _13_, 20'h22201 }, { _24_, _28_, _27_, _26_, _25_ });
assign _25_ = ap_CS_fsm == 5'h10;
assign _26_ = ap_CS_fsm == 4'h8;
assign _27_ = ap_CS_fsm == 3'h4;
assign _28_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _10_ = ap_CS_fsm[1] ? ret_V_12_fu_308_p2 : ret_V_12_reg_469;
assign _08_ = ap_CS_fsm[3] ? op_25_V_fu_392_p2 : op_25_V_reg_494;
assign _07_ = ap_CS_fsm[2] ? op_23_V_fu_375_p2 : op_23_V_reg_489;
assign _02_ = ap_CS_fsm[2] ? icmp_ln1495_fu_352_p2 : icmp_ln1495_reg_484;
assign ret_V_9_fu_165_p2 = 1'h0 - { op_0[0], 16'h0000 };
assign icmp_ln1495_fu_352_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_213_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_191_p2 = _21_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_332_p2 = _22_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_338_p2 = _18_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_326_p2 = _23_ ? 1'h1 : 1'h0;
assign p_Result_s_fu_181_p2 = _19_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_292_p3 = ret_V_10_fu_255_p2[8] ? select_ln850_1_fu_285_p3 : { 1'h0, ret_V_10_fu_255_p2[7:6] };
assign ret_V_14_fu_416_p3 = op_25_V_reg_494[16] ? select_ln850_3_fu_410_p3 : { 1'h0, op_25_V_reg_494[15:0] };
assign select_ln353_fu_233_p3 = p_Result_s_reg_449 ? ret_V_cast_reg_443 : select_ln850_fu_228_p3;
assign select_ln850_1_fu_285_p3 = icmp_ln851_1_reg_464 ? { 1'h1, ret_V_10_fu_255_p2[7:6] } : ret_V_3_fu_279_p2;
assign select_ln850_3_fu_410_p3 = lhs_V_2_reg_474 ? add_ln691_2_fu_405_p2 : { 1'h1, op_25_V_reg_494[15:0] };
assign select_ln850_fu_228_p3 = icmp_ln851_reg_454 ? add_ln691_reg_459 : ret_V_cast_reg_443;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_fu_239_p3 = { select_ln353_fu_233_p3, 6'h00 };
assign op_11_V_fu_219_p4 = ret_V_9_reg_438[16:9];
assign op_28 = { add_ln69_3_fu_427_p2[16], add_ln69_3_fu_427_p2[16], add_ln69_3_fu_427_p2[16], add_ln69_3_fu_427_p2[16], add_ln69_3_fu_427_p2[16], add_ln69_3_fu_427_p2[16], add_ln69_3_fu_427_p2[16], add_ln69_3_fu_427_p2[16], add_ln69_3_fu_427_p2[16], add_ln69_3_fu_427_p2[16], add_ln69_3_fu_427_p2[16], add_ln69_3_fu_427_p2[16], add_ln69_3_fu_427_p2[16], add_ln69_3_fu_427_p2[16], add_ln69_3_fu_427_p2[16], add_ln69_3_fu_427_p2 };
assign p_Result_2_fu_271_p3 = ret_V_10_fu_255_p2[8];
assign p_Result_3_fu_398_p3 = op_25_V_reg_494[16];
assign p_Result_8_fu_203_p4 = ret_V_9_fu_165_p2[14:9];
assign ret_V_cast_fu_171_p4 = ret_V_9_fu_165_p2[16:15];
assign ret_V_fu_261_p4 = ret_V_10_fu_255_p2[8:6];
assign rhs_cast_fu_157_p3 = { op_0[0], 16'h0000 };
assign sext_ln1192_1_fu_300_p1 = { op_12[1], op_12[1], op_12 };
assign sext_ln1192_2_fu_304_p1 = { ret_V_11_fu_292_p3[2], ret_V_11_fu_292_p3 };
assign sext_ln1192_fu_247_p1 = { select_ln353_fu_233_p3[1], select_ln353_fu_233_p3, 6'h00 };
assign sext_ln1499_fu_322_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln21_fu_358_p1 = { ret_V_12_reg_469[3], ret_V_12_reg_469[3], ret_V_12_reg_469[3], ret_V_12_reg_469[3], ret_V_12_reg_469[3], ret_V_12_reg_469[3], ret_V_12_reg_469[3], ret_V_12_reg_469[3], ret_V_12_reg_469[3], ret_V_12_reg_469[3], ret_V_12_reg_469[3], ret_V_12_reg_469[3], ret_V_12_reg_469[3], ret_V_12_reg_469 };
assign sext_ln69_fu_365_p1 = { op_14[15], op_14 };
assign sext_ln703_fu_251_p1 = { ret_V_9_reg_438[16], ret_V_9_reg_438[16:9] };
assign shl_ln728_1_fu_344_p3 = { op_5, 15'h0000 };
assign shl_ln_fu_314_p3 = { op_6, 1'h0 };
assign trunc_ln728_fu_153_p1 = op_0[0];
assign trunc_ln851_fu_187_p1 = ret_V_9_fu_165_p2[14:0];
assign zext_ln1192_fu_381_p1 = { 16'h0000, lhs_V_1_reg_479 };
assign zext_ln69_1_fu_389_p1 = { 16'h0000, icmp_ln1495_reg_484 };
assign zext_ln69_2_fu_423_p1 = { 16'h0000, op_19 };
assign zext_ln69_fu_361_p1 = { 16'h0000, icmp_ln874_fu_332_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_14, op_19, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [1:0] op_12;
input [15:0] op_14;
input op_19;
input [3:0] op_5;
input [31:0] op_6;
input [3:0] op_8;
input [3:0] op_9;
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
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
