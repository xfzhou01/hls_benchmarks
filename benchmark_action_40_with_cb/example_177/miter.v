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
  op_7,
  op_9,
  op_10,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [15:0] op_10;
input [3:0] op_4;
input [31:0] op_5;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [1:0] add_ln69_1_reg_549;
reg [4:0] add_ln69_2_reg_559;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_1_reg_579;
reg icmp_ln851_reg_544;
reg isNeg_reg_509;
reg [18:0] op_15_V_reg_564;
reg [1:0] op_2_V_reg_484;
reg [32:0] ret_V_11_reg_520;
reg [17:0] ret_V_12_reg_554;
reg [3:0] ret_V_13_reg_490;
reg [1:0] ret_V_14_reg_503;
reg [29:0] ret_V_15_reg_569;
reg [1:0] ret_V_4_cast_reg_496;
reg [17:0] ret_V_reg_525;
reg [2:0] select_ln1368_reg_537;
reg [18:0] tmp_1_reg_574;
reg [14:0] trunc_ln851_reg_532;
reg [1:0] ush_reg_515;
wire [1:0] _000_;
wire [4:0] _001_;
wire [8:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [18:0] _006_;
wire [1:0] _007_;
wire [32:0] _008_;
wire [17:0] _009_;
wire [3:0] _010_;
wire [1:0] _011_;
wire [29:0] _012_;
wire [1:0] _013_;
wire [17:0] _014_;
wire [2:0] _015_;
wire [18:0] _016_;
wire [14:0] _017_;
wire [1:0] _018_;
wire [1:0] _019_;
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
wire _032_;
wire _033_;
wire [19:0] add_ln691_fu_458_p2;
wire [1:0] add_ln69_1_fu_345_p2;
wire [4:0] add_ln69_2_fu_383_p2;
wire [18:0] add_ln69_fu_396_p2;
wire and_ln850_fu_321_p2;
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
wire [2:0] ashr_ln1333_fu_279_p2;
wire icmp_ln851_1_fu_442_p2;
wire icmp_ln851_fu_299_p2;
wire [2:0] lhs_1_fu_151_p3;
wire [15:0] lhs_fu_231_p3;
wire [3:0] op_0;
wire [1:0] op_1;
wire [15:0] op_10;
wire [18:0] op_15_V_fu_405_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [1:0] op_2_V_fu_145_p2;
wire [3:0] op_4;
wire [31:0] op_5;
wire [3:0] op_7;
wire op_8_V_fu_292_p3;
wire [3:0] op_9;
wire p_Result_1_fu_183_p3;
wire p_Result_2_fu_311_p3;
wire p_Result_3_fu_451_p3;
wire p_Result_s_fu_351_p3;
wire [19:0] ret_V_10_fu_471_p3;
wire [32:0] ret_V_11_fu_247_p2;
wire [17:0] ret_V_12_fu_369_p3;
wire [3:0] ret_V_13_fu_167_p2;
wire [1:0] ret_V_14_fu_205_p3;
wire [29:0] ret_V_15_fu_422_p2;
wire [17:0] ret_V_2_fu_358_p2;
wire [1:0] ret_V_5_fu_193_p2;
wire ret_V_7_fu_304_p3;
wire ret_V_8_fu_327_p2;
wire [29:0] rhs_2_fu_415_p3;
wire [2:0] select_ln1368_fu_285_p3;
wire [1:0] select_ln69_fu_333_p3;
wire [1:0] select_ln850_1_fu_198_p3;
wire [19:0] select_ln850_2_fu_464_p3;
wire [17:0] select_ln850_fu_363_p3;
wire [15:0] sext_ln1192_1_fu_411_p0;
wire [29:0] sext_ln1192_1_fu_411_p1;
wire [32:0] sext_ln1192_fu_239_p1;
wire [2:0] sext_ln1297_fu_270_p1;
wire [18:0] sext_ln13_fu_389_p1;
wire [18:0] sext_ln69_1_fu_392_p1;
wire [4:0] sext_ln69_2_fu_380_p1;
wire [18:0] sext_ln69_3_fu_402_p1;
wire [4:0] sext_ln69_fu_376_p1;
wire [3:0] sext_ln703_1_fu_163_p1;
wire [32:0] sext_ln703_fu_243_p1;
wire [19:0] sext_ln850_fu_448_p1;
wire [2:0] shl_ln1299_fu_273_p2;
wire [1:0] shl_ln731_fu_139_p2;
wire [1:0] sub_ln1367_fu_220_p2;
wire trunc_ln851_1_fu_190_p1;
wire trunc_ln851_2_fu_318_p1;
wire [15:0] trunc_ln851_3_fu_438_p0;
wire [10:0] trunc_ln851_3_fu_438_p1;
wire [14:0] trunc_ln851_fu_263_p1;
wire [1:0] ush_fu_225_p3;
wire [3:0] zext_ln1196_fu_159_p1;
wire [2:0] zext_ln1367_fu_267_p1;
wire [1:0] zext_ln69_fu_341_p1;


assign add_ln691_fu_458_p2 = $signed(tmp_1_reg_574) + $signed(2'h1);
assign add_ln69_1_fu_345_p2 = select_ln69_fu_333_p3 + op_2_V_reg_484[1];
assign add_ln69_2_fu_383_p2 = $signed(add_ln69_1_reg_549) + $signed(op_7);
assign add_ln69_fu_396_p2 = $signed(ret_V_12_reg_554) + $signed(op_9);
assign op_15_V_fu_405_p2 = $signed(add_ln69_2_reg_559) + $signed(add_ln69_fu_396_p2);
assign ret_V_11_fu_247_p2 = $signed({ op_0, 12'h000 }) + $signed(op_5);
assign ret_V_15_fu_422_p2 = $signed({ op_15_V_reg_564, 11'h000 }) + $signed(op_10);
assign ret_V_2_fu_358_p2 = ret_V_reg_525 + 1'h1;
assign ret_V_5_fu_193_p2 = ret_V_4_cast_reg_496 + 1'h1;
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_321_p2 = select_ln1368_reg_537[0] & select_ln1368_reg_537[1];
assign sext_ln703_1_fu_163_p1[3] = ~ op_1[0];
assign _022_ = ~ ap_start;
assign _023_ = ! trunc_ln851_reg_532;
assign _024_ = | op_10[10:0];
always @(posedge ap_clk)
ush_reg_515 <= _018_;
always @(posedge ap_clk)
ret_V_11_reg_520 <= _008_;
always @(posedge ap_clk)
ret_V_reg_525 <= _014_;
always @(posedge ap_clk)
trunc_ln851_reg_532 <= _017_;
always @(posedge ap_clk)
select_ln1368_reg_537 <= _015_;
always @(posedge ap_clk)
op_2_V_reg_484 <= _007_;
always @(posedge ap_clk)
ret_V_13_reg_490 <= _010_;
always @(posedge ap_clk)
ret_V_4_cast_reg_496 <= _013_;
always @(posedge ap_clk)
op_15_V_reg_564 <= _006_;
always @(posedge ap_clk)
ret_V_14_reg_503 <= _011_;
always @(posedge ap_clk)
isNeg_reg_509 <= _005_;
always @(posedge ap_clk)
ret_V_15_reg_569 <= _012_;
always @(posedge ap_clk)
tmp_1_reg_574 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_579 <= _003_;
always @(posedge ap_clk)
ret_V_12_reg_554 <= _009_;
always @(posedge ap_clk)
add_ln69_2_reg_559 <= _001_;
always @(posedge ap_clk)
icmp_ln851_reg_544 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_549 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_ready = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[2] ? ush_fu_225_p3 : ush_reg_515;
assign _015_ = ap_CS_fsm[3] ? select_ln1368_fu_285_p3 : select_ln1368_reg_537;
assign _017_ = ap_CS_fsm[3] ? ret_V_11_fu_247_p2[14:0] : trunc_ln851_reg_532;
assign _014_ = ap_CS_fsm[3] ? ret_V_11_fu_247_p2[32:15] : ret_V_reg_525;
assign _008_ = ap_CS_fsm[3] ? ret_V_11_fu_247_p2 : ret_V_11_reg_520;
assign _013_ = ap_CS_fsm[0] ? ret_V_13_fu_167_p2[2:1] : ret_V_4_cast_reg_496;
assign _010_ = ap_CS_fsm[0] ? ret_V_13_fu_167_p2 : ret_V_13_reg_490;
assign _007_ = ap_CS_fsm[0] ? { sext_ln703_1_fu_163_p1[3], 1'h0 } : op_2_V_reg_484;
assign _006_ = ap_CS_fsm[6] ? op_15_V_fu_405_p2 : op_15_V_reg_564;
assign _005_ = ap_CS_fsm[1] ? ret_V_14_fu_205_p3[1] : isNeg_reg_509;
assign _011_ = ap_CS_fsm[1] ? ret_V_14_fu_205_p3 : ret_V_14_reg_503;
assign _003_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_442_p2 : icmp_ln851_1_reg_579;
assign _016_ = ap_CS_fsm[7] ? ret_V_15_fu_422_p2[29:11] : tmp_1_reg_574;
assign _012_ = ap_CS_fsm[7] ? ret_V_15_fu_422_p2 : ret_V_15_reg_569;
assign _001_ = ap_CS_fsm[5] ? add_ln69_2_fu_383_p2 : add_ln69_2_reg_559;
assign _009_ = ap_CS_fsm[5] ? ret_V_12_fu_369_p3 : ret_V_12_reg_554;
assign _000_ = ap_CS_fsm[4] ? add_ln69_1_fu_345_p2 : add_ln69_1_reg_549;
assign _004_ = ap_CS_fsm[4] ? icmp_ln851_fu_299_p2 : icmp_ln851_reg_544;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [8:0] _092_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_092_ = b[8:0];
9'b000000010:
_092_ = b[17:9];
9'b000000100:
_092_ = b[26:18];
9'b000001000:
_092_ = b[35:27];
9'b000010000:
_092_ = b[44:36];
9'b000100000:
_092_ = b[53:45];
9'b001000000:
_092_ = b[62:54];
9'b010000000:
_092_ = b[71:63];
9'b100000000:
_092_ = b[80:72];
9'b000000000:
_092_ = a;
default:
_092_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _092_(9'hxxx, { 7'h00, _019_, 72'h020202020202020001 }, { _025_, _033_, _032_, _031_, _030_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 9'h100;
assign _027_ = ap_CS_fsm == 8'h80;
assign _028_ = ap_CS_fsm == 7'h40;
assign _029_ = ap_CS_fsm == 6'h20;
assign _030_ = ap_CS_fsm == 5'h10;
assign _031_ = ap_CS_fsm == 4'h8;
assign _032_ = ap_CS_fsm == 3'h4;
assign _033_ = ap_CS_fsm == 2'h2;
assign shl_ln1299_fu_273_p2 = $signed(op_2_V_reg_484) << ush_reg_515;
assign ashr_ln1333_fu_279_p2 = $signed(op_2_V_reg_484) >>> ush_reg_515;
assign sub_ln1367_fu_220_p2 = 1'h0 - ret_V_14_reg_503;
assign icmp_ln851_1_fu_442_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_299_p2 = _023_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_471_p3 = ret_V_15_reg_569[29] ? select_ln850_2_fu_464_p3 : { tmp_1_reg_574[18], tmp_1_reg_574 };
assign ret_V_12_fu_369_p3 = ret_V_11_reg_520[32] ? select_ln850_fu_363_p3 : ret_V_reg_525;
assign ret_V_14_fu_205_p3 = ret_V_13_reg_490[3] ? select_ln850_1_fu_198_p3 : ret_V_4_cast_reg_496;
assign select_ln1368_fu_285_p3 = isNeg_reg_509 ? shl_ln1299_fu_273_p2 : ashr_ln1333_fu_279_p2;
assign select_ln69_fu_333_p3 = ret_V_8_fu_327_p2 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_198_p3 = ret_V_13_reg_490[0] ? ret_V_5_fu_193_p2 : ret_V_4_cast_reg_496;
assign select_ln850_2_fu_464_p3 = icmp_ln851_1_reg_579 ? add_ln691_fu_458_p2 : { tmp_1_reg_574[18], tmp_1_reg_574 };
assign select_ln850_fu_363_p3 = icmp_ln851_reg_544 ? ret_V_reg_525 : ret_V_2_fu_358_p2;
assign ush_fu_225_p3 = isNeg_reg_509 ? sub_ln1367_fu_220_p2 : ret_V_14_reg_503;
assign ret_V_13_fu_167_p2 = { op_1, 1'h0 } ^ { sext_ln703_1_fu_163_p1[3], sext_ln703_1_fu_163_p1[3], sext_ln703_1_fu_163_p1[3], 1'h0 };
assign ret_V_8_fu_327_p2 = select_ln1368_reg_537[1] ^ and_ln850_fu_321_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = ap_ready;
assign lhs_1_fu_151_p3 = { op_1, 1'h0 };
assign lhs_fu_231_p3 = { op_0, 12'h000 };
assign op_16 = { ret_V_10_fu_471_p3[19], ret_V_10_fu_471_p3[19], ret_V_10_fu_471_p3[19], ret_V_10_fu_471_p3[19], ret_V_10_fu_471_p3[19], ret_V_10_fu_471_p3[19], ret_V_10_fu_471_p3[19], ret_V_10_fu_471_p3[19], ret_V_10_fu_471_p3[19], ret_V_10_fu_471_p3[19], ret_V_10_fu_471_p3[19], ret_V_10_fu_471_p3[19], ret_V_10_fu_471_p3 };
assign op_16_ap_vld = ap_ready;
assign op_2_V_fu_145_p2 = { sext_ln703_1_fu_163_p1[3], 1'h0 };
assign op_8_V_fu_292_p3 = op_2_V_reg_484[1];
assign p_Result_1_fu_183_p3 = ret_V_13_reg_490[3];
assign p_Result_2_fu_311_p3 = select_ln1368_reg_537[1];
assign p_Result_3_fu_451_p3 = ret_V_15_reg_569[29];
assign p_Result_s_fu_351_p3 = ret_V_11_reg_520[32];
assign ret_V_7_fu_304_p3 = select_ln1368_reg_537[1];
assign rhs_2_fu_415_p3 = { op_15_V_reg_564, 11'h000 };
assign sext_ln1192_1_fu_411_p0 = op_10;
assign sext_ln1192_1_fu_411_p1 = { op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10 };
assign sext_ln1192_fu_239_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 12'h000 };
assign sext_ln1297_fu_270_p1 = { op_2_V_reg_484[1], op_2_V_reg_484 };
assign sext_ln13_fu_389_p1 = { ret_V_12_reg_554[17], ret_V_12_reg_554 };
assign sext_ln69_1_fu_392_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln69_2_fu_380_p1 = { add_ln69_1_reg_549[1], add_ln69_1_reg_549[1], add_ln69_1_reg_549[1], add_ln69_1_reg_549 };
assign sext_ln69_3_fu_402_p1 = { add_ln69_2_reg_559[4], add_ln69_2_reg_559[4], add_ln69_2_reg_559[4], add_ln69_2_reg_559[4], add_ln69_2_reg_559[4], add_ln69_2_reg_559[4], add_ln69_2_reg_559[4], add_ln69_2_reg_559[4], add_ln69_2_reg_559[4], add_ln69_2_reg_559[4], add_ln69_2_reg_559[4], add_ln69_2_reg_559[4], add_ln69_2_reg_559[4], add_ln69_2_reg_559[4], add_ln69_2_reg_559 };
assign sext_ln69_fu_376_p1 = { op_7[3], op_7 };
assign sext_ln703_1_fu_163_p1[2:0] = { sext_ln703_1_fu_163_p1[3], sext_ln703_1_fu_163_p1[3], 1'h0 };
assign sext_ln703_fu_243_p1 = { op_5[31], op_5 };
assign sext_ln850_fu_448_p1 = { tmp_1_reg_574[18], tmp_1_reg_574 };
assign shl_ln731_fu_139_p2 = { op_1[0], 1'h0 };
assign trunc_ln851_1_fu_190_p1 = ret_V_13_reg_490[0];
assign trunc_ln851_2_fu_318_p1 = select_ln1368_reg_537[0];
assign trunc_ln851_3_fu_438_p0 = op_10;
assign trunc_ln851_3_fu_438_p1 = op_10[10:0];
assign trunc_ln851_fu_263_p1 = ret_V_11_fu_247_p2[14:0];
assign zext_ln1196_fu_159_p1 = { 1'h0, op_1, 1'h0 };
assign zext_ln1367_fu_267_p1 = { 1'h0, ush_reg_515 };
assign zext_ln69_fu_341_p1 = { 1'h0, op_2_V_reg_484[1] };
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
  op_7,
  op_9,
  op_10,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [15:0] op_10;
input [3:0] op_4;
input [31:0] op_5;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [1:0] add_ln69_1_reg_533;
reg [4:0] add_ln69_2_reg_543;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_563;
reg icmp_ln851_reg_528;
reg isNeg_reg_505;
reg [18:0] op_15_V_reg_548;
reg [1:0] op_2_V_reg_493;
reg [32:0] ret_V_11_reg_516;
reg [17:0] ret_V_12_reg_538;
reg [1:0] ret_V_14_reg_499;
reg [29:0] ret_V_15_reg_553;
reg [17:0] ret_V_reg_521;
reg [18:0] tmp_1_reg_558;
reg [1:0] ush_reg_511;
wire [1:0] _000_;
wire [4:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [18:0] _006_;
wire [1:0] _007_;
wire [32:0] _008_;
wire [17:0] _009_;
wire [1:0] _010_;
wire [29:0] _011_;
wire [17:0] _012_;
wire [18:0] _013_;
wire [1:0] _014_;
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
wire [19:0] add_ln691_fu_467_p2;
wire [1:0] add_ln69_1_fu_354_p2;
wire [4:0] add_ln69_2_fu_392_p2;
wire [18:0] add_ln69_fu_405_p2;
wire and_ln850_fu_330_p2;
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
wire [1:0] ashr_ln1333_fu_297_p2;
wire icmp_ln851_1_fu_451_p2;
wire icmp_ln851_fu_279_p2;
wire [2:0] lhs_1_fu_151_p3;
wire [15:0] lhs_fu_243_p3;
wire [3:0] op_0;
wire [1:0] op_1;
wire [15:0] op_10;
wire [18:0] op_15_V_fu_414_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [1:0] op_2_V_fu_145_p2;
wire [3:0] op_4;
wire [31:0] op_5;
wire [3:0] op_7;
wire op_8_V_fu_236_p3;
wire [3:0] op_9;
wire p_Result_1_fu_183_p3;
wire p_Result_2_fu_318_p3;
wire p_Result_3_fu_460_p3;
wire p_Result_s_fu_360_p3;
wire [19:0] ret_V_10_fu_480_p3;
wire [32:0] ret_V_11_fu_259_p2;
wire [17:0] ret_V_12_fu_378_p3;
wire [3:0] ret_V_13_fu_167_p2;
wire [1:0] ret_V_14_fu_209_p3;
wire [29:0] ret_V_15_fu_431_p2;
wire [17:0] ret_V_2_fu_367_p2;
wire [1:0] ret_V_4_cast_fu_173_p4;
wire [1:0] ret_V_5_fu_195_p2;
wire ret_V_7_fu_310_p3;
wire ret_V_8_fu_336_p2;
wire [29:0] rhs_2_fu_424_p3;
wire [2:0] select_ln1368_fu_303_p3;
wire [1:0] select_ln69_fu_342_p3;
wire [1:0] select_ln850_1_fu_201_p3;
wire [19:0] select_ln850_2_fu_473_p3;
wire [17:0] select_ln850_fu_372_p3;
wire [15:0] sext_ln1192_1_fu_420_p0;
wire [29:0] sext_ln1192_1_fu_420_p1;
wire [32:0] sext_ln1192_fu_251_p1;
wire [2:0] sext_ln1297_fu_288_p1;
wire [18:0] sext_ln13_fu_398_p1;
wire [18:0] sext_ln69_1_fu_401_p1;
wire [4:0] sext_ln69_2_fu_389_p1;
wire [18:0] sext_ln69_3_fu_411_p1;
wire [4:0] sext_ln69_fu_385_p1;
wire [3:0] sext_ln703_1_fu_163_p1;
wire [32:0] sext_ln703_fu_255_p1;
wire [19:0] sext_ln850_fu_457_p1;
wire [1:0] shl_ln1299_fu_291_p2;
wire [1:0] shl_ln731_fu_139_p2;
wire [1:0] sub_ln1367_fu_225_p2;
wire trunc_ln851_1_fu_191_p1;
wire trunc_ln851_2_fu_326_p1;
wire [15:0] trunc_ln851_3_fu_447_p0;
wire [10:0] trunc_ln851_3_fu_447_p1;
wire [14:0] trunc_ln851_fu_275_p1;
wire [1:0] ush_fu_230_p3;
wire [3:0] zext_ln1196_fu_159_p1;
wire [2:0] zext_ln1367_fu_285_p1;
wire [1:0] zext_ln69_fu_350_p1;


assign add_ln691_fu_467_p2 = $signed(tmp_1_reg_558) + $signed(2'h1);
assign add_ln69_1_fu_354_p2 = select_ln69_fu_342_p3 + op_2_V_reg_493[1];
assign add_ln69_2_fu_392_p2 = $signed(add_ln69_1_reg_533) + $signed(op_7);
assign add_ln69_fu_405_p2 = $signed(ret_V_12_reg_538) + $signed(op_9);
assign op_15_V_fu_414_p2 = $signed(add_ln69_2_reg_543) + $signed(add_ln69_fu_405_p2);
assign ret_V_11_fu_259_p2 = $signed({ op_0, 12'h000 }) + $signed(op_5);
assign ret_V_15_fu_431_p2 = $signed({ op_15_V_reg_548, 11'h000 }) + $signed(op_10);
assign ret_V_2_fu_367_p2 = ret_V_reg_521 + 1'h1;
assign ret_V_5_fu_195_p2 = ret_V_13_fu_167_p2[2:1] + 1'h1;
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_330_p2 = select_ln1368_fu_303_p3[0] & select_ln1368_fu_303_p3[1];
assign sext_ln703_1_fu_163_p1[3] = ~ op_1[0];
assign _018_ = ~ ap_start;
assign _019_ = ! ret_V_11_fu_259_p2[14:0];
assign _020_ = | op_10[10:0];
always @(posedge ap_clk)
ush_reg_511 <= _014_;
always @(posedge ap_clk)
op_15_V_reg_548 <= _006_;
always @(posedge ap_clk)
op_2_V_reg_493 <= _007_;
always @(posedge ap_clk)
ret_V_14_reg_499 <= _010_;
always @(posedge ap_clk)
isNeg_reg_505 <= _005_;
always @(posedge ap_clk)
ret_V_15_reg_553 <= _011_;
always @(posedge ap_clk)
tmp_1_reg_558 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_563 <= _003_;
always @(posedge ap_clk)
ret_V_12_reg_538 <= _009_;
always @(posedge ap_clk)
add_ln69_2_reg_543 <= _001_;
always @(posedge ap_clk)
ret_V_11_reg_516 <= _008_;
always @(posedge ap_clk)
ret_V_reg_521 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_528 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_533 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_done = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[1] ? ush_fu_230_p3 : ush_reg_511;
assign _006_ = ap_CS_fsm[4] ? op_15_V_fu_414_p2 : op_15_V_reg_548;
assign _005_ = ap_CS_fsm[0] ? ret_V_14_fu_209_p3[1] : isNeg_reg_505;
assign _010_ = ap_CS_fsm[0] ? ret_V_14_fu_209_p3 : ret_V_14_reg_499;
assign _007_ = ap_CS_fsm[0] ? { sext_ln703_1_fu_163_p1[3], 1'h0 } : op_2_V_reg_493;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_451_p2 : icmp_ln851_1_reg_563;
assign _013_ = ap_CS_fsm[5] ? ret_V_15_fu_431_p2[29:11] : tmp_1_reg_558;
assign _011_ = ap_CS_fsm[5] ? ret_V_15_fu_431_p2 : ret_V_15_reg_553;
assign _001_ = ap_CS_fsm[3] ? add_ln69_2_fu_392_p2 : add_ln69_2_reg_543;
assign _009_ = ap_CS_fsm[3] ? ret_V_12_fu_378_p3 : ret_V_12_reg_538;
assign _000_ = ap_CS_fsm[2] ? add_ln69_1_fu_354_p2 : add_ln69_1_reg_533;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_fu_279_p2 : icmp_ln851_reg_528;
assign _012_ = ap_CS_fsm[2] ? ret_V_11_fu_259_p2[32:15] : ret_V_reg_521;
assign _008_ = ap_CS_fsm[2] ? ret_V_11_fu_259_p2 : ret_V_11_reg_516;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _021_ = ap_CS_fsm == 1'h1;
function [6:0] _077_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_077_ = b[6:0];
7'b0000010:
_077_ = b[13:7];
7'b0000100:
_077_ = b[20:14];
7'b0001000:
_077_ = b[27:21];
7'b0010000:
_077_ = b[34:28];
7'b0100000:
_077_ = b[41:35];
7'b1000000:
_077_ = b[48:42];
7'b0000000:
_077_ = a;
default:
_077_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _077_(7'hxx, { 5'h00, _015_, 42'h02082082001 }, { _021_, _027_, _026_, _025_, _024_, _023_, _022_ });
assign _022_ = ap_CS_fsm == 7'h40;
assign _023_ = ap_CS_fsm == 6'h20;
assign _024_ = ap_CS_fsm == 5'h10;
assign _025_ = ap_CS_fsm == 4'h8;
assign _026_ = ap_CS_fsm == 3'h4;
assign _027_ = ap_CS_fsm == 2'h2;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign shl_ln1299_fu_291_p2 = $signed(op_2_V_reg_493) << ush_reg_511;
assign ashr_ln1333_fu_297_p2 = $signed(op_2_V_reg_493) >>> ush_reg_511;
assign sub_ln1367_fu_225_p2 = 1'h0 - ret_V_14_reg_499;
assign icmp_ln851_1_fu_451_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_279_p2 = _019_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_480_p3 = ret_V_15_reg_553[29] ? select_ln850_2_fu_473_p3 : { tmp_1_reg_558[18], tmp_1_reg_558 };
assign ret_V_12_fu_378_p3 = ret_V_11_reg_516[32] ? select_ln850_fu_372_p3 : ret_V_reg_521;
assign ret_V_14_fu_209_p3 = ret_V_13_fu_167_p2[3] ? select_ln850_1_fu_201_p3 : ret_V_13_fu_167_p2[2:1];
assign select_ln1368_fu_303_p3[1:0] = isNeg_reg_505 ? shl_ln1299_fu_291_p2 : ashr_ln1333_fu_297_p2;
assign select_ln69_fu_342_p3 = ret_V_8_fu_336_p2 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_201_p3 = ret_V_13_fu_167_p2[0] ? ret_V_5_fu_195_p2 : ret_V_13_fu_167_p2[2:1];
assign select_ln850_2_fu_473_p3 = icmp_ln851_1_reg_563 ? add_ln691_fu_467_p2 : { tmp_1_reg_558[18], tmp_1_reg_558 };
assign select_ln850_fu_372_p3 = icmp_ln851_reg_528 ? ret_V_reg_521 : ret_V_2_fu_367_p2;
assign ush_fu_230_p3 = isNeg_reg_505 ? sub_ln1367_fu_225_p2 : ret_V_14_reg_499;
assign ret_V_13_fu_167_p2 = { op_1, 1'h0 } ^ { sext_ln703_1_fu_163_p1[3], sext_ln703_1_fu_163_p1[3], sext_ln703_1_fu_163_p1[3], 1'h0 };
assign ret_V_8_fu_336_p2 = select_ln1368_fu_303_p3[1] ^ and_ln850_fu_330_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_ready = ap_done;
assign lhs_1_fu_151_p3 = { op_1, 1'h0 };
assign lhs_fu_243_p3 = { op_0, 12'h000 };
assign op_16 = { ret_V_10_fu_480_p3[19], ret_V_10_fu_480_p3[19], ret_V_10_fu_480_p3[19], ret_V_10_fu_480_p3[19], ret_V_10_fu_480_p3[19], ret_V_10_fu_480_p3[19], ret_V_10_fu_480_p3[19], ret_V_10_fu_480_p3[19], ret_V_10_fu_480_p3[19], ret_V_10_fu_480_p3[19], ret_V_10_fu_480_p3[19], ret_V_10_fu_480_p3[19], ret_V_10_fu_480_p3 };
assign op_16_ap_vld = ap_done;
assign op_2_V_fu_145_p2 = { sext_ln703_1_fu_163_p1[3], 1'h0 };
assign op_8_V_fu_236_p3 = op_2_V_reg_493[1];
assign p_Result_1_fu_183_p3 = ret_V_13_fu_167_p2[3];
assign p_Result_2_fu_318_p3 = select_ln1368_fu_303_p3[1];
assign p_Result_3_fu_460_p3 = ret_V_15_reg_553[29];
assign p_Result_s_fu_360_p3 = ret_V_11_reg_516[32];
assign ret_V_4_cast_fu_173_p4 = ret_V_13_fu_167_p2[2:1];
assign ret_V_7_fu_310_p3 = select_ln1368_fu_303_p3[1];
assign rhs_2_fu_424_p3 = { op_15_V_reg_548, 11'h000 };
assign select_ln1368_fu_303_p3[2] = 1'hx;
assign sext_ln1192_1_fu_420_p0 = op_10;
assign sext_ln1192_1_fu_420_p1 = { op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10 };
assign sext_ln1192_fu_251_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 12'h000 };
assign sext_ln1297_fu_288_p1 = { op_2_V_reg_493[1], op_2_V_reg_493 };
assign sext_ln13_fu_398_p1 = { ret_V_12_reg_538[17], ret_V_12_reg_538 };
assign sext_ln69_1_fu_401_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln69_2_fu_389_p1 = { add_ln69_1_reg_533[1], add_ln69_1_reg_533[1], add_ln69_1_reg_533[1], add_ln69_1_reg_533 };
assign sext_ln69_3_fu_411_p1 = { add_ln69_2_reg_543[4], add_ln69_2_reg_543[4], add_ln69_2_reg_543[4], add_ln69_2_reg_543[4], add_ln69_2_reg_543[4], add_ln69_2_reg_543[4], add_ln69_2_reg_543[4], add_ln69_2_reg_543[4], add_ln69_2_reg_543[4], add_ln69_2_reg_543[4], add_ln69_2_reg_543[4], add_ln69_2_reg_543[4], add_ln69_2_reg_543[4], add_ln69_2_reg_543[4], add_ln69_2_reg_543 };
assign sext_ln69_fu_385_p1 = { op_7[3], op_7 };
assign sext_ln703_1_fu_163_p1[2:0] = { sext_ln703_1_fu_163_p1[3], sext_ln703_1_fu_163_p1[3], 1'h0 };
assign sext_ln703_fu_255_p1 = { op_5[31], op_5 };
assign sext_ln850_fu_457_p1 = { tmp_1_reg_558[18], tmp_1_reg_558 };
assign shl_ln731_fu_139_p2 = { op_1[0], 1'h0 };
assign trunc_ln851_1_fu_191_p1 = ret_V_13_fu_167_p2[0];
assign trunc_ln851_2_fu_326_p1 = select_ln1368_fu_303_p3[0];
assign trunc_ln851_3_fu_447_p0 = op_10;
assign trunc_ln851_3_fu_447_p1 = op_10[10:0];
assign trunc_ln851_fu_275_p1 = ret_V_11_fu_259_p2[14:0];
assign zext_ln1196_fu_159_p1 = { 1'h0, op_1, 1'h0 };
assign zext_ln1367_fu_285_p1 = { 1'h0, ush_reg_511 };
assign zext_ln69_fu_350_p1 = { 1'h0, op_2_V_reg_493[1] };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_4, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [15:0] op_10;
input [3:0] op_4;
input [31:0] op_5;
input [3:0] op_7;
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
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_10(op_10_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
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
    .op_10(op_10_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
