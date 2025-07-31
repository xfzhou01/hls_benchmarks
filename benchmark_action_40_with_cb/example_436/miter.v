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
  op_2,
  op_4,
  op_6,
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input op_2;
input [7:0] op_4;
input [31:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [3:0] add_ln1194_reg_495;
reg and_ln412_reg_489;
reg [3:0] ap_CS_fsm = 4'h1;
reg [4:0] op_3_V_reg_500;
reg [1:0] op_5_V_reg_505;
reg [3:0] p_Val2_1_reg_483;
reg trunc_ln790_reg_511;
wire [3:0] _00_;
wire _01_;
wire [3:0] _02_;
wire [4:0] _03_;
wire [1:0] _04_;
wire [3:0] _05_;
wire _06_;
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
wire Range2_all_ones_fu_268_p3;
wire [3:0] add_ln1194_fu_180_p2;
wire [3:0] and_ln1194_1_fu_217_p2;
wire and_ln412_fu_171_p2;
wire and_ln781_fu_320_p2;
wire and_ln788_1_fu_364_p2;
wire and_ln788_fu_358_p2;
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
wire carry_1_fu_262_p2;
wire deleted_ones_fu_314_p2;
wire icmp_ln1495_fu_461_p2;
wire icmp_ln790_fu_435_p2;
wire neg_src_1_fu_421_p3;
wire [3:0] op_0;
wire [7:0] op_1;
wire op_2;
wire [4:0] op_3_V_fu_191_p2;
wire [7:0] op_4;
wire [1:0] op_5_V_fu_402_p3;
wire [31:0] op_6;
wire [31:0] op_8;
wire op_8_ap_vld;
wire or_ln384_fu_396_p2;
wire or_ln412_fu_165_p2;
wire or_ln778_fu_282_p2;
wire or_ln780_fu_308_p2;
wire or_ln785_fu_332_p2;
wire or_ln788_fu_370_p2;
wire overflow_fu_344_p2;
wire [2:0] p_Result_3_fu_428_p3;
wire p_Result_5_fu_147_p3;
wire p_Result_6_fu_222_p3;
wire p_Result_7_fu_240_p3;
wire p_Result_8_fu_248_p3;
wire p_Result_s_fu_139_p3;
wire [1:0] p_Val2_3_fu_230_p4;
wire [3:0] p_Val2_5_fu_414_p3;
wire [2:0] phitmp_fu_441_p3;
wire r_fu_159_p2;
wire [4:0] ret_V_1_fu_211_p2;
wire [8:0] ret_V_fu_123_p2;
wire select_ln1193_fu_115_p0;
wire [8:0] select_ln1193_fu_115_p3;
wire select_ln1194_1_fu_204_p0;
wire [3:0] select_ln1194_1_fu_204_p3;
wire select_ln1194_fu_197_p0;
wire [4:0] select_ln1194_fu_197_p3;
wire [1:0] select_ln384_fu_388_p3;
wire [3:0] select_ln783_fu_449_p3;
wire [4:0] sext_ln1495_fu_457_p1;
wire [8:0] sext_ln703_fu_111_p1;
wire [4:0] sext_ln713_fu_185_p1;
wire tmp_2_fu_350_p3;
wire tmp_fu_294_p3;
wire [3:0] trunc_ln718_fu_155_p1;
wire trunc_ln790_fu_410_p1;
wire underflow_fu_382_p2;
wire xor_ln785_1_fu_338_p2;
wire xor_ln785_fu_326_p2;
wire xor_ln788_fu_376_p2;
wire [3:0] zext_ln415_1_fu_177_p1;
wire [4:0] zext_ln415_fu_188_p1;
wire [31:0] zext_ln69_fu_466_p1;


assign add_ln1194_fu_180_p2 = $signed(p_Val2_1_reg_483) + $signed({ 1'h0, and_ln412_reg_489 });
assign op_3_V_fu_191_p2 = $signed(p_Val2_1_reg_483) + $signed({ 1'h0, and_ln412_reg_489 });
assign op_8 = icmp_ln1495_fu_461_p2 + op_6;
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign and_ln1194_1_fu_217_p2 = select_ln1194_1_fu_204_p3 & add_ln1194_reg_495;
assign and_ln412_fu_171_p2 = ret_V_fu_123_p2[4] & or_ln412_fu_165_p2;
assign and_ln788_1_fu_364_p2 = and_ln1194_1_fu_217_p2[3] & and_ln788_fu_358_p2;
assign and_ln788_fu_358_p2 = and_ln1194_1_fu_217_p2[2] & ret_V_1_fu_211_p2[4];
assign overflow_fu_344_p2 = xor_ln785_1_fu_338_p2 & or_ln785_fu_332_p2;
assign ret_V_1_fu_211_p2 = select_ln1194_fu_197_p3 & op_3_V_fu_191_p2;
assign underflow_fu_382_p2 = xor_ln788_fu_376_p2 & ret_V_1_fu_211_p2[4];
assign xor_ln785_1_fu_338_p2 = ~ ret_V_1_fu_211_p2[4];
assign xor_ln788_fu_376_p2 = ~ and_ln788_1_fu_364_p2;
assign _10_ = ~ ap_start;
assign _11_ = ! { trunc_ln790_reg_511, 2'h0 };
assign _12_ = $signed(op_3_V_reg_500) < $signed(select_ln783_fu_449_p3);
assign _13_ = | ret_V_fu_123_p2[3:0];
assign or_ln384_fu_396_p2 = underflow_fu_382_p2 | overflow_fu_344_p2;
assign or_ln412_fu_165_p2 = r_fu_159_p2 | ret_V_fu_123_p2[5];
assign or_ln785_fu_332_p2 = ret_V_1_fu_211_p2[4] | and_ln1194_1_fu_217_p2[3];
always @(posedge ap_clk)
op_3_V_reg_500 <= _03_;
always @(posedge ap_clk)
op_5_V_reg_505 <= _04_;
always @(posedge ap_clk)
trunc_ln790_reg_511 <= _06_;
always @(posedge ap_clk)
p_Val2_1_reg_483 <= _05_;
always @(posedge ap_clk)
and_ln412_reg_489 <= _01_;
always @(posedge ap_clk)
add_ln1194_reg_495 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _04_ = ap_CS_fsm[2] ? op_5_V_fu_402_p3 : op_5_V_reg_505;
assign _03_ = ap_CS_fsm[2] ? op_3_V_fu_191_p2 : op_3_V_reg_500;
assign _01_ = ap_CS_fsm[0] ? and_ln412_fu_171_p2 : and_ln412_reg_489;
assign _05_ = ap_CS_fsm[0] ? ret_V_fu_123_p2[8:5] : p_Val2_1_reg_483;
assign _00_ = ap_CS_fsm[1] ? add_ln1194_fu_180_p2 : add_ln1194_reg_495;
assign _02_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [3:0] _54_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_54_ = b[3:0];
4'b0010:
_54_ = b[7:4];
4'b0100:
_54_ = b[11:8];
4'b1000:
_54_ = b[15:12];
4'b0000:
_54_ = a;
default:
_54_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _54_(4'hx, { 2'h0, _07_, 12'h481 }, { _14_, _17_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 4'h8;
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[2] ? op_5_V_fu_402_p3[0] : trunc_ln790_reg_511;
assign ret_V_fu_123_p2 = $signed(op_1) - $signed(select_ln1193_fu_115_p3);
assign icmp_ln1495_fu_461_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_435_p2 = _11_ ? 1'h1 : 1'h0;
assign op_5_V_fu_402_p3 = or_ln384_fu_396_p2 ? select_ln384_fu_388_p3 : and_ln1194_1_fu_217_p2[3:2];
assign phitmp_fu_441_p3 = icmp_ln790_fu_435_p2 ? 3'h1 : { op_5_V_reg_505[0], 2'h0 };
assign r_fu_159_p2 = _13_ ? 1'h1 : 1'h0;
assign select_ln1193_fu_115_p3 = op_2 ? 9'h180 : 9'h000;
assign select_ln1194_1_fu_204_p3 = op_2 ? 4'hc : 4'h0;
assign select_ln1194_fu_197_p3 = op_2 ? 5'h1c : 5'h00;
assign select_ln384_fu_388_p3 = overflow_fu_344_p2 ? 2'h1 : 2'h3;
assign select_ln783_fu_449_p3 = op_5_V_reg_505[1] ? { 1'h1, phitmp_fu_441_p3 } : { 1'h0, op_5_V_reg_505[0], 2'h0 };
assign Range2_all_ones_fu_268_p3 = ret_V_1_fu_211_p2[4];
assign and_ln781_fu_320_p2 = 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign carry_1_fu_262_p2 = 1'h0;
assign deleted_ones_fu_314_p2 = ret_V_1_fu_211_p2[4];
assign neg_src_1_fu_421_p3 = op_5_V_reg_505[1];
assign or_ln778_fu_282_p2 = 1'h1;
assign or_ln780_fu_308_p2 = 1'h1;
assign or_ln788_fu_370_p2 = and_ln788_1_fu_364_p2;
assign p_Result_3_fu_428_p3 = { trunc_ln790_reg_511, 2'h0 };
assign p_Result_5_fu_147_p3 = ret_V_fu_123_p2[4];
assign p_Result_6_fu_222_p3 = ret_V_1_fu_211_p2[4];
assign p_Result_7_fu_240_p3 = and_ln1194_1_fu_217_p2[3];
assign p_Result_8_fu_248_p3 = and_ln1194_1_fu_217_p2[3];
assign p_Result_s_fu_139_p3 = ret_V_fu_123_p2[5];
assign p_Val2_3_fu_230_p4 = and_ln1194_1_fu_217_p2[3:2];
assign p_Val2_5_fu_414_p3 = { op_5_V_reg_505, 2'h0 };
assign select_ln1193_fu_115_p0 = op_2;
assign select_ln1194_1_fu_204_p0 = op_2;
assign select_ln1194_fu_197_p0 = op_2;
assign sext_ln1495_fu_457_p1 = { select_ln783_fu_449_p3[3], select_ln783_fu_449_p3 };
assign sext_ln703_fu_111_p1 = { op_1[7], op_1 };
assign sext_ln713_fu_185_p1 = { p_Val2_1_reg_483[3], p_Val2_1_reg_483 };
assign tmp_2_fu_350_p3 = and_ln1194_1_fu_217_p2[2];
assign tmp_fu_294_p3 = ret_V_1_fu_211_p2[4];
assign trunc_ln718_fu_155_p1 = ret_V_fu_123_p2[3:0];
assign trunc_ln790_fu_410_p1 = op_5_V_fu_402_p3[0];
assign xor_ln785_fu_326_p2 = ret_V_1_fu_211_p2[4];
assign zext_ln415_1_fu_177_p1 = { 3'h0, and_ln412_reg_489 };
assign zext_ln415_fu_188_p1 = { 4'h0, and_ln412_reg_489 };
assign zext_ln69_fu_466_p1 = { 31'h00000000, icmp_ln1495_fu_461_p2 };
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
  op_2,
  op_4,
  op_6,
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input op_2;
input [7:0] op_4;
input [31:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg Range2_all_ones_reg_520;
reg and_ln412_reg_483;
reg and_ln788_1_reg_531;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1495_reg_547;
reg [4:0] op_3_V_reg_489;
reg [1:0] op_5_V_reg_536;
reg overflow_reg_525;
reg p_Result_6_reg_515;
reg p_Result_7_reg_501;
reg p_Result_8_reg_507;
reg [3:0] p_Val2_1_reg_472;
reg [8:0] ret_V_reg_466;
reg [3:0] trunc_ln718_reg_478;
reg trunc_ln790_reg_542;
reg [1:0] _068_;
wire _000_;
wire [1:0] _001_;
wire _002_;
wire _003_;
wire [6:0] _004_;
wire _005_;
wire [4:0] _006_;
wire [1:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [3:0] _012_;
wire [8:0] _013_;
wire [3:0] _014_;
wire _015_;
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
wire _029_;
wire Range2_all_ones_fu_243_p3;
wire [3:0] add_ln1194_fu_196_p2;
wire [3:0] and_ln1194_1_fu_201_p2;
wire [3:0] and_ln1194_1_reg_495;
wire and_ln412_fu_168_p2;
wire and_ln781_fu_353_p2;
wire and_ln788_1_fu_329_p2;
wire and_ln788_fu_323_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_348_p2;
wire deleted_ones_fu_287_p2;
wire deleted_zeros_fu_261_p2;
wire icmp_ln1495_fu_445_p2;
wire icmp_ln790_fu_419_p2;
wire neg_src_1_fu_405_p3;
wire [3:0] op_0;
wire [7:0] op_1;
wire op_2;
wire [4:0] op_3_V_fu_183_p2;
wire [7:0] op_4;
wire [1:0] op_5_V_fu_386_p3;
wire [31:0] op_6;
wire [31:0] op_8;
wire op_8_ap_vld;
wire or_ln384_fu_381_p2;
wire or_ln412_fu_162_p2;
wire or_ln778_fu_256_p2;
wire or_ln780_fu_281_p2;
wire or_ln785_fu_299_p2;
wire or_ln788_fu_358_p2;
wire overflow_fu_310_p2;
wire [2:0] p_Result_3_fu_412_p3;
wire p_Result_5_fu_150_p3;
wire p_Result_6_fu_235_p3;
wire p_Result_s_fu_143_p3;
wire [1:0] p_Val2_3_fu_334_p4;
wire [3:0] p_Val2_5_fu_398_p3;
wire [2:0] phitmp_fu_425_p3;
wire r_fu_157_p2;
wire [4:0] ret_V_1_fu_230_p2;
wire [8:0] ret_V_fu_123_p2;
wire select_ln1193_fu_115_p0;
wire [8:0] select_ln1193_fu_115_p3;
wire select_ln1194_1_fu_189_p0;
wire [3:0] select_ln1194_1_fu_189_p3;
wire select_ln1194_fu_223_p0;
wire [4:0] select_ln1194_fu_223_p3;
wire [1:0] select_ln384_fu_374_p3;
wire [3:0] select_ln783_fu_433_p3;
wire [4:0] sext_ln1495_fu_441_p1;
wire [8:0] sext_ln703_fu_111_p1;
wire [4:0] sext_ln713_fu_174_p1;
wire tmp_2_fu_316_p3;
wire tmp_fu_267_p3;
wire [3:0] trunc_ln718_fu_139_p1;
wire trunc_ln790_fu_394_p1;
wire underflow_fu_369_p2;
wire xor_ln416_fu_343_p2;
wire xor_ln778_fu_251_p2;
wire xor_ln780_fu_275_p2;
wire xor_ln785_1_fu_304_p2;
wire xor_ln785_fu_293_p2;
wire xor_ln788_fu_363_p2;
wire [3:0] zext_ln415_1_fu_180_p1;
wire [4:0] zext_ln415_fu_177_p1;
wire [31:0] zext_ln69_fu_450_p1;


assign add_ln1194_fu_196_p2 = $signed(p_Val2_1_reg_472) + $signed({ 1'h0, and_ln412_reg_483 });
assign op_3_V_fu_183_p2 = $signed(p_Val2_1_reg_472) + $signed({ 1'h0, and_ln412_reg_483 });
assign op_8 = icmp_ln1495_reg_547 + op_6;
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_201_p2 = select_ln1194_1_fu_189_p3 & add_ln1194_fu_196_p2;
assign and_ln412_fu_168_p2 = ret_V_reg_466[4] & or_ln412_fu_162_p2;
assign and_ln781_fu_353_p2 = carry_1_fu_348_p2 & Range2_all_ones_reg_520;
assign and_ln788_1_fu_329_p2 = p_Result_8_reg_507 & and_ln788_fu_323_p2;
assign and_ln788_fu_323_p2 = and_ln1194_1_reg_495[2] & deleted_ones_fu_287_p2;
assign carry_1_fu_348_p2 = xor_ln416_fu_343_p2 & p_Result_7_reg_501;
assign deleted_ones_fu_287_p2 = or_ln780_fu_281_p2 & ret_V_1_fu_230_p2[4];
assign overflow_fu_310_p2 = xor_ln780_fu_275_p2 & or_ln785_fu_299_p2;
assign ret_V_1_fu_230_p2 = select_ln1194_fu_223_p3 & op_3_V_reg_489;
assign underflow_fu_369_p2 = xor_ln788_fu_363_p2 & p_Result_6_reg_515;
assign xor_ln416_fu_343_p2 = ~ p_Result_8_reg_507;
assign xor_ln778_fu_251_p2 = ~ p_Result_7_reg_501;
assign xor_ln780_fu_275_p2 = ~ ret_V_1_fu_230_p2[4];
assign xor_ln788_fu_363_p2 = ~ or_ln788_fu_358_p2;
assign xor_ln785_fu_293_p2 = ~ deleted_zeros_fu_261_p2;
assign _019_ = ~ ap_start;
assign _020_ = ! { trunc_ln790_reg_542, 2'h0 };
assign _021_ = $signed(op_3_V_reg_489) < $signed(select_ln783_fu_433_p3);
assign _022_ = | trunc_ln718_reg_478;
assign or_ln384_fu_381_p2 = underflow_fu_369_p2 | overflow_reg_525;
assign or_ln412_fu_162_p2 = r_fu_157_p2 | ret_V_reg_466[5];
assign or_ln778_fu_256_p2 = xor_ln778_fu_251_p2 | p_Result_8_reg_507;
assign or_ln780_fu_281_p2 = xor_ln780_fu_275_p2 | or_ln778_fu_256_p2;
assign or_ln785_fu_299_p2 = xor_ln785_fu_293_p2 | p_Result_8_reg_507;
assign or_ln788_fu_358_p2 = and_ln788_1_reg_531 | and_ln781_fu_353_p2;
always @(posedge ap_clk)
ret_V_reg_466 <= _013_;
always @(posedge ap_clk)
p_Val2_1_reg_472 <= _012_;
always @(posedge ap_clk)
trunc_ln718_reg_478 <= _014_;
always @(posedge ap_clk)
op_5_V_reg_536 <= _007_;
always @(posedge ap_clk)
trunc_ln790_reg_542 <= _015_;
always @(posedge ap_clk)
icmp_ln1495_reg_547 <= _005_;
always @(posedge ap_clk)
and_ln412_reg_483 <= _002_;
always @(posedge ap_clk)
op_3_V_reg_489 <= _006_;
always @(posedge ap_clk)
_068_ <= _001_;
assign and_ln1194_1_reg_495[3:2] = _068_;
always @(posedge ap_clk)
p_Result_7_reg_501 <= _010_;
always @(posedge ap_clk)
p_Result_8_reg_507 <= _011_;
always @(posedge ap_clk)
p_Result_6_reg_515 <= _009_;
always @(posedge ap_clk)
Range2_all_ones_reg_520 <= _000_;
always @(posedge ap_clk)
overflow_reg_525 <= _008_;
always @(posedge ap_clk)
and_ln788_1_reg_531 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign op_8_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[0] ? ret_V_fu_123_p2[3:0] : trunc_ln718_reg_478;
assign _012_ = ap_CS_fsm[0] ? ret_V_fu_123_p2[8:5] : p_Val2_1_reg_472;
assign _013_ = ap_CS_fsm[0] ? ret_V_fu_123_p2 : ret_V_reg_466;
assign _015_ = ap_CS_fsm[4] ? op_5_V_fu_386_p3[0] : trunc_ln790_reg_542;
assign _007_ = ap_CS_fsm[4] ? op_5_V_fu_386_p3 : op_5_V_reg_536;
assign _005_ = ap_CS_fsm[5] ? icmp_ln1495_fu_445_p2 : icmp_ln1495_reg_547;
assign _002_ = ap_CS_fsm[1] ? and_ln412_fu_168_p2 : and_ln412_reg_483;
assign _011_ = ap_CS_fsm[2] ? and_ln1194_1_fu_201_p2[3] : p_Result_8_reg_507;
assign _010_ = ap_CS_fsm[2] ? and_ln1194_1_fu_201_p2[3] : p_Result_7_reg_501;
assign _001_ = ap_CS_fsm[2] ? and_ln1194_1_fu_201_p2[3:2] : and_ln1194_1_reg_495[3:2];
assign _006_ = ap_CS_fsm[2] ? op_3_V_fu_183_p2 : op_3_V_reg_489;
assign _003_ = ap_CS_fsm[3] ? and_ln788_1_fu_329_p2 : and_ln788_1_reg_531;
assign _008_ = ap_CS_fsm[3] ? overflow_fu_310_p2 : overflow_reg_525;
assign _000_ = ap_CS_fsm[3] ? ret_V_1_fu_230_p2[4] : Range2_all_ones_reg_520;
assign _009_ = ap_CS_fsm[3] ? ret_V_1_fu_230_p2[4] : p_Result_6_reg_515;
assign _004_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [6:0] _096_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_096_ = b[6:0];
7'b0000010:
_096_ = b[13:7];
7'b0000100:
_096_ = b[20:14];
7'b0001000:
_096_ = b[27:21];
7'b0010000:
_096_ = b[34:28];
7'b0100000:
_096_ = b[41:35];
7'b1000000:
_096_ = b[48:42];
7'b0000000:
_096_ = a;
default:
_096_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _096_(7'hxx, { 5'h00, _016_, 42'h02082082001 }, { _023_, _029_, _028_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 7'h40;
assign _025_ = ap_CS_fsm == 6'h20;
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign ret_V_fu_123_p2 = $signed(op_1) - $signed(select_ln1193_fu_115_p3);
assign icmp_ln1495_fu_445_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_419_p2 = _020_ ? 1'h1 : 1'h0;
assign op_5_V_fu_386_p3 = or_ln384_fu_381_p2 ? select_ln384_fu_374_p3 : and_ln1194_1_reg_495[3:2];
assign phitmp_fu_425_p3 = icmp_ln790_fu_419_p2 ? 3'h1 : { op_5_V_reg_536[0], 2'h0 };
assign r_fu_157_p2 = _022_ ? 1'h1 : 1'h0;
assign select_ln1193_fu_115_p3 = op_2 ? 9'h180 : 9'h000;
assign select_ln1194_1_fu_189_p3 = op_2 ? 4'hc : 4'h0;
assign select_ln1194_fu_223_p3 = op_2 ? 5'h1c : 5'h00;
assign select_ln384_fu_374_p3 = overflow_reg_525 ? 2'h1 : 2'h3;
assign select_ln783_fu_433_p3 = op_5_V_reg_536[1] ? { 1'h1, phitmp_fu_425_p3 } : { 1'h0, op_5_V_reg_536[0], 2'h0 };
assign deleted_zeros_fu_261_p2 = or_ln778_fu_256_p2 ^ ret_V_1_fu_230_p2[4];
assign Range2_all_ones_fu_243_p3 = ret_V_1_fu_230_p2[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign neg_src_1_fu_405_p3 = op_5_V_reg_536[1];
assign p_Result_3_fu_412_p3 = { trunc_ln790_reg_542, 2'h0 };
assign p_Result_5_fu_150_p3 = ret_V_reg_466[4];
assign p_Result_6_fu_235_p3 = ret_V_1_fu_230_p2[4];
assign p_Result_s_fu_143_p3 = ret_V_reg_466[5];
assign p_Val2_3_fu_334_p4 = and_ln1194_1_reg_495[3:2];
assign p_Val2_5_fu_398_p3 = { op_5_V_reg_536, 2'h0 };
assign select_ln1193_fu_115_p0 = op_2;
assign select_ln1194_1_fu_189_p0 = op_2;
assign select_ln1194_fu_223_p0 = op_2;
assign sext_ln1495_fu_441_p1 = { select_ln783_fu_433_p3[3], select_ln783_fu_433_p3 };
assign sext_ln703_fu_111_p1 = { op_1[7], op_1 };
assign sext_ln713_fu_174_p1 = { p_Val2_1_reg_472[3], p_Val2_1_reg_472 };
assign tmp_2_fu_316_p3 = and_ln1194_1_reg_495[2];
assign tmp_fu_267_p3 = ret_V_1_fu_230_p2[4];
assign trunc_ln718_fu_139_p1 = ret_V_fu_123_p2[3:0];
assign trunc_ln790_fu_394_p1 = op_5_V_fu_386_p3[0];
assign xor_ln785_1_fu_304_p2 = xor_ln780_fu_275_p2;
assign zext_ln415_1_fu_180_p1 = { 3'h0, and_ln412_reg_483 };
assign zext_ln415_fu_177_p1 = { 4'h0, and_ln412_reg_483 };
assign zext_ln69_fu_450_p1 = { 31'h00000000, icmp_ln1495_reg_547 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input op_2;
input [7:0] op_4;
input [31:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
wire [31:0] op_8_A;
wire [31:0] op_8_B;
wire op_8_eq;
assign op_8_eq = op_8_A == op_8_B;
wire op_8_ap_vld_A;
wire op_8_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_8_ap_vld_A | op_8_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_8_eq);
assign unsafe_signal = op_8_ap_vld_A & op_8_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_8(op_8_A),
    .op_8_ap_vld(op_8_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_8(op_8_B),
    .op_8_ap_vld(op_8_ap_vld_B)
);
endmodule
