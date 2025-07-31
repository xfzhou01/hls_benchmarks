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
  op_6,
  op_9,
  op_10,
  op_12,
  op_13,
  op_16,
  op_17,
  op_18,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_10;
input [3:0] op_12;
input [1:0] op_13;
input [3:0] op_16;
input [1:0] op_17;
input [3:0] op_18;
input [3:0] op_19;
input [3:0] op_4;
input [3:0] op_6;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [31:0] add_ln691_1_reg_574;
reg [4:0] add_ln69_3_reg_547;
reg [4:0] add_ln69_reg_532;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln851_1_reg_591;
reg icmp_ln851_reg_569;
reg [4:0] op_21_V_reg_497;
reg [31:0] op_26_V_reg_542;
reg [31:0] op_29_V_reg_552;
reg [34:0] ret_V_10_reg_557;
reg [34:0] ret_V_11_reg_579;
reg [31:0] ret_V_5_cast_reg_562;
reg [5:0] ret_V_7_reg_507;
reg [31:0] ret_V_8_cast_reg_584;
reg [5:0] ret_V_8_reg_527;
reg [5:0] ret_V_9_reg_537;
reg rhs_reg_492;
reg [4:0] tmp_1_reg_512;
reg trunc_ln731_reg_522;
wire [31:0] _000_;
wire [4:0] _001_;
wire [4:0] _002_;
wire [10:0] _003_;
wire _004_;
wire _005_;
wire [4:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [34:0] _009_;
wire [34:0] _010_;
wire [31:0] _011_;
wire [5:0] _012_;
wire [31:0] _013_;
wire [5:0] _014_;
wire [5:0] _015_;
wire _016_;
wire [4:0] _017_;
wire _018_;
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
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire [31:0] add_ln691_1_fu_400_p2;
wire [31:0] add_ln691_2_fu_473_p2;
wire [5:0] add_ln691_fu_236_p2;
wire [31:0] add_ln69_2_fu_345_p2;
wire [4:0] add_ln69_3_fu_335_p2;
wire [4:0] add_ln69_fu_266_p2;
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
wire icmp_ln851_1_fu_460_p2;
wire icmp_ln851_fu_394_p2;
wire [3:0] icmp_ln870_fu_213_p0;
wire icmp_ln870_fu_213_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [1:0] op_10;
wire [3:0] op_12;
wire [1:0] op_13;
wire [1:0] op_14_V_fu_290_p3;
wire [3:0] op_16;
wire [1:0] op_17;
wire [3:0] op_18;
wire [3:0] op_19;
wire [4:0] op_21_V_fu_180_p2;
wire [5:0] op_24_V_fu_275_p2;
wire [31:0] op_29_V_fu_353_p2;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_4;
wire [3:0] op_6;
wire [1:0] op_9;
wire p_Result_1_fu_405_p3;
wire p_Result_2_fu_466_p3;
wire p_Result_s_fu_226_p3;
wire [32:0] p_Val2_3_fu_312_p2;
wire [34:0] ret_V_10_fu_374_p2;
wire [34:0] ret_V_11_fu_440_p2;
wire [5:0] ret_V_7_fu_197_p2;
wire [5:0] ret_V_8_fu_250_p3;
wire [5:0] ret_V_9_fu_284_p2;
wire [4:0] ret_fu_170_p2;
wire [5:0] rhs_2_fu_190_p3;
wire [32:0] rhs_5_fu_308_p1;
wire [33:0] rhs_7_fu_363_p3;
wire [33:0] rhs_8_fu_428_p3;
wire rhs_fu_157_p2;
wire [31:0] select_ln353_fu_421_p3;
wire [31:0] select_ln850_1_fu_416_p3;
wire [31:0] select_ln850_2_fu_478_p3;
wire [5:0] select_ln850_fu_242_p3;
wire [5:0] sext_ln1192_1_fu_280_p1;
wire [32:0] sext_ln1192_2_fu_297_p1;
wire [34:0] sext_ln1192_3_fu_370_p1;
wire [34:0] sext_ln1192_4_fu_436_p1;
wire [1:0] sext_ln1192_fu_186_p0;
wire [5:0] sext_ln1192_fu_186_p1;
wire [4:0] sext_ln215_fu_163_p1;
wire [4:0] sext_ln69_1_fu_262_p1;
wire [5:0] sext_ln69_2_fu_272_p1;
wire [3:0] sext_ln69_3_fu_328_p0;
wire [4:0] sext_ln69_3_fu_328_p1;
wire [4:0] sext_ln69_4_fu_331_p1;
wire [31:0] sext_ln69_5_fu_350_p1;
wire [4:0] sext_ln69_fu_176_p1;
wire [3:0] sext_ln703_1_fu_412_p0;
wire [34:0] sext_ln703_1_fu_412_p1;
wire [3:0] sext_ln703_fu_359_p0;
wire [34:0] sext_ln703_fu_359_p1;
wire [5:0] sext_ln850_fu_223_p1;
wire [6:0] tmp_fu_301_p3;
wire [3:0] trunc_ln731_fu_219_p0;
wire trunc_ln731_fu_219_p1;
wire [3:0] trunc_ln851_1_fu_390_p0;
wire [1:0] trunc_ln851_1_fu_390_p1;
wire [3:0] trunc_ln851_2_fu_456_p0;
wire [1:0] trunc_ln851_2_fu_456_p1;
wire [1:0] trunc_ln851_fu_233_p0;
wire trunc_ln851_fu_233_p1;
wire [4:0] zext_ln215_fu_167_p1;
wire [31:0] zext_ln69_1_fu_341_p1;
wire [4:0] zext_ln69_fu_258_p1;


assign add_ln691_1_fu_400_p2 = ret_V_5_cast_reg_562 + 1'h1;
assign add_ln691_2_fu_473_p2 = ret_V_8_cast_reg_584 + 1'h1;
assign add_ln691_fu_236_p2 = $signed(tmp_1_reg_512) + $signed(2'h1);
assign add_ln69_2_fu_345_p2 = op_26_V_reg_542 + op_16;
assign add_ln69_3_fu_335_p2 = $signed(op_6) + $signed(op_17);
assign add_ln69_fu_266_p2 = $signed(op_12) + $signed({ 1'h0, icmp_ln870_fu_213_p2 });
assign op_21_V_fu_180_p2 = $signed(ret_fu_170_p2) + $signed(op_9);
assign op_24_V_fu_275_p2 = $signed(add_ln69_reg_532) + $signed(ret_V_8_reg_527);
assign op_29_V_fu_353_p2 = $signed(add_ln69_3_reg_547) + $signed(add_ln69_2_fu_345_p2);
assign { p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[6:0] } = $signed({ ret_V_9_reg_537, 1'h0 }) + $signed({ trunc_ln731_reg_522, 1'h0 });
assign ret_V_10_fu_374_p2 = $signed({ op_29_V_reg_552, 2'h0 }) + $signed(op_18);
assign ret_V_11_fu_440_p2 = $signed({ select_ln353_fu_421_p3, 2'h0 }) + $signed(op_19);
assign ret_V_7_fu_197_p2 = $signed({ op_21_V_reg_497, 1'h0 }) + $signed(op_10);
assign ret_V_9_fu_284_p2 = $signed(op_24_V_fu_275_p2) + $signed(op_13);
assign ret_fu_170_p2 = $signed(op_0) + $signed({ 1'h0, rhs_reg_492 });
assign _020_ = ap_CS_fsm[8] & icmp_ln851_reg_569;
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign _023_ = ~ ap_start;
assign _024_ = ! op_6;
assign _025_ = ! op_4;
assign _026_ = | op_19[1:0];
assign _027_ = | op_18[1:0];
always @(posedge ap_clk)
rhs_reg_492 <= _016_;
always @(posedge ap_clk)
ret_V_9_reg_537 <= _015_;
always @(posedge ap_clk)
ret_V_7_reg_507 <= _012_;
always @(posedge ap_clk)
tmp_1_reg_512 <= _017_;
always @(posedge ap_clk)
op_29_V_reg_552 <= _008_;
always @(posedge ap_clk)
op_21_V_reg_497 <= _006_;
always @(posedge ap_clk)
ret_V_10_reg_557 <= _009_;
always @(posedge ap_clk)
ret_V_5_cast_reg_562 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_569 <= _005_;
always @(posedge ap_clk)
ret_V_11_reg_579 <= _010_;
always @(posedge ap_clk)
ret_V_8_cast_reg_584 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_591 <= _004_;
always @(posedge ap_clk)
trunc_ln731_reg_522 <= _018_;
always @(posedge ap_clk)
ret_V_8_reg_527 <= _014_;
always @(posedge ap_clk)
add_ln69_reg_532 <= _002_;
always @(posedge ap_clk)
op_26_V_reg_542 <= _007_;
always @(posedge ap_clk)
add_ln69_3_reg_547 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_574 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _028_ = ap_CS_fsm == 4'h8;
assign _029_ = ap_CS_fsm == 3'h4;
assign _030_ = ap_CS_fsm == 2'h2;
assign _031_ = ap_CS_fsm == 1'h1;
assign op_31_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[0] ? rhs_fu_157_p2 : rhs_reg_492;
assign _015_ = ap_CS_fsm[4] ? ret_V_9_fu_284_p2 : ret_V_9_reg_537;
assign _017_ = ap_CS_fsm[2] ? ret_V_7_fu_197_p2[5:1] : tmp_1_reg_512;
assign _012_ = ap_CS_fsm[2] ? ret_V_7_fu_197_p2 : ret_V_7_reg_507;
assign _008_ = ap_CS_fsm[6] ? op_29_V_fu_353_p2 : op_29_V_reg_552;
assign _006_ = ap_CS_fsm[1] ? op_21_V_fu_180_p2 : op_21_V_reg_497;
assign _005_ = ap_CS_fsm[7] ? icmp_ln851_fu_394_p2 : icmp_ln851_reg_569;
assign _011_ = ap_CS_fsm[7] ? ret_V_10_fu_374_p2[33:2] : ret_V_5_cast_reg_562;
assign _009_ = ap_CS_fsm[7] ? ret_V_10_fu_374_p2 : ret_V_10_reg_557;
assign _004_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_460_p2 : icmp_ln851_1_reg_591;
assign _013_ = ap_CS_fsm[9] ? ret_V_11_fu_440_p2[33:2] : ret_V_8_cast_reg_584;
assign _010_ = ap_CS_fsm[9] ? ret_V_11_fu_440_p2 : ret_V_11_reg_579;
assign _002_ = ap_CS_fsm[3] ? add_ln69_fu_266_p2 : add_ln69_reg_532;
assign _014_ = ap_CS_fsm[3] ? ret_V_8_fu_250_p3 : ret_V_8_reg_527;
assign _018_ = ap_CS_fsm[3] ? op_6[0] : trunc_ln731_reg_522;
assign _001_ = ap_CS_fsm[5] ? add_ln69_3_fu_335_p2 : add_ln69_3_reg_547;
assign _007_ = ap_CS_fsm[5] ? { p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[6:1] } : op_26_V_reg_542;
assign _000_ = _020_ ? add_ln691_1_fu_400_p2 : add_ln691_1_reg_574;
assign _003_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign _019_ = _022_ ? 2'h2 : 2'h1;
function [10:0] _107_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_107_ = b[10:0];
11'b00000000010:
_107_ = b[21:11];
11'b00000000100:
_107_ = b[32:22];
11'b00000001000:
_107_ = b[43:33];
11'b00000010000:
_107_ = b[54:44];
11'b00000100000:
_107_ = b[65:55];
11'b00001000000:
_107_ = b[76:66];
11'b00010000000:
_107_ = b[87:77];
11'b00100000000:
_107_ = b[98:88];
11'b01000000000:
_107_ = b[109:99];
11'b10000000000:
_107_ = b[120:110];
11'b00000000000:
_107_ = a;
default:
_107_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _107_(11'hxxx, { 9'h000, _019_, 110'h0020080200802008020080200001 }, { _031_, _030_, _029_, _028_, _038_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 11'h400;
assign _033_ = ap_CS_fsm == 10'h200;
assign _034_ = ap_CS_fsm == 9'h100;
assign _035_ = ap_CS_fsm == 8'h80;
assign _036_ = ap_CS_fsm == 7'h40;
assign _037_ = ap_CS_fsm == 6'h20;
assign _038_ = ap_CS_fsm == 5'h10;
assign icmp_ln851_1_fu_460_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_394_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_213_p2 = _024_ ? 1'h1 : 1'h0;
assign op_31 = ret_V_11_reg_579[34] ? select_ln850_2_fu_478_p3 : ret_V_8_cast_reg_584;
assign ret_V_8_fu_250_p3 = ret_V_7_reg_507[5] ? select_ln850_fu_242_p3 : { tmp_1_reg_512[4], tmp_1_reg_512 };
assign rhs_fu_157_p2 = _025_ ? 1'h1 : 1'h0;
assign select_ln353_fu_421_p3 = ret_V_10_reg_557[34] ? select_ln850_1_fu_416_p3 : ret_V_5_cast_reg_562;
assign select_ln850_1_fu_416_p3 = icmp_ln851_reg_569 ? add_ln691_1_reg_574 : ret_V_5_cast_reg_562;
assign select_ln850_2_fu_478_p3 = icmp_ln851_1_reg_591 ? add_ln691_2_fu_473_p2 : ret_V_8_cast_reg_584;
assign select_ln850_fu_242_p3 = op_10[0] ? add_ln691_fu_236_p2 : { tmp_1_reg_512[4], tmp_1_reg_512 };
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
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign icmp_ln870_fu_213_p0 = op_6;
assign op_14_V_fu_290_p3 = { trunc_ln731_reg_522, 1'h0 };
assign p_Result_1_fu_405_p3 = ret_V_10_reg_557[34];
assign p_Result_2_fu_466_p3 = ret_V_11_reg_579[34];
assign p_Result_s_fu_226_p3 = ret_V_7_reg_507[5];
assign p_Val2_3_fu_312_p2[31:7] = { p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32], p_Val2_3_fu_312_p2[32] };
assign rhs_2_fu_190_p3 = { op_21_V_reg_497, 1'h0 };
assign rhs_5_fu_308_p1 = { ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537[5], ret_V_9_reg_537, 1'h0 };
assign rhs_7_fu_363_p3 = { op_29_V_reg_552, 2'h0 };
assign rhs_8_fu_428_p3 = { select_ln353_fu_421_p3, 2'h0 };
assign sext_ln1192_1_fu_280_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1192_2_fu_297_p1 = { trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, trunc_ln731_reg_522, 1'h0 };
assign sext_ln1192_3_fu_370_p1 = { op_29_V_reg_552[31], op_29_V_reg_552, 2'h0 };
assign sext_ln1192_4_fu_436_p1 = { select_ln353_fu_421_p3[31], select_ln353_fu_421_p3, 2'h0 };
assign sext_ln1192_fu_186_p0 = op_10;
assign sext_ln1192_fu_186_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln215_fu_163_p1 = { op_0[3], op_0 };
assign sext_ln69_1_fu_262_p1 = { op_12[3], op_12 };
assign sext_ln69_2_fu_272_p1 = { add_ln69_reg_532[4], add_ln69_reg_532 };
assign sext_ln69_3_fu_328_p0 = op_6;
assign sext_ln69_3_fu_328_p1 = { op_6[3], op_6 };
assign sext_ln69_4_fu_331_p1 = { op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_5_fu_350_p1 = { add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547[4], add_ln69_3_reg_547 };
assign sext_ln69_fu_176_p1 = { op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln703_1_fu_412_p0 = op_19;
assign sext_ln703_1_fu_412_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln703_fu_359_p0 = op_18;
assign sext_ln703_fu_359_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln850_fu_223_p1 = { tmp_1_reg_512[4], tmp_1_reg_512 };
assign tmp_fu_301_p3 = { ret_V_9_reg_537, 1'h0 };
assign trunc_ln731_fu_219_p0 = op_6;
assign trunc_ln731_fu_219_p1 = op_6[0];
assign trunc_ln851_1_fu_390_p0 = op_18;
assign trunc_ln851_1_fu_390_p1 = op_18[1:0];
assign trunc_ln851_2_fu_456_p0 = op_19;
assign trunc_ln851_2_fu_456_p1 = op_19[1:0];
assign trunc_ln851_fu_233_p0 = op_10;
assign trunc_ln851_fu_233_p1 = op_10[0];
assign zext_ln215_fu_167_p1 = { 4'h0, rhs_reg_492 };
assign zext_ln69_1_fu_341_p1 = { 28'h0000000, op_16 };
assign zext_ln69_fu_258_p1 = { 4'h0, icmp_ln870_fu_213_p2 };
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
  op_6,
  op_9,
  op_10,
  op_12,
  op_13,
  op_16,
  op_17,
  op_18,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_10;
input [3:0] op_12;
input [1:0] op_13;
input [3:0] op_16;
input [1:0] op_17;
input [3:0] op_18;
input [3:0] op_19;
input [3:0] op_4;
input [3:0] op_6;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [4:0] add_ln69_3_reg_528;
reg [4:0] add_ln69_reg_518;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_567;
reg icmp_ln851_reg_550;
reg [4:0] op_21_V_reg_498;
reg [31:0] op_26_V_reg_523;
reg [31:0] op_29_V_reg_533;
reg [34:0] ret_V_10_reg_538;
reg [34:0] ret_V_11_reg_555;
reg [31:0] ret_V_5_cast_reg_543;
reg [31:0] ret_V_8_cast_reg_560;
reg [5:0] ret_V_8_reg_513;
reg trunc_ln731_reg_508;
wire [4:0] _00_;
wire [4:0] _01_;
wire [6:0] _02_;
wire _03_;
wire _04_;
wire [4:0] _05_;
wire [31:0] _06_;
wire [31:0] _07_;
wire [34:0] _08_;
wire [34:0] _09_;
wire [31:0] _10_;
wire [31:0] _11_;
wire [5:0] _12_;
wire _13_;
wire [1:0] _14_;
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
wire _25_;
wire _26_;
wire _27_;
wire _28_;
wire [31:0] add_ln691_1_fu_412_p2;
wire [31:0] add_ln691_2_fu_479_p2;
wire [5:0] add_ln691_fu_240_p2;
wire [31:0] add_ln69_2_fu_350_p2;
wire [4:0] add_ln69_3_fu_340_p2;
wire [4:0] add_ln69_fu_270_p2;
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
wire icmp_ln851_1_fu_466_p2;
wire icmp_ln851_fu_399_p2;
wire [3:0] icmp_ln870_fu_187_p0;
wire icmp_ln870_fu_187_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [1:0] op_10;
wire [3:0] op_12;
wire [1:0] op_13;
wire [1:0] op_14_V_fu_276_p3;
wire [3:0] op_16;
wire [1:0] op_17;
wire [3:0] op_18;
wire [3:0] op_19;
wire [4:0] op_21_V_fu_181_p2;
wire [5:0] op_24_V_fu_286_p2;
wire [31:0] op_29_V_fu_358_p2;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_4;
wire [3:0] op_6;
wire [1:0] op_9;
wire p_Result_1_fu_405_p3;
wire p_Result_2_fu_472_p3;
wire p_Result_s_fu_228_p3;
wire [32:0] p_Val2_3_fu_317_p2;
wire [34:0] ret_V_10_fu_379_p2;
wire [34:0] ret_V_11_fu_446_p2;
wire [5:0] ret_V_7_fu_208_p2;
wire [5:0] ret_V_8_fu_254_p3;
wire [5:0] ret_V_9_fu_295_p2;
wire [4:0] ret_fu_171_p2;
wire [5:0] rhs_2_fu_201_p3;
wire [32:0] rhs_5_fu_313_p1;
wire [33:0] rhs_7_fu_368_p3;
wire [33:0] rhs_8_fu_434_p3;
wire rhs_fu_157_p2;
wire [31:0] select_ln353_fu_427_p3;
wire [31:0] select_ln850_1_fu_421_p3;
wire [31:0] select_ln850_2_fu_484_p3;
wire [5:0] select_ln850_fu_246_p3;
wire [5:0] sext_ln1192_1_fu_291_p1;
wire [32:0] sext_ln1192_2_fu_301_p1;
wire [34:0] sext_ln1192_3_fu_375_p1;
wire [34:0] sext_ln1192_4_fu_442_p1;
wire [1:0] sext_ln1192_fu_197_p0;
wire [5:0] sext_ln1192_fu_197_p1;
wire [4:0] sext_ln215_fu_163_p1;
wire [4:0] sext_ln69_1_fu_266_p1;
wire [5:0] sext_ln69_2_fu_283_p1;
wire [3:0] sext_ln69_3_fu_333_p0;
wire [4:0] sext_ln69_3_fu_333_p1;
wire [4:0] sext_ln69_4_fu_336_p1;
wire [31:0] sext_ln69_5_fu_355_p1;
wire [4:0] sext_ln69_fu_177_p1;
wire [3:0] sext_ln703_1_fu_417_p0;
wire [34:0] sext_ln703_1_fu_417_p1;
wire [3:0] sext_ln703_fu_364_p0;
wire [34:0] sext_ln703_fu_364_p1;
wire [5:0] sext_ln850_fu_224_p1;
wire [4:0] tmp_1_fu_214_p4;
wire [6:0] tmp_fu_305_p3;
wire [3:0] trunc_ln731_fu_193_p0;
wire trunc_ln731_fu_193_p1;
wire [3:0] trunc_ln851_1_fu_395_p0;
wire [1:0] trunc_ln851_1_fu_395_p1;
wire [3:0] trunc_ln851_2_fu_462_p0;
wire [1:0] trunc_ln851_2_fu_462_p1;
wire [1:0] trunc_ln851_fu_236_p0;
wire trunc_ln851_fu_236_p1;
wire [4:0] zext_ln215_fu_167_p1;
wire [31:0] zext_ln69_1_fu_346_p1;
wire [4:0] zext_ln69_fu_262_p1;


assign add_ln691_1_fu_412_p2 = ret_V_5_cast_reg_543 + 1'h1;
assign add_ln691_2_fu_479_p2 = ret_V_8_cast_reg_560 + 1'h1;
assign add_ln691_fu_240_p2 = $signed(ret_V_7_fu_208_p2[5:1]) + $signed(2'h1);
assign add_ln69_2_fu_350_p2 = op_26_V_reg_523 + op_16;
assign add_ln69_3_fu_340_p2 = $signed(op_6) + $signed(op_17);
assign add_ln69_fu_270_p2 = $signed(op_12) + $signed({ 1'h0, icmp_ln870_fu_187_p2 });
assign op_21_V_fu_181_p2 = $signed(ret_fu_171_p2) + $signed(op_9);
assign op_24_V_fu_286_p2 = $signed(add_ln69_reg_518) + $signed(ret_V_8_reg_513);
assign op_29_V_fu_358_p2 = $signed(add_ln69_3_reg_528) + $signed(add_ln69_2_fu_350_p2);
assign { p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[6:0] } = $signed({ ret_V_9_fu_295_p2, 1'h0 }) + $signed({ trunc_ln731_reg_508, 1'h0 });
assign ret_V_10_fu_379_p2 = $signed({ op_29_V_reg_533, 2'h0 }) + $signed(op_18);
assign ret_V_11_fu_446_p2 = $signed({ select_ln353_fu_427_p3, 2'h0 }) + $signed(op_19);
assign ret_V_7_fu_208_p2 = $signed({ op_21_V_reg_498, 1'h0 }) + $signed(op_10);
assign ret_V_9_fu_295_p2 = $signed(op_24_V_fu_286_p2) + $signed(op_13);
assign ret_fu_171_p2 = $signed(op_0) + $signed({ 1'h0, rhs_fu_157_p2 });
assign _15_ = ap_CS_fsm[0] & _17_;
assign _16_ = ap_CS_fsm[0] & ap_start;
assign _17_ = ~ ap_start;
assign _18_ = ! op_6;
assign _19_ = ! op_4;
assign _20_ = | op_19[1:0];
assign _21_ = | op_18[1:0];
always @(posedge ap_clk)
op_29_V_reg_533 <= _07_;
always @(posedge ap_clk)
op_21_V_reg_498 <= _05_;
always @(posedge ap_clk)
ret_V_10_reg_538 <= _08_;
always @(posedge ap_clk)
ret_V_5_cast_reg_543 <= _10_;
always @(posedge ap_clk)
icmp_ln851_reg_550 <= _04_;
always @(posedge ap_clk)
ret_V_11_reg_555 <= _09_;
always @(posedge ap_clk)
ret_V_8_cast_reg_560 <= _11_;
always @(posedge ap_clk)
icmp_ln851_1_reg_567 <= _03_;
always @(posedge ap_clk)
trunc_ln731_reg_508 <= _13_;
always @(posedge ap_clk)
ret_V_8_reg_513 <= _12_;
always @(posedge ap_clk)
add_ln69_reg_518 <= _01_;
always @(posedge ap_clk)
op_26_V_reg_523 <= _06_;
always @(posedge ap_clk)
add_ln69_3_reg_528 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _05_ = ap_CS_fsm[0] ? op_21_V_fu_181_p2 : op_21_V_reg_498;
assign _04_ = ap_CS_fsm[4] ? icmp_ln851_fu_399_p2 : icmp_ln851_reg_550;
assign _10_ = ap_CS_fsm[4] ? ret_V_10_fu_379_p2[33:2] : ret_V_5_cast_reg_543;
assign _08_ = ap_CS_fsm[4] ? ret_V_10_fu_379_p2 : ret_V_10_reg_538;
assign _03_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_466_p2 : icmp_ln851_1_reg_567;
assign _11_ = ap_CS_fsm[5] ? ret_V_11_fu_446_p2[33:2] : ret_V_8_cast_reg_560;
assign _09_ = ap_CS_fsm[5] ? ret_V_11_fu_446_p2 : ret_V_11_reg_555;
assign _01_ = ap_CS_fsm[1] ? add_ln69_fu_270_p2 : add_ln69_reg_518;
assign _12_ = ap_CS_fsm[1] ? ret_V_8_fu_254_p3 : ret_V_8_reg_513;
assign _13_ = ap_CS_fsm[1] ? op_6[0] : trunc_ln731_reg_508;
assign _00_ = ap_CS_fsm[2] ? add_ln69_3_fu_340_p2 : add_ln69_3_reg_528;
assign _06_ = ap_CS_fsm[2] ? { p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[6:1] } : op_26_V_reg_523;
assign _02_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _14_ = _16_ ? 2'h2 : 2'h1;
assign _22_ = ap_CS_fsm == 1'h1;
function [6:0] _80_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_80_ = b[6:0];
7'b0000010:
_80_ = b[13:7];
7'b0000100:
_80_ = b[20:14];
7'b0001000:
_80_ = b[27:21];
7'b0010000:
_80_ = b[34:28];
7'b0100000:
_80_ = b[41:35];
7'b1000000:
_80_ = b[48:42];
7'b0000000:
_80_ = a;
default:
_80_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _80_(7'hxx, { 5'h00, _14_, 42'h02082082001 }, { _22_, _28_, _27_, _26_, _25_, _24_, _23_ });
assign _23_ = ap_CS_fsm == 7'h40;
assign _24_ = ap_CS_fsm == 6'h20;
assign _25_ = ap_CS_fsm == 5'h10;
assign _26_ = ap_CS_fsm == 4'h8;
assign _27_ = ap_CS_fsm == 3'h4;
assign _28_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _15_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[3] ? op_29_V_fu_358_p2 : op_29_V_reg_533;
assign icmp_ln851_1_fu_466_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_399_p2 = _21_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_187_p2 = _18_ ? 1'h1 : 1'h0;
assign op_31 = ret_V_11_reg_555[34] ? select_ln850_2_fu_484_p3 : ret_V_8_cast_reg_560;
assign ret_V_8_fu_254_p3 = ret_V_7_fu_208_p2[5] ? select_ln850_fu_246_p3 : { 2'h0, ret_V_7_fu_208_p2[4:1] };
assign rhs_fu_157_p2 = _19_ ? 1'h1 : 1'h0;
assign select_ln353_fu_427_p3 = ret_V_10_reg_538[34] ? select_ln850_1_fu_421_p3 : ret_V_5_cast_reg_543;
assign select_ln850_1_fu_421_p3 = icmp_ln851_reg_550 ? add_ln691_1_fu_412_p2 : ret_V_5_cast_reg_543;
assign select_ln850_2_fu_484_p3 = icmp_ln851_1_reg_567 ? add_ln691_2_fu_479_p2 : ret_V_8_cast_reg_560;
assign select_ln850_fu_246_p3 = op_10[0] ? add_ln691_fu_240_p2 : { 2'h3, ret_V_7_fu_208_p2[4:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign icmp_ln870_fu_187_p0 = op_6;
assign op_14_V_fu_276_p3 = { trunc_ln731_reg_508, 1'h0 };
assign p_Result_1_fu_405_p3 = ret_V_10_reg_538[34];
assign p_Result_2_fu_472_p3 = ret_V_11_reg_555[34];
assign p_Result_s_fu_228_p3 = ret_V_7_fu_208_p2[5];
assign p_Val2_3_fu_317_p2[31:7] = { p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32], p_Val2_3_fu_317_p2[32] };
assign rhs_2_fu_201_p3 = { op_21_V_reg_498, 1'h0 };
assign rhs_5_fu_313_p1 = { ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2[5], ret_V_9_fu_295_p2, 1'h0 };
assign rhs_7_fu_368_p3 = { op_29_V_reg_533, 2'h0 };
assign rhs_8_fu_434_p3 = { select_ln353_fu_427_p3, 2'h0 };
assign sext_ln1192_1_fu_291_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1192_2_fu_301_p1 = { trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, trunc_ln731_reg_508, 1'h0 };
assign sext_ln1192_3_fu_375_p1 = { op_29_V_reg_533[31], op_29_V_reg_533, 2'h0 };
assign sext_ln1192_4_fu_442_p1 = { select_ln353_fu_427_p3[31], select_ln353_fu_427_p3, 2'h0 };
assign sext_ln1192_fu_197_p0 = op_10;
assign sext_ln1192_fu_197_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln215_fu_163_p1 = { op_0[3], op_0 };
assign sext_ln69_1_fu_266_p1 = { op_12[3], op_12 };
assign sext_ln69_2_fu_283_p1 = { add_ln69_reg_518[4], add_ln69_reg_518 };
assign sext_ln69_3_fu_333_p0 = op_6;
assign sext_ln69_3_fu_333_p1 = { op_6[3], op_6 };
assign sext_ln69_4_fu_336_p1 = { op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_5_fu_355_p1 = { add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528[4], add_ln69_3_reg_528 };
assign sext_ln69_fu_177_p1 = { op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln703_1_fu_417_p0 = op_19;
assign sext_ln703_1_fu_417_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln703_fu_364_p0 = op_18;
assign sext_ln703_fu_364_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln850_fu_224_p1 = { ret_V_7_fu_208_p2[5], ret_V_7_fu_208_p2[5:1] };
assign tmp_1_fu_214_p4 = ret_V_7_fu_208_p2[5:1];
assign tmp_fu_305_p3 = { ret_V_9_fu_295_p2, 1'h0 };
assign trunc_ln731_fu_193_p0 = op_6;
assign trunc_ln731_fu_193_p1 = op_6[0];
assign trunc_ln851_1_fu_395_p0 = op_18;
assign trunc_ln851_1_fu_395_p1 = op_18[1:0];
assign trunc_ln851_2_fu_462_p0 = op_19;
assign trunc_ln851_2_fu_462_p1 = op_19[1:0];
assign trunc_ln851_fu_236_p0 = op_10;
assign trunc_ln851_fu_236_p1 = op_10[0];
assign zext_ln215_fu_167_p1 = { 4'h0, rhs_fu_157_p2 };
assign zext_ln69_1_fu_346_p1 = { 28'h0000000, op_16 };
assign zext_ln69_fu_262_p1 = { 4'h0, icmp_ln870_fu_187_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_13, op_16, op_17, op_18, op_19, op_4, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_10;
input [3:0] op_12;
input [1:0] op_13;
input [3:0] op_16;
input [1:0] op_17;
input [3:0] op_18;
input [3:0] op_19;
input [3:0] op_4;
input [3:0] op_6;
input [1:0] op_9;
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
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_9_internal;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
