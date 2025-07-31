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
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_17,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [15:0] op_10;
input op_11;
input [7:0] op_12;
input [3:0] op_13;
input [3:0] op_15;
input [15:0] op_17;
input [7:0] op_19;
input [31:0] op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_636;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1497_reg_646;
reg icmp_ln785_reg_641;
reg icmp_ln851_1_reg_679;
reg [1:0] op_16_V_reg_656;
reg [9:0] op_24_V_reg_662;
reg [7:0] op_8_V_reg_615;
reg p_Result_3_reg_622;
reg [1:0] p_Val2_1_reg_629;
reg [5:0] ret_V_10_reg_651;
reg [40:0] ret_V_12_reg_667;
reg [31:0] ret_V_7_cast_reg_672;
wire _000_;
wire [4:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [9:0] _006_;
wire [4:0] _007_;
wire _008_;
wire [1:0] _009_;
wire [5:0] _010_;
wire [40:0] _011_;
wire [31:0] _012_;
wire [1:0] _013_;
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
wire _027_;
wire Range1_all_ones_fu_254_p2;
wire [31:0] add_ln691_1_fu_572_p2;
wire [10:0] add_ln691_fu_496_p2;
wire [5:0] add_ln69_1_fu_439_p2;
wire [8:0] add_ln69_4_fu_598_p2;
wire [9:0] add_ln69_fu_433_p2;
wire and_ln785_fu_405_p2;
wire and_ln786_fu_371_p2;
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
wire icmp_ln1497_fu_278_p2;
wire icmp_ln785_fu_260_p2;
wire icmp_ln851_1_fu_554_p2;
wire icmp_ln851_fu_322_p2;
wire [7:0] op_0;
wire [15:0] op_10;
wire op_11;
wire [7:0] op_12;
wire [3:0] op_13;
wire [3:0] op_15;
wire [1:0] op_16_V_fu_411_p3;
wire [15:0] op_17;
wire [7:0] op_19;
wire [9:0] op_24_V_fu_449_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_2_V_fu_197_p3;
wire [31:0] op_4;
wire [7:0] op_8_V_fu_191_p2;
wire or_ln340_1_fu_382_p2;
wire or_ln340_fu_376_p2;
wire or_ln785_1_fu_400_p2;
wire or_ln785_fu_355_p2;
wire overflow_fu_365_p2;
wire p_Result_1_fu_485_p3;
wire p_Result_2_fu_565_p3;
wire p_Result_4_fu_350_p2;
wire p_Result_s_12_fu_310_p3;
wire [15:0] p_Result_s_fu_244_p4;
wire [5:0] ret_V_10_fu_342_p3;
wire [10:0] ret_V_11_fu_465_p2;
wire [40:0] ret_V_12_fu_534_p2;
wire [31:0] ret_V_13_fu_583_p3;
wire [5:0] ret_V_3_fu_328_p2;
wire [19:0] ret_V_8_fu_220_p2;
wire [8:0] ret_V_9_fu_294_p2;
wire [5:0] ret_V_fu_300_p4;
wire [10:0] rhs_3_fu_458_p3;
wire [18:0] rhs_fu_208_p3;
wire [1:0] select_ln340_fu_387_p3;
wire [10:0] select_ln353_fu_514_p3;
wire [3:0] select_ln703_fu_283_p3;
wire [31:0] select_ln850_2_fu_577_p3;
wire [10:0] select_ln850_3_fu_506_p3;
wire [5:0] select_ln850_fu_334_p3;
wire [40:0] sext_ln1192_1_fu_530_p1;
wire [10:0] sext_ln1192_fu_455_p1;
wire [19:0] sext_ln1193_fu_216_p1;
wire [7:0] sext_ln1497_fu_274_p1;
wire [9:0] sext_ln18_fu_418_p1;
wire [9:0] sext_ln69_1_fu_445_p1;
wire [8:0] sext_ln69_2_fu_594_p1;
wire [31:0] sext_ln69_3_fu_604_p1;
wire [5:0] sext_ln69_fu_429_p1;
wire [8:0] sext_ln703_1_fu_291_p1;
wire [15:0] sext_ln703_2_fu_502_p0;
wire [40:0] sext_ln703_2_fu_502_p1;
wire [19:0] sext_ln703_fu_205_p1;
wire [10:0] sext_ln850_fu_481_p1;
wire shl_ln1_fu_266_p1;
wire [3:0] shl_ln1_fu_266_p3;
wire [7:0] shl_ln_fu_183_p3;
wire [18:0] tmp_5_fu_522_p3;
wire [9:0] tmp_fu_471_p4;
wire [4:0] trunc_ln731_fu_179_p1;
wire trunc_ln851_1_fu_493_p1;
wire [15:0] trunc_ln851_2_fu_550_p0;
wire [7:0] trunc_ln851_2_fu_550_p1;
wire [2:0] trunc_ln851_fu_318_p1;
wire xor_ln1497_fu_560_p2;
wire xor_ln785_1_fu_394_p2;
wire xor_ln785_fu_360_p2;
wire [9:0] zext_ln22_fu_421_p1;
wire [8:0] zext_ln69_1_fu_590_p1;
wire [5:0] zext_ln69_fu_425_p1;


assign add_ln691_1_fu_572_p2 = ret_V_7_cast_reg_672 + 1'h1;
assign add_ln691_fu_496_p2 = $signed(ret_V_11_fu_465_p2[10:1]) + $signed(2'h1);
assign add_ln69_1_fu_439_p2 = $signed(op_15) + $signed({ 1'h0, op_13 });
assign add_ln69_4_fu_598_p2 = $signed(op_19) + $signed({ 1'h0, xor_ln1497_fu_560_p2 });
assign add_ln69_fu_433_p2 = $signed({ 1'h0, op_12 }) + $signed(ret_V_10_reg_651);
assign op_24_V_fu_449_p2 = $signed(add_ln69_1_fu_439_p2) + $signed(add_ln69_fu_433_p2);
assign op_28 = $signed(add_ln69_4_fu_598_p2) + $signed(ret_V_13_fu_583_p3);
assign op_8_V_fu_191_p2 = { op_4[4:0], 3'h0 } + 4'h8;
assign ret_V_11_fu_465_p2 = $signed({ op_24_V_reg_662, 1'h0 }) + $signed(op_16_V_reg_656);
assign { ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[18:0] } = $signed({ select_ln353_fu_514_p3, 8'h00 }) + $signed(op_17);
assign ret_V_3_fu_328_p2 = ret_V_9_fu_294_p2[8:3] + 1'h1;
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign and_ln785_fu_405_p2 = or_ln785_1_fu_400_p2 & and_ln786_fu_371_p2;
assign and_ln786_fu_371_p2 = p_Result_4_fu_350_p2 & Range1_all_ones_reg_636;
assign overflow_fu_365_p2 = xor_ln785_fu_360_p2 & or_ln785_fu_355_p2;
assign xor_ln1497_fu_560_p2 = ~ icmp_ln1497_reg_646;
assign xor_ln785_1_fu_394_p2 = ~ or_ln785_fu_355_p2;
assign xor_ln785_fu_360_p2 = ~ p_Result_3_reg_622;
assign _016_ = ~ ap_start;
assign _017_ = ret_V_8_fu_220_p2[19:4] == 16'hffff;
assign _018_ = ! ret_V_9_fu_294_p2[2:0];
assign _019_ = $signed({ op_11, 3'h0 }) < $signed(op_8_V_reg_615);
assign _020_ = | ret_V_8_fu_220_p2[19:4];
assign _021_ = | op_17[7:0];
assign _022_ = | p_Val2_1_reg_629;
assign or_ln340_1_fu_382_p2 = p_Result_3_reg_622 | or_ln340_fu_376_p2;
assign or_ln340_fu_376_p2 = overflow_fu_365_p2 | and_ln786_fu_371_p2;
assign or_ln785_1_fu_400_p2 = xor_ln785_1_fu_394_p2 | p_Result_3_reg_622;
assign or_ln785_fu_355_p2 = p_Result_4_fu_350_p2 | icmp_ln785_reg_641;
always @(posedge ap_clk)
op_8_V_reg_615[2:0] <= 3'h0;
always @(posedge ap_clk)
op_16_V_reg_656[0] <= 1'h0;
always @(posedge ap_clk)
op_8_V_reg_615[7:3] <= _007_;
always @(posedge ap_clk)
op_16_V_reg_656[1] <= _005_;
always @(posedge ap_clk)
op_24_V_reg_662 <= _006_;
always @(posedge ap_clk)
ret_V_12_reg_667 <= _011_;
always @(posedge ap_clk)
ret_V_7_cast_reg_672 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_679 <= _004_;
always @(posedge ap_clk)
p_Result_3_reg_622 <= _008_;
always @(posedge ap_clk)
p_Val2_1_reg_629 <= _009_;
always @(posedge ap_clk)
Range1_all_ones_reg_636 <= _000_;
always @(posedge ap_clk)
icmp_ln785_reg_641 <= _003_;
always @(posedge ap_clk)
icmp_ln1497_reg_646 <= _002_;
always @(posedge ap_clk)
ret_V_10_reg_651 <= _010_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign ap_ready = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[0] ? op_8_V_fu_191_p2[7:3] : op_8_V_reg_615[7:3];
assign _006_ = ap_CS_fsm[2] ? op_24_V_fu_449_p2 : op_24_V_reg_662;
assign _005_ = ap_CS_fsm[2] ? op_16_V_fu_411_p3[1] : op_16_V_reg_656[1];
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_554_p2 : icmp_ln851_1_reg_679;
assign _012_ = ap_CS_fsm[3] ? { ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[18:8] } : ret_V_7_cast_reg_672;
assign _011_ = ap_CS_fsm[3] ? { ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[18:0] } : ret_V_12_reg_667;
assign _010_ = ap_CS_fsm[1] ? ret_V_10_fu_342_p3 : ret_V_10_reg_651;
assign _002_ = ap_CS_fsm[1] ? icmp_ln1497_fu_278_p2 : icmp_ln1497_reg_646;
assign _003_ = ap_CS_fsm[1] ? icmp_ln785_fu_260_p2 : icmp_ln785_reg_641;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_254_p2 : Range1_all_ones_reg_636;
assign _009_ = ap_CS_fsm[1] ? ret_V_8_fu_220_p2[3:2] : p_Val2_1_reg_629;
assign _008_ = ap_CS_fsm[1] ? ret_V_8_fu_220_p2[19] : p_Result_3_reg_622;
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [4:0] _090_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_090_ = b[4:0];
5'b00010:
_090_ = b[9:5];
5'b00100:
_090_ = b[14:10];
5'b01000:
_090_ = b[19:15];
5'b10000:
_090_ = b[24:20];
5'b00000:
_090_ = a;
default:
_090_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _090_(5'hxx, { 3'h0, _013_, 20'h22201 }, { _023_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 5'h10;
assign _025_ = ap_CS_fsm == 4'h8;
assign _026_ = ap_CS_fsm == 3'h4;
assign _027_ = ap_CS_fsm == 2'h2;
assign ret_V_8_fu_220_p2 = $signed(op_8_V_reg_615) - $signed({ op_10, 3'h0 });
assign ret_V_9_fu_294_p2 = $signed({ 1'h1, select_ln703_fu_283_p3 }) - $signed(op_8_V_reg_615);
assign Range1_all_ones_fu_254_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_278_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_260_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_554_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_322_p2 = _018_ ? 1'h1 : 1'h0;
assign op_16_V_fu_411_p3 = and_ln785_fu_405_p2 ? p_Val2_1_reg_629 : select_ln340_fu_387_p3;
assign p_Result_4_fu_350_p2 = _022_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_342_p3 = ret_V_9_fu_294_p2[8] ? select_ln850_fu_334_p3 : { 1'h0, ret_V_9_fu_294_p2[7:3] };
assign ret_V_13_fu_583_p3 = ret_V_12_reg_667[40] ? select_ln850_2_fu_577_p3 : ret_V_7_cast_reg_672;
assign select_ln340_fu_387_p3 = or_ln340_1_fu_382_p2 ? 2'h0 : p_Val2_1_reg_629;
assign select_ln353_fu_514_p3 = ret_V_11_fu_465_p2[10] ? select_ln850_3_fu_506_p3 : { 2'h0, ret_V_11_fu_465_p2[9:1] };
assign select_ln703_fu_283_p3 = op_0[1] ? 4'h0 : 4'h8;
assign select_ln850_2_fu_577_p3 = icmp_ln851_1_reg_679 ? add_ln691_1_fu_572_p2 : ret_V_7_cast_reg_672;
assign select_ln850_3_fu_506_p3 = op_16_V_reg_656[0] ? add_ln691_fu_496_p2 : { 2'h3, ret_V_11_fu_465_p2[9:1] };
assign select_ln850_fu_334_p3 = icmp_ln851_fu_322_p2 ? { 1'h1, ret_V_9_fu_294_p2[7:3] } : ret_V_3_fu_328_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = ap_ready;
assign op_28_ap_vld = ap_ready;
assign op_2_V_fu_197_p3 = op_0[1];
assign p_Result_1_fu_485_p3 = ret_V_11_fu_465_p2[10];
assign p_Result_2_fu_565_p3 = ret_V_12_reg_667[40];
assign p_Result_s_12_fu_310_p3 = ret_V_9_fu_294_p2[8];
assign p_Result_s_fu_244_p4 = ret_V_8_fu_220_p2[19:4];
assign ret_V_12_fu_534_p2[39:19] = { ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40], ret_V_12_fu_534_p2[40] };
assign ret_V_fu_300_p4 = ret_V_9_fu_294_p2[8:3];
assign rhs_3_fu_458_p3 = { op_24_V_reg_662, 1'h0 };
assign rhs_fu_208_p3 = { op_10, 3'h0 };
assign sext_ln1192_1_fu_530_p1 = { select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3[10], select_ln353_fu_514_p3, 8'h00 };
assign sext_ln1192_fu_455_p1 = { op_16_V_reg_656[1], op_16_V_reg_656[1], op_16_V_reg_656[1], op_16_V_reg_656[1], op_16_V_reg_656[1], op_16_V_reg_656[1], op_16_V_reg_656[1], op_16_V_reg_656[1], op_16_V_reg_656[1], op_16_V_reg_656 };
assign sext_ln1193_fu_216_p1 = { op_10[15], op_10, 3'h0 };
assign sext_ln1497_fu_274_p1 = { op_11, op_11, op_11, op_11, op_11, 3'h0 };
assign sext_ln18_fu_418_p1 = { ret_V_10_reg_651[5], ret_V_10_reg_651[5], ret_V_10_reg_651[5], ret_V_10_reg_651[5], ret_V_10_reg_651 };
assign sext_ln69_1_fu_445_p1 = { add_ln69_1_fu_439_p2[5], add_ln69_1_fu_439_p2[5], add_ln69_1_fu_439_p2[5], add_ln69_1_fu_439_p2[5], add_ln69_1_fu_439_p2 };
assign sext_ln69_2_fu_594_p1 = { op_19[7], op_19 };
assign sext_ln69_3_fu_604_p1 = { add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2[8], add_ln69_4_fu_598_p2 };
assign sext_ln69_fu_429_p1 = { op_15[3], op_15[3], op_15 };
assign sext_ln703_1_fu_291_p1 = { op_8_V_reg_615[7], op_8_V_reg_615 };
assign sext_ln703_2_fu_502_p0 = op_17;
assign sext_ln703_2_fu_502_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_fu_205_p1 = { op_8_V_reg_615[7], op_8_V_reg_615[7], op_8_V_reg_615[7], op_8_V_reg_615[7], op_8_V_reg_615[7], op_8_V_reg_615[7], op_8_V_reg_615[7], op_8_V_reg_615[7], op_8_V_reg_615[7], op_8_V_reg_615[7], op_8_V_reg_615[7], op_8_V_reg_615[7], op_8_V_reg_615 };
assign sext_ln850_fu_481_p1 = { ret_V_11_fu_465_p2[10], ret_V_11_fu_465_p2[10:1] };
assign shl_ln1_fu_266_p1 = op_11;
assign shl_ln1_fu_266_p3 = { op_11, 3'h0 };
assign shl_ln_fu_183_p3 = { op_4[4:0], 3'h0 };
assign tmp_5_fu_522_p3 = { select_ln353_fu_514_p3, 8'h00 };
assign tmp_fu_471_p4 = ret_V_11_fu_465_p2[10:1];
assign trunc_ln731_fu_179_p1 = op_4[4:0];
assign trunc_ln851_1_fu_493_p1 = op_16_V_reg_656[0];
assign trunc_ln851_2_fu_550_p0 = op_17;
assign trunc_ln851_2_fu_550_p1 = op_17[7:0];
assign trunc_ln851_fu_318_p1 = ret_V_9_fu_294_p2[2:0];
assign zext_ln22_fu_421_p1 = { 2'h0, op_12 };
assign zext_ln69_1_fu_590_p1 = { 8'h00, xor_ln1497_fu_560_p2 };
assign zext_ln69_fu_425_p1 = { 2'h0, op_13 };
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
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_17,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [15:0] op_10;
input op_11;
input [7:0] op_12;
input [3:0] op_13;
input [3:0] op_15;
input [15:0] op_17;
input [7:0] op_19;
input [31:0] op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_631;
reg and_ln786_reg_656;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1497_reg_641;
reg icmp_ln785_reg_636;
reg icmp_ln851_1_reg_683;
reg [9:0] op_24_V_reg_666;
reg or_ln785_reg_651;
reg p_Result_3_reg_617;
reg [1:0] p_Val2_1_reg_624;
reg [5:0] ret_V_10_reg_646;
reg [40:0] ret_V_12_reg_671;
reg [31:0] ret_V_7_cast_reg_676;
reg [1:0] select_ln340_reg_661;
wire _000_;
wire _001_;
wire [3:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [9:0] _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire [5:0] _010_;
wire [40:0] _011_;
wire [31:0] _012_;
wire _013_;
wire [1:0] _014_;
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
wire _027_;
wire Range1_all_ones_fu_255_p2;
wire [31:0] add_ln691_1_fu_574_p2;
wire [10:0] add_ln691_fu_498_p2;
wire [5:0] add_ln69_1_fu_418_p2;
wire [8:0] add_ln69_4_fu_600_p2;
wire [9:0] add_ln69_fu_412_p2;
wire and_ln785_fu_444_p2;
wire and_ln786_fu_374_p2;
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
wire icmp_ln1497_fu_279_p2;
wire icmp_ln785_fu_261_p2;
wire icmp_ln851_1_fu_556_p2;
wire icmp_ln851_fu_325_p2;
wire [7:0] op_0;
wire [15:0] op_10;
wire op_11;
wire [7:0] op_12;
wire [3:0] op_13;
wire [3:0] op_15;
wire [1:0] op_16_V_fu_449_p3;
wire [15:0] op_17;
wire [7:0] op_19;
wire [9:0] op_24_V_fu_428_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_2_V_fu_179_p3;
wire [31:0] op_4;
wire [7:0] op_8_V_fu_199_p2;
wire or_ln340_1_fu_385_p2;
wire or_ln340_fu_379_p2;
wire or_ln785_1_fu_439_p2;
wire or_ln785_fu_358_p2;
wire overflow_fu_368_p2;
wire p_Result_1_fu_486_p3;
wire p_Result_2_fu_567_p3;
wire p_Result_4_fu_353_p2;
wire p_Result_s_12_fu_313_p3;
wire [15:0] p_Result_s_fu_245_p4;
wire [5:0] ret_V_10_fu_345_p3;
wire [10:0] ret_V_11_fu_466_p2;
wire [40:0] ret_V_12_fu_536_p2;
wire [31:0] ret_V_13_fu_585_p3;
wire [5:0] ret_V_3_fu_331_p2;
wire [19:0] ret_V_8_fu_221_p2;
wire [8:0] ret_V_9_fu_297_p2;
wire [5:0] ret_V_fu_303_p4;
wire [10:0] rhs_3_fu_459_p3;
wire [18:0] rhs_fu_209_p3;
wire [1:0] select_ln340_fu_390_p3;
wire [10:0] select_ln353_fu_516_p3;
wire [3:0] select_ln703_fu_285_p3;
wire [31:0] select_ln850_2_fu_579_p3;
wire [10:0] select_ln850_3_fu_508_p3;
wire [5:0] select_ln850_fu_337_p3;
wire [40:0] sext_ln1192_1_fu_532_p1;
wire [10:0] sext_ln1192_fu_455_p1;
wire [19:0] sext_ln1193_fu_217_p1;
wire [7:0] sext_ln1497_fu_275_p1;
wire [9:0] sext_ln18_fu_397_p1;
wire [9:0] sext_ln69_1_fu_424_p1;
wire [8:0] sext_ln69_2_fu_596_p1;
wire [31:0] sext_ln69_3_fu_606_p1;
wire [5:0] sext_ln69_fu_408_p1;
wire [8:0] sext_ln703_1_fu_293_p1;
wire [15:0] sext_ln703_2_fu_504_p0;
wire [40:0] sext_ln703_2_fu_504_p1;
wire [19:0] sext_ln703_fu_205_p1;
wire [10:0] sext_ln850_fu_482_p1;
wire shl_ln1_fu_267_p1;
wire [3:0] shl_ln1_fu_267_p3;
wire [7:0] shl_ln_fu_191_p3;
wire [18:0] tmp_5_fu_524_p3;
wire [9:0] tmp_fu_472_p4;
wire [4:0] trunc_ln731_fu_187_p1;
wire trunc_ln851_1_fu_494_p1;
wire [15:0] trunc_ln851_2_fu_552_p0;
wire [7:0] trunc_ln851_2_fu_552_p1;
wire [2:0] trunc_ln851_fu_321_p1;
wire xor_ln1497_fu_562_p2;
wire xor_ln785_1_fu_434_p2;
wire xor_ln785_fu_363_p2;
wire [9:0] zext_ln22_fu_400_p1;
wire [8:0] zext_ln69_1_fu_592_p1;
wire [5:0] zext_ln69_fu_404_p1;


assign add_ln691_1_fu_574_p2 = ret_V_7_cast_reg_676 + 1'h1;
assign add_ln691_fu_498_p2 = $signed(ret_V_11_fu_466_p2[10:1]) + $signed(2'h1);
assign add_ln69_1_fu_418_p2 = $signed(op_15) + $signed({ 1'h0, op_13 });
assign add_ln69_4_fu_600_p2 = $signed(op_19) + $signed({ 1'h0, xor_ln1497_fu_562_p2 });
assign add_ln69_fu_412_p2 = $signed({ 1'h0, op_12 }) + $signed(ret_V_10_reg_646);
assign op_24_V_fu_428_p2 = $signed(add_ln69_1_fu_418_p2) + $signed(add_ln69_fu_412_p2);
assign op_28 = $signed(add_ln69_4_fu_600_p2) + $signed(ret_V_13_fu_585_p3);
assign op_8_V_fu_199_p2 = { op_4[4:0], 3'h0 } + 4'h8;
assign ret_V_11_fu_466_p2 = $signed({ op_24_V_reg_666, 1'h0 }) + $signed(op_16_V_fu_449_p3);
assign { ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[18:0] } = $signed({ select_ln353_fu_516_p3, 8'h00 }) + $signed(op_17);
assign ret_V_3_fu_331_p2 = ret_V_9_fu_297_p2[8:3] + 1'h1;
assign _015_ = _017_ & ap_CS_fsm[0];
assign _016_ = ap_start & ap_CS_fsm[0];
assign and_ln785_fu_444_p2 = or_ln785_1_fu_439_p2 & and_ln786_reg_656;
assign and_ln786_fu_374_p2 = p_Result_4_fu_353_p2 & Range1_all_ones_reg_631;
assign overflow_fu_368_p2 = xor_ln785_fu_363_p2 & or_ln785_fu_358_p2;
assign xor_ln785_1_fu_434_p2 = ~ or_ln785_reg_651;
assign xor_ln1497_fu_562_p2 = ~ icmp_ln1497_reg_641;
assign xor_ln785_fu_363_p2 = ~ p_Result_3_reg_617;
assign _017_ = ~ ap_start;
assign _018_ = ret_V_8_fu_221_p2[19:4] == 16'hffff;
assign _019_ = ! ret_V_9_fu_297_p2[2:0];
assign _020_ = $signed({ op_11, 3'h0 }) < $signed(op_8_V_fu_199_p2);
assign _021_ = | ret_V_8_fu_221_p2[19:4];
assign _022_ = | op_17[7:0];
assign _023_ = | p_Val2_1_reg_624;
assign or_ln340_1_fu_385_p2 = p_Result_3_reg_617 | or_ln340_fu_379_p2;
assign or_ln340_fu_379_p2 = overflow_fu_368_p2 | and_ln786_fu_374_p2;
assign or_ln785_1_fu_439_p2 = xor_ln785_1_fu_434_p2 | p_Result_3_reg_617;
assign or_ln785_fu_358_p2 = p_Result_4_fu_353_p2 | icmp_ln785_reg_636;
always @(posedge ap_clk)
select_ln340_reg_661[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_12_reg_671 <= _011_;
always @(posedge ap_clk)
ret_V_7_cast_reg_676 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_683 <= _005_;
always @(posedge ap_clk)
or_ln785_reg_651 <= _007_;
always @(posedge ap_clk)
and_ln786_reg_656 <= _001_;
always @(posedge ap_clk)
select_ln340_reg_661[1] <= _013_;
always @(posedge ap_clk)
op_24_V_reg_666 <= _006_;
always @(posedge ap_clk)
p_Result_3_reg_617 <= _008_;
always @(posedge ap_clk)
p_Val2_1_reg_624 <= _009_;
always @(posedge ap_clk)
Range1_all_ones_reg_631 <= _000_;
always @(posedge ap_clk)
icmp_ln785_reg_636 <= _004_;
always @(posedge ap_clk)
icmp_ln1497_reg_641 <= _003_;
always @(posedge ap_clk)
ret_V_10_reg_646 <= _010_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign _005_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_556_p2 : icmp_ln851_1_reg_683;
assign _012_ = ap_CS_fsm[2] ? { ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[18:8] } : ret_V_7_cast_reg_676;
assign _011_ = ap_CS_fsm[2] ? { ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[18:0] } : ret_V_12_reg_671;
assign _006_ = ap_CS_fsm[1] ? op_24_V_fu_428_p2 : op_24_V_reg_666;
assign _013_ = ap_CS_fsm[1] ? select_ln340_fu_390_p3[1] : select_ln340_reg_661[1];
assign _001_ = ap_CS_fsm[1] ? and_ln786_fu_374_p2 : and_ln786_reg_656;
assign _007_ = ap_CS_fsm[1] ? or_ln785_fu_358_p2 : or_ln785_reg_651;
assign _010_ = ap_CS_fsm[0] ? ret_V_10_fu_345_p3 : ret_V_10_reg_646;
assign _003_ = ap_CS_fsm[0] ? icmp_ln1497_fu_279_p2 : icmp_ln1497_reg_641;
assign _004_ = ap_CS_fsm[0] ? icmp_ln785_fu_261_p2 : icmp_ln785_reg_636;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_255_p2 : Range1_all_ones_reg_631;
assign _009_ = ap_CS_fsm[0] ? ret_V_8_fu_221_p2[3:2] : p_Val2_1_reg_624;
assign _008_ = ap_CS_fsm[0] ? ret_V_8_fu_221_p2[19] : p_Result_3_reg_617;
assign _002_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [3:0] _091_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_091_ = b[3:0];
4'b0010:
_091_ = b[7:4];
4'b0100:
_091_ = b[11:8];
4'b1000:
_091_ = b[15:12];
4'b0000:
_091_ = a;
default:
_091_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _091_(4'hx, { 2'h0, _014_, 12'h481 }, { _024_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 4'h8;
assign _026_ = ap_CS_fsm == 3'h4;
assign _027_ = ap_CS_fsm == 2'h2;
assign ret_V_8_fu_221_p2 = $signed(op_8_V_fu_199_p2) - $signed({ op_10, 3'h0 });
assign ret_V_9_fu_297_p2 = $signed({ 1'h1, select_ln703_fu_285_p3 }) - $signed(op_8_V_fu_199_p2);
assign Range1_all_ones_fu_255_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_279_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_261_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_556_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_325_p2 = _019_ ? 1'h1 : 1'h0;
assign op_16_V_fu_449_p3 = and_ln785_fu_444_p2 ? p_Val2_1_reg_624 : select_ln340_reg_661;
assign p_Result_4_fu_353_p2 = _023_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_345_p3 = ret_V_9_fu_297_p2[8] ? select_ln850_fu_337_p3 : { 1'h0, ret_V_9_fu_297_p2[7:3] };
assign ret_V_13_fu_585_p3 = ret_V_12_reg_671[40] ? select_ln850_2_fu_579_p3 : ret_V_7_cast_reg_676;
assign select_ln340_fu_390_p3 = or_ln340_1_fu_385_p2 ? 2'h0 : p_Val2_1_reg_624;
assign select_ln353_fu_516_p3 = ret_V_11_fu_466_p2[10] ? select_ln850_3_fu_508_p3 : { 2'h0, ret_V_11_fu_466_p2[9:1] };
assign select_ln703_fu_285_p3 = op_0[1] ? 4'h0 : 4'h8;
assign select_ln850_2_fu_579_p3 = icmp_ln851_1_reg_683 ? add_ln691_1_fu_574_p2 : ret_V_7_cast_reg_676;
assign select_ln850_3_fu_508_p3 = op_16_V_fu_449_p3[0] ? add_ln691_fu_498_p2 : { 2'h3, ret_V_11_fu_466_p2[9:1] };
assign select_ln850_fu_337_p3 = icmp_ln851_fu_325_p2 ? { 1'h1, ret_V_9_fu_297_p2[7:3] } : ret_V_3_fu_331_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_ready = ap_done;
assign op_28_ap_vld = ap_done;
assign op_2_V_fu_179_p3 = op_0[1];
assign p_Result_1_fu_486_p3 = ret_V_11_fu_466_p2[10];
assign p_Result_2_fu_567_p3 = ret_V_12_reg_671[40];
assign p_Result_s_12_fu_313_p3 = ret_V_9_fu_297_p2[8];
assign p_Result_s_fu_245_p4 = ret_V_8_fu_221_p2[19:4];
assign ret_V_12_fu_536_p2[39:19] = { ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40], ret_V_12_fu_536_p2[40] };
assign ret_V_fu_303_p4 = ret_V_9_fu_297_p2[8:3];
assign rhs_3_fu_459_p3 = { op_24_V_reg_666, 1'h0 };
assign rhs_fu_209_p3 = { op_10, 3'h0 };
assign sext_ln1192_1_fu_532_p1 = { select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3[10], select_ln353_fu_516_p3, 8'h00 };
assign sext_ln1192_fu_455_p1 = { op_16_V_fu_449_p3[1], op_16_V_fu_449_p3[1], op_16_V_fu_449_p3[1], op_16_V_fu_449_p3[1], op_16_V_fu_449_p3[1], op_16_V_fu_449_p3[1], op_16_V_fu_449_p3[1], op_16_V_fu_449_p3[1], op_16_V_fu_449_p3[1], op_16_V_fu_449_p3 };
assign sext_ln1193_fu_217_p1 = { op_10[15], op_10, 3'h0 };
assign sext_ln1497_fu_275_p1 = { op_11, op_11, op_11, op_11, op_11, 3'h0 };
assign sext_ln18_fu_397_p1 = { ret_V_10_reg_646[5], ret_V_10_reg_646[5], ret_V_10_reg_646[5], ret_V_10_reg_646[5], ret_V_10_reg_646 };
assign sext_ln69_1_fu_424_p1 = { add_ln69_1_fu_418_p2[5], add_ln69_1_fu_418_p2[5], add_ln69_1_fu_418_p2[5], add_ln69_1_fu_418_p2[5], add_ln69_1_fu_418_p2 };
assign sext_ln69_2_fu_596_p1 = { op_19[7], op_19 };
assign sext_ln69_3_fu_606_p1 = { add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2[8], add_ln69_4_fu_600_p2 };
assign sext_ln69_fu_408_p1 = { op_15[3], op_15[3], op_15 };
assign sext_ln703_1_fu_293_p1 = { op_8_V_fu_199_p2[7], op_8_V_fu_199_p2 };
assign sext_ln703_2_fu_504_p0 = op_17;
assign sext_ln703_2_fu_504_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_fu_205_p1 = { op_8_V_fu_199_p2[7], op_8_V_fu_199_p2[7], op_8_V_fu_199_p2[7], op_8_V_fu_199_p2[7], op_8_V_fu_199_p2[7], op_8_V_fu_199_p2[7], op_8_V_fu_199_p2[7], op_8_V_fu_199_p2[7], op_8_V_fu_199_p2[7], op_8_V_fu_199_p2[7], op_8_V_fu_199_p2[7], op_8_V_fu_199_p2[7], op_8_V_fu_199_p2 };
assign sext_ln850_fu_482_p1 = { ret_V_11_fu_466_p2[10], ret_V_11_fu_466_p2[10:1] };
assign shl_ln1_fu_267_p1 = op_11;
assign shl_ln1_fu_267_p3 = { op_11, 3'h0 };
assign shl_ln_fu_191_p3 = { op_4[4:0], 3'h0 };
assign tmp_5_fu_524_p3 = { select_ln353_fu_516_p3, 8'h00 };
assign tmp_fu_472_p4 = ret_V_11_fu_466_p2[10:1];
assign trunc_ln731_fu_187_p1 = op_4[4:0];
assign trunc_ln851_1_fu_494_p1 = op_16_V_fu_449_p3[0];
assign trunc_ln851_2_fu_552_p0 = op_17;
assign trunc_ln851_2_fu_552_p1 = op_17[7:0];
assign trunc_ln851_fu_321_p1 = ret_V_9_fu_297_p2[2:0];
assign zext_ln22_fu_400_p1 = { 2'h0, op_12 };
assign zext_ln69_1_fu_592_p1 = { 8'h00, xor_ln1497_fu_562_p2 };
assign zext_ln69_fu_404_p1 = { 2'h0, op_13 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_15, op_17, op_19, op_4, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [15:0] op_10;
input op_11;
input [7:0] op_12;
input [3:0] op_13;
input [3:0] op_15;
input [15:0] op_17;
input [7:0] op_19;
input [31:0] op_4;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_4_internal;
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
wire [31:0] op_28_A;
wire [31:0] op_28_B;
wire op_28_eq;
assign op_28_eq = op_28_A == op_28_B;
wire op_28_ap_vld_A;
wire op_28_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_28_ap_vld_A | op_28_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_28_eq);
assign unsafe_signal = op_28_ap_vld_A & op_28_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_28(op_28_A),
    .op_28_ap_vld(op_28_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
