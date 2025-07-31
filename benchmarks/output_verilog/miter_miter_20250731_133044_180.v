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
  op_2,
  op_6,
  op_9,
  op_10,
  op_12,
  op_13,
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
input [3:0] op_0;
input op_10;
input [7:0] op_12;
input [1:0] op_13;
input [3:0] op_14;
input [7:0] op_15;
input [3:0] op_17;
input [1:0] op_2;
input [7:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_531;
reg [6:0] op_24_V_reg_514;
reg [39:0] ret_V_10_reg_519;
reg [31:0] ret_V_12_reg_541;
reg [31:0] ret_V_5_cast_reg_524;
reg [31:0] tmp_3_reg_536;
wire [4:0] _00_;
wire _01_;
wire [6:0] _02_;
wire [39:0] _03_;
wire [31:0] _04_;
wire [31:0] _05_;
wire [31:0] _06_;
wire [1:0] _07_;
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
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire [31:0] add_ln691_1_fu_347_p2;
wire [31:0] add_ln691_2_fu_442_p2;
wire [6:0] add_ln691_fu_213_p2;
wire [4:0] add_ln69_fu_243_p2;
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
wire icmp_ln1496_fu_320_p2;
wire icmp_ln1499_1_fu_488_p2;
wire icmp_ln1499_fu_310_p2;
wire icmp_ln851_1_fu_294_p2;
wire icmp_ln851_2_fu_436_p2;
wire icmp_ln851_fu_207_p2;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.din0 ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.din1 ;
wire [3:0] \mul_2ns_2ns_4_1_1_U1.dout ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire op_10;
wire [7:0] op_12;
wire [1:0] op_13;
wire [3:0] op_14;
wire [7:0] op_15;
wire [1:0] op_16_V_fu_332_p3;
wire [3:0] op_17;
wire [1:0] op_19_V_fu_478_p4;
wire [1:0] op_2;
wire [6:0] op_24_V_fu_253_p2;
wire [31:0] op_28_V_fu_498_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_6;
wire [3:0] op_9;
wire p_Result_1_fu_340_p3;
wire p_Result_2_fu_424_p3;
wire p_Result_s_fu_195_p3;
wire [32:0] p_Val2_3_fu_377_p2;
wire [39:0] ret_V_10_fu_274_p2;
wire [34:0] ret_V_11_fu_408_p2;
wire [31:0] ret_V_12_fu_456_p3;
wire [8:0] ret_V_8_fu_175_p2;
wire [31:0] ret_V_9_cast_fu_414_p4;
wire [6:0] ret_V_9_fu_227_p3;
wire [3:0] ret_V_fu_472_p2;
wire [1:0] ret_fu_304_p0;
wire [1:0] ret_fu_304_p1;
wire [3:0] ret_fu_304_p2;
wire [32:0] rhs_1_fu_369_p3;
wire [33:0] rhs_2_fu_397_p3;
wire select_ln1195_fu_464_p0;
wire [3:0] select_ln1195_fu_464_p3;
wire [31:0] select_ln353_fu_362_p3;
wire [31:0] select_ln850_1_fu_356_p3;
wire [31:0] select_ln850_2_fu_448_p3;
wire [6:0] select_ln850_fu_219_p3;
wire [39:0] sext_ln1192_1_fu_270_p1;
wire [34:0] sext_ln1192_2_fu_404_p1;
wire [31:0] sext_ln1192_3_fu_503_p1;
wire [8:0] sext_ln1192_fu_171_p1;
wire [3:0] sext_ln703_1_fu_393_p0;
wire [34:0] sext_ln703_1_fu_393_p1;
wire [7:0] sext_ln703_fu_259_p0;
wire [39:0] sext_ln703_fu_259_p1;
wire [6:0] sext_ln850_fu_191_p1;
wire signbit_fu_326_p2;
wire [5:0] tmp_1_fu_181_p4;
wire [13:0] tmp_fu_263_p3;
wire [7:0] trunc_ln851_1_fu_290_p0;
wire [6:0] trunc_ln851_1_fu_290_p1;
wire [3:0] trunc_ln851_2_fu_432_p0;
wire [1:0] trunc_ln851_2_fu_432_p1;
wire [2:0] trunc_ln851_fu_203_p1;
wire [32:0] zext_ln1192_fu_352_p1;
wire [3:0] zext_ln1345_fu_300_p1;
wire [3:0] zext_ln1496_fu_316_p1;
wire [4:0] zext_ln69_1_fu_239_p1;
wire [31:0] zext_ln69_2_fu_494_p1;
wire [6:0] zext_ln69_3_fu_249_p1;
wire [4:0] zext_ln69_fu_235_p1;


assign add_ln691_1_fu_347_p2 = ret_V_5_cast_reg_524 + 1'h1;
assign add_ln691_2_fu_442_p2 = ret_V_11_fu_408_p2[33:2] + 1'h1;
assign add_ln691_fu_213_p2 = $signed(ret_V_8_fu_175_p2[8:3]) + $signed(2'h1);
assign add_ln69_fu_243_p2 = op_14 + op_13;
assign op_24_V_fu_253_p2 = add_ln69_fu_243_p2 + ret_V_9_fu_227_p3;
assign op_28_V_fu_498_p2 = ret_V_12_reg_541 + icmp_ln1499_1_fu_488_p2;
assign op_29 = $signed(op_28_V_fu_498_p2) + $signed(ret_V_fu_472_p2[3:2]);
assign p_Val2_3_fu_377_p2 = { select_ln353_fu_362_p3, 1'h0 } + { signbit_fu_326_p2, 1'h0 };
assign { ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[13:0] } = $signed({ op_24_V_reg_514, 7'h00 }) + $signed(op_15);
assign ret_V_11_fu_408_p2 = $signed({ tmp_3_reg_536, 2'h0 }) + $signed(op_17);
assign ret_V_8_fu_175_p2 = $signed(op_12) + $signed(5'h08);
assign _08_ = ap_CS_fsm[0] & _10_;
assign _09_ = ap_CS_fsm[0] & ap_start;
assign signbit_fu_326_p2 = ~ icmp_ln1496_fu_320_p2;
assign _10_ = ~ ap_start;
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p  = \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a  * \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b ;
assign _11_ = $signed(ret_fu_304_p2) < $signed({ 1'h0, icmp_ln1499_fu_310_p2 });
assign _12_ = | op_6;
assign _13_ = | ret_fu_304_p2;
assign _14_ = | op_15[6:0];
assign _15_ = | op_17[1:0];
assign _16_ = | ret_V_8_fu_175_p2[2:0];
assign ret_V_fu_472_p2 = select_ln1195_fu_464_p3 | op_9;
always @(posedge ap_clk)
tmp_3_reg_536 <= _06_;
always @(posedge ap_clk)
ret_V_12_reg_541 <= _04_;
always @(posedge ap_clk)
op_24_V_reg_514 <= _02_;
always @(posedge ap_clk)
ret_V_10_reg_519 <= _03_;
always @(posedge ap_clk)
ret_V_5_cast_reg_524 <= _05_;
always @(posedge ap_clk)
icmp_ln851_1_reg_531 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_294_p2 : icmp_ln851_1_reg_531;
assign _05_ = ap_CS_fsm[1] ? { ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[13:7] } : ret_V_5_cast_reg_524;
assign _03_ = ap_CS_fsm[1] ? { ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[13:0] } : ret_V_10_reg_519;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [4:0] _58_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_58_ = b[4:0];
5'b00010:
_58_ = b[9:5];
5'b00100:
_58_ = b[14:10];
5'b01000:
_58_ = b[19:15];
5'b10000:
_58_ = b[24:20];
5'b00000:
_58_ = a;
default:
_58_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _58_(5'hxx, { 3'h0, _07_, 20'h22201 }, { _17_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[2] ? p_Val2_3_fu_377_p2[32:1] : tmp_3_reg_536;
assign _04_ = ap_CS_fsm[3] ? ret_V_12_fu_456_p3 : ret_V_12_reg_541;
assign _02_ = ap_CS_fsm[0] ? op_24_V_fu_253_p2 : op_24_V_reg_514;
assign icmp_ln1496_fu_320_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln1499_1_fu_488_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_310_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_294_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_436_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_207_p2 = _16_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_456_p3 = ret_V_11_fu_408_p2[34] ? select_ln850_2_fu_448_p3 : ret_V_11_fu_408_p2[33:2];
assign ret_V_9_fu_227_p3 = ret_V_8_fu_175_p2[8] ? select_ln850_fu_219_p3 : { 2'h0, ret_V_8_fu_175_p2[7:3] };
assign select_ln1195_fu_464_p3 = op_10 ? 4'hc : 4'h0;
assign select_ln353_fu_362_p3 = ret_V_10_reg_519[39] ? select_ln850_1_fu_356_p3 : ret_V_5_cast_reg_524;
assign select_ln850_1_fu_356_p3 = icmp_ln851_1_reg_531 ? add_ln691_1_fu_347_p2 : ret_V_5_cast_reg_524;
assign select_ln850_2_fu_448_p3 = icmp_ln851_2_fu_436_p2 ? add_ln691_2_fu_442_p2 : ret_V_11_fu_408_p2[33:2];
assign select_ln850_fu_219_p3 = icmp_ln851_fu_207_p2 ? add_ln691_fu_213_p2 : { 2'h3, ret_V_8_fu_175_p2[7:3] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_16_V_fu_332_p3 = { signbit_fu_326_p2, 1'h0 };
assign op_19_V_fu_478_p4 = ret_V_fu_472_p2[3:2];
assign p_Result_1_fu_340_p3 = ret_V_10_reg_519[39];
assign p_Result_2_fu_424_p3 = ret_V_11_fu_408_p2[34];
assign p_Result_s_fu_195_p3 = ret_V_8_fu_175_p2[8];
assign ret_V_10_fu_274_p2[38:14] = { ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39], ret_V_10_fu_274_p2[39] };
assign ret_V_9_cast_fu_414_p4 = ret_V_11_fu_408_p2[33:2];
assign ret_fu_304_p0 = op_2;
assign ret_fu_304_p1 = op_2;
assign rhs_1_fu_369_p3 = { select_ln353_fu_362_p3, 1'h0 };
assign rhs_2_fu_397_p3 = { tmp_3_reg_536, 2'h0 };
assign select_ln1195_fu_464_p0 = op_10;
assign sext_ln1192_1_fu_270_p1 = { op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514[6], op_24_V_reg_514, 7'h00 };
assign sext_ln1192_2_fu_404_p1 = { tmp_3_reg_536[31], tmp_3_reg_536, 2'h0 };
assign sext_ln1192_3_fu_503_p1 = { ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3], ret_V_fu_472_p2[3:2] };
assign sext_ln1192_fu_171_p1 = { op_12[7], op_12 };
assign sext_ln703_1_fu_393_p0 = op_17;
assign sext_ln703_1_fu_393_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_259_p0 = op_15;
assign sext_ln703_fu_259_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln850_fu_191_p1 = { ret_V_8_fu_175_p2[8], ret_V_8_fu_175_p2[8:3] };
assign tmp_1_fu_181_p4 = ret_V_8_fu_175_p2[8:3];
assign tmp_fu_263_p3 = { op_24_V_reg_514, 7'h00 };
assign trunc_ln851_1_fu_290_p0 = op_15;
assign trunc_ln851_1_fu_290_p1 = op_15[6:0];
assign trunc_ln851_2_fu_432_p0 = op_17;
assign trunc_ln851_2_fu_432_p1 = op_17[1:0];
assign trunc_ln851_fu_203_p1 = ret_V_8_fu_175_p2[2:0];
assign zext_ln1192_fu_352_p1 = { 31'h00000000, signbit_fu_326_p2, 1'h0 };
assign zext_ln1345_fu_300_p1 = { 2'h0, op_2 };
assign zext_ln1496_fu_316_p1 = { 3'h0, icmp_ln1499_fu_310_p2 };
assign zext_ln69_1_fu_239_p1 = { 1'h0, op_14 };
assign zext_ln69_2_fu_494_p1 = { 31'h00000000, icmp_ln1499_1_fu_488_p2 };
assign zext_ln69_3_fu_249_p1 = { 2'h0, add_ln69_fu_243_p2 };
assign zext_ln69_fu_235_p1 = { 3'h0, op_13 };
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a  = \mul_2ns_2ns_4_1_1_U1.din0 ;
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b  = \mul_2ns_2ns_4_1_1_U1.din1 ;
assign \mul_2ns_2ns_4_1_1_U1.dout  = \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p ;
assign \mul_2ns_2ns_4_1_1_U1.din0  = op_2;
assign \mul_2ns_2ns_4_1_1_U1.din1  = op_2;
assign ret_fu_304_p2 = \mul_2ns_2ns_4_1_1_U1.dout ;
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
  op_2,
  op_6,
  op_9,
  op_10,
  op_12,
  op_13,
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
input [3:0] op_0;
input op_10;
input [7:0] op_12;
input [1:0] op_13;
input [3:0] op_14;
input [7:0] op_15;
input [3:0] op_17;
input [1:0] op_2;
input [7:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
reg [16:0] \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.ain_s1 ;
reg [16:0] \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.bin_s1 ;
reg \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.sum_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ain_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.bin_s1 ;
reg \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.carry_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_605;
reg [31:0] add_ln691_2_reg_662;
reg [6:0] add_ln691_reg_527;
reg [4:0] add_ln69_reg_547;
reg [22:0] ap_CS_fsm = 23'h000001;
reg icmp_ln1496_reg_600;
reg icmp_ln1499_1_reg_667;
reg icmp_ln1499_reg_595;
reg icmp_ln851_1_reg_572;
reg icmp_ln851_2_reg_645;
reg icmp_ln851_reg_522;
reg [1:0] \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.b_reg0 ;
reg [3:0] \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff0 ;
reg [3:0] \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff1 ;
reg [3:0] \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff2 ;
reg [3:0] \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff3 ;
reg [3:0] \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff4 ;
reg [1:0] op_19_V_reg_682;
reg [6:0] op_24_V_reg_557;
reg [31:0] op_28_V_reg_687;
reg [39:0] ret_V_10_reg_583;
reg [34:0] ret_V_11_reg_650;
reg [31:0] ret_V_12_reg_672;
reg [31:0] ret_V_5_cast_reg_588;
reg [8:0] ret_V_8_reg_494;
reg [31:0] ret_V_9_cast_reg_655;
reg [6:0] ret_V_9_reg_542;
reg [3:0] ret_reg_577;
reg [31:0] select_ln353_reg_615;
reg [6:0] sext_ln850_reg_515;
reg signbit_reg_610;
reg [5:0] tmp_1_reg_499;
reg [31:0] tmp_3_reg_630;
reg [2:0] trunc_ln851_reg_504;
wire [31:0] _000_;
wire [31:0] _001_;
wire [6:0] _002_;
wire [4:0] _003_;
wire [22:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [1:0] _011_;
wire [6:0] _012_;
wire [31:0] _013_;
wire [39:0] _014_;
wire [34:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [8:0] _018_;
wire [31:0] _019_;
wire [6:0] _020_;
wire [3:0] _021_;
wire [31:0] _022_;
wire [6:0] _023_;
wire _024_;
wire [5:0] _025_;
wire [31:0] _026_;
wire [2:0] _027_;
wire [1:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [15:0] _034_;
wire [15:0] _035_;
wire _036_;
wire [15:0] _037_;
wire [16:0] _038_;
wire [16:0] _039_;
wire [15:0] _040_;
wire [15:0] _041_;
wire _042_;
wire [15:0] _043_;
wire [16:0] _044_;
wire [16:0] _045_;
wire [15:0] _046_;
wire [15:0] _047_;
wire _048_;
wire [15:0] _049_;
wire [16:0] _050_;
wire [16:0] _051_;
wire [15:0] _052_;
wire [15:0] _053_;
wire _054_;
wire [15:0] _055_;
wire [16:0] _056_;
wire [16:0] _057_;
wire [16:0] _058_;
wire [16:0] _059_;
wire _060_;
wire [15:0] _061_;
wire [16:0] _062_;
wire [17:0] _063_;
wire [17:0] _064_;
wire [17:0] _065_;
wire _066_;
wire [16:0] _067_;
wire [17:0] _068_;
wire [18:0] _069_;
wire [19:0] _070_;
wire [19:0] _071_;
wire _072_;
wire [19:0] _073_;
wire [20:0] _074_;
wire [20:0] _075_;
wire [2:0] _076_;
wire [2:0] _077_;
wire _078_;
wire [1:0] _079_;
wire [2:0] _080_;
wire [3:0] _081_;
wire [3:0] _082_;
wire [3:0] _083_;
wire _084_;
wire [2:0] _085_;
wire [3:0] _086_;
wire [4:0] _087_;
wire [3:0] _088_;
wire [3:0] _089_;
wire _090_;
wire [2:0] _091_;
wire [3:0] _092_;
wire [4:0] _093_;
wire [4:0] _094_;
wire [4:0] _095_;
wire _096_;
wire [3:0] _097_;
wire [4:0] _098_;
wire [5:0] _099_;
wire [1:0] _100_;
wire [1:0] _101_;
wire [3:0] _102_;
wire [3:0] _103_;
wire [3:0] _104_;
wire [3:0] _105_;
wire [3:0] _106_;
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
wire _124_;
wire _125_;
wire _126_;
wire _127_;
wire _128_;
wire _129_;
wire _130_;
wire _131_;
wire _132_;
wire _133_;
wire _134_;
wire _135_;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
wire \add_33ns_33ns_33_2_1_U8.ce ;
wire \add_33ns_33ns_33_2_1_U8.clk ;
wire [32:0] \add_33ns_33ns_33_2_1_U8.din0 ;
wire [32:0] \add_33ns_33ns_33_2_1_U8.din1 ;
wire [32:0] \add_33ns_33ns_33_2_1_U8.dout ;
wire \add_33ns_33ns_33_2_1_U8.reset ;
wire [32:0] \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.a ;
wire [32:0] \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.ain_s0 ;
wire [32:0] \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.b ;
wire [32:0] \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.bin_s0 ;
wire \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.ce ;
wire \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.clk ;
wire \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.facout_s1 ;
wire \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.fas_s1 ;
wire [16:0] \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.fas_s2 ;
wire \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.reset ;
wire [32:0] \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.s ;
wire [15:0] \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u1.b ;
wire \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u1.cin ;
wire \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u1.s ;
wire [16:0] \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u2.a ;
wire [16:0] \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u2.b ;
wire \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u2.cin ;
wire \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u2.cout ;
wire [16:0] \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u2.s ;
wire \add_35s_35s_35_2_1_U9.ce ;
wire \add_35s_35s_35_2_1_U9.clk ;
wire [34:0] \add_35s_35s_35_2_1_U9.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U9.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U9.dout ;
wire \add_35s_35s_35_2_1_U9.reset ;
wire [34:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.ce ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.clk ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u1.b ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u1.cin ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u2.b ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u2.cin ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u2.s ;
wire \add_40s_40s_40_2_1_U6.ce ;
wire \add_40s_40s_40_2_1_U6.clk ;
wire [39:0] \add_40s_40s_40_2_1_U6.din0 ;
wire [39:0] \add_40s_40s_40_2_1_U6.din1 ;
wire [39:0] \add_40s_40s_40_2_1_U6.dout ;
wire \add_40s_40s_40_2_1_U6.reset ;
wire [39:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.a ;
wire [39:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ain_s0 ;
wire [39:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.b ;
wire [39:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.bin_s0 ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ce ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.clk ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.facout_s1 ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.facout_s2 ;
wire [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.fas_s1 ;
wire [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.fas_s2 ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.reset ;
wire [39:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.s ;
wire [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.a ;
wire [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.b ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.cin ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.cout ;
wire [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.s ;
wire [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.a ;
wire [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.b ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.cin ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.cout ;
wire [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U4.ce ;
wire \add_5ns_5ns_5_2_1_U4.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.dout ;
wire \add_5ns_5ns_5_2_1_U4.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U5.ce ;
wire \add_7ns_7ns_7_2_1_U5.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.dout ;
wire \add_7ns_7ns_7_2_1_U5.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ce ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.clk ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.s ;
wire \add_7s_7ns_7_2_1_U3.ce ;
wire \add_7s_7ns_7_2_1_U3.clk ;
wire [6:0] \add_7s_7ns_7_2_1_U3.din0 ;
wire [6:0] \add_7s_7ns_7_2_1_U3.din1 ;
wire [6:0] \add_7s_7ns_7_2_1_U3.dout ;
wire \add_7s_7ns_7_2_1_U3.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.a ;
wire [6:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s0 ;
wire [6:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.b ;
wire [6:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s0 ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.ce ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.clk ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s1 ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s2 ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.s ;
wire [2:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u1.b ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cin ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u1.s ;
wire [3:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u2.a ;
wire [3:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u2.b ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cin ;
wire \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cout ;
wire [3:0] \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u2.s ;
wire \add_9s_9ns_9_2_1_U1.ce ;
wire \add_9s_9ns_9_2_1_U1.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U1.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U1.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U1.dout ;
wire \add_9s_9ns_9_2_1_U1.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.s ;
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
wire [8:0] grp_fu_175_p0;
wire [8:0] grp_fu_175_p2;
wire [1:0] grp_fu_199_p0;
wire [1:0] grp_fu_199_p1;
wire [3:0] grp_fu_199_p2;
wire [6:0] grp_fu_213_p0;
wire [6:0] grp_fu_213_p2;
wire [4:0] grp_fu_227_p0;
wire [4:0] grp_fu_227_p1;
wire [4:0] grp_fu_227_p2;
wire [6:0] grp_fu_255_p0;
wire [6:0] grp_fu_255_p2;
wire [39:0] grp_fu_275_p0;
wire [39:0] grp_fu_275_p1;
wire [39:0] grp_fu_275_p2;
wire [31:0] grp_fu_306_p2;
wire [32:0] grp_fu_361_p0;
wire [32:0] grp_fu_361_p1;
wire [32:0] grp_fu_361_p2;
wire [34:0] grp_fu_392_p0;
wire [34:0] grp_fu_392_p1;
wire [34:0] grp_fu_392_p2;
wire [31:0] grp_fu_418_p2;
wire [31:0] grp_fu_451_p1;
wire [31:0] grp_fu_451_p2;
wire [31:0] grp_fu_483_p1;
wire [31:0] grp_fu_483_p2;
wire icmp_ln1496_fu_314_p2;
wire icmp_ln1499_1_fu_423_p2;
wire icmp_ln1499_fu_301_p2;
wire icmp_ln851_1_fu_285_p2;
wire icmp_ln851_2_fu_402_p2;
wire icmp_ln851_fu_208_p2;
wire \mul_2ns_2ns_4_7_1_U2.ce ;
wire \mul_2ns_2ns_4_7_1_U2.clk ;
wire [1:0] \mul_2ns_2ns_4_7_1_U2.din0 ;
wire [1:0] \mul_2ns_2ns_4_7_1_U2.din1 ;
wire [3:0] \mul_2ns_2ns_4_7_1_U2.dout ;
wire \mul_2ns_2ns_4_7_1_U2.reset ;
wire [1:0] \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.b ;
wire \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.ce ;
wire \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.clk ;
wire [3:0] \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.p ;
wire [3:0] \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire op_10;
wire [7:0] op_12;
wire [1:0] op_13;
wire [3:0] op_14;
wire [7:0] op_15;
wire [1:0] op_16_V_fu_343_p3;
wire [3:0] op_17;
wire [1:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_6;
wire [3:0] op_9;
wire p_Result_1_fu_324_p3;
wire p_Result_2_fu_429_p3;
wire p_Result_s_fu_233_p3;
wire [31:0] ret_V_12_fu_441_p3;
wire [6:0] ret_V_9_fu_245_p3;
wire [3:0] ret_V_fu_464_p2;
wire [33:0] rhs_2_fu_381_p3;
wire select_ln1195_fu_456_p0;
wire [3:0] select_ln1195_fu_456_p3;
wire [31:0] select_ln353_fu_336_p3;
wire [31:0] select_ln850_1_fu_331_p3;
wire [31:0] select_ln850_2_fu_436_p3;
wire [6:0] select_ln850_fu_240_p3;
wire [3:0] sext_ln703_1_fu_377_p0;
wire [7:0] sext_ln703_fu_260_p0;
wire [6:0] sext_ln850_fu_205_p1;
wire signbit_fu_319_p2;
wire [13:0] tmp_fu_264_p3;
wire [7:0] trunc_ln851_1_fu_281_p0;
wire [6:0] trunc_ln851_1_fu_281_p1;
wire [3:0] trunc_ln851_2_fu_398_p0;
wire [1:0] trunc_ln851_2_fu_398_p1;
wire [2:0] trunc_ln851_fu_191_p1;
wire [3:0] zext_ln1345_fu_195_p1;
wire [3:0] zext_ln1496_fu_311_p1;


assign _029_ = ap_CS_fsm[10] & icmp_ln851_1_reg_572;
assign _030_ = ap_CS_fsm[17] & icmp_ln851_2_reg_645;
assign _031_ = _033_ & ap_CS_fsm[0];
assign _032_ = ap_start & ap_CS_fsm[0];
assign signbit_fu_319_p2 = ~ icmp_ln1496_reg_600;
assign _033_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _035_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _034_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _036_;
assign _035_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _038_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _039_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _039_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _043_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _042_;
assign _041_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _044_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _045_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _045_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _048_;
assign _047_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _050_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _051_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _051_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1  <= _053_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1  <= _052_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  <= _055_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1  <= _054_;
assign _053_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign _052_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign _054_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign _055_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
assign _056_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s  } = _056_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
assign _057_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s  } = _057_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.clk )
\add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.bin_s1  <= _059_;
always @(posedge \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.clk )
\add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.ain_s1  <= _058_;
always @(posedge \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.clk )
\add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.sum_s1  <= _061_;
always @(posedge \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.clk )
\add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.carry_s1  <= _060_;
assign _059_ = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.ce  ? \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.b [32:16] : \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.bin_s1 ;
assign _058_ = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.ce  ? \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.a [32:16] : \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.ain_s1 ;
assign _060_ = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.ce  ? \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.facout_s1  : \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.carry_s1 ;
assign _061_ = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.ce  ? \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.fas_s1  : \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.sum_s1 ;
assign _062_ = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u1.a  + \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u1.b ;
assign { \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u1.cout , \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u1.s  } = _062_ + \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u1.cin ;
assign _063_ = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u2.a  + \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u2.b ;
assign { \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u2.cout , \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u2.s  } = _063_ + \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.clk )
\add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.bin_s1  <= _065_;
always @(posedge \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.clk )
\add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.ain_s1  <= _064_;
always @(posedge \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.clk )
\add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.sum_s1  <= _067_;
always @(posedge \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.clk )
\add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.carry_s1  <= _066_;
assign _065_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.ce  ? \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.b [34:17] : \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.bin_s1 ;
assign _064_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.ce  ? \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.a [34:17] : \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.ain_s1 ;
assign _066_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.ce  ? \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.facout_s1  : \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.carry_s1 ;
assign _067_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.ce  ? \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.fas_s1  : \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.sum_s1 ;
assign _068_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u1.a  + \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u1.b ;
assign { \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u1.cout , \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u1.s  } = _068_ + \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u1.cin ;
assign _069_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u2.a  + \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u2.b ;
assign { \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u2.cout , \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u2.s  } = _069_ + \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.clk )
\add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.bin_s1  <= _071_;
always @(posedge \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.clk )
\add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ain_s1  <= _070_;
always @(posedge \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.clk )
\add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.sum_s1  <= _073_;
always @(posedge \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.clk )
\add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.carry_s1  <= _072_;
assign _071_ = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ce  ? \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.b [39:20] : \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.bin_s1 ;
assign _070_ = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ce  ? \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.a [39:20] : \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ain_s1 ;
assign _072_ = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ce  ? \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.facout_s1  : \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.carry_s1 ;
assign _073_ = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ce  ? \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.fas_s1  : \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.sum_s1 ;
assign _074_ = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.a  + \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.b ;
assign { \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.cout , \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.s  } = _074_ + \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.cin ;
assign _075_ = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.a  + \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.b ;
assign { \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.cout , \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.s  } = _075_ + \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1  <= _077_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1  <= _076_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1  <= _079_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1  <= _078_;
assign _077_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign _076_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign _078_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign _079_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
assign _080_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s  } = _080_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin ;
assign _081_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s  } = _081_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.clk )
\add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s1  <= _083_;
always @(posedge \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.clk )
\add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s1  <= _082_;
always @(posedge \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.clk )
\add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.sum_s1  <= _085_;
always @(posedge \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.clk )
\add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.carry_s1  <= _084_;
assign _083_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  ? \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.b [6:3] : \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s1 ;
assign _082_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  ? \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.a [6:3] : \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s1 ;
assign _084_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  ? \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s1  : \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.carry_s1 ;
assign _085_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  ? \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s1  : \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.sum_s1 ;
assign _086_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.a  + \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cout , \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.s  } = _086_ + \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cin ;
assign _087_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.a  + \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cout , \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.s  } = _087_ + \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1  <= _089_;
always @(posedge \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1  <= _088_;
always @(posedge \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1  <= _091_;
always @(posedge \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1  <= _090_;
assign _089_ = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.b [6:3] : \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1 ;
assign _088_ = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.a [6:3] : \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1 ;
assign _090_ = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s1  : \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1 ;
assign _091_ = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s1  : \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1 ;
assign _092_ = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u1.a  + \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cout , \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u1.s  } = _092_ + \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cin ;
assign _093_ = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u2.a  + \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cout , \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u2.s  } = _093_ + \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1  <= _095_;
always @(posedge \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1  <= _094_;
always @(posedge \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1  <= _097_;
always @(posedge \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1  <= _096_;
assign _095_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b [8:4] : \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign _094_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a [8:4] : \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign _096_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s1  : \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign _097_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s1  : \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1 ;
assign _098_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.a  + \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cout , \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.s  } = _098_ + \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cin ;
assign _099_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.a  + \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cout , \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.s  } = _099_ + \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cin ;
assign \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.tmp_product  = \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.a_reg0  * \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.b_reg0 ;
always @(posedge \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.clk )
\mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.a_reg0  <= _100_;
always @(posedge \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.clk )
\mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.b_reg0  <= _101_;
always @(posedge \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.clk )
\mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff0  <= _102_;
always @(posedge \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.clk )
\mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff1  <= _103_;
always @(posedge \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.clk )
\mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff2  <= _104_;
always @(posedge \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.clk )
\mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff3  <= _105_;
always @(posedge \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.clk )
\mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff4  <= _106_;
assign _106_ = \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.ce  ? \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff3  : \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff4 ;
assign _105_ = \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.ce  ? \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff2  : \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff3 ;
assign _104_ = \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.ce  ? \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff1  : \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff2 ;
assign _103_ = \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.ce  ? \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff0  : \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff1 ;
assign _102_ = \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.ce  ? \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.tmp_product  : \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff0 ;
assign _101_ = \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.ce  ? \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.b  : \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.b_reg0 ;
assign _100_ = \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.ce  ? \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.a  : \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.a_reg0 ;
assign _107_ = $signed(ret_reg_577) < $signed({ 1'h0, icmp_ln1499_reg_595 });
assign _108_ = | op_6;
assign _109_ = | ret_reg_577;
assign _110_ = | op_15[6:0];
assign _111_ = | op_17[1:0];
assign _112_ = | trunc_ln851_reg_504;
assign ret_V_fu_464_p2 = select_ln1195_fu_456_p3 | op_9;
always @(posedge ap_clk)
tmp_3_reg_630 <= _026_;
always @(posedge ap_clk)
signbit_reg_610 <= _024_;
always @(posedge ap_clk)
select_ln353_reg_615 <= _022_;
always @(posedge ap_clk)
ret_V_8_reg_494 <= _018_;
always @(posedge ap_clk)
tmp_1_reg_499 <= _025_;
always @(posedge ap_clk)
trunc_ln851_reg_504 <= _027_;
always @(posedge ap_clk)
ret_V_11_reg_650 <= _015_;
always @(posedge ap_clk)
ret_V_9_cast_reg_655 <= _019_;
always @(posedge ap_clk)
ret_reg_577 <= _021_;
always @(posedge ap_clk)
ret_V_10_reg_583 <= _014_;
always @(posedge ap_clk)
ret_V_5_cast_reg_588 <= _017_;
always @(posedge ap_clk)
op_24_V_reg_557 <= _012_;
always @(posedge ap_clk)
op_19_V_reg_682 <= _011_;
always @(posedge ap_clk)
op_28_V_reg_687 <= _013_;
always @(posedge ap_clk)
sext_ln850_reg_515 <= _023_;
always @(posedge ap_clk)
icmp_ln851_reg_522 <= _010_;
always @(posedge ap_clk)
icmp_ln851_2_reg_645 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_572 <= _008_;
always @(posedge ap_clk)
icmp_ln1499_reg_595 <= _007_;
always @(posedge ap_clk)
icmp_ln1499_1_reg_667 <= _006_;
always @(posedge ap_clk)
ret_V_12_reg_672 <= _016_;
always @(posedge ap_clk)
icmp_ln1496_reg_600 <= _005_;
always @(posedge ap_clk)
ret_V_9_reg_542 <= _020_;
always @(posedge ap_clk)
add_ln69_reg_547 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_527 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_662 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_605 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _028_ = _032_ ? 2'h2 : 2'h1;
assign _113_ = ap_CS_fsm == 1'h1;
function [22:0] _326_;
input [22:0] a;
input [528:0] b;
input [22:0] s;
case (s)
23'b00000000000000000000001:
_326_ = b[22:0];
23'b00000000000000000000010:
_326_ = b[45:23];
23'b00000000000000000000100:
_326_ = b[68:46];
23'b00000000000000000001000:
_326_ = b[91:69];
23'b00000000000000000010000:
_326_ = b[114:92];
23'b00000000000000000100000:
_326_ = b[137:115];
23'b00000000000000001000000:
_326_ = b[160:138];
23'b00000000000000010000000:
_326_ = b[183:161];
23'b00000000000000100000000:
_326_ = b[206:184];
23'b00000000000001000000000:
_326_ = b[229:207];
23'b00000000000010000000000:
_326_ = b[252:230];
23'b00000000000100000000000:
_326_ = b[275:253];
23'b00000000001000000000000:
_326_ = b[298:276];
23'b00000000010000000000000:
_326_ = b[321:299];
23'b00000000100000000000000:
_326_ = b[344:322];
23'b00000001000000000000000:
_326_ = b[367:345];
23'b00000010000000000000000:
_326_ = b[390:368];
23'b00000100000000000000000:
_326_ = b[413:391];
23'b00001000000000000000000:
_326_ = b[436:414];
23'b00010000000000000000000:
_326_ = b[459:437];
23'b00100000000000000000000:
_326_ = b[482:460];
23'b01000000000000000000000:
_326_ = b[505:483];
23'b10000000000000000000000:
_326_ = b[528:506];
23'b00000000000000000000000:
_326_ = a;
default:
_326_ = 23'bx;
endcase
endfunction
assign ap_NS_fsm = _326_(23'hxxxxxx, { 21'h000000, _028_, 506'h0000020000080000200000800002000008000020000080000200000800002000008000020000080000200000800002000008000020000080000200000000001 }, { _113_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_ });
assign _114_ = ap_CS_fsm == 23'h400000;
assign _115_ = ap_CS_fsm == 22'h200000;
assign _116_ = ap_CS_fsm == 21'h100000;
assign _117_ = ap_CS_fsm == 20'h80000;
assign _118_ = ap_CS_fsm == 19'h40000;
assign _119_ = ap_CS_fsm == 18'h20000;
assign _120_ = ap_CS_fsm == 17'h10000;
assign _121_ = ap_CS_fsm == 16'h8000;
assign _122_ = ap_CS_fsm == 15'h4000;
assign _123_ = ap_CS_fsm == 14'h2000;
assign _124_ = ap_CS_fsm == 13'h1000;
assign _125_ = ap_CS_fsm == 12'h800;
assign _126_ = ap_CS_fsm == 11'h400;
assign _127_ = ap_CS_fsm == 10'h200;
assign _128_ = ap_CS_fsm == 9'h100;
assign _129_ = ap_CS_fsm == 8'h80;
assign _130_ = ap_CS_fsm == 7'h40;
assign _131_ = ap_CS_fsm == 6'h20;
assign _132_ = ap_CS_fsm == 5'h10;
assign _133_ = ap_CS_fsm == 4'h8;
assign _134_ = ap_CS_fsm == 3'h4;
assign _135_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[22] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[13] ? grp_fu_361_p2[32:1] : tmp_3_reg_630;
assign _022_ = ap_CS_fsm[11] ? select_ln353_fu_336_p3 : select_ln353_reg_615;
assign _024_ = ap_CS_fsm[11] ? signbit_fu_319_p2 : signbit_reg_610;
assign _027_ = ap_CS_fsm[1] ? grp_fu_175_p2[2:0] : trunc_ln851_reg_504;
assign _025_ = ap_CS_fsm[1] ? grp_fu_175_p2[8:3] : tmp_1_reg_499;
assign _018_ = ap_CS_fsm[1] ? grp_fu_175_p2 : ret_V_8_reg_494;
assign _019_ = ap_CS_fsm[15] ? grp_fu_392_p2[33:2] : ret_V_9_cast_reg_655;
assign _015_ = ap_CS_fsm[15] ? grp_fu_392_p2 : ret_V_11_reg_650;
assign _017_ = ap_CS_fsm[8] ? grp_fu_275_p2[38:7] : ret_V_5_cast_reg_588;
assign _014_ = ap_CS_fsm[8] ? grp_fu_275_p2 : ret_V_10_reg_583;
assign _021_ = ap_CS_fsm[8] ? grp_fu_199_p2 : ret_reg_577;
assign _012_ = ap_CS_fsm[6] ? grp_fu_255_p2 : op_24_V_reg_557;
assign _013_ = ap_CS_fsm[20] ? grp_fu_451_p2 : op_28_V_reg_687;
assign _011_ = ap_CS_fsm[20] ? ret_V_fu_464_p2[3:2] : op_19_V_reg_682;
assign _010_ = ap_CS_fsm[2] ? icmp_ln851_fu_208_p2 : icmp_ln851_reg_522;
assign _023_ = ap_CS_fsm[2] ? { tmp_1_reg_499[5], tmp_1_reg_499 } : sext_ln850_reg_515;
assign _009_ = ap_CS_fsm[14] ? icmp_ln851_2_fu_402_p2 : icmp_ln851_2_reg_645;
assign _008_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_285_p2 : icmp_ln851_1_reg_572;
assign _007_ = ap_CS_fsm[9] ? icmp_ln1499_fu_301_p2 : icmp_ln1499_reg_595;
assign _016_ = ap_CS_fsm[18] ? ret_V_12_fu_441_p3 : ret_V_12_reg_672;
assign _006_ = ap_CS_fsm[18] ? icmp_ln1499_1_fu_423_p2 : icmp_ln1499_1_reg_667;
assign _005_ = ap_CS_fsm[10] ? icmp_ln1496_fu_314_p2 : icmp_ln1496_reg_600;
assign _003_ = ap_CS_fsm[4] ? grp_fu_227_p2 : add_ln69_reg_547;
assign _020_ = ap_CS_fsm[4] ? ret_V_9_fu_245_p3 : ret_V_9_reg_542;
assign _002_ = ap_CS_fsm[3] ? grp_fu_213_p2 : add_ln691_reg_527;
assign _001_ = _030_ ? grp_fu_418_p2 : add_ln691_2_reg_662;
assign _000_ = _029_ ? grp_fu_306_p2 : add_ln691_1_reg_605;
assign _004_ = ap_rst ? 23'h000001 : ap_NS_fsm;
assign icmp_ln1496_fu_314_p2 = _107_ ? 1'h1 : 1'h0;
assign icmp_ln1499_1_fu_423_p2 = _108_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_301_p2 = _109_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_285_p2 = _110_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_402_p2 = _111_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_208_p2 = _112_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_441_p3 = ret_V_11_reg_650[34] ? select_ln850_2_fu_436_p3 : ret_V_9_cast_reg_655;
assign ret_V_9_fu_245_p3 = ret_V_8_reg_494[8] ? select_ln850_fu_240_p3 : sext_ln850_reg_515;
assign select_ln1195_fu_456_p3 = op_10 ? 4'hc : 4'h0;
assign select_ln353_fu_336_p3 = ret_V_10_reg_583[39] ? select_ln850_1_fu_331_p3 : ret_V_5_cast_reg_588;
assign select_ln850_1_fu_331_p3 = icmp_ln851_1_reg_572 ? add_ln691_1_reg_605 : ret_V_5_cast_reg_588;
assign select_ln850_2_fu_436_p3 = icmp_ln851_2_reg_645 ? add_ln691_2_reg_662 : ret_V_9_cast_reg_655;
assign select_ln850_fu_240_p3 = icmp_ln851_reg_522 ? add_ln691_reg_527 : sext_ln850_reg_515;
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_175_p0 = { op_12[7], op_12 };
assign grp_fu_199_p0 = op_2;
assign grp_fu_199_p1 = op_2;
assign grp_fu_213_p0 = { tmp_1_reg_499[5], tmp_1_reg_499 };
assign grp_fu_227_p0 = { 1'h0, op_14 };
assign grp_fu_227_p1 = { 3'h0, op_13 };
assign grp_fu_255_p0 = { 2'h0, add_ln69_reg_547 };
assign grp_fu_275_p0 = { op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557, 7'h00 };
assign grp_fu_275_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_361_p0 = { select_ln353_reg_615, 1'h0 };
assign grp_fu_361_p1 = { 31'h00000000, signbit_reg_610, 1'h0 };
assign grp_fu_392_p0 = { tmp_3_reg_630[31], tmp_3_reg_630, 2'h0 };
assign grp_fu_392_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_451_p1 = { 31'h00000000, icmp_ln1499_1_reg_667 };
assign grp_fu_483_p1 = { op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682 };
assign op_16_V_fu_343_p3 = { signbit_reg_610, 1'h0 };
assign op_29 = grp_fu_483_p2;
assign p_Result_1_fu_324_p3 = ret_V_10_reg_583[39];
assign p_Result_2_fu_429_p3 = ret_V_11_reg_650[34];
assign p_Result_s_fu_233_p3 = ret_V_8_reg_494[8];
assign rhs_2_fu_381_p3 = { tmp_3_reg_630, 2'h0 };
assign select_ln1195_fu_456_p0 = op_10;
assign sext_ln703_1_fu_377_p0 = op_17;
assign sext_ln703_fu_260_p0 = op_15;
assign sext_ln850_fu_205_p1 = { tmp_1_reg_499[5], tmp_1_reg_499 };
assign tmp_fu_264_p3 = { op_24_V_reg_557, 7'h00 };
assign trunc_ln851_1_fu_281_p0 = op_15;
assign trunc_ln851_1_fu_281_p1 = op_15[6:0];
assign trunc_ln851_2_fu_398_p0 = op_17;
assign trunc_ln851_2_fu_398_p1 = op_17[1:0];
assign trunc_ln851_fu_191_p1 = grp_fu_175_p2[2:0];
assign zext_ln1345_fu_195_p1 = { 2'h0, op_2 };
assign zext_ln1496_fu_311_p1 = { 3'h0, icmp_ln1499_reg_595 };
assign \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.p  = \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.a  = \mul_2ns_2ns_4_7_1_U2.din0 ;
assign \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.b  = \mul_2ns_2ns_4_7_1_U2.din1 ;
assign \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.ce  = \mul_2ns_2ns_4_7_1_U2.ce ;
assign \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.clk  = \mul_2ns_2ns_4_7_1_U2.clk ;
assign \mul_2ns_2ns_4_7_1_U2.dout  = \mul_2ns_2ns_4_7_1_U2.top_mul_2ns_2ns_4_7_1_Mul_DSP_0_U.p ;
assign \mul_2ns_2ns_4_7_1_U2.ce  = 1'h1;
assign \mul_2ns_2ns_4_7_1_U2.clk  = ap_clk;
assign \mul_2ns_2ns_4_7_1_U2.din0  = op_2;
assign \mul_2ns_2ns_4_7_1_U2.din1  = op_2;
assign grp_fu_199_p2 = \mul_2ns_2ns_4_7_1_U2.dout ;
assign \mul_2ns_2ns_4_7_1_U2.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s0  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s0  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.s  = { \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s2 , \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.a  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.b  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cin  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s2  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s2  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.a  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.b  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s1  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s1  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a  = \add_9s_9ns_9_2_1_U1.din0 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b  = \add_9s_9ns_9_2_1_U1.din1 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  = \add_9s_9ns_9_2_1_U1.ce ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk  = \add_9s_9ns_9_2_1_U1.clk ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.reset  = \add_9s_9ns_9_2_1_U1.reset ;
assign \add_9s_9ns_9_2_1_U1.dout  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.s ;
assign \add_9s_9ns_9_2_1_U1.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U1.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U1.din0  = { op_12[7], op_12 };
assign \add_9s_9ns_9_2_1_U1.din1  = 9'h008;
assign grp_fu_175_p2 = \add_9s_9ns_9_2_1_U1.dout ;
assign \add_9s_9ns_9_2_1_U1.reset  = ap_rst;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s0  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.a ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s0  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.b ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.s  = { \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s2 , \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1  };
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u2.a  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1 ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u2.b  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1 ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cin  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1 ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s2  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cout ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s2  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u2.s ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u1.a  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.a [2:0];
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u1.b  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.b [2:0];
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s1  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cout ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s1  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.u1.s ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.a  = \add_7s_7ns_7_2_1_U3.din0 ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.b  = \add_7s_7ns_7_2_1_U3.din1 ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.ce  = \add_7s_7ns_7_2_1_U3.ce ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.clk  = \add_7s_7ns_7_2_1_U3.clk ;
assign \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.reset  = \add_7s_7ns_7_2_1_U3.reset ;
assign \add_7s_7ns_7_2_1_U3.dout  = \add_7s_7ns_7_2_1_U3.top_add_7s_7ns_7_2_1_Adder_1_U.s ;
assign \add_7s_7ns_7_2_1_U3.ce  = 1'h1;
assign \add_7s_7ns_7_2_1_U3.clk  = ap_clk;
assign \add_7s_7ns_7_2_1_U3.din0  = { tmp_1_reg_499[5], tmp_1_reg_499 };
assign \add_7s_7ns_7_2_1_U3.din1  = 7'h01;
assign grp_fu_213_p2 = \add_7s_7ns_7_2_1_U3.dout ;
assign \add_7s_7ns_7_2_1_U3.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s0  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.a ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s0  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.b ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.s  = { \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s2 , \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.a  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.b  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cin  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s2  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s2  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.a  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.b  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s1  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s1  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.a  = \add_7ns_7ns_7_2_1_U5.din0 ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.b  = \add_7ns_7ns_7_2_1_U5.din1 ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  = \add_7ns_7ns_7_2_1_U5.ce ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.clk  = \add_7ns_7ns_7_2_1_U5.clk ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.reset  = \add_7ns_7ns_7_2_1_U5.reset ;
assign \add_7ns_7ns_7_2_1_U5.dout  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.s ;
assign \add_7ns_7ns_7_2_1_U5.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U5.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U5.din0  = { 2'h0, add_ln69_reg_547 };
assign \add_7ns_7ns_7_2_1_U5.din1  = ret_V_9_reg_542;
assign grp_fu_255_p2 = \add_7ns_7ns_7_2_1_U5.dout ;
assign \add_7ns_7ns_7_2_1_U5.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s0  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s0  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.s  = { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s2 , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s2  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s2  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a  = \add_5ns_5ns_5_2_1_U4.din0 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b  = \add_5ns_5ns_5_2_1_U4.din1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  = \add_5ns_5ns_5_2_1_U4.ce ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk  = \add_5ns_5ns_5_2_1_U4.clk ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.reset  = \add_5ns_5ns_5_2_1_U4.reset ;
assign \add_5ns_5ns_5_2_1_U4.dout  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.s ;
assign \add_5ns_5ns_5_2_1_U4.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U4.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U4.din0  = { 1'h0, op_14 };
assign \add_5ns_5ns_5_2_1_U4.din1  = { 3'h0, op_13 };
assign grp_fu_227_p2 = \add_5ns_5ns_5_2_1_U4.dout ;
assign \add_5ns_5ns_5_2_1_U4.reset  = ap_rst;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ain_s0  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.a ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.bin_s0  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.b ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.s  = { \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.fas_s2 , \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.sum_s1  };
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.a  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ain_s1 ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.b  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.bin_s1 ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.cin  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.carry_s1 ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.facout_s2  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.cout ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.fas_s2  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.s ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.a  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.a [19:0];
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.b  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.b [19:0];
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.facout_s1  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.cout ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.fas_s1  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.s ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.a  = \add_40s_40s_40_2_1_U6.din0 ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.b  = \add_40s_40s_40_2_1_U6.din1 ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ce  = \add_40s_40s_40_2_1_U6.ce ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.clk  = \add_40s_40s_40_2_1_U6.clk ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.reset  = \add_40s_40s_40_2_1_U6.reset ;
assign \add_40s_40s_40_2_1_U6.dout  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.s ;
assign \add_40s_40s_40_2_1_U6.ce  = 1'h1;
assign \add_40s_40s_40_2_1_U6.clk  = ap_clk;
assign \add_40s_40s_40_2_1_U6.din0  = { op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557[6], op_24_V_reg_557, 7'h00 };
assign \add_40s_40s_40_2_1_U6.din1  = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_275_p2 = \add_40s_40s_40_2_1_U6.dout ;
assign \add_40s_40s_40_2_1_U6.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.ain_s0  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.a ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.bin_s0  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.b ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.s  = { \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.fas_s2 , \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.sum_s1  };
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u2.a  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u2.b  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u2.cin  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.facout_s2  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u2.cout ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.fas_s2  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u2.s ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u1.a  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.a [16:0];
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u1.b  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.b [16:0];
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.facout_s1  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u1.cout ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.fas_s1  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.u1.s ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.a  = \add_35s_35s_35_2_1_U9.din0 ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.b  = \add_35s_35s_35_2_1_U9.din1 ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.ce  = \add_35s_35s_35_2_1_U9.ce ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.clk  = \add_35s_35s_35_2_1_U9.clk ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.reset  = \add_35s_35s_35_2_1_U9.reset ;
assign \add_35s_35s_35_2_1_U9.dout  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_7_U.s ;
assign \add_35s_35s_35_2_1_U9.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U9.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U9.din0  = { tmp_3_reg_630[31], tmp_3_reg_630, 2'h0 };
assign \add_35s_35s_35_2_1_U9.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_392_p2 = \add_35s_35s_35_2_1_U9.dout ;
assign \add_35s_35s_35_2_1_U9.reset  = ap_rst;
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.ain_s0  = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.a ;
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.bin_s0  = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.b ;
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.s  = { \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.fas_s2 , \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.sum_s1  };
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u2.a  = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.ain_s1 ;
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u2.b  = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.bin_s1 ;
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u2.cin  = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.carry_s1 ;
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.facout_s2  = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u2.cout ;
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.fas_s2  = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u2.s ;
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u1.a  = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.a [15:0];
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u1.b  = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.b [15:0];
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.facout_s1  = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u1.cout ;
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.fas_s1  = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.u1.s ;
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.a  = \add_33ns_33ns_33_2_1_U8.din0 ;
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.b  = \add_33ns_33ns_33_2_1_U8.din1 ;
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.ce  = \add_33ns_33ns_33_2_1_U8.ce ;
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.clk  = \add_33ns_33ns_33_2_1_U8.clk ;
assign \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.reset  = \add_33ns_33ns_33_2_1_U8.reset ;
assign \add_33ns_33ns_33_2_1_U8.dout  = \add_33ns_33ns_33_2_1_U8.top_add_33ns_33ns_33_2_1_Adder_6_U.s ;
assign \add_33ns_33ns_33_2_1_U8.ce  = 1'h1;
assign \add_33ns_33ns_33_2_1_U8.clk  = ap_clk;
assign \add_33ns_33ns_33_2_1_U8.din0  = { select_ln353_reg_615, 1'h0 };
assign \add_33ns_33ns_33_2_1_U8.din1  = { 31'h00000000, signbit_reg_610, 1'h0 };
assign grp_fu_361_p2 = \add_33ns_33ns_33_2_1_U8.dout ;
assign \add_33ns_33ns_33_2_1_U8.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = op_28_V_reg_687;
assign \add_32ns_32s_32_2_1_U12.din1  = { op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682[1], op_19_V_reg_682 };
assign grp_fu_483_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_5_cast_reg_588;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_306_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_12_reg_672;
assign \add_32ns_32ns_32_2_1_U11.din1  = { 31'h00000000, icmp_ln1499_1_reg_667 };
assign grp_fu_451_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_9_cast_reg_655;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_418_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_13, op_14, op_15, op_17, op_2, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_10;
input [7:0] op_12;
input [1:0] op_13;
input [3:0] op_14;
input [7:0] op_15;
input [3:0] op_17;
input [1:0] op_2;
input [7:0] op_6;
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
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
