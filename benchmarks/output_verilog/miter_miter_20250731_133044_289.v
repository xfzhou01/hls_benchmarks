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
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_13,
  op_15,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input [7:0] op_13;
input [15:0] op_15;
input [1:0] op_18;
input [7:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_918;
reg Range1_all_zeros_reg_925;
reg Range2_all_ones_reg_913;
reg [31:0] add_ln691_1_reg_1004;
reg [31:0] add_ln691_2_reg_1041;
reg [31:0] add_ln691_3_reg_1073;
reg [11:0] ap_CS_fsm = 12'h001;
reg carry_1_reg_947;
reg icmp_ln414_reg_908;
reg icmp_ln851_1_reg_999;
reg icmp_ln851_2_reg_1063;
reg icmp_ln851_reg_982;
reg [1:0] op_12_V_reg_954;
reg [7:0] op_17_V_reg_1036;
reg [3:0] op_19_V_reg_1068;
reg p_Result_7_reg_895;
reg p_Result_8_reg_903;
reg p_Result_9_reg_936;
reg [1:0] p_Val2_4_reg_930;
reg [31:0] ret_V_10_cast_reg_992;
reg [8:0] ret_V_10_reg_889;
reg [5:0] ret_V_11_reg_960;
reg [8:0] ret_V_12_reg_972;
reg [31:0] ret_V_13_cast_reg_1029;
reg [35:0] ret_V_13_reg_987;
reg [37:0] ret_V_15_reg_1051;
reg [31:0] ret_V_16_cast_reg_1056;
reg [4:0] ret_V_3_reg_965;
reg [1:0] ret_V_reg_1019;
reg [6:0] tmp_4_reg_977;
reg [4:0] trunc_ln851_3_reg_1046;
reg xor_ln416_reg_942;
reg [32:0] _105_;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [11:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [7:0] _013_;
wire [3:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [1:0] _018_;
wire [31:0] _019_;
wire [8:0] _020_;
wire [5:0] _021_;
wire [8:0] _022_;
wire [31:0] _023_;
wire [35:0] _024_;
wire [32:0] _025_;
wire [37:0] _026_;
wire [31:0] _027_;
wire [4:0] _028_;
wire [6:0] _029_;
wire [4:0] _030_;
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
wire _054_;
wire _055_;
wire _056_;
wire Range1_all_ones_fu_259_p2;
wire Range1_all_zeros_fu_265_p2;
wire Range2_all_ones_fu_243_p2;
wire [31:0] add_ln691_1_fu_601_p2;
wire [31:0] add_ln691_2_fu_764_p2;
wire [31:0] add_ln691_3_fu_841_p2;
wire [7:0] add_ln691_fu_538_p2;
wire [4:0] add_ln69_fu_872_p2;
wire and_ln414_fu_280_p2;
wire and_ln780_fu_331_p2;
wire and_ln781_fu_342_p2;
wire and_ln785_1_fu_413_p2;
wire and_ln785_fu_403_p2;
wire and_ln786_fu_379_p2;
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
wire carry_1_fu_308_p2;
wire deleted_ones_fu_336_p3;
wire deleted_zeros_fu_313_p3;
wire icmp_ln414_fu_227_p2;
wire icmp_ln851_1_fu_595_p2;
wire icmp_ln851_2_fu_831_p2;
wire icmp_ln851_fu_522_p2;
wire [4:0] lhs_V_fu_426_p3;
wire [2:0] lhs_fu_610_p3;
wire [3:0] \mul_4s_2s_6_1_1_U1.din0 ;
wire [1:0] \mul_4s_2s_6_1_1_U1.din1 ;
wire [5:0] \mul_4s_2s_6_1_1_U1.dout ;
wire [3:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
wire neg_src_fu_352_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11;
wire [1:0] op_12_V_fu_419_p3;
wire [7:0] op_13;
wire [15:0] op_15;
wire [1:0] op_16_V_fu_628_p4;
wire [7:0] op_17_V_fu_756_p3;
wire [1:0] op_18;
wire [3:0] op_19_V_fu_836_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_7;
wire [3:0] op_8;
wire [3:0] op_9;
wire or_ln340_1_fu_390_p2;
wire or_ln340_fu_384_p2;
wire or_ln785_1_fu_408_p2;
wire or_ln785_fu_363_p2;
wire overflow_1_fu_373_p2;
wire overflow_fu_736_p2;
wire p_Result_1_fu_531_p3;
wire p_Result_2_fu_638_p3;
wire p_Result_3_fu_773_p3;
wire p_Result_4_fu_846_p3;
wire p_Result_5_fu_702_p3;
wire p_Result_6_fu_722_p3;
wire p_Result_9_fu_294_p3;
wire p_Result_s_fu_457_p3;
wire [7:0] p_Val2_1_fu_714_p3;
wire [1:0] p_Val2_3_fu_271_p4;
wire [1:0] p_Val2_4_fu_288_p2;
wire [5:0] r_V_fu_696_p2;
wire [8:0] ret_V_10_fu_201_p2;
wire [5:0] ret_V_11_fu_441_p2;
wire [8:0] ret_V_12_fu_502_p2;
wire [35:0] ret_V_13_fu_575_p2;
wire [33:0] ret_V_14_fu_673_p2;
wire [33:0] ret_V_14_reg_1024;
wire [37:0] ret_V_15_fu_815_p2;
wire [31:0] ret_V_16_fu_858_p3;
wire [4:0] ret_V_4_fu_467_p2;
wire [2:0] ret_V_fu_622_p2;
wire [6:0] rhs_1_fu_490_p3;
wire [32:0] rhs_2_fu_661_p3;
wire [36:0] rhs_3_fu_803_p3;
wire [1:0] select_ln340_fu_396_p3;
wire [31:0] select_ln353_1_fu_654_p3;
wire [31:0] select_ln353_2_fu_796_p3;
wire [7:0] select_ln353_fu_555_p3;
wire [7:0] select_ln384_fu_748_p3;
wire [4:0] select_ln850_1_fu_483_p3;
wire [7:0] select_ln850_2_fu_548_p3;
wire [31:0] select_ln850_3_fu_649_p3;
wire [31:0] select_ln850_4_fu_853_p3;
wire [31:0] select_ln850_5_fu_790_p3;
wire [4:0] select_ln850_fu_476_p3;
wire [7:0] sext_ln1192_1_fu_472_p0;
wire [8:0] sext_ln1192_1_fu_472_p1;
wire [8:0] sext_ln1192_2_fu_498_p1;
wire [35:0] sext_ln1192_3_fu_571_p1;
wire [33:0] sext_ln1192_4_fu_669_p1;
wire [37:0] sext_ln1192_5_fu_811_p1;
wire [5:0] sext_ln1192_fu_434_p1;
wire [8:0] sext_ln1193_fu_197_p1;
wire [4:0] sext_ln69_1_fu_869_p1;
wire [31:0] sext_ln69_2_fu_878_p1;
wire [4:0] sext_ln69_fu_865_p1;
wire [15:0] sext_ln703_1_fu_544_p0;
wire [35:0] sext_ln703_1_fu_544_p1;
wire [33:0] sext_ln703_2_fu_645_p1;
wire [37:0] sext_ln703_3_fu_787_p1;
wire [5:0] sext_ln703_fu_438_p1;
wire [7:0] sext_ln850_fu_528_p1;
wire [2:0] tmp_2_fu_233_p4;
wire [3:0] tmp_3_fu_249_p4;
wire [10:0] tmp_6_fu_563_p3;
wire tmp_9_fu_780_p3;
wire tmp_fu_318_p3;
wire [3:0] trunc_ln1194_fu_618_p0;
wire [2:0] trunc_ln1194_fu_618_p1;
wire [2:0] trunc_ln414_fu_223_p1;
wire [4:0] trunc_ln728_1_fu_710_p1;
wire trunc_ln728_fu_606_p1;
wire [7:0] trunc_ln851_1_fu_518_p0;
wire [1:0] trunc_ln851_1_fu_518_p1;
wire [15:0] trunc_ln851_2_fu_591_p0;
wire [2:0] trunc_ln851_2_fu_591_p1;
wire [4:0] trunc_ln851_3_fu_769_p1;
wire trunc_ln851_fu_464_p1;
wire xor_ln340_fu_742_p2;
wire xor_ln416_fu_302_p2;
wire xor_ln780_fu_325_p2;
wire xor_ln781_fu_346_p2;
wire xor_ln785_1_fu_357_p2;
wire xor_ln785_2_fu_368_p2;
wire xor_ln785_fu_730_p2;
wire [1:0] zext_ln415_fu_284_p1;


assign add_ln691_1_fu_601_p2 = ret_V_10_cast_reg_992 + 1'h1;
assign add_ln691_2_fu_764_p2 = ret_V_13_cast_reg_1029 + 1'h1;
assign add_ln691_3_fu_841_p2 = ret_V_16_cast_reg_1056 + 1'h1;
assign add_ln691_fu_538_p2 = $signed(tmp_4_reg_977) + $signed(2'h1);
assign add_ln69_fu_872_p2 = $signed(op_19_V_reg_1068) + $signed(op_18);
assign op_27 = $signed(add_ln69_fu_872_p2) + $signed(ret_V_16_fu_858_p3);
assign p_Val2_4_fu_288_p2 = ret_V_10_reg_889[4:3] + and_ln414_fu_280_p2;
assign ret_V_11_fu_441_p2 = $signed({ op_10, 1'h0 }) + $signed(op_12_V_reg_954);
assign ret_V_12_fu_502_p2 = $signed({ select_ln850_1_fu_483_p3, 2'h0 }) + $signed(op_13);
assign { ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[15:0] } = $signed({ select_ln353_fu_555_p3, 3'h0 }) + $signed(op_15);
assign ret_V_14_fu_673_p2 = $signed({ select_ln353_1_fu_654_p3, 1'h0 }) + $signed(ret_V_fu_622_p2[2:1]);
assign ret_V_15_fu_815_p2 = $signed({ select_ln353_2_fu_796_p3, 5'h00 }) + $signed(op_17_V_reg_1036);
assign ret_V_4_fu_467_p2 = ret_V_3_reg_965 + 1'h1;
assign _033_ = ap_CS_fsm[6] & icmp_ln851_1_reg_999;
assign _034_ = ap_CS_fsm[10] & icmp_ln851_2_reg_1063;
assign _035_ = ap_CS_fsm[0] & _037_;
assign _036_ = ap_CS_fsm[0] & ap_start;
assign and_ln414_fu_280_p2 = p_Result_7_reg_895 & icmp_ln414_reg_908;
assign and_ln780_fu_331_p2 = xor_ln780_fu_325_p2 & Range2_all_ones_reg_913;
assign and_ln781_fu_342_p2 = carry_1_reg_947 & Range1_all_ones_reg_918;
assign and_ln785_1_fu_413_p2 = or_ln785_1_fu_408_p2 & and_ln786_fu_379_p2;
assign and_ln785_fu_403_p2 = xor_ln416_reg_942 & deleted_zeros_fu_313_p3;
assign and_ln786_fu_379_p2 = p_Result_9_reg_936 & deleted_ones_fu_336_p3;
assign carry_1_fu_308_p2 = xor_ln416_fu_302_p2 & p_Result_8_reg_903;
assign neg_src_fu_352_p2 = xor_ln781_fu_346_p2 & p_Result_7_reg_895;
assign overflow_1_fu_373_p2 = xor_ln785_2_fu_368_p2 & or_ln785_fu_363_p2;
assign overflow_fu_736_p2 = xor_ln785_fu_730_p2 & r_V_fu_696_p2[4];
assign ret_V_fu_622_p2 = op_9[2:0] & { op_8[0], 2'h0 };
assign xor_ln780_fu_325_p2 = ~ ret_V_10_reg_889[5];
assign xor_ln416_fu_302_p2 = ~ p_Val2_4_fu_288_p2[1];
assign xor_ln781_fu_346_p2 = ~ and_ln781_fu_342_p2;
assign xor_ln785_1_fu_357_p2 = ~ deleted_zeros_fu_313_p3;
assign xor_ln785_2_fu_368_p2 = ~ p_Result_7_reg_895;
assign xor_ln785_fu_730_p2 = ~ r_V_fu_696_p2[5];
assign _037_ = ~ ap_start;
assign _038_ = ret_V_10_fu_201_p2[8:5] == 4'hf;
assign _039_ = ! ret_V_10_fu_201_p2[8:5];
assign _040_ = ret_V_10_fu_201_p2[8:6] == 3'h7;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b );
assign _041_ = | ret_V_10_fu_201_p2[2:0];
assign _042_ = | op_15[2:0];
assign _043_ = | trunc_ln851_3_reg_1046;
assign _044_ = | op_13[1:0];
assign or_ln340_1_fu_390_p2 = or_ln340_fu_384_p2 | neg_src_fu_352_p2;
assign or_ln340_fu_384_p2 = overflow_1_fu_373_p2 | and_ln786_fu_379_p2;
assign or_ln785_1_fu_408_p2 = p_Result_7_reg_895 | and_ln785_fu_403_p2;
assign or_ln785_fu_363_p2 = xor_ln785_1_fu_357_p2 | p_Result_9_reg_936;
always @(posedge ap_clk)
ret_V_reg_1019 <= 2'h0;
always @(posedge ap_clk)
_105_ <= _025_;
assign ret_V_14_reg_1024[33:1] = _105_;
always @(posedge ap_clk)
ret_V_13_cast_reg_1029 <= _023_;
always @(posedge ap_clk)
ret_V_11_reg_960 <= _021_;
always @(posedge ap_clk)
ret_V_3_reg_965 <= _028_;
always @(posedge ap_clk)
op_19_V_reg_1068 <= _014_;
always @(posedge ap_clk)
op_12_V_reg_954 <= _012_;
always @(posedge ap_clk)
ret_V_12_reg_972 <= _022_;
always @(posedge ap_clk)
tmp_4_reg_977 <= _029_;
always @(posedge ap_clk)
icmp_ln851_reg_982 <= _011_;
always @(posedge ap_clk)
ret_V_15_reg_1051 <= _026_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1056 <= _027_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1063 <= _010_;
always @(posedge ap_clk)
ret_V_13_reg_987 <= _024_;
always @(posedge ap_clk)
ret_V_10_cast_reg_992 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_999 <= _009_;
always @(posedge ap_clk)
p_Val2_4_reg_930 <= _018_;
always @(posedge ap_clk)
p_Result_9_reg_936 <= _017_;
always @(posedge ap_clk)
xor_ln416_reg_942 <= _031_;
always @(posedge ap_clk)
carry_1_reg_947 <= _007_;
always @(posedge ap_clk)
add_ln691_3_reg_1073 <= _005_;
always @(posedge ap_clk)
op_17_V_reg_1036 <= _013_;
always @(posedge ap_clk)
add_ln691_2_reg_1041 <= _004_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1046 <= _030_;
always @(posedge ap_clk)
add_ln691_1_reg_1004 <= _003_;
always @(posedge ap_clk)
ret_V_10_reg_889 <= _020_;
always @(posedge ap_clk)
p_Result_7_reg_895 <= _015_;
always @(posedge ap_clk)
p_Result_8_reg_903 <= _016_;
always @(posedge ap_clk)
icmp_ln414_reg_908 <= _008_;
always @(posedge ap_clk)
Range2_all_ones_reg_913 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_918 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_925 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _032_ = _036_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [11:0] _139_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_139_ = b[11:0];
12'b000000000010:
_139_ = b[23:12];
12'b000000000100:
_139_ = b[35:24];
12'b000000001000:
_139_ = b[47:36];
12'b000000010000:
_139_ = b[59:48];
12'b000000100000:
_139_ = b[71:60];
12'b000001000000:
_139_ = b[83:72];
12'b000010000000:
_139_ = b[95:84];
12'b000100000000:
_139_ = b[107:96];
12'b001000000000:
_139_ = b[119:108];
12'b010000000000:
_139_ = b[131:120];
12'b100000000000:
_139_ = b[143:132];
12'b000000000000:
_139_ = a;
default:
_139_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _139_(12'hxxx, { 10'h000, _032_, 132'h004008010020040080100200400800001 }, { _045_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 12'h800;
assign _047_ = ap_CS_fsm == 11'h400;
assign _048_ = ap_CS_fsm == 10'h200;
assign _049_ = ap_CS_fsm == 9'h100;
assign _050_ = ap_CS_fsm == 8'h80;
assign _051_ = ap_CS_fsm == 7'h40;
assign _052_ = ap_CS_fsm == 6'h20;
assign _053_ = ap_CS_fsm == 5'h10;
assign _054_ = ap_CS_fsm == 4'h8;
assign _055_ = ap_CS_fsm == 3'h4;
assign _056_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[7] ? ret_V_14_fu_673_p2[32:1] : ret_V_13_cast_reg_1029;
assign _025_ = ap_CS_fsm[7] ? ret_V_14_fu_673_p2[33:1] : ret_V_14_reg_1024[33:1];
assign _028_ = ap_CS_fsm[3] ? ret_V_11_fu_441_p2[5:1] : ret_V_3_reg_965;
assign _021_ = ap_CS_fsm[3] ? ret_V_11_fu_441_p2 : ret_V_11_reg_960;
assign _014_ = ap_CS_fsm[10] ? op_19_V_fu_836_p2 : op_19_V_reg_1068;
assign _012_ = ap_CS_fsm[2] ? op_12_V_fu_419_p3 : op_12_V_reg_954;
assign _011_ = ap_CS_fsm[4] ? icmp_ln851_fu_522_p2 : icmp_ln851_reg_982;
assign _029_ = ap_CS_fsm[4] ? ret_V_12_fu_502_p2[8:2] : tmp_4_reg_977;
assign _022_ = ap_CS_fsm[4] ? ret_V_12_fu_502_p2 : ret_V_12_reg_972;
assign _010_ = ap_CS_fsm[9] ? icmp_ln851_2_fu_831_p2 : icmp_ln851_2_reg_1063;
assign _027_ = ap_CS_fsm[9] ? ret_V_15_fu_815_p2[36:5] : ret_V_16_cast_reg_1056;
assign _026_ = ap_CS_fsm[9] ? ret_V_15_fu_815_p2 : ret_V_15_reg_1051;
assign _009_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_595_p2 : icmp_ln851_1_reg_999;
assign _019_ = ap_CS_fsm[5] ? { ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[15:3] } : ret_V_10_cast_reg_992;
assign _024_ = ap_CS_fsm[5] ? { ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[15:0] } : ret_V_13_reg_987;
assign _007_ = ap_CS_fsm[1] ? carry_1_fu_308_p2 : carry_1_reg_947;
assign _031_ = ap_CS_fsm[1] ? xor_ln416_fu_302_p2 : xor_ln416_reg_942;
assign _017_ = ap_CS_fsm[1] ? p_Val2_4_fu_288_p2[1] : p_Result_9_reg_936;
assign _018_ = ap_CS_fsm[1] ? p_Val2_4_fu_288_p2 : p_Val2_4_reg_930;
assign _005_ = _034_ ? add_ln691_3_fu_841_p2 : add_ln691_3_reg_1073;
assign _030_ = ap_CS_fsm[8] ? op_17_V_fu_756_p3[4:0] : trunc_ln851_3_reg_1046;
assign _004_ = ap_CS_fsm[8] ? add_ln691_2_fu_764_p2 : add_ln691_2_reg_1041;
assign _013_ = ap_CS_fsm[8] ? op_17_V_fu_756_p3 : op_17_V_reg_1036;
assign _003_ = _033_ ? add_ln691_1_fu_601_p2 : add_ln691_1_reg_1004;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_265_p2 : Range1_all_zeros_reg_925;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_259_p2 : Range1_all_ones_reg_918;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_243_p2 : Range2_all_ones_reg_913;
assign _008_ = ap_CS_fsm[0] ? icmp_ln414_fu_227_p2 : icmp_ln414_reg_908;
assign _016_ = ap_CS_fsm[0] ? ret_V_10_fu_201_p2[4] : p_Result_8_reg_903;
assign _015_ = ap_CS_fsm[0] ? ret_V_10_fu_201_p2[8] : p_Result_7_reg_895;
assign _020_ = ap_CS_fsm[0] ? ret_V_10_fu_201_p2 : ret_V_10_reg_889;
assign _006_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign op_19_V_fu_836_p2 = 1'h0 - op_8;
assign ret_V_10_fu_201_p2 = $signed(1'h0) - $signed(op_7);
assign Range1_all_ones_fu_259_p2 = _038_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_265_p2 = _039_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_243_p2 = _040_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_336_p3 = carry_1_reg_947 ? and_ln780_fu_331_p2 : Range1_all_ones_reg_918;
assign deleted_zeros_fu_313_p3 = carry_1_reg_947 ? Range1_all_ones_reg_918 : Range1_all_zeros_reg_925;
assign icmp_ln414_fu_227_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_595_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_831_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_522_p2 = _044_ ? 1'h1 : 1'h0;
assign op_12_V_fu_419_p3 = and_ln785_1_fu_413_p2 ? p_Val2_4_reg_930 : select_ln340_fu_396_p3;
assign op_17_V_fu_756_p3 = xor_ln340_fu_742_p2 ? select_ln384_fu_748_p3 : { r_V_fu_696_p2[4:0], 3'h0 };
assign ret_V_16_fu_858_p3 = ret_V_15_reg_1051[37] ? select_ln850_4_fu_853_p3 : ret_V_16_cast_reg_1056;
assign select_ln340_fu_396_p3 = or_ln340_1_fu_390_p2 ? 2'h0 : p_Val2_4_reg_930;
assign select_ln353_1_fu_654_p3 = ret_V_13_reg_987[35] ? select_ln850_3_fu_649_p3 : ret_V_10_cast_reg_992;
assign select_ln353_2_fu_796_p3 = ret_V_14_reg_1024[33] ? select_ln850_5_fu_790_p3 : ret_V_13_cast_reg_1029;
assign select_ln353_fu_555_p3 = ret_V_12_reg_972[8] ? select_ln850_2_fu_548_p3 : { tmp_4_reg_977[6], tmp_4_reg_977 };
assign select_ln384_fu_748_p3 = overflow_fu_736_p2 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_483_p3 = ret_V_11_reg_960[5] ? select_ln850_fu_476_p3 : ret_V_3_reg_965;
assign select_ln850_2_fu_548_p3 = icmp_ln851_reg_982 ? add_ln691_fu_538_p2 : { tmp_4_reg_977[6], tmp_4_reg_977 };
assign select_ln850_3_fu_649_p3 = icmp_ln851_1_reg_999 ? add_ln691_1_reg_1004 : ret_V_10_cast_reg_992;
assign select_ln850_4_fu_853_p3 = icmp_ln851_2_reg_1063 ? add_ln691_3_reg_1073 : ret_V_16_cast_reg_1056;
assign select_ln850_5_fu_790_p3 = ret_V_reg_1019[1] ? add_ln691_2_reg_1041 : ret_V_13_cast_reg_1029;
assign select_ln850_fu_476_p3 = op_12_V_reg_954[0] ? ret_V_4_fu_467_p2 : ret_V_3_reg_965;
assign xor_ln340_fu_742_p2 = r_V_fu_696_p2[4] ^ r_V_fu_696_p2[5];
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
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_V_fu_426_p3 = { op_10, 1'h0 };
assign lhs_fu_610_p3 = { op_8[0], 2'h0 };
assign op_16_V_fu_628_p4 = ret_V_fu_622_p2[2:1];
assign p_Result_1_fu_531_p3 = ret_V_12_reg_972[8];
assign p_Result_2_fu_638_p3 = ret_V_13_reg_987[35];
assign p_Result_3_fu_773_p3 = ret_V_14_reg_1024[33];
assign p_Result_4_fu_846_p3 = ret_V_15_reg_1051[37];
assign p_Result_5_fu_702_p3 = r_V_fu_696_p2[5];
assign p_Result_6_fu_722_p3 = r_V_fu_696_p2[4];
assign p_Result_9_fu_294_p3 = p_Val2_4_fu_288_p2[1];
assign p_Result_s_fu_457_p3 = ret_V_11_reg_960[5];
assign p_Val2_1_fu_714_p3 = { r_V_fu_696_p2[4:0], 3'h0 };
assign p_Val2_3_fu_271_p4 = ret_V_10_reg_889[4:3];
assign ret_V_13_fu_575_p2[34:16] = { ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35], ret_V_13_fu_575_p2[35] };
assign rhs_1_fu_490_p3 = { select_ln850_1_fu_483_p3, 2'h0 };
assign rhs_2_fu_661_p3 = { select_ln353_1_fu_654_p3, 1'h0 };
assign rhs_3_fu_803_p3 = { select_ln353_2_fu_796_p3, 5'h00 };
assign sext_ln1192_1_fu_472_p0 = op_13;
assign sext_ln1192_1_fu_472_p1 = { op_13[7], op_13 };
assign sext_ln1192_2_fu_498_p1 = { select_ln850_1_fu_483_p3[4], select_ln850_1_fu_483_p3[4], select_ln850_1_fu_483_p3, 2'h0 };
assign sext_ln1192_3_fu_571_p1 = { select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3[7], select_ln353_fu_555_p3, 3'h0 };
assign sext_ln1192_4_fu_669_p1 = { select_ln353_1_fu_654_p3[31], select_ln353_1_fu_654_p3, 1'h0 };
assign sext_ln1192_5_fu_811_p1 = { select_ln353_2_fu_796_p3[31], select_ln353_2_fu_796_p3, 5'h00 };
assign sext_ln1192_fu_434_p1 = { op_10[3], op_10, 1'h0 };
assign sext_ln1193_fu_197_p1 = { op_7[7], op_7 };
assign sext_ln69_1_fu_869_p1 = { op_19_V_reg_1068[3], op_19_V_reg_1068 };
assign sext_ln69_2_fu_878_p1 = { add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2[4], add_ln69_fu_872_p2 };
assign sext_ln69_fu_865_p1 = { op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln703_1_fu_544_p0 = op_15;
assign sext_ln703_1_fu_544_p1 = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign sext_ln703_2_fu_645_p1 = { ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2], ret_V_fu_622_p2[2:1] };
assign sext_ln703_3_fu_787_p1 = { op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036[7], op_17_V_reg_1036 };
assign sext_ln703_fu_438_p1 = { op_12_V_reg_954[1], op_12_V_reg_954[1], op_12_V_reg_954[1], op_12_V_reg_954[1], op_12_V_reg_954 };
assign sext_ln850_fu_528_p1 = { tmp_4_reg_977[6], tmp_4_reg_977 };
assign tmp_2_fu_233_p4 = ret_V_10_fu_201_p2[8:6];
assign tmp_3_fu_249_p4 = ret_V_10_fu_201_p2[8:5];
assign tmp_6_fu_563_p3 = { select_ln353_fu_555_p3, 3'h0 };
assign tmp_9_fu_780_p3 = ret_V_reg_1019[1];
assign tmp_fu_318_p3 = ret_V_10_reg_889[5];
assign trunc_ln1194_fu_618_p0 = op_9;
assign trunc_ln1194_fu_618_p1 = op_9[2:0];
assign trunc_ln414_fu_223_p1 = ret_V_10_fu_201_p2[2:0];
assign trunc_ln728_1_fu_710_p1 = r_V_fu_696_p2[4:0];
assign trunc_ln728_fu_606_p1 = op_8[0];
assign trunc_ln851_1_fu_518_p0 = op_13;
assign trunc_ln851_1_fu_518_p1 = op_13[1:0];
assign trunc_ln851_2_fu_591_p0 = op_15;
assign trunc_ln851_2_fu_591_p1 = op_15[2:0];
assign trunc_ln851_3_fu_769_p1 = op_17_V_fu_756_p3[4:0];
assign trunc_ln851_fu_464_p1 = op_12_V_reg_954[0];
assign zext_ln415_fu_284_p1 = { 1'h0, and_ln414_fu_280_p2 };
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a  = \mul_4s_2s_6_1_1_U1.din0 ;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b  = \mul_4s_2s_6_1_1_U1.din1 ;
assign \mul_4s_2s_6_1_1_U1.dout  = \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
assign \mul_4s_2s_6_1_1_U1.din0  = op_9;
assign \mul_4s_2s_6_1_1_U1.din1  = op_11;
assign r_V_fu_696_p2 = \mul_4s_2s_6_1_1_U1.dout ;
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
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_13,
  op_15,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input [7:0] op_13;
input [15:0] op_15;
input [1:0] op_18;
input [7:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_914;
reg Range1_all_zeros_reg_921;
reg Range2_all_ones_reg_909;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1 ;
reg \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1106;
reg [31:0] add_ln691_2_reg_1170;
reg [31:0] add_ln691_3_reg_1222;
reg [7:0] add_ln691_reg_1054;
reg [4:0] add_ln69_reg_1242;
reg and_ln414_reg_926;
reg and_ln786_reg_968;
reg [38:0] ap_CS_fsm = 39'h0000000001;
reg carry_1_reg_955;
reg deleted_zeros_reg_962;
reg icmp_ln414_reg_904;
reg icmp_ln851_1_reg_1074;
reg icmp_ln851_2_reg_1200;
reg icmp_ln851_reg_1032;
reg [3:0] \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.b_reg0 ;
reg [5:0] \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff0 ;
reg [5:0] \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff1 ;
reg [5:0] \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff2 ;
reg [5:0] \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff3 ;
reg [5:0] \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff4 ;
reg [1:0] op_12_V_reg_984;
reg [1:0] op_16_V_reg_1121;
reg [7:0] op_17_V_reg_1175;
reg [3:0] op_19_V_reg_1217;
reg or_ln340_reg_974;
reg p_Result_5_reg_1158;
reg p_Result_6_reg_1164;
reg p_Result_7_reg_870;
reg p_Result_8_reg_883;
reg p_Result_9_reg_942;
reg [1:0] p_Val2_3_reg_878;
reg [1:0] p_Val2_4_reg_936;
reg [5:0] r_V_reg_1153;
reg [31:0] ret_V_10_cast_reg_1084;
reg [8:0] ret_V_10_reg_865;
reg [5:0] ret_V_11_reg_1000;
reg [8:0] ret_V_12_reg_1037;
reg [31:0] ret_V_13_cast_reg_1146;
reg [35:0] ret_V_13_reg_1079;
reg [33:0] ret_V_14_reg_1141;
reg [37:0] ret_V_15_reg_1205;
reg [31:0] ret_V_16_cast_reg_1210;
reg [31:0] ret_V_16_reg_1237;
reg [4:0] ret_V_3_reg_1005;
reg [4:0] ret_V_4_reg_1012;
reg [1:0] ret_V_reg_1116;
reg [1:0] select_ln340_reg_979;
reg [31:0] select_ln353_1_reg_1126;
reg [31:0] select_ln353_2_reg_1180;
reg [7:0] select_ln353_reg_1059;
reg [4:0] select_ln850_1_reg_1017;
reg [7:0] sext_ln850_reg_1047;
reg [1:0] \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.sum_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [2:0] tmp_2_reg_893;
reg [3:0] tmp_3_reg_898;
reg [6:0] tmp_4_reg_1042;
reg [2:0] trunc_ln1194_reg_1091;
reg [2:0] trunc_ln414_reg_888;
reg [4:0] trunc_ln851_3_reg_1185;
reg xor_ln416_reg_949;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [7:0] _006_;
wire [4:0] _007_;
wire _008_;
wire _009_;
wire [38:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [1:0] _017_;
wire [1:0] _018_;
wire [7:0] _019_;
wire [3:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [1:0] _027_;
wire [1:0] _028_;
wire [5:0] _029_;
wire [31:0] _030_;
wire [8:0] _031_;
wire [5:0] _032_;
wire [8:0] _033_;
wire [31:0] _034_;
wire [35:0] _035_;
wire [33:0] _036_;
wire [37:0] _037_;
wire [31:0] _038_;
wire [31:0] _039_;
wire [4:0] _040_;
wire [4:0] _041_;
wire [1:0] _042_;
wire [31:0] _043_;
wire [31:0] _044_;
wire [7:0] _045_;
wire [4:0] _046_;
wire [7:0] _047_;
wire [2:0] _048_;
wire [3:0] _049_;
wire [6:0] _050_;
wire [2:0] _051_;
wire [2:0] _052_;
wire [4:0] _053_;
wire _054_;
wire [1:0] _055_;
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
wire [1:0] _069_;
wire [1:0] _070_;
wire [15:0] _071_;
wire [15:0] _072_;
wire _073_;
wire [15:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire [15:0] _077_;
wire [15:0] _078_;
wire _079_;
wire [15:0] _080_;
wire [16:0] _081_;
wire [16:0] _082_;
wire [15:0] _083_;
wire [15:0] _084_;
wire _085_;
wire [15:0] _086_;
wire [16:0] _087_;
wire [16:0] _088_;
wire [15:0] _089_;
wire [15:0] _090_;
wire _091_;
wire [15:0] _092_;
wire [16:0] _093_;
wire [16:0] _094_;
wire [16:0] _095_;
wire [16:0] _096_;
wire _097_;
wire [16:0] _098_;
wire [17:0] _099_;
wire [17:0] _100_;
wire [17:0] _101_;
wire [17:0] _102_;
wire _103_;
wire [17:0] _104_;
wire [18:0] _105_;
wire [18:0] _106_;
wire [18:0] _107_;
wire [18:0] _108_;
wire _109_;
wire [18:0] _110_;
wire [19:0] _111_;
wire [19:0] _112_;
wire [2:0] _113_;
wire [2:0] _114_;
wire _115_;
wire [1:0] _116_;
wire [2:0] _117_;
wire [3:0] _118_;
wire [2:0] _119_;
wire [2:0] _120_;
wire _121_;
wire [1:0] _122_;
wire [2:0] _123_;
wire [3:0] _124_;
wire [2:0] _125_;
wire [2:0] _126_;
wire _127_;
wire [2:0] _128_;
wire [3:0] _129_;
wire [3:0] _130_;
wire [3:0] _131_;
wire [3:0] _132_;
wire _133_;
wire [3:0] _134_;
wire [4:0] _135_;
wire [4:0] _136_;
wire [4:0] _137_;
wire [4:0] _138_;
wire _139_;
wire [3:0] _140_;
wire [4:0] _141_;
wire [5:0] _142_;
wire [3:0] _143_;
wire [1:0] _144_;
wire [5:0] _145_;
wire [5:0] _146_;
wire [5:0] _147_;
wire [5:0] _148_;
wire [5:0] _149_;
wire [1:0] _150_;
wire [1:0] _151_;
wire _152_;
wire [1:0] _153_;
wire [2:0] _154_;
wire [2:0] _155_;
wire [4:0] _156_;
wire [4:0] _157_;
wire _158_;
wire [3:0] _159_;
wire [4:0] _160_;
wire [5:0] _161_;
wire _162_;
wire _163_;
wire _164_;
wire _165_;
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire _171_;
wire _172_;
wire _173_;
wire _174_;
wire _175_;
wire _176_;
wire _177_;
wire _178_;
wire _179_;
wire _180_;
wire _181_;
wire _182_;
wire _183_;
wire _184_;
wire _185_;
wire _186_;
wire _187_;
wire _188_;
wire _189_;
wire _190_;
wire _191_;
wire _192_;
wire _193_;
wire _194_;
wire _195_;
wire _196_;
wire _197_;
wire _198_;
wire _199_;
wire _200_;
wire _201_;
wire _202_;
wire _203_;
wire _204_;
wire Range1_all_ones_fu_267_p2;
wire Range1_all_zeros_fu_272_p2;
wire Range2_all_ones_fu_262_p2;
wire \add_2ns_2ns_2_2_1_U2.ce ;
wire \add_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.dout ;
wire \add_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32s_32ns_32_2_1_U16.ce ;
wire \add_32s_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.dout ;
wire \add_32s_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_34s_34s_34_2_1_U10.ce ;
wire \add_34s_34s_34_2_1_U10.clk ;
wire [33:0] \add_34s_34s_34_2_1_U10.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U10.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U10.dout ;
wire \add_34s_34s_34_2_1_U10.reset ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.ce ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.clk ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
wire \add_36s_36s_36_2_1_U7.ce ;
wire \add_36s_36s_36_2_1_U7.clk ;
wire [35:0] \add_36s_36s_36_2_1_U7.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U7.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U7.dout ;
wire \add_36s_36s_36_2_1_U7.reset ;
wire [35:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ce ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.clk ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.b ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.cin ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.b ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.cin ;
wire \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.s ;
wire \add_38s_38s_38_2_1_U12.ce ;
wire \add_38s_38s_38_2_1_U12.clk ;
wire [37:0] \add_38s_38s_38_2_1_U12.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U12.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U12.dout ;
wire \add_38s_38s_38_2_1_U12.reset ;
wire [37:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.ce ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.clk ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u1.b ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u1.cin ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u2.b ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u2.cin ;
wire \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U4.ce ;
wire \add_5ns_5ns_5_2_1_U4.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.dout ;
wire \add_5ns_5ns_5_2_1_U4.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.s ;
wire \add_5s_5s_5_2_1_U15.ce ;
wire \add_5s_5s_5_2_1_U15.clk ;
wire [4:0] \add_5s_5s_5_2_1_U15.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U15.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U15.dout ;
wire \add_5s_5s_5_2_1_U15.reset ;
wire [4:0] \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.ce ;
wire \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.clk ;
wire \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u1.b ;
wire \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u1.cin ;
wire \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u2.b ;
wire \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u2.cin ;
wire \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u2.s ;
wire \add_6s_6s_6_2_1_U3.ce ;
wire \add_6s_6s_6_2_1_U3.clk ;
wire [5:0] \add_6s_6s_6_2_1_U3.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U3.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U3.dout ;
wire \add_6s_6s_6_2_1_U3.reset ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
wire \add_8s_8ns_8_2_1_U6.ce ;
wire \add_8s_8ns_8_2_1_U6.clk ;
wire [7:0] \add_8s_8ns_8_2_1_U6.din0 ;
wire [7:0] \add_8s_8ns_8_2_1_U6.din1 ;
wire [7:0] \add_8s_8ns_8_2_1_U6.dout ;
wire \add_8s_8ns_8_2_1_U6.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.a ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s0 ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.b ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s0 ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ce ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.clk ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s1 ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s1 ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s2 ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.s ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.b ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cin ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.s ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.a ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.b ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cin ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.s ;
wire \add_9s_9s_9_2_1_U5.ce ;
wire \add_9s_9s_9_2_1_U5.clk ;
wire [8:0] \add_9s_9s_9_2_1_U5.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U5.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U5.dout ;
wire \add_9s_9s_9_2_1_U5.reset ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
wire and_ln414_fu_277_p2;
wire and_ln780_fu_324_p2;
wire and_ln781_fu_366_p2;
wire and_ln785_1_fu_402_p2;
wire and_ln785_fu_393_p2;
wire and_ln786_fu_335_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
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
wire ap_CS_fsm_state38;
wire ap_CS_fsm_state39;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [38:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_302_p2;
wire deleted_ones_fu_329_p3;
wire deleted_zeros_fu_306_p3;
wire [8:0] grp_fu_201_p1;
wire [8:0] grp_fu_201_p2;
wire [1:0] grp_fu_284_p1;
wire [1:0] grp_fu_284_p2;
wire [5:0] grp_fu_428_p0;
wire [5:0] grp_fu_428_p1;
wire [5:0] grp_fu_428_p2;
wire [4:0] grp_fu_444_p2;
wire [8:0] grp_fu_487_p0;
wire [8:0] grp_fu_487_p1;
wire [8:0] grp_fu_487_p2;
wire [7:0] grp_fu_516_p0;
wire [7:0] grp_fu_516_p2;
wire [35:0] grp_fu_556_p0;
wire [35:0] grp_fu_556_p1;
wire [35:0] grp_fu_556_p2;
wire [5:0] grp_fu_594_p2;
wire [31:0] grp_fu_600_p2;
wire [33:0] grp_fu_665_p0;
wire [33:0] grp_fu_665_p1;
wire [33:0] grp_fu_665_p2;
wire [31:0] grp_fu_681_p2;
wire [37:0] grp_fu_788_p0;
wire [37:0] grp_fu_788_p1;
wire [37:0] grp_fu_788_p2;
wire [3:0] grp_fu_799_p2;
wire [31:0] grp_fu_814_p2;
wire [4:0] grp_fu_826_p0;
wire [4:0] grp_fu_826_p1;
wire [4:0] grp_fu_826_p2;
wire [31:0] grp_fu_854_p0;
wire [31:0] grp_fu_854_p2;
wire icmp_ln414_fu_257_p2;
wire icmp_ln851_1_fu_566_p2;
wire icmp_ln851_2_fu_794_p2;
wire icmp_ln851_fu_497_p2;
wire [4:0] lhs_V_fu_413_p3;
wire [2:0] lhs_fu_609_p3;
wire \mul_4s_2s_6_7_1_U8.ce ;
wire \mul_4s_2s_6_7_1_U8.clk ;
wire [3:0] \mul_4s_2s_6_7_1_U8.din0 ;
wire [1:0] \mul_4s_2s_6_7_1_U8.din1 ;
wire [5:0] \mul_4s_2s_6_7_1_U8.dout ;
wire \mul_4s_2s_6_7_1_U8.reset ;
wire [3:0] \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk ;
wire [5:0] \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.p ;
wire [5:0] \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_fu_376_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11;
wire [1:0] op_12_V_fu_407_p3;
wire [7:0] op_13;
wire [15:0] op_15;
wire [7:0] op_17_V_fu_735_p3;
wire [1:0] op_18;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_7;
wire [3:0] op_8;
wire [3:0] op_9;
wire or_ln340_1_fu_381_p2;
wire or_ln340_fu_361_p2;
wire or_ln785_1_fu_397_p2;
wire or_ln785_fu_345_p2;
wire overflow_1_fu_355_p2;
wire overflow_fu_718_p2;
wire p_Result_1_fu_522_p3;
wire p_Result_2_fu_632_p3;
wire p_Result_3_fu_743_p3;
wire p_Result_4_fu_832_p3;
wire p_Result_s_fu_449_p3;
wire [7:0] p_Val2_1_fu_705_p3;
wire [31:0] ret_V_16_fu_844_p3;
wire [2:0] ret_V_fu_617_p2;
wire [6:0] rhs_1_fu_476_p3;
wire [32:0] rhs_2_fu_654_p3;
wire [36:0] rhs_3_fu_777_p3;
wire [1:0] select_ln340_fu_386_p3;
wire [31:0] select_ln353_1_fu_644_p3;
wire [31:0] select_ln353_2_fu_763_p3;
wire [7:0] select_ln353_fu_534_p3;
wire [7:0] select_ln384_fu_727_p3;
wire [4:0] select_ln850_1_fu_465_p3;
wire [7:0] select_ln850_2_fu_529_p3;
wire [31:0] select_ln850_3_fu_639_p3;
wire [31:0] select_ln850_4_fu_839_p3;
wire [31:0] select_ln850_5_fu_757_p3;
wire [4:0] select_ln850_fu_459_p3;
wire [7:0] sext_ln1192_1_fu_472_p0;
wire [15:0] sext_ln703_1_fu_541_p0;
wire [7:0] sext_ln850_fu_513_p1;
wire \sub_4ns_4ns_4_2_1_U13.ce ;
wire \sub_4ns_4ns_4_2_1_U13.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U13.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U13.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U13.dout ;
wire \sub_4ns_4ns_4_2_1_U13.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.ce ;
wire \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.clk ;
wire \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.s ;
wire \sub_9ns_9s_9_2_1_U1.ce ;
wire \sub_9ns_9s_9_2_1_U1.clk ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.din0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.din1 ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.dout ;
wire \sub_9ns_9s_9_2_1_U1.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.b ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.b ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.s ;
wire [10:0] tmp_6_fu_545_p3;
wire tmp_9_fu_750_p3;
wire tmp_fu_311_p3;
wire [3:0] trunc_ln1194_fu_582_p0;
wire [2:0] trunc_ln1194_fu_582_p1;
wire [2:0] trunc_ln414_fu_233_p1;
wire [4:0] trunc_ln728_1_fu_702_p1;
wire trunc_ln728_fu_605_p1;
wire [7:0] trunc_ln851_1_fu_493_p0;
wire [1:0] trunc_ln851_1_fu_493_p1;
wire [15:0] trunc_ln851_2_fu_562_p0;
wire [2:0] trunc_ln851_2_fu_562_p1;
wire [4:0] trunc_ln851_3_fu_770_p1;
wire trunc_ln851_fu_456_p1;
wire xor_ln340_fu_723_p2;
wire xor_ln416_fu_297_p2;
wire xor_ln780_fu_318_p2;
wire xor_ln781_fu_370_p2;
wire xor_ln785_1_fu_340_p2;
wire xor_ln785_2_fu_350_p2;
wire xor_ln785_fu_713_p2;


assign _056_ = icmp_ln851_1_reg_1074 & ap_CS_fsm[25];
assign _057_ = icmp_ln851_2_reg_1200 & ap_CS_fsm[35];
assign _058_ = icmp_ln851_reg_1032 & ap_CS_fsm[20];
assign _059_ = _061_ & ap_CS_fsm[0];
assign _060_ = ap_start & ap_CS_fsm[0];
assign and_ln414_fu_277_p2 = p_Result_7_reg_870 & icmp_ln414_reg_904;
assign and_ln780_fu_324_p2 = xor_ln780_fu_318_p2 & Range2_all_ones_reg_909;
assign and_ln781_fu_366_p2 = carry_1_reg_955 & Range1_all_ones_reg_914;
assign and_ln785_1_fu_402_p2 = or_ln785_1_fu_397_p2 & and_ln786_reg_968;
assign and_ln785_fu_393_p2 = xor_ln416_reg_949 & deleted_zeros_reg_962;
assign and_ln786_fu_335_p2 = p_Result_9_reg_942 & deleted_ones_fu_329_p3;
assign carry_1_fu_302_p2 = xor_ln416_reg_949 & p_Result_8_reg_883;
assign neg_src_fu_376_p2 = xor_ln781_fu_370_p2 & p_Result_7_reg_870;
assign overflow_1_fu_355_p2 = xor_ln785_2_fu_350_p2 & or_ln785_fu_345_p2;
assign overflow_fu_718_p2 = xor_ln785_fu_713_p2 & p_Result_6_reg_1164;
assign ret_V_fu_617_p2 = trunc_ln1194_reg_1091 & { op_8[0], 2'h0 };
assign xor_ln780_fu_318_p2 = ~ ret_V_10_reg_865[5];
assign xor_ln781_fu_370_p2 = ~ and_ln781_fu_366_p2;
assign xor_ln785_fu_713_p2 = ~ p_Result_5_reg_1158;
assign xor_ln785_1_fu_340_p2 = ~ deleted_zeros_reg_962;
assign xor_ln785_2_fu_350_p2 = ~ p_Result_7_reg_870;
assign xor_ln416_fu_297_p2 = ~ p_Result_9_reg_942;
assign _061_ = ~ ap_start;
assign _062_ = tmp_3_reg_898 == 4'hf;
assign _063_ = ! tmp_3_reg_898;
assign _064_ = tmp_2_reg_893 == 3'h7;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _066_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _065_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _068_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _067_;
assign _066_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _065_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _067_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _068_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _069_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _069_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _070_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _070_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _073_;
assign _072_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _075_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _076_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _076_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _079_;
assign _078_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _081_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _082_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _082_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _084_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _085_;
assign _084_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _087_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _088_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _088_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1  <= _090_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1  <= _089_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1  <= _092_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1  <= _091_;
assign _090_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _089_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _091_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _092_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _093_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s  } = _093_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _094_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s  } = _094_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1  <= _096_;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1  <= _095_;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  <= _098_;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1  <= _097_;
assign _096_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.b [33:17] : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign _095_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.a [33:17] : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign _097_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign _098_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
assign _099_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
assign { \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout , \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u1.s  } = _099_ + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
assign _100_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
assign { \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout , \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u2.s  } = _100_ + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.clk )
\add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.bin_s1  <= _102_;
always @(posedge \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.clk )
\add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ain_s1  <= _101_;
always @(posedge \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.clk )
\add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.sum_s1  <= _104_;
always @(posedge \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.clk )
\add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.carry_s1  <= _103_;
assign _102_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ce  ? \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.b [35:18] : \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.bin_s1 ;
assign _101_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ce  ? \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.a [35:18] : \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ain_s1 ;
assign _103_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ce  ? \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.facout_s1  : \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.carry_s1 ;
assign _104_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ce  ? \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.fas_s1  : \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.sum_s1 ;
assign _105_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.a  + \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.b ;
assign { \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.cout , \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.s  } = _105_ + \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.cin ;
assign _106_ = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.a  + \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.b ;
assign { \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.cout , \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.s  } = _106_ + \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.clk )
\add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.bin_s1  <= _108_;
always @(posedge \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.clk )
\add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.ain_s1  <= _107_;
always @(posedge \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.clk )
\add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.sum_s1  <= _110_;
always @(posedge \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.clk )
\add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.carry_s1  <= _109_;
assign _108_ = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.ce  ? \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.b [37:19] : \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.bin_s1 ;
assign _107_ = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.ce  ? \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.a [37:19] : \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.ain_s1 ;
assign _109_ = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.ce  ? \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.facout_s1  : \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.carry_s1 ;
assign _110_ = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.ce  ? \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.fas_s1  : \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.sum_s1 ;
assign _111_ = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u1.a  + \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u1.b ;
assign { \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u1.cout , \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u1.s  } = _111_ + \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u1.cin ;
assign _112_ = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u2.a  + \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u2.b ;
assign { \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u2.cout , \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u2.s  } = _112_ + \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s1  <= _114_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s1  <= _113_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.sum_s1  <= _116_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.carry_s1  <= _115_;
assign _114_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.b [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign _113_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.a [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign _115_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.facout_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign _116_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.sum_s1 ;
assign _117_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.s  } = _117_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cin ;
assign _118_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.s  } = _118_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.clk )
\add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.bin_s1  <= _120_;
always @(posedge \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.clk )
\add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.ain_s1  <= _119_;
always @(posedge \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.clk )
\add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.sum_s1  <= _122_;
always @(posedge \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.clk )
\add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.carry_s1  <= _121_;
assign _120_ = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.ce  ? \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.b [4:2] : \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.bin_s1 ;
assign _119_ = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.ce  ? \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.a [4:2] : \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.ain_s1 ;
assign _121_ = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.ce  ? \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.facout_s1  : \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.carry_s1 ;
assign _122_ = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.ce  ? \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.fas_s1  : \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.sum_s1 ;
assign _123_ = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u1.a  + \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u1.b ;
assign { \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u1.cout , \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u1.s  } = _123_ + \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u1.cin ;
assign _124_ = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u2.a  + \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u2.b ;
assign { \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u2.cout , \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u2.s  } = _124_ + \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1  <= _126_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1  <= _125_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  <= _128_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1  <= _127_;
assign _126_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b [5:3] : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign _125_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a [5:3] : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign _127_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign _128_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
assign _129_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.s  } = _129_ + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
assign _130_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.s  } = _130_ + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1  <= _132_;
always @(posedge \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1  <= _131_;
always @(posedge \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1  <= _134_;
always @(posedge \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1  <= _133_;
assign _132_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.b [7:4] : \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1 ;
assign _131_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.a [7:4] : \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1 ;
assign _133_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s1  : \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1 ;
assign _134_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s1  : \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1 ;
assign _135_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.a  + \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.b ;
assign { \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cout , \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.s  } = _135_ + \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cin ;
assign _136_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.a  + \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.b ;
assign { \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cout , \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.s  } = _136_ + \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _138_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _137_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _140_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _139_;
assign _138_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b [8:4] : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _137_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a [8:4] : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _139_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _140_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _141_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.s  } = _141_ + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _142_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.s  } = _142_ + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
assign \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.a_reg0  <= _143_;
always @(posedge \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.b_reg0  <= _144_;
always @(posedge \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff0  <= _145_;
always @(posedge \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff1  <= _146_;
always @(posedge \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff2  <= _147_;
always @(posedge \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff3  <= _148_;
always @(posedge \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff4  <= _149_;
assign _149_ = \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff3  : \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff4 ;
assign _148_ = \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff2  : \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff3 ;
assign _147_ = \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff1  : \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff2 ;
assign _146_ = \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff0  : \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff1 ;
assign _145_ = \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff0 ;
assign _144_ = \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.b  : \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.b_reg0 ;
assign _143_ = \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.a  : \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.clk )
\sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.bin_s1  <= _151_;
always @(posedge \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.clk )
\sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.ain_s1  <= _150_;
always @(posedge \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.clk )
\sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.sum_s1  <= _153_;
always @(posedge \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.clk )
\sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.carry_s1  <= _152_;
assign _151_ = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.ce  ? \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.bin_s1 ;
assign _150_ = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.ce  ? \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.a [3:2] : \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.ain_s1 ;
assign _152_ = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.ce  ? \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.facout_s1  : \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.carry_s1 ;
assign _153_ = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.ce  ? \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.fas_s1  : \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.sum_s1 ;
assign _154_ = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.a  + \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.cout , \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.s  } = _154_ + \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.cin ;
assign _155_ = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.a  + \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.cout , \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.s  } = _155_ + \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.cin ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0  = ~ \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.b ;
always @(posedge \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1  <= _157_;
always @(posedge \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1  <= _156_;
always @(posedge \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1  <= _159_;
always @(posedge \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1  <= _158_;
assign _157_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0 [8:4] : \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _156_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.a [8:4] : \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _158_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s1  : \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _159_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s1  : \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _160_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.a  + \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.b ;
assign { \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cout , \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.s  } = _160_ + \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
assign _161_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.a  + \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.b ;
assign { \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cout , \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.s  } = _161_ + \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
assign _162_ = | trunc_ln414_reg_888;
assign _163_ = | op_15[2:0];
assign _164_ = | trunc_ln851_3_reg_1185;
assign _165_ = | op_13[1:0];
assign or_ln340_1_fu_381_p2 = or_ln340_reg_974 | neg_src_fu_376_p2;
assign or_ln340_fu_361_p2 = overflow_1_fu_355_p2 | and_ln786_reg_968;
assign or_ln785_1_fu_397_p2 = p_Result_7_reg_870 | and_ln785_fu_393_p2;
assign or_ln785_fu_345_p2 = xor_ln785_1_fu_340_p2 | p_Result_9_reg_942;
always @(posedge ap_clk)
ret_V_reg_1116 <= 2'h0;
always @(posedge ap_clk)
xor_ln416_reg_949 <= _054_;
always @(posedge ap_clk)
trunc_ln1194_reg_1091 <= _051_;
always @(posedge ap_clk)
sext_ln850_reg_1047 <= _047_;
always @(posedge ap_clk)
select_ln850_1_reg_1017 <= _046_;
always @(posedge ap_clk)
select_ln353_reg_1059 <= _045_;
always @(posedge ap_clk)
select_ln340_reg_979 <= _042_;
always @(posedge ap_clk)
ret_V_4_reg_1012 <= _041_;
always @(posedge ap_clk)
ret_V_15_reg_1205 <= _037_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1210 <= _038_;
always @(posedge ap_clk)
ret_V_14_reg_1141 <= _036_;
always @(posedge ap_clk)
ret_V_13_cast_reg_1146 <= _034_;
always @(posedge ap_clk)
ret_V_12_reg_1037 <= _033_;
always @(posedge ap_clk)
tmp_4_reg_1042 <= _050_;
always @(posedge ap_clk)
ret_V_11_reg_1000 <= _032_;
always @(posedge ap_clk)
ret_V_3_reg_1005 <= _040_;
always @(posedge ap_clk)
ret_V_13_reg_1079 <= _035_;
always @(posedge ap_clk)
ret_V_10_cast_reg_1084 <= _030_;
always @(posedge ap_clk)
p_Val2_4_reg_936 <= _028_;
always @(posedge ap_clk)
p_Result_9_reg_942 <= _026_;
always @(posedge ap_clk)
ret_V_10_reg_865 <= _031_;
always @(posedge ap_clk)
p_Result_7_reg_870 <= _024_;
always @(posedge ap_clk)
p_Val2_3_reg_878 <= _027_;
always @(posedge ap_clk)
p_Result_8_reg_883 <= _025_;
always @(posedge ap_clk)
trunc_ln414_reg_888 <= _052_;
always @(posedge ap_clk)
tmp_2_reg_893 <= _048_;
always @(posedge ap_clk)
tmp_3_reg_898 <= _049_;
always @(posedge ap_clk)
or_ln340_reg_974 <= _021_;
always @(posedge ap_clk)
op_19_V_reg_1217 <= _020_;
always @(posedge ap_clk)
op_17_V_reg_1175 <= _019_;
always @(posedge ap_clk)
select_ln353_2_reg_1180 <= _044_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1185 <= _053_;
always @(posedge ap_clk)
op_16_V_reg_1121 <= _018_;
always @(posedge ap_clk)
select_ln353_1_reg_1126 <= _043_;
always @(posedge ap_clk)
op_12_V_reg_984 <= _017_;
always @(posedge ap_clk)
icmp_ln851_reg_1032 <= _016_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1200 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1074 <= _014_;
always @(posedge ap_clk)
carry_1_reg_955 <= _011_;
always @(posedge ap_clk)
deleted_zeros_reg_962 <= _012_;
always @(posedge ap_clk)
and_ln786_reg_968 <= _009_;
always @(posedge ap_clk)
and_ln414_reg_926 <= _008_;
always @(posedge ap_clk)
ret_V_16_reg_1237 <= _039_;
always @(posedge ap_clk)
add_ln69_reg_1242 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_1054 <= _006_;
always @(posedge ap_clk)
add_ln691_3_reg_1222 <= _005_;
always @(posedge ap_clk)
r_V_reg_1153 <= _029_;
always @(posedge ap_clk)
p_Result_5_reg_1158 <= _022_;
always @(posedge ap_clk)
p_Result_6_reg_1164 <= _023_;
always @(posedge ap_clk)
add_ln691_2_reg_1170 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_1106 <= _003_;
always @(posedge ap_clk)
icmp_ln414_reg_904 <= _013_;
always @(posedge ap_clk)
Range2_all_ones_reg_909 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_914 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_921 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _055_ = _060_ ? 2'h2 : 2'h1;
assign _166_ = ap_CS_fsm == 1'h1;
function [38:0] _494_;
input [38:0] a;
input [1520:0] b;
input [38:0] s;
case (s)
39'b000000000000000000000000000000000000001:
_494_ = b[38:0];
39'b000000000000000000000000000000000000010:
_494_ = b[77:39];
39'b000000000000000000000000000000000000100:
_494_ = b[116:78];
39'b000000000000000000000000000000000001000:
_494_ = b[155:117];
39'b000000000000000000000000000000000010000:
_494_ = b[194:156];
39'b000000000000000000000000000000000100000:
_494_ = b[233:195];
39'b000000000000000000000000000000001000000:
_494_ = b[272:234];
39'b000000000000000000000000000000010000000:
_494_ = b[311:273];
39'b000000000000000000000000000000100000000:
_494_ = b[350:312];
39'b000000000000000000000000000001000000000:
_494_ = b[389:351];
39'b000000000000000000000000000010000000000:
_494_ = b[428:390];
39'b000000000000000000000000000100000000000:
_494_ = b[467:429];
39'b000000000000000000000000001000000000000:
_494_ = b[506:468];
39'b000000000000000000000000010000000000000:
_494_ = b[545:507];
39'b000000000000000000000000100000000000000:
_494_ = b[584:546];
39'b000000000000000000000001000000000000000:
_494_ = b[623:585];
39'b000000000000000000000010000000000000000:
_494_ = b[662:624];
39'b000000000000000000000100000000000000000:
_494_ = b[701:663];
39'b000000000000000000001000000000000000000:
_494_ = b[740:702];
39'b000000000000000000010000000000000000000:
_494_ = b[779:741];
39'b000000000000000000100000000000000000000:
_494_ = b[818:780];
39'b000000000000000001000000000000000000000:
_494_ = b[857:819];
39'b000000000000000010000000000000000000000:
_494_ = b[896:858];
39'b000000000000000100000000000000000000000:
_494_ = b[935:897];
39'b000000000000001000000000000000000000000:
_494_ = b[974:936];
39'b000000000000010000000000000000000000000:
_494_ = b[1013:975];
39'b000000000000100000000000000000000000000:
_494_ = b[1052:1014];
39'b000000000001000000000000000000000000000:
_494_ = b[1091:1053];
39'b000000000010000000000000000000000000000:
_494_ = b[1130:1092];
39'b000000000100000000000000000000000000000:
_494_ = b[1169:1131];
39'b000000001000000000000000000000000000000:
_494_ = b[1208:1170];
39'b000000010000000000000000000000000000000:
_494_ = b[1247:1209];
39'b000000100000000000000000000000000000000:
_494_ = b[1286:1248];
39'b000001000000000000000000000000000000000:
_494_ = b[1325:1287];
39'b000010000000000000000000000000000000000:
_494_ = b[1364:1326];
39'b000100000000000000000000000000000000000:
_494_ = b[1403:1365];
39'b001000000000000000000000000000000000000:
_494_ = b[1442:1404];
39'b010000000000000000000000000000000000000:
_494_ = b[1481:1443];
39'b100000000000000000000000000000000000000:
_494_ = b[1520:1482];
39'b000000000000000000000000000000000000000:
_494_ = a;
default:
_494_ = 39'bx;
endcase
endfunction
assign ap_NS_fsm = _494_(39'hxxxxxxxxxx, { 37'h0000000000, _055_, 1482'h00000000020000000008000000002000000000800000000200000000080000000020000000008000000002000000000800000000200000000080000000020000000008000000002000000000800000000200000000080000000020000000008000000002000000000800000000200000000080000000020000000008000000002000000000800000000200000000080000000020000000008000000002000000000800000000200000000080000000020000000000000000001 }, { _166_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_ });
assign _167_ = ap_CS_fsm == 39'h4000000000;
assign _168_ = ap_CS_fsm == 38'h2000000000;
assign _169_ = ap_CS_fsm == 37'h1000000000;
assign _170_ = ap_CS_fsm == 36'h800000000;
assign _171_ = ap_CS_fsm == 35'h400000000;
assign _172_ = ap_CS_fsm == 34'h200000000;
assign _173_ = ap_CS_fsm == 33'h100000000;
assign _174_ = ap_CS_fsm == 32'd2147483648;
assign _175_ = ap_CS_fsm == 31'h40000000;
assign _176_ = ap_CS_fsm == 30'h20000000;
assign _177_ = ap_CS_fsm == 29'h10000000;
assign _178_ = ap_CS_fsm == 28'h8000000;
assign _179_ = ap_CS_fsm == 27'h4000000;
assign _180_ = ap_CS_fsm == 26'h2000000;
assign _181_ = ap_CS_fsm == 25'h1000000;
assign _182_ = ap_CS_fsm == 24'h800000;
assign _183_ = ap_CS_fsm == 23'h400000;
assign _184_ = ap_CS_fsm == 22'h200000;
assign _185_ = ap_CS_fsm == 21'h100000;
assign _186_ = ap_CS_fsm == 20'h80000;
assign _187_ = ap_CS_fsm == 19'h40000;
assign _188_ = ap_CS_fsm == 18'h20000;
assign _189_ = ap_CS_fsm == 17'h10000;
assign _190_ = ap_CS_fsm == 16'h8000;
assign _191_ = ap_CS_fsm == 15'h4000;
assign _192_ = ap_CS_fsm == 14'h2000;
assign _193_ = ap_CS_fsm == 13'h1000;
assign _194_ = ap_CS_fsm == 12'h800;
assign _195_ = ap_CS_fsm == 11'h400;
assign _196_ = ap_CS_fsm == 10'h200;
assign _197_ = ap_CS_fsm == 9'h100;
assign _198_ = ap_CS_fsm == 8'h80;
assign _199_ = ap_CS_fsm == 7'h40;
assign _200_ = ap_CS_fsm == 6'h20;
assign _201_ = ap_CS_fsm == 5'h10;
assign _202_ = ap_CS_fsm == 4'h8;
assign _203_ = ap_CS_fsm == 3'h4;
assign _204_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[38] ? 1'h1 : 1'h0;
assign ap_idle = _059_ ? 1'h1 : 1'h0;
assign _054_ = ap_CS_fsm[6] ? xor_ln416_fu_297_p2 : xor_ln416_reg_949;
assign _051_ = ap_CS_fsm[24] ? op_9[2:0] : trunc_ln1194_reg_1091;
assign _047_ = ap_CS_fsm[19] ? { tmp_4_reg_1042[6], tmp_4_reg_1042 } : sext_ln850_reg_1047;
assign _046_ = ap_CS_fsm[16] ? select_ln850_1_fu_465_p3 : select_ln850_1_reg_1017;
assign _045_ = ap_CS_fsm[21] ? select_ln353_fu_534_p3 : select_ln353_reg_1059;
assign _042_ = ap_CS_fsm[10] ? select_ln340_fu_386_p3 : select_ln340_reg_979;
assign _041_ = ap_CS_fsm[15] ? grp_fu_444_p2 : ret_V_4_reg_1012;
assign _038_ = ap_CS_fsm[33] ? grp_fu_788_p2[36:5] : ret_V_16_cast_reg_1210;
assign _037_ = ap_CS_fsm[33] ? grp_fu_788_p2 : ret_V_15_reg_1205;
assign _034_ = ap_CS_fsm[28] ? grp_fu_665_p2[32:1] : ret_V_13_cast_reg_1146;
assign _036_ = ap_CS_fsm[28] ? grp_fu_665_p2 : ret_V_14_reg_1141;
assign _050_ = ap_CS_fsm[18] ? grp_fu_487_p2[8:2] : tmp_4_reg_1042;
assign _033_ = ap_CS_fsm[18] ? grp_fu_487_p2 : ret_V_12_reg_1037;
assign _040_ = ap_CS_fsm[13] ? grp_fu_428_p2[5:1] : ret_V_3_reg_1005;
assign _032_ = ap_CS_fsm[13] ? grp_fu_428_p2 : ret_V_11_reg_1000;
assign _030_ = ap_CS_fsm[23] ? grp_fu_556_p2[34:3] : ret_V_10_cast_reg_1084;
assign _035_ = ap_CS_fsm[23] ? grp_fu_556_p2 : ret_V_13_reg_1079;
assign _026_ = ap_CS_fsm[5] ? grp_fu_284_p2[1] : p_Result_9_reg_942;
assign _028_ = ap_CS_fsm[5] ? grp_fu_284_p2 : p_Val2_4_reg_936;
assign _049_ = ap_CS_fsm[1] ? grp_fu_201_p2[8:5] : tmp_3_reg_898;
assign _048_ = ap_CS_fsm[1] ? grp_fu_201_p2[8:6] : tmp_2_reg_893;
assign _052_ = ap_CS_fsm[1] ? grp_fu_201_p2[2:0] : trunc_ln414_reg_888;
assign _025_ = ap_CS_fsm[1] ? grp_fu_201_p2[4] : p_Result_8_reg_883;
assign _027_ = ap_CS_fsm[1] ? grp_fu_201_p2[4:3] : p_Val2_3_reg_878;
assign _024_ = ap_CS_fsm[1] ? grp_fu_201_p2[8] : p_Result_7_reg_870;
assign _031_ = ap_CS_fsm[1] ? grp_fu_201_p2 : ret_V_10_reg_865;
assign _021_ = ap_CS_fsm[9] ? or_ln340_fu_361_p2 : or_ln340_reg_974;
assign _020_ = ap_CS_fsm[34] ? grp_fu_799_p2 : op_19_V_reg_1217;
assign _053_ = ap_CS_fsm[31] ? op_17_V_fu_735_p3[4:0] : trunc_ln851_3_reg_1185;
assign _044_ = ap_CS_fsm[31] ? select_ln353_2_fu_763_p3 : select_ln353_2_reg_1180;
assign _019_ = ap_CS_fsm[31] ? op_17_V_fu_735_p3 : op_17_V_reg_1175;
assign _043_ = ap_CS_fsm[26] ? select_ln353_1_fu_644_p3 : select_ln353_1_reg_1126;
assign _018_ = ap_CS_fsm[26] ? ret_V_fu_617_p2[2:1] : op_16_V_reg_1121;
assign _017_ = ap_CS_fsm[11] ? op_12_V_fu_407_p3 : op_12_V_reg_984;
assign _016_ = ap_CS_fsm[17] ? icmp_ln851_fu_497_p2 : icmp_ln851_reg_1032;
assign _015_ = ap_CS_fsm[32] ? icmp_ln851_2_fu_794_p2 : icmp_ln851_2_reg_1200;
assign _014_ = ap_CS_fsm[22] ? icmp_ln851_1_fu_566_p2 : icmp_ln851_1_reg_1074;
assign _011_ = ap_CS_fsm[7] ? carry_1_fu_302_p2 : carry_1_reg_955;
assign _009_ = ap_CS_fsm[8] ? and_ln786_fu_335_p2 : and_ln786_reg_968;
assign _012_ = ap_CS_fsm[8] ? deleted_zeros_fu_306_p3 : deleted_zeros_reg_962;
assign _008_ = ap_CS_fsm[3] ? and_ln414_fu_277_p2 : and_ln414_reg_926;
assign _007_ = ap_CS_fsm[36] ? grp_fu_826_p2 : add_ln69_reg_1242;
assign _039_ = ap_CS_fsm[36] ? ret_V_16_fu_844_p3 : ret_V_16_reg_1237;
assign _006_ = _058_ ? grp_fu_516_p2 : add_ln691_reg_1054;
assign _005_ = _057_ ? grp_fu_814_p2 : add_ln691_3_reg_1222;
assign _004_ = ap_CS_fsm[30] ? grp_fu_681_p2 : add_ln691_2_reg_1170;
assign _023_ = ap_CS_fsm[30] ? grp_fu_594_p2[4] : p_Result_6_reg_1164;
assign _022_ = ap_CS_fsm[30] ? grp_fu_594_p2[5] : p_Result_5_reg_1158;
assign _029_ = ap_CS_fsm[30] ? grp_fu_594_p2 : r_V_reg_1153;
assign _003_ = _056_ ? grp_fu_600_p2 : add_ln691_1_reg_1106;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_272_p2 : Range1_all_zeros_reg_921;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_267_p2 : Range1_all_ones_reg_914;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_262_p2 : Range2_all_ones_reg_909;
assign _013_ = ap_CS_fsm[2] ? icmp_ln414_fu_257_p2 : icmp_ln414_reg_904;
assign _010_ = ap_rst ? 39'h0000000001 : ap_NS_fsm;
assign Range1_all_ones_fu_267_p2 = _062_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_272_p2 = _063_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_262_p2 = _064_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_329_p3 = carry_1_reg_955 ? and_ln780_fu_324_p2 : Range1_all_ones_reg_914;
assign deleted_zeros_fu_306_p3 = carry_1_reg_955 ? Range1_all_ones_reg_914 : Range1_all_zeros_reg_921;
assign icmp_ln414_fu_257_p2 = _162_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_566_p2 = _163_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_794_p2 = _164_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_497_p2 = _165_ ? 1'h1 : 1'h0;
assign op_12_V_fu_407_p3 = and_ln785_1_fu_402_p2 ? p_Val2_4_reg_936 : select_ln340_reg_979;
assign op_17_V_fu_735_p3 = xor_ln340_fu_723_p2 ? select_ln384_fu_727_p3 : { r_V_reg_1153[4:0], 3'h0 };
assign ret_V_16_fu_844_p3 = ret_V_15_reg_1205[37] ? select_ln850_4_fu_839_p3 : ret_V_16_cast_reg_1210;
assign select_ln340_fu_386_p3 = or_ln340_1_fu_381_p2 ? 2'h0 : p_Val2_4_reg_936;
assign select_ln353_1_fu_644_p3 = ret_V_13_reg_1079[35] ? select_ln850_3_fu_639_p3 : ret_V_10_cast_reg_1084;
assign select_ln353_2_fu_763_p3 = ret_V_14_reg_1141[33] ? select_ln850_5_fu_757_p3 : ret_V_13_cast_reg_1146;
assign select_ln353_fu_534_p3 = ret_V_12_reg_1037[8] ? select_ln850_2_fu_529_p3 : sext_ln850_reg_1047;
assign select_ln384_fu_727_p3 = overflow_fu_718_p2 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_465_p3 = ret_V_11_reg_1000[5] ? select_ln850_fu_459_p3 : ret_V_3_reg_1005;
assign select_ln850_2_fu_529_p3 = icmp_ln851_reg_1032 ? add_ln691_reg_1054 : sext_ln850_reg_1047;
assign select_ln850_3_fu_639_p3 = icmp_ln851_1_reg_1074 ? add_ln691_1_reg_1106 : ret_V_10_cast_reg_1084;
assign select_ln850_4_fu_839_p3 = icmp_ln851_2_reg_1200 ? add_ln691_3_reg_1222 : ret_V_16_cast_reg_1210;
assign select_ln850_5_fu_757_p3 = ret_V_reg_1116[1] ? add_ln691_2_reg_1170 : ret_V_13_cast_reg_1146;
assign select_ln850_fu_459_p3 = op_12_V_reg_984[0] ? ret_V_4_reg_1012 : ret_V_3_reg_1005;
assign xor_ln340_fu_723_p2 = p_Result_6_reg_1164 ^ p_Result_5_reg_1158;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
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
assign ap_CS_fsm_state38 = ap_CS_fsm[37];
assign ap_CS_fsm_state39 = ap_CS_fsm[38];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_201_p1 = { op_7[7], op_7 };
assign grp_fu_284_p1 = { 1'h0, and_ln414_reg_926 };
assign grp_fu_428_p0 = { op_10[3], op_10, 1'h0 };
assign grp_fu_428_p1 = { op_12_V_reg_984[1], op_12_V_reg_984[1], op_12_V_reg_984[1], op_12_V_reg_984[1], op_12_V_reg_984 };
assign grp_fu_487_p0 = { select_ln850_1_reg_1017[4], select_ln850_1_reg_1017[4], select_ln850_1_reg_1017, 2'h0 };
assign grp_fu_487_p1 = { op_13[7], op_13 };
assign grp_fu_516_p0 = { tmp_4_reg_1042[6], tmp_4_reg_1042 };
assign grp_fu_556_p0 = { select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059, 3'h0 };
assign grp_fu_556_p1 = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign grp_fu_665_p0 = { select_ln353_1_reg_1126[31], select_ln353_1_reg_1126, 1'h0 };
assign grp_fu_665_p1 = { op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121 };
assign grp_fu_788_p0 = { select_ln353_2_reg_1180[31], select_ln353_2_reg_1180, 5'h00 };
assign grp_fu_788_p1 = { op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175 };
assign grp_fu_826_p0 = { op_19_V_reg_1217[3], op_19_V_reg_1217 };
assign grp_fu_826_p1 = { op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_854_p0 = { add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242 };
assign lhs_V_fu_413_p3 = { op_10, 1'h0 };
assign lhs_fu_609_p3 = { op_8[0], 2'h0 };
assign op_27 = grp_fu_854_p2;
assign p_Result_1_fu_522_p3 = ret_V_12_reg_1037[8];
assign p_Result_2_fu_632_p3 = ret_V_13_reg_1079[35];
assign p_Result_3_fu_743_p3 = ret_V_14_reg_1141[33];
assign p_Result_4_fu_832_p3 = ret_V_15_reg_1205[37];
assign p_Result_s_fu_449_p3 = ret_V_11_reg_1000[5];
assign p_Val2_1_fu_705_p3 = { r_V_reg_1153[4:0], 3'h0 };
assign rhs_1_fu_476_p3 = { select_ln850_1_reg_1017, 2'h0 };
assign rhs_2_fu_654_p3 = { select_ln353_1_reg_1126, 1'h0 };
assign rhs_3_fu_777_p3 = { select_ln353_2_reg_1180, 5'h00 };
assign sext_ln1192_1_fu_472_p0 = op_13;
assign sext_ln703_1_fu_541_p0 = op_15;
assign sext_ln850_fu_513_p1 = { tmp_4_reg_1042[6], tmp_4_reg_1042 };
assign tmp_6_fu_545_p3 = { select_ln353_reg_1059, 3'h0 };
assign tmp_9_fu_750_p3 = ret_V_reg_1116[1];
assign tmp_fu_311_p3 = ret_V_10_reg_865[5];
assign trunc_ln1194_fu_582_p0 = op_9;
assign trunc_ln1194_fu_582_p1 = op_9[2:0];
assign trunc_ln414_fu_233_p1 = grp_fu_201_p2[2:0];
assign trunc_ln728_1_fu_702_p1 = r_V_reg_1153[4:0];
assign trunc_ln728_fu_605_p1 = op_8[0];
assign trunc_ln851_1_fu_493_p0 = op_13;
assign trunc_ln851_1_fu_493_p1 = op_13[1:0];
assign trunc_ln851_2_fu_562_p0 = op_15;
assign trunc_ln851_2_fu_562_p1 = op_15[2:0];
assign trunc_ln851_3_fu_770_p1 = op_17_V_fu_735_p3[4:0];
assign trunc_ln851_fu_456_p1 = op_12_V_reg_984[0];
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s0  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.a ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.s  = { \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s2 , \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1  };
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.a  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.b  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cin  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s2  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s2  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.s ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.a  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.a [3:0];
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.b  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0 [3:0];
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s1  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s1  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.s ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.a  = \sub_9ns_9s_9_2_1_U1.din0 ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.b  = \sub_9ns_9s_9_2_1_U1.din1 ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  = \sub_9ns_9s_9_2_1_U1.ce ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk  = \sub_9ns_9s_9_2_1_U1.clk ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.reset  = \sub_9ns_9s_9_2_1_U1.reset ;
assign \sub_9ns_9s_9_2_1_U1.dout  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.s ;
assign \sub_9ns_9s_9_2_1_U1.ce  = 1'h1;
assign \sub_9ns_9s_9_2_1_U1.clk  = ap_clk;
assign \sub_9ns_9s_9_2_1_U1.din0  = 9'h000;
assign \sub_9ns_9s_9_2_1_U1.din1  = { op_7[7], op_7 };
assign grp_fu_201_p2 = \sub_9ns_9s_9_2_1_U1.dout ;
assign \sub_9ns_9s_9_2_1_U1.reset  = ap_rst;
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.ain_s0  = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.a ;
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.s  = { \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.fas_s2 , \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.a  = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.b  = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.cin  = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.facout_s2  = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.fas_s2  = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.a  = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.b  = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.facout_s1  = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.fas_s1  = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.a  = \sub_4ns_4ns_4_2_1_U13.din0 ;
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.b  = \sub_4ns_4ns_4_2_1_U13.din1 ;
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.ce  = \sub_4ns_4ns_4_2_1_U13.ce ;
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.clk  = \sub_4ns_4ns_4_2_1_U13.clk ;
assign \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.reset  = \sub_4ns_4ns_4_2_1_U13.reset ;
assign \sub_4ns_4ns_4_2_1_U13.dout  = \sub_4ns_4ns_4_2_1_U13.top_sub_4ns_4ns_4_2_1_Adder_10_U.s ;
assign \sub_4ns_4ns_4_2_1_U13.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U13.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U13.din0  = 4'h0;
assign \sub_4ns_4ns_4_2_1_U13.din1  = op_8;
assign grp_fu_799_p2 = \sub_4ns_4ns_4_2_1_U13.dout ;
assign \sub_4ns_4ns_4_2_1_U13.reset  = ap_rst;
assign \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.p  = \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.a  = \mul_4s_2s_6_7_1_U8.din0 ;
assign \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.b  = \mul_4s_2s_6_7_1_U8.din1 ;
assign \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce  = \mul_4s_2s_6_7_1_U8.ce ;
assign \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk  = \mul_4s_2s_6_7_1_U8.clk ;
assign \mul_4s_2s_6_7_1_U8.dout  = \mul_4s_2s_6_7_1_U8.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_2s_6_7_1_U8.ce  = 1'h1;
assign \mul_4s_2s_6_7_1_U8.clk  = ap_clk;
assign \mul_4s_2s_6_7_1_U8.din0  = op_9;
assign \mul_4s_2s_6_7_1_U8.din1  = op_11;
assign grp_fu_594_p2 = \mul_4s_2s_6_7_1_U8.dout ;
assign \mul_4s_2s_6_7_1_U8.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.s  = { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.b  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.b  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a  = \add_9s_9s_9_2_1_U5.din0 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b  = \add_9s_9s_9_2_1_U5.din1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  = \add_9s_9s_9_2_1_U5.ce ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk  = \add_9s_9s_9_2_1_U5.clk ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.reset  = \add_9s_9s_9_2_1_U5.reset ;
assign \add_9s_9s_9_2_1_U5.dout  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.s ;
assign \add_9s_9s_9_2_1_U5.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U5.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U5.din0  = { select_ln850_1_reg_1017[4], select_ln850_1_reg_1017[4], select_ln850_1_reg_1017, 2'h0 };
assign \add_9s_9s_9_2_1_U5.din1  = { op_13[7], op_13 };
assign grp_fu_487_p2 = \add_9s_9s_9_2_1_U5.dout ;
assign \add_9s_9s_9_2_1_U5.reset  = ap_rst;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s0  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.a ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s0  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.b ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.s  = { \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s2 , \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1  };
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.a  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.b  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cin  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s2  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cout ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s2  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u2.s ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.a  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.a [3:0];
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.b  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.b [3:0];
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s1  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cout ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s1  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.u1.s ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.a  = \add_8s_8ns_8_2_1_U6.din0 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.b  = \add_8s_8ns_8_2_1_U6.din1 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.ce  = \add_8s_8ns_8_2_1_U6.ce ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.clk  = \add_8s_8ns_8_2_1_U6.clk ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.reset  = \add_8s_8ns_8_2_1_U6.reset ;
assign \add_8s_8ns_8_2_1_U6.dout  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_5_U.s ;
assign \add_8s_8ns_8_2_1_U6.ce  = 1'h1;
assign \add_8s_8ns_8_2_1_U6.clk  = ap_clk;
assign \add_8s_8ns_8_2_1_U6.din0  = { tmp_4_reg_1042[6], tmp_4_reg_1042 };
assign \add_8s_8ns_8_2_1_U6.din1  = 8'h01;
assign grp_fu_516_p2 = \add_8s_8ns_8_2_1_U6.dout ;
assign \add_8s_8ns_8_2_1_U6.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.s  = { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.b  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.b  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a  = \add_6s_6s_6_2_1_U3.din0 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b  = \add_6s_6s_6_2_1_U3.din1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  = \add_6s_6s_6_2_1_U3.ce ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk  = \add_6s_6s_6_2_1_U3.clk ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.reset  = \add_6s_6s_6_2_1_U3.reset ;
assign \add_6s_6s_6_2_1_U3.dout  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.s ;
assign \add_6s_6s_6_2_1_U3.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U3.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U3.din0  = { op_10[3], op_10, 1'h0 };
assign \add_6s_6s_6_2_1_U3.din1  = { op_12_V_reg_984[1], op_12_V_reg_984[1], op_12_V_reg_984[1], op_12_V_reg_984[1], op_12_V_reg_984 };
assign grp_fu_428_p2 = \add_6s_6s_6_2_1_U3.dout ;
assign \add_6s_6s_6_2_1_U3.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.ain_s0  = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.a ;
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.bin_s0  = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.b ;
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.s  = { \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.fas_s2 , \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.sum_s1  };
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u2.a  = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u2.b  = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u2.cin  = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.facout_s2  = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u2.cout ;
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.fas_s2  = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u2.s ;
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u1.a  = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.a [1:0];
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u1.b  = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.b [1:0];
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.facout_s1  = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u1.cout ;
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.fas_s1  = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.u1.s ;
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.a  = \add_5s_5s_5_2_1_U15.din0 ;
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.b  = \add_5s_5s_5_2_1_U15.din1 ;
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.ce  = \add_5s_5s_5_2_1_U15.ce ;
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.clk  = \add_5s_5s_5_2_1_U15.clk ;
assign \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.reset  = \add_5s_5s_5_2_1_U15.reset ;
assign \add_5s_5s_5_2_1_U15.dout  = \add_5s_5s_5_2_1_U15.top_add_5s_5s_5_2_1_Adder_11_U.s ;
assign \add_5s_5s_5_2_1_U15.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U15.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U15.din0  = { op_19_V_reg_1217[3], op_19_V_reg_1217 };
assign \add_5s_5s_5_2_1_U15.din1  = { op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_826_p2 = \add_5s_5s_5_2_1_U15.dout ;
assign \add_5s_5s_5_2_1_U15.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s0  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.a ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s0  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.b ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.s  = { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s2 , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.a  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.b  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cin  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.facout_s2  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s2  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.a  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.b  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.facout_s1  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s1  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.a  = \add_5ns_5ns_5_2_1_U4.din0 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.b  = \add_5ns_5ns_5_2_1_U4.din1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce  = \add_5ns_5ns_5_2_1_U4.ce ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk  = \add_5ns_5ns_5_2_1_U4.clk ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.reset  = \add_5ns_5ns_5_2_1_U4.reset ;
assign \add_5ns_5ns_5_2_1_U4.dout  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.s ;
assign \add_5ns_5ns_5_2_1_U4.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U4.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U4.din0  = ret_V_3_reg_1005;
assign \add_5ns_5ns_5_2_1_U4.din1  = 5'h01;
assign grp_fu_444_p2 = \add_5ns_5ns_5_2_1_U4.dout ;
assign \add_5ns_5ns_5_2_1_U4.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.ain_s0  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.a ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.bin_s0  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.b ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.s  = { \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.fas_s2 , \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.sum_s1  };
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u2.a  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u2.b  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u2.cin  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.facout_s2  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u2.cout ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.fas_s2  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u2.s ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u1.a  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.a [18:0];
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u1.b  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.b [18:0];
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.facout_s1  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u1.cout ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.fas_s1  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.u1.s ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.a  = \add_38s_38s_38_2_1_U12.din0 ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.b  = \add_38s_38s_38_2_1_U12.din1 ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.ce  = \add_38s_38s_38_2_1_U12.ce ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.clk  = \add_38s_38s_38_2_1_U12.clk ;
assign \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.reset  = \add_38s_38s_38_2_1_U12.reset ;
assign \add_38s_38s_38_2_1_U12.dout  = \add_38s_38s_38_2_1_U12.top_add_38s_38s_38_2_1_Adder_9_U.s ;
assign \add_38s_38s_38_2_1_U12.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U12.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U12.din0  = { select_ln353_2_reg_1180[31], select_ln353_2_reg_1180, 5'h00 };
assign \add_38s_38s_38_2_1_U12.din1  = { op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175[7], op_17_V_reg_1175 };
assign grp_fu_788_p2 = \add_38s_38s_38_2_1_U12.dout ;
assign \add_38s_38s_38_2_1_U12.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ain_s0  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.a ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.bin_s0  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.b ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.s  = { \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.fas_s2 , \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.sum_s1  };
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.a  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.b  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.cin  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.facout_s2  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.cout ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.fas_s2  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u2.s ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.a  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.a [17:0];
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.b  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.b [17:0];
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.facout_s1  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.cout ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.fas_s1  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.u1.s ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.a  = \add_36s_36s_36_2_1_U7.din0 ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.b  = \add_36s_36s_36_2_1_U7.din1 ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.ce  = \add_36s_36s_36_2_1_U7.ce ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.clk  = \add_36s_36s_36_2_1_U7.clk ;
assign \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.reset  = \add_36s_36s_36_2_1_U7.reset ;
assign \add_36s_36s_36_2_1_U7.dout  = \add_36s_36s_36_2_1_U7.top_add_36s_36s_36_2_1_Adder_6_U.s ;
assign \add_36s_36s_36_2_1_U7.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U7.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U7.din0  = { select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059[7], select_ln353_reg_1059, 3'h0 };
assign \add_36s_36s_36_2_1_U7.din1  = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign grp_fu_556_p2 = \add_36s_36s_36_2_1_U7.dout ;
assign \add_36s_36s_36_2_1_U7.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.a ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.b ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.s  = { \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 , \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  };
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u2.b  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.a [16:0];
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u1.b  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.b [16:0];
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.a  = \add_34s_34s_34_2_1_U10.din0 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.b  = \add_34s_34s_34_2_1_U10.din1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.ce  = \add_34s_34s_34_2_1_U10.ce ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.clk  = \add_34s_34s_34_2_1_U10.clk ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.reset  = \add_34s_34s_34_2_1_U10.reset ;
assign \add_34s_34s_34_2_1_U10.dout  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_8_U.s ;
assign \add_34s_34s_34_2_1_U10.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U10.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U10.din0  = { select_ln353_1_reg_1126[31], select_ln353_1_reg_1126, 1'h0 };
assign \add_34s_34s_34_2_1_U10.din1  = { op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121[1], op_16_V_reg_1121 };
assign grp_fu_665_p2 = \add_34s_34s_34_2_1_U10.dout ;
assign \add_34s_34s_34_2_1_U10.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.a ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.b ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.s  = { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.a  = \add_32s_32ns_32_2_1_U16.din0 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.b  = \add_32s_32ns_32_2_1_U16.din1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.ce  = \add_32s_32ns_32_2_1_U16.ce ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.clk  = \add_32s_32ns_32_2_1_U16.clk ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.reset  = \add_32s_32ns_32_2_1_U16.reset ;
assign \add_32s_32ns_32_2_1_U16.dout  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_12_U.s ;
assign \add_32s_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U16.din0  = { add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242[4], add_ln69_reg_1242 };
assign \add_32s_32ns_32_2_1_U16.din1  = ret_V_16_reg_1237;
assign grp_fu_854_p2 = \add_32s_32ns_32_2_1_U16.dout ;
assign \add_32s_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_10_cast_reg_1084;
assign \add_32ns_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_600_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_16_cast_reg_1210;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_814_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_13_cast_reg_1146;
assign \add_32ns_32ns_32_2_1_U11.din1  = 32'd1;
assign grp_fu_681_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U2.din0 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U2.din1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U2.ce ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U2.clk ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U2.reset ;
assign \add_2ns_2ns_2_2_1_U2.dout  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U2.din0  = p_Val2_3_reg_878;
assign \add_2ns_2ns_2_2_1_U2.din1  = { 1'h0, and_ln414_reg_926 };
assign grp_fu_284_p2 = \add_2ns_2ns_2_2_1_U2.dout ;
assign \add_2ns_2ns_2_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_13, op_15, op_18, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input [7:0] op_13;
input [15:0] op_15;
input [1:0] op_18;
input [7:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
