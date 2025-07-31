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
  op_6,
  op_10,
  op_12,
  op_13,
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
input op_0;
input [1:0] op_10;
input [7:0] op_12;
input [31:0] op_13;
input [7:0] op_14;
input [1:0] op_15;
input [1:0] op_18;
input [7:0] op_2;
input [1:0] op_4;
input [31:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_zeros_reg_1064;
reg [31:0] add_ln691_reg_1172;
reg [8:0] add_ln69_reg_1118;
reg and_ln786_reg_1075;
reg [9:0] ap_CS_fsm = 10'h001;
reg deleted_zeros_reg_1069;
reg icmp_ln414_reg_989;
reg icmp_ln851_1_reg_1016;
reg icmp_ln851_reg_1006;
reg [15:0] op_17_V_reg_1155;
reg [16:0] op_25_V_reg_1150;
reg [31:0] op_27_V_reg_1177;
reg [3:0] op_8_V_reg_1103;
reg or_ln384_reg_1086;
reg overflow_1_reg_1081;
reg p_Result_12_reg_973;
reg p_Result_13_reg_983;
reg p_Result_14_reg_1027;
reg p_Result_15_reg_1040;
reg p_Result_16_reg_1046;
reg p_Result_17_reg_1138;
reg [3:0] p_Val2_2_reg_1021;
reg [7:0] r_V_reg_968;
reg [31:0] ret_V_17_cast_reg_1165;
reg [8:0] ret_V_17_reg_994;
reg [2:0] ret_V_18_reg_1133;
reg [3:0] ret_V_21_reg_1113;
reg [10:0] ret_V_22_reg_1128;
reg [33:0] ret_V_23_reg_1160;
reg [5:0] ret_V_3_reg_999;
reg [5:0] ret_V_5_reg_1035;
reg [2:0] ret_V_8_reg_1096;
reg rhs_1_reg_1108;
reg signbit_reg_1123;
reg [3:0] tmp_4_reg_1053;
reg tmp_reg_1144;
reg xor_ln416_reg_1059;
reg [3:0] xor_ln731_reg_1011;
reg [5:0] _147_;
wire _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire _003_;
wire [9:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [15:0] _009_;
wire [16:0] _010_;
wire [31:0] _011_;
wire [3:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [3:0] _021_;
wire [7:0] _022_;
wire [31:0] _023_;
wire [8:0] _024_;
wire [2:0] _025_;
wire [5:0] _026_;
wire [3:0] _027_;
wire [10:0] _028_;
wire [33:0] _029_;
wire [5:0] _030_;
wire [5:0] _031_;
wire [2:0] _032_;
wire _033_;
wire _034_;
wire [3:0] _035_;
wire _036_;
wire _037_;
wire [3:0] _038_;
wire [1:0] _039_;
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
wire Range1_all_zeros_fu_453_p2;
wire [31:0] add_ln691_fu_884_p2;
wire [8:0] add_ln69_fu_722_p2;
wire and_ln414_fu_370_p2;
wire and_ln785_1_fu_621_p2;
wire and_ln785_fu_612_p2;
wire and_ln786_fu_472_p2;
wire and_ln850_fu_231_p2;
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
wire carry_1_fu_448_p2;
wire deleted_ones_fu_465_p3;
wire deleted_zeros_fu_458_p3;
wire icmp_ln414_fu_285_p2;
wire icmp_ln768_fu_484_p2;
wire icmp_ln786_fu_510_p2;
wire icmp_ln851_1_fu_355_p2;
wire icmp_ln851_fu_327_p2;
wire neg_src_2_fu_574_p2;
wire op_0;
wire [1:0] op_10;
wire [1:0] op_11_V_fu_668_p3;
wire [7:0] op_12;
wire [31:0] op_13;
wire [7:0] op_14;
wire [1:0] op_15;
wire [15:0] op_16_V_fu_763_p3;
wire [15:0] op_17_V_fu_845_p3;
wire [1:0] op_18;
wire [11:0] op_19_V_fu_922_p3;
wire [7:0] op_2;
wire [10:0] op_23_V_fu_743_p2;
wire [16:0] op_25_V_fu_814_p2;
wire [31:0] op_27_V_fu_916_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_4;
wire [31:0] op_6;
wire [3:0] op_8_V_fu_626_p3;
wire [7:0] op_9_V_fu_477_p3;
wire or_ln340_1_fu_599_p2;
wire or_ln340_fu_594_p2;
wire or_ln384_fu_526_p2;
wire or_ln703_fu_648_p2;
wire or_ln781_fu_569_p2;
wire or_ln785_1_fu_489_p2;
wire or_ln785_2_fu_616_p2;
wire or_ln785_fu_584_p2;
wire or_ln786_fu_515_p2;
wire overflow_1_fu_499_p2;
wire overflow_2_fu_828_p2;
wire overflow_fu_589_p2;
wire p_Result_10_fu_675_p3;
wire p_Result_11_fu_889_p3;
wire p_Result_4_fu_392_p3;
wire [6:0] p_Result_5_fu_347_p3;
wire [1:0] p_Result_s_fu_219_p1;
wire p_Result_s_fu_219_p3;
wire [42:0] p_Val2_11_fu_940_p2;
wire [3:0] p_Val2_1_fu_361_p4;
wire [3:0] p_Val2_2_fu_378_p2;
wire [1:0] p_Val2_4_fu_654_p3;
wire [7:0] r_V_fu_257_p2;
wire [7:0] r_V_fu_257_p3;
wire ret_V_16_fu_237_p2;
wire [8:0] ret_V_17_fu_307_p2;
wire [2:0] ret_V_18_fu_785_p2;
wire [9:0] ret_V_19_fu_548_p2;
wire [9:0] ret_V_19_reg_1091;
wire [2:0] ret_V_20_fu_693_p3;
wire [3:0] ret_V_21_fu_708_p2;
wire [10:0] ret_V_22_fu_753_p2;
wire [33:0] ret_V_23_fu_868_p2;
wire [31:0] ret_V_24_fu_905_p3;
wire [5:0] ret_V_4_fu_399_p2;
wire [5:0] ret_V_5_fu_410_p3;
wire [2:0] ret_V_9_fu_682_p2;
wire [1:0] ret_V_fu_211_p1;
wire ret_V_fu_211_p3;
wire [1:0] rhs_1_fu_640_p1;
wire rhs_1_fu_640_p2;
wire [1:0] rhs_2_fu_774_p3;
wire [8:0] rhs_3_fu_536_p3;
wire [42:0] rhs_8_fu_933_p3;
wire [3:0] rhs_fu_295_p3;
wire [3:0] select_ln340_fu_605_p3;
wire [1:0] select_ln384_1_fu_661_p3;
wire [15:0] select_ln384_fu_833_p3;
wire [2:0] select_ln850_2_fu_687_p3;
wire [31:0] select_ln850_3_fu_899_p3;
wire [5:0] select_ln850_fu_404_p3;
wire [9:0] sext_ln1192_1_fu_544_p1;
wire [3:0] sext_ln1192_2_fu_700_p1;
wire [3:0] sext_ln1192_3_fu_704_p1;
wire [10:0] sext_ln1192_4_fu_749_p1;
wire [33:0] sext_ln1192_5_fu_864_p1;
wire [16:0] sext_ln1192_6_fu_807_p1;
wire [8:0] sext_ln1192_fu_303_p1;
wire [1:0] sext_ln1193_fu_771_p0;
wire [2:0] sext_ln1193_fu_771_p1;
wire [7:0] sext_ln1333_fu_253_p1;
wire [31:0] sext_ln1495_fu_728_p1;
wire [10:0] sext_ln23_fu_737_p1;
wire [16:0] sext_ln69_fu_810_p1;
wire [15:0] sext_ln703_1_fu_820_p1;
wire [9:0] sext_ln703_2_fu_532_p1;
wire [33:0] sext_ln703_3_fu_853_p1;
wire [7:0] sext_ln703_fu_291_p0;
wire [8:0] sext_ln703_fu_291_p1;
wire [1:0] shl_ln_fu_633_p3;
wire signbit_fu_731_p2;
wire [17:0] tmp_2_fu_857_p3;
wire [7:0] trunc_ln1196_fu_333_p0;
wire [3:0] trunc_ln1196_fu_333_p1;
wire [7:0] trunc_ln1_fu_243_p1;
wire [6:0] trunc_ln1_fu_243_p4;
wire [2:0] trunc_ln414_fu_281_p1;
wire [14:0] trunc_ln69_fu_759_p1;
wire trunc_ln703_fu_645_p1;
wire [7:0] trunc_ln851_1_fu_323_p0;
wire [2:0] trunc_ln851_1_fu_323_p1;
wire [2:0] trunc_ln851_2_fu_343_p1;
wire trunc_ln851_3_fu_896_p1;
wire [1:0] trunc_ln851_fu_227_p0;
wire trunc_ln851_fu_227_p1;
wire underflow_1_fu_521_p2;
wire xor_ln384_fu_841_p2;
wire xor_ln416_fu_443_p2;
wire [3:0] xor_ln731_fu_337_p2;
wire xor_ln781_fu_564_p2;
wire xor_ln785_1_fu_494_p2;
wire xor_ln785_2_fu_823_p2;
wire xor_ln785_fu_579_p2;
wire xor_ln786_fu_505_p2;
wire [42:0] zext_ln1192_fu_929_p1;
wire [2:0] zext_ln1193_fu_781_p1;
wire [3:0] zext_ln415_fu_374_p1;
wire [8:0] zext_ln69_1_fu_718_p1;
wire [31:0] zext_ln69_2_fu_912_p1;
wire [10:0] zext_ln69_3_fu_740_p1;
wire [8:0] zext_ln69_fu_714_p1;


assign add_ln691_fu_884_p2 = ret_V_17_cast_reg_1165 + 1'h1;
assign add_ln69_fu_722_p2 = op_14 + op_12;
assign op_23_V_fu_743_p2 = $signed({ 1'h0, add_ln69_reg_1118 }) + $signed(ret_V_21_reg_1113);
assign op_25_V_fu_814_p2 = $signed(ret_V_22_reg_1128) + $signed({ op_6[14:0], 1'h0 });
assign op_27_V_fu_916_p2 = ret_V_24_fu_905_p3 + op_18;
assign p_Val2_11_fu_940_p2 = { op_27_V_reg_1177, 11'h000 } + { signbit_reg_1123, 11'h000 };
assign p_Val2_2_fu_378_p2 = r_V_reg_968[6:3] + and_ln414_fu_370_p2;
assign ret_V_17_fu_307_p2 = $signed({ op_0, 3'h0 }) + $signed(op_2);
assign ret_V_19_fu_548_p2 = $signed({ op_10, 7'h00 }) + $signed({ xor_ln731_reg_1011, 4'h0 });
assign ret_V_21_fu_708_p2 = $signed(ret_V_20_fu_693_p3) + $signed(op_11_V_fu_668_p3);
assign ret_V_22_fu_753_p2 = $signed(op_23_V_fu_743_p2) + $signed(op_15);
assign { ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[17:0] } = $signed({ op_25_V_reg_1150, 1'h0 }) + $signed(op_17_V_fu_845_p3);
assign ret_V_4_fu_399_p2 = ret_V_3_reg_999 + 1'h1;
assign ret_V_9_fu_682_p2 = ret_V_8_reg_1096 + 1'h1;
assign _040_ = ap_CS_fsm[0] & _042_;
assign _041_ = ap_CS_fsm[0] & ap_start;
assign and_ln414_fu_370_p2 = p_Result_12_reg_973 & icmp_ln414_reg_989;
assign and_ln785_1_fu_621_p2 = or_ln785_2_fu_616_p2 & and_ln786_reg_1075;
assign and_ln785_fu_612_p2 = xor_ln416_reg_1059 & deleted_zeros_reg_1069;
assign and_ln786_fu_472_p2 = p_Result_14_reg_1027 & deleted_ones_fu_465_p3;
assign and_ln850_fu_231_p2 = op_4[0] & op_4[1];
assign carry_1_fu_448_p2 = xor_ln416_fu_443_p2 & p_Result_13_reg_983;
assign neg_src_2_fu_574_p2 = p_Result_12_reg_973 & or_ln781_fu_569_p2;
assign overflow_1_fu_499_p2 = xor_ln785_1_fu_494_p2 & or_ln785_1_fu_489_p2;
assign overflow_2_fu_828_p2 = xor_ln785_2_fu_823_p2 & tmp_reg_1144;
assign overflow_fu_589_p2 = or_ln785_fu_584_p2 & Range1_all_zeros_reg_1064;
assign underflow_1_fu_521_p2 = p_Result_15_reg_1040 & or_ln786_fu_515_p2;
assign Range1_all_zeros_fu_453_p2 = ~ p_Result_12_reg_973;
assign xor_ln416_fu_443_p2 = ~ p_Result_14_reg_1027;
assign xor_ln781_fu_564_p2 = ~ p_Result_13_reg_983;
assign xor_ln785_2_fu_823_p2 = ~ p_Result_17_reg_1138;
assign xor_ln785_fu_579_p2 = ~ deleted_zeros_reg_1069;
assign xor_ln785_1_fu_494_p2 = ~ p_Result_15_reg_1040;
assign xor_ln786_fu_505_p2 = ~ p_Result_16_reg_1046;
assign _042_ = ~ ap_start;
assign _043_ = ! { xor_ln731_fu_337_p2[2:0], 4'h0 };
assign _044_ = ! op_2[2:0];
assign _045_ = $signed({ op_0, 1'h0 }) > $signed(op_4);
assign _046_ = $signed(op_8_V_reg_1103) < $signed(op_13);
assign _047_ = | r_V_fu_257_p3[2:0];
assign _048_ = | tmp_4_reg_1053;
assign _049_ = tmp_4_reg_1053 != 4'hf;
assign or_ln340_1_fu_599_p2 = or_ln340_fu_594_p2 | neg_src_2_fu_574_p2;
assign or_ln340_fu_594_p2 = overflow_fu_589_p2 | and_ln786_reg_1075;
assign or_ln384_fu_526_p2 = underflow_1_fu_521_p2 | overflow_1_fu_499_p2;
assign or_ln703_fu_648_p2 = ret_V_5_reg_1035[0] | rhs_1_fu_640_p2;
assign or_ln781_fu_569_p2 = xor_ln781_fu_564_p2 | p_Result_14_reg_1027;
assign or_ln785_1_fu_489_p2 = p_Result_16_reg_1046 | icmp_ln768_fu_484_p2;
assign or_ln785_2_fu_616_p2 = p_Result_12_reg_973 | and_ln785_fu_612_p2;
assign or_ln785_fu_584_p2 = xor_ln785_fu_579_p2 | p_Result_14_reg_1027;
assign or_ln786_fu_515_p2 = xor_ln786_fu_505_p2 | icmp_ln786_fu_510_p2;
always @(posedge ap_clk)
signbit_reg_1123 <= _034_;
always @(posedge ap_clk)
ret_V_22_reg_1128 <= _028_;
always @(posedge ap_clk)
p_Val2_2_reg_1021 <= _021_;
always @(posedge ap_clk)
p_Result_14_reg_1027 <= _017_;
always @(posedge ap_clk)
ret_V_5_reg_1035 <= _031_;
always @(posedge ap_clk)
p_Result_15_reg_1040 <= _018_;
always @(posedge ap_clk)
p_Result_16_reg_1046 <= _019_;
always @(posedge ap_clk)
tmp_4_reg_1053 <= _035_;
always @(posedge ap_clk)
op_27_V_reg_1177 <= _011_;
always @(posedge ap_clk)
ret_V_18_reg_1133 <= _025_;
always @(posedge ap_clk)
p_Result_17_reg_1138 <= _020_;
always @(posedge ap_clk)
tmp_reg_1144 <= _036_;
always @(posedge ap_clk)
op_25_V_reg_1150 <= _010_;
always @(posedge ap_clk)
op_17_V_reg_1155 <= _009_;
always @(posedge ap_clk)
ret_V_23_reg_1160 <= _029_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1165 <= _023_;
always @(posedge ap_clk)
r_V_reg_968 <= _022_;
always @(posedge ap_clk)
p_Result_12_reg_973 <= _015_;
always @(posedge ap_clk)
p_Result_13_reg_983 <= _016_;
always @(posedge ap_clk)
icmp_ln414_reg_989 <= _006_;
always @(posedge ap_clk)
ret_V_17_reg_994 <= _024_;
always @(posedge ap_clk)
ret_V_3_reg_999 <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_1006 <= _008_;
always @(posedge ap_clk)
xor_ln731_reg_1011 <= _038_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1016 <= _007_;
always @(posedge ap_clk)
op_8_V_reg_1103 <= _012_;
always @(posedge ap_clk)
rhs_1_reg_1108 <= _033_;
always @(posedge ap_clk)
ret_V_21_reg_1113 <= _027_;
always @(posedge ap_clk)
add_ln69_reg_1118 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_1172 <= _001_;
always @(posedge ap_clk)
xor_ln416_reg_1059 <= _037_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1064 <= _000_;
always @(posedge ap_clk)
deleted_zeros_reg_1069 <= _005_;
always @(posedge ap_clk)
and_ln786_reg_1075 <= _003_;
always @(posedge ap_clk)
overflow_1_reg_1081 <= _014_;
always @(posedge ap_clk)
or_ln384_reg_1086 <= _013_;
always @(posedge ap_clk)
_147_ <= _026_;
assign ret_V_19_reg_1091[9:4] = _147_;
always @(posedge ap_clk)
ret_V_8_reg_1096 <= _032_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _039_ = _041_ ? 2'h2 : 2'h1;
assign _050_ = ap_CS_fsm == 1'h1;
function [9:0] _152_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_152_ = b[9:0];
10'b0000000010:
_152_ = b[19:10];
10'b0000000100:
_152_ = b[29:20];
10'b0000001000:
_152_ = b[39:30];
10'b0000010000:
_152_ = b[49:40];
10'b0000100000:
_152_ = b[59:50];
10'b0001000000:
_152_ = b[69:60];
10'b0010000000:
_152_ = b[79:70];
10'b0100000000:
_152_ = b[89:80];
10'b1000000000:
_152_ = b[99:90];
10'b0000000000:
_152_ = a;
default:
_152_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _152_(10'hxxx, { 8'h00, _039_, 90'h00402010080402010080001 }, { _050_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_ });
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
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[4] ? ret_V_22_fu_753_p2 : ret_V_22_reg_1128;
assign _034_ = ap_CS_fsm[4] ? signbit_fu_731_p2 : signbit_reg_1123;
assign _035_ = ap_CS_fsm[1] ? ret_V_5_fu_410_p3[5:2] : tmp_4_reg_1053;
assign _019_ = ap_CS_fsm[1] ? ret_V_5_fu_410_p3[1] : p_Result_16_reg_1046;
assign _018_ = ap_CS_fsm[1] ? ret_V_5_fu_410_p3[5] : p_Result_15_reg_1040;
assign _031_ = ap_CS_fsm[1] ? ret_V_5_fu_410_p3 : ret_V_5_reg_1035;
assign _017_ = ap_CS_fsm[1] ? p_Val2_2_fu_378_p2[3] : p_Result_14_reg_1027;
assign _021_ = ap_CS_fsm[1] ? p_Val2_2_fu_378_p2 : p_Val2_2_reg_1021;
assign _011_ = ap_CS_fsm[8] ? op_27_V_fu_916_p2 : op_27_V_reg_1177;
assign _010_ = ap_CS_fsm[5] ? op_25_V_fu_814_p2 : op_25_V_reg_1150;
assign _036_ = ap_CS_fsm[5] ? ret_V_18_fu_785_p2[2] : tmp_reg_1144;
assign _020_ = ap_CS_fsm[5] ? ret_V_18_fu_785_p2[2] : p_Result_17_reg_1138;
assign _025_ = ap_CS_fsm[5] ? ret_V_18_fu_785_p2 : ret_V_18_reg_1133;
assign _023_ = ap_CS_fsm[6] ? { ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[17:1] } : ret_V_17_cast_reg_1165;
assign _029_ = ap_CS_fsm[6] ? { ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[17:0] } : ret_V_23_reg_1160;
assign _009_ = ap_CS_fsm[6] ? op_17_V_fu_845_p3 : op_17_V_reg_1155;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_355_p2 : icmp_ln851_1_reg_1016;
assign _038_ = ap_CS_fsm[0] ? xor_ln731_fu_337_p2 : xor_ln731_reg_1011;
assign _008_ = ap_CS_fsm[0] ? icmp_ln851_fu_327_p2 : icmp_ln851_reg_1006;
assign _030_ = ap_CS_fsm[0] ? ret_V_17_fu_307_p2[8:3] : ret_V_3_reg_999;
assign _024_ = ap_CS_fsm[0] ? ret_V_17_fu_307_p2 : ret_V_17_reg_994;
assign _006_ = ap_CS_fsm[0] ? icmp_ln414_fu_285_p2 : icmp_ln414_reg_989;
assign _016_ = ap_CS_fsm[0] ? r_V_fu_257_p3[6] : p_Result_13_reg_983;
assign _015_ = ap_CS_fsm[0] ? op_2[7] : p_Result_12_reg_973;
assign _022_ = ap_CS_fsm[0] ? { op_2[7], r_V_fu_257_p3[6:0] } : r_V_reg_968;
assign _002_ = ap_CS_fsm[3] ? add_ln69_fu_722_p2 : add_ln69_reg_1118;
assign _027_ = ap_CS_fsm[3] ? ret_V_21_fu_708_p2 : ret_V_21_reg_1113;
assign _033_ = ap_CS_fsm[3] ? rhs_1_fu_640_p2 : rhs_1_reg_1108;
assign _012_ = ap_CS_fsm[3] ? op_8_V_fu_626_p3 : op_8_V_reg_1103;
assign _001_ = ap_CS_fsm[7] ? add_ln691_fu_884_p2 : add_ln691_reg_1172;
assign _032_ = ap_CS_fsm[2] ? ret_V_19_fu_548_p2[9:7] : ret_V_8_reg_1096;
assign _026_ = ap_CS_fsm[2] ? ret_V_19_fu_548_p2[9:4] : ret_V_19_reg_1091[9:4];
assign _013_ = ap_CS_fsm[2] ? or_ln384_fu_526_p2 : or_ln384_reg_1086;
assign _014_ = ap_CS_fsm[2] ? overflow_1_fu_499_p2 : overflow_1_reg_1081;
assign _003_ = ap_CS_fsm[2] ? and_ln786_fu_472_p2 : and_ln786_reg_1075;
assign _005_ = ap_CS_fsm[2] ? deleted_zeros_fu_458_p3 : deleted_zeros_reg_1069;
assign _000_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_453_p2 : Range1_all_zeros_reg_1064;
assign _037_ = ap_CS_fsm[2] ? xor_ln416_fu_443_p2 : xor_ln416_reg_1059;
assign _004_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign ret_V_18_fu_785_p2 = $signed(op_4) - $signed({ 1'h0, rhs_1_reg_1108, 1'h0 });
assign deleted_ones_fu_465_p3 = carry_1_fu_448_p2 ? Range1_all_zeros_fu_453_p2 : p_Result_12_reg_973;
assign deleted_zeros_fu_458_p3 = carry_1_fu_448_p2 ? p_Result_12_reg_973 : Range1_all_zeros_fu_453_p2;
assign icmp_ln414_fu_285_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_484_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_510_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_355_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_327_p2 = _044_ ? 1'h1 : 1'h0;
assign op_11_V_fu_668_p3 = or_ln384_reg_1086 ? select_ln384_1_fu_661_p3 : { p_Result_16_reg_1046, or_ln703_fu_648_p2 };
assign op_17_V_fu_845_p3 = xor_ln384_fu_841_p2 ? select_ln384_fu_833_p3 : { ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133 };
assign op_8_V_fu_626_p3 = and_ln785_1_fu_621_p2 ? p_Val2_2_reg_1021 : select_ln340_fu_605_p3;
assign r_V_fu_257_p3[6:0] = ret_V_16_fu_237_p2 ? op_2[7:1] : op_2[6:0];
assign ret_V_20_fu_693_p3 = ret_V_19_reg_1091[9] ? select_ln850_2_fu_687_p3 : ret_V_8_reg_1096;
assign ret_V_24_fu_905_p3 = ret_V_23_reg_1160[33] ? select_ln850_3_fu_899_p3 : ret_V_17_cast_reg_1165;
assign ret_V_5_fu_410_p3 = ret_V_17_reg_994[8] ? select_ln850_fu_404_p3 : ret_V_3_reg_999;
assign rhs_1_fu_640_p2 = _045_ ? 1'h1 : 1'h0;
assign select_ln340_fu_605_p3 = or_ln340_1_fu_599_p2 ? 4'h0 : p_Val2_2_reg_1021;
assign select_ln384_1_fu_661_p3 = overflow_1_reg_1081 ? 2'h1 : 2'h2;
assign select_ln384_fu_833_p3 = overflow_2_fu_828_p2 ? 16'h7fff : 16'h8000;
assign select_ln850_2_fu_687_p3 = icmp_ln851_1_reg_1016 ? ret_V_8_reg_1096 : ret_V_9_fu_682_p2;
assign select_ln850_3_fu_899_p3 = op_17_V_reg_1155[0] ? add_ln691_reg_1172 : ret_V_17_cast_reg_1165;
assign select_ln850_fu_404_p3 = icmp_ln851_reg_1006 ? ret_V_3_reg_999 : ret_V_4_fu_399_p2;
assign signbit_fu_731_p2 = _046_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_237_p2 = op_4[1] ^ and_ln850_fu_231_p2;
assign xor_ln384_fu_841_p2 = tmp_reg_1144 ^ p_Result_17_reg_1138;
assign xor_ln731_fu_337_p2 = op_2[3:0] ^ { op_0, 3'h0 };
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
assign op_16_V_fu_763_p3 = { op_6[14:0], 1'h0 };
assign op_19_V_fu_922_p3 = { signbit_reg_1123, 11'h000 };
assign op_28 = p_Val2_11_fu_940_p2[42:11];
assign op_9_V_fu_477_p3 = { xor_ln731_reg_1011, 4'h0 };
assign p_Result_10_fu_675_p3 = ret_V_19_reg_1091[9];
assign p_Result_11_fu_889_p3 = ret_V_23_reg_1160[33];
assign p_Result_4_fu_392_p3 = ret_V_17_reg_994[8];
assign p_Result_5_fu_347_p3 = { xor_ln731_fu_337_p2[2:0], 4'h0 };
assign p_Result_s_fu_219_p1 = op_4;
assign p_Result_s_fu_219_p3 = op_4[1];
assign p_Val2_1_fu_361_p4 = r_V_reg_968[6:3];
assign p_Val2_4_fu_654_p3 = { p_Result_16_reg_1046, or_ln703_fu_648_p2 };
assign r_V_fu_257_p2 = op_2;
assign r_V_fu_257_p3[7] = op_2[7];
assign ret_V_23_fu_868_p2[32:18] = { ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33], ret_V_23_fu_868_p2[33] };
assign ret_V_fu_211_p1 = op_4;
assign ret_V_fu_211_p3 = op_4[1];
assign rhs_1_fu_640_p1 = op_4;
assign rhs_2_fu_774_p3 = { rhs_1_reg_1108, 1'h0 };
assign rhs_3_fu_536_p3 = { op_10, 7'h00 };
assign rhs_8_fu_933_p3 = { op_27_V_reg_1177, 11'h000 };
assign rhs_fu_295_p3 = { op_0, 3'h0 };
assign sext_ln1192_1_fu_544_p1 = { op_10[1], op_10, 7'h00 };
assign sext_ln1192_2_fu_700_p1 = { op_11_V_fu_668_p3[1], op_11_V_fu_668_p3[1], op_11_V_fu_668_p3 };
assign sext_ln1192_3_fu_704_p1 = { ret_V_20_fu_693_p3[2], ret_V_20_fu_693_p3 };
assign sext_ln1192_4_fu_749_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1192_5_fu_864_p1 = { op_25_V_reg_1150[16], op_25_V_reg_1150[16], op_25_V_reg_1150[16], op_25_V_reg_1150[16], op_25_V_reg_1150[16], op_25_V_reg_1150[16], op_25_V_reg_1150[16], op_25_V_reg_1150[16], op_25_V_reg_1150[16], op_25_V_reg_1150[16], op_25_V_reg_1150[16], op_25_V_reg_1150[16], op_25_V_reg_1150[16], op_25_V_reg_1150[16], op_25_V_reg_1150[16], op_25_V_reg_1150[16], op_25_V_reg_1150, 1'h0 };
assign sext_ln1192_6_fu_807_p1 = { ret_V_22_reg_1128[10], ret_V_22_reg_1128[10], ret_V_22_reg_1128[10], ret_V_22_reg_1128[10], ret_V_22_reg_1128[10], ret_V_22_reg_1128[10], ret_V_22_reg_1128 };
assign sext_ln1192_fu_303_p1 = { op_0, op_0, op_0, op_0, op_0, op_0, 3'h0 };
assign sext_ln1193_fu_771_p0 = op_4;
assign sext_ln1193_fu_771_p1 = { op_4[1], op_4 };
assign sext_ln1333_fu_253_p1 = { op_2[7], op_2[7:1] };
assign sext_ln1495_fu_728_p1 = { op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103[3], op_8_V_reg_1103 };
assign sext_ln23_fu_737_p1 = { ret_V_21_reg_1113[3], ret_V_21_reg_1113[3], ret_V_21_reg_1113[3], ret_V_21_reg_1113[3], ret_V_21_reg_1113[3], ret_V_21_reg_1113[3], ret_V_21_reg_1113[3], ret_V_21_reg_1113 };
assign sext_ln69_fu_810_p1 = { op_6[14], op_6[14:0], 1'h0 };
assign sext_ln703_1_fu_820_p1 = { ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133[2], ret_V_18_reg_1133 };
assign sext_ln703_2_fu_532_p1 = { xor_ln731_reg_1011[3], xor_ln731_reg_1011[3], xor_ln731_reg_1011, 4'h0 };
assign sext_ln703_3_fu_853_p1 = { op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3[15], op_17_V_fu_845_p3 };
assign sext_ln703_fu_291_p0 = op_2;
assign sext_ln703_fu_291_p1 = { op_2[7], op_2 };
assign shl_ln_fu_633_p3 = { op_0, 1'h0 };
assign tmp_2_fu_857_p3 = { op_25_V_reg_1150, 1'h0 };
assign trunc_ln1196_fu_333_p0 = op_2;
assign trunc_ln1196_fu_333_p1 = op_2[3:0];
assign trunc_ln1_fu_243_p1 = op_2;
assign trunc_ln1_fu_243_p4 = op_2[7:1];
assign trunc_ln414_fu_281_p1 = r_V_fu_257_p3[2:0];
assign trunc_ln69_fu_759_p1 = op_6[14:0];
assign trunc_ln703_fu_645_p1 = ret_V_5_reg_1035[0];
assign trunc_ln851_1_fu_323_p0 = op_2;
assign trunc_ln851_1_fu_323_p1 = op_2[2:0];
assign trunc_ln851_2_fu_343_p1 = xor_ln731_fu_337_p2[2:0];
assign trunc_ln851_3_fu_896_p1 = op_17_V_reg_1155[0];
assign trunc_ln851_fu_227_p0 = op_4;
assign trunc_ln851_fu_227_p1 = op_4[0];
assign zext_ln1192_fu_929_p1 = { 31'h00000000, signbit_reg_1123, 11'h000 };
assign zext_ln1193_fu_781_p1 = { 1'h0, rhs_1_reg_1108, 1'h0 };
assign zext_ln415_fu_374_p1 = { 3'h0, and_ln414_fu_370_p2 };
assign zext_ln69_1_fu_718_p1 = { 1'h0, op_14 };
assign zext_ln69_2_fu_912_p1 = { 30'h00000000, op_18 };
assign zext_ln69_3_fu_740_p1 = { 2'h0, add_ln69_reg_1118 };
assign zext_ln69_fu_714_p1 = { 1'h0, op_12 };
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
  op_6,
  op_10,
  op_12,
  op_13,
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
input op_0;
input [1:0] op_10;
input [7:0] op_12;
input [31:0] op_13;
input [7:0] op_14;
input [1:0] op_15;
input [1:0] op_18;
input [7:0] op_2;
input [1:0] op_4;
input [31:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_zeros_reg_1049;
reg [21:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ain_s1 ;
reg [21:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.bin_s1 ;
reg \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.carry_s1 ;
reg [20:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_reg_1180;
reg [8:0] add_ln69_reg_1142;
reg and_ln786_reg_1101;
reg [11:0] ap_CS_fsm = 12'h001;
reg carry_1_reg_1043;
reg deleted_zeros_reg_1096;
reg icmp_ln414_reg_987;
reg icmp_ln768_reg_1074;
reg icmp_ln786_reg_1079;
reg icmp_ln851_1_reg_1014;
reg icmp_ln851_reg_1004;
reg [15:0] op_17_V_reg_1157;
reg [16:0] op_25_V_reg_1163;
reg [31:0] op_27_V_reg_1185;
reg [3:0] op_8_V_reg_1132;
reg or_ln340_reg_1106;
reg or_ln384_reg_1122;
reg overflow_1_reg_1117;
reg p_Result_12_reg_971;
reg p_Result_13_reg_981;
reg p_Result_14_reg_1025;
reg p_Result_15_reg_1061;
reg p_Result_16_reg_1067;
reg [3:0] p_Val2_2_reg_1019;
reg [7:0] r_V_reg_966;
reg [31:0] ret_V_17_cast_reg_1173;
reg [8:0] ret_V_17_reg_992;
reg [3:0] ret_V_21_reg_1137;
reg [10:0] ret_V_22_reg_1152;
reg [33:0] ret_V_23_reg_1168;
reg [5:0] ret_V_3_reg_997;
reg [5:0] ret_V_4_reg_1033;
reg [5:0] ret_V_5_reg_1056;
reg [2:0] ret_V_8_reg_1089;
reg [2:0] ret_V_9_reg_1127;
reg rhs_1_reg_1111;
reg signbit_reg_1147;
reg xor_ln416_reg_1038;
reg [3:0] xor_ln731_reg_1009;
reg [5:0] _176_;
wire _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire _003_;
wire [11:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [15:0] _012_;
wire [16:0] _013_;
wire [31:0] _014_;
wire [3:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [3:0] _024_;
wire [7:0] _025_;
wire [31:0] _026_;
wire [8:0] _027_;
wire [5:0] _028_;
wire [3:0] _029_;
wire [10:0] _030_;
wire [33:0] _031_;
wire [5:0] _032_;
wire [5:0] _033_;
wire [5:0] _034_;
wire [2:0] _035_;
wire [2:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire [3:0] _040_;
wire [1:0] _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire [21:0] _051_;
wire [21:0] _052_;
wire _053_;
wire [20:0] _054_;
wire [21:0] _055_;
wire [22:0] _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire Range1_all_zeros_fu_407_p2;
wire \add_43ns_43ns_43_2_1_U1.ce ;
wire \add_43ns_43ns_43_2_1_U1.clk ;
wire [42:0] \add_43ns_43ns_43_2_1_U1.din0 ;
wire [42:0] \add_43ns_43ns_43_2_1_U1.din1 ;
wire [42:0] \add_43ns_43ns_43_2_1_U1.dout ;
wire \add_43ns_43ns_43_2_1_U1.reset ;
wire [42:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.a ;
wire [42:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ain_s0 ;
wire [42:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.b ;
wire [42:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.bin_s0 ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ce ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.clk ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.facout_s1 ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.facout_s2 ;
wire [20:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.fas_s1 ;
wire [21:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.fas_s2 ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.reset ;
wire [42:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.s ;
wire [20:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.a ;
wire [20:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.b ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.cin ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.cout ;
wire [20:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.s ;
wire [21:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.a ;
wire [21:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.b ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.cin ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.cout ;
wire [21:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.s ;
wire [31:0] add_ln691_fu_882_p2;
wire [8:0] add_ln69_fu_716_p2;
wire and_ln414_fu_370_p2;
wire and_ln785_1_fu_634_p2;
wire and_ln785_fu_625_p2;
wire and_ln786_fu_534_p2;
wire and_ln850_fu_231_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_402_p2;
wire deleted_ones_fu_513_p3;
wire deleted_zeros_fu_508_p3;
wire [42:0] grp_fu_938_p0;
wire [42:0] grp_fu_938_p1;
wire [42:0] grp_fu_938_p2;
wire icmp_ln414_fu_285_p2;
wire icmp_ln768_fu_464_p2;
wire icmp_ln786_fu_470_p2;
wire icmp_ln851_1_fu_355_p2;
wire icmp_ln851_fu_327_p2;
wire neg_src_2_fu_608_p2;
wire op_0;
wire [1:0] op_10;
wire [1:0] op_11_V_fu_668_p3;
wire [7:0] op_12;
wire [31:0] op_13;
wire [7:0] op_14;
wire [1:0] op_15;
wire [15:0] op_16_V_fu_757_p3;
wire [15:0] op_17_V_fu_831_p3;
wire [1:0] op_18;
wire [11:0] op_19_V_fu_920_p3;
wire [7:0] op_2;
wire [10:0] op_23_V_fu_737_p2;
wire [16:0] op_25_V_fu_846_p2;
wire [31:0] op_27_V_fu_914_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_4;
wire [31:0] op_6;
wire [3:0] op_8_V_fu_639_p3;
wire [7:0] op_9_V_fu_431_p3;
wire or_ln340_1_fu_613_p2;
wire or_ln340_fu_539_p2;
wire or_ln384_fu_587_p2;
wire or_ln703_fu_649_p2;
wire or_ln781_fu_603_p2;
wire or_ln785_1_fu_557_p2;
wire or_ln785_2_fu_629_p2;
wire or_ln785_fu_524_p2;
wire or_ln786_fu_577_p2;
wire overflow_1_fu_566_p2;
wire overflow_2_fu_811_p2;
wire overflow_fu_529_p2;
wire p_Result_10_fu_675_p3;
wire p_Result_11_fu_887_p3;
wire p_Result_17_fu_785_p3;
wire p_Result_4_fu_412_p3;
wire [6:0] p_Result_5_fu_347_p3;
wire [1:0] p_Result_s_fu_219_p1;
wire p_Result_s_fu_219_p3;
wire [3:0] p_Val2_1_fu_361_p4;
wire [3:0] p_Val2_2_fu_378_p2;
wire [1:0] p_Val2_4_fu_654_p3;
wire [7:0] r_V_fu_257_p2;
wire [7:0] r_V_fu_257_p3;
wire ret_V_16_fu_237_p2;
wire [8:0] ret_V_17_fu_307_p2;
wire [2:0] ret_V_18_fu_779_p2;
wire [9:0] ret_V_19_fu_492_p2;
wire [9:0] ret_V_19_reg_1084;
wire [2:0] ret_V_20_fu_687_p3;
wire [3:0] ret_V_21_fu_702_p2;
wire [10:0] ret_V_22_fu_747_p2;
wire [33:0] ret_V_23_fu_866_p2;
wire [31:0] ret_V_24_fu_903_p3;
wire [5:0] ret_V_4_fu_392_p2;
wire [5:0] ret_V_5_fu_424_p3;
wire [2:0] ret_V_9_fu_593_p2;
wire [1:0] ret_V_fu_211_p1;
wire ret_V_fu_211_p3;
wire [1:0] rhs_1_fu_552_p1;
wire rhs_1_fu_552_p2;
wire [1:0] rhs_2_fu_768_p3;
wire [8:0] rhs_3_fu_480_p3;
wire [3:0] rhs_fu_295_p3;
wire [3:0] select_ln340_fu_618_p3;
wire [1:0] select_ln384_1_fu_661_p3;
wire [15:0] select_ln384_fu_817_p3;
wire [2:0] select_ln850_2_fu_682_p3;
wire [31:0] select_ln850_3_fu_897_p3;
wire [5:0] select_ln850_fu_419_p3;
wire [9:0] sext_ln1192_1_fu_488_p1;
wire [3:0] sext_ln1192_2_fu_694_p1;
wire [3:0] sext_ln1192_3_fu_698_p1;
wire [10:0] sext_ln1192_4_fu_743_p1;
wire [33:0] sext_ln1192_5_fu_862_p1;
wire [16:0] sext_ln1192_6_fu_839_p1;
wire [8:0] sext_ln1192_fu_303_p1;
wire [1:0] sext_ln1193_fu_765_p0;
wire [2:0] sext_ln1193_fu_765_p1;
wire [7:0] sext_ln1333_fu_253_p1;
wire [31:0] sext_ln1495_fu_722_p1;
wire [10:0] sext_ln23_fu_731_p1;
wire [16:0] sext_ln69_fu_842_p1;
wire [15:0] sext_ln703_1_fu_793_p1;
wire [9:0] sext_ln703_2_fu_476_p1;
wire [33:0] sext_ln703_3_fu_852_p1;
wire [7:0] sext_ln703_fu_291_p0;
wire [8:0] sext_ln703_fu_291_p1;
wire [1:0] shl_ln_fu_545_p3;
wire signbit_fu_725_p2;
wire [17:0] tmp_2_fu_855_p3;
wire [3:0] tmp_4_fu_454_p4;
wire tmp_fu_797_p3;
wire [7:0] trunc_ln1196_fu_333_p0;
wire [3:0] trunc_ln1196_fu_333_p1;
wire [7:0] trunc_ln1_fu_243_p1;
wire [6:0] trunc_ln1_fu_243_p4;
wire [2:0] trunc_ln414_fu_281_p1;
wire [14:0] trunc_ln69_fu_753_p1;
wire trunc_ln703_fu_646_p1;
wire [7:0] trunc_ln851_1_fu_323_p0;
wire [2:0] trunc_ln851_1_fu_323_p1;
wire [2:0] trunc_ln851_2_fu_343_p1;
wire trunc_ln851_3_fu_894_p1;
wire [1:0] trunc_ln851_fu_227_p0;
wire trunc_ln851_fu_227_p1;
wire underflow_1_fu_582_p2;
wire xor_ln384_fu_825_p2;
wire xor_ln416_fu_397_p2;
wire [3:0] xor_ln731_fu_337_p2;
wire xor_ln781_fu_598_p2;
wire xor_ln785_1_fu_561_p2;
wire xor_ln785_fu_518_p2;
wire xor_ln786_fu_572_p2;
wire [2:0] zext_ln1193_fu_775_p1;
wire [3:0] zext_ln415_fu_374_p1;
wire [8:0] zext_ln69_1_fu_712_p1;
wire [31:0] zext_ln69_2_fu_910_p1;
wire [10:0] zext_ln69_3_fu_734_p1;
wire [8:0] zext_ln69_fu_708_p1;


assign add_ln691_fu_882_p2 = ret_V_17_cast_reg_1173 + 1'h1;
assign add_ln69_fu_716_p2 = op_14 + op_12;
assign op_23_V_fu_737_p2 = $signed({ 1'h0, add_ln69_reg_1142 }) + $signed(ret_V_21_reg_1137);
assign op_25_V_fu_846_p2 = $signed(ret_V_22_reg_1152) + $signed({ op_6[14:0], 1'h0 });
assign op_27_V_fu_914_p2 = ret_V_24_fu_903_p3 + op_18;
assign p_Val2_2_fu_378_p2 = r_V_reg_966[6:3] + and_ln414_fu_370_p2;
assign ret_V_17_fu_307_p2 = $signed({ op_0, 3'h0 }) + $signed(op_2);
assign ret_V_19_fu_492_p2 = $signed({ op_10, 7'h00 }) + $signed({ xor_ln731_reg_1009, 4'h0 });
assign ret_V_21_fu_702_p2 = $signed(ret_V_20_fu_687_p3) + $signed(op_11_V_fu_668_p3);
assign ret_V_22_fu_747_p2 = $signed(op_23_V_fu_737_p2) + $signed(op_15);
assign { ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[17:0] } = $signed({ op_25_V_reg_1163, 1'h0 }) + $signed(op_17_V_reg_1157);
assign ret_V_4_fu_392_p2 = ret_V_3_reg_997 + 1'h1;
assign ret_V_9_fu_593_p2 = ret_V_8_reg_1089 + 1'h1;
assign _042_ = _046_ & ap_CS_fsm[1];
assign _043_ = _047_ & ap_CS_fsm[3];
assign _044_ = ap_CS_fsm[0] & _048_;
assign _045_ = ap_CS_fsm[0] & ap_start;
assign and_ln414_fu_370_p2 = p_Result_12_reg_971 & icmp_ln414_reg_987;
assign and_ln785_1_fu_634_p2 = or_ln785_2_fu_629_p2 & and_ln786_reg_1101;
assign and_ln785_fu_625_p2 = xor_ln416_reg_1038 & deleted_zeros_reg_1096;
assign and_ln786_fu_534_p2 = p_Result_14_reg_1025 & deleted_ones_fu_513_p3;
assign and_ln850_fu_231_p2 = op_4[0] & op_4[1];
assign carry_1_fu_402_p2 = xor_ln416_fu_397_p2 & p_Result_13_reg_981;
assign neg_src_2_fu_608_p2 = p_Result_12_reg_971 & or_ln781_fu_603_p2;
assign overflow_1_fu_566_p2 = xor_ln785_1_fu_561_p2 & or_ln785_1_fu_557_p2;
assign overflow_fu_529_p2 = or_ln785_fu_524_p2 & Range1_all_zeros_reg_1049;
assign underflow_1_fu_582_p2 = p_Result_15_reg_1061 & or_ln786_fu_577_p2;
assign Range1_all_zeros_fu_407_p2 = ~ p_Result_12_reg_971;
assign xor_ln416_fu_397_p2 = ~ p_Result_14_reg_1025;
assign xor_ln781_fu_598_p2 = ~ p_Result_13_reg_981;
assign xor_ln785_fu_518_p2 = ~ deleted_zeros_fu_508_p3;
assign xor_ln785_1_fu_561_p2 = ~ p_Result_15_reg_1061;
assign xor_ln786_fu_572_p2 = ~ p_Result_16_reg_1067;
assign _046_ = ~ icmp_ln851_reg_1004;
assign _047_ = ~ icmp_ln851_1_reg_1014;
assign _048_ = ~ ap_start;
assign _049_ = ! { xor_ln731_fu_337_p2[2:0], 4'h0 };
assign _050_ = ! op_2[2:0];
always @(posedge \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.clk )
\add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.bin_s1  <= _052_;
always @(posedge \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.clk )
\add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ain_s1  <= _051_;
always @(posedge \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.clk )
\add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.sum_s1  <= _054_;
always @(posedge \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.clk )
\add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.carry_s1  <= _053_;
assign _052_ = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ce  ? \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.b [42:21] : \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.bin_s1 ;
assign _051_ = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ce  ? \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.a [42:21] : \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ain_s1 ;
assign _053_ = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ce  ? \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.facout_s1  : \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.carry_s1 ;
assign _054_ = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ce  ? \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.fas_s1  : \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.sum_s1 ;
assign _055_ = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.a  + \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.b ;
assign { \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.cout , \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.s  } = _055_ + \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.cin ;
assign _056_ = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.a  + \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.b ;
assign { \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.cout , \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.s  } = _056_ + \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.cin ;
assign _057_ = $signed({ op_0, 1'h0 }) > $signed(op_4);
assign _058_ = $signed(op_8_V_reg_1132) < $signed(op_13);
assign _059_ = | r_V_fu_257_p3[2:0];
assign _060_ = | ret_V_5_fu_424_p3[5:2];
assign _061_ = ret_V_5_fu_424_p3[5:2] != 4'hf;
assign or_ln340_1_fu_613_p2 = or_ln340_reg_1106 | neg_src_2_fu_608_p2;
assign or_ln340_fu_539_p2 = overflow_fu_529_p2 | and_ln786_fu_534_p2;
assign or_ln384_fu_587_p2 = underflow_1_fu_582_p2 | overflow_1_fu_566_p2;
assign or_ln703_fu_649_p2 = ret_V_5_reg_1056[0] | rhs_1_reg_1111;
assign or_ln781_fu_603_p2 = xor_ln781_fu_598_p2 | p_Result_14_reg_1025;
assign or_ln785_1_fu_557_p2 = p_Result_16_reg_1067 | icmp_ln768_reg_1074;
assign or_ln785_2_fu_629_p2 = p_Result_12_reg_971 | and_ln785_fu_625_p2;
assign or_ln785_fu_524_p2 = xor_ln785_fu_518_p2 | p_Result_14_reg_1025;
assign or_ln786_fu_577_p2 = xor_ln786_fu_572_p2 | icmp_ln786_reg_1079;
always @(posedge ap_clk)
ret_V_9_reg_1127 <= _036_;
always @(posedge ap_clk)
ret_V_4_reg_1033 <= _033_;
always @(posedge ap_clk)
signbit_reg_1147 <= _038_;
always @(posedge ap_clk)
ret_V_22_reg_1152 <= _030_;
always @(posedge ap_clk)
ret_V_23_reg_1168 <= _031_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1173 <= _026_;
always @(posedge ap_clk)
p_Val2_2_reg_1019 <= _024_;
always @(posedge ap_clk)
p_Result_14_reg_1025 <= _021_;
always @(posedge ap_clk)
op_27_V_reg_1185 <= _014_;
always @(posedge ap_clk)
op_17_V_reg_1157 <= _012_;
always @(posedge ap_clk)
op_25_V_reg_1163 <= _013_;
always @(posedge ap_clk)
r_V_reg_966 <= _025_;
always @(posedge ap_clk)
p_Result_12_reg_971 <= _019_;
always @(posedge ap_clk)
p_Result_13_reg_981 <= _020_;
always @(posedge ap_clk)
icmp_ln414_reg_987 <= _007_;
always @(posedge ap_clk)
ret_V_17_reg_992 <= _027_;
always @(posedge ap_clk)
ret_V_3_reg_997 <= _032_;
always @(posedge ap_clk)
icmp_ln851_reg_1004 <= _011_;
always @(posedge ap_clk)
xor_ln731_reg_1009 <= _040_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1014 <= _010_;
always @(posedge ap_clk)
deleted_zeros_reg_1096 <= _006_;
always @(posedge ap_clk)
and_ln786_reg_1101 <= _003_;
always @(posedge ap_clk)
or_ln340_reg_1106 <= _016_;
always @(posedge ap_clk)
rhs_1_reg_1111 <= _037_;
always @(posedge ap_clk)
overflow_1_reg_1117 <= _018_;
always @(posedge ap_clk)
or_ln384_reg_1122 <= _017_;
always @(posedge ap_clk)
op_8_V_reg_1132 <= _015_;
always @(posedge ap_clk)
ret_V_21_reg_1137 <= _029_;
always @(posedge ap_clk)
add_ln69_reg_1142 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_1180 <= _001_;
always @(posedge ap_clk)
xor_ln416_reg_1038 <= _039_;
always @(posedge ap_clk)
carry_1_reg_1043 <= _005_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1049 <= _000_;
always @(posedge ap_clk)
ret_V_5_reg_1056 <= _034_;
always @(posedge ap_clk)
p_Result_15_reg_1061 <= _022_;
always @(posedge ap_clk)
p_Result_16_reg_1067 <= _023_;
always @(posedge ap_clk)
icmp_ln768_reg_1074 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_1079 <= _009_;
always @(posedge ap_clk)
_176_ <= _028_;
assign ret_V_19_reg_1084[9:4] = _176_;
always @(posedge ap_clk)
ret_V_8_reg_1089 <= _035_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _041_ = _045_ ? 2'h2 : 2'h1;
assign _062_ = ap_CS_fsm == 1'h1;
function [11:0] _181_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_181_ = b[11:0];
12'b000000000010:
_181_ = b[23:12];
12'b000000000100:
_181_ = b[35:24];
12'b000000001000:
_181_ = b[47:36];
12'b000000010000:
_181_ = b[59:48];
12'b000000100000:
_181_ = b[71:60];
12'b000001000000:
_181_ = b[83:72];
12'b000010000000:
_181_ = b[95:84];
12'b000100000000:
_181_ = b[107:96];
12'b001000000000:
_181_ = b[119:108];
12'b010000000000:
_181_ = b[131:120];
12'b100000000000:
_181_ = b[143:132];
12'b000000000000:
_181_ = a;
default:
_181_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _181_(12'hxxx, { 10'h000, _041_, 132'h004008010020040080100200400800001 }, { _062_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_ });
assign _063_ = ap_CS_fsm == 12'h800;
assign _064_ = ap_CS_fsm == 11'h400;
assign _065_ = ap_CS_fsm == 10'h200;
assign _066_ = ap_CS_fsm == 9'h100;
assign _067_ = ap_CS_fsm == 8'h80;
assign _068_ = ap_CS_fsm == 7'h40;
assign _069_ = ap_CS_fsm == 6'h20;
assign _070_ = ap_CS_fsm == 5'h10;
assign _071_ = ap_CS_fsm == 4'h8;
assign _072_ = ap_CS_fsm == 3'h4;
assign _073_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _044_ ? 1'h1 : 1'h0;
assign _036_ = _043_ ? ret_V_9_fu_593_p2 : ret_V_9_reg_1127;
assign _033_ = _042_ ? ret_V_4_fu_392_p2 : ret_V_4_reg_1033;
assign _030_ = ap_CS_fsm[5] ? ret_V_22_fu_747_p2 : ret_V_22_reg_1152;
assign _038_ = ap_CS_fsm[5] ? signbit_fu_725_p2 : signbit_reg_1147;
assign _026_ = ap_CS_fsm[7] ? { ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[17:1] } : ret_V_17_cast_reg_1173;
assign _031_ = ap_CS_fsm[7] ? { ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[17:0] } : ret_V_23_reg_1168;
assign _021_ = ap_CS_fsm[1] ? p_Val2_2_fu_378_p2[3] : p_Result_14_reg_1025;
assign _024_ = ap_CS_fsm[1] ? p_Val2_2_fu_378_p2 : p_Val2_2_reg_1019;
assign _014_ = ap_CS_fsm[9] ? op_27_V_fu_914_p2 : op_27_V_reg_1185;
assign _013_ = ap_CS_fsm[6] ? op_25_V_fu_846_p2 : op_25_V_reg_1163;
assign _012_ = ap_CS_fsm[6] ? op_17_V_fu_831_p3 : op_17_V_reg_1157;
assign _010_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_355_p2 : icmp_ln851_1_reg_1014;
assign _040_ = ap_CS_fsm[0] ? xor_ln731_fu_337_p2 : xor_ln731_reg_1009;
assign _011_ = ap_CS_fsm[0] ? icmp_ln851_fu_327_p2 : icmp_ln851_reg_1004;
assign _032_ = ap_CS_fsm[0] ? ret_V_17_fu_307_p2[8:3] : ret_V_3_reg_997;
assign _027_ = ap_CS_fsm[0] ? ret_V_17_fu_307_p2 : ret_V_17_reg_992;
assign _007_ = ap_CS_fsm[0] ? icmp_ln414_fu_285_p2 : icmp_ln414_reg_987;
assign _020_ = ap_CS_fsm[0] ? r_V_fu_257_p3[6] : p_Result_13_reg_981;
assign _019_ = ap_CS_fsm[0] ? op_2[7] : p_Result_12_reg_971;
assign _025_ = ap_CS_fsm[0] ? { op_2[7], r_V_fu_257_p3[6:0] } : r_V_reg_966;
assign _017_ = ap_CS_fsm[3] ? or_ln384_fu_587_p2 : or_ln384_reg_1122;
assign _018_ = ap_CS_fsm[3] ? overflow_1_fu_566_p2 : overflow_1_reg_1117;
assign _037_ = ap_CS_fsm[3] ? rhs_1_fu_552_p2 : rhs_1_reg_1111;
assign _016_ = ap_CS_fsm[3] ? or_ln340_fu_539_p2 : or_ln340_reg_1106;
assign _003_ = ap_CS_fsm[3] ? and_ln786_fu_534_p2 : and_ln786_reg_1101;
assign _006_ = ap_CS_fsm[3] ? deleted_zeros_fu_508_p3 : deleted_zeros_reg_1096;
assign _002_ = ap_CS_fsm[4] ? add_ln69_fu_716_p2 : add_ln69_reg_1142;
assign _029_ = ap_CS_fsm[4] ? ret_V_21_fu_702_p2 : ret_V_21_reg_1137;
assign _015_ = ap_CS_fsm[4] ? op_8_V_fu_639_p3 : op_8_V_reg_1132;
assign _001_ = ap_CS_fsm[8] ? add_ln691_fu_882_p2 : add_ln691_reg_1180;
assign _035_ = ap_CS_fsm[2] ? ret_V_19_fu_492_p2[9:7] : ret_V_8_reg_1089;
assign _028_ = ap_CS_fsm[2] ? ret_V_19_fu_492_p2[9:4] : ret_V_19_reg_1084[9:4];
assign _009_ = ap_CS_fsm[2] ? icmp_ln786_fu_470_p2 : icmp_ln786_reg_1079;
assign _008_ = ap_CS_fsm[2] ? icmp_ln768_fu_464_p2 : icmp_ln768_reg_1074;
assign _023_ = ap_CS_fsm[2] ? ret_V_5_fu_424_p3[1] : p_Result_16_reg_1067;
assign _022_ = ap_CS_fsm[2] ? ret_V_5_fu_424_p3[5] : p_Result_15_reg_1061;
assign _034_ = ap_CS_fsm[2] ? ret_V_5_fu_424_p3 : ret_V_5_reg_1056;
assign _000_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_407_p2 : Range1_all_zeros_reg_1049;
assign _005_ = ap_CS_fsm[2] ? carry_1_fu_402_p2 : carry_1_reg_1043;
assign _039_ = ap_CS_fsm[2] ? xor_ln416_fu_397_p2 : xor_ln416_reg_1038;
assign _004_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign ret_V_18_fu_779_p2 = $signed(op_4) - $signed({ 1'h0, rhs_1_reg_1111, 1'h0 });
assign deleted_ones_fu_513_p3 = carry_1_reg_1043 ? Range1_all_zeros_reg_1049 : p_Result_12_reg_971;
assign deleted_zeros_fu_508_p3 = carry_1_reg_1043 ? p_Result_12_reg_971 : Range1_all_zeros_reg_1049;
assign icmp_ln414_fu_285_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_464_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_470_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_355_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_327_p2 = _050_ ? 1'h1 : 1'h0;
assign op_11_V_fu_668_p3 = or_ln384_reg_1122 ? select_ln384_1_fu_661_p3 : { p_Result_16_reg_1067, or_ln703_fu_649_p2 };
assign op_17_V_fu_831_p3 = xor_ln384_fu_825_p2 ? 16'h8000 : { ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2 };
assign op_8_V_fu_639_p3 = and_ln785_1_fu_634_p2 ? p_Val2_2_reg_1019 : select_ln340_fu_618_p3;
assign r_V_fu_257_p3[6:0] = ret_V_16_fu_237_p2 ? op_2[7:1] : op_2[6:0];
assign ret_V_20_fu_687_p3 = ret_V_19_reg_1084[9] ? select_ln850_2_fu_682_p3 : ret_V_8_reg_1089;
assign ret_V_24_fu_903_p3 = ret_V_23_reg_1168[33] ? select_ln850_3_fu_897_p3 : ret_V_17_cast_reg_1173;
assign ret_V_5_fu_424_p3 = ret_V_17_reg_992[8] ? select_ln850_fu_419_p3 : ret_V_3_reg_997;
assign rhs_1_fu_552_p2 = _057_ ? 1'h1 : 1'h0;
assign select_ln340_fu_618_p3 = or_ln340_1_fu_613_p2 ? 4'h0 : p_Val2_2_reg_1019;
assign select_ln384_1_fu_661_p3 = overflow_1_reg_1117 ? 2'h1 : 2'h2;
assign select_ln850_2_fu_682_p3 = icmp_ln851_1_reg_1014 ? ret_V_8_reg_1089 : ret_V_9_reg_1127;
assign select_ln850_3_fu_897_p3 = op_17_V_reg_1157[0] ? add_ln691_reg_1180 : ret_V_17_cast_reg_1173;
assign select_ln850_fu_419_p3 = icmp_ln851_reg_1004 ? ret_V_3_reg_997 : ret_V_4_reg_1033;
assign signbit_fu_725_p2 = _058_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_237_p2 = op_4[1] ^ and_ln850_fu_231_p2;
assign xor_ln384_fu_825_p2 = ret_V_18_fu_779_p2[2] ^ ret_V_18_fu_779_p2[2];
assign xor_ln731_fu_337_p2 = op_2[3:0] ^ { op_0, 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
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
assign grp_fu_938_p0 = { op_27_V_reg_1185, 11'h000 };
assign grp_fu_938_p1 = { 31'h00000000, signbit_reg_1147, 11'h000 };
assign op_16_V_fu_757_p3 = { op_6[14:0], 1'h0 };
assign op_19_V_fu_920_p3 = { signbit_reg_1147, 11'h000 };
assign op_28 = grp_fu_938_p2[42:11];
assign op_9_V_fu_431_p3 = { xor_ln731_reg_1009, 4'h0 };
assign overflow_2_fu_811_p2 = 1'h0;
assign p_Result_10_fu_675_p3 = ret_V_19_reg_1084[9];
assign p_Result_11_fu_887_p3 = ret_V_23_reg_1168[33];
assign p_Result_17_fu_785_p3 = ret_V_18_fu_779_p2[2];
assign p_Result_4_fu_412_p3 = ret_V_17_reg_992[8];
assign p_Result_5_fu_347_p3 = { xor_ln731_fu_337_p2[2:0], 4'h0 };
assign p_Result_s_fu_219_p1 = op_4;
assign p_Result_s_fu_219_p3 = op_4[1];
assign p_Val2_1_fu_361_p4 = r_V_reg_966[6:3];
assign p_Val2_4_fu_654_p3 = { p_Result_16_reg_1067, or_ln703_fu_649_p2 };
assign r_V_fu_257_p2 = op_2;
assign r_V_fu_257_p3[7] = op_2[7];
assign ret_V_23_fu_866_p2[32:18] = { ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33], ret_V_23_fu_866_p2[33] };
assign ret_V_fu_211_p1 = op_4;
assign ret_V_fu_211_p3 = op_4[1];
assign rhs_1_fu_552_p1 = op_4;
assign rhs_2_fu_768_p3 = { rhs_1_reg_1111, 1'h0 };
assign rhs_3_fu_480_p3 = { op_10, 7'h00 };
assign rhs_fu_295_p3 = { op_0, 3'h0 };
assign select_ln384_fu_817_p3 = 16'h8000;
assign sext_ln1192_1_fu_488_p1 = { op_10[1], op_10, 7'h00 };
assign sext_ln1192_2_fu_694_p1 = { op_11_V_fu_668_p3[1], op_11_V_fu_668_p3[1], op_11_V_fu_668_p3 };
assign sext_ln1192_3_fu_698_p1 = { ret_V_20_fu_687_p3[2], ret_V_20_fu_687_p3 };
assign sext_ln1192_4_fu_743_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1192_5_fu_862_p1 = { op_25_V_reg_1163[16], op_25_V_reg_1163[16], op_25_V_reg_1163[16], op_25_V_reg_1163[16], op_25_V_reg_1163[16], op_25_V_reg_1163[16], op_25_V_reg_1163[16], op_25_V_reg_1163[16], op_25_V_reg_1163[16], op_25_V_reg_1163[16], op_25_V_reg_1163[16], op_25_V_reg_1163[16], op_25_V_reg_1163[16], op_25_V_reg_1163[16], op_25_V_reg_1163[16], op_25_V_reg_1163[16], op_25_V_reg_1163, 1'h0 };
assign sext_ln1192_6_fu_839_p1 = { ret_V_22_reg_1152[10], ret_V_22_reg_1152[10], ret_V_22_reg_1152[10], ret_V_22_reg_1152[10], ret_V_22_reg_1152[10], ret_V_22_reg_1152[10], ret_V_22_reg_1152 };
assign sext_ln1192_fu_303_p1 = { op_0, op_0, op_0, op_0, op_0, op_0, 3'h0 };
assign sext_ln1193_fu_765_p0 = op_4;
assign sext_ln1193_fu_765_p1 = { op_4[1], op_4 };
assign sext_ln1333_fu_253_p1 = { op_2[7], op_2[7:1] };
assign sext_ln1495_fu_722_p1 = { op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132[3], op_8_V_reg_1132 };
assign sext_ln23_fu_731_p1 = { ret_V_21_reg_1137[3], ret_V_21_reg_1137[3], ret_V_21_reg_1137[3], ret_V_21_reg_1137[3], ret_V_21_reg_1137[3], ret_V_21_reg_1137[3], ret_V_21_reg_1137[3], ret_V_21_reg_1137 };
assign sext_ln69_fu_842_p1 = { op_6[14], op_6[14:0], 1'h0 };
assign sext_ln703_1_fu_793_p1 = { ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2[2], ret_V_18_fu_779_p2 };
assign sext_ln703_2_fu_476_p1 = { xor_ln731_reg_1009[3], xor_ln731_reg_1009[3], xor_ln731_reg_1009, 4'h0 };
assign sext_ln703_3_fu_852_p1 = { op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157[15], op_17_V_reg_1157 };
assign sext_ln703_fu_291_p0 = op_2;
assign sext_ln703_fu_291_p1 = { op_2[7], op_2 };
assign shl_ln_fu_545_p3 = { op_0, 1'h0 };
assign tmp_2_fu_855_p3 = { op_25_V_reg_1163, 1'h0 };
assign tmp_4_fu_454_p4 = ret_V_5_fu_424_p3[5:2];
assign tmp_fu_797_p3 = ret_V_18_fu_779_p2[2];
assign trunc_ln1196_fu_333_p0 = op_2;
assign trunc_ln1196_fu_333_p1 = op_2[3:0];
assign trunc_ln1_fu_243_p1 = op_2;
assign trunc_ln1_fu_243_p4 = op_2[7:1];
assign trunc_ln414_fu_281_p1 = r_V_fu_257_p3[2:0];
assign trunc_ln69_fu_753_p1 = op_6[14:0];
assign trunc_ln703_fu_646_p1 = ret_V_5_reg_1056[0];
assign trunc_ln851_1_fu_323_p0 = op_2;
assign trunc_ln851_1_fu_323_p1 = op_2[2:0];
assign trunc_ln851_2_fu_343_p1 = xor_ln731_fu_337_p2[2:0];
assign trunc_ln851_3_fu_894_p1 = op_17_V_reg_1157[0];
assign trunc_ln851_fu_227_p0 = op_4;
assign trunc_ln851_fu_227_p1 = op_4[0];
assign zext_ln1193_fu_775_p1 = { 1'h0, rhs_1_reg_1111, 1'h0 };
assign zext_ln415_fu_374_p1 = { 3'h0, and_ln414_fu_370_p2 };
assign zext_ln69_1_fu_712_p1 = { 1'h0, op_14 };
assign zext_ln69_2_fu_910_p1 = { 30'h00000000, op_18 };
assign zext_ln69_3_fu_734_p1 = { 2'h0, add_ln69_reg_1142 };
assign zext_ln69_fu_708_p1 = { 1'h0, op_12 };
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ain_s0  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.a ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.bin_s0  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.b ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.s  = { \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.fas_s2 , \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.sum_s1  };
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.a  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ain_s1 ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.b  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.bin_s1 ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.cin  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.carry_s1 ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.facout_s2  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.cout ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.fas_s2  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.s ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.a  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.a [20:0];
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.b  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.b [20:0];
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.facout_s1  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.cout ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.fas_s1  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.s ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.a  = \add_43ns_43ns_43_2_1_U1.din0 ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.b  = \add_43ns_43ns_43_2_1_U1.din1 ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ce  = \add_43ns_43ns_43_2_1_U1.ce ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.clk  = \add_43ns_43ns_43_2_1_U1.clk ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.reset  = \add_43ns_43ns_43_2_1_U1.reset ;
assign \add_43ns_43ns_43_2_1_U1.dout  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.s ;
assign \add_43ns_43ns_43_2_1_U1.ce  = 1'h1;
assign \add_43ns_43ns_43_2_1_U1.clk  = ap_clk;
assign \add_43ns_43ns_43_2_1_U1.din0  = { op_27_V_reg_1185, 11'h000 };
assign \add_43ns_43ns_43_2_1_U1.din1  = { 31'h00000000, signbit_reg_1147, 11'h000 };
assign grp_fu_938_p2 = \add_43ns_43ns_43_2_1_U1.dout ;
assign \add_43ns_43ns_43_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_13, op_14, op_15, op_18, op_2, op_4, op_6, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_10;
input [7:0] op_12;
input [31:0] op_13;
input [7:0] op_14;
input [1:0] op_15;
input [1:0] op_18;
input [7:0] op_2;
input [1:0] op_4;
input [31:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
