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
  op_5,
  op_6,
  op_8,
  op_11,
  op_12,
  op_14,
  op_15,
  op_17,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [7:0] op_12;
input [7:0] op_14;
input [31:0] op_15;
input [1:0] op_17;
input [31:0] op_3;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [6:0] add_ln691_reg_1203;
reg [2:0] add_ln69_reg_1223;
reg [2:0] and_ln731_reg_1235;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln786_reg_1252;
reg icmp_ln790_1_reg_1145;
reg icmp_ln851_2_reg_1160;
reg icmp_ln851_3_reg_1208;
reg icmp_ln851_4_reg_1275;
reg icmp_ln851_reg_1177;
reg isNeg_reg_1112;
reg [3:0] op_13_V_reg_1192;
reg [3:0] op_18_V_reg_1213;
reg or_ln384_reg_1187;
reg or_ln785_reg_1246;
reg overflow_2_reg_1182;
reg p_Result_14_reg_1228;
reg p_Result_15_reg_1240;
reg p_Result_17_reg_1127;
reg p_Result_18_reg_1133;
reg [28:0] p_Result_3_reg_1139;
reg [32:0] ret_V_14_reg_1122;
reg [8:0] ret_V_15_reg_1150;
reg [31:0] ret_V_16_cast_reg_1268;
reg [31:0] ret_V_17_reg_1218;
reg [31:0] ret_V_18_reg_1258;
reg [4:0] ret_V_5_reg_1102;
reg [1:0] ret_V_reg_1170;
reg [31:0] select_ln1358_reg_1165;
reg [6:0] sext_ln850_reg_1197;
reg [5:0] tmp_3_reg_1155;
reg [2:0] trunc_ln851_1_reg_1107;
reg [7:0] ush_reg_1117;
reg [4:0] _124_;
reg [32:0] _127_;
wire [6:0] _000_;
wire [2:0] _001_;
wire [1:0] _002_;
wire [6:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [2:0] _011_;
wire [3:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [28:0] _020_;
wire [32:0] _021_;
wire [8:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [32:0] _026_;
wire [4:0] _027_;
wire [1:0] _028_;
wire [31:0] _029_;
wire [6:0] _030_;
wire [5:0] _031_;
wire _032_;
wire [7:0] _033_;
wire [4:0] _034_;
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
wire [31:0] add_ln691_1_fu_808_p2;
wire [31:0] add_ln691_2_fu_1078_p2;
wire [6:0] add_ln691_fu_692_p2;
wire [2:0] add_ln69_fu_837_p2;
wire and_ln340_fu_982_p2;
wire [2:0] and_ln731_fu_885_p2;
wire and_ln785_1_fu_1017_p2;
wire and_ln785_4_fu_675_p2;
wire and_ln785_fu_1011_p2;
wire and_ln786_fu_637_p2;
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
wire [31:0] ashr_ln1333_fu_497_p2;
wire [3:0] conv_i_i_i679_fu_493_p0;
wire [31:0] conv_i_i_i679_fu_493_p1;
wire icmp_ln768_1_fu_347_p2;
wire icmp_ln768_2_fu_536_p2;
wire icmp_ln768_fu_909_p2;
wire icmp_ln786_1_fu_562_p2;
wire icmp_ln786_fu_921_p2;
wire icmp_ln790_1_fu_409_p2;
wire icmp_ln790_fu_267_p2;
wire icmp_ln851_1_fu_425_p2;
wire icmp_ln851_2_fu_484_p2;
wire icmp_ln851_3_fu_702_p2;
wire icmp_ln851_4_fu_1065_p2;
wire icmp_ln851_fu_530_p2;
wire isNeg_fu_303_p3;
wire [4:0] lhs_fu_843_p3;
wire neg_src_fu_247_p3;
wire [3:0] op_0;
wire [7:0] op_10_V_fu_281_p3;
wire [7:0] op_10_V_reg_1097;
wire [3:0] op_11;
wire [7:0] op_12;
wire [3:0] op_13_V_fu_681_p3;
wire [7:0] op_14;
wire [31:0] op_15;
wire [1:0] op_17;
wire [3:0] op_18_V_fu_743_p3;
wire [3:0] op_19_V_fu_1022_p3;
wire [31:0] op_24_V_fu_930_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire op_2_V_fu_359_p2;
wire [31:0] op_3;
wire [3:0] op_5;
wire [3:0] op_6;
wire op_7_V_fu_217_p1;
wire [7:0] op_8;
wire or_ln340_2_fu_643_p2;
wire or_ln340_3_fu_649_p2;
wire or_ln340_fu_971_p2;
wire or_ln384_fu_583_p2;
wire or_ln785_1_fu_1006_p2;
wire or_ln785_2_fu_541_p2;
wire or_ln785_3_fu_619_p2;
wire or_ln785_5_fu_669_p2;
wire or_ln785_fu_915_p2;
wire or_ln786_fu_966_p2;
wire or_ln788_1_fu_572_p2;
wire or_ln788_fu_567_p2;
wire overflow_1_fu_353_p2;
wire overflow_2_fu_551_p2;
wire overflow_3_fu_631_p2;
wire overflow_fu_956_p2;
wire p_Result_10_fu_418_p3;
wire p_Result_11_fu_750_p3;
wire p_Result_12_fu_800_p3;
wire p_Result_13_fu_1071_p3;
wire p_Result_15_fu_891_p3;
wire p_Result_16_fu_329_p3;
wire [3:0] p_Result_19_fu_589_p1;
wire p_Result_19_fu_589_p3;
wire [6:0] p_Result_1_fu_259_p3;
wire [3:0] p_Result_20_fu_603_p1;
wire p_Result_20_fu_603_p3;
wire [4:0] p_Result_s_18_fu_899_p4;
wire p_Result_s_fu_708_p3;
wire [3:0] p_Val2_1_fu_944_p3;
wire [7:0] p_Val2_3_fu_239_p3;
wire [3:0] p_Val2_5_fu_733_p1;
wire [3:0] p_Val2_6_fu_597_p0;
wire [3:0] p_Val2_6_fu_597_p2;
wire [6:0] phitmp_fu_273_p3;
wire [31:0] ret_V_12_cast_fu_790_p4;
wire [7:0] ret_V_13_fu_855_p2;
wire [32:0] ret_V_14_fu_373_p2;
wire [8:0] ret_V_15_fu_464_p2;
wire [35:0] ret_V_16_fu_784_p2;
wire [31:0] ret_V_17_fu_821_p3;
wire [31:0] ret_V_18_fu_938_p2;
wire [34:0] ret_V_19_fu_1045_p2;
wire [34:0] ret_V_19_reg_1263;
wire [1:0] ret_V_1_fu_715_p2;
wire [1:0] ret_V_2_fu_726_p3;
wire [5:0] ret_V_6_fu_430_p2;
wire [4:0] ret_fu_233_p2;
wire [8:0] rhs_1_fu_456_p3;
wire [33:0] rhs_4_fu_1034_p3;
wire [31:0] select_ln1358_fu_509_p3;
wire [4:0] select_ln215_fu_225_p3;
wire [3:0] select_ln340_1_fu_655_p3;
wire [3:0] select_ln340_fu_988_p3;
wire [6:0] select_ln353_fu_765_p3;
wire [3:0] select_ln384_fu_736_p3;
wire [5:0] select_ln850_2_fu_440_p3;
wire [31:0] select_ln850_3_fu_814_p3;
wire [31:0] select_ln850_4_fu_1083_p3;
wire [5:0] select_ln850_5_fu_448_p3;
wire [6:0] select_ln850_6_fu_760_p3;
wire [1:0] select_ln850_fu_720_p3;
wire [35:0] sext_ln1192_1_fu_780_p1;
wire [31:0] sext_ln1192_2_fu_935_p1;
wire [34:0] sext_ln1192_3_fu_1041_p1;
wire [7:0] sext_ln1192_fu_436_p0;
wire [8:0] sext_ln1192_fu_436_p1;
wire [7:0] sext_ln1194_fu_851_p1;
wire [4:0] sext_ln215_fu_221_p1;
wire [2:0] sext_ln69_1_fu_833_p1;
wire [31:0] sext_ln69_2_fu_927_p1;
wire [2:0] sext_ln69_fu_829_p1;
wire [35:0] sext_ln703_1_fu_757_p1;
wire [34:0] sext_ln703_2_fu_1030_p1;
wire [32:0] sext_ln703_fu_369_p1;
wire [5:0] sext_ln835_fu_415_p1;
wire [6:0] sext_ln850_fu_689_p1;
wire [31:0] shl_ln1299_fu_503_p2;
wire [7:0] sub_ln1357_fu_311_p2;
wire [3:0] tmp_12_fu_611_p1;
wire tmp_12_fu_611_p3;
wire [9:0] tmp_15_fu_772_p3;
wire [1:0] tmp_fu_337_p4;
wire trunc_ln403_fu_325_p1;
wire [2:0] trunc_ln731_1_fu_877_p3;
wire [1:0] trunc_ln731_2_fu_873_p1;
wire [2:0] trunc_ln731_fu_869_p1;
wire [2:0] trunc_ln790_1_fu_405_p1;
wire [3:0] trunc_ln790_fu_255_p1;
wire [2:0] trunc_ln851_1_fu_299_p1;
wire [7:0] trunc_ln851_2_fu_480_p0;
wire [2:0] trunc_ln851_2_fu_480_p1;
wire [2:0] trunc_ln851_3_fu_698_p1;
wire [1:0] trunc_ln851_4_fu_1061_p1;
wire [1:0] trunc_ln851_fu_526_p1;
wire underflow_1_fu_578_p2;
wire [7:0] ush_fu_317_p3;
wire xor_ln340_fu_976_p2;
wire xor_ln785_1_fu_546_p2;
wire xor_ln785_2_fu_625_p2;
wire xor_ln785_3_fu_1001_p2;
wire xor_ln785_4_fu_663_p2;
wire xor_ln785_fu_951_p2;
wire xor_ln786_1_fu_557_p2;
wire xor_ln786_2_fu_996_p2;
wire xor_ln786_fu_961_p2;
wire [31:0] zext_ln1357_fu_490_p1;
wire [32:0] zext_ln703_fu_365_p1;


assign add_ln691_1_fu_808_p2 = { ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[9:3] } + 1'h1;
assign add_ln691_2_fu_1078_p2 = ret_V_16_cast_reg_1268 + 1'h1;
assign add_ln691_fu_692_p2 = $signed(tmp_3_reg_1155) + $signed(2'h1);
assign add_ln69_fu_837_p2 = $signed(ret_V_2_fu_726_p3) + $signed(op_17);
assign op_24_V_fu_930_p2 = $signed(add_ln69_reg_1223) + $signed(ret_V_17_reg_1218);
assign ret_V_15_fu_464_p2 = $signed({ select_ln850_5_fu_448_p3, 3'h0 }) + $signed(op_12);
assign { ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[9:0] } = $signed({ select_ln353_fu_765_p3, 3'h0 }) + $signed(op_13_V_reg_1192);
assign ret_V_18_fu_938_p2 = $signed(op_24_V_fu_930_p2) + $signed(op_18_V_reg_1213);
assign ret_V_19_fu_1045_p2 = $signed({ ret_V_18_reg_1258, 2'h0 }) + $signed(op_19_V_fu_1022_p3);
assign ret_V_1_fu_715_p2 = ret_V_reg_1170 + 1'h1;
assign ret_V_6_fu_430_p2 = $signed(ret_V_5_reg_1102) + $signed(2'h1);
assign ret_fu_233_p2 = $signed(op_6) + $signed(select_ln215_fu_225_p3);
assign _036_ = icmp_ln851_2_reg_1160 & ap_CS_fsm[2];
assign _037_ = ap_CS_fsm[0] & _039_;
assign _038_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_982_p2 = xor_ln340_fu_976_p2 & or_ln786_fu_966_p2;
assign and_ln731_fu_885_p2 = op_14[2:0] & { op_11[1:0], 1'h0 };
assign and_ln785_1_fu_1017_p2 = p_Result_15_reg_1240 & and_ln785_fu_1011_p2;
assign and_ln785_4_fu_675_p2 = or_ln785_5_fu_669_p2 & and_ln786_fu_637_p2;
assign and_ln785_fu_1011_p2 = xor_ln786_2_fu_996_p2 & or_ln785_1_fu_1006_p2;
assign and_ln786_fu_637_p2 = op_5[3] & op_5[2];
assign overflow_2_fu_551_p2 = xor_ln785_1_fu_546_p2 & or_ln785_2_fu_541_p2;
assign overflow_3_fu_631_p2 = xor_ln785_2_fu_625_p2 & or_ln785_3_fu_619_p2;
assign overflow_fu_956_p2 = xor_ln785_fu_951_p2 & or_ln785_reg_1246;
assign ret_V_13_fu_855_p2 = { op_11[3], op_11[3], op_11[3], op_11, 1'h0 } & op_14;
assign underflow_1_fu_578_p2 = p_Result_17_reg_1127 & or_ln788_1_fu_572_p2;
assign xor_ln786_fu_961_p2 = ~ p_Result_15_reg_1240;
assign xor_ln785_fu_951_p2 = ~ p_Result_14_reg_1228;
assign xor_ln340_fu_976_p2 = ~ or_ln340_fu_971_p2;
assign xor_ln785_3_fu_1001_p2 = ~ or_ln785_reg_1246;
assign xor_ln786_2_fu_996_p2 = ~ icmp_ln786_reg_1252;
assign xor_ln785_4_fu_663_p2 = ~ or_ln785_3_fu_619_p2;
assign xor_ln785_2_fu_625_p2 = ~ op_5[3];
assign xor_ln785_1_fu_546_p2 = ~ p_Result_17_reg_1127;
assign xor_ln786_1_fu_557_p2 = ~ p_Result_18_reg_1133;
assign _039_ = ~ ap_start;
assign _040_ = ! ret_V_14_fu_373_p2[2:0];
assign _041_ = ! { ret_fu_233_p2[3:0], 3'h0 };
assign _042_ = ! trunc_ln851_1_reg_1107;
assign _043_ = ! select_ln1358_fu_509_p3[1:0];
assign _044_ = | op_0[3:2];
assign _045_ = | p_Result_3_reg_1139;
assign _046_ = | ret_V_13_fu_855_p2[7:3];
assign _047_ = p_Result_3_reg_1139 != 29'h1fffffff;
assign _048_ = ret_V_13_fu_855_p2[7:3] != 5'h1f;
assign _049_ = | op_12[2:0];
assign _050_ = | op_13_V_fu_681_p3[2:0];
assign _051_ = | op_19_V_fu_1022_p3[1:0];
assign op_2_V_fu_359_p2 = op_0[0] | overflow_1_fu_353_p2;
assign or_ln340_2_fu_643_p2 = overflow_3_fu_631_p2 | and_ln786_fu_637_p2;
assign or_ln340_3_fu_649_p2 = op_5[3] | or_ln340_2_fu_643_p2;
assign or_ln340_fu_971_p2 = p_Result_14_reg_1228 | overflow_fu_956_p2;
assign or_ln384_fu_583_p2 = underflow_1_fu_578_p2 | overflow_2_fu_551_p2;
assign or_ln785_1_fu_1006_p2 = xor_ln785_3_fu_1001_p2 | p_Result_14_reg_1228;
assign or_ln785_2_fu_541_p2 = p_Result_18_reg_1133 | icmp_ln768_2_fu_536_p2;
assign or_ln785_3_fu_619_p2 = op_5[3] | op_5[2];
assign or_ln785_5_fu_669_p2 = xor_ln785_4_fu_663_p2 | op_5[3];
assign or_ln785_fu_915_p2 = and_ln731_fu_885_p2[2] | icmp_ln768_fu_909_p2;
assign or_ln786_fu_966_p2 = xor_ln786_fu_961_p2 | icmp_ln786_reg_1252;
assign or_ln788_1_fu_572_p2 = or_ln788_fu_567_p2 | icmp_ln786_1_fu_562_p2;
assign or_ln788_fu_567_p2 = xor_ln786_1_fu_557_p2 | icmp_ln790_1_reg_1145;
assign overflow_1_fu_353_p2 = op_0[1] | icmp_ln768_1_fu_347_p2;
always @(posedge ap_clk)
trunc_ln851_1_reg_1107[2:1] <= 2'h0;
always @(posedge ap_clk)
op_13_V_reg_1192[0] <= 1'h0;
always @(posedge ap_clk)
and_ln731_reg_1235[0] <= 1'h0;
always @(posedge ap_clk)
_124_ <= _034_;
assign op_10_V_reg_1097[7:3] = _124_;
always @(posedge ap_clk)
ret_V_5_reg_1102 <= _027_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1107[0] <= _032_;
always @(posedge ap_clk)
_127_ <= _026_;
assign ret_V_19_reg_1263[34:2] = _127_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1268 <= _023_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1275 <= _008_;
always @(posedge ap_clk)
select_ln1358_reg_1165 <= _029_;
always @(posedge ap_clk)
ret_V_reg_1170 <= _028_;
always @(posedge ap_clk)
icmp_ln851_reg_1177 <= _009_;
always @(posedge ap_clk)
overflow_2_reg_1182 <= _015_;
always @(posedge ap_clk)
or_ln384_reg_1187 <= _013_;
always @(posedge ap_clk)
op_13_V_reg_1192[3:1] <= _011_;
always @(posedge ap_clk)
sext_ln850_reg_1197 <= _030_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1208 <= _007_;
always @(posedge ap_clk)
isNeg_reg_1112 <= _010_;
always @(posedge ap_clk)
ush_reg_1117 <= _033_;
always @(posedge ap_clk)
ret_V_14_reg_1122 <= _021_;
always @(posedge ap_clk)
p_Result_17_reg_1127 <= _018_;
always @(posedge ap_clk)
p_Result_18_reg_1133 <= _019_;
always @(posedge ap_clk)
p_Result_3_reg_1139 <= _020_;
always @(posedge ap_clk)
icmp_ln790_1_reg_1145 <= _005_;
always @(posedge ap_clk)
ret_V_15_reg_1150 <= _022_;
always @(posedge ap_clk)
tmp_3_reg_1155 <= _031_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1160 <= _006_;
always @(posedge ap_clk)
p_Result_14_reg_1228 <= _016_;
always @(posedge ap_clk)
and_ln731_reg_1235[2:1] <= _002_;
always @(posedge ap_clk)
p_Result_15_reg_1240 <= _017_;
always @(posedge ap_clk)
or_ln785_reg_1246 <= _014_;
always @(posedge ap_clk)
icmp_ln786_reg_1252 <= _004_;
always @(posedge ap_clk)
ret_V_18_reg_1258 <= _025_;
always @(posedge ap_clk)
op_18_V_reg_1213 <= _012_;
always @(posedge ap_clk)
ret_V_17_reg_1218 <= _024_;
always @(posedge ap_clk)
add_ln69_reg_1223 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_1203 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _035_ = _038_ ? 2'h2 : 2'h1;
assign _052_ = ap_CS_fsm == 1'h1;
function [6:0] _161_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_161_ = b[6:0];
7'b0000010:
_161_ = b[13:7];
7'b0000100:
_161_ = b[20:14];
7'b0001000:
_161_ = b[27:21];
7'b0010000:
_161_ = b[34:28];
7'b0100000:
_161_ = b[41:35];
7'b1000000:
_161_ = b[48:42];
7'b0000000:
_161_ = a;
default:
_161_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _161_(7'hxx, { 5'h00, _035_, 42'h02082082001 }, { _052_, _058_, _057_, _056_, _055_, _054_, _053_ });
assign _053_ = ap_CS_fsm == 7'h40;
assign _054_ = ap_CS_fsm == 6'h20;
assign _055_ = ap_CS_fsm == 5'h10;
assign _056_ = ap_CS_fsm == 4'h8;
assign _057_ = ap_CS_fsm == 3'h4;
assign _058_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _032_ = ap_CS_fsm[0] ? op_10_V_fu_281_p3[0] : trunc_ln851_1_reg_1107[0];
assign _027_ = ap_CS_fsm[0] ? op_10_V_fu_281_p3[7:3] : ret_V_5_reg_1102;
assign _034_ = ap_CS_fsm[0] ? op_10_V_fu_281_p3[7:3] : op_10_V_reg_1097[7:3];
assign _008_ = ap_CS_fsm[5] ? icmp_ln851_4_fu_1065_p2 : icmp_ln851_4_reg_1275;
assign _023_ = ap_CS_fsm[5] ? ret_V_19_fu_1045_p2[33:2] : ret_V_16_cast_reg_1268;
assign _026_ = ap_CS_fsm[5] ? ret_V_19_fu_1045_p2[34:2] : ret_V_19_reg_1263[34:2];
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_3_fu_702_p2 : icmp_ln851_3_reg_1208;
assign _030_ = ap_CS_fsm[2] ? { tmp_3_reg_1155[5], tmp_3_reg_1155 } : sext_ln850_reg_1197;
assign _011_ = ap_CS_fsm[2] ? op_13_V_fu_681_p3[3:1] : op_13_V_reg_1192[3:1];
assign _013_ = ap_CS_fsm[2] ? or_ln384_fu_583_p2 : or_ln384_reg_1187;
assign _015_ = ap_CS_fsm[2] ? overflow_2_fu_551_p2 : overflow_2_reg_1182;
assign _009_ = ap_CS_fsm[2] ? icmp_ln851_fu_530_p2 : icmp_ln851_reg_1177;
assign _028_ = ap_CS_fsm[2] ? select_ln1358_fu_509_p3[3:2] : ret_V_reg_1170;
assign _029_ = ap_CS_fsm[2] ? select_ln1358_fu_509_p3 : select_ln1358_reg_1165;
assign _006_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_484_p2 : icmp_ln851_2_reg_1160;
assign _031_ = ap_CS_fsm[1] ? ret_V_15_fu_464_p2[8:3] : tmp_3_reg_1155;
assign _022_ = ap_CS_fsm[1] ? ret_V_15_fu_464_p2 : ret_V_15_reg_1150;
assign _005_ = ap_CS_fsm[1] ? icmp_ln790_1_fu_409_p2 : icmp_ln790_1_reg_1145;
assign _020_ = ap_CS_fsm[1] ? ret_V_14_fu_373_p2[32:4] : p_Result_3_reg_1139;
assign _019_ = ap_CS_fsm[1] ? ret_V_14_fu_373_p2[3] : p_Result_18_reg_1133;
assign _018_ = ap_CS_fsm[1] ? ret_V_14_fu_373_p2[32] : p_Result_17_reg_1127;
assign _021_ = ap_CS_fsm[1] ? ret_V_14_fu_373_p2 : ret_V_14_reg_1122;
assign _033_ = ap_CS_fsm[1] ? ush_fu_317_p3 : ush_reg_1117;
assign _010_ = ap_CS_fsm[1] ? op_8[7] : isNeg_reg_1112;
assign _025_ = ap_CS_fsm[4] ? ret_V_18_fu_938_p2 : ret_V_18_reg_1258;
assign _004_ = ap_CS_fsm[4] ? icmp_ln786_fu_921_p2 : icmp_ln786_reg_1252;
assign _014_ = ap_CS_fsm[4] ? or_ln785_fu_915_p2 : or_ln785_reg_1246;
assign _017_ = ap_CS_fsm[4] ? and_ln731_fu_885_p2[2] : p_Result_15_reg_1240;
assign _002_ = ap_CS_fsm[4] ? and_ln731_fu_885_p2[2:1] : and_ln731_reg_1235[2:1];
assign _016_ = ap_CS_fsm[4] ? ret_V_13_fu_855_p2[7] : p_Result_14_reg_1228;
assign _001_ = ap_CS_fsm[3] ? add_ln69_fu_837_p2 : add_ln69_reg_1223;
assign _024_ = ap_CS_fsm[3] ? ret_V_17_fu_821_p3 : ret_V_17_reg_1218;
assign _012_ = ap_CS_fsm[3] ? op_18_V_fu_743_p3 : op_18_V_reg_1213;
assign _000_ = _036_ ? add_ln691_fu_692_p2 : add_ln691_reg_1203;
assign _003_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign shl_ln1299_fu_503_p2 = $signed(op_5) << ush_reg_1117;
assign ashr_ln1333_fu_497_p2 = $signed(op_5) >>> ush_reg_1117;
assign ret_V_14_fu_373_p2 = $signed({ 1'h0, op_2_V_fu_359_p2 }) - $signed(op_15);
assign sub_ln1357_fu_311_p2 = 1'h0 - op_8;
assign icmp_ln768_1_fu_347_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_536_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_909_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_562_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_921_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln790_1_fu_409_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_267_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_425_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_484_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_702_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_1065_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_530_p2 = _043_ ? 1'h1 : 1'h0;
assign op_10_V_fu_281_p3 = ret_fu_233_p2[4] ? { 1'h1, phitmp_fu_273_p3 } : { 1'h0, ret_fu_233_p2[3:0], 3'h0 };
assign op_13_V_fu_681_p3 = and_ln785_4_fu_675_p2 ? { op_5[2:0], 1'h0 } : select_ln340_1_fu_655_p3;
assign op_18_V_fu_743_p3 = or_ln384_reg_1187 ? select_ln384_fu_736_p3 : ret_V_14_reg_1122[3:0];
assign op_19_V_fu_1022_p3 = and_ln785_1_fu_1017_p2 ? { and_ln731_reg_1235, 1'h0 } : select_ln340_fu_988_p3;
assign op_26 = ret_V_19_reg_1263[34] ? select_ln850_4_fu_1083_p3 : ret_V_16_cast_reg_1268;
assign phitmp_fu_273_p3 = icmp_ln790_fu_267_p2 ? 7'h01 : { ret_fu_233_p2[3:0], 3'h0 };
assign ret_V_17_fu_821_p3 = ret_V_16_fu_784_p2[35] ? select_ln850_3_fu_814_p3 : { ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[9:3] };
assign ret_V_2_fu_726_p3 = select_ln1358_reg_1165[3] ? select_ln850_fu_720_p3 : ret_V_reg_1170;
assign select_ln1358_fu_509_p3 = isNeg_reg_1112 ? ashr_ln1333_fu_497_p2 : shl_ln1299_fu_503_p2;
assign select_ln215_fu_225_p3 = op_3[0] ? 5'h1f : 5'h00;
assign select_ln340_1_fu_655_p3 = or_ln340_3_fu_649_p2 ? 4'h0 : { op_5[2:0], 1'h0 };
assign select_ln340_fu_988_p3 = and_ln340_fu_982_p2 ? { and_ln731_reg_1235, 1'h0 } : 4'h0;
assign select_ln353_fu_765_p3 = ret_V_15_reg_1150[8] ? select_ln850_6_fu_760_p3 : sext_ln850_reg_1197;
assign select_ln384_fu_736_p3 = overflow_2_reg_1182 ? 4'h7 : 4'h9;
assign select_ln850_2_fu_440_p3 = icmp_ln851_1_fu_425_p2 ? { ret_V_5_reg_1102[4], ret_V_5_reg_1102 } : ret_V_6_fu_430_p2;
assign select_ln850_3_fu_814_p3 = icmp_ln851_3_reg_1208 ? add_ln691_1_fu_808_p2 : { ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[9:3] };
assign select_ln850_4_fu_1083_p3 = icmp_ln851_4_reg_1275 ? add_ln691_2_fu_1078_p2 : ret_V_16_cast_reg_1268;
assign select_ln850_5_fu_448_p3 = op_10_V_reg_1097[7] ? select_ln850_2_fu_440_p3 : { ret_V_5_reg_1102[4], ret_V_5_reg_1102 };
assign select_ln850_6_fu_760_p3 = icmp_ln851_2_reg_1160 ? add_ln691_reg_1203 : sext_ln850_reg_1197;
assign select_ln850_fu_720_p3 = icmp_ln851_reg_1177 ? ret_V_reg_1170 : ret_V_1_fu_715_p2;
assign ush_fu_317_p3 = op_8[7] ? sub_ln1357_fu_311_p2 : { 1'h0, op_8[6:0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign conv_i_i_i679_fu_493_p0 = op_5;
assign conv_i_i_i679_fu_493_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign isNeg_fu_303_p3 = op_8[7];
assign lhs_fu_843_p3 = { op_11, 1'h0 };
assign neg_src_fu_247_p3 = ret_fu_233_p2[4];
assign op_7_V_fu_217_p1 = op_3[0];
assign p_Result_10_fu_418_p3 = op_10_V_reg_1097[7];
assign p_Result_11_fu_750_p3 = ret_V_15_reg_1150[8];
assign p_Result_12_fu_800_p3 = ret_V_16_fu_784_p2[35];
assign p_Result_13_fu_1071_p3 = ret_V_19_reg_1263[34];
assign p_Result_15_fu_891_p3 = and_ln731_fu_885_p2[2];
assign p_Result_16_fu_329_p3 = op_0[1];
assign p_Result_19_fu_589_p1 = op_5;
assign p_Result_19_fu_589_p3 = op_5[3];
assign p_Result_1_fu_259_p3 = { ret_fu_233_p2[3:0], 3'h0 };
assign p_Result_20_fu_603_p1 = op_5;
assign p_Result_20_fu_603_p3 = op_5[2];
assign p_Result_s_18_fu_899_p4 = ret_V_13_fu_855_p2[7:3];
assign p_Result_s_fu_708_p3 = select_ln1358_reg_1165[3];
assign p_Val2_1_fu_944_p3 = { and_ln731_reg_1235, 1'h0 };
assign p_Val2_3_fu_239_p3 = { ret_fu_233_p2, 3'h0 };
assign p_Val2_5_fu_733_p1 = ret_V_14_reg_1122[3:0];
assign p_Val2_6_fu_597_p0 = op_5;
assign p_Val2_6_fu_597_p2 = { op_5[2:0], 1'h0 };
assign ret_V_12_cast_fu_790_p4 = { ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[9:3] };
assign ret_V_16_fu_784_p2[34:10] = { ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35], ret_V_16_fu_784_p2[35] };
assign rhs_1_fu_456_p3 = { select_ln850_5_fu_448_p3, 3'h0 };
assign rhs_4_fu_1034_p3 = { ret_V_18_reg_1258, 2'h0 };
assign sext_ln1192_1_fu_780_p1 = { select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3[6], select_ln353_fu_765_p3, 3'h0 };
assign sext_ln1192_2_fu_935_p1 = { op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213[3], op_18_V_reg_1213 };
assign sext_ln1192_3_fu_1041_p1 = { ret_V_18_reg_1258[31], ret_V_18_reg_1258, 2'h0 };
assign sext_ln1192_fu_436_p0 = op_12;
assign sext_ln1192_fu_436_p1 = { op_12[7], op_12 };
assign sext_ln1194_fu_851_p1 = { op_11[3], op_11[3], op_11[3], op_11, 1'h0 };
assign sext_ln215_fu_221_p1 = { op_6[3], op_6 };
assign sext_ln69_1_fu_833_p1 = { op_17[1], op_17 };
assign sext_ln69_2_fu_927_p1 = { add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223[2], add_ln69_reg_1223 };
assign sext_ln69_fu_829_p1 = { ret_V_2_fu_726_p3[1], ret_V_2_fu_726_p3 };
assign sext_ln703_1_fu_757_p1 = { op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192[3], op_13_V_reg_1192 };
assign sext_ln703_2_fu_1030_p1 = { op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3[3], op_19_V_fu_1022_p3 };
assign sext_ln703_fu_369_p1 = { op_15[31], op_15 };
assign sext_ln835_fu_415_p1 = { ret_V_5_reg_1102[4], ret_V_5_reg_1102 };
assign sext_ln850_fu_689_p1 = { tmp_3_reg_1155[5], tmp_3_reg_1155 };
assign tmp_12_fu_611_p1 = op_5;
assign tmp_12_fu_611_p3 = op_5[3];
assign tmp_15_fu_772_p3 = { select_ln353_fu_765_p3, 3'h0 };
assign tmp_fu_337_p4 = op_0[3:2];
assign trunc_ln403_fu_325_p1 = op_0[0];
assign trunc_ln731_1_fu_877_p3 = { op_11[1:0], 1'h0 };
assign trunc_ln731_2_fu_873_p1 = op_11[1:0];
assign trunc_ln731_fu_869_p1 = op_14[2:0];
assign trunc_ln790_1_fu_405_p1 = ret_V_14_fu_373_p2[2:0];
assign trunc_ln790_fu_255_p1 = ret_fu_233_p2[3:0];
assign trunc_ln851_1_fu_299_p1 = op_10_V_fu_281_p3[2:0];
assign trunc_ln851_2_fu_480_p0 = op_12;
assign trunc_ln851_2_fu_480_p1 = op_12[2:0];
assign trunc_ln851_3_fu_698_p1 = op_13_V_fu_681_p3[2:0];
assign trunc_ln851_4_fu_1061_p1 = op_19_V_fu_1022_p3[1:0];
assign trunc_ln851_fu_526_p1 = select_ln1358_fu_509_p3[1:0];
assign zext_ln1357_fu_490_p1 = { 24'h000000, ush_reg_1117 };
assign zext_ln703_fu_365_p1 = { 32'h00000000, op_2_V_fu_359_p2 };
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
  op_5,
  op_6,
  op_8,
  op_11,
  op_12,
  op_14,
  op_15,
  op_17,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [7:0] op_12;
input [7:0] op_14;
input [31:0] op_15;
input [1:0] op_17;
input [31:0] op_3;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1361;
reg [31:0] add_ln691_2_reg_1511;
reg [6:0] add_ln691_reg_1228;
reg [2:0] add_ln69_reg_1412;
reg [2:0] and_ln731_reg_1383;
reg and_ln786_reg_1138;
reg [26:0] ap_CS_fsm = 27'h0000001;
reg [7:0] \ashr_32s_8ns_32_7_1_U3.din1_cast_array[0] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U3.din1_cast_array[1] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U3.din1_cast_array[2] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U3.din1_cast_array[3] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U3.din1_cast_array[4] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U3.din1_cast_array[5] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U3.dout_array[0] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U3.dout_array[1] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U3.dout_array[2] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U3.dout_array[3] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U3.dout_array[4] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U3.dout_array[5] ;
reg [31:0] ashr_ln1333_reg_1218;
reg icmp_ln768_1_reg_1256;
reg icmp_ln768_2_reg_1346;
reg icmp_ln768_reg_1417;
reg icmp_ln786_1_reg_1351;
reg icmp_ln786_reg_1422;
reg icmp_ln790_1_reg_1356;
reg icmp_ln790_reg_1082;
reg icmp_ln851_1_reg_1151;
reg icmp_ln851_2_reg_1191;
reg icmp_ln851_3_reg_1196;
reg icmp_ln851_4_reg_1494;
reg icmp_ln851_reg_1266;
reg isNeg_reg_1060;
reg [3:0] op_13_V_reg_1166;
reg [3:0] op_18_V_reg_1444;
reg [3:0] op_19_V_reg_1469;
reg [31:0] op_24_V_reg_1449;
reg op_2_V_reg_1271;
reg or_ln384_reg_1428;
reg or_ln785_3_reg_1132;
reg or_ln785_reg_1438;
reg overflow_2_reg_1401;
reg p_Result_14_reg_1376;
reg p_Result_15_reg_1388;
reg p_Result_17_reg_1323;
reg p_Result_18_reg_1329;
reg p_Result_19_reg_1119;
reg [28:0] p_Result_3_reg_1335;
reg [4:0] p_Result_s_18_reg_1395;
reg [3:0] p_Val2_1_reg_1454;
reg [3:0] p_Val2_6_reg_1126;
reg [31:0] ret_V_12_cast_reg_1306;
reg [32:0] ret_V_14_reg_1318;
reg [8:0] ret_V_15_reg_1201;
reg [31:0] ret_V_16_cast_reg_1504;
reg [35:0] ret_V_16_reg_1301;
reg [31:0] ret_V_17_reg_1407;
reg [31:0] ret_V_18_reg_1474;
reg [34:0] ret_V_19_reg_1499;
reg [1:0] ret_V_1_reg_1286;
reg [1:0] ret_V_2_reg_1313;
reg [4:0] ret_V_5_reg_1097;
reg [5:0] ret_V_6_reg_1161;
reg [1:0] ret_V_reg_1244;
reg [4:0] ret_reg_1066;
reg [31:0] select_ln1358_reg_1239;
reg [4:0] select_ln215_reg_1044;
reg [3:0] select_ln340_1_reg_1156;
reg [3:0] select_ln340_reg_1459;
reg [6:0] select_ln353_reg_1261;
reg [5:0] select_ln850_5_reg_1171;
reg [5:0] sext_ln835_reg_1144;
reg [6:0] sext_ln850_reg_1211;
reg [7:0] \shl_32s_8ns_32_7_1_U4.din1_cast_array[0] ;
reg [7:0] \shl_32s_8ns_32_7_1_U4.din1_cast_array[1] ;
reg [7:0] \shl_32s_8ns_32_7_1_U4.din1_cast_array[2] ;
reg [7:0] \shl_32s_8ns_32_7_1_U4.din1_cast_array[3] ;
reg [7:0] \shl_32s_8ns_32_7_1_U4.din1_cast_array[4] ;
reg [7:0] \shl_32s_8ns_32_7_1_U4.din1_cast_array[5] ;
reg [31:0] \shl_32s_8ns_32_7_1_U4.dout_array[0] ;
reg [31:0] \shl_32s_8ns_32_7_1_U4.dout_array[1] ;
reg [31:0] \shl_32s_8ns_32_7_1_U4.dout_array[2] ;
reg [31:0] \shl_32s_8ns_32_7_1_U4.dout_array[3] ;
reg [31:0] \shl_32s_8ns_32_7_1_U4.dout_array[4] ;
reg [31:0] \shl_32s_8ns_32_7_1_U4.dout_array[5] ;
reg [31:0] shl_ln1299_reg_1223;
reg [16:0] \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.ain_s1 ;
reg [16:0] \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.bin_s1 ;
reg \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.sum_s1 ;
reg [3:0] \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.bin_s1 ;
reg \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.sum_s1 ;
reg [7:0] sub_ln1357_reg_1077;
reg [5:0] tmp_3_reg_1206;
reg [2:0] trunc_ln790_1_reg_1341;
reg [3:0] trunc_ln790_reg_1072;
reg [2:0] trunc_ln851_1_reg_1102;
reg [2:0] trunc_ln851_3_reg_1176;
reg [1:0] trunc_ln851_4_reg_1479;
reg [1:0] trunc_ln851_reg_1251;
reg [7:0] ush_reg_1087;
reg [4:0] _602_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [6:0] _002_;
wire [2:0] _003_;
wire [1:0] _004_;
wire _005_;
wire [26:0] _006_;
wire [31:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [2:0] _021_;
wire [3:0] _022_;
wire [1:0] _023_;
wire [31:0] _024_;
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
wire [28:0] _035_;
wire [4:0] _036_;
wire [1:0] _037_;
wire [2:0] _038_;
wire [31:0] _039_;
wire [32:0] _040_;
wire [8:0] _041_;
wire [31:0] _042_;
wire [35:0] _043_;
wire [31:0] _044_;
wire [31:0] _045_;
wire [34:0] _046_;
wire [1:0] _047_;
wire [1:0] _048_;
wire [4:0] _049_;
wire [5:0] _050_;
wire [1:0] _051_;
wire [4:0] _052_;
wire [31:0] _053_;
wire [4:0] _054_;
wire [2:0] _055_;
wire [1:0] _056_;
wire [6:0] _057_;
wire [5:0] _058_;
wire [5:0] _059_;
wire [6:0] _060_;
wire [31:0] _061_;
wire [7:0] _062_;
wire [5:0] _063_;
wire [2:0] _064_;
wire [3:0] _065_;
wire _066_;
wire [1:0] _067_;
wire [1:0] _068_;
wire [7:0] _069_;
wire [4:0] _070_;
wire [1:0] _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire [1:0] _089_;
wire [1:0] _090_;
wire [15:0] _091_;
wire [15:0] _092_;
wire _093_;
wire [15:0] _094_;
wire [16:0] _095_;
wire [16:0] _096_;
wire [15:0] _097_;
wire [15:0] _098_;
wire _099_;
wire [15:0] _100_;
wire [16:0] _101_;
wire [16:0] _102_;
wire [15:0] _103_;
wire [15:0] _104_;
wire _105_;
wire [15:0] _106_;
wire [16:0] _107_;
wire [16:0] _108_;
wire [15:0] _109_;
wire [15:0] _110_;
wire _111_;
wire [15:0] _112_;
wire [16:0] _113_;
wire [16:0] _114_;
wire [17:0] _115_;
wire [17:0] _116_;
wire _117_;
wire [16:0] _118_;
wire [17:0] _119_;
wire [18:0] _120_;
wire [17:0] _121_;
wire [17:0] _122_;
wire _123_;
wire [17:0] _124_;
wire [18:0] _125_;
wire [18:0] _126_;
wire [1:0] _127_;
wire [1:0] _128_;
wire _129_;
wire _130_;
wire [1:0] _131_;
wire [2:0] _132_;
wire [2:0] _133_;
wire [2:0] _134_;
wire _135_;
wire [1:0] _136_;
wire [2:0] _137_;
wire [3:0] _138_;
wire [2:0] _139_;
wire [2:0] _140_;
wire _141_;
wire [2:0] _142_;
wire [3:0] _143_;
wire [3:0] _144_;
wire [3:0] _145_;
wire [3:0] _146_;
wire _147_;
wire [2:0] _148_;
wire [3:0] _149_;
wire [4:0] _150_;
wire [4:0] _151_;
wire [4:0] _152_;
wire _153_;
wire [3:0] _154_;
wire [4:0] _155_;
wire [5:0] _156_;
wire [7:0] _157_;
wire [7:0] _158_;
wire [7:0] _159_;
wire [7:0] _160_;
wire [7:0] _161_;
wire [7:0] _162_;
wire [31:0] _163_;
wire [31:0] _164_;
wire [31:0] _165_;
wire [31:0] _166_;
wire [31:0] _167_;
wire [31:0] _168_;
wire [7:0] _169_;
wire [31:0] _170_;
wire [7:0] _171_;
wire [31:0] _172_;
wire [7:0] _173_;
wire [31:0] _174_;
wire [7:0] _175_;
wire [31:0] _176_;
wire [7:0] _177_;
wire [31:0] _178_;
wire [7:0] _179_;
wire [31:0] _180_;
wire [31:0] _181_;
wire [31:0] _182_;
wire [31:0] _183_;
wire [7:0] _184_;
wire [7:0] _185_;
wire [7:0] _186_;
wire [7:0] _187_;
wire [7:0] _188_;
wire [7:0] _189_;
wire [31:0] _190_;
wire [31:0] _191_;
wire [31:0] _192_;
wire [31:0] _193_;
wire [31:0] _194_;
wire [31:0] _195_;
wire [7:0] _196_;
wire [31:0] _197_;
wire [7:0] _198_;
wire [31:0] _199_;
wire [7:0] _200_;
wire [31:0] _201_;
wire [7:0] _202_;
wire [31:0] _203_;
wire [7:0] _204_;
wire [31:0] _205_;
wire [7:0] _206_;
wire [31:0] _207_;
wire [31:0] _208_;
wire [31:0] _209_;
wire [31:0] _210_;
wire [16:0] _211_;
wire [16:0] _212_;
wire _213_;
wire [15:0] _214_;
wire [16:0] _215_;
wire [17:0] _216_;
wire [3:0] _217_;
wire [3:0] _218_;
wire _219_;
wire [3:0] _220_;
wire [4:0] _221_;
wire [4:0] _222_;
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
wire _253_;
wire _254_;
wire _255_;
wire _256_;
wire _257_;
wire \add_2ns_2ns_2_2_1_U8.ce ;
wire \add_2ns_2ns_2_2_1_U8.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.dout ;
wire \add_2ns_2ns_2_2_1_U8.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.ce ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.clk ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U16.ce ;
wire \add_32ns_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.dout ;
wire \add_32ns_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32s_32_2_1_U14.ce ;
wire \add_32ns_32s_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.dout ;
wire \add_32ns_32s_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
wire \add_32s_32ns_32_2_1_U13.ce ;
wire \add_32s_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.dout ;
wire \add_32s_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_35s_35s_35_2_1_U15.ce ;
wire \add_35s_35s_35_2_1_U15.clk ;
wire [34:0] \add_35s_35s_35_2_1_U15.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U15.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U15.dout ;
wire \add_35s_35s_35_2_1_U15.reset ;
wire [34:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.ce ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.clk ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u1.b ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u1.cin ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u2.b ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u2.cin ;
wire \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u2.s ;
wire \add_36s_36s_36_2_1_U9.ce ;
wire \add_36s_36s_36_2_1_U9.clk ;
wire [35:0] \add_36s_36s_36_2_1_U9.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U9.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U9.dout ;
wire \add_36s_36s_36_2_1_U9.reset ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ce ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.clk ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.b ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.cin ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.b ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.cin ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.s ;
wire \add_3s_3s_3_2_1_U12.ce ;
wire \add_3s_3s_3_2_1_U12.clk ;
wire [2:0] \add_3s_3s_3_2_1_U12.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U12.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U12.dout ;
wire \add_3s_3s_3_2_1_U12.reset ;
wire [2:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.ce ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.clk ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.s ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u1.a ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u1.b ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u1.cin ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u1.cout ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u2.b ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u2.cin ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u2.s ;
wire \add_5s_5ns_5_2_1_U1.ce ;
wire \add_5s_5ns_5_2_1_U1.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U1.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.dout ;
wire \add_5s_5ns_5_2_1_U1.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
wire \add_6s_6ns_6_2_1_U5.ce ;
wire \add_6s_6ns_6_2_1_U5.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U5.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U5.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U5.dout ;
wire \add_6s_6ns_6_2_1_U5.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.ce ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.clk ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s ;
wire \add_7s_7ns_7_2_1_U7.ce ;
wire \add_7s_7ns_7_2_1_U7.clk ;
wire [6:0] \add_7s_7ns_7_2_1_U7.din0 ;
wire [6:0] \add_7s_7ns_7_2_1_U7.din1 ;
wire [6:0] \add_7s_7ns_7_2_1_U7.dout ;
wire \add_7s_7ns_7_2_1_U7.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.a ;
wire [6:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s0 ;
wire [6:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.b ;
wire [6:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s0 ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s1 ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s2 ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.s ;
wire [2:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.a ;
wire [2:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.b ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cin ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cout ;
wire [2:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.s ;
wire [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.a ;
wire [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.b ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cin ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cout ;
wire [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.s ;
wire \add_9ns_9s_9_2_1_U6.ce ;
wire \add_9ns_9s_9_2_1_U6.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U6.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U6.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U6.dout ;
wire \add_9ns_9s_9_2_1_U6.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.ce ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.clk ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u1.b ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u2.b ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u2.s ;
wire and_ln340_fu_926_p2;
wire [2:0] and_ln731_fu_766_p2;
wire and_ln785_1_fu_969_p2;
wire and_ln785_4_fu_429_p2;
wire and_ln785_fu_963_p2;
wire and_ln786_fu_372_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [26:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_8ns_32_7_1_U3.ce ;
wire \ashr_32s_8ns_32_7_1_U3.clk ;
wire [31:0] \ashr_32s_8ns_32_7_1_U3.din0 ;
wire [31:0] \ashr_32s_8ns_32_7_1_U3.din1 ;
wire [7:0] \ashr_32s_8ns_32_7_1_U3.din1_cast ;
wire [7:0] \ashr_32s_8ns_32_7_1_U3.din1_mask ;
wire [31:0] \ashr_32s_8ns_32_7_1_U3.dout ;
wire \ashr_32s_8ns_32_7_1_U3.reset ;
wire [3:0] conv_i_i_i679_fu_320_p0;
wire [31:0] conv_i_i_i679_fu_320_p1;
wire [31:0] grp_fu_1019_p2;
wire [4:0] grp_fu_233_p0;
wire [4:0] grp_fu_233_p2;
wire [7:0] grp_fu_246_p2;
wire [31:0] grp_fu_324_p2;
wire [31:0] grp_fu_330_p2;
wire [5:0] grp_fu_386_p0;
wire [5:0] grp_fu_386_p2;
wire [8:0] grp_fu_474_p0;
wire [8:0] grp_fu_474_p1;
wire [8:0] grp_fu_474_p2;
wire [6:0] grp_fu_508_p0;
wire [6:0] grp_fu_508_p2;
wire [1:0] grp_fu_573_p2;
wire [35:0] grp_fu_613_p0;
wire [35:0] grp_fu_613_p1;
wire [35:0] grp_fu_613_p2;
wire [32:0] grp_fu_626_p0;
wire [32:0] grp_fu_626_p1;
wire [32:0] grp_fu_626_p2;
wire [31:0] grp_fu_691_p2;
wire [2:0] grp_fu_718_p0;
wire [2:0] grp_fu_718_p1;
wire [2:0] grp_fu_718_p2;
wire [31:0] grp_fu_862_p0;
wire [31:0] grp_fu_862_p2;
wire [31:0] grp_fu_943_p1;
wire [31:0] grp_fu_943_p2;
wire [34:0] grp_fu_998_p0;
wire [34:0] grp_fu_998_p1;
wire [34:0] grp_fu_998_p2;
wire icmp_ln768_1_fu_543_p2;
wire icmp_ln768_2_fu_696_p2;
wire icmp_ln768_fu_824_p2;
wire icmp_ln786_1_fu_701_p2;
wire icmp_ln786_fu_829_p2;
wire icmp_ln790_1_fu_706_p2;
wire icmp_ln790_fu_263_p2;
wire icmp_ln851_1_fu_381_p2;
wire icmp_ln851_2_fu_484_p2;
wire icmp_ln851_3_fu_490_p2;
wire icmp_ln851_4_fu_1004_p2;
wire icmp_ln851_fu_568_p2;
wire [4:0] lhs_fu_724_p3;
wire neg_src_fu_281_p3;
wire [3:0] op_0;
wire [7:0] op_10_V_fu_295_p3;
wire [7:0] op_10_V_reg_1092;
wire [3:0] op_11;
wire [7:0] op_12;
wire [3:0] op_13_V_fu_434_p3;
wire [7:0] op_14;
wire [31:0] op_15;
wire [1:0] op_17;
wire [3:0] op_18_V_fu_881_p3;
wire [3:0] op_19_V_fu_974_p3;
wire [31:0] op_26;
wire op_26_ap_vld;
wire op_2_V_fu_593_p2;
wire [31:0] op_3;
wire [3:0] op_5;
wire [3:0] op_6;
wire op_7_V_fu_217_p1;
wire [7:0] op_8;
wire or_ln340_2_fu_402_p2;
wire or_ln340_3_fu_407_p2;
wire or_ln340_fu_915_p2;
wire or_ln384_fu_854_p2;
wire or_ln785_1_fu_958_p2;
wire or_ln785_2_fu_790_p2;
wire or_ln785_3_fu_366_p2;
wire or_ln785_5_fu_424_p2;
wire or_ln785_fu_867_p2;
wire or_ln786_fu_910_p2;
wire or_ln788_1_fu_844_p2;
wire or_ln788_fu_839_p2;
wire overflow_1_fu_588_p2;
wire overflow_2_fu_799_p2;
wire overflow_3_fu_397_p2;
wire overflow_fu_900_p2;
wire p_Result_10_fu_440_p3;
wire p_Result_11_fu_549_p3;
wire p_Result_12_fu_805_p3;
wire p_Result_13_fu_1024_p3;
wire p_Result_16_fu_581_p3;
wire [3:0] p_Result_19_fu_336_p1;
wire [6:0] p_Result_1_fu_256_p3;
wire [3:0] p_Result_20_fu_350_p1;
wire p_Result_20_fu_350_p3;
wire p_Result_s_fu_642_p3;
wire [3:0] p_Val2_1_fu_888_p3;
wire [7:0] p_Val2_3_fu_274_p3;
wire [3:0] p_Val2_5_fu_871_p1;
wire [3:0] p_Val2_6_fu_344_p0;
wire [3:0] p_Val2_6_fu_344_p2;
wire [6:0] phitmp_fu_288_p3;
wire [7:0] ret_V_13_fu_736_p2;
wire [31:0] ret_V_17_fu_817_p3;
wire [1:0] ret_V_2_fu_654_p3;
wire [33:0] rhs_4_fu_987_p3;
wire [31:0] select_ln1358_fu_514_p3;
wire [4:0] select_ln215_fu_221_p3;
wire [3:0] select_ln340_1_fu_412_p3;
wire [3:0] select_ln340_fu_932_p3;
wire [6:0] select_ln353_fu_561_p3;
wire [3:0] select_ln384_fu_874_p3;
wire [5:0] select_ln850_2_fu_447_p3;
wire [31:0] select_ln850_3_fu_812_p3;
wire [31:0] select_ln850_4_fu_1031_p3;
wire [5:0] select_ln850_5_fu_452_p3;
wire [6:0] select_ln850_6_fu_556_p3;
wire [1:0] select_ln850_fu_649_p3;
wire [7:0] sext_ln1192_fu_463_p0;
wire [7:0] sext_ln1194_fu_732_p1;
wire [5:0] sext_ln835_fu_378_p1;
wire [6:0] sext_ln850_fu_505_p1;
wire \shl_32s_8ns_32_7_1_U4.ce ;
wire \shl_32s_8ns_32_7_1_U4.clk ;
wire [31:0] \shl_32s_8ns_32_7_1_U4.din0 ;
wire [31:0] \shl_32s_8ns_32_7_1_U4.din1 ;
wire [7:0] \shl_32s_8ns_32_7_1_U4.din1_cast ;
wire [7:0] \shl_32s_8ns_32_7_1_U4.din1_mask ;
wire [31:0] \shl_32s_8ns_32_7_1_U4.dout ;
wire \shl_32s_8ns_32_7_1_U4.reset ;
wire \sub_33ns_33s_33_2_1_U10.ce ;
wire \sub_33ns_33s_33_2_1_U10.clk ;
wire [32:0] \sub_33ns_33s_33_2_1_U10.din0 ;
wire [32:0] \sub_33ns_33s_33_2_1_U10.din1 ;
wire [32:0] \sub_33ns_33s_33_2_1_U10.dout ;
wire \sub_33ns_33s_33_2_1_U10.reset ;
wire [32:0] \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.a ;
wire [32:0] \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.ain_s0 ;
wire [32:0] \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.b ;
wire [32:0] \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.bin_s0 ;
wire \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.ce ;
wire \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.clk ;
wire \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.facout_s1 ;
wire \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.fas_s1 ;
wire [16:0] \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.fas_s2 ;
wire \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.reset ;
wire [32:0] \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.s ;
wire [15:0] \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u1.a ;
wire [15:0] \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u1.b ;
wire \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u1.cin ;
wire \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u1.cout ;
wire [15:0] \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u1.s ;
wire [16:0] \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u2.a ;
wire [16:0] \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u2.b ;
wire \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u2.cin ;
wire \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u2.cout ;
wire [16:0] \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u2.s ;
wire \sub_8ns_8ns_8_2_1_U2.ce ;
wire \sub_8ns_8ns_8_2_1_U2.clk ;
wire [7:0] \sub_8ns_8ns_8_2_1_U2.din0 ;
wire [7:0] \sub_8ns_8ns_8_2_1_U2.din1 ;
wire [7:0] \sub_8ns_8ns_8_2_1_U2.dout ;
wire \sub_8ns_8ns_8_2_1_U2.reset ;
wire [7:0] \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.a ;
wire [7:0] \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.ain_s0 ;
wire [7:0] \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.b ;
wire [7:0] \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.bin_s0 ;
wire \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.ce ;
wire \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.clk ;
wire \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.facout_s1 ;
wire \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.fas_s2 ;
wire \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.reset ;
wire [7:0] \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.s ;
wire [3:0] \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u1.a ;
wire [3:0] \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u1.b ;
wire \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u1.cin ;
wire \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u1.cout ;
wire [3:0] \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u1.s ;
wire [3:0] \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u2.a ;
wire [3:0] \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u2.b ;
wire \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u2.cin ;
wire \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u2.cout ;
wire [3:0] \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u2.s ;
wire [3:0] tmp_12_fu_358_p1;
wire tmp_12_fu_358_p3;
wire [9:0] tmp_15_fu_602_p3;
wire [1:0] tmp_fu_533_p4;
wire trunc_ln403_fu_578_p1;
wire [2:0] trunc_ln731_1_fu_758_p3;
wire [1:0] trunc_ln731_2_fu_754_p1;
wire [2:0] trunc_ln731_fu_750_p1;
wire [2:0] trunc_ln790_1_fu_687_p1;
wire [3:0] trunc_ln790_fu_252_p1;
wire [2:0] trunc_ln851_1_fu_313_p1;
wire [7:0] trunc_ln851_2_fu_480_p0;
wire [2:0] trunc_ln851_2_fu_480_p1;
wire [2:0] trunc_ln851_3_fu_459_p1;
wire [1:0] trunc_ln851_4_fu_980_p1;
wire [1:0] trunc_ln851_fu_529_p1;
wire underflow_1_fu_849_p2;
wire [7:0] ush_fu_269_p3;
wire xor_ln340_fu_920_p2;
wire xor_ln785_1_fu_794_p2;
wire xor_ln785_2_fu_392_p2;
wire xor_ln785_3_fu_953_p2;
wire xor_ln785_4_fu_419_p2;
wire xor_ln785_fu_895_p2;
wire xor_ln786_1_fu_834_p2;
wire xor_ln786_2_fu_948_p2;
wire xor_ln786_fu_905_p2;
wire [31:0] zext_ln1357_fu_317_p1;


assign _072_ = ap_CS_fsm[16] & icmp_ln851_3_reg_1196;
assign _073_ = icmp_ln851_4_reg_1494 & ap_CS_fsm[25];
assign _074_ = ap_CS_fsm[11] & icmp_ln851_2_reg_1191;
assign _075_ = isNeg_reg_1060 & ap_CS_fsm[11];
assign _076_ = _079_ & ap_CS_fsm[11];
assign _077_ = _080_ & ap_CS_fsm[0];
assign _078_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_926_p2 = xor_ln340_fu_920_p2 & or_ln786_fu_910_p2;
assign and_ln731_fu_766_p2 = op_14[2:0] & { op_11[1:0], 1'h0 };
assign and_ln785_1_fu_969_p2 = p_Result_15_reg_1388 & and_ln785_fu_963_p2;
assign and_ln785_4_fu_429_p2 = or_ln785_5_fu_424_p2 & and_ln786_reg_1138;
assign and_ln785_fu_963_p2 = xor_ln786_2_fu_948_p2 & or_ln785_1_fu_958_p2;
assign and_ln786_fu_372_p2 = op_5[3] & op_5[2];
assign overflow_2_fu_799_p2 = xor_ln785_1_fu_794_p2 & or_ln785_2_fu_790_p2;
assign overflow_3_fu_397_p2 = xor_ln785_2_fu_392_p2 & or_ln785_3_reg_1132;
assign overflow_fu_900_p2 = xor_ln785_fu_895_p2 & or_ln785_reg_1438;
assign ret_V_13_fu_736_p2 = { op_11[3], op_11[3], op_11[3], op_11, 1'h0 } & op_14;
assign underflow_1_fu_849_p2 = p_Result_17_reg_1323 & or_ln788_1_fu_844_p2;
assign xor_ln786_fu_905_p2 = ~ p_Result_15_reg_1388;
assign xor_ln785_fu_895_p2 = ~ p_Result_14_reg_1376;
assign xor_ln340_fu_920_p2 = ~ or_ln340_fu_915_p2;
assign xor_ln785_3_fu_953_p2 = ~ or_ln785_reg_1438;
assign xor_ln786_2_fu_948_p2 = ~ icmp_ln786_reg_1422;
assign xor_ln785_4_fu_419_p2 = ~ or_ln785_3_reg_1132;
assign xor_ln785_2_fu_392_p2 = ~ p_Result_19_reg_1119;
assign xor_ln786_1_fu_834_p2 = ~ p_Result_18_reg_1329;
assign xor_ln785_1_fu_794_p2 = ~ p_Result_17_reg_1323;
assign _079_ = ~ isNeg_reg_1060;
assign _080_ = ~ ap_start;
assign _081_ = ! trunc_ln790_1_reg_1341;
assign _082_ = ! { trunc_ln790_reg_1072, 3'h0 };
assign _083_ = ! trunc_ln851_1_reg_1102;
assign _084_ = ! trunc_ln851_reg_1251;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1  <= _086_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1  <= _085_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1  <= _088_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1  <= _087_;
assign _086_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.b [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
assign _085_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.a [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
assign _087_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
assign _088_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1 ;
assign _089_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s  } = _089_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin ;
assign _090_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s  } = _090_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _094_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _093_;
assign _092_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _095_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _096_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _096_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _097_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _100_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _099_;
assign _098_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _101_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _102_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _102_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1  <= _104_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1  <= _103_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  <= _106_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1  <= _105_;
assign _104_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign _103_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign _105_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign _106_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
assign _107_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s  } = _107_ + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
assign _108_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s  } = _108_ + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1  <= _110_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1  <= _109_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  <= _112_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1  <= _111_;
assign _110_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _109_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _111_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _112_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _113_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s  } = _113_ + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _114_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s  } = _114_ + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1  <= _116_;
always @(posedge \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1  <= _115_;
always @(posedge \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1  <= _118_;
always @(posedge \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1  <= _117_;
assign _116_ = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.b [34:17] : \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1 ;
assign _115_ = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.a [34:17] : \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1 ;
assign _117_ = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.facout_s1  : \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1 ;
assign _118_ = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.fas_s1  : \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1 ;
assign _119_ = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u1.a  + \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u1.b ;
assign { \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u1.cout , \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u1.s  } = _119_ + \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u1.cin ;
assign _120_ = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u2.a  + \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u2.b ;
assign { \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u2.cout , \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u2.s  } = _120_ + \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.bin_s1  <= _122_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ain_s1  <= _121_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.sum_s1  <= _124_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.carry_s1  <= _123_;
assign _122_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.b [35:18] : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.bin_s1 ;
assign _121_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.a [35:18] : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ain_s1 ;
assign _123_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.facout_s1  : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.carry_s1 ;
assign _124_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.fas_s1  : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.sum_s1 ;
assign _125_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.a  + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.b ;
assign { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.cout , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.s  } = _125_ + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.cin ;
assign _126_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.a  + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.b ;
assign { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.cout , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.s  } = _126_ + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.clk )
\add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.bin_s1  <= _128_;
always @(posedge \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.clk )
\add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.ain_s1  <= _127_;
always @(posedge \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.clk )
\add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.sum_s1  <= _130_;
always @(posedge \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.clk )
\add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.carry_s1  <= _129_;
assign _128_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.ce  ? \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.b [2:1] : \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.bin_s1 ;
assign _127_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.ce  ? \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.a [2:1] : \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.ain_s1 ;
assign _129_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.ce  ? \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.facout_s1  : \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.carry_s1 ;
assign _130_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.ce  ? \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.fas_s1  : \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.sum_s1 ;
assign _131_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u1.a  + \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u1.b ;
assign { \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u1.cout , \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u1.s  } = _131_ + \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u1.cin ;
assign _132_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u2.a  + \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u2.b ;
assign { \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u2.cout , \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u2.s  } = _132_ + \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1  <= _134_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1  <= _133_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  <= _136_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1  <= _135_;
assign _134_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _133_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _135_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _136_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _137_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s  } = _137_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _138_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s  } = _138_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1  <= _140_;
always @(posedge \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1  <= _139_;
always @(posedge \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1  <= _142_;
always @(posedge \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1  <= _141_;
assign _140_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.b [5:3] : \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign _139_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.a [5:3] : \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign _141_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1  : \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign _142_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1  : \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
assign _143_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a  + \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout , \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s  } = _143_ + \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
assign _144_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a  + \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout , \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s  } = _144_ + \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk )
\add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s1  <= _146_;
always @(posedge \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk )
\add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s1  <= _145_;
always @(posedge \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk )
\add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.sum_s1  <= _148_;
always @(posedge \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk )
\add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.carry_s1  <= _147_;
assign _146_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce  ? \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.b [6:3] : \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s1 ;
assign _145_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce  ? \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.a [6:3] : \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s1 ;
assign _147_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce  ? \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s1  : \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.carry_s1 ;
assign _148_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce  ? \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s1  : \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.sum_s1 ;
assign _149_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.a  + \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cout , \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.s  } = _149_ + \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cin ;
assign _150_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.a  + \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cout , \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.s  } = _150_ + \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.clk )
\add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s1  <= _152_;
always @(posedge \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.clk )
\add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s1  <= _151_;
always @(posedge \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.clk )
\add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.sum_s1  <= _154_;
always @(posedge \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.clk )
\add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.carry_s1  <= _153_;
assign _152_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.ce  ? \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.b [8:4] : \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s1 ;
assign _151_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.ce  ? \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.a [8:4] : \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s1 ;
assign _153_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.ce  ? \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.facout_s1  : \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.carry_s1 ;
assign _154_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.ce  ? \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s1  : \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.sum_s1 ;
assign _155_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u1.a  + \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cout , \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u1.s  } = _155_ + \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cin ;
assign _156_ = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u2.a  + \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cout , \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u2.s  } = _156_ + \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cin ;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.dout_array[5]  <= _168_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.din1_cast_array[5]  <= _162_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.dout_array[4]  <= _167_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.din1_cast_array[4]  <= _161_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.dout_array[3]  <= _166_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.din1_cast_array[3]  <= _160_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.dout_array[2]  <= _165_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.din1_cast_array[2]  <= _159_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.dout_array[1]  <= _164_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.din1_cast_array[1]  <= _158_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.dout_array[0]  <= _163_;
always @(posedge \ashr_32s_8ns_32_7_1_U3.clk )
\ashr_32s_8ns_32_7_1_U3.din1_cast_array[0]  <= _157_;
assign _169_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.din1_cast_array[4]  : \ashr_32s_8ns_32_7_1_U3.din1_cast_array[5] ;
assign _162_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _169_;
assign _170_ = \ashr_32s_8ns_32_7_1_U3.ce  ? _183_ : \ashr_32s_8ns_32_7_1_U3.dout_array[5] ;
assign _168_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _170_;
assign _171_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.din1_cast_array[3]  : \ashr_32s_8ns_32_7_1_U3.din1_cast_array[4] ;
assign _161_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _171_;
assign _172_ = \ashr_32s_8ns_32_7_1_U3.ce  ? _182_ : \ashr_32s_8ns_32_7_1_U3.dout_array[4] ;
assign _167_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _172_;
assign _173_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.din1_cast_array[2]  : \ashr_32s_8ns_32_7_1_U3.din1_cast_array[3] ;
assign _160_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _173_;
assign _174_ = \ashr_32s_8ns_32_7_1_U3.ce  ? _181_ : \ashr_32s_8ns_32_7_1_U3.dout_array[3] ;
assign _166_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _174_;
assign _175_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.din1_cast_array[1]  : \ashr_32s_8ns_32_7_1_U3.din1_cast_array[2] ;
assign _159_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _175_;
assign _176_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.dout_array[1]  : \ashr_32s_8ns_32_7_1_U3.dout_array[2] ;
assign _165_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _176_;
assign _177_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.din1_cast_array[0]  : \ashr_32s_8ns_32_7_1_U3.din1_cast_array[1] ;
assign _158_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _177_;
assign _178_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.dout_array[0]  : \ashr_32s_8ns_32_7_1_U3.dout_array[1] ;
assign _164_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _178_;
assign _179_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.din1 [7:0] : \ashr_32s_8ns_32_7_1_U3.din1_cast_array[0] ;
assign _157_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _179_;
assign _180_ = \ashr_32s_8ns_32_7_1_U3.ce  ? \ashr_32s_8ns_32_7_1_U3.din0  : \ashr_32s_8ns_32_7_1_U3.dout_array[0] ;
assign _163_ = \ashr_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _180_;
assign _181_ = $signed(\ashr_32s_8ns_32_7_1_U3.dout_array[2] ) >>> { \ashr_32s_8ns_32_7_1_U3.din1_cast_array[2] [7:6], 6'h00 };
assign _182_ = $signed(\ashr_32s_8ns_32_7_1_U3.dout_array[3] ) >>> { \ashr_32s_8ns_32_7_1_U3.din1_cast_array[3] [5:4], 4'h0 };
assign _183_ = $signed(\ashr_32s_8ns_32_7_1_U3.dout_array[4] ) >>> { \ashr_32s_8ns_32_7_1_U3.din1_cast_array[4] [3:2], 2'h0 };
assign \ashr_32s_8ns_32_7_1_U3.dout  = $signed(\ashr_32s_8ns_32_7_1_U3.dout_array[5] ) >>> \ashr_32s_8ns_32_7_1_U3.din1_cast_array[5] [1:0];
always @(posedge \shl_32s_8ns_32_7_1_U4.clk )
\shl_32s_8ns_32_7_1_U4.dout_array[5]  <= _195_;
always @(posedge \shl_32s_8ns_32_7_1_U4.clk )
\shl_32s_8ns_32_7_1_U4.din1_cast_array[5]  <= _189_;
always @(posedge \shl_32s_8ns_32_7_1_U4.clk )
\shl_32s_8ns_32_7_1_U4.dout_array[4]  <= _194_;
always @(posedge \shl_32s_8ns_32_7_1_U4.clk )
\shl_32s_8ns_32_7_1_U4.din1_cast_array[4]  <= _188_;
always @(posedge \shl_32s_8ns_32_7_1_U4.clk )
\shl_32s_8ns_32_7_1_U4.dout_array[3]  <= _193_;
always @(posedge \shl_32s_8ns_32_7_1_U4.clk )
\shl_32s_8ns_32_7_1_U4.din1_cast_array[3]  <= _187_;
always @(posedge \shl_32s_8ns_32_7_1_U4.clk )
\shl_32s_8ns_32_7_1_U4.dout_array[2]  <= _192_;
always @(posedge \shl_32s_8ns_32_7_1_U4.clk )
\shl_32s_8ns_32_7_1_U4.din1_cast_array[2]  <= _186_;
always @(posedge \shl_32s_8ns_32_7_1_U4.clk )
\shl_32s_8ns_32_7_1_U4.dout_array[1]  <= _191_;
always @(posedge \shl_32s_8ns_32_7_1_U4.clk )
\shl_32s_8ns_32_7_1_U4.din1_cast_array[1]  <= _185_;
always @(posedge \shl_32s_8ns_32_7_1_U4.clk )
\shl_32s_8ns_32_7_1_U4.dout_array[0]  <= _190_;
always @(posedge \shl_32s_8ns_32_7_1_U4.clk )
\shl_32s_8ns_32_7_1_U4.din1_cast_array[0]  <= _184_;
assign _196_ = \shl_32s_8ns_32_7_1_U4.ce  ? \shl_32s_8ns_32_7_1_U4.din1_cast_array[4]  : \shl_32s_8ns_32_7_1_U4.din1_cast_array[5] ;
assign _189_ = \shl_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _196_;
assign _197_ = \shl_32s_8ns_32_7_1_U4.ce  ? _210_ : \shl_32s_8ns_32_7_1_U4.dout_array[5] ;
assign _195_ = \shl_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _197_;
assign _198_ = \shl_32s_8ns_32_7_1_U4.ce  ? \shl_32s_8ns_32_7_1_U4.din1_cast_array[3]  : \shl_32s_8ns_32_7_1_U4.din1_cast_array[4] ;
assign _188_ = \shl_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _198_;
assign _199_ = \shl_32s_8ns_32_7_1_U4.ce  ? _209_ : \shl_32s_8ns_32_7_1_U4.dout_array[4] ;
assign _194_ = \shl_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _199_;
assign _200_ = \shl_32s_8ns_32_7_1_U4.ce  ? \shl_32s_8ns_32_7_1_U4.din1_cast_array[2]  : \shl_32s_8ns_32_7_1_U4.din1_cast_array[3] ;
assign _187_ = \shl_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _200_;
assign _201_ = \shl_32s_8ns_32_7_1_U4.ce  ? _208_ : \shl_32s_8ns_32_7_1_U4.dout_array[3] ;
assign _193_ = \shl_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _201_;
assign _202_ = \shl_32s_8ns_32_7_1_U4.ce  ? \shl_32s_8ns_32_7_1_U4.din1_cast_array[1]  : \shl_32s_8ns_32_7_1_U4.din1_cast_array[2] ;
assign _186_ = \shl_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _202_;
assign _203_ = \shl_32s_8ns_32_7_1_U4.ce  ? \shl_32s_8ns_32_7_1_U4.dout_array[1]  : \shl_32s_8ns_32_7_1_U4.dout_array[2] ;
assign _192_ = \shl_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _203_;
assign _204_ = \shl_32s_8ns_32_7_1_U4.ce  ? \shl_32s_8ns_32_7_1_U4.din1_cast_array[0]  : \shl_32s_8ns_32_7_1_U4.din1_cast_array[1] ;
assign _185_ = \shl_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _204_;
assign _205_ = \shl_32s_8ns_32_7_1_U4.ce  ? \shl_32s_8ns_32_7_1_U4.dout_array[0]  : \shl_32s_8ns_32_7_1_U4.dout_array[1] ;
assign _191_ = \shl_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _205_;
assign _206_ = \shl_32s_8ns_32_7_1_U4.ce  ? \shl_32s_8ns_32_7_1_U4.din1 [7:0] : \shl_32s_8ns_32_7_1_U4.din1_cast_array[0] ;
assign _184_ = \shl_32s_8ns_32_7_1_U4.reset  ? 8'h00 : _206_;
assign _207_ = \shl_32s_8ns_32_7_1_U4.ce  ? \shl_32s_8ns_32_7_1_U4.din0  : \shl_32s_8ns_32_7_1_U4.dout_array[0] ;
assign _190_ = \shl_32s_8ns_32_7_1_U4.reset  ? 32'd0 : _207_;
assign _208_ = \shl_32s_8ns_32_7_1_U4.dout_array[2]  << { \shl_32s_8ns_32_7_1_U4.din1_cast_array[2] [7:6], 6'h00 };
assign _209_ = \shl_32s_8ns_32_7_1_U4.dout_array[3]  << { \shl_32s_8ns_32_7_1_U4.din1_cast_array[3] [5:4], 4'h0 };
assign _210_ = \shl_32s_8ns_32_7_1_U4.dout_array[4]  << { \shl_32s_8ns_32_7_1_U4.din1_cast_array[4] [3:2], 2'h0 };
assign \shl_32s_8ns_32_7_1_U4.dout  = \shl_32s_8ns_32_7_1_U4.dout_array[5]  << \shl_32s_8ns_32_7_1_U4.din1_cast_array[5] [1:0];
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.bin_s0  = ~ \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.b ;
always @(posedge \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.clk )
\sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.bin_s1  <= _212_;
always @(posedge \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.clk )
\sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.ain_s1  <= _211_;
always @(posedge \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.clk )
\sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.sum_s1  <= _214_;
always @(posedge \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.clk )
\sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.carry_s1  <= _213_;
assign _212_ = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.ce  ? \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.bin_s0 [32:16] : \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.bin_s1 ;
assign _211_ = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.ce  ? \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.a [32:16] : \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.ain_s1 ;
assign _213_ = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.ce  ? \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.facout_s1  : \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.carry_s1 ;
assign _214_ = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.ce  ? \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.fas_s1  : \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.sum_s1 ;
assign _215_ = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u1.a  + \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u1.b ;
assign { \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u1.cout , \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u1.s  } = _215_ + \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u1.cin ;
assign _216_ = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u2.a  + \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u2.b ;
assign { \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u2.cout , \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u2.s  } = _216_ + \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u2.cin ;
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.bin_s0  = ~ \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.b ;
always @(posedge \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.clk )
\sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.bin_s1  <= _218_;
always @(posedge \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.clk )
\sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.ain_s1  <= _217_;
always @(posedge \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.clk )
\sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.sum_s1  <= _220_;
always @(posedge \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.clk )
\sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.carry_s1  <= _219_;
assign _218_ = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.ce  ? \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.bin_s0 [7:4] : \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.bin_s1 ;
assign _217_ = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.ce  ? \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.a [7:4] : \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.ain_s1 ;
assign _219_ = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.ce  ? \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.facout_s1  : \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.carry_s1 ;
assign _220_ = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.ce  ? \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.fas_s1  : \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.sum_s1 ;
assign _221_ = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u1.a  + \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u1.b ;
assign { \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u1.cout , \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u1.s  } = _221_ + \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u1.cin ;
assign _222_ = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u2.a  + \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u2.b ;
assign { \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u2.cout , \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u2.s  } = _222_ + \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u2.cin ;
assign _223_ = | op_0[3:2];
assign _224_ = | p_Result_3_reg_1335;
assign _225_ = | p_Result_s_18_reg_1395;
assign _226_ = p_Result_3_reg_1335 != 29'h1fffffff;
assign _227_ = p_Result_s_18_reg_1395 != 5'h1f;
assign _228_ = | op_12[2:0];
assign _229_ = | trunc_ln851_3_reg_1176;
assign _230_ = | trunc_ln851_4_reg_1479;
assign op_2_V_fu_593_p2 = op_0[0] | overflow_1_fu_588_p2;
assign or_ln340_2_fu_402_p2 = overflow_3_fu_397_p2 | and_ln786_reg_1138;
assign or_ln340_3_fu_407_p2 = p_Result_19_reg_1119 | or_ln340_2_fu_402_p2;
assign or_ln340_fu_915_p2 = p_Result_14_reg_1376 | overflow_fu_900_p2;
assign or_ln384_fu_854_p2 = underflow_1_fu_849_p2 | overflow_2_reg_1401;
assign or_ln785_1_fu_958_p2 = xor_ln785_3_fu_953_p2 | p_Result_14_reg_1376;
assign or_ln785_2_fu_790_p2 = p_Result_18_reg_1329 | icmp_ln768_2_reg_1346;
assign or_ln785_3_fu_366_p2 = op_5[3] | op_5[2];
assign or_ln785_5_fu_424_p2 = xor_ln785_4_fu_419_p2 | p_Result_19_reg_1119;
assign or_ln785_fu_867_p2 = p_Result_15_reg_1388 | icmp_ln768_reg_1417;
assign or_ln786_fu_910_p2 = xor_ln786_fu_905_p2 | icmp_ln786_reg_1422;
assign or_ln788_1_fu_844_p2 = or_ln788_fu_839_p2 | icmp_ln786_1_reg_1351;
assign or_ln788_fu_839_p2 = xor_ln786_1_fu_834_p2 | icmp_ln790_1_reg_1356;
assign overflow_1_fu_588_p2 = op_0[1] | icmp_ln768_1_reg_1256;
always @(posedge ap_clk)
trunc_ln851_1_reg_1102[2:1] <= 2'h0;
always @(posedge ap_clk)
p_Val2_6_reg_1126[0] <= 1'h0;
always @(posedge ap_clk)
select_ln340_1_reg_1156[0] <= 1'h0;
always @(posedge ap_clk)
op_13_V_reg_1166[0] <= 1'h0;
always @(posedge ap_clk)
trunc_ln851_3_reg_1176[0] <= 1'h0;
always @(posedge ap_clk)
and_ln731_reg_1383[0] <= 1'h0;
always @(posedge ap_clk)
p_Val2_1_reg_1454[1:0] <= 2'h0;
always @(posedge ap_clk)
select_ln340_reg_1459[1:0] <= 2'h0;
always @(posedge ap_clk)
op_19_V_reg_1469[1:0] <= 2'h0;
always @(posedge ap_clk)
trunc_ln851_4_reg_1479 <= 2'h0;
always @(posedge ap_clk)
shl_ln1299_reg_1223 <= _061_;
always @(posedge ap_clk)
sext_ln850_reg_1211 <= _060_;
always @(posedge ap_clk)
select_ln215_reg_1044 <= _054_;
always @(posedge ap_clk)
select_ln340_1_reg_1156[3:1] <= _055_;
always @(posedge ap_clk)
ret_V_6_reg_1161 <= _050_;
always @(posedge ap_clk)
ret_V_19_reg_1499 <= _046_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1504 <= _042_;
always @(posedge ap_clk)
ret_V_15_reg_1201 <= _041_;
always @(posedge ap_clk)
tmp_3_reg_1206 <= _063_;
always @(posedge ap_clk)
ret_V_1_reg_1286 <= _047_;
always @(posedge ap_clk)
ret_V_16_reg_1301 <= _043_;
always @(posedge ap_clk)
ret_V_12_cast_reg_1306 <= _039_;
always @(posedge ap_clk)
p_Val2_1_reg_1454[3:2] <= _037_;
always @(posedge ap_clk)
select_ln340_reg_1459[3:2] <= _056_;
always @(posedge ap_clk)
ret_V_2_reg_1313 <= _048_;
always @(posedge ap_clk)
ret_V_14_reg_1318 <= _040_;
always @(posedge ap_clk)
p_Result_17_reg_1323 <= _032_;
always @(posedge ap_clk)
p_Result_18_reg_1329 <= _033_;
always @(posedge ap_clk)
p_Result_3_reg_1335 <= _035_;
always @(posedge ap_clk)
trunc_ln790_1_reg_1341 <= _064_;
always @(posedge ap_clk)
op_19_V_reg_1469[3:2] <= _023_;
always @(posedge ap_clk)
ret_V_18_reg_1474 <= _045_;
always @(posedge ap_clk)
or_ln785_reg_1438 <= _028_;
always @(posedge ap_clk)
op_18_V_reg_1444 <= _022_;
always @(posedge ap_clk)
op_24_V_reg_1449 <= _024_;
always @(posedge ap_clk)
op_13_V_reg_1166[3:1] <= _021_;
always @(posedge ap_clk)
select_ln850_5_reg_1171 <= _058_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1176[2:1] <= _067_;
always @(posedge ap_clk)
ush_reg_1087 <= _069_;
always @(posedge ap_clk)
_602_ <= _070_;
assign op_10_V_reg_1092[7:3] = _602_;
always @(posedge ap_clk)
ret_V_5_reg_1097 <= _049_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1102[0] <= _066_;
always @(posedge ap_clk)
isNeg_reg_1060 <= _020_;
always @(posedge ap_clk)
ret_reg_1066 <= _052_;
always @(posedge ap_clk)
trunc_ln790_reg_1072 <= _065_;
always @(posedge ap_clk)
icmp_ln851_reg_1266 <= _019_;
always @(posedge ap_clk)
op_2_V_reg_1271 <= _025_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1494 <= _018_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1191 <= _016_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1196 <= _017_;
always @(posedge ap_clk)
sub_ln1357_reg_1077 <= _062_;
always @(posedge ap_clk)
icmp_ln790_reg_1082 <= _014_;
always @(posedge ap_clk)
icmp_ln768_reg_1417 <= _010_;
always @(posedge ap_clk)
icmp_ln786_reg_1422 <= _012_;
always @(posedge ap_clk)
or_ln384_reg_1428 <= _026_;
always @(posedge ap_clk)
icmp_ln768_2_reg_1346 <= _009_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1351 <= _011_;
always @(posedge ap_clk)
icmp_ln790_1_reg_1356 <= _013_;
always @(posedge ap_clk)
select_ln1358_reg_1239 <= _053_;
always @(posedge ap_clk)
ret_V_reg_1244 <= _051_;
always @(posedge ap_clk)
trunc_ln851_reg_1251 <= _068_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1256 <= _008_;
always @(posedge ap_clk)
select_ln353_reg_1261 <= _057_;
always @(posedge ap_clk)
ashr_ln1333_reg_1218 <= _007_;
always @(posedge ap_clk)
p_Result_19_reg_1119 <= _034_;
always @(posedge ap_clk)
p_Val2_6_reg_1126[3:1] <= _038_;
always @(posedge ap_clk)
or_ln785_3_reg_1132 <= _027_;
always @(posedge ap_clk)
and_ln786_reg_1138 <= _005_;
always @(posedge ap_clk)
sext_ln835_reg_1144 <= _059_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1151 <= _015_;
always @(posedge ap_clk)
p_Result_14_reg_1376 <= _030_;
always @(posedge ap_clk)
and_ln731_reg_1383[2:1] <= _004_;
always @(posedge ap_clk)
p_Result_15_reg_1388 <= _031_;
always @(posedge ap_clk)
p_Result_s_18_reg_1395 <= _036_;
always @(posedge ap_clk)
overflow_2_reg_1401 <= _029_;
always @(posedge ap_clk)
ret_V_17_reg_1407 <= _044_;
always @(posedge ap_clk)
add_ln69_reg_1412 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_1228 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1511 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1361 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _071_ = _078_ ? 2'h2 : 2'h1;
assign _231_ = ap_CS_fsm == 1'h1;
function [26:0] _646_;
input [26:0] a;
input [728:0] b;
input [26:0] s;
case (s)
27'b000000000000000000000000001:
_646_ = b[26:0];
27'b000000000000000000000000010:
_646_ = b[53:27];
27'b000000000000000000000000100:
_646_ = b[80:54];
27'b000000000000000000000001000:
_646_ = b[107:81];
27'b000000000000000000000010000:
_646_ = b[134:108];
27'b000000000000000000000100000:
_646_ = b[161:135];
27'b000000000000000000001000000:
_646_ = b[188:162];
27'b000000000000000000010000000:
_646_ = b[215:189];
27'b000000000000000000100000000:
_646_ = b[242:216];
27'b000000000000000001000000000:
_646_ = b[269:243];
27'b000000000000000010000000000:
_646_ = b[296:270];
27'b000000000000000100000000000:
_646_ = b[323:297];
27'b000000000000001000000000000:
_646_ = b[350:324];
27'b000000000000010000000000000:
_646_ = b[377:351];
27'b000000000000100000000000000:
_646_ = b[404:378];
27'b000000000001000000000000000:
_646_ = b[431:405];
27'b000000000010000000000000000:
_646_ = b[458:432];
27'b000000000100000000000000000:
_646_ = b[485:459];
27'b000000001000000000000000000:
_646_ = b[512:486];
27'b000000010000000000000000000:
_646_ = b[539:513];
27'b000000100000000000000000000:
_646_ = b[566:540];
27'b000001000000000000000000000:
_646_ = b[593:567];
27'b000010000000000000000000000:
_646_ = b[620:594];
27'b000100000000000000000000000:
_646_ = b[647:621];
27'b001000000000000000000000000:
_646_ = b[674:648];
27'b010000000000000000000000000:
_646_ = b[701:675];
27'b100000000000000000000000000:
_646_ = b[728:702];
27'b000000000000000000000000000:
_646_ = a;
default:
_646_ = 27'bx;
endcase
endfunction
assign ap_NS_fsm = _646_(27'hxxxxxxx, { 25'h0000000, _071_, 702'h00000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000000000001 }, { _231_, _257_, _256_, _255_, _254_, _253_, _252_, _251_, _250_, _249_, _248_, _247_, _246_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_, _234_, _233_, _232_ });
assign _232_ = ap_CS_fsm == 27'h4000000;
assign _233_ = ap_CS_fsm == 26'h2000000;
assign _234_ = ap_CS_fsm == 25'h1000000;
assign _235_ = ap_CS_fsm == 24'h800000;
assign _236_ = ap_CS_fsm == 23'h400000;
assign _237_ = ap_CS_fsm == 22'h200000;
assign _238_ = ap_CS_fsm == 21'h100000;
assign _239_ = ap_CS_fsm == 20'h80000;
assign _240_ = ap_CS_fsm == 19'h40000;
assign _241_ = ap_CS_fsm == 18'h20000;
assign _242_ = ap_CS_fsm == 17'h10000;
assign _243_ = ap_CS_fsm == 16'h8000;
assign _244_ = ap_CS_fsm == 15'h4000;
assign _245_ = ap_CS_fsm == 14'h2000;
assign _246_ = ap_CS_fsm == 13'h1000;
assign _247_ = ap_CS_fsm == 12'h800;
assign _248_ = ap_CS_fsm == 11'h400;
assign _249_ = ap_CS_fsm == 10'h200;
assign _250_ = ap_CS_fsm == 9'h100;
assign _251_ = ap_CS_fsm == 8'h80;
assign _252_ = ap_CS_fsm == 7'h40;
assign _253_ = ap_CS_fsm == 6'h20;
assign _254_ = ap_CS_fsm == 5'h10;
assign _255_ = ap_CS_fsm == 4'h8;
assign _256_ = ap_CS_fsm == 3'h4;
assign _257_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[26] ? 1'h1 : 1'h0;
assign ap_idle = _077_ ? 1'h1 : 1'h0;
assign _061_ = _076_ ? grp_fu_330_p2 : shl_ln1299_reg_1223;
assign _060_ = ap_CS_fsm[10] ? { tmp_3_reg_1206[5], tmp_3_reg_1206 } : sext_ln850_reg_1211;
assign _054_ = ap_CS_fsm[0] ? select_ln215_fu_221_p3 : select_ln215_reg_1044;
assign _050_ = ap_CS_fsm[6] ? grp_fu_386_p2 : ret_V_6_reg_1161;
assign _055_ = ap_CS_fsm[6] ? select_ln340_1_fu_412_p3[3:1] : select_ln340_1_reg_1156[3:1];
assign _042_ = ap_CS_fsm[23] ? grp_fu_998_p2[33:2] : ret_V_16_cast_reg_1504;
assign _046_ = ap_CS_fsm[23] ? grp_fu_998_p2 : ret_V_19_reg_1499;
assign _063_ = ap_CS_fsm[9] ? grp_fu_474_p2[8:3] : tmp_3_reg_1206;
assign _041_ = ap_CS_fsm[9] ? grp_fu_474_p2 : ret_V_15_reg_1201;
assign _039_ = ap_CS_fsm[14] ? grp_fu_613_p2[34:3] : ret_V_12_cast_reg_1306;
assign _043_ = ap_CS_fsm[14] ? grp_fu_613_p2 : ret_V_16_reg_1301;
assign _047_ = ap_CS_fsm[14] ? grp_fu_573_p2 : ret_V_1_reg_1286;
assign _056_ = ap_CS_fsm[20] ? select_ln340_fu_932_p3[3:2] : select_ln340_reg_1459[3:2];
assign _037_ = ap_CS_fsm[20] ? and_ln731_reg_1383[2:1] : p_Val2_1_reg_1454[3:2];
assign _064_ = ap_CS_fsm[15] ? grp_fu_626_p2[2:0] : trunc_ln790_1_reg_1341;
assign _035_ = ap_CS_fsm[15] ? grp_fu_626_p2[32:4] : p_Result_3_reg_1335;
assign _033_ = ap_CS_fsm[15] ? grp_fu_626_p2[3] : p_Result_18_reg_1329;
assign _032_ = ap_CS_fsm[15] ? grp_fu_626_p2[32] : p_Result_17_reg_1323;
assign _040_ = ap_CS_fsm[15] ? grp_fu_626_p2 : ret_V_14_reg_1318;
assign _048_ = ap_CS_fsm[15] ? ret_V_2_fu_654_p3 : ret_V_2_reg_1313;
assign _045_ = ap_CS_fsm[21] ? grp_fu_943_p2 : ret_V_18_reg_1474;
assign _023_ = ap_CS_fsm[21] ? op_19_V_fu_974_p3[3:2] : op_19_V_reg_1469[3:2];
assign _024_ = ap_CS_fsm[19] ? grp_fu_862_p2 : op_24_V_reg_1449;
assign _022_ = ap_CS_fsm[19] ? op_18_V_fu_881_p3 : op_18_V_reg_1444;
assign _028_ = ap_CS_fsm[19] ? or_ln785_fu_867_p2 : or_ln785_reg_1438;
assign _067_ = ap_CS_fsm[7] ? op_13_V_fu_434_p3[2:1] : trunc_ln851_3_reg_1176[2:1];
assign _058_ = ap_CS_fsm[7] ? select_ln850_5_fu_452_p3 : select_ln850_5_reg_1171;
assign _021_ = ap_CS_fsm[7] ? op_13_V_fu_434_p3[3:1] : op_13_V_reg_1166[3:1];
assign _066_ = ap_CS_fsm[4] ? op_10_V_fu_295_p3[0] : trunc_ln851_1_reg_1102[0];
assign _049_ = ap_CS_fsm[4] ? op_10_V_fu_295_p3[7:3] : ret_V_5_reg_1097;
assign _070_ = ap_CS_fsm[4] ? op_10_V_fu_295_p3[7:3] : op_10_V_reg_1092[7:3];
assign _069_ = ap_CS_fsm[4] ? ush_fu_269_p3 : ush_reg_1087;
assign _065_ = ap_CS_fsm[2] ? grp_fu_233_p2[3:0] : trunc_ln790_reg_1072;
assign _052_ = ap_CS_fsm[2] ? grp_fu_233_p2 : ret_reg_1066;
assign _020_ = ap_CS_fsm[2] ? op_8[7] : isNeg_reg_1060;
assign _025_ = ap_CS_fsm[13] ? op_2_V_fu_593_p2 : op_2_V_reg_1271;
assign _019_ = ap_CS_fsm[13] ? icmp_ln851_fu_568_p2 : icmp_ln851_reg_1266;
assign _018_ = ap_CS_fsm[22] ? icmp_ln851_4_fu_1004_p2 : icmp_ln851_4_reg_1494;
assign _017_ = ap_CS_fsm[8] ? icmp_ln851_3_fu_490_p2 : icmp_ln851_3_reg_1196;
assign _016_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_484_p2 : icmp_ln851_2_reg_1191;
assign _014_ = ap_CS_fsm[3] ? icmp_ln790_fu_263_p2 : icmp_ln790_reg_1082;
assign _062_ = ap_CS_fsm[3] ? grp_fu_246_p2 : sub_ln1357_reg_1077;
assign _026_ = ap_CS_fsm[18] ? or_ln384_fu_854_p2 : or_ln384_reg_1428;
assign _012_ = ap_CS_fsm[18] ? icmp_ln786_fu_829_p2 : icmp_ln786_reg_1422;
assign _010_ = ap_CS_fsm[18] ? icmp_ln768_fu_824_p2 : icmp_ln768_reg_1417;
assign _013_ = ap_CS_fsm[16] ? icmp_ln790_1_fu_706_p2 : icmp_ln790_1_reg_1356;
assign _011_ = ap_CS_fsm[16] ? icmp_ln786_1_fu_701_p2 : icmp_ln786_1_reg_1351;
assign _009_ = ap_CS_fsm[16] ? icmp_ln768_2_fu_696_p2 : icmp_ln768_2_reg_1346;
assign _057_ = ap_CS_fsm[12] ? select_ln353_fu_561_p3 : select_ln353_reg_1261;
assign _008_ = ap_CS_fsm[12] ? icmp_ln768_1_fu_543_p2 : icmp_ln768_1_reg_1256;
assign _068_ = ap_CS_fsm[12] ? select_ln1358_fu_514_p3[1:0] : trunc_ln851_reg_1251;
assign _051_ = ap_CS_fsm[12] ? select_ln1358_fu_514_p3[3:2] : ret_V_reg_1244;
assign _053_ = ap_CS_fsm[12] ? select_ln1358_fu_514_p3 : select_ln1358_reg_1239;
assign _007_ = _075_ ? grp_fu_324_p2 : ashr_ln1333_reg_1218;
assign _015_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_381_p2 : icmp_ln851_1_reg_1151;
assign _059_ = ap_CS_fsm[5] ? { ret_V_5_reg_1097[4], ret_V_5_reg_1097 } : sext_ln835_reg_1144;
assign _005_ = ap_CS_fsm[5] ? and_ln786_fu_372_p2 : and_ln786_reg_1138;
assign _027_ = ap_CS_fsm[5] ? or_ln785_3_fu_366_p2 : or_ln785_3_reg_1132;
assign _038_ = ap_CS_fsm[5] ? op_5[2:0] : p_Val2_6_reg_1126[3:1];
assign _034_ = ap_CS_fsm[5] ? op_5[3] : p_Result_19_reg_1119;
assign _003_ = ap_CS_fsm[17] ? grp_fu_718_p2 : add_ln69_reg_1412;
assign _044_ = ap_CS_fsm[17] ? ret_V_17_fu_817_p3 : ret_V_17_reg_1407;
assign _029_ = ap_CS_fsm[17] ? overflow_2_fu_799_p2 : overflow_2_reg_1401;
assign _036_ = ap_CS_fsm[17] ? ret_V_13_fu_736_p2[7:3] : p_Result_s_18_reg_1395;
assign _031_ = ap_CS_fsm[17] ? and_ln731_fu_766_p2[2] : p_Result_15_reg_1388;
assign _004_ = ap_CS_fsm[17] ? and_ln731_fu_766_p2[2:1] : and_ln731_reg_1383[2:1];
assign _030_ = ap_CS_fsm[17] ? ret_V_13_fu_736_p2[7] : p_Result_14_reg_1376;
assign _002_ = _074_ ? grp_fu_508_p2 : add_ln691_reg_1228;
assign _001_ = _073_ ? grp_fu_1019_p2 : add_ln691_2_reg_1511;
assign _000_ = _072_ ? grp_fu_691_p2 : add_ln691_1_reg_1361;
assign _006_ = ap_rst ? 27'h0000001 : ap_NS_fsm;
assign icmp_ln768_1_fu_543_p2 = _223_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_696_p2 = _224_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_824_p2 = _225_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_701_p2 = _226_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_829_p2 = _227_ ? 1'h1 : 1'h0;
assign icmp_ln790_1_fu_706_p2 = _081_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_263_p2 = _082_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_381_p2 = _083_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_484_p2 = _228_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_490_p2 = _229_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_1004_p2 = _230_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_568_p2 = _084_ ? 1'h1 : 1'h0;
assign op_10_V_fu_295_p3 = ret_reg_1066[4] ? { 1'h1, phitmp_fu_288_p3 } : { 1'h0, ret_reg_1066[3:0], 3'h0 };
assign op_13_V_fu_434_p3 = and_ln785_4_fu_429_p2 ? p_Val2_6_reg_1126 : select_ln340_1_reg_1156;
assign op_18_V_fu_881_p3 = or_ln384_reg_1428 ? select_ln384_fu_874_p3 : ret_V_14_reg_1318[3:0];
assign op_19_V_fu_974_p3 = and_ln785_1_fu_969_p2 ? p_Val2_1_reg_1454 : select_ln340_reg_1459;
assign op_26 = ret_V_19_reg_1499[34] ? select_ln850_4_fu_1031_p3 : ret_V_16_cast_reg_1504;
assign phitmp_fu_288_p3 = icmp_ln790_reg_1082 ? 7'h01 : { ret_reg_1066[3:0], 3'h0 };
assign ret_V_17_fu_817_p3 = ret_V_16_reg_1301[35] ? select_ln850_3_fu_812_p3 : ret_V_12_cast_reg_1306;
assign ret_V_2_fu_654_p3 = select_ln1358_reg_1239[3] ? select_ln850_fu_649_p3 : ret_V_reg_1244;
assign select_ln1358_fu_514_p3 = isNeg_reg_1060 ? ashr_ln1333_reg_1218 : shl_ln1299_reg_1223;
assign select_ln215_fu_221_p3 = op_3[0] ? 5'h1f : 5'h00;
assign select_ln340_1_fu_412_p3 = or_ln340_3_fu_407_p2 ? 4'h0 : p_Val2_6_reg_1126;
assign select_ln340_fu_932_p3 = and_ln340_fu_926_p2 ? { and_ln731_reg_1383, 1'h0 } : 4'h0;
assign select_ln353_fu_561_p3 = ret_V_15_reg_1201[8] ? select_ln850_6_fu_556_p3 : sext_ln850_reg_1211;
assign select_ln384_fu_874_p3 = overflow_2_reg_1401 ? 4'h7 : 4'h9;
assign select_ln850_2_fu_447_p3 = icmp_ln851_1_reg_1151 ? sext_ln835_reg_1144 : ret_V_6_reg_1161;
assign select_ln850_3_fu_812_p3 = icmp_ln851_3_reg_1196 ? add_ln691_1_reg_1361 : ret_V_12_cast_reg_1306;
assign select_ln850_4_fu_1031_p3 = icmp_ln851_4_reg_1494 ? add_ln691_2_reg_1511 : ret_V_16_cast_reg_1504;
assign select_ln850_5_fu_452_p3 = op_10_V_reg_1092[7] ? select_ln850_2_fu_447_p3 : sext_ln835_reg_1144;
assign select_ln850_6_fu_556_p3 = icmp_ln851_2_reg_1191 ? add_ln691_reg_1228 : sext_ln850_reg_1211;
assign select_ln850_fu_649_p3 = icmp_ln851_reg_1266 ? ret_V_reg_1244 : ret_V_1_reg_1286;
assign ush_fu_269_p3 = isNeg_reg_1060 ? sub_ln1357_reg_1077 : op_8;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign conv_i_i_i679_fu_320_p0 = op_5;
assign conv_i_i_i679_fu_320_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign grp_fu_233_p0 = { op_6[3], op_6 };
assign grp_fu_386_p0 = { ret_V_5_reg_1097[4], ret_V_5_reg_1097 };
assign grp_fu_474_p0 = { select_ln850_5_reg_1171, 3'h0 };
assign grp_fu_474_p1 = { op_12[7], op_12 };
assign grp_fu_508_p0 = { tmp_3_reg_1206[5], tmp_3_reg_1206 };
assign grp_fu_613_p0 = { select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261, 3'h0 };
assign grp_fu_613_p1 = { op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166 };
assign grp_fu_626_p0 = { 32'h00000000, op_2_V_reg_1271 };
assign grp_fu_626_p1 = { op_15[31], op_15 };
assign grp_fu_718_p0 = { ret_V_2_reg_1313[1], ret_V_2_reg_1313 };
assign grp_fu_718_p1 = { op_17[1], op_17 };
assign grp_fu_862_p0 = { add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412 };
assign grp_fu_943_p1 = { op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444 };
assign grp_fu_998_p0 = { ret_V_18_reg_1474[31], ret_V_18_reg_1474, 2'h0 };
assign grp_fu_998_p1 = { op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469 };
assign lhs_fu_724_p3 = { op_11, 1'h0 };
assign neg_src_fu_281_p3 = ret_reg_1066[4];
assign op_7_V_fu_217_p1 = op_3[0];
assign p_Result_10_fu_440_p3 = op_10_V_reg_1092[7];
assign p_Result_11_fu_549_p3 = ret_V_15_reg_1201[8];
assign p_Result_12_fu_805_p3 = ret_V_16_reg_1301[35];
assign p_Result_13_fu_1024_p3 = ret_V_19_reg_1499[34];
assign p_Result_16_fu_581_p3 = op_0[1];
assign p_Result_19_fu_336_p1 = op_5;
assign p_Result_1_fu_256_p3 = { trunc_ln790_reg_1072, 3'h0 };
assign p_Result_20_fu_350_p1 = op_5;
assign p_Result_20_fu_350_p3 = op_5[2];
assign p_Result_s_fu_642_p3 = select_ln1358_reg_1239[3];
assign p_Val2_1_fu_888_p3 = { and_ln731_reg_1383, 1'h0 };
assign p_Val2_3_fu_274_p3 = { ret_reg_1066, 3'h0 };
assign p_Val2_5_fu_871_p1 = ret_V_14_reg_1318[3:0];
assign p_Val2_6_fu_344_p0 = op_5;
assign p_Val2_6_fu_344_p2 = { op_5[2:0], 1'h0 };
assign rhs_4_fu_987_p3 = { ret_V_18_reg_1474, 2'h0 };
assign sext_ln1192_fu_463_p0 = op_12;
assign sext_ln1194_fu_732_p1 = { op_11[3], op_11[3], op_11[3], op_11, 1'h0 };
assign sext_ln835_fu_378_p1 = { ret_V_5_reg_1097[4], ret_V_5_reg_1097 };
assign sext_ln850_fu_505_p1 = { tmp_3_reg_1206[5], tmp_3_reg_1206 };
assign tmp_12_fu_358_p1 = op_5;
assign tmp_12_fu_358_p3 = op_5[3];
assign tmp_15_fu_602_p3 = { select_ln353_reg_1261, 3'h0 };
assign tmp_fu_533_p4 = op_0[3:2];
assign trunc_ln403_fu_578_p1 = op_0[0];
assign trunc_ln731_1_fu_758_p3 = { op_11[1:0], 1'h0 };
assign trunc_ln731_2_fu_754_p1 = op_11[1:0];
assign trunc_ln731_fu_750_p1 = op_14[2:0];
assign trunc_ln790_1_fu_687_p1 = grp_fu_626_p2[2:0];
assign trunc_ln790_fu_252_p1 = grp_fu_233_p2[3:0];
assign trunc_ln851_1_fu_313_p1 = op_10_V_fu_295_p3[2:0];
assign trunc_ln851_2_fu_480_p0 = op_12;
assign trunc_ln851_2_fu_480_p1 = op_12[2:0];
assign trunc_ln851_3_fu_459_p1 = op_13_V_fu_434_p3[2:0];
assign trunc_ln851_4_fu_980_p1 = op_19_V_fu_974_p3[1:0];
assign trunc_ln851_fu_529_p1 = select_ln1358_fu_514_p3[1:0];
assign zext_ln1357_fu_317_p1 = { 24'h000000, ush_reg_1087 };
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.ain_s0  = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.a ;
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.s  = { \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.fas_s2 , \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.sum_s1  };
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u2.a  = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.ain_s1 ;
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u2.b  = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.bin_s1 ;
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u2.cin  = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.carry_s1 ;
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.facout_s2  = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u2.cout ;
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.fas_s2  = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u2.s ;
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u1.a  = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.a [3:0];
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u1.b  = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.bin_s0 [3:0];
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.facout_s1  = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u1.cout ;
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.fas_s1  = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.u1.s ;
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.a  = \sub_8ns_8ns_8_2_1_U2.din0 ;
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.b  = \sub_8ns_8ns_8_2_1_U2.din1 ;
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.ce  = \sub_8ns_8ns_8_2_1_U2.ce ;
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.clk  = \sub_8ns_8ns_8_2_1_U2.clk ;
assign \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.reset  = \sub_8ns_8ns_8_2_1_U2.reset ;
assign \sub_8ns_8ns_8_2_1_U2.dout  = \sub_8ns_8ns_8_2_1_U2.top_sub_8ns_8ns_8_2_1_Adder_1_U.s ;
assign \sub_8ns_8ns_8_2_1_U2.ce  = 1'h1;
assign \sub_8ns_8ns_8_2_1_U2.clk  = ap_clk;
assign \sub_8ns_8ns_8_2_1_U2.din0  = 8'h00;
assign \sub_8ns_8ns_8_2_1_U2.din1  = op_8;
assign grp_fu_246_p2 = \sub_8ns_8ns_8_2_1_U2.dout ;
assign \sub_8ns_8ns_8_2_1_U2.reset  = ap_rst;
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.ain_s0  = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.a ;
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.s  = { \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.fas_s2 , \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.sum_s1  };
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u2.a  = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.ain_s1 ;
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u2.b  = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.bin_s1 ;
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u2.cin  = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.carry_s1 ;
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.facout_s2  = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u2.cout ;
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.fas_s2  = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u2.s ;
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u1.a  = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.a [15:0];
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u1.b  = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.bin_s0 [15:0];
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u1.cin  = 1'h1;
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.facout_s1  = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u1.cout ;
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.fas_s1  = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.u1.s ;
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.a  = \sub_33ns_33s_33_2_1_U10.din0 ;
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.b  = \sub_33ns_33s_33_2_1_U10.din1 ;
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.ce  = \sub_33ns_33s_33_2_1_U10.ce ;
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.clk  = \sub_33ns_33s_33_2_1_U10.clk ;
assign \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.reset  = \sub_33ns_33s_33_2_1_U10.reset ;
assign \sub_33ns_33s_33_2_1_U10.dout  = \sub_33ns_33s_33_2_1_U10.top_sub_33ns_33s_33_2_1_Adder_7_U.s ;
assign \sub_33ns_33s_33_2_1_U10.ce  = 1'h1;
assign \sub_33ns_33s_33_2_1_U10.clk  = ap_clk;
assign \sub_33ns_33s_33_2_1_U10.din0  = { 32'h00000000, op_2_V_reg_1271 };
assign \sub_33ns_33s_33_2_1_U10.din1  = { op_15[31], op_15 };
assign grp_fu_626_p2 = \sub_33ns_33s_33_2_1_U10.dout ;
assign \sub_33ns_33s_33_2_1_U10.reset  = ap_rst;
assign \shl_32s_8ns_32_7_1_U4.din1_cast  = \shl_32s_8ns_32_7_1_U4.din1 [7:0];
assign \shl_32s_8ns_32_7_1_U4.din1_mask  = 8'h03;
assign \shl_32s_8ns_32_7_1_U4.ce  = 1'h1;
assign \shl_32s_8ns_32_7_1_U4.clk  = ap_clk;
assign \shl_32s_8ns_32_7_1_U4.din0  = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign \shl_32s_8ns_32_7_1_U4.din1  = { 24'h000000, ush_reg_1087 };
assign grp_fu_330_p2 = \shl_32s_8ns_32_7_1_U4.dout ;
assign \shl_32s_8ns_32_7_1_U4.reset  = ap_rst;
assign \ashr_32s_8ns_32_7_1_U3.din1_cast  = \ashr_32s_8ns_32_7_1_U3.din1 [7:0];
assign \ashr_32s_8ns_32_7_1_U3.din1_mask  = 8'h03;
assign \ashr_32s_8ns_32_7_1_U3.ce  = 1'h1;
assign \ashr_32s_8ns_32_7_1_U3.clk  = ap_clk;
assign \ashr_32s_8ns_32_7_1_U3.din0  = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign \ashr_32s_8ns_32_7_1_U3.din1  = { 24'h000000, ush_reg_1087 };
assign grp_fu_324_p2 = \ashr_32s_8ns_32_7_1_U3.dout ;
assign \ashr_32s_8ns_32_7_1_U3.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s0  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.a ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s0  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.b ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.s  = { \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s2 , \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u2.a  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u2.b  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cin  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.facout_s2  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s2  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u2.s ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u1.a  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.a [3:0];
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u1.b  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.b [3:0];
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.facout_s1  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s1  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.u1.s ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.a  = \add_9ns_9s_9_2_1_U6.din0 ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.b  = \add_9ns_9s_9_2_1_U6.din1 ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.ce  = \add_9ns_9s_9_2_1_U6.ce ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.clk  = \add_9ns_9s_9_2_1_U6.clk ;
assign \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.reset  = \add_9ns_9s_9_2_1_U6.reset ;
assign \add_9ns_9s_9_2_1_U6.dout  = \add_9ns_9s_9_2_1_U6.top_add_9ns_9s_9_2_1_Adder_3_U.s ;
assign \add_9ns_9s_9_2_1_U6.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U6.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U6.din0  = { select_ln850_5_reg_1171, 3'h0 };
assign \add_9ns_9s_9_2_1_U6.din1  = { op_12[7], op_12 };
assign grp_fu_474_p2 = \add_9ns_9s_9_2_1_U6.dout ;
assign \add_9ns_9s_9_2_1_U6.reset  = ap_rst;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s0  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.a ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s0  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.b ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.s  = { \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s2 , \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.sum_s1  };
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.a  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s1 ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.b  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s1 ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cin  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.carry_s1 ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s2  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cout ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s2  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.s ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.a  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.a [2:0];
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.b  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.b [2:0];
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s1  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cout ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s1  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.s ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.a  = \add_7s_7ns_7_2_1_U7.din0 ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.b  = \add_7s_7ns_7_2_1_U7.din1 ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce  = \add_7s_7ns_7_2_1_U7.ce ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk  = \add_7s_7ns_7_2_1_U7.clk ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.reset  = \add_7s_7ns_7_2_1_U7.reset ;
assign \add_7s_7ns_7_2_1_U7.dout  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.s ;
assign \add_7s_7ns_7_2_1_U7.ce  = 1'h1;
assign \add_7s_7ns_7_2_1_U7.clk  = ap_clk;
assign \add_7s_7ns_7_2_1_U7.din0  = { tmp_3_reg_1206[5], tmp_3_reg_1206 };
assign \add_7s_7ns_7_2_1_U7.din1  = 7'h01;
assign grp_fu_508_p2 = \add_7s_7ns_7_2_1_U7.dout ;
assign \add_7s_7ns_7_2_1_U7.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s0  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.a ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s0  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.b ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.s  = { \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2 , \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s2  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.a  = \add_6s_6ns_6_2_1_U5.din0 ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.b  = \add_6s_6ns_6_2_1_U5.din1 ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.ce  = \add_6s_6ns_6_2_1_U5.ce ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.clk  = \add_6s_6ns_6_2_1_U5.clk ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.reset  = \add_6s_6ns_6_2_1_U5.reset ;
assign \add_6s_6ns_6_2_1_U5.dout  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_2_U.s ;
assign \add_6s_6ns_6_2_1_U5.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U5.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U5.din0  = { ret_V_5_reg_1097[4], ret_V_5_reg_1097 };
assign \add_6s_6ns_6_2_1_U5.din1  = 6'h01;
assign grp_fu_386_p2 = \add_6s_6ns_6_2_1_U5.dout ;
assign \add_6s_6ns_6_2_1_U5.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s  = { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a  = \add_5s_5ns_5_2_1_U1.din0 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b  = \add_5s_5ns_5_2_1_U1.din1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  = \add_5s_5ns_5_2_1_U1.ce ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk  = \add_5s_5ns_5_2_1_U1.clk ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.reset  = \add_5s_5ns_5_2_1_U1.reset ;
assign \add_5s_5ns_5_2_1_U1.dout  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
assign \add_5s_5ns_5_2_1_U1.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U1.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U1.din0  = { op_6[3], op_6 };
assign \add_5s_5ns_5_2_1_U1.din1  = select_ln215_reg_1044;
assign grp_fu_233_p2 = \add_5s_5ns_5_2_1_U1.dout ;
assign \add_5s_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.ain_s0  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.a ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.bin_s0  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.b ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.s  = { \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.fas_s2 , \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.sum_s1  };
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u2.a  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u2.b  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u2.cin  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.facout_s2  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u2.cout ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.fas_s2  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u2.s ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u1.a  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.a [0];
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u1.b  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.b [0];
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.facout_s1  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u1.cout ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.fas_s1  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.u1.s ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.a  = \add_3s_3s_3_2_1_U12.din0 ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.b  = \add_3s_3s_3_2_1_U12.din1 ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.ce  = \add_3s_3s_3_2_1_U12.ce ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.clk  = \add_3s_3s_3_2_1_U12.clk ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.reset  = \add_3s_3s_3_2_1_U12.reset ;
assign \add_3s_3s_3_2_1_U12.dout  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_9_U.s ;
assign \add_3s_3s_3_2_1_U12.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U12.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U12.din0  = { ret_V_2_reg_1313[1], ret_V_2_reg_1313 };
assign \add_3s_3s_3_2_1_U12.din1  = { op_17[1], op_17 };
assign grp_fu_718_p2 = \add_3s_3s_3_2_1_U12.dout ;
assign \add_3s_3s_3_2_1_U12.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ain_s0  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.a ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.bin_s0  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.b ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.s  = { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.fas_s2 , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.sum_s1  };
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.a  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.b  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.cin  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.facout_s2  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.cout ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.fas_s2  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u2.s ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.a  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.a [17:0];
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.b  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.b [17:0];
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.facout_s1  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.cout ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.fas_s1  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.u1.s ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.a  = \add_36s_36s_36_2_1_U9.din0 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.b  = \add_36s_36s_36_2_1_U9.din1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.ce  = \add_36s_36s_36_2_1_U9.ce ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.clk  = \add_36s_36s_36_2_1_U9.clk ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.reset  = \add_36s_36s_36_2_1_U9.reset ;
assign \add_36s_36s_36_2_1_U9.dout  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_6_U.s ;
assign \add_36s_36s_36_2_1_U9.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U9.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U9.din0  = { select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261[6], select_ln353_reg_1261, 3'h0 };
assign \add_36s_36s_36_2_1_U9.din1  = { op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166[3], op_13_V_reg_1166 };
assign grp_fu_613_p2 = \add_36s_36s_36_2_1_U9.dout ;
assign \add_36s_36s_36_2_1_U9.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.ain_s0  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.a ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.bin_s0  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.b ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.s  = { \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.fas_s2 , \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1  };
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u2.a  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u2.b  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u2.cin  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.facout_s2  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u2.cout ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.fas_s2  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u2.s ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u1.a  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.a [16:0];
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u1.b  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.b [16:0];
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.facout_s1  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u1.cout ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.fas_s1  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.u1.s ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.a  = \add_35s_35s_35_2_1_U15.din0 ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.b  = \add_35s_35s_35_2_1_U15.din1 ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.ce  = \add_35s_35s_35_2_1_U15.ce ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.clk  = \add_35s_35s_35_2_1_U15.clk ;
assign \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.reset  = \add_35s_35s_35_2_1_U15.reset ;
assign \add_35s_35s_35_2_1_U15.dout  = \add_35s_35s_35_2_1_U15.top_add_35s_35s_35_2_1_Adder_12_U.s ;
assign \add_35s_35s_35_2_1_U15.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U15.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U15.din0  = { ret_V_18_reg_1474[31], ret_V_18_reg_1474, 2'h0 };
assign \add_35s_35s_35_2_1_U15.din1  = { op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469[3], op_19_V_reg_1469 };
assign grp_fu_998_p2 = \add_35s_35s_35_2_1_U15.dout ;
assign \add_35s_35s_35_2_1_U15.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.s  = { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.a  = \add_32s_32ns_32_2_1_U13.din0 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.b  = \add_32s_32ns_32_2_1_U13.din1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.ce  = \add_32s_32ns_32_2_1_U13.ce ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.clk  = \add_32s_32ns_32_2_1_U13.clk ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.reset  = \add_32s_32ns_32_2_1_U13.reset ;
assign \add_32s_32ns_32_2_1_U13.dout  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
assign \add_32s_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U13.din0  = { add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412[2], add_ln69_reg_1412 };
assign \add_32s_32ns_32_2_1_U13.din1  = ret_V_17_reg_1407;
assign grp_fu_862_p2 = \add_32s_32ns_32_2_1_U13.dout ;
assign \add_32s_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.s  = { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.a  = \add_32ns_32s_32_2_1_U14.din0 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.b  = \add_32ns_32s_32_2_1_U14.din1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.ce  = \add_32ns_32s_32_2_1_U14.ce ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.clk  = \add_32ns_32s_32_2_1_U14.clk ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.reset  = \add_32ns_32s_32_2_1_U14.reset ;
assign \add_32ns_32s_32_2_1_U14.dout  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
assign \add_32ns_32s_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U14.din0  = op_24_V_reg_1449;
assign \add_32ns_32s_32_2_1_U14.din1  = { op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444[3], op_18_V_reg_1444 };
assign grp_fu_943_p2 = \add_32ns_32s_32_2_1_U14.dout ;
assign \add_32ns_32s_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U16.din0 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U16.din1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U16.ce ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U16.clk ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U16.reset ;
assign \add_32ns_32ns_32_2_1_U16.dout  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_16_cast_reg_1504;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_1019_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_12_cast_reg_1306;
assign \add_32ns_32ns_32_2_1_U11.din1  = 32'd1;
assign grp_fu_691_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.a ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.b ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.s  = { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2 , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.a [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.b [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.a  = \add_2ns_2ns_2_2_1_U8.din0 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.b  = \add_2ns_2ns_2_2_1_U8.din1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  = \add_2ns_2ns_2_2_1_U8.ce ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.clk  = \add_2ns_2ns_2_2_1_U8.clk ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.reset  = \add_2ns_2ns_2_2_1_U8.reset ;
assign \add_2ns_2ns_2_2_1_U8.dout  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_5_U.s ;
assign \add_2ns_2ns_2_2_1_U8.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U8.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U8.din0  = ret_V_reg_1244;
assign \add_2ns_2ns_2_2_1_U8.din1  = 2'h1;
assign grp_fu_573_p2 = \add_2ns_2ns_2_2_1_U8.dout ;
assign \add_2ns_2ns_2_2_1_U8.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_14, op_15, op_17, op_3, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [7:0] op_12;
input [7:0] op_14;
input [31:0] op_15;
input [1:0] op_17;
input [31:0] op_3;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_26_A;
wire [31:0] op_26_B;
wire op_26_eq;
assign op_26_eq = op_26_A == op_26_B;
wire op_26_ap_vld_A;
wire op_26_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_26_ap_vld_A | op_26_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_26_eq);
assign unsafe_signal = op_26_ap_vld_A & op_26_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_26(op_26_A),
    .op_26_ap_vld(op_26_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
