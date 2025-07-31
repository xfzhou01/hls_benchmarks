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
  op_4,
  op_5,
  op_6,
  op_10,
  op_13,
  op_14,
  op_15,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [31:0] op_0;
input op_1;
input [7:0] op_10;
input [31:0] op_13;
input [7:0] op_14;
input [7:0] op_15;
input [7:0] op_19;
input [7:0] op_4;
input [15:0] op_5;
input [7:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [1:0] add_ln69_1_reg_475;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1497_reg_445;
reg [8:0] op_22_V_reg_465;
reg [31:0] op_24_V_reg_470;
reg op_7_V_reg_450;
reg [2:0] ret_V_10_reg_455;
reg signbit_reg_460;
wire [1:0] _00_;
wire [4:0] _01_;
wire _02_;
wire [8:0] _03_;
wire [31:0] _04_;
wire _05_;
wire [2:0] _06_;
wire _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
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
wire [1:0] add_ln69_1_fu_415_p2;
wire [31:0] add_ln69_fu_425_p2;
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
wire icmp_ln1497_fu_173_p2;
wire lhs_V_1_fu_224_p2;
wire [31:0] op_0;
wire op_1;
wire [7:0] op_10;
wire op_11_V_fu_192_p2;
wire [31:0] op_13;
wire [7:0] op_14;
wire [7:0] op_15;
wire [4:0] op_16_V_fu_336_p3;
wire op_18_V_fu_352_p2;
wire [7:0] op_19;
wire [8:0] op_22_V_fu_301_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_4;
wire [15:0] op_5;
wire [7:0] op_6;
wire op_7_V_fu_206_p2;
wire [28:0] op_8_V_fu_316_p3;
wire [2:0] op_9_V_fu_212_p3;
wire p_Result_s_fu_262_p3;
wire [35:0] p_Val2_4_fu_387_p2;
wire [2:0] ret_V_10_fu_282_p2;
wire [9:0] ret_V_11_fu_365_p2;
wire ret_V_7_fu_311_p2;
wire [3:0] ret_V_8_fu_242_p2;
wire [2:0] ret_V_9_fu_270_p3;
wire [1:0] ret_V_fu_248_p4;
wire [35:0] rhs_3_fu_383_p1;
wire [3:0] select_ln1192_fu_234_p3;
wire [1:0] select_ln69_fu_407_p3;
wire [9:0] sext_ln1192_fu_361_p1;
wire [31:0] sext_ln1497_fu_169_p1;
wire [8:0] sext_ln22_fu_294_p1;
wire [9:0] sext_ln23_fu_358_p1;
wire [31:0] sext_ln69_1_fu_421_p1;
wire [31:0] sext_ln69_2_fu_430_p1;
wire [8:0] sext_ln69_fu_297_p1;
wire [2:0] sext_ln835_fu_258_p1;
wire [31:0] shl_ln728_3_fu_344_p3;
wire [9:0] shl_ln_fu_161_p3;
wire signbit_2_fu_330_p2;
wire signbit_fu_288_p2;
wire [13:0] tmp_3_fu_375_p3;
wire tmp_fu_198_p3;
wire trunc_ln1193_fu_307_p1;
wire trunc_ln1346_1_fu_188_p1;
wire trunc_ln1346_fu_184_p1;
wire xor_ln1497_fu_179_p2;
wire [2:0] zext_ln1192_1_fu_278_p1;
wire [35:0] zext_ln1192_2_fu_371_p1;
wire [3:0] zext_ln1192_fu_230_p1;
wire [31:0] zext_ln14_fu_323_p1;
wire [1:0] zext_ln69_fu_403_p1;
wire [7:0] zext_ln886_1_fu_220_p1;
wire [31:0] zext_ln886_fu_327_p1;


assign add_ln69_1_fu_415_p2 = select_ln69_fu_407_p3 + ret_V_7_fu_311_p2;
assign add_ln69_fu_425_p2 = $signed(op_24_V_reg_470) + $signed(op_19);
assign op_22_V_fu_301_p2 = $signed(ret_V_10_reg_455) + $signed(op_14);
assign op_27 = $signed(add_ln69_1_reg_475) + $signed(add_ln69_fu_425_p2);
assign { p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[13:0] } = $signed({ ret_V_11_fu_365_p2, 4'h0 }) + $signed({ 1'h0, signbit_2_fu_330_p2, 4'h0 });
assign ret_V_10_fu_282_p2 = $signed(ret_V_8_fu_242_p2[3:2]) + $signed({ 1'h0, lhs_V_1_fu_224_p2 });
assign ret_V_11_fu_365_p2 = $signed(op_22_V_reg_465) + $signed(op_15);
assign ret_V_8_fu_242_p2 = select_ln1192_fu_234_p3 + { xor_ln1497_fu_179_p2, 2'h0 };
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign op_7_V_fu_206_p2 = ~ op_4[7];
assign xor_ln1497_fu_179_p2 = ~ icmp_ln1497_reg_445;
assign _11_ = ~ ap_start;
assign _12_ = ! op_5;
assign _13_ = $signed({ op_1, 9'h000 }) < $signed(op_0);
assign _14_ = $signed({ 1'h0, op_7_V_fu_206_p2 }) < $signed(op_4);
assign _15_ = { signbit_reg_460, 4'h0 } != op_10;
assign _16_ = op_7_V_reg_450 != op_13;
always @(posedge ap_clk)
op_7_V_reg_450 <= _05_;
always @(posedge ap_clk)
ret_V_10_reg_455 <= _06_;
always @(posedge ap_clk)
signbit_reg_460 <= _07_;
always @(posedge ap_clk)
op_22_V_reg_465 <= _03_;
always @(posedge ap_clk)
icmp_ln1497_reg_445 <= _02_;
always @(posedge ap_clk)
op_24_V_reg_470 <= _04_;
always @(posedge ap_clk)
add_ln69_1_reg_475 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [4:0] _50_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_50_ = b[4:0];
5'b00010:
_50_ = b[9:5];
5'b00100:
_50_ = b[14:10];
5'b01000:
_50_ = b[19:15];
5'b10000:
_50_ = b[24:20];
5'b00000:
_50_ = a;
default:
_50_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _50_(5'hxx, { 3'h0, _08_, 20'h22201 }, { _17_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[1] ? ret_V_10_fu_282_p2 : ret_V_10_reg_455;
assign _05_ = ap_CS_fsm[1] ? op_7_V_fu_206_p2 : op_7_V_reg_450;
assign _03_ = ap_CS_fsm[2] ? op_22_V_fu_301_p2 : op_22_V_reg_465;
assign _07_ = ap_CS_fsm[2] ? signbit_fu_288_p2 : signbit_reg_460;
assign _02_ = ap_CS_fsm[0] ? icmp_ln1497_fu_173_p2 : icmp_ln1497_reg_445;
assign _00_ = ap_CS_fsm[3] ? add_ln69_1_fu_415_p2 : add_ln69_1_reg_475;
assign _04_ = ap_CS_fsm[3] ? { p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[13:4] } : op_24_V_reg_470;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln1497_fu_173_p2 = _13_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_224_p2 = _14_ ? 1'h1 : 1'h0;
assign op_18_V_fu_352_p2 = _15_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_234_p3 = op_11_V_fu_192_p2 ? 4'hc : 4'h0;
assign select_ln69_fu_407_p3 = op_18_V_fu_352_p2 ? 2'h3 : 2'h0;
assign signbit_2_fu_330_p2 = _16_ ? 1'h1 : 1'h0;
assign signbit_fu_288_p2 = _12_ ? 1'h1 : 1'h0;
assign op_11_V_fu_192_p2 = op_4[0] ^ op_6[0];
assign ret_V_7_fu_311_p2 = op_13[0] ^ op_1;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign op_16_V_fu_336_p3 = { signbit_2_fu_330_p2, 4'h0 };
assign op_8_V_fu_316_p3 = { signbit_reg_460, 28'h0000000 };
assign op_9_V_fu_212_p3 = { xor_ln1497_fu_179_p2, 2'h0 };
assign p_Result_s_fu_262_p3 = ret_V_8_fu_242_p2[3];
assign p_Val2_4_fu_387_p2[34:14] = { p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35], p_Val2_4_fu_387_p2[35] };
assign ret_V_9_fu_270_p3 = { ret_V_8_fu_242_p2[3], ret_V_8_fu_242_p2[3:2] };
assign ret_V_fu_248_p4 = ret_V_8_fu_242_p2[3:2];
assign rhs_3_fu_383_p1 = { ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2[9], ret_V_11_fu_365_p2, 4'h0 };
assign sext_ln1192_fu_361_p1 = { op_15[7], op_15[7], op_15 };
assign sext_ln1497_fu_169_p1 = { op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, 9'h000 };
assign sext_ln22_fu_294_p1 = { ret_V_10_reg_455[2], ret_V_10_reg_455[2], ret_V_10_reg_455[2], ret_V_10_reg_455[2], ret_V_10_reg_455[2], ret_V_10_reg_455[2], ret_V_10_reg_455 };
assign sext_ln23_fu_358_p1 = { op_22_V_reg_465[8], op_22_V_reg_465 };
assign sext_ln69_1_fu_421_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_2_fu_430_p1 = { add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475[1], add_ln69_1_reg_475 };
assign sext_ln69_fu_297_p1 = { op_14[7], op_14 };
assign sext_ln835_fu_258_p1 = { ret_V_8_fu_242_p2[3], ret_V_8_fu_242_p2[3:2] };
assign shl_ln728_3_fu_344_p3 = { op_10, 24'h000000 };
assign shl_ln_fu_161_p3 = { op_1, 9'h000 };
assign tmp_3_fu_375_p3 = { ret_V_11_fu_365_p2, 4'h0 };
assign tmp_fu_198_p3 = op_4[7];
assign trunc_ln1193_fu_307_p1 = op_13[0];
assign trunc_ln1346_1_fu_188_p1 = op_6[0];
assign trunc_ln1346_fu_184_p1 = op_4[0];
assign zext_ln1192_1_fu_278_p1 = { 2'h0, lhs_V_1_fu_224_p2 };
assign zext_ln1192_2_fu_371_p1 = { 31'h00000000, signbit_2_fu_330_p2, 4'h0 };
assign zext_ln1192_fu_230_p1 = { 1'h0, xor_ln1497_fu_179_p2, 2'h0 };
assign zext_ln14_fu_323_p1 = { 3'h0, signbit_reg_460, 28'h0000000 };
assign zext_ln69_fu_403_p1 = { 1'h0, ret_V_7_fu_311_p2 };
assign zext_ln886_1_fu_220_p1 = { 7'h00, op_7_V_fu_206_p2 };
assign zext_ln886_fu_327_p1 = { 31'h00000000, op_7_V_reg_450 };
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
  op_4,
  op_5,
  op_6,
  op_10,
  op_13,
  op_14,
  op_15,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [31:0] op_0;
input op_1;
input [7:0] op_10;
input [31:0] op_13;
input [7:0] op_14;
input [7:0] op_15;
input [7:0] op_19;
input [7:0] op_4;
input [15:0] op_5;
input [7:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [1:0] add_ln69_1_reg_467;
reg [2:0] ap_CS_fsm = 3'h1;
reg op_7_V_reg_447;
reg [2:0] ret_V_10_reg_452;
reg [9:0] ret_V_11_reg_462;
reg signbit_2_reg_457;
wire [1:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [2:0] _03_;
wire [9:0] _04_;
wire _05_;
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
wire [1:0] add_ln69_1_fu_378_p2;
wire [31:0] add_ln69_fu_426_p2;
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
wire icmp_ln1497_fu_173_p2;
wire lhs_V_1_fu_225_p2;
wire [31:0] op_0;
wire op_1;
wire [7:0] op_10;
wire op_11_V_fu_193_p2;
wire [31:0] op_13;
wire [7:0] op_14;
wire [7:0] op_15;
wire [4:0] op_16_V_fu_384_p3;
wire op_18_V_fu_333_p2;
wire [7:0] op_19;
wire [8:0] op_22_V_fu_346_p2;
wire [31:0] op_24_V_fu_412_p4;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_4;
wire [15:0] op_5;
wire [7:0] op_6;
wire op_7_V_fu_207_p2;
wire [28:0] op_8_V_fu_304_p3;
wire [2:0] op_9_V_fu_213_p3;
wire p_Result_s_fu_263_p3;
wire [35:0] p_Val2_4_fu_406_p2;
wire [2:0] ret_V_10_fu_283_p2;
wire [9:0] ret_V_11_fu_360_p2;
wire ret_V_7_fu_293_p2;
wire [3:0] ret_V_8_fu_243_p2;
wire [2:0] ret_V_9_fu_271_p3;
wire [1:0] ret_V_fu_249_p4;
wire [35:0] rhs_3_fu_402_p1;
wire [3:0] select_ln1192_fu_235_p3;
wire [1:0] select_ln69_fu_370_p3;
wire [9:0] sext_ln1192_fu_356_p1;
wire [31:0] sext_ln1497_fu_169_p1;
wire [8:0] sext_ln22_fu_339_p1;
wire [9:0] sext_ln23_fu_352_p1;
wire [31:0] sext_ln69_1_fu_422_p1;
wire [31:0] sext_ln69_2_fu_432_p1;
wire [8:0] sext_ln69_fu_342_p1;
wire [2:0] sext_ln835_fu_259_p1;
wire [31:0] shl_ln728_3_fu_325_p3;
wire [9:0] shl_ln_fu_161_p3;
wire signbit_2_fu_319_p2;
wire signbit_fu_298_p2;
wire [13:0] tmp_3_fu_395_p3;
wire tmp_fu_199_p3;
wire trunc_ln1193_fu_289_p1;
wire trunc_ln1346_1_fu_189_p1;
wire trunc_ln1346_fu_185_p1;
wire xor_ln1497_fu_179_p2;
wire [2:0] zext_ln1192_1_fu_279_p1;
wire [35:0] zext_ln1192_2_fu_391_p1;
wire [3:0] zext_ln1192_fu_231_p1;
wire [31:0] zext_ln14_fu_312_p1;
wire [1:0] zext_ln69_fu_366_p1;
wire [7:0] zext_ln886_1_fu_221_p1;
wire [31:0] zext_ln886_fu_316_p1;


assign add_ln69_1_fu_378_p2 = select_ln69_fu_370_p3 + ret_V_7_fu_293_p2;
assign add_ln69_fu_426_p2[11:0] = $signed(p_Val2_4_fu_406_p2[14:4]) + $signed(op_19);
assign op_22_V_fu_346_p2 = $signed(ret_V_10_reg_452) + $signed(op_14);
assign op_27[12:0] = $signed(add_ln69_1_reg_467) + $signed(add_ln69_fu_426_p2[11:0]);
assign p_Val2_4_fu_406_p2[14:0] = $signed({ ret_V_11_reg_462, 4'h0 }) + $signed({ 1'h0, signbit_2_reg_457, 4'h0 });
assign ret_V_10_fu_283_p2 = $signed(ret_V_8_fu_243_p2[3:2]) + $signed({ 1'h0, lhs_V_1_fu_225_p2 });
assign ret_V_11_fu_360_p2 = $signed(op_22_V_fu_346_p2) + $signed(op_15);
assign ret_V_8_fu_243_p2 = select_ln1192_fu_235_p3 + { xor_ln1497_fu_179_p2, 2'h0 };
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign op_7_V_fu_207_p2 = ~ op_4[7];
assign xor_ln1497_fu_179_p2 = ~ icmp_ln1497_fu_173_p2;
assign _09_ = ~ ap_start;
assign _10_ = ! op_5;
assign _11_ = $signed({ op_1, 9'h000 }) < $signed(op_0);
assign _12_ = $signed({ 1'h0, op_7_V_fu_207_p2 }) < $signed(op_4);
assign _13_ = { signbit_fu_298_p2, 4'h0 } != op_10;
assign _14_ = op_7_V_reg_447 != op_13;
always @(posedge ap_clk)
op_7_V_reg_447 <= _02_;
always @(posedge ap_clk)
ret_V_10_reg_452 <= _03_;
always @(posedge ap_clk)
signbit_2_reg_457 <= _05_;
always @(posedge ap_clk)
ret_V_11_reg_462 <= _04_;
always @(posedge ap_clk)
add_ln69_1_reg_467 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [2:0] _44_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_44_ = b[2:0];
3'b010:
_44_ = b[5:3];
3'b100:
_44_ = b[8:6];
3'b000:
_44_ = a;
default:
_44_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _44_(3'hx, { 1'h0, _06_, 6'h21 }, { _15_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ret_V_10_fu_283_p2 : ret_V_10_reg_452;
assign _02_ = ap_CS_fsm[0] ? op_7_V_fu_207_p2 : op_7_V_reg_447;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_378_p2 : add_ln69_1_reg_467;
assign _04_ = ap_CS_fsm[1] ? ret_V_11_fu_360_p2 : ret_V_11_reg_462;
assign _05_ = ap_CS_fsm[1] ? signbit_2_fu_319_p2 : signbit_2_reg_457;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln1497_fu_173_p2 = _11_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_225_p2 = _12_ ? 1'h1 : 1'h0;
assign op_18_V_fu_333_p2 = _13_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_235_p3 = op_11_V_fu_193_p2 ? 4'hc : 4'h0;
assign select_ln69_fu_370_p3 = op_18_V_fu_333_p2 ? 2'h3 : 2'h0;
assign signbit_2_fu_319_p2 = _14_ ? 1'h1 : 1'h0;
assign signbit_fu_298_p2 = _10_ ? 1'h1 : 1'h0;
assign op_11_V_fu_193_p2 = op_4[0] ^ op_6[0];
assign ret_V_7_fu_293_p2 = op_13[0] ^ op_1;
assign add_ln69_fu_426_p2[31:12] = { add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11], add_ln69_fu_426_p2[11] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign op_16_V_fu_384_p3 = { signbit_2_reg_457, 4'h0 };
assign op_24_V_fu_412_p4 = { p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14:4] };
assign op_27[31:13] = { op_27[12], op_27[12], op_27[12], op_27[12], op_27[12], op_27[12], op_27[12], op_27[12], op_27[12], op_27[12], op_27[12], op_27[12], op_27[12], op_27[12], op_27[12], op_27[12], op_27[12], op_27[12], op_27[12] };
assign op_8_V_fu_304_p3 = { signbit_fu_298_p2, 28'h0000000 };
assign op_9_V_fu_213_p3 = { xor_ln1497_fu_179_p2, 2'h0 };
assign p_Result_s_fu_263_p3 = ret_V_8_fu_243_p2[3];
assign p_Val2_4_fu_406_p2[35:15] = { p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14], p_Val2_4_fu_406_p2[14] };
assign ret_V_9_fu_271_p3 = { ret_V_8_fu_243_p2[3], ret_V_8_fu_243_p2[3:2] };
assign ret_V_fu_249_p4 = ret_V_8_fu_243_p2[3:2];
assign rhs_3_fu_402_p1 = { ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462[9], ret_V_11_reg_462, 4'h0 };
assign sext_ln1192_fu_356_p1 = { op_15[7], op_15[7], op_15 };
assign sext_ln1497_fu_169_p1 = { op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, op_1, 9'h000 };
assign sext_ln22_fu_339_p1 = { ret_V_10_reg_452[2], ret_V_10_reg_452[2], ret_V_10_reg_452[2], ret_V_10_reg_452[2], ret_V_10_reg_452[2], ret_V_10_reg_452[2], ret_V_10_reg_452 };
assign sext_ln23_fu_352_p1 = { op_22_V_fu_346_p2[8], op_22_V_fu_346_p2 };
assign sext_ln69_1_fu_422_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_2_fu_432_p1 = { add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467[1], add_ln69_1_reg_467 };
assign sext_ln69_fu_342_p1 = { op_14[7], op_14 };
assign sext_ln835_fu_259_p1 = { ret_V_8_fu_243_p2[3], ret_V_8_fu_243_p2[3:2] };
assign shl_ln728_3_fu_325_p3 = { op_10, 24'h000000 };
assign shl_ln_fu_161_p3 = { op_1, 9'h000 };
assign tmp_3_fu_395_p3 = { ret_V_11_reg_462, 4'h0 };
assign tmp_fu_199_p3 = op_4[7];
assign trunc_ln1193_fu_289_p1 = op_13[0];
assign trunc_ln1346_1_fu_189_p1 = op_6[0];
assign trunc_ln1346_fu_185_p1 = op_4[0];
assign zext_ln1192_1_fu_279_p1 = { 2'h0, lhs_V_1_fu_225_p2 };
assign zext_ln1192_2_fu_391_p1 = { 31'h00000000, signbit_2_reg_457, 4'h0 };
assign zext_ln1192_fu_231_p1 = { 1'h0, xor_ln1497_fu_179_p2, 2'h0 };
assign zext_ln14_fu_312_p1 = { 3'h0, signbit_fu_298_p2, 28'h0000000 };
assign zext_ln69_fu_366_p1 = { 1'h0, ret_V_7_fu_293_p2 };
assign zext_ln886_1_fu_221_p1 = { 7'h00, op_7_V_fu_207_p2 };
assign zext_ln886_fu_316_p1 = { 31'h00000000, op_7_V_reg_447 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_13, op_14, op_15, op_19, op_4, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input op_1;
input [7:0] op_10;
input [31:0] op_13;
input [7:0] op_14;
input [7:0] op_15;
input [7:0] op_19;
input [7:0] op_4;
input [15:0] op_5;
input [7:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
