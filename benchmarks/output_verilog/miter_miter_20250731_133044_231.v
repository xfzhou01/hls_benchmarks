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
  op_4,
  op_8,
  op_10,
  op_12,
  op_16,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [31:0] op_12;
input [1:0] op_16;
input [3:0] op_17;
input [3:0] op_18;
input [7:0] op_2;
input [1:0] op_4;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_zeros_reg_944;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln790_reg_964;
reg [31:0] op_22_V_reg_1000;
reg [1:0] op_3_V_reg_926;
reg op_9_V_reg_975;
reg or_ln384_reg_990;
reg overflow_1_reg_1037;
reg overflow_reg_985;
reg p_Result_14_reg_931;
reg p_Result_16_reg_938;
reg p_Result_17_reg_956;
reg p_Result_18_reg_1027;
reg p_Result_19_reg_1032;
reg [3:0] p_Val2_2_reg_951;
reg [1:0] ret_V_13_reg_969;
reg [31:0] ret_V_14_cast_reg_1020;
reg [33:0] ret_V_15_reg_1015;
reg [31:0] ret_V_17_reg_1043;
reg signbit_reg_995;
reg trunc_ln731_reg_980;
reg [31:0] _092_;
wire _000_;
wire [5:0] _001_;
wire _002_;
wire [31:0] _003_;
wire [1:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [3:0] _014_;
wire [31:0] _015_;
wire [1:0] _016_;
wire [31:0] _017_;
wire [33:0] _018_;
wire [31:0] _019_;
wire _020_;
wire _021_;
wire [1:0] _022_;
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
wire Range1_all_zeros_fu_323_p2;
wire [31:0] add_ln691_fu_815_p2;
wire [8:0] add_ln69_fu_557_p2;
wire and_ln353_fu_686_p2;
wire and_ln410_fu_335_p2;
wire and_ln786_fu_495_p2;
wire and_ln788_fu_511_p2;
wire and_ln850_fu_890_p2;
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
wire carry_1_fu_452_p2;
wire deleted_ones_fu_463_p3;
wire deleted_zeros_fu_457_p3;
wire [7:0] empty_fu_189_p0;
wire [6:0] empty_fu_189_p1;
wire icmp_ln768_fu_781_p2;
wire icmp_ln790_fu_363_p2;
wire icmp_ln850_fu_680_p2;
wire icmp_ln851_1_fu_405_p2;
wire icmp_ln851_fu_235_p2;
wire [3:0] op_0;
wire [7:0] op_10;
wire [1:0] op_11_V_fu_862_p3;
wire [31:0] op_12;
wire [5:0] op_13_V_fu_587_p3;
wire [6:0] op_14_V_fu_579_p3;
wire [1:0] op_16;
wire [3:0] op_17;
wire [3:0] op_18;
wire op_19_V_fu_896_p2;
wire [7:0] op_2;
wire [31:0] op_22_V_fu_567_p2;
wire [31:0] op_24_V_fu_698_p4;
wire [31:0] op_25_V_fu_711_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3_V_fu_257_p3;
wire [1:0] op_4;
wire [3:0] op_5_V_fu_646_p3;
wire [3:0] op_8;
wire [7:0] op_9_V_fu_437_p1;
wire op_9_V_fu_437_p2;
wire or_ln384_1_fu_858_p2;
wire or_ln384_fu_522_p2;
wire or_ln410_fu_329_p2;
wire or_ln781_fu_474_p2;
wire or_ln785_1_fu_787_p2;
wire or_ln785_fu_485_p2;
wire or_ln788_fu_506_p2;
wire or_ln850_fu_241_p2;
wire overflow_1_fu_799_p2;
wire overflow_fu_490_p2;
wire p_Result_12_fu_878_p3;
wire p_Result_13_fu_805_p3;
wire [7:0] p_Result_14_fu_279_p1;
wire p_Result_14_fu_279_p3;
wire [7:0] p_Result_15_fu_297_p1;
wire p_Result_15_fu_297_p3;
wire p_Result_18_fu_758_p3;
wire p_Result_19_fu_766_p2;
wire [6:0] p_Result_2_fu_227_p3;
wire [1:0] p_Result_3_fu_672_p3;
wire [1:0] p_Result_4_fu_771_p4;
wire p_Result_8_fu_393_p3;
wire p_Result_9_fu_660_p3;
wire p_Result_s_fu_217_p2;
wire [3:0] p_Val2_1_fu_287_p4;
wire [3:0] p_Val2_2_fu_345_p2;
wire [1:0] p_Val2_5_fu_844_p3;
wire [36:0] p_Val2_7_fu_605_p2;
wire [36:0] p_Val2_9_fu_633_p2;
wire [36:0] p_Val2_9_reg_1005;
wire r_1_fu_309_p2;
wire [1:0] r_fu_573_p2;
wire [4:0] ret_1_fu_543_p2;
wire [6:0] ret_V_11_fu_273_p2;
wire [8:0] ret_V_12_fu_377_p2;
wire [1:0] ret_V_13_fu_425_p3;
wire ret_V_14_fu_692_p2;
wire [33:0] ret_V_15_fu_733_p2;
wire [31:0] ret_V_16_fu_827_p3;
wire [31:0] ret_V_17_fu_838_p2;
wire [31:0] ret_V_18_fu_906_p2;
wire [1:0] ret_V_5_cast_fu_383_p4;
wire [1:0] ret_V_fu_411_p2;
wire [2:0] ret_fu_752_p2;
wire [6:0] rhs_1_fu_265_p3;
wire [36:0] rhs_4_fu_598_p3;
wire [36:0] rhs_5_fu_625_p3;
wire [32:0] rhs_7_fu_721_p3;
wire [4:0] select_ln215_fu_536_p3;
wire [1:0] select_ln353_fu_201_p3;
wire [3:0] select_ln384_1_fu_639_p3;
wire [1:0] select_ln384_fu_851_p3;
wire [31:0] select_ln69_fu_911_p3;
wire [31:0] select_ln850_1_fu_820_p3;
wire [1:0] select_ln850_fu_417_p3;
wire [33:0] sext_ln1192_1_fu_729_p1;
wire [31:0] sext_ln1192_2_fu_834_p1;
wire [31:0] sext_ln1192_3_fu_902_p1;
wire [36:0] sext_ln1192_fu_611_p1;
wire [4:0] sext_ln215_fu_532_p1;
wire [8:0] sext_ln23_fu_549_p1;
wire [31:0] sext_ln69_2_fu_563_p1;
wire [8:0] sext_ln69_fu_553_p1;
wire [1:0] sext_ln703_1_fu_717_p0;
wire [33:0] sext_ln703_1_fu_717_p1;
wire [7:0] sext_ln703_fu_369_p0;
wire [8:0] sext_ln703_fu_369_p1;
wire signbit_fu_528_p2;
wire tmp_11_fu_870_p3;
wire tmp_1_fu_209_p3;
wire [31:0] tmp_4_fu_615_p4;
wire tmp_8_fu_652_p3;
wire tmp_fu_193_p3;
wire [1:0] trunc_ln718_fu_305_p1;
wire trunc_ln731_fu_443_p1;
wire [2:0] trunc_ln790_fu_359_p1;
wire [4:0] trunc_ln851_1_fu_401_p1;
wire trunc_ln851_2_fu_668_p1;
wire trunc_ln851_3_fu_886_p1;
wire [1:0] trunc_ln851_4_fu_812_p0;
wire trunc_ln851_4_fu_812_p1;
wire [2:0] trunc_ln851_fu_223_p1;
wire underflow_fu_517_p2;
wire xor_ln353_fu_247_p2;
wire xor_ln416_fu_447_p2;
wire xor_ln781_fu_469_p2;
wire xor_ln785_1_fu_793_p2;
wire xor_ln785_fu_479_p2;
wire xor_ln786_fu_500_p2;
wire [36:0] zext_ln1192_fu_594_p1;
wire [8:0] zext_ln1193_fu_373_p1;
wire [7:0] zext_ln1498_fu_433_p1;
wire [2:0] zext_ln215_fu_749_p1;
wire [1:0] zext_ln353_fu_253_p1;
wire [3:0] zext_ln415_fu_341_p1;
wire [31:0] zext_ln69_fu_707_p1;


assign add_ln691_fu_815_p2 = ret_V_14_cast_reg_1020 + 1'h1;
assign add_ln69_fu_557_p2 = $signed(op_10) + $signed(ret_1_fu_543_p2);
assign op_22_V_fu_567_p2 = $signed(add_ln69_fu_557_p2) + $signed(op_12);
assign op_25_V_fu_711_p2 = p_Val2_9_reg_1005[36:5] + ret_V_14_fu_692_p2;
assign op_29 = ret_V_18_fu_906_p2 + select_ln69_fu_911_p3;
assign p_Val2_2_fu_345_p2 = ret_V_11_fu_273_p2[6:3] + and_ln410_fu_335_p2;
assign p_Val2_7_fu_605_p2 = { op_22_V_reg_1000, 5'h00 } + { signbit_reg_995, 5'h00 };
assign p_Val2_9_fu_633_p2 = $signed({ p_Val2_7_fu_605_p2[36:5], 5'h00 }) + $signed({ r_fu_573_p2, 5'h00 });
assign ret_1_fu_543_p2 = $signed(op_8) + $signed(select_ln215_fu_536_p3);
assign ret_V_15_fu_733_p2 = $signed({ op_25_V_fu_711_p2, 1'h0 }) + $signed(op_16);
assign ret_V_17_fu_838_p2 = $signed(ret_V_16_fu_827_p3) + $signed(op_17);
assign ret_V_18_fu_906_p2 = $signed(ret_V_17_reg_1043) + $signed(op_18);
assign ret_V_fu_411_p2 = ret_V_12_fu_377_p2[6:5] + 1'h1;
assign ret_fu_752_p2 = $signed({ 1'h0, ret_V_13_reg_969 }) + $signed(1'h1);
assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_686_p2 = op_5_V_fu_646_p3[3] & icmp_ln850_fu_680_p2;
assign and_ln410_fu_335_p2 = op_2[2] & or_ln410_fu_329_p2;
assign and_ln786_fu_495_p2 = p_Result_17_reg_956 & deleted_ones_fu_463_p3;
assign and_ln788_fu_511_p2 = or_ln788_fu_506_p2 & or_ln781_fu_474_p2;
assign and_ln850_fu_890_p2 = op_11_V_fu_862_p3[0] & op_11_V_fu_862_p3[1];
assign carry_1_fu_452_p2 = xor_ln416_fu_447_p2 & p_Result_16_reg_938;
assign overflow_1_fu_799_p2 = xor_ln785_1_fu_793_p2 & or_ln785_1_fu_787_p2;
assign overflow_fu_490_p2 = or_ln785_fu_485_p2 & Range1_all_zeros_reg_944;
assign underflow_fu_517_p2 = p_Result_14_reg_931 & and_ln788_fu_511_p2;
assign Range1_all_zeros_fu_323_p2 = ~ op_2[7];
assign p_Result_s_fu_217_p2 = ~ op_0[3];
assign xor_ln416_fu_447_p2 = ~ p_Result_17_reg_956;
assign xor_ln781_fu_469_p2 = ~ p_Result_16_reg_938;
assign xor_ln786_fu_500_p2 = ~ and_ln786_fu_495_p2;
assign xor_ln785_fu_479_p2 = ~ deleted_zeros_fu_457_p3;
assign p_Result_19_fu_766_p2 = ~ trunc_ln731_reg_980;
assign xor_ln785_1_fu_793_p2 = ~ ret_fu_752_p2[2];
assign r_fu_573_p2 = ~ op_4;
assign _025_ = ~ ap_start;
assign _026_ = ! p_Val2_2_fu_345_p2[2:0];
assign _027_ = ! ret_V_12_fu_377_p2[4:0];
assign _028_ = ! { op_0[2:0], 4'h0 };
assign _029_ = { op_3_V_fu_257_p3, 5'h00 } == op_2;
assign _030_ = op_3_V_reg_926 == ret_V_13_reg_969;
assign _031_ = | ret_fu_752_p2[2:1];
assign _032_ = | ret_V_11_fu_273_p2[1:0];
assign or_ln384_1_fu_858_p2 = p_Result_18_reg_1027 | overflow_1_reg_1037;
assign or_ln384_fu_522_p2 = underflow_fu_517_p2 | overflow_fu_490_p2;
assign or_ln410_fu_329_p2 = r_1_fu_309_p2 | Range1_all_zeros_fu_323_p2;
assign or_ln781_fu_474_p2 = xor_ln781_fu_469_p2 | p_Result_17_reg_956;
assign or_ln785_1_fu_787_p2 = p_Result_19_fu_766_p2 | icmp_ln768_fu_781_p2;
assign or_ln785_fu_485_p2 = xor_ln785_fu_479_p2 | p_Result_17_reg_956;
assign or_ln788_fu_506_p2 = xor_ln786_fu_500_p2 | icmp_ln790_reg_964;
assign or_ln850_fu_241_p2 = p_Result_s_fu_217_p2 | icmp_ln851_fu_235_p2;
assign ret_V_11_fu_273_p2 = { op_3_V_fu_257_p3, 5'h00 } | op_2[6:0];
always @(posedge ap_clk)
ret_V_15_reg_1015 <= _018_;
always @(posedge ap_clk)
ret_V_14_cast_reg_1020 <= _017_;
always @(posedge ap_clk)
_092_ <= _015_;
assign p_Val2_9_reg_1005[36:5] = _092_;
always @(posedge ap_clk)
p_Result_18_reg_1027 <= _012_;
always @(posedge ap_clk)
p_Result_19_reg_1032 <= _013_;
always @(posedge ap_clk)
overflow_1_reg_1037 <= _007_;
always @(posedge ap_clk)
ret_V_17_reg_1043 <= _019_;
always @(posedge ap_clk)
overflow_reg_985 <= _008_;
always @(posedge ap_clk)
or_ln384_reg_990 <= _006_;
always @(posedge ap_clk)
signbit_reg_995 <= _020_;
always @(posedge ap_clk)
op_22_V_reg_1000 <= _003_;
always @(posedge ap_clk)
op_3_V_reg_926 <= _004_;
always @(posedge ap_clk)
p_Result_14_reg_931 <= _009_;
always @(posedge ap_clk)
p_Result_16_reg_938 <= _010_;
always @(posedge ap_clk)
Range1_all_zeros_reg_944 <= _000_;
always @(posedge ap_clk)
p_Val2_2_reg_951 <= _014_;
always @(posedge ap_clk)
p_Result_17_reg_956 <= _011_;
always @(posedge ap_clk)
icmp_ln790_reg_964 <= _002_;
always @(posedge ap_clk)
ret_V_13_reg_969 <= _016_;
always @(posedge ap_clk)
op_9_V_reg_975 <= _005_;
always @(posedge ap_clk)
trunc_ln731_reg_980 <= _021_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _022_ = _024_ ? 2'h2 : 2'h1;
assign _033_ = ap_CS_fsm == 1'h1;
function [5:0] _114_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_114_ = b[5:0];
6'b000010:
_114_ = b[11:6];
6'b000100:
_114_ = b[17:12];
6'b001000:
_114_ = b[23:18];
6'b010000:
_114_ = b[29:24];
6'b100000:
_114_ = b[35:30];
6'b000000:
_114_ = a;
default:
_114_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _114_(6'hxx, { 4'h0, _022_, 30'h04210801 }, { _033_, _038_, _037_, _036_, _035_, _034_ });
assign _034_ = ap_CS_fsm == 6'h20;
assign _035_ = ap_CS_fsm == 5'h10;
assign _036_ = ap_CS_fsm == 4'h8;
assign _037_ = ap_CS_fsm == 3'h4;
assign _038_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[3] ? ret_V_15_fu_733_p2[32:1] : ret_V_14_cast_reg_1020;
assign _018_ = ap_CS_fsm[3] ? ret_V_15_fu_733_p2 : ret_V_15_reg_1015;
assign _015_ = ap_CS_fsm[2] ? p_Val2_9_fu_633_p2[36:5] : p_Val2_9_reg_1005[36:5];
assign _019_ = ap_CS_fsm[4] ? ret_V_17_fu_838_p2 : ret_V_17_reg_1043;
assign _007_ = ap_CS_fsm[4] ? overflow_1_fu_799_p2 : overflow_1_reg_1037;
assign _013_ = ap_CS_fsm[4] ? p_Result_19_fu_766_p2 : p_Result_19_reg_1032;
assign _012_ = ap_CS_fsm[4] ? ret_fu_752_p2[2] : p_Result_18_reg_1027;
assign _003_ = ap_CS_fsm[1] ? op_22_V_fu_567_p2 : op_22_V_reg_1000;
assign _020_ = ap_CS_fsm[1] ? signbit_fu_528_p2 : signbit_reg_995;
assign _006_ = ap_CS_fsm[1] ? or_ln384_fu_522_p2 : or_ln384_reg_990;
assign _008_ = ap_CS_fsm[1] ? overflow_fu_490_p2 : overflow_reg_985;
assign _021_ = ap_CS_fsm[0] ? ret_V_13_fu_425_p3[0] : trunc_ln731_reg_980;
assign _005_ = ap_CS_fsm[0] ? op_9_V_fu_437_p2 : op_9_V_reg_975;
assign _016_ = ap_CS_fsm[0] ? ret_V_13_fu_425_p3 : ret_V_13_reg_969;
assign _002_ = ap_CS_fsm[0] ? icmp_ln790_fu_363_p2 : icmp_ln790_reg_964;
assign _011_ = ap_CS_fsm[0] ? p_Val2_2_fu_345_p2[3] : p_Result_17_reg_956;
assign _014_ = ap_CS_fsm[0] ? p_Val2_2_fu_345_p2 : p_Val2_2_reg_951;
assign _000_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_323_p2 : Range1_all_zeros_reg_944;
assign _010_ = ap_CS_fsm[0] ? ret_V_11_fu_273_p2[6] : p_Result_16_reg_938;
assign _009_ = ap_CS_fsm[0] ? op_2[7] : p_Result_14_reg_931;
assign _004_ = ap_CS_fsm[0] ? op_3_V_fu_257_p3 : op_3_V_reg_926;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign ret_V_12_fu_377_p2 = $signed(op_2) - $signed({ 1'h0, op_3_V_fu_257_p3, 5'h00 });
assign deleted_ones_fu_463_p3 = carry_1_fu_452_p2 ? Range1_all_zeros_reg_944 : p_Result_14_reg_931;
assign deleted_zeros_fu_457_p3 = carry_1_fu_452_p2 ? p_Result_14_reg_931 : Range1_all_zeros_reg_944;
assign icmp_ln768_fu_781_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_363_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_680_p2 = op_5_V_fu_646_p3[0] ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_405_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_235_p2 = _028_ ? 1'h1 : 1'h0;
assign op_11_V_fu_862_p3 = or_ln384_1_fu_858_p2 ? select_ln384_fu_851_p3 : { p_Result_19_reg_1032, 1'h0 };
assign op_3_V_fu_257_p3 = or_ln850_fu_241_p2 ? select_ln353_fu_201_p3 : { 1'h0, p_Result_s_fu_217_p2 };
assign op_5_V_fu_646_p3 = or_ln384_reg_990 ? select_ln384_1_fu_639_p3 : p_Val2_2_reg_951;
assign op_9_V_fu_437_p2 = _029_ ? 1'h1 : 1'h0;
assign r_1_fu_309_p2 = _032_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_425_p3 = ret_V_12_fu_377_p2[8] ? select_ln850_fu_417_p3 : ret_V_12_fu_377_p2[6:5];
assign ret_V_16_fu_827_p3 = ret_V_15_reg_1015[33] ? select_ln850_1_fu_820_p3 : ret_V_14_cast_reg_1020;
assign select_ln215_fu_536_p3 = op_9_V_reg_975 ? 5'h1f : 5'h00;
assign select_ln353_fu_201_p3 = op_0[3] ? 2'h3 : 2'h0;
assign select_ln384_1_fu_639_p3 = overflow_reg_985 ? 4'h7 : 4'h9;
assign select_ln384_fu_851_p3 = overflow_1_reg_1037 ? 2'h1 : 2'h3;
assign select_ln69_fu_911_p3 = op_19_V_fu_896_p2 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_820_p3 = op_16[0] ? add_ln691_fu_815_p2 : ret_V_14_cast_reg_1020;
assign select_ln850_fu_417_p3 = icmp_ln851_1_fu_405_p2 ? ret_V_12_fu_377_p2[6:5] : ret_V_fu_411_p2;
assign signbit_fu_528_p2 = _030_ ? 1'h1 : 1'h0;
assign op_19_V_fu_896_p2 = op_11_V_fu_862_p3[1] ^ and_ln850_fu_890_p2;
assign ret_V_14_fu_692_p2 = op_5_V_fu_646_p3[1] ^ and_ln353_fu_686_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign empty_fu_189_p0 = op_2;
assign empty_fu_189_p1 = op_2[6:0];
assign op_13_V_fu_587_p3 = { signbit_reg_995, 5'h00 };
assign op_14_V_fu_579_p3 = { r_fu_573_p2, 5'h00 };
assign op_24_V_fu_698_p4 = p_Val2_9_reg_1005[36:5];
assign op_9_V_fu_437_p1 = op_2;
assign p_Result_12_fu_878_p3 = op_11_V_fu_862_p3[1];
assign p_Result_13_fu_805_p3 = ret_V_15_reg_1015[33];
assign p_Result_14_fu_279_p1 = op_2;
assign p_Result_14_fu_279_p3 = op_2[7];
assign p_Result_15_fu_297_p1 = op_2;
assign p_Result_15_fu_297_p3 = op_2[2];
assign p_Result_18_fu_758_p3 = ret_fu_752_p2[2];
assign p_Result_2_fu_227_p3 = { op_0[2:0], 4'h0 };
assign p_Result_3_fu_672_p3 = { op_5_V_fu_646_p3[0], 1'h0 };
assign p_Result_4_fu_771_p4 = ret_fu_752_p2[2:1];
assign p_Result_8_fu_393_p3 = ret_V_12_fu_377_p2[8];
assign p_Result_9_fu_660_p3 = op_5_V_fu_646_p3[3];
assign p_Val2_1_fu_287_p4 = ret_V_11_fu_273_p2[6:3];
assign p_Val2_5_fu_844_p3 = { p_Result_19_reg_1032, 1'h0 };
assign ret_V_5_cast_fu_383_p4 = ret_V_12_fu_377_p2[6:5];
assign rhs_1_fu_265_p3 = { op_3_V_fu_257_p3, 5'h00 };
assign rhs_4_fu_598_p3 = { op_22_V_reg_1000, 5'h00 };
assign rhs_5_fu_625_p3 = { p_Val2_7_fu_605_p2[36:5], 5'h00 };
assign rhs_7_fu_721_p3 = { op_25_V_fu_711_p2, 1'h0 };
assign sext_ln1192_1_fu_729_p1 = { op_25_V_fu_711_p2[31], op_25_V_fu_711_p2, 1'h0 };
assign sext_ln1192_2_fu_834_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln1192_3_fu_902_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln1192_fu_611_p1 = { r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2[1], r_fu_573_p2, 5'h00 };
assign sext_ln215_fu_532_p1 = { op_8[3], op_8 };
assign sext_ln23_fu_549_p1 = { ret_1_fu_543_p2[4], ret_1_fu_543_p2[4], ret_1_fu_543_p2[4], ret_1_fu_543_p2[4], ret_1_fu_543_p2 };
assign sext_ln69_2_fu_563_p1 = { add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2[8], add_ln69_fu_557_p2 };
assign sext_ln69_fu_553_p1 = { op_10[7], op_10 };
assign sext_ln703_1_fu_717_p0 = op_16;
assign sext_ln703_1_fu_717_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln703_fu_369_p0 = op_2;
assign sext_ln703_fu_369_p1 = { op_2[7], op_2 };
assign tmp_11_fu_870_p3 = op_11_V_fu_862_p3[1];
assign tmp_1_fu_209_p3 = op_0[3];
assign tmp_4_fu_615_p4 = p_Val2_7_fu_605_p2[36:5];
assign tmp_8_fu_652_p3 = op_5_V_fu_646_p3[1];
assign tmp_fu_193_p3 = op_0[3];
assign trunc_ln718_fu_305_p1 = ret_V_11_fu_273_p2[1:0];
assign trunc_ln731_fu_443_p1 = ret_V_13_fu_425_p3[0];
assign trunc_ln790_fu_359_p1 = p_Val2_2_fu_345_p2[2:0];
assign trunc_ln851_1_fu_401_p1 = ret_V_12_fu_377_p2[4:0];
assign trunc_ln851_2_fu_668_p1 = op_5_V_fu_646_p3[0];
assign trunc_ln851_3_fu_886_p1 = op_11_V_fu_862_p3[0];
assign trunc_ln851_4_fu_812_p0 = op_16;
assign trunc_ln851_4_fu_812_p1 = op_16[0];
assign trunc_ln851_fu_223_p1 = op_0[2:0];
assign xor_ln353_fu_247_p2 = p_Result_s_fu_217_p2;
assign zext_ln1192_fu_594_p1 = { 31'h00000000, signbit_reg_995, 5'h00 };
assign zext_ln1193_fu_373_p1 = { 2'h0, op_3_V_fu_257_p3, 5'h00 };
assign zext_ln1498_fu_433_p1 = { 1'h0, op_3_V_fu_257_p3, 5'h00 };
assign zext_ln215_fu_749_p1 = { 1'h0, ret_V_13_reg_969 };
assign zext_ln353_fu_253_p1 = { 1'h0, p_Result_s_fu_217_p2 };
assign zext_ln415_fu_341_p1 = { 3'h0, and_ln410_fu_335_p2 };
assign zext_ln69_fu_707_p1 = { 31'h00000000, ret_V_14_fu_692_p2 };
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
  op_4,
  op_8,
  op_10,
  op_12,
  op_16,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [31:0] op_12;
input [1:0] op_16;
input [3:0] op_17;
input [3:0] op_18;
input [7:0] op_2;
input [1:0] op_4;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_zeros_reg_952;
reg [6:0] ap_CS_fsm = 7'h01;
reg [31:0] op_22_V_reg_1007;
reg [31:0] op_25_V_reg_1017;
reg [1:0] op_3_V_reg_929;
reg op_9_V_reg_977;
reg or_ln384_reg_987;
reg overflow_1_reg_1049;
reg overflow_reg_982;
reg p_Result_14_reg_939;
reg p_Result_16_reg_946;
reg p_Result_17_reg_964;
reg p_Result_18_reg_1039;
reg p_Result_19_reg_1044;
reg [3:0] p_Val2_2_reg_959;
reg [1:0] ret_V_13_reg_992;
reg [31:0] ret_V_14_cast_reg_1032;
reg [33:0] ret_V_15_reg_1027;
reg [31:0] ret_V_17_reg_1055;
reg [6:0] rhs_1_reg_934;
reg signbit_reg_997;
reg trunc_ln731_reg_1002;
reg [2:0] trunc_ln790_reg_972;
reg [31:0] _096_;
wire _000_;
wire [6:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [1:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [3:0] _014_;
wire [31:0] _015_;
wire [1:0] _016_;
wire [31:0] _017_;
wire [33:0] _018_;
wire [31:0] _019_;
wire [1:0] _020_;
wire _021_;
wire _022_;
wire [2:0] _023_;
wire [1:0] _024_;
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
wire _039_;
wire _040_;
wire _041_;
wire Range1_all_zeros_fu_323_p2;
wire [31:0] add_ln691_fu_813_p2;
wire [8:0] add_ln69_fu_556_p2;
wire and_ln353_fu_685_p2;
wire and_ln410_fu_335_p2;
wire and_ln786_fu_421_p2;
wire and_ln788_fu_443_p2;
wire and_ln850_fu_888_p2;
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
wire carry_1_fu_378_p2;
wire deleted_ones_fu_389_p3;
wire deleted_zeros_fu_383_p3;
wire [7:0] empty_fu_189_p0;
wire [6:0] empty_fu_189_p1;
wire icmp_ln768_fu_779_p2;
wire icmp_ln790_fu_432_p2;
wire icmp_ln850_fu_679_p2;
wire icmp_ln851_1_fu_494_p2;
wire icmp_ln851_fu_235_p2;
wire [3:0] op_0;
wire [7:0] op_10;
wire [1:0] op_11_V_fu_860_p3;
wire [31:0] op_12;
wire [5:0] op_13_V_fu_586_p3;
wire [6:0] op_14_V_fu_578_p3;
wire [1:0] op_16;
wire [3:0] op_17;
wire [3:0] op_18;
wire op_19_V_fu_894_p2;
wire [7:0] op_2;
wire [31:0] op_22_V_fu_566_p2;
wire [31:0] op_24_V_fu_697_p4;
wire [31:0] op_25_V_fu_710_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3_V_fu_257_p3;
wire [1:0] op_4;
wire [3:0] op_5_V_fu_645_p3;
wire [3:0] op_8;
wire [7:0] op_9_V_fu_367_p1;
wire op_9_V_fu_367_p2;
wire or_ln384_1_fu_856_p2;
wire or_ln384_fu_454_p2;
wire or_ln410_fu_329_p2;
wire or_ln781_fu_400_p2;
wire or_ln785_1_fu_785_p2;
wire or_ln785_fu_411_p2;
wire or_ln788_fu_437_p2;
wire or_ln850_fu_241_p2;
wire overflow_1_fu_797_p2;
wire overflow_fu_416_p2;
wire p_Result_12_fu_876_p3;
wire p_Result_13_fu_803_p3;
wire [7:0] p_Result_14_fu_279_p1;
wire p_Result_14_fu_279_p3;
wire [7:0] p_Result_15_fu_297_p1;
wire p_Result_15_fu_297_p3;
wire p_Result_18_fu_756_p3;
wire p_Result_19_fu_764_p2;
wire [6:0] p_Result_2_fu_227_p3;
wire [1:0] p_Result_3_fu_671_p3;
wire [1:0] p_Result_4_fu_769_p4;
wire p_Result_8_fu_482_p3;
wire p_Result_9_fu_659_p3;
wire p_Result_s_fu_217_p2;
wire [3:0] p_Val2_1_fu_287_p4;
wire [3:0] p_Val2_2_fu_345_p2;
wire [1:0] p_Val2_5_fu_842_p3;
wire [36:0] p_Val2_7_fu_604_p2;
wire [36:0] p_Val2_9_fu_632_p2;
wire [36:0] p_Val2_9_reg_1012;
wire r_1_fu_309_p2;
wire [1:0] r_fu_572_p2;
wire [4:0] ret_1_fu_542_p2;
wire [6:0] ret_V_11_fu_273_p2;
wire [8:0] ret_V_12_fu_466_p2;
wire [1:0] ret_V_13_fu_514_p3;
wire ret_V_14_fu_691_p2;
wire [33:0] ret_V_15_fu_731_p2;
wire [31:0] ret_V_16_fu_825_p3;
wire [31:0] ret_V_17_fu_836_p2;
wire [31:0] ret_V_18_fu_904_p2;
wire [1:0] ret_V_5_cast_fu_472_p4;
wire [1:0] ret_V_fu_500_p2;
wire [2:0] ret_fu_750_p2;
wire [6:0] rhs_1_fu_265_p3;
wire [36:0] rhs_4_fu_597_p3;
wire [36:0] rhs_5_fu_624_p3;
wire [32:0] rhs_7_fu_720_p3;
wire [4:0] select_ln215_fu_535_p3;
wire [1:0] select_ln353_fu_201_p3;
wire [3:0] select_ln384_1_fu_638_p3;
wire [1:0] select_ln384_fu_849_p3;
wire [31:0] select_ln69_fu_909_p3;
wire [31:0] select_ln850_1_fu_818_p3;
wire [1:0] select_ln850_fu_506_p3;
wire [33:0] sext_ln1192_1_fu_727_p1;
wire [31:0] sext_ln1192_2_fu_832_p1;
wire [31:0] sext_ln1192_3_fu_900_p1;
wire [36:0] sext_ln1192_fu_610_p1;
wire [4:0] sext_ln215_fu_531_p1;
wire [8:0] sext_ln23_fu_548_p1;
wire [31:0] sext_ln69_2_fu_562_p1;
wire [8:0] sext_ln69_fu_552_p1;
wire [1:0] sext_ln703_1_fu_716_p0;
wire [33:0] sext_ln703_1_fu_716_p1;
wire [7:0] sext_ln703_fu_460_p0;
wire [8:0] sext_ln703_fu_460_p1;
wire signbit_fu_522_p2;
wire tmp_11_fu_868_p3;
wire tmp_1_fu_209_p3;
wire [31:0] tmp_4_fu_614_p4;
wire tmp_8_fu_651_p3;
wire tmp_fu_193_p3;
wire [1:0] trunc_ln718_fu_305_p1;
wire trunc_ln731_fu_527_p1;
wire [2:0] trunc_ln790_fu_359_p1;
wire [4:0] trunc_ln851_1_fu_490_p1;
wire trunc_ln851_2_fu_667_p1;
wire trunc_ln851_3_fu_884_p1;
wire [1:0] trunc_ln851_4_fu_810_p0;
wire trunc_ln851_4_fu_810_p1;
wire [2:0] trunc_ln851_fu_223_p1;
wire underflow_fu_449_p2;
wire xor_ln353_fu_247_p2;
wire xor_ln416_fu_373_p2;
wire xor_ln781_fu_395_p2;
wire xor_ln785_1_fu_791_p2;
wire xor_ln785_fu_405_p2;
wire xor_ln786_fu_426_p2;
wire [36:0] zext_ln1192_fu_593_p1;
wire [8:0] zext_ln1193_fu_463_p1;
wire [7:0] zext_ln1498_fu_363_p1;
wire [2:0] zext_ln215_fu_747_p1;
wire [1:0] zext_ln353_fu_253_p1;
wire [3:0] zext_ln415_fu_341_p1;
wire [31:0] zext_ln69_fu_706_p1;


assign add_ln691_fu_813_p2 = ret_V_14_cast_reg_1032 + 1'h1;
assign add_ln69_fu_556_p2 = $signed(op_10) + $signed(ret_1_fu_542_p2);
assign op_22_V_fu_566_p2 = $signed(add_ln69_fu_556_p2) + $signed(op_12);
assign op_25_V_fu_710_p2 = p_Val2_9_reg_1012[36:5] + ret_V_14_fu_691_p2;
assign op_29 = ret_V_18_fu_904_p2 + select_ln69_fu_909_p3;
assign p_Val2_2_fu_345_p2 = ret_V_11_fu_273_p2[6:3] + and_ln410_fu_335_p2;
assign p_Val2_7_fu_604_p2 = { op_22_V_reg_1007, 5'h00 } + { signbit_reg_997, 5'h00 };
assign p_Val2_9_fu_632_p2 = $signed({ p_Val2_7_fu_604_p2[36:5], 5'h00 }) + $signed({ r_fu_572_p2, 5'h00 });
assign ret_1_fu_542_p2 = $signed(op_8) + $signed(select_ln215_fu_535_p3);
assign ret_V_15_fu_731_p2 = $signed({ op_25_V_reg_1017, 1'h0 }) + $signed(op_16);
assign ret_V_17_fu_836_p2 = $signed(ret_V_16_fu_825_p3) + $signed(op_17);
assign ret_V_18_fu_904_p2 = $signed(ret_V_17_reg_1055) + $signed(op_18);
assign ret_V_fu_500_p2 = ret_V_12_fu_466_p2[6:5] + 1'h1;
assign ret_fu_750_p2 = $signed({ 1'h0, ret_V_13_reg_992 }) + $signed(1'h1);
assign _025_ = ap_CS_fsm[0] & _027_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_685_p2 = op_5_V_fu_645_p3[3] & icmp_ln850_fu_679_p2;
assign and_ln410_fu_335_p2 = op_2[2] & or_ln410_fu_329_p2;
assign and_ln786_fu_421_p2 = p_Result_17_reg_964 & deleted_ones_fu_389_p3;
assign and_ln788_fu_443_p2 = or_ln788_fu_437_p2 & or_ln781_fu_400_p2;
assign and_ln850_fu_888_p2 = op_11_V_fu_860_p3[0] & op_11_V_fu_860_p3[1];
assign carry_1_fu_378_p2 = xor_ln416_fu_373_p2 & p_Result_16_reg_946;
assign overflow_1_fu_797_p2 = xor_ln785_1_fu_791_p2 & or_ln785_1_fu_785_p2;
assign overflow_fu_416_p2 = or_ln785_fu_411_p2 & Range1_all_zeros_reg_952;
assign underflow_fu_449_p2 = p_Result_14_reg_939 & and_ln788_fu_443_p2;
assign Range1_all_zeros_fu_323_p2 = ~ op_2[7];
assign p_Result_s_fu_217_p2 = ~ op_0[3];
assign xor_ln416_fu_373_p2 = ~ p_Result_17_reg_964;
assign xor_ln781_fu_395_p2 = ~ p_Result_16_reg_946;
assign xor_ln786_fu_426_p2 = ~ and_ln786_fu_421_p2;
assign xor_ln785_fu_405_p2 = ~ deleted_zeros_fu_383_p3;
assign p_Result_19_fu_764_p2 = ~ trunc_ln731_reg_1002;
assign xor_ln785_1_fu_791_p2 = ~ ret_fu_750_p2[2];
assign r_fu_572_p2 = ~ op_4;
assign _027_ = ~ ap_start;
assign _028_ = ! trunc_ln790_reg_972;
assign _029_ = ! ret_V_12_fu_466_p2[4:0];
assign _030_ = ! { op_0[2:0], 4'h0 };
assign _031_ = { op_3_V_fu_257_p3, 5'h00 } == op_2;
assign _032_ = op_3_V_reg_929 == ret_V_13_fu_514_p3;
assign _033_ = | ret_fu_750_p2[2:1];
assign _034_ = | ret_V_11_fu_273_p2[1:0];
assign or_ln384_1_fu_856_p2 = p_Result_18_reg_1039 | overflow_1_reg_1049;
assign or_ln384_fu_454_p2 = underflow_fu_449_p2 | overflow_fu_416_p2;
assign or_ln410_fu_329_p2 = r_1_fu_309_p2 | Range1_all_zeros_fu_323_p2;
assign or_ln781_fu_400_p2 = xor_ln781_fu_395_p2 | p_Result_17_reg_964;
assign or_ln785_1_fu_785_p2 = p_Result_19_fu_764_p2 | icmp_ln768_fu_779_p2;
assign or_ln785_fu_411_p2 = xor_ln785_fu_405_p2 | p_Result_17_reg_964;
assign or_ln788_fu_437_p2 = xor_ln786_fu_426_p2 | icmp_ln790_fu_432_p2;
assign or_ln850_fu_241_p2 = p_Result_s_fu_217_p2 | icmp_ln851_fu_235_p2;
assign ret_V_11_fu_273_p2 = { op_3_V_fu_257_p3, 5'h00 } | op_2[6:0];
always @(posedge ap_clk)
rhs_1_reg_934[4:0] <= 5'h00;
always @(posedge ap_clk)
ret_V_15_reg_1027 <= _018_;
always @(posedge ap_clk)
ret_V_14_cast_reg_1032 <= _017_;
always @(posedge ap_clk)
_096_ <= _015_;
assign p_Val2_9_reg_1012[36:5] = _096_;
always @(posedge ap_clk)
p_Result_18_reg_1039 <= _012_;
always @(posedge ap_clk)
p_Result_19_reg_1044 <= _013_;
always @(posedge ap_clk)
overflow_1_reg_1049 <= _007_;
always @(posedge ap_clk)
ret_V_17_reg_1055 <= _019_;
always @(posedge ap_clk)
op_25_V_reg_1017 <= _003_;
always @(posedge ap_clk)
overflow_reg_982 <= _008_;
always @(posedge ap_clk)
or_ln384_reg_987 <= _006_;
always @(posedge ap_clk)
ret_V_13_reg_992 <= _016_;
always @(posedge ap_clk)
signbit_reg_997 <= _021_;
always @(posedge ap_clk)
trunc_ln731_reg_1002 <= _022_;
always @(posedge ap_clk)
op_22_V_reg_1007 <= _002_;
always @(posedge ap_clk)
op_3_V_reg_929 <= _004_;
always @(posedge ap_clk)
rhs_1_reg_934[6:5] <= _020_;
always @(posedge ap_clk)
p_Result_14_reg_939 <= _009_;
always @(posedge ap_clk)
p_Result_16_reg_946 <= _010_;
always @(posedge ap_clk)
Range1_all_zeros_reg_952 <= _000_;
always @(posedge ap_clk)
p_Val2_2_reg_959 <= _014_;
always @(posedge ap_clk)
p_Result_17_reg_964 <= _011_;
always @(posedge ap_clk)
trunc_ln790_reg_972 <= _023_;
always @(posedge ap_clk)
op_9_V_reg_977 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _024_ = _026_ ? 2'h2 : 2'h1;
assign _035_ = ap_CS_fsm == 1'h1;
function [6:0] _120_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_120_ = b[6:0];
7'b0000010:
_120_ = b[13:7];
7'b0000100:
_120_ = b[20:14];
7'b0001000:
_120_ = b[27:21];
7'b0010000:
_120_ = b[34:28];
7'b0100000:
_120_ = b[41:35];
7'b1000000:
_120_ = b[48:42];
7'b0000000:
_120_ = a;
default:
_120_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _120_(7'hxx, { 5'h00, _024_, 42'h02082082001 }, { _035_, _041_, _040_, _039_, _038_, _037_, _036_ });
assign _036_ = ap_CS_fsm == 7'h40;
assign _037_ = ap_CS_fsm == 6'h20;
assign _038_ = ap_CS_fsm == 5'h10;
assign _039_ = ap_CS_fsm == 4'h8;
assign _040_ = ap_CS_fsm == 3'h4;
assign _041_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[4] ? ret_V_15_fu_731_p2[32:1] : ret_V_14_cast_reg_1032;
assign _018_ = ap_CS_fsm[4] ? ret_V_15_fu_731_p2 : ret_V_15_reg_1027;
assign _015_ = ap_CS_fsm[2] ? p_Val2_9_fu_632_p2[36:5] : p_Val2_9_reg_1012[36:5];
assign _019_ = ap_CS_fsm[5] ? ret_V_17_fu_836_p2 : ret_V_17_reg_1055;
assign _007_ = ap_CS_fsm[5] ? overflow_1_fu_797_p2 : overflow_1_reg_1049;
assign _013_ = ap_CS_fsm[5] ? p_Result_19_fu_764_p2 : p_Result_19_reg_1044;
assign _012_ = ap_CS_fsm[5] ? ret_fu_750_p2[2] : p_Result_18_reg_1039;
assign _003_ = ap_CS_fsm[3] ? op_25_V_fu_710_p2 : op_25_V_reg_1017;
assign _002_ = ap_CS_fsm[1] ? op_22_V_fu_566_p2 : op_22_V_reg_1007;
assign _022_ = ap_CS_fsm[1] ? ret_V_13_fu_514_p3[0] : trunc_ln731_reg_1002;
assign _021_ = ap_CS_fsm[1] ? signbit_fu_522_p2 : signbit_reg_997;
assign _016_ = ap_CS_fsm[1] ? ret_V_13_fu_514_p3 : ret_V_13_reg_992;
assign _006_ = ap_CS_fsm[1] ? or_ln384_fu_454_p2 : or_ln384_reg_987;
assign _008_ = ap_CS_fsm[1] ? overflow_fu_416_p2 : overflow_reg_982;
assign _005_ = ap_CS_fsm[0] ? op_9_V_fu_367_p2 : op_9_V_reg_977;
assign _023_ = ap_CS_fsm[0] ? p_Val2_2_fu_345_p2[2:0] : trunc_ln790_reg_972;
assign _011_ = ap_CS_fsm[0] ? p_Val2_2_fu_345_p2[3] : p_Result_17_reg_964;
assign _014_ = ap_CS_fsm[0] ? p_Val2_2_fu_345_p2 : p_Val2_2_reg_959;
assign _000_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_323_p2 : Range1_all_zeros_reg_952;
assign _010_ = ap_CS_fsm[0] ? ret_V_11_fu_273_p2[6] : p_Result_16_reg_946;
assign _009_ = ap_CS_fsm[0] ? op_2[7] : p_Result_14_reg_939;
assign _020_ = ap_CS_fsm[0] ? op_3_V_fu_257_p3 : rhs_1_reg_934[6:5];
assign _004_ = ap_CS_fsm[0] ? op_3_V_fu_257_p3 : op_3_V_reg_929;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign ret_V_12_fu_466_p2 = $signed(op_2) - $signed({ 1'h0, rhs_1_reg_934 });
assign deleted_ones_fu_389_p3 = carry_1_fu_378_p2 ? Range1_all_zeros_reg_952 : p_Result_14_reg_939;
assign deleted_zeros_fu_383_p3 = carry_1_fu_378_p2 ? p_Result_14_reg_939 : Range1_all_zeros_reg_952;
assign icmp_ln768_fu_779_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_432_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_679_p2 = op_5_V_fu_645_p3[0] ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_494_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_235_p2 = _030_ ? 1'h1 : 1'h0;
assign op_11_V_fu_860_p3 = or_ln384_1_fu_856_p2 ? select_ln384_fu_849_p3 : { p_Result_19_reg_1044, 1'h0 };
assign op_3_V_fu_257_p3 = or_ln850_fu_241_p2 ? select_ln353_fu_201_p3 : { 1'h0, p_Result_s_fu_217_p2 };
assign op_5_V_fu_645_p3 = or_ln384_reg_987 ? select_ln384_1_fu_638_p3 : p_Val2_2_reg_959;
assign op_9_V_fu_367_p2 = _031_ ? 1'h1 : 1'h0;
assign r_1_fu_309_p2 = _034_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_514_p3 = ret_V_12_fu_466_p2[8] ? select_ln850_fu_506_p3 : ret_V_12_fu_466_p2[6:5];
assign ret_V_16_fu_825_p3 = ret_V_15_reg_1027[33] ? select_ln850_1_fu_818_p3 : ret_V_14_cast_reg_1032;
assign select_ln215_fu_535_p3 = op_9_V_reg_977 ? 5'h1f : 5'h00;
assign select_ln353_fu_201_p3 = op_0[3] ? 2'h3 : 2'h0;
assign select_ln384_1_fu_638_p3 = overflow_reg_982 ? 4'h7 : 4'h9;
assign select_ln384_fu_849_p3 = overflow_1_reg_1049 ? 2'h1 : 2'h3;
assign select_ln69_fu_909_p3 = op_19_V_fu_894_p2 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_818_p3 = op_16[0] ? add_ln691_fu_813_p2 : ret_V_14_cast_reg_1032;
assign select_ln850_fu_506_p3 = icmp_ln851_1_fu_494_p2 ? ret_V_12_fu_466_p2[6:5] : ret_V_fu_500_p2;
assign signbit_fu_522_p2 = _032_ ? 1'h1 : 1'h0;
assign op_19_V_fu_894_p2 = op_11_V_fu_860_p3[1] ^ and_ln850_fu_888_p2;
assign ret_V_14_fu_691_p2 = op_5_V_fu_645_p3[1] ^ and_ln353_fu_685_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign empty_fu_189_p0 = op_2;
assign empty_fu_189_p1 = op_2[6:0];
assign op_13_V_fu_586_p3 = { signbit_reg_997, 5'h00 };
assign op_14_V_fu_578_p3 = { r_fu_572_p2, 5'h00 };
assign op_24_V_fu_697_p4 = p_Val2_9_reg_1012[36:5];
assign op_9_V_fu_367_p1 = op_2;
assign p_Result_12_fu_876_p3 = op_11_V_fu_860_p3[1];
assign p_Result_13_fu_803_p3 = ret_V_15_reg_1027[33];
assign p_Result_14_fu_279_p1 = op_2;
assign p_Result_14_fu_279_p3 = op_2[7];
assign p_Result_15_fu_297_p1 = op_2;
assign p_Result_15_fu_297_p3 = op_2[2];
assign p_Result_18_fu_756_p3 = ret_fu_750_p2[2];
assign p_Result_2_fu_227_p3 = { op_0[2:0], 4'h0 };
assign p_Result_3_fu_671_p3 = { op_5_V_fu_645_p3[0], 1'h0 };
assign p_Result_4_fu_769_p4 = ret_fu_750_p2[2:1];
assign p_Result_8_fu_482_p3 = ret_V_12_fu_466_p2[8];
assign p_Result_9_fu_659_p3 = op_5_V_fu_645_p3[3];
assign p_Val2_1_fu_287_p4 = ret_V_11_fu_273_p2[6:3];
assign p_Val2_5_fu_842_p3 = { p_Result_19_reg_1044, 1'h0 };
assign ret_V_5_cast_fu_472_p4 = ret_V_12_fu_466_p2[6:5];
assign rhs_1_fu_265_p3 = { op_3_V_fu_257_p3, 5'h00 };
assign rhs_4_fu_597_p3 = { op_22_V_reg_1007, 5'h00 };
assign rhs_5_fu_624_p3 = { p_Val2_7_fu_604_p2[36:5], 5'h00 };
assign rhs_7_fu_720_p3 = { op_25_V_reg_1017, 1'h0 };
assign sext_ln1192_1_fu_727_p1 = { op_25_V_reg_1017[31], op_25_V_reg_1017, 1'h0 };
assign sext_ln1192_2_fu_832_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln1192_3_fu_900_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln1192_fu_610_p1 = { r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2[1], r_fu_572_p2, 5'h00 };
assign sext_ln215_fu_531_p1 = { op_8[3], op_8 };
assign sext_ln23_fu_548_p1 = { ret_1_fu_542_p2[4], ret_1_fu_542_p2[4], ret_1_fu_542_p2[4], ret_1_fu_542_p2[4], ret_1_fu_542_p2 };
assign sext_ln69_2_fu_562_p1 = { add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2[8], add_ln69_fu_556_p2 };
assign sext_ln69_fu_552_p1 = { op_10[7], op_10 };
assign sext_ln703_1_fu_716_p0 = op_16;
assign sext_ln703_1_fu_716_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln703_fu_460_p0 = op_2;
assign sext_ln703_fu_460_p1 = { op_2[7], op_2 };
assign tmp_11_fu_868_p3 = op_11_V_fu_860_p3[1];
assign tmp_1_fu_209_p3 = op_0[3];
assign tmp_4_fu_614_p4 = p_Val2_7_fu_604_p2[36:5];
assign tmp_8_fu_651_p3 = op_5_V_fu_645_p3[1];
assign tmp_fu_193_p3 = op_0[3];
assign trunc_ln718_fu_305_p1 = ret_V_11_fu_273_p2[1:0];
assign trunc_ln731_fu_527_p1 = ret_V_13_fu_514_p3[0];
assign trunc_ln790_fu_359_p1 = p_Val2_2_fu_345_p2[2:0];
assign trunc_ln851_1_fu_490_p1 = ret_V_12_fu_466_p2[4:0];
assign trunc_ln851_2_fu_667_p1 = op_5_V_fu_645_p3[0];
assign trunc_ln851_3_fu_884_p1 = op_11_V_fu_860_p3[0];
assign trunc_ln851_4_fu_810_p0 = op_16;
assign trunc_ln851_4_fu_810_p1 = op_16[0];
assign trunc_ln851_fu_223_p1 = op_0[2:0];
assign xor_ln353_fu_247_p2 = p_Result_s_fu_217_p2;
assign zext_ln1192_fu_593_p1 = { 31'h00000000, signbit_reg_997, 5'h00 };
assign zext_ln1193_fu_463_p1 = { 2'h0, rhs_1_reg_934 };
assign zext_ln1498_fu_363_p1 = { 1'h0, op_3_V_fu_257_p3, 5'h00 };
assign zext_ln215_fu_747_p1 = { 1'h0, ret_V_13_reg_992 };
assign zext_ln353_fu_253_p1 = { 1'h0, p_Result_s_fu_217_p2 };
assign zext_ln415_fu_341_p1 = { 3'h0, and_ln410_fu_335_p2 };
assign zext_ln69_fu_706_p1 = { 31'h00000000, ret_V_14_fu_691_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_16, op_17, op_18, op_2, op_4, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [31:0] op_12;
input [1:0] op_16;
input [3:0] op_17;
input [3:0] op_18;
input [7:0] op_2;
input [1:0] op_4;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_8_internal;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
