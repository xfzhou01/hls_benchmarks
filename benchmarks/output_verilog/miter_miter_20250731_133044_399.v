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
  op_8,
  op_9,
  op_11,
  op_12,
  op_15,
  op_16,
  op_17,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [7:0] op_11;
input [15:0] op_12;
input [3:0] op_15;
input [15:0] op_16;
input [31:0] op_17;
input [1:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg Range1_all_ones_reg_718;
reg Range1_all_zeros_reg_724;
reg [1:0] add_ln69_1_reg_765;
reg [31:0] add_ln69_reg_760;
reg and_ln785_2_reg_755;
reg [2:0] ap_CS_fsm = 3'h1;
reg carry_1_reg_712;
reg deleted_ones_reg_729;
reg icmp_ln851_1_reg_745;
reg newsignbit_reg_699;
reg p_Result_5_reg_692;
reg [16:0] ret_V_9_reg_735;
reg [12:0] tmp_reg_740;
reg xor_ln340_reg_750;
reg xor_ln416_reg_706;
wire _000_;
wire _001_;
wire [1:0] _002_;
wire [31:0] _003_;
wire _004_;
wire [2:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [16:0] _011_;
wire [12:0] _012_;
wire _013_;
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
wire Range1_all_ones_fu_381_p2;
wire Range1_all_zeros_fu_387_p2;
wire Range2_all_ones_fu_365_p2;
wire [9:0] add_ln1192_1_fu_279_p2;
wire [8:0] add_ln1192_2_fu_285_p2;
wire [13:0] add_ln691_fu_589_p2;
wire [1:0] add_ln69_1_fu_638_p2;
wire [31:0] add_ln69_fu_632_p2;
wire and_ln340_fu_654_p2;
wire and_ln412_fu_331_p2;
wire and_ln780_fu_407_p2;
wire and_ln781_fu_484_p2;
wire and_ln785_1_fu_543_p2;
wire and_ln785_2_fu_548_p2;
wire and_ln785_fu_533_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_349_p2;
wire carry_fu_299_p3;
wire deleted_ones_fu_413_p3;
wire deleted_zeros_fu_479_p3;
wire icmp_ln1496_fu_563_p2;
wire icmp_ln851_1_fu_473_p2;
wire icmp_ln851_fu_213_p2;
wire [11:0] lhs_1_fu_225_p3;
wire [4:0] lhs_fu_169_p3;
wire neg_src_fu_494_p2;
wire newsignbit_fu_337_p2;
wire [15:0] op_0;
wire [3:0] op_1;
wire [7:0] op_11;
wire [15:0] op_12;
wire [1:0] op_13_V_fu_626_p2;
wire op_14_V_fu_569_p2;
wire [3:0] op_15;
wire [15:0] op_16;
wire [31:0] op_17;
wire op_18_V_fu_664_p2;
wire [31:0] op_24_V_fu_672_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [1:0] op_8;
wire [3:0] op_9;
wire or_ln340_fu_521_p2;
wire or_ln412_fu_325_p2;
wire or_ln785_1_fu_538_p2;
wire or_ln785_2_fu_659_p2;
wire or_ln785_fu_505_p2;
wire or_ln786_fu_649_p2;
wire overflow_fu_515_p2;
wire [7:0] p_Result_1_fu_371_p4;
wire p_Result_4_fu_582_p3;
wire [15:0] p_Result_6_fu_307_p1;
wire p_Result_6_fu_307_p3;
wire [6:0] p_Result_s_10_fu_355_p4;
wire p_Result_s_fu_201_p3;
wire r_fu_319_p2;
wire [13:0] ret_V_10_fu_602_p3;
wire [5:0] ret_V_2_fu_219_p2;
wire [8:0] ret_V_7_fu_185_p2;
wire [16:0] ret_V_8_fu_273_p2;
wire [16:0] ret_V_9_fu_453_p2;
wire [5:0] ret_V_fu_191_p4;
wire [9:0] rhs_fu_441_p3;
wire [31:0] select_ln1192_fu_677_p3;
wire [1:0] select_ln1347_fu_614_p3;
wire [13:0] select_ln850_1_fu_595_p3;
wire [5:0] select_ln850_2_fu_433_p3;
wire [5:0] select_ln850_fu_425_p3;
wire [16:0] sext_ln1192_1_fu_233_p1;
wire [15:0] sext_ln1192_2_fu_421_p0;
wire [16:0] sext_ln1192_2_fu_421_p1;
wire [16:0] sext_ln1192_3_fu_449_p1;
wire [8:0] sext_ln1192_fu_177_p1;
wire [31:0] sext_ln69_fu_669_p1;
wire [15:0] sext_ln703_1_fu_237_p0;
wire [16:0] sext_ln703_1_fu_237_p1;
wire [7:0] sext_ln703_fu_181_p0;
wire [8:0] sext_ln703_fu_181_p1;
wire [31:0] sext_ln831_fu_610_p1;
wire [13:0] sext_ln850_fu_579_p1;
wire tmp_5_fu_393_p3;
wire [2:0] tmp_6_fu_553_p4;
wire [8:0] trunc_ln1192_1_fu_249_p3;
wire trunc_ln1192_2_fu_245_p1;
wire [15:0] trunc_ln1192_3_fu_257_p0;
wire [9:0] trunc_ln1192_3_fu_257_p1;
wire [9:0] trunc_ln1192_4_fu_265_p3;
wire [1:0] trunc_ln1192_5_fu_261_p1;
wire [15:0] trunc_ln1192_fu_241_p0;
wire [8:0] trunc_ln1192_fu_241_p1;
wire [15:0] trunc_ln718_fu_315_p0;
wire [6:0] trunc_ln718_fu_315_p1;
wire [15:0] trunc_ln851_1_fu_469_p0;
wire [3:0] trunc_ln851_1_fu_469_p1;
wire [7:0] trunc_ln851_fu_209_p0;
wire [2:0] trunc_ln851_fu_209_p1;
wire xor_ln340_fu_527_p2;
wire xor_ln416_fu_343_p2;
wire xor_ln780_fu_401_p2;
wire xor_ln781_fu_488_p2;
wire xor_ln785_1_fu_510_p2;
wire xor_ln785_fu_499_p2;
wire xor_ln786_fu_644_p2;
wire [1:0] zext_ln20_fu_575_p1;
wire [1:0] zext_ln69_fu_622_p1;


assign add_ln1192_1_fu_279_p2 = { op_15[1:0], 8'h00 } + op_16[9:0];
assign add_ln1192_2_fu_285_p2 = { op_15[0], 8'h00 } + op_16[8:0];
assign add_ln691_fu_589_p2 = $signed(tmp_reg_740) + $signed(2'h1);
assign add_ln69_1_fu_638_p2 = op_13_V_fu_626_p2 + op_14_V_fu_569_p2;
assign add_ln69_fu_632_p2 = $signed(ret_V_10_fu_602_p3) + $signed(op_17);
assign op_24_V_fu_672_p2 = $signed(add_ln69_1_reg_765) + $signed(add_ln69_reg_760);
assign op_26 = op_24_V_fu_672_p2 + select_ln1192_fu_677_p3;
assign ret_V_2_fu_219_p2 = ret_V_7_fu_185_p2[8:3] + 1'h1;
assign ret_V_7_fu_185_p2 = $signed({ op_8, 3'h0 }) + $signed(op_11);
assign ret_V_8_fu_273_p2 = $signed({ op_15, 8'h00 }) + $signed(op_16);
assign ret_V_9_fu_453_p2 = $signed({ select_ln850_2_fu_433_p3, 4'h0 }) + $signed(op_12);
assign _016_ = _018_ & ap_CS_fsm[0];
assign _017_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_654_p2 = xor_ln340_reg_750 & or_ln786_fu_649_p2;
assign and_ln412_fu_331_p2 = op_16[7] & or_ln412_fu_325_p2;
assign and_ln780_fu_407_p2 = xor_ln780_fu_401_p2 & Range2_all_ones_fu_365_p2;
assign and_ln781_fu_484_p2 = carry_1_reg_712 & Range1_all_ones_reg_718;
assign and_ln785_1_fu_543_p2 = or_ln785_1_fu_538_p2 & newsignbit_reg_699;
assign and_ln785_2_fu_548_p2 = deleted_ones_reg_729 & and_ln785_1_fu_543_p2;
assign and_ln785_fu_533_p2 = xor_ln416_reg_706 & deleted_zeros_fu_479_p3;
assign carry_1_fu_349_p2 = xor_ln416_fu_343_p2 & add_ln1192_2_fu_285_p2[8];
assign neg_src_fu_494_p2 = xor_ln781_fu_488_p2 & p_Result_5_reg_692;
assign op_18_V_fu_664_p2 = or_ln785_2_fu_659_p2 & newsignbit_reg_699;
assign overflow_fu_515_p2 = xor_ln785_1_fu_510_p2 & or_ln785_fu_505_p2;
assign xor_ln786_fu_644_p2 = ~ deleted_ones_reg_729;
assign xor_ln780_fu_401_p2 = ~ add_ln1192_1_fu_279_p2[9];
assign xor_ln416_fu_343_p2 = ~ newsignbit_fu_337_p2;
assign xor_ln781_fu_488_p2 = ~ and_ln781_fu_484_p2;
assign xor_ln785_fu_499_p2 = ~ deleted_zeros_fu_479_p3;
assign xor_ln785_1_fu_510_p2 = ~ p_Result_5_reg_692;
assign xor_ln340_fu_527_p2 = ~ or_ln340_fu_521_p2;
assign _018_ = ~ ap_start;
assign _019_ = ret_V_8_fu_273_p2[16:9] == 8'hff;
assign _020_ = ! ret_V_8_fu_273_p2[16:9];
assign _021_ = ret_V_8_fu_273_p2[16:10] == 7'h7f;
assign _022_ = ! op_11[2:0];
assign _023_ = ! op_9;
assign _024_ = $signed(op_1[3:1]) > $signed(1'h0);
assign _025_ = | op_12[3:0];
assign _026_ = | op_16[6:0];
assign or_ln340_fu_521_p2 = overflow_fu_515_p2 | neg_src_fu_494_p2;
assign or_ln412_fu_325_p2 = r_fu_319_p2 | add_ln1192_2_fu_285_p2[8];
assign or_ln785_1_fu_538_p2 = p_Result_5_reg_692 | and_ln785_fu_533_p2;
assign or_ln785_2_fu_659_p2 = and_ln785_2_reg_755 | and_ln340_fu_654_p2;
assign or_ln785_fu_505_p2 = xor_ln785_fu_499_p2 | newsignbit_reg_699;
assign or_ln786_fu_649_p2 = xor_ln786_fu_644_p2 | xor_ln416_reg_706;
always @(posedge ap_clk)
xor_ln340_reg_750 <= _013_;
always @(posedge ap_clk)
and_ln785_2_reg_755 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_760 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_765 <= _002_;
always @(posedge ap_clk)
p_Result_5_reg_692 <= _010_;
always @(posedge ap_clk)
newsignbit_reg_699 <= _009_;
always @(posedge ap_clk)
xor_ln416_reg_706 <= _014_;
always @(posedge ap_clk)
carry_1_reg_712 <= _006_;
always @(posedge ap_clk)
Range1_all_ones_reg_718 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_724 <= _001_;
always @(posedge ap_clk)
deleted_ones_reg_729 <= _007_;
always @(posedge ap_clk)
ret_V_9_reg_735 <= _011_;
always @(posedge ap_clk)
tmp_reg_740 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_745 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
function [2:0] _091_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_091_ = b[2:0];
3'b010:
_091_ = b[5:3];
3'b100:
_091_ = b[8:6];
3'b000:
_091_ = a;
default:
_091_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _091_(3'hx, { 1'h0, _015_, 6'h21 }, { _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign _029_ = ap_CS_fsm == 1'h1;
assign op_26_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _002_ = ap_CS_fsm[1] ? add_ln69_1_fu_638_p2 : add_ln69_1_reg_765;
assign _003_ = ap_CS_fsm[1] ? add_ln69_fu_632_p2 : add_ln69_reg_760;
assign _004_ = ap_CS_fsm[1] ? and_ln785_2_fu_548_p2 : and_ln785_2_reg_755;
assign _013_ = ap_CS_fsm[1] ? xor_ln340_fu_527_p2 : xor_ln340_reg_750;
assign _008_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_473_p2 : icmp_ln851_1_reg_745;
assign _012_ = ap_CS_fsm[0] ? ret_V_9_fu_453_p2[16:4] : tmp_reg_740;
assign _011_ = ap_CS_fsm[0] ? ret_V_9_fu_453_p2 : ret_V_9_reg_735;
assign _007_ = ap_CS_fsm[0] ? deleted_ones_fu_413_p3 : deleted_ones_reg_729;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_387_p2 : Range1_all_zeros_reg_724;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_381_p2 : Range1_all_ones_reg_718;
assign _006_ = ap_CS_fsm[0] ? carry_1_fu_349_p2 : carry_1_reg_712;
assign _014_ = ap_CS_fsm[0] ? xor_ln416_fu_343_p2 : xor_ln416_reg_706;
assign _009_ = ap_CS_fsm[0] ? newsignbit_fu_337_p2 : newsignbit_reg_699;
assign _010_ = ap_CS_fsm[0] ? ret_V_8_fu_273_p2[16] : p_Result_5_reg_692;
assign _005_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign op_13_V_fu_626_p2 = select_ln1347_fu_614_p3 - icmp_ln1496_fu_563_p2;
assign Range1_all_ones_fu_381_p2 = _019_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_387_p2 = _020_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_365_p2 = _021_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_413_p3 = carry_1_fu_349_p2 ? and_ln780_fu_407_p2 : Range1_all_ones_fu_381_p2;
assign deleted_zeros_fu_479_p3 = carry_1_reg_712 ? Range1_all_ones_reg_718 : Range1_all_zeros_reg_724;
assign icmp_ln1496_fu_563_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_473_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_213_p2 = _022_ ? 1'h1 : 1'h0;
assign op_14_V_fu_569_p2 = _023_ ? 1'h1 : 1'h0;
assign r_fu_319_p2 = _026_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_602_p3 = ret_V_9_reg_735[16] ? select_ln850_1_fu_595_p3 : { tmp_reg_740[12], tmp_reg_740 };
assign select_ln1192_fu_677_p3 = op_18_V_fu_664_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1347_fu_614_p3 = icmp_ln1496_fu_563_p2 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_595_p3 = icmp_ln851_1_reg_745 ? add_ln691_fu_589_p2 : { tmp_reg_740[12], tmp_reg_740 };
assign select_ln850_2_fu_433_p3 = ret_V_7_fu_185_p2[8] ? select_ln850_fu_425_p3 : { 1'h0, ret_V_7_fu_185_p2[7:3] };
assign select_ln850_fu_425_p3 = icmp_ln851_fu_213_p2 ? { 1'h1, ret_V_7_fu_185_p2[7:3] } : ret_V_2_fu_219_p2;
assign newsignbit_fu_337_p2 = add_ln1192_2_fu_285_p2[8] ^ and_ln412_fu_331_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign carry_fu_299_p3 = add_ln1192_2_fu_285_p2[8];
assign lhs_1_fu_225_p3 = { op_15, 8'h00 };
assign lhs_fu_169_p3 = { op_8, 3'h0 };
assign p_Result_1_fu_371_p4 = ret_V_8_fu_273_p2[16:9];
assign p_Result_4_fu_582_p3 = ret_V_9_reg_735[16];
assign p_Result_6_fu_307_p1 = op_16;
assign p_Result_6_fu_307_p3 = op_16[7];
assign p_Result_s_10_fu_355_p4 = ret_V_8_fu_273_p2[16:10];
assign p_Result_s_fu_201_p3 = ret_V_7_fu_185_p2[8];
assign ret_V_fu_191_p4 = ret_V_7_fu_185_p2[8:3];
assign rhs_fu_441_p3 = { select_ln850_2_fu_433_p3, 4'h0 };
assign sext_ln1192_1_fu_233_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15, 8'h00 };
assign sext_ln1192_2_fu_421_p0 = op_12;
assign sext_ln1192_2_fu_421_p1 = { op_12[15], op_12 };
assign sext_ln1192_3_fu_449_p1 = { select_ln850_2_fu_433_p3[5], select_ln850_2_fu_433_p3[5], select_ln850_2_fu_433_p3[5], select_ln850_2_fu_433_p3[5], select_ln850_2_fu_433_p3[5], select_ln850_2_fu_433_p3[5], select_ln850_2_fu_433_p3[5], select_ln850_2_fu_433_p3, 4'h0 };
assign sext_ln1192_fu_177_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8, 3'h0 };
assign sext_ln69_fu_669_p1 = { add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765[1], add_ln69_1_reg_765 };
assign sext_ln703_1_fu_237_p0 = op_16;
assign sext_ln703_1_fu_237_p1 = { op_16[15], op_16 };
assign sext_ln703_fu_181_p0 = op_11;
assign sext_ln703_fu_181_p1 = { op_11[7], op_11 };
assign sext_ln831_fu_610_p1 = { ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3[13], ret_V_10_fu_602_p3 };
assign sext_ln850_fu_579_p1 = { tmp_reg_740[12], tmp_reg_740 };
assign tmp_5_fu_393_p3 = add_ln1192_1_fu_279_p2[9];
assign tmp_6_fu_553_p4 = op_1[3:1];
assign trunc_ln1192_1_fu_249_p3 = { op_15[0], 8'h00 };
assign trunc_ln1192_2_fu_245_p1 = op_15[0];
assign trunc_ln1192_3_fu_257_p0 = op_16;
assign trunc_ln1192_3_fu_257_p1 = op_16[9:0];
assign trunc_ln1192_4_fu_265_p3 = { op_15[1:0], 8'h00 };
assign trunc_ln1192_5_fu_261_p1 = op_15[1:0];
assign trunc_ln1192_fu_241_p0 = op_16;
assign trunc_ln1192_fu_241_p1 = op_16[8:0];
assign trunc_ln718_fu_315_p0 = op_16;
assign trunc_ln718_fu_315_p1 = op_16[6:0];
assign trunc_ln851_1_fu_469_p0 = op_12;
assign trunc_ln851_1_fu_469_p1 = op_12[3:0];
assign trunc_ln851_fu_209_p0 = op_11;
assign trunc_ln851_fu_209_p1 = op_11[2:0];
assign zext_ln20_fu_575_p1 = { 1'h0, op_14_V_fu_569_p2 };
assign zext_ln69_fu_622_p1 = { 1'h0, icmp_ln1496_fu_563_p2 };
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
  op_8,
  op_9,
  op_11,
  op_12,
  op_15,
  op_16,
  op_17,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [7:0] op_11;
input [15:0] op_12;
input [3:0] op_15;
input [15:0] op_16;
input [31:0] op_17;
input [1:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg Range1_all_ones_reg_764;
reg Range1_all_zeros_reg_771;
reg Range2_all_ones_reg_759;
reg [13:0] add_ln691_reg_792;
reg [1:0] add_ln69_1_reg_823;
reg [31:0] add_ln69_reg_818;
reg and_ln785_2_reg_828;
reg [6:0] ap_CS_fsm = 7'h01;
reg carry_1_reg_752;
reg carry_reg_707;
reg deleted_ones_reg_807;
reg deleted_zeros_reg_802;
reg icmp_ln1496_reg_776;
reg icmp_ln851_1_reg_741;
reg icmp_ln851_reg_680;
reg newsignbit_reg_712;
reg op_14_V_reg_781;
reg [31:0] op_24_V_reg_833;
reg [7:0] p_Result_1_reg_725;
reg p_Result_5_reg_700;
reg [6:0] p_Result_s_10_reg_720;
reg [5:0] ret_V_2_reg_685;
reg [8:0] ret_V_7_reg_668;
reg [16:0] ret_V_9_reg_731;
reg [5:0] ret_V_reg_673;
reg [1:0] select_ln1347_reg_797;
reg [13:0] sext_ln850_reg_786;
reg [12:0] tmp_reg_736;
reg [9:0] trunc_ln1192_3_reg_690;
reg [1:0] trunc_ln1192_5_reg_695;
reg xor_ln340_reg_813;
reg xor_ln416_reg_746;
wire _000_;
wire _001_;
wire _002_;
wire [13:0] _003_;
wire [1:0] _004_;
wire [31:0] _005_;
wire _006_;
wire [6:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [31:0] _017_;
wire [7:0] _018_;
wire _019_;
wire [6:0] _020_;
wire [5:0] _021_;
wire [8:0] _022_;
wire [16:0] _023_;
wire [5:0] _024_;
wire [1:0] _025_;
wire [13:0] _026_;
wire [12:0] _027_;
wire [9:0] _028_;
wire [1:0] _029_;
wire _030_;
wire _031_;
wire [1:0] _032_;
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
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire Range1_all_ones_fu_416_p2;
wire Range1_all_zeros_fu_421_p2;
wire Range2_all_ones_fu_411_p2;
wire [9:0] add_ln1192_1_fu_472_p2;
wire [8:0] add_ln1192_2_fu_269_p2;
wire [13:0] add_ln691_fu_451_p2;
wire [1:0] add_ln69_1_fu_596_p2;
wire [31:0] add_ln69_fu_590_p2;
wire and_ln340_fu_639_p2;
wire and_ln412_fu_315_p2;
wire and_ln780_fu_496_p2;
wire and_ln781_fu_507_p2;
wire and_ln785_1_fu_611_p2;
wire and_ln785_2_fu_616_p2;
wire and_ln785_fu_602_p2;
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
wire carry_1_fu_406_p2;
wire carry_fu_283_p3;
wire deleted_ones_fu_501_p3;
wire deleted_zeros_fu_477_p3;
wire icmp_ln1496_fu_436_p2;
wire icmp_ln851_1_fu_395_p2;
wire icmp_ln851_fu_205_p2;
wire [11:0] lhs_1_fu_223_p3;
wire [4:0] lhs_fu_169_p3;
wire neg_src_fu_517_p2;
wire newsignbit_fu_321_p2;
wire [15:0] op_0;
wire [3:0] op_1;
wire [7:0] op_11;
wire [15:0] op_12;
wire [1:0] op_13_V_fu_585_p2;
wire op_14_V_fu_442_p2;
wire [3:0] op_15;
wire [15:0] op_16;
wire [31:0] op_17;
wire op_18_V_fu_649_p2;
wire [31:0] op_24_V_fu_624_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [1:0] op_8;
wire [3:0] op_9;
wire or_ln340_fu_544_p2;
wire or_ln412_fu_309_p2;
wire or_ln785_1_fu_606_p2;
wire or_ln785_2_fu_644_p2;
wire or_ln785_fu_528_p2;
wire or_ln786_fu_634_p2;
wire overflow_fu_538_p2;
wire p_Result_4_fu_559_p3;
wire [15:0] p_Result_6_fu_291_p1;
wire p_Result_6_fu_291_p3;
wire p_Result_s_fu_216_p3;
wire r_fu_303_p2;
wire [13:0] ret_V_10_fu_571_p3;
wire [5:0] ret_V_2_fu_211_p2;
wire [8:0] ret_V_7_fu_185_p2;
wire [16:0] ret_V_8_fu_263_p2;
wire [16:0] ret_V_9_fu_375_p2;
wire [9:0] rhs_fu_363_p3;
wire [31:0] select_ln1192_fu_654_p3;
wire [1:0] select_ln1347_fu_457_p3;
wire [13:0] select_ln850_1_fu_566_p3;
wire [5:0] select_ln850_2_fu_356_p3;
wire [5:0] select_ln850_fu_351_p3;
wire [16:0] sext_ln1192_1_fu_231_p1;
wire [15:0] sext_ln1192_2_fu_347_p0;
wire [16:0] sext_ln1192_2_fu_347_p1;
wire [16:0] sext_ln1192_3_fu_371_p1;
wire [8:0] sext_ln1192_fu_177_p1;
wire [31:0] sext_ln69_fu_621_p1;
wire [15:0] sext_ln703_1_fu_235_p0;
wire [16:0] sext_ln703_1_fu_235_p1;
wire [7:0] sext_ln703_fu_181_p0;
wire [8:0] sext_ln703_fu_181_p1;
wire [31:0] sext_ln831_fu_578_p1;
wire [13:0] sext_ln850_fu_448_p1;
wire tmp_5_fu_482_p3;
wire [2:0] tmp_6_fu_426_p4;
wire [8:0] trunc_ln1192_1_fu_247_p3;
wire trunc_ln1192_2_fu_243_p1;
wire [15:0] trunc_ln1192_3_fu_255_p0;
wire [9:0] trunc_ln1192_3_fu_255_p1;
wire [9:0] trunc_ln1192_4_fu_465_p3;
wire [1:0] trunc_ln1192_5_fu_259_p1;
wire [15:0] trunc_ln1192_fu_239_p0;
wire [8:0] trunc_ln1192_fu_239_p1;
wire [15:0] trunc_ln718_fu_299_p0;
wire [6:0] trunc_ln718_fu_299_p1;
wire [15:0] trunc_ln851_1_fu_391_p0;
wire [3:0] trunc_ln851_1_fu_391_p1;
wire [7:0] trunc_ln851_fu_201_p0;
wire [2:0] trunc_ln851_fu_201_p1;
wire xor_ln340_fu_550_p2;
wire xor_ln416_fu_401_p2;
wire xor_ln780_fu_490_p2;
wire xor_ln781_fu_511_p2;
wire xor_ln785_1_fu_533_p2;
wire xor_ln785_fu_522_p2;
wire xor_ln786_fu_629_p2;
wire [1:0] zext_ln20_fu_556_p1;
wire [1:0] zext_ln69_fu_582_p1;


assign add_ln1192_1_fu_472_p2 = { trunc_ln1192_5_reg_695, 8'h00 } + trunc_ln1192_3_reg_690;
assign add_ln1192_2_fu_269_p2 = { op_15[0], 8'h00 } + op_16[8:0];
assign add_ln691_fu_451_p2 = $signed(tmp_reg_736) + $signed(2'h1);
assign add_ln69_1_fu_596_p2 = op_13_V_fu_585_p2 + op_14_V_reg_781;
assign add_ln69_fu_590_p2 = $signed(ret_V_10_fu_571_p3) + $signed(op_17);
assign op_24_V_fu_624_p2 = $signed(add_ln69_1_reg_823) + $signed(add_ln69_reg_818);
assign op_26 = op_24_V_reg_833 + select_ln1192_fu_654_p3;
assign ret_V_2_fu_211_p2 = ret_V_reg_673 + 1'h1;
assign ret_V_7_fu_185_p2 = $signed({ op_8, 3'h0 }) + $signed(op_11);
assign ret_V_8_fu_263_p2 = $signed({ op_15, 8'h00 }) + $signed(op_16);
assign ret_V_9_fu_375_p2 = $signed({ select_ln850_2_fu_356_p3, 4'h0 }) + $signed(op_12);
assign _033_ = icmp_ln851_1_reg_741 & ap_CS_fsm[3];
assign _034_ = _037_ & ap_CS_fsm[1];
assign _035_ = ap_CS_fsm[0] & _038_;
assign _036_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_639_p2 = xor_ln340_reg_813 & or_ln786_fu_634_p2;
assign and_ln412_fu_315_p2 = op_16[7] & or_ln412_fu_309_p2;
assign and_ln780_fu_496_p2 = xor_ln780_fu_490_p2 & Range2_all_ones_reg_759;
assign and_ln781_fu_507_p2 = carry_1_reg_752 & Range1_all_ones_reg_764;
assign and_ln785_1_fu_611_p2 = or_ln785_1_fu_606_p2 & newsignbit_reg_712;
assign and_ln785_2_fu_616_p2 = deleted_ones_reg_807 & and_ln785_1_fu_611_p2;
assign and_ln785_fu_602_p2 = xor_ln416_reg_746 & deleted_zeros_reg_802;
assign carry_1_fu_406_p2 = xor_ln416_fu_401_p2 & carry_reg_707;
assign neg_src_fu_517_p2 = xor_ln781_fu_511_p2 & p_Result_5_reg_700;
assign op_18_V_fu_649_p2 = or_ln785_2_fu_644_p2 & newsignbit_reg_712;
assign overflow_fu_538_p2 = xor_ln785_1_fu_533_p2 & or_ln785_fu_528_p2;
assign xor_ln786_fu_629_p2 = ~ deleted_ones_reg_807;
assign xor_ln780_fu_490_p2 = ~ add_ln1192_1_fu_472_p2[9];
assign xor_ln416_fu_401_p2 = ~ newsignbit_reg_712;
assign xor_ln781_fu_511_p2 = ~ and_ln781_fu_507_p2;
assign xor_ln785_fu_522_p2 = ~ deleted_zeros_fu_477_p3;
assign xor_ln785_1_fu_533_p2 = ~ p_Result_5_reg_700;
assign xor_ln340_fu_550_p2 = ~ or_ln340_fu_544_p2;
assign _037_ = ~ icmp_ln851_reg_680;
assign _038_ = ~ ap_start;
assign _039_ = p_Result_1_reg_725 == 8'hff;
assign _040_ = ! p_Result_1_reg_725;
assign _041_ = p_Result_s_10_reg_720 == 7'h7f;
assign _042_ = ! op_11[2:0];
assign _043_ = ! op_9;
assign _044_ = $signed(op_1[3:1]) > $signed(1'h0);
assign _045_ = | op_12[3:0];
assign _046_ = | op_16[6:0];
assign or_ln340_fu_544_p2 = overflow_fu_538_p2 | neg_src_fu_517_p2;
assign or_ln412_fu_309_p2 = r_fu_303_p2 | add_ln1192_2_fu_269_p2[8];
assign or_ln785_1_fu_606_p2 = p_Result_5_reg_700 | and_ln785_fu_602_p2;
assign or_ln785_2_fu_644_p2 = and_ln785_2_reg_828 | and_ln340_fu_639_p2;
assign or_ln785_fu_528_p2 = xor_ln785_fu_522_p2 | newsignbit_reg_712;
assign or_ln786_fu_634_p2 = xor_ln786_fu_629_p2 | xor_ln416_reg_746;
always @(posedge ap_clk)
ret_V_2_reg_685 <= _021_;
always @(posedge ap_clk)
ret_V_7_reg_668 <= _022_;
always @(posedge ap_clk)
ret_V_reg_673 <= _024_;
always @(posedge ap_clk)
icmp_ln851_reg_680 <= _014_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_690 <= _028_;
always @(posedge ap_clk)
trunc_ln1192_5_reg_695 <= _029_;
always @(posedge ap_clk)
p_Result_5_reg_700 <= _019_;
always @(posedge ap_clk)
carry_reg_707 <= _009_;
always @(posedge ap_clk)
newsignbit_reg_712 <= _015_;
always @(posedge ap_clk)
p_Result_s_10_reg_720 <= _020_;
always @(posedge ap_clk)
p_Result_1_reg_725 <= _018_;
always @(posedge ap_clk)
ret_V_9_reg_731 <= _023_;
always @(posedge ap_clk)
tmp_reg_736 <= _027_;
always @(posedge ap_clk)
icmp_ln851_1_reg_741 <= _013_;
always @(posedge ap_clk)
and_ln785_2_reg_828 <= _006_;
always @(posedge ap_clk)
op_24_V_reg_833 <= _017_;
always @(posedge ap_clk)
deleted_zeros_reg_802 <= _011_;
always @(posedge ap_clk)
deleted_ones_reg_807 <= _010_;
always @(posedge ap_clk)
xor_ln340_reg_813 <= _030_;
always @(posedge ap_clk)
add_ln69_reg_818 <= _005_;
always @(posedge ap_clk)
add_ln69_1_reg_823 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_792 <= _003_;
always @(posedge ap_clk)
xor_ln416_reg_746 <= _031_;
always @(posedge ap_clk)
carry_1_reg_752 <= _008_;
always @(posedge ap_clk)
Range2_all_ones_reg_759 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_764 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_771 <= _001_;
always @(posedge ap_clk)
icmp_ln1496_reg_776 <= _012_;
always @(posedge ap_clk)
op_14_V_reg_781 <= _016_;
always @(posedge ap_clk)
sext_ln850_reg_786 <= _026_;
always @(posedge ap_clk)
select_ln1347_reg_797 <= _025_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _032_ = _036_ ? 2'h2 : 2'h1;
assign _047_ = ap_CS_fsm == 1'h1;
function [6:0] _137_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_137_ = b[6:0];
7'b0000010:
_137_ = b[13:7];
7'b0000100:
_137_ = b[20:14];
7'b0001000:
_137_ = b[27:21];
7'b0010000:
_137_ = b[34:28];
7'b0100000:
_137_ = b[41:35];
7'b1000000:
_137_ = b[48:42];
7'b0000000:
_137_ = a;
default:
_137_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _137_(7'hxx, { 5'h00, _032_, 42'h02082082001 }, { _047_, _053_, _052_, _051_, _050_, _049_, _048_ });
assign _048_ = ap_CS_fsm == 7'h40;
assign _049_ = ap_CS_fsm == 6'h20;
assign _050_ = ap_CS_fsm == 5'h10;
assign _051_ = ap_CS_fsm == 4'h8;
assign _052_ = ap_CS_fsm == 3'h4;
assign _053_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _021_ = _034_ ? ret_V_2_fu_211_p2 : ret_V_2_reg_685;
assign _014_ = ap_CS_fsm[0] ? icmp_ln851_fu_205_p2 : icmp_ln851_reg_680;
assign _024_ = ap_CS_fsm[0] ? ret_V_7_fu_185_p2[8:3] : ret_V_reg_673;
assign _022_ = ap_CS_fsm[0] ? ret_V_7_fu_185_p2 : ret_V_7_reg_668;
assign _013_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_395_p2 : icmp_ln851_1_reg_741;
assign _027_ = ap_CS_fsm[2] ? ret_V_9_fu_375_p2[16:4] : tmp_reg_736;
assign _023_ = ap_CS_fsm[2] ? ret_V_9_fu_375_p2 : ret_V_9_reg_731;
assign _018_ = ap_CS_fsm[2] ? ret_V_8_fu_263_p2[16:9] : p_Result_1_reg_725;
assign _020_ = ap_CS_fsm[2] ? ret_V_8_fu_263_p2[16:10] : p_Result_s_10_reg_720;
assign _015_ = ap_CS_fsm[2] ? newsignbit_fu_321_p2 : newsignbit_reg_712;
assign _009_ = ap_CS_fsm[2] ? add_ln1192_2_fu_269_p2[8] : carry_reg_707;
assign _019_ = ap_CS_fsm[2] ? ret_V_8_fu_263_p2[16] : p_Result_5_reg_700;
assign _029_ = ap_CS_fsm[2] ? op_15[1:0] : trunc_ln1192_5_reg_695;
assign _028_ = ap_CS_fsm[2] ? op_16[9:0] : trunc_ln1192_3_reg_690;
assign _017_ = ap_CS_fsm[5] ? op_24_V_fu_624_p2 : op_24_V_reg_833;
assign _006_ = ap_CS_fsm[5] ? and_ln785_2_fu_616_p2 : and_ln785_2_reg_828;
assign _004_ = ap_CS_fsm[4] ? add_ln69_1_fu_596_p2 : add_ln69_1_reg_823;
assign _005_ = ap_CS_fsm[4] ? add_ln69_fu_590_p2 : add_ln69_reg_818;
assign _030_ = ap_CS_fsm[4] ? xor_ln340_fu_550_p2 : xor_ln340_reg_813;
assign _010_ = ap_CS_fsm[4] ? deleted_ones_fu_501_p3 : deleted_ones_reg_807;
assign _011_ = ap_CS_fsm[4] ? deleted_zeros_fu_477_p3 : deleted_zeros_reg_802;
assign _003_ = _033_ ? add_ln691_fu_451_p2 : add_ln691_reg_792;
assign _025_ = ap_CS_fsm[3] ? select_ln1347_fu_457_p3 : select_ln1347_reg_797;
assign _026_ = ap_CS_fsm[3] ? { tmp_reg_736[12], tmp_reg_736 } : sext_ln850_reg_786;
assign _016_ = ap_CS_fsm[3] ? op_14_V_fu_442_p2 : op_14_V_reg_781;
assign _012_ = ap_CS_fsm[3] ? icmp_ln1496_fu_436_p2 : icmp_ln1496_reg_776;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_421_p2 : Range1_all_zeros_reg_771;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_416_p2 : Range1_all_ones_reg_764;
assign _002_ = ap_CS_fsm[3] ? Range2_all_ones_fu_411_p2 : Range2_all_ones_reg_759;
assign _008_ = ap_CS_fsm[3] ? carry_1_fu_406_p2 : carry_1_reg_752;
assign _031_ = ap_CS_fsm[3] ? xor_ln416_fu_401_p2 : xor_ln416_reg_746;
assign _007_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign op_13_V_fu_585_p2 = select_ln1347_reg_797 - icmp_ln1496_reg_776;
assign Range1_all_ones_fu_416_p2 = _039_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_421_p2 = _040_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_411_p2 = _041_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_501_p3 = carry_1_reg_752 ? and_ln780_fu_496_p2 : Range1_all_ones_reg_764;
assign deleted_zeros_fu_477_p3 = carry_1_reg_752 ? Range1_all_ones_reg_764 : Range1_all_zeros_reg_771;
assign icmp_ln1496_fu_436_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_395_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_205_p2 = _042_ ? 1'h1 : 1'h0;
assign op_14_V_fu_442_p2 = _043_ ? 1'h1 : 1'h0;
assign r_fu_303_p2 = _046_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_571_p3 = ret_V_9_reg_731[16] ? select_ln850_1_fu_566_p3 : sext_ln850_reg_786;
assign select_ln1192_fu_654_p3 = op_18_V_fu_649_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1347_fu_457_p3 = icmp_ln1496_fu_436_p2 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_566_p3 = icmp_ln851_1_reg_741 ? add_ln691_reg_792 : sext_ln850_reg_786;
assign select_ln850_2_fu_356_p3 = ret_V_7_reg_668[8] ? select_ln850_fu_351_p3 : ret_V_reg_673;
assign select_ln850_fu_351_p3 = icmp_ln851_reg_680 ? ret_V_reg_673 : ret_V_2_reg_685;
assign newsignbit_fu_321_p2 = add_ln1192_2_fu_269_p2[8] ^ and_ln412_fu_315_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign carry_fu_283_p3 = add_ln1192_2_fu_269_p2[8];
assign lhs_1_fu_223_p3 = { op_15, 8'h00 };
assign lhs_fu_169_p3 = { op_8, 3'h0 };
assign p_Result_4_fu_559_p3 = ret_V_9_reg_731[16];
assign p_Result_6_fu_291_p1 = op_16;
assign p_Result_6_fu_291_p3 = op_16[7];
assign p_Result_s_fu_216_p3 = ret_V_7_reg_668[8];
assign rhs_fu_363_p3 = { select_ln850_2_fu_356_p3, 4'h0 };
assign sext_ln1192_1_fu_231_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15, 8'h00 };
assign sext_ln1192_2_fu_347_p0 = op_12;
assign sext_ln1192_2_fu_347_p1 = { op_12[15], op_12 };
assign sext_ln1192_3_fu_371_p1 = { select_ln850_2_fu_356_p3[5], select_ln850_2_fu_356_p3[5], select_ln850_2_fu_356_p3[5], select_ln850_2_fu_356_p3[5], select_ln850_2_fu_356_p3[5], select_ln850_2_fu_356_p3[5], select_ln850_2_fu_356_p3[5], select_ln850_2_fu_356_p3, 4'h0 };
assign sext_ln1192_fu_177_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8, 3'h0 };
assign sext_ln69_fu_621_p1 = { add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823[1], add_ln69_1_reg_823 };
assign sext_ln703_1_fu_235_p0 = op_16;
assign sext_ln703_1_fu_235_p1 = { op_16[15], op_16 };
assign sext_ln703_fu_181_p0 = op_11;
assign sext_ln703_fu_181_p1 = { op_11[7], op_11 };
assign sext_ln831_fu_578_p1 = { ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3[13], ret_V_10_fu_571_p3 };
assign sext_ln850_fu_448_p1 = { tmp_reg_736[12], tmp_reg_736 };
assign tmp_5_fu_482_p3 = add_ln1192_1_fu_472_p2[9];
assign tmp_6_fu_426_p4 = op_1[3:1];
assign trunc_ln1192_1_fu_247_p3 = { op_15[0], 8'h00 };
assign trunc_ln1192_2_fu_243_p1 = op_15[0];
assign trunc_ln1192_3_fu_255_p0 = op_16;
assign trunc_ln1192_3_fu_255_p1 = op_16[9:0];
assign trunc_ln1192_4_fu_465_p3 = { trunc_ln1192_5_reg_695, 8'h00 };
assign trunc_ln1192_5_fu_259_p1 = op_15[1:0];
assign trunc_ln1192_fu_239_p0 = op_16;
assign trunc_ln1192_fu_239_p1 = op_16[8:0];
assign trunc_ln718_fu_299_p0 = op_16;
assign trunc_ln718_fu_299_p1 = op_16[6:0];
assign trunc_ln851_1_fu_391_p0 = op_12;
assign trunc_ln851_1_fu_391_p1 = op_12[3:0];
assign trunc_ln851_fu_201_p0 = op_11;
assign trunc_ln851_fu_201_p1 = op_11[2:0];
assign zext_ln20_fu_556_p1 = { 1'h0, op_14_V_reg_781 };
assign zext_ln69_fu_582_p1 = { 1'h0, icmp_ln1496_reg_776 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_15, op_16, op_17, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [7:0] op_11;
input [15:0] op_12;
input [3:0] op_15;
input [15:0] op_16;
input [31:0] op_17;
input [1:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_26_A;
wire [31:0] op_26_B;
wire op_26_eq;
assign op_26_eq = op_26_A == op_26_B;
wire op_26_ap_vld_A;
wire op_26_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_26_ap_vld_A | op_26_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_26_eq);
assign unsafe_signal = op_26_ap_vld_A & op_26_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_26(op_26_A),
    .op_26_ap_vld(op_26_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
