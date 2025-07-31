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
  op_7,
  op_8,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [15:0] op_2;
input [7:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg Range1_all_ones_reg_1068;
reg Range2_all_ones_reg_1063;
reg [4:0] add_ln69_reg_1107;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_1_reg_1057;
reg icmp_ln20_reg_1005;
reg icmp_ln790_reg_1080;
reg icmp_ln851_2_reg_1097;
reg icmp_ln851_3_reg_1129;
reg icmp_ln851_4_reg_1134;
reg icmp_ln851_5_reg_1161;
reg isNeg_reg_1022;
reg [11:0] lhs_reg_1032;
reg [31:0] loop_0_loop_var_1_reg_201;
reg [7:0] op_5_V_reg_1112;
reg [3:0] op_9_0_lcssa_reg_210;
reg or_ln384_reg_1102;
reg overflow_reg_1074;
reg p_Result_12_reg_1042;
reg p_Result_15_reg_1052;
reg [7:0] p_Val2_2_reg_1047;
reg [16:0] p_Val2_7_reg_1000;
reg [12:0] ret_V_10_reg_1122;
reg [32:0] ret_V_17_reg_1117;
reg [20:0] ret_V_18_reg_1139;
reg [31:0] ret_V_19_cast_reg_1154;
reg [35:0] ret_V_19_reg_1149;
reg [3:0] ret_V_3_reg_1009;
reg [5:0] ret_V_4_reg_984;
reg [1:0] ret_V_5_reg_1090;
reg [31:0] select_ln1358_reg_1085;
reg [6:0] sext_ln20_reg_994;
reg [13:0] tmp_reg_1144;
reg [11:0] trunc_ln1192_3_reg_1037;
reg [6:0] ush_reg_1027;
wire _000_;
wire _001_;
wire [4:0] _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [3:0] _012_;
wire [31:0] _013_;
wire [7:0] _014_;
wire [3:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [7:0] _020_;
wire [16:0] _021_;
wire [12:0] _022_;
wire [32:0] _023_;
wire [20:0] _024_;
wire [31:0] _025_;
wire [35:0] _026_;
wire [3:0] _027_;
wire [5:0] _028_;
wire [1:0] _029_;
wire [31:0] _030_;
wire [6:0] _031_;
wire [13:0] _032_;
wire [11:0] _033_;
wire [6:0] _034_;
wire [2:0] _035_;
wire [2:0] _036_;
wire [2:0] _037_;
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
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire [31:0] _068_;
wire Range1_all_ones_fu_515_p2;
wire Range1_all_zeros_fu_521_p2;
wire Range2_all_ones_fu_499_p2;
wire [3:0] add_i_i_i_i_i348_fu_299_p2;
wire [11:0] add_ln1192_1_fu_614_p2;
wire [10:0] add_ln1192_2_fu_391_p2;
wire [31:0] add_ln691_1_fu_924_p2;
wire [14:0] add_ln691_fu_856_p2;
wire [4:0] add_ln69_fu_692_p2;
wire and_ln412_fu_453_p2;
wire and_ln780_fu_632_p2;
wire and_ln781_fu_643_p2;
wire and_ln786_fu_653_p2;
wire and_ln788_fu_669_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] ashr_ln1333_fu_575_p2;
wire carry_1_fu_483_p2;
wire [3:0] conv_i_i248_fu_572_p0;
wire [31:0] conv_i_i248_fu_572_p1;
wire deleted_ones_fu_637_p3;
wire deleted_zeros_fu_527_p3;
wire icmp_ln20_1_fu_327_p2;
wire icmp_ln20_fu_283_p2;
wire icmp_ln790_fu_563_p2;
wire icmp_ln851_1_fu_305_p2;
wire icmp_ln851_2_fu_608_p2;
wire icmp_ln851_3_fu_774_p2;
wire icmp_ln851_4_fu_784_p2;
wire icmp_ln851_5_fu_911_p2;
wire icmp_ln851_fu_243_p2;
wire isNeg_fu_339_p3;
wire [3:0] lhs_fu_358_p1;
wire [11:0] lhs_fu_358_p3;
wire [31:0] loop_0_loop_var_2_fu_333_p2;
wire [31:0] op_0;
wire [3:0] op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [15:0] op_2;
wire [7:0] op_5_V_fu_730_p3;
wire [7:0] op_7;
wire [1:0] op_8;
wire or_ln384_fu_680_p2;
wire or_ln412_fu_447_p2;
wire or_ln785_fu_541_p2;
wire or_ln788_fu_664_p2;
wire overflow_fu_553_p2;
wire p_Result_10_fu_849_p3;
wire p_Result_11_fu_917_p3;
wire p_Result_12_fu_397_p3;
wire [15:0] p_Result_13_fu_423_p1;
wire p_Result_13_fu_423_p3;
wire p_Result_14_fu_439_p3;
wire p_Result_15_fu_469_p3;
wire p_Result_1_fu_698_p3;
wire [4:0] p_Result_3_fu_489_p4;
wire [5:0] p_Result_6_fu_505_p4;
wire p_Result_7_fu_415_p3;
wire p_Result_9_fu_790_p3;
wire [15:0] p_Result_s_fu_231_p1;
wire p_Result_s_fu_231_p3;
wire [7:0] p_Val2_1_fu_405_p4;
wire [7:0] p_Val2_2_fu_463_p2;
wire [15:0] p_Val2_7_fu_279_p0;
wire [16:0] p_Val2_7_fu_279_p1;
wire r_fu_433_p2;
wire [12:0] ret_V_11_fu_797_p2;
wire [1:0] ret_V_15_fu_716_p3;
wire [16:0] ret_V_16_fu_386_p2;
wire [32:0] ret_V_17_fu_755_p2;
wire [20:0] ret_V_18_fu_830_p2;
wire [35:0] ret_V_19_fu_892_p2;
wire [5:0] ret_V_1_fu_249_p2;
wire [31:0] ret_V_20_fu_935_p3;
wire [3:0] ret_V_3_fu_319_p3;
wire [5:0] ret_V_4_fu_263_p3;
wire [1:0] ret_V_6_fu_705_p2;
wire [15:0] ret_V_cast_fu_289_p1;
wire [3:0] ret_V_cast_fu_289_p4;
wire [15:0] ret_V_fu_221_p1;
wire [5:0] ret_V_fu_221_p4;
wire [21:0] rhs_1_fu_739_p3;
wire [19:0] rhs_2_fu_818_p3;
wire [31:0] select_ln1358_fu_587_p3;
wire [14:0] select_ln353_fu_872_p3;
wire [7:0] select_ln384_fu_723_p3;
wire [3:0] select_ln850_1_fu_311_p3;
wire [1:0] select_ln850_3_fu_710_p3;
wire [31:0] select_ln850_6_fu_929_p3;
wire [12:0] select_ln850_7_fu_805_p3;
wire [12:0] select_ln850_8_fu_811_p3;
wire [14:0] select_ln850_9_fu_865_p3;
wire [5:0] select_ln850_fu_255_p3;
wire [20:0] sext_ln1192_1_fu_802_p1;
wire [20:0] sext_ln1192_2_fu_826_p1;
wire [35:0] sext_ln1192_3_fu_888_p1;
wire [23:0] sext_ln1192_4_fu_747_p1;
wire [16:0] sext_ln1192_fu_365_p1;
wire [31:0] sext_ln1357_fu_569_p1;
wire [6:0] sext_ln20_fu_275_p1;
wire [31:0] sext_ln545_fu_271_p1;
wire [4:0] sext_ln69_1_fu_688_p1;
wire [31:0] sext_ln69_2_fu_942_p1;
wire [4:0] sext_ln69_fu_685_p1;
wire [7:0] sext_ln703_1_fu_862_p0;
wire [35:0] sext_ln703_1_fu_862_p1;
wire [31:0] sext_ln703_fu_736_p0;
wire [32:0] sext_ln703_fu_736_p1;
wire [14:0] sext_ln850_fu_846_p1;
wire [31:0] shl_ln1299_fu_581_p2;
wire [6:0] sub_ln1357_fu_346_p2;
wire tmp_10_fu_618_p3;
wire [17:0] tmp_13_fu_880_p3;
wire [10:0] trunc_ln1192_1_fu_375_p3;
wire [3:0] trunc_ln1192_2_fu_372_p0;
wire [2:0] trunc_ln1192_2_fu_372_p1;
wire [15:0] trunc_ln1192_3_fu_383_p0;
wire [11:0] trunc_ln1192_3_fu_383_p1;
wire [15:0] trunc_ln1192_fu_369_p0;
wire [10:0] trunc_ln1192_fu_369_p1;
wire [15:0] trunc_ln718_fu_430_p0;
wire [1:0] trunc_ln718_fu_430_p1;
wire [6:0] trunc_ln790_fu_559_p1;
wire [1:0] trunc_ln851_1_fu_604_p1;
wire [31:0] trunc_ln851_2_fu_771_p0;
wire [19:0] trunc_ln851_2_fu_771_p1;
wire [6:0] trunc_ln851_3_fu_780_p1;
wire [7:0] trunc_ln851_4_fu_908_p0;
wire [2:0] trunc_ln851_4_fu_908_p1;
wire [15:0] trunc_ln851_fu_239_p0;
wire [9:0] trunc_ln851_fu_239_p1;
wire underflow_fu_675_p2;
wire [6:0] ush_fu_351_p3;
wire xor_ln416_fu_477_p2;
wire xor_ln780_fu_626_p2;
wire xor_ln781_fu_647_p2;
wire xor_ln785_1_fu_547_p2;
wire xor_ln785_fu_535_p2;
wire xor_ln786_fu_658_p2;
wire [32:0] zext_ln1192_fu_751_p1;
wire [7:0] zext_ln415_fu_459_p1;


assign add_i_i_i_i_i348_fu_299_p2 = op_2[13:10] + 1'h1;
assign add_ln1192_1_fu_614_p2 = $signed(lhs_reg_1032) + $signed(trunc_ln1192_3_reg_1037);
assign add_ln1192_2_fu_391_p2 = { op_1[2:0], 8'h00 } + op_2[10:0];
assign add_ln691_1_fu_924_p2 = ret_V_19_cast_reg_1154 + 1'h1;
assign add_ln691_fu_856_p2 = $signed(tmp_reg_1144) + $signed(2'h1);
assign add_ln69_fu_692_p2 = $signed(op_9_0_lcssa_reg_210) + $signed(op_8);
assign loop_0_loop_var_2_fu_333_p2 = loop_0_loop_var_1_reg_201 + 2'h2;
assign op_14 = $signed(add_ln69_reg_1107) + $signed(ret_V_20_fu_935_p3);
assign p_Val2_2_fu_463_p2 = add_ln1192_2_fu_391_p2[10:3] + and_ln412_fu_453_p2;
assign ret_V_11_fu_797_p2 = ret_V_10_reg_1122 + 1'h1;
assign ret_V_16_fu_386_p2 = $signed({ op_1, 8'h00 }) + $signed(p_Val2_7_reg_1000);
assign ret_V_17_fu_755_p2 = $signed({ 1'h0, ret_V_15_fu_716_p3[1], ret_V_15_fu_716_p3[1], ret_V_15_fu_716_p3, 20'h00000 }) + $signed(op_0);
assign ret_V_18_fu_830_p2 = $signed({ select_ln850_8_fu_811_p3, 7'h00 }) + $signed(op_5_V_reg_1112);
assign { ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[17:0] } = $signed({ select_ln353_fu_872_p3, 3'h0 }) + $signed(op_7);
assign ret_V_1_fu_249_p2 = op_2[15:10] + 1'h1;
assign ret_V_6_fu_705_p2 = ret_V_5_reg_1090 + 1'h1;
assign _038_ = icmp_ln20_1_fu_327_p2 & ap_CS_fsm[1];
assign _039_ = _040_ & ap_start;
assign _040_ = icmp_ln20_fu_283_p2 & ap_CS_fsm[0];
assign _041_ = icmp_ln20_reg_1005 & ap_CS_fsm[2];
assign _042_ = ap_CS_fsm[0] & _045_;
assign _043_ = _046_ & ap_CS_fsm[0];
assign _044_ = _043_ & ap_start;
assign and_ln412_fu_453_p2 = op_2[2] & or_ln412_fu_447_p2;
assign and_ln780_fu_632_p2 = xor_ln780_fu_626_p2 & Range2_all_ones_reg_1063;
assign and_ln781_fu_643_p2 = carry_1_reg_1057 & Range1_all_ones_reg_1068;
assign and_ln786_fu_653_p2 = p_Result_15_reg_1052 & deleted_ones_fu_637_p3;
assign and_ln788_fu_669_p2 = xor_ln781_fu_647_p2 & or_ln788_fu_664_p2;
assign carry_1_fu_483_p2 = xor_ln416_fu_477_p2 & add_ln1192_2_fu_391_p2[10];
assign overflow_fu_553_p2 = xor_ln785_1_fu_547_p2 & or_ln785_fu_541_p2;
assign underflow_fu_675_p2 = p_Result_12_reg_1042 & and_ln788_fu_669_p2;
assign xor_ln780_fu_626_p2 = ~ add_ln1192_1_fu_614_p2[11];
assign xor_ln786_fu_658_p2 = ~ and_ln786_fu_653_p2;
assign xor_ln781_fu_647_p2 = ~ and_ln781_fu_643_p2;
assign xor_ln416_fu_477_p2 = ~ p_Val2_2_fu_463_p2[7];
assign xor_ln785_fu_535_p2 = ~ deleted_zeros_fu_527_p3;
assign xor_ln785_1_fu_547_p2 = ~ ret_V_16_fu_386_p2[16];
assign _045_ = ~ ap_start;
assign _046_ = ~ icmp_ln20_fu_283_p2;
assign _047_ = ret_V_16_fu_386_p2[16:11] == 6'h3f;
assign _048_ = ! ret_V_16_fu_386_p2[16:11];
assign _049_ = ret_V_16_fu_386_p2[16:12] == 5'h1f;
assign _050_ = ! p_Val2_2_fu_463_p2[6:0];
assign _051_ = ! select_ln1358_fu_587_p3[1:0];
assign _052_ = ! op_0[19:0];
assign _053_ = ! op_2[9:0];
assign _054_ = $signed(loop_0_loop_var_1_reg_201) < $signed(6'h19);
assign _055_ = $signed(ret_V_4_fu_263_p3) < $signed(6'h19);
assign _056_ = | op_2[9:0];
assign _057_ = | op_5_V_fu_730_p3[6:0];
assign _058_ = | op_7[2:0];
assign _059_ = | op_2[1:0];
assign or_ln384_fu_680_p2 = underflow_fu_675_p2 | overflow_reg_1074;
assign or_ln412_fu_447_p2 = r_fu_433_p2 | add_ln1192_2_fu_391_p2[3];
assign or_ln785_fu_541_p2 = xor_ln785_fu_535_p2 | p_Val2_2_fu_463_p2[7];
assign or_ln788_fu_664_p2 = xor_ln786_fu_658_p2 | icmp_ln790_reg_1080;
always @(posedge ap_clk)
lhs_reg_1032[7:0] <= 8'h00;
always @(posedge ap_clk)
ret_V_3_reg_1009 <= _027_;
always @(posedge ap_clk)
ret_V_18_reg_1139 <= _024_;
always @(posedge ap_clk)
tmp_reg_1144 <= _032_;
always @(posedge ap_clk)
op_9_0_lcssa_reg_210 <= _015_;
always @(posedge ap_clk)
ret_V_19_reg_1149 <= _026_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1154 <= _025_;
always @(posedge ap_clk)
icmp_ln851_5_reg_1161 <= _010_;
always @(posedge ap_clk)
op_5_V_reg_1112 <= _014_;
always @(posedge ap_clk)
ret_V_17_reg_1117 <= _023_;
always @(posedge ap_clk)
ret_V_10_reg_1122 <= _022_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1129 <= _008_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1134 <= _009_;
always @(posedge ap_clk)
ret_V_4_reg_984 <= _028_;
always @(posedge ap_clk)
sext_ln20_reg_994 <= _031_;
always @(posedge ap_clk)
p_Val2_7_reg_1000 <= _021_;
always @(posedge ap_clk)
icmp_ln20_reg_1005 <= _005_;
always @(posedge ap_clk)
select_ln1358_reg_1085 <= _030_;
always @(posedge ap_clk)
ret_V_5_reg_1090 <= _029_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1097 <= _007_;
always @(posedge ap_clk)
or_ln384_reg_1102 <= _016_;
always @(posedge ap_clk)
add_ln69_reg_1107 <= _002_;
always @(posedge ap_clk)
isNeg_reg_1022 <= _011_;
always @(posedge ap_clk)
ush_reg_1027 <= _034_;
always @(posedge ap_clk)
lhs_reg_1032[11:8] <= _012_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_1037 <= _033_;
always @(posedge ap_clk)
p_Result_12_reg_1042 <= _018_;
always @(posedge ap_clk)
p_Val2_2_reg_1047 <= _020_;
always @(posedge ap_clk)
p_Result_15_reg_1052 <= _019_;
always @(posedge ap_clk)
carry_1_reg_1057 <= _004_;
always @(posedge ap_clk)
Range2_all_ones_reg_1063 <= _001_;
always @(posedge ap_clk)
Range1_all_ones_reg_1068 <= _000_;
always @(posedge ap_clk)
overflow_reg_1074 <= _017_;
always @(posedge ap_clk)
icmp_ln790_reg_1080 <= _006_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_201 <= _013_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _037_ = _038_ ? 3'h2 : 3'h4;
assign _060_ = ap_CS_fsm == 2'h2;
assign _036_ = _044_ ? 3'h4 : 3'h1;
assign _061_ = ap_CS_fsm == 1'h1;
assign _035_ = _039_ ? 3'h2 : _036_;
function [7:0] _166_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_166_ = b[7:0];
8'b00000010:
_166_ = b[15:8];
8'b00000100:
_166_ = b[23:16];
8'b00001000:
_166_ = b[31:24];
8'b00010000:
_166_ = b[39:32];
8'b00100000:
_166_ = b[47:40];
8'b01000000:
_166_ = b[55:48];
8'b10000000:
_166_ = b[63:56];
8'b00000000:
_166_ = a;
default:
_166_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _166_(8'hxx, { 5'h00, _035_, 5'h00, _037_, 48'h081020408001 }, { _061_, _060_, _067_, _066_, _065_, _064_, _063_, _062_ });
assign _062_ = ap_CS_fsm == 8'h80;
assign _063_ = ap_CS_fsm == 7'h40;
assign _064_ = ap_CS_fsm == 6'h20;
assign _065_ = ap_CS_fsm == 5'h10;
assign _066_ = ap_CS_fsm == 4'h8;
assign _067_ = ap_CS_fsm == 3'h4;
assign op_14_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _042_ ? 1'h1 : 1'h0;
assign _027_ = _040_ ? ret_V_3_fu_319_p3 : ret_V_3_reg_1009;
assign _032_ = ap_CS_fsm[5] ? ret_V_18_fu_830_p2[20:7] : tmp_reg_1144;
assign _024_ = ap_CS_fsm[5] ? ret_V_18_fu_830_p2 : ret_V_18_reg_1139;
assign _015_ = _041_ ? ret_V_3_reg_1009 : op_9_0_lcssa_reg_210;
assign _010_ = ap_CS_fsm[6] ? icmp_ln851_5_fu_911_p2 : icmp_ln851_5_reg_1161;
assign _025_ = ap_CS_fsm[6] ? { ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[17:3] } : ret_V_19_cast_reg_1154;
assign _026_ = ap_CS_fsm[6] ? { ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[17:0] } : ret_V_19_reg_1149;
assign _009_ = ap_CS_fsm[4] ? icmp_ln851_4_fu_784_p2 : icmp_ln851_4_reg_1134;
assign _008_ = ap_CS_fsm[4] ? icmp_ln851_3_fu_774_p2 : icmp_ln851_3_reg_1129;
assign _022_ = ap_CS_fsm[4] ? ret_V_17_fu_755_p2[32:20] : ret_V_10_reg_1122;
assign _023_ = ap_CS_fsm[4] ? ret_V_17_fu_755_p2 : ret_V_17_reg_1117;
assign _014_ = ap_CS_fsm[4] ? op_5_V_fu_730_p3 : op_5_V_reg_1112;
assign _005_ = ap_CS_fsm[0] ? icmp_ln20_fu_283_p2 : icmp_ln20_reg_1005;
assign _021_ = ap_CS_fsm[0] ? { op_2[15], op_2 } : p_Val2_7_reg_1000;
assign _031_ = ap_CS_fsm[0] ? { ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3 } : sext_ln20_reg_994;
assign _028_ = ap_CS_fsm[0] ? ret_V_4_fu_263_p3 : ret_V_4_reg_984;
assign _002_ = ap_CS_fsm[3] ? add_ln69_fu_692_p2 : add_ln69_reg_1107;
assign _016_ = ap_CS_fsm[3] ? or_ln384_fu_680_p2 : or_ln384_reg_1102;
assign _007_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_608_p2 : icmp_ln851_2_reg_1097;
assign _029_ = ap_CS_fsm[3] ? select_ln1358_fu_587_p3[3:2] : ret_V_5_reg_1090;
assign _030_ = ap_CS_fsm[3] ? select_ln1358_fu_587_p3 : select_ln1358_reg_1085;
assign _006_ = ap_CS_fsm[2] ? icmp_ln790_fu_563_p2 : icmp_ln790_reg_1080;
assign _017_ = ap_CS_fsm[2] ? overflow_fu_553_p2 : overflow_reg_1074;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_515_p2 : Range1_all_ones_reg_1068;
assign _001_ = ap_CS_fsm[2] ? Range2_all_ones_fu_499_p2 : Range2_all_ones_reg_1063;
assign _004_ = ap_CS_fsm[2] ? carry_1_fu_483_p2 : carry_1_reg_1057;
assign _019_ = ap_CS_fsm[2] ? p_Val2_2_fu_463_p2[7] : p_Result_15_reg_1052;
assign _020_ = ap_CS_fsm[2] ? p_Val2_2_fu_463_p2 : p_Val2_2_reg_1047;
assign _018_ = ap_CS_fsm[2] ? ret_V_16_fu_386_p2[16] : p_Result_12_reg_1042;
assign _033_ = ap_CS_fsm[2] ? op_2[11:0] : trunc_ln1192_3_reg_1037;
assign _012_ = ap_CS_fsm[2] ? op_1 : lhs_reg_1032[11:8];
assign _034_ = ap_CS_fsm[2] ? ush_fu_351_p3 : ush_reg_1027;
assign _011_ = ap_CS_fsm[2] ? ret_V_4_reg_984[5] : isNeg_reg_1022;
assign _068_ = _039_ ? { ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3 } : loop_0_loop_var_1_reg_201;
assign _013_ = _038_ ? loop_0_loop_var_2_fu_333_p2 : _068_;
assign _003_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign shl_ln1299_fu_581_p2 = $signed(op_1) << { ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027 };
assign ashr_ln1333_fu_575_p2 = $signed(op_1) >>> { ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027 };
assign sub_ln1357_fu_346_p2 = $signed(1'h0) - $signed(sext_ln20_reg_994);
assign Range1_all_ones_fu_515_p2 = _047_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_521_p2 = _048_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_499_p2 = _049_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_637_p3 = carry_1_reg_1057 ? and_ln780_fu_632_p2 : Range1_all_ones_reg_1068;
assign deleted_zeros_fu_527_p3 = carry_1_fu_483_p2 ? Range1_all_ones_fu_515_p2 : Range1_all_zeros_fu_521_p2;
assign icmp_ln20_1_fu_327_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln20_fu_283_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_563_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_305_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_608_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_774_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_784_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_911_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_243_p2 = _053_ ? 1'h1 : 1'h0;
assign op_5_V_fu_730_p3 = or_ln384_reg_1102 ? select_ln384_fu_723_p3 : p_Val2_2_reg_1047;
assign r_fu_433_p2 = _059_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_716_p3 = select_ln1358_reg_1085[3] ? select_ln850_3_fu_710_p3 : ret_V_5_reg_1090;
assign ret_V_20_fu_935_p3 = ret_V_19_reg_1149[35] ? select_ln850_6_fu_929_p3 : ret_V_19_cast_reg_1154;
assign ret_V_3_fu_319_p3 = op_2[15] ? select_ln850_1_fu_311_p3 : op_2[13:10];
assign ret_V_4_fu_263_p3 = op_2[15] ? select_ln850_fu_255_p3 : { 1'h0, op_2[14:10] };
assign select_ln1358_fu_587_p3 = isNeg_reg_1022 ? ashr_ln1333_fu_575_p2 : shl_ln1299_fu_581_p2;
assign select_ln353_fu_872_p3 = ret_V_18_reg_1139[20] ? select_ln850_9_fu_865_p3 : { tmp_reg_1144[13], tmp_reg_1144 };
assign select_ln384_fu_723_p3 = overflow_reg_1074 ? 8'h7f : 8'h81;
assign select_ln850_1_fu_311_p3 = icmp_ln851_1_fu_305_p2 ? add_i_i_i_i_i348_fu_299_p2 : op_2[13:10];
assign select_ln850_3_fu_710_p3 = icmp_ln851_2_reg_1097 ? ret_V_5_reg_1090 : ret_V_6_fu_705_p2;
assign select_ln850_6_fu_929_p3 = icmp_ln851_5_reg_1161 ? add_ln691_1_fu_924_p2 : ret_V_19_cast_reg_1154;
assign select_ln850_7_fu_805_p3 = icmp_ln851_3_reg_1129 ? ret_V_10_reg_1122 : ret_V_11_fu_797_p2;
assign select_ln850_8_fu_811_p3 = ret_V_17_reg_1117[32] ? select_ln850_7_fu_805_p3 : ret_V_10_reg_1122;
assign select_ln850_9_fu_865_p3 = icmp_ln851_4_reg_1134 ? add_ln691_fu_856_p2 : { tmp_reg_1144[13], tmp_reg_1144 };
assign select_ln850_fu_255_p3 = icmp_ln851_fu_243_p2 ? { 1'h1, op_2[14:10] } : ret_V_1_fu_249_p2;
assign ush_fu_351_p3 = ret_V_4_reg_984[5] ? sub_ln1357_fu_346_p2 : sext_ln20_reg_994;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign conv_i_i248_fu_572_p0 = op_1;
assign conv_i_i248_fu_572_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign isNeg_fu_339_p3 = ret_V_4_reg_984[5];
assign lhs_fu_358_p1 = op_1;
assign lhs_fu_358_p3 = { op_1, 8'h00 };
assign p_Result_10_fu_849_p3 = ret_V_18_reg_1139[20];
assign p_Result_11_fu_917_p3 = ret_V_19_reg_1149[35];
assign p_Result_12_fu_397_p3 = ret_V_16_fu_386_p2[16];
assign p_Result_13_fu_423_p1 = op_2;
assign p_Result_13_fu_423_p3 = op_2[2];
assign p_Result_14_fu_439_p3 = add_ln1192_2_fu_391_p2[10];
assign p_Result_15_fu_469_p3 = p_Val2_2_fu_463_p2[7];
assign p_Result_1_fu_698_p3 = select_ln1358_reg_1085[3];
assign p_Result_3_fu_489_p4 = ret_V_16_fu_386_p2[16:12];
assign p_Result_6_fu_505_p4 = ret_V_16_fu_386_p2[16:11];
assign p_Result_7_fu_415_p3 = add_ln1192_2_fu_391_p2[3];
assign p_Result_9_fu_790_p3 = ret_V_17_reg_1117[32];
assign p_Result_s_fu_231_p1 = op_2;
assign p_Result_s_fu_231_p3 = op_2[15];
assign p_Val2_1_fu_405_p4 = add_ln1192_2_fu_391_p2[10:3];
assign p_Val2_7_fu_279_p0 = op_2;
assign p_Val2_7_fu_279_p1 = { op_2[15], op_2 };
assign ret_V_19_fu_892_p2[34:18] = { ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35], ret_V_19_fu_892_p2[35] };
assign ret_V_cast_fu_289_p1 = op_2;
assign ret_V_cast_fu_289_p4 = op_2[13:10];
assign ret_V_fu_221_p1 = op_2;
assign ret_V_fu_221_p4 = op_2[15:10];
assign rhs_1_fu_739_p3 = { ret_V_15_fu_716_p3, 20'h00000 };
assign rhs_2_fu_818_p3 = { select_ln850_8_fu_811_p3, 7'h00 };
assign sext_ln1192_1_fu_802_p1 = { op_5_V_reg_1112[7], op_5_V_reg_1112[7], op_5_V_reg_1112[7], op_5_V_reg_1112[7], op_5_V_reg_1112[7], op_5_V_reg_1112[7], op_5_V_reg_1112[7], op_5_V_reg_1112[7], op_5_V_reg_1112[7], op_5_V_reg_1112[7], op_5_V_reg_1112[7], op_5_V_reg_1112[7], op_5_V_reg_1112[7], op_5_V_reg_1112 };
assign sext_ln1192_2_fu_826_p1 = { select_ln850_8_fu_811_p3[12], select_ln850_8_fu_811_p3, 7'h00 };
assign sext_ln1192_3_fu_888_p1 = { select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3[14], select_ln353_fu_872_p3, 3'h0 };
assign sext_ln1192_4_fu_747_p1 = { ret_V_15_fu_716_p3[1], ret_V_15_fu_716_p3[1], ret_V_15_fu_716_p3, 20'h00000 };
assign sext_ln1192_fu_365_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1, 8'h00 };
assign sext_ln1357_fu_569_p1 = { ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027[6], ush_reg_1027 };
assign sext_ln20_fu_275_p1 = { ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3 };
assign sext_ln545_fu_271_p1 = { ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3 };
assign sext_ln69_1_fu_688_p1 = { op_9_0_lcssa_reg_210[3], op_9_0_lcssa_reg_210 };
assign sext_ln69_2_fu_942_p1 = { add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107[4], add_ln69_reg_1107 };
assign sext_ln69_fu_685_p1 = { op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln703_1_fu_862_p0 = op_7;
assign sext_ln703_1_fu_862_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln703_fu_736_p0 = op_0;
assign sext_ln703_fu_736_p1 = { op_0[31], op_0 };
assign sext_ln850_fu_846_p1 = { tmp_reg_1144[13], tmp_reg_1144 };
assign tmp_10_fu_618_p3 = add_ln1192_1_fu_614_p2[11];
assign tmp_13_fu_880_p3 = { select_ln353_fu_872_p3, 3'h0 };
assign trunc_ln1192_1_fu_375_p3 = { op_1[2:0], 8'h00 };
assign trunc_ln1192_2_fu_372_p0 = op_1;
assign trunc_ln1192_2_fu_372_p1 = op_1[2:0];
assign trunc_ln1192_3_fu_383_p0 = op_2;
assign trunc_ln1192_3_fu_383_p1 = op_2[11:0];
assign trunc_ln1192_fu_369_p0 = op_2;
assign trunc_ln1192_fu_369_p1 = op_2[10:0];
assign trunc_ln718_fu_430_p0 = op_2;
assign trunc_ln718_fu_430_p1 = op_2[1:0];
assign trunc_ln790_fu_559_p1 = p_Val2_2_fu_463_p2[6:0];
assign trunc_ln851_1_fu_604_p1 = select_ln1358_fu_587_p3[1:0];
assign trunc_ln851_2_fu_771_p0 = op_0;
assign trunc_ln851_2_fu_771_p1 = op_0[19:0];
assign trunc_ln851_3_fu_780_p1 = op_5_V_fu_730_p3[6:0];
assign trunc_ln851_4_fu_908_p0 = op_7;
assign trunc_ln851_4_fu_908_p1 = op_7[2:0];
assign trunc_ln851_fu_239_p0 = op_2;
assign trunc_ln851_fu_239_p1 = op_2[9:0];
assign zext_ln1192_fu_751_p1 = { 9'h000, ret_V_15_fu_716_p3[1], ret_V_15_fu_716_p3[1], ret_V_15_fu_716_p3, 20'h00000 };
assign zext_ln415_fu_459_p1 = { 7'h00, and_ln412_fu_453_p2 };
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
  op_7,
  op_8,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [15:0] op_2;
input [7:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg Range1_all_ones_reg_1067;
reg Range1_all_zeros_reg_1074;
reg Range2_all_ones_reg_1062;
reg [4:0] add_ln69_reg_1111;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_1_reg_1055;
reg icmp_ln20_reg_1001;
reg icmp_ln790_reg_1079;
reg icmp_ln851_2_reg_1096;
reg icmp_ln851_3_reg_1133;
reg icmp_ln851_4_reg_1138;
reg icmp_ln851_5_reg_1165;
reg isNeg_reg_1018;
reg [11:0] lhs_reg_1028;
reg [31:0] loop_0_loop_var_1_reg_201;
reg [7:0] op_5_V_reg_1116;
reg [3:0] op_9_0_lcssa_reg_210;
reg or_ln384_reg_1106;
reg overflow_reg_1101;
reg p_Result_12_reg_1038;
reg p_Result_15_reg_1049;
reg [7:0] p_Val2_2_reg_1044;
reg [16:0] p_Val2_7_reg_996;
reg [12:0] ret_V_10_reg_1126;
reg [32:0] ret_V_17_reg_1121;
reg [20:0] ret_V_18_reg_1143;
reg [31:0] ret_V_19_cast_reg_1158;
reg [35:0] ret_V_19_reg_1153;
reg [3:0] ret_V_3_reg_1005;
reg [5:0] ret_V_4_reg_980;
reg [1:0] ret_V_5_reg_1089;
reg [31:0] select_ln1358_reg_1084;
reg [6:0] sext_ln20_reg_990;
reg [13:0] tmp_reg_1148;
reg [11:0] trunc_ln1192_3_reg_1033;
reg [6:0] ush_reg_1023;
wire _000_;
wire _001_;
wire _002_;
wire [4:0] _003_;
wire [7:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [31:0] _014_;
wire [7:0] _015_;
wire [3:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [7:0] _021_;
wire [16:0] _022_;
wire [12:0] _023_;
wire [32:0] _024_;
wire [20:0] _025_;
wire [31:0] _026_;
wire [35:0] _027_;
wire [3:0] _028_;
wire [5:0] _029_;
wire [1:0] _030_;
wire [31:0] _031_;
wire [6:0] _032_;
wire [13:0] _033_;
wire [11:0] _034_;
wire [6:0] _035_;
wire [2:0] _036_;
wire [2:0] _037_;
wire [2:0] _038_;
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
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire [31:0] _069_;
wire Range1_all_ones_fu_515_p2;
wire Range1_all_zeros_fu_521_p2;
wire Range2_all_ones_fu_499_p2;
wire [3:0] add_i_i_i_i_i348_fu_299_p2;
wire [11:0] add_ln1192_1_fu_582_p2;
wire [10:0] add_ln1192_2_fu_391_p2;
wire [31:0] add_ln691_1_fu_920_p2;
wire [14:0] add_ln691_fu_852_p2;
wire [4:0] add_ln69_fu_688_p2;
wire and_ln412_fu_453_p2;
wire and_ln780_fu_605_p2;
wire and_ln781_fu_616_p2;
wire and_ln786_fu_648_p2;
wire and_ln788_fu_664_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] ashr_ln1333_fu_543_p2;
wire carry_1_fu_483_p2;
wire [3:0] conv_i_i248_fu_540_p0;
wire [31:0] conv_i_i248_fu_540_p1;
wire deleted_ones_fu_610_p3;
wire deleted_zeros_fu_586_p3;
wire icmp_ln20_1_fu_327_p2;
wire icmp_ln20_fu_283_p2;
wire icmp_ln790_fu_531_p2;
wire icmp_ln851_1_fu_305_p2;
wire icmp_ln851_2_fu_576_p2;
wire icmp_ln851_3_fu_770_p2;
wire icmp_ln851_4_fu_780_p2;
wire icmp_ln851_5_fu_907_p2;
wire icmp_ln851_fu_243_p2;
wire isNeg_fu_339_p3;
wire [3:0] lhs_fu_358_p1;
wire [11:0] lhs_fu_358_p3;
wire [31:0] loop_0_loop_var_2_fu_333_p2;
wire [31:0] op_0;
wire [3:0] op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [15:0] op_2;
wire [7:0] op_5_V_fu_726_p3;
wire [7:0] op_7;
wire [1:0] op_8;
wire or_ln384_fu_675_p2;
wire or_ln412_fu_447_p2;
wire or_ln785_fu_632_p2;
wire or_ln788_fu_659_p2;
wire overflow_fu_642_p2;
wire p_Result_10_fu_845_p3;
wire p_Result_11_fu_913_p3;
wire [15:0] p_Result_13_fu_423_p1;
wire p_Result_13_fu_423_p3;
wire p_Result_14_fu_439_p3;
wire p_Result_15_fu_469_p3;
wire p_Result_1_fu_694_p3;
wire [4:0] p_Result_3_fu_489_p4;
wire [5:0] p_Result_6_fu_505_p4;
wire p_Result_7_fu_415_p3;
wire p_Result_9_fu_786_p3;
wire [15:0] p_Result_s_fu_231_p1;
wire p_Result_s_fu_231_p3;
wire [7:0] p_Val2_1_fu_405_p4;
wire [7:0] p_Val2_2_fu_463_p2;
wire [15:0] p_Val2_7_fu_279_p0;
wire [16:0] p_Val2_7_fu_279_p1;
wire r_fu_433_p2;
wire [12:0] ret_V_11_fu_793_p2;
wire [1:0] ret_V_15_fu_712_p3;
wire [16:0] ret_V_16_fu_386_p2;
wire [32:0] ret_V_17_fu_751_p2;
wire [20:0] ret_V_18_fu_826_p2;
wire [35:0] ret_V_19_fu_888_p2;
wire [5:0] ret_V_1_fu_249_p2;
wire [31:0] ret_V_20_fu_931_p3;
wire [3:0] ret_V_3_fu_319_p3;
wire [5:0] ret_V_4_fu_263_p3;
wire [1:0] ret_V_6_fu_701_p2;
wire [15:0] ret_V_cast_fu_289_p1;
wire [3:0] ret_V_cast_fu_289_p4;
wire [15:0] ret_V_fu_221_p1;
wire [5:0] ret_V_fu_221_p4;
wire [21:0] rhs_1_fu_735_p3;
wire [19:0] rhs_2_fu_814_p3;
wire [31:0] select_ln1358_fu_555_p3;
wire [14:0] select_ln353_fu_868_p3;
wire [7:0] select_ln384_fu_719_p3;
wire [3:0] select_ln850_1_fu_311_p3;
wire [1:0] select_ln850_3_fu_706_p3;
wire [31:0] select_ln850_6_fu_925_p3;
wire [12:0] select_ln850_7_fu_801_p3;
wire [12:0] select_ln850_8_fu_807_p3;
wire [14:0] select_ln850_9_fu_861_p3;
wire [5:0] select_ln850_fu_255_p3;
wire [20:0] sext_ln1192_1_fu_798_p1;
wire [20:0] sext_ln1192_2_fu_822_p1;
wire [35:0] sext_ln1192_3_fu_884_p1;
wire [23:0] sext_ln1192_4_fu_743_p1;
wire [16:0] sext_ln1192_fu_365_p1;
wire [31:0] sext_ln1357_fu_537_p1;
wire [6:0] sext_ln20_fu_275_p1;
wire [31:0] sext_ln545_fu_271_p1;
wire [4:0] sext_ln69_1_fu_684_p1;
wire [31:0] sext_ln69_2_fu_938_p1;
wire [4:0] sext_ln69_fu_681_p1;
wire [7:0] sext_ln703_1_fu_858_p0;
wire [35:0] sext_ln703_1_fu_858_p1;
wire [31:0] sext_ln703_fu_732_p0;
wire [32:0] sext_ln703_fu_732_p1;
wire [14:0] sext_ln850_fu_842_p1;
wire [31:0] shl_ln1299_fu_549_p2;
wire [6:0] sub_ln1357_fu_346_p2;
wire tmp_10_fu_591_p3;
wire [17:0] tmp_13_fu_876_p3;
wire [10:0] trunc_ln1192_1_fu_375_p3;
wire [3:0] trunc_ln1192_2_fu_372_p0;
wire [2:0] trunc_ln1192_2_fu_372_p1;
wire [15:0] trunc_ln1192_3_fu_383_p0;
wire [11:0] trunc_ln1192_3_fu_383_p1;
wire [15:0] trunc_ln1192_fu_369_p0;
wire [10:0] trunc_ln1192_fu_369_p1;
wire [15:0] trunc_ln718_fu_430_p0;
wire [1:0] trunc_ln718_fu_430_p1;
wire [6:0] trunc_ln790_fu_527_p1;
wire [1:0] trunc_ln851_1_fu_572_p1;
wire [31:0] trunc_ln851_2_fu_767_p0;
wire [19:0] trunc_ln851_2_fu_767_p1;
wire [6:0] trunc_ln851_3_fu_776_p1;
wire [7:0] trunc_ln851_4_fu_904_p0;
wire [2:0] trunc_ln851_4_fu_904_p1;
wire [15:0] trunc_ln851_fu_239_p0;
wire [9:0] trunc_ln851_fu_239_p1;
wire underflow_fu_670_p2;
wire [6:0] ush_fu_351_p3;
wire xor_ln416_fu_477_p2;
wire xor_ln780_fu_599_p2;
wire xor_ln781_fu_620_p2;
wire xor_ln785_1_fu_637_p2;
wire xor_ln785_fu_626_p2;
wire xor_ln786_fu_653_p2;
wire [32:0] zext_ln1192_fu_747_p1;
wire [7:0] zext_ln415_fu_459_p1;


assign add_i_i_i_i_i348_fu_299_p2 = op_2[13:10] + 1'h1;
assign add_ln1192_1_fu_582_p2 = $signed(lhs_reg_1028) + $signed(trunc_ln1192_3_reg_1033);
assign add_ln1192_2_fu_391_p2 = { op_1[2:0], 8'h00 } + op_2[10:0];
assign add_ln691_1_fu_920_p2 = ret_V_19_cast_reg_1158 + 1'h1;
assign add_ln691_fu_852_p2 = $signed(tmp_reg_1148) + $signed(2'h1);
assign add_ln69_fu_688_p2 = $signed(op_9_0_lcssa_reg_210) + $signed(op_8);
assign loop_0_loop_var_2_fu_333_p2 = loop_0_loop_var_1_reg_201 + 2'h2;
assign op_14 = $signed(add_ln69_reg_1111) + $signed(ret_V_20_fu_931_p3);
assign p_Val2_2_fu_463_p2 = add_ln1192_2_fu_391_p2[10:3] + and_ln412_fu_453_p2;
assign ret_V_11_fu_793_p2 = ret_V_10_reg_1126 + 1'h1;
assign ret_V_16_fu_386_p2 = $signed({ op_1, 8'h00 }) + $signed(p_Val2_7_reg_996);
assign ret_V_17_fu_751_p2 = $signed({ 1'h0, ret_V_15_fu_712_p3[1], ret_V_15_fu_712_p3[1], ret_V_15_fu_712_p3, 20'h00000 }) + $signed(op_0);
assign ret_V_18_fu_826_p2 = $signed({ select_ln850_8_fu_807_p3, 7'h00 }) + $signed(op_5_V_reg_1116);
assign { ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[17:0] } = $signed({ select_ln353_fu_868_p3, 3'h0 }) + $signed(op_7);
assign ret_V_1_fu_249_p2 = op_2[15:10] + 1'h1;
assign ret_V_6_fu_701_p2 = ret_V_5_reg_1089 + 1'h1;
assign _039_ = icmp_ln20_1_fu_327_p2 & ap_CS_fsm[1];
assign _040_ = _041_ & ap_start;
assign _041_ = icmp_ln20_fu_283_p2 & ap_CS_fsm[0];
assign _042_ = icmp_ln20_reg_1001 & ap_CS_fsm[2];
assign _043_ = ap_CS_fsm[0] & _046_;
assign _044_ = _047_ & ap_CS_fsm[0];
assign _045_ = _044_ & ap_start;
assign and_ln412_fu_453_p2 = op_2[2] & or_ln412_fu_447_p2;
assign and_ln780_fu_605_p2 = xor_ln780_fu_599_p2 & Range2_all_ones_reg_1062;
assign and_ln781_fu_616_p2 = carry_1_reg_1055 & Range1_all_ones_reg_1067;
assign and_ln786_fu_648_p2 = p_Result_15_reg_1049 & deleted_ones_fu_610_p3;
assign and_ln788_fu_664_p2 = xor_ln781_fu_620_p2 & or_ln788_fu_659_p2;
assign carry_1_fu_483_p2 = xor_ln416_fu_477_p2 & add_ln1192_2_fu_391_p2[10];
assign overflow_fu_642_p2 = xor_ln785_1_fu_637_p2 & or_ln785_fu_632_p2;
assign underflow_fu_670_p2 = p_Result_12_reg_1038 & and_ln788_fu_664_p2;
assign xor_ln780_fu_599_p2 = ~ add_ln1192_1_fu_582_p2[11];
assign xor_ln786_fu_653_p2 = ~ and_ln786_fu_648_p2;
assign xor_ln781_fu_620_p2 = ~ and_ln781_fu_616_p2;
assign xor_ln416_fu_477_p2 = ~ p_Val2_2_fu_463_p2[7];
assign xor_ln785_fu_626_p2 = ~ deleted_zeros_fu_586_p3;
assign xor_ln785_1_fu_637_p2 = ~ p_Result_12_reg_1038;
assign _046_ = ~ ap_start;
assign _047_ = ~ icmp_ln20_fu_283_p2;
assign _048_ = ret_V_16_fu_386_p2[16:11] == 6'h3f;
assign _049_ = ! ret_V_16_fu_386_p2[16:11];
assign _050_ = ret_V_16_fu_386_p2[16:12] == 5'h1f;
assign _051_ = ! p_Val2_2_fu_463_p2[6:0];
assign _052_ = ! select_ln1358_fu_555_p3[1:0];
assign _053_ = ! op_0[19:0];
assign _054_ = ! op_2[9:0];
assign _055_ = $signed(loop_0_loop_var_1_reg_201) < $signed(6'h19);
assign _056_ = $signed(ret_V_4_fu_263_p3) < $signed(6'h19);
assign _057_ = | op_2[9:0];
assign _058_ = | op_5_V_fu_726_p3[6:0];
assign _059_ = | op_7[2:0];
assign _060_ = | op_2[1:0];
assign or_ln384_fu_675_p2 = underflow_fu_670_p2 | overflow_fu_642_p2;
assign or_ln412_fu_447_p2 = r_fu_433_p2 | add_ln1192_2_fu_391_p2[3];
assign or_ln785_fu_632_p2 = xor_ln785_fu_626_p2 | p_Result_15_reg_1049;
assign or_ln788_fu_659_p2 = xor_ln786_fu_653_p2 | icmp_ln790_reg_1079;
always @(posedge ap_clk)
lhs_reg_1028[7:0] <= 8'h00;
always @(posedge ap_clk)
ret_V_3_reg_1005 <= _028_;
always @(posedge ap_clk)
ret_V_18_reg_1143 <= _025_;
always @(posedge ap_clk)
tmp_reg_1148 <= _033_;
always @(posedge ap_clk)
op_9_0_lcssa_reg_210 <= _016_;
always @(posedge ap_clk)
ret_V_19_reg_1153 <= _027_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1158 <= _026_;
always @(posedge ap_clk)
icmp_ln851_5_reg_1165 <= _011_;
always @(posedge ap_clk)
op_5_V_reg_1116 <= _015_;
always @(posedge ap_clk)
ret_V_17_reg_1121 <= _024_;
always @(posedge ap_clk)
ret_V_10_reg_1126 <= _023_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1133 <= _009_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1138 <= _010_;
always @(posedge ap_clk)
ret_V_4_reg_980 <= _029_;
always @(posedge ap_clk)
sext_ln20_reg_990 <= _032_;
always @(posedge ap_clk)
p_Val2_7_reg_996 <= _022_;
always @(posedge ap_clk)
icmp_ln20_reg_1001 <= _006_;
always @(posedge ap_clk)
select_ln1358_reg_1084 <= _031_;
always @(posedge ap_clk)
ret_V_5_reg_1089 <= _030_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1096 <= _008_;
always @(posedge ap_clk)
overflow_reg_1101 <= _018_;
always @(posedge ap_clk)
or_ln384_reg_1106 <= _017_;
always @(posedge ap_clk)
add_ln69_reg_1111 <= _003_;
always @(posedge ap_clk)
isNeg_reg_1018 <= _012_;
always @(posedge ap_clk)
ush_reg_1023 <= _035_;
always @(posedge ap_clk)
lhs_reg_1028[11:8] <= _013_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_1033 <= _034_;
always @(posedge ap_clk)
p_Result_12_reg_1038 <= _019_;
always @(posedge ap_clk)
p_Val2_2_reg_1044 <= _021_;
always @(posedge ap_clk)
p_Result_15_reg_1049 <= _020_;
always @(posedge ap_clk)
carry_1_reg_1055 <= _005_;
always @(posedge ap_clk)
Range2_all_ones_reg_1062 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1067 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1074 <= _001_;
always @(posedge ap_clk)
icmp_ln790_reg_1079 <= _007_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_201 <= _014_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _038_ = _039_ ? 3'h2 : 3'h4;
assign _061_ = ap_CS_fsm == 2'h2;
assign _037_ = _045_ ? 3'h4 : 3'h1;
assign _062_ = ap_CS_fsm == 1'h1;
assign _036_ = _040_ ? 3'h2 : _037_;
function [7:0] _168_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_168_ = b[7:0];
8'b00000010:
_168_ = b[15:8];
8'b00000100:
_168_ = b[23:16];
8'b00001000:
_168_ = b[31:24];
8'b00010000:
_168_ = b[39:32];
8'b00100000:
_168_ = b[47:40];
8'b01000000:
_168_ = b[55:48];
8'b10000000:
_168_ = b[63:56];
8'b00000000:
_168_ = a;
default:
_168_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _168_(8'hxx, { 5'h00, _036_, 5'h00, _038_, 48'h081020408001 }, { _062_, _061_, _068_, _067_, _066_, _065_, _064_, _063_ });
assign _063_ = ap_CS_fsm == 8'h80;
assign _064_ = ap_CS_fsm == 7'h40;
assign _065_ = ap_CS_fsm == 6'h20;
assign _066_ = ap_CS_fsm == 5'h10;
assign _067_ = ap_CS_fsm == 4'h8;
assign _068_ = ap_CS_fsm == 3'h4;
assign op_14_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _043_ ? 1'h1 : 1'h0;
assign _028_ = _041_ ? ret_V_3_fu_319_p3 : ret_V_3_reg_1005;
assign _033_ = ap_CS_fsm[5] ? ret_V_18_fu_826_p2[20:7] : tmp_reg_1148;
assign _025_ = ap_CS_fsm[5] ? ret_V_18_fu_826_p2 : ret_V_18_reg_1143;
assign _016_ = _042_ ? ret_V_3_reg_1005 : op_9_0_lcssa_reg_210;
assign _011_ = ap_CS_fsm[6] ? icmp_ln851_5_fu_907_p2 : icmp_ln851_5_reg_1165;
assign _026_ = ap_CS_fsm[6] ? { ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[17:3] } : ret_V_19_cast_reg_1158;
assign _027_ = ap_CS_fsm[6] ? { ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[17:0] } : ret_V_19_reg_1153;
assign _010_ = ap_CS_fsm[4] ? icmp_ln851_4_fu_780_p2 : icmp_ln851_4_reg_1138;
assign _009_ = ap_CS_fsm[4] ? icmp_ln851_3_fu_770_p2 : icmp_ln851_3_reg_1133;
assign _023_ = ap_CS_fsm[4] ? ret_V_17_fu_751_p2[32:20] : ret_V_10_reg_1126;
assign _024_ = ap_CS_fsm[4] ? ret_V_17_fu_751_p2 : ret_V_17_reg_1121;
assign _015_ = ap_CS_fsm[4] ? op_5_V_fu_726_p3 : op_5_V_reg_1116;
assign _006_ = ap_CS_fsm[0] ? icmp_ln20_fu_283_p2 : icmp_ln20_reg_1001;
assign _022_ = ap_CS_fsm[0] ? { op_2[15], op_2 } : p_Val2_7_reg_996;
assign _032_ = ap_CS_fsm[0] ? { ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3 } : sext_ln20_reg_990;
assign _029_ = ap_CS_fsm[0] ? ret_V_4_fu_263_p3 : ret_V_4_reg_980;
assign _003_ = ap_CS_fsm[3] ? add_ln69_fu_688_p2 : add_ln69_reg_1111;
assign _017_ = ap_CS_fsm[3] ? or_ln384_fu_675_p2 : or_ln384_reg_1106;
assign _018_ = ap_CS_fsm[3] ? overflow_fu_642_p2 : overflow_reg_1101;
assign _008_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_576_p2 : icmp_ln851_2_reg_1096;
assign _030_ = ap_CS_fsm[3] ? select_ln1358_fu_555_p3[3:2] : ret_V_5_reg_1089;
assign _031_ = ap_CS_fsm[3] ? select_ln1358_fu_555_p3 : select_ln1358_reg_1084;
assign _007_ = ap_CS_fsm[2] ? icmp_ln790_fu_531_p2 : icmp_ln790_reg_1079;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_521_p2 : Range1_all_zeros_reg_1074;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_515_p2 : Range1_all_ones_reg_1067;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_499_p2 : Range2_all_ones_reg_1062;
assign _005_ = ap_CS_fsm[2] ? carry_1_fu_483_p2 : carry_1_reg_1055;
assign _020_ = ap_CS_fsm[2] ? p_Val2_2_fu_463_p2[7] : p_Result_15_reg_1049;
assign _021_ = ap_CS_fsm[2] ? p_Val2_2_fu_463_p2 : p_Val2_2_reg_1044;
assign _019_ = ap_CS_fsm[2] ? ret_V_16_fu_386_p2[16] : p_Result_12_reg_1038;
assign _034_ = ap_CS_fsm[2] ? op_2[11:0] : trunc_ln1192_3_reg_1033;
assign _013_ = ap_CS_fsm[2] ? op_1 : lhs_reg_1028[11:8];
assign _035_ = ap_CS_fsm[2] ? ush_fu_351_p3 : ush_reg_1023;
assign _012_ = ap_CS_fsm[2] ? ret_V_4_reg_980[5] : isNeg_reg_1018;
assign _069_ = _040_ ? { ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3 } : loop_0_loop_var_1_reg_201;
assign _014_ = _039_ ? loop_0_loop_var_2_fu_333_p2 : _069_;
assign _004_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign shl_ln1299_fu_549_p2 = $signed(op_1) << { ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023 };
assign ashr_ln1333_fu_543_p2 = $signed(op_1) >>> { ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023 };
assign sub_ln1357_fu_346_p2 = $signed(1'h0) - $signed(sext_ln20_reg_990);
assign Range1_all_ones_fu_515_p2 = _048_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_521_p2 = _049_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_499_p2 = _050_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_610_p3 = carry_1_reg_1055 ? and_ln780_fu_605_p2 : Range1_all_ones_reg_1067;
assign deleted_zeros_fu_586_p3 = carry_1_reg_1055 ? Range1_all_ones_reg_1067 : Range1_all_zeros_reg_1074;
assign icmp_ln20_1_fu_327_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln20_fu_283_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_531_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_305_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_576_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_770_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_780_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_907_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_243_p2 = _054_ ? 1'h1 : 1'h0;
assign op_5_V_fu_726_p3 = or_ln384_reg_1106 ? select_ln384_fu_719_p3 : p_Val2_2_reg_1044;
assign r_fu_433_p2 = _060_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_712_p3 = select_ln1358_reg_1084[3] ? select_ln850_3_fu_706_p3 : ret_V_5_reg_1089;
assign ret_V_20_fu_931_p3 = ret_V_19_reg_1153[35] ? select_ln850_6_fu_925_p3 : ret_V_19_cast_reg_1158;
assign ret_V_3_fu_319_p3 = op_2[15] ? select_ln850_1_fu_311_p3 : op_2[13:10];
assign ret_V_4_fu_263_p3 = op_2[15] ? select_ln850_fu_255_p3 : { 1'h0, op_2[14:10] };
assign select_ln1358_fu_555_p3 = isNeg_reg_1018 ? ashr_ln1333_fu_543_p2 : shl_ln1299_fu_549_p2;
assign select_ln353_fu_868_p3 = ret_V_18_reg_1143[20] ? select_ln850_9_fu_861_p3 : { tmp_reg_1148[13], tmp_reg_1148 };
assign select_ln384_fu_719_p3 = overflow_reg_1101 ? 8'h7f : 8'h81;
assign select_ln850_1_fu_311_p3 = icmp_ln851_1_fu_305_p2 ? add_i_i_i_i_i348_fu_299_p2 : op_2[13:10];
assign select_ln850_3_fu_706_p3 = icmp_ln851_2_reg_1096 ? ret_V_5_reg_1089 : ret_V_6_fu_701_p2;
assign select_ln850_6_fu_925_p3 = icmp_ln851_5_reg_1165 ? add_ln691_1_fu_920_p2 : ret_V_19_cast_reg_1158;
assign select_ln850_7_fu_801_p3 = icmp_ln851_3_reg_1133 ? ret_V_10_reg_1126 : ret_V_11_fu_793_p2;
assign select_ln850_8_fu_807_p3 = ret_V_17_reg_1121[32] ? select_ln850_7_fu_801_p3 : ret_V_10_reg_1126;
assign select_ln850_9_fu_861_p3 = icmp_ln851_4_reg_1138 ? add_ln691_fu_852_p2 : { tmp_reg_1148[13], tmp_reg_1148 };
assign select_ln850_fu_255_p3 = icmp_ln851_fu_243_p2 ? { 1'h1, op_2[14:10] } : ret_V_1_fu_249_p2;
assign ush_fu_351_p3 = ret_V_4_reg_980[5] ? sub_ln1357_fu_346_p2 : sext_ln20_reg_990;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign conv_i_i248_fu_540_p0 = op_1;
assign conv_i_i248_fu_540_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign isNeg_fu_339_p3 = ret_V_4_reg_980[5];
assign lhs_fu_358_p1 = op_1;
assign lhs_fu_358_p3 = { op_1, 8'h00 };
assign p_Result_10_fu_845_p3 = ret_V_18_reg_1143[20];
assign p_Result_11_fu_913_p3 = ret_V_19_reg_1153[35];
assign p_Result_13_fu_423_p1 = op_2;
assign p_Result_13_fu_423_p3 = op_2[2];
assign p_Result_14_fu_439_p3 = add_ln1192_2_fu_391_p2[10];
assign p_Result_15_fu_469_p3 = p_Val2_2_fu_463_p2[7];
assign p_Result_1_fu_694_p3 = select_ln1358_reg_1084[3];
assign p_Result_3_fu_489_p4 = ret_V_16_fu_386_p2[16:12];
assign p_Result_6_fu_505_p4 = ret_V_16_fu_386_p2[16:11];
assign p_Result_7_fu_415_p3 = add_ln1192_2_fu_391_p2[3];
assign p_Result_9_fu_786_p3 = ret_V_17_reg_1121[32];
assign p_Result_s_fu_231_p1 = op_2;
assign p_Result_s_fu_231_p3 = op_2[15];
assign p_Val2_1_fu_405_p4 = add_ln1192_2_fu_391_p2[10:3];
assign p_Val2_7_fu_279_p0 = op_2;
assign p_Val2_7_fu_279_p1 = { op_2[15], op_2 };
assign ret_V_19_fu_888_p2[34:18] = { ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35], ret_V_19_fu_888_p2[35] };
assign ret_V_cast_fu_289_p1 = op_2;
assign ret_V_cast_fu_289_p4 = op_2[13:10];
assign ret_V_fu_221_p1 = op_2;
assign ret_V_fu_221_p4 = op_2[15:10];
assign rhs_1_fu_735_p3 = { ret_V_15_fu_712_p3, 20'h00000 };
assign rhs_2_fu_814_p3 = { select_ln850_8_fu_807_p3, 7'h00 };
assign sext_ln1192_1_fu_798_p1 = { op_5_V_reg_1116[7], op_5_V_reg_1116[7], op_5_V_reg_1116[7], op_5_V_reg_1116[7], op_5_V_reg_1116[7], op_5_V_reg_1116[7], op_5_V_reg_1116[7], op_5_V_reg_1116[7], op_5_V_reg_1116[7], op_5_V_reg_1116[7], op_5_V_reg_1116[7], op_5_V_reg_1116[7], op_5_V_reg_1116[7], op_5_V_reg_1116 };
assign sext_ln1192_2_fu_822_p1 = { select_ln850_8_fu_807_p3[12], select_ln850_8_fu_807_p3, 7'h00 };
assign sext_ln1192_3_fu_884_p1 = { select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3[14], select_ln353_fu_868_p3, 3'h0 };
assign sext_ln1192_4_fu_743_p1 = { ret_V_15_fu_712_p3[1], ret_V_15_fu_712_p3[1], ret_V_15_fu_712_p3, 20'h00000 };
assign sext_ln1192_fu_365_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1, 8'h00 };
assign sext_ln1357_fu_537_p1 = { ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023[6], ush_reg_1023 };
assign sext_ln20_fu_275_p1 = { ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3 };
assign sext_ln545_fu_271_p1 = { ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3[5], ret_V_4_fu_263_p3 };
assign sext_ln69_1_fu_684_p1 = { op_9_0_lcssa_reg_210[3], op_9_0_lcssa_reg_210 };
assign sext_ln69_2_fu_938_p1 = { add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111[4], add_ln69_reg_1111 };
assign sext_ln69_fu_681_p1 = { op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln703_1_fu_858_p0 = op_7;
assign sext_ln703_1_fu_858_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln703_fu_732_p0 = op_0;
assign sext_ln703_fu_732_p1 = { op_0[31], op_0 };
assign sext_ln850_fu_842_p1 = { tmp_reg_1148[13], tmp_reg_1148 };
assign tmp_10_fu_591_p3 = add_ln1192_1_fu_582_p2[11];
assign tmp_13_fu_876_p3 = { select_ln353_fu_868_p3, 3'h0 };
assign trunc_ln1192_1_fu_375_p3 = { op_1[2:0], 8'h00 };
assign trunc_ln1192_2_fu_372_p0 = op_1;
assign trunc_ln1192_2_fu_372_p1 = op_1[2:0];
assign trunc_ln1192_3_fu_383_p0 = op_2;
assign trunc_ln1192_3_fu_383_p1 = op_2[11:0];
assign trunc_ln1192_fu_369_p0 = op_2;
assign trunc_ln1192_fu_369_p1 = op_2[10:0];
assign trunc_ln718_fu_430_p0 = op_2;
assign trunc_ln718_fu_430_p1 = op_2[1:0];
assign trunc_ln790_fu_527_p1 = p_Val2_2_fu_463_p2[6:0];
assign trunc_ln851_1_fu_572_p1 = select_ln1358_fu_555_p3[1:0];
assign trunc_ln851_2_fu_767_p0 = op_0;
assign trunc_ln851_2_fu_767_p1 = op_0[19:0];
assign trunc_ln851_3_fu_776_p1 = op_5_V_fu_726_p3[6:0];
assign trunc_ln851_4_fu_904_p0 = op_7;
assign trunc_ln851_4_fu_904_p1 = op_7[2:0];
assign trunc_ln851_fu_239_p0 = op_2;
assign trunc_ln851_fu_239_p1 = op_2[9:0];
assign zext_ln1192_fu_747_p1 = { 9'h000, ret_V_15_fu_712_p3[1], ret_V_15_fu_712_p3[1], ret_V_15_fu_712_p3, 20'h00000 };
assign zext_ln415_fu_459_p1 = { 7'h00, and_ln412_fu_453_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [15:0] op_2;
input [7:0] op_7;
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
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_7_internal;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
