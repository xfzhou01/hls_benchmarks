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
  op_4,
  op_8,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input op_0;
input [15:0] op_1;
input [3:0] op_11;
input [3:0] op_3;
input op_4;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg Range1_all_ones_reg_537;
reg Range1_all_zeros_reg_544;
reg Range2_all_ones_reg_532;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1030_reg_561;
reg lhs_V_reg_584;
reg [9:0] op_13_V_reg_589;
reg overflow_reg_549;
reg p_Result_10_reg_525;
reg p_Result_7_reg_513;
reg [3:0] p_Val2_1_reg_519;
reg [6:0] ret_V_5_reg_566;
reg [5:0] ret_V_reg_572;
reg [8:0] ret_reg_579;
reg underflow_reg_555;
wire _000_;
wire _001_;
wire _002_;
wire [5:0] _003_;
wire _004_;
wire _005_;
wire [9:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [3:0] _010_;
wire [6:0] _011_;
wire [5:0] _012_;
wire [8:0] _013_;
wire _014_;
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
wire Range1_all_ones_fu_237_p2;
wire Range1_all_zeros_fu_243_p2;
wire Range2_all_ones_fu_221_p2;
wire [9:0] add_ln69_fu_495_p2;
wire and_ln406_fu_187_p2;
wire and_ln780_fu_286_p2;
wire and_ln781_fu_298_p2;
wire and_ln785_fu_369_p2;
wire and_ln786_fu_325_p2;
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
wire carry_1_fu_261_p2;
wire deleted_ones_fu_291_p3;
wire deleted_zeros_fu_267_p3;
wire icmp_ln1030_fu_347_p2;
wire lhs_V_fu_464_p2;
wire [3:0] lhs_fu_373_p3;
wire op_0;
wire [15:0] op_1;
wire [3:0] op_11;
wire [9:0] op_13_V_fu_477_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_2_V_fu_362_p3;
wire [3:0] op_3;
wire op_4;
wire [7:0] op_8;
wire or_ln340_fu_352_p2;
wire or_ln406_fu_181_p2;
wire or_ln785_fu_309_p2;
wire or_ln786_fu_330_p2;
wire overflow_fu_319_p2;
wire [5:0] p_Result_1_fu_227_p4;
wire p_Result_6_fu_413_p3;
wire p_Result_7_fu_137_p3;
wire p_Result_8_fu_155_p3;
wire p_Result_9_fu_249_p3;
wire [4:0] p_Result_s_8_fu_211_p4;
wire [5:0] p_Result_s_fu_167_p3;
wire [3:0] p_Val2_1_fu_197_p2;
wire [3:0] p_Val2_s_fu_145_p4;
wire r_fu_175_p2;
wire [5:0] ret_V_2_fu_423_p2;
wire [6:0] ret_V_5_fu_397_p2;
wire [5:0] ret_V_6_fu_435_p3;
wire [9:0] ret_V_7_fu_486_p2;
wire [8:0] ret_fu_458_p2;
wire [4:0] rhs_fu_385_p3;
wire [8:0] select_ln1346_fu_442_p3;
wire [3:0] select_ln388_fu_356_p3;
wire [5:0] select_ln850_fu_428_p3;
wire [7:0] sext_ln1346_fu_450_p1;
wire [9:0] sext_ln14_fu_470_p1;
wire [9:0] sext_ln69_1_fu_491_p1;
wire [9:0] sext_ln69_fu_473_p1;
wire [6:0] sext_ln703_fu_381_p1;
wire tmp_fu_273_p3;
wire [4:0] trunc_ln718_fu_163_p1;
wire trunc_ln851_fu_420_p1;
wire underflow_fu_342_p2;
wire xor_ln416_fu_256_p2;
wire xor_ln780_fu_280_p2;
wire xor_ln785_1_fu_314_p2;
wire xor_ln785_fu_303_p2;
wire xor_ln786_fu_336_p2;
wire [9:0] zext_ln1192_fu_483_p1;
wire [6:0] zext_ln1193_fu_393_p1;
wire [8:0] zext_ln1346_fu_454_p1;
wire [3:0] zext_ln415_fu_193_p1;


assign add_ln69_fu_495_p2 = $signed(ret_V_7_fu_486_p2) + $signed(op_11);
assign op_13_V_fu_477_p2 = $signed(ret_reg_579) + $signed(op_8);
assign p_Val2_1_fu_197_p2 = op_1[9:6] + and_ln406_fu_187_p2;
assign ret_V_2_fu_423_p2 = ret_V_reg_572 + 1'h1;
assign ret_V_7_fu_486_p2 = op_13_V_reg_589 + lhs_V_reg_584;
assign ret_fu_458_p2 = { ret_V_6_fu_435_p3[5], ret_V_6_fu_435_p3[5], ret_V_6_fu_435_p3 } + select_ln1346_fu_442_p3;
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign and_ln406_fu_187_p2 = op_1[5] & or_ln406_fu_181_p2;
assign and_ln780_fu_286_p2 = xor_ln780_fu_280_p2 & Range2_all_ones_reg_532;
assign and_ln781_fu_298_p2 = carry_1_fu_261_p2 & Range1_all_ones_reg_537;
assign and_ln785_fu_369_p2 = overflow_reg_549 & icmp_ln1030_reg_561;
assign and_ln786_fu_325_p2 = p_Result_10_reg_525 & deleted_ones_fu_291_p3;
assign carry_1_fu_261_p2 = xor_ln416_fu_256_p2 & op_1[9];
assign overflow_fu_319_p2 = xor_ln785_1_fu_314_p2 & or_ln785_fu_309_p2;
assign underflow_fu_342_p2 = xor_ln786_fu_336_p2 & p_Result_7_reg_513;
assign xor_ln780_fu_280_p2 = ~ op_1[10];
assign xor_ln416_fu_256_p2 = ~ p_Result_10_reg_525;
assign lhs_V_fu_464_p2 = ~ op_4;
assign xor_ln785_fu_303_p2 = ~ deleted_zeros_fu_267_p3;
assign xor_ln785_1_fu_314_p2 = ~ p_Result_7_reg_513;
assign xor_ln786_fu_336_p2 = ~ or_ln786_fu_330_p2;
assign _018_ = ~ ap_start;
assign _019_ = op_1[15:10] == 6'h3f;
assign _020_ = ! op_1[15:10];
assign _021_ = op_1[15:11] == 5'h1f;
assign _022_ = | op_1;
assign _023_ = | { op_1[4:0], 1'h0 };
assign or_ln340_fu_352_p2 = underflow_reg_555 | overflow_reg_549;
assign or_ln406_fu_181_p2 = r_fu_175_p2 | op_1[15];
assign or_ln785_fu_309_p2 = xor_ln785_fu_303_p2 | p_Result_10_reg_525;
assign or_ln786_fu_330_p2 = and_ln786_fu_325_p2 | and_ln781_fu_298_p2;
always @(posedge ap_clk)
ret_reg_579 <= _013_;
always @(posedge ap_clk)
ret_V_5_reg_566 <= _011_;
always @(posedge ap_clk)
ret_V_reg_572 <= _012_;
always @(posedge ap_clk)
lhs_V_reg_584 <= _005_;
always @(posedge ap_clk)
op_13_V_reg_589 <= _006_;
always @(posedge ap_clk)
overflow_reg_549 <= _007_;
always @(posedge ap_clk)
underflow_reg_555 <= _014_;
always @(posedge ap_clk)
icmp_ln1030_reg_561 <= _004_;
always @(posedge ap_clk)
p_Result_7_reg_513 <= _009_;
always @(posedge ap_clk)
p_Val2_1_reg_519 <= _010_;
always @(posedge ap_clk)
p_Result_10_reg_525 <= _008_;
always @(posedge ap_clk)
Range2_all_ones_reg_532 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_537 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_544 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign ap_ready = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[3] ? ret_fu_458_p2 : ret_reg_579;
assign _012_ = ap_CS_fsm[2] ? ret_V_5_fu_397_p2[6:1] : ret_V_reg_572;
assign _011_ = ap_CS_fsm[2] ? ret_V_5_fu_397_p2 : ret_V_5_reg_566;
assign _006_ = ap_CS_fsm[4] ? op_13_V_fu_477_p2 : op_13_V_reg_589;
assign _005_ = ap_CS_fsm[4] ? lhs_V_fu_464_p2 : lhs_V_reg_584;
assign _004_ = ap_CS_fsm[1] ? icmp_ln1030_fu_347_p2 : icmp_ln1030_reg_561;
assign _014_ = ap_CS_fsm[1] ? underflow_fu_342_p2 : underflow_reg_555;
assign _007_ = ap_CS_fsm[1] ? overflow_fu_319_p2 : overflow_reg_549;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_243_p2 : Range1_all_zeros_reg_544;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_237_p2 : Range1_all_ones_reg_537;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_221_p2 : Range2_all_ones_reg_532;
assign _008_ = ap_CS_fsm[0] ? p_Val2_1_fu_197_p2[3] : p_Result_10_reg_525;
assign _010_ = ap_CS_fsm[0] ? p_Val2_1_fu_197_p2 : p_Val2_1_reg_519;
assign _009_ = ap_CS_fsm[0] ? op_1[15] : p_Result_7_reg_513;
assign _003_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [5:0] _096_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_096_ = b[5:0];
6'b000010:
_096_ = b[11:6];
6'b000100:
_096_ = b[17:12];
6'b001000:
_096_ = b[23:18];
6'b010000:
_096_ = b[29:24];
6'b100000:
_096_ = b[35:30];
6'b000000:
_096_ = a;
default:
_096_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _096_(6'hxx, { 4'h0, _015_, 30'h04210801 }, { _024_, _029_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 6'h20;
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign ret_V_5_fu_397_p2 = $signed(lhs_fu_373_p3) - $signed({ 1'h0, op_3, 1'h0 });
assign Range1_all_ones_fu_237_p2 = _019_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_243_p2 = _020_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_221_p2 = _021_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_291_p3 = carry_1_fu_261_p2 ? and_ln780_fu_286_p2 : Range1_all_ones_reg_537;
assign deleted_zeros_fu_267_p3 = carry_1_fu_261_p2 ? Range1_all_ones_reg_537 : Range1_all_zeros_reg_544;
assign icmp_ln1030_fu_347_p2 = _022_ ? 1'h1 : 1'h0;
assign lhs_fu_373_p3 = and_ln785_fu_369_p2 ? 4'h7 : op_2_V_fu_362_p3;
assign op_2_V_fu_362_p3 = or_ln340_fu_352_p2 ? select_ln388_fu_356_p3 : p_Val2_1_reg_519;
assign r_fu_175_p2 = _023_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_435_p3 = ret_V_5_reg_566[6] ? select_ln850_fu_428_p3 : ret_V_reg_572;
assign select_ln1346_fu_442_p3 = op_0 ? 9'h1ff : 9'h000;
assign select_ln388_fu_356_p3 = underflow_reg_555 ? 4'h8 : p_Val2_1_reg_519;
assign select_ln850_fu_428_p3 = ret_V_5_reg_566[0] ? ret_V_2_fu_423_p2 : ret_V_reg_572;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = ap_ready;
assign op_16 = { add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2 };
assign op_16_ap_vld = ap_ready;
assign p_Result_1_fu_227_p4 = op_1[15:10];
assign p_Result_6_fu_413_p3 = ret_V_5_reg_566[6];
assign p_Result_7_fu_137_p3 = op_1[15];
assign p_Result_8_fu_155_p3 = op_1[5];
assign p_Result_9_fu_249_p3 = op_1[9];
assign p_Result_s_8_fu_211_p4 = op_1[15:11];
assign p_Result_s_fu_167_p3 = { op_1[4:0], 1'h0 };
assign p_Val2_s_fu_145_p4 = op_1[9:6];
assign rhs_fu_385_p3 = { op_3, 1'h0 };
assign sext_ln1346_fu_450_p1 = { ret_V_6_fu_435_p3[5], ret_V_6_fu_435_p3[5], ret_V_6_fu_435_p3 };
assign sext_ln14_fu_470_p1 = { ret_reg_579[8], ret_reg_579 };
assign sext_ln69_1_fu_491_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln69_fu_473_p1 = { op_8[7], op_8[7], op_8 };
assign sext_ln703_fu_381_p1 = { lhs_fu_373_p3[3], lhs_fu_373_p3[3], lhs_fu_373_p3[3], lhs_fu_373_p3 };
assign tmp_fu_273_p3 = op_1[10];
assign trunc_ln718_fu_163_p1 = op_1[4:0];
assign trunc_ln851_fu_420_p1 = ret_V_5_reg_566[0];
assign zext_ln1192_fu_483_p1 = { 9'h000, lhs_V_reg_584 };
assign zext_ln1193_fu_393_p1 = { 2'h0, op_3, 1'h0 };
assign zext_ln1346_fu_454_p1 = { 1'h0, ret_V_6_fu_435_p3[5], ret_V_6_fu_435_p3[5], ret_V_6_fu_435_p3 };
assign zext_ln415_fu_193_p1 = { 3'h0, and_ln406_fu_187_p2 };
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
  op_4,
  op_8,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input op_0;
input [15:0] op_1;
input [3:0] op_11;
input [3:0] op_3;
input op_4;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg Range1_all_ones_reg_537;
reg Range1_all_zeros_reg_544;
reg Range2_all_ones_reg_532;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1030_reg_561;
reg lhs_V_reg_584;
reg [9:0] op_13_V_reg_589;
reg overflow_reg_549;
reg p_Result_10_reg_525;
reg p_Result_7_reg_513;
reg [3:0] p_Val2_1_reg_519;
reg [6:0] ret_V_5_reg_566;
reg [5:0] ret_V_reg_572;
reg [8:0] ret_reg_579;
reg underflow_reg_555;
wire _000_;
wire _001_;
wire _002_;
wire [5:0] _003_;
wire _004_;
wire _005_;
wire [9:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [3:0] _010_;
wire [6:0] _011_;
wire [5:0] _012_;
wire [8:0] _013_;
wire _014_;
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
wire Range1_all_ones_fu_237_p2;
wire Range1_all_zeros_fu_243_p2;
wire Range2_all_ones_fu_221_p2;
wire [9:0] add_ln69_fu_495_p2;
wire and_ln406_fu_187_p2;
wire and_ln780_fu_286_p2;
wire and_ln781_fu_298_p2;
wire and_ln785_fu_369_p2;
wire and_ln786_fu_325_p2;
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
wire carry_1_fu_261_p2;
wire deleted_ones_fu_291_p3;
wire deleted_zeros_fu_267_p3;
wire icmp_ln1030_fu_347_p2;
wire lhs_V_fu_464_p2;
wire [3:0] lhs_fu_373_p3;
wire op_0;
wire [15:0] op_1;
wire [3:0] op_11;
wire [9:0] op_13_V_fu_477_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_2_V_fu_362_p3;
wire [3:0] op_3;
wire op_4;
wire [7:0] op_8;
wire or_ln340_fu_352_p2;
wire or_ln406_fu_181_p2;
wire or_ln785_fu_309_p2;
wire or_ln786_fu_330_p2;
wire overflow_fu_319_p2;
wire [5:0] p_Result_1_fu_227_p4;
wire p_Result_6_fu_413_p3;
wire p_Result_7_fu_137_p3;
wire p_Result_8_fu_155_p3;
wire p_Result_9_fu_249_p3;
wire [4:0] p_Result_s_8_fu_211_p4;
wire [5:0] p_Result_s_fu_167_p3;
wire [3:0] p_Val2_1_fu_197_p2;
wire [3:0] p_Val2_s_fu_145_p4;
wire r_fu_175_p2;
wire [5:0] ret_V_2_fu_423_p2;
wire [6:0] ret_V_5_fu_397_p2;
wire [5:0] ret_V_6_fu_435_p3;
wire [9:0] ret_V_7_fu_486_p2;
wire [8:0] ret_fu_458_p2;
wire [4:0] rhs_fu_385_p3;
wire [8:0] select_ln1346_fu_442_p3;
wire [3:0] select_ln388_fu_356_p3;
wire [5:0] select_ln850_fu_428_p3;
wire [7:0] sext_ln1346_fu_450_p1;
wire [9:0] sext_ln14_fu_470_p1;
wire [9:0] sext_ln69_1_fu_491_p1;
wire [9:0] sext_ln69_fu_473_p1;
wire [6:0] sext_ln703_fu_381_p1;
wire tmp_fu_273_p3;
wire [4:0] trunc_ln718_fu_163_p1;
wire trunc_ln851_fu_420_p1;
wire underflow_fu_342_p2;
wire xor_ln416_fu_256_p2;
wire xor_ln780_fu_280_p2;
wire xor_ln785_1_fu_314_p2;
wire xor_ln785_fu_303_p2;
wire xor_ln786_fu_336_p2;
wire [9:0] zext_ln1192_fu_483_p1;
wire [6:0] zext_ln1193_fu_393_p1;
wire [8:0] zext_ln1346_fu_454_p1;
wire [3:0] zext_ln415_fu_193_p1;


assign add_ln69_fu_495_p2 = $signed(ret_V_7_fu_486_p2) + $signed(op_11);
assign op_13_V_fu_477_p2 = $signed(ret_reg_579) + $signed(op_8);
assign p_Val2_1_fu_197_p2 = op_1[9:6] + and_ln406_fu_187_p2;
assign ret_V_2_fu_423_p2 = ret_V_reg_572 + 1'h1;
assign ret_V_7_fu_486_p2 = op_13_V_reg_589 + lhs_V_reg_584;
assign ret_fu_458_p2 = { ret_V_6_fu_435_p3[5], ret_V_6_fu_435_p3[5], ret_V_6_fu_435_p3 } + select_ln1346_fu_442_p3;
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign and_ln406_fu_187_p2 = op_1[5] & or_ln406_fu_181_p2;
assign and_ln780_fu_286_p2 = xor_ln780_fu_280_p2 & Range2_all_ones_reg_532;
assign and_ln781_fu_298_p2 = carry_1_fu_261_p2 & Range1_all_ones_reg_537;
assign and_ln785_fu_369_p2 = overflow_reg_549 & icmp_ln1030_reg_561;
assign and_ln786_fu_325_p2 = p_Result_10_reg_525 & deleted_ones_fu_291_p3;
assign carry_1_fu_261_p2 = xor_ln416_fu_256_p2 & op_1[9];
assign overflow_fu_319_p2 = xor_ln785_1_fu_314_p2 & or_ln785_fu_309_p2;
assign underflow_fu_342_p2 = xor_ln786_fu_336_p2 & p_Result_7_reg_513;
assign xor_ln780_fu_280_p2 = ~ op_1[10];
assign xor_ln416_fu_256_p2 = ~ p_Result_10_reg_525;
assign lhs_V_fu_464_p2 = ~ op_4;
assign xor_ln785_fu_303_p2 = ~ deleted_zeros_fu_267_p3;
assign xor_ln785_1_fu_314_p2 = ~ p_Result_7_reg_513;
assign xor_ln786_fu_336_p2 = ~ or_ln786_fu_330_p2;
assign _018_ = ~ ap_start;
assign _019_ = op_1[15:10] == 6'h3f;
assign _020_ = ! op_1[15:10];
assign _021_ = op_1[15:11] == 5'h1f;
assign _022_ = | op_1;
assign _023_ = | { op_1[4:0], 1'h0 };
assign or_ln340_fu_352_p2 = underflow_reg_555 | overflow_reg_549;
assign or_ln406_fu_181_p2 = r_fu_175_p2 | op_1[15];
assign or_ln785_fu_309_p2 = xor_ln785_fu_303_p2 | p_Result_10_reg_525;
assign or_ln786_fu_330_p2 = and_ln786_fu_325_p2 | and_ln781_fu_298_p2;
always @(posedge ap_clk)
ret_reg_579 <= _013_;
always @(posedge ap_clk)
ret_V_5_reg_566 <= _011_;
always @(posedge ap_clk)
ret_V_reg_572 <= _012_;
always @(posedge ap_clk)
lhs_V_reg_584 <= _005_;
always @(posedge ap_clk)
op_13_V_reg_589 <= _006_;
always @(posedge ap_clk)
overflow_reg_549 <= _007_;
always @(posedge ap_clk)
underflow_reg_555 <= _014_;
always @(posedge ap_clk)
icmp_ln1030_reg_561 <= _004_;
always @(posedge ap_clk)
p_Result_7_reg_513 <= _009_;
always @(posedge ap_clk)
p_Val2_1_reg_519 <= _010_;
always @(posedge ap_clk)
p_Result_10_reg_525 <= _008_;
always @(posedge ap_clk)
Range2_all_ones_reg_532 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_537 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_544 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign ap_ready = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[3] ? ret_fu_458_p2 : ret_reg_579;
assign _012_ = ap_CS_fsm[2] ? ret_V_5_fu_397_p2[6:1] : ret_V_reg_572;
assign _011_ = ap_CS_fsm[2] ? ret_V_5_fu_397_p2 : ret_V_5_reg_566;
assign _006_ = ap_CS_fsm[4] ? op_13_V_fu_477_p2 : op_13_V_reg_589;
assign _005_ = ap_CS_fsm[4] ? lhs_V_fu_464_p2 : lhs_V_reg_584;
assign _004_ = ap_CS_fsm[1] ? icmp_ln1030_fu_347_p2 : icmp_ln1030_reg_561;
assign _014_ = ap_CS_fsm[1] ? underflow_fu_342_p2 : underflow_reg_555;
assign _007_ = ap_CS_fsm[1] ? overflow_fu_319_p2 : overflow_reg_549;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_243_p2 : Range1_all_zeros_reg_544;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_237_p2 : Range1_all_ones_reg_537;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_221_p2 : Range2_all_ones_reg_532;
assign _008_ = ap_CS_fsm[0] ? p_Val2_1_fu_197_p2[3] : p_Result_10_reg_525;
assign _010_ = ap_CS_fsm[0] ? p_Val2_1_fu_197_p2 : p_Val2_1_reg_519;
assign _009_ = ap_CS_fsm[0] ? op_1[15] : p_Result_7_reg_513;
assign _003_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [5:0] _096_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_096_ = b[5:0];
6'b000010:
_096_ = b[11:6];
6'b000100:
_096_ = b[17:12];
6'b001000:
_096_ = b[23:18];
6'b010000:
_096_ = b[29:24];
6'b100000:
_096_ = b[35:30];
6'b000000:
_096_ = a;
default:
_096_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _096_(6'hxx, { 4'h0, _015_, 30'h04210801 }, { _024_, _029_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 6'h20;
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign ret_V_5_fu_397_p2 = $signed(lhs_fu_373_p3) - $signed({ 1'h0, op_3, 1'h0 });
assign Range1_all_ones_fu_237_p2 = _019_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_243_p2 = _020_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_221_p2 = _021_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_291_p3 = carry_1_fu_261_p2 ? and_ln780_fu_286_p2 : Range1_all_ones_reg_537;
assign deleted_zeros_fu_267_p3 = carry_1_fu_261_p2 ? Range1_all_ones_reg_537 : Range1_all_zeros_reg_544;
assign icmp_ln1030_fu_347_p2 = _022_ ? 1'h1 : 1'h0;
assign lhs_fu_373_p3 = and_ln785_fu_369_p2 ? 4'h7 : op_2_V_fu_362_p3;
assign op_2_V_fu_362_p3 = or_ln340_fu_352_p2 ? select_ln388_fu_356_p3 : p_Val2_1_reg_519;
assign r_fu_175_p2 = _023_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_435_p3 = ret_V_5_reg_566[6] ? select_ln850_fu_428_p3 : ret_V_reg_572;
assign select_ln1346_fu_442_p3 = op_0 ? 9'h1ff : 9'h000;
assign select_ln388_fu_356_p3 = underflow_reg_555 ? 4'h8 : p_Val2_1_reg_519;
assign select_ln850_fu_428_p3 = ret_V_5_reg_566[0] ? ret_V_2_fu_423_p2 : ret_V_reg_572;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = ap_ready;
assign op_16 = { add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2[9], add_ln69_fu_495_p2 };
assign op_16_ap_vld = ap_ready;
assign p_Result_1_fu_227_p4 = op_1[15:10];
assign p_Result_6_fu_413_p3 = ret_V_5_reg_566[6];
assign p_Result_7_fu_137_p3 = op_1[15];
assign p_Result_8_fu_155_p3 = op_1[5];
assign p_Result_9_fu_249_p3 = op_1[9];
assign p_Result_s_8_fu_211_p4 = op_1[15:11];
assign p_Result_s_fu_167_p3 = { op_1[4:0], 1'h0 };
assign p_Val2_s_fu_145_p4 = op_1[9:6];
assign rhs_fu_385_p3 = { op_3, 1'h0 };
assign sext_ln1346_fu_450_p1 = { ret_V_6_fu_435_p3[5], ret_V_6_fu_435_p3[5], ret_V_6_fu_435_p3 };
assign sext_ln14_fu_470_p1 = { ret_reg_579[8], ret_reg_579 };
assign sext_ln69_1_fu_491_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln69_fu_473_p1 = { op_8[7], op_8[7], op_8 };
assign sext_ln703_fu_381_p1 = { lhs_fu_373_p3[3], lhs_fu_373_p3[3], lhs_fu_373_p3[3], lhs_fu_373_p3 };
assign tmp_fu_273_p3 = op_1[10];
assign trunc_ln718_fu_163_p1 = op_1[4:0];
assign trunc_ln851_fu_420_p1 = ret_V_5_reg_566[0];
assign zext_ln1192_fu_483_p1 = { 9'h000, lhs_V_reg_584 };
assign zext_ln1193_fu_393_p1 = { 2'h0, op_3, 1'h0 };
assign zext_ln1346_fu_454_p1 = { 1'h0, ret_V_6_fu_435_p3[5], ret_V_6_fu_435_p3[5], ret_V_6_fu_435_p3 };
assign zext_ln415_fu_193_p1 = { 3'h0, and_ln406_fu_187_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_3, op_4, op_8, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [15:0] op_1;
input [3:0] op_11;
input [3:0] op_3;
input op_4;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_8_internal;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
