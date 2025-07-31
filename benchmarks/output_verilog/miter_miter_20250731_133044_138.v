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
  op_4,
  op_11,
  op_13,
  op_14,
  op_16,
  op_17,
  op_18,
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
input [7:0] op_0;
input [7:0] op_11;
input [1:0] op_13;
input [7:0] op_14;
input [1:0] op_16;
input [1:0] op_17;
input [3:0] op_18;
input [1:0] op_19;
input op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [1:0] add_ln69_1_reg_797;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1497_reg_777;
reg icmp_ln1499_reg_771;
reg [7:0] op_1_V_reg_766;
reg [9:0] op_23_V_reg_802;
reg [10:0] op_26_V_reg_807;
reg [31:0] op_29_V_reg_817;
reg [2:0] ret_V_12_reg_792;
reg [31:0] ret_V_16_reg_812;
reg [1:0] select_ln1192_reg_787;
reg xor_ln1497_reg_782;
wire [1:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire [7:0] _004_;
wire [9:0] _005_;
wire [10:0] _006_;
wire [31:0] _007_;
wire [2:0] _008_;
wire [31:0] _009_;
wire [1:0] _010_;
wire _011_;
wire [1:0] _012_;
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
wire _024_;
wire _025_;
wire _026_;
wire [31:0] add_ln691_1_fu_659_p2;
wire [31:0] add_ln691_2_fu_743_p2;
wire [10:0] add_ln691_fu_571_p2;
wire [1:0] add_ln69_1_fu_470_p2;
wire [8:0] add_ln69_3_fu_600_p2;
wire [9:0] add_ln69_fu_513_p2;
wire and_ln785_1_fu_372_p2;
wire and_ln785_fu_366_p2;
wire and_ln786_fu_324_p2;
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
wire icmp_ln1497_fu_257_p2;
wire icmp_ln1499_fu_251_p2;
wire icmp_ln785_fu_199_p2;
wire icmp_ln878_fu_434_p2;
wire newsignbit_fu_293_p2;
wire [7:0] op_0;
wire [7:0] op_11;
wire [1:0] op_13;
wire [7:0] op_14;
wire [1:0] op_16;
wire [1:0] op_17;
wire [3:0] op_18;
wire [1:0] op_19;
wire [7:0] op_1_V_fu_231_p3;
wire [9:0] op_23_V_fu_522_p2;
wire [10:0] op_26_V_fu_610_p2;
wire [31:0] op_29_V_fu_694_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire op_4;
wire [1:0] op_5_V_fu_404_p2;
wire [1:0] op_7_V_fu_410_p2;
wire op_8_V_fu_416_p2;
wire op_9_V_fu_392_p3;
wire or_ln340_1_fu_342_p2;
wire or_ln340_fu_330_p2;
wire or_ln384_fu_225_p2;
wire or_ln785_1_fu_360_p2;
wire or_ln785_2_fu_378_p2;
wire or_ln785_fu_306_p2;
wire [7:0] or_ln_fu_191_p3;
wire overflow_1_fu_318_p2;
wire overflow_fu_211_p2;
wire p_Result_1_fu_647_p3;
wire p_Result_2_fu_731_p3;
wire p_Result_3_fu_163_p3;
wire p_Result_4_fu_285_p3;
wire p_Result_s_10_fu_559_p3;
wire [6:0] p_Result_s_fu_181_p4;
wire [7:0] p_Val2_s_fu_175_p2;
wire [1:0] ret_1_fu_279_p2;
wire [7:0] ret_V_10_fu_483_p2;
wire [1:0] ret_V_11_fu_500_p2;
wire [2:0] ret_V_12_fu_460_p2;
wire [10:0] ret_V_13_fu_539_p2;
wire [31:0] ret_V_14_cast_fu_721_p4;
wire [10:0] ret_V_14_fu_585_p3;
wire [33:0] ret_V_15_fu_631_p2;
wire [31:0] ret_V_16_fu_673_p3;
wire [31:0] ret_V_17_fu_685_p2;
wire [33:0] ret_V_18_fu_715_p2;
wire [31:0] ret_V_7_cast_fu_637_p4;
wire [10:0] rhs_4_fu_532_p3;
wire [32:0] rhs_8_fu_704_p3;
wire [7:0] rhs_fu_476_p3;
wire [1:0] select_ln1192_fu_440_p3;
wire [1:0] select_ln1346_fu_271_p3;
wire [7:0] select_ln384_fu_217_p3;
wire [2:0] select_ln703_fu_452_p3;
wire select_ln785_fu_384_p3;
wire [31:0] select_ln850_1_fu_665_p3;
wire [31:0] select_ln850_2_fu_749_p3;
wire [10:0] select_ln850_fu_577_p3;
wire [2:0] select_ln878_fu_426_p3;
wire [33:0] sext_ln1192_1_fu_627_p1;
wire [31:0] sext_ln1192_2_fu_681_p1;
wire [33:0] sext_ln1192_3_fu_711_p1;
wire [1:0] sext_ln1192_fu_528_p0;
wire [10:0] sext_ln1192_fu_528_p1;
wire [14:0] sext_ln1499_fu_247_p1;
wire [9:0] sext_ln21_fu_505_p1;
wire [8:0] sext_ln69_1_fu_597_p1;
wire [31:0] sext_ln69_2_fu_690_p1;
wire [10:0] sext_ln69_3_fu_606_p1;
wire [8:0] sext_ln69_fu_593_p1;
wire [1:0] sext_ln703_1_fu_616_p0;
wire [33:0] sext_ln703_1_fu_616_p1;
wire [1:0] sext_ln703_2_fu_700_p0;
wire [33:0] sext_ln703_2_fu_700_p1;
wire [2:0] sext_ln703_fu_448_p1;
wire [10:0] sext_ln850_fu_555_p1;
wire [14:0] shl_ln_fu_239_p3;
wire tmp_1_fu_488_p3;
wire [11:0] tmp_3_fu_620_p3;
wire [9:0] tmp_4_fu_545_p4;
wire tmp_fu_298_p3;
wire trunc_ln731_fu_171_p1;
wire [1:0] trunc_ln851_1_fu_655_p0;
wire trunc_ln851_1_fu_655_p1;
wire [1:0] trunc_ln851_2_fu_739_p0;
wire trunc_ln851_2_fu_739_p1;
wire [1:0] trunc_ln851_fu_567_p0;
wire trunc_ln851_fu_567_p1;
wire xor_ln1497_fu_263_p2;
wire xor_ln340_fu_348_p2;
wire xor_ln365_fu_336_p2;
wire xor_ln785_1_fu_312_p2;
wire xor_ln785_2_fu_354_p2;
wire xor_ln785_fu_205_p2;
wire [1:0] zext_ln1346_fu_268_p1;
wire [1:0] zext_ln213_fu_400_p1;
wire [1:0] zext_ln69_1_fu_466_p1;
wire [9:0] zext_ln69_2_fu_519_p1;
wire [9:0] zext_ln69_fu_509_p1;
wire [1:0] zext_ln700_fu_496_p1;
wire [2:0] zext_ln874_fu_422_p1;


assign add_ln691_1_fu_659_p2 = { ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[11:1] } + 1'h1;
assign add_ln691_2_fu_743_p2 = ret_V_18_fu_715_p2[32:1] + 1'h1;
assign add_ln691_fu_571_p2 = $signed(ret_V_13_fu_539_p2[10:1]) + $signed(2'h1);
assign add_ln69_1_fu_470_p2 = xor_ln1497_fu_263_p2 + icmp_ln878_fu_434_p2;
assign add_ln69_3_fu_600_p2 = $signed(op_14) + $signed(ret_V_12_reg_792);
assign add_ln69_fu_513_p2 = $signed(ret_V_11_fu_500_p2) + $signed({ 1'h0, op_11 });
assign op_23_V_fu_522_p2 = add_ln69_1_reg_797 + add_ln69_fu_513_p2;
assign op_26_V_fu_610_p2 = $signed(add_ln69_3_fu_600_p2) + $signed(ret_V_14_fu_585_p3);
assign op_29_V_fu_694_p2 = $signed(ret_V_17_fu_685_p2) + $signed(op_18);
assign op_5_V_fu_404_p2 = icmp_ln1499_reg_771 + xor_ln1497_fu_263_p2;
assign ret_1_fu_279_p2 = icmp_ln1499_reg_771 + select_ln1346_fu_271_p3;
assign ret_V_11_fu_500_p2 = ret_V_10_fu_483_p2[7] + select_ln1192_reg_787;
assign ret_V_12_fu_460_p2 = $signed(op_7_V_fu_410_p2) + $signed(select_ln703_fu_452_p3);
assign ret_V_13_fu_539_p2 = $signed({ op_23_V_reg_802, 1'h0 }) + $signed(op_13);
assign { ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[11:0] } = $signed({ op_26_V_reg_807, 1'h0 }) + $signed(op_16);
assign ret_V_17_fu_685_p2 = $signed(ret_V_16_reg_812) + $signed(op_17);
assign ret_V_18_fu_715_p2 = $signed({ op_29_V_reg_817, 1'h0 }) + $signed(op_19);
assign _013_ = ap_CS_fsm[0] & _015_;
assign _014_ = ap_CS_fsm[0] & ap_start;
assign and_ln785_1_fu_372_p2 = newsignbit_fu_293_p2 & and_ln785_fu_366_p2;
assign and_ln785_fu_366_p2 = ret_1_fu_279_p2[1] & or_ln785_1_fu_360_p2;
assign and_ln786_fu_324_p2 = ret_1_fu_279_p2[1] & newsignbit_fu_293_p2;
assign op_8_V_fu_416_p2 = xor_ln1497_fu_263_p2 & op_4;
assign overflow_1_fu_318_p2 = xor_ln785_1_fu_312_p2 & or_ln785_fu_306_p2;
assign overflow_fu_211_p2 = xor_ln785_fu_205_p2 & icmp_ln785_fu_199_p2;
assign ret_V_10_fu_483_p2 = { xor_ln1497_reg_782, 7'h00 } & op_1_V_reg_766;
assign xor_ln1497_fu_263_p2 = ~ icmp_ln1497_reg_777;
assign xor_ln785_2_fu_354_p2 = ~ or_ln785_fu_306_p2;
assign xor_ln785_fu_205_p2 = ~ op_0[7];
assign xor_ln785_1_fu_312_p2 = ~ ret_1_fu_279_p2[1];
assign xor_ln340_fu_348_p2 = ~ or_ln340_1_fu_342_p2;
assign _015_ = ~ ap_start;
assign _016_ = $signed(op_1_V_fu_231_p3) < $signed({ op_0, 7'h00 });
assign _017_ = $signed(select_ln878_fu_426_p3) < $signed({ 1'h0, op_5_V_fu_404_p2 });
assign _018_ = { op_0, 7'h00 } != { op_1_V_fu_231_p3[7], op_1_V_fu_231_p3[7], op_1_V_fu_231_p3[7], op_1_V_fu_231_p3[7], op_1_V_fu_231_p3[7], op_1_V_fu_231_p3[7], op_1_V_fu_231_p3[7], op_1_V_fu_231_p3 };
assign _019_ = | { op_0[0], op_0[7:1] };
assign or_ln340_1_fu_342_p2 = or_ln340_fu_330_p2 | and_ln786_fu_324_p2;
assign or_ln340_fu_330_p2 = ret_1_fu_279_p2[1] | overflow_1_fu_318_p2;
assign or_ln384_fu_225_p2 = op_0[7] | overflow_fu_211_p2;
assign or_ln785_1_fu_360_p2 = xor_ln785_2_fu_354_p2 | ret_1_fu_279_p2[1];
assign or_ln785_2_fu_378_p2 = xor_ln340_fu_348_p2 | and_ln785_1_fu_372_p2;
assign or_ln785_fu_306_p2 = ret_1_fu_279_p2[1] | newsignbit_fu_293_p2;
always @(posedge ap_clk)
ret_V_16_reg_812 <= _009_;
always @(posedge ap_clk)
op_29_V_reg_817 <= _007_;
always @(posedge ap_clk)
op_26_V_reg_807 <= _006_;
always @(posedge ap_clk)
op_23_V_reg_802 <= _005_;
always @(posedge ap_clk)
op_1_V_reg_766 <= _004_;
always @(posedge ap_clk)
icmp_ln1499_reg_771 <= _003_;
always @(posedge ap_clk)
icmp_ln1497_reg_777 <= _002_;
always @(posedge ap_clk)
xor_ln1497_reg_782 <= _011_;
always @(posedge ap_clk)
select_ln1192_reg_787 <= _010_;
always @(posedge ap_clk)
ret_V_12_reg_792 <= _008_;
always @(posedge ap_clk)
add_ln69_1_reg_797 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _012_ = _014_ ? 2'h2 : 2'h1;
assign _020_ = ap_CS_fsm == 1'h1;
function [6:0] _083_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_083_ = b[6:0];
7'b0000010:
_083_ = b[13:7];
7'b0000100:
_083_ = b[20:14];
7'b0001000:
_083_ = b[27:21];
7'b0010000:
_083_ = b[34:28];
7'b0100000:
_083_ = b[41:35];
7'b1000000:
_083_ = b[48:42];
7'b0000000:
_083_ = a;
default:
_083_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _083_(7'hxx, { 5'h00, _012_, 42'h02082082001 }, { _020_, _026_, _025_, _024_, _023_, _022_, _021_ });
assign _021_ = ap_CS_fsm == 7'h40;
assign _022_ = ap_CS_fsm == 6'h20;
assign _023_ = ap_CS_fsm == 5'h10;
assign _024_ = ap_CS_fsm == 4'h8;
assign _025_ = ap_CS_fsm == 3'h4;
assign _026_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[4] ? ret_V_16_fu_673_p3 : ret_V_16_reg_812;
assign _007_ = ap_CS_fsm[5] ? op_29_V_fu_694_p2 : op_29_V_reg_817;
assign _006_ = ap_CS_fsm[3] ? op_26_V_fu_610_p2 : op_26_V_reg_807;
assign _005_ = ap_CS_fsm[2] ? op_23_V_fu_522_p2 : op_23_V_reg_802;
assign _002_ = ap_CS_fsm[0] ? icmp_ln1497_fu_257_p2 : icmp_ln1497_reg_777;
assign _003_ = ap_CS_fsm[0] ? icmp_ln1499_fu_251_p2 : icmp_ln1499_reg_771;
assign _004_ = ap_CS_fsm[0] ? op_1_V_fu_231_p3 : op_1_V_reg_766;
assign _000_ = ap_CS_fsm[1] ? add_ln69_1_fu_470_p2 : add_ln69_1_reg_797;
assign _008_ = ap_CS_fsm[1] ? ret_V_12_fu_460_p2 : ret_V_12_reg_792;
assign _010_ = ap_CS_fsm[1] ? select_ln1192_fu_440_p3 : select_ln1192_reg_787;
assign _011_ = ap_CS_fsm[1] ? xor_ln1497_fu_263_p2 : xor_ln1497_reg_782;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign icmp_ln1497_fu_257_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_251_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_199_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_434_p2 = _017_ ? 1'h1 : 1'h0;
assign op_1_V_fu_231_p3 = or_ln384_fu_225_p2 ? select_ln384_fu_217_p3 : { op_0[0], 7'h00 };
assign op_30 = ret_V_18_fu_715_p2[33] ? select_ln850_2_fu_749_p3 : ret_V_18_fu_715_p2[32:1];
assign op_9_V_fu_392_p3 = or_ln785_2_fu_378_p2 ? newsignbit_fu_293_p2 : select_ln785_fu_384_p3;
assign ret_V_14_fu_585_p3 = ret_V_13_fu_539_p2[10] ? select_ln850_fu_577_p3 : { 2'h0, ret_V_13_fu_539_p2[9:1] };
assign ret_V_16_fu_673_p3 = ret_V_15_fu_631_p2[33] ? select_ln850_1_fu_665_p3 : { ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[11:1] };
assign select_ln1192_fu_440_p3 = op_9_V_fu_392_p3 ? 2'h3 : 2'h0;
assign select_ln1346_fu_271_p3 = op_4 ? 2'h3 : 2'h0;
assign select_ln384_fu_217_p3 = overflow_fu_211_p2 ? 8'h7f : 8'h81;
assign select_ln703_fu_452_p3 = op_8_V_fu_416_p2 ? 3'h7 : 3'h0;
assign select_ln785_fu_384_p3 = xor_ln365_fu_336_p2 ? ret_1_fu_279_p2[1] : newsignbit_fu_293_p2;
assign select_ln850_1_fu_665_p3 = op_16[0] ? add_ln691_1_fu_659_p2 : { ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[11:1] };
assign select_ln850_2_fu_749_p3 = op_19[0] ? add_ln691_2_fu_743_p2 : ret_V_18_fu_715_p2[32:1];
assign select_ln850_fu_577_p3 = op_13[0] ? add_ln691_fu_571_p2 : { 2'h3, ret_V_13_fu_539_p2[9:1] };
assign select_ln878_fu_426_p3 = op_4 ? 3'h7 : 3'h0;
assign newsignbit_fu_293_p2 = op_4 ^ icmp_ln1499_reg_771;
assign op_7_V_fu_410_p2 = xor_ln1497_fu_263_p2 ^ select_ln1346_fu_271_p3;
assign xor_ln365_fu_336_p2 = ret_1_fu_279_p2[1] ^ newsignbit_fu_293_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign or_ln_fu_191_p3 = { op_0[0], op_0[7:1] };
assign p_Result_1_fu_647_p3 = ret_V_15_fu_631_p2[33];
assign p_Result_2_fu_731_p3 = ret_V_18_fu_715_p2[33];
assign p_Result_3_fu_163_p3 = op_0[7];
assign p_Result_4_fu_285_p3 = ret_1_fu_279_p2[1];
assign p_Result_s_10_fu_559_p3 = ret_V_13_fu_539_p2[10];
assign p_Result_s_fu_181_p4 = op_0[7:1];
assign p_Val2_s_fu_175_p2 = { op_0[0], 7'h00 };
assign ret_V_14_cast_fu_721_p4 = ret_V_18_fu_715_p2[32:1];
assign ret_V_15_fu_631_p2[32:12] = { ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33] };
assign ret_V_7_cast_fu_637_p4 = { ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[33], ret_V_15_fu_631_p2[11:1] };
assign rhs_4_fu_532_p3 = { op_23_V_reg_802, 1'h0 };
assign rhs_8_fu_704_p3 = { op_29_V_reg_817, 1'h0 };
assign rhs_fu_476_p3 = { xor_ln1497_reg_782, 7'h00 };
assign sext_ln1192_1_fu_627_p1 = { op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807[10], op_26_V_reg_807, 1'h0 };
assign sext_ln1192_2_fu_681_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln1192_3_fu_711_p1 = { op_29_V_reg_817[31], op_29_V_reg_817, 1'h0 };
assign sext_ln1192_fu_528_p0 = op_13;
assign sext_ln1192_fu_528_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1499_fu_247_p1 = { op_1_V_fu_231_p3[7], op_1_V_fu_231_p3[7], op_1_V_fu_231_p3[7], op_1_V_fu_231_p3[7], op_1_V_fu_231_p3[7], op_1_V_fu_231_p3[7], op_1_V_fu_231_p3[7], op_1_V_fu_231_p3 };
assign sext_ln21_fu_505_p1 = { ret_V_11_fu_500_p2[1], ret_V_11_fu_500_p2[1], ret_V_11_fu_500_p2[1], ret_V_11_fu_500_p2[1], ret_V_11_fu_500_p2[1], ret_V_11_fu_500_p2[1], ret_V_11_fu_500_p2[1], ret_V_11_fu_500_p2[1], ret_V_11_fu_500_p2 };
assign sext_ln69_1_fu_597_p1 = { ret_V_12_reg_792[2], ret_V_12_reg_792[2], ret_V_12_reg_792[2], ret_V_12_reg_792[2], ret_V_12_reg_792[2], ret_V_12_reg_792[2], ret_V_12_reg_792 };
assign sext_ln69_2_fu_690_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_3_fu_606_p1 = { add_ln69_3_fu_600_p2[8], add_ln69_3_fu_600_p2[8], add_ln69_3_fu_600_p2 };
assign sext_ln69_fu_593_p1 = { op_14[7], op_14 };
assign sext_ln703_1_fu_616_p0 = op_16;
assign sext_ln703_1_fu_616_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln703_2_fu_700_p0 = op_19;
assign sext_ln703_2_fu_700_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_fu_448_p1 = { op_7_V_fu_410_p2[1], op_7_V_fu_410_p2 };
assign sext_ln850_fu_555_p1 = { ret_V_13_fu_539_p2[10], ret_V_13_fu_539_p2[10:1] };
assign shl_ln_fu_239_p3 = { op_0, 7'h00 };
assign tmp_1_fu_488_p3 = ret_V_10_fu_483_p2[7];
assign tmp_3_fu_620_p3 = { op_26_V_reg_807, 1'h0 };
assign tmp_4_fu_545_p4 = ret_V_13_fu_539_p2[10:1];
assign tmp_fu_298_p3 = ret_1_fu_279_p2[1];
assign trunc_ln731_fu_171_p1 = op_0[0];
assign trunc_ln851_1_fu_655_p0 = op_16;
assign trunc_ln851_1_fu_655_p1 = op_16[0];
assign trunc_ln851_2_fu_739_p0 = op_19;
assign trunc_ln851_2_fu_739_p1 = op_19[0];
assign trunc_ln851_fu_567_p0 = op_13;
assign trunc_ln851_fu_567_p1 = op_13[0];
assign zext_ln1346_fu_268_p1 = { 1'h0, icmp_ln1499_reg_771 };
assign zext_ln213_fu_400_p1 = { 1'h0, xor_ln1497_fu_263_p2 };
assign zext_ln69_1_fu_466_p1 = { 1'h0, icmp_ln878_fu_434_p2 };
assign zext_ln69_2_fu_519_p1 = { 8'h00, add_ln69_1_reg_797 };
assign zext_ln69_fu_509_p1 = { 2'h0, op_11 };
assign zext_ln700_fu_496_p1 = { 1'h0, ret_V_10_fu_483_p2[7] };
assign zext_ln874_fu_422_p1 = { 1'h0, op_5_V_fu_404_p2 };
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
  op_4,
  op_11,
  op_13,
  op_14,
  op_16,
  op_17,
  op_18,
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
input [7:0] op_0;
input [7:0] op_11;
input [1:0] op_13;
input [7:0] op_14;
input [1:0] op_16;
input [1:0] op_17;
input [3:0] op_18;
input [1:0] op_19;
input op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [10:0] add_ln691_reg_852;
reg [1:0] add_ln69_1_reg_826;
reg [8:0] add_ln69_3_reg_857;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln1497_reg_763;
reg icmp_ln1499_reg_757;
reg newsignbit_reg_792;
reg [7:0] op_1_V_reg_752;
reg [9:0] op_23_V_reg_831;
reg [31:0] op_29_V_reg_884;
reg or_ln785_reg_806;
reg overflow_reg_739;
reg p_Result_3_reg_734;
reg p_Result_4_reg_786;
reg [1:0] ret_V_11_reg_816;
reg [2:0] ret_V_12_reg_821;
reg [10:0] ret_V_13_reg_841;
reg [31:0] ret_V_14_cast_reg_899;
reg [33:0] ret_V_15_reg_867;
reg [31:0] ret_V_16_reg_879;
reg [33:0] ret_V_18_reg_894;
reg [31:0] ret_V_7_cast_reg_872;
reg [1:0] select_ln1346_reg_768;
reg [10:0] sext_ln850_reg_846;
reg tmp_reg_800;
reg xor_ln1497_reg_774;
reg xor_ln340_reg_811;
reg [1:0] zext_ln1346_reg_781;
wire [10:0] _000_;
wire [1:0] _001_;
wire [8:0] _002_;
wire [10:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [7:0] _007_;
wire [9:0] _008_;
wire [31:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [2:0] _015_;
wire [10:0] _016_;
wire [31:0] _017_;
wire [33:0] _018_;
wire [31:0] _019_;
wire [33:0] _020_;
wire [31:0] _021_;
wire [1:0] _022_;
wire [10:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [1:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
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
wire [31:0] add_ln691_1_fu_629_p2;
wire [31:0] add_ln691_2_fu_708_p2;
wire [10:0] add_ln691_fu_536_p2;
wire [1:0] add_ln69_1_fu_477_p2;
wire [8:0] add_ln69_3_fu_549_p2;
wire [9:0] add_ln69_fu_490_p2;
wire and_ln785_1_fu_360_p2;
wire and_ln785_fu_355_p2;
wire and_ln786_fu_317_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1497_fu_252_p2;
wire icmp_ln1499_fu_246_p2;
wire icmp_ln785_fu_193_p2;
wire icmp_ln878_fu_431_p2;
wire newsignbit_fu_287_p2;
wire [7:0] op_0;
wire [7:0] op_11;
wire [1:0] op_13;
wire [7:0] op_14;
wire [1:0] op_16;
wire [1:0] op_17;
wire [3:0] op_18;
wire [1:0] op_19;
wire [7:0] op_1_V_fu_227_p3;
wire [9:0] op_23_V_fu_499_p2;
wire [10:0] op_26_V_fu_581_p2;
wire [31:0] op_29_V_fu_661_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire op_4;
wire [1:0] op_5_V_fu_386_p2;
wire [1:0] op_7_V_fu_411_p2;
wire op_8_V_fu_416_p2;
wire op_9_V_fu_376_p3;
wire or_ln340_1_fu_329_p2;
wire or_ln340_fu_323_p2;
wire or_ln384_fu_223_p2;
wire or_ln785_1_fu_350_p2;
wire or_ln785_2_fu_365_p2;
wire or_ln785_fu_299_p2;
wire [7:0] or_ln_fu_185_p3;
wire overflow_1_fu_311_p2;
wire overflow_fu_205_p2;
wire p_Result_1_fu_619_p3;
wire p_Result_2_fu_698_p3;
wire p_Result_3_fu_163_p3;
wire p_Result_4_fu_279_p3;
wire p_Result_s_10_fu_555_p3;
wire [6:0] p_Result_s_fu_175_p4;
wire [7:0] p_Val2_s_fu_211_p2;
wire [1:0] ret_1_fu_274_p2;
wire [7:0] ret_V_10_fu_398_p2;
wire [1:0] ret_V_11_fu_449_p2;
wire [2:0] ret_V_12_fu_467_p2;
wire [10:0] ret_V_13_fu_516_p2;
wire [10:0] ret_V_14_fu_571_p3;
wire [33:0] ret_V_15_fu_603_p2;
wire [31:0] ret_V_16_fu_641_p3;
wire [31:0] ret_V_17_fu_652_p2;
wire [33:0] ret_V_18_fu_682_p2;
wire [10:0] rhs_4_fu_509_p3;
wire [32:0] rhs_8_fu_671_p3;
wire [7:0] rhs_fu_391_p3;
wire [1:0] select_ln1192_fu_441_p3;
wire [1:0] select_ln1346_fu_258_p3;
wire [7:0] select_ln384_fu_216_p3;
wire [2:0] select_ln703_fu_459_p3;
wire select_ln785_fu_370_p3;
wire [31:0] select_ln850_1_fu_634_p3;
wire [31:0] select_ln850_2_fu_713_p3;
wire [10:0] select_ln850_fu_565_p3;
wire [2:0] select_ln878_fu_424_p3;
wire [33:0] sext_ln1192_1_fu_599_p1;
wire [31:0] sext_ln1192_2_fu_648_p1;
wire [33:0] sext_ln1192_3_fu_678_p1;
wire [1:0] sext_ln1192_fu_505_p0;
wire [10:0] sext_ln1192_fu_505_p1;
wire [14:0] sext_ln1499_fu_242_p1;
wire [9:0] sext_ln21_fu_483_p1;
wire [8:0] sext_ln69_1_fu_546_p1;
wire [31:0] sext_ln69_2_fu_657_p1;
wire [10:0] sext_ln69_3_fu_578_p1;
wire [8:0] sext_ln69_fu_542_p1;
wire [1:0] sext_ln703_1_fu_587_p0;
wire [33:0] sext_ln703_1_fu_587_p1;
wire [1:0] sext_ln703_2_fu_667_p0;
wire [33:0] sext_ln703_2_fu_667_p1;
wire [2:0] sext_ln703_fu_455_p1;
wire [10:0] sext_ln850_fu_532_p1;
wire [14:0] shl_ln_fu_235_p3;
wire tmp_1_fu_403_p3;
wire [11:0] tmp_3_fu_591_p3;
wire [9:0] tmp_4_fu_522_p4;
wire tmp_fu_291_p3;
wire trunc_ln731_fu_171_p1;
wire [1:0] trunc_ln851_1_fu_626_p0;
wire trunc_ln851_1_fu_626_p1;
wire [1:0] trunc_ln851_2_fu_705_p0;
wire trunc_ln851_2_fu_705_p1;
wire [1:0] trunc_ln851_fu_562_p0;
wire trunc_ln851_fu_562_p1;
wire xor_ln1497_fu_266_p2;
wire xor_ln340_fu_335_p2;
wire xor_ln365_fu_341_p2;
wire xor_ln785_1_fu_305_p2;
wire xor_ln785_2_fu_345_p2;
wire xor_ln785_fu_199_p2;
wire [1:0] zext_ln1346_fu_271_p1;
wire [1:0] zext_ln213_fu_383_p1;
wire [1:0] zext_ln69_1_fu_473_p1;
wire [9:0] zext_ln69_2_fu_496_p1;
wire [9:0] zext_ln69_fu_486_p1;
wire [1:0] zext_ln700_fu_437_p1;
wire [2:0] zext_ln874_fu_420_p1;


assign add_ln691_1_fu_629_p2 = ret_V_7_cast_reg_872 + 1'h1;
assign add_ln691_2_fu_708_p2 = ret_V_14_cast_reg_899 + 1'h1;
assign add_ln691_fu_536_p2 = $signed(ret_V_13_fu_516_p2[10:1]) + $signed(2'h1);
assign add_ln69_1_fu_477_p2 = xor_ln1497_reg_774 + icmp_ln878_fu_431_p2;
assign add_ln69_3_fu_549_p2 = $signed(op_14) + $signed(ret_V_12_reg_821);
assign add_ln69_fu_490_p2 = $signed(ret_V_11_reg_816) + $signed({ 1'h0, op_11 });
assign op_23_V_fu_499_p2 = add_ln69_1_reg_826 + add_ln69_fu_490_p2;
assign op_26_V_fu_581_p2 = $signed(add_ln69_3_reg_857) + $signed(ret_V_14_fu_571_p3);
assign op_29_V_fu_661_p2 = $signed(ret_V_17_fu_652_p2) + $signed(op_18);
assign op_5_V_fu_386_p2 = zext_ln1346_reg_781 + xor_ln1497_reg_774;
assign ret_1_fu_274_p2 = icmp_ln1499_reg_757 + select_ln1346_reg_768;
assign ret_V_11_fu_449_p2 = ret_V_10_fu_398_p2[7] + select_ln1192_fu_441_p3;
assign ret_V_12_fu_467_p2 = $signed(op_7_V_fu_411_p2) + $signed(select_ln703_fu_459_p3);
assign ret_V_13_fu_516_p2 = $signed({ op_23_V_reg_831, 1'h0 }) + $signed(op_13);
assign { ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[11:0] } = $signed({ op_26_V_fu_581_p2, 1'h0 }) + $signed(op_16);
assign ret_V_17_fu_652_p2 = $signed(ret_V_16_reg_879) + $signed(op_17);
assign ret_V_18_fu_682_p2 = $signed({ op_29_V_reg_884, 1'h0 }) + $signed(op_19);
assign _029_ = ap_CS_fsm[0] & _031_;
assign _030_ = ap_CS_fsm[0] & ap_start;
assign and_ln785_1_fu_360_p2 = newsignbit_reg_792 & and_ln785_fu_355_p2;
assign and_ln785_fu_355_p2 = tmp_reg_800 & or_ln785_1_fu_350_p2;
assign and_ln786_fu_317_p2 = ret_1_fu_274_p2[1] & newsignbit_fu_287_p2;
assign op_8_V_fu_416_p2 = xor_ln1497_reg_774 & op_4;
assign overflow_1_fu_311_p2 = xor_ln785_1_fu_305_p2 & or_ln785_fu_299_p2;
assign overflow_fu_205_p2 = xor_ln785_fu_199_p2 & icmp_ln785_fu_193_p2;
assign ret_V_10_fu_398_p2 = { xor_ln1497_reg_774, 7'h00 } & op_1_V_reg_752;
assign xor_ln785_2_fu_345_p2 = ~ or_ln785_reg_806;
assign xor_ln785_1_fu_305_p2 = ~ ret_1_fu_274_p2[1];
assign xor_ln785_fu_199_p2 = ~ op_0[7];
assign xor_ln1497_fu_266_p2 = ~ icmp_ln1497_reg_763;
assign xor_ln340_fu_335_p2 = ~ or_ln340_1_fu_329_p2;
assign _031_ = ~ ap_start;
assign _032_ = $signed(op_1_V_fu_227_p3) < $signed({ op_0, 7'h00 });
assign _033_ = $signed(select_ln878_fu_424_p3) < $signed({ 1'h0, op_5_V_fu_386_p2 });
assign _034_ = { op_0, 7'h00 } != { op_1_V_fu_227_p3[7], op_1_V_fu_227_p3[7], op_1_V_fu_227_p3[7], op_1_V_fu_227_p3[7], op_1_V_fu_227_p3[7], op_1_V_fu_227_p3[7], op_1_V_fu_227_p3[7], op_1_V_fu_227_p3 };
assign _035_ = | { op_0[0], op_0[7:1] };
assign or_ln340_1_fu_329_p2 = or_ln340_fu_323_p2 | and_ln786_fu_317_p2;
assign or_ln340_fu_323_p2 = ret_1_fu_274_p2[1] | overflow_1_fu_311_p2;
assign or_ln384_fu_223_p2 = p_Result_3_reg_734 | overflow_reg_739;
assign or_ln785_1_fu_350_p2 = xor_ln785_2_fu_345_p2 | p_Result_4_reg_786;
assign or_ln785_2_fu_365_p2 = xor_ln340_reg_811 | and_ln785_1_fu_360_p2;
assign or_ln785_fu_299_p2 = ret_1_fu_274_p2[1] | newsignbit_fu_287_p2;
always @(posedge ap_clk)
zext_ln1346_reg_781[1] <= 1'h0;
always @(posedge ap_clk)
ret_V_16_reg_879 <= _019_;
always @(posedge ap_clk)
ret_V_15_reg_867 <= _018_;
always @(posedge ap_clk)
ret_V_7_cast_reg_872 <= _021_;
always @(posedge ap_clk)
ret_V_18_reg_894 <= _020_;
always @(posedge ap_clk)
ret_V_14_cast_reg_899 <= _017_;
always @(posedge ap_clk)
p_Result_3_reg_734 <= _012_;
always @(posedge ap_clk)
overflow_reg_739 <= _011_;
always @(posedge ap_clk)
op_29_V_reg_884 <= _009_;
always @(posedge ap_clk)
op_23_V_reg_831 <= _008_;
always @(posedge ap_clk)
xor_ln1497_reg_774 <= _025_;
always @(posedge ap_clk)
zext_ln1346_reg_781[0] <= _027_;
always @(posedge ap_clk)
p_Result_4_reg_786 <= _013_;
always @(posedge ap_clk)
newsignbit_reg_792 <= _006_;
always @(posedge ap_clk)
tmp_reg_800 <= _024_;
always @(posedge ap_clk)
or_ln785_reg_806 <= _010_;
always @(posedge ap_clk)
xor_ln340_reg_811 <= _026_;
always @(posedge ap_clk)
op_1_V_reg_752 <= _007_;
always @(posedge ap_clk)
icmp_ln1499_reg_757 <= _005_;
always @(posedge ap_clk)
icmp_ln1497_reg_763 <= _004_;
always @(posedge ap_clk)
select_ln1346_reg_768 <= _022_;
always @(posedge ap_clk)
ret_V_11_reg_816 <= _014_;
always @(posedge ap_clk)
ret_V_12_reg_821 <= _015_;
always @(posedge ap_clk)
add_ln69_1_reg_826 <= _001_;
always @(posedge ap_clk)
ret_V_13_reg_841 <= _016_;
always @(posedge ap_clk)
sext_ln850_reg_846 <= _023_;
always @(posedge ap_clk)
add_ln691_reg_852 <= _000_;
always @(posedge ap_clk)
add_ln69_3_reg_857 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _028_ = _030_ ? 2'h2 : 2'h1;
assign _036_ = ap_CS_fsm == 1'h1;
function [10:0] _120_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_120_ = b[10:0];
11'b00000000010:
_120_ = b[21:11];
11'b00000000100:
_120_ = b[32:22];
11'b00000001000:
_120_ = b[43:33];
11'b00000010000:
_120_ = b[54:44];
11'b00000100000:
_120_ = b[65:55];
11'b00001000000:
_120_ = b[76:66];
11'b00010000000:
_120_ = b[87:77];
11'b00100000000:
_120_ = b[98:88];
11'b01000000000:
_120_ = b[109:99];
11'b10000000000:
_120_ = b[120:110];
11'b00000000000:
_120_ = a;
default:
_120_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _120_(11'hxxx, { 9'h000, _028_, 110'h0020080200802008020080200001 }, { _036_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_, _038_, _037_ });
assign _037_ = ap_CS_fsm == 11'h400;
assign _038_ = ap_CS_fsm == 10'h200;
assign _039_ = ap_CS_fsm == 9'h100;
assign _040_ = ap_CS_fsm == 8'h80;
assign _041_ = ap_CS_fsm == 7'h40;
assign _042_ = ap_CS_fsm == 6'h20;
assign _043_ = ap_CS_fsm == 5'h10;
assign _044_ = ap_CS_fsm == 4'h8;
assign _045_ = ap_CS_fsm == 3'h4;
assign _046_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[7] ? ret_V_16_fu_641_p3 : ret_V_16_reg_879;
assign _021_ = ap_CS_fsm[6] ? { ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[11:1] } : ret_V_7_cast_reg_872;
assign _018_ = ap_CS_fsm[6] ? { ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[11:0] } : ret_V_15_reg_867;
assign _017_ = ap_CS_fsm[9] ? ret_V_18_fu_682_p2[32:1] : ret_V_14_cast_reg_899;
assign _020_ = ap_CS_fsm[9] ? ret_V_18_fu_682_p2 : ret_V_18_reg_894;
assign _011_ = ap_CS_fsm[0] ? overflow_fu_205_p2 : overflow_reg_739;
assign _012_ = ap_CS_fsm[0] ? op_0[7] : p_Result_3_reg_734;
assign _009_ = ap_CS_fsm[8] ? op_29_V_fu_661_p2 : op_29_V_reg_884;
assign _008_ = ap_CS_fsm[4] ? op_23_V_fu_499_p2 : op_23_V_reg_831;
assign _026_ = ap_CS_fsm[2] ? xor_ln340_fu_335_p2 : xor_ln340_reg_811;
assign _010_ = ap_CS_fsm[2] ? or_ln785_fu_299_p2 : or_ln785_reg_806;
assign _024_ = ap_CS_fsm[2] ? ret_1_fu_274_p2[1] : tmp_reg_800;
assign _006_ = ap_CS_fsm[2] ? newsignbit_fu_287_p2 : newsignbit_reg_792;
assign _013_ = ap_CS_fsm[2] ? ret_1_fu_274_p2[1] : p_Result_4_reg_786;
assign _027_ = ap_CS_fsm[2] ? icmp_ln1499_reg_757 : zext_ln1346_reg_781[0];
assign _025_ = ap_CS_fsm[2] ? xor_ln1497_fu_266_p2 : xor_ln1497_reg_774;
assign _022_ = ap_CS_fsm[1] ? select_ln1346_fu_258_p3 : select_ln1346_reg_768;
assign _004_ = ap_CS_fsm[1] ? icmp_ln1497_fu_252_p2 : icmp_ln1497_reg_763;
assign _005_ = ap_CS_fsm[1] ? icmp_ln1499_fu_246_p2 : icmp_ln1499_reg_757;
assign _007_ = ap_CS_fsm[1] ? op_1_V_fu_227_p3 : op_1_V_reg_752;
assign _001_ = ap_CS_fsm[3] ? add_ln69_1_fu_477_p2 : add_ln69_1_reg_826;
assign _015_ = ap_CS_fsm[3] ? ret_V_12_fu_467_p2 : ret_V_12_reg_821;
assign _014_ = ap_CS_fsm[3] ? ret_V_11_fu_449_p2 : ret_V_11_reg_816;
assign _002_ = ap_CS_fsm[5] ? add_ln69_3_fu_549_p2 : add_ln69_3_reg_857;
assign _000_ = ap_CS_fsm[5] ? add_ln691_fu_536_p2 : add_ln691_reg_852;
assign _023_ = ap_CS_fsm[5] ? { ret_V_13_fu_516_p2[10], ret_V_13_fu_516_p2[10:1] } : sext_ln850_reg_846;
assign _016_ = ap_CS_fsm[5] ? ret_V_13_fu_516_p2 : ret_V_13_reg_841;
assign _003_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign icmp_ln1497_fu_252_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_246_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_193_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_431_p2 = _033_ ? 1'h1 : 1'h0;
assign op_1_V_fu_227_p3 = or_ln384_fu_223_p2 ? select_ln384_fu_216_p3 : { op_0[0], 7'h00 };
assign op_30 = ret_V_18_reg_894[33] ? select_ln850_2_fu_713_p3 : ret_V_14_cast_reg_899;
assign op_9_V_fu_376_p3 = or_ln785_2_fu_365_p2 ? newsignbit_reg_792 : select_ln785_fu_370_p3;
assign ret_V_14_fu_571_p3 = ret_V_13_reg_841[10] ? select_ln850_fu_565_p3 : sext_ln850_reg_846;
assign ret_V_16_fu_641_p3 = ret_V_15_reg_867[33] ? select_ln850_1_fu_634_p3 : ret_V_7_cast_reg_872;
assign select_ln1192_fu_441_p3 = op_9_V_fu_376_p3 ? 2'h3 : 2'h0;
assign select_ln1346_fu_258_p3 = op_4 ? 2'h3 : 2'h0;
assign select_ln384_fu_216_p3 = overflow_reg_739 ? 8'h7f : 8'h81;
assign select_ln703_fu_459_p3 = op_8_V_fu_416_p2 ? 3'h7 : 3'h0;
assign select_ln785_fu_370_p3 = xor_ln365_fu_341_p2 ? p_Result_4_reg_786 : newsignbit_reg_792;
assign select_ln850_1_fu_634_p3 = op_16[0] ? add_ln691_1_fu_629_p2 : ret_V_7_cast_reg_872;
assign select_ln850_2_fu_713_p3 = op_19[0] ? add_ln691_2_fu_708_p2 : ret_V_14_cast_reg_899;
assign select_ln850_fu_565_p3 = op_13[0] ? add_ln691_reg_852 : sext_ln850_reg_846;
assign select_ln878_fu_424_p3 = op_4 ? 3'h7 : 3'h0;
assign newsignbit_fu_287_p2 = op_4 ^ icmp_ln1499_reg_757;
assign op_7_V_fu_411_p2 = xor_ln1497_reg_774 ^ select_ln1346_reg_768;
assign xor_ln365_fu_341_p2 = tmp_reg_800 ^ newsignbit_reg_792;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign or_ln_fu_185_p3 = { op_0[0], op_0[7:1] };
assign p_Result_1_fu_619_p3 = ret_V_15_reg_867[33];
assign p_Result_2_fu_698_p3 = ret_V_18_reg_894[33];
assign p_Result_3_fu_163_p3 = op_0[7];
assign p_Result_4_fu_279_p3 = ret_1_fu_274_p2[1];
assign p_Result_s_10_fu_555_p3 = ret_V_13_reg_841[10];
assign p_Result_s_fu_175_p4 = op_0[7:1];
assign p_Val2_s_fu_211_p2 = { op_0[0], 7'h00 };
assign ret_V_15_fu_603_p2[32:12] = { ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33], ret_V_15_fu_603_p2[33] };
assign rhs_4_fu_509_p3 = { op_23_V_reg_831, 1'h0 };
assign rhs_8_fu_671_p3 = { op_29_V_reg_884, 1'h0 };
assign rhs_fu_391_p3 = { xor_ln1497_reg_774, 7'h00 };
assign sext_ln1192_1_fu_599_p1 = { op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2[10], op_26_V_fu_581_p2, 1'h0 };
assign sext_ln1192_2_fu_648_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln1192_3_fu_678_p1 = { op_29_V_reg_884[31], op_29_V_reg_884, 1'h0 };
assign sext_ln1192_fu_505_p0 = op_13;
assign sext_ln1192_fu_505_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1499_fu_242_p1 = { op_1_V_fu_227_p3[7], op_1_V_fu_227_p3[7], op_1_V_fu_227_p3[7], op_1_V_fu_227_p3[7], op_1_V_fu_227_p3[7], op_1_V_fu_227_p3[7], op_1_V_fu_227_p3[7], op_1_V_fu_227_p3 };
assign sext_ln21_fu_483_p1 = { ret_V_11_reg_816[1], ret_V_11_reg_816[1], ret_V_11_reg_816[1], ret_V_11_reg_816[1], ret_V_11_reg_816[1], ret_V_11_reg_816[1], ret_V_11_reg_816[1], ret_V_11_reg_816[1], ret_V_11_reg_816 };
assign sext_ln69_1_fu_546_p1 = { ret_V_12_reg_821[2], ret_V_12_reg_821[2], ret_V_12_reg_821[2], ret_V_12_reg_821[2], ret_V_12_reg_821[2], ret_V_12_reg_821[2], ret_V_12_reg_821 };
assign sext_ln69_2_fu_657_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_3_fu_578_p1 = { add_ln69_3_reg_857[8], add_ln69_3_reg_857[8], add_ln69_3_reg_857 };
assign sext_ln69_fu_542_p1 = { op_14[7], op_14 };
assign sext_ln703_1_fu_587_p0 = op_16;
assign sext_ln703_1_fu_587_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln703_2_fu_667_p0 = op_19;
assign sext_ln703_2_fu_667_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_fu_455_p1 = { op_7_V_fu_411_p2[1], op_7_V_fu_411_p2 };
assign sext_ln850_fu_532_p1 = { ret_V_13_fu_516_p2[10], ret_V_13_fu_516_p2[10:1] };
assign shl_ln_fu_235_p3 = { op_0, 7'h00 };
assign tmp_1_fu_403_p3 = ret_V_10_fu_398_p2[7];
assign tmp_3_fu_591_p3 = { op_26_V_fu_581_p2, 1'h0 };
assign tmp_4_fu_522_p4 = ret_V_13_fu_516_p2[10:1];
assign tmp_fu_291_p3 = ret_1_fu_274_p2[1];
assign trunc_ln731_fu_171_p1 = op_0[0];
assign trunc_ln851_1_fu_626_p0 = op_16;
assign trunc_ln851_1_fu_626_p1 = op_16[0];
assign trunc_ln851_2_fu_705_p0 = op_19;
assign trunc_ln851_2_fu_705_p1 = op_19[0];
assign trunc_ln851_fu_562_p0 = op_13;
assign trunc_ln851_fu_562_p1 = op_13[0];
assign zext_ln1346_fu_271_p1 = { 1'h0, icmp_ln1499_reg_757 };
assign zext_ln213_fu_383_p1 = { 1'h0, xor_ln1497_reg_774 };
assign zext_ln69_1_fu_473_p1 = { 1'h0, icmp_ln878_fu_431_p2 };
assign zext_ln69_2_fu_496_p1 = { 8'h00, add_ln69_1_reg_826 };
assign zext_ln69_fu_486_p1 = { 2'h0, op_11 };
assign zext_ln700_fu_437_p1 = { 1'h0, ret_V_10_fu_398_p2[7] };
assign zext_ln874_fu_420_p1 = { 1'h0, op_5_V_fu_386_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_13, op_14, op_16, op_17, op_18, op_19, op_4, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_11;
input [1:0] op_13;
input [7:0] op_14;
input [1:0] op_16;
input [1:0] op_17;
input [3:0] op_18;
input [1:0] op_19;
input op_4;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
