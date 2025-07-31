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
  op_3,
  op_8,
  op_10,
  op_11,
  op_13,
  op_15,
  op_17,
  op_18,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_10;
input [31:0] op_11;
input [7:0] op_13;
input [3:0] op_15;
input [31:0] op_17;
input [3:0] op_18;
input [3:0] op_19;
input [7:0] op_3;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_1013;
reg [31:0] add_ln691_2_reg_1068;
reg [31:0] add_ln691_3_reg_1095;
reg [5:0] add_ln691_reg_934;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln768_1_reg_1030;
reg icmp_ln786_1_reg_1035;
reg icmp_ln786_reg_980;
reg icmp_ln851_1_reg_1090;
reg icmp_ln851_reg_929;
reg [1:0] op_16_V_reg_1045;
reg [31:0] op_25_V_reg_1040;
reg [31:0] op_26_V_reg_1051;
reg [31:0] op_28_V_reg_1073;
reg [3:0] op_5_V_reg_912;
reg [3:0] op_9_V_reg_1003;
reg or_ln785_reg_968;
reg p_Result_11_reg_1018;
reg p_Result_8_reg_951;
reg p_Result_9_reg_962;
reg [1:0] p_Val2_6_reg_1024;
reg [31:0] ret_V_15_cast_reg_1083;
reg [31:0] ret_V_4_cast_reg_996;
reg [33:0] ret_V_4_reg_991;
reg [33:0] ret_V_5_reg_1056;
reg [34:0] ret_V_7_reg_1078;
reg [31:0] ret_V_8_cast_reg_1061;
reg [16:0] ret_V_reg_918;
reg [8:0] ret_reg_944;
reg [5:0] sext_ln850_reg_923;
reg signbit_reg_986;
reg [1:0] trunc_ln1194_1_reg_1008;
reg [2:0] trunc_ln731_reg_957;
reg xor_ln785_reg_974;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [5:0] _003_;
wire [10:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [3:0] _014_;
wire [3:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [33:0] _023_;
wire [33:0] _024_;
wire [34:0] _025_;
wire [31:0] _026_;
wire [16:0] _027_;
wire [8:0] _028_;
wire [5:0] _029_;
wire _030_;
wire [1:0] _031_;
wire [2:0] _032_;
wire _033_;
wire [1:0] _034_;
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
wire _057_;
wire [31:0] add_ln691_1_fu_572_p2;
wire [31:0] add_ln691_2_fu_796_p2;
wire [31:0] add_ln691_3_fu_871_p2;
wire [5:0] add_ln691_fu_267_p2;
wire and_ln340_1_fu_537_p2;
wire and_ln340_fu_489_p2;
wire and_ln785_1_fu_543_p2;
wire and_ln785_fu_523_p2;
wire and_ln786_fu_508_p2;
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
wire icmp_ln768_1_fu_636_p2;
wire icmp_ln768_fu_315_p2;
wire icmp_ln786_1_fu_642_p2;
wire icmp_ln786_fu_333_p2;
wire icmp_ln851_1_fu_865_p2;
wire icmp_ln851_fu_261_p2;
wire [15:0] op_0;
wire [1:0] op_10;
wire [31:0] op_11;
wire [7:0] op_13;
wire [6:0] op_14_V_fu_577_p3;
wire [3:0] op_15;
wire [1:0] op_16_V_fu_750_p3;
wire [31:0] op_17;
wire [3:0] op_18;
wire [3:0] op_19;
wire [5:0] op_22_V_fu_370_p2;
wire [31:0] op_26_V_fu_761_p2;
wire [31:0] op_28_V_fu_824_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [15:0] op_8;
wire [3:0] op_9_V_fu_560_p3;
wire or_ln340_fu_436_p2;
wire or_ln384_fu_744_p2;
wire or_ln785_1_fu_704_p2;
wire or_ln785_2_fu_518_p2;
wire or_ln785_3_fu_548_p2;
wire or_ln785_fu_321_p2;
wire or_ln786_1_fu_726_p2;
wire or_ln786_fu_431_p2;
wire overflow_1_fu_714_p2;
wire overflow_fu_422_p2;
wire p_Result_10_fu_415_p3;
wire p_Result_12_fu_699_p2;
wire p_Result_1_fu_347_p3;
wire [30:0] p_Result_4_fu_626_p4;
wire p_Result_5_fu_648_p3;
wire p_Result_6_fu_801_p3;
wire p_Result_7_fu_876_p3;
wire p_Result_8_fu_285_p3;
wire p_Result_9_fu_297_p3;
wire [3:0] p_Result_s_fu_473_p4;
wire [3:0] p_Val2_2_fu_408_p3;
wire [2:0] p_Val2_3_fu_467_p2;
wire [1:0] p_Val2_6_fu_621_p2;
wire [37:0] p_Val2_9_fu_683_p2;
wire [16:0] p_Val2_s_fu_217_p2;
wire [5:0] ret_V_2_fu_359_p3;
wire [32:0] ret_V_3_fu_607_p2;
wire [33:0] ret_V_4_fu_392_p2;
wire [33:0] ret_V_5_fu_780_p2;
wire [31:0] ret_V_6_fu_817_p3;
wire [34:0] ret_V_7_fu_845_p2;
wire [31:0] ret_V_8_fu_888_p3;
wire [16:0] ret_V_fu_237_p2;
wire [8:0] ret_fu_279_p2;
wire [32:0] rhs_1_fu_587_p3;
wire [37:0] rhs_3_fu_675_p3;
wire [32:0] rhs_5_fu_769_p3;
wire [33:0] rhs_7_fu_834_p3;
wire [16:0] rhs_fu_209_p3;
wire sel_tmp11_fu_554_p2;
wire [3:0] select_ln340_fu_495_p3;
wire [31:0] select_ln353_fu_668_p3;
wire [1:0] select_ln384_fu_736_p3;
wire [3:0] select_ln785_fu_529_p3;
wire [31:0] select_ln850_1_fu_662_p3;
wire [31:0] select_ln850_2_fu_811_p3;
wire [31:0] select_ln850_3_fu_883_p3;
wire [5:0] select_ln850_fu_354_p3;
wire [33:0] sext_ln1192_1_fu_388_p1;
wire [33:0] sext_ln1192_2_fu_776_p1;
wire [34:0] sext_ln1192_3_fu_841_p1;
wire [31:0] sext_ln1192_4_fu_895_p1;
wire [16:0] sext_ln1192_fu_233_p1;
wire [7:0] sext_ln1347_fu_276_p0;
wire [8:0] sext_ln1347_fu_276_p1;
wire [31:0] sext_ln69_fu_757_p1;
wire [7:0] sext_ln703_1_fu_376_p0;
wire [33:0] sext_ln703_1_fu_376_p1;
wire [33:0] sext_ln703_2_fu_766_p1;
wire [3:0] sext_ln703_3_fu_830_p0;
wire [34:0] sext_ln703_3_fu_830_p1;
wire [32:0] sext_ln703_fu_584_p1;
wire [5:0] sext_ln850_fu_253_p1;
wire [7:0] signbit_fu_342_p1;
wire signbit_fu_342_p2;
wire [6:0] tmp_10_fu_380_p3;
wire [4:0] tmp_1_fu_243_p4;
wire tmp_5_fu_441_p3;
wire tmp_6_fu_448_p3;
wire [5:0] tmp_fu_305_p4;
wire [1:0] trunc_ln1194_1_fu_568_p1;
wire trunc_ln1194_fu_595_p1;
wire [1:0] trunc_ln3_fu_599_p3;
wire [7:0] trunc_ln728_fu_205_p0;
wire [3:0] trunc_ln728_fu_205_p1;
wire [2:0] trunc_ln731_fu_293_p1;
wire [7:0] trunc_ln851_1_fu_655_p0;
wire trunc_ln851_1_fu_655_p1;
wire trunc_ln851_2_fu_808_p1;
wire [3:0] trunc_ln851_3_fu_861_p0;
wire [1:0] trunc_ln851_3_fu_861_p1;
wire [11:0] trunc_ln851_fu_257_p1;
wire underflow_1_fu_731_p2;
wire xor_ln340_fu_483_p2;
wire xor_ln365_1_fu_461_p2;
wire xor_ln365_fu_455_p2;
wire xor_ln785_1_fu_709_p2;
wire xor_ln785_2_fu_513_p2;
wire xor_ln785_fu_327_p2;
wire xor_ln786_1_fu_720_p2;
wire xor_ln786_2_fu_503_p2;
wire xor_ln786_fu_426_p2;
wire [37:0] zext_ln1192_fu_658_p1;
wire [8:0] zext_ln1347_fu_273_p1;
wire [5:0] zext_ln69_fu_366_p1;
wire [7:0] zext_ln874_fu_339_p1;


assign add_ln691_1_fu_572_p2 = ret_V_4_cast_reg_996 + 1'h1;
assign add_ln691_2_fu_796_p2 = ret_V_8_cast_reg_1061 + 1'h1;
assign add_ln691_3_fu_871_p2 = ret_V_15_cast_reg_1083 + 1'h1;
assign add_ln691_fu_267_p2 = $signed(ret_V_fu_237_p2[16:12]) + $signed(2'h1);
assign op_22_V_fu_370_p2 = ret_V_2_fu_359_p3 + op_10;
assign op_26_V_fu_761_p2 = $signed(op_25_V_reg_1040) + $signed(op_15);
assign op_28_V_fu_824_p2 = ret_V_6_fu_817_p3 + op_17;
assign op_30 = $signed(ret_V_8_fu_888_p3) + $signed(op_19);
assign p_Val2_9_fu_683_p2 = { select_ln353_fu_668_p3, 6'h00 } + { signbit_reg_986, 6'h00 };
assign p_Val2_s_fu_217_p2 = { op_3[3:0], 13'h0000 } + 14'h2000;
assign { ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[7:0] } = $signed({ op_22_V_fu_370_p2, 1'h0 }) + $signed(op_13);
assign ret_V_5_fu_780_p2 = $signed({ op_26_V_reg_1051, 1'h0 }) + $signed(op_16_V_reg_1045);
assign ret_V_7_fu_845_p2 = $signed({ op_28_V_reg_1073, 2'h0 }) + $signed(op_18);
assign ret_V_fu_237_p2 = $signed(op_8) + $signed(14'h1000);
assign _035_ = ap_CS_fsm[9] & icmp_ln851_1_reg_1090;
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_537_p2 = or_ln786_fu_431_p2 & or_ln340_fu_436_p2;
assign and_ln340_fu_489_p2 = xor_ln340_fu_483_p2 & or_ln786_fu_431_p2;
assign and_ln785_1_fu_543_p2 = xor_ln785_reg_974 & and_ln786_fu_508_p2;
assign and_ln785_fu_523_p2 = or_ln785_2_fu_518_p2 & and_ln786_fu_508_p2;
assign and_ln786_fu_508_p2 = xor_ln786_2_fu_503_p2 & p_Result_9_reg_962;
assign overflow_1_fu_714_p2 = xor_ln785_1_fu_709_p2 & or_ln785_1_fu_704_p2;
assign overflow_fu_422_p2 = xor_ln785_reg_974 & or_ln785_reg_968;
assign p_Val2_6_fu_621_p2 = { op_11[0], 1'h0 } & trunc_ln1194_1_reg_1008;
assign ret_V_3_fu_607_p2 = { op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003 } & { op_11, 1'h0 };
assign sel_tmp11_fu_554_p2 = xor_ln365_1_fu_461_p2 & or_ln785_3_fu_548_p2;
assign underflow_1_fu_731_p2 = p_Result_11_reg_1018 & or_ln786_1_fu_726_p2;
assign xor_ln786_fu_426_p2 = ~ p_Result_9_reg_962;
assign xor_ln340_fu_483_p2 = ~ or_ln340_fu_436_p2;
assign xor_ln786_2_fu_503_p2 = ~ icmp_ln786_reg_980;
assign xor_ln785_2_fu_513_p2 = ~ or_ln785_reg_968;
assign xor_ln785_1_fu_709_p2 = ~ p_Result_11_reg_1018;
assign xor_ln786_1_fu_720_p2 = ~ p_Result_12_fu_699_p2;
assign xor_ln365_1_fu_461_p2 = ~ xor_ln365_fu_455_p2;
assign xor_ln785_fu_327_p2 = ~ ret_fu_279_p2[8];
assign p_Val2_3_fu_467_p2 = ~ { trunc_ln731_reg_957[1:0], 1'h0 };
assign _038_ = ~ ap_start;
assign _039_ = | ret_V_3_fu_607_p2[32:2];
assign _040_ = | ret_fu_279_p2[8:3];
assign _041_ = ret_V_3_fu_607_p2[32:2] != 31'h7fffffff;
assign _042_ = ret_fu_279_p2[8:3] != 6'h3f;
assign _043_ = | op_18[1:0];
assign _044_ = | ret_V_fu_237_p2[11:0];
assign _045_ = | p_Val2_6_reg_1024;
assign _046_ = op_5_V_reg_912 != op_3;
assign or_ln340_fu_436_p2 = p_Result_8_reg_951 | overflow_fu_422_p2;
assign or_ln384_fu_744_p2 = underflow_1_fu_731_p2 | overflow_1_fu_714_p2;
assign or_ln785_1_fu_704_p2 = p_Result_12_fu_699_p2 | icmp_ln768_1_reg_1030;
assign or_ln785_2_fu_518_p2 = xor_ln785_2_fu_513_p2 | p_Result_8_reg_951;
assign or_ln785_3_fu_548_p2 = and_ln785_1_fu_543_p2 | and_ln340_1_fu_537_p2;
assign or_ln785_fu_321_p2 = ret_fu_279_p2[2] | icmp_ln768_fu_315_p2;
assign or_ln786_1_fu_726_p2 = xor_ln786_1_fu_720_p2 | icmp_ln786_1_reg_1035;
assign or_ln786_fu_431_p2 = xor_ln786_fu_426_p2 | icmp_ln786_reg_980;
always @(posedge ap_clk)
p_Val2_6_reg_1024[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_5_reg_1056 <= _024_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1061 <= _026_;
always @(posedge ap_clk)
op_28_V_reg_1073 <= _013_;
always @(posedge ap_clk)
op_16_V_reg_1045 <= _010_;
always @(posedge ap_clk)
op_26_V_reg_1051 <= _012_;
always @(posedge ap_clk)
ret_V_7_reg_1078 <= _025_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1083 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1090 <= _008_;
always @(posedge ap_clk)
ret_reg_944 <= _028_;
always @(posedge ap_clk)
p_Result_8_reg_951 <= _018_;
always @(posedge ap_clk)
trunc_ln731_reg_957 <= _032_;
always @(posedge ap_clk)
p_Result_9_reg_962 <= _019_;
always @(posedge ap_clk)
or_ln785_reg_968 <= _016_;
always @(posedge ap_clk)
xor_ln785_reg_974 <= _033_;
always @(posedge ap_clk)
icmp_ln786_reg_980 <= _007_;
always @(posedge ap_clk)
signbit_reg_986 <= _030_;
always @(posedge ap_clk)
ret_V_4_reg_991 <= _023_;
always @(posedge ap_clk)
ret_V_4_cast_reg_996 <= _022_;
always @(posedge ap_clk)
p_Result_11_reg_1018 <= _017_;
always @(posedge ap_clk)
p_Val2_6_reg_1024[1] <= _020_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1030 <= _005_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1035 <= _006_;
always @(posedge ap_clk)
op_25_V_reg_1040 <= _011_;
always @(posedge ap_clk)
op_5_V_reg_912 <= _014_;
always @(posedge ap_clk)
ret_V_reg_918 <= _027_;
always @(posedge ap_clk)
sext_ln850_reg_923 <= _029_;
always @(posedge ap_clk)
icmp_ln851_reg_929 <= _009_;
always @(posedge ap_clk)
add_ln691_reg_934 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_1095 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1068 <= _001_;
always @(posedge ap_clk)
op_9_V_reg_1003 <= _015_;
always @(posedge ap_clk)
trunc_ln1194_1_reg_1008 <= _031_;
always @(posedge ap_clk)
add_ln691_1_reg_1013 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _034_ = _037_ ? 2'h2 : 2'h1;
assign _047_ = ap_CS_fsm == 1'h1;
function [10:0] _149_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_149_ = b[10:0];
11'b00000000010:
_149_ = b[21:11];
11'b00000000100:
_149_ = b[32:22];
11'b00000001000:
_149_ = b[43:33];
11'b00000010000:
_149_ = b[54:44];
11'b00000100000:
_149_ = b[65:55];
11'b00001000000:
_149_ = b[76:66];
11'b00010000000:
_149_ = b[87:77];
11'b00100000000:
_149_ = b[98:88];
11'b01000000000:
_149_ = b[109:99];
11'b10000000000:
_149_ = b[120:110];
11'b00000000000:
_149_ = a;
default:
_149_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _149_(11'hxxx, { 9'h000, _034_, 110'h0020080200802008020080200001 }, { _047_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_ });
assign _048_ = ap_CS_fsm == 11'h400;
assign _049_ = ap_CS_fsm == 10'h200;
assign _050_ = ap_CS_fsm == 9'h100;
assign _051_ = ap_CS_fsm == 8'h80;
assign _052_ = ap_CS_fsm == 7'h40;
assign _053_ = ap_CS_fsm == 6'h20;
assign _054_ = ap_CS_fsm == 5'h10;
assign _055_ = ap_CS_fsm == 4'h8;
assign _056_ = ap_CS_fsm == 3'h4;
assign _057_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[5] ? ret_V_5_fu_780_p2[32:1] : ret_V_8_cast_reg_1061;
assign _024_ = ap_CS_fsm[5] ? ret_V_5_fu_780_p2 : ret_V_5_reg_1056;
assign _013_ = ap_CS_fsm[7] ? op_28_V_fu_824_p2 : op_28_V_reg_1073;
assign _012_ = ap_CS_fsm[4] ? op_26_V_fu_761_p2 : op_26_V_reg_1051;
assign _010_ = ap_CS_fsm[4] ? op_16_V_fu_750_p3 : op_16_V_reg_1045;
assign _008_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_865_p2 : icmp_ln851_1_reg_1090;
assign _021_ = ap_CS_fsm[8] ? ret_V_7_fu_845_p2[33:2] : ret_V_15_cast_reg_1083;
assign _025_ = ap_CS_fsm[8] ? ret_V_7_fu_845_p2 : ret_V_7_reg_1078;
assign _022_ = ap_CS_fsm[1] ? { ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[7:1] } : ret_V_4_cast_reg_996;
assign _023_ = ap_CS_fsm[1] ? { ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[7:0] } : ret_V_4_reg_991;
assign _030_ = ap_CS_fsm[1] ? signbit_fu_342_p2 : signbit_reg_986;
assign _007_ = ap_CS_fsm[1] ? icmp_ln786_fu_333_p2 : icmp_ln786_reg_980;
assign _033_ = ap_CS_fsm[1] ? xor_ln785_fu_327_p2 : xor_ln785_reg_974;
assign _016_ = ap_CS_fsm[1] ? or_ln785_fu_321_p2 : or_ln785_reg_968;
assign _019_ = ap_CS_fsm[1] ? ret_fu_279_p2[2] : p_Result_9_reg_962;
assign _032_ = ap_CS_fsm[1] ? ret_fu_279_p2[2:0] : trunc_ln731_reg_957;
assign _018_ = ap_CS_fsm[1] ? ret_fu_279_p2[8] : p_Result_8_reg_951;
assign _028_ = ap_CS_fsm[1] ? ret_fu_279_p2 : ret_reg_944;
assign _011_ = ap_CS_fsm[3] ? p_Val2_9_fu_683_p2[37:6] : op_25_V_reg_1040;
assign _006_ = ap_CS_fsm[3] ? icmp_ln786_1_fu_642_p2 : icmp_ln786_1_reg_1035;
assign _005_ = ap_CS_fsm[3] ? icmp_ln768_1_fu_636_p2 : icmp_ln768_1_reg_1030;
assign _020_ = ap_CS_fsm[3] ? p_Val2_6_fu_621_p2[1] : p_Val2_6_reg_1024[1];
assign _017_ = ap_CS_fsm[3] ? ret_V_3_fu_607_p2[32] : p_Result_11_reg_1018;
assign _003_ = ap_CS_fsm[0] ? add_ln691_fu_267_p2 : add_ln691_reg_934;
assign _009_ = ap_CS_fsm[0] ? icmp_ln851_fu_261_p2 : icmp_ln851_reg_929;
assign _029_ = ap_CS_fsm[0] ? { ret_V_fu_237_p2[16], ret_V_fu_237_p2[16:12] } : sext_ln850_reg_923;
assign _027_ = ap_CS_fsm[0] ? ret_V_fu_237_p2 : ret_V_reg_918;
assign _014_ = ap_CS_fsm[0] ? p_Val2_s_fu_217_p2[16:13] : op_5_V_reg_912;
assign _002_ = _035_ ? add_ln691_3_fu_871_p2 : add_ln691_3_reg_1095;
assign _001_ = ap_CS_fsm[6] ? add_ln691_2_fu_796_p2 : add_ln691_2_reg_1068;
assign _000_ = ap_CS_fsm[2] ? add_ln691_1_fu_572_p2 : add_ln691_1_reg_1013;
assign _031_ = ap_CS_fsm[2] ? op_9_V_fu_560_p3[1:0] : trunc_ln1194_1_reg_1008;
assign _015_ = ap_CS_fsm[2] ? op_9_V_fu_560_p3 : op_9_V_reg_1003;
assign _004_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign ret_fu_279_p2 = $signed({ 1'h0, op_5_V_reg_912 }) - $signed(op_3);
assign icmp_ln768_1_fu_636_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_315_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_642_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_333_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_865_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_261_p2 = _044_ ? 1'h1 : 1'h0;
assign op_16_V_fu_750_p3 = or_ln384_fu_744_p2 ? select_ln384_fu_736_p3 : p_Val2_6_reg_1024;
assign op_9_V_fu_560_p3 = sel_tmp11_fu_554_p2 ? { trunc_ln731_reg_957, 1'h0 } : select_ln785_fu_529_p3;
assign p_Result_12_fu_699_p2 = _045_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_359_p3 = ret_V_reg_918[16] ? select_ln850_fu_354_p3 : sext_ln850_reg_923;
assign ret_V_6_fu_817_p3 = ret_V_5_reg_1056[33] ? select_ln850_2_fu_811_p3 : ret_V_8_cast_reg_1061;
assign ret_V_8_fu_888_p3 = ret_V_7_reg_1078[34] ? select_ln850_3_fu_883_p3 : ret_V_15_cast_reg_1083;
assign select_ln340_fu_495_p3 = and_ln340_fu_489_p2 ? { trunc_ln731_reg_957, 1'h0 } : { ret_reg_944[3], p_Val2_3_fu_467_p2 };
assign select_ln353_fu_668_p3 = ret_V_4_reg_991[33] ? select_ln850_1_fu_662_p3 : ret_V_4_cast_reg_996;
assign select_ln384_fu_736_p3 = overflow_1_fu_714_p2 ? 2'h1 : 2'h2;
assign select_ln785_fu_529_p3 = and_ln785_fu_523_p2 ? { trunc_ln731_reg_957, 1'h0 } : select_ln340_fu_495_p3;
assign select_ln850_1_fu_662_p3 = op_13[0] ? add_ln691_1_reg_1013 : ret_V_4_cast_reg_996;
assign select_ln850_2_fu_811_p3 = op_16_V_reg_1045[0] ? add_ln691_2_reg_1068 : ret_V_8_cast_reg_1061;
assign select_ln850_3_fu_883_p3 = icmp_ln851_1_reg_1090 ? add_ln691_3_reg_1095 : ret_V_15_cast_reg_1083;
assign select_ln850_fu_354_p3 = icmp_ln851_reg_929 ? add_ln691_reg_934 : sext_ln850_reg_923;
assign signbit_fu_342_p2 = _046_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_455_p2 = ret_reg_944[2] ^ ret_reg_944[3];
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
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_14_V_fu_577_p3 = { signbit_reg_986, 6'h00 };
assign p_Result_10_fu_415_p3 = ret_reg_944[3];
assign p_Result_1_fu_347_p3 = ret_V_reg_918[16];
assign p_Result_4_fu_626_p4 = ret_V_3_fu_607_p2[32:2];
assign p_Result_5_fu_648_p3 = ret_V_4_reg_991[33];
assign p_Result_6_fu_801_p3 = ret_V_5_reg_1056[33];
assign p_Result_7_fu_876_p3 = ret_V_7_reg_1078[34];
assign p_Result_8_fu_285_p3 = ret_fu_279_p2[8];
assign p_Result_9_fu_297_p3 = ret_fu_279_p2[2];
assign p_Result_s_fu_473_p4 = { ret_reg_944[3], p_Val2_3_fu_467_p2 };
assign p_Val2_2_fu_408_p3 = { trunc_ln731_reg_957, 1'h0 };
assign ret_V_4_fu_392_p2[32:8] = { ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33], ret_V_4_fu_392_p2[33] };
assign rhs_1_fu_587_p3 = { op_11, 1'h0 };
assign rhs_3_fu_675_p3 = { select_ln353_fu_668_p3, 6'h00 };
assign rhs_5_fu_769_p3 = { op_26_V_reg_1051, 1'h0 };
assign rhs_7_fu_834_p3 = { op_28_V_reg_1073, 2'h0 };
assign rhs_fu_209_p3 = { op_3[3:0], 13'h0000 };
assign sext_ln1192_1_fu_388_p1 = { op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2[5], op_22_V_fu_370_p2, 1'h0 };
assign sext_ln1192_2_fu_776_p1 = { op_26_V_reg_1051[31], op_26_V_reg_1051, 1'h0 };
assign sext_ln1192_3_fu_841_p1 = { op_28_V_reg_1073[31], op_28_V_reg_1073, 2'h0 };
assign sext_ln1192_4_fu_895_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln1192_fu_233_p1 = { op_8[15], op_8 };
assign sext_ln1347_fu_276_p0 = op_3;
assign sext_ln1347_fu_276_p1 = { op_3[7], op_3 };
assign sext_ln69_fu_757_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_1_fu_376_p0 = op_13;
assign sext_ln703_1_fu_376_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln703_2_fu_766_p1 = { op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045[1], op_16_V_reg_1045 };
assign sext_ln703_3_fu_830_p0 = op_18;
assign sext_ln703_3_fu_830_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_584_p1 = { op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003[3], op_9_V_reg_1003 };
assign sext_ln850_fu_253_p1 = { ret_V_fu_237_p2[16], ret_V_fu_237_p2[16:12] };
assign signbit_fu_342_p1 = op_3;
assign tmp_10_fu_380_p3 = { op_22_V_fu_370_p2, 1'h0 };
assign tmp_1_fu_243_p4 = ret_V_fu_237_p2[16:12];
assign tmp_5_fu_441_p3 = ret_reg_944[3];
assign tmp_6_fu_448_p3 = ret_reg_944[2];
assign tmp_fu_305_p4 = ret_fu_279_p2[8:3];
assign trunc_ln1194_1_fu_568_p1 = op_9_V_fu_560_p3[1:0];
assign trunc_ln1194_fu_595_p1 = op_11[0];
assign trunc_ln3_fu_599_p3 = { op_11[0], 1'h0 };
assign trunc_ln728_fu_205_p0 = op_3;
assign trunc_ln728_fu_205_p1 = op_3[3:0];
assign trunc_ln731_fu_293_p1 = ret_fu_279_p2[2:0];
assign trunc_ln851_1_fu_655_p0 = op_13;
assign trunc_ln851_1_fu_655_p1 = op_13[0];
assign trunc_ln851_2_fu_808_p1 = op_16_V_reg_1045[0];
assign trunc_ln851_3_fu_861_p0 = op_18;
assign trunc_ln851_3_fu_861_p1 = op_18[1:0];
assign trunc_ln851_fu_257_p1 = ret_V_fu_237_p2[11:0];
assign zext_ln1192_fu_658_p1 = { 31'h00000000, signbit_reg_986, 6'h00 };
assign zext_ln1347_fu_273_p1 = { 5'h00, op_5_V_reg_912 };
assign zext_ln69_fu_366_p1 = { 4'h0, op_10 };
assign zext_ln874_fu_339_p1 = { 4'h0, op_5_V_reg_912 };
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
  op_3,
  op_8,
  op_10,
  op_11,
  op_13,
  op_15,
  op_17,
  op_18,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_10;
input [31:0] op_11;
input [7:0] op_13;
input [3:0] op_15;
input [31:0] op_17;
input [3:0] op_18;
input [3:0] op_19;
input [7:0] op_3;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_1001;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln768_1_reg_1038;
reg icmp_ln768_reg_974;
reg icmp_ln786_1_reg_1043;
reg icmp_ln786_reg_979;
reg icmp_ln851_1_reg_1087;
reg icmp_ln851_reg_921;
reg [1:0] op_16_V_reg_1053;
reg [5:0] op_22_V_reg_938;
reg [31:0] op_25_V_reg_1016;
reg [31:0] op_26_V_reg_1048;
reg [31:0] op_28_V_reg_1070;
reg [3:0] op_5_V_reg_932;
reg [3:0] op_9_V_reg_1006;
reg p_Result_11_reg_1021;
reg p_Result_12_reg_1032;
reg p_Result_8_reg_955;
reg p_Result_9_reg_967;
reg [1:0] p_Val2_6_reg_1027;
reg [31:0] ret_V_15_cast_reg_1080;
reg [31:0] ret_V_4_cast_reg_995;
reg [33:0] ret_V_4_reg_990;
reg [33:0] ret_V_5_reg_1058;
reg [34:0] ret_V_7_reg_1075;
reg [31:0] ret_V_8_cast_reg_1063;
reg [16:0] ret_V_reg_911;
reg [8:0] ret_reg_948;
reg signbit_reg_985;
reg [4:0] tmp_1_reg_916;
reg [1:0] trunc_ln1194_1_reg_1011;
reg [2:0] trunc_ln731_reg_962;
wire [31:0] _000_;
wire [8:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [5:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [33:0] _022_;
wire [33:0] _023_;
wire [34:0] _024_;
wire [31:0] _025_;
wire [16:0] _026_;
wire [8:0] _027_;
wire _028_;
wire [4:0] _029_;
wire [1:0] _030_;
wire [2:0] _031_;
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
wire [31:0] add_ln691_1_fu_397_p2;
wire [31:0] add_ln691_2_fu_809_p2;
wire [31:0] add_ln691_3_fu_882_p2;
wire [5:0] add_ln691_fu_273_p2;
wire and_ln340_1_fu_544_p2;
wire and_ln340_fu_495_p2;
wire and_ln785_1_fu_550_p2;
wire and_ln785_fu_530_p2;
wire and_ln786_fu_514_p2;
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
wire icmp_ln768_1_fu_696_p2;
wire icmp_ln768_fu_346_p2;
wire icmp_ln786_1_fu_702_p2;
wire icmp_ln786_fu_352_p2;
wire icmp_ln851_1_fu_869_p2;
wire icmp_ln851_fu_229_p2;
wire [15:0] op_0;
wire [1:0] op_10;
wire [31:0] op_11;
wire [7:0] op_13;
wire [6:0] op_14_V_fu_576_p3;
wire [3:0] op_15;
wire [1:0] op_16_V_fu_761_p3;
wire [31:0] op_17;
wire [3:0] op_18;
wire [3:0] op_19;
wire [5:0] op_22_V_fu_298_p2;
wire [31:0] op_26_V_fu_712_p2;
wire [31:0] op_28_V_fu_828_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [15:0] op_8;
wire [3:0] op_9_V_fu_568_p3;
wire or_ln340_fu_442_p2;
wire or_ln384_fu_755_p2;
wire or_ln785_1_fu_717_p2;
wire or_ln785_2_fu_525_p2;
wire or_ln785_3_fu_556_p2;
wire or_ln785_fu_417_p2;
wire or_ln786_1_fu_737_p2;
wire or_ln786_fu_437_p2;
wire overflow_1_fu_726_p2;
wire overflow_fu_426_p2;
wire p_Result_10_fu_410_p3;
wire p_Result_12_fu_680_p2;
wire p_Result_1_fu_266_p3;
wire [30:0] p_Result_4_fu_686_p4;
wire p_Result_5_fu_587_p3;
wire p_Result_6_fu_799_p3;
wire p_Result_7_fu_875_p3;
wire [3:0] p_Result_s_fu_479_p4;
wire [3:0] p_Val2_2_fu_403_p3;
wire [2:0] p_Val2_3_fu_473_p2;
wire [1:0] p_Val2_6_fu_675_p2;
wire [37:0] p_Val2_9_fu_622_p2;
wire [16:0] p_Val2_s_fu_247_p2;
wire [5:0] ret_V_2_fu_286_p3;
wire [32:0] ret_V_3_fu_661_p2;
wire [31:0] ret_V_4_cast_fu_387_p4;
wire [33:0] ret_V_4_fu_381_p2;
wire [33:0] ret_V_5_fu_783_p2;
wire [31:0] ret_V_6_fu_821_p3;
wire [34:0] ret_V_7_fu_849_p2;
wire [31:0] ret_V_8_fu_893_p3;
wire [16:0] ret_V_fu_209_p2;
wire [8:0] ret_fu_310_p2;
wire [32:0] rhs_1_fu_641_p3;
wire [37:0] rhs_3_fu_614_p3;
wire [32:0] rhs_5_fu_772_p3;
wire [33:0] rhs_7_fu_838_p3;
wire [16:0] rhs_fu_239_p3;
wire sel_tmp11_fu_562_p2;
wire [3:0] select_ln340_fu_501_p3;
wire [31:0] select_ln353_fu_607_p3;
wire [1:0] select_ln384_fu_747_p3;
wire [3:0] select_ln785_fu_536_p3;
wire [31:0] select_ln850_1_fu_601_p3;
wire [31:0] select_ln850_2_fu_814_p3;
wire [31:0] select_ln850_3_fu_887_p3;
wire [5:0] select_ln850_fu_279_p3;
wire [33:0] sext_ln1192_1_fu_377_p1;
wire [33:0] sext_ln1192_2_fu_779_p1;
wire [34:0] sext_ln1192_3_fu_845_p1;
wire [31:0] sext_ln1192_4_fu_900_p1;
wire [16:0] sext_ln1192_fu_205_p1;
wire [7:0] sext_ln1347_fu_307_p0;
wire [8:0] sext_ln1347_fu_307_p1;
wire [31:0] sext_ln69_fu_708_p1;
wire [7:0] sext_ln703_1_fu_366_p0;
wire [33:0] sext_ln703_1_fu_366_p1;
wire [33:0] sext_ln703_2_fu_768_p1;
wire [3:0] sext_ln703_3_fu_834_p0;
wire [34:0] sext_ln703_3_fu_834_p1;
wire [32:0] sext_ln703_fu_638_p1;
wire [5:0] sext_ln850_fu_263_p1;
wire [7:0] signbit_fu_361_p1;
wire signbit_fu_361_p2;
wire [6:0] tmp_10_fu_370_p3;
wire tmp_5_fu_447_p3;
wire tmp_6_fu_454_p3;
wire [5:0] tmp_fu_336_p4;
wire [1:0] trunc_ln1194_1_fu_583_p1;
wire trunc_ln1194_fu_649_p1;
wire [1:0] trunc_ln3_fu_653_p3;
wire [7:0] trunc_ln728_fu_235_p0;
wire [3:0] trunc_ln728_fu_235_p1;
wire [2:0] trunc_ln731_fu_324_p1;
wire [7:0] trunc_ln851_1_fu_594_p0;
wire trunc_ln851_1_fu_594_p1;
wire trunc_ln851_2_fu_806_p1;
wire [3:0] trunc_ln851_3_fu_865_p0;
wire [1:0] trunc_ln851_3_fu_865_p1;
wire [11:0] trunc_ln851_fu_225_p1;
wire underflow_1_fu_742_p2;
wire xor_ln340_fu_489_p2;
wire xor_ln365_1_fu_467_p2;
wire xor_ln365_fu_461_p2;
wire xor_ln785_1_fu_721_p2;
wire xor_ln785_2_fu_519_p2;
wire xor_ln785_fu_421_p2;
wire xor_ln786_1_fu_732_p2;
wire xor_ln786_2_fu_509_p2;
wire xor_ln786_fu_432_p2;
wire [37:0] zext_ln1192_fu_597_p1;
wire [8:0] zext_ln1347_fu_304_p1;
wire [5:0] zext_ln69_fu_294_p1;
wire [7:0] zext_ln874_fu_358_p1;


assign add_ln691_1_fu_397_p2 = { ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[7:1] } + 1'h1;
assign add_ln691_2_fu_809_p2 = ret_V_8_cast_reg_1063 + 1'h1;
assign add_ln691_3_fu_882_p2 = ret_V_15_cast_reg_1080 + 1'h1;
assign add_ln691_fu_273_p2 = $signed(tmp_1_reg_916) + $signed(2'h1);
assign op_22_V_fu_298_p2 = ret_V_2_fu_286_p3 + op_10;
assign op_26_V_fu_712_p2 = $signed(op_25_V_reg_1016) + $signed(op_15);
assign op_28_V_fu_828_p2 = ret_V_6_fu_821_p3 + op_17;
assign op_30 = $signed(ret_V_8_fu_893_p3) + $signed(op_19);
assign p_Val2_9_fu_622_p2 = { select_ln353_fu_607_p3, 6'h00 } + { signbit_reg_985, 6'h00 };
assign p_Val2_s_fu_247_p2 = { op_3[3:0], 13'h0000 } + 14'h2000;
assign { ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[7:0] } = $signed({ op_22_V_reg_938, 1'h0 }) + $signed(op_13);
assign ret_V_5_fu_783_p2 = $signed({ op_26_V_reg_1048, 1'h0 }) + $signed(op_16_V_fu_761_p3);
assign ret_V_7_fu_849_p2 = $signed({ op_28_V_reg_1070, 2'h0 }) + $signed(op_18);
assign ret_V_fu_209_p2 = $signed(op_8) + $signed(14'h1000);
assign _033_ = ap_CS_fsm[0] & _035_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_544_p2 = or_ln786_fu_437_p2 & or_ln340_fu_442_p2;
assign and_ln340_fu_495_p2 = xor_ln340_fu_489_p2 & or_ln786_fu_437_p2;
assign and_ln785_1_fu_550_p2 = xor_ln785_fu_421_p2 & and_ln786_fu_514_p2;
assign and_ln785_fu_530_p2 = or_ln785_2_fu_525_p2 & and_ln786_fu_514_p2;
assign and_ln786_fu_514_p2 = xor_ln786_2_fu_509_p2 & p_Result_9_reg_967;
assign overflow_1_fu_726_p2 = xor_ln785_1_fu_721_p2 & or_ln785_1_fu_717_p2;
assign overflow_fu_426_p2 = xor_ln785_fu_421_p2 & or_ln785_fu_417_p2;
assign p_Val2_6_fu_675_p2 = { op_11[0], 1'h0 } & trunc_ln1194_1_reg_1011;
assign ret_V_3_fu_661_p2 = { op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006 } & { op_11, 1'h0 };
assign sel_tmp11_fu_562_p2 = xor_ln365_1_fu_467_p2 & or_ln785_3_fu_556_p2;
assign underflow_1_fu_742_p2 = p_Result_11_reg_1021 & or_ln786_1_fu_737_p2;
assign xor_ln785_fu_421_p2 = ~ p_Result_8_reg_955;
assign xor_ln786_fu_432_p2 = ~ p_Result_9_reg_967;
assign xor_ln340_fu_489_p2 = ~ or_ln340_fu_442_p2;
assign xor_ln786_2_fu_509_p2 = ~ icmp_ln786_reg_979;
assign xor_ln785_2_fu_519_p2 = ~ or_ln785_fu_417_p2;
assign xor_ln785_1_fu_721_p2 = ~ p_Result_11_reg_1021;
assign xor_ln786_1_fu_732_p2 = ~ p_Result_12_reg_1032;
assign xor_ln365_1_fu_467_p2 = ~ xor_ln365_fu_461_p2;
assign p_Val2_3_fu_473_p2 = ~ { trunc_ln731_reg_962[1:0], 1'h0 };
assign _035_ = ~ ap_start;
assign _036_ = | ret_V_3_fu_661_p2[32:2];
assign _037_ = | ret_fu_310_p2[8:3];
assign _038_ = ret_V_3_fu_661_p2[32:2] != 31'h7fffffff;
assign _039_ = ret_fu_310_p2[8:3] != 6'h3f;
assign _040_ = | op_18[1:0];
assign _041_ = | ret_V_fu_209_p2[11:0];
assign _042_ = | p_Val2_6_fu_675_p2;
assign _043_ = op_5_V_reg_932 != op_3;
assign or_ln340_fu_442_p2 = p_Result_8_reg_955 | overflow_fu_426_p2;
assign or_ln384_fu_755_p2 = underflow_1_fu_742_p2 | overflow_1_fu_726_p2;
assign or_ln785_1_fu_717_p2 = p_Result_12_reg_1032 | icmp_ln768_1_reg_1038;
assign or_ln785_2_fu_525_p2 = xor_ln785_2_fu_519_p2 | p_Result_8_reg_955;
assign or_ln785_3_fu_556_p2 = and_ln785_1_fu_550_p2 | and_ln340_1_fu_544_p2;
assign or_ln785_fu_417_p2 = p_Result_9_reg_967 | icmp_ln768_reg_974;
assign or_ln786_1_fu_737_p2 = xor_ln786_1_fu_732_p2 | icmp_ln786_1_reg_1043;
assign or_ln786_fu_437_p2 = xor_ln786_fu_432_p2 | icmp_ln786_reg_979;
always @(posedge ap_clk)
p_Val2_6_reg_1027[0] <= 1'h0;
always @(posedge ap_clk)
op_28_V_reg_1070 <= _012_;
always @(posedge ap_clk)
op_9_V_reg_1006 <= _014_;
always @(posedge ap_clk)
trunc_ln1194_1_reg_1011 <= _030_;
always @(posedge ap_clk)
op_25_V_reg_1016 <= _010_;
always @(posedge ap_clk)
op_5_V_reg_932 <= _013_;
always @(posedge ap_clk)
op_22_V_reg_938 <= _009_;
always @(posedge ap_clk)
op_16_V_reg_1053 <= _008_;
always @(posedge ap_clk)
ret_V_5_reg_1058 <= _023_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1063 <= _025_;
always @(posedge ap_clk)
ret_V_reg_911 <= _026_;
always @(posedge ap_clk)
tmp_1_reg_916 <= _029_;
always @(posedge ap_clk)
icmp_ln851_reg_921 <= _007_;
always @(posedge ap_clk)
ret_V_7_reg_1075 <= _024_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1080 <= _020_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1087 <= _006_;
always @(posedge ap_clk)
p_Result_11_reg_1021 <= _015_;
always @(posedge ap_clk)
p_Val2_6_reg_1027[1] <= _019_;
always @(posedge ap_clk)
p_Result_12_reg_1032 <= _016_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1038 <= _002_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1043 <= _004_;
always @(posedge ap_clk)
op_26_V_reg_1048 <= _011_;
always @(posedge ap_clk)
ret_reg_948 <= _027_;
always @(posedge ap_clk)
p_Result_8_reg_955 <= _017_;
always @(posedge ap_clk)
trunc_ln731_reg_962 <= _031_;
always @(posedge ap_clk)
p_Result_9_reg_967 <= _018_;
always @(posedge ap_clk)
icmp_ln768_reg_974 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_979 <= _005_;
always @(posedge ap_clk)
signbit_reg_985 <= _028_;
always @(posedge ap_clk)
ret_V_4_reg_990 <= _022_;
always @(posedge ap_clk)
ret_V_4_cast_reg_995 <= _021_;
always @(posedge ap_clk)
add_ln691_1_reg_1001 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _032_ = _034_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
function [8:0] _141_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_141_ = b[8:0];
9'b000000010:
_141_ = b[17:9];
9'b000000100:
_141_ = b[26:18];
9'b000001000:
_141_ = b[35:27];
9'b000010000:
_141_ = b[44:36];
9'b000100000:
_141_ = b[53:45];
9'b001000000:
_141_ = b[62:54];
9'b010000000:
_141_ = b[71:63];
9'b100000000:
_141_ = b[80:72];
9'b000000000:
_141_ = a;
default:
_141_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _141_(9'hxxx, { 7'h00, _032_, 72'h020202020202020001 }, { _044_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_ });
assign _045_ = ap_CS_fsm == 9'h100;
assign _046_ = ap_CS_fsm == 8'h80;
assign _047_ = ap_CS_fsm == 7'h40;
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 3'h4;
assign _052_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[6] ? op_28_V_fu_828_p2 : op_28_V_reg_1070;
assign _010_ = ap_CS_fsm[3] ? p_Val2_9_fu_622_p2[37:6] : op_25_V_reg_1016;
assign _030_ = ap_CS_fsm[3] ? op_9_V_fu_568_p3[1:0] : trunc_ln1194_1_reg_1011;
assign _014_ = ap_CS_fsm[3] ? op_9_V_fu_568_p3 : op_9_V_reg_1006;
assign _009_ = ap_CS_fsm[1] ? op_22_V_fu_298_p2 : op_22_V_reg_938;
assign _013_ = ap_CS_fsm[1] ? p_Val2_s_fu_247_p2[16:13] : op_5_V_reg_932;
assign _025_ = ap_CS_fsm[5] ? ret_V_5_fu_783_p2[32:1] : ret_V_8_cast_reg_1063;
assign _023_ = ap_CS_fsm[5] ? ret_V_5_fu_783_p2 : ret_V_5_reg_1058;
assign _008_ = ap_CS_fsm[5] ? op_16_V_fu_761_p3 : op_16_V_reg_1053;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_fu_229_p2 : icmp_ln851_reg_921;
assign _029_ = ap_CS_fsm[0] ? ret_V_fu_209_p2[16:12] : tmp_1_reg_916;
assign _026_ = ap_CS_fsm[0] ? ret_V_fu_209_p2 : ret_V_reg_911;
assign _006_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_869_p2 : icmp_ln851_1_reg_1087;
assign _020_ = ap_CS_fsm[7] ? ret_V_7_fu_849_p2[33:2] : ret_V_15_cast_reg_1080;
assign _024_ = ap_CS_fsm[7] ? ret_V_7_fu_849_p2 : ret_V_7_reg_1075;
assign _011_ = ap_CS_fsm[4] ? op_26_V_fu_712_p2 : op_26_V_reg_1048;
assign _004_ = ap_CS_fsm[4] ? icmp_ln786_1_fu_702_p2 : icmp_ln786_1_reg_1043;
assign _002_ = ap_CS_fsm[4] ? icmp_ln768_1_fu_696_p2 : icmp_ln768_1_reg_1038;
assign _016_ = ap_CS_fsm[4] ? p_Result_12_fu_680_p2 : p_Result_12_reg_1032;
assign _019_ = ap_CS_fsm[4] ? p_Val2_6_fu_675_p2[1] : p_Val2_6_reg_1027[1];
assign _015_ = ap_CS_fsm[4] ? ret_V_3_fu_661_p2[32] : p_Result_11_reg_1021;
assign _000_ = ap_CS_fsm[2] ? add_ln691_1_fu_397_p2 : add_ln691_1_reg_1001;
assign _021_ = ap_CS_fsm[2] ? { ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[7:1] } : ret_V_4_cast_reg_995;
assign _022_ = ap_CS_fsm[2] ? { ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[7:0] } : ret_V_4_reg_990;
assign _028_ = ap_CS_fsm[2] ? signbit_fu_361_p2 : signbit_reg_985;
assign _005_ = ap_CS_fsm[2] ? icmp_ln786_fu_352_p2 : icmp_ln786_reg_979;
assign _003_ = ap_CS_fsm[2] ? icmp_ln768_fu_346_p2 : icmp_ln768_reg_974;
assign _018_ = ap_CS_fsm[2] ? ret_fu_310_p2[2] : p_Result_9_reg_967;
assign _031_ = ap_CS_fsm[2] ? ret_fu_310_p2[2:0] : trunc_ln731_reg_962;
assign _017_ = ap_CS_fsm[2] ? ret_fu_310_p2[8] : p_Result_8_reg_955;
assign _027_ = ap_CS_fsm[2] ? ret_fu_310_p2 : ret_reg_948;
assign _001_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign ret_fu_310_p2 = $signed({ 1'h0, op_5_V_reg_932 }) - $signed(op_3);
assign icmp_ln768_1_fu_696_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_346_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_702_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_352_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_869_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_229_p2 = _041_ ? 1'h1 : 1'h0;
assign op_16_V_fu_761_p3 = or_ln384_fu_755_p2 ? select_ln384_fu_747_p3 : p_Val2_6_reg_1027;
assign op_9_V_fu_568_p3 = sel_tmp11_fu_562_p2 ? { trunc_ln731_reg_962, 1'h0 } : select_ln785_fu_536_p3;
assign p_Result_12_fu_680_p2 = _042_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_286_p3 = ret_V_reg_911[16] ? select_ln850_fu_279_p3 : { tmp_1_reg_916[4], tmp_1_reg_916 };
assign ret_V_6_fu_821_p3 = ret_V_5_reg_1058[33] ? select_ln850_2_fu_814_p3 : ret_V_8_cast_reg_1063;
assign ret_V_8_fu_893_p3 = ret_V_7_reg_1075[34] ? select_ln850_3_fu_887_p3 : ret_V_15_cast_reg_1080;
assign select_ln340_fu_501_p3 = and_ln340_fu_495_p2 ? { trunc_ln731_reg_962, 1'h0 } : { ret_reg_948[3], p_Val2_3_fu_473_p2 };
assign select_ln353_fu_607_p3 = ret_V_4_reg_990[33] ? select_ln850_1_fu_601_p3 : ret_V_4_cast_reg_995;
assign select_ln384_fu_747_p3 = overflow_1_fu_726_p2 ? 2'h1 : 2'h2;
assign select_ln785_fu_536_p3 = and_ln785_fu_530_p2 ? { trunc_ln731_reg_962, 1'h0 } : select_ln340_fu_501_p3;
assign select_ln850_1_fu_601_p3 = op_13[0] ? add_ln691_1_reg_1001 : ret_V_4_cast_reg_995;
assign select_ln850_2_fu_814_p3 = op_16_V_reg_1053[0] ? add_ln691_2_fu_809_p2 : ret_V_8_cast_reg_1063;
assign select_ln850_3_fu_887_p3 = icmp_ln851_1_reg_1087 ? add_ln691_3_fu_882_p2 : ret_V_15_cast_reg_1080;
assign select_ln850_fu_279_p3 = icmp_ln851_reg_921 ? add_ln691_fu_273_p2 : { tmp_1_reg_916[4], tmp_1_reg_916 };
assign signbit_fu_361_p2 = _043_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_461_p2 = ret_reg_948[2] ^ ret_reg_948[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_14_V_fu_576_p3 = { signbit_reg_985, 6'h00 };
assign p_Result_10_fu_410_p3 = ret_reg_948[3];
assign p_Result_1_fu_266_p3 = ret_V_reg_911[16];
assign p_Result_4_fu_686_p4 = ret_V_3_fu_661_p2[32:2];
assign p_Result_5_fu_587_p3 = ret_V_4_reg_990[33];
assign p_Result_6_fu_799_p3 = ret_V_5_reg_1058[33];
assign p_Result_7_fu_875_p3 = ret_V_7_reg_1075[34];
assign p_Result_s_fu_479_p4 = { ret_reg_948[3], p_Val2_3_fu_473_p2 };
assign p_Val2_2_fu_403_p3 = { trunc_ln731_reg_962, 1'h0 };
assign ret_V_4_cast_fu_387_p4 = { ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[7:1] };
assign ret_V_4_fu_381_p2[32:8] = { ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33], ret_V_4_fu_381_p2[33] };
assign rhs_1_fu_641_p3 = { op_11, 1'h0 };
assign rhs_3_fu_614_p3 = { select_ln353_fu_607_p3, 6'h00 };
assign rhs_5_fu_772_p3 = { op_26_V_reg_1048, 1'h0 };
assign rhs_7_fu_838_p3 = { op_28_V_reg_1070, 2'h0 };
assign rhs_fu_239_p3 = { op_3[3:0], 13'h0000 };
assign sext_ln1192_1_fu_377_p1 = { op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938[5], op_22_V_reg_938, 1'h0 };
assign sext_ln1192_2_fu_779_p1 = { op_26_V_reg_1048[31], op_26_V_reg_1048, 1'h0 };
assign sext_ln1192_3_fu_845_p1 = { op_28_V_reg_1070[31], op_28_V_reg_1070, 2'h0 };
assign sext_ln1192_4_fu_900_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln1192_fu_205_p1 = { op_8[15], op_8 };
assign sext_ln1347_fu_307_p0 = op_3;
assign sext_ln1347_fu_307_p1 = { op_3[7], op_3 };
assign sext_ln69_fu_708_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_1_fu_366_p0 = op_13;
assign sext_ln703_1_fu_366_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln703_2_fu_768_p1 = { op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3[1], op_16_V_fu_761_p3 };
assign sext_ln703_3_fu_834_p0 = op_18;
assign sext_ln703_3_fu_834_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_638_p1 = { op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006[3], op_9_V_reg_1006 };
assign sext_ln850_fu_263_p1 = { tmp_1_reg_916[4], tmp_1_reg_916 };
assign signbit_fu_361_p1 = op_3;
assign tmp_10_fu_370_p3 = { op_22_V_reg_938, 1'h0 };
assign tmp_5_fu_447_p3 = ret_reg_948[3];
assign tmp_6_fu_454_p3 = ret_reg_948[2];
assign tmp_fu_336_p4 = ret_fu_310_p2[8:3];
assign trunc_ln1194_1_fu_583_p1 = op_9_V_fu_568_p3[1:0];
assign trunc_ln1194_fu_649_p1 = op_11[0];
assign trunc_ln3_fu_653_p3 = { op_11[0], 1'h0 };
assign trunc_ln728_fu_235_p0 = op_3;
assign trunc_ln728_fu_235_p1 = op_3[3:0];
assign trunc_ln731_fu_324_p1 = ret_fu_310_p2[2:0];
assign trunc_ln851_1_fu_594_p0 = op_13;
assign trunc_ln851_1_fu_594_p1 = op_13[0];
assign trunc_ln851_2_fu_806_p1 = op_16_V_reg_1053[0];
assign trunc_ln851_3_fu_865_p0 = op_18;
assign trunc_ln851_3_fu_865_p1 = op_18[1:0];
assign trunc_ln851_fu_225_p1 = ret_V_fu_209_p2[11:0];
assign zext_ln1192_fu_597_p1 = { 31'h00000000, signbit_reg_985, 6'h00 };
assign zext_ln1347_fu_304_p1 = { 5'h00, op_5_V_reg_932 };
assign zext_ln69_fu_294_p1 = { 4'h0, op_10 };
assign zext_ln874_fu_358_p1 = { 4'h0, op_5_V_reg_932 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_13, op_15, op_17, op_18, op_19, op_3, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_10;
input [31:0] op_11;
input [7:0] op_13;
input [3:0] op_15;
input [31:0] op_17;
input [3:0] op_18;
input [3:0] op_19;
input [7:0] op_3;
input [15:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_3_internal;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
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
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
