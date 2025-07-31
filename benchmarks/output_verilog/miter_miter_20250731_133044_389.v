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
  op_6,
  op_7,
  op_8,
  op_17,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input op_0;
input [1:0] op_17;
input [7:0] op_19;
input [1:0] op_2;
input [31:0] op_3;
input [7:0] op_6;
input [1:0] op_7;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [3:0] add_ln353_reg_517;
reg [5:0] add_ln69_3_reg_549;
reg [8:0] add_ln69_reg_559;
reg and_ln851_reg_532;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_2_reg_527;
reg icmp_ln851_reg_506;
reg [3:0] op_13_V_reg_511;
reg [30:0] ret_V_12_reg_522;
reg [33:0] ret_V_13_reg_537;
reg [31:0] ret_V_14_reg_554;
reg [5:0] ret_V_1_reg_492;
reg [31:0] ret_V_9_cast_reg_542;
reg tmp_reg_499;
reg [11:0] trunc_ln1192_reg_487;
wire [3:0] _000_;
wire [5:0] _001_;
wire [8:0] _002_;
wire _003_;
wire [3:0] _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire [30:0] _008_;
wire [33:0] _009_;
wire [31:0] _010_;
wire [5:0] _011_;
wire [31:0] _012_;
wire _013_;
wire [11:0] _014_;
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
wire [3:0] add_ln353_fu_195_p2;
wire [31:0] add_ln691_fu_437_p2;
wire [31:0] add_ln69_1_fu_472_p2;
wire [4:0] add_ln69_2_fu_397_p2;
wire [5:0] add_ln69_3_fu_407_p2;
wire [8:0] add_ln69_fu_463_p2;
wire and_ln851_fu_313_p2;
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
wire icmp_ln1498_fu_330_p2;
wire icmp_ln851_1_fu_227_p2;
wire icmp_ln851_2_fu_275_p2;
wire icmp_ln851_fu_179_p2;
wire [11:0] lhs_fu_285_p3;
wire op_0;
wire [3:0] op_12_V_fu_298_p4;
wire [3:0] op_13_V_fu_185_p4;
wire [3:0] op_16_V_fu_348_p2;
wire [1:0] op_17;
wire [7:0] op_19;
wire [1:0] op_2;
wire [31:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_6;
wire [1:0] op_7;
wire [15:0] op_8;
wire p_Result_1_fu_215_p3;
wire p_Result_2_fu_430_p3;
wire [1:0] p_Result_9_fu_265_p4;
wire p_Result_s_fu_308_p2;
wire [15:0] r_fu_151_p2;
wire [30:0] ret_V_11_fu_247_p3;
wire [30:0] ret_V_12_fu_259_p2;
wire [33:0] ret_V_13_fu_369_p2;
wire [31:0] ret_V_14_fu_448_p3;
wire [5:0] ret_V_2_fu_413_p2;
wire [5:0] ret_V_3_fu_418_p3;
wire [5:0] ret_V_4_fu_424_p3;
wire [29:0] ret_V_5_fu_201_p4;
wire [30:0] ret_V_6_fu_233_p2;
wire [11:0] ret_V_fu_293_p2;
wire [3:0] select_ln69_fu_340_p3;
wire [31:0] select_ln850_1_fu_442_p3;
wire [3:0] select_ln850_2_fu_324_p3;
wire [30:0] select_ln850_fu_239_p3;
wire [3:0] select_ln851_fu_318_p3;
wire [33:0] sext_ln1192_1_fu_354_p1;
wire [33:0] sext_ln1192_2_fu_365_p1;
wire [30:0] sext_ln1192_fu_255_p1;
wire [5:0] sext_ln69_1_fu_389_p1;
wire [4:0] sext_ln69_2_fu_393_p1;
wire [8:0] sext_ln69_3_fu_455_p1;
wire [8:0] sext_ln69_4_fu_459_p1;
wire [31:0] sext_ln69_5_fu_469_p1;
wire [5:0] sext_ln69_6_fu_403_p1;
wire [31:0] sext_ln69_7_fu_477_p1;
wire [4:0] sext_ln69_fu_385_p1;
wire [30:0] sext_ln835_fu_211_p1;
wire [32:0] tmp_1_fu_358_p3;
wire [11:0] trunc_ln1192_fu_147_p1;
wire [3:0] trunc_ln69_fu_336_p1;
wire [1:0] trunc_ln728_fu_281_p1;
wire [1:0] trunc_ln851_1_fu_223_p1;
wire [9:0] trunc_ln851_fu_175_p1;


assign add_ln353_fu_195_p2 = r_fu_151_p2[13:10] + 1'h1;
assign add_ln691_fu_437_p2 = ret_V_9_cast_reg_542 + 1'h1;
assign add_ln69_1_fu_472_p2 = $signed(add_ln69_reg_559) + $signed(ret_V_14_reg_554);
assign add_ln69_2_fu_397_p2 = $signed(select_ln850_2_fu_324_p3) + $signed(op_17);
assign add_ln69_3_fu_407_p2 = $signed(add_ln69_2_fu_397_p2) + $signed(op_16_V_fu_348_p2);
assign add_ln69_fu_463_p2 = $signed(op_19) + $signed(ret_V_4_fu_424_p3);
assign op_30 = $signed(add_ln69_3_reg_549) + $signed(add_ln69_1_fu_472_p2);
assign ret_V_12_fu_259_p2 = $signed(ret_V_11_fu_247_p3) + $signed(op_7);
assign ret_V_13_fu_369_p2 = $signed({ ret_V_12_reg_522, 2'h0 }) + $signed(ret_V_fu_293_p2[11:8]);
assign ret_V_2_fu_413_p2 = ret_V_1_reg_492 + 1'h1;
assign ret_V_6_fu_233_p2 = $signed(op_3[31:2]) + $signed(2'h1);
assign ret_V_fu_293_p2 = { op_6[1:0], 10'h000 } + trunc_ln1192_reg_487;
assign _016_ = _018_ & ap_CS_fsm[0];
assign _017_ = ap_start & ap_CS_fsm[0];
assign and_ln851_fu_313_p2 = p_Result_s_fu_308_p2 & icmp_ln851_reg_506;
assign op_16_V_fu_348_p2 = op_6[3:0] & select_ln69_fu_340_p3;
assign p_Result_s_fu_308_p2 = ~ tmp_reg_499;
assign r_fu_151_p2 = ~ op_8;
assign _018_ = ~ ap_start;
assign _019_ = ! op_6;
assign _020_ = ! op_3[1:0];
assign _021_ = ! r_fu_151_p2[9:0];
assign _022_ = | op_8[9:8];
always @(posedge ap_clk)
ret_V_14_reg_554 <= _010_;
always @(posedge ap_clk)
add_ln69_reg_559 <= _002_;
always @(posedge ap_clk)
and_ln851_reg_532 <= _003_;
always @(posedge ap_clk)
ret_V_13_reg_537 <= _009_;
always @(posedge ap_clk)
ret_V_9_cast_reg_542 <= _012_;
always @(posedge ap_clk)
add_ln69_3_reg_549 <= _001_;
always @(posedge ap_clk)
trunc_ln1192_reg_487 <= _014_;
always @(posedge ap_clk)
ret_V_1_reg_492 <= _011_;
always @(posedge ap_clk)
tmp_reg_499 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_506 <= _006_;
always @(posedge ap_clk)
op_13_V_reg_511 <= _007_;
always @(posedge ap_clk)
add_ln353_reg_517 <= _000_;
always @(posedge ap_clk)
ret_V_12_reg_522 <= _008_;
always @(posedge ap_clk)
icmp_ln851_2_reg_527 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _009_ = ap_CS_fsm[1] ? ret_V_13_fu_369_p2 : ret_V_13_reg_537;
assign _003_ = ap_CS_fsm[1] ? and_ln851_fu_313_p2 : and_ln851_reg_532;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_2_fu_275_p2 : icmp_ln851_2_reg_527;
assign _008_ = ap_CS_fsm[0] ? ret_V_12_fu_259_p2 : ret_V_12_reg_522;
assign _000_ = ap_CS_fsm[0] ? add_ln353_fu_195_p2 : add_ln353_reg_517;
assign _007_ = ap_CS_fsm[0] ? r_fu_151_p2[13:10] : op_13_V_reg_511;
assign _006_ = ap_CS_fsm[0] ? icmp_ln851_fu_179_p2 : icmp_ln851_reg_506;
assign _013_ = ap_CS_fsm[0] ? op_8[15] : tmp_reg_499;
assign _011_ = ap_CS_fsm[0] ? r_fu_151_p2[15:10] : ret_V_1_reg_492;
assign _014_ = ap_CS_fsm[0] ? op_8[11:0] : trunc_ln1192_reg_487;
assign _004_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [3:0] _078_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_078_ = b[3:0];
4'b0010:
_078_ = b[7:4];
4'b0100:
_078_ = b[11:8];
4'b1000:
_078_ = b[15:12];
4'b0000:
_078_ = a;
default:
_078_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _078_(4'hx, { 2'h0, _015_, 12'h481 }, { _023_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 4'h8;
assign _025_ = ap_CS_fsm == 3'h4;
assign _026_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _002_ = ap_CS_fsm[2] ? add_ln69_fu_463_p2 : add_ln69_reg_559;
assign _010_ = ap_CS_fsm[2] ? ret_V_14_fu_448_p3 : ret_V_14_reg_554;
assign _001_ = ap_CS_fsm[1] ? add_ln69_3_fu_407_p2 : add_ln69_3_reg_549;
assign _012_ = ap_CS_fsm[1] ? ret_V_13_fu_369_p2[33:2] : ret_V_9_cast_reg_542;
assign icmp_ln1498_fu_330_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_227_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_275_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_179_p2 = _021_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_247_p3 = op_3[31] ? select_ln850_fu_239_p3 : { 2'h0, op_3[30:2] };
assign ret_V_14_fu_448_p3 = ret_V_13_reg_537[33] ? select_ln850_1_fu_442_p3 : ret_V_9_cast_reg_542;
assign ret_V_3_fu_418_p3 = and_ln851_reg_532 ? ret_V_1_reg_492 : ret_V_2_fu_413_p2;
assign ret_V_4_fu_424_p3 = tmp_reg_499 ? ret_V_1_reg_492 : ret_V_3_fu_418_p3;
assign select_ln69_fu_340_p3 = icmp_ln1498_fu_330_p2 ? 4'hf : 4'h0;
assign select_ln850_1_fu_442_p3 = icmp_ln851_2_reg_527 ? add_ln691_fu_437_p2 : ret_V_9_cast_reg_542;
assign select_ln850_2_fu_324_p3 = tmp_reg_499 ? op_13_V_reg_511 : select_ln851_fu_318_p3;
assign select_ln850_fu_239_p3 = icmp_ln851_1_fu_227_p2 ? { 2'h3, op_3[30:2] } : ret_V_6_fu_233_p2;
assign select_ln851_fu_318_p3 = and_ln851_fu_313_p2 ? op_13_V_reg_511 : add_ln353_reg_517;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_fu_285_p3 = { op_6[1:0], 10'h000 };
assign op_12_V_fu_298_p4 = ret_V_fu_293_p2[11:8];
assign op_13_V_fu_185_p4 = r_fu_151_p2[13:10];
assign p_Result_1_fu_215_p3 = op_3[31];
assign p_Result_2_fu_430_p3 = ret_V_13_reg_537[33];
assign p_Result_9_fu_265_p4 = op_8[9:8];
assign ret_V_5_fu_201_p4 = op_3[31:2];
assign sext_ln1192_1_fu_354_p1 = { ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11], ret_V_fu_293_p2[11:8] };
assign sext_ln1192_2_fu_365_p1 = { ret_V_12_reg_522[30], ret_V_12_reg_522, 2'h0 };
assign sext_ln1192_fu_255_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln69_1_fu_389_p1 = { op_16_V_fu_348_p2[3], op_16_V_fu_348_p2[3], op_16_V_fu_348_p2 };
assign sext_ln69_2_fu_393_p1 = { op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_3_fu_455_p1 = { ret_V_4_fu_424_p3[5], ret_V_4_fu_424_p3[5], ret_V_4_fu_424_p3[5], ret_V_4_fu_424_p3 };
assign sext_ln69_4_fu_459_p1 = { op_19[7], op_19 };
assign sext_ln69_5_fu_469_p1 = { add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559[8], add_ln69_reg_559 };
assign sext_ln69_6_fu_403_p1 = { add_ln69_2_fu_397_p2[4], add_ln69_2_fu_397_p2 };
assign sext_ln69_7_fu_477_p1 = { add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549[5], add_ln69_3_reg_549 };
assign sext_ln69_fu_385_p1 = { select_ln850_2_fu_324_p3[3], select_ln850_2_fu_324_p3 };
assign sext_ln835_fu_211_p1 = { op_3[31], op_3[31:2] };
assign tmp_1_fu_358_p3 = { ret_V_12_reg_522, 2'h0 };
assign trunc_ln1192_fu_147_p1 = op_8[11:0];
assign trunc_ln69_fu_336_p1 = op_6[3:0];
assign trunc_ln728_fu_281_p1 = op_6[1:0];
assign trunc_ln851_1_fu_223_p1 = op_3[1:0];
assign trunc_ln851_fu_175_p1 = r_fu_151_p2[9:0];
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
  op_6,
  op_7,
  op_8,
  op_17,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input op_0;
input [1:0] op_17;
input [7:0] op_19;
input [1:0] op_2;
input [31:0] op_3;
input [7:0] op_6;
input [1:0] op_7;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [5:0] add_ln69_3_reg_537;
reg [8:0] add_ln69_reg_547;
reg and_ln851_reg_516;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_2_reg_522;
reg [3:0] op_12_V_reg_527;
reg [3:0] op_13_V_reg_509;
reg [30:0] ret_V_12_reg_532;
reg [31:0] ret_V_14_reg_542;
reg [5:0] ret_V_1_reg_496;
reg tmp_reg_503;
reg [11:0] trunc_ln1192_reg_491;
wire [5:0] _00_;
wire [8:0] _01_;
wire _02_;
wire [3:0] _03_;
wire _04_;
wire [3:0] _05_;
wire [3:0] _06_;
wire [30:0] _07_;
wire [31:0] _08_;
wire [5:0] _09_;
wire _10_;
wire [11:0] _11_;
wire [1:0] _12_;
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
wire [3:0] add_ln353_fu_250_p2;
wire [31:0] add_ln691_fu_438_p2;
wire [31:0] add_ln69_1_fu_476_p2;
wire [4:0] add_ln69_2_fu_367_p2;
wire [5:0] add_ln69_3_fu_377_p2;
wire [8:0] add_ln69_fu_467_p2;
wire and_ln851_fu_201_p2;
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
wire icmp_ln1498_fu_321_p2;
wire icmp_ln851_1_fu_293_p2;
wire icmp_ln851_2_fu_217_p2;
wire icmp_ln851_fu_185_p2;
wire [11:0] lhs_fu_227_p3;
wire op_0;
wire [3:0] op_16_V_fu_349_p2;
wire [1:0] op_17;
wire [7:0] op_19;
wire [1:0] op_2;
wire [31:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_6;
wire [1:0] op_7;
wire [15:0] op_8;
wire p_Result_1_fu_281_p3;
wire p_Result_2_fu_430_p3;
wire [1:0] p_Result_9_fu_207_p4;
wire p_Result_s_fu_175_p2;
wire [15:0] r_fu_151_p2;
wire [30:0] ret_V_11_fu_313_p3;
wire [30:0] ret_V_12_fu_331_p2;
wire [33:0] ret_V_13_fu_414_p2;
wire [31:0] ret_V_14_fu_451_p3;
wire [5:0] ret_V_2_fu_383_p2;
wire [5:0] ret_V_3_fu_388_p3;
wire [5:0] ret_V_4_fu_394_p3;
wire [29:0] ret_V_5_fu_267_p4;
wire [30:0] ret_V_6_fu_299_p2;
wire [31:0] ret_V_9_cast_fu_420_p4;
wire [11:0] ret_V_fu_235_p2;
wire [3:0] select_ln69_fu_341_p3;
wire [31:0] select_ln850_1_fu_444_p3;
wire [3:0] select_ln850_2_fu_261_p3;
wire [30:0] select_ln850_fu_305_p3;
wire [3:0] select_ln851_fu_255_p3;
wire [33:0] sext_ln1192_1_fu_400_p1;
wire [33:0] sext_ln1192_2_fu_410_p1;
wire [30:0] sext_ln1192_fu_327_p1;
wire [5:0] sext_ln69_1_fu_359_p1;
wire [4:0] sext_ln69_2_fu_363_p1;
wire [8:0] sext_ln69_3_fu_459_p1;
wire [8:0] sext_ln69_4_fu_463_p1;
wire [31:0] sext_ln69_5_fu_473_p1;
wire [5:0] sext_ln69_6_fu_373_p1;
wire [31:0] sext_ln69_7_fu_481_p1;
wire [4:0] sext_ln69_fu_355_p1;
wire [30:0] sext_ln835_fu_277_p1;
wire [32:0] tmp_1_fu_403_p3;
wire tmp_fu_167_p3;
wire [11:0] trunc_ln1192_fu_147_p1;
wire [3:0] trunc_ln69_fu_337_p1;
wire [1:0] trunc_ln728_fu_223_p1;
wire [1:0] trunc_ln851_1_fu_289_p1;
wire [9:0] trunc_ln851_fu_181_p1;


assign add_ln353_fu_250_p2 = op_13_V_reg_509 + 1'h1;
assign add_ln691_fu_438_p2 = ret_V_13_fu_414_p2[33:2] + 1'h1;
assign add_ln69_1_fu_476_p2 = $signed(add_ln69_reg_547) + $signed(ret_V_14_reg_542);
assign add_ln69_2_fu_367_p2 = $signed(select_ln850_2_fu_261_p3) + $signed(op_17);
assign add_ln69_3_fu_377_p2 = $signed(add_ln69_2_fu_367_p2) + $signed(op_16_V_fu_349_p2);
assign add_ln69_fu_467_p2 = $signed(op_19) + $signed(ret_V_4_fu_394_p3);
assign op_30 = $signed(add_ln69_3_reg_537) + $signed(add_ln69_1_fu_476_p2);
assign ret_V_12_fu_331_p2 = $signed(ret_V_11_fu_313_p3) + $signed(op_7);
assign ret_V_13_fu_414_p2 = $signed({ ret_V_12_reg_532, 2'h0 }) + $signed(op_12_V_reg_527);
assign ret_V_2_fu_383_p2 = ret_V_1_reg_496 + 1'h1;
assign ret_V_6_fu_299_p2 = $signed(op_3[31:2]) + $signed(2'h1);
assign ret_V_fu_235_p2 = { op_6[1:0], 10'h000 } + trunc_ln1192_reg_491;
assign _13_ = _15_ & ap_CS_fsm[0];
assign _14_ = ap_start & ap_CS_fsm[0];
assign and_ln851_fu_201_p2 = p_Result_s_fu_175_p2 & icmp_ln851_fu_185_p2;
assign op_16_V_fu_349_p2 = op_6[3:0] & select_ln69_fu_341_p3;
assign p_Result_s_fu_175_p2 = ~ op_8[15];
assign r_fu_151_p2 = ~ op_8;
assign _15_ = ~ ap_start;
assign _16_ = ! op_6;
assign _17_ = ! op_3[1:0];
assign _18_ = ! r_fu_151_p2[9:0];
assign _19_ = | op_8[9:8];
always @(posedge ap_clk)
trunc_ln1192_reg_491 <= _11_;
always @(posedge ap_clk)
ret_V_1_reg_496 <= _09_;
always @(posedge ap_clk)
tmp_reg_503 <= _10_;
always @(posedge ap_clk)
op_13_V_reg_509 <= _06_;
always @(posedge ap_clk)
and_ln851_reg_516 <= _02_;
always @(posedge ap_clk)
icmp_ln851_2_reg_522 <= _04_;
always @(posedge ap_clk)
ret_V_14_reg_542 <= _08_;
always @(posedge ap_clk)
add_ln69_reg_547 <= _01_;
always @(posedge ap_clk)
op_12_V_reg_527 <= _05_;
always @(posedge ap_clk)
ret_V_12_reg_532 <= _07_;
always @(posedge ap_clk)
add_ln69_3_reg_537 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _09_ = ap_CS_fsm[0] ? r_fu_151_p2[15:10] : ret_V_1_reg_496;
assign _11_ = ap_CS_fsm[0] ? op_8[11:0] : trunc_ln1192_reg_491;
assign _01_ = ap_CS_fsm[2] ? add_ln69_fu_467_p2 : add_ln69_reg_547;
assign _08_ = ap_CS_fsm[2] ? ret_V_14_fu_451_p3 : ret_V_14_reg_542;
assign _00_ = ap_CS_fsm[1] ? add_ln69_3_fu_377_p2 : add_ln69_3_reg_537;
assign _07_ = ap_CS_fsm[1] ? ret_V_12_fu_331_p2 : ret_V_12_reg_532;
assign _05_ = ap_CS_fsm[1] ? ret_V_fu_235_p2[11:8] : op_12_V_reg_527;
assign _03_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _12_ = _14_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [3:0] _69_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_69_ = b[3:0];
4'b0010:
_69_ = b[7:4];
4'b0100:
_69_ = b[11:8];
4'b1000:
_69_ = b[15:12];
4'b0000:
_69_ = a;
default:
_69_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _69_(4'hx, { 2'h0, _12_, 12'h481 }, { _20_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? icmp_ln851_2_fu_217_p2 : icmp_ln851_2_reg_522;
assign _02_ = ap_CS_fsm[0] ? and_ln851_fu_201_p2 : and_ln851_reg_516;
assign _06_ = ap_CS_fsm[0] ? r_fu_151_p2[13:10] : op_13_V_reg_509;
assign _10_ = ap_CS_fsm[0] ? op_8[15] : tmp_reg_503;
assign icmp_ln1498_fu_321_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_293_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_217_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_185_p2 = _18_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_313_p3 = op_3[31] ? select_ln850_fu_305_p3 : { 2'h0, op_3[30:2] };
assign ret_V_14_fu_451_p3 = ret_V_13_fu_414_p2[33] ? select_ln850_1_fu_444_p3 : { 1'h0, ret_V_13_fu_414_p2[32:2] };
assign ret_V_3_fu_388_p3 = and_ln851_reg_516 ? ret_V_1_reg_496 : ret_V_2_fu_383_p2;
assign ret_V_4_fu_394_p3 = tmp_reg_503 ? ret_V_1_reg_496 : ret_V_3_fu_388_p3;
assign select_ln69_fu_341_p3 = icmp_ln1498_fu_321_p2 ? 4'hf : 4'h0;
assign select_ln850_1_fu_444_p3 = icmp_ln851_2_reg_522 ? add_ln691_fu_438_p2 : { 1'h1, ret_V_13_fu_414_p2[32:2] };
assign select_ln850_2_fu_261_p3 = tmp_reg_503 ? op_13_V_reg_509 : select_ln851_fu_255_p3;
assign select_ln850_fu_305_p3 = icmp_ln851_1_fu_293_p2 ? { 2'h3, op_3[30:2] } : ret_V_6_fu_299_p2;
assign select_ln851_fu_255_p3 = and_ln851_reg_516 ? op_13_V_reg_509 : add_ln353_fu_250_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_fu_227_p3 = { op_6[1:0], 10'h000 };
assign p_Result_1_fu_281_p3 = op_3[31];
assign p_Result_2_fu_430_p3 = ret_V_13_fu_414_p2[33];
assign p_Result_9_fu_207_p4 = op_8[9:8];
assign ret_V_5_fu_267_p4 = op_3[31:2];
assign ret_V_9_cast_fu_420_p4 = ret_V_13_fu_414_p2[33:2];
assign sext_ln1192_1_fu_400_p1 = { op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527[3], op_12_V_reg_527 };
assign sext_ln1192_2_fu_410_p1 = { ret_V_12_reg_532[30], ret_V_12_reg_532, 2'h0 };
assign sext_ln1192_fu_327_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln69_1_fu_359_p1 = { op_16_V_fu_349_p2[3], op_16_V_fu_349_p2[3], op_16_V_fu_349_p2 };
assign sext_ln69_2_fu_363_p1 = { op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_3_fu_459_p1 = { ret_V_4_fu_394_p3[5], ret_V_4_fu_394_p3[5], ret_V_4_fu_394_p3[5], ret_V_4_fu_394_p3 };
assign sext_ln69_4_fu_463_p1 = { op_19[7], op_19 };
assign sext_ln69_5_fu_473_p1 = { add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547[8], add_ln69_reg_547 };
assign sext_ln69_6_fu_373_p1 = { add_ln69_2_fu_367_p2[4], add_ln69_2_fu_367_p2 };
assign sext_ln69_7_fu_481_p1 = { add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537[5], add_ln69_3_reg_537 };
assign sext_ln69_fu_355_p1 = { select_ln850_2_fu_261_p3[3], select_ln850_2_fu_261_p3 };
assign sext_ln835_fu_277_p1 = { op_3[31], op_3[31:2] };
assign tmp_1_fu_403_p3 = { ret_V_12_reg_532, 2'h0 };
assign tmp_fu_167_p3 = op_8[15];
assign trunc_ln1192_fu_147_p1 = op_8[11:0];
assign trunc_ln69_fu_337_p1 = op_6[3:0];
assign trunc_ln728_fu_223_p1 = op_6[1:0];
assign trunc_ln851_1_fu_289_p1 = op_3[1:0];
assign trunc_ln851_fu_181_p1 = r_fu_151_p2[9:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_17, op_19, op_2, op_3, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_17;
input [7:0] op_19;
input [1:0] op_2;
input [31:0] op_3;
input [7:0] op_6;
input [1:0] op_7;
input [15:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_8_internal;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
