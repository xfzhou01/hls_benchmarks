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
  op_8,
  op_12,
  op_14,
  op_15,
  op_18,
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
input op_12;
input [3:0] op_14;
input [1:0] op_15;
input [3:0] op_18;
input [31:0] op_19;
input op_2;
input [3:0] op_3;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [5:0] add_ln69_2_reg_945;
reg [6:0] ap_CS_fsm = 7'h01;
reg isNeg_reg_884;
reg [3:0] op_17_V_reg_935;
reg [31:0] op_25_V_reg_950;
reg [23:0] op_4_V_reg_900;
reg [3:0] op_9_V_reg_910;
reg p_Result_12_reg_922;
reg p_Result_13_reg_929;
reg [1:0] ret_V_15_reg_905;
reg [31:0] ret_V_19_reg_940;
reg [31:0] ret_V_21_reg_955;
reg [4:0] tmp_1_reg_917;
reg [1:0] ush_reg_889;
wire [5:0] _000_;
wire [6:0] _001_;
wire _002_;
wire [2:0] _003_;
wire [31:0] _004_;
wire [1:0] _005_;
wire [3:0] _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [4:0] _012_;
wire [1:0] _013_;
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
wire _028_;
wire [31:0] add_ln691_1_fu_855_p2;
wire [31:0] add_ln691_fu_716_p2;
wire [2:0] add_ln69_1_fu_754_p2;
wire [5:0] add_ln69_2_fu_764_p2;
wire [31:0] add_ln69_fu_774_p2;
wire and_ln785_fu_649_p2;
wire [3:0] and_ln786_1_fu_607_p2;
wire and_ln786_fu_445_p2;
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
wire [7:0] ashr_ln1333_fu_278_p2;
wire icmp_ln851_1_fu_317_p2;
wire icmp_ln851_2_fu_710_p2;
wire icmp_ln851_3_fu_849_p2;
wire icmp_ln851_fu_225_p2;
wire isNeg_fu_253_p3;
wire [25:0] lhs_V_1_fu_537_p3;
wire [4:0] lhs_V_fu_385_p3;
wire [7:0] op_0;
wire op_12;
wire [3:0] op_14;
wire [1:0] op_15;
wire [3:0] op_17_V_fu_655_p3;
wire [3:0] op_18;
wire [31:0] op_19;
wire op_2;
wire [31:0] op_25_V_fu_782_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3;
wire [23:0] op_4_V_fu_353_p3;
wire [1:0] op_5_V_fu_361_p3;
wire [15:0] op_8;
wire [3:0] op_9_V_fu_529_p3;
wire or_ln340_1_fu_620_p2;
wire or_ln340_2_fu_626_p2;
wire or_ln340_fu_451_p2;
wire or_ln785_fu_644_p2;
wire overflow_1_fu_602_p2;
wire overflow_fu_439_p2;
wire p_Result_10_fu_407_p3;
wire p_Result_11_fu_425_p3;
wire p_Result_1_fu_305_p3;
wire [3:0] p_Result_5_fu_491_p4;
wire p_Result_8_fu_698_p3;
wire p_Result_9_fu_837_p3;
wire p_Result_s_fu_213_p3;
wire [3:0] p_Val2_3_fu_415_p4;
wire [2:0] p_Val2_4_fu_485_p2;
wire [26:0] p_Val2_6_fu_552_p2;
wire [3:0] p_Val2_8_fu_592_p2;
wire [7:0] r_V_fu_288_p3;
wire [31:0] ret_V_13_cast_fu_688_p4;
wire [1:0] ret_V_15_fu_379_p2;
wire [5:0] ret_V_16_fu_401_p2;
wire [3:0] ret_V_17_fu_587_p2;
wire [31:0] ret_V_18_cast_fu_827_p4;
wire [44:0] ret_V_18_fu_682_p2;
wire [31:0] ret_V_19_fu_730_p3;
wire [1:0] ret_V_1_fu_231_p2;
wire [31:0] ret_V_20_fu_791_p2;
wire [31:0] ret_V_21_fu_800_p2;
wire [52:0] ret_V_22_fu_821_p2;
wire [1:0] ret_V_2_fu_245_p3;
wire [1:0] ret_V_3_fu_295_p4;
wire [1:0] ret_V_4_fu_323_p2;
wire [1:0] ret_V_fu_203_p4;
wire [15:0] rhs_2_fu_667_p3;
wire [51:0] rhs_6_fu_810_p3;
wire sel_tmp11_fu_523_p2;
wire [1:0] select_ln1192_fu_368_p3;
wire [1:0] select_ln1195_fu_345_p3;
wire [3:0] select_ln340_1_fu_631_p3;
wire [3:0] select_ln340_fu_501_p3;
wire [2:0] select_ln69_fu_738_p3;
wire [3:0] select_ln785_fu_509_p3;
wire [31:0] select_ln850_2_fu_722_p3;
wire [31:0] select_ln850_3_fu_861_p3;
wire [1:0] select_ln850_4_fu_329_p3;
wire [1:0] select_ln850_5_fu_337_p3;
wire [1:0] select_ln850_fu_237_p3;
wire [26:0] sext_ln1192_1_fu_549_p1;
wire [42:0] sext_ln1192_2_fu_674_p1;
wire [31:0] sext_ln1192_3_fu_788_p1;
wire [31:0] sext_ln1192_4_fu_796_p1;
wire [52:0] sext_ln1192_5_fu_817_p1;
wire [26:0] sext_ln1192_fu_545_p1;
wire [5:0] sext_ln1193_fu_393_p1;
wire [31:0] sext_ln69_1_fu_779_p1;
wire [5:0] sext_ln69_fu_760_p1;
wire [15:0] sext_ln703_1_fu_663_p0;
wire [44:0] sext_ln703_1_fu_663_p1;
wire [31:0] sext_ln703_2_fu_806_p0;
wire [52:0] sext_ln703_2_fu_806_p1;
wire [5:0] sext_ln703_fu_397_p1;
wire [7:0] shl_ln1299_fu_283_p2;
wire [1:0] sub_ln1357_fu_261_p2;
wire tmp_2_fu_465_p3;
wire tmp_7_fu_612_p3;
wire tmp_fu_457_p3;
wire [1:0] trunc_ln1192_fu_375_p1;
wire [5:0] trunc_ln851_1_fu_313_p1;
wire [15:0] trunc_ln851_2_fu_706_p0;
wire [10:0] trunc_ln851_2_fu_706_p1;
wire [31:0] trunc_ln851_3_fu_845_p0;
wire [19:0] trunc_ln851_3_fu_845_p1;
wire [5:0] trunc_ln851_fu_221_p1;
wire [1:0] ush_fu_267_p3;
wire xor_ln340_fu_517_p2;
wire xor_ln365_1_fu_479_p2;
wire xor_ln365_fu_473_p2;
wire xor_ln785_1_fu_597_p2;
wire xor_ln785_2_fu_639_p2;
wire xor_ln785_fu_433_p2;
wire [44:0] zext_ln1192_fu_678_p1;
wire [3:0] zext_ln1193_fu_584_p1;
wire [7:0] zext_ln1357_fu_275_p1;
wire [2:0] zext_ln69_1_fu_746_p1;
wire [5:0] zext_ln69_2_fu_750_p1;
wire [31:0] zext_ln69_fu_770_p1;


assign add_ln691_1_fu_855_p2 = ret_V_22_fu_821_p2[51:20] + 1'h1;
assign add_ln691_fu_716_p2 = ret_V_18_fu_682_p2[42:11] + 1'h1;
assign add_ln69_1_fu_754_p2 = op_15 + select_ln69_fu_738_p3;
assign add_ln69_2_fu_764_p2 = $signed(add_ln69_1_fu_754_p2) + $signed({ 1'h0, ret_V_17_fu_587_p2 });
assign add_ln69_fu_774_p2 = ret_V_19_reg_940 + op_14;
assign op_25_V_fu_782_p2 = $signed(add_ln69_2_reg_945) + $signed(add_ln69_fu_774_p2);
assign p_Val2_6_fu_552_p2 = $signed({ op_3, 22'h000000 }) + $signed(op_4_V_reg_900);
assign ret_V_15_fu_379_p2 = op_3[1:0] + select_ln1192_fu_368_p3;
assign ret_V_18_fu_682_p2 = $signed({ 1'h0, tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917, 11'h000 }) + $signed(op_8);
assign ret_V_1_fu_231_p2 = op_0[7:6] + 1'h1;
assign ret_V_20_fu_791_p2 = $signed(op_25_V_reg_950) + $signed(op_17_V_reg_935);
assign ret_V_21_fu_800_p2 = $signed(ret_V_20_fu_791_p2) + $signed(op_18);
assign ret_V_22_fu_821_p2 = $signed({ ret_V_21_reg_955, 20'h00000 }) + $signed(op_19);
assign ret_V_4_fu_323_p2 = r_V_fu_288_p3[7:6] + 1'h1;
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign and_ln785_fu_649_p2 = and_ln786_1_fu_607_p2[3] & or_ln785_fu_644_p2;
assign and_ln786_1_fu_607_p2 = { op_9_V_reg_910[2:0], 1'h0 } & op_9_V_reg_910;
assign and_ln786_fu_445_p2 = ret_V_16_fu_401_p2[4] & ret_V_16_fu_401_p2[5];
assign overflow_1_fu_602_p2 = xor_ln785_1_fu_597_p2 & p_Result_13_reg_929;
assign overflow_fu_439_p2 = xor_ln785_fu_433_p2 & ret_V_16_fu_401_p2[4];
assign sel_tmp11_fu_523_p2 = xor_ln365_1_fu_479_p2 & xor_ln340_fu_517_p2;
assign xor_ln785_2_fu_639_p2 = ~ p_Result_13_reg_929;
assign xor_ln785_1_fu_597_p2 = ~ p_Result_12_reg_922;
assign xor_ln785_fu_433_p2 = ~ ret_V_16_fu_401_p2[5];
assign xor_ln365_1_fu_479_p2 = ~ xor_ln365_fu_473_p2;
assign p_Val2_4_fu_485_p2 = ~ ret_V_16_fu_401_p2[3:1];
assign _017_ = ~ ap_start;
assign _018_ = ! r_V_fu_288_p3[5:0];
assign _019_ = ! op_0[5:0];
assign _020_ = | op_8[10:0];
assign _021_ = | op_19[19:0];
assign or_ln340_1_fu_620_p2 = and_ln786_1_fu_607_p2[3] | overflow_1_fu_602_p2;
assign or_ln340_2_fu_626_p2 = p_Result_12_reg_922 | or_ln340_1_fu_620_p2;
assign or_ln340_fu_451_p2 = ret_V_16_fu_401_p2[5] | overflow_fu_439_p2;
assign or_ln785_fu_644_p2 = xor_ln785_2_fu_639_p2 | p_Result_12_reg_922;
always @(posedge ap_clk)
op_4_V_reg_900[21:0] <= 22'h000000;
always @(posedge ap_clk)
op_17_V_reg_935[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_21_reg_955 <= _011_;
always @(posedge ap_clk)
ret_V_15_reg_905 <= _009_;
always @(posedge ap_clk)
op_9_V_reg_910 <= _006_;
always @(posedge ap_clk)
tmp_1_reg_917 <= _012_;
always @(posedge ap_clk)
p_Result_12_reg_922 <= _007_;
always @(posedge ap_clk)
p_Result_13_reg_929 <= _008_;
always @(posedge ap_clk)
op_4_V_reg_900[23:22] <= _005_;
always @(posedge ap_clk)
op_25_V_reg_950 <= _004_;
always @(posedge ap_clk)
isNeg_reg_884 <= _002_;
always @(posedge ap_clk)
ush_reg_889 <= _013_;
always @(posedge ap_clk)
op_17_V_reg_935[3:1] <= _003_;
always @(posedge ap_clk)
ret_V_19_reg_940 <= _010_;
always @(posedge ap_clk)
add_ln69_2_reg_945 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign _022_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _083_(7'hxx, { 5'h00, _014_, 42'h02082082001 }, { _022_, _028_, _027_, _026_, _025_, _024_, _023_ });
assign _023_ = ap_CS_fsm == 7'h40;
assign _024_ = ap_CS_fsm == 6'h20;
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[5] ? ret_V_21_fu_800_p2 : ret_V_21_reg_955;
assign _008_ = ap_CS_fsm[2] ? op_9_V_fu_529_p3[2] : p_Result_13_reg_929;
assign _007_ = ap_CS_fsm[2] ? op_9_V_fu_529_p3[3] : p_Result_12_reg_922;
assign _012_ = ap_CS_fsm[2] ? p_Val2_6_fu_552_p2[26:22] : tmp_1_reg_917;
assign _006_ = ap_CS_fsm[2] ? op_9_V_fu_529_p3 : op_9_V_reg_910;
assign _009_ = ap_CS_fsm[2] ? ret_V_15_fu_379_p2 : ret_V_15_reg_905;
assign _005_ = ap_CS_fsm[1] ? select_ln1195_fu_345_p3 : op_4_V_reg_900[23:22];
assign _004_ = ap_CS_fsm[4] ? op_25_V_fu_782_p2 : op_25_V_reg_950;
assign _013_ = ap_CS_fsm[0] ? ush_fu_267_p3 : ush_reg_889;
assign _002_ = ap_CS_fsm[0] ? ret_V_2_fu_245_p3[1] : isNeg_reg_884;
assign _000_ = ap_CS_fsm[3] ? add_ln69_2_fu_764_p2 : add_ln69_2_reg_945;
assign _010_ = ap_CS_fsm[3] ? ret_V_19_fu_730_p3 : ret_V_19_reg_940;
assign _003_ = ap_CS_fsm[3] ? op_17_V_fu_655_p3[3:1] : op_17_V_reg_935[3:1];
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign shl_ln1299_fu_283_p2 = op_0 << ush_reg_889;
assign ashr_ln1333_fu_278_p2 = $signed(op_0) >>> ush_reg_889;
assign ret_V_16_fu_401_p2 = $signed({ op_3, 1'h0 }) - $signed({ op_2, 1'h0 });
assign ret_V_17_fu_587_p2 = op_9_V_reg_910 - ret_V_15_reg_905;
assign sub_ln1357_fu_261_p2 = 1'h0 - ret_V_2_fu_245_p3;
assign icmp_ln851_1_fu_317_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_710_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_849_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_225_p2 = _019_ ? 1'h1 : 1'h0;
assign op_17_V_fu_655_p3 = and_ln785_fu_649_p2 ? { op_9_V_reg_910[2:0], 1'h0 } : select_ln340_1_fu_631_p3;
assign op_28 = ret_V_22_fu_821_p2[52] ? select_ln850_3_fu_861_p3 : ret_V_22_fu_821_p2[51:20];
assign op_9_V_fu_529_p3 = sel_tmp11_fu_523_p2 ? ret_V_16_fu_401_p2[4:1] : select_ln785_fu_509_p3;
assign r_V_fu_288_p3 = isNeg_reg_884 ? ashr_ln1333_fu_278_p2 : shl_ln1299_fu_283_p2;
assign ret_V_19_fu_730_p3 = ret_V_18_fu_682_p2[44] ? select_ln850_2_fu_722_p3 : ret_V_18_fu_682_p2[42:11];
assign ret_V_2_fu_245_p3 = op_0[7] ? select_ln850_fu_237_p3 : { 1'h0, op_0[6] };
assign select_ln1192_fu_368_p3 = op_2 ? 2'h3 : 2'h0;
assign select_ln1195_fu_345_p3 = op_2 ? 2'h3 : select_ln850_5_fu_337_p3;
assign select_ln340_1_fu_631_p3 = or_ln340_2_fu_626_p2 ? 4'h0 : { op_9_V_reg_910[2:0], 1'h0 };
assign select_ln340_fu_501_p3 = or_ln340_fu_451_p2 ? { ret_V_16_fu_401_p2[5], p_Val2_4_fu_485_p2 } : ret_V_16_fu_401_p2[4:1];
assign select_ln69_fu_738_p3 = op_12 ? 3'h7 : 3'h0;
assign select_ln785_fu_509_p3 = and_ln786_fu_445_p2 ? ret_V_16_fu_401_p2[4:1] : select_ln340_fu_501_p3;
assign select_ln850_2_fu_722_p3 = icmp_ln851_2_fu_710_p2 ? add_ln691_fu_716_p2 : ret_V_18_fu_682_p2[42:11];
assign select_ln850_3_fu_861_p3 = icmp_ln851_3_fu_849_p2 ? add_ln691_1_fu_855_p2 : ret_V_22_fu_821_p2[51:20];
assign select_ln850_4_fu_329_p3 = icmp_ln851_1_fu_317_p2 ? { 1'h1, r_V_fu_288_p3[6] } : ret_V_4_fu_323_p2;
assign select_ln850_5_fu_337_p3 = r_V_fu_288_p3[7] ? select_ln850_4_fu_329_p3 : { 1'h0, r_V_fu_288_p3[6] };
assign select_ln850_fu_237_p3 = icmp_ln851_fu_225_p2 ? { 1'h1, op_0[6] } : ret_V_1_fu_231_p2;
assign ush_fu_267_p3 = ret_V_2_fu_245_p3[1] ? sub_ln1357_fu_261_p2 : { 1'h0, ret_V_2_fu_245_p3[0] };
assign xor_ln340_fu_517_p2 = or_ln340_fu_451_p2 ^ and_ln786_fu_445_p2;
assign xor_ln365_fu_473_p2 = ret_V_16_fu_401_p2[5] ^ ret_V_16_fu_401_p2[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign isNeg_fu_253_p3 = ret_V_2_fu_245_p3[1];
assign lhs_V_1_fu_537_p3 = { op_3, 22'h000000 };
assign lhs_V_fu_385_p3 = { op_3, 1'h0 };
assign op_4_V_fu_353_p3 = { select_ln1195_fu_345_p3, 22'h000000 };
assign op_5_V_fu_361_p3 = { op_2, 1'h0 };
assign p_Result_10_fu_407_p3 = ret_V_16_fu_401_p2[5];
assign p_Result_11_fu_425_p3 = ret_V_16_fu_401_p2[4];
assign p_Result_1_fu_305_p3 = r_V_fu_288_p3[7];
assign p_Result_5_fu_491_p4 = { ret_V_16_fu_401_p2[5], p_Val2_4_fu_485_p2 };
assign p_Result_8_fu_698_p3 = ret_V_18_fu_682_p2[44];
assign p_Result_9_fu_837_p3 = ret_V_22_fu_821_p2[52];
assign p_Result_s_fu_213_p3 = op_0[7];
assign p_Val2_3_fu_415_p4 = ret_V_16_fu_401_p2[4:1];
assign p_Val2_8_fu_592_p2 = { op_9_V_reg_910[2:0], 1'h0 };
assign ret_V_13_cast_fu_688_p4 = ret_V_18_fu_682_p2[42:11];
assign ret_V_18_cast_fu_827_p4 = ret_V_22_fu_821_p2[51:20];
assign ret_V_3_fu_295_p4 = r_V_fu_288_p3[7:6];
assign ret_V_fu_203_p4 = op_0[7:6];
assign rhs_2_fu_667_p3 = { tmp_1_reg_917, 11'h000 };
assign rhs_6_fu_810_p3 = { ret_V_21_reg_955, 20'h00000 };
assign sext_ln1192_1_fu_549_p1 = { op_4_V_reg_900[23], op_4_V_reg_900[23], op_4_V_reg_900[23], op_4_V_reg_900 };
assign sext_ln1192_2_fu_674_p1 = { tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917, 11'h000 };
assign sext_ln1192_3_fu_788_p1 = { op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935[3], op_17_V_reg_935 };
assign sext_ln1192_4_fu_796_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln1192_5_fu_817_p1 = { ret_V_21_reg_955[31], ret_V_21_reg_955, 20'h00000 };
assign sext_ln1192_fu_545_p1 = { op_3[3], op_3, 22'h000000 };
assign sext_ln1193_fu_393_p1 = { op_3[3], op_3, 1'h0 };
assign sext_ln69_1_fu_779_p1 = { add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945[5], add_ln69_2_reg_945 };
assign sext_ln69_fu_760_p1 = { add_ln69_1_fu_754_p2[2], add_ln69_1_fu_754_p2[2], add_ln69_1_fu_754_p2[2], add_ln69_1_fu_754_p2 };
assign sext_ln703_1_fu_663_p0 = op_8;
assign sext_ln703_1_fu_663_p1 = { op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8 };
assign sext_ln703_2_fu_806_p0 = op_19;
assign sext_ln703_2_fu_806_p1 = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign sext_ln703_fu_397_p1 = { op_2, op_2, op_2, op_2, op_2, 1'h0 };
assign tmp_2_fu_465_p3 = ret_V_16_fu_401_p2[4];
assign tmp_7_fu_612_p3 = and_ln786_1_fu_607_p2[3];
assign tmp_fu_457_p3 = ret_V_16_fu_401_p2[5];
assign trunc_ln1192_fu_375_p1 = op_3[1:0];
assign trunc_ln851_1_fu_313_p1 = r_V_fu_288_p3[5:0];
assign trunc_ln851_2_fu_706_p0 = op_8;
assign trunc_ln851_2_fu_706_p1 = op_8[10:0];
assign trunc_ln851_3_fu_845_p0 = op_19;
assign trunc_ln851_3_fu_845_p1 = op_19[19:0];
assign trunc_ln851_fu_221_p1 = op_0[5:0];
assign zext_ln1192_fu_678_p1 = { 2'h0, tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917[4], tmp_1_reg_917, 11'h000 };
assign zext_ln1193_fu_584_p1 = { 2'h0, ret_V_15_reg_905 };
assign zext_ln1357_fu_275_p1 = { 6'h00, ush_reg_889 };
assign zext_ln69_1_fu_746_p1 = { 1'h0, op_15 };
assign zext_ln69_2_fu_750_p1 = { 2'h0, ret_V_17_fu_587_p2 };
assign zext_ln69_fu_770_p1 = { 28'h0000000, op_14 };
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
  op_8,
  op_12,
  op_14,
  op_15,
  op_18,
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
input op_12;
input [3:0] op_14;
input [1:0] op_15;
input [3:0] op_18;
input [31:0] op_19;
input op_2;
input [3:0] op_3;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [13:0] \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.ain_s1 ;
reg [13:0] \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.bin_s1 ;
reg \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.carry_s1 ;
reg [12:0] \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.sum_s1 ;
reg [22:0] \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.ain_s1 ;
reg [22:0] \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.bin_s1 ;
reg \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.carry_s1 ;
reg [21:0] \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.sum_s1 ;
reg [26:0] \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.ain_s1 ;
reg [26:0] \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.bin_s1 ;
reg \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.carry_s1 ;
reg [25:0] \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1191;
reg [31:0] add_ln691_reg_1074;
reg [2:0] add_ln69_1_reg_1099;
reg [5:0] add_ln69_2_reg_1129;
reg [31:0] add_ln69_reg_1124;
reg and_ln786_reg_988;
reg [36:0] ap_CS_fsm = 37'h0000000001;
reg [1:0] \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[0] ;
reg [1:0] \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[1] ;
reg [1:0] \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[2] ;
reg [1:0] \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[3] ;
reg [1:0] \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[4] ;
reg [1:0] \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[5] ;
reg [7:0] \ashr_8ns_2ns_8_7_1_U3.dout_array[0] ;
reg [7:0] \ashr_8ns_2ns_8_7_1_U3.dout_array[1] ;
reg [7:0] \ashr_8ns_2ns_8_7_1_U3.dout_array[2] ;
reg [7:0] \ashr_8ns_2ns_8_7_1_U3.dout_array[3] ;
reg [7:0] \ashr_8ns_2ns_8_7_1_U3.dout_array[4] ;
reg [7:0] \ashr_8ns_2ns_8_7_1_U3.dout_array[5] ;
reg [7:0] ashr_ln1333_reg_873;
reg icmp_ln851_1_reg_900;
reg icmp_ln851_2_reg_1010;
reg icmp_ln851_3_reg_1174;
reg icmp_ln851_reg_835;
reg isNeg_reg_851;
reg [3:0] op_17_V_reg_1104;
reg [31:0] op_25_V_reg_1139;
reg [3:0] op_9_V_reg_1032;
reg or_ln340_reg_994;
reg p_Result_10_reg_961;
reg p_Result_11_reg_977;
reg p_Result_12_reg_1039;
reg p_Result_13_reg_1046;
reg [3:0] p_Val2_3_reg_969;
reg [3:0] p_Val2_8_reg_1062;
reg [7:0] r_V_reg_883;
reg [31:0] ret_V_13_cast_reg_1025;
reg [1:0] ret_V_15_reg_950;
reg [5:0] ret_V_16_reg_955;
reg [3:0] ret_V_17_reg_1084;
reg [31:0] ret_V_18_cast_reg_1184;
reg [44:0] ret_V_18_reg_1020;
reg [31:0] ret_V_19_reg_1094;
reg [1:0] ret_V_1_reg_840;
reg [31:0] ret_V_20_reg_1149;
reg [31:0] ret_V_21_reg_1159;
reg [52:0] ret_V_22_reg_1179;
reg [1:0] ret_V_2_reg_845;
reg [1:0] ret_V_3_reg_888;
reg [1:0] ret_V_4_reg_905;
reg [1:0] ret_V_reg_828;
reg [1:0] select_ln1192_reg_915;
reg [1:0] select_ln1195_reg_920;
reg [3:0] select_ln340_1_reg_1089;
reg [2:0] select_ln69_reg_1052;
reg [3:0] select_ln785_reg_1015;
reg [1:0] \shl_8ns_2ns_8_7_1_U4.din1_cast_array[0] ;
reg [1:0] \shl_8ns_2ns_8_7_1_U4.din1_cast_array[1] ;
reg [1:0] \shl_8ns_2ns_8_7_1_U4.din1_cast_array[2] ;
reg [1:0] \shl_8ns_2ns_8_7_1_U4.din1_cast_array[3] ;
reg [1:0] \shl_8ns_2ns_8_7_1_U4.din1_cast_array[4] ;
reg [1:0] \shl_8ns_2ns_8_7_1_U4.din1_cast_array[5] ;
reg [7:0] \shl_8ns_2ns_8_7_1_U4.dout_array[0] ;
reg [7:0] \shl_8ns_2ns_8_7_1_U4.dout_array[1] ;
reg [7:0] \shl_8ns_2ns_8_7_1_U4.dout_array[2] ;
reg [7:0] \shl_8ns_2ns_8_7_1_U4.dout_array[3] ;
reg [7:0] \shl_8ns_2ns_8_7_1_U4.dout_array[4] ;
reg [7:0] \shl_8ns_2ns_8_7_1_U4.dout_array[5] ;
reg [7:0] shl_ln1299_reg_878;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
reg \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
reg [1:0] sub_ln1357_reg_857;
reg [4:0] tmp_1_reg_983;
reg tmp_7_reg_1068;
reg [5:0] trunc_ln851_1_reg_895;
reg [1:0] ush_reg_862;
wire [31:0] _000_;
wire [31:0] _001_;
wire [2:0] _002_;
wire [5:0] _003_;
wire [31:0] _004_;
wire _005_;
wire [36:0] _006_;
wire [7:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [2:0] _013_;
wire [31:0] _014_;
wire [3:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [3:0] _021_;
wire [2:0] _022_;
wire [7:0] _023_;
wire [31:0] _024_;
wire [1:0] _025_;
wire [5:0] _026_;
wire [3:0] _027_;
wire [31:0] _028_;
wire [44:0] _029_;
wire [31:0] _030_;
wire [1:0] _031_;
wire [31:0] _032_;
wire [31:0] _033_;
wire [52:0] _034_;
wire [1:0] _035_;
wire [1:0] _036_;
wire [1:0] _037_;
wire [1:0] _038_;
wire [1:0] _039_;
wire [1:0] _040_;
wire [2:0] _041_;
wire [2:0] _042_;
wire [3:0] _043_;
wire [7:0] _044_;
wire [1:0] _045_;
wire [4:0] _046_;
wire _047_;
wire [5:0] _048_;
wire [1:0] _049_;
wire [1:0] _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire [13:0] _062_;
wire [13:0] _063_;
wire _064_;
wire [12:0] _065_;
wire [13:0] _066_;
wire [14:0] _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire [1:0] _072_;
wire [1:0] _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire [1:0] _078_;
wire [1:0] _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire [1:0] _084_;
wire [1:0] _085_;
wire [15:0] _086_;
wire [15:0] _087_;
wire _088_;
wire [15:0] _089_;
wire [16:0] _090_;
wire [16:0] _091_;
wire [15:0] _092_;
wire [15:0] _093_;
wire _094_;
wire [15:0] _095_;
wire [16:0] _096_;
wire [16:0] _097_;
wire [15:0] _098_;
wire [15:0] _099_;
wire _100_;
wire [15:0] _101_;
wire [16:0] _102_;
wire [16:0] _103_;
wire [15:0] _104_;
wire [15:0] _105_;
wire _106_;
wire [15:0] _107_;
wire [16:0] _108_;
wire [16:0] _109_;
wire [15:0] _110_;
wire [15:0] _111_;
wire _112_;
wire [15:0] _113_;
wire [16:0] _114_;
wire [16:0] _115_;
wire [15:0] _116_;
wire [15:0] _117_;
wire _118_;
wire [15:0] _119_;
wire [16:0] _120_;
wire [16:0] _121_;
wire [1:0] _122_;
wire [1:0] _123_;
wire _124_;
wire _125_;
wire [1:0] _126_;
wire [2:0] _127_;
wire [22:0] _128_;
wire [22:0] _129_;
wire _130_;
wire [21:0] _131_;
wire [22:0] _132_;
wire [23:0] _133_;
wire [26:0] _134_;
wire [26:0] _135_;
wire _136_;
wire [25:0] _137_;
wire [26:0] _138_;
wire [27:0] _139_;
wire [2:0] _140_;
wire [2:0] _141_;
wire _142_;
wire [2:0] _143_;
wire [3:0] _144_;
wire [3:0] _145_;
wire [1:0] _146_;
wire [1:0] _147_;
wire [1:0] _148_;
wire [1:0] _149_;
wire [1:0] _150_;
wire [1:0] _151_;
wire [7:0] _152_;
wire [7:0] _153_;
wire [7:0] _154_;
wire [7:0] _155_;
wire [7:0] _156_;
wire [7:0] _157_;
wire [1:0] _158_;
wire [7:0] _159_;
wire [1:0] _160_;
wire [7:0] _161_;
wire [1:0] _162_;
wire [7:0] _163_;
wire [1:0] _164_;
wire [7:0] _165_;
wire [1:0] _166_;
wire [7:0] _167_;
wire [1:0] _168_;
wire [7:0] _169_;
wire [7:0] _170_;
wire [1:0] _171_;
wire [1:0] _172_;
wire [1:0] _173_;
wire [1:0] _174_;
wire [1:0] _175_;
wire [1:0] _176_;
wire [7:0] _177_;
wire [7:0] _178_;
wire [7:0] _179_;
wire [7:0] _180_;
wire [7:0] _181_;
wire [7:0] _182_;
wire [1:0] _183_;
wire [7:0] _184_;
wire [1:0] _185_;
wire [7:0] _186_;
wire [1:0] _187_;
wire [7:0] _188_;
wire [1:0] _189_;
wire [7:0] _190_;
wire [1:0] _191_;
wire [7:0] _192_;
wire [1:0] _193_;
wire [7:0] _194_;
wire [7:0] _195_;
wire _196_;
wire _197_;
wire _198_;
wire _199_;
wire [1:0] _200_;
wire [1:0] _201_;
wire [1:0] _202_;
wire [1:0] _203_;
wire _204_;
wire [1:0] _205_;
wire [2:0] _206_;
wire [2:0] _207_;
wire [2:0] _208_;
wire [2:0] _209_;
wire _210_;
wire [2:0] _211_;
wire [3:0] _212_;
wire [3:0] _213_;
wire _214_;
wire _215_;
wire _216_;
wire _217_;
wire _218_;
wire _219_;
wire _220_;
wire _221_;
wire _222_;
wire _223_;
wire _224_;
wire _225_;
wire _226_;
wire _227_;
wire _228_;
wire _229_;
wire _230_;
wire _231_;
wire _232_;
wire _233_;
wire _234_;
wire _235_;
wire _236_;
wire _237_;
wire _238_;
wire _239_;
wire _240_;
wire _241_;
wire _242_;
wire _243_;
wire _244_;
wire _245_;
wire _246_;
wire _247_;
wire _248_;
wire _249_;
wire _250_;
wire _251_;
wire _252_;
wire \add_27s_27s_27_2_1_U8.ce ;
wire \add_27s_27s_27_2_1_U8.clk ;
wire [26:0] \add_27s_27s_27_2_1_U8.din0 ;
wire [26:0] \add_27s_27s_27_2_1_U8.din1 ;
wire [26:0] \add_27s_27s_27_2_1_U8.dout ;
wire \add_27s_27s_27_2_1_U8.reset ;
wire [26:0] \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.a ;
wire [26:0] \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.ain_s0 ;
wire [26:0] \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.b ;
wire [26:0] \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.bin_s0 ;
wire \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.ce ;
wire \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.clk ;
wire \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.facout_s1 ;
wire \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.facout_s2 ;
wire [12:0] \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.fas_s1 ;
wire [13:0] \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.fas_s2 ;
wire \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.reset ;
wire [26:0] \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.s ;
wire [12:0] \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u1.a ;
wire [12:0] \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u1.b ;
wire \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u1.cin ;
wire \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u1.cout ;
wire [12:0] \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u1.s ;
wire [13:0] \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u2.a ;
wire [13:0] \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u2.b ;
wire \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u2.cin ;
wire \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u2.cout ;
wire [13:0] \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U1.ce ;
wire \add_2ns_2ns_2_2_1_U1.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.dout ;
wire \add_2ns_2ns_2_2_1_U1.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U5.ce ;
wire \add_2ns_2ns_2_2_1_U5.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.dout ;
wire \add_2ns_2ns_2_2_1_U5.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U6.ce ;
wire \add_2ns_2ns_2_2_1_U6.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.dout ;
wire \add_2ns_2ns_2_2_1_U6.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U19.ce ;
wire \add_32ns_32ns_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.dout ;
wire \add_32ns_32ns_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32s_32_2_1_U16.ce ;
wire \add_32ns_32s_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.dout ;
wire \add_32ns_32s_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32s_32_2_1_U17.ce ;
wire \add_32ns_32s_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.dout ;
wire \add_32ns_32s_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
wire \add_32s_32ns_32_2_1_U15.ce ;
wire \add_32s_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.dout ;
wire \add_32s_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U12.ce ;
wire \add_3ns_3ns_3_2_1_U12.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U12.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U12.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U12.dout ;
wire \add_3ns_3ns_3_2_1_U12.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.ce ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.clk ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.s ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.s ;
wire \add_45ns_45s_45_2_1_U9.ce ;
wire \add_45ns_45s_45_2_1_U9.clk ;
wire [44:0] \add_45ns_45s_45_2_1_U9.din0 ;
wire [44:0] \add_45ns_45s_45_2_1_U9.din1 ;
wire [44:0] \add_45ns_45s_45_2_1_U9.dout ;
wire \add_45ns_45s_45_2_1_U9.reset ;
wire [44:0] \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.a ;
wire [44:0] \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.ain_s0 ;
wire [44:0] \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.b ;
wire [44:0] \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.bin_s0 ;
wire \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.ce ;
wire \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.clk ;
wire \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.facout_s1 ;
wire \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.facout_s2 ;
wire [21:0] \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.fas_s1 ;
wire [22:0] \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.fas_s2 ;
wire \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.reset ;
wire [44:0] \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.s ;
wire [21:0] \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u1.a ;
wire [21:0] \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u1.b ;
wire \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u1.cin ;
wire \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u1.cout ;
wire [21:0] \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u1.s ;
wire [22:0] \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u2.a ;
wire [22:0] \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u2.b ;
wire \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u2.cin ;
wire \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u2.cout ;
wire [22:0] \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u2.s ;
wire \add_53s_53s_53_2_1_U18.ce ;
wire \add_53s_53s_53_2_1_U18.clk ;
wire [52:0] \add_53s_53s_53_2_1_U18.din0 ;
wire [52:0] \add_53s_53s_53_2_1_U18.din1 ;
wire [52:0] \add_53s_53s_53_2_1_U18.dout ;
wire \add_53s_53s_53_2_1_U18.reset ;
wire [52:0] \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.a ;
wire [52:0] \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.ain_s0 ;
wire [52:0] \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.b ;
wire [52:0] \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.bin_s0 ;
wire \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.ce ;
wire \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.clk ;
wire \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.facout_s1 ;
wire \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.facout_s2 ;
wire [25:0] \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.fas_s1 ;
wire [26:0] \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.fas_s2 ;
wire \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.reset ;
wire [52:0] \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.s ;
wire [25:0] \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u1.a ;
wire [25:0] \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u1.b ;
wire \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u1.cin ;
wire \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u1.cout ;
wire [25:0] \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u1.s ;
wire [26:0] \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u2.a ;
wire [26:0] \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u2.b ;
wire \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u2.cin ;
wire \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u2.cout ;
wire [26:0] \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u2.s ;
wire \add_6s_6ns_6_2_1_U14.ce ;
wire \add_6s_6ns_6_2_1_U14.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U14.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U14.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U14.dout ;
wire \add_6s_6ns_6_2_1_U14.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.ce ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.clk ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s ;
wire and_ln785_fu_698_p2;
wire [3:0] and_ln786_1_fu_620_p2;
wire and_ln786_fu_456_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state34;
wire ap_CS_fsm_state35;
wire ap_CS_fsm_state36;
wire ap_CS_fsm_state37;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [36:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_8ns_2ns_8_7_1_U3.ce ;
wire \ashr_8ns_2ns_8_7_1_U3.clk ;
wire [7:0] \ashr_8ns_2ns_8_7_1_U3.din0 ;
wire [7:0] \ashr_8ns_2ns_8_7_1_U3.din1 ;
wire [1:0] \ashr_8ns_2ns_8_7_1_U3.din1_cast ;
wire [1:0] \ashr_8ns_2ns_8_7_1_U3.din1_mask ;
wire [7:0] \ashr_8ns_2ns_8_7_1_U3.dout ;
wire \ashr_8ns_2ns_8_7_1_U3.reset ;
wire [1:0] grp_fu_223_p0;
wire [1:0] grp_fu_223_p2;
wire [1:0] grp_fu_256_p2;
wire [7:0] grp_fu_269_p2;
wire [7:0] grp_fu_274_p2;
wire [1:0] grp_fu_303_p2;
wire [1:0] grp_fu_354_p0;
wire [1:0] grp_fu_354_p2;
wire [5:0] grp_fu_382_p0;
wire [5:0] grp_fu_382_p1;
wire [5:0] grp_fu_382_p2;
wire [26:0] grp_fu_404_p0;
wire [26:0] grp_fu_404_p1;
wire [26:0] grp_fu_404_p2;
wire [44:0] grp_fu_484_p0;
wire [44:0] grp_fu_484_p1;
wire [44:0] grp_fu_484_p2;
wire [31:0] grp_fu_594_p2;
wire [3:0] grp_fu_610_p1;
wire [3:0] grp_fu_610_p2;
wire [2:0] grp_fu_637_p0;
wire [2:0] grp_fu_637_p2;
wire [31:0] grp_fu_716_p1;
wire [31:0] grp_fu_716_p2;
wire [5:0] grp_fu_724_p0;
wire [5:0] grp_fu_724_p1;
wire [5:0] grp_fu_724_p2;
wire [31:0] grp_fu_733_p0;
wire [31:0] grp_fu_733_p2;
wire [31:0] grp_fu_741_p1;
wire [31:0] grp_fu_741_p2;
wire [31:0] grp_fu_750_p1;
wire [31:0] grp_fu_750_p2;
wire [52:0] grp_fu_770_p0;
wire [52:0] grp_fu_770_p1;
wire [52:0] grp_fu_770_p2;
wire [31:0] grp_fu_796_p2;
wire icmp_ln851_1_fu_298_p2;
wire icmp_ln851_2_fu_494_p2;
wire icmp_ln851_3_fu_780_p2;
wire icmp_ln851_fu_217_p2;
wire [25:0] lhs_V_1_fu_388_p3;
wire [4:0] lhs_V_fu_366_p3;
wire [7:0] op_0;
wire op_12;
wire [3:0] op_14;
wire [1:0] op_15;
wire [3:0] op_17_V_fu_703_p3;
wire [3:0] op_18;
wire [31:0] op_19;
wire op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3;
wire [23:0] op_4_V_fu_359_p3;
wire [1:0] op_5_V_fu_343_p3;
wire [15:0] op_8;
wire [3:0] op_9_V_fu_572_p3;
wire or_ln340_1_fu_652_p2;
wire or_ln340_2_fu_657_p2;
wire or_ln340_fu_460_p2;
wire or_ln785_fu_693_p2;
wire overflow_1_fu_647_p2;
wire overflow_fu_451_p2;
wire p_Result_1_fu_308_p3;
wire [3:0] p_Result_5_fu_505_p4;
wire p_Result_8_fu_669_p3;
wire p_Result_9_fu_801_p3;
wire p_Result_s_fu_229_p3;
wire [2:0] p_Val2_4_fu_500_p2;
wire [3:0] p_Val2_8_fu_615_p2;
wire [7:0] r_V_fu_279_p3;
wire [31:0] ret_V_19_fu_681_p3;
wire [1:0] ret_V_2_fu_241_p3;
wire [15:0] rhs_2_fu_469_p3;
wire [51:0] rhs_6_fu_759_p3;
wire sel_tmp11_fu_566_p2;
wire [1:0] select_ln1192_fu_315_p3;
wire [1:0] select_ln1195_fu_335_p3;
wire [3:0] select_ln340_1_fu_662_p3;
wire [3:0] select_ln340_fu_514_p3;
wire [2:0] select_ln69_fu_599_p3;
wire [3:0] select_ln785_fu_520_p3;
wire [31:0] select_ln850_2_fu_676_p3;
wire [31:0] select_ln850_3_fu_808_p3;
wire [1:0] select_ln850_4_fu_323_p3;
wire [1:0] select_ln850_5_fu_328_p3;
wire [1:0] select_ln850_fu_236_p3;
wire [42:0] sext_ln1192_2_fu_476_p1;
wire [15:0] sext_ln703_1_fu_465_p0;
wire [31:0] sext_ln703_2_fu_755_p0;
wire \shl_8ns_2ns_8_7_1_U4.ce ;
wire \shl_8ns_2ns_8_7_1_U4.clk ;
wire [7:0] \shl_8ns_2ns_8_7_1_U4.din0 ;
wire [7:0] \shl_8ns_2ns_8_7_1_U4.din1 ;
wire [1:0] \shl_8ns_2ns_8_7_1_U4.din1_cast ;
wire [1:0] \shl_8ns_2ns_8_7_1_U4.din1_mask ;
wire [7:0] \shl_8ns_2ns_8_7_1_U4.dout ;
wire \shl_8ns_2ns_8_7_1_U4.reset ;
wire \sub_2ns_2ns_2_2_1_U2.ce ;
wire \sub_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.dout ;
wire \sub_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \sub_4ns_4ns_4_2_1_U11.ce ;
wire \sub_4ns_4ns_4_2_1_U11.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U11.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U11.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U11.dout ;
wire \sub_4ns_4ns_4_2_1_U11.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.ce ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.clk ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u2.s ;
wire \sub_6s_6s_6_2_1_U7.ce ;
wire \sub_6s_6s_6_2_1_U7.clk ;
wire [5:0] \sub_6s_6s_6_2_1_U7.din0 ;
wire [5:0] \sub_6s_6s_6_2_1_U7.din1 ;
wire [5:0] \sub_6s_6s_6_2_1_U7.dout ;
wire \sub_6s_6s_6_2_1_U7.reset ;
wire [5:0] \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.a ;
wire [5:0] \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.b ;
wire [5:0] \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.bin_s0 ;
wire \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.ce ;
wire \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.clk ;
wire \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.facout_s1 ;
wire \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.fas_s2 ;
wire \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.reset ;
wire [5:0] \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.s ;
wire [2:0] \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u1.b ;
wire \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u1.cin ;
wire \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u2.b ;
wire \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u2.cin ;
wire \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u2.s ;
wire tmp_2_fu_543_p3;
wire tmp_fu_536_p3;
wire [5:0] trunc_ln851_1_fu_294_p1;
wire [15:0] trunc_ln851_2_fu_490_p0;
wire [10:0] trunc_ln851_2_fu_490_p1;
wire [31:0] trunc_ln851_3_fu_776_p0;
wire [19:0] trunc_ln851_3_fu_776_p1;
wire [5:0] trunc_ln851_fu_213_p1;
wire [1:0] ush_fu_261_p3;
wire xor_ln340_fu_562_p2;
wire xor_ln365_1_fu_556_p2;
wire xor_ln365_fu_550_p2;
wire xor_ln785_1_fu_642_p2;
wire xor_ln785_2_fu_688_p2;
wire xor_ln785_fu_446_p2;
wire [7:0] zext_ln1357_fu_266_p1;


assign _051_ = icmp_ln851_3_reg_1174 & ap_CS_fsm[35];
assign _052_ = icmp_ln851_2_reg_1010 & ap_CS_fsm[22];
assign _053_ = isNeg_reg_851 & ap_CS_fsm[12];
assign _054_ = _058_ & ap_CS_fsm[12];
assign _055_ = isNeg_reg_851 & ap_CS_fsm[4];
assign _056_ = _059_ & ap_CS_fsm[0];
assign _057_ = ap_start & ap_CS_fsm[0];
assign and_ln785_fu_698_p2 = tmp_7_reg_1068 & or_ln785_fu_693_p2;
assign and_ln786_1_fu_620_p2 = { op_9_V_reg_1032[2:0], 1'h0 } & op_9_V_reg_1032;
assign and_ln786_fu_456_p2 = p_Result_11_reg_977 & p_Result_10_reg_961;
assign overflow_1_fu_647_p2 = xor_ln785_1_fu_642_p2 & p_Result_13_reg_1046;
assign overflow_fu_451_p2 = xor_ln785_fu_446_p2 & p_Result_11_reg_977;
assign sel_tmp11_fu_566_p2 = xor_ln365_1_fu_556_p2 & xor_ln340_fu_562_p2;
assign xor_ln785_2_fu_688_p2 = ~ p_Result_13_reg_1046;
assign xor_ln365_1_fu_556_p2 = ~ xor_ln365_fu_550_p2;
assign xor_ln785_1_fu_642_p2 = ~ p_Result_12_reg_1039;
assign xor_ln785_fu_446_p2 = ~ p_Result_10_reg_961;
assign p_Val2_4_fu_500_p2 = ~ p_Val2_3_reg_969[2:0];
assign _058_ = ~ isNeg_reg_851;
assign _059_ = ~ ap_start;
assign _060_ = ! trunc_ln851_1_reg_895;
assign _061_ = ! op_0[5:0];
always @(posedge \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.clk )
\add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.bin_s1  <= _063_;
always @(posedge \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.clk )
\add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.ain_s1  <= _062_;
always @(posedge \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.clk )
\add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.sum_s1  <= _065_;
always @(posedge \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.clk )
\add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.carry_s1  <= _064_;
assign _063_ = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.ce  ? \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.b [26:13] : \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.bin_s1 ;
assign _062_ = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.ce  ? \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.a [26:13] : \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.ain_s1 ;
assign _064_ = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.ce  ? \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.facout_s1  : \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.carry_s1 ;
assign _065_ = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.ce  ? \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.fas_s1  : \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.sum_s1 ;
assign _066_ = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u1.a  + \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u1.b ;
assign { \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u1.cout , \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u1.s  } = _066_ + \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u1.cin ;
assign _067_ = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u2.a  + \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u2.b ;
assign { \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u2.cout , \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u2.s  } = _067_ + \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _069_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _068_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _071_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _070_;
assign _069_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _068_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _070_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _071_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _072_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _072_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _073_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _073_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _075_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _074_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _077_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _076_;
assign _075_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _074_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _076_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _077_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _078_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _078_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _079_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _079_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _081_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _080_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _083_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _082_;
assign _081_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _080_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _082_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _083_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _084_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _084_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _085_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _085_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _088_;
assign _087_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _090_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _091_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _091_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _093_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _095_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _094_;
assign _093_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _096_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _097_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _097_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _099_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _101_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _100_;
assign _099_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _102_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _102_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _103_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _103_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1  <= _105_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1  <= _104_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  <= _107_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1  <= _106_;
assign _105_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign _104_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign _106_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign _107_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
assign _108_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s  } = _108_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
assign _109_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s  } = _109_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1  <= _111_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1  <= _110_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  <= _113_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1  <= _112_;
assign _111_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign _110_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign _112_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign _113_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
assign _114_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s  } = _114_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
assign _115_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s  } = _115_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1  <= _117_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1  <= _116_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1  <= _119_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1  <= _118_;
assign _117_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _116_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _118_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _119_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _120_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s  } = _120_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _121_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s  } = _121_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.clk )
\add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.bin_s1  <= _123_;
always @(posedge \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.clk )
\add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.ain_s1  <= _122_;
always @(posedge \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.clk )
\add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.sum_s1  <= _125_;
always @(posedge \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.clk )
\add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.carry_s1  <= _124_;
assign _123_ = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.ce  ? \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.b [2:1] : \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.bin_s1 ;
assign _122_ = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.ce  ? \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.a [2:1] : \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.ain_s1 ;
assign _124_ = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.ce  ? \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.facout_s1  : \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.carry_s1 ;
assign _125_ = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.ce  ? \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.fas_s1  : \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.sum_s1 ;
assign _126_ = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.a  + \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.cout , \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.s  } = _126_ + \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.cin ;
assign _127_ = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.a  + \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.cout , \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.s  } = _127_ + \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.clk )
\add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.bin_s1  <= _129_;
always @(posedge \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.clk )
\add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.ain_s1  <= _128_;
always @(posedge \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.clk )
\add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.sum_s1  <= _131_;
always @(posedge \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.clk )
\add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.carry_s1  <= _130_;
assign _129_ = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.ce  ? \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.b [44:22] : \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.bin_s1 ;
assign _128_ = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.ce  ? \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.a [44:22] : \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.ain_s1 ;
assign _130_ = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.ce  ? \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.facout_s1  : \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.carry_s1 ;
assign _131_ = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.ce  ? \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.fas_s1  : \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.sum_s1 ;
assign _132_ = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u1.a  + \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u1.b ;
assign { \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u1.cout , \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u1.s  } = _132_ + \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u1.cin ;
assign _133_ = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u2.a  + \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u2.b ;
assign { \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u2.cout , \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u2.s  } = _133_ + \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.clk )
\add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.bin_s1  <= _135_;
always @(posedge \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.clk )
\add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.ain_s1  <= _134_;
always @(posedge \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.clk )
\add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.sum_s1  <= _137_;
always @(posedge \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.clk )
\add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.carry_s1  <= _136_;
assign _135_ = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.ce  ? \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.b [52:26] : \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.bin_s1 ;
assign _134_ = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.ce  ? \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.a [52:26] : \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.ain_s1 ;
assign _136_ = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.ce  ? \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.facout_s1  : \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.carry_s1 ;
assign _137_ = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.ce  ? \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.fas_s1  : \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.sum_s1 ;
assign _138_ = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u1.a  + \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u1.b ;
assign { \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u1.cout , \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u1.s  } = _138_ + \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u1.cin ;
assign _139_ = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u2.a  + \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u2.b ;
assign { \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u2.cout , \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u2.s  } = _139_ + \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1  <= _141_;
always @(posedge \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1  <= _140_;
always @(posedge \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1  <= _143_;
always @(posedge \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1  <= _142_;
assign _141_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.b [5:3] : \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign _140_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.a [5:3] : \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign _142_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1  : \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign _143_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1  : \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1 ;
assign _144_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a  + \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout , \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s  } = _144_ + \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin ;
assign _145_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a  + \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout , \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s  } = _145_ + \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin ;
always @(posedge \ashr_8ns_2ns_8_7_1_U3.clk )
\ashr_8ns_2ns_8_7_1_U3.dout_array[5]  <= _157_;
always @(posedge \ashr_8ns_2ns_8_7_1_U3.clk )
\ashr_8ns_2ns_8_7_1_U3.din1_cast_array[5]  <= _151_;
always @(posedge \ashr_8ns_2ns_8_7_1_U3.clk )
\ashr_8ns_2ns_8_7_1_U3.dout_array[4]  <= _156_;
always @(posedge \ashr_8ns_2ns_8_7_1_U3.clk )
\ashr_8ns_2ns_8_7_1_U3.din1_cast_array[4]  <= _150_;
always @(posedge \ashr_8ns_2ns_8_7_1_U3.clk )
\ashr_8ns_2ns_8_7_1_U3.dout_array[3]  <= _155_;
always @(posedge \ashr_8ns_2ns_8_7_1_U3.clk )
\ashr_8ns_2ns_8_7_1_U3.din1_cast_array[3]  <= _149_;
always @(posedge \ashr_8ns_2ns_8_7_1_U3.clk )
\ashr_8ns_2ns_8_7_1_U3.dout_array[2]  <= _154_;
always @(posedge \ashr_8ns_2ns_8_7_1_U3.clk )
\ashr_8ns_2ns_8_7_1_U3.din1_cast_array[2]  <= _148_;
always @(posedge \ashr_8ns_2ns_8_7_1_U3.clk )
\ashr_8ns_2ns_8_7_1_U3.dout_array[1]  <= _153_;
always @(posedge \ashr_8ns_2ns_8_7_1_U3.clk )
\ashr_8ns_2ns_8_7_1_U3.din1_cast_array[1]  <= _147_;
always @(posedge \ashr_8ns_2ns_8_7_1_U3.clk )
\ashr_8ns_2ns_8_7_1_U3.dout_array[0]  <= _152_;
always @(posedge \ashr_8ns_2ns_8_7_1_U3.clk )
\ashr_8ns_2ns_8_7_1_U3.din1_cast_array[0]  <= _146_;
assign _158_ = \ashr_8ns_2ns_8_7_1_U3.ce  ? \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[4]  : \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[5] ;
assign _151_ = \ashr_8ns_2ns_8_7_1_U3.reset  ? 2'h0 : _158_;
assign _159_ = \ashr_8ns_2ns_8_7_1_U3.ce  ? _170_ : \ashr_8ns_2ns_8_7_1_U3.dout_array[5] ;
assign _157_ = \ashr_8ns_2ns_8_7_1_U3.reset  ? 8'h00 : _159_;
assign _160_ = \ashr_8ns_2ns_8_7_1_U3.ce  ? \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[3]  : \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[4] ;
assign _150_ = \ashr_8ns_2ns_8_7_1_U3.reset  ? 2'h0 : _160_;
assign _161_ = \ashr_8ns_2ns_8_7_1_U3.ce  ? \ashr_8ns_2ns_8_7_1_U3.dout_array[3]  : \ashr_8ns_2ns_8_7_1_U3.dout_array[4] ;
assign _156_ = \ashr_8ns_2ns_8_7_1_U3.reset  ? 8'h00 : _161_;
assign _162_ = \ashr_8ns_2ns_8_7_1_U3.ce  ? \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[2]  : \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[3] ;
assign _149_ = \ashr_8ns_2ns_8_7_1_U3.reset  ? 2'h0 : _162_;
assign _163_ = \ashr_8ns_2ns_8_7_1_U3.ce  ? \ashr_8ns_2ns_8_7_1_U3.dout_array[2]  : \ashr_8ns_2ns_8_7_1_U3.dout_array[3] ;
assign _155_ = \ashr_8ns_2ns_8_7_1_U3.reset  ? 8'h00 : _163_;
assign _164_ = \ashr_8ns_2ns_8_7_1_U3.ce  ? \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[1]  : \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[2] ;
assign _148_ = \ashr_8ns_2ns_8_7_1_U3.reset  ? 2'h0 : _164_;
assign _165_ = \ashr_8ns_2ns_8_7_1_U3.ce  ? \ashr_8ns_2ns_8_7_1_U3.dout_array[1]  : \ashr_8ns_2ns_8_7_1_U3.dout_array[2] ;
assign _154_ = \ashr_8ns_2ns_8_7_1_U3.reset  ? 8'h00 : _165_;
assign _166_ = \ashr_8ns_2ns_8_7_1_U3.ce  ? \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[0]  : \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[1] ;
assign _147_ = \ashr_8ns_2ns_8_7_1_U3.reset  ? 2'h0 : _166_;
assign _167_ = \ashr_8ns_2ns_8_7_1_U3.ce  ? \ashr_8ns_2ns_8_7_1_U3.dout_array[0]  : \ashr_8ns_2ns_8_7_1_U3.dout_array[1] ;
assign _153_ = \ashr_8ns_2ns_8_7_1_U3.reset  ? 8'h00 : _167_;
assign _168_ = \ashr_8ns_2ns_8_7_1_U3.ce  ? \ashr_8ns_2ns_8_7_1_U3.din1 [1:0] : \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[0] ;
assign _146_ = \ashr_8ns_2ns_8_7_1_U3.reset  ? 2'h0 : _168_;
assign _169_ = \ashr_8ns_2ns_8_7_1_U3.ce  ? \ashr_8ns_2ns_8_7_1_U3.din0  : \ashr_8ns_2ns_8_7_1_U3.dout_array[0] ;
assign _152_ = \ashr_8ns_2ns_8_7_1_U3.reset  ? 8'h00 : _169_;
assign _170_ = $signed(\ashr_8ns_2ns_8_7_1_U3.dout_array[4] ) >>> { \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \ashr_8ns_2ns_8_7_1_U3.dout  = $signed(\ashr_8ns_2ns_8_7_1_U3.dout_array[5] ) >>> \ashr_8ns_2ns_8_7_1_U3.din1_cast_array[5] [0];
always @(posedge \shl_8ns_2ns_8_7_1_U4.clk )
\shl_8ns_2ns_8_7_1_U4.dout_array[5]  <= _182_;
always @(posedge \shl_8ns_2ns_8_7_1_U4.clk )
\shl_8ns_2ns_8_7_1_U4.din1_cast_array[5]  <= _176_;
always @(posedge \shl_8ns_2ns_8_7_1_U4.clk )
\shl_8ns_2ns_8_7_1_U4.dout_array[4]  <= _181_;
always @(posedge \shl_8ns_2ns_8_7_1_U4.clk )
\shl_8ns_2ns_8_7_1_U4.din1_cast_array[4]  <= _175_;
always @(posedge \shl_8ns_2ns_8_7_1_U4.clk )
\shl_8ns_2ns_8_7_1_U4.dout_array[3]  <= _180_;
always @(posedge \shl_8ns_2ns_8_7_1_U4.clk )
\shl_8ns_2ns_8_7_1_U4.din1_cast_array[3]  <= _174_;
always @(posedge \shl_8ns_2ns_8_7_1_U4.clk )
\shl_8ns_2ns_8_7_1_U4.dout_array[2]  <= _179_;
always @(posedge \shl_8ns_2ns_8_7_1_U4.clk )
\shl_8ns_2ns_8_7_1_U4.din1_cast_array[2]  <= _173_;
always @(posedge \shl_8ns_2ns_8_7_1_U4.clk )
\shl_8ns_2ns_8_7_1_U4.dout_array[1]  <= _178_;
always @(posedge \shl_8ns_2ns_8_7_1_U4.clk )
\shl_8ns_2ns_8_7_1_U4.din1_cast_array[1]  <= _172_;
always @(posedge \shl_8ns_2ns_8_7_1_U4.clk )
\shl_8ns_2ns_8_7_1_U4.dout_array[0]  <= _177_;
always @(posedge \shl_8ns_2ns_8_7_1_U4.clk )
\shl_8ns_2ns_8_7_1_U4.din1_cast_array[0]  <= _171_;
assign _183_ = \shl_8ns_2ns_8_7_1_U4.ce  ? \shl_8ns_2ns_8_7_1_U4.din1_cast_array[4]  : \shl_8ns_2ns_8_7_1_U4.din1_cast_array[5] ;
assign _176_ = \shl_8ns_2ns_8_7_1_U4.reset  ? 2'h0 : _183_;
assign _184_ = \shl_8ns_2ns_8_7_1_U4.ce  ? _195_ : \shl_8ns_2ns_8_7_1_U4.dout_array[5] ;
assign _182_ = \shl_8ns_2ns_8_7_1_U4.reset  ? 8'h00 : _184_;
assign _185_ = \shl_8ns_2ns_8_7_1_U4.ce  ? \shl_8ns_2ns_8_7_1_U4.din1_cast_array[3]  : \shl_8ns_2ns_8_7_1_U4.din1_cast_array[4] ;
assign _175_ = \shl_8ns_2ns_8_7_1_U4.reset  ? 2'h0 : _185_;
assign _186_ = \shl_8ns_2ns_8_7_1_U4.ce  ? \shl_8ns_2ns_8_7_1_U4.dout_array[3]  : \shl_8ns_2ns_8_7_1_U4.dout_array[4] ;
assign _181_ = \shl_8ns_2ns_8_7_1_U4.reset  ? 8'h00 : _186_;
assign _187_ = \shl_8ns_2ns_8_7_1_U4.ce  ? \shl_8ns_2ns_8_7_1_U4.din1_cast_array[2]  : \shl_8ns_2ns_8_7_1_U4.din1_cast_array[3] ;
assign _174_ = \shl_8ns_2ns_8_7_1_U4.reset  ? 2'h0 : _187_;
assign _188_ = \shl_8ns_2ns_8_7_1_U4.ce  ? \shl_8ns_2ns_8_7_1_U4.dout_array[2]  : \shl_8ns_2ns_8_7_1_U4.dout_array[3] ;
assign _180_ = \shl_8ns_2ns_8_7_1_U4.reset  ? 8'h00 : _188_;
assign _189_ = \shl_8ns_2ns_8_7_1_U4.ce  ? \shl_8ns_2ns_8_7_1_U4.din1_cast_array[1]  : \shl_8ns_2ns_8_7_1_U4.din1_cast_array[2] ;
assign _173_ = \shl_8ns_2ns_8_7_1_U4.reset  ? 2'h0 : _189_;
assign _190_ = \shl_8ns_2ns_8_7_1_U4.ce  ? \shl_8ns_2ns_8_7_1_U4.dout_array[1]  : \shl_8ns_2ns_8_7_1_U4.dout_array[2] ;
assign _179_ = \shl_8ns_2ns_8_7_1_U4.reset  ? 8'h00 : _190_;
assign _191_ = \shl_8ns_2ns_8_7_1_U4.ce  ? \shl_8ns_2ns_8_7_1_U4.din1_cast_array[0]  : \shl_8ns_2ns_8_7_1_U4.din1_cast_array[1] ;
assign _172_ = \shl_8ns_2ns_8_7_1_U4.reset  ? 2'h0 : _191_;
assign _192_ = \shl_8ns_2ns_8_7_1_U4.ce  ? \shl_8ns_2ns_8_7_1_U4.dout_array[0]  : \shl_8ns_2ns_8_7_1_U4.dout_array[1] ;
assign _178_ = \shl_8ns_2ns_8_7_1_U4.reset  ? 8'h00 : _192_;
assign _193_ = \shl_8ns_2ns_8_7_1_U4.ce  ? \shl_8ns_2ns_8_7_1_U4.din1 [1:0] : \shl_8ns_2ns_8_7_1_U4.din1_cast_array[0] ;
assign _171_ = \shl_8ns_2ns_8_7_1_U4.reset  ? 2'h0 : _193_;
assign _194_ = \shl_8ns_2ns_8_7_1_U4.ce  ? \shl_8ns_2ns_8_7_1_U4.din0  : \shl_8ns_2ns_8_7_1_U4.dout_array[0] ;
assign _177_ = \shl_8ns_2ns_8_7_1_U4.reset  ? 8'h00 : _194_;
assign _195_ = \shl_8ns_2ns_8_7_1_U4.dout_array[4]  << { \shl_8ns_2ns_8_7_1_U4.din1_cast_array[4] [1], 1'h0 };
assign \shl_8ns_2ns_8_7_1_U4.dout  = \shl_8ns_2ns_8_7_1_U4.dout_array[5]  << \shl_8ns_2ns_8_7_1_U4.din1_cast_array[5] [0];
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _197_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _196_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _199_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _198_;
assign _197_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _196_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.a [1] : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _198_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _199_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _200_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _200_ + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _201_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _201_ + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.clk )
\sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.bin_s1  <= _203_;
always @(posedge \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.clk )
\sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.ain_s1  <= _202_;
always @(posedge \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.clk )
\sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.sum_s1  <= _205_;
always @(posedge \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.clk )
\sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.carry_s1  <= _204_;
assign _203_ = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.ce  ? \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.bin_s1 ;
assign _202_ = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.ce  ? \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.a [3:2] : \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.ain_s1 ;
assign _204_ = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.ce  ? \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.facout_s1  : \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.carry_s1 ;
assign _205_ = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.ce  ? \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.fas_s1  : \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.sum_s1 ;
assign _206_ = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u1.a  + \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u1.cout , \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u1.s  } = _206_ + \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u1.cin ;
assign _207_ = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u2.a  + \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u2.cout , \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u2.s  } = _207_ + \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u2.cin ;
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.bin_s0  = ~ \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.b ;
always @(posedge \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.clk )
\sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.bin_s1  <= _209_;
always @(posedge \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.clk )
\sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.ain_s1  <= _208_;
always @(posedge \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.clk )
\sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.sum_s1  <= _211_;
always @(posedge \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.clk )
\sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.carry_s1  <= _210_;
assign _209_ = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.ce  ? \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.bin_s0 [5:3] : \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign _208_ = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.ce  ? \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.a [5:3] : \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign _210_ = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.ce  ? \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.facout_s1  : \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign _211_ = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.ce  ? \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.fas_s1  : \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
assign _212_ = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u1.a  + \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u1.b ;
assign { \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u1.cout , \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u1.s  } = _212_ + \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u1.cin ;
assign _213_ = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u2.a  + \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u2.b ;
assign { \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u2.cout , \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u2.s  } = _213_ + \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u2.cin ;
assign _214_ = | op_8[10:0];
assign _215_ = | op_19[19:0];
assign or_ln340_1_fu_652_p2 = tmp_7_reg_1068 | overflow_1_fu_647_p2;
assign or_ln340_2_fu_657_p2 = p_Result_12_reg_1039 | or_ln340_1_fu_652_p2;
assign or_ln340_fu_460_p2 = p_Result_10_reg_961 | overflow_fu_451_p2;
assign or_ln785_fu_693_p2 = xor_ln785_2_fu_688_p2 | p_Result_12_reg_1039;
always @(posedge ap_clk)
p_Val2_8_reg_1062[0] <= 1'h0;
always @(posedge ap_clk)
select_ln340_1_reg_1089[0] <= 1'h0;
always @(posedge ap_clk)
op_17_V_reg_1104[0] <= 1'h0;
always @(posedge ap_clk)
ush_reg_862 <= _049_;
always @(posedge ap_clk)
sub_ln1357_reg_857 <= _045_;
always @(posedge ap_clk)
shl_ln1299_reg_878 <= _044_;
always @(posedge ap_clk)
select_ln1192_reg_915 <= _039_;
always @(posedge ap_clk)
select_ln1195_reg_920 <= _040_;
always @(posedge ap_clk)
ret_V_4_reg_905 <= _037_;
always @(posedge ap_clk)
ret_V_21_reg_1159 <= _033_;
always @(posedge ap_clk)
ret_V_20_reg_1149 <= _032_;
always @(posedge ap_clk)
ret_V_1_reg_840 <= _031_;
always @(posedge ap_clk)
ret_V_22_reg_1179 <= _034_;
always @(posedge ap_clk)
ret_V_18_cast_reg_1184 <= _028_;
always @(posedge ap_clk)
select_ln785_reg_1015 <= _043_;
always @(posedge ap_clk)
ret_V_18_reg_1020 <= _029_;
always @(posedge ap_clk)
ret_V_13_cast_reg_1025 <= _024_;
always @(posedge ap_clk)
r_V_reg_883 <= _023_;
always @(posedge ap_clk)
ret_V_3_reg_888 <= _036_;
always @(posedge ap_clk)
trunc_ln851_1_reg_895 <= _048_;
always @(posedge ap_clk)
p_Val2_8_reg_1062[3:1] <= _022_;
always @(posedge ap_clk)
tmp_7_reg_1068 <= _047_;
always @(posedge ap_clk)
ret_V_15_reg_950 <= _025_;
always @(posedge ap_clk)
ret_V_16_reg_955 <= _026_;
always @(posedge ap_clk)
p_Result_10_reg_961 <= _017_;
always @(posedge ap_clk)
p_Val2_3_reg_969 <= _021_;
always @(posedge ap_clk)
p_Result_11_reg_977 <= _018_;
always @(posedge ap_clk)
tmp_1_reg_983 <= _046_;
always @(posedge ap_clk)
op_9_V_reg_1032 <= _015_;
always @(posedge ap_clk)
p_Result_12_reg_1039 <= _019_;
always @(posedge ap_clk)
p_Result_13_reg_1046 <= _020_;
always @(posedge ap_clk)
select_ln69_reg_1052 <= _042_;
always @(posedge ap_clk)
op_25_V_reg_1139 <= _014_;
always @(posedge ap_clk)
op_17_V_reg_1104[3:1] <= _013_;
always @(posedge ap_clk)
ret_V_2_reg_845 <= _035_;
always @(posedge ap_clk)
isNeg_reg_851 <= _012_;
always @(posedge ap_clk)
ret_V_reg_828 <= _038_;
always @(posedge ap_clk)
icmp_ln851_reg_835 <= _011_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1174 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_900 <= _008_;
always @(posedge ap_clk)
ashr_ln1333_reg_873 <= _007_;
always @(posedge ap_clk)
and_ln786_reg_988 <= _005_;
always @(posedge ap_clk)
or_ln340_reg_994 <= _016_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1010 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_1124 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_1129 <= _003_;
always @(posedge ap_clk)
ret_V_17_reg_1084 <= _027_;
always @(posedge ap_clk)
select_ln340_1_reg_1089[3:1] <= _041_;
always @(posedge ap_clk)
ret_V_19_reg_1094 <= _030_;
always @(posedge ap_clk)
add_ln69_1_reg_1099 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_1074 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1191 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _050_ = _057_ ? 2'h2 : 2'h1;
assign _216_ = ap_CS_fsm == 1'h1;
function [36:0] _619_;
input [36:0] a;
input [1368:0] b;
input [36:0] s;
case (s)
37'b0000000000000000000000000000000000001:
_619_ = b[36:0];
37'b0000000000000000000000000000000000010:
_619_ = b[73:37];
37'b0000000000000000000000000000000000100:
_619_ = b[110:74];
37'b0000000000000000000000000000000001000:
_619_ = b[147:111];
37'b0000000000000000000000000000000010000:
_619_ = b[184:148];
37'b0000000000000000000000000000000100000:
_619_ = b[221:185];
37'b0000000000000000000000000000001000000:
_619_ = b[258:222];
37'b0000000000000000000000000000010000000:
_619_ = b[295:259];
37'b0000000000000000000000000000100000000:
_619_ = b[332:296];
37'b0000000000000000000000000001000000000:
_619_ = b[369:333];
37'b0000000000000000000000000010000000000:
_619_ = b[406:370];
37'b0000000000000000000000000100000000000:
_619_ = b[443:407];
37'b0000000000000000000000001000000000000:
_619_ = b[480:444];
37'b0000000000000000000000010000000000000:
_619_ = b[517:481];
37'b0000000000000000000000100000000000000:
_619_ = b[554:518];
37'b0000000000000000000001000000000000000:
_619_ = b[591:555];
37'b0000000000000000000010000000000000000:
_619_ = b[628:592];
37'b0000000000000000000100000000000000000:
_619_ = b[665:629];
37'b0000000000000000001000000000000000000:
_619_ = b[702:666];
37'b0000000000000000010000000000000000000:
_619_ = b[739:703];
37'b0000000000000000100000000000000000000:
_619_ = b[776:740];
37'b0000000000000001000000000000000000000:
_619_ = b[813:777];
37'b0000000000000010000000000000000000000:
_619_ = b[850:814];
37'b0000000000000100000000000000000000000:
_619_ = b[887:851];
37'b0000000000001000000000000000000000000:
_619_ = b[924:888];
37'b0000000000010000000000000000000000000:
_619_ = b[961:925];
37'b0000000000100000000000000000000000000:
_619_ = b[998:962];
37'b0000000001000000000000000000000000000:
_619_ = b[1035:999];
37'b0000000010000000000000000000000000000:
_619_ = b[1072:1036];
37'b0000000100000000000000000000000000000:
_619_ = b[1109:1073];
37'b0000001000000000000000000000000000000:
_619_ = b[1146:1110];
37'b0000010000000000000000000000000000000:
_619_ = b[1183:1147];
37'b0000100000000000000000000000000000000:
_619_ = b[1220:1184];
37'b0001000000000000000000000000000000000:
_619_ = b[1257:1221];
37'b0010000000000000000000000000000000000:
_619_ = b[1294:1258];
37'b0100000000000000000000000000000000000:
_619_ = b[1331:1295];
37'b1000000000000000000000000000000000000:
_619_ = b[1368:1332];
37'b0000000000000000000000000000000000000:
_619_ = a;
default:
_619_ = 37'bx;
endcase
endfunction
assign ap_NS_fsm = _619_(37'hxxxxxxxxxx, { 35'h000000000, _050_, 1332'h000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000000000000001 }, { _216_, _252_, _251_, _250_, _249_, _248_, _247_, _246_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_, _225_, _224_, _223_, _222_, _221_, _220_, _219_, _218_, _217_ });
assign _217_ = ap_CS_fsm == 37'h1000000000;
assign _218_ = ap_CS_fsm == 36'h800000000;
assign _219_ = ap_CS_fsm == 35'h400000000;
assign _220_ = ap_CS_fsm == 34'h200000000;
assign _221_ = ap_CS_fsm == 33'h100000000;
assign _222_ = ap_CS_fsm == 32'd2147483648;
assign _223_ = ap_CS_fsm == 31'h40000000;
assign _224_ = ap_CS_fsm == 30'h20000000;
assign _225_ = ap_CS_fsm == 29'h10000000;
assign _226_ = ap_CS_fsm == 28'h8000000;
assign _227_ = ap_CS_fsm == 27'h4000000;
assign _228_ = ap_CS_fsm == 26'h2000000;
assign _229_ = ap_CS_fsm == 25'h1000000;
assign _230_ = ap_CS_fsm == 24'h800000;
assign _231_ = ap_CS_fsm == 23'h400000;
assign _232_ = ap_CS_fsm == 22'h200000;
assign _233_ = ap_CS_fsm == 21'h100000;
assign _234_ = ap_CS_fsm == 20'h80000;
assign _235_ = ap_CS_fsm == 19'h40000;
assign _236_ = ap_CS_fsm == 18'h20000;
assign _237_ = ap_CS_fsm == 17'h10000;
assign _238_ = ap_CS_fsm == 16'h8000;
assign _239_ = ap_CS_fsm == 15'h4000;
assign _240_ = ap_CS_fsm == 14'h2000;
assign _241_ = ap_CS_fsm == 13'h1000;
assign _242_ = ap_CS_fsm == 12'h800;
assign _243_ = ap_CS_fsm == 11'h400;
assign _244_ = ap_CS_fsm == 10'h200;
assign _245_ = ap_CS_fsm == 9'h100;
assign _246_ = ap_CS_fsm == 8'h80;
assign _247_ = ap_CS_fsm == 7'h40;
assign _248_ = ap_CS_fsm == 6'h20;
assign _249_ = ap_CS_fsm == 5'h10;
assign _250_ = ap_CS_fsm == 4'h8;
assign _251_ = ap_CS_fsm == 3'h4;
assign _252_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[36] ? 1'h1 : 1'h0;
assign ap_idle = _056_ ? 1'h1 : 1'h0;
assign _049_ = ap_CS_fsm[5] ? ush_fu_261_p3 : ush_reg_862;
assign _045_ = _055_ ? grp_fu_256_p2 : sub_ln1357_reg_857;
assign _044_ = _054_ ? grp_fu_274_p2 : shl_ln1299_reg_878;
assign _040_ = ap_CS_fsm[16] ? select_ln1195_fu_335_p3 : select_ln1195_reg_920;
assign _039_ = ap_CS_fsm[16] ? select_ln1192_fu_315_p3 : select_ln1192_reg_915;
assign _037_ = ap_CS_fsm[15] ? grp_fu_303_p2 : ret_V_4_reg_905;
assign _033_ = ap_CS_fsm[31] ? grp_fu_750_p2 : ret_V_21_reg_1159;
assign _032_ = ap_CS_fsm[29] ? grp_fu_741_p2 : ret_V_20_reg_1149;
assign _031_ = ap_CS_fsm[1] ? grp_fu_223_p2 : ret_V_1_reg_840;
assign _028_ = ap_CS_fsm[33] ? grp_fu_770_p2[51:20] : ret_V_18_cast_reg_1184;
assign _034_ = ap_CS_fsm[33] ? grp_fu_770_p2 : ret_V_22_reg_1179;
assign _024_ = ap_CS_fsm[20] ? grp_fu_484_p2[42:11] : ret_V_13_cast_reg_1025;
assign _029_ = ap_CS_fsm[20] ? grp_fu_484_p2 : ret_V_18_reg_1020;
assign _043_ = ap_CS_fsm[20] ? select_ln785_fu_520_p3 : select_ln785_reg_1015;
assign _048_ = ap_CS_fsm[13] ? r_V_fu_279_p3[5:0] : trunc_ln851_1_reg_895;
assign _036_ = ap_CS_fsm[13] ? r_V_fu_279_p3[7:6] : ret_V_3_reg_888;
assign _023_ = ap_CS_fsm[13] ? r_V_fu_279_p3 : r_V_reg_883;
assign _047_ = ap_CS_fsm[22] ? and_ln786_1_fu_620_p2[3] : tmp_7_reg_1068;
assign _022_ = ap_CS_fsm[22] ? op_9_V_reg_1032[2:0] : p_Val2_8_reg_1062[3:1];
assign _046_ = ap_CS_fsm[18] ? grp_fu_404_p2[26:22] : tmp_1_reg_983;
assign _018_ = ap_CS_fsm[18] ? grp_fu_382_p2[4] : p_Result_11_reg_977;
assign _021_ = ap_CS_fsm[18] ? grp_fu_382_p2[4:1] : p_Val2_3_reg_969;
assign _017_ = ap_CS_fsm[18] ? grp_fu_382_p2[5] : p_Result_10_reg_961;
assign _026_ = ap_CS_fsm[18] ? grp_fu_382_p2 : ret_V_16_reg_955;
assign _025_ = ap_CS_fsm[18] ? grp_fu_354_p2 : ret_V_15_reg_950;
assign _042_ = ap_CS_fsm[21] ? select_ln69_fu_599_p3 : select_ln69_reg_1052;
assign _020_ = ap_CS_fsm[21] ? op_9_V_fu_572_p3[2] : p_Result_13_reg_1046;
assign _019_ = ap_CS_fsm[21] ? op_9_V_fu_572_p3[3] : p_Result_12_reg_1039;
assign _015_ = ap_CS_fsm[21] ? op_9_V_fu_572_p3 : op_9_V_reg_1032;
assign _014_ = ap_CS_fsm[27] ? grp_fu_733_p2 : op_25_V_reg_1139;
assign _013_ = ap_CS_fsm[24] ? op_17_V_fu_703_p3[3:1] : op_17_V_reg_1104[3:1];
assign _012_ = ap_CS_fsm[2] ? ret_V_2_fu_241_p3[1] : isNeg_reg_851;
assign _035_ = ap_CS_fsm[2] ? ret_V_2_fu_241_p3 : ret_V_2_reg_845;
assign _011_ = ap_CS_fsm[0] ? icmp_ln851_fu_217_p2 : icmp_ln851_reg_835;
assign _038_ = ap_CS_fsm[0] ? op_0[7:6] : ret_V_reg_828;
assign _010_ = ap_CS_fsm[32] ? icmp_ln851_3_fu_780_p2 : icmp_ln851_3_reg_1174;
assign _008_ = ap_CS_fsm[14] ? icmp_ln851_1_fu_298_p2 : icmp_ln851_1_reg_900;
assign _007_ = _053_ ? grp_fu_269_p2 : ashr_ln1333_reg_873;
assign _009_ = ap_CS_fsm[19] ? icmp_ln851_2_fu_494_p2 : icmp_ln851_2_reg_1010;
assign _016_ = ap_CS_fsm[19] ? or_ln340_fu_460_p2 : or_ln340_reg_994;
assign _005_ = ap_CS_fsm[19] ? and_ln786_fu_456_p2 : and_ln786_reg_988;
assign _003_ = ap_CS_fsm[25] ? grp_fu_724_p2 : add_ln69_2_reg_1129;
assign _004_ = ap_CS_fsm[25] ? grp_fu_716_p2 : add_ln69_reg_1124;
assign _002_ = ap_CS_fsm[23] ? grp_fu_637_p2 : add_ln69_1_reg_1099;
assign _030_ = ap_CS_fsm[23] ? ret_V_19_fu_681_p3 : ret_V_19_reg_1094;
assign _041_ = ap_CS_fsm[23] ? select_ln340_1_fu_662_p3[3:1] : select_ln340_1_reg_1089[3:1];
assign _027_ = ap_CS_fsm[23] ? grp_fu_610_p2 : ret_V_17_reg_1084;
assign _001_ = _052_ ? grp_fu_594_p2 : add_ln691_reg_1074;
assign _000_ = _051_ ? grp_fu_796_p2 : add_ln691_1_reg_1191;
assign _006_ = ap_rst ? 37'h0000000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_298_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_494_p2 = _214_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_780_p2 = _215_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_217_p2 = _061_ ? 1'h1 : 1'h0;
assign op_17_V_fu_703_p3 = and_ln785_fu_698_p2 ? p_Val2_8_reg_1062 : select_ln340_1_reg_1089;
assign op_28 = ret_V_22_reg_1179[52] ? select_ln850_3_fu_808_p3 : ret_V_18_cast_reg_1184;
assign op_9_V_fu_572_p3 = sel_tmp11_fu_566_p2 ? p_Val2_3_reg_969 : select_ln785_reg_1015;
assign r_V_fu_279_p3 = isNeg_reg_851 ? ashr_ln1333_reg_873 : shl_ln1299_reg_878;
assign ret_V_19_fu_681_p3 = ret_V_18_reg_1020[44] ? select_ln850_2_fu_676_p3 : ret_V_13_cast_reg_1025;
assign ret_V_2_fu_241_p3 = op_0[7] ? select_ln850_fu_236_p3 : ret_V_reg_828;
assign select_ln1192_fu_315_p3 = op_2 ? 2'h3 : 2'h0;
assign select_ln1195_fu_335_p3 = op_2 ? 2'h3 : select_ln850_5_fu_328_p3;
assign select_ln340_1_fu_662_p3 = or_ln340_2_fu_657_p2 ? 4'h0 : p_Val2_8_reg_1062;
assign select_ln340_fu_514_p3 = or_ln340_reg_994 ? { p_Result_10_reg_961, p_Val2_4_fu_500_p2 } : p_Val2_3_reg_969;
assign select_ln69_fu_599_p3 = op_12 ? 3'h7 : 3'h0;
assign select_ln785_fu_520_p3 = and_ln786_reg_988 ? p_Val2_3_reg_969 : select_ln340_fu_514_p3;
assign select_ln850_2_fu_676_p3 = icmp_ln851_2_reg_1010 ? add_ln691_reg_1074 : ret_V_13_cast_reg_1025;
assign select_ln850_3_fu_808_p3 = icmp_ln851_3_reg_1174 ? add_ln691_1_reg_1191 : ret_V_18_cast_reg_1184;
assign select_ln850_4_fu_323_p3 = icmp_ln851_1_reg_900 ? ret_V_3_reg_888 : ret_V_4_reg_905;
assign select_ln850_5_fu_328_p3 = r_V_reg_883[7] ? select_ln850_4_fu_323_p3 : ret_V_3_reg_888;
assign select_ln850_fu_236_p3 = icmp_ln851_reg_835 ? ret_V_reg_828 : ret_V_1_reg_840;
assign ush_fu_261_p3 = isNeg_reg_851 ? sub_ln1357_reg_857 : ret_V_2_reg_845;
assign xor_ln340_fu_562_p2 = or_ln340_reg_994 ^ and_ln786_reg_988;
assign xor_ln365_fu_550_p2 = ret_V_16_reg_955[5] ^ ret_V_16_reg_955[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state34 = ap_CS_fsm[33];
assign ap_CS_fsm_state35 = ap_CS_fsm[34];
assign ap_CS_fsm_state36 = ap_CS_fsm[35];
assign ap_CS_fsm_state37 = ap_CS_fsm[36];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_223_p0 = op_0[7:6];
assign grp_fu_354_p0 = op_3[1:0];
assign grp_fu_382_p0 = { op_3[3], op_3, 1'h0 };
assign grp_fu_382_p1 = { op_2, op_2, op_2, op_2, op_2, 1'h0 };
assign grp_fu_404_p0 = { op_3[3], op_3, 22'h000000 };
assign grp_fu_404_p1 = { select_ln1195_reg_920[1], select_ln1195_reg_920[1], select_ln1195_reg_920[1], select_ln1195_reg_920, 22'h000000 };
assign grp_fu_484_p0 = { 2'h0, tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983, 11'h000 };
assign grp_fu_484_p1 = { op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8 };
assign grp_fu_610_p1 = { 2'h0, ret_V_15_reg_950 };
assign grp_fu_637_p0 = { 1'h0, op_15 };
assign grp_fu_716_p1 = { 28'h0000000, op_14 };
assign grp_fu_724_p0 = { add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099 };
assign grp_fu_724_p1 = { 2'h0, ret_V_17_reg_1084 };
assign grp_fu_733_p0 = { add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129 };
assign grp_fu_741_p1 = { op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104 };
assign grp_fu_750_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_770_p0 = { ret_V_21_reg_1159[31], ret_V_21_reg_1159, 20'h00000 };
assign grp_fu_770_p1 = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign lhs_V_1_fu_388_p3 = { op_3, 22'h000000 };
assign lhs_V_fu_366_p3 = { op_3, 1'h0 };
assign op_4_V_fu_359_p3 = { select_ln1195_reg_920, 22'h000000 };
assign op_5_V_fu_343_p3 = { op_2, 1'h0 };
assign p_Result_1_fu_308_p3 = r_V_reg_883[7];
assign p_Result_5_fu_505_p4 = { p_Result_10_reg_961, p_Val2_4_fu_500_p2 };
assign p_Result_8_fu_669_p3 = ret_V_18_reg_1020[44];
assign p_Result_9_fu_801_p3 = ret_V_22_reg_1179[52];
assign p_Result_s_fu_229_p3 = op_0[7];
assign p_Val2_8_fu_615_p2 = { op_9_V_reg_1032[2:0], 1'h0 };
assign rhs_2_fu_469_p3 = { tmp_1_reg_983, 11'h000 };
assign rhs_6_fu_759_p3 = { ret_V_21_reg_1159, 20'h00000 };
assign sext_ln1192_2_fu_476_p1 = { tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983, 11'h000 };
assign sext_ln703_1_fu_465_p0 = op_8;
assign sext_ln703_2_fu_755_p0 = op_19;
assign tmp_2_fu_543_p3 = ret_V_16_reg_955[4];
assign tmp_fu_536_p3 = ret_V_16_reg_955[5];
assign trunc_ln851_1_fu_294_p1 = r_V_fu_279_p3[5:0];
assign trunc_ln851_2_fu_490_p0 = op_8;
assign trunc_ln851_2_fu_490_p1 = op_8[10:0];
assign trunc_ln851_3_fu_776_p0 = op_19;
assign trunc_ln851_3_fu_776_p1 = op_19[19:0];
assign trunc_ln851_fu_213_p1 = op_0[5:0];
assign zext_ln1357_fu_266_p1 = { 6'h00, ush_reg_862 };
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.ain_s0  = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.a ;
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.s  = { \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.fas_s2 , \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.sum_s1  };
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u2.a  = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u2.b  = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u2.cin  = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.facout_s2  = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u2.cout ;
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.fas_s2  = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u2.s ;
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u1.a  = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.a [2:0];
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u1.b  = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.bin_s0 [2:0];
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.facout_s1  = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u1.cout ;
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.fas_s1  = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.u1.s ;
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.a  = \sub_6s_6s_6_2_1_U7.din0 ;
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.b  = \sub_6s_6s_6_2_1_U7.din1 ;
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.ce  = \sub_6s_6s_6_2_1_U7.ce ;
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.clk  = \sub_6s_6s_6_2_1_U7.clk ;
assign \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.reset  = \sub_6s_6s_6_2_1_U7.reset ;
assign \sub_6s_6s_6_2_1_U7.dout  = \sub_6s_6s_6_2_1_U7.top_sub_6s_6s_6_2_1_Adder_2_U.s ;
assign \sub_6s_6s_6_2_1_U7.ce  = 1'h1;
assign \sub_6s_6s_6_2_1_U7.clk  = ap_clk;
assign \sub_6s_6s_6_2_1_U7.din0  = { op_3[3], op_3, 1'h0 };
assign \sub_6s_6s_6_2_1_U7.din1  = { op_2, op_2, op_2, op_2, op_2, 1'h0 };
assign grp_fu_382_p2 = \sub_6s_6s_6_2_1_U7.dout ;
assign \sub_6s_6s_6_2_1_U7.reset  = ap_rst;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.ain_s0  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.a ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.s  = { \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.fas_s2 , \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u2.a  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u2.b  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u2.cin  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.facout_s2  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.fas_s2  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u1.a  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u1.b  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.facout_s1  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.fas_s1  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.a  = \sub_4ns_4ns_4_2_1_U11.din0 ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.b  = \sub_4ns_4ns_4_2_1_U11.din1 ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.ce  = \sub_4ns_4ns_4_2_1_U11.ce ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.clk  = \sub_4ns_4ns_4_2_1_U11.clk ;
assign \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.reset  = \sub_4ns_4ns_4_2_1_U11.reset ;
assign \sub_4ns_4ns_4_2_1_U11.dout  = \sub_4ns_4ns_4_2_1_U11.top_sub_4ns_4ns_4_2_1_Adder_6_U.s ;
assign \sub_4ns_4ns_4_2_1_U11.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U11.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U11.din0  = op_9_V_reg_1032;
assign \sub_4ns_4ns_4_2_1_U11.din1  = { 2'h0, ret_V_15_reg_950 };
assign grp_fu_610_p2 = \sub_4ns_4ns_4_2_1_U11.dout ;
assign \sub_4ns_4ns_4_2_1_U11.reset  = ap_rst;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.s  = { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.a  = \sub_2ns_2ns_2_2_1_U2.din0 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.b  = \sub_2ns_2ns_2_2_1_U2.din1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  = \sub_2ns_2ns_2_2_1_U2.ce ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk  = \sub_2ns_2ns_2_2_1_U2.clk ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.reset  = \sub_2ns_2ns_2_2_1_U2.reset ;
assign \sub_2ns_2ns_2_2_1_U2.dout  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \sub_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U2.din0  = 2'h0;
assign \sub_2ns_2ns_2_2_1_U2.din1  = ret_V_2_reg_845;
assign grp_fu_256_p2 = \sub_2ns_2ns_2_2_1_U2.dout ;
assign \sub_2ns_2ns_2_2_1_U2.reset  = ap_rst;
assign \shl_8ns_2ns_8_7_1_U4.din1_cast  = \shl_8ns_2ns_8_7_1_U4.din1 [1:0];
assign \shl_8ns_2ns_8_7_1_U4.din1_mask  = 2'h1;
assign \shl_8ns_2ns_8_7_1_U4.ce  = 1'h1;
assign \shl_8ns_2ns_8_7_1_U4.clk  = ap_clk;
assign \shl_8ns_2ns_8_7_1_U4.din0  = op_0;
assign \shl_8ns_2ns_8_7_1_U4.din1  = { 6'h00, ush_reg_862 };
assign grp_fu_274_p2 = \shl_8ns_2ns_8_7_1_U4.dout ;
assign \shl_8ns_2ns_8_7_1_U4.reset  = ap_rst;
assign \ashr_8ns_2ns_8_7_1_U3.din1_cast  = \ashr_8ns_2ns_8_7_1_U3.din1 [1:0];
assign \ashr_8ns_2ns_8_7_1_U3.din1_mask  = 2'h1;
assign \ashr_8ns_2ns_8_7_1_U3.ce  = 1'h1;
assign \ashr_8ns_2ns_8_7_1_U3.clk  = ap_clk;
assign \ashr_8ns_2ns_8_7_1_U3.din0  = op_0;
assign \ashr_8ns_2ns_8_7_1_U3.din1  = { 6'h00, ush_reg_862 };
assign grp_fu_269_p2 = \ashr_8ns_2ns_8_7_1_U3.dout ;
assign \ashr_8ns_2ns_8_7_1_U3.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s0  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.a ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s0  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.b ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.s  = { \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2 , \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s2  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.a [2:0];
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.b [2:0];
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.a  = \add_6s_6ns_6_2_1_U14.din0 ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.b  = \add_6s_6ns_6_2_1_U14.din1 ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.ce  = \add_6s_6ns_6_2_1_U14.ce ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.clk  = \add_6s_6ns_6_2_1_U14.clk ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.reset  = \add_6s_6ns_6_2_1_U14.reset ;
assign \add_6s_6ns_6_2_1_U14.dout  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_8_U.s ;
assign \add_6s_6ns_6_2_1_U14.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U14.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U14.din0  = { add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099 };
assign \add_6s_6ns_6_2_1_U14.din1  = { 2'h0, ret_V_17_reg_1084 };
assign grp_fu_724_p2 = \add_6s_6ns_6_2_1_U14.dout ;
assign \add_6s_6ns_6_2_1_U14.reset  = ap_rst;
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.ain_s0  = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.a ;
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.bin_s0  = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.b ;
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.s  = { \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.fas_s2 , \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.sum_s1  };
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u2.a  = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.ain_s1 ;
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u2.b  = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.bin_s1 ;
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u2.cin  = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.carry_s1 ;
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.facout_s2  = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u2.cout ;
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.fas_s2  = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u2.s ;
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u1.a  = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.a [25:0];
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u1.b  = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.b [25:0];
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.facout_s1  = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u1.cout ;
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.fas_s1  = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.u1.s ;
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.a  = \add_53s_53s_53_2_1_U18.din0 ;
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.b  = \add_53s_53s_53_2_1_U18.din1 ;
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.ce  = \add_53s_53s_53_2_1_U18.ce ;
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.clk  = \add_53s_53s_53_2_1_U18.clk ;
assign \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.reset  = \add_53s_53s_53_2_1_U18.reset ;
assign \add_53s_53s_53_2_1_U18.dout  = \add_53s_53s_53_2_1_U18.top_add_53s_53s_53_2_1_Adder_11_U.s ;
assign \add_53s_53s_53_2_1_U18.ce  = 1'h1;
assign \add_53s_53s_53_2_1_U18.clk  = ap_clk;
assign \add_53s_53s_53_2_1_U18.din0  = { ret_V_21_reg_1159[31], ret_V_21_reg_1159, 20'h00000 };
assign \add_53s_53s_53_2_1_U18.din1  = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign grp_fu_770_p2 = \add_53s_53s_53_2_1_U18.dout ;
assign \add_53s_53s_53_2_1_U18.reset  = ap_rst;
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.ain_s0  = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.a ;
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.bin_s0  = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.b ;
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.s  = { \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.fas_s2 , \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.sum_s1  };
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u2.a  = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.ain_s1 ;
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u2.b  = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.bin_s1 ;
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u2.cin  = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.carry_s1 ;
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.facout_s2  = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u2.cout ;
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.fas_s2  = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u2.s ;
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u1.a  = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.a [21:0];
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u1.b  = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.b [21:0];
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.facout_s1  = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u1.cout ;
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.fas_s1  = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.u1.s ;
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.a  = \add_45ns_45s_45_2_1_U9.din0 ;
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.b  = \add_45ns_45s_45_2_1_U9.din1 ;
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.ce  = \add_45ns_45s_45_2_1_U9.ce ;
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.clk  = \add_45ns_45s_45_2_1_U9.clk ;
assign \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.reset  = \add_45ns_45s_45_2_1_U9.reset ;
assign \add_45ns_45s_45_2_1_U9.dout  = \add_45ns_45s_45_2_1_U9.top_add_45ns_45s_45_2_1_Adder_4_U.s ;
assign \add_45ns_45s_45_2_1_U9.ce  = 1'h1;
assign \add_45ns_45s_45_2_1_U9.clk  = ap_clk;
assign \add_45ns_45s_45_2_1_U9.din0  = { 2'h0, tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983[4], tmp_1_reg_983, 11'h000 };
assign \add_45ns_45s_45_2_1_U9.din1  = { op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8[15], op_8 };
assign grp_fu_484_p2 = \add_45ns_45s_45_2_1_U9.dout ;
assign \add_45ns_45s_45_2_1_U9.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.ain_s0  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.a ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.bin_s0  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.b ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.s  = { \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.fas_s2 , \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.a  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.b  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.cin  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.facout_s2  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.fas_s2  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.a  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.a [0];
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.b  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.b [0];
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.facout_s1  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.fas_s1  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.a  = \add_3ns_3ns_3_2_1_U12.din0 ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.b  = \add_3ns_3ns_3_2_1_U12.din1 ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.ce  = \add_3ns_3ns_3_2_1_U12.ce ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.clk  = \add_3ns_3ns_3_2_1_U12.clk ;
assign \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.reset  = \add_3ns_3ns_3_2_1_U12.reset ;
assign \add_3ns_3ns_3_2_1_U12.dout  = \add_3ns_3ns_3_2_1_U12.top_add_3ns_3ns_3_2_1_Adder_7_U.s ;
assign \add_3ns_3ns_3_2_1_U12.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U12.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U12.din0  = { 1'h0, op_15 };
assign \add_3ns_3ns_3_2_1_U12.din1  = select_ln69_reg_1052;
assign grp_fu_637_p2 = \add_3ns_3ns_3_2_1_U12.dout ;
assign \add_3ns_3ns_3_2_1_U12.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.a ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.b ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.s  = { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.a  = \add_32s_32ns_32_2_1_U15.din0 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.b  = \add_32s_32ns_32_2_1_U15.din1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.ce  = \add_32s_32ns_32_2_1_U15.ce ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.clk  = \add_32s_32ns_32_2_1_U15.clk ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.reset  = \add_32s_32ns_32_2_1_U15.reset ;
assign \add_32s_32ns_32_2_1_U15.dout  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_9_U.s ;
assign \add_32s_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U15.din0  = { add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129[5], add_ln69_2_reg_1129 };
assign \add_32s_32ns_32_2_1_U15.din1  = add_ln69_reg_1124;
assign grp_fu_733_p2 = \add_32s_32ns_32_2_1_U15.dout ;
assign \add_32s_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.s  = { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.a  = \add_32ns_32s_32_2_1_U17.din0 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.b  = \add_32ns_32s_32_2_1_U17.din1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.ce  = \add_32ns_32s_32_2_1_U17.ce ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.clk  = \add_32ns_32s_32_2_1_U17.clk ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.reset  = \add_32ns_32s_32_2_1_U17.reset ;
assign \add_32ns_32s_32_2_1_U17.dout  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
assign \add_32ns_32s_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U17.din0  = ret_V_20_reg_1149;
assign \add_32ns_32s_32_2_1_U17.din1  = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_750_p2 = \add_32ns_32s_32_2_1_U17.dout ;
assign \add_32ns_32s_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.s  = { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.a  = \add_32ns_32s_32_2_1_U16.din0 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.b  = \add_32ns_32s_32_2_1_U16.din1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.ce  = \add_32ns_32s_32_2_1_U16.ce ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.clk  = \add_32ns_32s_32_2_1_U16.clk ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.reset  = \add_32ns_32s_32_2_1_U16.reset ;
assign \add_32ns_32s_32_2_1_U16.dout  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
assign \add_32ns_32s_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U16.din0  = op_25_V_reg_1139;
assign \add_32ns_32s_32_2_1_U16.din1  = { op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104[3], op_17_V_reg_1104 };
assign grp_fu_741_p2 = \add_32ns_32s_32_2_1_U16.dout ;
assign \add_32ns_32s_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U19.din0 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U19.din1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U19.ce ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U19.clk ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U19.reset ;
assign \add_32ns_32ns_32_2_1_U19.dout  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U19.din0  = ret_V_18_cast_reg_1184;
assign \add_32ns_32ns_32_2_1_U19.din1  = 32'd1;
assign grp_fu_796_p2 = \add_32ns_32ns_32_2_1_U19.dout ;
assign \add_32ns_32ns_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_19_reg_1094;
assign \add_32ns_32ns_32_2_1_U13.din1  = { 28'h0000000, op_14 };
assign grp_fu_716_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_13_cast_reg_1025;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_594_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U6.din0 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U6.din1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U6.ce ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U6.clk ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U6.reset ;
assign \add_2ns_2ns_2_2_1_U6.dout  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U6.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U6.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U6.din0  = op_3[1:0];
assign \add_2ns_2ns_2_2_1_U6.din1  = select_ln1192_reg_915;
assign grp_fu_354_p2 = \add_2ns_2ns_2_2_1_U6.dout ;
assign \add_2ns_2ns_2_2_1_U6.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U5.din0 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U5.din1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U5.ce ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U5.clk ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U5.reset ;
assign \add_2ns_2ns_2_2_1_U5.dout  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U5.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U5.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U5.din0  = ret_V_3_reg_888;
assign \add_2ns_2ns_2_2_1_U5.din1  = 2'h1;
assign grp_fu_303_p2 = \add_2ns_2ns_2_2_1_U5.dout ;
assign \add_2ns_2ns_2_2_1_U5.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U1.din0 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U1.din1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U1.ce ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U1.clk ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U1.reset ;
assign \add_2ns_2ns_2_2_1_U1.dout  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U1.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U1.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U1.din0  = op_0[7:6];
assign \add_2ns_2ns_2_2_1_U1.din1  = 2'h1;
assign grp_fu_223_p2 = \add_2ns_2ns_2_2_1_U1.dout ;
assign \add_2ns_2ns_2_2_1_U1.reset  = ap_rst;
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.ain_s0  = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.a ;
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.bin_s0  = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.b ;
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.s  = { \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.fas_s2 , \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.sum_s1  };
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u2.a  = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.ain_s1 ;
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u2.b  = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.bin_s1 ;
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u2.cin  = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.carry_s1 ;
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.facout_s2  = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u2.cout ;
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.fas_s2  = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u2.s ;
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u1.a  = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.a [12:0];
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u1.b  = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.b [12:0];
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.facout_s1  = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u1.cout ;
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.fas_s1  = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.u1.s ;
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.a  = \add_27s_27s_27_2_1_U8.din0 ;
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.b  = \add_27s_27s_27_2_1_U8.din1 ;
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.ce  = \add_27s_27s_27_2_1_U8.ce ;
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.clk  = \add_27s_27s_27_2_1_U8.clk ;
assign \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.reset  = \add_27s_27s_27_2_1_U8.reset ;
assign \add_27s_27s_27_2_1_U8.dout  = \add_27s_27s_27_2_1_U8.top_add_27s_27s_27_2_1_Adder_3_U.s ;
assign \add_27s_27s_27_2_1_U8.ce  = 1'h1;
assign \add_27s_27s_27_2_1_U8.clk  = ap_clk;
assign \add_27s_27s_27_2_1_U8.din0  = { op_3[3], op_3, 22'h000000 };
assign \add_27s_27s_27_2_1_U8.din1  = { select_ln1195_reg_920[1], select_ln1195_reg_920[1], select_ln1195_reg_920[1], select_ln1195_reg_920, 22'h000000 };
assign grp_fu_404_p2 = \add_27s_27s_27_2_1_U8.dout ;
assign \add_27s_27s_27_2_1_U8.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_14, op_15, op_18, op_19, op_2, op_3, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_12;
input [3:0] op_14;
input [1:0] op_15;
input [3:0] op_18;
input [31:0] op_19;
input op_2;
input [3:0] op_3;
input [15:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [31:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
