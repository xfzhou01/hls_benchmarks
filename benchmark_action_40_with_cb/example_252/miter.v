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
  op_3,
  op_4,
  op_5,
  op_10,
  op_11,
  op_12,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input op_12;
input [7:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [7:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg Range1_all_ones_reg_567;
reg Range1_all_zeros_reg_574;
reg Range2_all_ones_reg_562;
reg [2:0] add_ln69_1_reg_609;
reg [9:0] add_ln69_reg_604;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_599;
reg [7:0] op_9_V_reg_579;
reg p_Result_4_reg_532;
reg p_Result_6_reg_539;
reg p_Result_7_reg_550;
reg [7:0] p_Val2_2_reg_544;
reg [10:0] ret_V_1_reg_589;
reg [11:0] ret_V_reg_527;
reg [8:0] tmp_reg_594;
reg [1:0] trunc_ln851_reg_584;
reg xor_ln416_reg_556;
wire _000_;
wire _001_;
wire _002_;
wire [2:0] _003_;
wire [9:0] _004_;
wire [4:0] _005_;
wire _006_;
wire [7:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire [7:0] _011_;
wire [10:0] _012_;
wire [11:0] _013_;
wire [8:0] _014_;
wire [1:0] _015_;
wire _016_;
wire [1:0] _017_;
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
wire Range1_all_ones_fu_257_p2;
wire Range1_all_zeros_fu_263_p2;
wire Range2_all_ones_fu_241_p2;
wire [9:0] add_ln691_fu_463_p2;
wire [2:0] add_ln69_1_fu_502_p2;
wire [9:0] add_ln69_fu_496_p2;
wire and_ln412_fu_201_p2;
wire and_ln780_fu_298_p2;
wire and_ln781_fu_310_p2;
wire and_ln785_1_fu_394_p2;
wire and_ln785_2_fu_400_p2;
wire and_ln785_fu_384_p2;
wire and_ln786_fu_348_p2;
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
wire carry_1_fu_275_p2;
wire deleted_ones_fu_303_p3;
wire deleted_zeros_fu_279_p3;
wire icmp_ln1030_fu_269_p2;
wire icmp_ln851_fu_448_p2;
wire [10:0] lhs_fu_141_p3;
wire neg_src_fu_321_p2;
wire [1:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11;
wire op_12;
wire [9:0] op_18_V_fu_511_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [7:0] op_2;
wire [7:0] op_3;
wire [3:0] op_4;
wire [7:0] op_5;
wire [7:0] op_9_V_fu_406_p3;
wire or_ln340_1_fu_359_p2;
wire or_ln340_2_fu_365_p2;
wire or_ln340_fu_353_p2;
wire or_ln785_1_fu_389_p2;
wire or_ln785_fu_332_p2;
wire overflow_fu_342_p2;
wire [2:0] p_Result_1_fu_247_p4;
wire p_Result_3_fu_456_p3;
wire p_Result_5_fu_163_p1;
wire p_Result_7_fu_217_p3;
wire [1:0] p_Result_s_8_fu_231_p4;
wire p_Result_s_fu_185_p3;
wire [7:0] p_Val2_1_fu_175_p4;
wire [7:0] p_Val2_2_fu_211_p2;
wire [10:0] ret_V_1_fu_432_p2;
wire [9:0] ret_V_2_fu_476_p3;
wire [9:0] ret_V_3_fu_516_p2;
wire [11:0] ret_V_fu_157_p2;
wire [9:0] rhs_fu_420_p3;
wire [7:0] select_ln340_fu_371_p3;
wire [9:0] select_ln850_fu_469_p3;
wire [10:0] sext_ln1192_1_fu_428_p1;
wire [10:0] sext_ln1192_fu_417_p1;
wire [11:0] sext_ln1193_fu_149_p1;
wire [2:0] sext_ln69_1_fu_488_p1;
wire [9:0] sext_ln69_2_fu_508_p1;
wire [9:0] sext_ln69_fu_484_p1;
wire [11:0] sext_ln703_fu_153_p1;
wire [9:0] sext_ln850_fu_453_p1;
wire tmp_5_fu_285_p3;
wire [1:0] trunc_ln851_fu_413_p1;
wire xor_ln1030_fu_378_p2;
wire xor_ln416_fu_225_p2;
wire xor_ln780_fu_292_p2;
wire xor_ln781_fu_315_p2;
wire xor_ln785_1_fu_337_p2;
wire xor_ln785_fu_326_p2;
wire [7:0] zext_ln415_fu_207_p1;
wire [2:0] zext_ln69_fu_492_p1;


assign add_ln691_fu_463_p2 = $signed(tmp_reg_594) + $signed(2'h1);
assign add_ln69_1_fu_502_p2 = $signed(op_11) + $signed({ 1'h0, op_12 });
assign add_ln69_fu_496_p2 = $signed(ret_V_2_fu_476_p3) + $signed(op_10);
assign op_18_V_fu_511_p2 = $signed(add_ln69_1_reg_609) + $signed(add_ln69_reg_604);
assign p_Val2_2_fu_211_p2 = ret_V_fu_157_p2[8:1] + and_ln412_fu_201_p2;
assign ret_V_1_fu_432_p2 = $signed({ op_2, 2'h0 }) + $signed(op_9_V_reg_579);
assign ret_V_3_fu_516_p2 = $signed(op_18_V_fu_511_p2) + $signed(1'h1);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_201_p2 = ret_V_fu_157_p2[1] & ret_V_fu_157_p2[0];
assign and_ln780_fu_298_p2 = xor_ln780_fu_292_p2 & Range2_all_ones_reg_562;
assign and_ln781_fu_310_p2 = carry_1_fu_275_p2 & Range1_all_ones_reg_567;
assign and_ln785_1_fu_394_p2 = xor_ln1030_fu_378_p2 & or_ln785_1_fu_389_p2;
assign and_ln785_2_fu_400_p2 = and_ln786_fu_348_p2 & and_ln785_1_fu_394_p2;
assign and_ln785_fu_384_p2 = xor_ln416_reg_556 & deleted_zeros_fu_279_p3;
assign and_ln786_fu_348_p2 = p_Result_7_reg_550 & deleted_ones_fu_303_p3;
assign carry_1_fu_275_p2 = xor_ln416_reg_556 & p_Result_6_reg_539;
assign neg_src_fu_321_p2 = xor_ln781_fu_315_p2 & p_Result_4_reg_532;
assign overflow_fu_342_p2 = xor_ln785_1_fu_337_p2 & or_ln785_fu_332_p2;
assign xor_ln780_fu_292_p2 = ~ ret_V_reg_527[9];
assign xor_ln1030_fu_378_p2 = ~ icmp_ln1030_fu_269_p2;
assign xor_ln781_fu_315_p2 = ~ and_ln781_fu_310_p2;
assign xor_ln785_fu_326_p2 = ~ deleted_zeros_fu_279_p3;
assign xor_ln785_1_fu_337_p2 = ~ p_Result_4_reg_532;
assign xor_ln416_fu_225_p2 = ~ p_Val2_2_fu_211_p2[7];
assign _020_ = ~ ap_start;
assign _021_ = ret_V_fu_157_p2[11:9] == 3'h7;
assign _022_ = ! ret_V_fu_157_p2[11:9];
assign _023_ = ret_V_fu_157_p2[11:10] == 2'h3;
assign _024_ = ! op_4;
assign _025_ = | trunc_ln851_reg_584;
assign or_ln340_1_fu_359_p2 = overflow_fu_342_p2 | neg_src_fu_321_p2;
assign or_ln340_2_fu_365_p2 = or_ln340_fu_353_p2 | or_ln340_1_fu_359_p2;
assign or_ln340_fu_353_p2 = icmp_ln1030_fu_269_p2 | and_ln786_fu_348_p2;
assign or_ln785_1_fu_389_p2 = p_Result_4_reg_532 | and_ln785_fu_384_p2;
assign or_ln785_fu_332_p2 = xor_ln785_fu_326_p2 | p_Result_7_reg_550;
always @(posedge ap_clk)
op_9_V_reg_579 <= _007_;
always @(posedge ap_clk)
trunc_ln851_reg_584 <= _015_;
always @(posedge ap_clk)
ret_V_1_reg_589 <= _012_;
always @(posedge ap_clk)
tmp_reg_594 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_599 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_604 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_609 <= _003_;
always @(posedge ap_clk)
ret_V_reg_527 <= _013_;
always @(posedge ap_clk)
p_Result_4_reg_532 <= _008_;
always @(posedge ap_clk)
p_Result_6_reg_539 <= _009_;
always @(posedge ap_clk)
p_Val2_2_reg_544 <= _011_;
always @(posedge ap_clk)
p_Result_7_reg_550 <= _010_;
always @(posedge ap_clk)
xor_ln416_reg_556 <= _016_;
always @(posedge ap_clk)
Range2_all_ones_reg_562 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_567 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_574 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[1] ? op_9_V_fu_406_p3[1:0] : trunc_ln851_reg_584;
assign _007_ = ap_CS_fsm[1] ? op_9_V_fu_406_p3 : op_9_V_reg_579;
assign _006_ = ap_CS_fsm[2] ? icmp_ln851_fu_448_p2 : icmp_ln851_reg_599;
assign _014_ = ap_CS_fsm[2] ? ret_V_1_fu_432_p2[10:2] : tmp_reg_594;
assign _012_ = ap_CS_fsm[2] ? ret_V_1_fu_432_p2 : ret_V_1_reg_589;
assign _003_ = ap_CS_fsm[3] ? add_ln69_1_fu_502_p2 : add_ln69_1_reg_609;
assign _004_ = ap_CS_fsm[3] ? add_ln69_fu_496_p2 : add_ln69_reg_604;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_263_p2 : Range1_all_zeros_reg_574;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_257_p2 : Range1_all_ones_reg_567;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_241_p2 : Range2_all_ones_reg_562;
assign _016_ = ap_CS_fsm[0] ? xor_ln416_fu_225_p2 : xor_ln416_reg_556;
assign _010_ = ap_CS_fsm[0] ? p_Val2_2_fu_211_p2[7] : p_Result_7_reg_550;
assign _011_ = ap_CS_fsm[0] ? p_Val2_2_fu_211_p2 : p_Val2_2_reg_544;
assign _009_ = ap_CS_fsm[0] ? ret_V_fu_157_p2[8] : p_Result_6_reg_539;
assign _008_ = ap_CS_fsm[0] ? ret_V_fu_157_p2[11] : p_Result_4_reg_532;
assign _013_ = ap_CS_fsm[0] ? ret_V_fu_157_p2 : ret_V_reg_527;
assign _005_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [4:0] _105_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_105_ = b[4:0];
5'b00010:
_105_ = b[9:5];
5'b00100:
_105_ = b[14:10];
5'b01000:
_105_ = b[19:15];
5'b10000:
_105_ = b[24:20];
5'b00000:
_105_ = a;
default:
_105_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _105_(5'hxx, { 3'h0, _017_, 20'h22201 }, { _026_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 5'h10;
assign _028_ = ap_CS_fsm == 4'h8;
assign _029_ = ap_CS_fsm == 3'h4;
assign _030_ = ap_CS_fsm == 2'h2;
assign ret_V_fu_157_p2 = $signed({ op_3, 3'h0 }) - $signed(op_5);
assign Range1_all_ones_fu_257_p2 = _021_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_263_p2 = _022_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_241_p2 = _023_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_303_p3 = carry_1_fu_275_p2 ? and_ln780_fu_298_p2 : Range1_all_ones_reg_567;
assign deleted_zeros_fu_279_p3 = carry_1_fu_275_p2 ? Range1_all_ones_reg_567 : Range1_all_zeros_reg_574;
assign icmp_ln1030_fu_269_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_448_p2 = _025_ ? 1'h1 : 1'h0;
assign op_9_V_fu_406_p3 = and_ln785_2_fu_400_p2 ? p_Val2_2_reg_544 : select_ln340_fu_371_p3;
assign ret_V_2_fu_476_p3 = ret_V_1_reg_589[10] ? select_ln850_fu_469_p3 : { tmp_reg_594[8], tmp_reg_594 };
assign select_ln340_fu_371_p3 = or_ln340_2_fu_365_p2 ? 8'h00 : p_Val2_2_reg_544;
assign select_ln850_fu_469_p3 = icmp_ln851_reg_599 ? add_ln691_fu_463_p2 : { tmp_reg_594[8], tmp_reg_594 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign lhs_fu_141_p3 = { op_3, 3'h0 };
assign op_19 = { ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2[9], ret_V_3_fu_516_p2 };
assign op_19_ap_vld = ap_done;
assign p_Result_1_fu_247_p4 = ret_V_fu_157_p2[11:9];
assign p_Result_3_fu_456_p3 = ret_V_1_reg_589[10];
assign p_Result_5_fu_163_p1 = ret_V_fu_157_p2[0];
assign p_Result_7_fu_217_p3 = p_Val2_2_fu_211_p2[7];
assign p_Result_s_8_fu_231_p4 = ret_V_fu_157_p2[11:10];
assign p_Result_s_fu_185_p3 = ret_V_fu_157_p2[1];
assign p_Val2_1_fu_175_p4 = ret_V_fu_157_p2[8:1];
assign rhs_fu_420_p3 = { op_2, 2'h0 };
assign sext_ln1192_1_fu_428_p1 = { op_2[7], op_2, 2'h0 };
assign sext_ln1192_fu_417_p1 = { op_9_V_reg_579[7], op_9_V_reg_579[7], op_9_V_reg_579[7], op_9_V_reg_579 };
assign sext_ln1193_fu_149_p1 = { op_3[7], op_3, 3'h0 };
assign sext_ln69_1_fu_488_p1 = { op_11[1], op_11 };
assign sext_ln69_2_fu_508_p1 = { add_ln69_1_reg_609[2], add_ln69_1_reg_609[2], add_ln69_1_reg_609[2], add_ln69_1_reg_609[2], add_ln69_1_reg_609[2], add_ln69_1_reg_609[2], add_ln69_1_reg_609[2], add_ln69_1_reg_609 };
assign sext_ln69_fu_484_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln703_fu_153_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign sext_ln850_fu_453_p1 = { tmp_reg_594[8], tmp_reg_594 };
assign tmp_5_fu_285_p3 = ret_V_reg_527[9];
assign trunc_ln851_fu_413_p1 = op_9_V_fu_406_p3[1:0];
assign zext_ln415_fu_207_p1 = { 7'h00, and_ln412_fu_201_p2 };
assign zext_ln69_fu_492_p1 = { 2'h0, op_12 };
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
  op_3,
  op_4,
  op_5,
  op_10,
  op_11,
  op_12,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input op_12;
input [7:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [7:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg Range1_all_ones_reg_561;
reg Range1_all_zeros_reg_568;
reg Range2_all_ones_reg_556;
reg [2:0] add_ln69_1_reg_613;
reg [9:0] add_ln69_reg_608;
reg and_ln785_2_reg_588;
reg and_ln786_reg_578;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1030_reg_573;
reg icmp_ln851_reg_603;
reg or_ln340_1_reg_583;
reg p_Result_4_reg_531;
reg p_Result_6_reg_538;
reg p_Result_7_reg_549;
reg [7:0] p_Val2_2_reg_543;
reg [10:0] ret_V_1_reg_593;
reg [11:0] ret_V_reg_526;
reg [8:0] tmp_reg_598;
wire _000_;
wire _001_;
wire _002_;
wire [2:0] _003_;
wire [9:0] _004_;
wire _005_;
wire _006_;
wire [4:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [7:0] _014_;
wire [10:0] _015_;
wire [11:0] _016_;
wire [8:0] _017_;
wire [1:0] _018_;
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
wire Range1_all_ones_fu_251_p2;
wire Range1_all_zeros_fu_257_p2;
wire Range2_all_ones_fu_235_p2;
wire [9:0] add_ln691_fu_462_p2;
wire [2:0] add_ln69_1_fu_501_p2;
wire [9:0] add_ln69_fu_495_p2;
wire and_ln412_fu_201_p2;
wire and_ln780_fu_298_p2;
wire and_ln781_fu_310_p2;
wire and_ln785_1_fu_376_p2;
wire and_ln785_2_fu_382_p2;
wire and_ln785_fu_365_p2;
wire and_ln786_fu_348_p2;
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
wire carry_1_fu_274_p2;
wire deleted_ones_fu_303_p3;
wire deleted_zeros_fu_279_p3;
wire icmp_ln1030_fu_263_p2;
wire icmp_ln851_fu_446_p2;
wire [10:0] lhs_fu_141_p3;
wire neg_src_fu_321_p2;
wire [1:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11;
wire op_12;
wire [9:0] op_18_V_fu_510_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [7:0] op_2;
wire [7:0] op_3;
wire [3:0] op_4;
wire [7:0] op_5;
wire [7:0] op_9_V_fu_404_p3;
wire or_ln340_1_fu_353_p2;
wire or_ln340_2_fu_392_p2;
wire or_ln340_fu_388_p2;
wire or_ln785_1_fu_371_p2;
wire or_ln785_fu_332_p2;
wire overflow_fu_342_p2;
wire [2:0] p_Result_1_fu_241_p4;
wire p_Result_3_fu_455_p3;
wire p_Result_5_fu_163_p1;
wire [1:0] p_Result_s_8_fu_225_p4;
wire p_Result_s_fu_185_p3;
wire [7:0] p_Val2_1_fu_175_p4;
wire [7:0] p_Val2_2_fu_211_p2;
wire [10:0] ret_V_1_fu_426_p2;
wire [9:0] ret_V_2_fu_475_p3;
wire [9:0] ret_V_3_fu_515_p2;
wire [11:0] ret_V_fu_157_p2;
wire [9:0] rhs_fu_414_p3;
wire [7:0] select_ln340_fu_397_p3;
wire [9:0] select_ln850_fu_468_p3;
wire [10:0] sext_ln1192_1_fu_422_p1;
wire [10:0] sext_ln1192_fu_410_p1;
wire [11:0] sext_ln1193_fu_149_p1;
wire [2:0] sext_ln69_1_fu_487_p1;
wire [9:0] sext_ln69_2_fu_507_p1;
wire [9:0] sext_ln69_fu_483_p1;
wire [11:0] sext_ln703_fu_153_p1;
wire [9:0] sext_ln850_fu_452_p1;
wire tmp_5_fu_285_p3;
wire [1:0] trunc_ln851_fu_442_p1;
wire xor_ln1030_fu_359_p2;
wire xor_ln416_fu_269_p2;
wire xor_ln780_fu_292_p2;
wire xor_ln781_fu_315_p2;
wire xor_ln785_1_fu_337_p2;
wire xor_ln785_fu_326_p2;
wire [7:0] zext_ln415_fu_207_p1;
wire [2:0] zext_ln69_fu_491_p1;


assign add_ln691_fu_462_p2 = $signed(tmp_reg_598) + $signed(2'h1);
assign add_ln69_1_fu_501_p2 = $signed(op_11) + $signed({ 1'h0, op_12 });
assign add_ln69_fu_495_p2 = $signed(ret_V_2_fu_475_p3) + $signed(op_10);
assign op_18_V_fu_510_p2 = $signed(add_ln69_1_reg_613) + $signed(add_ln69_reg_608);
assign p_Val2_2_fu_211_p2 = ret_V_fu_157_p2[8:1] + and_ln412_fu_201_p2;
assign ret_V_1_fu_426_p2 = $signed({ op_2, 2'h0 }) + $signed(op_9_V_fu_404_p3);
assign ret_V_3_fu_515_p2 = $signed(op_18_V_fu_510_p2) + $signed(1'h1);
assign _019_ = ap_CS_fsm[0] & _021_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_201_p2 = ret_V_fu_157_p2[1] & ret_V_fu_157_p2[0];
assign and_ln780_fu_298_p2 = xor_ln780_fu_292_p2 & Range2_all_ones_reg_556;
assign and_ln781_fu_310_p2 = carry_1_fu_274_p2 & Range1_all_ones_reg_561;
assign and_ln785_1_fu_376_p2 = xor_ln1030_fu_359_p2 & or_ln785_1_fu_371_p2;
assign and_ln785_2_fu_382_p2 = and_ln786_fu_348_p2 & and_ln785_1_fu_376_p2;
assign and_ln785_fu_365_p2 = xor_ln416_fu_269_p2 & deleted_zeros_fu_279_p3;
assign and_ln786_fu_348_p2 = p_Result_7_reg_549 & deleted_ones_fu_303_p3;
assign carry_1_fu_274_p2 = xor_ln416_fu_269_p2 & p_Result_6_reg_538;
assign neg_src_fu_321_p2 = xor_ln781_fu_315_p2 & p_Result_4_reg_531;
assign overflow_fu_342_p2 = xor_ln785_1_fu_337_p2 & or_ln785_fu_332_p2;
assign xor_ln780_fu_292_p2 = ~ ret_V_reg_526[9];
assign xor_ln416_fu_269_p2 = ~ p_Result_7_reg_549;
assign xor_ln1030_fu_359_p2 = ~ icmp_ln1030_fu_263_p2;
assign xor_ln781_fu_315_p2 = ~ and_ln781_fu_310_p2;
assign xor_ln785_fu_326_p2 = ~ deleted_zeros_fu_279_p3;
assign xor_ln785_1_fu_337_p2 = ~ p_Result_4_reg_531;
assign _021_ = ~ ap_start;
assign _022_ = ret_V_fu_157_p2[11:9] == 3'h7;
assign _023_ = ! ret_V_fu_157_p2[11:9];
assign _024_ = ret_V_fu_157_p2[11:10] == 2'h3;
assign _025_ = ! op_4;
assign _026_ = | op_9_V_fu_404_p3[1:0];
assign or_ln340_1_fu_353_p2 = overflow_fu_342_p2 | neg_src_fu_321_p2;
assign or_ln340_2_fu_392_p2 = or_ln340_fu_388_p2 | or_ln340_1_reg_583;
assign or_ln340_fu_388_p2 = icmp_ln1030_reg_573 | and_ln786_reg_578;
assign or_ln785_1_fu_371_p2 = p_Result_4_reg_531 | and_ln785_fu_365_p2;
assign or_ln785_fu_332_p2 = xor_ln785_fu_326_p2 | p_Result_7_reg_549;
always @(posedge ap_clk)
ret_V_1_reg_593 <= _015_;
always @(posedge ap_clk)
tmp_reg_598 <= _017_;
always @(posedge ap_clk)
icmp_ln851_reg_603 <= _009_;
always @(posedge ap_clk)
icmp_ln1030_reg_573 <= _008_;
always @(posedge ap_clk)
and_ln786_reg_578 <= _006_;
always @(posedge ap_clk)
or_ln340_1_reg_583 <= _010_;
always @(posedge ap_clk)
and_ln785_2_reg_588 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_608 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_613 <= _003_;
always @(posedge ap_clk)
ret_V_reg_526 <= _016_;
always @(posedge ap_clk)
p_Result_4_reg_531 <= _011_;
always @(posedge ap_clk)
p_Result_6_reg_538 <= _012_;
always @(posedge ap_clk)
p_Val2_2_reg_543 <= _014_;
always @(posedge ap_clk)
p_Result_7_reg_549 <= _013_;
always @(posedge ap_clk)
Range2_all_ones_reg_556 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_561 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_568 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[2] ? icmp_ln851_fu_446_p2 : icmp_ln851_reg_603;
assign _017_ = ap_CS_fsm[2] ? ret_V_1_fu_426_p2[10:2] : tmp_reg_598;
assign _015_ = ap_CS_fsm[2] ? ret_V_1_fu_426_p2 : ret_V_1_reg_593;
assign _005_ = ap_CS_fsm[1] ? and_ln785_2_fu_382_p2 : and_ln785_2_reg_588;
assign _010_ = ap_CS_fsm[1] ? or_ln340_1_fu_353_p2 : or_ln340_1_reg_583;
assign _006_ = ap_CS_fsm[1] ? and_ln786_fu_348_p2 : and_ln786_reg_578;
assign _008_ = ap_CS_fsm[1] ? icmp_ln1030_fu_263_p2 : icmp_ln1030_reg_573;
assign _003_ = ap_CS_fsm[3] ? add_ln69_1_fu_501_p2 : add_ln69_1_reg_613;
assign _004_ = ap_CS_fsm[3] ? add_ln69_fu_495_p2 : add_ln69_reg_608;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_257_p2 : Range1_all_zeros_reg_568;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_251_p2 : Range1_all_ones_reg_561;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_235_p2 : Range2_all_ones_reg_556;
assign _013_ = ap_CS_fsm[0] ? p_Val2_2_fu_211_p2[7] : p_Result_7_reg_549;
assign _014_ = ap_CS_fsm[0] ? p_Val2_2_fu_211_p2 : p_Val2_2_reg_543;
assign _012_ = ap_CS_fsm[0] ? ret_V_fu_157_p2[8] : p_Result_6_reg_538;
assign _011_ = ap_CS_fsm[0] ? ret_V_fu_157_p2[11] : p_Result_4_reg_531;
assign _016_ = ap_CS_fsm[0] ? ret_V_fu_157_p2 : ret_V_reg_526;
assign _007_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _018_ = _020_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [4:0] _108_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_108_ = b[4:0];
5'b00010:
_108_ = b[9:5];
5'b00100:
_108_ = b[14:10];
5'b01000:
_108_ = b[19:15];
5'b10000:
_108_ = b[24:20];
5'b00000:
_108_ = a;
default:
_108_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _108_(5'hxx, { 3'h0, _018_, 20'h22201 }, { _027_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign ret_V_fu_157_p2 = $signed({ op_3, 3'h0 }) - $signed(op_5);
assign Range1_all_ones_fu_251_p2 = _022_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_257_p2 = _023_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_235_p2 = _024_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_303_p3 = carry_1_fu_274_p2 ? and_ln780_fu_298_p2 : Range1_all_ones_reg_561;
assign deleted_zeros_fu_279_p3 = carry_1_fu_274_p2 ? Range1_all_ones_reg_561 : Range1_all_zeros_reg_568;
assign icmp_ln1030_fu_263_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_446_p2 = _026_ ? 1'h1 : 1'h0;
assign op_9_V_fu_404_p3 = and_ln785_2_reg_588 ? p_Val2_2_reg_543 : select_ln340_fu_397_p3;
assign ret_V_2_fu_475_p3 = ret_V_1_reg_593[10] ? select_ln850_fu_468_p3 : { tmp_reg_598[8], tmp_reg_598 };
assign select_ln340_fu_397_p3 = or_ln340_2_fu_392_p2 ? 8'h00 : p_Val2_2_reg_543;
assign select_ln850_fu_468_p3 = icmp_ln851_reg_603 ? add_ln691_fu_462_p2 : { tmp_reg_598[8], tmp_reg_598 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign lhs_fu_141_p3 = { op_3, 3'h0 };
assign op_19 = { ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2[9], ret_V_3_fu_515_p2 };
assign op_19_ap_vld = ap_done;
assign p_Result_1_fu_241_p4 = ret_V_fu_157_p2[11:9];
assign p_Result_3_fu_455_p3 = ret_V_1_reg_593[10];
assign p_Result_5_fu_163_p1 = ret_V_fu_157_p2[0];
assign p_Result_s_8_fu_225_p4 = ret_V_fu_157_p2[11:10];
assign p_Result_s_fu_185_p3 = ret_V_fu_157_p2[1];
assign p_Val2_1_fu_175_p4 = ret_V_fu_157_p2[8:1];
assign rhs_fu_414_p3 = { op_2, 2'h0 };
assign sext_ln1192_1_fu_422_p1 = { op_2[7], op_2, 2'h0 };
assign sext_ln1192_fu_410_p1 = { op_9_V_fu_404_p3[7], op_9_V_fu_404_p3[7], op_9_V_fu_404_p3[7], op_9_V_fu_404_p3 };
assign sext_ln1193_fu_149_p1 = { op_3[7], op_3, 3'h0 };
assign sext_ln69_1_fu_487_p1 = { op_11[1], op_11 };
assign sext_ln69_2_fu_507_p1 = { add_ln69_1_reg_613[2], add_ln69_1_reg_613[2], add_ln69_1_reg_613[2], add_ln69_1_reg_613[2], add_ln69_1_reg_613[2], add_ln69_1_reg_613[2], add_ln69_1_reg_613[2], add_ln69_1_reg_613 };
assign sext_ln69_fu_483_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln703_fu_153_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign sext_ln850_fu_452_p1 = { tmp_reg_598[8], tmp_reg_598 };
assign tmp_5_fu_285_p3 = ret_V_reg_526[9];
assign trunc_ln851_fu_442_p1 = op_9_V_fu_404_p3[1:0];
assign zext_ln415_fu_207_p1 = { 7'h00, and_ln412_fu_201_p2 };
assign zext_ln69_fu_491_p1 = { 2'h0, op_12 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_2, op_3, op_4, op_5, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input op_12;
input [7:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [7:0] op_5;
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
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_19_A;
wire [31:0] op_19_B;
wire op_19_eq;
assign op_19_eq = op_19_A == op_19_B;
wire op_19_ap_vld_A;
wire op_19_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_19_ap_vld_A | op_19_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_19_eq);
assign unsafe_signal = op_19_ap_vld_A & op_19_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_19(op_19_A),
    .op_19_ap_vld(op_19_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
