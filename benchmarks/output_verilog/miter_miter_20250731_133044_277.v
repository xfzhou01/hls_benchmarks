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
  op_3,
  op_5,
  op_6,
  op_10,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [1:0] op_10;
input [3:0] op_13;
input [1:0] op_14;
input [7:0] op_15;
input [7:0] op_16;
input [15:0] op_17;
input [1:0] op_3;
input [1:0] op_5;
input [31:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [3:0] add_ln69_3_reg_538;
reg [3:0] ap_CS_fsm = 4'h1;
reg [1:0] op_19_V_reg_528;
reg op_20_V_reg_533;
reg [9:0] op_25_V_reg_543;
reg [1:0] ret_V_1_reg_523;
wire [3:0] _00_;
wire [3:0] _01_;
wire [1:0] _02_;
wire _03_;
wire [9:0] _04_;
wire [1:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire [10:0] add_ln691_1_fu_487_p2;
wire [1:0] add_ln691_fu_199_p2;
wire [9:0] add_ln69_1_fu_423_p2;
wire [3:0] add_ln69_2_fu_394_p2;
wire [3:0] add_ln69_3_fu_400_p2;
wire [9:0] add_ln69_fu_417_p2;
wire and_ln788_fu_331_p2;
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
wire icmp_ln768_fu_293_p2;
wire icmp_ln786_fu_317_p2;
wire icmp_ln851_fu_481_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [1:0] op_10;
wire [3:0] op_13;
wire [1:0] op_14;
wire [7:0] op_15;
wire [7:0] op_16;
wire [15:0] op_17;
wire [1:0] op_19_V_fu_369_p3;
wire [1:0] op_20_V_fu_377_p0;
wire op_20_V_fu_377_p2;
wire [9:0] op_25_V_fu_432_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [1:0] op_5;
wire [31:0] op_6;
wire [2:0] or_ln1195_1_fu_251_p2;
wire or_ln384_fu_363_p2;
wire or_ln785_fu_299_p2;
wire or_ln788_fu_343_p2;
wire overflow_fu_311_p2;
wire p_Result_3_fu_469_p3;
wire p_Result_4_fu_257_p3;
wire p_Result_5_fu_275_p3;
wire [5:0] p_Result_s_10_fu_283_p4;
wire [1:0] p_Result_s_fu_187_p1;
wire p_Result_s_fu_187_p3;
wire [1:0] p_Val2_2_fu_265_p4;
wire [1:0] ret_V_1_fu_213_p3;
wire [8:0] ret_V_2_fu_245_p2;
wire [23:0] ret_V_3_fu_449_p2;
wire [10:0] ret_V_4_fu_501_p3;
wire [10:0] ret_V_5_fu_512_p2;
wire [1:0] ret_V_cast_fu_177_p4;
wire [2:0] ret_V_fu_171_p2;
wire [23:0] rhs_2_fu_442_p3;
wire [2:0] rhs_cast_fu_163_p3;
wire [8:0] rhs_fu_225_p3;
wire [1:0] select_ln384_fu_355_p3;
wire [10:0] select_ln850_1_fu_493_p3;
wire [1:0] select_ln850_fu_205_p3;
wire [10:0] sext_ln1192_1_fu_509_p1;
wire [15:0] sext_ln1192_fu_438_p0;
wire [23:0] sext_ln1192_fu_438_p1;
wire [1:0] sext_ln1196_fu_155_p0;
wire [2:0] sext_ln1196_fu_155_p1;
wire [3:0] sext_ln69_1_fu_390_p1;
wire [9:0] sext_ln69_2_fu_429_p1;
wire [9:0] sext_ln69_fu_409_p1;
wire [1:0] sext_ln703_fu_221_p0;
wire [8:0] sext_ln703_fu_221_p1;
wire [10:0] sext_ln850_fu_465_p1;
wire tmp_4_fu_323_p3;
wire [9:0] tmp_fu_455_p4;
wire [1:0] trunc_ln1195_fu_233_p1;
wire [1:0] trunc_ln728_fu_159_p1;
wire [15:0] trunc_ln851_1_fu_477_p0;
wire [13:0] trunc_ln851_1_fu_477_p1;
wire trunc_ln851_fu_195_p1;
wire [2:0] trunc_ln_fu_237_p3;
wire underflow_fu_349_p2;
wire xor_ln785_fu_305_p2;
wire xor_ln788_fu_337_p2;
wire [9:0] zext_ln20_fu_406_p1;
wire [3:0] zext_ln69_1_fu_387_p1;
wire [9:0] zext_ln69_2_fu_413_p1;
wire [3:0] zext_ln69_fu_383_p1;


assign add_ln691_1_fu_487_p2 = $signed(ret_V_3_fu_449_p2[23:14]) + $signed(2'h1);
assign add_ln691_fu_199_p2 = ret_V_fu_171_p2[2:1] + 1'h1;
assign add_ln69_1_fu_423_p2 = add_ln69_fu_417_p2 + op_20_V_reg_533;
assign add_ln69_2_fu_394_p2 = $signed(op_14) + $signed({ 1'h0, ret_V_1_reg_523 });
assign add_ln69_3_fu_400_p2 = add_ln69_2_fu_394_p2 + op_10;
assign add_ln69_fu_417_p2 = $signed({ 1'h0, op_15 }) + $signed(op_13);
assign op_25_V_fu_432_p2 = $signed(add_ln69_3_reg_538) + $signed(add_ln69_1_fu_423_p2);
assign ret_V_3_fu_449_p2 = $signed({ op_25_V_reg_543, 14'h0000 }) + $signed(op_17);
assign ret_V_5_fu_512_p2 = $signed(ret_V_4_fu_501_p3) + $signed(op_19_V_reg_528);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign and_ln788_fu_331_p2 = ret_V_2_fu_245_p2[1] & or_ln1195_1_fu_251_p2[2];
assign overflow_fu_311_p2 = xor_ln785_fu_305_p2 & or_ln785_fu_299_p2;
assign underflow_fu_349_p2 = ret_V_2_fu_245_p2[8] & or_ln788_fu_343_p2;
assign xor_ln785_fu_305_p2 = ~ ret_V_2_fu_245_p2[8];
assign xor_ln788_fu_337_p2 = ~ and_ln788_fu_331_p2;
assign _09_ = ~ ap_start;
assign _10_ = ! op_3;
assign _11_ = | ret_V_2_fu_245_p2[8:3];
assign _12_ = ret_V_2_fu_245_p2[8:3] != 6'h3f;
assign _13_ = | op_17[13:0];
assign or_ln1195_1_fu_251_p2 = { op_16[1:0], 1'h0 } | { op_3[1], op_3 };
assign or_ln384_fu_363_p2 = underflow_fu_349_p2 | overflow_fu_311_p2;
assign or_ln785_fu_299_p2 = or_ln1195_1_fu_251_p2[2] | icmp_ln768_fu_293_p2;
assign or_ln788_fu_343_p2 = xor_ln788_fu_337_p2 | icmp_ln786_fu_317_p2;
assign ret_V_2_fu_245_p2 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 } | { op_16, 1'h0 };
always @(posedge ap_clk)
op_25_V_reg_543 <= _04_;
always @(posedge ap_clk)
ret_V_1_reg_523 <= _05_;
always @(posedge ap_clk)
op_19_V_reg_528 <= _02_;
always @(posedge ap_clk)
op_20_V_reg_533 <= _03_;
always @(posedge ap_clk)
add_ln69_3_reg_538 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [3:0] _53_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_53_ = b[3:0];
4'b0010:
_53_ = b[7:4];
4'b0100:
_53_ = b[11:8];
4'b1000:
_53_ = b[15:12];
4'b0000:
_53_ = a;
default:
_53_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _53_(4'hx, { 2'h0, _06_, 12'h481 }, { _14_, _17_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 4'h8;
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[2] ? op_25_V_fu_432_p2 : op_25_V_reg_543;
assign _03_ = ap_CS_fsm[0] ? op_20_V_fu_377_p2 : op_20_V_reg_533;
assign _02_ = ap_CS_fsm[0] ? op_19_V_fu_369_p3 : op_19_V_reg_528;
assign _05_ = ap_CS_fsm[0] ? ret_V_1_fu_213_p3 : ret_V_1_reg_523;
assign _00_ = ap_CS_fsm[1] ? add_ln69_3_fu_400_p2 : add_ln69_3_reg_538;
assign icmp_ln768_fu_293_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_317_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_481_p2 = _13_ ? 1'h1 : 1'h0;
assign op_19_V_fu_369_p3 = or_ln384_fu_363_p2 ? select_ln384_fu_355_p3 : or_ln1195_1_fu_251_p2[2:1];
assign op_20_V_fu_377_p2 = _10_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_213_p3 = op_3[1] ? select_ln850_fu_205_p3 : ret_V_fu_171_p2[2:1];
assign ret_V_4_fu_501_p3 = ret_V_3_fu_449_p2[23] ? select_ln850_1_fu_493_p3 : { 2'h0, ret_V_3_fu_449_p2[22:14] };
assign select_ln384_fu_355_p3 = overflow_fu_311_p2 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_493_p3 = icmp_ln851_fu_481_p2 ? add_ln691_1_fu_487_p2 : { 2'h3, ret_V_3_fu_449_p2[22:14] };
assign select_ln850_fu_205_p3 = ret_V_fu_171_p2[0] ? add_ln691_fu_199_p2 : ret_V_fu_171_p2[2:1];
assign ret_V_fu_171_p2 = { op_3[1], op_3 } ^ { op_6[1:0], 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_20_V_fu_377_p0 = op_3;
assign op_28 = { ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2[10], ret_V_5_fu_512_p2 };
assign p_Result_3_fu_469_p3 = ret_V_3_fu_449_p2[23];
assign p_Result_4_fu_257_p3 = ret_V_2_fu_245_p2[8];
assign p_Result_5_fu_275_p3 = or_ln1195_1_fu_251_p2[2];
assign p_Result_s_10_fu_283_p4 = ret_V_2_fu_245_p2[8:3];
assign p_Result_s_fu_187_p1 = op_3;
assign p_Result_s_fu_187_p3 = op_3[1];
assign p_Val2_2_fu_265_p4 = or_ln1195_1_fu_251_p2[2:1];
assign ret_V_cast_fu_177_p4 = ret_V_fu_171_p2[2:1];
assign rhs_2_fu_442_p3 = { op_25_V_reg_543, 14'h0000 };
assign rhs_cast_fu_163_p3 = { op_6[1:0], 1'h0 };
assign rhs_fu_225_p3 = { op_16, 1'h0 };
assign sext_ln1192_1_fu_509_p1 = { op_19_V_reg_528[1], op_19_V_reg_528[1], op_19_V_reg_528[1], op_19_V_reg_528[1], op_19_V_reg_528[1], op_19_V_reg_528[1], op_19_V_reg_528[1], op_19_V_reg_528[1], op_19_V_reg_528[1], op_19_V_reg_528 };
assign sext_ln1192_fu_438_p0 = op_17;
assign sext_ln1192_fu_438_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln1196_fu_155_p0 = op_3;
assign sext_ln1196_fu_155_p1 = { op_3[1], op_3 };
assign sext_ln69_1_fu_390_p1 = { op_14[1], op_14[1], op_14 };
assign sext_ln69_2_fu_429_p1 = { add_ln69_3_reg_538[3], add_ln69_3_reg_538[3], add_ln69_3_reg_538[3], add_ln69_3_reg_538[3], add_ln69_3_reg_538[3], add_ln69_3_reg_538[3], add_ln69_3_reg_538 };
assign sext_ln69_fu_409_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln703_fu_221_p0 = op_3;
assign sext_ln703_fu_221_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln850_fu_465_p1 = { ret_V_3_fu_449_p2[23], ret_V_3_fu_449_p2[23:14] };
assign tmp_4_fu_323_p3 = ret_V_2_fu_245_p2[1];
assign tmp_fu_455_p4 = ret_V_3_fu_449_p2[23:14];
assign trunc_ln1195_fu_233_p1 = op_16[1:0];
assign trunc_ln728_fu_159_p1 = op_6[1:0];
assign trunc_ln851_1_fu_477_p0 = op_17;
assign trunc_ln851_1_fu_477_p1 = op_17[13:0];
assign trunc_ln851_fu_195_p1 = ret_V_fu_171_p2[0];
assign trunc_ln_fu_237_p3 = { op_16[1:0], 1'h0 };
assign zext_ln20_fu_406_p1 = { 9'h000, op_20_V_reg_533 };
assign zext_ln69_1_fu_387_p1 = { 2'h0, ret_V_1_reg_523 };
assign zext_ln69_2_fu_413_p1 = { 2'h0, op_15 };
assign zext_ln69_fu_383_p1 = { 2'h0, op_10 };
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
  op_3,
  op_5,
  op_6,
  op_10,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [1:0] op_10;
input [3:0] op_13;
input [1:0] op_14;
input [7:0] op_15;
input [7:0] op_16;
input [15:0] op_17;
input [1:0] op_3;
input [1:0] op_5;
input [31:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [3:0] add_ln69_3_reg_563;
reg [9:0] add_ln69_reg_558;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln768_reg_538;
reg icmp_ln786_reg_543;
reg icmp_ln851_reg_583;
reg [1:0] op_19_V_reg_553;
reg op_20_V_reg_548;
reg [9:0] op_25_V_reg_568;
reg p_Result_4_reg_532;
reg [1:0] ret_V_1_reg_517;
reg [8:0] ret_V_2_reg_527;
reg [23:0] ret_V_3_reg_573;
reg [2:0] sext_ln1196_reg_512;
reg [9:0] tmp_reg_578;
reg [1:0] trunc_ln1195_reg_522;
wire [3:0] _000_;
wire [9:0] _001_;
wire [4:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [1:0] _006_;
wire _007_;
wire [9:0] _008_;
wire _009_;
wire [1:0] _010_;
wire [8:0] _011_;
wire [23:0] _012_;
wire [2:0] _013_;
wire [9:0] _014_;
wire [1:0] _015_;
wire [1:0] _016_;
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
wire [10:0] add_ln691_1_fu_477_p2;
wire [1:0] add_ln691_fu_199_p2;
wire [9:0] add_ln69_1_fu_416_p2;
wire [3:0] add_ln69_2_fu_401_p2;
wire [3:0] add_ln69_3_fu_407_p2;
wire [9:0] add_ln69_fu_395_p2;
wire and_ln788_fu_332_p2;
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
wire icmp_ln768_fu_261_p2;
wire icmp_ln786_fu_267_p2;
wire icmp_ln851_fu_461_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [1:0] op_10;
wire [3:0] op_13;
wire [1:0] op_14;
wire [7:0] op_15;
wire [7:0] op_16;
wire [15:0] op_17;
wire [1:0] op_19_V_fu_368_p3;
wire [1:0] op_20_V_fu_273_p0;
wire op_20_V_fu_273_p2;
wire [9:0] op_25_V_fu_424_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [1:0] op_5;
wire [31:0] op_6;
wire [2:0] or_ln1195_1_fu_286_p2;
wire or_ln384_fu_362_p2;
wire or_ln785_fu_309_p2;
wire or_ln788_fu_344_p2;
wire overflow_fu_319_p2;
wire p_Result_3_fu_470_p3;
wire p_Result_5_fu_301_p3;
wire [5:0] p_Result_s_10_fu_251_p4;
wire [1:0] p_Result_s_fu_187_p1;
wire p_Result_s_fu_187_p3;
wire [1:0] p_Val2_2_fu_291_p4;
wire [1:0] ret_V_1_fu_213_p3;
wire [8:0] ret_V_2_fu_237_p2;
wire [23:0] ret_V_3_fu_441_p2;
wire [10:0] ret_V_4_fu_490_p3;
wire [10:0] ret_V_5_fu_501_p2;
wire [1:0] ret_V_cast_fu_177_p4;
wire [2:0] ret_V_fu_171_p2;
wire [23:0] rhs_2_fu_434_p3;
wire [2:0] rhs_cast_fu_163_p3;
wire [8:0] rhs_fu_225_p3;
wire [1:0] select_ln384_fu_354_p3;
wire [10:0] select_ln850_1_fu_483_p3;
wire [1:0] select_ln850_fu_205_p3;
wire [10:0] sext_ln1192_1_fu_498_p1;
wire [15:0] sext_ln1192_fu_430_p0;
wire [23:0] sext_ln1192_fu_430_p1;
wire [1:0] sext_ln1196_fu_155_p0;
wire [2:0] sext_ln1196_fu_155_p1;
wire [3:0] sext_ln69_1_fu_387_p1;
wire [9:0] sext_ln69_2_fu_421_p1;
wire [9:0] sext_ln69_fu_383_p1;
wire [1:0] sext_ln703_fu_221_p0;
wire [8:0] sext_ln703_fu_221_p1;
wire [10:0] sext_ln850_fu_467_p1;
wire tmp_4_fu_325_p3;
wire [1:0] trunc_ln1195_fu_233_p1;
wire [1:0] trunc_ln728_fu_159_p1;
wire [15:0] trunc_ln851_1_fu_457_p0;
wire [13:0] trunc_ln851_1_fu_457_p1;
wire trunc_ln851_fu_195_p1;
wire [2:0] trunc_ln_fu_279_p3;
wire underflow_fu_349_p2;
wire xor_ln785_fu_314_p2;
wire xor_ln788_fu_338_p2;
wire [9:0] zext_ln20_fu_413_p1;
wire [3:0] zext_ln69_1_fu_380_p1;
wire [9:0] zext_ln69_2_fu_391_p1;
wire [3:0] zext_ln69_fu_376_p1;


assign add_ln691_1_fu_477_p2 = $signed(tmp_reg_578) + $signed(2'h1);
assign add_ln691_fu_199_p2 = ret_V_fu_171_p2[2:1] + 1'h1;
assign add_ln69_1_fu_416_p2 = add_ln69_reg_558 + op_20_V_reg_548;
assign add_ln69_2_fu_401_p2 = $signed(op_14) + $signed({ 1'h0, ret_V_1_reg_517 });
assign add_ln69_3_fu_407_p2 = add_ln69_2_fu_401_p2 + op_10;
assign add_ln69_fu_395_p2 = $signed({ 1'h0, op_15 }) + $signed(op_13);
assign op_25_V_fu_424_p2 = $signed(add_ln69_3_reg_563) + $signed(add_ln69_1_fu_416_p2);
assign ret_V_3_fu_441_p2 = $signed({ op_25_V_reg_568, 14'h0000 }) + $signed(op_17);
assign ret_V_5_fu_501_p2 = $signed(ret_V_4_fu_490_p3) + $signed(op_19_V_reg_553);
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign and_ln788_fu_332_p2 = ret_V_2_reg_527[1] & or_ln1195_1_fu_286_p2[2];
assign overflow_fu_319_p2 = xor_ln785_fu_314_p2 & or_ln785_fu_309_p2;
assign underflow_fu_349_p2 = p_Result_4_reg_532 & or_ln788_fu_344_p2;
assign xor_ln785_fu_314_p2 = ~ p_Result_4_reg_532;
assign xor_ln788_fu_338_p2 = ~ and_ln788_fu_332_p2;
assign _019_ = ~ ap_start;
assign _020_ = ! op_3;
assign _021_ = | ret_V_2_fu_237_p2[8:3];
assign _022_ = ret_V_2_fu_237_p2[8:3] != 6'h3f;
assign _023_ = | op_17[13:0];
assign or_ln1195_1_fu_286_p2 = { trunc_ln1195_reg_522, 1'h0 } | sext_ln1196_reg_512;
assign or_ln384_fu_362_p2 = underflow_fu_349_p2 | overflow_fu_319_p2;
assign or_ln785_fu_309_p2 = or_ln1195_1_fu_286_p2[2] | icmp_ln768_reg_538;
assign or_ln788_fu_344_p2 = xor_ln788_fu_338_p2 | icmp_ln786_reg_543;
assign ret_V_2_fu_237_p2 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 } | { op_16, 1'h0 };
always @(posedge ap_clk)
op_25_V_reg_568 <= _008_;
always @(posedge ap_clk)
ret_V_3_reg_573 <= _012_;
always @(posedge ap_clk)
tmp_reg_578 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_583 <= _005_;
always @(posedge ap_clk)
sext_ln1196_reg_512 <= _013_;
always @(posedge ap_clk)
ret_V_1_reg_517 <= _010_;
always @(posedge ap_clk)
trunc_ln1195_reg_522 <= _015_;
always @(posedge ap_clk)
ret_V_2_reg_527 <= _011_;
always @(posedge ap_clk)
p_Result_4_reg_532 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_538 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_543 <= _004_;
always @(posedge ap_clk)
op_20_V_reg_548 <= _007_;
always @(posedge ap_clk)
op_19_V_reg_553 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_558 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_563 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _012_ = ap_CS_fsm[3] ? ret_V_3_fu_441_p2 : ret_V_3_reg_573;
assign _007_ = ap_CS_fsm[0] ? op_20_V_fu_273_p2 : op_20_V_reg_548;
assign _004_ = ap_CS_fsm[0] ? icmp_ln786_fu_267_p2 : icmp_ln786_reg_543;
assign _003_ = ap_CS_fsm[0] ? icmp_ln768_fu_261_p2 : icmp_ln768_reg_538;
assign _009_ = ap_CS_fsm[0] ? ret_V_2_fu_237_p2[8] : p_Result_4_reg_532;
assign _011_ = ap_CS_fsm[0] ? ret_V_2_fu_237_p2 : ret_V_2_reg_527;
assign _015_ = ap_CS_fsm[0] ? op_16[1:0] : trunc_ln1195_reg_522;
assign _010_ = ap_CS_fsm[0] ? ret_V_1_fu_213_p3 : ret_V_1_reg_517;
assign _013_ = ap_CS_fsm[0] ? { op_3[1], op_3 } : sext_ln1196_reg_512;
assign _000_ = ap_CS_fsm[1] ? add_ln69_3_fu_407_p2 : add_ln69_3_reg_563;
assign _001_ = ap_CS_fsm[1] ? add_ln69_fu_395_p2 : add_ln69_reg_558;
assign _006_ = ap_CS_fsm[1] ? op_19_V_fu_368_p3 : op_19_V_reg_553;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [4:0] _086_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_086_ = b[4:0];
5'b00010:
_086_ = b[9:5];
5'b00100:
_086_ = b[14:10];
5'b01000:
_086_ = b[19:15];
5'b10000:
_086_ = b[24:20];
5'b00000:
_086_ = a;
default:
_086_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _086_(5'hxx, { 3'h0, _016_, 20'h22201 }, { _024_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[2] ? op_25_V_fu_424_p2 : op_25_V_reg_568;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_fu_461_p2 : icmp_ln851_reg_583;
assign _014_ = ap_CS_fsm[3] ? ret_V_3_fu_441_p2[23:14] : tmp_reg_578;
assign icmp_ln768_fu_261_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_267_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_461_p2 = _023_ ? 1'h1 : 1'h0;
assign op_19_V_fu_368_p3 = or_ln384_fu_362_p2 ? select_ln384_fu_354_p3 : or_ln1195_1_fu_286_p2[2:1];
assign op_20_V_fu_273_p2 = _020_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_213_p3 = op_3[1] ? select_ln850_fu_205_p3 : ret_V_fu_171_p2[2:1];
assign ret_V_4_fu_490_p3 = ret_V_3_reg_573[23] ? select_ln850_1_fu_483_p3 : { tmp_reg_578[9], tmp_reg_578 };
assign select_ln384_fu_354_p3 = overflow_fu_319_p2 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_483_p3 = icmp_ln851_reg_583 ? add_ln691_1_fu_477_p2 : { tmp_reg_578[9], tmp_reg_578 };
assign select_ln850_fu_205_p3 = ret_V_fu_171_p2[0] ? add_ln691_fu_199_p2 : ret_V_fu_171_p2[2:1];
assign ret_V_fu_171_p2 = { op_3[1], op_3 } ^ { op_6[1:0], 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_20_V_fu_273_p0 = op_3;
assign op_28 = { ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2[10], ret_V_5_fu_501_p2 };
assign p_Result_3_fu_470_p3 = ret_V_3_reg_573[23];
assign p_Result_5_fu_301_p3 = or_ln1195_1_fu_286_p2[2];
assign p_Result_s_10_fu_251_p4 = ret_V_2_fu_237_p2[8:3];
assign p_Result_s_fu_187_p1 = op_3;
assign p_Result_s_fu_187_p3 = op_3[1];
assign p_Val2_2_fu_291_p4 = or_ln1195_1_fu_286_p2[2:1];
assign ret_V_cast_fu_177_p4 = ret_V_fu_171_p2[2:1];
assign rhs_2_fu_434_p3 = { op_25_V_reg_568, 14'h0000 };
assign rhs_cast_fu_163_p3 = { op_6[1:0], 1'h0 };
assign rhs_fu_225_p3 = { op_16, 1'h0 };
assign sext_ln1192_1_fu_498_p1 = { op_19_V_reg_553[1], op_19_V_reg_553[1], op_19_V_reg_553[1], op_19_V_reg_553[1], op_19_V_reg_553[1], op_19_V_reg_553[1], op_19_V_reg_553[1], op_19_V_reg_553[1], op_19_V_reg_553[1], op_19_V_reg_553 };
assign sext_ln1192_fu_430_p0 = op_17;
assign sext_ln1192_fu_430_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln1196_fu_155_p0 = op_3;
assign sext_ln1196_fu_155_p1 = { op_3[1], op_3 };
assign sext_ln69_1_fu_387_p1 = { op_14[1], op_14[1], op_14 };
assign sext_ln69_2_fu_421_p1 = { add_ln69_3_reg_563[3], add_ln69_3_reg_563[3], add_ln69_3_reg_563[3], add_ln69_3_reg_563[3], add_ln69_3_reg_563[3], add_ln69_3_reg_563[3], add_ln69_3_reg_563 };
assign sext_ln69_fu_383_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln703_fu_221_p0 = op_3;
assign sext_ln703_fu_221_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln850_fu_467_p1 = { tmp_reg_578[9], tmp_reg_578 };
assign tmp_4_fu_325_p3 = ret_V_2_reg_527[1];
assign trunc_ln1195_fu_233_p1 = op_16[1:0];
assign trunc_ln728_fu_159_p1 = op_6[1:0];
assign trunc_ln851_1_fu_457_p0 = op_17;
assign trunc_ln851_1_fu_457_p1 = op_17[13:0];
assign trunc_ln851_fu_195_p1 = ret_V_fu_171_p2[0];
assign trunc_ln_fu_279_p3 = { trunc_ln1195_reg_522, 1'h0 };
assign zext_ln20_fu_413_p1 = { 9'h000, op_20_V_reg_548 };
assign zext_ln69_1_fu_380_p1 = { 2'h0, ret_V_1_reg_517 };
assign zext_ln69_2_fu_391_p1 = { 2'h0, op_15 };
assign zext_ln69_fu_376_p1 = { 2'h0, op_10 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_13, op_14, op_15, op_16, op_17, op_3, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [1:0] op_10;
input [3:0] op_13;
input [1:0] op_14;
input [7:0] op_15;
input [7:0] op_16;
input [15:0] op_17;
input [1:0] op_3;
input [1:0] op_5;
input [31:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
