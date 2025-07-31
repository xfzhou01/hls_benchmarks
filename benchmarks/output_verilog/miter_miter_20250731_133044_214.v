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
  op_8,
  op_10,
  op_12,
  op_16,
  op_17,
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
input [1:0] op_0;
input [3:0] op_10;
input [7:0] op_12;
input [7:0] op_16;
input [15:0] op_17;
input [1:0] op_19;
input [3:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] add_ln69_reg_603;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_637;
reg [3:0] op_11_V_reg_587;
reg [9:0] op_22_V_reg_598;
reg [33:0] ret_V_2_reg_613;
reg [44:0] ret_V_3_reg_625;
reg [31:0] ret_V_4_cast_reg_618;
reg [31:0] ret_V_7_cast_reg_630;
reg signbit_reg_593;
wire [4:0] _00_;
wire [4:0] _01_;
wire _02_;
wire [3:0] _03_;
wire [9:0] _04_;
wire [33:0] _05_;
wire [44:0] _06_;
wire [31:0] _07_;
wire [31:0] _08_;
wire _09_;
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
wire [31:0] add_ln691_1_fu_481_p2;
wire [31:0] add_ln691_2_fu_549_p2;
wire [5:0] add_ln691_fu_336_p2;
wire [4:0] add_ln69_fu_380_p2;
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
wire icmp_ln790_fu_239_p2;
wire icmp_ln851_fu_536_p2;
wire [1:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11_V_fu_271_p3;
wire [7:0] op_12;
wire [2:0] op_13_V_fu_395_p3;
wire [7:0] op_16;
wire [15:0] op_17;
wire [3:0] op_18_V_fu_285_p2;
wire [1:0] op_19;
wire [9:0] op_22_V_fu_366_p2;
wire [31:0] op_23_V_fu_423_p4;
wire [31:0] op_25_V_fu_433_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_5;
wire [3:0] op_8;
wire or_ln384_fu_265_p2;
wire [3:0] or_ln785_fu_187_p2;
wire or_ln788_fu_245_p2;
wire overflow_fu_207_p2;
wire p_Result_1_fu_471_p3;
wire p_Result_2_fu_542_p3;
wire p_Result_3_fu_173_p3;
wire [2:0] p_Result_8_fu_231_p3;
wire p_Result_s_fu_325_p3;
wire [3:0] p_Val2_1_fu_181_p2;
wire [33:0] p_Val2_4_fu_417_p2;
wire [1:0] r_fu_386_p0;
wire [1:0] r_fu_386_p2;
wire [5:0] ret_V_1_fu_350_p3;
wire [33:0] ret_V_2_fu_455_p2;
wire [44:0] ret_V_3_fu_516_p2;
wire [31:0] ret_V_4_fu_560_p3;
wire [5:0] ret_V_fu_305_p2;
wire [3:0] ret_fu_167_p2;
wire [33:0] rhs_2_fu_413_p1;
wire [32:0] rhs_4_fu_443_p3;
wire [43:0] rhs_5_fu_504_p3;
wire [4:0] rhs_fu_293_p3;
wire [31:0] select_ln353_fu_497_p3;
wire [3:0] select_ln384_fu_257_p3;
wire [31:0] select_ln850_1_fu_490_p3;
wire [31:0] select_ln850_2_fu_554_p3;
wire [5:0] select_ln850_fu_342_p3;
wire [5:0] sext_ln1192_1_fu_301_p1;
wire [33:0] sext_ln1192_2_fu_451_p1;
wire [44:0] sext_ln1192_3_fu_512_p1;
wire [5:0] sext_ln1192_fu_290_p1;
wire [31:0] sext_ln213_fu_391_p1;
wire [1:0] sext_ln353_fu_163_p0;
wire [3:0] sext_ln353_fu_163_p1;
wire [4:0] sext_ln69_1_fu_376_p1;
wire [31:0] sext_ln69_2_fu_567_p1;
wire [4:0] sext_ln69_fu_372_p1;
wire [15:0] sext_ln703_1_fu_486_p0;
wire [44:0] sext_ln703_1_fu_486_p1;
wire [7:0] sext_ln703_fu_439_p0;
wire [33:0] sext_ln703_fu_439_p1;
wire [9:0] sext_ln831_fu_358_p1;
wire [5:0] sext_ln850_fu_321_p1;
wire signbit_fu_279_p2;
wire [4:0] tmp_1_fu_311_p4;
wire tmp_2_fu_213_p3;
wire [11:0] tmp_4_fu_406_p3;
wire tmp_fu_193_p3;
wire [1:0] trunc_ln790_fu_227_p1;
wire [7:0] trunc_ln851_1_fu_478_p0;
wire trunc_ln851_1_fu_478_p1;
wire [15:0] trunc_ln851_2_fu_532_p0;
wire [11:0] trunc_ln851_2_fu_532_p1;
wire trunc_ln851_fu_333_p1;
wire underflow_fu_251_p2;
wire xor_ln785_fu_201_p2;
wire xor_ln786_fu_221_p2;
wire [33:0] zext_ln1192_fu_402_p1;
wire [9:0] zext_ln69_fu_362_p1;


assign add_ln691_1_fu_481_p2 = ret_V_4_cast_reg_618 + 1'h1;
assign add_ln691_2_fu_549_p2 = ret_V_7_cast_reg_630 + 1'h1;
assign add_ln691_fu_336_p2 = $signed(ret_V_fu_305_p2[5:1]) + $signed(2'h1);
assign add_ln69_fu_380_p2 = $signed(op_18_V_fu_285_p2) + $signed(op_19);
assign op_22_V_fu_366_p2 = $signed(ret_V_1_fu_350_p3) + $signed({ 1'h0, op_12 });
assign op_25_V_fu_433_p2[11:0] = $signed(p_Val2_4_fu_417_p2[12:2]) + $signed(r_fu_386_p2);
assign op_29 = $signed(add_ln69_reg_603) + $signed(ret_V_4_fu_560_p3);
assign p_Val2_4_fu_417_p2[12:0] = $signed({ op_22_V_reg_598, 2'h0 }) + $signed({ 1'h0, signbit_reg_593, 2'h0 });
assign { ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[12:0] } = $signed({ op_25_V_fu_433_p2[11:0], 1'h0 }) + $signed(op_16);
assign ret_V_3_fu_516_p2 = $signed({ select_ln353_fu_497_p3, 12'h000 }) + $signed(op_17);
assign ret_V_fu_305_p2 = $signed({ op_10, 1'h0 }) + $signed(op_11_V_reg_587);
assign _11_ = ap_CS_fsm[0] & _13_;
assign _12_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_207_p2 = xor_ln785_fu_201_p2 & or_ln785_fu_187_p2[3];
assign ret_fu_167_p2 = { op_0[1], op_0[1], op_0 } & op_5;
assign underflow_fu_251_p2 = ret_fu_167_p2[3] & or_ln788_fu_245_p2;
assign xor_ln785_fu_201_p2 = ~ ret_fu_167_p2[3];
assign xor_ln786_fu_221_p2 = ~ ret_fu_167_p2[2];
assign r_fu_386_p2 = ~ op_0;
assign _13_ = ~ ap_start;
assign _14_ = ! { ret_fu_167_p2[1:0], 1'h0 };
assign _15_ = ! op_8;
assign _16_ = | op_17[11:0];
assign op_18_V_fu_285_p2 = op_8 | op_5;
assign or_ln384_fu_265_p2 = underflow_fu_251_p2 | overflow_fu_207_p2;
assign or_ln785_fu_187_p2 = ret_fu_167_p2 | { ret_fu_167_p2[2:0], 1'h0 };
assign or_ln788_fu_245_p2 = xor_ln786_fu_221_p2 | icmp_ln790_fu_239_p2;
always @(posedge ap_clk)
ret_V_2_reg_613 <= _05_;
always @(posedge ap_clk)
ret_V_4_cast_reg_618 <= _07_;
always @(posedge ap_clk)
op_11_V_reg_587 <= _03_;
always @(posedge ap_clk)
ret_V_3_reg_625 <= _06_;
always @(posedge ap_clk)
ret_V_7_cast_reg_630 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_637 <= _02_;
always @(posedge ap_clk)
signbit_reg_593 <= _09_;
always @(posedge ap_clk)
op_22_V_reg_598 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_603 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _05_ = ap_CS_fsm[2] ? { ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[12:0] } : ret_V_2_reg_613;
assign _03_ = ap_CS_fsm[0] ? op_11_V_fu_271_p3 : op_11_V_reg_587;
assign _02_ = ap_CS_fsm[3] ? icmp_ln851_fu_536_p2 : icmp_ln851_reg_637;
assign _08_ = ap_CS_fsm[3] ? ret_V_3_fu_516_p2[43:12] : ret_V_7_cast_reg_630;
assign _06_ = ap_CS_fsm[3] ? ret_V_3_fu_516_p2 : ret_V_3_reg_625;
assign _00_ = ap_CS_fsm[1] ? add_ln69_fu_380_p2 : add_ln69_reg_603;
assign _04_ = ap_CS_fsm[1] ? op_22_V_fu_366_p2 : op_22_V_reg_598;
assign _09_ = ap_CS_fsm[1] ? signbit_fu_279_p2 : signbit_reg_593;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [4:0] _70_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_70_ = b[4:0];
5'b00010:
_70_ = b[9:5];
5'b00100:
_70_ = b[14:10];
5'b01000:
_70_ = b[19:15];
5'b10000:
_70_ = b[24:20];
5'b00000:
_70_ = a;
default:
_70_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _70_(5'hxx, { 3'h0, _10_, 20'h22201 }, { _17_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[2] ? { ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[12:1] } : ret_V_4_cast_reg_618;
assign icmp_ln790_fu_239_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_536_p2 = _16_ ? 1'h1 : 1'h0;
assign op_11_V_fu_271_p3 = or_ln384_fu_265_p2 ? select_ln384_fu_257_p3 : { ret_fu_167_p2[2:0], 1'h0 };
assign ret_V_1_fu_350_p3 = ret_V_fu_305_p2[5] ? select_ln850_fu_342_p3 : { 2'h0, ret_V_fu_305_p2[4:1] };
assign ret_V_4_fu_560_p3 = ret_V_3_reg_625[44] ? select_ln850_2_fu_554_p3 : ret_V_7_cast_reg_630;
assign select_ln353_fu_497_p3 = ret_V_2_reg_613[33] ? select_ln850_1_fu_490_p3 : ret_V_4_cast_reg_618;
assign select_ln384_fu_257_p3 = overflow_fu_207_p2 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_490_p3 = op_16[0] ? add_ln691_1_fu_481_p2 : ret_V_4_cast_reg_618;
assign select_ln850_2_fu_554_p3 = icmp_ln851_reg_637 ? add_ln691_2_fu_549_p2 : ret_V_7_cast_reg_630;
assign select_ln850_fu_342_p3 = op_11_V_reg_587[0] ? add_ln691_fu_336_p2 : { 2'h3, ret_V_fu_305_p2[4:1] };
assign signbit_fu_279_p2 = _15_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_13_V_fu_395_p3 = { signbit_reg_593, 2'h0 };
assign op_23_V_fu_423_p4 = { p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12:2] };
assign op_25_V_fu_433_p2[31:12] = { op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11] };
assign p_Result_1_fu_471_p3 = ret_V_2_reg_613[33];
assign p_Result_2_fu_542_p3 = ret_V_3_reg_625[44];
assign p_Result_3_fu_173_p3 = ret_fu_167_p2[3];
assign p_Result_8_fu_231_p3 = { ret_fu_167_p2[1:0], 1'h0 };
assign p_Result_s_fu_325_p3 = ret_V_fu_305_p2[5];
assign p_Val2_1_fu_181_p2 = { ret_fu_167_p2[2:0], 1'h0 };
assign p_Val2_4_fu_417_p2[33:13] = { p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12], p_Val2_4_fu_417_p2[12] };
assign r_fu_386_p0 = op_0;
assign ret_V_2_fu_455_p2[32:13] = { ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33], ret_V_2_fu_455_p2[33] };
assign rhs_2_fu_413_p1 = { op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598[9], op_22_V_reg_598, 2'h0 };
assign rhs_4_fu_443_p3 = { op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11:0], 1'h0 };
assign rhs_5_fu_504_p3 = { select_ln353_fu_497_p3, 12'h000 };
assign rhs_fu_293_p3 = { op_10, 1'h0 };
assign sext_ln1192_1_fu_301_p1 = { op_10[3], op_10, 1'h0 };
assign sext_ln1192_2_fu_451_p1 = { op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11], op_25_V_fu_433_p2[11:0], 1'h0 };
assign sext_ln1192_3_fu_512_p1 = { select_ln353_fu_497_p3[31], select_ln353_fu_497_p3, 12'h000 };
assign sext_ln1192_fu_290_p1 = { op_11_V_reg_587[3], op_11_V_reg_587[3], op_11_V_reg_587 };
assign sext_ln213_fu_391_p1 = { r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2[1], r_fu_386_p2 };
assign sext_ln353_fu_163_p0 = op_0;
assign sext_ln353_fu_163_p1 = { op_0[1], op_0[1], op_0 };
assign sext_ln69_1_fu_376_p1 = { op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln69_2_fu_567_p1 = { add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603[4], add_ln69_reg_603 };
assign sext_ln69_fu_372_p1 = { op_18_V_fu_285_p2[3], op_18_V_fu_285_p2 };
assign sext_ln703_1_fu_486_p0 = op_17;
assign sext_ln703_1_fu_486_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_fu_439_p0 = op_16;
assign sext_ln703_fu_439_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln831_fu_358_p1 = { ret_V_1_fu_350_p3[5], ret_V_1_fu_350_p3[5], ret_V_1_fu_350_p3[5], ret_V_1_fu_350_p3[5], ret_V_1_fu_350_p3 };
assign sext_ln850_fu_321_p1 = { ret_V_fu_305_p2[5], ret_V_fu_305_p2[5:1] };
assign tmp_1_fu_311_p4 = ret_V_fu_305_p2[5:1];
assign tmp_2_fu_213_p3 = ret_fu_167_p2[2];
assign tmp_4_fu_406_p3 = { op_22_V_reg_598, 2'h0 };
assign tmp_fu_193_p3 = or_ln785_fu_187_p2[3];
assign trunc_ln790_fu_227_p1 = ret_fu_167_p2[1:0];
assign trunc_ln851_1_fu_478_p0 = op_16;
assign trunc_ln851_1_fu_478_p1 = op_16[0];
assign trunc_ln851_2_fu_532_p0 = op_17;
assign trunc_ln851_2_fu_532_p1 = op_17[11:0];
assign trunc_ln851_fu_333_p1 = op_11_V_reg_587[0];
assign zext_ln1192_fu_402_p1 = { 31'h00000000, signbit_reg_593, 2'h0 };
assign zext_ln69_fu_362_p1 = { 2'h0, op_12 };
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
  op_8,
  op_10,
  op_12,
  op_16,
  op_17,
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
input [1:0] op_0;
input [3:0] op_10;
input [7:0] op_12;
input [7:0] op_16;
input [15:0] op_17;
input [1:0] op_19;
input [3:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ain_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.bin_s1 ;
reg \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.carry_s1 ;
reg [21:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_676;
reg [31:0] add_ln691_2_reg_713;
reg [5:0] add_ln691_reg_609;
reg [4:0] add_ln69_reg_624;
reg [19:0] ap_CS_fsm = 20'h00001;
reg icmp_ln790_reg_582;
reg icmp_ln851_reg_696;
reg [3:0] op_11_V_reg_587;
reg [9:0] op_22_V_reg_619;
reg [31:0] op_23_V_reg_634;
reg [31:0] op_25_V_reg_644;
reg p_Result_3_reg_576;
reg [1:0] r_reg_629;
reg [33:0] ret_V_2_reg_664;
reg [44:0] ret_V_3_reg_701;
reg [31:0] ret_V_4_cast_reg_669;
reg [31:0] ret_V_4_reg_718;
reg [31:0] ret_V_7_cast_reg_706;
reg [5:0] ret_V_reg_593;
reg [3:0] ret_reg_569;
reg [31:0] select_ln353_reg_681;
reg [5:0] sext_ln850_reg_603;
reg signbit_reg_614;
reg [4:0] tmp_1_reg_598;
wire [31:0] _000_;
wire [31:0] _001_;
wire [5:0] _002_;
wire [4:0] _003_;
wire [19:0] _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire [9:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire _011_;
wire [1:0] _012_;
wire [33:0] _013_;
wire [44:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [5:0] _018_;
wire [3:0] _019_;
wire [31:0] _020_;
wire [5:0] _021_;
wire _022_;
wire [4:0] _023_;
wire [1:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire [15:0] _031_;
wire [15:0] _032_;
wire _033_;
wire [15:0] _034_;
wire [16:0] _035_;
wire [16:0] _036_;
wire [15:0] _037_;
wire [15:0] _038_;
wire _039_;
wire [15:0] _040_;
wire [16:0] _041_;
wire [16:0] _042_;
wire [15:0] _043_;
wire [15:0] _044_;
wire _045_;
wire [15:0] _046_;
wire [16:0] _047_;
wire [16:0] _048_;
wire [15:0] _049_;
wire [15:0] _050_;
wire _051_;
wire [15:0] _052_;
wire [16:0] _053_;
wire [16:0] _054_;
wire [16:0] _055_;
wire [16:0] _056_;
wire _057_;
wire [16:0] _058_;
wire [17:0] _059_;
wire [17:0] _060_;
wire [22:0] _061_;
wire [22:0] _062_;
wire _063_;
wire [21:0] _064_;
wire [22:0] _065_;
wire [23:0] _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire [9:0] \add_10s_10ns_10_1_1_U3.din0 ;
wire [9:0] \add_10s_10ns_10_1_1_U3.din1 ;
wire [9:0] \add_10s_10ns_10_1_1_U3.dout ;
wire [9:0] \add_10s_10ns_10_1_1_U3.top_add_10s_10ns_10_1_1_Adder_2_U.a ;
wire [9:0] \add_10s_10ns_10_1_1_U3.top_add_10s_10ns_10_1_1_Adder_2_U.b ;
wire [9:0] \add_10s_10ns_10_1_1_U3.top_add_10s_10ns_10_1_1_Adder_2_U.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32s_32_2_1_U6.ce ;
wire \add_32ns_32s_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.dout ;
wire \add_32ns_32s_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U11.ce ;
wire \add_32s_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.dout ;
wire \add_32s_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s ;
wire [33:0] \add_34s_34ns_34_1_1_U5.din0 ;
wire [33:0] \add_34s_34ns_34_1_1_U5.din1 ;
wire [33:0] \add_34s_34ns_34_1_1_U5.dout ;
wire [33:0] \add_34s_34ns_34_1_1_U5.top_add_34s_34ns_34_1_1_Adder_4_U.a ;
wire [33:0] \add_34s_34ns_34_1_1_U5.top_add_34s_34ns_34_1_1_Adder_4_U.b ;
wire [33:0] \add_34s_34ns_34_1_1_U5.top_add_34s_34ns_34_1_1_Adder_4_U.s ;
wire \add_34s_34s_34_2_1_U7.ce ;
wire \add_34s_34s_34_2_1_U7.clk ;
wire [33:0] \add_34s_34s_34_2_1_U7.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U7.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U7.dout ;
wire \add_34s_34s_34_2_1_U7.reset ;
wire [33:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ce ;
wire \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.clk ;
wire \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.b ;
wire \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.cin ;
wire \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.b ;
wire \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.cin ;
wire \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.s ;
wire \add_45s_45s_45_2_1_U9.ce ;
wire \add_45s_45s_45_2_1_U9.clk ;
wire [44:0] \add_45s_45s_45_2_1_U9.din0 ;
wire [44:0] \add_45s_45s_45_2_1_U9.din1 ;
wire [44:0] \add_45s_45s_45_2_1_U9.dout ;
wire \add_45s_45s_45_2_1_U9.reset ;
wire [44:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.a ;
wire [44:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ain_s0 ;
wire [44:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.b ;
wire [44:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.bin_s0 ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ce ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.clk ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.facout_s1 ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.facout_s2 ;
wire [21:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.fas_s1 ;
wire [22:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.fas_s2 ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.reset ;
wire [44:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.s ;
wire [21:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.a ;
wire [21:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.b ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.cin ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.cout ;
wire [21:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.s ;
wire [22:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.a ;
wire [22:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.b ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.cin ;
wire \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.cout ;
wire [22:0] \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.s ;
wire [4:0] \add_5s_5s_5_1_1_U4.din0 ;
wire [4:0] \add_5s_5s_5_1_1_U4.din1 ;
wire [4:0] \add_5s_5s_5_1_1_U4.dout ;
wire [4:0] \add_5s_5s_5_1_1_U4.top_add_5s_5s_5_1_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_1_1_U4.top_add_5s_5s_5_1_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_1_1_U4.top_add_5s_5s_5_1_1_Adder_3_U.s ;
wire [5:0] \add_6s_6ns_6_1_1_U2.din0 ;
wire [5:0] \add_6s_6ns_6_1_1_U2.din1 ;
wire [5:0] \add_6s_6ns_6_1_1_U2.dout ;
wire [5:0] \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.a ;
wire [5:0] \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.b ;
wire [5:0] \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.s ;
wire [5:0] \add_6s_6s_6_1_1_U1.din0 ;
wire [5:0] \add_6s_6s_6_1_1_U1.din1 ;
wire [5:0] \add_6s_6s_6_1_1_U1.dout ;
wire [5:0] \add_6s_6s_6_1_1_U1.top_add_6s_6s_6_1_1_Adder_0_U.a ;
wire [5:0] \add_6s_6s_6_1_1_U1.top_add_6s_6s_6_1_1_Adder_0_U.b ;
wire [5:0] \add_6s_6s_6_1_1_U1.top_add_6s_6s_6_1_1_Adder_0_U.s ;
wire [5:0] add_ln691_fu_307_p0;
wire [5:0] add_ln691_fu_307_p2;
wire [4:0] add_ln69_fu_369_p0;
wire [4:0] add_ln69_fu_369_p1;
wire [4:0] add_ln69_fu_369_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [19:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_421_p1;
wire [31:0] grp_fu_421_p2;
wire [33:0] grp_fu_441_p0;
wire [33:0] grp_fu_441_p1;
wire [33:0] grp_fu_441_p2;
wire [31:0] grp_fu_457_p2;
wire [44:0] grp_fu_500_p0;
wire [44:0] grp_fu_500_p1;
wire [44:0] grp_fu_500_p2;
wire [31:0] grp_fu_526_p2;
wire [31:0] grp_fu_553_p0;
wire [31:0] grp_fu_553_p2;
wire icmp_ln790_fu_193_p2;
wire icmp_ln851_fu_510_p2;
wire [1:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11_V_fu_265_p3;
wire [7:0] op_12;
wire [2:0] op_13_V_fu_380_p3;
wire [7:0] op_16;
wire [15:0] op_17;
wire [3:0] op_18_V_fu_319_p2;
wire [1:0] op_19;
wire [9:0] op_22_V_fu_355_p0;
wire [9:0] op_22_V_fu_355_p1;
wire [9:0] op_22_V_fu_355_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_5;
wire [3:0] op_8;
wire or_ln384_fu_259_p2;
wire [3:0] or_ln785_fu_204_p2;
wire or_ln788_fu_241_p2;
wire overflow_fu_222_p2;
wire p_Result_1_fu_462_p3;
wire p_Result_2_fu_531_p3;
wire [2:0] p_Result_8_fu_185_p3;
wire p_Result_s_fu_324_p3;
wire [3:0] p_Val2_1_fu_199_p2;
wire [33:0] p_Val2_4_fu_402_p0;
wire [33:0] p_Val2_4_fu_402_p1;
wire [33:0] p_Val2_4_fu_402_p2;
wire [1:0] r_fu_375_p0;
wire [1:0] r_fu_375_p2;
wire [5:0] ret_V_1_fu_340_p3;
wire [31:0] ret_V_4_fu_543_p3;
wire [5:0] ret_V_fu_288_p0;
wire [5:0] ret_V_fu_288_p1;
wire [5:0] ret_V_fu_288_p2;
wire [3:0] ret_fu_167_p2;
wire [32:0] rhs_4_fu_430_p3;
wire [43:0] rhs_5_fu_489_p3;
wire [4:0] rhs_fu_276_p3;
wire [31:0] select_ln353_fu_478_p3;
wire [3:0] select_ln384_fu_251_p3;
wire [31:0] select_ln850_1_fu_472_p3;
wire [31:0] select_ln850_2_fu_538_p3;
wire [5:0] select_ln850_fu_334_p3;
wire [1:0] sext_ln353_fu_163_p0;
wire [3:0] sext_ln353_fu_163_p1;
wire [15:0] sext_ln703_1_fu_485_p0;
wire [7:0] sext_ln703_fu_426_p0;
wire [5:0] sext_ln850_fu_304_p1;
wire signbit_fu_313_p2;
wire tmp_2_fu_228_p3;
wire [11:0] tmp_4_fu_391_p3;
wire tmp_fu_209_p3;
wire [1:0] trunc_ln790_fu_181_p1;
wire [7:0] trunc_ln851_1_fu_469_p0;
wire trunc_ln851_1_fu_469_p1;
wire [15:0] trunc_ln851_2_fu_506_p0;
wire [11:0] trunc_ln851_2_fu_506_p1;
wire trunc_ln851_fu_331_p1;
wire underflow_fu_246_p2;
wire xor_ln785_fu_217_p2;
wire xor_ln786_fu_235_p2;


assign _025_ = ap_CS_fsm[16] & icmp_ln851_reg_696;
assign _026_ = _028_ & ap_CS_fsm[0];
assign _027_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_222_p2 = xor_ln785_fu_217_p2 & or_ln785_fu_204_p2[3];
assign ret_fu_167_p2 = { op_0[1], op_0[1], op_0 } & op_5;
assign underflow_fu_246_p2 = p_Result_3_reg_576 & or_ln788_fu_241_p2;
assign xor_ln785_fu_217_p2 = ~ p_Result_3_reg_576;
assign xor_ln786_fu_235_p2 = ~ ret_reg_569[2];
assign r_fu_375_p2 = ~ op_0;
assign _028_ = ~ ap_start;
assign _029_ = ! { ret_fu_167_p2[1:0], 1'h0 };
assign _030_ = ! op_8;
assign \add_10s_10ns_10_1_1_U3.top_add_10s_10ns_10_1_1_Adder_2_U.s  = \add_10s_10ns_10_1_1_U3.top_add_10s_10ns_10_1_1_Adder_2_U.a  + \add_10s_10ns_10_1_1_U3.top_add_10s_10ns_10_1_1_Adder_2_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _032_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _031_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _034_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _033_;
assign _032_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _031_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _033_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _035_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _035_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _036_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _036_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _038_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _039_;
assign _038_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _041_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _042_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _042_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1  <= _044_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1  <= _043_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  <= _046_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1  <= _045_;
assign _044_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign _043_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign _045_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign _046_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
assign _047_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s  } = _047_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
assign _048_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s  } = _048_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1  <= _050_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1  <= _049_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1  <= _052_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1  <= _051_;
assign _050_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _049_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _051_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _052_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _053_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a  + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s  } = _053_ + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _054_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a  + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s  } = _054_ + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin ;
assign \add_34s_34ns_34_1_1_U5.top_add_34s_34ns_34_1_1_Adder_4_U.s  = \add_34s_34ns_34_1_1_U5.top_add_34s_34ns_34_1_1_Adder_4_U.a  + \add_34s_34ns_34_1_1_U5.top_add_34s_34ns_34_1_1_Adder_4_U.b ;
always @(posedge \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1  <= _056_;
always @(posedge \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1  <= _055_;
always @(posedge \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1  <= _058_;
always @(posedge \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1  <= _057_;
assign _056_ = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.b [33:17] : \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
assign _055_ = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.a [33:17] : \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
assign _057_ = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.facout_s1  : \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
assign _058_ = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.fas_s1  : \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1 ;
assign _059_ = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.a  + \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.b ;
assign { \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.cout , \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.s  } = _059_ + \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.cin ;
assign _060_ = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.a  + \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.b ;
assign { \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.cout , \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.s  } = _060_ + \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.clk )
\add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.bin_s1  <= _062_;
always @(posedge \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.clk )
\add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ain_s1  <= _061_;
always @(posedge \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.clk )
\add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.sum_s1  <= _064_;
always @(posedge \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.clk )
\add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.carry_s1  <= _063_;
assign _062_ = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ce  ? \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.b [44:22] : \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.bin_s1 ;
assign _061_ = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ce  ? \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.a [44:22] : \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ain_s1 ;
assign _063_ = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ce  ? \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.facout_s1  : \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.carry_s1 ;
assign _064_ = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ce  ? \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.fas_s1  : \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.sum_s1 ;
assign _065_ = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.a  + \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.b ;
assign { \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.cout , \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.s  } = _065_ + \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.cin ;
assign _066_ = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.a  + \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.b ;
assign { \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.cout , \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.s  } = _066_ + \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.cin ;
assign \add_5s_5s_5_1_1_U4.top_add_5s_5s_5_1_1_Adder_3_U.s  = \add_5s_5s_5_1_1_U4.top_add_5s_5s_5_1_1_Adder_3_U.a  + \add_5s_5s_5_1_1_U4.top_add_5s_5s_5_1_1_Adder_3_U.b ;
assign \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.s  = \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.a  + \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.b ;
assign \add_6s_6s_6_1_1_U1.top_add_6s_6s_6_1_1_Adder_0_U.s  = \add_6s_6s_6_1_1_U1.top_add_6s_6s_6_1_1_Adder_0_U.a  + \add_6s_6s_6_1_1_U1.top_add_6s_6s_6_1_1_Adder_0_U.b ;
assign _067_ = | op_17[11:0];
assign op_18_V_fu_319_p2 = op_8 | op_5;
assign or_ln384_fu_259_p2 = underflow_fu_246_p2 | overflow_fu_222_p2;
assign or_ln785_fu_204_p2 = ret_reg_569 | { ret_reg_569[2:0], 1'h0 };
assign or_ln788_fu_241_p2 = xor_ln786_fu_235_p2 | icmp_ln790_reg_582;
always @(posedge ap_clk)
select_ln353_reg_681 <= _020_;
always @(posedge ap_clk)
ret_V_reg_593 <= _018_;
always @(posedge ap_clk)
tmp_1_reg_598 <= _023_;
always @(posedge ap_clk)
ret_V_4_reg_718 <= _016_;
always @(posedge ap_clk)
ret_V_3_reg_701 <= _014_;
always @(posedge ap_clk)
ret_V_7_cast_reg_706 <= _017_;
always @(posedge ap_clk)
ret_V_2_reg_664 <= _013_;
always @(posedge ap_clk)
ret_V_4_cast_reg_669 <= _015_;
always @(posedge ap_clk)
op_25_V_reg_644 <= _010_;
always @(posedge ap_clk)
r_reg_629 <= _012_;
always @(posedge ap_clk)
op_23_V_reg_634 <= _009_;
always @(posedge ap_clk)
op_11_V_reg_587 <= _007_;
always @(posedge ap_clk)
icmp_ln851_reg_696 <= _006_;
always @(posedge ap_clk)
ret_reg_569 <= _019_;
always @(posedge ap_clk)
p_Result_3_reg_576 <= _011_;
always @(posedge ap_clk)
icmp_ln790_reg_582 <= _005_;
always @(posedge ap_clk)
signbit_reg_614 <= _022_;
always @(posedge ap_clk)
op_22_V_reg_619 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_624 <= _003_;
always @(posedge ap_clk)
sext_ln850_reg_603 <= _021_;
always @(posedge ap_clk)
add_ln691_reg_609 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_713 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_676 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _024_ = _027_ ? 2'h2 : 2'h1;
assign _068_ = ap_CS_fsm == 1'h1;
function [19:0] _208_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_208_ = b[19:0];
20'b00000000000000000010:
_208_ = b[39:20];
20'b00000000000000000100:
_208_ = b[59:40];
20'b00000000000000001000:
_208_ = b[79:60];
20'b00000000000000010000:
_208_ = b[99:80];
20'b00000000000000100000:
_208_ = b[119:100];
20'b00000000000001000000:
_208_ = b[139:120];
20'b00000000000010000000:
_208_ = b[159:140];
20'b00000000000100000000:
_208_ = b[179:160];
20'b00000000001000000000:
_208_ = b[199:180];
20'b00000000010000000000:
_208_ = b[219:200];
20'b00000000100000000000:
_208_ = b[239:220];
20'b00000001000000000000:
_208_ = b[259:240];
20'b00000010000000000000:
_208_ = b[279:260];
20'b00000100000000000000:
_208_ = b[299:280];
20'b00001000000000000000:
_208_ = b[319:300];
20'b00010000000000000000:
_208_ = b[339:320];
20'b00100000000000000000:
_208_ = b[359:340];
20'b01000000000000000000:
_208_ = b[379:360];
20'b10000000000000000000:
_208_ = b[399:380];
20'b00000000000000000000:
_208_ = a;
default:
_208_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _208_(20'hxxxxx, { 18'h00000, _024_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _068_, _087_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_ });
assign _069_ = ap_CS_fsm == 20'h80000;
assign _070_ = ap_CS_fsm == 19'h40000;
assign _071_ = ap_CS_fsm == 18'h20000;
assign _072_ = ap_CS_fsm == 17'h10000;
assign _073_ = ap_CS_fsm == 16'h8000;
assign _074_ = ap_CS_fsm == 15'h4000;
assign _075_ = ap_CS_fsm == 14'h2000;
assign _076_ = ap_CS_fsm == 13'h1000;
assign _077_ = ap_CS_fsm == 12'h800;
assign _078_ = ap_CS_fsm == 11'h400;
assign _079_ = ap_CS_fsm == 10'h200;
assign _080_ = ap_CS_fsm == 9'h100;
assign _081_ = ap_CS_fsm == 8'h80;
assign _082_ = ap_CS_fsm == 7'h40;
assign _083_ = ap_CS_fsm == 6'h20;
assign _084_ = ap_CS_fsm == 5'h10;
assign _085_ = ap_CS_fsm == 4'h8;
assign _086_ = ap_CS_fsm == 3'h4;
assign _087_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[12] ? select_ln353_fu_478_p3 : select_ln353_reg_681;
assign _023_ = ap_CS_fsm[2] ? ret_V_fu_288_p2[5:1] : tmp_1_reg_598;
assign _018_ = ap_CS_fsm[2] ? ret_V_fu_288_p2 : ret_V_reg_593;
assign _016_ = ap_CS_fsm[17] ? ret_V_4_fu_543_p3 : ret_V_4_reg_718;
assign _017_ = ap_CS_fsm[14] ? grp_fu_500_p2[43:12] : ret_V_7_cast_reg_706;
assign _014_ = ap_CS_fsm[14] ? grp_fu_500_p2 : ret_V_3_reg_701;
assign _015_ = ap_CS_fsm[9] ? grp_fu_441_p2[32:1] : ret_V_4_cast_reg_669;
assign _013_ = ap_CS_fsm[9] ? grp_fu_441_p2 : ret_V_2_reg_664;
assign _010_ = ap_CS_fsm[7] ? grp_fu_421_p2 : op_25_V_reg_644;
assign _009_ = ap_CS_fsm[5] ? p_Val2_4_fu_402_p2[33:2] : op_23_V_reg_634;
assign _012_ = ap_CS_fsm[5] ? r_fu_375_p2 : r_reg_629;
assign _007_ = ap_CS_fsm[1] ? op_11_V_fu_265_p3 : op_11_V_reg_587;
assign _006_ = ap_CS_fsm[13] ? icmp_ln851_fu_510_p2 : icmp_ln851_reg_696;
assign _005_ = ap_CS_fsm[0] ? icmp_ln790_fu_193_p2 : icmp_ln790_reg_582;
assign _011_ = ap_CS_fsm[0] ? ret_fu_167_p2[3] : p_Result_3_reg_576;
assign _019_ = ap_CS_fsm[0] ? ret_fu_167_p2 : ret_reg_569;
assign _003_ = ap_CS_fsm[4] ? add_ln69_fu_369_p2 : add_ln69_reg_624;
assign _008_ = ap_CS_fsm[4] ? op_22_V_fu_355_p2 : op_22_V_reg_619;
assign _022_ = ap_CS_fsm[4] ? signbit_fu_313_p2 : signbit_reg_614;
assign _002_ = ap_CS_fsm[3] ? add_ln691_fu_307_p2 : add_ln691_reg_609;
assign _021_ = ap_CS_fsm[3] ? { tmp_1_reg_598[4], tmp_1_reg_598 } : sext_ln850_reg_603;
assign _001_ = _025_ ? grp_fu_526_p2 : add_ln691_2_reg_713;
assign _000_ = ap_CS_fsm[11] ? grp_fu_457_p2 : add_ln691_1_reg_676;
assign _004_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign icmp_ln790_fu_193_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_510_p2 = _067_ ? 1'h1 : 1'h0;
assign op_11_V_fu_265_p3 = or_ln384_fu_259_p2 ? select_ln384_fu_251_p3 : { ret_reg_569[2:0], 1'h0 };
assign ret_V_1_fu_340_p3 = ret_V_reg_593[5] ? select_ln850_fu_334_p3 : sext_ln850_reg_603;
assign ret_V_4_fu_543_p3 = ret_V_3_reg_701[44] ? select_ln850_2_fu_538_p3 : ret_V_7_cast_reg_706;
assign select_ln353_fu_478_p3 = ret_V_2_reg_664[33] ? select_ln850_1_fu_472_p3 : ret_V_4_cast_reg_669;
assign select_ln384_fu_251_p3 = overflow_fu_222_p2 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_472_p3 = op_16[0] ? add_ln691_1_reg_676 : ret_V_4_cast_reg_669;
assign select_ln850_2_fu_538_p3 = icmp_ln851_reg_696 ? add_ln691_2_reg_713 : ret_V_7_cast_reg_706;
assign select_ln850_fu_334_p3 = op_11_V_reg_587[0] ? add_ln691_reg_609 : sext_ln850_reg_603;
assign signbit_fu_313_p2 = _030_ ? 1'h1 : 1'h0;
assign add_ln691_fu_307_p0 = { tmp_1_reg_598[4], tmp_1_reg_598 };
assign add_ln69_fu_369_p0 = { op_18_V_fu_319_p2[3], op_18_V_fu_319_p2 };
assign add_ln69_fu_369_p1 = { op_19[1], op_19[1], op_19[1], op_19 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_421_p1 = { r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629 };
assign grp_fu_441_p0 = { op_25_V_reg_644[31], op_25_V_reg_644, 1'h0 };
assign grp_fu_441_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign grp_fu_500_p0 = { select_ln353_reg_681[31], select_ln353_reg_681, 12'h000 };
assign grp_fu_500_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign grp_fu_553_p0 = { add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624 };
assign op_13_V_fu_380_p3 = { signbit_reg_614, 2'h0 };
assign op_22_V_fu_355_p0 = { ret_V_1_fu_340_p3[5], ret_V_1_fu_340_p3[5], ret_V_1_fu_340_p3[5], ret_V_1_fu_340_p3[5], ret_V_1_fu_340_p3 };
assign op_22_V_fu_355_p1 = { 2'h0, op_12 };
assign op_29 = grp_fu_553_p2;
assign p_Result_1_fu_462_p3 = ret_V_2_reg_664[33];
assign p_Result_2_fu_531_p3 = ret_V_3_reg_701[44];
assign p_Result_8_fu_185_p3 = { ret_fu_167_p2[1:0], 1'h0 };
assign p_Result_s_fu_324_p3 = ret_V_reg_593[5];
assign p_Val2_1_fu_199_p2 = { ret_reg_569[2:0], 1'h0 };
assign p_Val2_4_fu_402_p0 = { op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619, 2'h0 };
assign p_Val2_4_fu_402_p1 = { 31'h00000000, signbit_reg_614, 2'h0 };
assign r_fu_375_p0 = op_0;
assign ret_V_fu_288_p0 = { op_10[3], op_10, 1'h0 };
assign ret_V_fu_288_p1 = { op_11_V_reg_587[3], op_11_V_reg_587[3], op_11_V_reg_587 };
assign rhs_4_fu_430_p3 = { op_25_V_reg_644, 1'h0 };
assign rhs_5_fu_489_p3 = { select_ln353_reg_681, 12'h000 };
assign rhs_fu_276_p3 = { op_10, 1'h0 };
assign sext_ln353_fu_163_p0 = op_0;
assign sext_ln353_fu_163_p1 = { op_0[1], op_0[1], op_0 };
assign sext_ln703_1_fu_485_p0 = op_17;
assign sext_ln703_fu_426_p0 = op_16;
assign sext_ln850_fu_304_p1 = { tmp_1_reg_598[4], tmp_1_reg_598 };
assign tmp_2_fu_228_p3 = ret_reg_569[2];
assign tmp_4_fu_391_p3 = { op_22_V_reg_619, 2'h0 };
assign tmp_fu_209_p3 = or_ln785_fu_204_p2[3];
assign trunc_ln790_fu_181_p1 = ret_fu_167_p2[1:0];
assign trunc_ln851_1_fu_469_p0 = op_16;
assign trunc_ln851_1_fu_469_p1 = op_16[0];
assign trunc_ln851_2_fu_506_p0 = op_17;
assign trunc_ln851_2_fu_506_p1 = op_17[11:0];
assign trunc_ln851_fu_331_p1 = op_11_V_reg_587[0];
assign \add_6s_6s_6_1_1_U1.top_add_6s_6s_6_1_1_Adder_0_U.a  = \add_6s_6s_6_1_1_U1.din0 ;
assign \add_6s_6s_6_1_1_U1.top_add_6s_6s_6_1_1_Adder_0_U.b  = \add_6s_6s_6_1_1_U1.din1 ;
assign \add_6s_6s_6_1_1_U1.dout  = \add_6s_6s_6_1_1_U1.top_add_6s_6s_6_1_1_Adder_0_U.s ;
assign \add_6s_6s_6_1_1_U1.din0  = { op_10[3], op_10, 1'h0 };
assign \add_6s_6s_6_1_1_U1.din1  = { op_11_V_reg_587[3], op_11_V_reg_587[3], op_11_V_reg_587 };
assign ret_V_fu_288_p2 = \add_6s_6s_6_1_1_U1.dout ;
assign \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.a  = \add_6s_6ns_6_1_1_U2.din0 ;
assign \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.b  = \add_6s_6ns_6_1_1_U2.din1 ;
assign \add_6s_6ns_6_1_1_U2.dout  = \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.s ;
assign \add_6s_6ns_6_1_1_U2.din0  = { tmp_1_reg_598[4], tmp_1_reg_598 };
assign \add_6s_6ns_6_1_1_U2.din1  = 6'h01;
assign add_ln691_fu_307_p2 = \add_6s_6ns_6_1_1_U2.dout ;
assign \add_5s_5s_5_1_1_U4.top_add_5s_5s_5_1_1_Adder_3_U.a  = \add_5s_5s_5_1_1_U4.din0 ;
assign \add_5s_5s_5_1_1_U4.top_add_5s_5s_5_1_1_Adder_3_U.b  = \add_5s_5s_5_1_1_U4.din1 ;
assign \add_5s_5s_5_1_1_U4.dout  = \add_5s_5s_5_1_1_U4.top_add_5s_5s_5_1_1_Adder_3_U.s ;
assign \add_5s_5s_5_1_1_U4.din0  = { op_18_V_fu_319_p2[3], op_18_V_fu_319_p2 };
assign \add_5s_5s_5_1_1_U4.din1  = { op_19[1], op_19[1], op_19[1], op_19 };
assign add_ln69_fu_369_p2 = \add_5s_5s_5_1_1_U4.dout ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ain_s0  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.a ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.bin_s0  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.b ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.s  = { \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.fas_s2 , \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.sum_s1  };
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.a  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ain_s1 ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.b  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.bin_s1 ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.cin  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.carry_s1 ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.facout_s2  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.cout ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.fas_s2  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u2.s ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.a  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.a [21:0];
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.b  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.b [21:0];
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.facout_s1  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.cout ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.fas_s1  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.u1.s ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.a  = \add_45s_45s_45_2_1_U9.din0 ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.b  = \add_45s_45s_45_2_1_U9.din1 ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.ce  = \add_45s_45s_45_2_1_U9.ce ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.clk  = \add_45s_45s_45_2_1_U9.clk ;
assign \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.reset  = \add_45s_45s_45_2_1_U9.reset ;
assign \add_45s_45s_45_2_1_U9.dout  = \add_45s_45s_45_2_1_U9.top_add_45s_45s_45_2_1_Adder_8_U.s ;
assign \add_45s_45s_45_2_1_U9.ce  = 1'h1;
assign \add_45s_45s_45_2_1_U9.clk  = ap_clk;
assign \add_45s_45s_45_2_1_U9.din0  = { select_ln353_reg_681[31], select_ln353_reg_681, 12'h000 };
assign \add_45s_45s_45_2_1_U9.din1  = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign grp_fu_500_p2 = \add_45s_45s_45_2_1_U9.dout ;
assign \add_45s_45s_45_2_1_U9.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ain_s0  = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.a ;
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.bin_s0  = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.b ;
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.s  = { \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.fas_s2 , \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1  };
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.a  = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.b  = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.cin  = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.facout_s2  = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.cout ;
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.fas_s2  = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.s ;
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.a  = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.a [16:0];
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.b  = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.b [16:0];
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.facout_s1  = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.cout ;
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.fas_s1  = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.s ;
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.a  = \add_34s_34s_34_2_1_U7.din0 ;
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.b  = \add_34s_34s_34_2_1_U7.din1 ;
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ce  = \add_34s_34s_34_2_1_U7.ce ;
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.clk  = \add_34s_34s_34_2_1_U7.clk ;
assign \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.reset  = \add_34s_34s_34_2_1_U7.reset ;
assign \add_34s_34s_34_2_1_U7.dout  = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.s ;
assign \add_34s_34s_34_2_1_U7.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U7.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U7.din0  = { op_25_V_reg_644[31], op_25_V_reg_644, 1'h0 };
assign \add_34s_34s_34_2_1_U7.din1  = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign grp_fu_441_p2 = \add_34s_34s_34_2_1_U7.dout ;
assign \add_34s_34s_34_2_1_U7.reset  = ap_rst;
assign \add_34s_34ns_34_1_1_U5.top_add_34s_34ns_34_1_1_Adder_4_U.a  = \add_34s_34ns_34_1_1_U5.din0 ;
assign \add_34s_34ns_34_1_1_U5.top_add_34s_34ns_34_1_1_Adder_4_U.b  = \add_34s_34ns_34_1_1_U5.din1 ;
assign \add_34s_34ns_34_1_1_U5.dout  = \add_34s_34ns_34_1_1_U5.top_add_34s_34ns_34_1_1_Adder_4_U.s ;
assign \add_34s_34ns_34_1_1_U5.din0  = { op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619[9], op_22_V_reg_619, 2'h0 };
assign \add_34s_34ns_34_1_1_U5.din1  = { 31'h00000000, signbit_reg_614, 2'h0 };
assign p_Val2_4_fu_402_p2 = \add_34s_34ns_34_1_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.a ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.b ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.s  = { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.a  = \add_32s_32ns_32_2_1_U11.din0 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.b  = \add_32s_32ns_32_2_1_U11.din1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.ce  = \add_32s_32ns_32_2_1_U11.ce ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.clk  = \add_32s_32ns_32_2_1_U11.clk ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.reset  = \add_32s_32ns_32_2_1_U11.reset ;
assign \add_32s_32ns_32_2_1_U11.dout  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_9_U.s ;
assign \add_32s_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U11.din0  = { add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624[4], add_ln69_reg_624 };
assign \add_32s_32ns_32_2_1_U11.din1  = ret_V_4_reg_718;
assign grp_fu_553_p2 = \add_32s_32ns_32_2_1_U11.dout ;
assign \add_32s_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.s  = { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.a  = \add_32ns_32s_32_2_1_U6.din0 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.b  = \add_32ns_32s_32_2_1_U6.din1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.ce  = \add_32ns_32s_32_2_1_U6.ce ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.clk  = \add_32ns_32s_32_2_1_U6.clk ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.reset  = \add_32ns_32s_32_2_1_U6.reset ;
assign \add_32ns_32s_32_2_1_U6.dout  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
assign \add_32ns_32s_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U6.din0  = op_23_V_reg_634;
assign \add_32ns_32s_32_2_1_U6.din1  = { r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629[1], r_reg_629 };
assign grp_fu_421_p2 = \add_32ns_32s_32_2_1_U6.dout ;
assign \add_32ns_32s_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_4_cast_reg_669;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_457_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_7_cast_reg_706;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_526_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_10s_10ns_10_1_1_U3.top_add_10s_10ns_10_1_1_Adder_2_U.a  = \add_10s_10ns_10_1_1_U3.din0 ;
assign \add_10s_10ns_10_1_1_U3.top_add_10s_10ns_10_1_1_Adder_2_U.b  = \add_10s_10ns_10_1_1_U3.din1 ;
assign \add_10s_10ns_10_1_1_U3.dout  = \add_10s_10ns_10_1_1_U3.top_add_10s_10ns_10_1_1_Adder_2_U.s ;
assign \add_10s_10ns_10_1_1_U3.din0  = { ret_V_1_fu_340_p3[5], ret_V_1_fu_340_p3[5], ret_V_1_fu_340_p3[5], ret_V_1_fu_340_p3[5], ret_V_1_fu_340_p3 };
assign \add_10s_10ns_10_1_1_U3.din1  = { 2'h0, op_12 };
assign op_22_V_fu_355_p2 = \add_10s_10ns_10_1_1_U3.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_16, op_17, op_19, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_10;
input [7:0] op_12;
input [7:0] op_16;
input [15:0] op_17;
input [1:0] op_19;
input [3:0] op_5;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
