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
  op_5,
  op_8,
  op_11,
  op_12,
  op_13,
  op_15,
  op_16,
  op_17,
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
input [7:0] op_1;
input [3:0] op_11;
input [1:0] op_12;
input [1:0] op_13;
input [1:0] op_15;
input [1:0] op_16;
input [7:0] op_17;
input [3:0] op_2;
input [1:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln768_1_reg_1073;
reg icmp_ln786_1_reg_1078;
reg icmp_ln786_reg_1044;
reg icmp_ln851_1_reg_1109;
reg [6:0] op_22_V_reg_1120;
reg [6:0] op_24_V_reg_1125;
reg [6:0] op_26_V_reg_1130;
reg [3:0] op_3_V_reg_1014;
reg [3:0] op_4_V_reg_1008;
reg [3:0] op_7_V_reg_1060;
reg or_ln785_reg_1038;
reg p_Result_10_reg_1066;
reg p_Result_8_reg_1024;
reg p_Result_9_reg_1031;
reg [3:0] p_Val2_4_reg_1084;
reg [7:0] ret_V_13_reg_1099;
reg [31:0] ret_V_18_reg_1135;
reg sel_tmp19_reg_1094;
reg [3:0] select_ln785_reg_1089;
reg signbit_reg_1114;
reg [5:0] tmp_reg_1104;
reg [2:0] trunc_ln1192_2_reg_1055;
reg [1:0] trunc_ln1192_reg_1050;
reg trunc_ln874_reg_1019;
wire [8:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire [6:0] _005_;
wire [6:0] _006_;
wire [6:0] _007_;
wire [3:0] _008_;
wire [2:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [3:0] _015_;
wire [7:0] _016_;
wire [31:0] _017_;
wire _018_;
wire [3:0] _019_;
wire _020_;
wire [5:0] _021_;
wire [2:0] _022_;
wire [1:0] _023_;
wire _024_;
wire [1:0] _025_;
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
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire [5:0] add_ln1192_1_fu_446_p2;
wire [4:0] add_ln1192_2_fu_452_p2;
wire [31:0] add_ln691_1_fu_920_p2;
wire [6:0] add_ln691_fu_782_p2;
wire and_ln340_1_fu_566_p2;
wire and_ln340_2_fu_616_p2;
wire and_ln340_fu_327_p2;
wire and_ln785_1_fu_362_p2;
wire and_ln785_3_fu_602_p2;
wire and_ln785_4_fu_622_p2;
wire and_ln785_fu_356_p2;
wire and_ln786_fu_585_p2;
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
wire [1:0] ashr_ln1497_fu_823_p2;
wire icmp_ln768_1_fu_414_p2;
wire icmp_ln768_fu_263_p2;
wire icmp_ln786_1_fu_420_p2;
wire icmp_ln786_fu_275_p2;
wire icmp_ln851_1_fu_757_p2;
wire icmp_ln851_2_fu_914_p2;
wire icmp_ln851_fu_688_p2;
wire [6:0] lhs_V_1_fu_644_p3;
wire [6:0] lhs_V_2_fu_375_p3;
wire [3:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10_V_fu_700_p3;
wire [3:0] op_11;
wire [1:0] op_12;
wire [1:0] op_13;
wire op_14_V_fu_829_p1;
wire [1:0] op_15;
wire [1:0] op_16;
wire [7:0] op_17;
wire [11:0] op_19_V_fu_948_p3;
wire [3:0] op_2;
wire [6:0] op_22_V_fu_807_p2;
wire [6:0] op_24_V_fu_846_p2;
wire [6:0] op_26_V_fu_865_p2;
wire [31:0] op_28_V_fu_968_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3_V_fu_217_p2;
wire [3:0] op_4_V_fu_209_p3;
wire [1:0] op_5;
wire [3:0] op_6_V_fu_640_p2;
wire [3:0] op_7_V_fu_367_p3;
wire [3:0] op_8;
wire or_ln340_1_fu_511_p2;
wire or_ln340_fu_316_p2;
wire or_ln785_1_fu_484_p2;
wire or_ln785_2_fu_351_p2;
wire or_ln785_3_fu_597_p2;
wire or_ln785_4_fu_628_p2;
wire or_ln785_fu_269_p2;
wire or_ln786_1_fu_506_p2;
wire or_ln786_fu_311_p2;
wire overflow_1_fu_494_p2;
wire overflow_fu_301_p2;
wire p_Result_11_fu_468_p3;
wire p_Result_12_fu_476_p3;
wire [2:0] p_Result_1_fu_404_p4;
wire [3:0] p_Result_5_fu_550_p4;
wire p_Result_6_fu_775_p3;
wire p_Result_7_fu_902_p3;
wire p_Result_9_fu_249_p1;
wire p_Result_s_12_fu_676_p3;
wire [4:0] p_Result_s_fu_253_p4;
wire [39:0] p_Val2_11_fu_985_p2;
wire [3:0] p_Val2_1_fu_289_p3;
wire [3:0] p_Val2_4_fu_458_p4;
wire [2:0] p_Val2_5_fu_544_p2;
wire [3:0] r_2_fu_959_p2;
wire [3:0] r_fu_942_p2;
wire [7:0] ret_V_11_fu_660_p2;
wire [7:0] ret_V_12_fu_390_p2;
wire [7:0] ret_V_13_fu_737_p2;
wire [31:0] ret_V_14_cast_fu_892_p4;
wire [6:0] ret_V_14_fu_795_p3;
wire [6:0] ret_V_15_fu_837_p2;
wire [6:0] ret_V_16_fu_856_p2;
wire [39:0] ret_V_17_fu_886_p2;
wire [31:0] ret_V_18_fu_934_p3;
wire [4:0] ret_V_2_fu_694_p2;
wire [4:0] ret_V_fu_666_p4;
wire [5:0] ret_fu_235_p2;
wire [6:0] rhs_2_fu_725_p3;
wire [39:0] rhs_7_fu_977_p3;
wire sel_tmp19_fu_634_p2;
wire [3:0] select_ln340_1_fu_572_p3;
wire [3:0] select_ln340_fu_333_p3;
wire [3:0] select_ln785_fu_608_p3;
wire [6:0] select_ln850_1_fu_788_p3;
wire [31:0] select_ln850_2_fu_926_p3;
wire [4:0] select_ln850_3_fu_717_p3;
wire [4:0] select_ln850_fu_709_p3;
wire [7:0] sext_ln1192_1_fu_382_p1;
wire [4:0] sext_ln1192_2_fu_426_p1;
wire [5:0] sext_ln1192_3_fu_436_p1;
wire [7:0] sext_ln1192_4_fu_705_p1;
wire [7:0] sext_ln1192_5_fu_733_p1;
wire [6:0] sext_ln1192_6_fu_833_p1;
wire [6:0] sext_ln1192_7_fu_852_p1;
wire [39:0] sext_ln1192_8_fu_882_p1;
wire [39:0] sext_ln1192_9_fu_973_p1;
wire [7:0] sext_ln1192_fu_652_p1;
wire [5:0] sext_ln215_fu_231_p1;
wire [31:0] sext_ln69_1_fu_964_p1;
wire [6:0] sext_ln69_fu_803_p1;
wire [7:0] sext_ln703_1_fu_386_p1;
wire [7:0] sext_ln703_2_fu_871_p0;
wire [39:0] sext_ln703_2_fu_871_p1;
wire [3:0] sext_ln703_fu_656_p0;
wire [7:0] sext_ln703_fu_656_p1;
wire [6:0] sext_ln850_fu_772_p1;
wire signbit_fu_767_p2;
wire [13:0] tmp_12_fu_875_p3;
wire tmp_8_fu_516_p3;
wire tmp_9_fu_524_p3;
wire [5:0] trunc_ln1192_1_fu_439_p3;
wire [2:0] trunc_ln1192_2_fu_285_p1;
wire [1:0] trunc_ln1192_fu_281_p1;
wire [1:0] trunc_ln1_fu_813_p3;
wire [4:0] trunc_ln2_fu_429_p3;
wire [2:0] trunc_ln79_fu_205_p1;
wire [1:0] trunc_ln851_1_fu_753_p1;
wire [7:0] trunc_ln851_2_fu_910_p0;
wire [6:0] trunc_ln851_2_fu_910_p1;
wire [3:0] trunc_ln851_fu_684_p0;
wire [2:0] trunc_ln851_fu_684_p1;
wire trunc_ln874_fu_223_p1;
wire xor_ln340_1_fu_560_p2;
wire xor_ln340_fu_321_p2;
wire xor_ln365_1_fu_538_p2;
wire xor_ln365_fu_532_p2;
wire xor_ln785_1_fu_489_p2;
wire xor_ln785_2_fu_346_p2;
wire xor_ln785_3_fu_591_p2;
wire xor_ln785_fu_296_p2;
wire xor_ln786_1_fu_500_p2;
wire xor_ln786_2_fu_341_p2;
wire xor_ln786_3_fu_580_p2;
wire xor_ln786_fu_306_p2;
wire [1:0] zext_ln1497_1_fu_820_p1;
wire [3:0] zext_ln1497_fu_956_p1;
wire [5:0] zext_ln215_fu_227_p1;
wire [6:0] zext_ln69_1_fu_861_p1;
wire [6:0] zext_ln69_fu_842_p1;
wire [3:0] zext_ln874_fu_763_p1;


assign add_ln1192_1_fu_446_p2 = $signed({ trunc_ln1192_2_reg_1055, 3'h0 }) + $signed(op_7_V_reg_1060);
assign add_ln1192_2_fu_452_p2 = $signed({ trunc_ln1192_reg_1050, 3'h0 }) + $signed(op_7_V_reg_1060);
assign add_ln691_1_fu_920_p2 = { ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[13:7] } + 1'h1;
assign add_ln691_fu_782_p2 = $signed(tmp_reg_1104) + $signed(2'h1);
assign op_22_V_fu_807_p2 = $signed(ret_V_14_fu_795_p3) + $signed(op_12);
assign op_24_V_fu_846_p2 = ret_V_15_fu_837_p2 + op_14_V_fu_829_p1;
assign op_26_V_fu_865_p2 = ret_V_16_fu_856_p2 + op_16;
assign op_28_V_fu_968_p2 = $signed(ret_V_18_reg_1135) + $signed(r_2_fu_959_p2);
assign op_3_V_fu_217_p2 = op_2 + op_0;
assign p_Val2_11_fu_985_p2 = $signed({ op_28_V_fu_968_p2, 8'h00 }) + $signed({ r_fu_942_p2, 8'h00 });
assign ret_V_11_fu_660_p2 = $signed({ op_6_V_fu_640_p2, 3'h0 }) + $signed(op_8);
assign ret_V_12_fu_390_p2 = $signed({ op_2, 3'h0 }) + $signed(op_7_V_fu_367_p3);
assign ret_V_13_fu_737_p2 = $signed({ select_ln850_3_fu_717_p3, 2'h0 }) + $signed(op_10_V_fu_700_p3);
assign ret_V_15_fu_837_p2 = $signed(op_22_V_reg_1120) + $signed(op_13);
assign ret_V_16_fu_856_p2 = $signed(op_24_V_reg_1125) + $signed(op_15);
assign { ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[13:0] } = $signed({ op_26_V_reg_1130, 7'h00 }) + $signed(op_17);
assign ret_V_2_fu_694_p2 = ret_V_11_fu_660_p2[7:3] + 1'h1;
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_566_p2 = xor_ln340_1_fu_560_p2 & or_ln786_1_fu_506_p2;
assign and_ln340_2_fu_616_p2 = or_ln786_1_fu_506_p2 & or_ln340_1_fu_511_p2;
assign and_ln340_fu_327_p2 = xor_ln340_fu_321_p2 & or_ln786_fu_311_p2;
assign and_ln785_1_fu_362_p2 = p_Result_9_reg_1031 & and_ln785_fu_356_p2;
assign and_ln785_3_fu_602_p2 = or_ln785_3_fu_597_p2 & and_ln786_fu_585_p2;
assign and_ln785_4_fu_622_p2 = xor_ln785_1_fu_489_p2 & and_ln786_fu_585_p2;
assign and_ln785_fu_356_p2 = xor_ln786_2_fu_341_p2 & or_ln785_2_fu_351_p2;
assign and_ln786_fu_585_p2 = xor_ln786_3_fu_580_p2 & add_ln1192_2_fu_452_p2[4];
assign overflow_1_fu_494_p2 = xor_ln785_1_fu_489_p2 & or_ln785_1_fu_484_p2;
assign overflow_fu_301_p2 = xor_ln785_fu_296_p2 & or_ln785_reg_1038;
assign sel_tmp19_fu_634_p2 = xor_ln365_1_fu_538_p2 & or_ln785_4_fu_628_p2;
assign xor_ln786_1_fu_500_p2 = ~ add_ln1192_2_fu_452_p2[4];
assign xor_ln785_1_fu_489_p2 = ~ p_Result_10_reg_1066;
assign xor_ln340_1_fu_560_p2 = ~ or_ln340_1_fu_511_p2;
assign xor_ln786_fu_306_p2 = ~ p_Result_9_reg_1031;
assign xor_ln785_fu_296_p2 = ~ p_Result_8_reg_1024;
assign xor_ln340_fu_321_p2 = ~ or_ln340_fu_316_p2;
assign xor_ln785_2_fu_346_p2 = ~ or_ln785_reg_1038;
assign xor_ln786_2_fu_341_p2 = ~ icmp_ln786_reg_1044;
assign xor_ln786_3_fu_580_p2 = ~ icmp_ln786_1_reg_1078;
assign xor_ln785_3_fu_591_p2 = ~ or_ln785_1_fu_484_p2;
assign xor_ln365_1_fu_538_p2 = ~ xor_ln365_fu_532_p2;
assign r_fu_942_p2 = ~ op_11;
assign p_Val2_5_fu_544_p2 = ~ add_ln1192_2_fu_452_p2[3:1];
assign _028_ = ~ ap_start;
assign _029_ = ! op_8[2:0];
assign _030_ = | ret_V_12_fu_390_p2[7:5];
assign _031_ = | ret_fu_235_p2[5:1];
assign _032_ = ret_V_12_fu_390_p2[7:5] != 3'h7;
assign _033_ = ret_fu_235_p2[5:1] != 5'h1f;
assign _034_ = | op_10_V_fu_700_p3[1:0];
assign _035_ = | op_17[6:0];
assign _036_ = op_4_V_reg_1008 != op_5;
assign or_ln340_1_fu_511_p2 = p_Result_10_reg_1066 | overflow_1_fu_494_p2;
assign or_ln340_fu_316_p2 = p_Result_8_reg_1024 | overflow_fu_301_p2;
assign or_ln785_1_fu_484_p2 = add_ln1192_2_fu_452_p2[4] | icmp_ln768_1_reg_1073;
assign or_ln785_2_fu_351_p2 = xor_ln785_2_fu_346_p2 | p_Result_8_reg_1024;
assign or_ln785_3_fu_597_p2 = xor_ln785_3_fu_591_p2 | p_Result_10_reg_1066;
assign or_ln785_4_fu_628_p2 = and_ln785_4_fu_622_p2 | and_ln340_2_fu_616_p2;
assign or_ln785_fu_269_p2 = ret_fu_235_p2[0] | icmp_ln768_fu_263_p2;
assign or_ln786_1_fu_506_p2 = xor_ln786_1_fu_500_p2 | icmp_ln786_1_reg_1078;
assign or_ln786_fu_311_p2 = xor_ln786_fu_306_p2 | icmp_ln786_reg_1044;
always @(posedge ap_clk)
op_4_V_reg_1008[0] <= 1'h0;
always @(posedge ap_clk)
op_7_V_reg_1060[2:0] <= 3'h0;
always @(posedge ap_clk)
ret_V_18_reg_1135 <= _017_;
always @(posedge ap_clk)
p_Val2_4_reg_1084 <= _015_;
always @(posedge ap_clk)
select_ln785_reg_1089 <= _019_;
always @(posedge ap_clk)
sel_tmp19_reg_1094 <= _018_;
always @(posedge ap_clk)
op_26_V_reg_1130 <= _007_;
always @(posedge ap_clk)
op_24_V_reg_1125 <= _006_;
always @(posedge ap_clk)
signbit_reg_1114 <= _020_;
always @(posedge ap_clk)
op_22_V_reg_1120 <= _005_;
always @(posedge ap_clk)
ret_V_13_reg_1099 <= _016_;
always @(posedge ap_clk)
tmp_reg_1104 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1109 <= _004_;
always @(posedge ap_clk)
op_4_V_reg_1008[3:1] <= _009_;
always @(posedge ap_clk)
op_3_V_reg_1014 <= _008_;
always @(posedge ap_clk)
trunc_ln874_reg_1019 <= _024_;
always @(posedge ap_clk)
p_Result_8_reg_1024 <= _013_;
always @(posedge ap_clk)
p_Result_9_reg_1031 <= _014_;
always @(posedge ap_clk)
or_ln785_reg_1038 <= _011_;
always @(posedge ap_clk)
icmp_ln786_reg_1044 <= _003_;
always @(posedge ap_clk)
trunc_ln1192_reg_1050 <= _023_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_1055 <= _022_;
always @(posedge ap_clk)
op_7_V_reg_1060[3] <= _010_;
always @(posedge ap_clk)
p_Result_10_reg_1066 <= _012_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1073 <= _001_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1078 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [8:0] _136_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_136_ = b[8:0];
9'b000000010:
_136_ = b[17:9];
9'b000000100:
_136_ = b[26:18];
9'b000001000:
_136_ = b[35:27];
9'b000010000:
_136_ = b[44:36];
9'b000100000:
_136_ = b[53:45];
9'b001000000:
_136_ = b[62:54];
9'b010000000:
_136_ = b[71:63];
9'b100000000:
_136_ = b[80:72];
9'b000000000:
_136_ = a;
default:
_136_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _136_(9'hxxx, { 7'h00, _025_, 72'h020202020202020001 }, { _037_, _045_, _044_, _043_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 9'h100;
assign _039_ = ap_CS_fsm == 8'h80;
assign _040_ = ap_CS_fsm == 7'h40;
assign _041_ = ap_CS_fsm == 6'h20;
assign _042_ = ap_CS_fsm == 5'h10;
assign _043_ = ap_CS_fsm == 4'h8;
assign _044_ = ap_CS_fsm == 3'h4;
assign _045_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[7] ? ret_V_18_fu_934_p3 : ret_V_18_reg_1135;
assign _018_ = ap_CS_fsm[2] ? sel_tmp19_fu_634_p2 : sel_tmp19_reg_1094;
assign _019_ = ap_CS_fsm[2] ? select_ln785_fu_608_p3 : select_ln785_reg_1089;
assign _015_ = ap_CS_fsm[2] ? add_ln1192_2_fu_452_p2[4:1] : p_Val2_4_reg_1084;
assign _007_ = ap_CS_fsm[6] ? op_26_V_fu_865_p2 : op_26_V_reg_1130;
assign _006_ = ap_CS_fsm[5] ? op_24_V_fu_846_p2 : op_24_V_reg_1125;
assign _005_ = ap_CS_fsm[4] ? op_22_V_fu_807_p2 : op_22_V_reg_1120;
assign _020_ = ap_CS_fsm[4] ? signbit_fu_767_p2 : signbit_reg_1114;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_757_p2 : icmp_ln851_1_reg_1109;
assign _021_ = ap_CS_fsm[3] ? ret_V_13_fu_737_p2[7:2] : tmp_reg_1104;
assign _016_ = ap_CS_fsm[3] ? ret_V_13_fu_737_p2 : ret_V_13_reg_1099;
assign _022_ = ap_CS_fsm[0] ? op_2[2:0] : trunc_ln1192_2_reg_1055;
assign _023_ = ap_CS_fsm[0] ? op_2[1:0] : trunc_ln1192_reg_1050;
assign _003_ = ap_CS_fsm[0] ? icmp_ln786_fu_275_p2 : icmp_ln786_reg_1044;
assign _011_ = ap_CS_fsm[0] ? or_ln785_fu_269_p2 : or_ln785_reg_1038;
assign _014_ = ap_CS_fsm[0] ? ret_fu_235_p2[0] : p_Result_9_reg_1031;
assign _013_ = ap_CS_fsm[0] ? ret_fu_235_p2[5] : p_Result_8_reg_1024;
assign _024_ = ap_CS_fsm[0] ? op_1[0] : trunc_ln874_reg_1019;
assign _008_ = ap_CS_fsm[0] ? op_3_V_fu_217_p2 : op_3_V_reg_1014;
assign _009_ = ap_CS_fsm[0] ? op_1[2:0] : op_4_V_reg_1008[3:1];
assign _002_ = ap_CS_fsm[1] ? icmp_ln786_1_fu_420_p2 : icmp_ln786_1_reg_1078;
assign _001_ = ap_CS_fsm[1] ? icmp_ln768_1_fu_414_p2 : icmp_ln768_1_reg_1073;
assign _012_ = ap_CS_fsm[1] ? ret_V_12_fu_390_p2[7] : p_Result_10_reg_1066;
assign _010_ = ap_CS_fsm[1] ? op_7_V_fu_367_p3[3] : op_7_V_reg_1060[3];
assign _000_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign r_2_fu_959_p2 = $signed(op_4_V_reg_1008) << signbit_reg_1114;
assign op_14_V_fu_829_p1 = $signed({ trunc_ln874_reg_1019, 1'h0 }) >>> signbit_reg_1114;
assign ret_fu_235_p2 = $signed({ 1'h0, op_3_V_fu_217_p2 }) - $signed({ op_1[2:0], 1'h0 });
assign icmp_ln768_1_fu_414_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_263_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_420_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_275_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_757_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_914_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_688_p2 = _029_ ? 1'h1 : 1'h0;
assign op_10_V_fu_700_p3 = sel_tmp19_reg_1094 ? p_Val2_4_reg_1084 : select_ln785_reg_1089;
assign op_7_V_fu_367_p3 = and_ln785_1_fu_362_p2 ? { p_Result_9_reg_1031, 3'h0 } : select_ln340_fu_333_p3;
assign ret_V_14_fu_795_p3 = ret_V_13_reg_1099[7] ? select_ln850_1_fu_788_p3 : { tmp_reg_1104[5], tmp_reg_1104 };
assign ret_V_18_fu_934_p3 = ret_V_17_fu_886_p2[39] ? select_ln850_2_fu_926_p3 : { ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[13:7] };
assign select_ln340_1_fu_572_p3 = and_ln340_1_fu_566_p2 ? add_ln1192_2_fu_452_p2[4:1] : { add_ln1192_1_fu_446_p2[5], p_Val2_5_fu_544_p2 };
assign select_ln340_fu_333_p3 = and_ln340_fu_327_p2 ? { p_Result_9_reg_1031, 3'h0 } : 4'h0;
assign select_ln785_fu_608_p3 = and_ln785_3_fu_602_p2 ? add_ln1192_2_fu_452_p2[4:1] : select_ln340_1_fu_572_p3;
assign select_ln850_1_fu_788_p3 = icmp_ln851_1_reg_1109 ? add_ln691_fu_782_p2 : { tmp_reg_1104[5], tmp_reg_1104 };
assign select_ln850_2_fu_926_p3 = icmp_ln851_2_fu_914_p2 ? add_ln691_1_fu_920_p2 : { ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[13:7] };
assign select_ln850_3_fu_717_p3 = ret_V_11_fu_660_p2[7] ? select_ln850_fu_709_p3 : { 1'h0, ret_V_11_fu_660_p2[6:3] };
assign select_ln850_fu_709_p3 = icmp_ln851_fu_688_p2 ? { 1'h1, ret_V_11_fu_660_p2[6:3] } : ret_V_2_fu_694_p2;
assign signbit_fu_767_p2 = _036_ ? 1'h1 : 1'h0;
assign op_6_V_fu_640_p2 = op_3_V_reg_1014 ^ op_2;
assign xor_ln365_fu_532_p2 = add_ln1192_2_fu_452_p2[4] ^ add_ln1192_1_fu_446_p2[5];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign ashr_ln1497_fu_823_p2[0] = op_14_V_fu_829_p1;
assign lhs_V_1_fu_644_p3 = { op_6_V_fu_640_p2, 3'h0 };
assign lhs_V_2_fu_375_p3 = { op_2, 3'h0 };
assign op_19_V_fu_948_p3 = { r_fu_942_p2, 8'h00 };
assign op_29 = p_Val2_11_fu_985_p2[39:8];
assign op_4_V_fu_209_p3 = { op_1[2:0], 1'h0 };
assign p_Result_11_fu_468_p3 = add_ln1192_2_fu_452_p2[4];
assign p_Result_12_fu_476_p3 = add_ln1192_1_fu_446_p2[5];
assign p_Result_1_fu_404_p4 = ret_V_12_fu_390_p2[7:5];
assign p_Result_5_fu_550_p4 = { add_ln1192_1_fu_446_p2[5], p_Val2_5_fu_544_p2 };
assign p_Result_6_fu_775_p3 = ret_V_13_reg_1099[7];
assign p_Result_7_fu_902_p3 = ret_V_17_fu_886_p2[39];
assign p_Result_9_fu_249_p1 = ret_fu_235_p2[0];
assign p_Result_s_12_fu_676_p3 = ret_V_11_fu_660_p2[7];
assign p_Result_s_fu_253_p4 = ret_fu_235_p2[5:1];
assign p_Val2_1_fu_289_p3 = { p_Result_9_reg_1031, 3'h0 };
assign p_Val2_4_fu_458_p4 = add_ln1192_2_fu_452_p2[4:1];
assign ret_V_14_cast_fu_892_p4 = { ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[13:7] };
assign ret_V_17_fu_886_p2[38:14] = { ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39] };
assign ret_V_fu_666_p4 = ret_V_11_fu_660_p2[7:3];
assign rhs_2_fu_725_p3 = { select_ln850_3_fu_717_p3, 2'h0 };
assign rhs_7_fu_977_p3 = { op_28_V_fu_968_p2, 8'h00 };
assign sext_ln1192_1_fu_382_p1 = { op_2[3], op_2, 3'h0 };
assign sext_ln1192_2_fu_426_p1 = { op_7_V_reg_1060[3], op_7_V_reg_1060 };
assign sext_ln1192_3_fu_436_p1 = { op_7_V_reg_1060[3], op_7_V_reg_1060[3], op_7_V_reg_1060 };
assign sext_ln1192_4_fu_705_p1 = { op_10_V_fu_700_p3[3], op_10_V_fu_700_p3[3], op_10_V_fu_700_p3[3], op_10_V_fu_700_p3[3], op_10_V_fu_700_p3 };
assign sext_ln1192_5_fu_733_p1 = { select_ln850_3_fu_717_p3[4], select_ln850_3_fu_717_p3, 2'h0 };
assign sext_ln1192_6_fu_833_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1192_7_fu_852_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1192_8_fu_882_p1 = { op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130, 7'h00 };
assign sext_ln1192_9_fu_973_p1 = { r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2, 8'h00 };
assign sext_ln1192_fu_652_p1 = { op_6_V_fu_640_p2[3], op_6_V_fu_640_p2, 3'h0 };
assign sext_ln215_fu_231_p1 = { op_1[2], op_1[2], op_1[2:0], 1'h0 };
assign sext_ln69_1_fu_964_p1 = { r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2 };
assign sext_ln69_fu_803_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln703_1_fu_386_p1 = { op_7_V_fu_367_p3[3], op_7_V_fu_367_p3[3], op_7_V_fu_367_p3[3], op_7_V_fu_367_p3[3], op_7_V_fu_367_p3 };
assign sext_ln703_2_fu_871_p0 = op_17;
assign sext_ln703_2_fu_871_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_fu_656_p0 = op_8;
assign sext_ln703_fu_656_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln850_fu_772_p1 = { tmp_reg_1104[5], tmp_reg_1104 };
assign tmp_12_fu_875_p3 = { op_26_V_reg_1130, 7'h00 };
assign tmp_8_fu_516_p3 = add_ln1192_1_fu_446_p2[5];
assign tmp_9_fu_524_p3 = add_ln1192_2_fu_452_p2[4];
assign trunc_ln1192_1_fu_439_p3 = { trunc_ln1192_2_reg_1055, 3'h0 };
assign trunc_ln1192_2_fu_285_p1 = op_2[2:0];
assign trunc_ln1192_fu_281_p1 = op_2[1:0];
assign trunc_ln1_fu_813_p3 = { trunc_ln874_reg_1019, 1'h0 };
assign trunc_ln2_fu_429_p3 = { trunc_ln1192_reg_1050, 3'h0 };
assign trunc_ln79_fu_205_p1 = op_1[2:0];
assign trunc_ln851_1_fu_753_p1 = op_10_V_fu_700_p3[1:0];
assign trunc_ln851_2_fu_910_p0 = op_17;
assign trunc_ln851_2_fu_910_p1 = op_17[6:0];
assign trunc_ln851_fu_684_p0 = op_8;
assign trunc_ln851_fu_684_p1 = op_8[2:0];
assign trunc_ln874_fu_223_p1 = op_1[0];
assign zext_ln1497_1_fu_820_p1 = { 1'h0, signbit_reg_1114 };
assign zext_ln1497_fu_956_p1 = { 3'h0, signbit_reg_1114 };
assign zext_ln215_fu_227_p1 = { 2'h0, op_3_V_fu_217_p2 };
assign zext_ln69_1_fu_861_p1 = { 5'h00, op_16 };
assign zext_ln69_fu_842_p1 = { 6'h00, op_14_V_fu_829_p1 };
assign zext_ln874_fu_763_p1 = { 2'h0, op_5 };
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
  op_5,
  op_8,
  op_11,
  op_12,
  op_13,
  op_15,
  op_16,
  op_17,
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
input [7:0] op_1;
input [3:0] op_11;
input [1:0] op_12;
input [1:0] op_13;
input [1:0] op_15;
input [1:0] op_16;
input [7:0] op_17;
input [3:0] op_2;
input [1:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln768_1_reg_1073;
reg icmp_ln786_1_reg_1078;
reg icmp_ln786_reg_1044;
reg icmp_ln851_1_reg_1109;
reg [6:0] op_22_V_reg_1120;
reg [6:0] op_24_V_reg_1125;
reg [6:0] op_26_V_reg_1130;
reg [3:0] op_3_V_reg_1014;
reg [3:0] op_4_V_reg_1008;
reg [3:0] op_7_V_reg_1060;
reg or_ln785_reg_1038;
reg p_Result_10_reg_1066;
reg p_Result_8_reg_1024;
reg p_Result_9_reg_1031;
reg [3:0] p_Val2_4_reg_1084;
reg [7:0] ret_V_13_reg_1099;
reg [31:0] ret_V_18_reg_1135;
reg sel_tmp19_reg_1094;
reg [3:0] select_ln785_reg_1089;
reg signbit_reg_1114;
reg [5:0] tmp_reg_1104;
reg [2:0] trunc_ln1192_2_reg_1055;
reg [1:0] trunc_ln1192_reg_1050;
reg trunc_ln874_reg_1019;
wire [8:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire [6:0] _005_;
wire [6:0] _006_;
wire [6:0] _007_;
wire [3:0] _008_;
wire [2:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [3:0] _015_;
wire [7:0] _016_;
wire [31:0] _017_;
wire _018_;
wire [3:0] _019_;
wire _020_;
wire [5:0] _021_;
wire [2:0] _022_;
wire [1:0] _023_;
wire _024_;
wire [1:0] _025_;
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
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire [5:0] add_ln1192_1_fu_446_p2;
wire [4:0] add_ln1192_2_fu_452_p2;
wire [31:0] add_ln691_1_fu_920_p2;
wire [6:0] add_ln691_fu_782_p2;
wire and_ln340_1_fu_566_p2;
wire and_ln340_2_fu_616_p2;
wire and_ln340_fu_327_p2;
wire and_ln785_1_fu_362_p2;
wire and_ln785_3_fu_602_p2;
wire and_ln785_4_fu_622_p2;
wire and_ln785_fu_356_p2;
wire and_ln786_fu_585_p2;
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
wire [1:0] ashr_ln1497_fu_823_p2;
wire icmp_ln768_1_fu_414_p2;
wire icmp_ln768_fu_263_p2;
wire icmp_ln786_1_fu_420_p2;
wire icmp_ln786_fu_275_p2;
wire icmp_ln851_1_fu_757_p2;
wire icmp_ln851_2_fu_914_p2;
wire icmp_ln851_fu_688_p2;
wire [6:0] lhs_V_1_fu_644_p3;
wire [6:0] lhs_V_2_fu_375_p3;
wire [3:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10_V_fu_700_p3;
wire [3:0] op_11;
wire [1:0] op_12;
wire [1:0] op_13;
wire op_14_V_fu_829_p1;
wire [1:0] op_15;
wire [1:0] op_16;
wire [7:0] op_17;
wire [11:0] op_19_V_fu_948_p3;
wire [3:0] op_2;
wire [6:0] op_22_V_fu_807_p2;
wire [6:0] op_24_V_fu_846_p2;
wire [6:0] op_26_V_fu_865_p2;
wire [31:0] op_28_V_fu_968_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3_V_fu_217_p2;
wire [3:0] op_4_V_fu_209_p3;
wire [1:0] op_5;
wire [3:0] op_6_V_fu_640_p2;
wire [3:0] op_7_V_fu_367_p3;
wire [3:0] op_8;
wire or_ln340_1_fu_511_p2;
wire or_ln340_fu_316_p2;
wire or_ln785_1_fu_484_p2;
wire or_ln785_2_fu_351_p2;
wire or_ln785_3_fu_597_p2;
wire or_ln785_4_fu_628_p2;
wire or_ln785_fu_269_p2;
wire or_ln786_1_fu_506_p2;
wire or_ln786_fu_311_p2;
wire overflow_1_fu_494_p2;
wire overflow_fu_301_p2;
wire p_Result_11_fu_468_p3;
wire p_Result_12_fu_476_p3;
wire [2:0] p_Result_1_fu_404_p4;
wire [3:0] p_Result_5_fu_550_p4;
wire p_Result_6_fu_775_p3;
wire p_Result_7_fu_902_p3;
wire p_Result_9_fu_249_p1;
wire p_Result_s_12_fu_676_p3;
wire [4:0] p_Result_s_fu_253_p4;
wire [39:0] p_Val2_11_fu_985_p2;
wire [3:0] p_Val2_1_fu_289_p3;
wire [3:0] p_Val2_4_fu_458_p4;
wire [2:0] p_Val2_5_fu_544_p2;
wire [3:0] r_2_fu_959_p2;
wire [3:0] r_fu_942_p2;
wire [7:0] ret_V_11_fu_660_p2;
wire [7:0] ret_V_12_fu_390_p2;
wire [7:0] ret_V_13_fu_737_p2;
wire [31:0] ret_V_14_cast_fu_892_p4;
wire [6:0] ret_V_14_fu_795_p3;
wire [6:0] ret_V_15_fu_837_p2;
wire [6:0] ret_V_16_fu_856_p2;
wire [39:0] ret_V_17_fu_886_p2;
wire [31:0] ret_V_18_fu_934_p3;
wire [4:0] ret_V_2_fu_694_p2;
wire [4:0] ret_V_fu_666_p4;
wire [5:0] ret_fu_235_p2;
wire [6:0] rhs_2_fu_725_p3;
wire [39:0] rhs_7_fu_977_p3;
wire sel_tmp19_fu_634_p2;
wire [3:0] select_ln340_1_fu_572_p3;
wire [3:0] select_ln340_fu_333_p3;
wire [3:0] select_ln785_fu_608_p3;
wire [6:0] select_ln850_1_fu_788_p3;
wire [31:0] select_ln850_2_fu_926_p3;
wire [4:0] select_ln850_3_fu_717_p3;
wire [4:0] select_ln850_fu_709_p3;
wire [7:0] sext_ln1192_1_fu_382_p1;
wire [4:0] sext_ln1192_2_fu_426_p1;
wire [5:0] sext_ln1192_3_fu_436_p1;
wire [7:0] sext_ln1192_4_fu_705_p1;
wire [7:0] sext_ln1192_5_fu_733_p1;
wire [6:0] sext_ln1192_6_fu_833_p1;
wire [6:0] sext_ln1192_7_fu_852_p1;
wire [39:0] sext_ln1192_8_fu_882_p1;
wire [39:0] sext_ln1192_9_fu_973_p1;
wire [7:0] sext_ln1192_fu_652_p1;
wire [5:0] sext_ln215_fu_231_p1;
wire [31:0] sext_ln69_1_fu_964_p1;
wire [6:0] sext_ln69_fu_803_p1;
wire [7:0] sext_ln703_1_fu_386_p1;
wire [7:0] sext_ln703_2_fu_871_p0;
wire [39:0] sext_ln703_2_fu_871_p1;
wire [3:0] sext_ln703_fu_656_p0;
wire [7:0] sext_ln703_fu_656_p1;
wire [6:0] sext_ln850_fu_772_p1;
wire signbit_fu_767_p2;
wire [13:0] tmp_12_fu_875_p3;
wire tmp_8_fu_516_p3;
wire tmp_9_fu_524_p3;
wire [5:0] trunc_ln1192_1_fu_439_p3;
wire [2:0] trunc_ln1192_2_fu_285_p1;
wire [1:0] trunc_ln1192_fu_281_p1;
wire [1:0] trunc_ln1_fu_813_p3;
wire [4:0] trunc_ln2_fu_429_p3;
wire [2:0] trunc_ln79_fu_205_p1;
wire [1:0] trunc_ln851_1_fu_753_p1;
wire [7:0] trunc_ln851_2_fu_910_p0;
wire [6:0] trunc_ln851_2_fu_910_p1;
wire [3:0] trunc_ln851_fu_684_p0;
wire [2:0] trunc_ln851_fu_684_p1;
wire trunc_ln874_fu_223_p1;
wire xor_ln340_1_fu_560_p2;
wire xor_ln340_fu_321_p2;
wire xor_ln365_1_fu_538_p2;
wire xor_ln365_fu_532_p2;
wire xor_ln785_1_fu_489_p2;
wire xor_ln785_2_fu_346_p2;
wire xor_ln785_3_fu_591_p2;
wire xor_ln785_fu_296_p2;
wire xor_ln786_1_fu_500_p2;
wire xor_ln786_2_fu_341_p2;
wire xor_ln786_3_fu_580_p2;
wire xor_ln786_fu_306_p2;
wire [1:0] zext_ln1497_1_fu_820_p1;
wire [3:0] zext_ln1497_fu_956_p1;
wire [5:0] zext_ln215_fu_227_p1;
wire [6:0] zext_ln69_1_fu_861_p1;
wire [6:0] zext_ln69_fu_842_p1;
wire [3:0] zext_ln874_fu_763_p1;


assign add_ln1192_1_fu_446_p2 = $signed({ trunc_ln1192_2_reg_1055, 3'h0 }) + $signed(op_7_V_reg_1060);
assign add_ln1192_2_fu_452_p2 = $signed({ trunc_ln1192_reg_1050, 3'h0 }) + $signed(op_7_V_reg_1060);
assign add_ln691_1_fu_920_p2 = { ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[13:7] } + 1'h1;
assign add_ln691_fu_782_p2 = $signed(tmp_reg_1104) + $signed(2'h1);
assign op_22_V_fu_807_p2 = $signed(ret_V_14_fu_795_p3) + $signed(op_12);
assign op_24_V_fu_846_p2 = ret_V_15_fu_837_p2 + op_14_V_fu_829_p1;
assign op_26_V_fu_865_p2 = ret_V_16_fu_856_p2 + op_16;
assign op_28_V_fu_968_p2 = $signed(ret_V_18_reg_1135) + $signed(r_2_fu_959_p2);
assign op_3_V_fu_217_p2 = op_2 + op_0;
assign p_Val2_11_fu_985_p2 = $signed({ op_28_V_fu_968_p2, 8'h00 }) + $signed({ r_fu_942_p2, 8'h00 });
assign ret_V_11_fu_660_p2 = $signed({ op_6_V_fu_640_p2, 3'h0 }) + $signed(op_8);
assign ret_V_12_fu_390_p2 = $signed({ op_2, 3'h0 }) + $signed(op_7_V_fu_367_p3);
assign ret_V_13_fu_737_p2 = $signed({ select_ln850_3_fu_717_p3, 2'h0 }) + $signed(op_10_V_fu_700_p3);
assign ret_V_15_fu_837_p2 = $signed(op_22_V_reg_1120) + $signed(op_13);
assign ret_V_16_fu_856_p2 = $signed(op_24_V_reg_1125) + $signed(op_15);
assign { ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[13:0] } = $signed({ op_26_V_reg_1130, 7'h00 }) + $signed(op_17);
assign ret_V_2_fu_694_p2 = ret_V_11_fu_660_p2[7:3] + 1'h1;
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_566_p2 = xor_ln340_1_fu_560_p2 & or_ln786_1_fu_506_p2;
assign and_ln340_2_fu_616_p2 = or_ln786_1_fu_506_p2 & or_ln340_1_fu_511_p2;
assign and_ln340_fu_327_p2 = xor_ln340_fu_321_p2 & or_ln786_fu_311_p2;
assign and_ln785_1_fu_362_p2 = p_Result_9_reg_1031 & and_ln785_fu_356_p2;
assign and_ln785_3_fu_602_p2 = or_ln785_3_fu_597_p2 & and_ln786_fu_585_p2;
assign and_ln785_4_fu_622_p2 = xor_ln785_1_fu_489_p2 & and_ln786_fu_585_p2;
assign and_ln785_fu_356_p2 = xor_ln786_2_fu_341_p2 & or_ln785_2_fu_351_p2;
assign and_ln786_fu_585_p2 = xor_ln786_3_fu_580_p2 & add_ln1192_2_fu_452_p2[4];
assign overflow_1_fu_494_p2 = xor_ln785_1_fu_489_p2 & or_ln785_1_fu_484_p2;
assign overflow_fu_301_p2 = xor_ln785_fu_296_p2 & or_ln785_reg_1038;
assign sel_tmp19_fu_634_p2 = xor_ln365_1_fu_538_p2 & or_ln785_4_fu_628_p2;
assign xor_ln786_1_fu_500_p2 = ~ add_ln1192_2_fu_452_p2[4];
assign xor_ln785_1_fu_489_p2 = ~ p_Result_10_reg_1066;
assign xor_ln340_1_fu_560_p2 = ~ or_ln340_1_fu_511_p2;
assign xor_ln786_fu_306_p2 = ~ p_Result_9_reg_1031;
assign xor_ln785_fu_296_p2 = ~ p_Result_8_reg_1024;
assign xor_ln340_fu_321_p2 = ~ or_ln340_fu_316_p2;
assign xor_ln785_2_fu_346_p2 = ~ or_ln785_reg_1038;
assign xor_ln786_2_fu_341_p2 = ~ icmp_ln786_reg_1044;
assign xor_ln786_3_fu_580_p2 = ~ icmp_ln786_1_reg_1078;
assign xor_ln785_3_fu_591_p2 = ~ or_ln785_1_fu_484_p2;
assign xor_ln365_1_fu_538_p2 = ~ xor_ln365_fu_532_p2;
assign r_fu_942_p2 = ~ op_11;
assign p_Val2_5_fu_544_p2 = ~ add_ln1192_2_fu_452_p2[3:1];
assign _028_ = ~ ap_start;
assign _029_ = ! op_8[2:0];
assign _030_ = | ret_V_12_fu_390_p2[7:5];
assign _031_ = | ret_fu_235_p2[5:1];
assign _032_ = ret_V_12_fu_390_p2[7:5] != 3'h7;
assign _033_ = ret_fu_235_p2[5:1] != 5'h1f;
assign _034_ = | op_10_V_fu_700_p3[1:0];
assign _035_ = | op_17[6:0];
assign _036_ = op_4_V_reg_1008 != op_5;
assign or_ln340_1_fu_511_p2 = p_Result_10_reg_1066 | overflow_1_fu_494_p2;
assign or_ln340_fu_316_p2 = p_Result_8_reg_1024 | overflow_fu_301_p2;
assign or_ln785_1_fu_484_p2 = add_ln1192_2_fu_452_p2[4] | icmp_ln768_1_reg_1073;
assign or_ln785_2_fu_351_p2 = xor_ln785_2_fu_346_p2 | p_Result_8_reg_1024;
assign or_ln785_3_fu_597_p2 = xor_ln785_3_fu_591_p2 | p_Result_10_reg_1066;
assign or_ln785_4_fu_628_p2 = and_ln785_4_fu_622_p2 | and_ln340_2_fu_616_p2;
assign or_ln785_fu_269_p2 = ret_fu_235_p2[0] | icmp_ln768_fu_263_p2;
assign or_ln786_1_fu_506_p2 = xor_ln786_1_fu_500_p2 | icmp_ln786_1_reg_1078;
assign or_ln786_fu_311_p2 = xor_ln786_fu_306_p2 | icmp_ln786_reg_1044;
always @(posedge ap_clk)
op_4_V_reg_1008[0] <= 1'h0;
always @(posedge ap_clk)
op_7_V_reg_1060[2:0] <= 3'h0;
always @(posedge ap_clk)
ret_V_18_reg_1135 <= _017_;
always @(posedge ap_clk)
p_Val2_4_reg_1084 <= _015_;
always @(posedge ap_clk)
select_ln785_reg_1089 <= _019_;
always @(posedge ap_clk)
sel_tmp19_reg_1094 <= _018_;
always @(posedge ap_clk)
op_26_V_reg_1130 <= _007_;
always @(posedge ap_clk)
op_24_V_reg_1125 <= _006_;
always @(posedge ap_clk)
signbit_reg_1114 <= _020_;
always @(posedge ap_clk)
op_22_V_reg_1120 <= _005_;
always @(posedge ap_clk)
ret_V_13_reg_1099 <= _016_;
always @(posedge ap_clk)
tmp_reg_1104 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1109 <= _004_;
always @(posedge ap_clk)
op_4_V_reg_1008[3:1] <= _009_;
always @(posedge ap_clk)
op_3_V_reg_1014 <= _008_;
always @(posedge ap_clk)
trunc_ln874_reg_1019 <= _024_;
always @(posedge ap_clk)
p_Result_8_reg_1024 <= _013_;
always @(posedge ap_clk)
p_Result_9_reg_1031 <= _014_;
always @(posedge ap_clk)
or_ln785_reg_1038 <= _011_;
always @(posedge ap_clk)
icmp_ln786_reg_1044 <= _003_;
always @(posedge ap_clk)
trunc_ln1192_reg_1050 <= _023_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_1055 <= _022_;
always @(posedge ap_clk)
op_7_V_reg_1060[3] <= _010_;
always @(posedge ap_clk)
p_Result_10_reg_1066 <= _012_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1073 <= _001_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1078 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [8:0] _136_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_136_ = b[8:0];
9'b000000010:
_136_ = b[17:9];
9'b000000100:
_136_ = b[26:18];
9'b000001000:
_136_ = b[35:27];
9'b000010000:
_136_ = b[44:36];
9'b000100000:
_136_ = b[53:45];
9'b001000000:
_136_ = b[62:54];
9'b010000000:
_136_ = b[71:63];
9'b100000000:
_136_ = b[80:72];
9'b000000000:
_136_ = a;
default:
_136_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _136_(9'hxxx, { 7'h00, _025_, 72'h020202020202020001 }, { _037_, _045_, _044_, _043_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 9'h100;
assign _039_ = ap_CS_fsm == 8'h80;
assign _040_ = ap_CS_fsm == 7'h40;
assign _041_ = ap_CS_fsm == 6'h20;
assign _042_ = ap_CS_fsm == 5'h10;
assign _043_ = ap_CS_fsm == 4'h8;
assign _044_ = ap_CS_fsm == 3'h4;
assign _045_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[7] ? ret_V_18_fu_934_p3 : ret_V_18_reg_1135;
assign _018_ = ap_CS_fsm[2] ? sel_tmp19_fu_634_p2 : sel_tmp19_reg_1094;
assign _019_ = ap_CS_fsm[2] ? select_ln785_fu_608_p3 : select_ln785_reg_1089;
assign _015_ = ap_CS_fsm[2] ? add_ln1192_2_fu_452_p2[4:1] : p_Val2_4_reg_1084;
assign _007_ = ap_CS_fsm[6] ? op_26_V_fu_865_p2 : op_26_V_reg_1130;
assign _006_ = ap_CS_fsm[5] ? op_24_V_fu_846_p2 : op_24_V_reg_1125;
assign _005_ = ap_CS_fsm[4] ? op_22_V_fu_807_p2 : op_22_V_reg_1120;
assign _020_ = ap_CS_fsm[4] ? signbit_fu_767_p2 : signbit_reg_1114;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_757_p2 : icmp_ln851_1_reg_1109;
assign _021_ = ap_CS_fsm[3] ? ret_V_13_fu_737_p2[7:2] : tmp_reg_1104;
assign _016_ = ap_CS_fsm[3] ? ret_V_13_fu_737_p2 : ret_V_13_reg_1099;
assign _022_ = ap_CS_fsm[0] ? op_2[2:0] : trunc_ln1192_2_reg_1055;
assign _023_ = ap_CS_fsm[0] ? op_2[1:0] : trunc_ln1192_reg_1050;
assign _003_ = ap_CS_fsm[0] ? icmp_ln786_fu_275_p2 : icmp_ln786_reg_1044;
assign _011_ = ap_CS_fsm[0] ? or_ln785_fu_269_p2 : or_ln785_reg_1038;
assign _014_ = ap_CS_fsm[0] ? ret_fu_235_p2[0] : p_Result_9_reg_1031;
assign _013_ = ap_CS_fsm[0] ? ret_fu_235_p2[5] : p_Result_8_reg_1024;
assign _024_ = ap_CS_fsm[0] ? op_1[0] : trunc_ln874_reg_1019;
assign _008_ = ap_CS_fsm[0] ? op_3_V_fu_217_p2 : op_3_V_reg_1014;
assign _009_ = ap_CS_fsm[0] ? op_1[2:0] : op_4_V_reg_1008[3:1];
assign _002_ = ap_CS_fsm[1] ? icmp_ln786_1_fu_420_p2 : icmp_ln786_1_reg_1078;
assign _001_ = ap_CS_fsm[1] ? icmp_ln768_1_fu_414_p2 : icmp_ln768_1_reg_1073;
assign _012_ = ap_CS_fsm[1] ? ret_V_12_fu_390_p2[7] : p_Result_10_reg_1066;
assign _010_ = ap_CS_fsm[1] ? op_7_V_fu_367_p3[3] : op_7_V_reg_1060[3];
assign _000_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign r_2_fu_959_p2 = $signed(op_4_V_reg_1008) << signbit_reg_1114;
assign op_14_V_fu_829_p1 = $signed({ trunc_ln874_reg_1019, 1'h0 }) >>> signbit_reg_1114;
assign ret_fu_235_p2 = $signed({ 1'h0, op_3_V_fu_217_p2 }) - $signed({ op_1[2:0], 1'h0 });
assign icmp_ln768_1_fu_414_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_263_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_420_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_275_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_757_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_914_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_688_p2 = _029_ ? 1'h1 : 1'h0;
assign op_10_V_fu_700_p3 = sel_tmp19_reg_1094 ? p_Val2_4_reg_1084 : select_ln785_reg_1089;
assign op_7_V_fu_367_p3 = and_ln785_1_fu_362_p2 ? { p_Result_9_reg_1031, 3'h0 } : select_ln340_fu_333_p3;
assign ret_V_14_fu_795_p3 = ret_V_13_reg_1099[7] ? select_ln850_1_fu_788_p3 : { tmp_reg_1104[5], tmp_reg_1104 };
assign ret_V_18_fu_934_p3 = ret_V_17_fu_886_p2[39] ? select_ln850_2_fu_926_p3 : { ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[13:7] };
assign select_ln340_1_fu_572_p3 = and_ln340_1_fu_566_p2 ? add_ln1192_2_fu_452_p2[4:1] : { add_ln1192_1_fu_446_p2[5], p_Val2_5_fu_544_p2 };
assign select_ln340_fu_333_p3 = and_ln340_fu_327_p2 ? { p_Result_9_reg_1031, 3'h0 } : 4'h0;
assign select_ln785_fu_608_p3 = and_ln785_3_fu_602_p2 ? add_ln1192_2_fu_452_p2[4:1] : select_ln340_1_fu_572_p3;
assign select_ln850_1_fu_788_p3 = icmp_ln851_1_reg_1109 ? add_ln691_fu_782_p2 : { tmp_reg_1104[5], tmp_reg_1104 };
assign select_ln850_2_fu_926_p3 = icmp_ln851_2_fu_914_p2 ? add_ln691_1_fu_920_p2 : { ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[13:7] };
assign select_ln850_3_fu_717_p3 = ret_V_11_fu_660_p2[7] ? select_ln850_fu_709_p3 : { 1'h0, ret_V_11_fu_660_p2[6:3] };
assign select_ln850_fu_709_p3 = icmp_ln851_fu_688_p2 ? { 1'h1, ret_V_11_fu_660_p2[6:3] } : ret_V_2_fu_694_p2;
assign signbit_fu_767_p2 = _036_ ? 1'h1 : 1'h0;
assign op_6_V_fu_640_p2 = op_3_V_reg_1014 ^ op_2;
assign xor_ln365_fu_532_p2 = add_ln1192_2_fu_452_p2[4] ^ add_ln1192_1_fu_446_p2[5];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign ashr_ln1497_fu_823_p2[0] = op_14_V_fu_829_p1;
assign lhs_V_1_fu_644_p3 = { op_6_V_fu_640_p2, 3'h0 };
assign lhs_V_2_fu_375_p3 = { op_2, 3'h0 };
assign op_19_V_fu_948_p3 = { r_fu_942_p2, 8'h00 };
assign op_29 = p_Val2_11_fu_985_p2[39:8];
assign op_4_V_fu_209_p3 = { op_1[2:0], 1'h0 };
assign p_Result_11_fu_468_p3 = add_ln1192_2_fu_452_p2[4];
assign p_Result_12_fu_476_p3 = add_ln1192_1_fu_446_p2[5];
assign p_Result_1_fu_404_p4 = ret_V_12_fu_390_p2[7:5];
assign p_Result_5_fu_550_p4 = { add_ln1192_1_fu_446_p2[5], p_Val2_5_fu_544_p2 };
assign p_Result_6_fu_775_p3 = ret_V_13_reg_1099[7];
assign p_Result_7_fu_902_p3 = ret_V_17_fu_886_p2[39];
assign p_Result_9_fu_249_p1 = ret_fu_235_p2[0];
assign p_Result_s_12_fu_676_p3 = ret_V_11_fu_660_p2[7];
assign p_Result_s_fu_253_p4 = ret_fu_235_p2[5:1];
assign p_Val2_1_fu_289_p3 = { p_Result_9_reg_1031, 3'h0 };
assign p_Val2_4_fu_458_p4 = add_ln1192_2_fu_452_p2[4:1];
assign ret_V_14_cast_fu_892_p4 = { ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[13:7] };
assign ret_V_17_fu_886_p2[38:14] = { ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39], ret_V_17_fu_886_p2[39] };
assign ret_V_fu_666_p4 = ret_V_11_fu_660_p2[7:3];
assign rhs_2_fu_725_p3 = { select_ln850_3_fu_717_p3, 2'h0 };
assign rhs_7_fu_977_p3 = { op_28_V_fu_968_p2, 8'h00 };
assign sext_ln1192_1_fu_382_p1 = { op_2[3], op_2, 3'h0 };
assign sext_ln1192_2_fu_426_p1 = { op_7_V_reg_1060[3], op_7_V_reg_1060 };
assign sext_ln1192_3_fu_436_p1 = { op_7_V_reg_1060[3], op_7_V_reg_1060[3], op_7_V_reg_1060 };
assign sext_ln1192_4_fu_705_p1 = { op_10_V_fu_700_p3[3], op_10_V_fu_700_p3[3], op_10_V_fu_700_p3[3], op_10_V_fu_700_p3[3], op_10_V_fu_700_p3 };
assign sext_ln1192_5_fu_733_p1 = { select_ln850_3_fu_717_p3[4], select_ln850_3_fu_717_p3, 2'h0 };
assign sext_ln1192_6_fu_833_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1192_7_fu_852_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1192_8_fu_882_p1 = { op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130[6], op_26_V_reg_1130, 7'h00 };
assign sext_ln1192_9_fu_973_p1 = { r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2[3], r_fu_942_p2, 8'h00 };
assign sext_ln1192_fu_652_p1 = { op_6_V_fu_640_p2[3], op_6_V_fu_640_p2, 3'h0 };
assign sext_ln215_fu_231_p1 = { op_1[2], op_1[2], op_1[2:0], 1'h0 };
assign sext_ln69_1_fu_964_p1 = { r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2[3], r_2_fu_959_p2 };
assign sext_ln69_fu_803_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln703_1_fu_386_p1 = { op_7_V_fu_367_p3[3], op_7_V_fu_367_p3[3], op_7_V_fu_367_p3[3], op_7_V_fu_367_p3[3], op_7_V_fu_367_p3 };
assign sext_ln703_2_fu_871_p0 = op_17;
assign sext_ln703_2_fu_871_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_fu_656_p0 = op_8;
assign sext_ln703_fu_656_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln850_fu_772_p1 = { tmp_reg_1104[5], tmp_reg_1104 };
assign tmp_12_fu_875_p3 = { op_26_V_reg_1130, 7'h00 };
assign tmp_8_fu_516_p3 = add_ln1192_1_fu_446_p2[5];
assign tmp_9_fu_524_p3 = add_ln1192_2_fu_452_p2[4];
assign trunc_ln1192_1_fu_439_p3 = { trunc_ln1192_2_reg_1055, 3'h0 };
assign trunc_ln1192_2_fu_285_p1 = op_2[2:0];
assign trunc_ln1192_fu_281_p1 = op_2[1:0];
assign trunc_ln1_fu_813_p3 = { trunc_ln874_reg_1019, 1'h0 };
assign trunc_ln2_fu_429_p3 = { trunc_ln1192_reg_1050, 3'h0 };
assign trunc_ln79_fu_205_p1 = op_1[2:0];
assign trunc_ln851_1_fu_753_p1 = op_10_V_fu_700_p3[1:0];
assign trunc_ln851_2_fu_910_p0 = op_17;
assign trunc_ln851_2_fu_910_p1 = op_17[6:0];
assign trunc_ln851_fu_684_p0 = op_8;
assign trunc_ln851_fu_684_p1 = op_8[2:0];
assign trunc_ln874_fu_223_p1 = op_1[0];
assign zext_ln1497_1_fu_820_p1 = { 1'h0, signbit_reg_1114 };
assign zext_ln1497_fu_956_p1 = { 3'h0, signbit_reg_1114 };
assign zext_ln215_fu_227_p1 = { 2'h0, op_3_V_fu_217_p2 };
assign zext_ln69_1_fu_861_p1 = { 5'h00, op_16 };
assign zext_ln69_fu_842_p1 = { 6'h00, op_14_V_fu_829_p1 };
assign zext_ln874_fu_763_p1 = { 2'h0, op_5 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_13, op_15, op_16, op_17, op_2, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [3:0] op_11;
input [1:0] op_12;
input [1:0] op_13;
input [1:0] op_15;
input [1:0] op_16;
input [7:0] op_17;
input [3:0] op_2;
input [1:0] op_5;
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
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
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
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
