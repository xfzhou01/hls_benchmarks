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
  op_5,
  op_6,
  op_7,
  op_8,
  op_10,
  op_11,
  op_12,
  op_14,
  op_15,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [31:0] op_0;
input [15:0] op_10;
input [3:0] op_11;
input [15:0] op_12;
input [7:0] op_14;
input [3:0] op_15;
input [3:0] op_18;
input [7:0] op_2;
input [15:0] op_5;
input [3:0] op_6;
input op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1026;
reg Range1_all_zeros_reg_1033;
reg Range2_all_ones_reg_1021;
reg [4:0] add_ln69_1_reg_1169;
reg [8:0] add_ln69_2_reg_1179;
reg and_ln786_reg_1074;
reg [10:0] ap_CS_fsm = 11'h001;
reg carry_1_reg_1062;
reg deleted_zeros_reg_1069;
reg icmp_ln414_reg_1010;
reg icmp_ln785_reg_1111;
reg icmp_ln851_1_reg_1126;
reg icmp_ln851_2_reg_1164;
reg icmp_ln851_3_reg_1201;
reg icmp_ln851_reg_1142;
reg op_16_V_reg_1038;
reg [31:0] op_26_V_reg_1184;
reg or_ln340_reg_1080;
reg p_Result_12_reg_1105;
reg p_Result_13_reg_997;
reg p_Result_14_reg_1005;
reg p_Result_15_reg_1051;
reg p_Result_16_reg_1015;
reg [1:0] p_Val2_5_reg_1043;
reg [15:0] r_V_reg_1131;
reg [31:0] ret_V_10_cast_reg_1157;
reg [14:0] ret_V_10_reg_991;
reg [20:0] ret_V_11_reg_1116;
reg [35:0] ret_V_12_reg_1152;
reg [31:0] ret_V_13_cast_reg_1194;
reg [31:0] ret_V_13_reg_1174;
reg [35:0] ret_V_14_reg_1189;
reg [7:0] ret_V_cast_reg_1136;
reg [7:0] ret_V_reg_1147;
reg [3:0] ret_reg_1100;
reg sel_tmp11_reg_1085;
reg signbit_reg_1090;
reg [5:0] tmp_3_reg_1121;
reg [4:0] tmp_4_reg_1095;
reg xor_ln416_reg_1057;
wire _000_;
wire _001_;
wire _002_;
wire [4:0] _003_;
wire [8:0] _004_;
wire _005_;
wire [10:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
wire [15:0] _024_;
wire [31:0] _025_;
wire [14:0] _026_;
wire [20:0] _027_;
wire [35:0] _028_;
wire [31:0] _029_;
wire [31:0] _030_;
wire [35:0] _031_;
wire [7:0] _032_;
wire [7:0] _033_;
wire [3:0] _034_;
wire _035_;
wire _036_;
wire [5:0] _037_;
wire [4:0] _038_;
wire _039_;
wire [1:0] _040_;
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
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire Range1_all_ones_fu_315_p2;
wire Range1_all_zeros_fu_321_p2;
wire Range2_all_ones_fu_299_p2;
wire [31:0] add_ln691_1_fu_875_p2;
wire [31:0] add_ln691_2_fu_972_p2;
wire [7:0] add_ln691_fu_769_p2;
wire [4:0] add_ln69_1_fu_843_p2;
wire [8:0] add_ln69_2_fu_900_p2;
wire [31:0] add_ln69_fu_910_p2;
wire and_ln340_fu_482_p2;
wire and_ln414_fu_342_p2;
wire and_ln780_fu_385_p2;
wire and_ln781_fu_396_p2;
wire and_ln785_1_fu_527_p2;
wire and_ln785_2_fu_470_p2;
wire and_ln785_fu_518_p2;
wire and_ln786_fu_433_p2;
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
wire carry_1_fu_370_p2;
wire deleted_ones_fu_390_p3;
wire deleted_zeros_fu_375_p3;
wire icmp_ln414_fu_275_p2;
wire icmp_ln785_fu_636_p2;
wire icmp_ln851_1_fu_677_p2;
wire icmp_ln851_2_fu_826_p2;
wire icmp_ln851_3_fu_959_p2;
wire icmp_ln851_fu_711_p2;
wire [13:0] lhs_fu_233_p3;
wire neg_src_fu_406_p2;
wire [1:0] newSel19_fu_537_p3;
wire [31:0] op_0;
wire [15:0] op_10;
wire [3:0] op_11;
wire [15:0] op_12;
wire [3:0] op_13_V_fu_751_p3;
wire [7:0] op_14;
wire [3:0] op_15;
wire [7:0] op_16_V_fu_327_p0;
wire op_16_V_fu_327_p2;
wire [3:0] op_18;
wire [7:0] op_2;
wire [31:0] op_26_V_fu_918_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3_V_fu_544_p3;
wire [15:0] op_5;
wire [3:0] op_6;
wire op_7;
wire [1:0] op_8;
wire [3:0] op_9_V_fu_557_p3;
wire or_cond_fu_532_p2;
wire or_ln340_1_fu_514_p2;
wire or_ln340_2_fu_488_p2;
wire or_ln340_fu_438_p2;
wire or_ln384_fu_746_p2;
wire or_ln785_1_fu_522_p2;
wire or_ln785_fu_417_p2;
wire [3:0] or_ln_fu_628_p3;
wire overflow_1_fu_427_p2;
wire overflow_fu_733_p2;
wire p_Result_10_fu_868_p3;
wire p_Result_11_fu_965_p3;
wire p_Result_15_fu_356_p3;
wire [6:0] p_Result_1_fu_289_p4;
wire [7:0] p_Result_3_fu_305_p4;
wire [1:0] p_Result_8_fu_505_p4;
wire p_Result_9_fu_762_p3;
wire [2:0] p_Result_s_16_fu_618_p4;
wire p_Result_s_fu_849_p3;
wire [3:0] p_Val2_2_fu_723_p2;
wire [1:0] p_Val2_4_fu_333_p4;
wire [1:0] p_Val2_5_fu_350_p2;
wire p_Val2_6_fu_500_p2;
wire [7:0] p_Val2_8_fu_580_p2;
wire r_V_fu_689_p0;
wire [15:0] r_V_fu_689_p3;
wire [14:0] ret_V_10_fu_249_p2;
wire [20:0] ret_V_11_fu_657_p2;
wire [35:0] ret_V_12_fu_806_p2;
wire [31:0] ret_V_13_fu_886_p3;
wire [35:0] ret_V_14_fu_939_p2;
wire [7:0] ret_V_9_fu_861_p3;
wire [7:0] ret_V_cast_fu_697_p4;
wire [7:0] ret_V_fu_717_p2;
wire [3:0] ret_fu_600_p2;
wire [34:0] rhs_2_fu_928_p3;
wire [6:0] rhs_fu_568_p3;
wire sel_tmp11_fu_494_p2;
wire [7:0] select_ln353_fu_786_p3;
wire [3:0] select_ln384_fu_738_p3;
wire [4:0] select_ln69_fu_836_p3;
wire [7:0] select_ln850_1_fu_779_p3;
wire [31:0] select_ln850_2_fu_880_p3;
wire [31:0] select_ln850_3_fu_977_p3;
wire [7:0] select_ln850_fu_856_p3;
wire [15:0] sext_ln1192_1_fu_642_p0;
wire [20:0] sext_ln1192_1_fu_642_p1;
wire [20:0] sext_ln1192_2_fu_653_p1;
wire [35:0] sext_ln1192_3_fu_802_p1;
wire [35:0] sext_ln1192_4_fu_935_p1;
wire [7:0] sext_ln1192_fu_564_p1;
wire [14:0] sext_ln1193_fu_241_p1;
wire [3:0] sext_ln215_fu_596_p1;
wire [8:0] sext_ln69_1_fu_893_p1;
wire [8:0] sext_ln69_2_fu_897_p1;
wire [31:0] sext_ln69_3_fu_915_p1;
wire [31:0] sext_ln69_fu_906_p1;
wire [35:0] sext_ln703_1_fu_775_p1;
wire [3:0] sext_ln703_2_fu_924_p0;
wire [35:0] sext_ln703_2_fu_924_p1;
wire [7:0] sext_ln703_fu_245_p0;
wire [14:0] sext_ln703_fu_245_p1;
wire [7:0] sext_ln850_fu_759_p1;
wire [15:0] shl_ln1299_fu_683_p2;
wire signbit_fu_551_p2;
wire tmp_1_fu_451_p3;
wire [10:0] tmp_6_fu_794_p3;
wire [19:0] tmp_8_fu_646_p3;
wire tmp_fu_444_p3;
wire [4:0] trunc_ln414_fu_271_p1;
wire [6:0] trunc_ln69_fu_229_p1;
wire trunc_ln731_fu_614_p1;
wire [15:0] trunc_ln851_1_fu_673_p0;
wire [14:0] trunc_ln851_1_fu_673_p1;
wire [2:0] trunc_ln851_2_fu_822_p1;
wire [3:0] trunc_ln851_3_fu_955_p0;
wire [2:0] trunc_ln851_3_fu_955_p1;
wire [3:0] trunc_ln851_fu_707_p1;
wire xor_ln365_1_fu_464_p2;
wire xor_ln365_fu_458_p2;
wire xor_ln416_fu_364_p2;
wire xor_ln780_fu_380_p2;
wire xor_ln781_fu_400_p2;
wire xor_ln785_1_fu_411_p2;
wire xor_ln785_2_fu_422_p2;
wire xor_ln785_fu_728_p2;
wire xor_ln786_fu_476_p2;
wire [7:0] zext_ln1192_fu_576_p1;
wire [1:0] zext_ln415_fu_346_p1;
wire [4:0] zext_ln69_fu_832_p1;


assign add_ln691_1_fu_875_p2 = ret_V_10_cast_reg_1157 + 1'h1;
assign add_ln691_2_fu_972_p2 = ret_V_13_cast_reg_1194 + 1'h1;
assign { add_ln691_fu_769_p2[7], add_ln691_fu_769_p2[5:0] } = $signed(tmp_3_reg_1121) + $signed(2'h1);
assign add_ln69_1_fu_843_p2 = op_15 + select_ln69_fu_836_p3;
assign add_ln69_2_fu_900_p2 = $signed(add_ln69_1_reg_1169) + $signed(ret_V_9_fu_861_p3);
assign add_ln69_fu_910_p2 = $signed(ret_V_13_reg_1174) + $signed(op_14);
assign op_26_V_fu_918_p2 = $signed(add_ln69_2_reg_1179) + $signed(add_ln69_fu_910_p2);
assign p_Val2_5_fu_350_p2 = ret_V_10_reg_991[6:5] + and_ln414_fu_342_p2;
assign p_Val2_8_fu_580_p2 = $signed({ 1'h0, op_11, 3'h0 }) + $signed({ signbit_reg_1090, 3'h0 });
assign ret_V_11_fu_657_p2 = $signed({ tmp_4_reg_1095, 15'h0000 }) + $signed(op_12);
assign { ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[10:0] } = $signed({ select_ln353_fu_786_p3, 3'h0 }) + $signed(op_13_V_fu_751_p3);
assign ret_V_14_fu_939_p2 = $signed({ op_26_V_reg_1184, 3'h0 }) + $signed(op_18);
assign ret_V_fu_717_p2 = r_V_fu_689_p3[11:4] + 1'h1;
assign _041_ = ap_CS_fsm[0] & _043_;
assign _042_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_482_p2 = xor_ln786_fu_476_p2 & or_ln340_fu_438_p2;
assign and_ln414_fu_342_p2 = p_Result_13_reg_997 & icmp_ln414_reg_1010;
assign and_ln780_fu_385_p2 = xor_ln780_fu_380_p2 & Range2_all_ones_reg_1021;
assign and_ln781_fu_396_p2 = carry_1_reg_1062 & Range1_all_ones_reg_1026;
assign and_ln785_1_fu_527_p2 = or_ln785_1_fu_522_p2 & and_ln786_reg_1074;
assign and_ln785_2_fu_470_p2 = xor_ln785_2_fu_422_p2 & and_ln786_fu_433_p2;
assign and_ln785_fu_518_p2 = xor_ln416_reg_1057 & deleted_zeros_reg_1069;
assign and_ln786_fu_433_p2 = p_Result_15_reg_1051 & deleted_ones_fu_390_p3;
assign carry_1_fu_370_p2 = xor_ln416_fu_364_p2 & p_Result_14_reg_1005;
assign neg_src_fu_406_p2 = xor_ln781_fu_400_p2 & p_Result_13_reg_997;
assign overflow_1_fu_427_p2 = xor_ln785_2_fu_422_p2 & or_ln785_fu_417_p2;
assign overflow_fu_733_p2 = xor_ln785_fu_728_p2 & icmp_ln785_reg_1111;
assign sel_tmp11_fu_494_p2 = xor_ln365_1_fu_464_p2 & or_ln340_2_fu_488_p2;
assign xor_ln781_fu_400_p2 = ~ and_ln781_fu_396_p2;
assign xor_ln785_1_fu_411_p2 = ~ deleted_zeros_fu_375_p3;
assign xor_ln785_2_fu_422_p2 = ~ p_Result_13_reg_997;
assign xor_ln780_fu_380_p2 = ~ p_Result_16_reg_1015;
assign xor_ln786_fu_476_p2 = ~ and_ln786_fu_433_p2;
assign xor_ln416_fu_364_p2 = ~ p_Val2_5_fu_350_p2[1];
assign xor_ln785_fu_728_p2 = ~ p_Result_12_reg_1105;
assign xor_ln365_1_fu_464_p2 = ~ xor_ln365_fu_458_p2;
assign p_Val2_6_fu_500_p2 = ~ p_Val2_5_reg_1043[0];
assign _043_ = ~ ap_start;
assign _044_ = ret_V_10_fu_249_p2[14:7] == 8'hff;
assign _045_ = ! ret_V_10_fu_249_p2[14:7];
assign _046_ = ret_V_10_fu_249_p2[14:8] == 7'h7f;
assign _047_ = ! r_V_fu_689_p3[3:0];
assign _048_ = ! op_3_V_fu_544_p3;
assign _049_ = | ret_V_10_fu_249_p2[4:0];
assign _050_ = | { ret_fu_600_p2[0], ret_fu_600_p2[3:1] };
assign _051_ = | op_12[14:0];
assign _052_ = | op_13_V_fu_751_p3[2:0];
assign _053_ = | op_18[2:0];
assign _054_ = | op_2;
assign or_cond_fu_532_p2 = sel_tmp11_reg_1085 | and_ln785_1_fu_527_p2;
assign or_ln340_1_fu_514_p2 = or_ln340_reg_1080 | and_ln786_reg_1074;
assign or_ln340_2_fu_488_p2 = and_ln785_2_fu_470_p2 | and_ln340_fu_482_p2;
assign or_ln340_fu_438_p2 = overflow_1_fu_427_p2 | neg_src_fu_406_p2;
assign or_ln384_fu_746_p2 = p_Result_12_reg_1105 | overflow_fu_733_p2;
assign or_ln785_1_fu_522_p2 = p_Result_13_reg_997 | and_ln785_fu_518_p2;
assign or_ln785_fu_417_p2 = xor_ln785_1_fu_411_p2 | p_Result_15_reg_1051;
assign ret_fu_600_p2 = { op_8[1], op_8[1], op_8 } | op_6;
always @(posedge ap_clk)
tmp_4_reg_1095 <= _038_;
always @(posedge ap_clk)
signbit_reg_1090 <= _036_;
always @(posedge ap_clk)
op_26_V_reg_1184 <= _016_;
always @(posedge ap_clk)
ret_V_14_reg_1189 <= _031_;
always @(posedge ap_clk)
ret_V_13_cast_reg_1194 <= _029_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1201 <= _013_;
always @(posedge ap_clk)
ret_reg_1100 <= _034_;
always @(posedge ap_clk)
p_Result_12_reg_1105 <= _018_;
always @(posedge ap_clk)
icmp_ln785_reg_1111 <= _010_;
always @(posedge ap_clk)
ret_V_11_reg_1116 <= _027_;
always @(posedge ap_clk)
tmp_3_reg_1121 <= _037_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1126 <= _011_;
always @(posedge ap_clk)
p_Val2_5_reg_1043 <= _023_;
always @(posedge ap_clk)
p_Result_15_reg_1051 <= _021_;
always @(posedge ap_clk)
xor_ln416_reg_1057 <= _039_;
always @(posedge ap_clk)
carry_1_reg_1062 <= _007_;
always @(posedge ap_clk)
deleted_zeros_reg_1069 <= _008_;
always @(posedge ap_clk)
and_ln786_reg_1074 <= _005_;
always @(posedge ap_clk)
or_ln340_reg_1080 <= _017_;
always @(posedge ap_clk)
sel_tmp11_reg_1085 <= _035_;
always @(posedge ap_clk)
ret_V_13_reg_1174 <= _030_;
always @(posedge ap_clk)
add_ln69_2_reg_1179 <= _004_;
always @(posedge ap_clk)
r_V_reg_1131 <= _024_;
always @(posedge ap_clk)
ret_V_cast_reg_1136 <= _032_;
always @(posedge ap_clk)
icmp_ln851_reg_1142 <= _014_;
always @(posedge ap_clk)
ret_V_reg_1147 <= _033_;
always @(posedge ap_clk)
ret_V_12_reg_1152 <= _028_;
always @(posedge ap_clk)
ret_V_10_cast_reg_1157 <= _025_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1164 <= _012_;
always @(posedge ap_clk)
add_ln69_1_reg_1169 <= _003_;
always @(posedge ap_clk)
ret_V_10_reg_991 <= _026_;
always @(posedge ap_clk)
p_Result_13_reg_997 <= _019_;
always @(posedge ap_clk)
p_Result_14_reg_1005 <= _020_;
always @(posedge ap_clk)
icmp_ln414_reg_1010 <= _009_;
always @(posedge ap_clk)
p_Result_16_reg_1015 <= _022_;
always @(posedge ap_clk)
Range2_all_ones_reg_1021 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1026 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1033 <= _001_;
always @(posedge ap_clk)
op_16_V_reg_1038 <= _015_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _040_ = _042_ ? 2'h2 : 2'h1;
assign _055_ = ap_CS_fsm == 1'h1;
function [10:0] _165_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_165_ = b[10:0];
11'b00000000010:
_165_ = b[21:11];
11'b00000000100:
_165_ = b[32:22];
11'b00000001000:
_165_ = b[43:33];
11'b00000010000:
_165_ = b[54:44];
11'b00000100000:
_165_ = b[65:55];
11'b00001000000:
_165_ = b[76:66];
11'b00010000000:
_165_ = b[87:77];
11'b00100000000:
_165_ = b[98:88];
11'b01000000000:
_165_ = b[109:99];
11'b10000000000:
_165_ = b[120:110];
11'b00000000000:
_165_ = a;
default:
_165_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _165_(11'hxxx, { 9'h000, _040_, 110'h0020080200802008020080200001 }, { _055_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_ });
assign _056_ = ap_CS_fsm == 11'h400;
assign _057_ = ap_CS_fsm == 10'h200;
assign _058_ = ap_CS_fsm == 9'h100;
assign _059_ = ap_CS_fsm == 8'h80;
assign _060_ = ap_CS_fsm == 7'h40;
assign _061_ = ap_CS_fsm == 6'h20;
assign _062_ = ap_CS_fsm == 5'h10;
assign _063_ = ap_CS_fsm == 4'h8;
assign _064_ = ap_CS_fsm == 3'h4;
assign _065_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _041_ ? 1'h1 : 1'h0;
assign _038_ = ap_CS_fsm[4] ? p_Val2_8_fu_580_p2[7:3] : tmp_4_reg_1095;
assign _036_ = ap_CS_fsm[3] ? signbit_fu_551_p2 : signbit_reg_1090;
assign _016_ = ap_CS_fsm[8] ? op_26_V_fu_918_p2 : op_26_V_reg_1184;
assign _013_ = ap_CS_fsm[9] ? icmp_ln851_3_fu_959_p2 : icmp_ln851_3_reg_1201;
assign _029_ = ap_CS_fsm[9] ? ret_V_14_fu_939_p2[34:3] : ret_V_13_cast_reg_1194;
assign _031_ = ap_CS_fsm[9] ? ret_V_14_fu_939_p2 : ret_V_14_reg_1189;
assign _011_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_677_p2 : icmp_ln851_1_reg_1126;
assign _037_ = ap_CS_fsm[5] ? ret_V_11_fu_657_p2[20:15] : tmp_3_reg_1121;
assign _027_ = ap_CS_fsm[5] ? ret_V_11_fu_657_p2 : ret_V_11_reg_1116;
assign _010_ = ap_CS_fsm[5] ? icmp_ln785_fu_636_p2 : icmp_ln785_reg_1111;
assign _018_ = ap_CS_fsm[5] ? ret_fu_600_p2[3] : p_Result_12_reg_1105;
assign _034_ = ap_CS_fsm[5] ? ret_fu_600_p2 : ret_reg_1100;
assign _007_ = ap_CS_fsm[1] ? carry_1_fu_370_p2 : carry_1_reg_1062;
assign _039_ = ap_CS_fsm[1] ? xor_ln416_fu_364_p2 : xor_ln416_reg_1057;
assign _021_ = ap_CS_fsm[1] ? p_Val2_5_fu_350_p2[1] : p_Result_15_reg_1051;
assign _023_ = ap_CS_fsm[1] ? p_Val2_5_fu_350_p2 : p_Val2_5_reg_1043;
assign _035_ = ap_CS_fsm[2] ? sel_tmp11_fu_494_p2 : sel_tmp11_reg_1085;
assign _017_ = ap_CS_fsm[2] ? or_ln340_fu_438_p2 : or_ln340_reg_1080;
assign _005_ = ap_CS_fsm[2] ? and_ln786_fu_433_p2 : and_ln786_reg_1074;
assign _008_ = ap_CS_fsm[2] ? deleted_zeros_fu_375_p3 : deleted_zeros_reg_1069;
assign _004_ = ap_CS_fsm[7] ? add_ln69_2_fu_900_p2 : add_ln69_2_reg_1179;
assign _030_ = ap_CS_fsm[7] ? ret_V_13_fu_886_p3 : ret_V_13_reg_1174;
assign _003_ = ap_CS_fsm[6] ? add_ln69_1_fu_843_p2 : add_ln69_1_reg_1169;
assign _012_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_826_p2 : icmp_ln851_2_reg_1164;
assign _025_ = ap_CS_fsm[6] ? { ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[10:3] } : ret_V_10_cast_reg_1157;
assign _028_ = ap_CS_fsm[6] ? { ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[10:0] } : ret_V_12_reg_1152;
assign _033_ = ap_CS_fsm[6] ? ret_V_fu_717_p2 : ret_V_reg_1147;
assign _014_ = ap_CS_fsm[6] ? icmp_ln851_fu_711_p2 : icmp_ln851_reg_1142;
assign _032_ = ap_CS_fsm[6] ? r_V_fu_689_p3[11:4] : ret_V_cast_reg_1136;
assign _024_ = ap_CS_fsm[6] ? r_V_fu_689_p3 : r_V_reg_1131;
assign _015_ = ap_CS_fsm[0] ? op_16_V_fu_327_p2 : op_16_V_reg_1038;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_321_p2 : Range1_all_zeros_reg_1033;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_315_p2 : Range1_all_ones_reg_1026;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_299_p2 : Range2_all_ones_reg_1021;
assign _022_ = ap_CS_fsm[0] ? ret_V_10_fu_249_p2[7] : p_Result_16_reg_1015;
assign _009_ = ap_CS_fsm[0] ? icmp_ln414_fu_275_p2 : icmp_ln414_reg_1010;
assign _020_ = ap_CS_fsm[0] ? ret_V_10_fu_249_p2[6] : p_Result_14_reg_1005;
assign _019_ = ap_CS_fsm[0] ? ret_V_10_fu_249_p2[14] : p_Result_13_reg_997;
assign _026_ = ap_CS_fsm[0] ? ret_V_10_fu_249_p2 : ret_V_10_reg_991;
assign _006_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign ret_V_10_fu_249_p2 = $signed({ op_0[6:0], 7'h00 }) - $signed(op_2);
assign Range1_all_ones_fu_315_p2 = _044_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_321_p2 = _045_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_299_p2 = _046_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_390_p3 = carry_1_reg_1062 ? and_ln780_fu_385_p2 : Range1_all_ones_reg_1026;
assign deleted_zeros_fu_375_p3 = carry_1_reg_1062 ? Range1_all_ones_reg_1026 : Range1_all_zeros_reg_1033;
assign icmp_ln414_fu_275_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_636_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_677_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_826_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_959_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_711_p2 = _047_ ? 1'h1 : 1'h0;
assign newSel19_fu_537_p3 = or_ln340_1_fu_514_p2 ? { p_Result_16_reg_1015, p_Val2_6_fu_500_p2 } : p_Val2_5_reg_1043;
assign op_13_V_fu_751_p3 = or_ln384_fu_746_p2 ? select_ln384_fu_738_p3 : { ret_reg_1100[0], 3'h0 };
assign op_16_V_fu_327_p2 = _054_ ? 1'h1 : 1'h0;
assign op_28 = ret_V_14_reg_1189[35] ? select_ln850_3_fu_977_p3 : ret_V_13_cast_reg_1194;
assign op_3_V_fu_544_p3 = or_cond_fu_532_p2 ? p_Val2_5_reg_1043 : newSel19_fu_537_p3;
assign r_V_fu_689_p3 = op_7 ? { op_5[14:0], 1'h0 } : op_5;
assign ret_V_13_fu_886_p3 = ret_V_12_reg_1152[35] ? select_ln850_2_fu_880_p3 : ret_V_10_cast_reg_1157;
assign ret_V_9_fu_861_p3 = r_V_reg_1131[15] ? select_ln850_fu_856_p3 : ret_V_cast_reg_1136;
assign select_ln353_fu_786_p3 = ret_V_11_reg_1116[20] ? select_ln850_1_fu_779_p3 : { tmp_3_reg_1121[5], tmp_3_reg_1121[5], tmp_3_reg_1121 };
assign select_ln384_fu_738_p3 = overflow_fu_733_p2 ? 4'h7 : 4'h9;
assign select_ln69_fu_836_p3 = op_16_V_reg_1038 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_779_p3 = icmp_ln851_1_reg_1126 ? { add_ln691_fu_769_p2[7], add_ln691_fu_769_p2[7], add_ln691_fu_769_p2[5:0] } : { tmp_3_reg_1121[5], tmp_3_reg_1121[5], tmp_3_reg_1121 };
assign select_ln850_2_fu_880_p3 = icmp_ln851_2_reg_1164 ? add_ln691_1_fu_875_p2 : ret_V_10_cast_reg_1157;
assign select_ln850_3_fu_977_p3 = icmp_ln851_3_reg_1201 ? add_ln691_2_fu_972_p2 : ret_V_13_cast_reg_1194;
assign select_ln850_fu_856_p3 = icmp_ln851_reg_1142 ? ret_V_cast_reg_1136 : ret_V_reg_1147;
assign signbit_fu_551_p2 = _048_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_458_p2 = ret_V_10_reg_991[7] ^ p_Val2_5_reg_1043[1];
assign add_ln691_fu_769_p2[6] = add_ln691_fu_769_p2[7];
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
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_fu_233_p3 = { op_0[6:0], 7'h00 };
assign op_16_V_fu_327_p0 = op_2;
assign op_9_V_fu_557_p3 = { signbit_reg_1090, 3'h0 };
assign or_ln_fu_628_p3 = { ret_fu_600_p2[0], ret_fu_600_p2[3:1] };
assign p_Result_10_fu_868_p3 = ret_V_12_reg_1152[35];
assign p_Result_11_fu_965_p3 = ret_V_14_reg_1189[35];
assign p_Result_15_fu_356_p3 = p_Val2_5_fu_350_p2[1];
assign p_Result_1_fu_289_p4 = ret_V_10_fu_249_p2[14:8];
assign p_Result_3_fu_305_p4 = ret_V_10_fu_249_p2[14:7];
assign p_Result_8_fu_505_p4 = { p_Result_16_reg_1015, p_Val2_6_fu_500_p2 };
assign p_Result_9_fu_762_p3 = ret_V_11_reg_1116[20];
assign p_Result_s_16_fu_618_p4 = ret_fu_600_p2[3:1];
assign p_Result_s_fu_849_p3 = r_V_reg_1131[15];
assign p_Val2_2_fu_723_p2 = { ret_reg_1100[0], 3'h0 };
assign p_Val2_4_fu_333_p4 = ret_V_10_reg_991[6:5];
assign r_V_fu_689_p0 = op_7;
assign ret_V_12_fu_806_p2[34:11] = { ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35], ret_V_12_fu_806_p2[35] };
assign ret_V_cast_fu_697_p4 = r_V_fu_689_p3[11:4];
assign rhs_2_fu_928_p3 = { op_26_V_reg_1184, 3'h0 };
assign rhs_fu_568_p3 = { op_11, 3'h0 };
assign sext_ln1192_1_fu_642_p0 = op_12;
assign sext_ln1192_1_fu_642_p1 = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign sext_ln1192_2_fu_653_p1 = { tmp_4_reg_1095[4], tmp_4_reg_1095, 15'h0000 };
assign sext_ln1192_3_fu_802_p1 = { select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3[7], select_ln353_fu_786_p3, 3'h0 };
assign sext_ln1192_4_fu_935_p1 = { op_26_V_reg_1184[31], op_26_V_reg_1184, 3'h0 };
assign sext_ln1192_fu_564_p1 = { signbit_reg_1090, signbit_reg_1090, signbit_reg_1090, signbit_reg_1090, signbit_reg_1090, 3'h0 };
assign sext_ln1193_fu_241_p1 = { op_0[6], op_0[6:0], 7'h00 };
assign sext_ln215_fu_596_p1 = { op_8[1], op_8[1], op_8 };
assign sext_ln69_1_fu_893_p1 = { ret_V_9_fu_861_p3[7], ret_V_9_fu_861_p3 };
assign sext_ln69_2_fu_897_p1 = { add_ln69_1_reg_1169[4], add_ln69_1_reg_1169[4], add_ln69_1_reg_1169[4], add_ln69_1_reg_1169[4], add_ln69_1_reg_1169 };
assign sext_ln69_3_fu_915_p1 = { add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179[8], add_ln69_2_reg_1179 };
assign sext_ln69_fu_906_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln703_1_fu_775_p1 = { op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3[3], op_13_V_fu_751_p3 };
assign sext_ln703_2_fu_924_p0 = op_18;
assign sext_ln703_2_fu_924_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_245_p0 = op_2;
assign sext_ln703_fu_245_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign sext_ln850_fu_759_p1 = { tmp_3_reg_1121[5], tmp_3_reg_1121[5], tmp_3_reg_1121 };
assign shl_ln1299_fu_683_p2 = { op_5[14:0], 1'h0 };
assign tmp_1_fu_451_p3 = p_Val2_5_reg_1043[1];
assign tmp_6_fu_794_p3 = { select_ln353_fu_786_p3, 3'h0 };
assign tmp_8_fu_646_p3 = { tmp_4_reg_1095, 15'h0000 };
assign tmp_fu_444_p3 = ret_V_10_reg_991[7];
assign trunc_ln414_fu_271_p1 = ret_V_10_fu_249_p2[4:0];
assign trunc_ln69_fu_229_p1 = op_0[6:0];
assign trunc_ln731_fu_614_p1 = ret_fu_600_p2[0];
assign trunc_ln851_1_fu_673_p0 = op_12;
assign trunc_ln851_1_fu_673_p1 = op_12[14:0];
assign trunc_ln851_2_fu_822_p1 = op_13_V_fu_751_p3[2:0];
assign trunc_ln851_3_fu_955_p0 = op_18;
assign trunc_ln851_3_fu_955_p1 = op_18[2:0];
assign trunc_ln851_fu_707_p1 = r_V_fu_689_p3[3:0];
assign zext_ln1192_fu_576_p1 = { 1'h0, op_11, 3'h0 };
assign zext_ln415_fu_346_p1 = { 1'h0, and_ln414_fu_342_p2 };
assign zext_ln69_fu_832_p1 = { 1'h0, op_15 };
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_10,
  op_11,
  op_12,
  op_14,
  op_15,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [31:0] op_0;
input [15:0] op_10;
input [3:0] op_11;
input [15:0] op_12;
input [7:0] op_14;
input [3:0] op_15;
input [3:0] op_18;
input [7:0] op_2;
input [15:0] op_5;
input [3:0] op_6;
input op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1031;
reg Range1_all_zeros_reg_1038;
reg Range2_all_ones_reg_1026;
reg [8:0] add_ln69_2_reg_1159;
reg [9:0] ap_CS_fsm = 10'h001;
reg carry_1_reg_1067;
reg icmp_ln414_reg_1015;
reg icmp_ln785_reg_1100;
reg icmp_ln851_1_reg_1115;
reg icmp_ln851_2_reg_1149;
reg icmp_ln851_3_reg_1181;
reg icmp_ln851_reg_1132;
reg [1:0] newSel19_reg_1079;
reg op_16_V_reg_1043;
reg [31:0] op_26_V_reg_1164;
reg or_cond_reg_1074;
reg p_Result_12_reg_1094;
reg p_Result_13_reg_1002;
reg p_Result_14_reg_1010;
reg p_Result_15_reg_1056;
reg p_Result_16_reg_1020;
reg [1:0] p_Val2_5_reg_1048;
reg [15:0] r_V_reg_1120;
reg [31:0] ret_V_10_cast_reg_1142;
reg [14:0] ret_V_10_reg_996;
reg [20:0] ret_V_11_reg_1105;
reg [35:0] ret_V_12_reg_1137;
reg [31:0] ret_V_13_cast_reg_1174;
reg [31:0] ret_V_13_reg_1154;
reg [35:0] ret_V_14_reg_1169;
reg [7:0] ret_V_cast_reg_1125;
reg [3:0] ret_reg_1089;
reg signbit_reg_1084;
reg [5:0] tmp_3_reg_1110;
reg xor_ln416_reg_1062;
wire _000_;
wire _001_;
wire _002_;
wire [8:0] _003_;
wire [9:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire _013_;
wire [31:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [1:0] _021_;
wire [15:0] _022_;
wire [31:0] _023_;
wire [14:0] _024_;
wire [20:0] _025_;
wire [35:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [35:0] _029_;
wire [7:0] _030_;
wire [3:0] _031_;
wire _032_;
wire [5:0] _033_;
wire _034_;
wire [1:0] _035_;
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
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire Range1_all_ones_fu_315_p2;
wire Range1_all_zeros_fu_321_p2;
wire Range2_all_ones_fu_299_p2;
wire [31:0] add_ln691_1_fu_862_p2;
wire [31:0] add_ln691_2_fu_977_p2;
wire [7:0] add_ln691_fu_767_p2;
wire [4:0] add_ln69_1_fu_895_p2;
wire [8:0] add_ln69_2_fu_905_p2;
wire [31:0] add_ln69_fu_915_p2;
wire and_ln340_fu_518_p2;
wire and_ln414_fu_342_p2;
wire and_ln780_fu_385_p2;
wire and_ln781_fu_396_p2;
wire and_ln785_1_fu_500_p2;
wire and_ln785_2_fu_506_p2;
wire and_ln785_fu_490_p2;
wire and_ln786_fu_433_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_370_p2;
wire deleted_ones_fu_390_p3;
wire deleted_zeros_fu_375_p3;
wire icmp_ln414_fu_275_p2;
wire icmp_ln785_fu_600_p2;
wire icmp_ln851_1_fu_681_p2;
wire icmp_ln851_2_fu_824_p2;
wire icmp_ln851_3_fu_964_p2;
wire icmp_ln851_fu_715_p2;
wire [13:0] lhs_fu_233_p3;
wire neg_src_fu_406_p2;
wire [1:0] newSel19_fu_542_p3;
wire [31:0] op_0;
wire [15:0] op_10;
wire [3:0] op_11;
wire [15:0] op_12;
wire [3:0] op_13_V_fu_749_p3;
wire [7:0] op_14;
wire [3:0] op_15;
wire [7:0] op_16_V_fu_327_p0;
wire op_16_V_fu_327_p2;
wire [3:0] op_18;
wire [7:0] op_2;
wire [31:0] op_26_V_fu_923_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3_V_fu_549_p3;
wire [15:0] op_5;
wire [3:0] op_6;
wire op_7;
wire [1:0] op_8;
wire [3:0] op_9_V_fu_606_p3;
wire or_cond_fu_536_p2;
wire or_ln340_1_fu_484_p2;
wire or_ln340_2_fu_524_p2;
wire or_ln340_fu_438_p2;
wire or_ln384_fu_744_p2;
wire or_ln785_1_fu_495_p2;
wire or_ln785_fu_417_p2;
wire [3:0] or_ln_fu_592_p3;
wire overflow_1_fu_427_p2;
wire overflow_fu_731_p2;
wire p_Result_10_fu_855_p3;
wire p_Result_11_fu_970_p3;
wire p_Result_15_fu_356_p3;
wire [6:0] p_Result_1_fu_289_p4;
wire [7:0] p_Result_3_fu_305_p4;
wire [1:0] p_Result_8_fu_475_p4;
wire p_Result_9_fu_760_p3;
wire [2:0] p_Result_s_16_fu_582_p4;
wire p_Result_s_fu_830_p3;
wire [3:0] p_Val2_2_fu_721_p2;
wire [1:0] p_Val2_4_fu_333_p4;
wire [1:0] p_Val2_5_fu_350_p2;
wire p_Val2_6_fu_470_p2;
wire [7:0] p_Val2_8_fu_629_p2;
wire r_V_fu_693_p0;
wire [15:0] r_V_fu_693_p3;
wire [14:0] ret_V_10_fu_249_p2;
wire [20:0] ret_V_11_fu_661_p2;
wire [35:0] ret_V_12_fu_804_p2;
wire [31:0] ret_V_13_fu_873_p3;
wire [35:0] ret_V_14_fu_944_p2;
wire [7:0] ret_V_9_fu_848_p3;
wire [7:0] ret_V_fu_837_p2;
wire [3:0] ret_fu_564_p2;
wire [34:0] rhs_2_fu_933_p3;
wire [6:0] rhs_fu_617_p3;
wire sel_tmp11_fu_530_p2;
wire [7:0] select_ln353_fu_784_p3;
wire [3:0] select_ln384_fu_736_p3;
wire [4:0] select_ln69_fu_884_p3;
wire [7:0] select_ln850_1_fu_777_p3;
wire [31:0] select_ln850_2_fu_867_p3;
wire [31:0] select_ln850_3_fu_982_p3;
wire [7:0] select_ln850_fu_842_p3;
wire [15:0] sext_ln1192_1_fu_645_p0;
wire [20:0] sext_ln1192_1_fu_645_p1;
wire [20:0] sext_ln1192_2_fu_657_p1;
wire [35:0] sext_ln1192_3_fu_800_p1;
wire [35:0] sext_ln1192_4_fu_940_p1;
wire [7:0] sext_ln1192_fu_613_p1;
wire [14:0] sext_ln1193_fu_241_p1;
wire [3:0] sext_ln215_fu_560_p1;
wire [8:0] sext_ln69_1_fu_891_p1;
wire [8:0] sext_ln69_2_fu_901_p1;
wire [31:0] sext_ln69_3_fu_920_p1;
wire [31:0] sext_ln69_fu_911_p1;
wire [35:0] sext_ln703_1_fu_773_p1;
wire [3:0] sext_ln703_2_fu_929_p0;
wire [35:0] sext_ln703_2_fu_929_p1;
wire [7:0] sext_ln703_fu_245_p0;
wire [14:0] sext_ln703_fu_245_p1;
wire [7:0] sext_ln850_fu_757_p1;
wire [15:0] shl_ln1299_fu_687_p2;
wire signbit_fu_554_p2;
wire tmp_1_fu_451_p3;
wire [4:0] tmp_4_fu_635_p4;
wire [10:0] tmp_6_fu_792_p3;
wire [19:0] tmp_8_fu_649_p3;
wire tmp_fu_444_p3;
wire [4:0] trunc_ln414_fu_271_p1;
wire [6:0] trunc_ln69_fu_229_p1;
wire trunc_ln731_fu_578_p1;
wire [15:0] trunc_ln851_1_fu_677_p0;
wire [14:0] trunc_ln851_1_fu_677_p1;
wire [2:0] trunc_ln851_2_fu_820_p1;
wire [3:0] trunc_ln851_3_fu_960_p0;
wire [2:0] trunc_ln851_3_fu_960_p1;
wire [3:0] trunc_ln851_fu_711_p1;
wire xor_ln365_1_fu_464_p2;
wire xor_ln365_fu_458_p2;
wire xor_ln416_fu_364_p2;
wire xor_ln780_fu_380_p2;
wire xor_ln781_fu_400_p2;
wire xor_ln785_1_fu_411_p2;
wire xor_ln785_2_fu_422_p2;
wire xor_ln785_fu_726_p2;
wire xor_ln786_fu_512_p2;
wire [7:0] zext_ln1192_fu_625_p1;
wire [1:0] zext_ln415_fu_346_p1;
wire [4:0] zext_ln69_fu_880_p1;


assign add_ln691_1_fu_862_p2 = ret_V_10_cast_reg_1142 + 1'h1;
assign add_ln691_2_fu_977_p2 = ret_V_13_cast_reg_1174 + 1'h1;
assign { add_ln691_fu_767_p2[7], add_ln691_fu_767_p2[5:0] } = $signed(tmp_3_reg_1110) + $signed(2'h1);
assign add_ln69_1_fu_895_p2 = op_15 + select_ln69_fu_884_p3;
assign add_ln69_2_fu_905_p2 = $signed(add_ln69_1_fu_895_p2) + $signed(ret_V_9_fu_848_p3);
assign add_ln69_fu_915_p2 = $signed(ret_V_13_reg_1154) + $signed(op_14);
assign op_26_V_fu_923_p2 = $signed(add_ln69_2_reg_1159) + $signed(add_ln69_fu_915_p2);
assign p_Val2_5_fu_350_p2 = ret_V_10_reg_996[6:5] + and_ln414_fu_342_p2;
assign p_Val2_8_fu_629_p2 = $signed({ 1'h0, op_11, 3'h0 }) + $signed({ signbit_reg_1084, 3'h0 });
assign ret_V_11_fu_661_p2 = $signed({ p_Val2_8_fu_629_p2[7:3], 15'h0000 }) + $signed(op_12);
assign { ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[10:0] } = $signed({ select_ln353_fu_784_p3, 3'h0 }) + $signed(op_13_V_fu_749_p3);
assign ret_V_14_fu_944_p2 = $signed({ op_26_V_reg_1164, 3'h0 }) + $signed(op_18);
assign ret_V_fu_837_p2 = ret_V_cast_reg_1125 + 1'h1;
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_518_p2 = xor_ln786_fu_512_p2 & or_ln340_fu_438_p2;
assign and_ln414_fu_342_p2 = p_Result_13_reg_1002 & icmp_ln414_reg_1015;
assign and_ln780_fu_385_p2 = xor_ln780_fu_380_p2 & Range2_all_ones_reg_1026;
assign and_ln781_fu_396_p2 = carry_1_reg_1067 & Range1_all_ones_reg_1031;
assign and_ln785_1_fu_500_p2 = or_ln785_1_fu_495_p2 & and_ln786_fu_433_p2;
assign and_ln785_2_fu_506_p2 = xor_ln785_2_fu_422_p2 & and_ln786_fu_433_p2;
assign and_ln785_fu_490_p2 = xor_ln416_reg_1062 & deleted_zeros_fu_375_p3;
assign and_ln786_fu_433_p2 = p_Result_15_reg_1056 & deleted_ones_fu_390_p3;
assign carry_1_fu_370_p2 = xor_ln416_fu_364_p2 & p_Result_14_reg_1010;
assign neg_src_fu_406_p2 = xor_ln781_fu_400_p2 & p_Result_13_reg_1002;
assign overflow_1_fu_427_p2 = xor_ln785_2_fu_422_p2 & or_ln785_fu_417_p2;
assign overflow_fu_731_p2 = xor_ln785_fu_726_p2 & icmp_ln785_reg_1100;
assign sel_tmp11_fu_530_p2 = xor_ln365_1_fu_464_p2 & or_ln340_2_fu_524_p2;
assign xor_ln781_fu_400_p2 = ~ and_ln781_fu_396_p2;
assign xor_ln785_1_fu_411_p2 = ~ deleted_zeros_fu_375_p3;
assign xor_ln785_2_fu_422_p2 = ~ p_Result_13_reg_1002;
assign xor_ln780_fu_380_p2 = ~ p_Result_16_reg_1020;
assign xor_ln786_fu_512_p2 = ~ and_ln786_fu_433_p2;
assign xor_ln416_fu_364_p2 = ~ p_Val2_5_fu_350_p2[1];
assign xor_ln785_fu_726_p2 = ~ p_Result_12_reg_1094;
assign xor_ln365_1_fu_464_p2 = ~ xor_ln365_fu_458_p2;
assign p_Val2_6_fu_470_p2 = ~ p_Val2_5_reg_1048[0];
assign _038_ = ~ ap_start;
assign _039_ = ret_V_10_fu_249_p2[14:7] == 8'hff;
assign _040_ = ! ret_V_10_fu_249_p2[14:7];
assign _041_ = ret_V_10_fu_249_p2[14:8] == 7'h7f;
assign _042_ = ! r_V_fu_693_p3[3:0];
assign _043_ = ! op_3_V_fu_549_p3;
assign _044_ = | ret_V_10_fu_249_p2[4:0];
assign _045_ = | { ret_fu_564_p2[0], ret_fu_564_p2[3:1] };
assign _046_ = | op_12[14:0];
assign _047_ = | op_13_V_fu_749_p3[2:0];
assign _048_ = | op_18[2:0];
assign _049_ = | op_2;
assign or_cond_fu_536_p2 = sel_tmp11_fu_530_p2 | and_ln785_1_fu_500_p2;
assign or_ln340_1_fu_484_p2 = or_ln340_fu_438_p2 | and_ln786_fu_433_p2;
assign or_ln340_2_fu_524_p2 = and_ln785_2_fu_506_p2 | and_ln340_fu_518_p2;
assign or_ln340_fu_438_p2 = overflow_1_fu_427_p2 | neg_src_fu_406_p2;
assign or_ln384_fu_744_p2 = p_Result_12_reg_1094 | overflow_fu_731_p2;
assign or_ln785_1_fu_495_p2 = p_Result_13_reg_1002 | and_ln785_fu_490_p2;
assign or_ln785_fu_417_p2 = xor_ln785_1_fu_411_p2 | p_Result_15_reg_1056;
assign ret_fu_564_p2 = { op_8[1], op_8[1], op_8 } | op_6;
always @(posedge ap_clk)
signbit_reg_1084 <= _032_;
always @(posedge ap_clk)
op_26_V_reg_1164 <= _014_;
always @(posedge ap_clk)
or_cond_reg_1074 <= _015_;
always @(posedge ap_clk)
newSel19_reg_1079 <= _012_;
always @(posedge ap_clk)
ret_V_14_reg_1169 <= _029_;
always @(posedge ap_clk)
ret_V_13_cast_reg_1174 <= _027_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1181 <= _010_;
always @(posedge ap_clk)
r_V_reg_1120 <= _022_;
always @(posedge ap_clk)
ret_V_cast_reg_1125 <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_1132 <= _011_;
always @(posedge ap_clk)
ret_V_12_reg_1137 <= _026_;
always @(posedge ap_clk)
ret_V_10_cast_reg_1142 <= _023_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1149 <= _009_;
always @(posedge ap_clk)
ret_reg_1089 <= _031_;
always @(posedge ap_clk)
p_Result_12_reg_1094 <= _016_;
always @(posedge ap_clk)
icmp_ln785_reg_1100 <= _007_;
always @(posedge ap_clk)
ret_V_11_reg_1105 <= _025_;
always @(posedge ap_clk)
tmp_3_reg_1110 <= _033_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1115 <= _008_;
always @(posedge ap_clk)
p_Val2_5_reg_1048 <= _021_;
always @(posedge ap_clk)
p_Result_15_reg_1056 <= _019_;
always @(posedge ap_clk)
xor_ln416_reg_1062 <= _034_;
always @(posedge ap_clk)
carry_1_reg_1067 <= _005_;
always @(posedge ap_clk)
ret_V_13_reg_1154 <= _028_;
always @(posedge ap_clk)
add_ln69_2_reg_1159 <= _003_;
always @(posedge ap_clk)
ret_V_10_reg_996 <= _024_;
always @(posedge ap_clk)
p_Result_13_reg_1002 <= _017_;
always @(posedge ap_clk)
p_Result_14_reg_1010 <= _018_;
always @(posedge ap_clk)
icmp_ln414_reg_1015 <= _006_;
always @(posedge ap_clk)
p_Result_16_reg_1020 <= _020_;
always @(posedge ap_clk)
Range2_all_ones_reg_1026 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1031 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1038 <= _001_;
always @(posedge ap_clk)
op_16_V_reg_1043 <= _013_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _035_ = _037_ ? 2'h2 : 2'h1;
assign _050_ = ap_CS_fsm == 1'h1;
function [9:0] _154_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_154_ = b[9:0];
10'b0000000010:
_154_ = b[19:10];
10'b0000000100:
_154_ = b[29:20];
10'b0000001000:
_154_ = b[39:30];
10'b0000010000:
_154_ = b[49:40];
10'b0000100000:
_154_ = b[59:50];
10'b0001000000:
_154_ = b[69:60];
10'b0010000000:
_154_ = b[79:70];
10'b0100000000:
_154_ = b[89:80];
10'b1000000000:
_154_ = b[99:90];
10'b0000000000:
_154_ = a;
default:
_154_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _154_(10'hxxx, { 8'h00, _035_, 90'h00402010080402010080001 }, { _050_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_ });
assign _051_ = ap_CS_fsm == 10'h200;
assign _052_ = ap_CS_fsm == 9'h100;
assign _053_ = ap_CS_fsm == 8'h80;
assign _054_ = ap_CS_fsm == 7'h40;
assign _055_ = ap_CS_fsm == 6'h20;
assign _056_ = ap_CS_fsm == 5'h10;
assign _057_ = ap_CS_fsm == 4'h8;
assign _058_ = ap_CS_fsm == 3'h4;
assign _059_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _032_ = ap_CS_fsm[3] ? signbit_fu_554_p2 : signbit_reg_1084;
assign _014_ = ap_CS_fsm[7] ? op_26_V_fu_923_p2 : op_26_V_reg_1164;
assign _012_ = ap_CS_fsm[2] ? newSel19_fu_542_p3 : newSel19_reg_1079;
assign _015_ = ap_CS_fsm[2] ? or_cond_fu_536_p2 : or_cond_reg_1074;
assign _010_ = ap_CS_fsm[8] ? icmp_ln851_3_fu_964_p2 : icmp_ln851_3_reg_1181;
assign _027_ = ap_CS_fsm[8] ? ret_V_14_fu_944_p2[34:3] : ret_V_13_cast_reg_1174;
assign _029_ = ap_CS_fsm[8] ? ret_V_14_fu_944_p2 : ret_V_14_reg_1169;
assign _009_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_824_p2 : icmp_ln851_2_reg_1149;
assign _023_ = ap_CS_fsm[5] ? { ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[10:3] } : ret_V_10_cast_reg_1142;
assign _026_ = ap_CS_fsm[5] ? { ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[10:0] } : ret_V_12_reg_1137;
assign _011_ = ap_CS_fsm[5] ? icmp_ln851_fu_715_p2 : icmp_ln851_reg_1132;
assign _030_ = ap_CS_fsm[5] ? r_V_fu_693_p3[11:4] : ret_V_cast_reg_1125;
assign _022_ = ap_CS_fsm[5] ? r_V_fu_693_p3 : r_V_reg_1120;
assign _008_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_681_p2 : icmp_ln851_1_reg_1115;
assign _033_ = ap_CS_fsm[4] ? ret_V_11_fu_661_p2[20:15] : tmp_3_reg_1110;
assign _025_ = ap_CS_fsm[4] ? ret_V_11_fu_661_p2 : ret_V_11_reg_1105;
assign _007_ = ap_CS_fsm[4] ? icmp_ln785_fu_600_p2 : icmp_ln785_reg_1100;
assign _016_ = ap_CS_fsm[4] ? ret_fu_564_p2[3] : p_Result_12_reg_1094;
assign _031_ = ap_CS_fsm[4] ? ret_fu_564_p2 : ret_reg_1089;
assign _005_ = ap_CS_fsm[1] ? carry_1_fu_370_p2 : carry_1_reg_1067;
assign _034_ = ap_CS_fsm[1] ? xor_ln416_fu_364_p2 : xor_ln416_reg_1062;
assign _019_ = ap_CS_fsm[1] ? p_Val2_5_fu_350_p2[1] : p_Result_15_reg_1056;
assign _021_ = ap_CS_fsm[1] ? p_Val2_5_fu_350_p2 : p_Val2_5_reg_1048;
assign _003_ = ap_CS_fsm[6] ? add_ln69_2_fu_905_p2 : add_ln69_2_reg_1159;
assign _028_ = ap_CS_fsm[6] ? ret_V_13_fu_873_p3 : ret_V_13_reg_1154;
assign _013_ = ap_CS_fsm[0] ? op_16_V_fu_327_p2 : op_16_V_reg_1043;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_321_p2 : Range1_all_zeros_reg_1038;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_315_p2 : Range1_all_ones_reg_1031;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_299_p2 : Range2_all_ones_reg_1026;
assign _020_ = ap_CS_fsm[0] ? ret_V_10_fu_249_p2[7] : p_Result_16_reg_1020;
assign _006_ = ap_CS_fsm[0] ? icmp_ln414_fu_275_p2 : icmp_ln414_reg_1015;
assign _018_ = ap_CS_fsm[0] ? ret_V_10_fu_249_p2[6] : p_Result_14_reg_1010;
assign _017_ = ap_CS_fsm[0] ? ret_V_10_fu_249_p2[14] : p_Result_13_reg_1002;
assign _024_ = ap_CS_fsm[0] ? ret_V_10_fu_249_p2 : ret_V_10_reg_996;
assign _004_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign ret_V_10_fu_249_p2 = $signed({ op_0[6:0], 7'h00 }) - $signed(op_2);
assign Range1_all_ones_fu_315_p2 = _039_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_321_p2 = _040_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_299_p2 = _041_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_390_p3 = carry_1_reg_1067 ? and_ln780_fu_385_p2 : Range1_all_ones_reg_1031;
assign deleted_zeros_fu_375_p3 = carry_1_reg_1067 ? Range1_all_ones_reg_1031 : Range1_all_zeros_reg_1038;
assign icmp_ln414_fu_275_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_600_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_681_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_824_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_964_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_715_p2 = _042_ ? 1'h1 : 1'h0;
assign newSel19_fu_542_p3 = or_ln340_1_fu_484_p2 ? { p_Result_16_reg_1020, p_Val2_6_fu_470_p2 } : p_Val2_5_reg_1048;
assign op_13_V_fu_749_p3 = or_ln384_fu_744_p2 ? select_ln384_fu_736_p3 : { ret_reg_1089[0], 3'h0 };
assign op_16_V_fu_327_p2 = _049_ ? 1'h1 : 1'h0;
assign op_28 = ret_V_14_reg_1169[35] ? select_ln850_3_fu_982_p3 : ret_V_13_cast_reg_1174;
assign op_3_V_fu_549_p3 = or_cond_reg_1074 ? p_Val2_5_reg_1048 : newSel19_reg_1079;
assign r_V_fu_693_p3 = op_7 ? { op_5[14:0], 1'h0 } : op_5;
assign ret_V_13_fu_873_p3 = ret_V_12_reg_1137[35] ? select_ln850_2_fu_867_p3 : ret_V_10_cast_reg_1142;
assign ret_V_9_fu_848_p3 = r_V_reg_1120[15] ? select_ln850_fu_842_p3 : ret_V_cast_reg_1125;
assign select_ln353_fu_784_p3 = ret_V_11_reg_1105[20] ? select_ln850_1_fu_777_p3 : { tmp_3_reg_1110[5], tmp_3_reg_1110[5], tmp_3_reg_1110 };
assign select_ln384_fu_736_p3 = overflow_fu_731_p2 ? 4'h7 : 4'h9;
assign select_ln69_fu_884_p3 = op_16_V_reg_1043 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_777_p3 = icmp_ln851_1_reg_1115 ? { add_ln691_fu_767_p2[7], add_ln691_fu_767_p2[7], add_ln691_fu_767_p2[5:0] } : { tmp_3_reg_1110[5], tmp_3_reg_1110[5], tmp_3_reg_1110 };
assign select_ln850_2_fu_867_p3 = icmp_ln851_2_reg_1149 ? add_ln691_1_fu_862_p2 : ret_V_10_cast_reg_1142;
assign select_ln850_3_fu_982_p3 = icmp_ln851_3_reg_1181 ? add_ln691_2_fu_977_p2 : ret_V_13_cast_reg_1174;
assign select_ln850_fu_842_p3 = icmp_ln851_reg_1132 ? ret_V_cast_reg_1125 : ret_V_fu_837_p2;
assign signbit_fu_554_p2 = _043_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_458_p2 = ret_V_10_reg_996[7] ^ p_Val2_5_reg_1048[1];
assign add_ln691_fu_767_p2[6] = add_ln691_fu_767_p2[7];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_fu_233_p3 = { op_0[6:0], 7'h00 };
assign op_16_V_fu_327_p0 = op_2;
assign op_9_V_fu_606_p3 = { signbit_reg_1084, 3'h0 };
assign or_ln_fu_592_p3 = { ret_fu_564_p2[0], ret_fu_564_p2[3:1] };
assign p_Result_10_fu_855_p3 = ret_V_12_reg_1137[35];
assign p_Result_11_fu_970_p3 = ret_V_14_reg_1169[35];
assign p_Result_15_fu_356_p3 = p_Val2_5_fu_350_p2[1];
assign p_Result_1_fu_289_p4 = ret_V_10_fu_249_p2[14:8];
assign p_Result_3_fu_305_p4 = ret_V_10_fu_249_p2[14:7];
assign p_Result_8_fu_475_p4 = { p_Result_16_reg_1020, p_Val2_6_fu_470_p2 };
assign p_Result_9_fu_760_p3 = ret_V_11_reg_1105[20];
assign p_Result_s_16_fu_582_p4 = ret_fu_564_p2[3:1];
assign p_Result_s_fu_830_p3 = r_V_reg_1120[15];
assign p_Val2_2_fu_721_p2 = { ret_reg_1089[0], 3'h0 };
assign p_Val2_4_fu_333_p4 = ret_V_10_reg_996[6:5];
assign r_V_fu_693_p0 = op_7;
assign ret_V_12_fu_804_p2[34:11] = { ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35], ret_V_12_fu_804_p2[35] };
assign rhs_2_fu_933_p3 = { op_26_V_reg_1164, 3'h0 };
assign rhs_fu_617_p3 = { op_11, 3'h0 };
assign sext_ln1192_1_fu_645_p0 = op_12;
assign sext_ln1192_1_fu_645_p1 = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign sext_ln1192_2_fu_657_p1 = { p_Val2_8_fu_629_p2[7], p_Val2_8_fu_629_p2[7:3], 15'h0000 };
assign sext_ln1192_3_fu_800_p1 = { select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3[7], select_ln353_fu_784_p3, 3'h0 };
assign sext_ln1192_4_fu_940_p1 = { op_26_V_reg_1164[31], op_26_V_reg_1164, 3'h0 };
assign sext_ln1192_fu_613_p1 = { signbit_reg_1084, signbit_reg_1084, signbit_reg_1084, signbit_reg_1084, signbit_reg_1084, 3'h0 };
assign sext_ln1193_fu_241_p1 = { op_0[6], op_0[6:0], 7'h00 };
assign sext_ln215_fu_560_p1 = { op_8[1], op_8[1], op_8 };
assign sext_ln69_1_fu_891_p1 = { ret_V_9_fu_848_p3[7], ret_V_9_fu_848_p3 };
assign sext_ln69_2_fu_901_p1 = { add_ln69_1_fu_895_p2[4], add_ln69_1_fu_895_p2[4], add_ln69_1_fu_895_p2[4], add_ln69_1_fu_895_p2[4], add_ln69_1_fu_895_p2 };
assign sext_ln69_3_fu_920_p1 = { add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159[8], add_ln69_2_reg_1159 };
assign sext_ln69_fu_911_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln703_1_fu_773_p1 = { op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3[3], op_13_V_fu_749_p3 };
assign sext_ln703_2_fu_929_p0 = op_18;
assign sext_ln703_2_fu_929_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_245_p0 = op_2;
assign sext_ln703_fu_245_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign sext_ln850_fu_757_p1 = { tmp_3_reg_1110[5], tmp_3_reg_1110[5], tmp_3_reg_1110 };
assign shl_ln1299_fu_687_p2 = { op_5[14:0], 1'h0 };
assign tmp_1_fu_451_p3 = p_Val2_5_reg_1048[1];
assign tmp_4_fu_635_p4 = p_Val2_8_fu_629_p2[7:3];
assign tmp_6_fu_792_p3 = { select_ln353_fu_784_p3, 3'h0 };
assign tmp_8_fu_649_p3 = { p_Val2_8_fu_629_p2[7:3], 15'h0000 };
assign tmp_fu_444_p3 = ret_V_10_reg_996[7];
assign trunc_ln414_fu_271_p1 = ret_V_10_fu_249_p2[4:0];
assign trunc_ln69_fu_229_p1 = op_0[6:0];
assign trunc_ln731_fu_578_p1 = ret_fu_564_p2[0];
assign trunc_ln851_1_fu_677_p0 = op_12;
assign trunc_ln851_1_fu_677_p1 = op_12[14:0];
assign trunc_ln851_2_fu_820_p1 = op_13_V_fu_749_p3[2:0];
assign trunc_ln851_3_fu_960_p0 = op_18;
assign trunc_ln851_3_fu_960_p1 = op_18[2:0];
assign trunc_ln851_fu_711_p1 = r_V_fu_693_p3[3:0];
assign zext_ln1192_fu_625_p1 = { 1'h0, op_11, 3'h0 };
assign zext_ln415_fu_346_p1 = { 1'h0, and_ln414_fu_342_p2 };
assign zext_ln69_fu_880_p1 = { 1'h0, op_15 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_14, op_15, op_18, op_2, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [15:0] op_10;
input [3:0] op_11;
input [15:0] op_12;
input [7:0] op_14;
input [3:0] op_15;
input [3:0] op_18;
input [7:0] op_2;
input [15:0] op_5;
input [3:0] op_6;
input op_7;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
