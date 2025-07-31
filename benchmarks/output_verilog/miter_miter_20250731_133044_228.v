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
  op_4,
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_14,
  op_16,
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
input [7:0] op_0;
input [31:0] op_1;
input [3:0] op_10;
input [3:0] op_12;
input [31:0] op_14;
input op_16;
input [15:0] op_18;
input [15:0] op_19;
input [1:0] op_4;
input [1:0] op_5;
input [15:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [5:0] add_ln69_1_reg_1097;
reg [11:0] add_ln69_4_reg_1107;
reg [8:0] add_ln69_reg_1092;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln768_reg_1036;
reg icmp_ln786_reg_1041;
reg icmp_ln851_1_reg_1061;
reg icmp_ln851_2_reg_1129;
reg icmp_ln851_3_reg_1151;
reg icmp_ln851_reg_966;
reg [3:0] op_11_V_reg_1014;
reg op_13_V_reg_1087;
reg [31:0] op_27_V_reg_1112;
reg [31:0] op_29_V_reg_1134;
reg [7:0] op_6_V_reg_1009;
reg or_ln384_reg_1071;
reg [1:0] or_ln731_reg_1025;
reg overflow_reg_1066;
reg p_Result_10_reg_1019;
reg p_Result_11_reg_1030;
reg [32:0] ret_V_16_reg_955;
reg [10:0] ret_V_18_reg_976;
reg [3:0] ret_V_19_reg_997;
reg [18:0] ret_V_20_reg_1051;
reg [8:0] ret_V_22_reg_1102;
reg [38:0] ret_V_23_reg_1117;
reg [31:0] ret_V_24_cast_reg_1122;
reg [41:0] ret_V_25_reg_1139;
reg [31:0] ret_V_26_cast_reg_1144;
reg [2:0] ret_V_6_reg_1002;
reg [7:0] ret_V_cast_reg_960;
reg [7:0] ret_V_reg_971;
reg [11:0] ret_reg_1076;
reg [3:0] tmp_1_reg_1056;
reg [9:0] tmp_5_reg_1082;
reg [7:0] trunc_ln1348_reg_982;
reg trunc_ln790_reg_1046;
reg [3:0] trunc_ln79_1_reg_987;
wire [5:0] _000_;
wire [11:0] _001_;
wire [8:0] _002_;
wire [9:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [3:0] _010_;
wire _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [7:0] _014_;
wire _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [32:0] _020_;
wire [10:0] _021_;
wire [3:0] _022_;
wire [18:0] _023_;
wire [8:0] _024_;
wire [38:0] _025_;
wire [31:0] _026_;
wire [41:0] _027_;
wire [31:0] _028_;
wire [2:0] _029_;
wire [7:0] _030_;
wire [7:0] _031_;
wire [11:0] _032_;
wire [3:0] _033_;
wire [9:0] _034_;
wire [7:0] _035_;
wire _036_;
wire [3:0] _037_;
wire [1:0] _038_;
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
wire [31:0] add_ln691_1_fu_860_p2;
wire [31:0] add_ln691_2_fu_936_p2;
wire [4:0] add_ln691_fu_667_p2;
wire [5:0] add_ln69_1_fu_737_p2;
wire [31:0] add_ln69_3_fu_776_p2;
wire [11:0] add_ln69_4_fu_767_p2;
wire [8:0] add_ln69_fu_731_p2;
wire [1:0] and_ln731_fu_455_p2;
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
wire icmp_ln768_1_fu_706_p2;
wire icmp_ln768_fu_493_p2;
wire icmp_ln786_fu_499_p2;
wire icmp_ln790_fu_607_p2;
wire icmp_ln851_1_fu_574_p2;
wire icmp_ln851_2_fu_847_p2;
wire icmp_ln851_3_fu_923_p2;
wire icmp_ln851_fu_287_p2;
wire [28:0] lhs_fu_251_p3;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [7:0] \mul_8ns_4ns_12_1_1_U2.din0 ;
wire [3:0] \mul_8ns_4ns_12_1_1_U2.din1 ;
wire [11:0] \mul_8ns_4ns_12_1_1_U2.dout ;
wire [7:0] \mul_8ns_4ns_12_1_1_U2.top_mul_8ns_4ns_12_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_8ns_4ns_12_1_1_U2.top_mul_8ns_4ns_12_1_1_Multiplier_1_U.b ;
wire [11:0] \mul_8ns_4ns_12_1_1_U2.top_mul_8ns_4ns_12_1_1_Multiplier_1_U.p ;
wire [7:0] op_0;
wire [31:0] op_1;
wire [3:0] op_10;
wire [3:0] op_11_V_fu_412_p0;
wire [3:0] op_11_V_fu_412_p2;
wire [3:0] op_12;
wire op_13_V_fu_717_p2;
wire [31:0] op_14;
wire op_16;
wire [7:0] op_17_V_fu_805_p3;
wire [15:0] op_18;
wire [15:0] op_19;
wire [8:0] op_24_V_fu_749_p2;
wire [31:0] op_27_V_fu_785_p2;
wire [31:0] op_29_V_fu_882_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [1:0] op_5;
wire [7:0] op_6_V_fu_402_p2;
wire [15:0] op_7;
wire [3:0] op_8;
wire [7:0] op_9;
wire [7:0] or_ln1349_fu_429_p2;
wire or_ln384_fu_629_p2;
wire [1:0] or_ln731_fu_461_p2;
wire or_ln785_fu_580_p2;
wire or_ln788_1_fu_619_p2;
wire or_ln788_fu_613_p2;
wire overflow_1_fu_711_p2;
wire overflow_fu_589_p2;
wire [3:0] p_Result_10_fu_443_p1;
wire p_Result_12_fu_699_p3;
wire [31:0] p_Result_1_fu_309_p1;
wire p_Result_1_fu_309_p3;
wire p_Result_2_fu_509_p3;
wire p_Result_3_fu_660_p3;
wire [6:0] p_Result_7_fu_600_p3;
wire p_Result_8_fu_853_p3;
wire p_Result_9_fu_929_p3;
wire p_Result_s_fu_347_p3;
wire [7:0] p_Val2_3_fu_791_p3;
wire [32:0] ret_V_16_fu_267_p2;
wire [7:0] ret_V_17_fu_359_p3;
wire [10:0] ret_V_18_fu_331_p3;
wire [3:0] ret_V_19_fu_382_p2;
wire [18:0] ret_V_20_fu_554_p2;
wire [4:0] ret_V_21_fu_680_p3;
wire [8:0] ret_V_22_fu_757_p2;
wire [38:0] ret_V_23_fu_827_p2;
wire [31:0] ret_V_24_fu_871_p3;
wire [41:0] ret_V_25_fu_903_p2;
wire [31:0] ret_V_2_fu_299_p1;
wire [10:0] ret_V_2_fu_299_p4;
wire [10:0] ret_V_4_fu_317_p2;
wire [2:0] ret_V_8_fu_519_p2;
wire [7:0] ret_V_cast_fu_273_p4;
wire [7:0] ret_V_fu_293_p2;
wire [7:0] ret_fu_641_p0;
wire [11:0] ret_fu_641_p00;
wire [3:0] ret_fu_641_p1;
wire [11:0] ret_fu_641_p10;
wire [11:0] ret_fu_641_p2;
wire [17:0] rhs_1_fu_542_p3;
wire [37:0] rhs_5_fu_816_p3;
wire [40:0] rhs_7_fu_892_p3;
wire [2:0] rhs_fu_370_p3;
wire [7:0] select_ln384_fu_798_p3;
wire [10:0] select_ln850_1_fu_323_p3;
wire [4:0] select_ln850_3_fu_673_p3;
wire [31:0] select_ln850_4_fu_865_p3;
wire [31:0] select_ln850_5_fu_941_p3;
wire [2:0] select_ln850_6_fu_528_p3;
wire [2:0] select_ln850_7_fu_535_p3;
wire [7:0] select_ln850_fu_354_p3;
wire [15:0] sext_ln1192_1_fu_524_p0;
wire [18:0] sext_ln1192_1_fu_524_p1;
wire [18:0] sext_ln1192_2_fu_550_p1;
wire [38:0] sext_ln1192_3_fu_823_p1;
wire [41:0] sext_ln1192_4_fu_899_p1;
wire [31:0] sext_ln1192_5_fu_773_p1;
wire [3:0] sext_ln1192_fu_378_p1;
wire [11:0] sext_ln12_fu_743_p1;
wire [8:0] sext_ln1345_fu_692_p1;
wire [3:0] sext_ln1349_fu_425_p0;
wire [7:0] sext_ln1349_fu_425_p1;
wire [8:0] sext_ln69_1_fu_746_p1;
wire [31:0] sext_ln69_2_fu_878_p1;
wire [31:0] sext_ln69_3_fu_782_p1;
wire [5:0] sext_ln69_fu_727_p1;
wire [1:0] sext_ln703_1_fu_366_p0;
wire [3:0] sext_ln703_1_fu_366_p1;
wire [38:0] sext_ln703_2_fu_812_p1;
wire [15:0] sext_ln703_3_fu_888_p0;
wire [41:0] sext_ln703_3_fu_888_p1;
wire [31:0] sext_ln703_fu_263_p0;
wire [32:0] sext_ln703_fu_263_p1;
wire [8:0] sext_ln831_fu_688_p1;
wire [4:0] sext_ln850_fu_657_p1;
wire [5:0] tmp_3_fu_475_p4;
wire [6:0] tmp_4_fu_485_p3;
wire [3:0] tmp_fu_435_p1;
wire tmp_fu_435_p3;
wire [7:0] trunc_ln1348_fu_339_p1;
wire [1:0] trunc_ln1349_1_fu_422_p1;
wire [1:0] trunc_ln1349_fu_418_p1;
wire [3:0] trunc_ln731_fu_451_p0;
wire [1:0] trunc_ln731_fu_451_p1;
wire trunc_ln746_fu_696_p1;
wire trunc_ln790_fu_505_p1;
wire [3:0] trunc_ln79_1_fu_343_p1;
wire [3:0] trunc_ln79_fu_398_p1;
wire [1:0] trunc_ln851_1_fu_516_p0;
wire trunc_ln851_1_fu_516_p1;
wire [15:0] trunc_ln851_2_fu_570_p0;
wire [14:0] trunc_ln851_2_fu_570_p1;
wire [5:0] trunc_ln851_3_fu_843_p1;
wire [15:0] trunc_ln851_4_fu_919_p0;
wire [8:0] trunc_ln851_4_fu_919_p1;
wire [31:0] trunc_ln851_fu_283_p0;
wire [20:0] trunc_ln851_fu_283_p1;
wire underflow_fu_624_p2;
wire xor_ln785_fu_584_p2;
wire xor_ln786_fu_595_p2;
wire [8:0] zext_ln1192_1_fu_754_p1;
wire [32:0] zext_ln1192_fu_259_p1;
wire [11:0] zext_ln69_1_fu_763_p1;
wire [5:0] zext_ln69_fu_723_p1;


assign add_ln691_1_fu_860_p2 = ret_V_24_cast_reg_1122 + 1'h1;
assign add_ln691_2_fu_936_p2 = ret_V_26_cast_reg_1144 + 1'h1;
assign add_ln691_fu_667_p2 = $signed(tmp_1_reg_1056) + $signed(2'h1);
assign add_ln69_1_fu_737_p2 = $signed(op_12) + $signed({ 1'h0, op_10 });
assign add_ln69_3_fu_776_p2 = $signed(ret_V_22_reg_1102) + $signed(op_14);
assign add_ln69_4_fu_767_p2 = $signed(ret_V_18_reg_976) + $signed({ 1'h0, op_16 });
assign add_ln69_fu_731_p2 = $signed(ret_V_21_fu_680_p3) + $signed(op_9);
assign op_24_V_fu_749_p2 = $signed(add_ln69_1_reg_1097) + $signed(add_ln69_reg_1092);
assign op_27_V_fu_785_p2 = $signed(add_ln69_4_reg_1107) + $signed(add_ln69_3_fu_776_p2);
assign op_29_V_fu_882_p2 = $signed(ret_V_24_fu_871_p3) + $signed(op_18);
assign ret_V_16_fu_267_p2 = $signed({ 1'h0, op_0, 21'h000000 }) + $signed(op_1);
assign ret_V_19_fu_382_p2 = $signed({ op_5, 1'h0 }) + $signed(op_4);
assign ret_V_20_fu_554_p2 = $signed({ select_ln850_7_fu_535_p3, 15'h0000 }) + $signed(op_7);
assign ret_V_22_fu_757_p2 = op_24_V_fu_749_p2 + op_13_V_reg_1087;
assign ret_V_23_fu_827_p2 = $signed({ op_27_V_reg_1112, 6'h00 }) + $signed(op_17_V_fu_805_p3);
assign ret_V_25_fu_903_p2 = $signed({ op_29_V_reg_1134, 9'h000 }) + $signed(op_19);
assign ret_V_4_fu_317_p2 = op_1[31:21] + 1'h1;
assign ret_V_8_fu_519_p2 = ret_V_6_reg_1002 + 1'h1;
assign ret_V_fu_293_p2 = ret_V_16_fu_267_p2[28:21] + 1'h1;
assign _039_ = ap_CS_fsm[0] & _041_;
assign _040_ = ap_CS_fsm[0] & ap_start;
assign and_ln731_fu_455_p2 = ret_V_17_fu_359_p3[1:0] & ret_V_18_reg_976[1:0];
assign op_11_V_fu_412_p0 = ret_V_17_fu_359_p3[3:0] & trunc_ln79_1_reg_987;
assign op_6_V_fu_402_p2 = trunc_ln1348_reg_982 & ret_V_17_fu_359_p3;
assign overflow_fu_589_p2 = xor_ln785_fu_584_p2 & or_ln785_fu_580_p2;
assign underflow_fu_624_p2 = p_Result_10_reg_1019 & or_ln788_1_fu_619_p2;
assign xor_ln785_fu_584_p2 = ~ p_Result_10_reg_1019;
assign xor_ln786_fu_595_p2 = ~ p_Result_11_reg_1030;
assign _041_ = ~ ap_start;
assign _042_ = ! { trunc_ln790_reg_1046, 6'h00 };
assign _043_ = ! op_1[20:0];
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign \mul_8ns_4ns_12_1_1_U2.top_mul_8ns_4ns_12_1_1_Multiplier_1_U.p  = \mul_8ns_4ns_12_1_1_U2.top_mul_8ns_4ns_12_1_1_Multiplier_1_U.a  * \mul_8ns_4ns_12_1_1_U2.top_mul_8ns_4ns_12_1_1_Multiplier_1_U.b ;
assign _044_ = | tmp_5_reg_1082;
assign _045_ = | { op_8[3], or_ln1349_fu_429_p2[7:2] };
assign _046_ = { op_8[3], or_ln1349_fu_429_p2[7:2] } != 7'h7f;
assign _047_ = | op_7[14:0];
assign _048_ = | op_17_V_fu_805_p3[5:0];
assign _049_ = | op_19[8:0];
assign op_13_V_fu_717_p2 = ret_reg_1076[0] | overflow_1_fu_711_p2;
assign or_ln1349_fu_429_p2 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8 } | op_6_V_fu_402_p2;
assign or_ln384_fu_629_p2 = underflow_fu_624_p2 | overflow_fu_589_p2;
assign or_ln731_fu_461_p2 = op_8[1:0] | and_ln731_fu_455_p2;
assign or_ln785_fu_580_p2 = p_Result_11_reg_1030 | icmp_ln768_reg_1036;
assign or_ln788_1_fu_619_p2 = or_ln788_fu_613_p2 | icmp_ln786_reg_1041;
assign or_ln788_fu_613_p2 = xor_ln786_fu_595_p2 | icmp_ln790_fu_607_p2;
assign overflow_1_fu_711_p2 = ret_reg_1076[1] | icmp_ln768_1_fu_706_p2;
always @(posedge ap_clk)
op_29_V_reg_1134 <= _013_;
always @(posedge ap_clk)
op_27_V_reg_1112 <= _012_;
always @(posedge ap_clk)
ret_V_16_reg_955 <= _020_;
always @(posedge ap_clk)
ret_V_cast_reg_960 <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_966 <= _009_;
always @(posedge ap_clk)
ret_V_reg_971 <= _031_;
always @(posedge ap_clk)
ret_V_18_reg_976 <= _021_;
always @(posedge ap_clk)
trunc_ln1348_reg_982 <= _035_;
always @(posedge ap_clk)
trunc_ln79_1_reg_987 <= _037_;
always @(posedge ap_clk)
ret_V_25_reg_1139 <= _027_;
always @(posedge ap_clk)
ret_V_26_cast_reg_1144 <= _028_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1151 <= _008_;
always @(posedge ap_clk)
ret_V_23_reg_1117 <= _025_;
always @(posedge ap_clk)
ret_V_24_cast_reg_1122 <= _026_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1129 <= _007_;
always @(posedge ap_clk)
ret_V_20_reg_1051 <= _023_;
always @(posedge ap_clk)
tmp_1_reg_1056 <= _033_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1061 <= _006_;
always @(posedge ap_clk)
overflow_reg_1066 <= _017_;
always @(posedge ap_clk)
or_ln384_reg_1071 <= _015_;
always @(posedge ap_clk)
ret_reg_1076 <= _032_;
always @(posedge ap_clk)
tmp_5_reg_1082 <= _034_;
always @(posedge ap_clk)
ret_V_19_reg_997 <= _022_;
always @(posedge ap_clk)
ret_V_6_reg_1002 <= _029_;
always @(posedge ap_clk)
op_6_V_reg_1009 <= _014_;
always @(posedge ap_clk)
op_11_V_reg_1014 <= _010_;
always @(posedge ap_clk)
p_Result_10_reg_1019 <= _018_;
always @(posedge ap_clk)
or_ln731_reg_1025 <= _016_;
always @(posedge ap_clk)
p_Result_11_reg_1030 <= _019_;
always @(posedge ap_clk)
icmp_ln768_reg_1036 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_1041 <= _005_;
always @(posedge ap_clk)
trunc_ln790_reg_1046 <= _036_;
always @(posedge ap_clk)
ret_V_22_reg_1102 <= _024_;
always @(posedge ap_clk)
add_ln69_4_reg_1107 <= _001_;
always @(posedge ap_clk)
op_13_V_reg_1087 <= _011_;
always @(posedge ap_clk)
add_ln69_reg_1092 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_1097 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _038_ = _040_ ? 2'h2 : 2'h1;
assign _050_ = ap_CS_fsm == 1'h1;
function [9:0] _147_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_147_ = b[9:0];
10'b0000000010:
_147_ = b[19:10];
10'b0000000100:
_147_ = b[29:20];
10'b0000001000:
_147_ = b[39:30];
10'b0000010000:
_147_ = b[49:40];
10'b0000100000:
_147_ = b[59:50];
10'b0001000000:
_147_ = b[69:60];
10'b0010000000:
_147_ = b[79:70];
10'b0100000000:
_147_ = b[89:80];
10'b1000000000:
_147_ = b[99:90];
10'b0000000000:
_147_ = a;
default:
_147_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _147_(10'hxxx, { 8'h00, _038_, 90'h00402010080402010080001 }, { _050_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_ });
assign _051_ = ap_CS_fsm == 10'h200;
assign _052_ = ap_CS_fsm == 9'h100;
assign _053_ = ap_CS_fsm == 8'h80;
assign _054_ = ap_CS_fsm == 7'h40;
assign _055_ = ap_CS_fsm == 6'h20;
assign _056_ = ap_CS_fsm == 5'h10;
assign _057_ = ap_CS_fsm == 4'h8;
assign _058_ = ap_CS_fsm == 3'h4;
assign _059_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _039_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[7] ? op_29_V_fu_882_p2 : op_29_V_reg_1134;
assign _012_ = ap_CS_fsm[5] ? op_27_V_fu_785_p2 : op_27_V_reg_1112;
assign _037_ = ap_CS_fsm[0] ? ret_V_18_fu_331_p3[3:0] : trunc_ln79_1_reg_987;
assign _035_ = ap_CS_fsm[0] ? ret_V_18_fu_331_p3[7:0] : trunc_ln1348_reg_982;
assign _021_ = ap_CS_fsm[0] ? ret_V_18_fu_331_p3 : ret_V_18_reg_976;
assign _031_ = ap_CS_fsm[0] ? ret_V_fu_293_p2 : ret_V_reg_971;
assign _009_ = ap_CS_fsm[0] ? icmp_ln851_fu_287_p2 : icmp_ln851_reg_966;
assign _030_ = ap_CS_fsm[0] ? ret_V_16_fu_267_p2[28:21] : ret_V_cast_reg_960;
assign _020_ = ap_CS_fsm[0] ? ret_V_16_fu_267_p2 : ret_V_16_reg_955;
assign _008_ = ap_CS_fsm[8] ? icmp_ln851_3_fu_923_p2 : icmp_ln851_3_reg_1151;
assign _028_ = ap_CS_fsm[8] ? ret_V_25_fu_903_p2[40:9] : ret_V_26_cast_reg_1144;
assign _027_ = ap_CS_fsm[8] ? ret_V_25_fu_903_p2 : ret_V_25_reg_1139;
assign _007_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_847_p2 : icmp_ln851_2_reg_1129;
assign _026_ = ap_CS_fsm[6] ? ret_V_23_fu_827_p2[37:6] : ret_V_24_cast_reg_1122;
assign _025_ = ap_CS_fsm[6] ? ret_V_23_fu_827_p2 : ret_V_23_reg_1117;
assign _034_ = ap_CS_fsm[2] ? ret_fu_641_p2[11:2] : tmp_5_reg_1082;
assign _032_ = ap_CS_fsm[2] ? ret_fu_641_p2 : ret_reg_1076;
assign _015_ = ap_CS_fsm[2] ? or_ln384_fu_629_p2 : or_ln384_reg_1071;
assign _017_ = ap_CS_fsm[2] ? overflow_fu_589_p2 : overflow_reg_1066;
assign _006_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_574_p2 : icmp_ln851_1_reg_1061;
assign _033_ = ap_CS_fsm[2] ? ret_V_20_fu_554_p2[18:15] : tmp_1_reg_1056;
assign _023_ = ap_CS_fsm[2] ? ret_V_20_fu_554_p2 : ret_V_20_reg_1051;
assign _036_ = ap_CS_fsm[1] ? or_ln731_fu_461_p2[0] : trunc_ln790_reg_1046;
assign _005_ = ap_CS_fsm[1] ? icmp_ln786_fu_499_p2 : icmp_ln786_reg_1041;
assign _004_ = ap_CS_fsm[1] ? icmp_ln768_fu_493_p2 : icmp_ln768_reg_1036;
assign _019_ = ap_CS_fsm[1] ? or_ln731_fu_461_p2[1] : p_Result_11_reg_1030;
assign _016_ = ap_CS_fsm[1] ? or_ln731_fu_461_p2 : or_ln731_reg_1025;
assign _018_ = ap_CS_fsm[1] ? op_8[3] : p_Result_10_reg_1019;
assign _010_ = ap_CS_fsm[1] ? op_11_V_fu_412_p2 : op_11_V_reg_1014;
assign _014_ = ap_CS_fsm[1] ? op_6_V_fu_402_p2 : op_6_V_reg_1009;
assign _029_ = ap_CS_fsm[1] ? ret_V_19_fu_382_p2[3:1] : ret_V_6_reg_1002;
assign _022_ = ap_CS_fsm[1] ? ret_V_19_fu_382_p2 : ret_V_19_reg_997;
assign _001_ = ap_CS_fsm[4] ? add_ln69_4_fu_767_p2 : add_ln69_4_reg_1107;
assign _024_ = ap_CS_fsm[4] ? ret_V_22_fu_757_p2 : ret_V_22_reg_1102;
assign _000_ = ap_CS_fsm[3] ? add_ln69_1_fu_737_p2 : add_ln69_1_reg_1097;
assign _002_ = ap_CS_fsm[3] ? add_ln69_fu_731_p2 : add_ln69_reg_1092;
assign _011_ = ap_CS_fsm[3] ? op_13_V_fu_717_p2 : op_13_V_reg_1087;
assign _003_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign icmp_ln768_1_fu_706_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_493_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_499_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_607_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_574_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_847_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_923_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_287_p2 = _043_ ? 1'h1 : 1'h0;
assign op_17_V_fu_805_p3 = or_ln384_reg_1071 ? select_ln384_fu_798_p3 : { or_ln731_reg_1025, 6'h00 };
assign op_30 = ret_V_25_reg_1139[41] ? select_ln850_5_fu_941_p3 : ret_V_26_cast_reg_1144;
assign ret_V_17_fu_359_p3 = ret_V_16_reg_955[32] ? select_ln850_fu_354_p3 : ret_V_cast_reg_960;
assign ret_V_18_fu_331_p3 = op_1[31] ? select_ln850_1_fu_323_p3 : { 1'h0, op_1[30:21] };
assign ret_V_21_fu_680_p3 = ret_V_20_reg_1051[18] ? select_ln850_3_fu_673_p3 : { tmp_1_reg_1056[3], tmp_1_reg_1056 };
assign ret_V_24_fu_871_p3 = ret_V_23_reg_1117[38] ? select_ln850_4_fu_865_p3 : ret_V_24_cast_reg_1122;
assign select_ln384_fu_798_p3 = overflow_reg_1066 ? 8'h7f : 8'h81;
assign select_ln850_1_fu_323_p3 = icmp_ln851_fu_287_p2 ? { 1'h1, op_1[30:21] } : ret_V_4_fu_317_p2;
assign select_ln850_3_fu_673_p3 = icmp_ln851_1_reg_1061 ? add_ln691_fu_667_p2 : { tmp_1_reg_1056[3], tmp_1_reg_1056 };
assign select_ln850_4_fu_865_p3 = icmp_ln851_2_reg_1129 ? add_ln691_1_fu_860_p2 : ret_V_24_cast_reg_1122;
assign select_ln850_5_fu_941_p3 = icmp_ln851_3_reg_1151 ? add_ln691_2_fu_936_p2 : ret_V_26_cast_reg_1144;
assign select_ln850_6_fu_528_p3 = op_4[0] ? ret_V_8_fu_519_p2 : ret_V_6_reg_1002;
assign select_ln850_7_fu_535_p3 = ret_V_19_reg_997[3] ? select_ln850_6_fu_528_p3 : ret_V_6_reg_1002;
assign select_ln850_fu_354_p3 = icmp_ln851_reg_966 ? ret_V_cast_reg_960 : ret_V_reg_971;
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
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_fu_251_p3 = { op_0, 21'h000000 };
assign p_Result_10_fu_443_p1 = op_8;
assign p_Result_12_fu_699_p3 = ret_reg_1076[1];
assign p_Result_1_fu_309_p1 = op_1;
assign p_Result_1_fu_309_p3 = op_1[31];
assign p_Result_2_fu_509_p3 = ret_V_19_reg_997[3];
assign p_Result_3_fu_660_p3 = ret_V_20_reg_1051[18];
assign p_Result_7_fu_600_p3 = { trunc_ln790_reg_1046, 6'h00 };
assign p_Result_8_fu_853_p3 = ret_V_23_reg_1117[38];
assign p_Result_9_fu_929_p3 = ret_V_25_reg_1139[41];
assign p_Result_s_fu_347_p3 = ret_V_16_reg_955[32];
assign p_Val2_3_fu_791_p3 = { or_ln731_reg_1025, 6'h00 };
assign ret_V_2_fu_299_p1 = op_1;
assign ret_V_2_fu_299_p4 = op_1[31:21];
assign ret_V_cast_fu_273_p4 = ret_V_16_fu_267_p2[28:21];
assign ret_fu_641_p0 = op_6_V_reg_1009;
assign ret_fu_641_p00 = { 4'h0, op_6_V_reg_1009 };
assign ret_fu_641_p1 = op_11_V_reg_1014;
assign ret_fu_641_p10 = { 8'h00, op_11_V_reg_1014 };
assign rhs_1_fu_542_p3 = { select_ln850_7_fu_535_p3, 15'h0000 };
assign rhs_5_fu_816_p3 = { op_27_V_reg_1112, 6'h00 };
assign rhs_7_fu_892_p3 = { op_29_V_reg_1134, 9'h000 };
assign rhs_fu_370_p3 = { op_5, 1'h0 };
assign sext_ln1192_1_fu_524_p0 = op_7;
assign sext_ln1192_1_fu_524_p1 = { op_7[15], op_7[15], op_7[15], op_7 };
assign sext_ln1192_2_fu_550_p1 = { select_ln850_7_fu_535_p3[2], select_ln850_7_fu_535_p3, 15'h0000 };
assign sext_ln1192_3_fu_823_p1 = { op_27_V_reg_1112[31], op_27_V_reg_1112, 6'h00 };
assign sext_ln1192_4_fu_899_p1 = { op_29_V_reg_1134[31], op_29_V_reg_1134, 9'h000 };
assign sext_ln1192_5_fu_773_p1 = { ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102[8], ret_V_22_reg_1102 };
assign sext_ln1192_fu_378_p1 = { op_5[1], op_5, 1'h0 };
assign sext_ln12_fu_743_p1 = { ret_V_18_reg_976[10], ret_V_18_reg_976 };
assign sext_ln1345_fu_692_p1 = { op_9[7], op_9 };
assign sext_ln1349_fu_425_p0 = op_8;
assign sext_ln1349_fu_425_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln69_1_fu_746_p1 = { add_ln69_1_reg_1097[5], add_ln69_1_reg_1097[5], add_ln69_1_reg_1097[5], add_ln69_1_reg_1097 };
assign sext_ln69_2_fu_878_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln69_3_fu_782_p1 = { add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107[11], add_ln69_4_reg_1107 };
assign sext_ln69_fu_727_p1 = { op_12[3], op_12[3], op_12 };
assign sext_ln703_1_fu_366_p0 = op_4;
assign sext_ln703_1_fu_366_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln703_2_fu_812_p1 = { op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3[7], op_17_V_fu_805_p3 };
assign sext_ln703_3_fu_888_p0 = op_19;
assign sext_ln703_3_fu_888_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign sext_ln703_fu_263_p0 = op_1;
assign sext_ln703_fu_263_p1 = { op_1[31], op_1 };
assign sext_ln831_fu_688_p1 = { ret_V_21_fu_680_p3[4], ret_V_21_fu_680_p3[4], ret_V_21_fu_680_p3[4], ret_V_21_fu_680_p3[4], ret_V_21_fu_680_p3 };
assign sext_ln850_fu_657_p1 = { tmp_1_reg_1056[3], tmp_1_reg_1056 };
assign tmp_3_fu_475_p4 = or_ln1349_fu_429_p2[7:2];
assign tmp_4_fu_485_p3 = { op_8[3], or_ln1349_fu_429_p2[7:2] };
assign tmp_fu_435_p1 = op_8;
assign tmp_fu_435_p3 = op_8[3];
assign trunc_ln1348_fu_339_p1 = ret_V_18_fu_331_p3[7:0];
assign trunc_ln1349_1_fu_422_p1 = ret_V_18_reg_976[1:0];
assign trunc_ln1349_fu_418_p1 = ret_V_17_fu_359_p3[1:0];
assign trunc_ln731_fu_451_p0 = op_8;
assign trunc_ln731_fu_451_p1 = op_8[1:0];
assign trunc_ln746_fu_696_p1 = ret_reg_1076[0];
assign trunc_ln790_fu_505_p1 = or_ln731_fu_461_p2[0];
assign trunc_ln79_1_fu_343_p1 = ret_V_18_fu_331_p3[3:0];
assign trunc_ln79_fu_398_p1 = ret_V_17_fu_359_p3[3:0];
assign trunc_ln851_1_fu_516_p0 = op_4;
assign trunc_ln851_1_fu_516_p1 = op_4[0];
assign trunc_ln851_2_fu_570_p0 = op_7;
assign trunc_ln851_2_fu_570_p1 = op_7[14:0];
assign trunc_ln851_3_fu_843_p1 = op_17_V_fu_805_p3[5:0];
assign trunc_ln851_4_fu_919_p0 = op_19;
assign trunc_ln851_4_fu_919_p1 = op_19[8:0];
assign trunc_ln851_fu_283_p0 = op_1;
assign trunc_ln851_fu_283_p1 = op_1[20:0];
assign zext_ln1192_1_fu_754_p1 = { 8'h00, op_13_V_reg_1087 };
assign zext_ln1192_fu_259_p1 = { 4'h0, op_0, 21'h000000 };
assign zext_ln69_1_fu_763_p1 = { 11'h000, op_16 };
assign zext_ln69_fu_723_p1 = { 2'h0, op_10 };
assign \mul_8ns_4ns_12_1_1_U2.top_mul_8ns_4ns_12_1_1_Multiplier_1_U.a  = \mul_8ns_4ns_12_1_1_U2.din0 ;
assign \mul_8ns_4ns_12_1_1_U2.top_mul_8ns_4ns_12_1_1_Multiplier_1_U.b  = \mul_8ns_4ns_12_1_1_U2.din1 ;
assign \mul_8ns_4ns_12_1_1_U2.dout  = \mul_8ns_4ns_12_1_1_U2.top_mul_8ns_4ns_12_1_1_Multiplier_1_U.p ;
assign \mul_8ns_4ns_12_1_1_U2.din0  = op_6_V_reg_1009;
assign \mul_8ns_4ns_12_1_1_U2.din1  = op_11_V_reg_1014;
assign ret_fu_641_p2 = \mul_8ns_4ns_12_1_1_U2.dout ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_11_V_fu_412_p0;
assign \mul_4s_4s_4_1_1_U1.din1  = ret_V_17_fu_359_p3[3:0];
assign op_11_V_fu_412_p2 = \mul_4s_4s_4_1_1_U1.dout ;
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
  op_4,
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_14,
  op_16,
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
input [7:0] op_0;
input [31:0] op_1;
input [3:0] op_10;
input [3:0] op_12;
input [31:0] op_14;
input op_16;
input [15:0] op_18;
input [15:0] op_19;
input [1:0] op_4;
input [1:0] op_5;
input [15:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [5:0] \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.ain_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.bin_s1 ;
reg \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.sum_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.ain_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.bin_s1 ;
reg \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.carry_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.sum_s1 ;
reg [9:0] \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.ain_s1 ;
reg [9:0] \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.bin_s1 ;
reg \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.carry_s1 ;
reg [8:0] \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.ain_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.bin_s1 ;
reg \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.carry_s1 ;
reg [18:0] \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
reg [20:0] \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.ain_s1 ;
reg [20:0] \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.bin_s1 ;
reg \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.carry_s1 ;
reg [20:0] \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.sum_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1314;
reg [31:0] add_ln691_2_reg_1361;
reg [4:0] add_ln691_reg_1156;
reg [5:0] add_ln69_1_reg_1202;
reg [31:0] add_ln69_3_reg_1257;
reg [11:0] add_ln69_4_reg_1262;
reg [8:0] add_ln69_reg_1197;
reg [3:0] and_ln213_reg_1009;
reg [39:0] ap_CS_fsm = 40'h0000000001;
reg icmp_ln768_1_reg_1207;
reg icmp_ln768_reg_1046;
reg icmp_ln786_reg_1051;
reg icmp_ln790_reg_1056;
reg icmp_ln851_1_reg_1124;
reg icmp_ln851_2_reg_1297;
reg icmp_ln851_3_reg_1344;
reg icmp_ln851_reg_940;
reg [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 ;
reg [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0 ;
reg [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1 ;
reg [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2 ;
reg [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3 ;
reg [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
reg [7:0] \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.a_reg0 ;
reg [3:0] \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.b_reg0 ;
reg [11:0] \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff0 ;
reg [11:0] \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff1 ;
reg [11:0] \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff2 ;
reg [11:0] \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff3 ;
reg [11:0] \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff4 ;
reg [3:0] op_11_V_reg_1109;
reg op_13_V_reg_1217;
reg [7:0] op_17_V_reg_1272;
reg [8:0] op_24_V_reg_1222;
reg [31:0] op_27_V_reg_1277;
reg [31:0] op_29_V_reg_1329;
reg [7:0] op_6_V_reg_1003;
reg or_ln384_reg_1094;
reg [1:0] or_ln731_reg_1025;
reg overflow_reg_1076;
reg p_Result_10_reg_1019;
reg p_Result_11_reg_1030;
reg [32:0] ret_V_16_reg_953;
reg [7:0] ret_V_17_reg_991;
reg [10:0] ret_V_18_reg_970;
reg [3:0] ret_V_19_reg_1082;
reg [18:0] ret_V_20_reg_1139;
reg [4:0] ret_V_21_reg_1161;
reg [8:0] ret_V_22_reg_1232;
reg [38:0] ret_V_23_reg_1302;
reg [31:0] ret_V_24_cast_reg_1307;
reg [31:0] ret_V_24_reg_1319;
reg [41:0] ret_V_25_reg_1349;
reg [31:0] ret_V_26_cast_reg_1354;
reg [10:0] ret_V_2_reg_946;
reg [10:0] ret_V_4_reg_965;
reg [2:0] ret_V_6_reg_1087;
reg [2:0] ret_V_8_reg_1099;
reg [7:0] ret_V_cast_reg_958;
reg [7:0] ret_V_reg_986;
reg [11:0] ret_reg_1186;
reg [2:0] select_ln850_7_reg_1104;
reg [4:0] sext_ln850_reg_1149;
reg [3:0] tmp_1_reg_1144;
reg [5:0] tmp_3_reg_1036;
reg [9:0] tmp_5_reg_1192;
reg tmp_reg_1014;
reg [7:0] trunc_ln1348_reg_976;
reg trunc_ln790_reg_1041;
reg [3:0] trunc_ln79_1_reg_981;
reg [3:0] trunc_ln79_reg_997;
reg [5:0] trunc_ln851_3_reg_1282;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [5:0] _003_;
wire [31:0] _004_;
wire [11:0] _005_;
wire [8:0] _006_;
wire [3:0] _007_;
wire [39:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [3:0] _017_;
wire _018_;
wire [7:0] _019_;
wire [8:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [7:0] _023_;
wire _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire [32:0] _029_;
wire [7:0] _030_;
wire [10:0] _031_;
wire [3:0] _032_;
wire [18:0] _033_;
wire [4:0] _034_;
wire [8:0] _035_;
wire [38:0] _036_;
wire [31:0] _037_;
wire [31:0] _038_;
wire [41:0] _039_;
wire [31:0] _040_;
wire [10:0] _041_;
wire [10:0] _042_;
wire [2:0] _043_;
wire [2:0] _044_;
wire [7:0] _045_;
wire [7:0] _046_;
wire [11:0] _047_;
wire [2:0] _048_;
wire [4:0] _049_;
wire [3:0] _050_;
wire [5:0] _051_;
wire [9:0] _052_;
wire _053_;
wire [7:0] _054_;
wire _055_;
wire [3:0] _056_;
wire [3:0] _057_;
wire [5:0] _058_;
wire [1:0] _059_;
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
wire [5:0] _070_;
wire [5:0] _071_;
wire _072_;
wire [4:0] _073_;
wire [5:0] _074_;
wire [6:0] _075_;
wire [5:0] _076_;
wire [5:0] _077_;
wire _078_;
wire [5:0] _079_;
wire [6:0] _080_;
wire [6:0] _081_;
wire [9:0] _082_;
wire [9:0] _083_;
wire _084_;
wire [8:0] _085_;
wire [9:0] _086_;
wire [10:0] _087_;
wire [15:0] _088_;
wire [15:0] _089_;
wire _090_;
wire [15:0] _091_;
wire [16:0] _092_;
wire [16:0] _093_;
wire [15:0] _094_;
wire [15:0] _095_;
wire _096_;
wire [15:0] _097_;
wire [16:0] _098_;
wire [16:0] _099_;
wire [15:0] _100_;
wire [15:0] _101_;
wire _102_;
wire [15:0] _103_;
wire [16:0] _104_;
wire [16:0] _105_;
wire [15:0] _106_;
wire [15:0] _107_;
wire _108_;
wire [15:0] _109_;
wire [16:0] _110_;
wire [16:0] _111_;
wire [15:0] _112_;
wire [15:0] _113_;
wire _114_;
wire [15:0] _115_;
wire [16:0] _116_;
wire [16:0] _117_;
wire [16:0] _118_;
wire [16:0] _119_;
wire _120_;
wire [15:0] _121_;
wire [16:0] _122_;
wire [17:0] _123_;
wire [19:0] _124_;
wire [19:0] _125_;
wire _126_;
wire [18:0] _127_;
wire [19:0] _128_;
wire [20:0] _129_;
wire [1:0] _130_;
wire [1:0] _131_;
wire _132_;
wire _133_;
wire [1:0] _134_;
wire [2:0] _135_;
wire [20:0] _136_;
wire [20:0] _137_;
wire _138_;
wire [20:0] _139_;
wire [21:0] _140_;
wire [21:0] _141_;
wire [1:0] _142_;
wire [1:0] _143_;
wire _144_;
wire [1:0] _145_;
wire [2:0] _146_;
wire [2:0] _147_;
wire [2:0] _148_;
wire [2:0] _149_;
wire _150_;
wire [1:0] _151_;
wire [2:0] _152_;
wire [3:0] _153_;
wire [2:0] _154_;
wire [2:0] _155_;
wire _156_;
wire [2:0] _157_;
wire [3:0] _158_;
wire [3:0] _159_;
wire [3:0] _160_;
wire [3:0] _161_;
wire _162_;
wire [3:0] _163_;
wire [4:0] _164_;
wire [4:0] _165_;
wire [4:0] _166_;
wire [4:0] _167_;
wire _168_;
wire [3:0] _169_;
wire [4:0] _170_;
wire [5:0] _171_;
wire [4:0] _172_;
wire [4:0] _173_;
wire _174_;
wire [3:0] _175_;
wire [4:0] _176_;
wire [5:0] _177_;
wire [4:0] _178_;
wire [4:0] _179_;
wire _180_;
wire [3:0] _181_;
wire [4:0] _182_;
wire [5:0] _183_;
wire [3:0] _184_;
wire [3:0] _185_;
wire [3:0] _186_;
wire [3:0] _187_;
wire [3:0] _188_;
wire [3:0] _189_;
wire [3:0] _190_;
wire [7:0] _191_;
wire [3:0] _192_;
wire [11:0] _193_;
wire [11:0] _194_;
wire [11:0] _195_;
wire [11:0] _196_;
wire [11:0] _197_;
wire _198_;
wire _199_;
wire _200_;
wire _201_;
wire _202_;
wire _203_;
wire _204_;
wire _205_;
wire _206_;
wire _207_;
wire _208_;
wire _209_;
wire _210_;
wire _211_;
wire _212_;
wire _213_;
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
wire \add_11ns_11ns_11_2_1_U2.ce ;
wire \add_11ns_11ns_11_2_1_U2.clk ;
wire [10:0] \add_11ns_11ns_11_2_1_U2.din0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U2.din1 ;
wire [10:0] \add_11ns_11ns_11_2_1_U2.dout ;
wire \add_11ns_11ns_11_2_1_U2.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.a ;
wire [10:0] \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.ain_s0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.b ;
wire [10:0] \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.bin_s0 ;
wire \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.ce ;
wire \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.clk ;
wire \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.facout_s1 ;
wire \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.fas_s1 ;
wire [5:0] \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.fas_s2 ;
wire \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.s ;
wire [4:0] \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.b ;
wire \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.cin ;
wire \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.s ;
wire [5:0] \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.a ;
wire [5:0] \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.b ;
wire \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.cin ;
wire \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.cout ;
wire [5:0] \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.s ;
wire \add_12s_12ns_12_2_1_U15.ce ;
wire \add_12s_12ns_12_2_1_U15.clk ;
wire [11:0] \add_12s_12ns_12_2_1_U15.din0 ;
wire [11:0] \add_12s_12ns_12_2_1_U15.din1 ;
wire [11:0] \add_12s_12ns_12_2_1_U15.dout ;
wire \add_12s_12ns_12_2_1_U15.reset ;
wire [11:0] \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.a ;
wire [11:0] \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.ain_s0 ;
wire [11:0] \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.b ;
wire [11:0] \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.bin_s0 ;
wire \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.ce ;
wire \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.clk ;
wire \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.facout_s1 ;
wire \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.facout_s2 ;
wire [5:0] \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.fas_s1 ;
wire [5:0] \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.fas_s2 ;
wire \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.reset ;
wire [11:0] \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.s ;
wire [5:0] \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u1.a ;
wire [5:0] \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u1.b ;
wire \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u1.cin ;
wire \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u1.cout ;
wire [5:0] \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u1.s ;
wire [5:0] \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u2.a ;
wire [5:0] \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u2.b ;
wire \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u2.cin ;
wire \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u2.cout ;
wire [5:0] \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u2.s ;
wire \add_19s_19s_19_2_1_U7.ce ;
wire \add_19s_19s_19_2_1_U7.clk ;
wire [18:0] \add_19s_19s_19_2_1_U7.din0 ;
wire [18:0] \add_19s_19s_19_2_1_U7.din1 ;
wire [18:0] \add_19s_19s_19_2_1_U7.dout ;
wire \add_19s_19s_19_2_1_U7.reset ;
wire [18:0] \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.a ;
wire [18:0] \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.ain_s0 ;
wire [18:0] \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.b ;
wire [18:0] \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.bin_s0 ;
wire \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.ce ;
wire \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.clk ;
wire \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.facout_s1 ;
wire \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.facout_s2 ;
wire [8:0] \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.fas_s1 ;
wire [9:0] \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.fas_s2 ;
wire \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.reset ;
wire [18:0] \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.s ;
wire [8:0] \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u1.a ;
wire [8:0] \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u1.b ;
wire \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u1.cin ;
wire \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u1.cout ;
wire [8:0] \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u1.s ;
wire [9:0] \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u2.a ;
wire [9:0] \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u2.b ;
wire \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u2.cin ;
wire \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u2.cout ;
wire [9:0] \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U21.ce ;
wire \add_32ns_32ns_32_2_1_U21.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.dout ;
wire \add_32ns_32ns_32_2_1_U21.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.ce ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.clk ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s ;
wire \add_32ns_32s_32_2_1_U19.ce ;
wire \add_32ns_32s_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.dout ;
wire \add_32ns_32s_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ce ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.clk ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.s ;
wire \add_32s_32ns_32_2_1_U14.ce ;
wire \add_32s_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.dout ;
wire \add_32s_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32s_32ns_32_2_1_U16.ce ;
wire \add_32s_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.dout ;
wire \add_32s_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_33ns_33s_33_2_1_U1.ce ;
wire \add_33ns_33s_33_2_1_U1.clk ;
wire [32:0] \add_33ns_33s_33_2_1_U1.din0 ;
wire [32:0] \add_33ns_33s_33_2_1_U1.din1 ;
wire [32:0] \add_33ns_33s_33_2_1_U1.dout ;
wire \add_33ns_33s_33_2_1_U1.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s ;
wire \add_39s_39s_39_2_1_U17.ce ;
wire \add_39s_39s_39_2_1_U17.clk ;
wire [38:0] \add_39s_39s_39_2_1_U17.din0 ;
wire [38:0] \add_39s_39s_39_2_1_U17.din1 ;
wire [38:0] \add_39s_39s_39_2_1_U17.dout ;
wire \add_39s_39s_39_2_1_U17.reset ;
wire [38:0] \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.a ;
wire [38:0] \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.ain_s0 ;
wire [38:0] \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.b ;
wire [38:0] \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.bin_s0 ;
wire \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.ce ;
wire \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.clk ;
wire \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.facout_s1 ;
wire \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.facout_s2 ;
wire [18:0] \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.fas_s1 ;
wire [19:0] \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.fas_s2 ;
wire \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.reset ;
wire [38:0] \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.s ;
wire [18:0] \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u1.a ;
wire [18:0] \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u1.b ;
wire \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u1.cin ;
wire \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u1.cout ;
wire [18:0] \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u1.s ;
wire [19:0] \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u2.a ;
wire [19:0] \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u2.b ;
wire \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u2.cin ;
wire \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u2.cout ;
wire [19:0] \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U6.ce ;
wire \add_3ns_3ns_3_2_1_U6.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.dout ;
wire \add_3ns_3ns_3_2_1_U6.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.s ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
wire \add_42s_42s_42_2_1_U20.ce ;
wire \add_42s_42s_42_2_1_U20.clk ;
wire [41:0] \add_42s_42s_42_2_1_U20.din0 ;
wire [41:0] \add_42s_42s_42_2_1_U20.din1 ;
wire [41:0] \add_42s_42s_42_2_1_U20.dout ;
wire \add_42s_42s_42_2_1_U20.reset ;
wire [41:0] \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.a ;
wire [41:0] \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.ain_s0 ;
wire [41:0] \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.b ;
wire [41:0] \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.bin_s0 ;
wire \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.ce ;
wire \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.clk ;
wire \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.facout_s1 ;
wire \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.facout_s2 ;
wire [20:0] \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.fas_s1 ;
wire [20:0] \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.fas_s2 ;
wire \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.reset ;
wire [41:0] \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.s ;
wire [20:0] \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u1.a ;
wire [20:0] \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u1.b ;
wire \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u1.cin ;
wire \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u1.cout ;
wire [20:0] \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u1.s ;
wire [20:0] \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u2.a ;
wire [20:0] \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u2.b ;
wire \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u2.cin ;
wire \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u2.cout ;
wire [20:0] \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u2.s ;
wire \add_4s_4s_4_2_1_U5.ce ;
wire \add_4s_4s_4_2_1_U5.clk ;
wire [3:0] \add_4s_4s_4_2_1_U5.din0 ;
wire [3:0] \add_4s_4s_4_2_1_U5.din1 ;
wire [3:0] \add_4s_4s_4_2_1_U5.dout ;
wire \add_4s_4s_4_2_1_U5.reset ;
wire [3:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ce ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.clk ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.b ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.cin ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.b ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.cin ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.s ;
wire \add_5s_5ns_5_2_1_U9.ce ;
wire \add_5s_5ns_5_2_1_U9.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U9.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.dout ;
wire \add_5s_5ns_5_2_1_U9.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.ce ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.clk ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u1.b ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u2.b ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u2.s ;
wire \add_6s_6ns_6_2_1_U11.ce ;
wire \add_6s_6ns_6_2_1_U11.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U11.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U11.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U11.dout ;
wire \add_6s_6ns_6_2_1_U11.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ce ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.clk ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U3.ce ;
wire \add_8ns_8ns_8_2_1_U3.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.dout ;
wire \add_8ns_8ns_8_2_1_U3.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U13.ce ;
wire \add_9ns_9ns_9_2_1_U13.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U13.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U13.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U13.dout ;
wire \add_9ns_9ns_9_2_1_U13.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.ce ;
wire \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.clk ;
wire \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.s ;
wire \add_9s_9ns_9_2_1_U12.ce ;
wire \add_9s_9ns_9_2_1_U12.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U12.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U12.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U12.dout ;
wire \add_9s_9ns_9_2_1_U12.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.ce ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.clk ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u1.b ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u2.b ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u2.s ;
wire \add_9s_9s_9_2_1_U10.ce ;
wire \add_9s_9s_9_2_1_U10.clk ;
wire [8:0] \add_9s_9s_9_2_1_U10.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U10.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U10.dout ;
wire \add_9s_9s_9_2_1_U10.reset ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.ce ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.clk ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u1.b ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u1.cin ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u2.b ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u2.cin ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u2.s ;
wire [3:0] and_ln213_fu_368_p2;
wire [1:0] and_ln731_fu_411_p2;
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
wire ap_CS_fsm_state40;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [39:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [32:0] grp_fu_267_p0;
wire [32:0] grp_fu_267_p1;
wire [32:0] grp_fu_267_p2;
wire [10:0] grp_fu_293_p0;
wire [10:0] grp_fu_293_p2;
wire [7:0] grp_fu_309_p2;
wire [3:0] grp_fu_372_p2;
wire [3:0] grp_fu_492_p0;
wire [3:0] grp_fu_492_p1;
wire [3:0] grp_fu_492_p2;
wire [2:0] grp_fu_548_p2;
wire [18:0] grp_fu_591_p0;
wire [18:0] grp_fu_591_p1;
wire [18:0] grp_fu_591_p2;
wire [7:0] grp_fu_613_p0;
wire [11:0] grp_fu_613_p00;
wire [3:0] grp_fu_613_p1;
wire [11:0] grp_fu_613_p10;
wire [11:0] grp_fu_613_p2;
wire [4:0] grp_fu_632_p0;
wire [4:0] grp_fu_632_p2;
wire [8:0] grp_fu_672_p0;
wire [8:0] grp_fu_672_p1;
wire [8:0] grp_fu_672_p2;
wire [5:0] grp_fu_678_p0;
wire [5:0] grp_fu_678_p1;
wire [5:0] grp_fu_678_p2;
wire [8:0] grp_fu_702_p0;
wire [8:0] grp_fu_702_p2;
wire [8:0] grp_fu_731_p1;
wire [8:0] grp_fu_731_p2;
wire [31:0] grp_fu_746_p0;
wire [31:0] grp_fu_746_p2;
wire [11:0] grp_fu_752_p0;
wire [11:0] grp_fu_752_p1;
wire [11:0] grp_fu_752_p2;
wire [31:0] grp_fu_761_p0;
wire [31:0] grp_fu_761_p2;
wire [38:0] grp_fu_805_p0;
wire [38:0] grp_fu_805_p1;
wire [38:0] grp_fu_805_p2;
wire [31:0] grp_fu_826_p2;
wire [31:0] grp_fu_854_p1;
wire [31:0] grp_fu_854_p2;
wire [41:0] grp_fu_874_p0;
wire [41:0] grp_fu_874_p1;
wire [41:0] grp_fu_874_p2;
wire [31:0] grp_fu_900_p2;
wire icmp_ln768_1_fu_694_p2;
wire icmp_ln768_fu_451_p2;
wire icmp_ln786_fu_457_p2;
wire icmp_ln790_fu_470_p2;
wire icmp_ln851_1_fu_601_p2;
wire icmp_ln851_2_fu_811_p2;
wire icmp_ln851_3_fu_884_p2;
wire icmp_ln851_fu_277_p2;
wire [28:0] lhs_fu_251_p3;
wire \mul_4s_4s_4_7_1_U4.ce ;
wire \mul_4s_4s_4_7_1_U4.clk ;
wire [3:0] \mul_4s_4s_4_7_1_U4.din0 ;
wire [3:0] \mul_4s_4s_4_7_1_U4.din1 ;
wire [3:0] \mul_4s_4s_4_7_1_U4.dout ;
wire \mul_4s_4s_4_7_1_U4.reset ;
wire [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk ;
wire [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p ;
wire [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product ;
wire \mul_8ns_4ns_12_7_1_U8.ce ;
wire \mul_8ns_4ns_12_7_1_U8.clk ;
wire [7:0] \mul_8ns_4ns_12_7_1_U8.din0 ;
wire [3:0] \mul_8ns_4ns_12_7_1_U8.din1 ;
wire [11:0] \mul_8ns_4ns_12_7_1_U8.dout ;
wire \mul_8ns_4ns_12_7_1_U8.reset ;
wire [7:0] \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.a ;
wire [3:0] \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.b ;
wire \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.ce ;
wire \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.clk ;
wire [11:0] \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.p ;
wire [11:0] \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.tmp_product ;
wire [7:0] op_0;
wire [31:0] op_1;
wire [3:0] op_10;
wire [3:0] op_12;
wire op_13_V_fu_722_p2;
wire [31:0] op_14;
wire op_16;
wire [7:0] op_17_V_fu_780_p3;
wire [15:0] op_18;
wire [15:0] op_19;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [1:0] op_5;
wire [7:0] op_6_V_fu_364_p2;
wire [15:0] op_7;
wire [3:0] op_8;
wire [7:0] op_9;
wire [7:0] or_ln1349_fu_386_p2;
wire or_ln384_fu_543_p2;
wire [1:0] or_ln731_fu_417_p2;
wire or_ln785_fu_498_p2;
wire or_ln788_1_fu_533_p2;
wire or_ln788_fu_528_p2;
wire overflow_1_fu_717_p2;
wire overflow_fu_507_p2;
wire [3:0] p_Result_10_fu_399_p1;
wire p_Result_12_fu_710_p3;
wire [31:0] p_Result_1_fu_314_p1;
wire p_Result_1_fu_314_p3;
wire p_Result_2_fu_553_p3;
wire p_Result_3_fu_638_p3;
wire [6:0] p_Result_7_fu_463_p3;
wire p_Result_8_fu_831_p3;
wire p_Result_9_fu_905_p3;
wire p_Result_s_fu_341_p3;
wire [7:0] p_Val2_3_fu_766_p3;
wire [7:0] ret_V_17_fu_353_p3;
wire [10:0] ret_V_18_fu_326_p3;
wire [4:0] ret_V_21_fu_650_p3;
wire [31:0] ret_V_24_fu_843_p3;
wire [31:0] ret_V_2_fu_283_p1;
wire [17:0] rhs_1_fu_580_p3;
wire [37:0] rhs_5_fu_794_p3;
wire [40:0] rhs_7_fu_863_p3;
wire [2:0] rhs_fu_480_p3;
wire [7:0] select_ln384_fu_773_p3;
wire [10:0] select_ln850_1_fu_321_p3;
wire [4:0] select_ln850_3_fu_645_p3;
wire [31:0] select_ln850_4_fu_838_p3;
wire [31:0] select_ln850_5_fu_912_p3;
wire [2:0] select_ln850_6_fu_563_p3;
wire [2:0] select_ln850_7_fu_569_p3;
wire [7:0] select_ln850_fu_348_p3;
wire [15:0] sext_ln1192_1_fu_576_p0;
wire [3:0] sext_ln1349_fu_382_p0;
wire [7:0] sext_ln1349_fu_382_p1;
wire [1:0] sext_ln703_1_fu_476_p0;
wire [15:0] sext_ln703_3_fu_859_p0;
wire [31:0] sext_ln703_fu_263_p0;
wire [4:0] sext_ln850_fu_629_p1;
wire [6:0] tmp_4_fu_445_p3;
wire [3:0] tmp_fu_391_p1;
wire [7:0] trunc_ln1348_fu_333_p1;
wire [1:0] trunc_ln1349_1_fu_379_p1;
wire [1:0] trunc_ln1349_fu_376_p1;
wire [3:0] trunc_ln731_fu_407_p0;
wire [1:0] trunc_ln731_fu_407_p1;
wire trunc_ln746_fu_707_p1;
wire trunc_ln790_fu_441_p1;
wire [3:0] trunc_ln79_1_fu_337_p1;
wire [3:0] trunc_ln79_fu_360_p1;
wire [1:0] trunc_ln851_1_fu_560_p0;
wire trunc_ln851_1_fu_560_p1;
wire [15:0] trunc_ln851_2_fu_597_p0;
wire [14:0] trunc_ln851_2_fu_597_p1;
wire [5:0] trunc_ln851_3_fu_787_p1;
wire [15:0] trunc_ln851_4_fu_880_p0;
wire [8:0] trunc_ln851_4_fu_880_p1;
wire [31:0] trunc_ln851_fu_273_p0;
wire [20:0] trunc_ln851_fu_273_p1;
wire underflow_fu_538_p2;
wire xor_ln785_fu_502_p2;
wire xor_ln786_fu_523_p2;


assign _060_ = icmp_ln851_2_reg_1297 & ap_CS_fsm[31];
assign _061_ = icmp_ln851_3_reg_1344 & ap_CS_fsm[38];
assign _062_ = icmp_ln851_1_reg_1124 & ap_CS_fsm[16];
assign _063_ = _066_ & ap_CS_fsm[3];
assign _064_ = _067_ & ap_CS_fsm[0];
assign _065_ = ap_start & ap_CS_fsm[0];
assign and_ln213_fu_368_p2 = trunc_ln79_reg_997 & trunc_ln79_1_reg_981;
assign and_ln731_fu_411_p2 = ret_V_17_reg_991[1:0] & ret_V_18_reg_970[1:0];
assign op_6_V_fu_364_p2 = trunc_ln1348_reg_976 & ret_V_17_reg_991;
assign overflow_fu_507_p2 = xor_ln785_fu_502_p2 & or_ln785_fu_498_p2;
assign underflow_fu_538_p2 = p_Result_10_reg_1019 & or_ln788_1_fu_533_p2;
assign xor_ln786_fu_523_p2 = ~ p_Result_11_reg_1030;
assign xor_ln785_fu_502_p2 = ~ p_Result_10_reg_1019;
assign _066_ = ~ icmp_ln851_reg_940;
assign _067_ = ~ ap_start;
assign _068_ = ! { trunc_ln790_reg_1041, 6'h00 };
assign _069_ = ! op_1[20:0];
always @(posedge \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.clk )
\add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.bin_s1  <= _071_;
always @(posedge \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.clk )
\add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.ain_s1  <= _070_;
always @(posedge \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.clk )
\add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.sum_s1  <= _073_;
always @(posedge \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.clk )
\add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.carry_s1  <= _072_;
assign _071_ = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.ce  ? \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.b [10:5] : \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.bin_s1 ;
assign _070_ = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.ce  ? \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.a [10:5] : \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.ain_s1 ;
assign _072_ = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.ce  ? \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.facout_s1  : \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.carry_s1 ;
assign _073_ = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.ce  ? \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.fas_s1  : \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.sum_s1 ;
assign _074_ = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.a  + \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.b ;
assign { \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.cout , \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.s  } = _074_ + \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.cin ;
assign _075_ = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.a  + \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.b ;
assign { \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.cout , \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.s  } = _075_ + \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.clk )
\add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.bin_s1  <= _077_;
always @(posedge \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.clk )
\add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.ain_s1  <= _076_;
always @(posedge \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.clk )
\add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.sum_s1  <= _079_;
always @(posedge \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.clk )
\add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.carry_s1  <= _078_;
assign _077_ = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.ce  ? \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.b [11:6] : \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.bin_s1 ;
assign _076_ = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.ce  ? \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.a [11:6] : \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.ain_s1 ;
assign _078_ = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.ce  ? \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.facout_s1  : \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.carry_s1 ;
assign _079_ = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.ce  ? \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.fas_s1  : \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.sum_s1 ;
assign _080_ = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u1.a  + \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u1.b ;
assign { \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u1.cout , \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u1.s  } = _080_ + \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u1.cin ;
assign _081_ = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u2.a  + \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u2.b ;
assign { \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u2.cout , \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u2.s  } = _081_ + \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.clk )
\add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.bin_s1  <= _083_;
always @(posedge \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.clk )
\add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.ain_s1  <= _082_;
always @(posedge \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.clk )
\add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.sum_s1  <= _085_;
always @(posedge \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.clk )
\add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.carry_s1  <= _084_;
assign _083_ = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.ce  ? \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.b [18:9] : \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.bin_s1 ;
assign _082_ = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.ce  ? \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.a [18:9] : \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.ain_s1 ;
assign _084_ = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.ce  ? \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.facout_s1  : \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.carry_s1 ;
assign _085_ = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.ce  ? \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.fas_s1  : \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.sum_s1 ;
assign _086_ = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u1.a  + \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u1.b ;
assign { \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u1.cout , \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u1.s  } = _086_ + \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u1.cin ;
assign _087_ = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u2.a  + \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u2.b ;
assign { \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u2.cout , \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u2.s  } = _087_ + \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1  <= _088_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1  <= _090_;
assign _089_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s  } = _092_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin ;
assign _093_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s  } = _093_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1  <= _095_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1  <= _094_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1  <= _097_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1  <= _096_;
assign _095_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.b [31:16] : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.a [31:16] : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1  : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1  : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a  + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s  } = _098_ + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin ;
assign _099_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a  + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s  } = _099_ + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s1  <= _101_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s1  <= _100_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.sum_s1  <= _103_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.carry_s1  <= _102_;
assign _101_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.b [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s1 ;
assign _100_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.a [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s1 ;
assign _102_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.facout_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.carry_s1 ;
assign _103_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.sum_s1 ;
assign _104_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.s  } = _104_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cin ;
assign _105_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.s  } = _105_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1  <= _107_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1  <= _106_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  <= _109_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1  <= _108_;
assign _107_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _106_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _108_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _109_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _110_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s  } = _110_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _111_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s  } = _111_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1  <= _113_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1  <= _112_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  <= _115_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1  <= _114_;
assign _113_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _112_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _114_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _115_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _116_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s  } = _116_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _117_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s  } = _117_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1  <= _119_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1  <= _118_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1  <= _121_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1  <= _120_;
assign _119_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b [32:16] : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _118_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a [32:16] : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _120_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1  : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _121_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1  : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _122_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a  + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s  } = _122_ + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
assign _123_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a  + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s  } = _123_ + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.clk )
\add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.bin_s1  <= _125_;
always @(posedge \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.clk )
\add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.ain_s1  <= _124_;
always @(posedge \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.clk )
\add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.sum_s1  <= _127_;
always @(posedge \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.clk )
\add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.carry_s1  <= _126_;
assign _125_ = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.ce  ? \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.b [38:19] : \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.bin_s1 ;
assign _124_ = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.ce  ? \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.a [38:19] : \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.ain_s1 ;
assign _126_ = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.ce  ? \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.facout_s1  : \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.carry_s1 ;
assign _127_ = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.ce  ? \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.fas_s1  : \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.sum_s1 ;
assign _128_ = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u1.a  + \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u1.b ;
assign { \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u1.cout , \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u1.s  } = _128_ + \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u1.cin ;
assign _129_ = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u2.a  + \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u2.b ;
assign { \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u2.cout , \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u2.s  } = _129_ + \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1  <= _131_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1  <= _130_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1  <= _133_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1  <= _132_;
assign _131_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign _130_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign _132_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign _133_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
assign _134_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s  } = _134_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
assign _135_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s  } = _135_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.clk )
\add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.bin_s1  <= _137_;
always @(posedge \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.clk )
\add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.ain_s1  <= _136_;
always @(posedge \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.clk )
\add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.sum_s1  <= _139_;
always @(posedge \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.clk )
\add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.carry_s1  <= _138_;
assign _137_ = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.ce  ? \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.b [41:21] : \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.bin_s1 ;
assign _136_ = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.ce  ? \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.a [41:21] : \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.ain_s1 ;
assign _138_ = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.ce  ? \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.facout_s1  : \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.carry_s1 ;
assign _139_ = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.ce  ? \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.fas_s1  : \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.sum_s1 ;
assign _140_ = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u1.a  + \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u1.b ;
assign { \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u1.cout , \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u1.s  } = _140_ + \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u1.cin ;
assign _141_ = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u2.a  + \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u2.b ;
assign { \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u2.cout , \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u2.s  } = _141_ + \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u2.cin ;
always @(posedge \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.clk )
\add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.bin_s1  <= _143_;
always @(posedge \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.clk )
\add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ain_s1  <= _142_;
always @(posedge \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.clk )
\add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.sum_s1  <= _145_;
always @(posedge \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.clk )
\add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.carry_s1  <= _144_;
assign _143_ = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ce  ? \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.b [3:2] : \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.bin_s1 ;
assign _142_ = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ce  ? \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.a [3:2] : \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ain_s1 ;
assign _144_ = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ce  ? \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.facout_s1  : \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.carry_s1 ;
assign _145_ = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ce  ? \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.fas_s1  : \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.sum_s1 ;
assign _146_ = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.a  + \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.b ;
assign { \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.cout , \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.s  } = _146_ + \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.cin ;
assign _147_ = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.a  + \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.b ;
assign { \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.cout , \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.s  } = _147_ + \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s1  <= _149_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s1  <= _148_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.sum_s1  <= _151_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.carry_s1  <= _150_;
assign _149_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.b [4:2] : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign _148_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.a [4:2] : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign _150_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.facout_s1  : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign _151_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s1  : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.sum_s1 ;
assign _152_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u1.a  + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cout , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u1.s  } = _152_ + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cin ;
assign _153_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u2.a  + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cout , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u2.s  } = _153_ + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1  <= _155_;
always @(posedge \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1  <= _154_;
always @(posedge \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1  <= _157_;
always @(posedge \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1  <= _156_;
assign _155_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.b [5:3] : \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign _154_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.a [5:3] : \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign _156_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1  : \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign _157_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1  : \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1 ;
assign _158_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a  + \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout , \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s  } = _158_ + \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin ;
assign _159_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a  + \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout , \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s  } = _159_ + \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1  <= _161_;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1  <= _160_;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1  <= _163_;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1  <= _162_;
assign _161_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b [7:4] : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
assign _160_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a [7:4] : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
assign _162_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1  : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
assign _163_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1  : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1 ;
assign _164_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a  + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout , \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s  } = _164_ + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin ;
assign _165_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a  + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout , \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s  } = _165_ + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.clk )
\add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s1  <= _167_;
always @(posedge \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.clk )
\add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s1  <= _166_;
always @(posedge \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.clk )
\add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.sum_s1  <= _169_;
always @(posedge \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.clk )
\add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.carry_s1  <= _168_;
assign _167_ = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.ce  ? \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.b [8:4] : \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s1 ;
assign _166_ = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.ce  ? \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.a [8:4] : \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s1 ;
assign _168_ = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.ce  ? \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.facout_s1  : \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.carry_s1 ;
assign _169_ = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.ce  ? \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s1  : \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.sum_s1 ;
assign _170_ = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.a  + \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cout , \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.s  } = _170_ + \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cin ;
assign _171_ = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.a  + \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cout , \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.s  } = _171_ + \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.clk )
\add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s1  <= _173_;
always @(posedge \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.clk )
\add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s1  <= _172_;
always @(posedge \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.clk )
\add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.sum_s1  <= _175_;
always @(posedge \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.clk )
\add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.carry_s1  <= _174_;
assign _173_ = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.ce  ? \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.b [8:4] : \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s1 ;
assign _172_ = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.ce  ? \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.a [8:4] : \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s1 ;
assign _174_ = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.ce  ? \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.facout_s1  : \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.carry_s1 ;
assign _175_ = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.ce  ? \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s1  : \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.sum_s1 ;
assign _176_ = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u1.a  + \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cout , \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u1.s  } = _176_ + \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cin ;
assign _177_ = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u2.a  + \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cout , \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u2.s  } = _177_ + \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.bin_s1  <= _179_;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.ain_s1  <= _178_;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.sum_s1  <= _181_;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.carry_s1  <= _180_;
assign _179_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.b [8:4] : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.bin_s1 ;
assign _178_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.a [8:4] : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.ain_s1 ;
assign _180_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.facout_s1  : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.carry_s1 ;
assign _181_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.fas_s1  : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.sum_s1 ;
assign _182_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u1.a  + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u1.b ;
assign { \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u1.cout , \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u1.s  } = _182_ + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u1.cin ;
assign _183_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u2.a  + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u2.b ;
assign { \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u2.cout , \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u2.s  } = _183_ + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u2.cin ;
assign \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0  <= _184_;
always @(posedge \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0  <= _185_;
always @(posedge \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0  <= _186_;
always @(posedge \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1  <= _187_;
always @(posedge \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2  <= _188_;
always @(posedge \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3  <= _189_;
always @(posedge \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4  <= _190_;
assign _190_ = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
assign _189_ = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3 ;
assign _188_ = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2 ;
assign _187_ = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1 ;
assign _186_ = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0 ;
assign _185_ = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 ;
assign _184_ = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ;
assign \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.tmp_product  = \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.a_reg0  * \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.b_reg0 ;
always @(posedge \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.a_reg0  <= _191_;
always @(posedge \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.b_reg0  <= _192_;
always @(posedge \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff0  <= _193_;
always @(posedge \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff1  <= _194_;
always @(posedge \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff2  <= _195_;
always @(posedge \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff3  <= _196_;
always @(posedge \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff4  <= _197_;
assign _197_ = \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff3  : \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff4 ;
assign _196_ = \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff2  : \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff3 ;
assign _195_ = \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff1  : \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff2 ;
assign _194_ = \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff0  : \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff1 ;
assign _193_ = \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.tmp_product  : \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff0 ;
assign _192_ = \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.b  : \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.b_reg0 ;
assign _191_ = \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.a  : \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.a_reg0 ;
assign _198_ = | tmp_5_reg_1192;
assign _199_ = | { tmp_reg_1014, tmp_3_reg_1036 };
assign _200_ = { tmp_reg_1014, tmp_3_reg_1036 } != 7'h7f;
assign _201_ = | op_7[14:0];
assign _202_ = | trunc_ln851_3_reg_1282;
assign _203_ = | op_19[8:0];
assign op_13_V_fu_722_p2 = ret_reg_1186[0] | overflow_1_fu_717_p2;
assign or_ln1349_fu_386_p2 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8 } | op_6_V_reg_1003;
assign or_ln384_fu_543_p2 = underflow_fu_538_p2 | overflow_reg_1076;
assign or_ln731_fu_417_p2 = op_8[1:0] | and_ln731_fu_411_p2;
assign or_ln785_fu_498_p2 = p_Result_11_reg_1030 | icmp_ln768_reg_1046;
assign or_ln788_1_fu_533_p2 = or_ln788_fu_528_p2 | icmp_ln786_reg_1051;
assign or_ln788_fu_528_p2 = xor_ln786_fu_523_p2 | icmp_ln790_reg_1056;
assign overflow_1_fu_717_p2 = ret_reg_1186[1] | icmp_ln768_1_reg_1207;
always @(posedge ap_clk)
sext_ln850_reg_1149 <= _049_;
always @(posedge ap_clk)
ret_V_reg_986 <= _046_;
always @(posedge ap_clk)
ret_V_8_reg_1099 <= _044_;
always @(posedge ap_clk)
ret_V_25_reg_1349 <= _039_;
always @(posedge ap_clk)
ret_V_26_cast_reg_1354 <= _040_;
always @(posedge ap_clk)
ret_V_24_reg_1319 <= _038_;
always @(posedge ap_clk)
ret_V_23_reg_1302 <= _036_;
always @(posedge ap_clk)
ret_V_24_cast_reg_1307 <= _037_;
always @(posedge ap_clk)
ret_V_22_reg_1232 <= _035_;
always @(posedge ap_clk)
ret_V_21_reg_1161 <= _034_;
always @(posedge ap_clk)
ret_V_20_reg_1139 <= _033_;
always @(posedge ap_clk)
tmp_1_reg_1144 <= _050_;
always @(posedge ap_clk)
ret_V_18_reg_970 <= _031_;
always @(posedge ap_clk)
trunc_ln1348_reg_976 <= _054_;
always @(posedge ap_clk)
trunc_ln79_1_reg_981 <= _056_;
always @(posedge ap_clk)
ret_V_17_reg_991 <= _030_;
always @(posedge ap_clk)
trunc_ln79_reg_997 <= _057_;
always @(posedge ap_clk)
ret_V_16_reg_953 <= _029_;
always @(posedge ap_clk)
ret_V_cast_reg_958 <= _045_;
always @(posedge ap_clk)
ret_V_4_reg_965 <= _042_;
always @(posedge ap_clk)
overflow_reg_1076 <= _026_;
always @(posedge ap_clk)
tmp_reg_1014 <= _053_;
always @(posedge ap_clk)
p_Result_10_reg_1019 <= _027_;
always @(posedge ap_clk)
or_ln731_reg_1025 <= _025_;
always @(posedge ap_clk)
p_Result_11_reg_1030 <= _028_;
always @(posedge ap_clk)
tmp_3_reg_1036 <= _051_;
always @(posedge ap_clk)
trunc_ln790_reg_1041 <= _055_;
always @(posedge ap_clk)
ret_V_19_reg_1082 <= _032_;
always @(posedge ap_clk)
ret_V_6_reg_1087 <= _043_;
always @(posedge ap_clk)
or_ln384_reg_1094 <= _024_;
always @(posedge ap_clk)
op_29_V_reg_1329 <= _022_;
always @(posedge ap_clk)
op_17_V_reg_1272 <= _019_;
always @(posedge ap_clk)
op_27_V_reg_1277 <= _021_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1282 <= _058_;
always @(posedge ap_clk)
op_13_V_reg_1217 <= _018_;
always @(posedge ap_clk)
op_24_V_reg_1222 <= _020_;
always @(posedge ap_clk)
select_ln850_7_reg_1104 <= _048_;
always @(posedge ap_clk)
op_11_V_reg_1109 <= _017_;
always @(posedge ap_clk)
icmp_ln851_reg_940 <= _016_;
always @(posedge ap_clk)
ret_V_2_reg_946 <= _041_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1344 <= _015_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1297 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1124 <= _013_;
always @(posedge ap_clk)
icmp_ln768_reg_1046 <= _010_;
always @(posedge ap_clk)
icmp_ln786_reg_1051 <= _011_;
always @(posedge ap_clk)
icmp_ln790_reg_1056 <= _012_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1207 <= _009_;
always @(posedge ap_clk)
op_6_V_reg_1003 <= _023_;
always @(posedge ap_clk)
and_ln213_reg_1009 <= _007_;
always @(posedge ap_clk)
add_ln69_3_reg_1257 <= _004_;
always @(posedge ap_clk)
add_ln69_4_reg_1262 <= _005_;
always @(posedge ap_clk)
ret_reg_1186 <= _047_;
always @(posedge ap_clk)
tmp_5_reg_1192 <= _052_;
always @(posedge ap_clk)
add_ln69_reg_1197 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_1202 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_1156 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1361 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1314 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _059_ = _065_ ? 2'h2 : 2'h1;
assign _204_ = ap_CS_fsm == 1'h1;
function [39:0] _594_;
input [39:0] a;
input [1599:0] b;
input [39:0] s;
case (s)
40'b0000000000000000000000000000000000000001:
_594_ = b[39:0];
40'b0000000000000000000000000000000000000010:
_594_ = b[79:40];
40'b0000000000000000000000000000000000000100:
_594_ = b[119:80];
40'b0000000000000000000000000000000000001000:
_594_ = b[159:120];
40'b0000000000000000000000000000000000010000:
_594_ = b[199:160];
40'b0000000000000000000000000000000000100000:
_594_ = b[239:200];
40'b0000000000000000000000000000000001000000:
_594_ = b[279:240];
40'b0000000000000000000000000000000010000000:
_594_ = b[319:280];
40'b0000000000000000000000000000000100000000:
_594_ = b[359:320];
40'b0000000000000000000000000000001000000000:
_594_ = b[399:360];
40'b0000000000000000000000000000010000000000:
_594_ = b[439:400];
40'b0000000000000000000000000000100000000000:
_594_ = b[479:440];
40'b0000000000000000000000000001000000000000:
_594_ = b[519:480];
40'b0000000000000000000000000010000000000000:
_594_ = b[559:520];
40'b0000000000000000000000000100000000000000:
_594_ = b[599:560];
40'b0000000000000000000000001000000000000000:
_594_ = b[639:600];
40'b0000000000000000000000010000000000000000:
_594_ = b[679:640];
40'b0000000000000000000000100000000000000000:
_594_ = b[719:680];
40'b0000000000000000000001000000000000000000:
_594_ = b[759:720];
40'b0000000000000000000010000000000000000000:
_594_ = b[799:760];
40'b0000000000000000000100000000000000000000:
_594_ = b[839:800];
40'b0000000000000000001000000000000000000000:
_594_ = b[879:840];
40'b0000000000000000010000000000000000000000:
_594_ = b[919:880];
40'b0000000000000000100000000000000000000000:
_594_ = b[959:920];
40'b0000000000000001000000000000000000000000:
_594_ = b[999:960];
40'b0000000000000010000000000000000000000000:
_594_ = b[1039:1000];
40'b0000000000000100000000000000000000000000:
_594_ = b[1079:1040];
40'b0000000000001000000000000000000000000000:
_594_ = b[1119:1080];
40'b0000000000010000000000000000000000000000:
_594_ = b[1159:1120];
40'b0000000000100000000000000000000000000000:
_594_ = b[1199:1160];
40'b0000000001000000000000000000000000000000:
_594_ = b[1239:1200];
40'b0000000010000000000000000000000000000000:
_594_ = b[1279:1240];
40'b0000000100000000000000000000000000000000:
_594_ = b[1319:1280];
40'b0000001000000000000000000000000000000000:
_594_ = b[1359:1320];
40'b0000010000000000000000000000000000000000:
_594_ = b[1399:1360];
40'b0000100000000000000000000000000000000000:
_594_ = b[1439:1400];
40'b0001000000000000000000000000000000000000:
_594_ = b[1479:1440];
40'b0010000000000000000000000000000000000000:
_594_ = b[1519:1480];
40'b0100000000000000000000000000000000000000:
_594_ = b[1559:1520];
40'b1000000000000000000000000000000000000000:
_594_ = b[1599:1560];
40'b0000000000000000000000000000000000000000:
_594_ = a;
default:
_594_ = 40'bx;
endcase
endfunction
assign ap_NS_fsm = _594_(40'hxxxxxxxxxx, { 38'h0000000000, _059_, 1560'h000000000400000000080000000010000000002000000000400000000080000000010000000002000000000400000000080000000010000000002000000000400000000080000000010000000002000000000400000000080000000010000000002000000000400000000080000000010000000002000000000400000000080000000010000000002000000000400000000080000000010000000002000000000400000000080000000010000000002000000000400000000080000000000000000001 }, { _204_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_, _225_, _224_, _223_, _222_, _221_, _220_, _219_, _218_, _217_, _216_, _215_, _214_, _213_, _212_, _211_, _210_, _209_, _208_, _207_, _206_, _205_ });
assign _205_ = ap_CS_fsm == 40'h8000000000;
assign _206_ = ap_CS_fsm == 39'h4000000000;
assign _207_ = ap_CS_fsm == 38'h2000000000;
assign _208_ = ap_CS_fsm == 37'h1000000000;
assign _209_ = ap_CS_fsm == 36'h800000000;
assign _210_ = ap_CS_fsm == 35'h400000000;
assign _211_ = ap_CS_fsm == 34'h200000000;
assign _212_ = ap_CS_fsm == 33'h100000000;
assign _213_ = ap_CS_fsm == 32'd2147483648;
assign _214_ = ap_CS_fsm == 31'h40000000;
assign _215_ = ap_CS_fsm == 30'h20000000;
assign _216_ = ap_CS_fsm == 29'h10000000;
assign _217_ = ap_CS_fsm == 28'h8000000;
assign _218_ = ap_CS_fsm == 27'h4000000;
assign _219_ = ap_CS_fsm == 26'h2000000;
assign _220_ = ap_CS_fsm == 25'h1000000;
assign _221_ = ap_CS_fsm == 24'h800000;
assign _222_ = ap_CS_fsm == 23'h400000;
assign _223_ = ap_CS_fsm == 22'h200000;
assign _224_ = ap_CS_fsm == 21'h100000;
assign _225_ = ap_CS_fsm == 20'h80000;
assign _226_ = ap_CS_fsm == 19'h40000;
assign _227_ = ap_CS_fsm == 18'h20000;
assign _228_ = ap_CS_fsm == 17'h10000;
assign _229_ = ap_CS_fsm == 16'h8000;
assign _230_ = ap_CS_fsm == 15'h4000;
assign _231_ = ap_CS_fsm == 14'h2000;
assign _232_ = ap_CS_fsm == 13'h1000;
assign _233_ = ap_CS_fsm == 12'h800;
assign _234_ = ap_CS_fsm == 11'h400;
assign _235_ = ap_CS_fsm == 10'h200;
assign _236_ = ap_CS_fsm == 9'h100;
assign _237_ = ap_CS_fsm == 8'h80;
assign _238_ = ap_CS_fsm == 7'h40;
assign _239_ = ap_CS_fsm == 6'h20;
assign _240_ = ap_CS_fsm == 5'h10;
assign _241_ = ap_CS_fsm == 4'h8;
assign _242_ = ap_CS_fsm == 3'h4;
assign _243_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[39] ? 1'h1 : 1'h0;
assign ap_idle = _064_ ? 1'h1 : 1'h0;
assign _049_ = ap_CS_fsm[15] ? { tmp_1_reg_1144[3], tmp_1_reg_1144 } : sext_ln850_reg_1149;
assign _046_ = _063_ ? grp_fu_309_p2 : ret_V_reg_986;
assign _044_ = ap_CS_fsm[11] ? grp_fu_548_p2 : ret_V_8_reg_1099;
assign _040_ = ap_CS_fsm[36] ? grp_fu_874_p2[40:9] : ret_V_26_cast_reg_1354;
assign _039_ = ap_CS_fsm[36] ? grp_fu_874_p2 : ret_V_25_reg_1349;
assign _038_ = ap_CS_fsm[32] ? ret_V_24_fu_843_p3 : ret_V_24_reg_1319;
assign _037_ = ap_CS_fsm[29] ? grp_fu_805_p2[37:6] : ret_V_24_cast_reg_1307;
assign _036_ = ap_CS_fsm[29] ? grp_fu_805_p2 : ret_V_23_reg_1302;
assign _035_ = ap_CS_fsm[23] ? grp_fu_731_p2 : ret_V_22_reg_1232;
assign _034_ = ap_CS_fsm[17] ? ret_V_21_fu_650_p3 : ret_V_21_reg_1161;
assign _050_ = ap_CS_fsm[14] ? grp_fu_591_p2[18:15] : tmp_1_reg_1144;
assign _033_ = ap_CS_fsm[14] ? grp_fu_591_p2 : ret_V_20_reg_1139;
assign _056_ = ap_CS_fsm[2] ? ret_V_18_fu_326_p3[3:0] : trunc_ln79_1_reg_981;
assign _054_ = ap_CS_fsm[2] ? ret_V_18_fu_326_p3[7:0] : trunc_ln1348_reg_976;
assign _031_ = ap_CS_fsm[2] ? ret_V_18_fu_326_p3 : ret_V_18_reg_970;
assign _057_ = ap_CS_fsm[4] ? ret_V_17_fu_353_p3[3:0] : trunc_ln79_reg_997;
assign _030_ = ap_CS_fsm[4] ? ret_V_17_fu_353_p3 : ret_V_17_reg_991;
assign _042_ = ap_CS_fsm[1] ? grp_fu_293_p2 : ret_V_4_reg_965;
assign _045_ = ap_CS_fsm[1] ? grp_fu_267_p2[28:21] : ret_V_cast_reg_958;
assign _029_ = ap_CS_fsm[1] ? grp_fu_267_p2 : ret_V_16_reg_953;
assign _026_ = ap_CS_fsm[8] ? overflow_fu_507_p2 : overflow_reg_1076;
assign _055_ = ap_CS_fsm[6] ? or_ln731_fu_417_p2[0] : trunc_ln790_reg_1041;
assign _051_ = ap_CS_fsm[6] ? or_ln1349_fu_386_p2[7:2] : tmp_3_reg_1036;
assign _028_ = ap_CS_fsm[6] ? or_ln731_fu_417_p2[1] : p_Result_11_reg_1030;
assign _025_ = ap_CS_fsm[6] ? or_ln731_fu_417_p2 : or_ln731_reg_1025;
assign _027_ = ap_CS_fsm[6] ? op_8[3] : p_Result_10_reg_1019;
assign _053_ = ap_CS_fsm[6] ? op_8[3] : tmp_reg_1014;
assign _024_ = ap_CS_fsm[9] ? or_ln384_fu_543_p2 : or_ln384_reg_1094;
assign _043_ = ap_CS_fsm[9] ? grp_fu_492_p2[3:1] : ret_V_6_reg_1087;
assign _032_ = ap_CS_fsm[9] ? grp_fu_492_p2 : ret_V_19_reg_1082;
assign _022_ = ap_CS_fsm[34] ? grp_fu_854_p2 : op_29_V_reg_1329;
assign _058_ = ap_CS_fsm[27] ? op_17_V_fu_780_p3[5:0] : trunc_ln851_3_reg_1282;
assign _021_ = ap_CS_fsm[27] ? grp_fu_761_p2 : op_27_V_reg_1277;
assign _019_ = ap_CS_fsm[27] ? op_17_V_fu_780_p3 : op_17_V_reg_1272;
assign _020_ = ap_CS_fsm[21] ? grp_fu_702_p2 : op_24_V_reg_1222;
assign _018_ = ap_CS_fsm[21] ? op_13_V_fu_722_p2 : op_13_V_reg_1217;
assign _017_ = ap_CS_fsm[12] ? grp_fu_372_p2 : op_11_V_reg_1109;
assign _048_ = ap_CS_fsm[12] ? select_ln850_7_fu_569_p3 : select_ln850_7_reg_1104;
assign _041_ = ap_CS_fsm[0] ? op_1[31:21] : ret_V_2_reg_946;
assign _016_ = ap_CS_fsm[0] ? icmp_ln851_fu_277_p2 : icmp_ln851_reg_940;
assign _015_ = ap_CS_fsm[35] ? icmp_ln851_3_fu_884_p2 : icmp_ln851_3_reg_1344;
assign _014_ = ap_CS_fsm[28] ? icmp_ln851_2_fu_811_p2 : icmp_ln851_2_reg_1297;
assign _013_ = ap_CS_fsm[13] ? icmp_ln851_1_fu_601_p2 : icmp_ln851_1_reg_1124;
assign _012_ = ap_CS_fsm[7] ? icmp_ln790_fu_470_p2 : icmp_ln790_reg_1056;
assign _011_ = ap_CS_fsm[7] ? icmp_ln786_fu_457_p2 : icmp_ln786_reg_1051;
assign _010_ = ap_CS_fsm[7] ? icmp_ln768_fu_451_p2 : icmp_ln768_reg_1046;
assign _009_ = ap_CS_fsm[20] ? icmp_ln768_1_fu_694_p2 : icmp_ln768_1_reg_1207;
assign _007_ = ap_CS_fsm[5] ? and_ln213_fu_368_p2 : and_ln213_reg_1009;
assign _023_ = ap_CS_fsm[5] ? op_6_V_fu_364_p2 : op_6_V_reg_1003;
assign _005_ = ap_CS_fsm[25] ? grp_fu_752_p2 : add_ln69_4_reg_1262;
assign _004_ = ap_CS_fsm[25] ? grp_fu_746_p2 : add_ln69_3_reg_1257;
assign _003_ = ap_CS_fsm[19] ? grp_fu_678_p2 : add_ln69_1_reg_1202;
assign _006_ = ap_CS_fsm[19] ? grp_fu_672_p2 : add_ln69_reg_1197;
assign _052_ = ap_CS_fsm[19] ? grp_fu_613_p2[11:2] : tmp_5_reg_1192;
assign _047_ = ap_CS_fsm[19] ? grp_fu_613_p2 : ret_reg_1186;
assign _002_ = _062_ ? grp_fu_632_p2 : add_ln691_reg_1156;
assign _001_ = _061_ ? grp_fu_900_p2 : add_ln691_2_reg_1361;
assign _000_ = _060_ ? grp_fu_826_p2 : add_ln691_1_reg_1314;
assign _008_ = ap_rst ? 40'h0000000001 : ap_NS_fsm;
assign icmp_ln768_1_fu_694_p2 = _198_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_451_p2 = _199_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_457_p2 = _200_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_470_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_601_p2 = _201_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_811_p2 = _202_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_884_p2 = _203_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_277_p2 = _069_ ? 1'h1 : 1'h0;
assign op_17_V_fu_780_p3 = or_ln384_reg_1094 ? select_ln384_fu_773_p3 : { or_ln731_reg_1025, 6'h00 };
assign op_30 = ret_V_25_reg_1349[41] ? select_ln850_5_fu_912_p3 : ret_V_26_cast_reg_1354;
assign ret_V_17_fu_353_p3 = ret_V_16_reg_953[32] ? select_ln850_fu_348_p3 : ret_V_cast_reg_958;
assign ret_V_18_fu_326_p3 = op_1[31] ? select_ln850_1_fu_321_p3 : ret_V_2_reg_946;
assign ret_V_21_fu_650_p3 = ret_V_20_reg_1139[18] ? select_ln850_3_fu_645_p3 : sext_ln850_reg_1149;
assign ret_V_24_fu_843_p3 = ret_V_23_reg_1302[38] ? select_ln850_4_fu_838_p3 : ret_V_24_cast_reg_1307;
assign select_ln384_fu_773_p3 = overflow_reg_1076 ? 8'h7f : 8'h81;
assign select_ln850_1_fu_321_p3 = icmp_ln851_reg_940 ? ret_V_2_reg_946 : ret_V_4_reg_965;
assign select_ln850_3_fu_645_p3 = icmp_ln851_1_reg_1124 ? add_ln691_reg_1156 : sext_ln850_reg_1149;
assign select_ln850_4_fu_838_p3 = icmp_ln851_2_reg_1297 ? add_ln691_1_reg_1314 : ret_V_24_cast_reg_1307;
assign select_ln850_5_fu_912_p3 = icmp_ln851_3_reg_1344 ? add_ln691_2_reg_1361 : ret_V_26_cast_reg_1354;
assign select_ln850_6_fu_563_p3 = op_4[0] ? ret_V_8_reg_1099 : ret_V_6_reg_1087;
assign select_ln850_7_fu_569_p3 = ret_V_19_reg_1082[3] ? select_ln850_6_fu_563_p3 : ret_V_6_reg_1087;
assign select_ln850_fu_348_p3 = icmp_ln851_reg_940 ? ret_V_cast_reg_958 : ret_V_reg_986;
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
assign ap_CS_fsm_state40 = ap_CS_fsm[39];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_267_p0 = { 4'h0, op_0, 21'h000000 };
assign grp_fu_267_p1 = { op_1[31], op_1 };
assign grp_fu_293_p0 = op_1[31:21];
assign grp_fu_492_p0 = { op_5[1], op_5, 1'h0 };
assign grp_fu_492_p1 = { op_4[1], op_4[1], op_4 };
assign grp_fu_591_p0 = { select_ln850_7_reg_1104[2], select_ln850_7_reg_1104, 15'h0000 };
assign grp_fu_591_p1 = { op_7[15], op_7[15], op_7[15], op_7 };
assign grp_fu_613_p0 = op_6_V_reg_1003;
assign grp_fu_613_p00 = { 4'h0, op_6_V_reg_1003 };
assign grp_fu_613_p1 = op_11_V_reg_1109;
assign grp_fu_613_p10 = { 8'h00, op_11_V_reg_1109 };
assign grp_fu_632_p0 = { tmp_1_reg_1144[3], tmp_1_reg_1144 };
assign grp_fu_672_p0 = { ret_V_21_reg_1161[4], ret_V_21_reg_1161[4], ret_V_21_reg_1161[4], ret_V_21_reg_1161[4], ret_V_21_reg_1161 };
assign grp_fu_672_p1 = { op_9[7], op_9 };
assign grp_fu_678_p0 = { op_12[3], op_12[3], op_12 };
assign grp_fu_678_p1 = { 2'h0, op_10 };
assign grp_fu_702_p0 = { add_ln69_1_reg_1202[5], add_ln69_1_reg_1202[5], add_ln69_1_reg_1202[5], add_ln69_1_reg_1202 };
assign grp_fu_731_p1 = { 8'h00, op_13_V_reg_1217 };
assign grp_fu_746_p0 = { ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232 };
assign grp_fu_752_p0 = { ret_V_18_reg_970[10], ret_V_18_reg_970 };
assign grp_fu_752_p1 = { 11'h000, op_16 };
assign grp_fu_761_p0 = { add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262 };
assign grp_fu_805_p0 = { op_27_V_reg_1277[31], op_27_V_reg_1277, 6'h00 };
assign grp_fu_805_p1 = { op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272 };
assign grp_fu_854_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign grp_fu_874_p0 = { op_29_V_reg_1329[31], op_29_V_reg_1329, 9'h000 };
assign grp_fu_874_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign lhs_fu_251_p3 = { op_0, 21'h000000 };
assign p_Result_10_fu_399_p1 = op_8;
assign p_Result_12_fu_710_p3 = ret_reg_1186[1];
assign p_Result_1_fu_314_p1 = op_1;
assign p_Result_1_fu_314_p3 = op_1[31];
assign p_Result_2_fu_553_p3 = ret_V_19_reg_1082[3];
assign p_Result_3_fu_638_p3 = ret_V_20_reg_1139[18];
assign p_Result_7_fu_463_p3 = { trunc_ln790_reg_1041, 6'h00 };
assign p_Result_8_fu_831_p3 = ret_V_23_reg_1302[38];
assign p_Result_9_fu_905_p3 = ret_V_25_reg_1349[41];
assign p_Result_s_fu_341_p3 = ret_V_16_reg_953[32];
assign p_Val2_3_fu_766_p3 = { or_ln731_reg_1025, 6'h00 };
assign ret_V_2_fu_283_p1 = op_1;
assign rhs_1_fu_580_p3 = { select_ln850_7_reg_1104, 15'h0000 };
assign rhs_5_fu_794_p3 = { op_27_V_reg_1277, 6'h00 };
assign rhs_7_fu_863_p3 = { op_29_V_reg_1329, 9'h000 };
assign rhs_fu_480_p3 = { op_5, 1'h0 };
assign sext_ln1192_1_fu_576_p0 = op_7;
assign sext_ln1349_fu_382_p0 = op_8;
assign sext_ln1349_fu_382_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln703_1_fu_476_p0 = op_4;
assign sext_ln703_3_fu_859_p0 = op_19;
assign sext_ln703_fu_263_p0 = op_1;
assign sext_ln850_fu_629_p1 = { tmp_1_reg_1144[3], tmp_1_reg_1144 };
assign tmp_4_fu_445_p3 = { tmp_reg_1014, tmp_3_reg_1036 };
assign tmp_fu_391_p1 = op_8;
assign trunc_ln1348_fu_333_p1 = ret_V_18_fu_326_p3[7:0];
assign trunc_ln1349_1_fu_379_p1 = ret_V_18_reg_970[1:0];
assign trunc_ln1349_fu_376_p1 = ret_V_17_reg_991[1:0];
assign trunc_ln731_fu_407_p0 = op_8;
assign trunc_ln731_fu_407_p1 = op_8[1:0];
assign trunc_ln746_fu_707_p1 = ret_reg_1186[0];
assign trunc_ln790_fu_441_p1 = or_ln731_fu_417_p2[0];
assign trunc_ln79_1_fu_337_p1 = ret_V_18_fu_326_p3[3:0];
assign trunc_ln79_fu_360_p1 = ret_V_17_fu_353_p3[3:0];
assign trunc_ln851_1_fu_560_p0 = op_4;
assign trunc_ln851_1_fu_560_p1 = op_4[0];
assign trunc_ln851_2_fu_597_p0 = op_7;
assign trunc_ln851_2_fu_597_p1 = op_7[14:0];
assign trunc_ln851_3_fu_787_p1 = op_17_V_fu_780_p3[5:0];
assign trunc_ln851_4_fu_880_p0 = op_19;
assign trunc_ln851_4_fu_880_p1 = op_19[8:0];
assign trunc_ln851_fu_273_p0 = op_1;
assign trunc_ln851_fu_273_p1 = op_1[20:0];
assign \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.p  = \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.a  = \mul_8ns_4ns_12_7_1_U8.din0 ;
assign \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.b  = \mul_8ns_4ns_12_7_1_U8.din1 ;
assign \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.ce  = \mul_8ns_4ns_12_7_1_U8.ce ;
assign \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.clk  = \mul_8ns_4ns_12_7_1_U8.clk ;
assign \mul_8ns_4ns_12_7_1_U8.dout  = \mul_8ns_4ns_12_7_1_U8.top_mul_8ns_4ns_12_7_1_Mul_DSP_1_U.p ;
assign \mul_8ns_4ns_12_7_1_U8.ce  = 1'h1;
assign \mul_8ns_4ns_12_7_1_U8.clk  = ap_clk;
assign \mul_8ns_4ns_12_7_1_U8.din0  = op_6_V_reg_1003;
assign \mul_8ns_4ns_12_7_1_U8.din1  = op_11_V_reg_1109;
assign grp_fu_613_p2 = \mul_8ns_4ns_12_7_1_U8.dout ;
assign \mul_8ns_4ns_12_7_1_U8.reset  = ap_rst;
assign \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_4_7_1_U4.din0 ;
assign \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_4_7_1_U4.din1 ;
assign \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_4_7_1_U4.ce ;
assign \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_4_7_1_U4.clk ;
assign \mul_4s_4s_4_7_1_U4.dout  = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_4_7_1_U4.ce  = 1'h1;
assign \mul_4s_4s_4_7_1_U4.clk  = ap_clk;
assign \mul_4s_4s_4_7_1_U4.din0  = and_ln213_reg_1009;
assign \mul_4s_4s_4_7_1_U4.din1  = trunc_ln79_reg_997;
assign grp_fu_372_p2 = \mul_4s_4s_4_7_1_U4.dout ;
assign \mul_4s_4s_4_7_1_U4.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.ain_s0  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.a ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.bin_s0  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.b ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.s  = { \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.fas_s2 , \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.sum_s1  };
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u2.a  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u2.b  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u2.cin  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.facout_s2  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u2.cout ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.fas_s2  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u2.s ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u1.a  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.a [3:0];
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u1.b  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.b [3:0];
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.facout_s1  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u1.cout ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.fas_s1  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.u1.s ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.a  = \add_9s_9s_9_2_1_U10.din0 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.b  = \add_9s_9s_9_2_1_U10.din1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.ce  = \add_9s_9s_9_2_1_U10.ce ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.clk  = \add_9s_9s_9_2_1_U10.clk ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.reset  = \add_9s_9s_9_2_1_U10.reset ;
assign \add_9s_9s_9_2_1_U10.dout  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_7_U.s ;
assign \add_9s_9s_9_2_1_U10.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U10.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U10.din0  = { ret_V_21_reg_1161[4], ret_V_21_reg_1161[4], ret_V_21_reg_1161[4], ret_V_21_reg_1161[4], ret_V_21_reg_1161 };
assign \add_9s_9s_9_2_1_U10.din1  = { op_9[7], op_9 };
assign grp_fu_672_p2 = \add_9s_9s_9_2_1_U10.dout ;
assign \add_9s_9s_9_2_1_U10.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s0  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.a ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s0  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.b ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.s  = { \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s2 , \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u2.a  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u2.b  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cin  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.facout_s2  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s2  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u2.s ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u1.a  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.a [3:0];
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u1.b  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.b [3:0];
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.facout_s1  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s1  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.u1.s ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.a  = \add_9s_9ns_9_2_1_U12.din0 ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.b  = \add_9s_9ns_9_2_1_U12.din1 ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.ce  = \add_9s_9ns_9_2_1_U12.ce ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.clk  = \add_9s_9ns_9_2_1_U12.clk ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.reset  = \add_9s_9ns_9_2_1_U12.reset ;
assign \add_9s_9ns_9_2_1_U12.dout  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_9_U.s ;
assign \add_9s_9ns_9_2_1_U12.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U12.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U12.din0  = { add_ln69_1_reg_1202[5], add_ln69_1_reg_1202[5], add_ln69_1_reg_1202[5], add_ln69_1_reg_1202 };
assign \add_9s_9ns_9_2_1_U12.din1  = add_ln69_reg_1197;
assign grp_fu_702_p2 = \add_9s_9ns_9_2_1_U12.dout ;
assign \add_9s_9ns_9_2_1_U12.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s0  = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.a ;
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s0  = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.b ;
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.s  = { \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s2 , \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.a  = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.b  = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cin  = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.facout_s2  = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s2  = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.a  = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.b  = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.facout_s1  = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s1  = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.a  = \add_9ns_9ns_9_2_1_U13.din0 ;
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.b  = \add_9ns_9ns_9_2_1_U13.din1 ;
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.ce  = \add_9ns_9ns_9_2_1_U13.ce ;
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.clk  = \add_9ns_9ns_9_2_1_U13.clk ;
assign \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.reset  = \add_9ns_9ns_9_2_1_U13.reset ;
assign \add_9ns_9ns_9_2_1_U13.dout  = \add_9ns_9ns_9_2_1_U13.top_add_9ns_9ns_9_2_1_Adder_10_U.s ;
assign \add_9ns_9ns_9_2_1_U13.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U13.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U13.din0  = op_24_V_reg_1222;
assign \add_9ns_9ns_9_2_1_U13.din1  = { 8'h00, op_13_V_reg_1217 };
assign grp_fu_731_p2 = \add_9ns_9ns_9_2_1_U13.dout ;
assign \add_9ns_9ns_9_2_1_U13.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s0  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s0  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.s  = { \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2 , \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s2  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a  = \add_8ns_8ns_8_2_1_U3.din0 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b  = \add_8ns_8ns_8_2_1_U3.din1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  = \add_8ns_8ns_8_2_1_U3.ce ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk  = \add_8ns_8ns_8_2_1_U3.clk ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.reset  = \add_8ns_8ns_8_2_1_U3.reset ;
assign \add_8ns_8ns_8_2_1_U3.dout  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.s ;
assign \add_8ns_8ns_8_2_1_U3.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U3.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U3.din0  = ret_V_cast_reg_958;
assign \add_8ns_8ns_8_2_1_U3.din1  = 8'h01;
assign grp_fu_309_p2 = \add_8ns_8ns_8_2_1_U3.dout ;
assign \add_8ns_8ns_8_2_1_U3.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s0  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.a ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s0  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.b ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.s  = { \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2 , \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s2  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.a [2:0];
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.b [2:0];
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.a  = \add_6s_6ns_6_2_1_U11.din0 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.b  = \add_6s_6ns_6_2_1_U11.din1 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.ce  = \add_6s_6ns_6_2_1_U11.ce ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.clk  = \add_6s_6ns_6_2_1_U11.clk ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.reset  = \add_6s_6ns_6_2_1_U11.reset ;
assign \add_6s_6ns_6_2_1_U11.dout  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_8_U.s ;
assign \add_6s_6ns_6_2_1_U11.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U11.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U11.din0  = { op_12[3], op_12[3], op_12 };
assign \add_6s_6ns_6_2_1_U11.din1  = { 2'h0, op_10 };
assign grp_fu_678_p2 = \add_6s_6ns_6_2_1_U11.dout ;
assign \add_6s_6ns_6_2_1_U11.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s0  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.a ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s0  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.b ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.s  = { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s2 , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u2.a  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u2.b  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cin  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.facout_s2  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s2  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u2.s ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u1.a  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.a [1:0];
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u1.b  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.b [1:0];
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.facout_s1  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s1  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.u1.s ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.a  = \add_5s_5ns_5_2_1_U9.din0 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.b  = \add_5s_5ns_5_2_1_U9.din1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.ce  = \add_5s_5ns_5_2_1_U9.ce ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.clk  = \add_5s_5ns_5_2_1_U9.clk ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.reset  = \add_5s_5ns_5_2_1_U9.reset ;
assign \add_5s_5ns_5_2_1_U9.dout  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_6_U.s ;
assign \add_5s_5ns_5_2_1_U9.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U9.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U9.din0  = { tmp_1_reg_1144[3], tmp_1_reg_1144 };
assign \add_5s_5ns_5_2_1_U9.din1  = 5'h01;
assign grp_fu_632_p2 = \add_5s_5ns_5_2_1_U9.dout ;
assign \add_5s_5ns_5_2_1_U9.reset  = ap_rst;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ain_s0  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.a ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.bin_s0  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.b ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.s  = { \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.fas_s2 , \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.sum_s1  };
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.a  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.b  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.cin  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.facout_s2  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.cout ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.fas_s2  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.s ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.a  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.a [1:0];
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.b  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.b [1:0];
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.facout_s1  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.cout ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.fas_s1  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.s ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.a  = \add_4s_4s_4_2_1_U5.din0 ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.b  = \add_4s_4s_4_2_1_U5.din1 ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ce  = \add_4s_4s_4_2_1_U5.ce ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.clk  = \add_4s_4s_4_2_1_U5.clk ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.reset  = \add_4s_4s_4_2_1_U5.reset ;
assign \add_4s_4s_4_2_1_U5.dout  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.s ;
assign \add_4s_4s_4_2_1_U5.ce  = 1'h1;
assign \add_4s_4s_4_2_1_U5.clk  = ap_clk;
assign \add_4s_4s_4_2_1_U5.din0  = { op_5[1], op_5, 1'h0 };
assign \add_4s_4s_4_2_1_U5.din1  = { op_4[1], op_4[1], op_4 };
assign grp_fu_492_p2 = \add_4s_4s_4_2_1_U5.dout ;
assign \add_4s_4s_4_2_1_U5.reset  = ap_rst;
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.ain_s0  = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.a ;
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.bin_s0  = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.b ;
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.s  = { \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.fas_s2 , \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.sum_s1  };
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u2.a  = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.ain_s1 ;
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u2.b  = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.bin_s1 ;
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u2.cin  = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.carry_s1 ;
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.facout_s2  = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u2.cout ;
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.fas_s2  = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u2.s ;
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u1.a  = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.a [20:0];
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u1.b  = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.b [20:0];
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u1.cin  = 1'h0;
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.facout_s1  = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u1.cout ;
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.fas_s1  = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.u1.s ;
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.a  = \add_42s_42s_42_2_1_U20.din0 ;
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.b  = \add_42s_42s_42_2_1_U20.din1 ;
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.ce  = \add_42s_42s_42_2_1_U20.ce ;
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.clk  = \add_42s_42s_42_2_1_U20.clk ;
assign \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.reset  = \add_42s_42s_42_2_1_U20.reset ;
assign \add_42s_42s_42_2_1_U20.dout  = \add_42s_42s_42_2_1_U20.top_add_42s_42s_42_2_1_Adder_16_U.s ;
assign \add_42s_42s_42_2_1_U20.ce  = 1'h1;
assign \add_42s_42s_42_2_1_U20.clk  = ap_clk;
assign \add_42s_42s_42_2_1_U20.din0  = { op_29_V_reg_1329[31], op_29_V_reg_1329, 9'h000 };
assign \add_42s_42s_42_2_1_U20.din1  = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign grp_fu_874_p2 = \add_42s_42s_42_2_1_U20.dout ;
assign \add_42s_42s_42_2_1_U20.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s0  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s0  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.s  = { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2 , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s2  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a [0];
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b [0];
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a  = \add_3ns_3ns_3_2_1_U6.din0 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b  = \add_3ns_3ns_3_2_1_U6.din1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  = \add_3ns_3ns_3_2_1_U6.ce ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk  = \add_3ns_3ns_3_2_1_U6.clk ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.reset  = \add_3ns_3ns_3_2_1_U6.reset ;
assign \add_3ns_3ns_3_2_1_U6.dout  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.s ;
assign \add_3ns_3ns_3_2_1_U6.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U6.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U6.din0  = ret_V_6_reg_1087;
assign \add_3ns_3ns_3_2_1_U6.din1  = 3'h1;
assign grp_fu_548_p2 = \add_3ns_3ns_3_2_1_U6.dout ;
assign \add_3ns_3ns_3_2_1_U6.reset  = ap_rst;
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.ain_s0  = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.a ;
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.bin_s0  = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.b ;
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.s  = { \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.fas_s2 , \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.sum_s1  };
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u2.a  = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.ain_s1 ;
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u2.b  = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.bin_s1 ;
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u2.cin  = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.carry_s1 ;
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.facout_s2  = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u2.cout ;
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.fas_s2  = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u2.s ;
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u1.a  = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.a [18:0];
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u1.b  = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.b [18:0];
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.facout_s1  = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u1.cout ;
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.fas_s1  = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.u1.s ;
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.a  = \add_39s_39s_39_2_1_U17.din0 ;
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.b  = \add_39s_39s_39_2_1_U17.din1 ;
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.ce  = \add_39s_39s_39_2_1_U17.ce ;
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.clk  = \add_39s_39s_39_2_1_U17.clk ;
assign \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.reset  = \add_39s_39s_39_2_1_U17.reset ;
assign \add_39s_39s_39_2_1_U17.dout  = \add_39s_39s_39_2_1_U17.top_add_39s_39s_39_2_1_Adder_13_U.s ;
assign \add_39s_39s_39_2_1_U17.ce  = 1'h1;
assign \add_39s_39s_39_2_1_U17.clk  = ap_clk;
assign \add_39s_39s_39_2_1_U17.din0  = { op_27_V_reg_1277[31], op_27_V_reg_1277, 6'h00 };
assign \add_39s_39s_39_2_1_U17.din1  = { op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272[7], op_17_V_reg_1272 };
assign grp_fu_805_p2 = \add_39s_39s_39_2_1_U17.dout ;
assign \add_39s_39s_39_2_1_U17.reset  = ap_rst;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s0  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s0  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.s  = { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2 , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s2  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a  = \add_33ns_33s_33_2_1_U1.din0 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b  = \add_33ns_33s_33_2_1_U1.din1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  = \add_33ns_33s_33_2_1_U1.ce ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk  = \add_33ns_33s_33_2_1_U1.clk ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.reset  = \add_33ns_33s_33_2_1_U1.reset ;
assign \add_33ns_33s_33_2_1_U1.dout  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.s ;
assign \add_33ns_33s_33_2_1_U1.ce  = 1'h1;
assign \add_33ns_33s_33_2_1_U1.clk  = ap_clk;
assign \add_33ns_33s_33_2_1_U1.din0  = { 4'h0, op_0, 21'h000000 };
assign \add_33ns_33s_33_2_1_U1.din1  = { op_1[31], op_1 };
assign grp_fu_267_p2 = \add_33ns_33s_33_2_1_U1.dout ;
assign \add_33ns_33s_33_2_1_U1.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.s  = { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.a  = \add_32s_32ns_32_2_1_U16.din0 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.b  = \add_32s_32ns_32_2_1_U16.din1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.ce  = \add_32s_32ns_32_2_1_U16.ce ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.clk  = \add_32s_32ns_32_2_1_U16.clk ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.reset  = \add_32s_32ns_32_2_1_U16.reset ;
assign \add_32s_32ns_32_2_1_U16.dout  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
assign \add_32s_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U16.din0  = { add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262[11], add_ln69_4_reg_1262 };
assign \add_32s_32ns_32_2_1_U16.din1  = add_ln69_3_reg_1257;
assign grp_fu_761_p2 = \add_32s_32ns_32_2_1_U16.dout ;
assign \add_32s_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.s  = { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.a  = \add_32s_32ns_32_2_1_U14.din0 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.b  = \add_32s_32ns_32_2_1_U14.din1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce  = \add_32s_32ns_32_2_1_U14.ce ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk  = \add_32s_32ns_32_2_1_U14.clk ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.reset  = \add_32s_32ns_32_2_1_U14.reset ;
assign \add_32s_32ns_32_2_1_U14.dout  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
assign \add_32s_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U14.din0  = { ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232[8], ret_V_22_reg_1232 };
assign \add_32s_32ns_32_2_1_U14.din1  = op_14;
assign grp_fu_746_p2 = \add_32s_32ns_32_2_1_U14.dout ;
assign \add_32s_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.a ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.b ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.s  = { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s2 , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cin  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.facout_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.a [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.b [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.facout_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.a  = \add_32ns_32s_32_2_1_U19.din0 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.b  = \add_32ns_32s_32_2_1_U19.din1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ce  = \add_32ns_32s_32_2_1_U19.ce ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.clk  = \add_32ns_32s_32_2_1_U19.clk ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.reset  = \add_32ns_32s_32_2_1_U19.reset ;
assign \add_32ns_32s_32_2_1_U19.dout  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.s ;
assign \add_32ns_32s_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U19.din0  = ret_V_24_reg_1319;
assign \add_32ns_32s_32_2_1_U19.din1  = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign grp_fu_854_p2 = \add_32ns_32s_32_2_1_U19.dout ;
assign \add_32ns_32s_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s0  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.a ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s0  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.b ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.s  = { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2 , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s2  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.a  = \add_32ns_32ns_32_2_1_U21.din0 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.b  = \add_32ns_32ns_32_2_1_U21.din1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  = \add_32ns_32ns_32_2_1_U21.ce ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.clk  = \add_32ns_32ns_32_2_1_U21.clk ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.reset  = \add_32ns_32ns_32_2_1_U21.reset ;
assign \add_32ns_32ns_32_2_1_U21.dout  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_14_U.s ;
assign \add_32ns_32ns_32_2_1_U21.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U21.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U21.din0  = ret_V_26_cast_reg_1354;
assign \add_32ns_32ns_32_2_1_U21.din1  = 32'd1;
assign grp_fu_900_p2 = \add_32ns_32ns_32_2_1_U21.dout ;
assign \add_32ns_32ns_32_2_1_U21.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = ret_V_24_cast_reg_1307;
assign \add_32ns_32ns_32_2_1_U18.din1  = 32'd1;
assign grp_fu_826_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.ain_s0  = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.a ;
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.bin_s0  = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.b ;
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.s  = { \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.fas_s2 , \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.sum_s1  };
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u2.a  = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.ain_s1 ;
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u2.b  = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.bin_s1 ;
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u2.cin  = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.carry_s1 ;
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.facout_s2  = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u2.cout ;
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.fas_s2  = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u2.s ;
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u1.a  = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.a [8:0];
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u1.b  = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.b [8:0];
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.facout_s1  = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u1.cout ;
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.fas_s1  = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.u1.s ;
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.a  = \add_19s_19s_19_2_1_U7.din0 ;
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.b  = \add_19s_19s_19_2_1_U7.din1 ;
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.ce  = \add_19s_19s_19_2_1_U7.ce ;
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.clk  = \add_19s_19s_19_2_1_U7.clk ;
assign \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.reset  = \add_19s_19s_19_2_1_U7.reset ;
assign \add_19s_19s_19_2_1_U7.dout  = \add_19s_19s_19_2_1_U7.top_add_19s_19s_19_2_1_Adder_5_U.s ;
assign \add_19s_19s_19_2_1_U7.ce  = 1'h1;
assign \add_19s_19s_19_2_1_U7.clk  = ap_clk;
assign \add_19s_19s_19_2_1_U7.din0  = { select_ln850_7_reg_1104[2], select_ln850_7_reg_1104, 15'h0000 };
assign \add_19s_19s_19_2_1_U7.din1  = { op_7[15], op_7[15], op_7[15], op_7 };
assign grp_fu_591_p2 = \add_19s_19s_19_2_1_U7.dout ;
assign \add_19s_19s_19_2_1_U7.reset  = ap_rst;
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.ain_s0  = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.a ;
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.bin_s0  = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.b ;
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.s  = { \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.fas_s2 , \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.sum_s1  };
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u2.a  = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.ain_s1 ;
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u2.b  = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.bin_s1 ;
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u2.cin  = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.carry_s1 ;
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.facout_s2  = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u2.cout ;
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.fas_s2  = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u2.s ;
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u1.a  = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.a [5:0];
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u1.b  = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.b [5:0];
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.facout_s1  = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u1.cout ;
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.fas_s1  = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.u1.s ;
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.a  = \add_12s_12ns_12_2_1_U15.din0 ;
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.b  = \add_12s_12ns_12_2_1_U15.din1 ;
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.ce  = \add_12s_12ns_12_2_1_U15.ce ;
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.clk  = \add_12s_12ns_12_2_1_U15.clk ;
assign \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.reset  = \add_12s_12ns_12_2_1_U15.reset ;
assign \add_12s_12ns_12_2_1_U15.dout  = \add_12s_12ns_12_2_1_U15.top_add_12s_12ns_12_2_1_Adder_12_U.s ;
assign \add_12s_12ns_12_2_1_U15.ce  = 1'h1;
assign \add_12s_12ns_12_2_1_U15.clk  = ap_clk;
assign \add_12s_12ns_12_2_1_U15.din0  = { ret_V_18_reg_970[10], ret_V_18_reg_970 };
assign \add_12s_12ns_12_2_1_U15.din1  = { 11'h000, op_16 };
assign grp_fu_752_p2 = \add_12s_12ns_12_2_1_U15.dout ;
assign \add_12s_12ns_12_2_1_U15.reset  = ap_rst;
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.ain_s0  = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.a ;
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.bin_s0  = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.b ;
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.s  = { \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.fas_s2 , \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.sum_s1  };
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.a  = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.ain_s1 ;
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.b  = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.bin_s1 ;
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.cin  = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.carry_s1 ;
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.facout_s2  = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.cout ;
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.fas_s2  = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.s ;
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.a  = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.a [4:0];
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.b  = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.b [4:0];
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.facout_s1  = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.cout ;
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.fas_s1  = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.s ;
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.a  = \add_11ns_11ns_11_2_1_U2.din0 ;
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.b  = \add_11ns_11ns_11_2_1_U2.din1 ;
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.ce  = \add_11ns_11ns_11_2_1_U2.ce ;
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.clk  = \add_11ns_11ns_11_2_1_U2.clk ;
assign \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.reset  = \add_11ns_11ns_11_2_1_U2.reset ;
assign \add_11ns_11ns_11_2_1_U2.dout  = \add_11ns_11ns_11_2_1_U2.top_add_11ns_11ns_11_2_1_Adder_1_U.s ;
assign \add_11ns_11ns_11_2_1_U2.ce  = 1'h1;
assign \add_11ns_11ns_11_2_1_U2.clk  = ap_clk;
assign \add_11ns_11ns_11_2_1_U2.din0  = op_1[31:21];
assign \add_11ns_11ns_11_2_1_U2.din1  = 11'h001;
assign grp_fu_293_p2 = \add_11ns_11ns_11_2_1_U2.dout ;
assign \add_11ns_11ns_11_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_14, op_16, op_18, op_19, op_4, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [3:0] op_10;
input [3:0] op_12;
input [31:0] op_14;
input op_16;
input [15:0] op_18;
input [15:0] op_19;
input [1:0] op_4;
input [1:0] op_5;
input [15:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [7:0] op_9_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
