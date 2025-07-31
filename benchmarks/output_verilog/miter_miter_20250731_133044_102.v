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
  op_4,
  op_6,
  op_8,
  op_9,
  op_10,
  op_11,
  op_15,
  op_17,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input op_1;
input [3:0] op_10;
input [15:0] op_11;
input [3:0] op_15;
input [7:0] op_17;
input [3:0] op_19;
input [3:0] op_2;
input [1:0] op_4;
input [7:0] op_6;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_2_reg_910;
reg [31:0] add_ln691_3_reg_954;
reg [5:0] add_ln69_reg_959;
reg and_ln785_reg_851;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln851_1_reg_824;
reg icmp_ln851_2_reg_878;
reg icmp_ln851_3_reg_905;
reg icmp_ln851_4_reg_949;
reg [14:0] op_22_V_reg_861;
reg [31:0] op_24_V_reg_888;
reg [31:0] op_26_V_reg_915;
reg or_ln340_2_reg_856;
reg [15:0] r_V_reg_920;
reg [3:0] ret_3_reg_829;
reg [3:0] ret_4_reg_834;
reg [31:0] ret_V_10_cast_reg_898;
reg [16:0] ret_V_12_reg_814;
reg [31:0] ret_V_13_cast_reg_942;
reg [34:0] ret_V_14_reg_866;
reg [31:0] ret_V_15_reg_883;
reg [35:0] ret_V_16_reg_893;
reg [37:0] ret_V_18_reg_937;
reg [31:0] ret_V_7_cast_reg_871;
reg [1:0] ret_V_reg_925;
reg [7:0] select_ln340_reg_846;
reg [7:0] sext_ln731_reg_840;
reg [13:0] tmp_2_reg_819;
reg [13:0] trunc_ln851_reg_932;
wire [31:0] _000_;
wire [31:0] _001_;
wire [5:0] _002_;
wire _003_;
wire [10:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [14:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire _012_;
wire [15:0] _013_;
wire [3:0] _014_;
wire [3:0] _015_;
wire [31:0] _016_;
wire [16:0] _017_;
wire [31:0] _018_;
wire [34:0] _019_;
wire [31:0] _020_;
wire [35:0] _021_;
wire [37:0] _022_;
wire [31:0] _023_;
wire [1:0] _024_;
wire [7:0] _025_;
wire [5:0] _026_;
wire [13:0] _027_;
wire [13:0] _028_;
wire [1:0] _029_;
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
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire [31:0] add_ln691_1_fu_539_p2;
wire [31:0] add_ln691_2_fu_611_p2;
wire [31:0] add_ln691_3_fu_762_p2;
wire [14:0] add_ln691_fu_313_p2;
wire [5:0] add_ln69_fu_779_p2;
wire and_ln340_fu_458_p2;
wire and_ln785_1_fu_446_p2;
wire and_ln785_fu_440_p2;
wire and_ln786_fu_382_p2;
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
wire icmp_ln851_1_fu_263_p2;
wire icmp_ln851_2_fu_526_p2;
wire icmp_ln851_3_fu_605_p2;
wire icmp_ln851_4_fu_725_p2;
wire icmp_ln851_fu_738_p2;
wire [7:0] \mul_8s_8s_16_1_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_1_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_1_1_U1.dout ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire op_1;
wire [3:0] op_10;
wire [15:0] op_11;
wire [7:0] op_13_V_fu_485_p3;
wire [3:0] op_14_V_fu_557_p2;
wire [3:0] op_15;
wire [7:0] op_17;
wire [3:0] op_19;
wire [3:0] op_2;
wire [14:0] op_22_V_fu_474_p2;
wire [31:0] op_24_V_fu_565_p2;
wire [31:0] op_26_V_fu_656_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_4;
wire [7:0] op_6;
wire [3:0] op_8;
wire [7:0] op_9;
wire or_ln340_1_fu_414_p2;
wire or_ln340_2_fu_464_p2;
wire or_ln340_fu_388_p2;
wire or_ln785_1_fu_434_p2;
wire or_ln785_fu_364_p2;
wire overflow_fu_376_p2;
wire p_Result_10_fu_342_p3;
wire p_Result_1_fu_306_p3;
wire [7:0] p_Result_5_fu_404_p4;
wire p_Result_6_fu_532_p3;
wire p_Result_7_fu_629_p3;
wire p_Result_8_fu_785_p3;
wire p_Result_9_fu_334_p3;
wire p_Result_s_fu_731_p3;
wire [6:0] p_Val2_2_fu_350_p4;
wire [6:0] p_Val2_3_fu_394_p2;
wire [1:0] r_2_fu_275_p2;
wire [15:0] r_V_fu_670_p2;
wire [3:0] ret_3_fu_289_p2;
wire [3:0] ret_4_fu_295_p3;
wire [5:0] ret_5_fu_623_p2;
wire [1:0] ret_V_11_fu_755_p3;
wire [16:0] ret_V_12_fu_243_p2;
wire [14:0] ret_V_13_fu_326_p3;
wire [34:0] ret_V_14_fu_506_p2;
wire [31:0] ret_V_15_fu_550_p3;
wire [35:0] ret_V_16_fu_585_p2;
wire [31:0] ret_V_17_fu_641_p3;
wire [37:0] ret_V_18_fu_705_p2;
wire [31:0] ret_V_19_fu_797_p3;
wire [1:0] ret_V_1_fu_743_p2;
wire [8:0] ret_fu_221_p2;
wire [11:0] rhs_2_fu_231_p3;
wire [34:0] rhs_5_fu_574_p3;
wire [36:0] rhs_7_fu_694_p3;
wire [3:0] select_ln215_fu_281_p3;
wire [7:0] select_ln340_fu_420_p3;
wire [7:0] select_ln785_fu_480_p3;
wire [14:0] select_ln850_1_fu_319_p3;
wire [31:0] select_ln850_2_fu_544_p3;
wire [31:0] select_ln850_3_fu_636_p3;
wire [31:0] select_ln850_4_fu_792_p3;
wire [1:0] select_ln850_fu_748_p3;
wire [16:0] sext_ln1192_1_fu_239_p1;
wire [34:0] sext_ln1192_2_fu_502_p1;
wire [35:0] sext_ln1192_3_fu_581_p1;
wire [37:0] sext_ln1192_4_fu_701_p1;
wire [15:0] sext_ln1192_fu_227_p0;
wire [16:0] sext_ln1192_fu_227_p1;
wire [8:0] sext_ln215_1_fu_217_p1;
wire [5:0] sext_ln215_2_fu_619_p1;
wire [8:0] sext_ln215_fu_213_p1;
wire [7:0] sext_ln367_fu_400_p1;
wire [31:0] sext_ln69_1_fu_561_p1;
wire [7:0] sext_ln69_2_fu_648_p1;
wire [3:0] sext_ln69_3_fu_767_p1;
wire [5:0] sext_ln69_4_fu_775_p1;
wire [31:0] sext_ln69_5_fu_804_p1;
wire [14:0] sext_ln69_fu_470_p1;
wire [3:0] sext_ln703_1_fu_570_p0;
wire [35:0] sext_ln703_1_fu_570_p1;
wire [7:0] sext_ln703_2_fu_690_p0;
wire [37:0] sext_ln703_2_fu_690_p1;
wire [34:0] sext_ln703_fu_491_p1;
wire [7:0] sext_ln731_fu_360_p1;
wire [14:0] sext_ln850_fu_303_p1;
wire [16:0] tmp_fu_495_p3;
wire [15:0] trunc_ln851_1_fu_259_p0;
wire [2:0] trunc_ln851_1_fu_259_p1;
wire [1:0] trunc_ln851_2_fu_522_p1;
wire [3:0] trunc_ln851_3_fu_601_p0;
wire [2:0] trunc_ln851_3_fu_601_p1;
wire [7:0] trunc_ln851_4_fu_721_p0;
wire [4:0] trunc_ln851_4_fu_721_p1;
wire [13:0] trunc_ln851_fu_686_p1;
wire [5:0] zext_ln215_fu_616_p1;
wire [5:0] zext_ln69_1_fu_771_p1;
wire [31:0] zext_ln69_fu_652_p1;


assign add_ln691_1_fu_539_p2 = ret_V_7_cast_reg_871 + 1'h1;
assign add_ln691_2_fu_611_p2 = ret_V_10_cast_reg_898 + 1'h1;
assign add_ln691_3_fu_762_p2 = ret_V_13_cast_reg_942 + 1'h1;
assign add_ln691_fu_313_p2 = $signed(tmp_2_reg_819) + $signed(2'h1);
assign add_ln69_fu_779_p2 = $signed({ 1'h0, ret_V_11_fu_755_p3[1], ret_V_11_fu_755_p3[1], ret_V_11_fu_755_p3 }) + $signed(op_19);
assign op_22_V_fu_474_p2 = $signed(ret_V_13_fu_326_p3) + $signed(r_2_fu_275_p2);
assign op_24_V_fu_565_p2 = $signed(ret_V_15_reg_883) + $signed(op_14_V_fu_557_p2);
assign op_26_V_fu_656_p2 = ret_V_17_fu_641_p3 + { ret_5_fu_623_p2[5], ret_5_fu_623_p2[5], ret_5_fu_623_p2 };
assign op_29 = $signed(add_ln69_reg_959) + $signed(ret_V_19_fu_797_p3);
assign ret_V_12_fu_243_p2 = $signed({ ret_fu_221_p2, 3'h0 }) + $signed(op_11);
assign { ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[16:0] } = $signed({ op_22_V_reg_861, 2'h0 }) + $signed(op_13_V_fu_485_p3);
assign ret_V_16_fu_585_p2 = $signed({ op_24_V_reg_888, 3'h0 }) + $signed(op_15);
assign ret_V_18_fu_705_p2 = $signed({ op_26_V_reg_915, 5'h00 }) + $signed(op_17);
assign ret_V_1_fu_743_p2 = ret_V_reg_925 + 1'h1;
assign ret_fu_221_p2 = $signed(op_0) + $signed(op_10);
assign _030_ = ap_CS_fsm[6] & icmp_ln851_3_reg_905;
assign _031_ = ap_CS_fsm[9] & icmp_ln851_4_reg_949;
assign _032_ = ap_CS_fsm[0] & _034_;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign ret_3_fu_289_p2 = select_ln215_fu_281_p3 & op_2;
assign r_2_fu_275_p2 = ~ op_4;
assign p_Val2_3_fu_394_p2 = ~ { ret_3_fu_289_p2[3], ret_4_fu_295_p3, 2'h0 };
assign _034_ = ~ ap_start;
assign _035_ = ! trunc_ln851_reg_932;
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p  = $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b );
assign _036_ = | op_11[2:0];
assign _037_ = | op_13_V_fu_485_p3[1:0];
assign _038_ = | op_15[2:0];
assign _039_ = | op_17[4:0];
always @(posedge ap_clk)
sext_ln731_reg_840[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_15_reg_883 <= _020_;
always @(posedge ap_clk)
op_26_V_reg_915 <= _011_;
always @(posedge ap_clk)
op_24_V_reg_888 <= _010_;
always @(posedge ap_clk)
r_V_reg_920 <= _013_;
always @(posedge ap_clk)
ret_V_reg_925 <= _024_;
always @(posedge ap_clk)
trunc_ln851_reg_932 <= _028_;
always @(posedge ap_clk)
ret_V_18_reg_937 <= _022_;
always @(posedge ap_clk)
ret_V_13_cast_reg_942 <= _018_;
always @(posedge ap_clk)
icmp_ln851_4_reg_949 <= _008_;
always @(posedge ap_clk)
ret_V_16_reg_893 <= _021_;
always @(posedge ap_clk)
ret_V_10_cast_reg_898 <= _016_;
always @(posedge ap_clk)
icmp_ln851_3_reg_905 <= _007_;
always @(posedge ap_clk)
ret_V_14_reg_866 <= _019_;
always @(posedge ap_clk)
ret_V_7_cast_reg_871 <= _023_;
always @(posedge ap_clk)
icmp_ln851_2_reg_878 <= _006_;
always @(posedge ap_clk)
ret_V_12_reg_814 <= _017_;
always @(posedge ap_clk)
tmp_2_reg_819 <= _027_;
always @(posedge ap_clk)
icmp_ln851_1_reg_824 <= _005_;
always @(posedge ap_clk)
ret_3_reg_829 <= _014_;
always @(posedge ap_clk)
ret_4_reg_834 <= _015_;
always @(posedge ap_clk)
sext_ln731_reg_840[7:2] <= _026_;
always @(posedge ap_clk)
select_ln340_reg_846 <= _025_;
always @(posedge ap_clk)
and_ln785_reg_851 <= _003_;
always @(posedge ap_clk)
or_ln340_2_reg_856 <= _012_;
always @(posedge ap_clk)
op_22_V_reg_861 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_959 <= _002_;
always @(posedge ap_clk)
add_ln691_3_reg_954 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_910 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _029_ = _033_ ? 2'h2 : 2'h1;
assign _040_ = ap_CS_fsm == 1'h1;
function [10:0] _112_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_112_ = b[10:0];
11'b00000000010:
_112_ = b[21:11];
11'b00000000100:
_112_ = b[32:22];
11'b00000001000:
_112_ = b[43:33];
11'b00000010000:
_112_ = b[54:44];
11'b00000100000:
_112_ = b[65:55];
11'b00001000000:
_112_ = b[76:66];
11'b00010000000:
_112_ = b[87:77];
11'b00100000000:
_112_ = b[98:88];
11'b01000000000:
_112_ = b[109:99];
11'b10000000000:
_112_ = b[120:110];
11'b00000000000:
_112_ = a;
default:
_112_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _112_(11'hxxx, { 9'h000, _029_, 110'h0020080200802008020080200001 }, { _040_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_ });
assign _041_ = ap_CS_fsm == 11'h400;
assign _042_ = ap_CS_fsm == 10'h200;
assign _043_ = ap_CS_fsm == 9'h100;
assign _044_ = ap_CS_fsm == 8'h80;
assign _045_ = ap_CS_fsm == 7'h40;
assign _046_ = ap_CS_fsm == 6'h20;
assign _047_ = ap_CS_fsm == 5'h10;
assign _048_ = ap_CS_fsm == 4'h8;
assign _049_ = ap_CS_fsm == 3'h4;
assign _050_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[3] ? ret_V_15_fu_550_p3 : ret_V_15_reg_883;
assign _011_ = ap_CS_fsm[7] ? op_26_V_fu_656_p2 : op_26_V_reg_915;
assign _010_ = ap_CS_fsm[4] ? op_24_V_fu_565_p2 : op_24_V_reg_888;
assign _008_ = ap_CS_fsm[8] ? icmp_ln851_4_fu_725_p2 : icmp_ln851_4_reg_949;
assign _018_ = ap_CS_fsm[8] ? ret_V_18_fu_705_p2[36:5] : ret_V_13_cast_reg_942;
assign _022_ = ap_CS_fsm[8] ? ret_V_18_fu_705_p2 : ret_V_18_reg_937;
assign _028_ = ap_CS_fsm[8] ? r_V_fu_670_p2[13:0] : trunc_ln851_reg_932;
assign _024_ = ap_CS_fsm[8] ? r_V_fu_670_p2[15:14] : ret_V_reg_925;
assign _013_ = ap_CS_fsm[8] ? r_V_fu_670_p2 : r_V_reg_920;
assign _007_ = ap_CS_fsm[5] ? icmp_ln851_3_fu_605_p2 : icmp_ln851_3_reg_905;
assign _016_ = ap_CS_fsm[5] ? ret_V_16_fu_585_p2[34:3] : ret_V_10_cast_reg_898;
assign _021_ = ap_CS_fsm[5] ? ret_V_16_fu_585_p2 : ret_V_16_reg_893;
assign _006_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_526_p2 : icmp_ln851_2_reg_878;
assign _023_ = ap_CS_fsm[2] ? { ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[16:2] } : ret_V_7_cast_reg_871;
assign _019_ = ap_CS_fsm[2] ? { ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[16:0] } : ret_V_14_reg_866;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_263_p2 : icmp_ln851_1_reg_824;
assign _027_ = ap_CS_fsm[0] ? ret_V_12_fu_243_p2[16:3] : tmp_2_reg_819;
assign _017_ = ap_CS_fsm[0] ? ret_V_12_fu_243_p2 : ret_V_12_reg_814;
assign _009_ = ap_CS_fsm[1] ? op_22_V_fu_474_p2 : op_22_V_reg_861;
assign _012_ = ap_CS_fsm[1] ? 1'h0 : or_ln340_2_reg_856;
assign _003_ = ap_CS_fsm[1] ? ret_3_fu_289_p2[3] : and_ln785_reg_851;
assign _025_ = ap_CS_fsm[1] ? select_ln340_fu_420_p3 : select_ln340_reg_846;
assign _026_ = ap_CS_fsm[1] ? { ret_3_fu_289_p2[3], ret_3_fu_289_p2[3], ret_4_fu_295_p3 } : sext_ln731_reg_840[7:2];
assign _015_ = ap_CS_fsm[1] ? ret_4_fu_295_p3 : ret_4_reg_834;
assign _014_ = ap_CS_fsm[1] ? ret_3_fu_289_p2 : ret_3_reg_829;
assign _002_ = ap_CS_fsm[9] ? add_ln69_fu_779_p2 : add_ln69_reg_959;
assign _001_ = _031_ ? add_ln691_3_fu_762_p2 : add_ln691_3_reg_954;
assign _000_ = _030_ ? add_ln691_2_fu_611_p2 : add_ln691_2_reg_910;
assign _004_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign ret_5_fu_623_p2 = $signed({ 1'h0, ret_4_reg_834 }) - $signed(op_8);
assign icmp_ln851_1_fu_263_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_526_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_605_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_725_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_738_p2 = _035_ ? 1'h1 : 1'h0;
assign op_13_V_fu_485_p3 = or_ln340_2_reg_856 ? sext_ln731_reg_840 : select_ln785_fu_480_p3;
assign ret_4_fu_295_p3 = op_1 ? op_2 : 4'hf;
assign ret_V_11_fu_755_p3 = r_V_reg_920[15] ? select_ln850_fu_748_p3 : ret_V_reg_925;
assign ret_V_13_fu_326_p3 = ret_V_12_reg_814[16] ? select_ln850_1_fu_319_p3 : { tmp_2_reg_819[13], tmp_2_reg_819 };
assign ret_V_15_fu_550_p3 = ret_V_14_reg_866[34] ? select_ln850_2_fu_544_p3 : ret_V_7_cast_reg_871;
assign ret_V_17_fu_641_p3 = ret_V_16_reg_893[35] ? select_ln850_3_fu_636_p3 : ret_V_10_cast_reg_898;
assign ret_V_19_fu_797_p3 = ret_V_18_reg_937[37] ? select_ln850_4_fu_792_p3 : ret_V_13_cast_reg_942;
assign select_ln215_fu_281_p3 = op_1 ? 4'h0 : 4'hf;
assign select_ln340_fu_420_p3 = ret_3_fu_289_p2[3] ? { 1'h1, p_Val2_3_fu_394_p2 } : { 2'h0, ret_4_fu_295_p3, 2'h0 };
assign select_ln785_fu_480_p3 = and_ln785_reg_851 ? sext_ln731_reg_840 : select_ln340_reg_846;
assign select_ln850_1_fu_319_p3 = icmp_ln851_1_reg_824 ? add_ln691_fu_313_p2 : { tmp_2_reg_819[13], tmp_2_reg_819 };
assign select_ln850_2_fu_544_p3 = icmp_ln851_2_reg_878 ? add_ln691_1_fu_539_p2 : ret_V_7_cast_reg_871;
assign select_ln850_3_fu_636_p3 = icmp_ln851_3_reg_905 ? add_ln691_2_reg_910 : ret_V_10_cast_reg_898;
assign select_ln850_4_fu_792_p3 = icmp_ln851_4_reg_949 ? add_ln691_3_reg_954 : ret_V_13_cast_reg_942;
assign select_ln850_fu_748_p3 = icmp_ln851_fu_738_p2 ? ret_V_reg_925 : ret_V_1_fu_743_p2;
assign op_14_V_fu_557_p2 = ret_4_reg_834 ^ ret_3_reg_829;
assign and_ln340_fu_458_p2 = 1'h0;
assign and_ln785_1_fu_446_p2 = 1'h0;
assign and_ln785_fu_440_p2 = ret_3_fu_289_p2[3];
assign and_ln786_fu_382_p2 = ret_3_fu_289_p2[3];
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign or_ln340_1_fu_414_p2 = ret_3_fu_289_p2[3];
assign or_ln340_2_fu_464_p2 = 1'h0;
assign or_ln340_fu_388_p2 = ret_3_fu_289_p2[3];
assign or_ln785_1_fu_434_p2 = 1'h1;
assign or_ln785_fu_364_p2 = ret_3_fu_289_p2[3];
assign overflow_fu_376_p2 = 1'h0;
assign p_Result_10_fu_342_p3 = ret_3_fu_289_p2[3];
assign p_Result_1_fu_306_p3 = ret_V_12_reg_814[16];
assign p_Result_5_fu_404_p4 = { ret_3_fu_289_p2[3], p_Val2_3_fu_394_p2 };
assign p_Result_6_fu_532_p3 = ret_V_14_reg_866[34];
assign p_Result_7_fu_629_p3 = ret_V_16_reg_893[35];
assign p_Result_8_fu_785_p3 = ret_V_18_reg_937[37];
assign p_Result_9_fu_334_p3 = ret_3_fu_289_p2[3];
assign p_Result_s_fu_731_p3 = r_V_reg_920[15];
assign p_Val2_2_fu_350_p4 = { ret_3_fu_289_p2[3], ret_4_fu_295_p3, 2'h0 };
assign ret_V_14_fu_506_p2[33:17] = { ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34], ret_V_14_fu_506_p2[34] };
assign rhs_2_fu_231_p3 = { ret_fu_221_p2, 3'h0 };
assign rhs_5_fu_574_p3 = { op_24_V_reg_888, 3'h0 };
assign rhs_7_fu_694_p3 = { op_26_V_reg_915, 5'h00 };
assign sext_ln1192_1_fu_239_p1 = { ret_fu_221_p2[8], ret_fu_221_p2[8], ret_fu_221_p2[8], ret_fu_221_p2[8], ret_fu_221_p2[8], ret_fu_221_p2, 3'h0 };
assign sext_ln1192_2_fu_502_p1 = { op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861[14], op_22_V_reg_861, 2'h0 };
assign sext_ln1192_3_fu_581_p1 = { op_24_V_reg_888[31], op_24_V_reg_888, 3'h0 };
assign sext_ln1192_4_fu_701_p1 = { op_26_V_reg_915[31], op_26_V_reg_915, 5'h00 };
assign sext_ln1192_fu_227_p0 = op_11;
assign sext_ln1192_fu_227_p1 = { op_11[15], op_11 };
assign sext_ln215_1_fu_217_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln215_2_fu_619_p1 = { op_8[3], op_8[3], op_8 };
assign sext_ln215_fu_213_p1 = { op_0[7], op_0 };
assign sext_ln367_fu_400_p1 = { p_Val2_3_fu_394_p2[6], p_Val2_3_fu_394_p2 };
assign sext_ln69_1_fu_561_p1 = { op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2[3], op_14_V_fu_557_p2 };
assign sext_ln69_2_fu_648_p1 = { ret_5_fu_623_p2[5], ret_5_fu_623_p2[5], ret_5_fu_623_p2 };
assign sext_ln69_3_fu_767_p1 = { ret_V_11_fu_755_p3[1], ret_V_11_fu_755_p3[1], ret_V_11_fu_755_p3 };
assign sext_ln69_4_fu_775_p1 = { op_19[3], op_19[3], op_19 };
assign sext_ln69_5_fu_804_p1 = { add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959[5], add_ln69_reg_959 };
assign sext_ln69_fu_470_p1 = { r_2_fu_275_p2[1], r_2_fu_275_p2[1], r_2_fu_275_p2[1], r_2_fu_275_p2[1], r_2_fu_275_p2[1], r_2_fu_275_p2[1], r_2_fu_275_p2[1], r_2_fu_275_p2[1], r_2_fu_275_p2[1], r_2_fu_275_p2[1], r_2_fu_275_p2[1], r_2_fu_275_p2[1], r_2_fu_275_p2[1], r_2_fu_275_p2 };
assign sext_ln703_1_fu_570_p0 = op_15;
assign sext_ln703_1_fu_570_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_2_fu_690_p0 = op_17;
assign sext_ln703_2_fu_690_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_fu_491_p1 = { op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3[7], op_13_V_fu_485_p3 };
assign sext_ln731_fu_360_p1 = { ret_3_fu_289_p2[3], ret_3_fu_289_p2[3], ret_4_fu_295_p3, 2'h0 };
assign sext_ln850_fu_303_p1 = { tmp_2_reg_819[13], tmp_2_reg_819 };
assign tmp_fu_495_p3 = { op_22_V_reg_861, 2'h0 };
assign trunc_ln851_1_fu_259_p0 = op_11;
assign trunc_ln851_1_fu_259_p1 = op_11[2:0];
assign trunc_ln851_2_fu_522_p1 = op_13_V_fu_485_p3[1:0];
assign trunc_ln851_3_fu_601_p0 = op_15;
assign trunc_ln851_3_fu_601_p1 = op_15[2:0];
assign trunc_ln851_4_fu_721_p0 = op_17;
assign trunc_ln851_4_fu_721_p1 = op_17[4:0];
assign trunc_ln851_fu_686_p1 = r_V_fu_670_p2[13:0];
assign zext_ln215_fu_616_p1 = { 2'h0, ret_4_reg_834 };
assign zext_ln69_1_fu_771_p1 = { 2'h0, ret_V_11_fu_755_p3[1], ret_V_11_fu_755_p3[1], ret_V_11_fu_755_p3 };
assign zext_ln69_fu_652_p1 = { 24'h000000, ret_5_fu_623_p2[5], ret_5_fu_623_p2[5], ret_5_fu_623_p2 };
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a  = \mul_8s_8s_16_1_1_U1.din0 ;
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b  = \mul_8s_8s_16_1_1_U1.din1 ;
assign \mul_8s_8s_16_1_1_U1.dout  = \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
assign \mul_8s_8s_16_1_1_U1.din0  = op_9;
assign \mul_8s_8s_16_1_1_U1.din1  = op_6;
assign r_V_fu_670_p2 = \mul_8s_8s_16_1_1_U1.dout ;
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
  op_4,
  op_6,
  op_8,
  op_9,
  op_10,
  op_11,
  op_15,
  op_17,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input op_1;
input [3:0] op_10;
input [15:0] op_11;
input [3:0] op_15;
input [7:0] op_17;
input [3:0] op_19;
input [3:0] op_2;
input [1:0] op_4;
input [7:0] op_6;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [7:0] \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.ain_s1 ;
reg [7:0] \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.bin_s1 ;
reg \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.carry_s1 ;
reg [6:0] \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.sum_s1 ;
reg [7:0] \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.ain_s1 ;
reg [7:0] \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.bin_s1 ;
reg \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.carry_s1 ;
reg [6:0] \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_963;
reg [31:0] add_ln691_2_reg_1035;
reg [31:0] add_ln691_3_reg_1119;
reg [14:0] add_ln691_reg_854;
reg [5:0] add_ln69_reg_1139;
reg and_ln785_reg_906;
reg and_ln786_reg_881;
reg [29:0] ap_CS_fsm = 30'h00000001;
reg icmp_ln851_1_reg_803;
reg icmp_ln851_2_reg_946;
reg icmp_ln851_3_reg_1008;
reg icmp_ln851_4_reg_1092;
reg icmp_ln851_reg_1077;
reg [7:0] \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0 ;
reg [15:0] \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1 ;
reg [15:0] \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2 ;
reg [15:0] \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3 ;
reg [15:0] \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
reg [7:0] op_13_V_reg_921;
reg [3:0] op_14_V_reg_968;
reg [14:0] op_22_V_reg_926;
reg [31:0] op_24_V_reg_983;
reg [31:0] op_26_V_reg_1072;
reg or_ln340_2_reg_911;
reg or_ln340_reg_889;
reg or_ln785_reg_859;
reg p_Result_10_reg_845;
reg p_Result_9_reg_837;
reg [1:0] r_2_reg_871;
reg [15:0] r_V_reg_1055;
reg [3:0] ret_3_reg_818;
reg [3:0] ret_4_reg_823;
reg [5:0] ret_5_reg_1040;
reg [31:0] ret_V_10_cast_reg_1018;
reg [1:0] ret_V_11_reg_1114;
reg [16:0] ret_V_12_reg_808;
reg [31:0] ret_V_13_cast_reg_1107;
reg [14:0] ret_V_13_reg_876;
reg [34:0] ret_V_14_reg_951;
reg [31:0] ret_V_15_reg_973;
reg [35:0] ret_V_16_reg_1013;
reg [31:0] ret_V_17_reg_1045;
reg [37:0] ret_V_18_reg_1102;
reg [31:0] ret_V_19_reg_1134;
reg [1:0] ret_V_1_reg_1097;
reg [31:0] ret_V_7_cast_reg_956;
reg [1:0] ret_V_reg_1060;
reg [8:0] ret_reg_788;
reg [7:0] select_ln340_reg_901;
reg [7:0] sext_ln731_reg_895;
reg [14:0] sext_ln850_reg_830;
reg [2:0] \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.ain_s1 ;
reg [2:0] \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.bin_s1 ;
reg \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.carry_s1 ;
reg [2:0] \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.sum_s1 ;
reg [13:0] tmp_2_reg_813;
reg [1:0] trunc_ln851_2_reg_931;
reg [13:0] trunc_ln851_reg_1067;
reg xor_ln785_reg_865;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [14:0] _003_;
wire [5:0] _004_;
wire _005_;
wire _006_;
wire [29:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [7:0] _013_;
wire [3:0] _014_;
wire [14:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
wire [15:0] _024_;
wire [3:0] _025_;
wire [3:0] _026_;
wire [5:0] _027_;
wire [31:0] _028_;
wire [1:0] _029_;
wire [16:0] _030_;
wire [31:0] _031_;
wire [14:0] _032_;
wire [34:0] _033_;
wire [31:0] _034_;
wire [35:0] _035_;
wire [31:0] _036_;
wire [37:0] _037_;
wire [31:0] _038_;
wire [1:0] _039_;
wire [31:0] _040_;
wire [1:0] _041_;
wire [8:0] _042_;
wire [7:0] _043_;
wire [5:0] _044_;
wire [14:0] _045_;
wire [13:0] _046_;
wire [1:0] _047_;
wire [13:0] _048_;
wire _049_;
wire [1:0] _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire [7:0] _059_;
wire [7:0] _060_;
wire _061_;
wire [6:0] _062_;
wire [7:0] _063_;
wire [8:0] _064_;
wire [7:0] _065_;
wire [7:0] _066_;
wire _067_;
wire [6:0] _068_;
wire [7:0] _069_;
wire [8:0] _070_;
wire [8:0] _071_;
wire [8:0] _072_;
wire _073_;
wire [7:0] _074_;
wire [8:0] _075_;
wire [9:0] _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire [1:0] _081_;
wire [1:0] _082_;
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
wire [15:0] _095_;
wire [15:0] _096_;
wire _097_;
wire [15:0] _098_;
wire [16:0] _099_;
wire [16:0] _100_;
wire [15:0] _101_;
wire [15:0] _102_;
wire _103_;
wire [15:0] _104_;
wire [16:0] _105_;
wire [16:0] _106_;
wire [15:0] _107_;
wire [15:0] _108_;
wire _109_;
wire [15:0] _110_;
wire [16:0] _111_;
wire [16:0] _112_;
wire [15:0] _113_;
wire [15:0] _114_;
wire _115_;
wire [15:0] _116_;
wire [16:0] _117_;
wire [16:0] _118_;
wire [17:0] _119_;
wire [17:0] _120_;
wire _121_;
wire [16:0] _122_;
wire [17:0] _123_;
wire [18:0] _124_;
wire [17:0] _125_;
wire [17:0] _126_;
wire _127_;
wire [17:0] _128_;
wire [18:0] _129_;
wire [18:0] _130_;
wire [18:0] _131_;
wire [18:0] _132_;
wire _133_;
wire [18:0] _134_;
wire [19:0] _135_;
wire [19:0] _136_;
wire [2:0] _137_;
wire [2:0] _138_;
wire _139_;
wire [2:0] _140_;
wire [3:0] _141_;
wire [3:0] _142_;
wire [4:0] _143_;
wire [4:0] _144_;
wire _145_;
wire [3:0] _146_;
wire [4:0] _147_;
wire [5:0] _148_;
wire [7:0] _149_;
wire [7:0] _150_;
wire [15:0] _151_;
wire [15:0] _152_;
wire [15:0] _153_;
wire [15:0] _154_;
wire [15:0] _155_;
wire [2:0] _156_;
wire [2:0] _157_;
wire _158_;
wire [2:0] _159_;
wire [3:0] _160_;
wire [3:0] _161_;
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
wire \add_15ns_15s_15_2_1_U4.ce ;
wire \add_15ns_15s_15_2_1_U4.clk ;
wire [14:0] \add_15ns_15s_15_2_1_U4.din0 ;
wire [14:0] \add_15ns_15s_15_2_1_U4.din1 ;
wire [14:0] \add_15ns_15s_15_2_1_U4.dout ;
wire \add_15ns_15s_15_2_1_U4.reset ;
wire [14:0] \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.a ;
wire [14:0] \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.ain_s0 ;
wire [14:0] \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.b ;
wire [14:0] \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.bin_s0 ;
wire \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.ce ;
wire \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.clk ;
wire \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.facout_s1 ;
wire \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.facout_s2 ;
wire [6:0] \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.fas_s1 ;
wire [7:0] \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.fas_s2 ;
wire \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.reset ;
wire [14:0] \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.s ;
wire [6:0] \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u1.a ;
wire [6:0] \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u1.b ;
wire \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u1.cin ;
wire \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u1.cout ;
wire [6:0] \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u1.s ;
wire [7:0] \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u2.a ;
wire [7:0] \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u2.b ;
wire \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u2.cin ;
wire \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u2.cout ;
wire [7:0] \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u2.s ;
wire \add_15s_15ns_15_2_1_U3.ce ;
wire \add_15s_15ns_15_2_1_U3.clk ;
wire [14:0] \add_15s_15ns_15_2_1_U3.din0 ;
wire [14:0] \add_15s_15ns_15_2_1_U3.din1 ;
wire [14:0] \add_15s_15ns_15_2_1_U3.dout ;
wire \add_15s_15ns_15_2_1_U3.reset ;
wire [14:0] \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.a ;
wire [14:0] \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.ain_s0 ;
wire [14:0] \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.b ;
wire [14:0] \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.bin_s0 ;
wire \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.ce ;
wire \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.clk ;
wire \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.facout_s1 ;
wire \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.facout_s2 ;
wire [6:0] \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.fas_s1 ;
wire [7:0] \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.fas_s2 ;
wire \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.reset ;
wire [14:0] \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.s ;
wire [6:0] \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u1.a ;
wire [6:0] \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u1.b ;
wire \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u1.cin ;
wire \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u1.cout ;
wire [6:0] \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u1.s ;
wire [7:0] \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u2.a ;
wire [7:0] \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u2.b ;
wire \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u2.cin ;
wire \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u2.cout ;
wire [7:0] \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u2.s ;
wire \add_17s_17s_17_2_1_U2.ce ;
wire \add_17s_17s_17_2_1_U2.clk ;
wire [16:0] \add_17s_17s_17_2_1_U2.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U2.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U2.dout ;
wire \add_17s_17s_17_2_1_U2.reset ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.b ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cin ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.b ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cin ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U13.ce ;
wire \add_2ns_2ns_2_2_1_U13.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.dout ;
wire \add_2ns_2ns_2_2_1_U13.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.ce ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.clk ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.s ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32s_32_2_1_U7.ce ;
wire \add_32ns_32s_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.dout ;
wire \add_32ns_32s_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
wire \add_32s_32ns_32_2_1_U17.ce ;
wire \add_32s_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.dout ;
wire \add_32s_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_35s_35s_35_2_1_U5.ce ;
wire \add_35s_35s_35_2_1_U5.clk ;
wire [34:0] \add_35s_35s_35_2_1_U5.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U5.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U5.dout ;
wire \add_35s_35s_35_2_1_U5.reset ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.b ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.b ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.s ;
wire \add_36s_36s_36_2_1_U9.ce ;
wire \add_36s_36s_36_2_1_U9.clk ;
wire [35:0] \add_36s_36s_36_2_1_U9.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U9.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U9.dout ;
wire \add_36s_36s_36_2_1_U9.reset ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.b ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.b ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.s ;
wire \add_38s_38s_38_2_1_U14.ce ;
wire \add_38s_38s_38_2_1_U14.clk ;
wire [37:0] \add_38s_38s_38_2_1_U14.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U14.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U14.dout ;
wire \add_38s_38s_38_2_1_U14.reset ;
wire [37:0] \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.ce ;
wire \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.clk ;
wire \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u1.b ;
wire \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u1.cin ;
wire \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u2.b ;
wire \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u2.cin ;
wire \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u2.s ;
wire \add_6ns_6s_6_2_1_U16.ce ;
wire \add_6ns_6s_6_2_1_U16.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U16.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U16.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U16.dout ;
wire \add_6ns_6s_6_2_1_U16.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.ce ;
wire \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.clk ;
wire \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u1.b ;
wire \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u2.b ;
wire \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u2.s ;
wire \add_9s_9s_9_2_1_U1.ce ;
wire \add_9s_9s_9_2_1_U1.clk ;
wire [8:0] \add_9s_9s_9_2_1_U1.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U1.dout ;
wire \add_9s_9s_9_2_1_U1.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
wire and_ln340_fu_435_p2;
wire and_ln785_1_fu_426_p2;
wire and_ln785_fu_421_p2;
wire and_ln786_fu_359_p2;
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
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [29:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [8:0] grp_fu_221_p0;
wire [8:0] grp_fu_221_p1;
wire [8:0] grp_fu_221_p2;
wire [16:0] grp_fu_242_p0;
wire [16:0] grp_fu_242_p1;
wire [16:0] grp_fu_242_p2;
wire [14:0] grp_fu_299_p0;
wire [14:0] grp_fu_299_p2;
wire [14:0] grp_fu_449_p1;
wire [14:0] grp_fu_449_p2;
wire [34:0] grp_fu_483_p0;
wire [34:0] grp_fu_483_p1;
wire [34:0] grp_fu_483_p2;
wire [31:0] grp_fu_504_p2;
wire [31:0] grp_fu_535_p1;
wire [31:0] grp_fu_535_p2;
wire [15:0] grp_fu_548_p2;
wire [35:0] grp_fu_569_p0;
wire [35:0] grp_fu_569_p1;
wire [35:0] grp_fu_569_p2;
wire [31:0] grp_fu_595_p2;
wire [5:0] grp_fu_607_p0;
wire [5:0] grp_fu_607_p1;
wire [5:0] grp_fu_607_p2;
wire [31:0] grp_fu_639_p1;
wire [31:0] grp_fu_639_p2;
wire [1:0] grp_fu_663_p2;
wire [37:0] grp_fu_683_p0;
wire [37:0] grp_fu_683_p1;
wire [37:0] grp_fu_683_p2;
wire [31:0] grp_fu_728_p2;
wire [5:0] grp_fu_744_p0;
wire [5:0] grp_fu_744_p1;
wire [5:0] grp_fu_744_p2;
wire [31:0] grp_fu_772_p0;
wire [31:0] grp_fu_772_p2;
wire icmp_ln851_1_fu_252_p2;
wire icmp_ln851_2_fu_489_p2;
wire icmp_ln851_3_fu_579_p2;
wire icmp_ln851_4_fu_693_p2;
wire icmp_ln851_fu_658_p2;
wire \mul_8s_8s_16_7_1_U8.ce ;
wire \mul_8s_8s_16_7_1_U8.clk ;
wire [7:0] \mul_8s_8s_16_7_1_U8.din0 ;
wire [7:0] \mul_8s_8s_16_7_1_U8.din1 ;
wire [15:0] \mul_8s_8s_16_7_1_U8.dout ;
wire \mul_8s_8s_16_7_1_U8.reset ;
wire [7:0] \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire op_1;
wire [3:0] op_10;
wire [15:0] op_11;
wire [7:0] op_13_V_fu_459_p3;
wire [3:0] op_14_V_fu_509_p2;
wire [3:0] op_15;
wire [7:0] op_17;
wire [3:0] op_19;
wire [3:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_4;
wire [7:0] op_6;
wire [3:0] op_8;
wire [7:0] op_9;
wire or_ln340_1_fu_399_p2;
wire or_ln340_2_fu_440_p2;
wire or_ln340_fu_363_p2;
wire or_ln785_1_fu_416_p2;
wire or_ln785_fu_321_p2;
wire overflow_fu_355_p2;
wire p_Result_1_fu_336_p3;
wire [7:0] p_Result_5_fu_390_p4;
wire p_Result_6_fu_513_p3;
wire p_Result_7_fu_613_p3;
wire p_Result_8_fu_750_p3;
wire p_Result_s_fu_709_p3;
wire [6:0] p_Val2_2_fu_368_p4;
wire [6:0] p_Val2_3_fu_380_p2;
wire [1:0] r_2_fu_330_p2;
wire [3:0] ret_3_fu_282_p2;
wire [3:0] ret_4_fu_288_p3;
wire [1:0] ret_V_11_fu_721_p3;
wire [14:0] ret_V_13_fu_348_p3;
wire [31:0] ret_V_15_fu_525_p3;
wire [31:0] ret_V_17_fu_625_p3;
wire [31:0] ret_V_19_fu_762_p3;
wire [11:0] rhs_2_fu_231_p3;
wire [34:0] rhs_5_fu_558_p3;
wire [36:0] rhs_7_fu_672_p3;
wire [3:0] select_ln215_fu_274_p3;
wire [7:0] select_ln340_fu_403_p3;
wire [7:0] select_ln785_fu_454_p3;
wire [14:0] select_ln850_1_fu_343_p3;
wire [31:0] select_ln850_2_fu_520_p3;
wire [31:0] select_ln850_3_fu_620_p3;
wire [31:0] select_ln850_4_fu_757_p3;
wire [1:0] select_ln850_fu_716_p3;
wire [15:0] sext_ln1192_fu_227_p0;
wire [7:0] sext_ln367_fu_386_p1;
wire [7:0] sext_ln69_2_fu_632_p1;
wire [3:0] sext_ln69_3_fu_733_p1;
wire [3:0] sext_ln703_1_fu_554_p0;
wire [7:0] sext_ln703_2_fu_668_p0;
wire [7:0] sext_ln731_fu_376_p1;
wire [14:0] sext_ln850_fu_296_p1;
wire \sub_6ns_6s_6_2_1_U11.ce ;
wire \sub_6ns_6s_6_2_1_U11.clk ;
wire [5:0] \sub_6ns_6s_6_2_1_U11.din0 ;
wire [5:0] \sub_6ns_6s_6_2_1_U11.din1 ;
wire [5:0] \sub_6ns_6s_6_2_1_U11.dout ;
wire \sub_6ns_6s_6_2_1_U11.reset ;
wire [5:0] \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.a ;
wire [5:0] \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.ain_s0 ;
wire [5:0] \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.b ;
wire [5:0] \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.bin_s0 ;
wire \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.ce ;
wire \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.clk ;
wire \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.facout_s1 ;
wire \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.facout_s2 ;
wire [2:0] \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.fas_s1 ;
wire [2:0] \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.fas_s2 ;
wire \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.reset ;
wire [5:0] \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.s ;
wire [2:0] \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u1.a ;
wire [2:0] \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u1.b ;
wire \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u1.cin ;
wire \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u1.cout ;
wire [2:0] \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u1.s ;
wire [2:0] \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u2.a ;
wire [2:0] \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u2.b ;
wire \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u2.cin ;
wire \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u2.cout ;
wire [2:0] \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u2.s ;
wire [16:0] tmp_fu_472_p3;
wire [15:0] trunc_ln851_1_fu_248_p0;
wire [2:0] trunc_ln851_1_fu_248_p1;
wire [1:0] trunc_ln851_2_fu_465_p1;
wire [3:0] trunc_ln851_3_fu_575_p0;
wire [2:0] trunc_ln851_3_fu_575_p1;
wire [7:0] trunc_ln851_4_fu_689_p0;
wire [4:0] trunc_ln851_4_fu_689_p1;
wire [13:0] trunc_ln851_fu_654_p1;
wire xor_ln785_1_fu_411_p2;
wire xor_ln785_fu_325_p2;
wire xor_ln786_fu_430_p2;


assign _051_ = ap_CS_fsm[12] & icmp_ln851_2_reg_946;
assign _052_ = icmp_ln851_3_reg_1008 & ap_CS_fsm[19];
assign _053_ = icmp_ln851_4_reg_1092 & ap_CS_fsm[26];
assign _054_ = icmp_ln851_1_reg_803 & ap_CS_fsm[5];
assign _055_ = _057_ & ap_CS_fsm[0];
assign _056_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_435_p2 = xor_ln786_fu_430_p2 & or_ln340_reg_889;
assign and_ln785_1_fu_426_p2 = xor_ln785_reg_865 & and_ln786_reg_881;
assign and_ln785_fu_421_p2 = or_ln785_1_fu_416_p2 & and_ln786_reg_881;
assign overflow_fu_355_p2 = xor_ln785_reg_865 & or_ln785_reg_859;
assign ret_3_fu_282_p2 = select_ln215_fu_274_p3 & op_2;
assign xor_ln786_fu_430_p2 = ~ and_ln786_reg_881;
assign xor_ln785_1_fu_411_p2 = ~ or_ln785_reg_859;
assign xor_ln785_fu_325_p2 = ~ p_Result_9_reg_837;
assign p_Val2_3_fu_380_p2 = ~ { p_Result_10_reg_845, ret_4_reg_823, 2'h0 };
assign r_2_fu_330_p2 = ~ op_4;
assign _057_ = ~ ap_start;
assign _058_ = ! trunc_ln851_reg_1067;
always @(posedge \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.clk )
\add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.bin_s1  <= _060_;
always @(posedge \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.clk )
\add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.ain_s1  <= _059_;
always @(posedge \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.clk )
\add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.sum_s1  <= _062_;
always @(posedge \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.clk )
\add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.carry_s1  <= _061_;
assign _060_ = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.ce  ? \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.b [14:7] : \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.bin_s1 ;
assign _059_ = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.ce  ? \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.a [14:7] : \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.ain_s1 ;
assign _061_ = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.ce  ? \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.facout_s1  : \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.carry_s1 ;
assign _062_ = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.ce  ? \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.fas_s1  : \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.sum_s1 ;
assign _063_ = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u1.a  + \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u1.b ;
assign { \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u1.cout , \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u1.s  } = _063_ + \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u1.cin ;
assign _064_ = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u2.a  + \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u2.b ;
assign { \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u2.cout , \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u2.s  } = _064_ + \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.clk )
\add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.bin_s1  <= _066_;
always @(posedge \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.clk )
\add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.ain_s1  <= _065_;
always @(posedge \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.clk )
\add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.sum_s1  <= _068_;
always @(posedge \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.clk )
\add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.carry_s1  <= _067_;
assign _066_ = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.ce  ? \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.b [14:7] : \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.bin_s1 ;
assign _065_ = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.ce  ? \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.a [14:7] : \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.ain_s1 ;
assign _067_ = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.ce  ? \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.facout_s1  : \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.carry_s1 ;
assign _068_ = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.ce  ? \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.fas_s1  : \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.sum_s1 ;
assign _069_ = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u1.a  + \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u1.b ;
assign { \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u1.cout , \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u1.s  } = _069_ + \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u1.cin ;
assign _070_ = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u2.a  + \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u2.b ;
assign { \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u2.cout , \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u2.s  } = _070_ + \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s1  <= _072_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s1  <= _071_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.sum_s1  <= _074_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.carry_s1  <= _073_;
assign _072_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.b [16:8] : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s1 ;
assign _071_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.a [16:8] : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s1 ;
assign _073_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.facout_s1  : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.carry_s1 ;
assign _074_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s1  : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.sum_s1 ;
assign _075_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.a  + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.b ;
assign { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cout , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.s  } = _075_ + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cin ;
assign _076_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.a  + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.b ;
assign { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cout , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.s  } = _076_ + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1  <= _078_;
always @(posedge \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1  <= _077_;
always @(posedge \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1  <= _080_;
always @(posedge \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1  <= _079_;
assign _078_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.b [1] : \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
assign _077_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.a [1] : \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
assign _079_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s1  : \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
assign _080_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s1  : \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1 ;
assign _081_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.a  + \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cout , \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.s  } = _081_ + \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cin ;
assign _082_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.a  + \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cout , \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.s  } = _082_ + \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _084_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _085_;
assign _084_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _087_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _088_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _088_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _090_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _091_;
assign _090_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _093_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _094_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _094_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _096_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _095_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _097_;
assign _096_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _099_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _100_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _100_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _102_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _101_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _104_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _103_;
assign _102_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _103_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _104_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _105_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _105_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _106_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _106_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1  <= _108_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1  <= _107_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  <= _110_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1  <= _109_;
assign _108_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign _107_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign _109_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign _110_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
assign _111_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s  } = _111_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
assign _112_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s  } = _112_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1  <= _114_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1  <= _113_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1  <= _116_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1  <= _115_;
assign _114_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _113_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _115_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _116_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _117_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a  + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s  } = _117_ + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _118_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a  + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s  } = _118_ + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1  <= _120_;
always @(posedge \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1  <= _119_;
always @(posedge \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1  <= _122_;
always @(posedge \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1  <= _121_;
assign _120_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b [34:17] : \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
assign _119_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a [34:17] : \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
assign _121_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1  : \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
assign _122_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1  : \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1 ;
assign _123_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.a  + \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.b ;
assign { \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout , \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.s  } = _123_ + \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin ;
assign _124_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.a  + \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.b ;
assign { \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout , \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.s  } = _124_ + \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1  <= _126_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1  <= _125_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1  <= _128_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1  <= _127_;
assign _126_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.b [35:18] : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
assign _125_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.a [35:18] : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
assign _127_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1  : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
assign _128_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1  : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1 ;
assign _129_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.a  + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.b ;
assign { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.s  } = _129_ + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin ;
assign _130_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.a  + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.b ;
assign { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.s  } = _130_ + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.clk )
\add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.bin_s1  <= _132_;
always @(posedge \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.clk )
\add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.ain_s1  <= _131_;
always @(posedge \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.clk )
\add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.sum_s1  <= _134_;
always @(posedge \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.clk )
\add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.carry_s1  <= _133_;
assign _132_ = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.ce  ? \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.b [37:19] : \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.bin_s1 ;
assign _131_ = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.ce  ? \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.a [37:19] : \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.ain_s1 ;
assign _133_ = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.ce  ? \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.facout_s1  : \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.carry_s1 ;
assign _134_ = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.ce  ? \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.fas_s1  : \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.sum_s1 ;
assign _135_ = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u1.a  + \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u1.b ;
assign { \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u1.cout , \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u1.s  } = _135_ + \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u1.cin ;
assign _136_ = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u2.a  + \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u2.b ;
assign { \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u2.cout , \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u2.s  } = _136_ + \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.clk )
\add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.bin_s1  <= _138_;
always @(posedge \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.clk )
\add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.ain_s1  <= _137_;
always @(posedge \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.clk )
\add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.sum_s1  <= _140_;
always @(posedge \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.clk )
\add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.carry_s1  <= _139_;
assign _138_ = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.ce  ? \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.b [5:3] : \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.bin_s1 ;
assign _137_ = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.ce  ? \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.a [5:3] : \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.ain_s1 ;
assign _139_ = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.ce  ? \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.facout_s1  : \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.carry_s1 ;
assign _140_ = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.ce  ? \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.fas_s1  : \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.sum_s1 ;
assign _141_ = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u1.a  + \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u1.cout , \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u1.s  } = _141_ + \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u1.cin ;
assign _142_ = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u2.a  + \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u2.cout , \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u2.s  } = _142_ + \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1  <= _144_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1  <= _143_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  <= _146_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1  <= _145_;
assign _144_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _143_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _145_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _146_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _147_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s  } = _147_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
assign _148_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s  } = _148_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
assign \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0  <= _149_;
always @(posedge \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0  <= _150_;
always @(posedge \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0  <= _151_;
always @(posedge \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1  <= _152_;
always @(posedge \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2  <= _153_;
always @(posedge \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3  <= _154_;
always @(posedge \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4  <= _155_;
assign _155_ = \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3  : \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign _154_ = \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2  : \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3 ;
assign _153_ = \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1  : \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2 ;
assign _152_ = \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0  : \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1 ;
assign _151_ = \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0 ;
assign _150_ = \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b  : \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
assign _149_ = \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a  : \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.bin_s0  = ~ \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.b ;
always @(posedge \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.clk )
\sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.bin_s1  <= _157_;
always @(posedge \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.clk )
\sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.ain_s1  <= _156_;
always @(posedge \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.clk )
\sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.sum_s1  <= _159_;
always @(posedge \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.clk )
\sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.carry_s1  <= _158_;
assign _157_ = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.ce  ? \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.bin_s0 [5:3] : \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.bin_s1 ;
assign _156_ = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.ce  ? \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.a [5:3] : \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.ain_s1 ;
assign _158_ = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.ce  ? \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.facout_s1  : \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.carry_s1 ;
assign _159_ = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.ce  ? \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.fas_s1  : \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.sum_s1 ;
assign _160_ = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u1.a  + \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u1.b ;
assign { \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u1.cout , \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u1.s  } = _160_ + \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u1.cin ;
assign _161_ = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u2.a  + \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u2.b ;
assign { \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u2.cout , \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u2.s  } = _161_ + \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u2.cin ;
assign _162_ = | op_11[2:0];
assign _163_ = | trunc_ln851_2_reg_931;
assign _164_ = | op_15[2:0];
assign _165_ = | op_17[4:0];
assign or_ln340_1_fu_399_p2 = or_ln340_reg_889 | and_ln786_reg_881;
assign or_ln340_2_fu_440_p2 = and_ln785_1_fu_426_p2 | and_ln340_fu_435_p2;
assign or_ln340_fu_363_p2 = p_Result_9_reg_837 | overflow_fu_355_p2;
assign or_ln785_1_fu_416_p2 = xor_ln785_1_fu_411_p2 | p_Result_9_reg_837;
always @(posedge ap_clk)
sext_ln731_reg_895[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_reg_788 <= _042_;
always @(posedge ap_clk)
ret_V_14_reg_951 <= _033_;
always @(posedge ap_clk)
ret_V_7_cast_reg_956 <= _040_;
always @(posedge ap_clk)
ret_V_1_reg_1097 <= _039_;
always @(posedge ap_clk)
ret_V_18_reg_1102 <= _037_;
always @(posedge ap_clk)
ret_V_13_cast_reg_1107 <= _031_;
always @(posedge ap_clk)
ret_V_12_reg_808 <= _030_;
always @(posedge ap_clk)
tmp_2_reg_813 <= _046_;
always @(posedge ap_clk)
ret_V_11_reg_1114 <= _029_;
always @(posedge ap_clk)
ret_V_16_reg_1013 <= _035_;
always @(posedge ap_clk)
ret_V_10_cast_reg_1018 <= _028_;
always @(posedge ap_clk)
ret_5_reg_1040 <= _027_;
always @(posedge ap_clk)
ret_V_17_reg_1045 <= _036_;
always @(posedge ap_clk)
ret_3_reg_818 <= _025_;
always @(posedge ap_clk)
ret_4_reg_823 <= _026_;
always @(posedge ap_clk)
sext_ln850_reg_830 <= _045_;
always @(posedge ap_clk)
p_Result_9_reg_837 <= _022_;
always @(posedge ap_clk)
p_Result_10_reg_845 <= _021_;
always @(posedge ap_clk)
or_ln785_reg_859 <= _020_;
always @(posedge ap_clk)
xor_ln785_reg_865 <= _049_;
always @(posedge ap_clk)
r_V_reg_1055 <= _024_;
always @(posedge ap_clk)
ret_V_reg_1060 <= _041_;
always @(posedge ap_clk)
trunc_ln851_reg_1067 <= _048_;
always @(posedge ap_clk)
op_26_V_reg_1072 <= _017_;
always @(posedge ap_clk)
op_24_V_reg_983 <= _016_;
always @(posedge ap_clk)
op_14_V_reg_968 <= _014_;
always @(posedge ap_clk)
ret_V_15_reg_973 <= _034_;
always @(posedge ap_clk)
op_13_V_reg_921 <= _013_;
always @(posedge ap_clk)
op_22_V_reg_926 <= _015_;
always @(posedge ap_clk)
trunc_ln851_2_reg_931 <= _047_;
always @(posedge ap_clk)
icmp_ln851_reg_1077 <= _012_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1092 <= _011_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1008 <= _010_;
always @(posedge ap_clk)
icmp_ln851_2_reg_946 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_803 <= _008_;
always @(posedge ap_clk)
r_2_reg_871 <= _023_;
always @(posedge ap_clk)
ret_V_13_reg_876 <= _032_;
always @(posedge ap_clk)
and_ln786_reg_881 <= _006_;
always @(posedge ap_clk)
or_ln340_reg_889 <= _019_;
always @(posedge ap_clk)
sext_ln731_reg_895[7:2] <= _044_;
always @(posedge ap_clk)
select_ln340_reg_901 <= _043_;
always @(posedge ap_clk)
and_ln785_reg_906 <= _005_;
always @(posedge ap_clk)
or_ln340_2_reg_911 <= _018_;
always @(posedge ap_clk)
ret_V_19_reg_1134 <= _038_;
always @(posedge ap_clk)
add_ln69_reg_1139 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_854 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_1119 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1035 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_963 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _050_ = _056_ ? 2'h2 : 2'h1;
assign _166_ = ap_CS_fsm == 1'h1;
function [29:0] _483_;
input [29:0] a;
input [899:0] b;
input [29:0] s;
case (s)
30'b000000000000000000000000000001:
_483_ = b[29:0];
30'b000000000000000000000000000010:
_483_ = b[59:30];
30'b000000000000000000000000000100:
_483_ = b[89:60];
30'b000000000000000000000000001000:
_483_ = b[119:90];
30'b000000000000000000000000010000:
_483_ = b[149:120];
30'b000000000000000000000000100000:
_483_ = b[179:150];
30'b000000000000000000000001000000:
_483_ = b[209:180];
30'b000000000000000000000010000000:
_483_ = b[239:210];
30'b000000000000000000000100000000:
_483_ = b[269:240];
30'b000000000000000000001000000000:
_483_ = b[299:270];
30'b000000000000000000010000000000:
_483_ = b[329:300];
30'b000000000000000000100000000000:
_483_ = b[359:330];
30'b000000000000000001000000000000:
_483_ = b[389:360];
30'b000000000000000010000000000000:
_483_ = b[419:390];
30'b000000000000000100000000000000:
_483_ = b[449:420];
30'b000000000000001000000000000000:
_483_ = b[479:450];
30'b000000000000010000000000000000:
_483_ = b[509:480];
30'b000000000000100000000000000000:
_483_ = b[539:510];
30'b000000000001000000000000000000:
_483_ = b[569:540];
30'b000000000010000000000000000000:
_483_ = b[599:570];
30'b000000000100000000000000000000:
_483_ = b[629:600];
30'b000000001000000000000000000000:
_483_ = b[659:630];
30'b000000010000000000000000000000:
_483_ = b[689:660];
30'b000000100000000000000000000000:
_483_ = b[719:690];
30'b000001000000000000000000000000:
_483_ = b[749:720];
30'b000010000000000000000000000000:
_483_ = b[779:750];
30'b000100000000000000000000000000:
_483_ = b[809:780];
30'b001000000000000000000000000000:
_483_ = b[839:810];
30'b010000000000000000000000000000:
_483_ = b[869:840];
30'b100000000000000000000000000000:
_483_ = b[899:870];
30'b000000000000000000000000000000:
_483_ = a;
default:
_483_ = 30'bx;
endcase
endfunction
assign ap_NS_fsm = _483_(30'hxxxxxxxx, { 28'h0000000, _050_, 870'h00000004000000200000010000000800000040000002000000100000008000000400000020000001000000080000004000000200000010000000800000040000002000000100000008000000400000020000001000000080000004000000200000010000000800000000000001 }, { _166_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_ });
assign _167_ = ap_CS_fsm == 30'h20000000;
assign _168_ = ap_CS_fsm == 29'h10000000;
assign _169_ = ap_CS_fsm == 28'h8000000;
assign _170_ = ap_CS_fsm == 27'h4000000;
assign _171_ = ap_CS_fsm == 26'h2000000;
assign _172_ = ap_CS_fsm == 25'h1000000;
assign _173_ = ap_CS_fsm == 24'h800000;
assign _174_ = ap_CS_fsm == 23'h400000;
assign _175_ = ap_CS_fsm == 22'h200000;
assign _176_ = ap_CS_fsm == 21'h100000;
assign _177_ = ap_CS_fsm == 20'h80000;
assign _178_ = ap_CS_fsm == 19'h40000;
assign _179_ = ap_CS_fsm == 18'h20000;
assign _180_ = ap_CS_fsm == 17'h10000;
assign _181_ = ap_CS_fsm == 16'h8000;
assign _182_ = ap_CS_fsm == 15'h4000;
assign _183_ = ap_CS_fsm == 14'h2000;
assign _184_ = ap_CS_fsm == 13'h1000;
assign _185_ = ap_CS_fsm == 12'h800;
assign _186_ = ap_CS_fsm == 11'h400;
assign _187_ = ap_CS_fsm == 10'h200;
assign _188_ = ap_CS_fsm == 9'h100;
assign _189_ = ap_CS_fsm == 8'h80;
assign _190_ = ap_CS_fsm == 7'h40;
assign _191_ = ap_CS_fsm == 6'h20;
assign _192_ = ap_CS_fsm == 5'h10;
assign _193_ = ap_CS_fsm == 4'h8;
assign _194_ = ap_CS_fsm == 3'h4;
assign _195_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[29] ? 1'h1 : 1'h0;
assign ap_idle = _055_ ? 1'h1 : 1'h0;
assign _042_ = ap_CS_fsm[1] ? grp_fu_221_p2 : ret_reg_788;
assign _040_ = ap_CS_fsm[10] ? grp_fu_483_p2[33:2] : ret_V_7_cast_reg_956;
assign _033_ = ap_CS_fsm[10] ? grp_fu_483_p2 : ret_V_14_reg_951;
assign _031_ = ap_CS_fsm[24] ? grp_fu_683_p2[36:5] : ret_V_13_cast_reg_1107;
assign _037_ = ap_CS_fsm[24] ? grp_fu_683_p2 : ret_V_18_reg_1102;
assign _039_ = ap_CS_fsm[24] ? grp_fu_663_p2 : ret_V_1_reg_1097;
assign _046_ = ap_CS_fsm[3] ? grp_fu_242_p2[16:3] : tmp_2_reg_813;
assign _030_ = ap_CS_fsm[3] ? grp_fu_242_p2 : ret_V_12_reg_808;
assign _029_ = ap_CS_fsm[25] ? ret_V_11_fu_721_p3 : ret_V_11_reg_1114;
assign _028_ = ap_CS_fsm[17] ? grp_fu_569_p2[34:3] : ret_V_10_cast_reg_1018;
assign _035_ = ap_CS_fsm[17] ? grp_fu_569_p2 : ret_V_16_reg_1013;
assign _036_ = ap_CS_fsm[20] ? ret_V_17_fu_625_p3 : ret_V_17_reg_1045;
assign _027_ = ap_CS_fsm[20] ? grp_fu_607_p2 : ret_5_reg_1040;
assign _021_ = ap_CS_fsm[4] ? ret_3_fu_282_p2[3] : p_Result_10_reg_845;
assign _022_ = ap_CS_fsm[4] ? ret_3_fu_282_p2[3] : p_Result_9_reg_837;
assign _045_ = ap_CS_fsm[4] ? { tmp_2_reg_813[13], tmp_2_reg_813 } : sext_ln850_reg_830;
assign _026_ = ap_CS_fsm[4] ? ret_4_fu_288_p3 : ret_4_reg_823;
assign _025_ = ap_CS_fsm[4] ? ret_3_fu_282_p2 : ret_3_reg_818;
assign _049_ = ap_CS_fsm[5] ? xor_ln785_fu_325_p2 : xor_ln785_reg_865;
assign _020_ = ap_CS_fsm[5] ? p_Result_10_reg_845 : or_ln785_reg_859;
assign _017_ = ap_CS_fsm[22] ? grp_fu_639_p2 : op_26_V_reg_1072;
assign _048_ = ap_CS_fsm[22] ? grp_fu_548_p2[13:0] : trunc_ln851_reg_1067;
assign _041_ = ap_CS_fsm[22] ? grp_fu_548_p2[15:14] : ret_V_reg_1060;
assign _024_ = ap_CS_fsm[22] ? grp_fu_548_p2 : r_V_reg_1055;
assign _016_ = ap_CS_fsm[15] ? grp_fu_535_p2 : op_24_V_reg_983;
assign _034_ = ap_CS_fsm[13] ? ret_V_15_fu_525_p3 : ret_V_15_reg_973;
assign _014_ = ap_CS_fsm[13] ? op_14_V_fu_509_p2 : op_14_V_reg_968;
assign _047_ = ap_CS_fsm[8] ? op_13_V_fu_459_p3[1:0] : trunc_ln851_2_reg_931;
assign _015_ = ap_CS_fsm[8] ? grp_fu_449_p2 : op_22_V_reg_926;
assign _013_ = ap_CS_fsm[8] ? op_13_V_fu_459_p3 : op_13_V_reg_921;
assign _011_ = ap_CS_fsm[23] ? icmp_ln851_4_fu_693_p2 : icmp_ln851_4_reg_1092;
assign _012_ = ap_CS_fsm[23] ? icmp_ln851_fu_658_p2 : icmp_ln851_reg_1077;
assign _010_ = ap_CS_fsm[16] ? icmp_ln851_3_fu_579_p2 : icmp_ln851_3_reg_1008;
assign _009_ = ap_CS_fsm[9] ? icmp_ln851_2_fu_489_p2 : icmp_ln851_2_reg_946;
assign _008_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_252_p2 : icmp_ln851_1_reg_803;
assign _019_ = ap_CS_fsm[6] ? or_ln340_fu_363_p2 : or_ln340_reg_889;
assign _006_ = ap_CS_fsm[6] ? p_Result_10_reg_845 : and_ln786_reg_881;
assign _032_ = ap_CS_fsm[6] ? ret_V_13_fu_348_p3 : ret_V_13_reg_876;
assign _023_ = ap_CS_fsm[6] ? r_2_fu_330_p2 : r_2_reg_871;
assign _018_ = ap_CS_fsm[7] ? or_ln340_2_fu_440_p2 : or_ln340_2_reg_911;
assign _005_ = ap_CS_fsm[7] ? and_ln785_fu_421_p2 : and_ln785_reg_906;
assign _043_ = ap_CS_fsm[7] ? select_ln340_fu_403_p3 : select_ln340_reg_901;
assign _044_ = ap_CS_fsm[7] ? { p_Result_10_reg_845, p_Result_10_reg_845, ret_4_reg_823 } : sext_ln731_reg_895[7:2];
assign _004_ = ap_CS_fsm[27] ? grp_fu_744_p2 : add_ln69_reg_1139;
assign _038_ = ap_CS_fsm[27] ? ret_V_19_fu_762_p3 : ret_V_19_reg_1134;
assign _003_ = _054_ ? grp_fu_299_p2 : add_ln691_reg_854;
assign _002_ = _053_ ? grp_fu_728_p2 : add_ln691_3_reg_1119;
assign _001_ = _052_ ? grp_fu_595_p2 : add_ln691_2_reg_1035;
assign _000_ = _051_ ? grp_fu_504_p2 : add_ln691_1_reg_963;
assign _007_ = ap_rst ? 30'h00000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_252_p2 = _162_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_489_p2 = _163_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_579_p2 = _164_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_693_p2 = _165_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_658_p2 = _058_ ? 1'h1 : 1'h0;
assign op_13_V_fu_459_p3 = or_ln340_2_reg_911 ? sext_ln731_reg_895 : select_ln785_fu_454_p3;
assign ret_4_fu_288_p3 = op_1 ? op_2 : 4'hf;
assign ret_V_11_fu_721_p3 = r_V_reg_1055[15] ? select_ln850_fu_716_p3 : ret_V_reg_1060;
assign ret_V_13_fu_348_p3 = ret_V_12_reg_808[16] ? select_ln850_1_fu_343_p3 : sext_ln850_reg_830;
assign ret_V_15_fu_525_p3 = ret_V_14_reg_951[34] ? select_ln850_2_fu_520_p3 : ret_V_7_cast_reg_956;
assign ret_V_17_fu_625_p3 = ret_V_16_reg_1013[35] ? select_ln850_3_fu_620_p3 : ret_V_10_cast_reg_1018;
assign ret_V_19_fu_762_p3 = ret_V_18_reg_1102[37] ? select_ln850_4_fu_757_p3 : ret_V_13_cast_reg_1107;
assign select_ln215_fu_274_p3 = op_1 ? 4'h0 : 4'hf;
assign select_ln340_fu_403_p3 = or_ln340_1_fu_399_p2 ? { p_Result_9_reg_837, p_Val2_3_fu_380_p2 } : { p_Result_10_reg_845, p_Result_10_reg_845, ret_4_reg_823, 2'h0 };
assign select_ln785_fu_454_p3 = and_ln785_reg_906 ? sext_ln731_reg_895 : select_ln340_reg_901;
assign select_ln850_1_fu_343_p3 = icmp_ln851_1_reg_803 ? add_ln691_reg_854 : sext_ln850_reg_830;
assign select_ln850_2_fu_520_p3 = icmp_ln851_2_reg_946 ? add_ln691_1_reg_963 : ret_V_7_cast_reg_956;
assign select_ln850_3_fu_620_p3 = icmp_ln851_3_reg_1008 ? add_ln691_2_reg_1035 : ret_V_10_cast_reg_1018;
assign select_ln850_4_fu_757_p3 = icmp_ln851_4_reg_1092 ? add_ln691_3_reg_1119 : ret_V_13_cast_reg_1107;
assign select_ln850_fu_716_p3 = icmp_ln851_reg_1077 ? ret_V_reg_1060 : ret_V_1_reg_1097;
assign op_14_V_fu_509_p2 = ret_4_reg_823 ^ ret_3_reg_818;
assign and_ln786_fu_359_p2 = p_Result_10_reg_845;
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_221_p0 = { op_0[7], op_0 };
assign grp_fu_221_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_242_p0 = { ret_reg_788[8], ret_reg_788[8], ret_reg_788[8], ret_reg_788[8], ret_reg_788[8], ret_reg_788, 3'h0 };
assign grp_fu_242_p1 = { op_11[15], op_11 };
assign grp_fu_299_p0 = { tmp_2_reg_813[13], tmp_2_reg_813 };
assign grp_fu_449_p1 = { r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871 };
assign grp_fu_483_p0 = { op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926, 2'h0 };
assign grp_fu_483_p1 = { op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921 };
assign grp_fu_535_p1 = { op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968 };
assign grp_fu_569_p0 = { op_24_V_reg_983[31], op_24_V_reg_983, 3'h0 };
assign grp_fu_569_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_607_p0 = { 2'h0, ret_4_reg_823 };
assign grp_fu_607_p1 = { op_8[3], op_8[3], op_8 };
assign grp_fu_639_p1 = { 24'h000000, ret_5_reg_1040[5], ret_5_reg_1040[5], ret_5_reg_1040 };
assign grp_fu_683_p0 = { op_26_V_reg_1072[31], op_26_V_reg_1072, 5'h00 };
assign grp_fu_683_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_744_p0 = { 2'h0, ret_V_11_reg_1114[1], ret_V_11_reg_1114[1], ret_V_11_reg_1114 };
assign grp_fu_744_p1 = { op_19[3], op_19[3], op_19 };
assign grp_fu_772_p0 = { add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139 };
assign op_29 = grp_fu_772_p2;
assign or_ln785_fu_321_p2 = p_Result_10_reg_845;
assign p_Result_1_fu_336_p3 = ret_V_12_reg_808[16];
assign p_Result_5_fu_390_p4 = { p_Result_9_reg_837, p_Val2_3_fu_380_p2 };
assign p_Result_6_fu_513_p3 = ret_V_14_reg_951[34];
assign p_Result_7_fu_613_p3 = ret_V_16_reg_1013[35];
assign p_Result_8_fu_750_p3 = ret_V_18_reg_1102[37];
assign p_Result_s_fu_709_p3 = r_V_reg_1055[15];
assign p_Val2_2_fu_368_p4 = { p_Result_10_reg_845, ret_4_reg_823, 2'h0 };
assign rhs_2_fu_231_p3 = { ret_reg_788, 3'h0 };
assign rhs_5_fu_558_p3 = { op_24_V_reg_983, 3'h0 };
assign rhs_7_fu_672_p3 = { op_26_V_reg_1072, 5'h00 };
assign sext_ln1192_fu_227_p0 = op_11;
assign sext_ln367_fu_386_p1 = { p_Val2_3_fu_380_p2[6], p_Val2_3_fu_380_p2 };
assign sext_ln69_2_fu_632_p1 = { ret_5_reg_1040[5], ret_5_reg_1040[5], ret_5_reg_1040 };
assign sext_ln69_3_fu_733_p1 = { ret_V_11_reg_1114[1], ret_V_11_reg_1114[1], ret_V_11_reg_1114 };
assign sext_ln703_1_fu_554_p0 = op_15;
assign sext_ln703_2_fu_668_p0 = op_17;
assign sext_ln731_fu_376_p1 = { p_Result_10_reg_845, p_Result_10_reg_845, ret_4_reg_823, 2'h0 };
assign sext_ln850_fu_296_p1 = { tmp_2_reg_813[13], tmp_2_reg_813 };
assign tmp_fu_472_p3 = { op_22_V_reg_926, 2'h0 };
assign trunc_ln851_1_fu_248_p0 = op_11;
assign trunc_ln851_1_fu_248_p1 = op_11[2:0];
assign trunc_ln851_2_fu_465_p1 = op_13_V_fu_459_p3[1:0];
assign trunc_ln851_3_fu_575_p0 = op_15;
assign trunc_ln851_3_fu_575_p1 = op_15[2:0];
assign trunc_ln851_4_fu_689_p0 = op_17;
assign trunc_ln851_4_fu_689_p1 = op_17[4:0];
assign trunc_ln851_fu_654_p1 = grp_fu_548_p2[13:0];
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.ain_s0  = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.a ;
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.s  = { \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.fas_s2 , \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.sum_s1  };
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u2.a  = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.ain_s1 ;
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u2.b  = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.bin_s1 ;
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u2.cin  = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.carry_s1 ;
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.facout_s2  = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u2.cout ;
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.fas_s2  = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u2.s ;
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u1.a  = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.a [2:0];
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u1.b  = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.bin_s0 [2:0];
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u1.cin  = 1'h1;
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.facout_s1  = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u1.cout ;
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.fas_s1  = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.u1.s ;
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.a  = \sub_6ns_6s_6_2_1_U11.din0 ;
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.b  = \sub_6ns_6s_6_2_1_U11.din1 ;
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.ce  = \sub_6ns_6s_6_2_1_U11.ce ;
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.clk  = \sub_6ns_6s_6_2_1_U11.clk ;
assign \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.reset  = \sub_6ns_6s_6_2_1_U11.reset ;
assign \sub_6ns_6s_6_2_1_U11.dout  = \sub_6ns_6s_6_2_1_U11.top_sub_6ns_6s_6_2_1_Adder_8_U.s ;
assign \sub_6ns_6s_6_2_1_U11.ce  = 1'h1;
assign \sub_6ns_6s_6_2_1_U11.clk  = ap_clk;
assign \sub_6ns_6s_6_2_1_U11.din0  = { 2'h0, ret_4_reg_823 };
assign \sub_6ns_6s_6_2_1_U11.din1  = { op_8[3], op_8[3], op_8 };
assign grp_fu_607_p2 = \sub_6ns_6s_6_2_1_U11.dout ;
assign \sub_6ns_6s_6_2_1_U11.reset  = ap_rst;
assign \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p  = \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a  = \mul_8s_8s_16_7_1_U8.din0 ;
assign \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b  = \mul_8s_8s_16_7_1_U8.din1 ;
assign \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  = \mul_8s_8s_16_7_1_U8.ce ;
assign \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk  = \mul_8s_8s_16_7_1_U8.clk ;
assign \mul_8s_8s_16_7_1_U8.dout  = \mul_8s_8s_16_7_1_U8.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_16_7_1_U8.ce  = 1'h1;
assign \mul_8s_8s_16_7_1_U8.clk  = ap_clk;
assign \mul_8s_8s_16_7_1_U8.din0  = op_9;
assign \mul_8s_8s_16_7_1_U8.din1  = op_6;
assign grp_fu_548_p2 = \mul_8s_8s_16_7_1_U8.dout ;
assign \mul_8s_8s_16_7_1_U8.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s  = { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a  = \add_9s_9s_9_2_1_U1.din0 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b  = \add_9s_9s_9_2_1_U1.din1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  = \add_9s_9s_9_2_1_U1.ce ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk  = \add_9s_9s_9_2_1_U1.clk ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset  = \add_9s_9s_9_2_1_U1.reset ;
assign \add_9s_9s_9_2_1_U1.dout  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
assign \add_9s_9s_9_2_1_U1.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U1.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U1.din0  = { op_0[7], op_0 };
assign \add_9s_9s_9_2_1_U1.din1  = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_221_p2 = \add_9s_9s_9_2_1_U1.dout ;
assign \add_9s_9s_9_2_1_U1.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.ain_s0  = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.a ;
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.bin_s0  = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.b ;
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.s  = { \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.fas_s2 , \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u2.a  = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u2.b  = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u2.cin  = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.facout_s2  = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.fas_s2  = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u2.s ;
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u1.a  = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.a [2:0];
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u1.b  = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.b [2:0];
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.facout_s1  = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.fas_s1  = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.u1.s ;
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.a  = \add_6ns_6s_6_2_1_U16.din0 ;
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.b  = \add_6ns_6s_6_2_1_U16.din1 ;
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.ce  = \add_6ns_6s_6_2_1_U16.ce ;
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.clk  = \add_6ns_6s_6_2_1_U16.clk ;
assign \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.reset  = \add_6ns_6s_6_2_1_U16.reset ;
assign \add_6ns_6s_6_2_1_U16.dout  = \add_6ns_6s_6_2_1_U16.top_add_6ns_6s_6_2_1_Adder_11_U.s ;
assign \add_6ns_6s_6_2_1_U16.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U16.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U16.din0  = { 2'h0, ret_V_11_reg_1114[1], ret_V_11_reg_1114[1], ret_V_11_reg_1114 };
assign \add_6ns_6s_6_2_1_U16.din1  = { op_19[3], op_19[3], op_19 };
assign grp_fu_744_p2 = \add_6ns_6s_6_2_1_U16.dout ;
assign \add_6ns_6s_6_2_1_U16.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.ain_s0  = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.a ;
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.bin_s0  = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.b ;
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.s  = { \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.fas_s2 , \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.sum_s1  };
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u2.a  = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u2.b  = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u2.cin  = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.facout_s2  = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u2.cout ;
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.fas_s2  = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u2.s ;
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u1.a  = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.a [18:0];
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u1.b  = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.b [18:0];
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.facout_s1  = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u1.cout ;
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.fas_s1  = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.u1.s ;
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.a  = \add_38s_38s_38_2_1_U14.din0 ;
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.b  = \add_38s_38s_38_2_1_U14.din1 ;
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.ce  = \add_38s_38s_38_2_1_U14.ce ;
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.clk  = \add_38s_38s_38_2_1_U14.clk ;
assign \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.reset  = \add_38s_38s_38_2_1_U14.reset ;
assign \add_38s_38s_38_2_1_U14.dout  = \add_38s_38s_38_2_1_U14.top_add_38s_38s_38_2_1_Adder_10_U.s ;
assign \add_38s_38s_38_2_1_U14.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U14.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U14.din0  = { op_26_V_reg_1072[31], op_26_V_reg_1072, 5'h00 };
assign \add_38s_38s_38_2_1_U14.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_683_p2 = \add_38s_38s_38_2_1_U14.dout ;
assign \add_38s_38s_38_2_1_U14.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s0  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.a ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s0  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.b ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.s  = { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2 , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1  };
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.a  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.b  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.facout_s2  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.s ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.a  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.a [17:0];
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.b  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.b [17:0];
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.s ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.a  = \add_36s_36s_36_2_1_U9.din0 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.b  = \add_36s_36s_36_2_1_U9.din1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce  = \add_36s_36s_36_2_1_U9.ce ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk  = \add_36s_36s_36_2_1_U9.clk ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.reset  = \add_36s_36s_36_2_1_U9.reset ;
assign \add_36s_36s_36_2_1_U9.dout  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.s ;
assign \add_36s_36s_36_2_1_U9.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U9.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U9.din0  = { op_24_V_reg_983[31], op_24_V_reg_983, 3'h0 };
assign \add_36s_36s_36_2_1_U9.din1  = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_569_p2 = \add_36s_36s_36_2_1_U9.dout ;
assign \add_36s_36s_36_2_1_U9.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s0  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s0  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.s  = { \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2 , \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1  };
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.a  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.b  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s2  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.s ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.a  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a [16:0];
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.b  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b [16:0];
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.s ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a  = \add_35s_35s_35_2_1_U5.din0 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b  = \add_35s_35s_35_2_1_U5.din1 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  = \add_35s_35s_35_2_1_U5.ce ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk  = \add_35s_35s_35_2_1_U5.clk ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.reset  = \add_35s_35s_35_2_1_U5.reset ;
assign \add_35s_35s_35_2_1_U5.dout  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.s ;
assign \add_35s_35s_35_2_1_U5.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U5.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U5.din0  = { op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926[14], op_22_V_reg_926, 2'h0 };
assign \add_35s_35s_35_2_1_U5.din1  = { op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921[7], op_13_V_reg_921 };
assign grp_fu_483_p2 = \add_35s_35s_35_2_1_U5.dout ;
assign \add_35s_35s_35_2_1_U5.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.a ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.b ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.s  = { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.a  = \add_32s_32ns_32_2_1_U17.din0 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.b  = \add_32s_32ns_32_2_1_U17.din1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.ce  = \add_32s_32ns_32_2_1_U17.ce ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.clk  = \add_32s_32ns_32_2_1_U17.clk ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.reset  = \add_32s_32ns_32_2_1_U17.reset ;
assign \add_32s_32ns_32_2_1_U17.dout  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_12_U.s ;
assign \add_32s_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U17.din0  = { add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139[5], add_ln69_reg_1139 };
assign \add_32s_32ns_32_2_1_U17.din1  = ret_V_19_reg_1134;
assign grp_fu_772_p2 = \add_32s_32ns_32_2_1_U17.dout ;
assign \add_32s_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.s  = { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a  = \add_32ns_32s_32_2_1_U7.din0 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b  = \add_32ns_32s_32_2_1_U7.din1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  = \add_32ns_32s_32_2_1_U7.ce ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk  = \add_32ns_32s_32_2_1_U7.clk ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.reset  = \add_32ns_32s_32_2_1_U7.reset ;
assign \add_32ns_32s_32_2_1_U7.dout  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
assign \add_32ns_32s_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U7.din0  = ret_V_15_reg_973;
assign \add_32ns_32s_32_2_1_U7.din1  = { op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968[3], op_14_V_reg_968 };
assign grp_fu_535_p2 = \add_32ns_32s_32_2_1_U7.dout ;
assign \add_32ns_32s_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_7_cast_reg_956;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_504_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_13_cast_reg_1107;
assign \add_32ns_32ns_32_2_1_U15.din1  = 32'd1;
assign grp_fu_728_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_17_reg_1045;
assign \add_32ns_32ns_32_2_1_U12.din1  = { 24'h000000, ret_5_reg_1040[5], ret_5_reg_1040[5], ret_5_reg_1040 };
assign grp_fu_639_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_10_cast_reg_1018;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_595_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s0  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.a ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s0  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.b ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.s  = { \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s2 , \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.a  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.b  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cin  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s2  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s2  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.a  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.a [0];
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.b  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.b [0];
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s1  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s1  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.a  = \add_2ns_2ns_2_2_1_U13.din0 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.b  = \add_2ns_2ns_2_2_1_U13.din1 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  = \add_2ns_2ns_2_2_1_U13.ce ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.clk  = \add_2ns_2ns_2_2_1_U13.clk ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.reset  = \add_2ns_2ns_2_2_1_U13.reset ;
assign \add_2ns_2ns_2_2_1_U13.dout  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_9_U.s ;
assign \add_2ns_2ns_2_2_1_U13.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U13.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U13.din0  = ret_V_reg_1060;
assign \add_2ns_2ns_2_2_1_U13.din1  = 2'h1;
assign grp_fu_663_p2 = \add_2ns_2ns_2_2_1_U13.dout ;
assign \add_2ns_2ns_2_2_1_U13.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s0  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.a ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s0  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.b ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.s  = { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s2 , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.sum_s1  };
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.a  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.b  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cin  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.facout_s2  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cout ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s2  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.s ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.a  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.a [7:0];
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.b  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.b [7:0];
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.facout_s1  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cout ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s1  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.s ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.a  = \add_17s_17s_17_2_1_U2.din0 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.b  = \add_17s_17s_17_2_1_U2.din1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  = \add_17s_17s_17_2_1_U2.ce ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk  = \add_17s_17s_17_2_1_U2.clk ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.reset  = \add_17s_17s_17_2_1_U2.reset ;
assign \add_17s_17s_17_2_1_U2.dout  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.s ;
assign \add_17s_17s_17_2_1_U2.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U2.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U2.din0  = { ret_reg_788[8], ret_reg_788[8], ret_reg_788[8], ret_reg_788[8], ret_reg_788[8], ret_reg_788, 3'h0 };
assign \add_17s_17s_17_2_1_U2.din1  = { op_11[15], op_11 };
assign grp_fu_242_p2 = \add_17s_17s_17_2_1_U2.dout ;
assign \add_17s_17s_17_2_1_U2.reset  = ap_rst;
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.ain_s0  = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.a ;
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.bin_s0  = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.b ;
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.s  = { \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.fas_s2 , \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.sum_s1  };
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u2.a  = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.ain_s1 ;
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u2.b  = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.bin_s1 ;
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u2.cin  = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.carry_s1 ;
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.facout_s2  = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u2.cout ;
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.fas_s2  = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u2.s ;
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u1.a  = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.a [6:0];
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u1.b  = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.b [6:0];
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.facout_s1  = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u1.cout ;
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.fas_s1  = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.u1.s ;
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.a  = \add_15s_15ns_15_2_1_U3.din0 ;
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.b  = \add_15s_15ns_15_2_1_U3.din1 ;
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.ce  = \add_15s_15ns_15_2_1_U3.ce ;
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.clk  = \add_15s_15ns_15_2_1_U3.clk ;
assign \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.reset  = \add_15s_15ns_15_2_1_U3.reset ;
assign \add_15s_15ns_15_2_1_U3.dout  = \add_15s_15ns_15_2_1_U3.top_add_15s_15ns_15_2_1_Adder_2_U.s ;
assign \add_15s_15ns_15_2_1_U3.ce  = 1'h1;
assign \add_15s_15ns_15_2_1_U3.clk  = ap_clk;
assign \add_15s_15ns_15_2_1_U3.din0  = { tmp_2_reg_813[13], tmp_2_reg_813 };
assign \add_15s_15ns_15_2_1_U3.din1  = 15'h0001;
assign grp_fu_299_p2 = \add_15s_15ns_15_2_1_U3.dout ;
assign \add_15s_15ns_15_2_1_U3.reset  = ap_rst;
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.ain_s0  = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.a ;
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.bin_s0  = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.b ;
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.s  = { \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.fas_s2 , \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.sum_s1  };
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u2.a  = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.ain_s1 ;
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u2.b  = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.bin_s1 ;
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u2.cin  = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.carry_s1 ;
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.facout_s2  = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u2.cout ;
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.fas_s2  = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u2.s ;
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u1.a  = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.a [6:0];
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u1.b  = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.b [6:0];
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.facout_s1  = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u1.cout ;
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.fas_s1  = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.u1.s ;
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.a  = \add_15ns_15s_15_2_1_U4.din0 ;
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.b  = \add_15ns_15s_15_2_1_U4.din1 ;
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.ce  = \add_15ns_15s_15_2_1_U4.ce ;
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.clk  = \add_15ns_15s_15_2_1_U4.clk ;
assign \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.reset  = \add_15ns_15s_15_2_1_U4.reset ;
assign \add_15ns_15s_15_2_1_U4.dout  = \add_15ns_15s_15_2_1_U4.top_add_15ns_15s_15_2_1_Adder_3_U.s ;
assign \add_15ns_15s_15_2_1_U4.ce  = 1'h1;
assign \add_15ns_15s_15_2_1_U4.clk  = ap_clk;
assign \add_15ns_15s_15_2_1_U4.din0  = ret_V_13_reg_876;
assign \add_15ns_15s_15_2_1_U4.din1  = { r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871[1], r_2_reg_871 };
assign grp_fu_449_p2 = \add_15ns_15s_15_2_1_U4.dout ;
assign \add_15ns_15s_15_2_1_U4.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_15, op_17, op_19, op_2, op_4, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_1;
input [3:0] op_10;
input [15:0] op_11;
input [3:0] op_15;
input [7:0] op_17;
input [3:0] op_19;
input [3:0] op_2;
input [1:0] op_4;
input [7:0] op_6;
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
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
