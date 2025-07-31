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
  op_6,
  op_10,
  op_14,
  op_15,
  op_17,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_10;
input op_14;
input [3:0] op_15;
input [1:0] op_17;
input [7:0] op_3;
input [1:0] op_4;
input [7:0] op_5;
input [1:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [1:0] add_ln69_1_reg_493;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_473;
reg [9:0] op_24_V_reg_498;
reg [7:0] op_9_V_reg_468;
reg [1:0] r_reg_463;
reg [9:0] ret_V_11_reg_488;
reg [11:0] ret_V_13_reg_503;
reg [1:0] ret_V_9_reg_478;
reg [3:0] ret_reg_483;
wire [1:0] _00_;
wire [4:0] _01_;
wire _02_;
wire [9:0] _03_;
wire [7:0] _04_;
wire [1:0] _05_;
wire [9:0] _06_;
wire [11:0] _07_;
wire [1:0] _08_;
wire [3:0] _09_;
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
wire [11:0] add_ln691_fu_412_p2;
wire [1:0] add_ln69_1_fu_323_p2;
wire [2:0] add_ln69_2_fu_343_p2;
wire [9:0] add_ln69_fu_335_p2;
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
wire icmp_ln1494_fu_235_p2;
wire icmp_ln851_1_fu_406_p2;
wire icmp_ln851_fu_207_p2;
wire [14:0] lhs_V_fu_247_p3;
wire [15:0] op_0;
wire [7:0] op_10;
wire op_14;
wire [3:0] op_15;
wire [1:0] op_17;
wire [9:0] op_24_V_fu_353_p2;
wire [11:0] op_27_V_fu_438_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [1:0] op_4;
wire [7:0] op_5;
wire [1:0] op_6;
wire [3:0] op_8_V_fu_220_p2;
wire [7:0] op_9_V_fu_195_p3;
wire overflow_fu_175_p2;
wire p_Result_1_fu_394_p3;
wire p_Result_2_fu_151_p2;
wire p_Result_3_fu_169_p2;
wire p_Result_s_fu_282_p3;
wire [7:0] p_Val2_1_fu_161_p3;
wire [1:0] r_fu_137_p0;
wire [1:0] r_fu_137_p2;
wire [15:0] ret_V_10_fu_262_p2;
wire [9:0] ret_V_11_fu_303_p3;
wire [12:0] ret_V_12_fu_374_p2;
wire [11:0] ret_V_13_fu_426_p3;
wire [9:0] ret_V_3_fu_290_p2;
wire [11:0] ret_V_8_fu_446_p2;
wire [1:0] ret_V_9_fu_226_p0;
wire [1:0] ret_V_9_fu_226_p1;
wire [1:0] ret_V_9_fu_226_p2;
wire [8:0] ret_V_fu_268_p4;
wire [3:0] ret_fu_241_p2;
wire [12:0] rhs_2_fu_370_p1;
wire [7:0] select_ln384_fu_187_p3;
wire [1:0] select_ln69_fu_315_p3;
wire [11:0] select_ln850_1_fu_418_p3;
wire [9:0] select_ln850_fu_296_p3;
wire [3:0] sext_ln1192_1_fu_359_p0;
wire [12:0] sext_ln1192_1_fu_359_p1;
wire [11:0] sext_ln1192_2_fu_443_p1;
wire [15:0] sext_ln1192_fu_259_p1;
wire [1:0] sext_ln1346_fu_217_p0;
wire [3:0] sext_ln1346_fu_217_p1;
wire [1:0] sext_ln1494_fu_231_p0;
wire [3:0] sext_ln1494_fu_231_p1;
wire [2:0] sext_ln15_fu_329_p1;
wire [2:0] sext_ln69_1_fu_340_p1;
wire [9:0] sext_ln69_2_fu_349_p1;
wire [9:0] sext_ln69_fu_332_p1;
wire [9:0] sext_ln835_fu_278_p1;
wire [11:0] sext_ln850_fu_390_p1;
wire [10:0] tmp_1_fu_380_p4;
wire [1:0] tmp_3_fu_143_p1;
wire tmp_3_fu_143_p3;
wire [11:0] tmp_fu_363_p3;
wire [3:0] trunc_ln1346_fu_213_p1;
wire trunc_ln728_fu_157_p1;
wire [3:0] trunc_ln851_1_fu_402_p0;
wire [1:0] trunc_ln851_1_fu_402_p1;
wire [6:0] trunc_ln851_fu_203_p1;
wire xor_ln340_fu_181_p2;
wire [15:0] zext_ln1192_fu_255_p1;
wire [11:0] zext_ln69_1_fu_434_p1;
wire [1:0] zext_ln69_fu_311_p1;


assign add_ln691_fu_412_p2 = $signed(ret_V_12_fu_374_p2[12:2]) + $signed(2'h1);
assign add_ln69_1_fu_323_p2 = select_ln69_fu_315_p3 + icmp_ln1494_fu_235_p2;
assign add_ln69_2_fu_343_p2 = $signed(add_ln69_1_reg_493) + $signed(r_reg_463);
assign add_ln69_fu_335_p2 = $signed(ret_V_11_reg_488) + $signed(ret_V_9_reg_478);
assign op_24_V_fu_353_p2 = $signed(add_ln69_2_fu_343_p2) + $signed(add_ln69_fu_335_p2);
assign op_27_V_fu_438_p2 = ret_V_13_reg_503 + op_17;
assign op_8_V_fu_220_p2 = $signed(op_3[3:0]) + $signed(op_4);
assign ret_V_10_fu_262_p2 = $signed({ 1'h0, op_5, 7'h00 }) + $signed(op_9_V_reg_468);
assign ret_V_12_fu_374_p2 = $signed({ op_24_V_reg_498, 2'h0 }) + $signed(op_15);
assign ret_V_3_fu_290_p2 = $signed(ret_V_10_fu_262_p2[15:7]) + $signed(2'h1);
assign ret_V_8_fu_446_p2 = $signed(op_27_V_fu_438_p2) + $signed(ret_reg_483);
assign _11_ = ap_CS_fsm[0] & _13_;
assign _12_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_175_p2 = op_4[1] & p_Result_3_fu_169_p2;
assign ret_V_9_fu_226_p2 = $signed(op_4) & $signed(op_6);
assign ret_fu_241_p2 = { op_4[1], op_4[1], op_4 } & op_8_V_fu_220_p2;
assign p_Result_2_fu_151_p2 = ~ op_4[1];
assign r_fu_137_p2 = ~ op_4;
assign _13_ = ~ ap_start;
assign _14_ = ! op_9_V_fu_195_p3[6:0];
assign _15_ = $signed(op_6) > $signed(op_8_V_fu_220_p2);
assign _16_ = | op_15[1:0];
always @(posedge ap_clk)
ret_V_13_reg_503 <= _07_;
always @(posedge ap_clk)
op_24_V_reg_498 <= _03_;
always @(posedge ap_clk)
r_reg_463 <= _05_;
always @(posedge ap_clk)
op_9_V_reg_468 <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_473 <= _02_;
always @(posedge ap_clk)
ret_V_9_reg_478 <= _08_;
always @(posedge ap_clk)
ret_reg_483 <= _09_;
always @(posedge ap_clk)
ret_V_11_reg_488 <= _06_;
always @(posedge ap_clk)
add_ln69_1_reg_493 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = ap_CS_fsm[0] ? op_9_V_fu_195_p3 : op_9_V_reg_468;
assign _05_ = ap_CS_fsm[0] ? r_fu_137_p2 : r_reg_463;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_323_p2 : add_ln69_1_reg_493;
assign _06_ = ap_CS_fsm[1] ? ret_V_11_fu_303_p3 : ret_V_11_reg_488;
assign _09_ = ap_CS_fsm[1] ? ret_fu_241_p2 : ret_reg_483;
assign _08_ = ap_CS_fsm[1] ? ret_V_9_fu_226_p2 : ret_V_9_reg_478;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [4:0] _63_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_63_ = b[4:0];
5'b00010:
_63_ = b[9:5];
5'b00100:
_63_ = b[14:10];
5'b01000:
_63_ = b[19:15];
5'b10000:
_63_ = b[24:20];
5'b00000:
_63_ = a;
default:
_63_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _63_(5'hxx, { 3'h0, _10_, 20'h22201 }, { _17_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[3] ? ret_V_13_fu_426_p3 : ret_V_13_reg_503;
assign _03_ = ap_CS_fsm[2] ? op_24_V_fu_353_p2 : op_24_V_reg_498;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_207_p2 : icmp_ln851_reg_473;
assign icmp_ln1494_fu_235_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_406_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_207_p2 = _14_ ? 1'h1 : 1'h0;
assign op_9_V_fu_195_p3 = xor_ln340_fu_181_p2 ? select_ln384_fu_187_p3 : { r_fu_137_p2[0], 7'h00 };
assign p_Result_3_fu_169_p2 = r_fu_137_p2[0] ? 1'h1 : 1'h0;
assign ret_V_11_fu_303_p3 = ret_V_10_fu_262_p2[15] ? select_ln850_fu_296_p3 : { 2'h0, ret_V_10_fu_262_p2[14:7] };
assign ret_V_13_fu_426_p3 = ret_V_12_fu_374_p2[12] ? select_ln850_1_fu_418_p3 : { 2'h0, ret_V_12_fu_374_p2[11:2] };
assign select_ln384_fu_187_p3 = overflow_fu_175_p2 ? 8'h7f : 8'h80;
assign select_ln69_fu_315_p3 = op_14 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_418_p3 = icmp_ln851_1_fu_406_p2 ? add_ln691_fu_412_p2 : { 2'h3, ret_V_12_fu_374_p2[11:2] };
assign select_ln850_fu_296_p3 = icmp_ln851_reg_473 ? { 2'h3, ret_V_10_fu_262_p2[14:7] } : ret_V_3_fu_290_p2;
assign xor_ln340_fu_181_p2 = p_Result_3_fu_169_p2 ^ p_Result_2_fu_151_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_fu_247_p3 = { op_5, 7'h00 };
assign op_29 = { ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2[11], ret_V_8_fu_446_p2 };
assign p_Result_1_fu_394_p3 = ret_V_12_fu_374_p2[12];
assign p_Result_s_fu_282_p3 = ret_V_10_fu_262_p2[15];
assign p_Val2_1_fu_161_p3 = { r_fu_137_p2[0], 7'h00 };
assign r_fu_137_p0 = op_4;
assign ret_V_9_fu_226_p0 = op_6;
assign ret_V_9_fu_226_p1 = op_4;
assign ret_V_fu_268_p4 = ret_V_10_fu_262_p2[15:7];
assign rhs_2_fu_370_p1 = { op_24_V_reg_498[9], op_24_V_reg_498, 2'h0 };
assign sext_ln1192_1_fu_359_p0 = op_15;
assign sext_ln1192_1_fu_359_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1192_2_fu_443_p1 = { ret_reg_483[3], ret_reg_483[3], ret_reg_483[3], ret_reg_483[3], ret_reg_483[3], ret_reg_483[3], ret_reg_483[3], ret_reg_483[3], ret_reg_483 };
assign sext_ln1192_fu_259_p1 = { op_9_V_reg_468[7], op_9_V_reg_468[7], op_9_V_reg_468[7], op_9_V_reg_468[7], op_9_V_reg_468[7], op_9_V_reg_468[7], op_9_V_reg_468[7], op_9_V_reg_468[7], op_9_V_reg_468 };
assign sext_ln1346_fu_217_p0 = op_4;
assign sext_ln1346_fu_217_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln1494_fu_231_p0 = op_6;
assign sext_ln1494_fu_231_p1 = { op_6[1], op_6[1], op_6 };
assign sext_ln15_fu_329_p1 = { r_reg_463[1], r_reg_463 };
assign sext_ln69_1_fu_340_p1 = { add_ln69_1_reg_493[1], add_ln69_1_reg_493 };
assign sext_ln69_2_fu_349_p1 = { add_ln69_2_fu_343_p2[2], add_ln69_2_fu_343_p2[2], add_ln69_2_fu_343_p2[2], add_ln69_2_fu_343_p2[2], add_ln69_2_fu_343_p2[2], add_ln69_2_fu_343_p2[2], add_ln69_2_fu_343_p2[2], add_ln69_2_fu_343_p2 };
assign sext_ln69_fu_332_p1 = { ret_V_9_reg_478[1], ret_V_9_reg_478[1], ret_V_9_reg_478[1], ret_V_9_reg_478[1], ret_V_9_reg_478[1], ret_V_9_reg_478[1], ret_V_9_reg_478[1], ret_V_9_reg_478[1], ret_V_9_reg_478 };
assign sext_ln835_fu_278_p1 = { ret_V_10_fu_262_p2[15], ret_V_10_fu_262_p2[15:7] };
assign sext_ln850_fu_390_p1 = { ret_V_12_fu_374_p2[12], ret_V_12_fu_374_p2[12:2] };
assign tmp_1_fu_380_p4 = ret_V_12_fu_374_p2[12:2];
assign tmp_3_fu_143_p1 = op_4;
assign tmp_3_fu_143_p3 = op_4[1];
assign tmp_fu_363_p3 = { op_24_V_reg_498, 2'h0 };
assign trunc_ln1346_fu_213_p1 = op_3[3:0];
assign trunc_ln728_fu_157_p1 = r_fu_137_p2[0];
assign trunc_ln851_1_fu_402_p0 = op_15;
assign trunc_ln851_1_fu_402_p1 = op_15[1:0];
assign trunc_ln851_fu_203_p1 = op_9_V_fu_195_p3[6:0];
assign zext_ln1192_fu_255_p1 = { 1'h0, op_5, 7'h00 };
assign zext_ln69_1_fu_434_p1 = { 10'h000, op_17 };
assign zext_ln69_fu_311_p1 = { 1'h0, icmp_ln1494_fu_235_p2 };
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
  op_6,
  op_10,
  op_14,
  op_15,
  op_17,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_10;
input op_14;
input [3:0] op_15;
input [1:0] op_17;
input [7:0] op_3;
input [1:0] op_4;
input [7:0] op_5;
input [1:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [1:0] add_ln69_1_reg_508;
reg [2:0] add_ln69_2_reg_518;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_1_reg_538;
reg icmp_ln851_reg_503;
reg [9:0] op_24_V_reg_523;
reg [3:0] op_8_V_reg_468;
reg [7:0] op_9_V_reg_473;
reg [1:0] r_reg_452;
reg [15:0] ret_V_10_reg_493;
reg [9:0] ret_V_11_reg_513;
reg [12:0] ret_V_12_reg_528;
reg [11:0] ret_V_13_reg_543;
reg [1:0] ret_V_9_reg_488;
reg [8:0] ret_V_reg_498;
reg [3:0] ret_reg_478;
reg [10:0] tmp_1_reg_533;
reg tmp_3_reg_457;
reg trunc_ln728_reg_463;
reg [6:0] trunc_ln851_reg_483;
wire [1:0] _000_;
wire [2:0] _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire [9:0] _005_;
wire [3:0] _006_;
wire [7:0] _007_;
wire [1:0] _008_;
wire [15:0] _009_;
wire [9:0] _010_;
wire [12:0] _011_;
wire [11:0] _012_;
wire [1:0] _013_;
wire [8:0] _014_;
wire [3:0] _015_;
wire [10:0] _016_;
wire _017_;
wire _018_;
wire [6:0] _019_;
wire [1:0] _020_;
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
wire _032_;
wire _033_;
wire _034_;
wire [11:0] add_ln691_fu_402_p2;
wire [1:0] add_ln69_1_fu_285_p2;
wire [2:0] add_ln69_2_fu_328_p2;
wire [9:0] add_ln69_fu_337_p2;
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
wire icmp_ln1494_fu_232_p2;
wire icmp_ln851_1_fu_386_p2;
wire icmp_ln851_fu_268_p2;
wire [14:0] lhs_V_fu_237_p3;
wire [15:0] op_0;
wire [7:0] op_10;
wire op_14;
wire [3:0] op_15;
wire [1:0] op_17;
wire [9:0] op_24_V_fu_345_p2;
wire [11:0] op_27_V_fu_427_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [1:0] op_4;
wire [7:0] op_5;
wire [1:0] op_6;
wire [3:0] op_8_V_fu_162_p2;
wire [7:0] op_9_V_fu_205_p3;
wire overflow_fu_186_p2;
wire p_Result_1_fu_395_p3;
wire p_Result_2_fu_168_p2;
wire p_Result_3_fu_180_p2;
wire p_Result_s_fu_297_p3;
wire [7:0] p_Val2_1_fu_173_p3;
wire [1:0] r_fu_137_p0;
wire [1:0] r_fu_137_p2;
wire [15:0] ret_V_10_fu_252_p2;
wire [9:0] ret_V_11_fu_317_p3;
wire [12:0] ret_V_12_fu_366_p2;
wire [11:0] ret_V_13_fu_415_p3;
wire [9:0] ret_V_3_fu_304_p2;
wire [11:0] ret_V_8_fu_435_p2;
wire [1:0] ret_V_9_fu_223_p0;
wire [1:0] ret_V_9_fu_223_p1;
wire [1:0] ret_V_9_fu_223_p2;
wire [3:0] ret_fu_213_p2;
wire [12:0] rhs_2_fu_362_p1;
wire [7:0] select_ln384_fu_197_p3;
wire [1:0] select_ln69_fu_277_p3;
wire [11:0] select_ln850_1_fu_408_p3;
wire [9:0] select_ln850_fu_310_p3;
wire [3:0] sext_ln1192_1_fu_351_p0;
wire [12:0] sext_ln1192_1_fu_351_p1;
wire [11:0] sext_ln1192_2_fu_432_p1;
wire [15:0] sext_ln1192_fu_249_p1;
wire [1:0] sext_ln1346_fu_159_p0;
wire [3:0] sext_ln1346_fu_159_p1;
wire [1:0] sext_ln1494_fu_228_p0;
wire [3:0] sext_ln1494_fu_228_p1;
wire [2:0] sext_ln15_fu_291_p1;
wire [2:0] sext_ln69_1_fu_325_p1;
wire [9:0] sext_ln69_2_fu_342_p1;
wire [9:0] sext_ln69_fu_334_p1;
wire [9:0] sext_ln835_fu_294_p1;
wire [11:0] sext_ln850_fu_392_p1;
wire [1:0] tmp_3_fu_143_p1;
wire [11:0] tmp_fu_355_p3;
wire [3:0] trunc_ln1346_fu_155_p1;
wire trunc_ln728_fu_151_p1;
wire [3:0] trunc_ln851_1_fu_382_p0;
wire [1:0] trunc_ln851_1_fu_382_p1;
wire [6:0] trunc_ln851_fu_219_p1;
wire xor_ln340_fu_191_p2;
wire [15:0] zext_ln1192_fu_245_p1;
wire [11:0] zext_ln69_1_fu_423_p1;
wire [1:0] zext_ln69_fu_273_p1;


assign add_ln691_fu_402_p2 = $signed(tmp_1_reg_533) + $signed(2'h1);
assign add_ln69_1_fu_285_p2 = select_ln69_fu_277_p3 + icmp_ln1494_fu_232_p2;
assign add_ln69_2_fu_328_p2 = $signed(add_ln69_1_reg_508) + $signed(r_reg_452);
assign add_ln69_fu_337_p2 = $signed(ret_V_11_reg_513) + $signed(ret_V_9_reg_488);
assign op_24_V_fu_345_p2 = $signed(add_ln69_2_reg_518) + $signed(add_ln69_fu_337_p2);
assign op_27_V_fu_427_p2 = ret_V_13_reg_543 + op_17;
assign op_8_V_fu_162_p2 = $signed(op_3[3:0]) + $signed(op_4);
assign ret_V_10_fu_252_p2 = $signed({ 1'h0, op_5, 7'h00 }) + $signed(op_9_V_reg_473);
assign ret_V_12_fu_366_p2 = $signed({ op_24_V_reg_523, 2'h0 }) + $signed(op_15);
assign ret_V_3_fu_304_p2 = $signed(ret_V_reg_498) + $signed(2'h1);
assign ret_V_8_fu_435_p2 = $signed(op_27_V_fu_427_p2) + $signed(ret_reg_478);
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_186_p2 = tmp_3_reg_457 & p_Result_3_fu_180_p2;
assign ret_V_9_fu_223_p2 = $signed(op_4) & $signed(op_6);
assign ret_fu_213_p2 = { op_4[1], op_4[1], op_4 } & op_8_V_fu_162_p2;
assign p_Result_2_fu_168_p2 = ~ tmp_3_reg_457;
assign r_fu_137_p2 = ~ op_4;
assign _023_ = ~ ap_start;
assign _024_ = ! trunc_ln851_reg_483;
assign _025_ = $signed(op_6) > $signed(op_8_V_reg_468);
assign _026_ = | op_15[1:0];
always @(posedge ap_clk)
ret_V_13_reg_543 <= _012_;
always @(posedge ap_clk)
r_reg_452 <= _008_;
always @(posedge ap_clk)
tmp_3_reg_457 <= _017_;
always @(posedge ap_clk)
trunc_ln728_reg_463 <= _018_;
always @(posedge ap_clk)
op_8_V_reg_468 <= _006_;
always @(posedge ap_clk)
op_9_V_reg_473 <= _007_;
always @(posedge ap_clk)
ret_reg_478 <= _015_;
always @(posedge ap_clk)
trunc_ln851_reg_483 <= _019_;
always @(posedge ap_clk)
op_24_V_reg_523 <= _005_;
always @(posedge ap_clk)
ret_V_12_reg_528 <= _011_;
always @(posedge ap_clk)
tmp_1_reg_533 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_538 <= _003_;
always @(posedge ap_clk)
ret_V_11_reg_513 <= _010_;
always @(posedge ap_clk)
add_ln69_2_reg_518 <= _001_;
always @(posedge ap_clk)
ret_V_9_reg_488 <= _013_;
always @(posedge ap_clk)
ret_V_10_reg_493 <= _009_;
always @(posedge ap_clk)
ret_V_reg_498 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_503 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_508 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[6] ? ret_V_13_fu_415_p3 : ret_V_13_reg_543;
assign _018_ = ap_CS_fsm[0] ? r_fu_137_p2[0] : trunc_ln728_reg_463;
assign _017_ = ap_CS_fsm[0] ? op_4[1] : tmp_3_reg_457;
assign _008_ = ap_CS_fsm[0] ? r_fu_137_p2 : r_reg_452;
assign _019_ = ap_CS_fsm[1] ? op_9_V_fu_205_p3[6:0] : trunc_ln851_reg_483;
assign _015_ = ap_CS_fsm[1] ? ret_fu_213_p2 : ret_reg_478;
assign _007_ = ap_CS_fsm[1] ? op_9_V_fu_205_p3 : op_9_V_reg_473;
assign _006_ = ap_CS_fsm[1] ? op_8_V_fu_162_p2 : op_8_V_reg_468;
assign _005_ = ap_CS_fsm[4] ? op_24_V_fu_345_p2 : op_24_V_reg_523;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_386_p2 : icmp_ln851_1_reg_538;
assign _016_ = ap_CS_fsm[5] ? ret_V_12_fu_366_p2[12:2] : tmp_1_reg_533;
assign _011_ = ap_CS_fsm[5] ? ret_V_12_fu_366_p2 : ret_V_12_reg_528;
assign _001_ = ap_CS_fsm[3] ? add_ln69_2_fu_328_p2 : add_ln69_2_reg_518;
assign _010_ = ap_CS_fsm[3] ? ret_V_11_fu_317_p3 : ret_V_11_reg_513;
assign _000_ = ap_CS_fsm[2] ? add_ln69_1_fu_285_p2 : add_ln69_1_reg_508;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_fu_268_p2 : icmp_ln851_reg_503;
assign _014_ = ap_CS_fsm[2] ? ret_V_10_fu_252_p2[15:7] : ret_V_reg_498;
assign _009_ = ap_CS_fsm[2] ? ret_V_10_fu_252_p2 : ret_V_10_reg_493;
assign _013_ = ap_CS_fsm[2] ? ret_V_9_fu_223_p2 : ret_V_9_reg_488;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _020_ = _022_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [7:0] _101_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_101_ = b[7:0];
8'b00000010:
_101_ = b[15:8];
8'b00000100:
_101_ = b[23:16];
8'b00001000:
_101_ = b[31:24];
8'b00010000:
_101_ = b[39:32];
8'b00100000:
_101_ = b[47:40];
8'b01000000:
_101_ = b[55:48];
8'b10000000:
_101_ = b[63:56];
8'b00000000:
_101_ = a;
default:
_101_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _101_(8'hxx, { 6'h00, _020_, 56'h04081020408001 }, { _027_, _034_, _033_, _032_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 8'h80;
assign _029_ = ap_CS_fsm == 7'h40;
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign icmp_ln1494_fu_232_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_386_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_268_p2 = _024_ ? 1'h1 : 1'h0;
assign op_9_V_fu_205_p3 = xor_ln340_fu_191_p2 ? select_ln384_fu_197_p3 : { trunc_ln728_reg_463, 7'h00 };
assign p_Result_3_fu_180_p2 = trunc_ln728_reg_463 ? 1'h1 : 1'h0;
assign ret_V_11_fu_317_p3 = ret_V_10_reg_493[15] ? select_ln850_fu_310_p3 : { ret_V_reg_498[8], ret_V_reg_498 };
assign ret_V_13_fu_415_p3 = ret_V_12_reg_528[12] ? select_ln850_1_fu_408_p3 : { tmp_1_reg_533[10], tmp_1_reg_533 };
assign select_ln384_fu_197_p3 = overflow_fu_186_p2 ? 8'h7f : 8'h80;
assign select_ln69_fu_277_p3 = op_14 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_408_p3 = icmp_ln851_1_reg_538 ? add_ln691_fu_402_p2 : { tmp_1_reg_533[10], tmp_1_reg_533 };
assign select_ln850_fu_310_p3 = icmp_ln851_reg_503 ? { ret_V_reg_498[8], ret_V_reg_498 } : ret_V_3_fu_304_p2;
assign xor_ln340_fu_191_p2 = p_Result_3_fu_180_p2 ^ p_Result_2_fu_168_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_ready = ap_done;
assign lhs_V_fu_237_p3 = { op_5, 7'h00 };
assign op_29 = { ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2[11], ret_V_8_fu_435_p2 };
assign op_29_ap_vld = ap_done;
assign p_Result_1_fu_395_p3 = ret_V_12_reg_528[12];
assign p_Result_s_fu_297_p3 = ret_V_10_reg_493[15];
assign p_Val2_1_fu_173_p3 = { trunc_ln728_reg_463, 7'h00 };
assign r_fu_137_p0 = op_4;
assign ret_V_9_fu_223_p0 = op_6;
assign ret_V_9_fu_223_p1 = op_4;
assign rhs_2_fu_362_p1 = { op_24_V_reg_523[9], op_24_V_reg_523, 2'h0 };
assign sext_ln1192_1_fu_351_p0 = op_15;
assign sext_ln1192_1_fu_351_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1192_2_fu_432_p1 = { ret_reg_478[3], ret_reg_478[3], ret_reg_478[3], ret_reg_478[3], ret_reg_478[3], ret_reg_478[3], ret_reg_478[3], ret_reg_478[3], ret_reg_478 };
assign sext_ln1192_fu_249_p1 = { op_9_V_reg_473[7], op_9_V_reg_473[7], op_9_V_reg_473[7], op_9_V_reg_473[7], op_9_V_reg_473[7], op_9_V_reg_473[7], op_9_V_reg_473[7], op_9_V_reg_473[7], op_9_V_reg_473 };
assign sext_ln1346_fu_159_p0 = op_4;
assign sext_ln1346_fu_159_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln1494_fu_228_p0 = op_6;
assign sext_ln1494_fu_228_p1 = { op_6[1], op_6[1], op_6 };
assign sext_ln15_fu_291_p1 = { r_reg_452[1], r_reg_452 };
assign sext_ln69_1_fu_325_p1 = { add_ln69_1_reg_508[1], add_ln69_1_reg_508 };
assign sext_ln69_2_fu_342_p1 = { add_ln69_2_reg_518[2], add_ln69_2_reg_518[2], add_ln69_2_reg_518[2], add_ln69_2_reg_518[2], add_ln69_2_reg_518[2], add_ln69_2_reg_518[2], add_ln69_2_reg_518[2], add_ln69_2_reg_518 };
assign sext_ln69_fu_334_p1 = { ret_V_9_reg_488[1], ret_V_9_reg_488[1], ret_V_9_reg_488[1], ret_V_9_reg_488[1], ret_V_9_reg_488[1], ret_V_9_reg_488[1], ret_V_9_reg_488[1], ret_V_9_reg_488[1], ret_V_9_reg_488 };
assign sext_ln835_fu_294_p1 = { ret_V_reg_498[8], ret_V_reg_498 };
assign sext_ln850_fu_392_p1 = { tmp_1_reg_533[10], tmp_1_reg_533 };
assign tmp_3_fu_143_p1 = op_4;
assign tmp_fu_355_p3 = { op_24_V_reg_523, 2'h0 };
assign trunc_ln1346_fu_155_p1 = op_3[3:0];
assign trunc_ln728_fu_151_p1 = r_fu_137_p2[0];
assign trunc_ln851_1_fu_382_p0 = op_15;
assign trunc_ln851_1_fu_382_p1 = op_15[1:0];
assign trunc_ln851_fu_219_p1 = op_9_V_fu_205_p3[6:0];
assign zext_ln1192_fu_245_p1 = { 1'h0, op_5, 7'h00 };
assign zext_ln69_1_fu_423_p1 = { 10'h000, op_17 };
assign zext_ln69_fu_273_p1 = { 1'h0, icmp_ln1494_fu_232_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_14, op_15, op_17, op_3, op_4, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [7:0] op_10;
input op_14;
input [3:0] op_15;
input [1:0] op_17;
input [7:0] op_3;
input [1:0] op_4;
input [7:0] op_5;
input [1:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
