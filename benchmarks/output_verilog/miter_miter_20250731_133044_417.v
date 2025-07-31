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
  op_6,
  op_8,
  op_11,
  op_12,
  op_14,
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
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_11;
input [7:0] op_12;
input [7:0] op_14;
input [7:0] op_17;
input [7:0] op_6;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [1:0] add_ln69_4_reg_487;
reg [8:0] add_ln69_5_reg_497;
reg [16:0] add_ln69_reg_492;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln878_reg_460;
reg [15:0] op_13_V_reg_472;
reg [3:0] op_15_V_reg_477;
reg [8:0] op_21_V_reg_482;
reg [3:0] op_3_V_reg_466;
wire [1:0] _00_;
wire [8:0] _01_;
wire [16:0] _02_;
wire [3:0] _03_;
wire _04_;
wire [15:0] _05_;
wire [3:0] _06_;
wire [8:0] _07_;
wire [3:0] _08_;
wire [1:0] _09_;
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
wire _22_;
wire [9:0] add_ln691_fu_356_p2;
wire [9:0] add_ln69_1_fu_425_p2;
wire [16:0] add_ln69_2_fu_435_p2;
wire [8:0] add_ln69_3_fu_402_p2;
wire [1:0] add_ln69_4_fu_251_p2;
wire [8:0] add_ln69_5_fu_411_p2;
wire [16:0] add_ln69_6_fu_443_p2;
wire [16:0] add_ln69_fu_396_p2;
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
wire icmp_ln851_1_fu_350_p2;
wire icmp_ln851_fu_279_p2;
wire icmp_ln878_2_fu_172_p2;
wire icmp_ln878_fu_125_p2;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.din0 ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.din1 ;
wire [7:0] \mul_4ns_4ns_8_1_1_U1.dout ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [7:0] op_11;
wire [7:0] op_12;
wire [15:0] op_13_V_fu_185_p2;
wire [7:0] op_14;
wire [3:0] op_15_V_fu_221_p2;
wire [7:0] op_17;
wire op_18_V_fu_157_p2;
wire op_19_V_fu_231_p2;
wire [8:0] op_21_V_fu_241_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3_V_fu_131_p2;
wire op_5_V_fu_152_p2;
wire [7:0] op_6;
wire [3:0] op_7_V_fu_167_p2;
wire [31:0] op_8;
wire p_Result_1_fu_338_p3;
wire p_Result_s_fu_267_p3;
wire [3:0] ret_V_2_fu_285_p2;
wire [4:0] ret_V_6_fu_203_p2;
wire [3:0] ret_V_7_fu_299_p3;
wire [11:0] ret_V_8_fu_318_p2;
wire [9:0] ret_V_9_fu_370_p3;
wire [3:0] ret_V_fu_257_p4;
wire [3:0] ret_fu_140_p0;
wire [3:0] ret_fu_140_p1;
wire [7:0] ret_fu_140_p2;
wire [11:0] rhs_2_fu_311_p3;
wire [4:0] select_ln703_fu_191_p3;
wire [9:0] select_ln850_1_fu_362_p3;
wire [3:0] select_ln850_fu_291_p3;
wire [7:0] sext_ln1192_fu_307_p0;
wire [11:0] sext_ln1192_fu_307_p1;
wire [15:0] sext_ln1347_fu_177_p1;
wire [8:0] sext_ln21_fu_209_p1;
wire [16:0] sext_ln69_1_fu_382_p1;
wire [9:0] sext_ln69_2_fu_417_p1;
wire [7:0] sext_ln69_3_fu_388_p1;
wire [16:0] sext_ln69_4_fu_431_p1;
wire [8:0] sext_ln69_fu_237_p1;
wire [4:0] sext_ln703_fu_199_p1;
wire [16:0] sext_ln831_fu_378_p1;
wire [9:0] sext_ln850_fu_334_p1;
wire [8:0] tmp_1_fu_324_p4;
wire [3:0] trunc_ln1346_fu_213_p1;
wire [15:0] trunc_ln1347_fu_181_p1;
wire trunc_ln1348_fu_227_p1;
wire [7:0] trunc_ln851_1_fu_346_p0;
wire [2:0] trunc_ln851_1_fu_346_p1;
wire [3:0] trunc_ln851_fu_275_p1;
wire [7:0] zext_ln1345_fu_137_p1;
wire [3:0] zext_ln1346_fu_217_p1;
wire [1:0] zext_ln19_fu_163_p1;
wire [8:0] zext_ln69_1_fu_392_p1;
wire [9:0] zext_ln69_2_fu_421_p1;
wire [1:0] zext_ln69_3_fu_247_p1;
wire [8:0] zext_ln69_4_fu_408_p1;
wire [16:0] zext_ln69_5_fu_440_p1;
wire [8:0] zext_ln69_fu_385_p1;
wire [3:0] zext_ln878_1_fu_149_p1;
wire [31:0] zext_ln878_fu_146_p1;


assign add_ln691_fu_356_p2 = $signed(ret_V_8_fu_318_p2[11:3]) + $signed(2'h1);
assign add_ln69_1_fu_425_p2 = $signed(op_14) + $signed({ 1'h0, op_17 });
assign add_ln69_2_fu_435_p2 = $signed(add_ln69_1_fu_425_p2) + $signed(add_ln69_reg_492);
assign add_ln69_3_fu_402_p2 = { ret_V_7_fu_299_p3[3], ret_V_7_fu_299_p3[3], ret_V_7_fu_299_p3[3], ret_V_7_fu_299_p3[3], ret_V_7_fu_299_p3 } + op_15_V_reg_477;
assign add_ln69_4_fu_251_p2 = op_19_V_fu_231_p2 + op_18_V_fu_157_p2;
assign add_ln69_5_fu_411_p2 = add_ln69_4_reg_487 + add_ln69_3_fu_402_p2;
assign add_ln69_6_fu_443_p2 = add_ln69_5_reg_497 + add_ln69_2_fu_435_p2;
assign add_ln69_fu_396_p2 = $signed(ret_V_9_fu_370_p3) + $signed(op_13_V_reg_472);
assign op_15_V_fu_221_p2 = op_8[3:0] + icmp_ln878_2_fu_172_p2;
assign op_21_V_fu_241_p2 = $signed(op_11) + $signed(ret_V_6_fu_203_p2);
assign op_7_V_fu_167_p2 = op_3_V_reg_466 + icmp_ln878_reg_460;
assign ret_V_2_fu_285_p2 = op_6[7:4] + 1'h1;
assign ret_V_6_fu_203_p2 = $signed(op_7_V_fu_167_p2) + $signed(select_ln703_fu_191_p3);
assign ret_V_8_fu_318_p2 = $signed({ op_21_V_reg_482, 3'h0 }) + $signed(op_12);
assign _10_ = _12_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign op_19_V_fu_231_p2 = ret_fu_140_p2[0] & icmp_ln878_2_fu_172_p2;
assign _12_ = ~ ap_start;
assign _13_ = ! op_6[3:0];
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p  = \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a  * \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b ;
assign _14_ = icmp_ln878_reg_460 > op_1;
assign _15_ = $signed({ 1'h0, icmp_ln878_reg_460 }) < $signed(op_3_V_reg_466);
assign _16_ = op_0 < op_1;
assign _17_ = | op_12[2:0];
assign _18_ = icmp_ln878_reg_460 != op_8;
always @(posedge ap_clk)
icmp_ln878_reg_460 <= _04_;
always @(posedge ap_clk)
op_3_V_reg_466 <= _08_;
always @(posedge ap_clk)
add_ln69_reg_492 <= _02_;
always @(posedge ap_clk)
add_ln69_5_reg_497 <= _01_;
always @(posedge ap_clk)
op_13_V_reg_472 <= _05_;
always @(posedge ap_clk)
op_15_V_reg_477 <= _06_;
always @(posedge ap_clk)
op_21_V_reg_482 <= _07_;
always @(posedge ap_clk)
add_ln69_4_reg_487 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _07_ = ap_CS_fsm[1] ? op_21_V_fu_241_p2 : op_21_V_reg_482;
assign _06_ = ap_CS_fsm[1] ? op_15_V_fu_221_p2 : op_15_V_reg_477;
assign _05_ = ap_CS_fsm[1] ? op_13_V_fu_185_p2 : op_13_V_reg_472;
assign _03_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [3:0] _63_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_63_ = b[3:0];
4'b0010:
_63_ = b[7:4];
4'b0100:
_63_ = b[11:8];
4'b1000:
_63_ = b[15:12];
4'b0000:
_63_ = a;
default:
_63_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _63_(4'hx, { 2'h0, _09_, 12'h481 }, { _19_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 4'h8;
assign _21_ = ap_CS_fsm == 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[0] ? op_3_V_fu_131_p2 : op_3_V_reg_466;
assign _04_ = ap_CS_fsm[0] ? icmp_ln878_fu_125_p2 : icmp_ln878_reg_460;
assign _01_ = ap_CS_fsm[2] ? add_ln69_5_fu_411_p2 : add_ln69_5_reg_497;
assign _02_ = ap_CS_fsm[2] ? add_ln69_fu_396_p2 : add_ln69_reg_492;
assign _00_ = ap_CS_fsm[1] ? add_ln69_4_fu_251_p2 : add_ln69_4_reg_487;
assign op_13_V_fu_185_p2 = $signed(ret_fu_140_p2) - $signed(op_8[15:0]);
assign op_3_V_fu_131_p2 = op_0 - op_1;
assign icmp_ln851_1_fu_350_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_279_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln878_2_fu_172_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_125_p2 = _16_ ? 1'h1 : 1'h0;
assign op_18_V_fu_157_p2 = _18_ ? 1'h1 : 1'h0;
assign op_5_V_fu_152_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_299_p3 = op_6[7] ? select_ln850_fu_291_p3 : { 1'h0, op_6[6:4] };
assign ret_V_9_fu_370_p3 = ret_V_8_fu_318_p2[11] ? select_ln850_1_fu_362_p3 : { 2'h0, ret_V_8_fu_318_p2[10:3] };
assign select_ln703_fu_191_p3 = op_5_V_fu_152_p2 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_362_p3 = icmp_ln851_1_fu_350_p2 ? add_ln691_fu_356_p2 : { 2'h3, ret_V_8_fu_318_p2[10:3] };
assign select_ln850_fu_291_p3 = icmp_ln851_fu_279_p2 ? { 1'h1, op_6[6:4] } : ret_V_2_fu_285_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_29 = { add_ln69_6_fu_443_p2[16], add_ln69_6_fu_443_p2[16], add_ln69_6_fu_443_p2[16], add_ln69_6_fu_443_p2[16], add_ln69_6_fu_443_p2[16], add_ln69_6_fu_443_p2[16], add_ln69_6_fu_443_p2[16], add_ln69_6_fu_443_p2[16], add_ln69_6_fu_443_p2[16], add_ln69_6_fu_443_p2[16], add_ln69_6_fu_443_p2[16], add_ln69_6_fu_443_p2[16], add_ln69_6_fu_443_p2[16], add_ln69_6_fu_443_p2[16], add_ln69_6_fu_443_p2[16], add_ln69_6_fu_443_p2 };
assign p_Result_1_fu_338_p3 = ret_V_8_fu_318_p2[11];
assign p_Result_s_fu_267_p3 = op_6[7];
assign ret_V_fu_257_p4 = op_6[7:4];
assign ret_fu_140_p0 = op_1;
assign ret_fu_140_p1 = op_1;
assign rhs_2_fu_311_p3 = { op_21_V_reg_482, 3'h0 };
assign sext_ln1192_fu_307_p0 = op_12;
assign sext_ln1192_fu_307_p1 = { op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln1347_fu_177_p1 = { ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2 };
assign sext_ln21_fu_209_p1 = { ret_V_6_fu_203_p2[4], ret_V_6_fu_203_p2[4], ret_V_6_fu_203_p2[4], ret_V_6_fu_203_p2[4], ret_V_6_fu_203_p2 };
assign sext_ln69_1_fu_382_p1 = { op_13_V_reg_472[15], op_13_V_reg_472 };
assign sext_ln69_2_fu_417_p1 = { op_14[7], op_14[7], op_14 };
assign sext_ln69_3_fu_388_p1 = { ret_V_7_fu_299_p3[3], ret_V_7_fu_299_p3[3], ret_V_7_fu_299_p3[3], ret_V_7_fu_299_p3[3], ret_V_7_fu_299_p3 };
assign sext_ln69_4_fu_431_p1 = { add_ln69_1_fu_425_p2[9], add_ln69_1_fu_425_p2[9], add_ln69_1_fu_425_p2[9], add_ln69_1_fu_425_p2[9], add_ln69_1_fu_425_p2[9], add_ln69_1_fu_425_p2[9], add_ln69_1_fu_425_p2[9], add_ln69_1_fu_425_p2 };
assign sext_ln69_fu_237_p1 = { op_11[7], op_11 };
assign sext_ln703_fu_199_p1 = { op_7_V_fu_167_p2[3], op_7_V_fu_167_p2 };
assign sext_ln831_fu_378_p1 = { ret_V_9_fu_370_p3[9], ret_V_9_fu_370_p3[9], ret_V_9_fu_370_p3[9], ret_V_9_fu_370_p3[9], ret_V_9_fu_370_p3[9], ret_V_9_fu_370_p3[9], ret_V_9_fu_370_p3[9], ret_V_9_fu_370_p3 };
assign sext_ln850_fu_334_p1 = { ret_V_8_fu_318_p2[11], ret_V_8_fu_318_p2[11:3] };
assign tmp_1_fu_324_p4 = ret_V_8_fu_318_p2[11:3];
assign trunc_ln1346_fu_213_p1 = op_8[3:0];
assign trunc_ln1347_fu_181_p1 = op_8[15:0];
assign trunc_ln1348_fu_227_p1 = ret_fu_140_p2[0];
assign trunc_ln851_1_fu_346_p0 = op_12;
assign trunc_ln851_1_fu_346_p1 = op_12[2:0];
assign trunc_ln851_fu_275_p1 = op_6[3:0];
assign zext_ln1345_fu_137_p1 = { 4'h0, op_1 };
assign zext_ln1346_fu_217_p1 = { 3'h0, icmp_ln878_2_fu_172_p2 };
assign zext_ln19_fu_163_p1 = { 1'h0, op_18_V_fu_157_p2 };
assign zext_ln69_1_fu_392_p1 = { 1'h0, ret_V_7_fu_299_p3[3], ret_V_7_fu_299_p3[3], ret_V_7_fu_299_p3[3], ret_V_7_fu_299_p3[3], ret_V_7_fu_299_p3 };
assign zext_ln69_2_fu_421_p1 = { 2'h0, op_17 };
assign zext_ln69_3_fu_247_p1 = { 1'h0, op_19_V_fu_231_p2 };
assign zext_ln69_4_fu_408_p1 = { 7'h00, add_ln69_4_reg_487 };
assign zext_ln69_5_fu_440_p1 = { 8'h00, add_ln69_5_reg_497 };
assign zext_ln69_fu_385_p1 = { 5'h00, op_15_V_reg_477 };
assign zext_ln878_1_fu_149_p1 = { 3'h0, icmp_ln878_reg_460 };
assign zext_ln878_fu_146_p1 = { 31'h00000000, icmp_ln878_reg_460 };
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a  = \mul_4ns_4ns_8_1_1_U1.din0 ;
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b  = \mul_4ns_4ns_8_1_1_U1.din1 ;
assign \mul_4ns_4ns_8_1_1_U1.dout  = \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p ;
assign \mul_4ns_4ns_8_1_1_U1.din0  = op_1;
assign \mul_4ns_4ns_8_1_1_U1.din1  = op_1;
assign ret_fu_140_p2 = \mul_4ns_4ns_8_1_1_U1.dout ;
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
  op_6,
  op_8,
  op_11,
  op_12,
  op_14,
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
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_11;
input [7:0] op_12;
input [7:0] op_14;
input [7:0] op_17;
input [7:0] op_6;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [9:0] add_ln691_reg_545;
reg [9:0] add_ln69_1_reg_555;
reg [16:0] add_ln69_2_reg_570;
reg [8:0] add_ln69_3_reg_560;
reg [1:0] add_ln69_4_reg_565;
reg [8:0] add_ln69_5_reg_575;
reg [16:0] add_ln69_reg_550;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_1_reg_498;
reg icmp_ln851_reg_529;
reg icmp_ln878_2_reg_466;
reg icmp_ln878_reg_438;
reg [3:0] \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.buff1 ;
reg [15:0] op_13_V_reg_513;
reg [3:0] op_15_V_reg_518;
reg op_18_V_reg_508;
reg [8:0] op_21_V_reg_477;
reg [3:0] op_3_V_reg_444;
reg op_5_V_reg_456;
reg [3:0] op_7_V_reg_461;
reg [3:0] ret_V_2_reg_534;
reg [4:0] ret_V_6_reg_472;
reg [11:0] ret_V_8_reg_488;
reg [3:0] ret_V_reg_523;
reg [7:0] ret_reg_482;
reg [9:0] sext_ln850_reg_539;
reg [8:0] tmp_1_reg_493;
wire [9:0] _000_;
wire [9:0] _001_;
wire [16:0] _002_;
wire [8:0] _003_;
wire [1:0] _004_;
wire [8:0] _005_;
wire [16:0] _006_;
wire [8:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [15:0] _012_;
wire [3:0] _013_;
wire _014_;
wire [8:0] _015_;
wire [3:0] _016_;
wire _017_;
wire [3:0] _018_;
wire [3:0] _019_;
wire [4:0] _020_;
wire [11:0] _021_;
wire [3:0] _022_;
wire [7:0] _023_;
wire [9:0] _024_;
wire [8:0] _025_;
wire [1:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [3:0] _032_;
wire [3:0] _033_;
wire [7:0] _034_;
wire [7:0] _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire [9:0] add_ln691_fu_294_p2;
wire [9:0] add_ln69_1_fu_385_p2;
wire [16:0] add_ln69_2_fu_406_p2;
wire [8:0] add_ln69_3_fu_391_p2;
wire [1:0] add_ln69_4_fu_397_p2;
wire [8:0] add_ln69_5_fu_414_p2;
wire [16:0] add_ln69_6_fu_422_p2;
wire [16:0] add_ln69_fu_379_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] grp_fu_140_p0;
wire [3:0] grp_fu_140_p1;
wire [7:0] grp_fu_140_p2;
wire icmp_ln851_1_fu_224_p2;
wire icmp_ln851_fu_279_p2;
wire icmp_ln878_2_fu_159_p2;
wire icmp_ln878_fu_125_p2;
wire \mul_4ns_4ns_8_4_1_U1.ce ;
wire \mul_4ns_4ns_8_4_1_U1.clk ;
wire [3:0] \mul_4ns_4ns_8_4_1_U1.din0 ;
wire [3:0] \mul_4ns_4ns_8_4_1_U1.din1 ;
wire [7:0] \mul_4ns_4ns_8_4_1_U1.dout ;
wire \mul_4ns_4ns_8_4_1_U1.reset ;
wire [3:0] \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.b ;
wire \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.ce ;
wire \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [7:0] op_11;
wire [7:0] op_12;
wire [15:0] op_13_V_fu_246_p2;
wire [7:0] op_14;
wire [3:0] op_15_V_fu_259_p2;
wire [7:0] op_17;
wire op_18_V_fu_233_p2;
wire op_19_V_fu_306_p2;
wire [8:0] op_21_V_fu_187_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3_V_fu_131_p2;
wire op_5_V_fu_149_p2;
wire [7:0] op_6;
wire [3:0] op_7_V_fu_154_p2;
wire [31:0] op_8;
wire p_Result_1_fu_330_p3;
wire p_Result_s_fu_311_p3;
wire [3:0] ret_V_2_fu_285_p2;
wire [4:0] ret_V_6_fu_174_p2;
wire [3:0] ret_V_7_fu_323_p3;
wire [11:0] ret_V_8_fu_204_p2;
wire [9:0] ret_V_9_fu_342_p3;
wire [3:0] ret_V_fu_265_p4;
wire [11:0] rhs_2_fu_197_p3;
wire [4:0] select_ln703_fu_164_p3;
wire [9:0] select_ln850_1_fu_337_p3;
wire [3:0] select_ln850_fu_318_p3;
wire [7:0] sext_ln1192_fu_193_p0;
wire [11:0] sext_ln1192_fu_193_p1;
wire [15:0] sext_ln1347_fu_239_p1;
wire [8:0] sext_ln21_fu_180_p1;
wire [16:0] sext_ln69_1_fu_353_p1;
wire [9:0] sext_ln69_2_fu_356_p1;
wire [7:0] sext_ln69_3_fu_363_p1;
wire [16:0] sext_ln69_4_fu_403_p1;
wire [8:0] sext_ln69_fu_183_p1;
wire [4:0] sext_ln703_fu_171_p1;
wire [16:0] sext_ln831_fu_349_p1;
wire [9:0] sext_ln850_fu_291_p1;
wire [3:0] trunc_ln1346_fu_252_p1;
wire [15:0] trunc_ln1347_fu_242_p1;
wire trunc_ln1348_fu_303_p1;
wire [7:0] trunc_ln851_1_fu_220_p0;
wire [2:0] trunc_ln851_1_fu_220_p1;
wire [3:0] trunc_ln851_fu_275_p1;
wire [7:0] zext_ln1345_fu_137_p1;
wire [3:0] zext_ln1346_fu_256_p1;
wire [1:0] zext_ln19_fu_300_p1;
wire [8:0] zext_ln69_1_fu_367_p1;
wire [9:0] zext_ln69_2_fu_371_p1;
wire [1:0] zext_ln69_3_fu_375_p1;
wire [8:0] zext_ln69_4_fu_411_p1;
wire [16:0] zext_ln69_5_fu_419_p1;
wire [8:0] zext_ln69_fu_360_p1;
wire [3:0] zext_ln878_1_fu_146_p1;
wire [31:0] zext_ln878_fu_230_p1;


assign add_ln691_fu_294_p2 = $signed(tmp_1_reg_493) + $signed(2'h1);
assign add_ln69_1_fu_385_p2 = $signed(op_14) + $signed({ 1'h0, op_17 });
assign add_ln69_2_fu_406_p2 = $signed(add_ln69_1_reg_555) + $signed(add_ln69_reg_550);
assign add_ln69_3_fu_391_p2 = { ret_V_7_fu_323_p3[3], ret_V_7_fu_323_p3[3], ret_V_7_fu_323_p3[3], ret_V_7_fu_323_p3[3], ret_V_7_fu_323_p3 } + op_15_V_reg_518;
assign add_ln69_4_fu_397_p2 = op_19_V_fu_306_p2 + op_18_V_reg_508;
assign add_ln69_5_fu_414_p2 = add_ln69_4_reg_565 + add_ln69_3_reg_560;
assign add_ln69_6_fu_422_p2 = add_ln69_5_reg_575 + add_ln69_2_reg_570;
assign add_ln69_fu_379_p2 = $signed(ret_V_9_fu_342_p3) + $signed(op_13_V_reg_513);
assign op_15_V_fu_259_p2 = op_8[3:0] + icmp_ln878_2_reg_466;
assign op_21_V_fu_187_p2 = $signed(op_11) + $signed(ret_V_6_reg_472);
assign op_7_V_fu_154_p2 = op_3_V_reg_444 + icmp_ln878_reg_438;
assign ret_V_2_fu_285_p2 = op_6[7:4] + 1'h1;
assign ret_V_6_fu_174_p2 = $signed(op_7_V_reg_461) + $signed(select_ln703_fu_164_p3);
assign ret_V_8_fu_204_p2 = $signed({ op_21_V_reg_477, 3'h0 }) + $signed(op_12);
assign _027_ = icmp_ln851_1_reg_498 & ap_CS_fsm[5];
assign _028_ = ap_CS_fsm[0] & _030_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign op_19_V_fu_306_p2 = ret_reg_482[0] & icmp_ln878_2_reg_466;
assign _030_ = ~ ap_start;
assign _031_ = ! op_6[3:0];
assign \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.tmp_product  = \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.a_reg0  * \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.b_reg0 ;
always @(posedge \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.a_reg0  <= _032_;
always @(posedge \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.b_reg0  <= _033_;
always @(posedge \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.buff0  <= _034_;
always @(posedge \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.buff1  <= _035_;
assign _035_ = \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.buff0  : \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.buff1 ;
assign _034_ = \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.tmp_product  : \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.buff0 ;
assign _033_ = \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.b  : \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.b_reg0 ;
assign _032_ = \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.a  : \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.a_reg0 ;
assign _036_ = icmp_ln878_reg_438 > op_1;
assign _037_ = $signed({ 1'h0, icmp_ln878_reg_438 }) < $signed(op_3_V_reg_444);
assign _038_ = op_0 < op_1;
assign _039_ = | op_12[2:0];
assign _040_ = icmp_ln878_reg_438 != op_8;
always @(posedge ap_clk)
ret_V_6_reg_472 <= _020_;
always @(posedge ap_clk)
op_21_V_reg_477 <= _015_;
always @(posedge ap_clk)
icmp_ln878_reg_438 <= _011_;
always @(posedge ap_clk)
op_3_V_reg_444 <= _016_;
always @(posedge ap_clk)
op_5_V_reg_456 <= _017_;
always @(posedge ap_clk)
op_7_V_reg_461 <= _018_;
always @(posedge ap_clk)
icmp_ln878_2_reg_466 <= _010_;
always @(posedge ap_clk)
op_18_V_reg_508 <= _014_;
always @(posedge ap_clk)
op_13_V_reg_513 <= _012_;
always @(posedge ap_clk)
op_15_V_reg_518 <= _013_;
always @(posedge ap_clk)
ret_V_reg_523 <= _022_;
always @(posedge ap_clk)
icmp_ln851_reg_529 <= _009_;
always @(posedge ap_clk)
ret_V_2_reg_534 <= _019_;
always @(posedge ap_clk)
sext_ln850_reg_539 <= _024_;
always @(posedge ap_clk)
ret_reg_482 <= _023_;
always @(posedge ap_clk)
ret_V_8_reg_488 <= _021_;
always @(posedge ap_clk)
tmp_1_reg_493 <= _025_;
always @(posedge ap_clk)
icmp_ln851_1_reg_498 <= _008_;
always @(posedge ap_clk)
add_ln69_2_reg_570 <= _002_;
always @(posedge ap_clk)
add_ln69_5_reg_575 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_550 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_555 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_560 <= _003_;
always @(posedge ap_clk)
add_ln69_4_reg_565 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_545 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _041_ = ap_CS_fsm == 1'h1;
function [8:0] _111_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_111_ = b[8:0];
9'b000000010:
_111_ = b[17:9];
9'b000000100:
_111_ = b[26:18];
9'b000001000:
_111_ = b[35:27];
9'b000010000:
_111_ = b[44:36];
9'b000100000:
_111_ = b[53:45];
9'b001000000:
_111_ = b[62:54];
9'b010000000:
_111_ = b[71:63];
9'b100000000:
_111_ = b[80:72];
9'b000000000:
_111_ = a;
default:
_111_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _111_(9'hxxx, { 7'h00, _026_, 72'h020202020202020001 }, { _041_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_ });
assign _042_ = ap_CS_fsm == 9'h100;
assign _043_ = ap_CS_fsm == 8'h80;
assign _044_ = ap_CS_fsm == 7'h40;
assign _045_ = ap_CS_fsm == 6'h20;
assign _046_ = ap_CS_fsm == 5'h10;
assign _047_ = ap_CS_fsm == 4'h8;
assign _048_ = ap_CS_fsm == 3'h4;
assign _049_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[2] ? ret_V_6_fu_174_p2 : ret_V_6_reg_472;
assign _015_ = ap_CS_fsm[3] ? op_21_V_fu_187_p2 : op_21_V_reg_477;
assign _016_ = ap_CS_fsm[0] ? op_3_V_fu_131_p2 : op_3_V_reg_444;
assign _011_ = ap_CS_fsm[0] ? icmp_ln878_fu_125_p2 : icmp_ln878_reg_438;
assign _010_ = ap_CS_fsm[1] ? icmp_ln878_2_fu_159_p2 : icmp_ln878_2_reg_466;
assign _018_ = ap_CS_fsm[1] ? op_7_V_fu_154_p2 : op_7_V_reg_461;
assign _017_ = ap_CS_fsm[1] ? op_5_V_fu_149_p2 : op_5_V_reg_456;
assign _024_ = ap_CS_fsm[5] ? { tmp_1_reg_493[8], tmp_1_reg_493 } : sext_ln850_reg_539;
assign _019_ = ap_CS_fsm[5] ? ret_V_2_fu_285_p2 : ret_V_2_reg_534;
assign _009_ = ap_CS_fsm[5] ? icmp_ln851_fu_279_p2 : icmp_ln851_reg_529;
assign _022_ = ap_CS_fsm[5] ? op_6[7:4] : ret_V_reg_523;
assign _013_ = ap_CS_fsm[5] ? op_15_V_fu_259_p2 : op_15_V_reg_518;
assign _012_ = ap_CS_fsm[5] ? op_13_V_fu_246_p2 : op_13_V_reg_513;
assign _014_ = ap_CS_fsm[5] ? op_18_V_fu_233_p2 : op_18_V_reg_508;
assign _008_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_224_p2 : icmp_ln851_1_reg_498;
assign _025_ = ap_CS_fsm[4] ? ret_V_8_fu_204_p2[11:3] : tmp_1_reg_493;
assign _021_ = ap_CS_fsm[4] ? ret_V_8_fu_204_p2 : ret_V_8_reg_488;
assign _023_ = ap_CS_fsm[4] ? grp_fu_140_p2 : ret_reg_482;
assign _005_ = ap_CS_fsm[7] ? add_ln69_5_fu_414_p2 : add_ln69_5_reg_575;
assign _002_ = ap_CS_fsm[7] ? add_ln69_2_fu_406_p2 : add_ln69_2_reg_570;
assign _004_ = ap_CS_fsm[6] ? add_ln69_4_fu_397_p2 : add_ln69_4_reg_565;
assign _003_ = ap_CS_fsm[6] ? add_ln69_3_fu_391_p2 : add_ln69_3_reg_560;
assign _001_ = ap_CS_fsm[6] ? add_ln69_1_fu_385_p2 : add_ln69_1_reg_555;
assign _006_ = ap_CS_fsm[6] ? add_ln69_fu_379_p2 : add_ln69_reg_550;
assign _000_ = _027_ ? add_ln691_fu_294_p2 : add_ln691_reg_545;
assign _007_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _026_ = _029_ ? 2'h2 : 2'h1;
assign op_13_V_fu_246_p2 = $signed(ret_reg_482) - $signed(op_8[15:0]);
assign op_3_V_fu_131_p2 = op_0 - op_1;
assign icmp_ln851_1_fu_224_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_279_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln878_2_fu_159_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_125_p2 = _038_ ? 1'h1 : 1'h0;
assign op_18_V_fu_233_p2 = _040_ ? 1'h1 : 1'h0;
assign op_5_V_fu_149_p2 = _036_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_323_p3 = op_6[7] ? select_ln850_fu_318_p3 : ret_V_reg_523;
assign ret_V_9_fu_342_p3 = ret_V_8_reg_488[11] ? select_ln850_1_fu_337_p3 : sext_ln850_reg_539;
assign select_ln703_fu_164_p3 = op_5_V_reg_456 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_337_p3 = icmp_ln851_1_reg_498 ? add_ln691_reg_545 : sext_ln850_reg_539;
assign select_ln850_fu_318_p3 = icmp_ln851_reg_529 ? ret_V_reg_523 : ret_V_2_reg_534;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_140_p0 = op_1;
assign grp_fu_140_p1 = op_1;
assign op_29 = { add_ln69_6_fu_422_p2[16], add_ln69_6_fu_422_p2[16], add_ln69_6_fu_422_p2[16], add_ln69_6_fu_422_p2[16], add_ln69_6_fu_422_p2[16], add_ln69_6_fu_422_p2[16], add_ln69_6_fu_422_p2[16], add_ln69_6_fu_422_p2[16], add_ln69_6_fu_422_p2[16], add_ln69_6_fu_422_p2[16], add_ln69_6_fu_422_p2[16], add_ln69_6_fu_422_p2[16], add_ln69_6_fu_422_p2[16], add_ln69_6_fu_422_p2[16], add_ln69_6_fu_422_p2[16], add_ln69_6_fu_422_p2 };
assign p_Result_1_fu_330_p3 = ret_V_8_reg_488[11];
assign p_Result_s_fu_311_p3 = op_6[7];
assign ret_V_fu_265_p4 = op_6[7:4];
assign rhs_2_fu_197_p3 = { op_21_V_reg_477, 3'h0 };
assign sext_ln1192_fu_193_p0 = op_12;
assign sext_ln1192_fu_193_p1 = { op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln1347_fu_239_p1 = { ret_reg_482[7], ret_reg_482[7], ret_reg_482[7], ret_reg_482[7], ret_reg_482[7], ret_reg_482[7], ret_reg_482[7], ret_reg_482[7], ret_reg_482 };
assign sext_ln21_fu_180_p1 = { ret_V_6_reg_472[4], ret_V_6_reg_472[4], ret_V_6_reg_472[4], ret_V_6_reg_472[4], ret_V_6_reg_472 };
assign sext_ln69_1_fu_353_p1 = { op_13_V_reg_513[15], op_13_V_reg_513 };
assign sext_ln69_2_fu_356_p1 = { op_14[7], op_14[7], op_14 };
assign sext_ln69_3_fu_363_p1 = { ret_V_7_fu_323_p3[3], ret_V_7_fu_323_p3[3], ret_V_7_fu_323_p3[3], ret_V_7_fu_323_p3[3], ret_V_7_fu_323_p3 };
assign sext_ln69_4_fu_403_p1 = { add_ln69_1_reg_555[9], add_ln69_1_reg_555[9], add_ln69_1_reg_555[9], add_ln69_1_reg_555[9], add_ln69_1_reg_555[9], add_ln69_1_reg_555[9], add_ln69_1_reg_555[9], add_ln69_1_reg_555 };
assign sext_ln69_fu_183_p1 = { op_11[7], op_11 };
assign sext_ln703_fu_171_p1 = { op_7_V_reg_461[3], op_7_V_reg_461 };
assign sext_ln831_fu_349_p1 = { ret_V_9_fu_342_p3[9], ret_V_9_fu_342_p3[9], ret_V_9_fu_342_p3[9], ret_V_9_fu_342_p3[9], ret_V_9_fu_342_p3[9], ret_V_9_fu_342_p3[9], ret_V_9_fu_342_p3[9], ret_V_9_fu_342_p3 };
assign sext_ln850_fu_291_p1 = { tmp_1_reg_493[8], tmp_1_reg_493 };
assign trunc_ln1346_fu_252_p1 = op_8[3:0];
assign trunc_ln1347_fu_242_p1 = op_8[15:0];
assign trunc_ln1348_fu_303_p1 = ret_reg_482[0];
assign trunc_ln851_1_fu_220_p0 = op_12;
assign trunc_ln851_1_fu_220_p1 = op_12[2:0];
assign trunc_ln851_fu_275_p1 = op_6[3:0];
assign zext_ln1345_fu_137_p1 = { 4'h0, op_1 };
assign zext_ln1346_fu_256_p1 = { 3'h0, icmp_ln878_2_reg_466 };
assign zext_ln19_fu_300_p1 = { 1'h0, op_18_V_reg_508 };
assign zext_ln69_1_fu_367_p1 = { 1'h0, ret_V_7_fu_323_p3[3], ret_V_7_fu_323_p3[3], ret_V_7_fu_323_p3[3], ret_V_7_fu_323_p3[3], ret_V_7_fu_323_p3 };
assign zext_ln69_2_fu_371_p1 = { 2'h0, op_17 };
assign zext_ln69_3_fu_375_p1 = { 1'h0, op_19_V_fu_306_p2 };
assign zext_ln69_4_fu_411_p1 = { 7'h00, add_ln69_4_reg_565 };
assign zext_ln69_5_fu_419_p1 = { 8'h00, add_ln69_5_reg_575 };
assign zext_ln69_fu_360_p1 = { 5'h00, op_15_V_reg_518 };
assign zext_ln878_1_fu_146_p1 = { 3'h0, icmp_ln878_reg_438 };
assign zext_ln878_fu_230_p1 = { 31'h00000000, icmp_ln878_reg_438 };
assign \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.p  = \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.a  = \mul_4ns_4ns_8_4_1_U1.din0 ;
assign \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.b  = \mul_4ns_4ns_8_4_1_U1.din1 ;
assign \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.ce  = \mul_4ns_4ns_8_4_1_U1.ce ;
assign \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.clk  = \mul_4ns_4ns_8_4_1_U1.clk ;
assign \mul_4ns_4ns_8_4_1_U1.dout  = \mul_4ns_4ns_8_4_1_U1.top_mul_4ns_4ns_8_4_1_Mul_DSP_0_U.p ;
assign \mul_4ns_4ns_8_4_1_U1.ce  = 1'h1;
assign \mul_4ns_4ns_8_4_1_U1.clk  = ap_clk;
assign \mul_4ns_4ns_8_4_1_U1.din0  = op_1;
assign \mul_4ns_4ns_8_4_1_U1.din1  = op_1;
assign grp_fu_140_p2 = \mul_4ns_4ns_8_4_1_U1.dout ;
assign \mul_4ns_4ns_8_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_14, op_17, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_11;
input [7:0] op_12;
input [7:0] op_14;
input [7:0] op_17;
input [7:0] op_6;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_8_internal;
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
    .op_14(op_14_internal),
    .op_17(op_17_internal),
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
