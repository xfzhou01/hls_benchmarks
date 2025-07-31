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
  op_5,
  op_7,
  op_11,
  op_12,
  op_16,
  op_17,
  op_18,
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
input [3:0] op_11;
input op_12;
input [7:0] op_16;
input [3:0] op_17;
input [1:0] op_18;
input [31:0] op_5;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg op_10_V_reg_631;
reg [5:0] op_21_V_reg_626;
reg [31:0] op_25_V_reg_636;
reg [31:0] ret_V_3_reg_641;
reg [16:0] ret_V_reg_611;
reg [4:0] tmp_3_reg_616;
reg [11:0] trunc_ln851_reg_621;
wire [4:0] _00_;
wire _01_;
wire [5:0] _02_;
wire [31:0] _03_;
wire [31:0] _04_;
wire [16:0] _05_;
wire [4:0] _06_;
wire [11:0] _07_;
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
wire _22_;
wire _23_;
wire _24_;
wire [31:0] add_ln691_1_fu_506_p2;
wire [5:0] add_ln691_fu_330_p2;
wire [8:0] add_ln69_fu_447_p2;
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
wire icmp_ln1499_fu_585_p2;
wire icmp_ln768_fu_221_p2;
wire icmp_ln786_fu_251_p2;
wire icmp_ln790_fu_563_p2;
wire icmp_ln851_fu_325_p2;
wire icmp_ln874_fu_402_p2;
wire neg_src_1_fu_543_p3;
wire [7:0] op_0;
wire [7:0] op_1;
wire op_10_V_fu_382_p2;
wire [3:0] op_11;
wire op_12;
wire [5:0] op_13_V_fu_394_p3;
wire [7:0] op_16;
wire [3:0] op_17;
wire [1:0] op_18;
wire [5:0] op_21_V_fu_360_p2;
wire [31:0] op_22_V_fu_429_p4;
wire [31:0] op_25_V_fu_457_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3_V_fu_370_p3;
wire [31:0] op_5;
wire [31:0] op_7;
wire [15:0] op_8_V_fu_283_p3;
wire or_ln384_fu_277_p2;
wire or_ln785_fu_227_p2;
wire or_ln786_fu_257_p2;
wire overflow_fu_239_p2;
wire p_Result_4_fu_318_p3;
wire p_Result_5_fu_494_p3;
wire p_Result_6_fu_183_p3;
wire p_Result_7_fu_203_p3;
wire [4:0] p_Result_s_fu_555_p3;
wire [5:0] p_Val2_1_fu_535_p3;
wire [36:0] p_Val2_4_fu_423_p2;
wire [15:0] p_Val2_s_fu_195_p3;
wire [4:0] phitmp_fu_569_p3;
wire [5:0] ret_V_1_fu_344_p3;
wire [33:0] ret_V_2_fu_478_p2;
wire [31:0] ret_V_3_fu_520_p3;
wire [31:0] ret_V_4_cast_fu_484_p4;
wire [31:0] ret_V_4_fu_595_p2;
wire [16:0] ret_V_fu_295_p2;
wire [36:0] rhs_1_fu_419_p1;
wire [32:0] rhs_3_fu_467_p3;
wire [15:0] select_ln384_fu_269_p3;
wire [5:0] select_ln69_fu_352_p3;
wire [2:0] select_ln700_fu_528_p3;
wire [5:0] select_ln783_fu_577_p3;
wire [31:0] select_ln850_1_fu_512_p3;
wire [5:0] select_ln850_fu_336_p3;
wire [33:0] sext_ln1192_1_fu_474_p1;
wire [31:0] sext_ln1192_2_fu_591_p1;
wire [16:0] sext_ln1192_fu_291_p1;
wire [31:0] sext_ln69_1_fu_453_p1;
wire [8:0] sext_ln69_fu_443_p1;
wire [3:0] sext_ln703_fu_463_p0;
wire [33:0] sext_ln703_fu_463_p1;
wire [5:0] sext_ln850_fu_315_p1;
wire [31:0] sext_ln878_fu_378_p1;
wire signbit_fu_388_p2;
wire [10:0] tmp_7_fu_412_p3;
wire [27:0] tmp_fu_211_p4;
wire [3:0] trunc_ln731_fu_191_p1;
wire [2:0] trunc_ln790_fu_551_p1;
wire [2:0] trunc_ln79_fu_366_p1;
wire [3:0] trunc_ln851_1_fu_502_p0;
wire trunc_ln851_1_fu_502_p1;
wire [11:0] trunc_ln851_fu_311_p1;
wire underflow_fu_263_p2;
wire xor_ln785_fu_233_p2;
wire xor_ln786_fu_245_p2;
wire [36:0] zext_ln1192_fu_408_p1;
wire [31:0] zext_ln69_1_fu_600_p1;
wire [8:0] zext_ln69_fu_439_p1;


assign add_ln691_1_fu_506_p2 = ret_V_2_fu_478_p2[32:1] + 1'h1;
assign add_ln691_fu_330_p2 = $signed(tmp_3_reg_616) + $signed(2'h1);
assign add_ln69_fu_447_p2 = $signed(op_16) + $signed({ 1'h0, icmp_ln874_fu_402_p2 });
assign op_21_V_fu_360_p2 = ret_V_1_fu_344_p3 + select_ln69_fu_352_p3;
assign { op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[8:0] } = $signed(add_ln69_fu_447_p2) + $signed(p_Val2_4_fu_423_p2[11:5]);
assign op_28 = ret_V_4_fu_595_p2 + icmp_ln1499_fu_585_p2;
assign p_Val2_4_fu_423_p2[11:0] = $signed({ op_21_V_reg_626, 5'h00 }) + $signed({ 1'h0, signbit_fu_388_p2, 5'h00 });
assign ret_V_2_fu_478_p2 = $signed({ op_25_V_reg_636, 1'h0 }) + $signed(op_17);
assign ret_V_4_fu_595_p2 = $signed(ret_V_3_reg_641) + $signed(op_18);
assign ret_V_fu_295_p2 = $signed(op_8_V_fu_283_p3) + $signed(14'h1000);
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_239_p2 = xor_ln785_fu_233_p2 & or_ln785_fu_227_p2;
assign underflow_fu_263_p2 = op_5[31] & or_ln786_fu_257_p2;
assign xor_ln785_fu_233_p2 = ~ op_5[31];
assign xor_ln786_fu_245_p2 = ~ op_5[3];
assign _11_ = ~ ap_start;
assign _12_ = ! { op_11[2:0], 2'h0 };
assign _13_ = ! op_1;
assign _14_ = $signed({ op_1[2:0], 1'h0 }) < $signed(op_7);
assign _15_ = { 3'h0, select_ln700_fu_528_p3 } != select_ln783_fu_577_p3;
assign _16_ = | op_5[31:4];
assign _17_ = op_5[31:4] != 28'hfffffff;
assign _18_ = | trunc_ln851_reg_621;
assign _19_ = | op_7;
assign or_ln384_fu_277_p2 = underflow_fu_263_p2 | overflow_fu_239_p2;
assign or_ln785_fu_227_p2 = op_5[3] | icmp_ln768_fu_221_p2;
assign or_ln786_fu_257_p2 = xor_ln786_fu_245_p2 | icmp_ln786_fu_251_p2;
always @(posedge ap_clk)
ret_V_reg_611 <= _05_;
always @(posedge ap_clk)
tmp_3_reg_616 <= _06_;
always @(posedge ap_clk)
trunc_ln851_reg_621 <= _07_;
always @(posedge ap_clk)
ret_V_3_reg_641 <= _04_;
always @(posedge ap_clk)
op_21_V_reg_626 <= _02_;
always @(posedge ap_clk)
op_10_V_reg_631 <= _01_;
always @(posedge ap_clk)
op_25_V_reg_636 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign ap_ready = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? ret_V_fu_295_p2[11:0] : trunc_ln851_reg_621;
assign _06_ = ap_CS_fsm[0] ? ret_V_fu_295_p2[16:12] : tmp_3_reg_616;
assign _05_ = ap_CS_fsm[0] ? ret_V_fu_295_p2 : ret_V_reg_611;
assign _04_ = ap_CS_fsm[3] ? ret_V_3_fu_520_p3 : ret_V_3_reg_641;
assign _02_ = ap_CS_fsm[1] ? op_21_V_fu_360_p2 : op_21_V_reg_626;
assign _03_ = ap_CS_fsm[2] ? { op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[8:0] } : op_25_V_reg_636;
assign _01_ = ap_CS_fsm[2] ? op_10_V_fu_382_p2 : op_10_V_reg_631;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [4:0] _73_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_73_ = b[4:0];
5'b00010:
_73_ = b[9:5];
5'b00100:
_73_ = b[14:10];
5'b01000:
_73_ = b[19:15];
5'b10000:
_73_ = b[24:20];
5'b00000:
_73_ = a;
default:
_73_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _73_(5'hxx, { 3'h0, _08_, 20'h22201 }, { _20_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 5'h10;
assign _22_ = ap_CS_fsm == 4'h8;
assign _23_ = ap_CS_fsm == 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign icmp_ln1499_fu_585_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_221_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_251_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_563_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_325_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_402_p2 = _19_ ? 1'h1 : 1'h0;
assign op_10_V_fu_382_p2 = _14_ ? 1'h1 : 1'h0;
assign op_8_V_fu_283_p3 = or_ln384_fu_277_p2 ? select_ln384_fu_269_p3 : { op_5[3:0], 12'h000 };
assign phitmp_fu_569_p3 = icmp_ln790_fu_563_p2 ? 5'h01 : { op_11[2:0], 2'h0 };
assign ret_V_1_fu_344_p3 = ret_V_reg_611[16] ? select_ln850_fu_336_p3 : { tmp_3_reg_616[4], tmp_3_reg_616 };
assign ret_V_3_fu_520_p3 = ret_V_2_fu_478_p2[33] ? select_ln850_1_fu_512_p3 : ret_V_2_fu_478_p2[32:1];
assign select_ln384_fu_269_p3 = overflow_fu_239_p2 ? 16'h7fff : 16'h8000;
assign select_ln69_fu_352_p3 = op_12 ? 6'h3f : 6'h00;
assign select_ln700_fu_528_p3 = op_10_V_reg_631 ? 3'h7 : 3'h0;
assign select_ln783_fu_577_p3 = op_11[3] ? { 1'h1, phitmp_fu_569_p3 } : { 1'h0, op_11[2:0], 2'h0 };
assign select_ln850_1_fu_512_p3 = op_17[0] ? add_ln691_1_fu_506_p2 : ret_V_2_fu_478_p2[32:1];
assign select_ln850_fu_336_p3 = icmp_ln851_fu_325_p2 ? add_ln691_fu_330_p2 : { tmp_3_reg_616[4], tmp_3_reg_616 };
assign signbit_fu_388_p2 = _13_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = ap_ready;
assign neg_src_1_fu_543_p3 = op_11[3];
assign op_13_V_fu_394_p3 = { signbit_fu_388_p2, 5'h00 };
assign op_22_V_fu_429_p4 = { p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11:5] };
assign op_25_V_fu_457_p2[30:9] = { op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31], op_25_V_fu_457_p2[31] };
assign op_28_ap_vld = ap_ready;
assign op_3_V_fu_370_p3 = { op_1[2:0], 1'h0 };
assign p_Result_4_fu_318_p3 = ret_V_reg_611[16];
assign p_Result_5_fu_494_p3 = ret_V_2_fu_478_p2[33];
assign p_Result_6_fu_183_p3 = op_5[31];
assign p_Result_7_fu_203_p3 = op_5[3];
assign p_Result_s_fu_555_p3 = { op_11[2:0], 2'h0 };
assign p_Val2_1_fu_535_p3 = { op_11, 2'h0 };
assign p_Val2_4_fu_423_p2[36:12] = { p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11], p_Val2_4_fu_423_p2[11] };
assign p_Val2_s_fu_195_p3 = { op_5[3:0], 12'h000 };
assign ret_V_4_cast_fu_484_p4 = ret_V_2_fu_478_p2[32:1];
assign rhs_1_fu_419_p1 = { op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626[5], op_21_V_reg_626, 5'h00 };
assign rhs_3_fu_467_p3 = { op_25_V_reg_636, 1'h0 };
assign sext_ln1192_1_fu_474_p1 = { op_25_V_reg_636[31], op_25_V_reg_636, 1'h0 };
assign sext_ln1192_2_fu_591_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln1192_fu_291_p1 = { op_8_V_fu_283_p3[15], op_8_V_fu_283_p3 };
assign sext_ln69_1_fu_453_p1 = { add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2[8], add_ln69_fu_447_p2 };
assign sext_ln69_fu_443_p1 = { op_16[7], op_16 };
assign sext_ln703_fu_463_p0 = op_17;
assign sext_ln703_fu_463_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln850_fu_315_p1 = { tmp_3_reg_616[4], tmp_3_reg_616 };
assign sext_ln878_fu_378_p1 = { op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2:0], 1'h0 };
assign tmp_7_fu_412_p3 = { op_21_V_reg_626, 5'h00 };
assign tmp_fu_211_p4 = op_5[31:4];
assign trunc_ln731_fu_191_p1 = op_5[3:0];
assign trunc_ln790_fu_551_p1 = op_11[2:0];
assign trunc_ln79_fu_366_p1 = op_1[2:0];
assign trunc_ln851_1_fu_502_p0 = op_17;
assign trunc_ln851_1_fu_502_p1 = op_17[0];
assign trunc_ln851_fu_311_p1 = ret_V_fu_295_p2[11:0];
assign zext_ln1192_fu_408_p1 = { 31'h00000000, signbit_fu_388_p2, 5'h00 };
assign zext_ln69_1_fu_600_p1 = { 31'h00000000, icmp_ln1499_fu_585_p2 };
assign zext_ln69_fu_439_p1 = { 8'h00, icmp_ln874_fu_402_p2 };
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
  op_5,
  op_7,
  op_11,
  op_12,
  op_16,
  op_17,
  op_18,
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
input [3:0] op_11;
input op_12;
input [7:0] op_16;
input [3:0] op_17;
input [1:0] op_18;
input [31:0] op_5;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1 ;
reg [18:0] \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.ain_s1 ;
reg [18:0] \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.bin_s1 ;
reg \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.carry_s1 ;
reg [17:0] \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_752;
reg [5:0] add_ln691_reg_650;
reg [8:0] add_ln69_reg_710;
reg [22:0] ap_CS_fsm = 23'h000001;
reg icmp_ln1499_reg_778;
reg icmp_ln768_reg_597;
reg icmp_ln786_reg_602;
reg icmp_ln790_reg_768;
reg icmp_ln851_reg_645;
reg icmp_ln874_reg_675;
reg op_10_V_reg_665;
reg [5:0] op_21_V_reg_680;
reg [31:0] op_22_V_reg_705;
reg [31:0] op_25_V_reg_720;
reg [15:0] op_8_V_reg_613;
reg overflow_reg_607;
reg p_Result_6_reg_585;
reg p_Result_7_reg_591;
reg [5:0] ret_V_1_reg_655;
reg [33:0] ret_V_2_reg_740;
reg [31:0] ret_V_3_reg_757;
reg [31:0] ret_V_4_cast_reg_745;
reg [31:0] ret_V_4_reg_783;
reg [16:0] ret_V_reg_623;
reg [5:0] select_ln69_reg_660;
reg [5:0] sext_ln850_reg_638;
reg signbit_reg_670;
reg [4:0] tmp_3_reg_628;
reg [11:0] trunc_ln851_reg_633;
wire [31:0] _000_;
wire [5:0] _001_;
wire [8:0] _002_;
wire [22:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [5:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [15:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [5:0] _018_;
wire [33:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [16:0] _023_;
wire [5:0] _024_;
wire [5:0] _025_;
wire _026_;
wire [4:0] _027_;
wire [11:0] _028_;
wire [1:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire [8:0] _035_;
wire [8:0] _036_;
wire _037_;
wire [7:0] _038_;
wire [8:0] _039_;
wire [9:0] _040_;
wire [15:0] _041_;
wire [15:0] _042_;
wire _043_;
wire [15:0] _044_;
wire [16:0] _045_;
wire [16:0] _046_;
wire [15:0] _047_;
wire [15:0] _048_;
wire _049_;
wire [15:0] _050_;
wire [16:0] _051_;
wire [16:0] _052_;
wire [15:0] _053_;
wire [15:0] _054_;
wire _055_;
wire [15:0] _056_;
wire [16:0] _057_;
wire [16:0] _058_;
wire [15:0] _059_;
wire [15:0] _060_;
wire _061_;
wire [15:0] _062_;
wire [16:0] _063_;
wire [16:0] _064_;
wire [16:0] _065_;
wire [16:0] _066_;
wire _067_;
wire [16:0] _068_;
wire [17:0] _069_;
wire [17:0] _070_;
wire [18:0] _071_;
wire [18:0] _072_;
wire _073_;
wire [17:0] _074_;
wire [18:0] _075_;
wire [19:0] _076_;
wire [2:0] _077_;
wire [2:0] _078_;
wire _079_;
wire [2:0] _080_;
wire [3:0] _081_;
wire [3:0] _082_;
wire [2:0] _083_;
wire [2:0] _084_;
wire _085_;
wire [2:0] _086_;
wire [3:0] _087_;
wire [3:0] _088_;
wire [4:0] _089_;
wire [4:0] _090_;
wire _091_;
wire [3:0] _092_;
wire [4:0] _093_;
wire [5:0] _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
wire _121_;
wire _122_;
wire _123_;
wire \add_17s_17ns_17_2_1_U1.ce ;
wire \add_17s_17ns_17_2_1_U1.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U1.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U1.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U1.dout ;
wire \add_17s_17ns_17_2_1_U1.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.b ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.b ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.s ;
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
wire \add_32ns_32s_32_2_1_U9.ce ;
wire \add_32ns_32s_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.dout ;
wire \add_32ns_32s_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
wire \add_32s_32ns_32_2_1_U6.ce ;
wire \add_32s_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.dout ;
wire \add_32s_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
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
wire \add_37s_37ns_37_2_1_U4.ce ;
wire \add_37s_37ns_37_2_1_U4.clk ;
wire [36:0] \add_37s_37ns_37_2_1_U4.din0 ;
wire [36:0] \add_37s_37ns_37_2_1_U4.din1 ;
wire [36:0] \add_37s_37ns_37_2_1_U4.dout ;
wire \add_37s_37ns_37_2_1_U4.reset ;
wire [36:0] \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.a ;
wire [36:0] \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.ain_s0 ;
wire [36:0] \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.b ;
wire [36:0] \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.bin_s0 ;
wire \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.ce ;
wire \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.clk ;
wire \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.facout_s1 ;
wire \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.facout_s2 ;
wire [17:0] \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.fas_s1 ;
wire [18:0] \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.fas_s2 ;
wire \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.reset ;
wire [36:0] \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.s ;
wire [17:0] \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u1.a ;
wire [17:0] \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u1.b ;
wire \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u1.cin ;
wire \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u1.cout ;
wire [17:0] \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u1.s ;
wire [18:0] \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u2.a ;
wire [18:0] \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u2.b ;
wire \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u2.cin ;
wire \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u2.cout ;
wire [18:0] \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U3.ce ;
wire \add_6ns_6ns_6_2_1_U3.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.dout ;
wire \add_6ns_6ns_6_2_1_U3.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ce ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.clk ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.s ;
wire \add_6s_6ns_6_2_1_U2.ce ;
wire \add_6s_6ns_6_2_1_U2.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U2.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U2.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U2.dout ;
wire \add_6s_6ns_6_2_1_U2.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s ;
wire \add_9s_9ns_9_2_1_U5.ce ;
wire \add_9s_9ns_9_2_1_U5.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U5.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U5.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U5.dout ;
wire \add_9s_9ns_9_2_1_U5.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ce ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.clk ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.s ;
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
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [22:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [16:0] grp_fu_285_p0;
wire [16:0] grp_fu_285_p2;
wire [5:0] grp_fu_313_p0;
wire [5:0] grp_fu_313_p2;
wire [5:0] grp_fu_346_p2;
wire [36:0] grp_fu_406_p0;
wire [36:0] grp_fu_406_p1;
wire [36:0] grp_fu_406_p2;
wire [8:0] grp_fu_419_p0;
wire [8:0] grp_fu_419_p1;
wire [8:0] grp_fu_419_p2;
wire [31:0] grp_fu_438_p0;
wire [31:0] grp_fu_438_p2;
wire [33:0] grp_fu_458_p0;
wire [33:0] grp_fu_458_p1;
wire [33:0] grp_fu_458_p2;
wire [31:0] grp_fu_474_p2;
wire [31:0] grp_fu_524_p1;
wire [31:0] grp_fu_524_p2;
wire [31:0] grp_fu_574_p1;
wire [31:0] grp_fu_574_p2;
wire icmp_ln1499_fu_565_p2;
wire icmp_ln768_fu_209_p2;
wire icmp_ln786_fu_215_p2;
wire icmp_ln790_fu_514_p2;
wire icmp_ln851_fu_308_p2;
wire icmp_ln874_fu_378_p2;
wire neg_src_1_fu_543_p3;
wire [7:0] op_0;
wire [7:0] op_1;
wire op_10_V_fu_366_p2;
wire [3:0] op_11;
wire op_12;
wire [5:0] op_13_V_fu_384_p3;
wire [7:0] op_16;
wire [3:0] op_17;
wire [1:0] op_18;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3_V_fu_354_p3;
wire [31:0] op_5;
wire [31:0] op_7;
wire [15:0] op_8_V_fu_274_p3;
wire or_ln384_fu_269_p2;
wire or_ln785_fu_221_p2;
wire or_ln786_fu_252_p2;
wire overflow_fu_230_p2;
wire p_Result_4_fu_319_p3;
wire p_Result_5_fu_479_p3;
wire [4:0] p_Result_s_fu_506_p3;
wire [5:0] p_Val2_1_fu_536_p3;
wire [15:0] p_Val2_s_fu_239_p3;
wire [4:0] phitmp_fu_550_p3;
wire [5:0] ret_V_1_fu_331_p3;
wire [31:0] ret_V_3_fu_495_p3;
wire [32:0] rhs_3_fu_447_p3;
wire [15:0] select_ln384_fu_262_p3;
wire [5:0] select_ln69_fu_338_p3;
wire [5:0] select_ln700_fu_529_p3;
wire [5:0] select_ln783_fu_557_p3;
wire [31:0] select_ln850_1_fu_489_p3;
wire [5:0] select_ln850_fu_326_p3;
wire [3:0] sext_ln703_fu_443_p0;
wire [5:0] sext_ln850_fu_305_p1;
wire [31:0] sext_ln878_fu_362_p1;
wire signbit_fu_372_p2;
wire [10:0] tmp_7_fu_395_p3;
wire [27:0] tmp_fu_199_p4;
wire [3:0] trunc_ln731_fu_236_p1;
wire [2:0] trunc_ln790_fu_502_p1;
wire [2:0] trunc_ln79_fu_350_p1;
wire [3:0] trunc_ln851_1_fu_486_p0;
wire trunc_ln851_1_fu_486_p1;
wire [11:0] trunc_ln851_fu_301_p1;
wire underflow_fu_257_p2;
wire xor_ln785_fu_225_p2;
wire xor_ln786_fu_247_p2;


assign _030_ = _032_ & ap_CS_fsm[0];
assign _031_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_230_p2 = xor_ln785_fu_225_p2 & or_ln785_fu_221_p2;
assign underflow_fu_257_p2 = p_Result_6_reg_585 & or_ln786_fu_252_p2;
assign xor_ln786_fu_247_p2 = ~ p_Result_7_reg_591;
assign xor_ln785_fu_225_p2 = ~ p_Result_6_reg_585;
assign _032_ = ~ ap_start;
assign _033_ = ! { op_11[2:0], 2'h0 };
assign _034_ = ! op_1;
always @(posedge \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk )
\add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s1  <= _036_;
always @(posedge \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk )
\add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s1  <= _035_;
always @(posedge \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk )
\add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.sum_s1  <= _038_;
always @(posedge \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk )
\add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.carry_s1  <= _037_;
assign _036_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce  ? \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.b [16:8] : \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s1 ;
assign _035_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce  ? \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.a [16:8] : \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s1 ;
assign _037_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce  ? \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.facout_s1  : \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.carry_s1 ;
assign _038_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce  ? \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s1  : \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.sum_s1 ;
assign _039_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.a  + \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cout , \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.s  } = _039_ + \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cin ;
assign _040_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.a  + \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cout , \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.s  } = _040_ + \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _044_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _043_;
assign _042_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _045_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _046_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _046_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _049_;
assign _048_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _051_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _052_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _052_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1  <= _054_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1  <= _053_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  <= _056_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1  <= _055_;
assign _054_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign _053_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign _055_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign _056_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
assign _057_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s  } = _057_ + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
assign _058_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s  } = _058_ + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1  <= _060_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1  <= _059_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  <= _062_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1  <= _061_;
assign _060_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _059_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _061_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _062_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _063_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s  } = _063_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _064_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s  } = _064_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1  <= _066_;
always @(posedge \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1  <= _065_;
always @(posedge \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1  <= _068_;
always @(posedge \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1  <= _067_;
assign _066_ = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.b [33:17] : \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
assign _065_ = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.a [33:17] : \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
assign _067_ = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.facout_s1  : \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
assign _068_ = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.fas_s1  : \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1 ;
assign _069_ = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.a  + \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.b ;
assign { \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.cout , \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.s  } = _069_ + \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u1.cin ;
assign _070_ = \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.a  + \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.b ;
assign { \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.cout , \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.s  } = _070_ + \add_34s_34s_34_2_1_U7.top_add_34s_34s_34_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.clk )
\add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.bin_s1  <= _072_;
always @(posedge \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.clk )
\add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.ain_s1  <= _071_;
always @(posedge \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.clk )
\add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.sum_s1  <= _074_;
always @(posedge \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.clk )
\add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.carry_s1  <= _073_;
assign _072_ = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.ce  ? \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.b [36:18] : \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.bin_s1 ;
assign _071_ = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.ce  ? \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.a [36:18] : \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.ain_s1 ;
assign _073_ = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.ce  ? \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.facout_s1  : \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.carry_s1 ;
assign _074_ = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.ce  ? \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.fas_s1  : \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.sum_s1 ;
assign _075_ = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u1.a  + \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u1.b ;
assign { \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u1.cout , \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u1.s  } = _075_ + \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u1.cin ;
assign _076_ = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u2.a  + \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u2.b ;
assign { \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u2.cout , \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u2.s  } = _076_ + \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.clk )
\add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s1  <= _078_;
always @(posedge \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.clk )
\add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s1  <= _077_;
always @(posedge \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.clk )
\add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.sum_s1  <= _080_;
always @(posedge \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.clk )
\add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.carry_s1  <= _079_;
assign _078_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  ? \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.b [5:3] : \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign _077_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  ? \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.a [5:3] : \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign _079_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  ? \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s1  : \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign _080_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  ? \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s1  : \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.sum_s1 ;
assign _081_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.a  + \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cout , \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.s  } = _081_ + \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cin ;
assign _082_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.a  + \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cout , \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.s  } = _082_ + \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1  <= _084_;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1  <= _083_;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1  <= _086_;
always @(posedge \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1  <= _085_;
assign _084_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b [5:3] : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign _083_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a [5:3] : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign _085_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1  : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign _086_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1  : \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1 ;
assign _087_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a  + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout , \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s  } = _087_ + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin ;
assign _088_ = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a  + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout , \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s  } = _088_ + \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1  <= _090_;
always @(posedge \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1  <= _089_;
always @(posedge \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1  <= _092_;
always @(posedge \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1  <= _091_;
assign _090_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.b [8:4] : \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign _089_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.a [8:4] : \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign _091_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s1  : \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign _092_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s1  : \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1 ;
assign _093_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.a  + \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cout , \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.s  } = _093_ + \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cin ;
assign _094_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.a  + \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cout , \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.s  } = _094_ + \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cin ;
assign _095_ = $signed({ op_1[2:0], 1'h0 }) < $signed(op_7);
assign _096_ = { 3'h0, select_ln700_fu_529_p3[2:0] } != select_ln783_fu_557_p3;
assign _097_ = | op_5[31:4];
assign _098_ = op_5[31:4] != 28'hfffffff;
assign _099_ = | trunc_ln851_reg_633;
assign _100_ = | op_7;
assign or_ln384_fu_269_p2 = underflow_fu_257_p2 | overflow_reg_607;
assign or_ln785_fu_221_p2 = p_Result_7_reg_591 | icmp_ln768_reg_597;
assign or_ln786_fu_252_p2 = xor_ln786_fu_247_p2 | icmp_ln786_reg_602;
always @(posedge ap_clk)
ret_V_reg_623 <= _023_;
always @(posedge ap_clk)
tmp_3_reg_628 <= _027_;
always @(posedge ap_clk)
trunc_ln851_reg_633 <= _028_;
always @(posedge ap_clk)
ret_V_3_reg_757 <= _020_;
always @(posedge ap_clk)
ret_V_2_reg_740 <= _019_;
always @(posedge ap_clk)
ret_V_4_cast_reg_745 <= _021_;
always @(posedge ap_clk)
ret_V_1_reg_655 <= _018_;
always @(posedge ap_clk)
select_ln69_reg_660 <= _024_;
always @(posedge ap_clk)
overflow_reg_607 <= _015_;
always @(posedge ap_clk)
op_8_V_reg_613 <= _014_;
always @(posedge ap_clk)
op_25_V_reg_720 <= _013_;
always @(posedge ap_clk)
op_10_V_reg_665 <= _010_;
always @(posedge ap_clk)
signbit_reg_670 <= _026_;
always @(posedge ap_clk)
icmp_ln874_reg_675 <= _009_;
always @(posedge ap_clk)
op_21_V_reg_680 <= _011_;
always @(posedge ap_clk)
sext_ln850_reg_638 <= _025_;
always @(posedge ap_clk)
icmp_ln851_reg_645 <= _008_;
always @(posedge ap_clk)
icmp_ln790_reg_768 <= _007_;
always @(posedge ap_clk)
p_Result_6_reg_585 <= _016_;
always @(posedge ap_clk)
p_Result_7_reg_591 <= _017_;
always @(posedge ap_clk)
icmp_ln768_reg_597 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_602 <= _006_;
always @(posedge ap_clk)
icmp_ln1499_reg_778 <= _004_;
always @(posedge ap_clk)
ret_V_4_reg_783 <= _022_;
always @(posedge ap_clk)
op_22_V_reg_705 <= _012_;
always @(posedge ap_clk)
add_ln69_reg_710 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_650 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_752 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _029_ = _031_ ? 2'h2 : 2'h1;
assign _101_ = ap_CS_fsm == 1'h1;
function [22:0] _293_;
input [22:0] a;
input [528:0] b;
input [22:0] s;
case (s)
23'b00000000000000000000001:
_293_ = b[22:0];
23'b00000000000000000000010:
_293_ = b[45:23];
23'b00000000000000000000100:
_293_ = b[68:46];
23'b00000000000000000001000:
_293_ = b[91:69];
23'b00000000000000000010000:
_293_ = b[114:92];
23'b00000000000000000100000:
_293_ = b[137:115];
23'b00000000000000001000000:
_293_ = b[160:138];
23'b00000000000000010000000:
_293_ = b[183:161];
23'b00000000000000100000000:
_293_ = b[206:184];
23'b00000000000001000000000:
_293_ = b[229:207];
23'b00000000000010000000000:
_293_ = b[252:230];
23'b00000000000100000000000:
_293_ = b[275:253];
23'b00000000001000000000000:
_293_ = b[298:276];
23'b00000000010000000000000:
_293_ = b[321:299];
23'b00000000100000000000000:
_293_ = b[344:322];
23'b00000001000000000000000:
_293_ = b[367:345];
23'b00000010000000000000000:
_293_ = b[390:368];
23'b00000100000000000000000:
_293_ = b[413:391];
23'b00001000000000000000000:
_293_ = b[436:414];
23'b00010000000000000000000:
_293_ = b[459:437];
23'b00100000000000000000000:
_293_ = b[482:460];
23'b01000000000000000000000:
_293_ = b[505:483];
23'b10000000000000000000000:
_293_ = b[528:506];
23'b00000000000000000000000:
_293_ = a;
default:
_293_ = 23'bx;
endcase
endfunction
assign ap_NS_fsm = _293_(23'hxxxxxx, { 21'h000000, _029_, 506'h0000020000080000200000800002000008000020000080000200000800002000008000020000080000200000800002000008000020000080000200000000001 }, { _101_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_ });
assign _102_ = ap_CS_fsm == 23'h400000;
assign _103_ = ap_CS_fsm == 22'h200000;
assign _104_ = ap_CS_fsm == 21'h100000;
assign _105_ = ap_CS_fsm == 20'h80000;
assign _106_ = ap_CS_fsm == 19'h40000;
assign _107_ = ap_CS_fsm == 18'h20000;
assign _108_ = ap_CS_fsm == 17'h10000;
assign _109_ = ap_CS_fsm == 16'h8000;
assign _110_ = ap_CS_fsm == 15'h4000;
assign _111_ = ap_CS_fsm == 14'h2000;
assign _112_ = ap_CS_fsm == 13'h1000;
assign _113_ = ap_CS_fsm == 12'h800;
assign _114_ = ap_CS_fsm == 11'h400;
assign _115_ = ap_CS_fsm == 10'h200;
assign _116_ = ap_CS_fsm == 9'h100;
assign _117_ = ap_CS_fsm == 8'h80;
assign _118_ = ap_CS_fsm == 7'h40;
assign _119_ = ap_CS_fsm == 6'h20;
assign _120_ = ap_CS_fsm == 5'h10;
assign _121_ = ap_CS_fsm == 4'h8;
assign _122_ = ap_CS_fsm == 3'h4;
assign _123_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[22] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[4] ? grp_fu_285_p2[11:0] : trunc_ln851_reg_633;
assign _027_ = ap_CS_fsm[4] ? grp_fu_285_p2[16:12] : tmp_3_reg_628;
assign _023_ = ap_CS_fsm[4] ? grp_fu_285_p2 : ret_V_reg_623;
assign _020_ = ap_CS_fsm[18] ? ret_V_3_fu_495_p3 : ret_V_3_reg_757;
assign _021_ = ap_CS_fsm[15] ? grp_fu_458_p2[32:1] : ret_V_4_cast_reg_745;
assign _019_ = ap_CS_fsm[15] ? grp_fu_458_p2 : ret_V_2_reg_740;
assign _024_ = ap_CS_fsm[7] ? select_ln69_fu_338_p3 : select_ln69_reg_660;
assign _018_ = ap_CS_fsm[7] ? ret_V_1_fu_331_p3 : ret_V_1_reg_655;
assign _015_ = ap_CS_fsm[1] ? overflow_fu_230_p2 : overflow_reg_607;
assign _014_ = ap_CS_fsm[2] ? op_8_V_fu_274_p3 : op_8_V_reg_613;
assign _013_ = ap_CS_fsm[13] ? grp_fu_438_p2 : op_25_V_reg_720;
assign _011_ = ap_CS_fsm[9] ? grp_fu_346_p2 : op_21_V_reg_680;
assign _009_ = ap_CS_fsm[9] ? icmp_ln874_fu_378_p2 : icmp_ln874_reg_675;
assign _026_ = ap_CS_fsm[9] ? signbit_fu_372_p2 : signbit_reg_670;
assign _010_ = ap_CS_fsm[9] ? op_10_V_fu_366_p2 : op_10_V_reg_665;
assign _008_ = ap_CS_fsm[5] ? icmp_ln851_fu_308_p2 : icmp_ln851_reg_645;
assign _025_ = ap_CS_fsm[5] ? { tmp_3_reg_628[4], tmp_3_reg_628 } : sext_ln850_reg_638;
assign _007_ = ap_CS_fsm[19] ? icmp_ln790_fu_514_p2 : icmp_ln790_reg_768;
assign _006_ = ap_CS_fsm[0] ? icmp_ln786_fu_215_p2 : icmp_ln786_reg_602;
assign _005_ = ap_CS_fsm[0] ? icmp_ln768_fu_209_p2 : icmp_ln768_reg_597;
assign _017_ = ap_CS_fsm[0] ? op_5[3] : p_Result_7_reg_591;
assign _016_ = ap_CS_fsm[0] ? op_5[31] : p_Result_6_reg_585;
assign _022_ = ap_CS_fsm[20] ? grp_fu_524_p2 : ret_V_4_reg_783;
assign _004_ = ap_CS_fsm[20] ? icmp_ln1499_fu_565_p2 : icmp_ln1499_reg_778;
assign _002_ = ap_CS_fsm[11] ? grp_fu_419_p2 : add_ln69_reg_710;
assign _012_ = ap_CS_fsm[11] ? grp_fu_406_p2[36:5] : op_22_V_reg_705;
assign _001_ = ap_CS_fsm[6] ? grp_fu_313_p2 : add_ln691_reg_650;
assign _000_ = ap_CS_fsm[17] ? grp_fu_474_p2 : add_ln691_1_reg_752;
assign _003_ = ap_rst ? 23'h000001 : ap_NS_fsm;
assign icmp_ln1499_fu_565_p2 = _096_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_209_p2 = _097_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_215_p2 = _098_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_514_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_308_p2 = _099_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_378_p2 = _100_ ? 1'h1 : 1'h0;
assign op_10_V_fu_366_p2 = _095_ ? 1'h1 : 1'h0;
assign op_8_V_fu_274_p3 = or_ln384_fu_269_p2 ? select_ln384_fu_262_p3 : { op_5[3:0], 12'h000 };
assign phitmp_fu_550_p3 = icmp_ln790_reg_768 ? 5'h01 : { op_11[2:0], 2'h0 };
assign ret_V_1_fu_331_p3 = ret_V_reg_623[16] ? select_ln850_fu_326_p3 : sext_ln850_reg_638;
assign ret_V_3_fu_495_p3 = ret_V_2_reg_740[33] ? select_ln850_1_fu_489_p3 : ret_V_4_cast_reg_745;
assign select_ln384_fu_262_p3 = overflow_reg_607 ? 16'h7fff : 16'h8000;
assign select_ln69_fu_338_p3 = op_12 ? 6'h3f : 6'h00;
assign select_ln700_fu_529_p3[2:0] = op_10_V_reg_665 ? 3'h7 : 3'h0;
assign select_ln783_fu_557_p3 = op_11[3] ? { 1'h1, phitmp_fu_550_p3 } : { 1'h0, op_11[2:0], 2'h0 };
assign select_ln850_1_fu_489_p3 = op_17[0] ? add_ln691_1_reg_752 : ret_V_4_cast_reg_745;
assign select_ln850_fu_326_p3 = icmp_ln851_reg_645 ? add_ln691_reg_650 : sext_ln850_reg_638;
assign signbit_fu_372_p2 = _034_ ? 1'h1 : 1'h0;
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
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_285_p0 = { op_8_V_reg_613[15], op_8_V_reg_613 };
assign grp_fu_313_p0 = { tmp_3_reg_628[4], tmp_3_reg_628 };
assign grp_fu_406_p0 = { op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680, 5'h00 };
assign grp_fu_406_p1 = { 31'h00000000, signbit_reg_670, 5'h00 };
assign grp_fu_419_p0 = { op_16[7], op_16 };
assign grp_fu_419_p1 = { 8'h00, icmp_ln874_reg_675 };
assign grp_fu_438_p0 = { add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710 };
assign grp_fu_458_p0 = { op_25_V_reg_720[31], op_25_V_reg_720, 1'h0 };
assign grp_fu_458_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_524_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_574_p1 = { 31'h00000000, icmp_ln1499_reg_778 };
assign neg_src_1_fu_543_p3 = op_11[3];
assign op_13_V_fu_384_p3 = { signbit_reg_670, 5'h00 };
assign op_28 = grp_fu_574_p2;
assign op_3_V_fu_354_p3 = { op_1[2:0], 1'h0 };
assign p_Result_4_fu_319_p3 = ret_V_reg_623[16];
assign p_Result_5_fu_479_p3 = ret_V_2_reg_740[33];
assign p_Result_s_fu_506_p3 = { op_11[2:0], 2'h0 };
assign p_Val2_1_fu_536_p3 = { op_11, 2'h0 };
assign p_Val2_s_fu_239_p3 = { op_5[3:0], 12'h000 };
assign rhs_3_fu_447_p3 = { op_25_V_reg_720, 1'h0 };
assign select_ln700_fu_529_p3[5:3] = 3'h0;
assign sext_ln703_fu_443_p0 = op_17;
assign sext_ln850_fu_305_p1 = { tmp_3_reg_628[4], tmp_3_reg_628 };
assign sext_ln878_fu_362_p1 = { op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2], op_1[2:0], 1'h0 };
assign tmp_7_fu_395_p3 = { op_21_V_reg_680, 5'h00 };
assign tmp_fu_199_p4 = op_5[31:4];
assign trunc_ln731_fu_236_p1 = op_5[3:0];
assign trunc_ln790_fu_502_p1 = op_11[2:0];
assign trunc_ln79_fu_350_p1 = op_1[2:0];
assign trunc_ln851_1_fu_486_p0 = op_17;
assign trunc_ln851_1_fu_486_p1 = op_17[0];
assign trunc_ln851_fu_301_p1 = grp_fu_285_p2[11:0];
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s0  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.a ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s0  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.b ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.s  = { \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s2 , \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.a  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.b  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cin  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s2  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s2  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.a  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.b  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s1  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s1  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.a  = \add_9s_9ns_9_2_1_U5.din0 ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.b  = \add_9s_9ns_9_2_1_U5.din1 ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ce  = \add_9s_9ns_9_2_1_U5.ce ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.clk  = \add_9s_9ns_9_2_1_U5.clk ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.reset  = \add_9s_9ns_9_2_1_U5.reset ;
assign \add_9s_9ns_9_2_1_U5.dout  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.s ;
assign \add_9s_9ns_9_2_1_U5.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U5.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U5.din0  = { op_16[7], op_16 };
assign \add_9s_9ns_9_2_1_U5.din1  = { 8'h00, icmp_ln874_reg_675 };
assign grp_fu_419_p2 = \add_9s_9ns_9_2_1_U5.dout ;
assign \add_9s_9ns_9_2_1_U5.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s0  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s0  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.s  = { \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2 , \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s2  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a [2:0];
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b [2:0];
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.a  = \add_6s_6ns_6_2_1_U2.din0 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.b  = \add_6s_6ns_6_2_1_U2.din1 ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.ce  = \add_6s_6ns_6_2_1_U2.ce ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.clk  = \add_6s_6ns_6_2_1_U2.clk ;
assign \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.reset  = \add_6s_6ns_6_2_1_U2.reset ;
assign \add_6s_6ns_6_2_1_U2.dout  = \add_6s_6ns_6_2_1_U2.top_add_6s_6ns_6_2_1_Adder_1_U.s ;
assign \add_6s_6ns_6_2_1_U2.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U2.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U2.din0  = { tmp_3_reg_628[4], tmp_3_reg_628 };
assign \add_6s_6ns_6_2_1_U2.din1  = 6'h01;
assign grp_fu_313_p2 = \add_6s_6ns_6_2_1_U2.dout ;
assign \add_6s_6ns_6_2_1_U2.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s0  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.a ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s0  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.b ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.s  = { \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s2 , \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.a  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.b  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cin  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s2  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s2  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.a  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.b  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s1  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s1  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.a  = \add_6ns_6ns_6_2_1_U3.din0 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.b  = \add_6ns_6ns_6_2_1_U3.din1 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  = \add_6ns_6ns_6_2_1_U3.ce ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.clk  = \add_6ns_6ns_6_2_1_U3.clk ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.reset  = \add_6ns_6ns_6_2_1_U3.reset ;
assign \add_6ns_6ns_6_2_1_U3.dout  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.s ;
assign \add_6ns_6ns_6_2_1_U3.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U3.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U3.din0  = ret_V_1_reg_655;
assign \add_6ns_6ns_6_2_1_U3.din1  = select_ln69_reg_660;
assign grp_fu_346_p2 = \add_6ns_6ns_6_2_1_U3.dout ;
assign \add_6ns_6ns_6_2_1_U3.reset  = ap_rst;
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.ain_s0  = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.a ;
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.bin_s0  = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.b ;
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.s  = { \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.fas_s2 , \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.sum_s1  };
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u2.a  = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.ain_s1 ;
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u2.b  = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.bin_s1 ;
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u2.cin  = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.carry_s1 ;
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.facout_s2  = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u2.cout ;
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.fas_s2  = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u2.s ;
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u1.a  = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.a [17:0];
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u1.b  = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.b [17:0];
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.facout_s1  = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u1.cout ;
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.fas_s1  = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.u1.s ;
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.a  = \add_37s_37ns_37_2_1_U4.din0 ;
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.b  = \add_37s_37ns_37_2_1_U4.din1 ;
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.ce  = \add_37s_37ns_37_2_1_U4.ce ;
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.clk  = \add_37s_37ns_37_2_1_U4.clk ;
assign \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.reset  = \add_37s_37ns_37_2_1_U4.reset ;
assign \add_37s_37ns_37_2_1_U4.dout  = \add_37s_37ns_37_2_1_U4.top_add_37s_37ns_37_2_1_Adder_3_U.s ;
assign \add_37s_37ns_37_2_1_U4.ce  = 1'h1;
assign \add_37s_37ns_37_2_1_U4.clk  = ap_clk;
assign \add_37s_37ns_37_2_1_U4.din0  = { op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680[5], op_21_V_reg_680, 5'h00 };
assign \add_37s_37ns_37_2_1_U4.din1  = { 31'h00000000, signbit_reg_670, 5'h00 };
assign grp_fu_406_p2 = \add_37s_37ns_37_2_1_U4.dout ;
assign \add_37s_37ns_37_2_1_U4.reset  = ap_rst;
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
assign \add_34s_34s_34_2_1_U7.din0  = { op_25_V_reg_720[31], op_25_V_reg_720, 1'h0 };
assign \add_34s_34s_34_2_1_U7.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_458_p2 = \add_34s_34s_34_2_1_U7.dout ;
assign \add_34s_34s_34_2_1_U7.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.s  = { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a  = \add_32s_32ns_32_2_1_U6.din0 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b  = \add_32s_32ns_32_2_1_U6.din1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  = \add_32s_32ns_32_2_1_U6.ce ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk  = \add_32s_32ns_32_2_1_U6.clk ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.reset  = \add_32s_32ns_32_2_1_U6.reset ;
assign \add_32s_32ns_32_2_1_U6.dout  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
assign \add_32s_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U6.din0  = { add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710[8], add_ln69_reg_710 };
assign \add_32s_32ns_32_2_1_U6.din1  = op_22_V_reg_705;
assign grp_fu_438_p2 = \add_32s_32ns_32_2_1_U6.dout ;
assign \add_32s_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.s  = { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.a  = \add_32ns_32s_32_2_1_U9.din0 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.b  = \add_32ns_32s_32_2_1_U9.din1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.ce  = \add_32ns_32s_32_2_1_U9.ce ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.clk  = \add_32ns_32s_32_2_1_U9.clk ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.reset  = \add_32ns_32s_32_2_1_U9.reset ;
assign \add_32ns_32s_32_2_1_U9.dout  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
assign \add_32ns_32s_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U9.din0  = ret_V_3_reg_757;
assign \add_32ns_32s_32_2_1_U9.din1  = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_524_p2 = \add_32ns_32s_32_2_1_U9.dout ;
assign \add_32ns_32s_32_2_1_U9.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_4_cast_reg_745;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_474_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
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
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_4_reg_783;
assign \add_32ns_32ns_32_2_1_U10.din1  = { 31'h00000000, icmp_ln1499_reg_778 };
assign grp_fu_574_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s0  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.a ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s0  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.b ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.s  = { \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s2 , \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.a  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.b  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cin  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.facout_s2  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s2  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.s ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.a  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.a [7:0];
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.b  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.b [7:0];
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.facout_s1  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s1  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.s ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.a  = \add_17s_17ns_17_2_1_U1.din0 ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.b  = \add_17s_17ns_17_2_1_U1.din1 ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce  = \add_17s_17ns_17_2_1_U1.ce ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk  = \add_17s_17ns_17_2_1_U1.clk ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.reset  = \add_17s_17ns_17_2_1_U1.reset ;
assign \add_17s_17ns_17_2_1_U1.dout  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.s ;
assign \add_17s_17ns_17_2_1_U1.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U1.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U1.din0  = { op_8_V_reg_613[15], op_8_V_reg_613 };
assign \add_17s_17ns_17_2_1_U1.din1  = 17'h01000;
assign grp_fu_285_p2 = \add_17s_17ns_17_2_1_U1.dout ;
assign \add_17s_17ns_17_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_16, op_17, op_18, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_11;
input op_12;
input [7:0] op_16;
input [3:0] op_17;
input [1:0] op_18;
input [31:0] op_5;
input [31:0] op_7;
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
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
