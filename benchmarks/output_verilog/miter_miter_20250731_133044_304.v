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
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_17,
  op_18,
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
input [3:0] op_0;
input [15:0] op_1;
input [7:0] op_10;
input [3:0] op_12;
input [7:0] op_17;
input [3:0] op_18;
input [7:0] op_19;
input [3:0] op_2;
input [3:0] op_4;
input [31:0] op_5;
input [1:0] op_7;
input op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1498_reg_605;
reg icmp_ln768_reg_594;
reg icmp_ln786_reg_599;
reg icmp_ln851_1_reg_627;
reg newsignbit_reg_579;
reg p_Result_5_reg_587;
reg [34:0] ret_V_10_reg_615;
reg [31:0] ret_V_5_cast_reg_620;
reg [2:0] ret_V_8_reg_574;
reg [3:0] ret_V_9_reg_610;
wire [3:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [34:0] _007_;
wire [31:0] _008_;
wire [2:0] _009_;
wire [3:0] _010_;
wire [1:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [31:0] add_ln691_fu_545_p2;
wire and_ln340_fu_413_p2;
wire and_ln785_1_fu_441_p2;
wire and_ln785_fu_435_p2;
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
wire [7:0] ashr_ln799_fu_307_p2;
wire icmp_ln1498_fu_371_p2;
wire icmp_ln768_fu_343_p2;
wire icmp_ln786_fu_349_p2;
wire icmp_ln851_1_fu_532_p2;
wire icmp_ln851_fu_247_p2;
wire newsignbit_fu_321_p1;
wire [3:0] op_0;
wire [15:0] op_1;
wire [7:0] op_10;
wire [3:0] op_12;
wire [3:0] op_13_V_fu_199_p3;
wire op_16_V_fu_452_p2;
wire [7:0] op_17;
wire [3:0] op_18;
wire [7:0] op_19;
wire [3:0] op_2;
wire [3:0] op_22_V_fu_463_p2;
wire [9:0] op_25_V_fu_490_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_4;
wire [31:0] op_5;
wire [1:0] op_7;
wire op_8;
wire [15:0] op_9;
wire or_ln340_fu_402_p2;
wire or_ln785_1_fu_430_p2;
wire or_ln785_2_fu_446_p2;
wire or_ln785_fu_377_p2;
wire or_ln786_fu_397_p2;
wire overflow_fu_386_p2;
wire p_Result_3_fu_538_p3;
wire p_Result_4_fu_275_p3;
wire [6:0] p_Result_s_12_fu_333_p4;
wire p_Result_s_fu_235_p3;
wire [34:0] ret_V_10_fu_512_p2;
wire [31:0] ret_V_11_fu_556_p3;
wire [2:0] ret_V_2_fu_253_p2;
wire [4:0] ret_V_7_fu_219_p2;
wire [2:0] ret_V_8_fu_267_p3;
wire [3:0] ret_V_9_fu_477_p2;
wire [2:0] ret_V_fu_225_p4;
wire [3:0] select_ln1192_1_fu_469_p3;
wire select_ln1192_fu_211_p0;
wire [4:0] select_ln1192_fu_211_p3;
wire [15:0] select_ln780_fu_313_p3;
wire [31:0] select_ln850_1_fu_550_p3;
wire [2:0] select_ln850_fu_259_p3;
wire [34:0] sext_ln1192_fu_508_p1;
wire [19:0] sext_ln1498_fu_367_p1;
wire [3:0] sext_ln20_fu_457_p1;
wire [9:0] sext_ln23_fu_483_p1;
wire [15:0] sext_ln455_fu_283_p1;
wire [31:0] sext_ln69_fu_563_p1;
wire [3:0] sext_ln703_1_fu_496_p0;
wire [34:0] sext_ln703_1_fu_496_p1;
wire [4:0] sext_ln703_fu_207_p1;
wire [3:0] sh_V_fu_287_p2;
wire [18:0] shl_ln1_fu_355_p3;
wire [7:0] shl_ln781_fu_297_p2;
wire [1:0] shl_ln_fu_185_p3;
wire [1:0] sub_ln731_fu_193_p2;
wire [11:0] tmp_fu_500_p3;
wire trunc_ln731_fu_181_p1;
wire [3:0] trunc_ln851_1_fu_528_p0;
wire [1:0] trunc_ln851_1_fu_528_p1;
wire [1:0] trunc_ln851_fu_243_p1;
wire xor_ln340_fu_407_p2;
wire xor_ln785_1_fu_424_p2;
wire xor_ln785_fu_381_p2;
wire xor_ln786_1_fu_419_p2;
wire xor_ln786_fu_392_p2;
wire [19:0] zext_ln1498_fu_363_p1;
wire [9:0] zext_ln69_1_fu_486_p1;
wire [3:0] zext_ln69_fu_460_p1;
wire [15:0] zext_ln781_fu_293_p1;
wire [15:0] zext_ln799_fu_303_p1;


assign add_ln691_fu_545_p2 = ret_V_5_cast_reg_620 + 1'h1;
assign op_22_V_fu_463_p2 = $signed(ret_V_8_reg_574) + $signed({ 1'h0, icmp_ln1498_reg_605 });
assign op_25_V_fu_490_p2 = $signed(ret_V_9_reg_610) + $signed({ 1'h0, op_17 });
assign op_27 = $signed(ret_V_11_fu_556_p3) + $signed(op_19);
assign { ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[11:0] } = $signed({ op_25_V_fu_490_p2, 2'h0 }) + $signed(op_18);
assign ret_V_2_fu_253_p2 = ret_V_7_fu_219_p2[4:2] + 1'h1;
assign ret_V_7_fu_219_p2 = $signed(select_ln1192_fu_211_p3) + $signed(op_0);
assign ret_V_9_fu_477_p2 = op_22_V_fu_463_p2 + select_ln1192_1_fu_469_p3;
assign _012_ = _014_ & ap_CS_fsm[0];
assign _013_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_413_p2 = xor_ln340_fu_407_p2 & or_ln786_fu_397_p2;
assign and_ln785_1_fu_441_p2 = newsignbit_reg_579 & and_ln785_fu_435_p2;
assign and_ln785_fu_435_p2 = xor_ln786_1_fu_419_p2 & or_ln785_1_fu_430_p2;
assign op_16_V_fu_452_p2 = or_ln785_2_fu_446_p2 & newsignbit_reg_579;
assign overflow_fu_386_p2 = xor_ln785_fu_381_p2 & or_ln785_fu_377_p2;
assign xor_ln786_fu_392_p2 = ~ newsignbit_reg_579;
assign xor_ln785_fu_381_p2 = ~ p_Result_5_reg_587;
assign xor_ln340_fu_407_p2 = ~ or_ln340_fu_402_p2;
assign xor_ln785_1_fu_424_p2 = ~ or_ln785_fu_377_p2;
assign xor_ln786_1_fu_419_p2 = ~ icmp_ln786_reg_599;
assign _014_ = ~ ap_start;
assign _015_ = { op_9, 1'h0 } == { sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2 };
assign _016_ = ! ret_V_7_fu_219_p2[1:0];
assign _017_ = | select_ln780_fu_313_p3[7:1];
assign _018_ = select_ln780_fu_313_p3[7:1] != 7'h7f;
assign _019_ = | op_18[1:0];
assign or_ln340_fu_402_p2 = p_Result_5_reg_587 | overflow_fu_386_p2;
assign or_ln785_1_fu_430_p2 = xor_ln785_1_fu_424_p2 | p_Result_5_reg_587;
assign or_ln785_2_fu_446_p2 = and_ln785_1_fu_441_p2 | and_ln340_fu_413_p2;
assign or_ln785_fu_377_p2 = newsignbit_reg_579 | icmp_ln768_reg_594;
assign or_ln786_fu_397_p2 = xor_ln786_fu_392_p2 | icmp_ln786_reg_599;
always @(posedge ap_clk)
ret_V_9_reg_610 <= _010_;
always @(posedge ap_clk)
ret_V_10_reg_615 <= _007_;
always @(posedge ap_clk)
ret_V_5_cast_reg_620 <= _008_;
always @(posedge ap_clk)
icmp_ln851_1_reg_627 <= _004_;
always @(posedge ap_clk)
ret_V_8_reg_574 <= _009_;
always @(posedge ap_clk)
newsignbit_reg_579 <= _005_;
always @(posedge ap_clk)
p_Result_5_reg_587 <= _006_;
always @(posedge ap_clk)
icmp_ln768_reg_594 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_599 <= _003_;
always @(posedge ap_clk)
icmp_ln1498_reg_605 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign ap_done = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[1] ? ret_V_9_fu_477_p2 : ret_V_9_reg_610;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_532_p2 : icmp_ln851_1_reg_627;
assign _008_ = ap_CS_fsm[2] ? { ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[11:2] } : ret_V_5_cast_reg_620;
assign _007_ = ap_CS_fsm[2] ? { ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[11:0] } : ret_V_10_reg_615;
assign _001_ = ap_CS_fsm[0] ? icmp_ln1498_fu_371_p2 : icmp_ln1498_reg_605;
assign _003_ = ap_CS_fsm[0] ? icmp_ln786_fu_349_p2 : icmp_ln786_reg_599;
assign _002_ = ap_CS_fsm[0] ? icmp_ln768_fu_343_p2 : icmp_ln768_reg_594;
assign _006_ = ap_CS_fsm[0] ? select_ln780_fu_313_p3[7] : p_Result_5_reg_587;
assign _005_ = ap_CS_fsm[0] ? select_ln780_fu_313_p3[0] : newsignbit_reg_579;
assign _009_ = ap_CS_fsm[0] ? ret_V_8_fu_267_p3 : ret_V_8_reg_574;
assign _000_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _011_ = _013_ ? 2'h2 : 2'h1;
assign _020_ = ap_CS_fsm == 1'h1;
function [3:0] _080_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_080_ = b[3:0];
4'b0010:
_080_ = b[7:4];
4'b0100:
_080_ = b[11:8];
4'b1000:
_080_ = b[15:12];
4'b0000:
_080_ = a;
default:
_080_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _080_(4'hx, { 2'h0, _011_, 12'h481 }, { _020_, _023_, _022_, _021_ });
assign _021_ = ap_CS_fsm == 4'h8;
assign _022_ = ap_CS_fsm == 3'h4;
assign _023_ = ap_CS_fsm == 2'h2;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign shl_ln781_fu_297_p2 = $signed(op_10) << sh_V_fu_287_p2;
assign ashr_ln799_fu_307_p2 = $signed(op_10) >>> op_12;
assign sh_V_fu_287_p2 = 1'h0 - op_12;
assign sub_ln731_fu_193_p2 = { op_5[0], 1'h0 } - op_7;
assign icmp_ln1498_fu_371_p2 = _015_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_343_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_349_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_532_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_247_p2 = _016_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_556_p3 = ret_V_10_reg_615[34] ? select_ln850_1_fu_550_p3 : ret_V_5_cast_reg_620;
assign ret_V_8_fu_267_p3 = ret_V_7_fu_219_p2[4] ? select_ln850_fu_259_p3 : { 1'h0, ret_V_7_fu_219_p2[3:2] };
assign select_ln1192_1_fu_469_p3 = op_16_V_fu_452_p2 ? 4'hf : 4'h0;
assign select_ln1192_fu_211_p3 = op_8 ? 5'h1c : 5'h00;
assign select_ln780_fu_313_p3[7:0] = op_12[3] ? shl_ln781_fu_297_p2 : ashr_ln799_fu_307_p2;
assign select_ln850_1_fu_550_p3 = icmp_ln851_1_reg_627 ? add_ln691_fu_545_p2 : ret_V_5_cast_reg_620;
assign select_ln850_fu_259_p3 = icmp_ln851_fu_247_p2 ? { 1'h1, ret_V_7_fu_219_p2[3:2] } : ret_V_2_fu_253_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_ready = ap_done;
assign newsignbit_fu_321_p1 = select_ln780_fu_313_p3[0];
assign op_13_V_fu_199_p3 = { sub_ln731_fu_193_p2, 2'h0 };
assign op_27_ap_vld = ap_done;
assign p_Result_3_fu_538_p3 = ret_V_10_reg_615[34];
assign p_Result_4_fu_275_p3 = op_12[3];
assign p_Result_s_12_fu_333_p4 = select_ln780_fu_313_p3[7:1];
assign p_Result_s_fu_235_p3 = ret_V_7_fu_219_p2[4];
assign ret_V_10_fu_512_p2[33:12] = { ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34], ret_V_10_fu_512_p2[34] };
assign ret_V_fu_225_p4 = ret_V_7_fu_219_p2[4:2];
assign select_ln1192_fu_211_p0 = op_8;
assign select_ln780_fu_313_p3[15:8] = 8'hxx;
assign sext_ln1192_fu_508_p1 = { op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2[9], op_25_V_fu_490_p2, 2'h0 };
assign sext_ln1498_fu_367_p1 = { sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2[1], sub_ln731_fu_193_p2, 2'h0 };
assign sext_ln20_fu_457_p1 = { ret_V_8_reg_574[2], ret_V_8_reg_574 };
assign sext_ln23_fu_483_p1 = { ret_V_9_reg_610[3], ret_V_9_reg_610[3], ret_V_9_reg_610[3], ret_V_9_reg_610[3], ret_V_9_reg_610[3], ret_V_9_reg_610[3], ret_V_9_reg_610 };
assign sext_ln455_fu_283_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln69_fu_563_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_1_fu_496_p0 = op_18;
assign sext_ln703_1_fu_496_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_207_p1 = { op_0[3], op_0 };
assign shl_ln1_fu_355_p3 = { op_9, 3'h0 };
assign shl_ln_fu_185_p3 = { op_5[0], 1'h0 };
assign tmp_fu_500_p3 = { op_25_V_fu_490_p2, 2'h0 };
assign trunc_ln731_fu_181_p1 = op_5[0];
assign trunc_ln851_1_fu_528_p0 = op_18;
assign trunc_ln851_1_fu_528_p1 = op_18[1:0];
assign trunc_ln851_fu_243_p1 = ret_V_7_fu_219_p2[1:0];
assign zext_ln1498_fu_363_p1 = { 1'h0, op_9, 3'h0 };
assign zext_ln69_1_fu_486_p1 = { 2'h0, op_17 };
assign zext_ln69_fu_460_p1 = { 3'h0, icmp_ln1498_reg_605 };
assign zext_ln781_fu_293_p1 = { 12'h000, sh_V_fu_287_p2 };
assign zext_ln799_fu_303_p1 = { 12'h000, op_12 };
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
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_17,
  op_18,
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
input [3:0] op_0;
input [15:0] op_1;
input [7:0] op_10;
input [3:0] op_12;
input [7:0] op_17;
input [3:0] op_18;
input [7:0] op_19;
input [3:0] op_2;
input [3:0] op_4;
input [31:0] op_5;
input [1:0] op_7;
input op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_reg_706;
reg [15:0] ap_CS_fsm = 16'h0001;
reg [3:0] \ashr_16s_4ns_16_3_1_U2.din1_cast_array[0] ;
reg [3:0] \ashr_16s_4ns_16_3_1_U2.din1_cast_array[1] ;
reg [15:0] \ashr_16s_4ns_16_3_1_U2.dout_array[0] ;
reg [15:0] \ashr_16s_4ns_16_3_1_U2.dout_array[1] ;
reg [15:0] ashr_ln799_reg_589;
reg icmp_ln1498_reg_664;
reg icmp_ln768_reg_637;
reg icmp_ln786_reg_642;
reg icmp_ln851_1_reg_701;
reg icmp_ln851_reg_648;
reg newsignbit_reg_594;
reg [3:0] op_22_V_reg_669;
reg [9:0] op_25_V_reg_684;
reg or_ln785_reg_658;
reg p_Result_4_reg_558;
reg p_Result_5_reg_602;
reg [6:0] p_Result_s_12_reg_609;
reg [34:0] ret_V_10_reg_689;
reg [31:0] ret_V_11_reg_711;
reg [2:0] ret_V_2_reg_653;
reg [31:0] ret_V_5_cast_reg_694;
reg [4:0] ret_V_7_reg_620;
reg [3:0] ret_V_9_reg_679;
reg [2:0] ret_V_reg_625;
reg [3:0] select_ln1192_1_reg_674;
reg [3:0] sh_V_reg_563;
reg [3:0] \shl_16s_4ns_16_3_1_U1.din1_cast_array[0] ;
reg [3:0] \shl_16s_4ns_16_3_1_U1.din1_cast_array[1] ;
reg [15:0] \shl_16s_4ns_16_3_1_U1.dout_array[0] ;
reg [15:0] \shl_16s_4ns_16_3_1_U1.dout_array[1] ;
reg [15:0] shl_ln781_reg_584;
reg [1:0] sub_ln731_reg_615;
reg [1:0] trunc_ln851_reg_632;
wire [31:0] _000_;
wire [15:0] _001_;
wire [15:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [3:0] _009_;
wire [9:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [6:0] _014_;
wire [34:0] _015_;
wire [31:0] _016_;
wire [2:0] _017_;
wire [31:0] _018_;
wire [4:0] _019_;
wire [3:0] _020_;
wire [2:0] _021_;
wire [3:0] _022_;
wire [3:0] _023_;
wire [15:0] _024_;
wire [1:0] _025_;
wire [1:0] _026_;
wire [1:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
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
wire [3:0] _049_;
wire [3:0] _050_;
wire [15:0] _051_;
wire [15:0] _052_;
wire [3:0] _053_;
wire [15:0] _054_;
wire [3:0] _055_;
wire [15:0] _056_;
wire [15:0] _057_;
wire [3:0] _058_;
wire [3:0] _059_;
wire [15:0] _060_;
wire [15:0] _061_;
wire [3:0] _062_;
wire [15:0] _063_;
wire [3:0] _064_;
wire [15:0] _065_;
wire [15:0] _066_;
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
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32s_32_2_1_U4.ce ;
wire \add_32ns_32s_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.dout ;
wire \add_32ns_32s_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
wire and_ln340_fu_397_p2;
wire and_ln785_1_fu_424_p2;
wire and_ln785_fu_418_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_16s_4ns_16_3_1_U2.ce ;
wire \ashr_16s_4ns_16_3_1_U2.clk ;
wire [15:0] \ashr_16s_4ns_16_3_1_U2.din0 ;
wire [15:0] \ashr_16s_4ns_16_3_1_U2.din1 ;
wire [3:0] \ashr_16s_4ns_16_3_1_U2.din1_cast ;
wire [3:0] \ashr_16s_4ns_16_3_1_U2.din1_mask ;
wire [15:0] \ashr_16s_4ns_16_3_1_U2.dout ;
wire \ashr_16s_4ns_16_3_1_U2.reset ;
wire [15:0] grp_fu_202_p1;
wire [15:0] grp_fu_202_p2;
wire [15:0] grp_fu_211_p1;
wire [15:0] grp_fu_211_p2;
wire [31:0] grp_fu_519_p2;
wire [31:0] grp_fu_547_p1;
wire [31:0] grp_fu_547_p2;
wire icmp_ln1498_fu_341_p2;
wire icmp_ln768_fu_294_p2;
wire icmp_ln786_fu_299_p2;
wire icmp_ln851_1_fu_513_p2;
wire icmp_ln851_fu_311_p2;
wire newsignbit_fu_222_p1;
wire [3:0] op_0;
wire [15:0] op_1;
wire [7:0] op_10;
wire [3:0] op_12;
wire [3:0] op_13_V_fu_304_p3;
wire op_16_V_fu_435_p2;
wire [7:0] op_17;
wire [3:0] op_18;
wire [7:0] op_19;
wire [3:0] op_2;
wire [3:0] op_22_V_fu_447_p2;
wire [9:0] op_25_V_fu_472_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_4;
wire [31:0] op_5;
wire [1:0] op_7;
wire op_8;
wire [15:0] op_9;
wire or_ln340_fu_386_p2;
wire or_ln785_1_fu_413_p2;
wire or_ln785_2_fu_429_p2;
wire or_ln785_fu_321_p2;
wire or_ln786_fu_381_p2;
wire overflow_fu_371_p2;
wire p_Result_3_fu_524_p3;
wire p_Result_s_fu_347_p3;
wire [34:0] ret_V_10_fu_493_p2;
wire [31:0] ret_V_11_fu_536_p3;
wire [2:0] ret_V_2_fu_316_p2;
wire [4:0] ret_V_7_fu_274_p2;
wire [2:0] ret_V_8_fu_359_p3;
wire [3:0] ret_V_9_fu_461_p2;
wire [3:0] select_ln1192_1_fu_453_p3;
wire select_ln1192_fu_266_p0;
wire [4:0] select_ln1192_fu_266_p3;
wire [7:0] select_ln780_fu_217_p3;
wire [31:0] select_ln850_1_fu_531_p3;
wire [2:0] select_ln850_fu_354_p3;
wire [34:0] sext_ln1192_fu_489_p1;
wire [19:0] sext_ln1498_fu_337_p1;
wire [3:0] sext_ln20_fu_440_p1;
wire [9:0] sext_ln23_fu_465_p1;
wire [15:0] sext_ln455_fu_195_p1;
wire [3:0] sext_ln703_1_fu_478_p0;
wire [34:0] sext_ln703_1_fu_478_p1;
wire [4:0] sext_ln703_fu_262_p1;
wire [3:0] sh_V_fu_189_p2;
wire \shl_16s_4ns_16_3_1_U1.ce ;
wire \shl_16s_4ns_16_3_1_U1.clk ;
wire [15:0] \shl_16s_4ns_16_3_1_U1.din0 ;
wire [15:0] \shl_16s_4ns_16_3_1_U1.din1 ;
wire [3:0] \shl_16s_4ns_16_3_1_U1.din1_cast ;
wire [3:0] \shl_16s_4ns_16_3_1_U1.din1_mask ;
wire [15:0] \shl_16s_4ns_16_3_1_U1.dout ;
wire \shl_16s_4ns_16_3_1_U1.reset ;
wire [18:0] shl_ln1_fu_325_p3;
wire [1:0] shl_ln_fu_248_p3;
wire [1:0] sub_ln731_fu_256_p2;
wire [11:0] tmp_fu_482_p3;
wire trunc_ln731_fu_244_p1;
wire [3:0] trunc_ln851_1_fu_509_p0;
wire [1:0] trunc_ln851_1_fu_509_p1;
wire [1:0] trunc_ln851_fu_290_p1;
wire xor_ln340_fu_391_p2;
wire xor_ln785_1_fu_408_p2;
wire xor_ln785_fu_366_p2;
wire xor_ln786_1_fu_403_p2;
wire xor_ln786_fu_376_p2;
wire [19:0] zext_ln1498_fu_333_p1;
wire [9:0] zext_ln69_1_fu_468_p1;
wire [3:0] zext_ln69_fu_444_p1;


assign op_22_V_fu_447_p2 = $signed(ret_V_8_fu_359_p3) + $signed({ 1'h0, icmp_ln1498_reg_664 });
assign op_25_V_fu_472_p2 = $signed(ret_V_9_reg_679) + $signed({ 1'h0, op_17 });
assign { ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[11:0] } = $signed({ op_25_V_reg_684, 2'h0 }) + $signed(op_18);
assign ret_V_2_fu_316_p2 = ret_V_reg_625 + 1'h1;
assign ret_V_7_fu_274_p2 = $signed(select_ln1192_fu_266_p3) + $signed(op_0);
assign ret_V_9_fu_461_p2 = op_22_V_reg_669 + select_ln1192_1_reg_674;
assign _028_ = ap_CS_fsm[12] & icmp_ln851_1_reg_701;
assign _029_ = _033_ & ap_CS_fsm[3];
assign _030_ = p_Result_4_reg_558 & ap_CS_fsm[3];
assign _031_ = _034_ & ap_CS_fsm[0];
assign _032_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_397_p2 = xor_ln340_fu_391_p2 & or_ln786_fu_381_p2;
assign and_ln785_1_fu_424_p2 = newsignbit_reg_594 & and_ln785_fu_418_p2;
assign and_ln785_fu_418_p2 = xor_ln786_1_fu_403_p2 & or_ln785_1_fu_413_p2;
assign op_16_V_fu_435_p2 = or_ln785_2_fu_429_p2 & newsignbit_reg_594;
assign overflow_fu_371_p2 = xor_ln785_fu_366_p2 & or_ln785_reg_658;
assign xor_ln786_fu_376_p2 = ~ newsignbit_reg_594;
assign xor_ln785_fu_366_p2 = ~ p_Result_5_reg_602;
assign xor_ln340_fu_391_p2 = ~ or_ln340_fu_386_p2;
assign xor_ln785_1_fu_408_p2 = ~ or_ln785_reg_658;
assign xor_ln786_1_fu_403_p2 = ~ icmp_ln786_reg_642;
assign _033_ = ~ p_Result_4_reg_558;
assign _034_ = ~ ap_start;
assign _035_ = { op_9, 1'h0 } == { sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615 };
assign _036_ = ! trunc_ln851_reg_632;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _038_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _039_;
assign _038_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _041_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _042_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _042_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1  <= _044_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1  <= _043_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  <= _046_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1  <= _045_;
assign _044_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign _043_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign _045_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign _046_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
assign _047_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s  } = _047_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
assign _048_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s  } = _048_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \ashr_16s_4ns_16_3_1_U2.clk )
\ashr_16s_4ns_16_3_1_U2.dout_array[1]  <= _052_;
always @(posedge \ashr_16s_4ns_16_3_1_U2.clk )
\ashr_16s_4ns_16_3_1_U2.din1_cast_array[1]  <= _050_;
always @(posedge \ashr_16s_4ns_16_3_1_U2.clk )
\ashr_16s_4ns_16_3_1_U2.dout_array[0]  <= _051_;
always @(posedge \ashr_16s_4ns_16_3_1_U2.clk )
\ashr_16s_4ns_16_3_1_U2.din1_cast_array[0]  <= _049_;
assign _053_ = \ashr_16s_4ns_16_3_1_U2.ce  ? \ashr_16s_4ns_16_3_1_U2.din1_cast_array[0]  : \ashr_16s_4ns_16_3_1_U2.din1_cast_array[1] ;
assign _050_ = \ashr_16s_4ns_16_3_1_U2.reset  ? 4'h0 : _053_;
assign _054_ = \ashr_16s_4ns_16_3_1_U2.ce  ? _057_ : \ashr_16s_4ns_16_3_1_U2.dout_array[1] ;
assign _052_ = \ashr_16s_4ns_16_3_1_U2.reset  ? 16'h0000 : _054_;
assign _055_ = \ashr_16s_4ns_16_3_1_U2.ce  ? \ashr_16s_4ns_16_3_1_U2.din1 [3:0] : \ashr_16s_4ns_16_3_1_U2.din1_cast_array[0] ;
assign _049_ = \ashr_16s_4ns_16_3_1_U2.reset  ? 4'h0 : _055_;
assign _056_ = \ashr_16s_4ns_16_3_1_U2.ce  ? \ashr_16s_4ns_16_3_1_U2.din0  : \ashr_16s_4ns_16_3_1_U2.dout_array[0] ;
assign _051_ = \ashr_16s_4ns_16_3_1_U2.reset  ? 16'h0000 : _056_;
assign _057_ = $signed(\ashr_16s_4ns_16_3_1_U2.dout_array[0] ) >>> { \ashr_16s_4ns_16_3_1_U2.din1_cast_array[0] [3:2], 2'h0 };
assign \ashr_16s_4ns_16_3_1_U2.dout  = $signed(\ashr_16s_4ns_16_3_1_U2.dout_array[1] ) >>> \ashr_16s_4ns_16_3_1_U2.din1_cast_array[1] [1:0];
always @(posedge \shl_16s_4ns_16_3_1_U1.clk )
\shl_16s_4ns_16_3_1_U1.dout_array[1]  <= _061_;
always @(posedge \shl_16s_4ns_16_3_1_U1.clk )
\shl_16s_4ns_16_3_1_U1.din1_cast_array[1]  <= _059_;
always @(posedge \shl_16s_4ns_16_3_1_U1.clk )
\shl_16s_4ns_16_3_1_U1.dout_array[0]  <= _060_;
always @(posedge \shl_16s_4ns_16_3_1_U1.clk )
\shl_16s_4ns_16_3_1_U1.din1_cast_array[0]  <= _058_;
assign _062_ = \shl_16s_4ns_16_3_1_U1.ce  ? \shl_16s_4ns_16_3_1_U1.din1_cast_array[0]  : \shl_16s_4ns_16_3_1_U1.din1_cast_array[1] ;
assign _059_ = \shl_16s_4ns_16_3_1_U1.reset  ? 4'h0 : _062_;
assign _063_ = \shl_16s_4ns_16_3_1_U1.ce  ? _066_ : \shl_16s_4ns_16_3_1_U1.dout_array[1] ;
assign _061_ = \shl_16s_4ns_16_3_1_U1.reset  ? 16'h0000 : _063_;
assign _064_ = \shl_16s_4ns_16_3_1_U1.ce  ? \shl_16s_4ns_16_3_1_U1.din1 [3:0] : \shl_16s_4ns_16_3_1_U1.din1_cast_array[0] ;
assign _058_ = \shl_16s_4ns_16_3_1_U1.reset  ? 4'h0 : _064_;
assign _065_ = \shl_16s_4ns_16_3_1_U1.ce  ? \shl_16s_4ns_16_3_1_U1.din0  : \shl_16s_4ns_16_3_1_U1.dout_array[0] ;
assign _060_ = \shl_16s_4ns_16_3_1_U1.reset  ? 16'h0000 : _065_;
assign _066_ = \shl_16s_4ns_16_3_1_U1.dout_array[0]  << { \shl_16s_4ns_16_3_1_U1.din1_cast_array[0] [3:2], 2'h0 };
assign \shl_16s_4ns_16_3_1_U1.dout  = \shl_16s_4ns_16_3_1_U1.dout_array[1]  << \shl_16s_4ns_16_3_1_U1.din1_cast_array[1] [1:0];
assign _067_ = | p_Result_s_12_reg_609;
assign _068_ = p_Result_s_12_reg_609 != 7'h7f;
assign _069_ = | op_18[1:0];
assign or_ln340_fu_386_p2 = p_Result_5_reg_602 | overflow_fu_371_p2;
assign or_ln785_1_fu_413_p2 = xor_ln785_1_fu_408_p2 | p_Result_5_reg_602;
assign or_ln785_2_fu_429_p2 = and_ln785_1_fu_424_p2 | and_ln340_fu_397_p2;
assign or_ln785_fu_321_p2 = newsignbit_reg_594 | icmp_ln768_reg_637;
assign or_ln786_fu_381_p2 = xor_ln786_fu_376_p2 | icmp_ln786_reg_642;
always @(posedge ap_clk)
shl_ln781_reg_584 <= _024_;
always @(posedge ap_clk)
ret_V_9_reg_679 <= _020_;
always @(posedge ap_clk)
ret_V_11_reg_711 <= _016_;
always @(posedge ap_clk)
p_Result_4_reg_558 <= _012_;
always @(posedge ap_clk)
sh_V_reg_563 <= _023_;
always @(posedge ap_clk)
op_25_V_reg_684 <= _010_;
always @(posedge ap_clk)
op_22_V_reg_669 <= _009_;
always @(posedge ap_clk)
select_ln1192_1_reg_674 <= _022_;
always @(posedge ap_clk)
newsignbit_reg_594 <= _008_;
always @(posedge ap_clk)
p_Result_5_reg_602 <= _013_;
always @(posedge ap_clk)
p_Result_s_12_reg_609 <= _014_;
always @(posedge ap_clk)
ret_V_10_reg_689 <= _015_;
always @(posedge ap_clk)
ret_V_5_cast_reg_694 <= _018_;
always @(posedge ap_clk)
icmp_ln851_1_reg_701 <= _006_;
always @(posedge ap_clk)
sub_ln731_reg_615 <= _025_;
always @(posedge ap_clk)
ret_V_7_reg_620 <= _019_;
always @(posedge ap_clk)
ret_V_reg_625 <= _021_;
always @(posedge ap_clk)
trunc_ln851_reg_632 <= _026_;
always @(posedge ap_clk)
icmp_ln768_reg_637 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_642 <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_648 <= _007_;
always @(posedge ap_clk)
ret_V_2_reg_653 <= _017_;
always @(posedge ap_clk)
or_ln785_reg_658 <= _011_;
always @(posedge ap_clk)
icmp_ln1498_reg_664 <= _003_;
always @(posedge ap_clk)
ashr_ln799_reg_589 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_706 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _027_ = _032_ ? 2'h2 : 2'h1;
assign _070_ = ap_CS_fsm == 1'h1;
function [15:0] _200_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_200_ = b[15:0];
16'b0000000000000010:
_200_ = b[31:16];
16'b0000000000000100:
_200_ = b[47:32];
16'b0000000000001000:
_200_ = b[63:48];
16'b0000000000010000:
_200_ = b[79:64];
16'b0000000000100000:
_200_ = b[95:80];
16'b0000000001000000:
_200_ = b[111:96];
16'b0000000010000000:
_200_ = b[127:112];
16'b0000000100000000:
_200_ = b[143:128];
16'b0000001000000000:
_200_ = b[159:144];
16'b0000010000000000:
_200_ = b[175:160];
16'b0000100000000000:
_200_ = b[191:176];
16'b0001000000000000:
_200_ = b[207:192];
16'b0010000000000000:
_200_ = b[223:208];
16'b0100000000000000:
_200_ = b[239:224];
16'b1000000000000000:
_200_ = b[255:240];
16'b0000000000000000:
_200_ = a;
default:
_200_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _200_(16'hxxxx, { 14'h0000, _027_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _070_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_ });
assign _071_ = ap_CS_fsm == 16'h8000;
assign _072_ = ap_CS_fsm == 15'h4000;
assign _073_ = ap_CS_fsm == 14'h2000;
assign _074_ = ap_CS_fsm == 13'h1000;
assign _075_ = ap_CS_fsm == 12'h800;
assign _076_ = ap_CS_fsm == 11'h400;
assign _077_ = ap_CS_fsm == 10'h200;
assign _078_ = ap_CS_fsm == 9'h100;
assign _079_ = ap_CS_fsm == 8'h80;
assign _080_ = ap_CS_fsm == 7'h40;
assign _081_ = ap_CS_fsm == 6'h20;
assign _082_ = ap_CS_fsm == 5'h10;
assign _083_ = ap_CS_fsm == 4'h8;
assign _084_ = ap_CS_fsm == 3'h4;
assign _085_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _024_ = _030_ ? grp_fu_202_p2 : shl_ln781_reg_584;
assign _020_ = ap_CS_fsm[8] ? ret_V_9_fu_461_p2 : ret_V_9_reg_679;
assign _016_ = ap_CS_fsm[13] ? ret_V_11_fu_536_p3 : ret_V_11_reg_711;
assign _023_ = ap_CS_fsm[0] ? sh_V_fu_189_p2 : sh_V_reg_563;
assign _012_ = ap_CS_fsm[0] ? op_12[3] : p_Result_4_reg_558;
assign _010_ = ap_CS_fsm[9] ? op_25_V_fu_472_p2 : op_25_V_reg_684;
assign _022_ = ap_CS_fsm[7] ? select_ln1192_1_fu_453_p3 : select_ln1192_1_reg_674;
assign _009_ = ap_CS_fsm[7] ? op_22_V_fu_447_p2 : op_22_V_reg_669;
assign _014_ = ap_CS_fsm[4] ? select_ln780_fu_217_p3[7:1] : p_Result_s_12_reg_609;
assign _013_ = ap_CS_fsm[4] ? select_ln780_fu_217_p3[7] : p_Result_5_reg_602;
assign _008_ = ap_CS_fsm[4] ? select_ln780_fu_217_p3[0] : newsignbit_reg_594;
assign _006_ = ap_CS_fsm[10] ? icmp_ln851_1_fu_513_p2 : icmp_ln851_1_reg_701;
assign _018_ = ap_CS_fsm[10] ? { ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[11:2] } : ret_V_5_cast_reg_694;
assign _015_ = ap_CS_fsm[10] ? { ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[11:0] } : ret_V_10_reg_689;
assign _005_ = ap_CS_fsm[5] ? icmp_ln786_fu_299_p2 : icmp_ln786_reg_642;
assign _004_ = ap_CS_fsm[5] ? icmp_ln768_fu_294_p2 : icmp_ln768_reg_637;
assign _026_ = ap_CS_fsm[5] ? ret_V_7_fu_274_p2[1:0] : trunc_ln851_reg_632;
assign _021_ = ap_CS_fsm[5] ? ret_V_7_fu_274_p2[4:2] : ret_V_reg_625;
assign _019_ = ap_CS_fsm[5] ? ret_V_7_fu_274_p2 : ret_V_7_reg_620;
assign _025_ = ap_CS_fsm[5] ? sub_ln731_fu_256_p2 : sub_ln731_reg_615;
assign _003_ = ap_CS_fsm[6] ? icmp_ln1498_fu_341_p2 : icmp_ln1498_reg_664;
assign _011_ = ap_CS_fsm[6] ? or_ln785_fu_321_p2 : or_ln785_reg_658;
assign _017_ = ap_CS_fsm[6] ? ret_V_2_fu_316_p2 : ret_V_2_reg_653;
assign _007_ = ap_CS_fsm[6] ? icmp_ln851_fu_311_p2 : icmp_ln851_reg_648;
assign _002_ = _029_ ? grp_fu_211_p2 : ashr_ln799_reg_589;
assign _000_ = _028_ ? grp_fu_519_p2 : add_ln691_reg_706;
assign _001_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign sh_V_fu_189_p2 = 1'h0 - op_12;
assign sub_ln731_fu_256_p2 = { op_5[0], 1'h0 } - op_7;
assign icmp_ln1498_fu_341_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_294_p2 = _067_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_299_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_513_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_311_p2 = _036_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_536_p3 = ret_V_10_reg_689[34] ? select_ln850_1_fu_531_p3 : ret_V_5_cast_reg_694;
assign ret_V_8_fu_359_p3 = ret_V_7_reg_620[4] ? select_ln850_fu_354_p3 : ret_V_reg_625;
assign select_ln1192_1_fu_453_p3 = op_16_V_fu_435_p2 ? 4'hf : 4'h0;
assign select_ln1192_fu_266_p3 = op_8 ? 5'h1c : 5'h00;
assign select_ln780_fu_217_p3 = p_Result_4_reg_558 ? shl_ln781_reg_584[7:0] : ashr_ln799_reg_589[7:0];
assign select_ln850_1_fu_531_p3 = icmp_ln851_1_reg_701 ? add_ln691_reg_706 : ret_V_5_cast_reg_694;
assign select_ln850_fu_354_p3 = icmp_ln851_reg_648 ? ret_V_reg_625 : ret_V_2_reg_653;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_202_p1 = { 12'h000, sh_V_reg_563 };
assign grp_fu_211_p1 = { 12'h000, op_12 };
assign grp_fu_547_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign newsignbit_fu_222_p1 = select_ln780_fu_217_p3[0];
assign op_13_V_fu_304_p3 = { sub_ln731_reg_615, 2'h0 };
assign op_27 = grp_fu_547_p2;
assign p_Result_3_fu_524_p3 = ret_V_10_reg_689[34];
assign p_Result_s_fu_347_p3 = ret_V_7_reg_620[4];
assign ret_V_10_fu_493_p2[33:12] = { ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34], ret_V_10_fu_493_p2[34] };
assign select_ln1192_fu_266_p0 = op_8;
assign sext_ln1192_fu_489_p1 = { op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684[9], op_25_V_reg_684, 2'h0 };
assign sext_ln1498_fu_337_p1 = { sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615[1], sub_ln731_reg_615, 2'h0 };
assign sext_ln20_fu_440_p1 = { ret_V_8_fu_359_p3[2], ret_V_8_fu_359_p3 };
assign sext_ln23_fu_465_p1 = { ret_V_9_reg_679[3], ret_V_9_reg_679[3], ret_V_9_reg_679[3], ret_V_9_reg_679[3], ret_V_9_reg_679[3], ret_V_9_reg_679[3], ret_V_9_reg_679 };
assign sext_ln455_fu_195_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln703_1_fu_478_p0 = op_18;
assign sext_ln703_1_fu_478_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_262_p1 = { op_0[3], op_0 };
assign shl_ln1_fu_325_p3 = { op_9, 3'h0 };
assign shl_ln_fu_248_p3 = { op_5[0], 1'h0 };
assign tmp_fu_482_p3 = { op_25_V_reg_684, 2'h0 };
assign trunc_ln731_fu_244_p1 = op_5[0];
assign trunc_ln851_1_fu_509_p0 = op_18;
assign trunc_ln851_1_fu_509_p1 = op_18[1:0];
assign trunc_ln851_fu_290_p1 = ret_V_7_fu_274_p2[1:0];
assign zext_ln1498_fu_333_p1 = { 1'h0, op_9, 3'h0 };
assign zext_ln69_1_fu_468_p1 = { 2'h0, op_17 };
assign zext_ln69_fu_444_p1 = { 3'h0, icmp_ln1498_reg_664 };
assign \shl_16s_4ns_16_3_1_U1.din1_cast  = \shl_16s_4ns_16_3_1_U1.din1 [3:0];
assign \shl_16s_4ns_16_3_1_U1.din1_mask  = 4'h3;
assign \shl_16s_4ns_16_3_1_U1.ce  = 1'h1;
assign \shl_16s_4ns_16_3_1_U1.clk  = ap_clk;
assign \shl_16s_4ns_16_3_1_U1.din0  = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign \shl_16s_4ns_16_3_1_U1.din1  = { 12'h000, sh_V_reg_563 };
assign grp_fu_202_p2 = \shl_16s_4ns_16_3_1_U1.dout ;
assign \shl_16s_4ns_16_3_1_U1.reset  = ap_rst;
assign \ashr_16s_4ns_16_3_1_U2.din1_cast  = \ashr_16s_4ns_16_3_1_U2.din1 [3:0];
assign \ashr_16s_4ns_16_3_1_U2.din1_mask  = 4'h3;
assign \ashr_16s_4ns_16_3_1_U2.ce  = 1'h1;
assign \ashr_16s_4ns_16_3_1_U2.clk  = ap_clk;
assign \ashr_16s_4ns_16_3_1_U2.din0  = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign \ashr_16s_4ns_16_3_1_U2.din1  = { 12'h000, op_12 };
assign grp_fu_211_p2 = \ashr_16s_4ns_16_3_1_U2.dout ;
assign \ashr_16s_4ns_16_3_1_U2.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.s  = { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.a  = \add_32ns_32s_32_2_1_U4.din0 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.b  = \add_32ns_32s_32_2_1_U4.din1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  = \add_32ns_32s_32_2_1_U4.ce ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk  = \add_32ns_32s_32_2_1_U4.clk ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.reset  = \add_32ns_32s_32_2_1_U4.reset ;
assign \add_32ns_32s_32_2_1_U4.dout  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
assign \add_32ns_32s_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U4.din0  = ret_V_11_reg_711;
assign \add_32ns_32s_32_2_1_U4.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_547_p2 = \add_32ns_32s_32_2_1_U4.dout ;
assign \add_32ns_32s_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = ret_V_5_cast_reg_694;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd1;
assign grp_fu_519_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_17, op_18, op_19, op_2, op_4, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [7:0] op_10;
input [3:0] op_12;
input [7:0] op_17;
input [3:0] op_18;
input [7:0] op_19;
input [3:0] op_2;
input [3:0] op_4;
input [31:0] op_5;
input [1:0] op_7;
input op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [15:0] op_9_internal;
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
    .op_12(op_12_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_12(op_12_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
