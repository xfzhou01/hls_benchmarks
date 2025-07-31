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
  op_3,
  op_7,
  op_8,
  op_10,
  op_12,
  op_14,
  op_15,
  op_17,
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
input [15:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input op_12;
input [3:0] op_14;
input [15:0] op_15;
input [15:0] op_17;
input [15:0] op_18;
input [31:0] op_19;
input [7:0] op_3;
input [1:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln768_reg_929;
reg icmp_ln786_reg_934;
reg icmp_ln851_1_reg_1040;
reg icmp_ln851_2_reg_1079;
reg icmp_ln851_reg_1002;
reg isNeg_reg_959;
reg [2:0] op_11_V_reg_1012;
reg [1:0] op_13_V_reg_1018;
reg op_16_V_reg_954;
reg [31:0] op_26_V_reg_1045;
reg or_ln384_reg_974;
reg overflow_reg_969;
reg p_Result_10_reg_917;
reg p_Result_11_reg_923;
reg [7:0] r_V_reg_979;
reg r_reg_986;
reg [32:0] ret_V_13_reg_991;
reg [6:0] ret_V_15_reg_1023;
reg [42:0] ret_V_17_reg_1028;
reg [31:0] ret_V_18_cast_reg_1060;
reg [33:0] ret_V_19_reg_1055;
reg [31:0] ret_V_20_cast_reg_1072;
reg [43:0] ret_V_20_reg_1067;
reg [4:0] ret_V_3_reg_1007;
reg [31:0] ret_V_8_cast_reg_1033;
reg [4:0] ret_V_reg_996;
reg [11:0] ret_reg_912;
reg signbit_reg_949;
reg [1:0] trunc_ln1347_reg_944;
reg [2:0] trunc_ln790_reg_939;
reg [1:0] ush_reg_964;
wire [8:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [2:0] _007_;
wire [1:0] _008_;
wire _009_;
wire [31:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [7:0] _015_;
wire _016_;
wire [32:0] _017_;
wire [6:0] _018_;
wire [42:0] _019_;
wire [31:0] _020_;
wire [33:0] _021_;
wire [31:0] _022_;
wire [43:0] _023_;
wire [4:0] _024_;
wire [31:0] _025_;
wire [4:0] _026_;
wire [11:0] _027_;
wire _028_;
wire [1:0] _029_;
wire [2:0] _030_;
wire [1:0] _031_;
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
wire [31:0] add_ln691_1_fu_746_p2;
wire [31:0] add_ln691_2_fu_825_p2;
wire [31:0] add_ln691_3_fu_893_p2;
wire [6:0] add_ln691_fu_654_p2;
wire [16:0] add_ln69_fu_768_p2;
wire and_ln412_fu_564_p2;
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
wire [7:0] ashr_ln1333_fu_436_p2;
wire icmp_ln768_fu_293_p2;
wire icmp_ln786_fu_299_p2;
wire icmp_ln790_fu_392_p2;
wire icmp_ln851_1_fu_730_p2;
wire icmp_ln851_2_fu_880_p2;
wire icmp_ln851_fu_520_p2;
wire isNeg_fu_343_p3;
wire [1:0] \mul_2s_2s_2_1_1_U2.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U2.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U2.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p ;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [2:0] op_11_V_fu_574_p2;
wire op_12;
wire [1:0] op_13_V_fu_584_p2;
wire [3:0] op_14;
wire [15:0] op_15;
wire op_16_V_fu_337_p2;
wire [15:0] op_17;
wire [15:0] op_18;
wire [31:0] op_19;
wire [6:0] op_22_V_fu_679_p2;
wire [31:0] op_26_V_fu_778_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [31:0] op_5_V_fu_477_p3;
wire [7:0] op_6_V_fu_420_p3;
wire [1:0] op_7;
wire [7:0] op_8;
wire [1:0] op_9_V_fu_313_p2;
wire or_ln384_fu_414_p2;
wire or_ln412_fu_559_p2;
wire or_ln785_fu_365_p2;
wire or_ln788_1_fu_404_p2;
wire or_ln788_fu_398_p2;
wire overflow_fu_374_p2;
wire p_Result_12_fu_552_p3;
wire p_Result_3_fu_589_p3;
wire p_Result_5_fu_545_p3;
wire p_Result_6_fu_643_p3;
wire p_Result_7_fu_739_p3;
wire p_Result_8_fu_815_p3;
wire p_Result_9_fu_886_p3;
wire [30:0] p_Result_s_18_fu_385_p3;
wire [7:0] p_Result_s_fu_283_p4;
wire [31:0] p_Val2_1_fu_462_p3;
wire [1:0] p_Val2_4_fu_532_p4;
wire [7:0] r_V_fu_442_p3;
wire r_fu_453_p2;
wire [15:0] ret_V_12_fu_247_p2;
wire [32:0] ret_V_13_fu_500_p2;
wire [6:0] ret_V_14_fu_623_p2;
wire [6:0] ret_V_15_fu_668_p3;
wire [6:0] ret_V_16_fu_688_p2;
wire [42:0] ret_V_17_fu_710_p2;
wire [31:0] ret_V_18_fu_757_p3;
wire [33:0] ret_V_19_fu_799_p2;
wire [43:0] ret_V_20_fu_860_p2;
wire [4:0] ret_V_3_fu_526_p2;
wire [4:0] ret_V_fu_506_p4;
wire [11:0] ret_fu_261_p2;
wire [5:0] rhs_1_fu_611_p3;
wire [32:0] rhs_5_fu_788_p3;
wire [42:0] rhs_6_fu_848_p3;
wire [28:0] rhs_fu_488_p3;
wire [1:0] select_ln1498_fu_329_p3;
wire [31:0] select_ln353_fu_841_p3;
wire [31:0] select_ln384_fu_470_p3;
wire [6:0] select_ln850_1_fu_660_p3;
wire [31:0] select_ln850_2_fu_751_p3;
wire [4:0] select_ln850_3_fu_604_p3;
wire [31:0] select_ln850_4_fu_898_p3;
wire [31:0] select_ln850_5_fu_834_p3;
wire [4:0] select_ln850_fu_599_p3;
wire [6:0] sext_ln1192_1_fu_596_p1;
wire [6:0] sext_ln1192_2_fu_619_p1;
wire [6:0] sext_ln1192_3_fu_684_p1;
wire [42:0] sext_ln1192_4_fu_706_p1;
wire [33:0] sext_ln1192_5_fu_795_p1;
wire [43:0] sext_ln1192_6_fu_856_p1;
wire [32:0] sext_ln1192_fu_496_p1;
wire [3:0] sext_ln1193_fu_243_p0;
wire [15:0] sext_ln1193_fu_243_p1;
wire [31:0] sext_ln69_1_fu_774_p1;
wire [16:0] sext_ln69_fu_764_p1;
wire [15:0] sext_ln703_1_fu_694_p0;
wire [42:0] sext_ln703_1_fu_694_p1;
wire [15:0] sext_ln703_2_fu_784_p0;
wire [33:0] sext_ln703_2_fu_784_p1;
wire [31:0] sext_ln703_3_fu_830_p0;
wire [43:0] sext_ln703_3_fu_830_p1;
wire [32:0] sext_ln703_fu_484_p1;
wire [2:0] sext_ln713_fu_541_p1;
wire [6:0] sext_ln850_fu_639_p1;
wire [7:0] shl_ln1299_fu_430_p2;
wire signbit_fu_323_p2;
wire [1:0] sub_ln1367_fu_351_p2;
wire [5:0] tmp_2_fu_629_p4;
wire [16:0] tmp_fu_698_p3;
wire [1:0] trunc_ln1347_1_fu_580_p1;
wire [3:0] trunc_ln1347_fu_319_p0;
wire [1:0] trunc_ln1347_fu_319_p1;
wire [7:0] trunc_ln69_fu_309_p0;
wire [1:0] trunc_ln69_fu_309_p1;
wire [4:0] trunc_ln718_fu_449_p1;
wire [3:0] trunc_ln728_fu_459_p1;
wire [2:0] trunc_ln790_fu_305_p1;
wire trunc_ln851_1_fu_651_p1;
wire [15:0] trunc_ln851_2_fu_726_p0;
wire [9:0] trunc_ln851_2_fu_726_p1;
wire [15:0] trunc_ln851_3_fu_822_p0;
wire trunc_ln851_3_fu_822_p1;
wire [31:0] trunc_ln851_4_fu_876_p0;
wire [10:0] trunc_ln851_4_fu_876_p1;
wire [27:0] trunc_ln851_fu_516_p1;
wire underflow_fu_409_p2;
wire [1:0] ush_fu_357_p3;
wire xor_ln785_fu_369_p2;
wire xor_ln786_fu_380_p2;
wire [7:0] zext_ln1367_fu_427_p1;
wire [16:0] zext_ln20_fu_736_p1;
wire [2:0] zext_ln415_fu_570_p1;
wire [6:0] zext_ln69_fu_676_p1;


assign add_ln691_1_fu_746_p2 = ret_V_8_cast_reg_1033 + 1'h1;
assign add_ln691_2_fu_825_p2 = ret_V_18_cast_reg_1060 + 1'h1;
assign add_ln691_3_fu_893_p2 = ret_V_20_cast_reg_1072 + 1'h1;
assign add_ln691_fu_654_p2 = $signed(ret_V_14_fu_623_p2[6:1]) + $signed(2'h1);
assign add_ln69_fu_768_p2 = $signed(op_17) + $signed({ 1'h0, op_16_V_reg_954 });
assign op_11_V_fu_574_p2 = $signed(r_V_reg_979[7:6]) + $signed({ 1'h0, and_ln412_fu_564_p2 });
assign op_22_V_fu_679_p2 = ret_V_15_reg_1023 + op_13_V_reg_1018;
assign op_26_V_fu_778_p2 = $signed(add_ln69_fu_768_p2) + $signed(ret_V_18_fu_757_p3);
assign ret_V_13_fu_500_p2 = $signed({ op_10, 27'h0000000 }) + $signed(op_5_V_fu_477_p3);
assign ret_V_14_fu_623_p2 = $signed({ select_ln850_3_fu_604_p3, 1'h0 }) + $signed(op_11_V_reg_1012);
assign ret_V_16_fu_688_p2 = $signed(op_22_V_fu_679_p2) + $signed(op_14);
assign { ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[16:0] } = $signed({ ret_V_16_fu_688_p2, 10'h000 }) + $signed(op_15);
assign ret_V_19_fu_799_p2 = $signed({ op_26_V_reg_1045, 1'h0 }) + $signed(op_18);
assign ret_V_20_fu_860_p2 = $signed({ select_ln353_fu_841_p3, 11'h000 }) + $signed(op_19);
assign ret_V_3_fu_526_p2 = ret_V_13_fu_500_p2[32:28] + 1'h1;
assign _033_ = ap_CS_fsm[0] & _035_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_564_p2 = r_V_reg_979[5] & or_ln412_fu_559_p2;
assign overflow_fu_374_p2 = xor_ln785_fu_369_p2 & or_ln785_fu_365_p2;
assign underflow_fu_409_p2 = p_Result_10_reg_917 & or_ln788_1_fu_404_p2;
assign xor_ln785_fu_369_p2 = ~ p_Result_10_reg_917;
assign xor_ln786_fu_380_p2 = ~ p_Result_11_reg_923;
assign _035_ = ~ ap_start;
assign _036_ = ! { trunc_ln790_reg_939, 28'h0000000 };
assign _037_ = ! ret_V_13_fu_500_p2[27:0];
assign _038_ = op_9_V_fu_313_p2 == select_ln1498_fu_329_p3;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p  = $signed(\mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a ) * $signed(\mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b );
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _039_ = $signed(ret_V_12_fu_247_p2) < $signed(2'h1);
assign _040_ = | ret_fu_261_p2[11:4];
assign _041_ = ret_fu_261_p2[11:4] != 8'hff;
assign _042_ = | op_15[9:0];
assign _043_ = | op_19[10:0];
assign _044_ = | r_V_fu_442_p3[4:0];
assign or_ln384_fu_414_p2 = underflow_fu_409_p2 | overflow_fu_374_p2;
assign or_ln412_fu_559_p2 = r_reg_986 | r_V_reg_979[6];
assign or_ln785_fu_365_p2 = p_Result_11_reg_923 | icmp_ln768_reg_929;
assign or_ln788_1_fu_404_p2 = or_ln788_fu_398_p2 | icmp_ln786_reg_934;
assign or_ln788_fu_398_p2 = xor_ln786_fu_380_p2 | icmp_ln790_fu_392_p2;
always @(posedge ap_clk)
ret_V_19_reg_1055 <= _021_;
always @(posedge ap_clk)
ret_V_18_cast_reg_1060 <= _020_;
always @(posedge ap_clk)
overflow_reg_969 <= _012_;
always @(posedge ap_clk)
or_ln384_reg_974 <= _011_;
always @(posedge ap_clk)
r_V_reg_979 <= _015_;
always @(posedge ap_clk)
r_reg_986 <= _016_;
always @(posedge ap_clk)
op_26_V_reg_1045 <= _010_;
always @(posedge ap_clk)
op_13_V_reg_1018 <= _008_;
always @(posedge ap_clk)
ret_V_15_reg_1023 <= _018_;
always @(posedge ap_clk)
ret_V_13_reg_991 <= _017_;
always @(posedge ap_clk)
ret_V_reg_996 <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_1002 <= _005_;
always @(posedge ap_clk)
ret_V_3_reg_1007 <= _024_;
always @(posedge ap_clk)
op_11_V_reg_1012 <= _007_;
always @(posedge ap_clk)
ret_V_20_reg_1067 <= _023_;
always @(posedge ap_clk)
ret_V_20_cast_reg_1072 <= _022_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1079 <= _004_;
always @(posedge ap_clk)
ret_V_17_reg_1028 <= _019_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1033 <= _025_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1040 <= _003_;
always @(posedge ap_clk)
ret_reg_912 <= _027_;
always @(posedge ap_clk)
p_Result_10_reg_917 <= _013_;
always @(posedge ap_clk)
p_Result_11_reg_923 <= _014_;
always @(posedge ap_clk)
icmp_ln768_reg_929 <= _001_;
always @(posedge ap_clk)
icmp_ln786_reg_934 <= _002_;
always @(posedge ap_clk)
trunc_ln790_reg_939 <= _030_;
always @(posedge ap_clk)
trunc_ln1347_reg_944 <= _029_;
always @(posedge ap_clk)
signbit_reg_949 <= _028_;
always @(posedge ap_clk)
op_16_V_reg_954 <= _009_;
always @(posedge ap_clk)
isNeg_reg_959 <= _006_;
always @(posedge ap_clk)
ush_reg_964 <= _031_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _032_ = _034_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [8:0] _127_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_127_ = b[8:0];
9'b000000010:
_127_ = b[17:9];
9'b000000100:
_127_ = b[26:18];
9'b000001000:
_127_ = b[35:27];
9'b000010000:
_127_ = b[44:36];
9'b000100000:
_127_ = b[53:45];
9'b001000000:
_127_ = b[62:54];
9'b010000000:
_127_ = b[71:63];
9'b100000000:
_127_ = b[80:72];
9'b000000000:
_127_ = a;
default:
_127_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _127_(9'hxxx, { 7'h00, _032_, 72'h020202020202020001 }, { _045_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 9'h100;
assign _047_ = ap_CS_fsm == 8'h80;
assign _048_ = ap_CS_fsm == 7'h40;
assign _049_ = ap_CS_fsm == 6'h20;
assign _050_ = ap_CS_fsm == 5'h10;
assign _051_ = ap_CS_fsm == 4'h8;
assign _052_ = ap_CS_fsm == 3'h4;
assign _053_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[6] ? ret_V_19_fu_799_p2[32:1] : ret_V_18_cast_reg_1060;
assign _021_ = ap_CS_fsm[6] ? ret_V_19_fu_799_p2 : ret_V_19_reg_1055;
assign _016_ = ap_CS_fsm[1] ? r_fu_453_p2 : r_reg_986;
assign _015_ = ap_CS_fsm[1] ? r_V_fu_442_p3 : r_V_reg_979;
assign _011_ = ap_CS_fsm[1] ? or_ln384_fu_414_p2 : or_ln384_reg_974;
assign _012_ = ap_CS_fsm[1] ? overflow_fu_374_p2 : overflow_reg_969;
assign _010_ = ap_CS_fsm[5] ? op_26_V_fu_778_p2 : op_26_V_reg_1045;
assign _018_ = ap_CS_fsm[3] ? ret_V_15_fu_668_p3 : ret_V_15_reg_1023;
assign _008_ = ap_CS_fsm[3] ? op_13_V_fu_584_p2 : op_13_V_reg_1018;
assign _007_ = ap_CS_fsm[2] ? op_11_V_fu_574_p2 : op_11_V_reg_1012;
assign _024_ = ap_CS_fsm[2] ? ret_V_3_fu_526_p2 : ret_V_3_reg_1007;
assign _005_ = ap_CS_fsm[2] ? icmp_ln851_fu_520_p2 : icmp_ln851_reg_1002;
assign _026_ = ap_CS_fsm[2] ? ret_V_13_fu_500_p2[32:28] : ret_V_reg_996;
assign _017_ = ap_CS_fsm[2] ? ret_V_13_fu_500_p2 : ret_V_13_reg_991;
assign _004_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_880_p2 : icmp_ln851_2_reg_1079;
assign _022_ = ap_CS_fsm[7] ? ret_V_20_fu_860_p2[42:11] : ret_V_20_cast_reg_1072;
assign _023_ = ap_CS_fsm[7] ? ret_V_20_fu_860_p2 : ret_V_20_reg_1067;
assign _003_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_730_p2 : icmp_ln851_1_reg_1040;
assign _025_ = ap_CS_fsm[4] ? { ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[16:10] } : ret_V_8_cast_reg_1033;
assign _019_ = ap_CS_fsm[4] ? { ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[16:0] } : ret_V_17_reg_1028;
assign _031_ = ap_CS_fsm[0] ? ush_fu_357_p3 : ush_reg_964;
assign _006_ = ap_CS_fsm[0] ? op_7[1] : isNeg_reg_959;
assign _009_ = ap_CS_fsm[0] ? op_16_V_fu_337_p2 : op_16_V_reg_954;
assign _028_ = ap_CS_fsm[0] ? signbit_fu_323_p2 : signbit_reg_949;
assign _029_ = ap_CS_fsm[0] ? op_1[1:0] : trunc_ln1347_reg_944;
assign _030_ = ap_CS_fsm[0] ? ret_fu_261_p2[2:0] : trunc_ln790_reg_939;
assign _002_ = ap_CS_fsm[0] ? icmp_ln786_fu_299_p2 : icmp_ln786_reg_934;
assign _001_ = ap_CS_fsm[0] ? icmp_ln768_fu_293_p2 : icmp_ln768_reg_929;
assign _014_ = ap_CS_fsm[0] ? ret_fu_261_p2[3] : p_Result_11_reg_923;
assign _013_ = ap_CS_fsm[0] ? ret_fu_261_p2[11] : p_Result_10_reg_917;
assign _027_ = ap_CS_fsm[0] ? ret_fu_261_p2 : ret_reg_912;
assign _000_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign shl_ln1299_fu_430_p2 = { signbit_reg_949, 7'h00 } << ush_reg_964;
assign ashr_ln1333_fu_436_p2 = $signed({ signbit_reg_949, 7'h00 }) >>> ush_reg_964;
assign op_13_V_fu_584_p2 = trunc_ln1347_reg_944 - op_8[1:0];
assign ret_V_12_fu_247_p2 = $signed(op_0) - $signed(op_1);
assign sub_ln1367_fu_351_p2 = 1'h0 - op_7;
assign icmp_ln768_fu_293_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_299_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_392_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_730_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_880_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_520_p2 = _037_ ? 1'h1 : 1'h0;
assign op_16_V_fu_337_p2 = _038_ ? 1'h1 : 1'h0;
assign op_28 = ret_V_20_reg_1067[43] ? select_ln850_4_fu_898_p3 : ret_V_20_cast_reg_1072;
assign op_5_V_fu_477_p3 = or_ln384_reg_974 ? select_ln384_fu_470_p3 : { ret_reg_912[3:0], 28'h0000000 };
assign r_V_fu_442_p3 = isNeg_reg_959 ? shl_ln1299_fu_430_p2 : ashr_ln1333_fu_436_p2;
assign r_fu_453_p2 = _044_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_668_p3 = ret_V_14_fu_623_p2[6] ? select_ln850_1_fu_660_p3 : { 2'h0, ret_V_14_fu_623_p2[5:1] };
assign ret_V_18_fu_757_p3 = ret_V_17_reg_1028[42] ? select_ln850_2_fu_751_p3 : ret_V_8_cast_reg_1033;
assign select_ln1498_fu_329_p3 = op_12 ? 2'h3 : 2'h0;
assign select_ln353_fu_841_p3 = ret_V_19_reg_1055[33] ? select_ln850_5_fu_834_p3 : ret_V_18_cast_reg_1060;
assign select_ln384_fu_470_p3 = overflow_reg_969 ? 32'd2147483647 : 32'd2147483649;
assign select_ln850_1_fu_660_p3 = op_11_V_reg_1012[0] ? add_ln691_fu_654_p2 : { 2'h3, ret_V_14_fu_623_p2[5:1] };
assign select_ln850_2_fu_751_p3 = icmp_ln851_1_reg_1040 ? add_ln691_1_fu_746_p2 : ret_V_8_cast_reg_1033;
assign select_ln850_3_fu_604_p3 = ret_V_13_reg_991[32] ? select_ln850_fu_599_p3 : ret_V_reg_996;
assign select_ln850_4_fu_898_p3 = icmp_ln851_2_reg_1079 ? add_ln691_3_fu_893_p2 : ret_V_20_cast_reg_1072;
assign select_ln850_5_fu_834_p3 = op_18[0] ? add_ln691_2_fu_825_p2 : ret_V_18_cast_reg_1060;
assign select_ln850_fu_599_p3 = icmp_ln851_reg_1002 ? ret_V_reg_996 : ret_V_3_reg_1007;
assign signbit_fu_323_p2 = _039_ ? 1'h1 : 1'h0;
assign ush_fu_357_p3 = op_7[1] ? sub_ln1367_fu_351_p2 : { 1'h0, op_7[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign isNeg_fu_343_p3 = op_7[1];
assign op_6_V_fu_420_p3 = { signbit_reg_949, 7'h00 };
assign p_Result_12_fu_552_p3 = r_V_reg_979[5];
assign p_Result_3_fu_589_p3 = ret_V_13_reg_991[32];
assign p_Result_5_fu_545_p3 = r_V_reg_979[6];
assign p_Result_6_fu_643_p3 = ret_V_14_fu_623_p2[6];
assign p_Result_7_fu_739_p3 = ret_V_17_reg_1028[42];
assign p_Result_8_fu_815_p3 = ret_V_19_reg_1055[33];
assign p_Result_9_fu_886_p3 = ret_V_20_reg_1067[43];
assign p_Result_s_18_fu_385_p3 = { trunc_ln790_reg_939, 28'h0000000 };
assign p_Result_s_fu_283_p4 = ret_fu_261_p2[11:4];
assign p_Val2_1_fu_462_p3 = { ret_reg_912[3:0], 28'h0000000 };
assign p_Val2_4_fu_532_p4 = r_V_reg_979[7:6];
assign ret_V_17_fu_710_p2[41:17] = { ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42], ret_V_17_fu_710_p2[42] };
assign ret_V_fu_506_p4 = ret_V_13_fu_500_p2[32:28];
assign rhs_1_fu_611_p3 = { select_ln850_3_fu_604_p3, 1'h0 };
assign rhs_5_fu_788_p3 = { op_26_V_reg_1045, 1'h0 };
assign rhs_6_fu_848_p3 = { select_ln353_fu_841_p3, 11'h000 };
assign rhs_fu_488_p3 = { op_10, 27'h0000000 };
assign sext_ln1192_1_fu_596_p1 = { op_11_V_reg_1012[2], op_11_V_reg_1012[2], op_11_V_reg_1012[2], op_11_V_reg_1012[2], op_11_V_reg_1012 };
assign sext_ln1192_2_fu_619_p1 = { select_ln850_3_fu_604_p3[4], select_ln850_3_fu_604_p3, 1'h0 };
assign sext_ln1192_3_fu_684_p1 = { op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1192_4_fu_706_p1 = { ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2[6], ret_V_16_fu_688_p2, 10'h000 };
assign sext_ln1192_5_fu_795_p1 = { op_26_V_reg_1045[31], op_26_V_reg_1045, 1'h0 };
assign sext_ln1192_6_fu_856_p1 = { select_ln353_fu_841_p3[31], select_ln353_fu_841_p3, 11'h000 };
assign sext_ln1192_fu_496_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10, 27'h0000000 };
assign sext_ln1193_fu_243_p0 = op_1;
assign sext_ln1193_fu_243_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln69_1_fu_774_p1 = { add_ln69_fu_768_p2[16], add_ln69_fu_768_p2[16], add_ln69_fu_768_p2[16], add_ln69_fu_768_p2[16], add_ln69_fu_768_p2[16], add_ln69_fu_768_p2[16], add_ln69_fu_768_p2[16], add_ln69_fu_768_p2[16], add_ln69_fu_768_p2[16], add_ln69_fu_768_p2[16], add_ln69_fu_768_p2[16], add_ln69_fu_768_p2[16], add_ln69_fu_768_p2[16], add_ln69_fu_768_p2[16], add_ln69_fu_768_p2[16], add_ln69_fu_768_p2 };
assign sext_ln69_fu_764_p1 = { op_17[15], op_17 };
assign sext_ln703_1_fu_694_p0 = op_15;
assign sext_ln703_1_fu_694_p1 = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign sext_ln703_2_fu_784_p0 = op_18;
assign sext_ln703_2_fu_784_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_3_fu_830_p0 = op_19;
assign sext_ln703_3_fu_830_p1 = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign sext_ln703_fu_484_p1 = { op_5_V_fu_477_p3[31], op_5_V_fu_477_p3 };
assign sext_ln713_fu_541_p1 = { r_V_reg_979[7], r_V_reg_979[7:6] };
assign sext_ln850_fu_639_p1 = { ret_V_14_fu_623_p2[6], ret_V_14_fu_623_p2[6:1] };
assign tmp_2_fu_629_p4 = ret_V_14_fu_623_p2[6:1];
assign tmp_fu_698_p3 = { ret_V_16_fu_688_p2, 10'h000 };
assign trunc_ln1347_1_fu_580_p1 = op_8[1:0];
assign trunc_ln1347_fu_319_p0 = op_1;
assign trunc_ln1347_fu_319_p1 = op_1[1:0];
assign trunc_ln69_fu_309_p0 = op_3;
assign trunc_ln69_fu_309_p1 = op_3[1:0];
assign trunc_ln718_fu_449_p1 = r_V_fu_442_p3[4:0];
assign trunc_ln728_fu_459_p1 = ret_reg_912[3:0];
assign trunc_ln790_fu_305_p1 = ret_fu_261_p2[2:0];
assign trunc_ln851_1_fu_651_p1 = op_11_V_reg_1012[0];
assign trunc_ln851_2_fu_726_p0 = op_15;
assign trunc_ln851_2_fu_726_p1 = op_15[9:0];
assign trunc_ln851_3_fu_822_p0 = op_18;
assign trunc_ln851_3_fu_822_p1 = op_18[0];
assign trunc_ln851_4_fu_876_p0 = op_19;
assign trunc_ln851_4_fu_876_p1 = op_19[10:0];
assign trunc_ln851_fu_516_p1 = ret_V_13_fu_500_p2[27:0];
assign zext_ln1367_fu_427_p1 = { 6'h00, ush_reg_964 };
assign zext_ln20_fu_736_p1 = { 16'h0000, op_16_V_reg_954 };
assign zext_ln415_fu_570_p1 = { 2'h0, and_ln412_fu_564_p2 };
assign zext_ln69_fu_676_p1 = { 5'h00, op_13_V_reg_1018 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_3;
assign \mul_8s_4s_12_1_1_U1.din1  = op_1;
assign ret_fu_261_p2 = \mul_8s_4s_12_1_1_U1.dout ;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a  = \mul_2s_2s_2_1_1_U2.din0 ;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b  = \mul_2s_2s_2_1_1_U2.din1 ;
assign \mul_2s_2s_2_1_1_U2.dout  = \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p ;
assign \mul_2s_2s_2_1_1_U2.din0  = op_3[1:0];
assign \mul_2s_2s_2_1_1_U2.din1  = op_3[1:0];
assign op_9_V_fu_313_p2 = \mul_2s_2s_2_1_1_U2.dout ;
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
  op_3,
  op_7,
  op_8,
  op_10,
  op_12,
  op_14,
  op_15,
  op_17,
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
input [15:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input op_12;
input [3:0] op_14;
input [15:0] op_15;
input [15:0] op_17;
input [15:0] op_18;
input [31:0] op_19;
input [7:0] op_3;
input [1:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_2_reg_1039;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_reg_947;
reg icmp_ln786_reg_952;
reg icmp_ln790_reg_957;
reg isNeg_reg_977;
reg [2:0] op_11_V_reg_997;
reg op_16_V_reg_972;
reg [31:0] op_26_V_reg_1018;
reg or_ln384_reg_992;
reg overflow_reg_987;
reg p_Result_10_reg_935;
reg p_Result_11_reg_941;
reg [6:0] ret_V_14_reg_1003;
reg [6:0] ret_V_16_reg_1013;
reg [31:0] ret_V_18_cast_reg_1033;
reg [33:0] ret_V_19_reg_1028;
reg [11:0] ret_reg_930;
reg signbit_reg_967;
reg [5:0] tmp_2_reg_1008;
reg [1:0] trunc_ln1347_reg_962;
reg [1:0] ush_reg_982;
wire [31:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [2:0] _006_;
wire _007_;
wire [31:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [6:0] _013_;
wire [6:0] _014_;
wire [31:0] _015_;
wire [33:0] _016_;
wire [11:0] _017_;
wire _018_;
wire [5:0] _019_;
wire [1:0] _020_;
wire [1:0] _021_;
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
wire _039_;
wire _040_;
wire _041_;
wire [31:0] add_ln691_1_fu_755_p2;
wire [31:0] add_ln691_2_fu_828_p2;
wire [31:0] add_ln691_3_fu_907_p2;
wire [6:0] add_ln691_fu_661_p2;
wire [16:0] add_ln69_fu_781_p2;
wire and_ln412_fu_495_p2;
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
wire [7:0] ashr_ln1333_fu_436_p2;
wire icmp_ln768_fu_293_p2;
wire icmp_ln786_fu_299_p2;
wire icmp_ln790_fu_317_p2;
wire icmp_ln851_1_fu_749_p2;
wire icmp_ln851_2_fu_901_p2;
wire icmp_ln851_fu_580_p2;
wire isNeg_fu_357_p3;
wire [1:0] \mul_2s_2s_2_1_1_U2.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U2.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U2.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p ;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [2:0] op_11_V_fu_505_p2;
wire op_12;
wire [1:0] op_13_V_fu_643_p2;
wire [3:0] op_14;
wire [15:0] op_15;
wire op_16_V_fu_351_p2;
wire [15:0] op_17;
wire [15:0] op_18;
wire [31:0] op_19;
wire [6:0] op_22_V_fu_687_p2;
wire [31:0] op_26_V_fu_791_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [31:0] op_5_V_fu_529_p3;
wire [7:0] op_6_V_fu_420_p3;
wire [1:0] op_7;
wire [7:0] op_8;
wire [1:0] op_9_V_fu_327_p2;
wire or_ln384_fu_414_p2;
wire or_ln412_fu_489_p2;
wire or_ln785_fu_379_p2;
wire or_ln788_1_fu_404_p2;
wire or_ln788_fu_399_p2;
wire overflow_fu_388_p2;
wire p_Result_12_fu_471_p3;
wire p_Result_3_fu_568_p3;
wire p_Result_5_fu_463_p3;
wire p_Result_6_fu_651_p3;
wire p_Result_7_fu_737_p3;
wire p_Result_8_fu_834_p3;
wire p_Result_9_fu_889_p3;
wire [30:0] p_Result_s_18_fu_309_p3;
wire [7:0] p_Result_s_fu_283_p4;
wire [31:0] p_Val2_1_fu_514_p3;
wire [1:0] p_Val2_4_fu_449_p4;
wire [7:0] r_V_fu_442_p3;
wire r_fu_483_p2;
wire [15:0] ret_V_12_fu_247_p2;
wire [32:0] ret_V_13_fu_552_p2;
wire [6:0] ret_V_14_fu_623_p2;
wire [6:0] ret_V_15_fu_675_p3;
wire [6:0] ret_V_16_fu_697_p2;
wire [42:0] ret_V_17_fu_721_p2;
wire [31:0] ret_V_18_cast_fu_818_p4;
wire [31:0] ret_V_18_fu_769_p3;
wire [33:0] ret_V_19_fu_812_p2;
wire [31:0] ret_V_20_cast_fu_879_p4;
wire [43:0] ret_V_20_fu_873_p2;
wire [4:0] ret_V_3_fu_586_p2;
wire [31:0] ret_V_8_cast_fu_727_p4;
wire [4:0] ret_V_fu_558_p4;
wire [11:0] ret_fu_261_p2;
wire [5:0] rhs_1_fu_611_p3;
wire [32:0] rhs_5_fu_801_p3;
wire [42:0] rhs_6_fu_861_p3;
wire [28:0] rhs_fu_540_p3;
wire [1:0] select_ln1498_fu_343_p3;
wire [31:0] select_ln353_fu_854_p3;
wire [31:0] select_ln384_fu_522_p3;
wire [6:0] select_ln850_1_fu_667_p3;
wire [31:0] select_ln850_2_fu_761_p3;
wire [4:0] select_ln850_3_fu_603_p3;
wire [31:0] select_ln850_4_fu_913_p3;
wire [31:0] select_ln850_5_fu_848_p3;
wire [4:0] select_ln850_fu_595_p3;
wire [6:0] sext_ln1192_1_fu_592_p1;
wire [6:0] sext_ln1192_2_fu_619_p1;
wire [6:0] sext_ln1192_3_fu_693_p1;
wire [42:0] sext_ln1192_4_fu_717_p1;
wire [33:0] sext_ln1192_5_fu_808_p1;
wire [43:0] sext_ln1192_6_fu_869_p1;
wire [32:0] sext_ln1192_fu_548_p1;
wire [3:0] sext_ln1193_fu_243_p0;
wire [15:0] sext_ln1193_fu_243_p1;
wire [31:0] sext_ln69_1_fu_787_p1;
wire [16:0] sext_ln69_fu_777_p1;
wire [15:0] sext_ln703_1_fu_706_p0;
wire [42:0] sext_ln703_1_fu_706_p1;
wire [15:0] sext_ln703_2_fu_797_p0;
wire [33:0] sext_ln703_2_fu_797_p1;
wire [31:0] sext_ln703_3_fu_844_p0;
wire [43:0] sext_ln703_3_fu_844_p1;
wire [32:0] sext_ln703_fu_536_p1;
wire [2:0] sext_ln713_fu_459_p1;
wire [6:0] sext_ln850_fu_648_p1;
wire [7:0] shl_ln1299_fu_430_p2;
wire signbit_fu_337_p2;
wire [1:0] sub_ln1367_fu_365_p2;
wire [16:0] tmp_fu_710_p3;
wire [1:0] trunc_ln1347_1_fu_639_p1;
wire [3:0] trunc_ln1347_fu_333_p0;
wire [1:0] trunc_ln1347_fu_333_p1;
wire [7:0] trunc_ln69_fu_323_p0;
wire [1:0] trunc_ln69_fu_323_p1;
wire [4:0] trunc_ln718_fu_479_p1;
wire [3:0] trunc_ln728_fu_511_p1;
wire [2:0] trunc_ln790_fu_305_p1;
wire trunc_ln851_1_fu_658_p1;
wire [15:0] trunc_ln851_2_fu_745_p0;
wire [9:0] trunc_ln851_2_fu_745_p1;
wire [15:0] trunc_ln851_3_fu_841_p0;
wire trunc_ln851_3_fu_841_p1;
wire [31:0] trunc_ln851_4_fu_897_p0;
wire [10:0] trunc_ln851_4_fu_897_p1;
wire [27:0] trunc_ln851_fu_576_p1;
wire underflow_fu_409_p2;
wire [1:0] ush_fu_371_p3;
wire xor_ln785_fu_383_p2;
wire xor_ln786_fu_394_p2;
wire [7:0] zext_ln1367_fu_427_p1;
wire [16:0] zext_ln20_fu_703_p1;
wire [2:0] zext_ln415_fu_501_p1;
wire [6:0] zext_ln69_fu_683_p1;


assign add_ln691_1_fu_755_p2 = { ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[16:10] } + 1'h1;
assign add_ln691_2_fu_828_p2 = ret_V_19_fu_812_p2[32:1] + 1'h1;
assign add_ln691_3_fu_907_p2 = ret_V_20_fu_873_p2[42:11] + 1'h1;
assign add_ln691_fu_661_p2 = $signed(tmp_2_reg_1008) + $signed(2'h1);
assign add_ln69_fu_781_p2 = $signed(op_17) + $signed({ 1'h0, op_16_V_reg_972 });
assign op_11_V_fu_505_p2 = $signed(r_V_fu_442_p3[7:6]) + $signed({ 1'h0, and_ln412_fu_495_p2 });
assign op_22_V_fu_687_p2 = ret_V_15_fu_675_p3 + op_13_V_fu_643_p2;
assign op_26_V_fu_791_p2 = $signed(add_ln69_fu_781_p2) + $signed(ret_V_18_fu_769_p3);
assign ret_V_13_fu_552_p2 = $signed({ op_10, 27'h0000000 }) + $signed(op_5_V_fu_529_p3);
assign ret_V_14_fu_623_p2 = $signed({ select_ln850_3_fu_603_p3, 1'h0 }) + $signed(op_11_V_reg_997);
assign ret_V_16_fu_697_p2 = $signed(op_22_V_fu_687_p2) + $signed(op_14);
assign { ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[16:0] } = $signed({ ret_V_16_reg_1013, 10'h000 }) + $signed(op_15);
assign ret_V_19_fu_812_p2 = $signed({ op_26_V_reg_1018, 1'h0 }) + $signed(op_18);
assign ret_V_20_fu_873_p2 = $signed({ select_ln353_fu_854_p3, 11'h000 }) + $signed(op_19);
assign ret_V_3_fu_586_p2 = ret_V_13_fu_552_p2[32:28] + 1'h1;
assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_495_p2 = r_V_fu_442_p3[5] & or_ln412_fu_489_p2;
assign overflow_fu_388_p2 = xor_ln785_fu_383_p2 & or_ln785_fu_379_p2;
assign underflow_fu_409_p2 = p_Result_10_reg_935 & or_ln788_1_fu_404_p2;
assign xor_ln785_fu_383_p2 = ~ p_Result_10_reg_935;
assign xor_ln786_fu_394_p2 = ~ p_Result_11_reg_941;
assign _025_ = ~ ap_start;
assign _026_ = ! { ret_fu_261_p2[2:0], 28'h0000000 };
assign _027_ = ! ret_V_13_fu_552_p2[27:0];
assign _028_ = op_9_V_fu_327_p2 == select_ln1498_fu_343_p3;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p  = $signed(\mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a ) * $signed(\mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b );
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _029_ = $signed(ret_V_12_fu_247_p2) < $signed(2'h1);
assign _030_ = | ret_fu_261_p2[11:4];
assign _031_ = ret_fu_261_p2[11:4] != 8'hff;
assign _032_ = | op_15[9:0];
assign _033_ = | op_19[10:0];
assign _034_ = | r_V_fu_442_p3[4:0];
assign or_ln384_fu_414_p2 = underflow_fu_409_p2 | overflow_fu_388_p2;
assign or_ln412_fu_489_p2 = r_fu_483_p2 | r_V_fu_442_p3[6];
assign or_ln785_fu_379_p2 = p_Result_11_reg_941 | icmp_ln768_reg_947;
assign or_ln788_1_fu_404_p2 = or_ln788_fu_399_p2 | icmp_ln786_reg_952;
assign or_ln788_fu_399_p2 = xor_ln786_fu_394_p2 | icmp_ln790_reg_957;
always @(posedge ap_clk)
ret_V_16_reg_1013 <= _014_;
always @(posedge ap_clk)
ret_V_14_reg_1003 <= _013_;
always @(posedge ap_clk)
tmp_2_reg_1008 <= _019_;
always @(posedge ap_clk)
op_26_V_reg_1018 <= _008_;
always @(posedge ap_clk)
overflow_reg_987 <= _010_;
always @(posedge ap_clk)
or_ln384_reg_992 <= _009_;
always @(posedge ap_clk)
op_11_V_reg_997 <= _006_;
always @(posedge ap_clk)
ret_reg_930 <= _017_;
always @(posedge ap_clk)
p_Result_10_reg_935 <= _011_;
always @(posedge ap_clk)
p_Result_11_reg_941 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_947 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_952 <= _003_;
always @(posedge ap_clk)
icmp_ln790_reg_957 <= _004_;
always @(posedge ap_clk)
trunc_ln1347_reg_962 <= _020_;
always @(posedge ap_clk)
signbit_reg_967 <= _018_;
always @(posedge ap_clk)
op_16_V_reg_972 <= _007_;
always @(posedge ap_clk)
isNeg_reg_977 <= _005_;
always @(posedge ap_clk)
ush_reg_982 <= _021_;
always @(posedge ap_clk)
ret_V_19_reg_1028 <= _016_;
always @(posedge ap_clk)
ret_V_18_cast_reg_1033 <= _015_;
always @(posedge ap_clk)
add_ln691_2_reg_1039 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _022_ = _024_ ? 2'h2 : 2'h1;
assign _035_ = ap_CS_fsm == 1'h1;
function [6:0] _105_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_105_ = b[6:0];
7'b0000010:
_105_ = b[13:7];
7'b0000100:
_105_ = b[20:14];
7'b0001000:
_105_ = b[27:21];
7'b0010000:
_105_ = b[34:28];
7'b0100000:
_105_ = b[41:35];
7'b1000000:
_105_ = b[48:42];
7'b0000000:
_105_ = a;
default:
_105_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _105_(7'hxx, { 5'h00, _022_, 42'h02082082001 }, { _035_, _041_, _040_, _039_, _038_, _037_, _036_ });
assign _036_ = ap_CS_fsm == 7'h40;
assign _037_ = ap_CS_fsm == 6'h20;
assign _038_ = ap_CS_fsm == 5'h10;
assign _039_ = ap_CS_fsm == 4'h8;
assign _040_ = ap_CS_fsm == 3'h4;
assign _041_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[3] ? ret_V_16_fu_697_p2 : ret_V_16_reg_1013;
assign _019_ = ap_CS_fsm[2] ? ret_V_14_fu_623_p2[6:1] : tmp_2_reg_1008;
assign _013_ = ap_CS_fsm[2] ? ret_V_14_fu_623_p2 : ret_V_14_reg_1003;
assign _008_ = ap_CS_fsm[4] ? op_26_V_fu_791_p2 : op_26_V_reg_1018;
assign _006_ = ap_CS_fsm[1] ? op_11_V_fu_505_p2 : op_11_V_reg_997;
assign _009_ = ap_CS_fsm[1] ? or_ln384_fu_414_p2 : or_ln384_reg_992;
assign _010_ = ap_CS_fsm[1] ? overflow_fu_388_p2 : overflow_reg_987;
assign _021_ = ap_CS_fsm[0] ? ush_fu_371_p3 : ush_reg_982;
assign _005_ = ap_CS_fsm[0] ? op_7[1] : isNeg_reg_977;
assign _007_ = ap_CS_fsm[0] ? op_16_V_fu_351_p2 : op_16_V_reg_972;
assign _018_ = ap_CS_fsm[0] ? signbit_fu_337_p2 : signbit_reg_967;
assign _020_ = ap_CS_fsm[0] ? op_1[1:0] : trunc_ln1347_reg_962;
assign _004_ = ap_CS_fsm[0] ? icmp_ln790_fu_317_p2 : icmp_ln790_reg_957;
assign _003_ = ap_CS_fsm[0] ? icmp_ln786_fu_299_p2 : icmp_ln786_reg_952;
assign _002_ = ap_CS_fsm[0] ? icmp_ln768_fu_293_p2 : icmp_ln768_reg_947;
assign _012_ = ap_CS_fsm[0] ? ret_fu_261_p2[3] : p_Result_11_reg_941;
assign _011_ = ap_CS_fsm[0] ? ret_fu_261_p2[11] : p_Result_10_reg_935;
assign _017_ = ap_CS_fsm[0] ? ret_fu_261_p2 : ret_reg_930;
assign _000_ = ap_CS_fsm[5] ? add_ln691_2_fu_828_p2 : add_ln691_2_reg_1039;
assign _015_ = ap_CS_fsm[5] ? ret_V_19_fu_812_p2[32:1] : ret_V_18_cast_reg_1033;
assign _016_ = ap_CS_fsm[5] ? ret_V_19_fu_812_p2 : ret_V_19_reg_1028;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign shl_ln1299_fu_430_p2 = { signbit_reg_967, 7'h00 } << ush_reg_982;
assign ashr_ln1333_fu_436_p2 = $signed({ signbit_reg_967, 7'h00 }) >>> ush_reg_982;
assign op_13_V_fu_643_p2 = trunc_ln1347_reg_962 - op_8[1:0];
assign ret_V_12_fu_247_p2 = $signed(op_0) - $signed(op_1);
assign sub_ln1367_fu_365_p2 = 1'h0 - op_7;
assign icmp_ln768_fu_293_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_299_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_317_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_749_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_901_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_580_p2 = _027_ ? 1'h1 : 1'h0;
assign op_16_V_fu_351_p2 = _028_ ? 1'h1 : 1'h0;
assign op_28 = ret_V_20_fu_873_p2[43] ? select_ln850_4_fu_913_p3 : ret_V_20_fu_873_p2[42:11];
assign op_5_V_fu_529_p3 = or_ln384_reg_992 ? select_ln384_fu_522_p3 : { ret_reg_930[3:0], 28'h0000000 };
assign r_V_fu_442_p3 = isNeg_reg_977 ? shl_ln1299_fu_430_p2 : ashr_ln1333_fu_436_p2;
assign r_fu_483_p2 = _034_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_675_p3 = ret_V_14_reg_1003[6] ? select_ln850_1_fu_667_p3 : { tmp_2_reg_1008[5], tmp_2_reg_1008 };
assign ret_V_18_fu_769_p3 = ret_V_17_fu_721_p2[42] ? select_ln850_2_fu_761_p3 : { ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[16:10] };
assign select_ln1498_fu_343_p3 = op_12 ? 2'h3 : 2'h0;
assign select_ln353_fu_854_p3 = ret_V_19_reg_1028[33] ? select_ln850_5_fu_848_p3 : ret_V_18_cast_reg_1033;
assign select_ln384_fu_522_p3 = overflow_reg_987 ? 32'd2147483647 : 32'd2147483649;
assign select_ln850_1_fu_667_p3 = op_11_V_reg_997[0] ? add_ln691_fu_661_p2 : { tmp_2_reg_1008[5], tmp_2_reg_1008 };
assign select_ln850_2_fu_761_p3 = icmp_ln851_1_fu_749_p2 ? add_ln691_1_fu_755_p2 : { ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[16:10] };
assign select_ln850_3_fu_603_p3 = ret_V_13_fu_552_p2[32] ? select_ln850_fu_595_p3 : { 1'h0, ret_V_13_fu_552_p2[31:28] };
assign select_ln850_4_fu_913_p3 = icmp_ln851_2_fu_901_p2 ? add_ln691_3_fu_907_p2 : ret_V_20_fu_873_p2[42:11];
assign select_ln850_5_fu_848_p3 = op_18[0] ? add_ln691_2_reg_1039 : ret_V_18_cast_reg_1033;
assign select_ln850_fu_595_p3 = icmp_ln851_fu_580_p2 ? { 1'h1, ret_V_13_fu_552_p2[31:28] } : ret_V_3_fu_586_p2;
assign signbit_fu_337_p2 = _029_ ? 1'h1 : 1'h0;
assign ush_fu_371_p3 = op_7[1] ? sub_ln1367_fu_365_p2 : { 1'h0, op_7[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign isNeg_fu_357_p3 = op_7[1];
assign op_6_V_fu_420_p3 = { signbit_reg_967, 7'h00 };
assign p_Result_12_fu_471_p3 = r_V_fu_442_p3[5];
assign p_Result_3_fu_568_p3 = ret_V_13_fu_552_p2[32];
assign p_Result_5_fu_463_p3 = r_V_fu_442_p3[6];
assign p_Result_6_fu_651_p3 = ret_V_14_reg_1003[6];
assign p_Result_7_fu_737_p3 = ret_V_17_fu_721_p2[42];
assign p_Result_8_fu_834_p3 = ret_V_19_reg_1028[33];
assign p_Result_9_fu_889_p3 = ret_V_20_fu_873_p2[43];
assign p_Result_s_18_fu_309_p3 = { ret_fu_261_p2[2:0], 28'h0000000 };
assign p_Result_s_fu_283_p4 = ret_fu_261_p2[11:4];
assign p_Val2_1_fu_514_p3 = { ret_reg_930[3:0], 28'h0000000 };
assign p_Val2_4_fu_449_p4 = r_V_fu_442_p3[7:6];
assign ret_V_17_fu_721_p2[41:17] = { ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42] };
assign ret_V_18_cast_fu_818_p4 = ret_V_19_fu_812_p2[32:1];
assign ret_V_20_cast_fu_879_p4 = ret_V_20_fu_873_p2[42:11];
assign ret_V_8_cast_fu_727_p4 = { ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[42], ret_V_17_fu_721_p2[16:10] };
assign ret_V_fu_558_p4 = ret_V_13_fu_552_p2[32:28];
assign rhs_1_fu_611_p3 = { select_ln850_3_fu_603_p3, 1'h0 };
assign rhs_5_fu_801_p3 = { op_26_V_reg_1018, 1'h0 };
assign rhs_6_fu_861_p3 = { select_ln353_fu_854_p3, 11'h000 };
assign rhs_fu_540_p3 = { op_10, 27'h0000000 };
assign sext_ln1192_1_fu_592_p1 = { op_11_V_reg_997[2], op_11_V_reg_997[2], op_11_V_reg_997[2], op_11_V_reg_997[2], op_11_V_reg_997 };
assign sext_ln1192_2_fu_619_p1 = { select_ln850_3_fu_603_p3[4], select_ln850_3_fu_603_p3, 1'h0 };
assign sext_ln1192_3_fu_693_p1 = { op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1192_4_fu_717_p1 = { ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013[6], ret_V_16_reg_1013, 10'h000 };
assign sext_ln1192_5_fu_808_p1 = { op_26_V_reg_1018[31], op_26_V_reg_1018, 1'h0 };
assign sext_ln1192_6_fu_869_p1 = { select_ln353_fu_854_p3[31], select_ln353_fu_854_p3, 11'h000 };
assign sext_ln1192_fu_548_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10, 27'h0000000 };
assign sext_ln1193_fu_243_p0 = op_1;
assign sext_ln1193_fu_243_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln69_1_fu_787_p1 = { add_ln69_fu_781_p2[16], add_ln69_fu_781_p2[16], add_ln69_fu_781_p2[16], add_ln69_fu_781_p2[16], add_ln69_fu_781_p2[16], add_ln69_fu_781_p2[16], add_ln69_fu_781_p2[16], add_ln69_fu_781_p2[16], add_ln69_fu_781_p2[16], add_ln69_fu_781_p2[16], add_ln69_fu_781_p2[16], add_ln69_fu_781_p2[16], add_ln69_fu_781_p2[16], add_ln69_fu_781_p2[16], add_ln69_fu_781_p2[16], add_ln69_fu_781_p2 };
assign sext_ln69_fu_777_p1 = { op_17[15], op_17 };
assign sext_ln703_1_fu_706_p0 = op_15;
assign sext_ln703_1_fu_706_p1 = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign sext_ln703_2_fu_797_p0 = op_18;
assign sext_ln703_2_fu_797_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_3_fu_844_p0 = op_19;
assign sext_ln703_3_fu_844_p1 = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign sext_ln703_fu_536_p1 = { op_5_V_fu_529_p3[31], op_5_V_fu_529_p3 };
assign sext_ln713_fu_459_p1 = { r_V_fu_442_p3[7], r_V_fu_442_p3[7:6] };
assign sext_ln850_fu_648_p1 = { tmp_2_reg_1008[5], tmp_2_reg_1008 };
assign tmp_fu_710_p3 = { ret_V_16_reg_1013, 10'h000 };
assign trunc_ln1347_1_fu_639_p1 = op_8[1:0];
assign trunc_ln1347_fu_333_p0 = op_1;
assign trunc_ln1347_fu_333_p1 = op_1[1:0];
assign trunc_ln69_fu_323_p0 = op_3;
assign trunc_ln69_fu_323_p1 = op_3[1:0];
assign trunc_ln718_fu_479_p1 = r_V_fu_442_p3[4:0];
assign trunc_ln728_fu_511_p1 = ret_reg_930[3:0];
assign trunc_ln790_fu_305_p1 = ret_fu_261_p2[2:0];
assign trunc_ln851_1_fu_658_p1 = op_11_V_reg_997[0];
assign trunc_ln851_2_fu_745_p0 = op_15;
assign trunc_ln851_2_fu_745_p1 = op_15[9:0];
assign trunc_ln851_3_fu_841_p0 = op_18;
assign trunc_ln851_3_fu_841_p1 = op_18[0];
assign trunc_ln851_4_fu_897_p0 = op_19;
assign trunc_ln851_4_fu_897_p1 = op_19[10:0];
assign trunc_ln851_fu_576_p1 = ret_V_13_fu_552_p2[27:0];
assign zext_ln1367_fu_427_p1 = { 6'h00, ush_reg_982 };
assign zext_ln20_fu_703_p1 = { 16'h0000, op_16_V_reg_972 };
assign zext_ln415_fu_501_p1 = { 2'h0, and_ln412_fu_495_p2 };
assign zext_ln69_fu_683_p1 = { 5'h00, op_13_V_fu_643_p2 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_3;
assign \mul_8s_4s_12_1_1_U1.din1  = op_1;
assign ret_fu_261_p2 = \mul_8s_4s_12_1_1_U1.dout ;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a  = \mul_2s_2s_2_1_1_U2.din0 ;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b  = \mul_2s_2s_2_1_1_U2.din1 ;
assign \mul_2s_2s_2_1_1_U2.dout  = \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p ;
assign \mul_2s_2s_2_1_1_U2.din0  = op_3[1:0];
assign \mul_2s_2s_2_1_1_U2.din1  = op_3[1:0];
assign op_9_V_fu_327_p2 = \mul_2s_2s_2_1_1_U2.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_14, op_15, op_17, op_18, op_19, op_3, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input op_12;
input [3:0] op_14;
input [15:0] op_15;
input [15:0] op_17;
input [15:0] op_18;
input [31:0] op_19;
input [7:0] op_3;
input [1:0] op_7;
input [7:0] op_8;
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
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [31:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
