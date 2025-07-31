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
  op_3,
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_12,
  op_13,
  op_15,
  op_16,
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
input [1:0] op_0;
input [3:0] op_1;
input [7:0] op_12;
input [3:0] op_13;
input [1:0] op_15;
input [3:0] op_16;
input [3:0] op_19;
input [3:0] op_2;
input op_3;
input [7:0] op_5;
input [3:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_2_reg_920;
reg [7:0] add_ln691_reg_834;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_2_reg_903;
reg icmp_ln851_3_reg_937;
reg icmp_ln851_reg_829;
reg [7:0] op_18_V_reg_893;
reg [5:0] op_21_V_reg_813;
reg [31:0] op_25_V_reg_849;
reg [31:0] op_27_V_reg_888;
reg p_Result_5_reg_869;
reg p_Result_6_reg_882;
reg [4:0] ret_1_reg_864;
reg [31:0] ret_V_11_cast_reg_913;
reg [36:0] ret_V_12_reg_908;
reg [35:0] ret_V_13_reg_925;
reg [31:0] ret_V_14_cast_reg_930;
reg [10:0] ret_V_9_reg_818;
reg [48:0] rhs_3_reg_839;
reg rhs_reg_859;
reg [7:0] sext_ln850_reg_823;
reg [31:0] tmp_6_reg_898;
reg [3:0] trunc_ln728_reg_877;
wire [31:0] _000_;
wire [7:0] _001_;
wire [9:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [7:0] _006_;
wire [5:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire _010_;
wire _011_;
wire [4:0] _012_;
wire [31:0] _013_;
wire [36:0] _014_;
wire [35:0] _015_;
wire [31:0] _016_;
wire [10:0] _017_;
wire [31:0] _018_;
wire _019_;
wire [7:0] _020_;
wire [31:0] _021_;
wire [3:0] _022_;
wire [1:0] _023_;
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
wire _042_;
wire _043_;
wire [31:0] add_ln691_1_fu_371_p2;
wire [31:0] add_ln691_2_fu_721_p2;
wire [31:0] add_ln691_3_fu_794_p2;
wire [7:0] add_ln691_fu_296_p2;
wire [3:0] add_ln728_fu_545_p1;
wire [3:0] add_ln728_fu_545_p2;
wire and_ln786_fu_567_p2;
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
wire icmp_ln1497_fu_447_p2;
wire icmp_ln851_1_fu_365_p2;
wire icmp_ln851_2_fu_685_p2;
wire icmp_ln851_3_fu_781_p2;
wire icmp_ln851_fu_290_p2;
wire [1:0] op_0;
wire [3:0] op_1;
wire [7:0] op_12;
wire [3:0] op_13;
wire [20:0] op_14_V_fu_409_p3;
wire [1:0] op_15;
wire [3:0] op_16;
wire [7:0] op_17_V_fu_534_p3;
wire [7:0] op_18_V_fu_646_p3;
wire [3:0] op_19;
wire [3:0] op_2;
wire [5:0] op_21_V_fu_245_p2;
wire [31:0] op_27_V_fu_506_p2;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_5;
wire [3:0] op_6;
wire [3:0] op_7;
wire [3:0] op_8;
wire [7:0] op_9;
wire or_ln340_fu_571_p2;
wire overflow_fu_562_p2;
wire p_Result_1_fu_302_p3;
wire p_Result_2_fu_353_p3;
wire p_Result_3_fu_726_p3;
wire p_Result_4_fu_787_p3;
wire [7:0] p_Result_s_fu_609_p4;
wire [7:0] p_Val2_1_fu_550_p3;
wire [6:0] p_Val2_2_fu_603_p2;
wire [48:0] p_Val2_6_fu_425_p2;
wire [38:0] p_Val2_9_fu_665_p2;
wire [4:0] ret_1_fu_467_p2;
wire [35:0] ret_V_10_fu_337_p2;
wire [31:0] ret_V_11_fu_497_p2;
wire [36:0] ret_V_12_fu_705_p2;
wire [35:0] ret_V_13_fu_761_p2;
wire [31:0] ret_V_5_cast_fu_343_p4;
wire [10:0] ret_V_9_fu_266_p2;
wire ret_V_fu_401_p0;
wire [3:0] ret_V_fu_401_p3;
wire [4:0] ret_fu_231_p2;
wire [9:0] rhs_2_fu_255_p3;
wire [48:0] rhs_3_fu_393_p3;
wire [38:0] rhs_6_fu_658_p3;
wire [35:0] rhs_7_fu_694_p3;
wire [34:0] rhs_8_fu_749_p3;
wire rhs_fu_453_p2;
wire sel_tmp11_fu_640_p2;
wire select_ln1497_fu_440_p0;
wire [3:0] select_ln1497_fu_440_p3;
wire [7:0] select_ln340_fu_618_p3;
wire [31:0] select_ln353_1_fu_385_p3;
wire [31:0] select_ln353_2_fu_742_p3;
wire [7:0] select_ln353_fu_318_p3;
wire [7:0] select_ln785_fu_626_p3;
wire [31:0] select_ln850_1_fu_377_p3;
wire [31:0] select_ln850_2_fu_737_p3;
wire [31:0] select_ln850_3_fu_799_p3;
wire [7:0] select_ln850_fu_313_p3;
wire [10:0] sext_ln1192_1_fu_262_p1;
wire [35:0] sext_ln1192_2_fu_333_p1;
wire [31:0] sext_ln1192_3_fu_493_p1;
wire [38:0] sext_ln1192_4_fu_654_p1;
wire [36:0] sext_ln1192_5_fu_701_p1;
wire [35:0] sext_ln1192_6_fu_757_p1;
wire [24:0] sext_ln1192_7_fu_417_p1;
wire [7:0] sext_ln1192_fu_251_p0;
wire [10:0] sext_ln1192_fu_251_p1;
wire [3:0] sext_ln215_fu_459_p0;
wire [4:0] sext_ln215_fu_459_p1;
wire [31:0] sext_ln69_1_fu_502_p1;
wire [5:0] sext_ln69_fu_241_p1;
wire [36:0] sext_ln703_1_fu_691_p1;
wire [3:0] sext_ln703_2_fu_733_p0;
wire [35:0] sext_ln703_2_fu_733_p1;
wire [3:0] sext_ln703_fu_309_p0;
wire [35:0] sext_ln703_fu_309_p1;
wire [11:0] sext_ln727_fu_512_p1;
wire [7:0] sext_ln850_fu_282_p1;
wire [10:0] shl_ln_fu_516_p3;
wire signbit_fu_528_p2;
wire tmp_4_fu_576_p3;
wire tmp_5_fu_583_p3;
wire [10:0] tmp_9_fu_325_p3;
wire [6:0] tmp_fu_272_p4;
wire [3:0] trunc_ln728_fu_481_p1;
wire [3:0] trunc_ln851_1_fu_361_p0;
wire [2:0] trunc_ln851_1_fu_361_p1;
wire [3:0] trunc_ln851_2_fu_681_p1;
wire [3:0] trunc_ln851_3_fu_777_p0;
wire [2:0] trunc_ln851_3_fu_777_p1;
wire [7:0] trunc_ln851_fu_286_p0;
wire [3:0] trunc_ln851_fu_286_p1;
wire xor_ln340_fu_634_p2;
wire xor_ln365_1_fu_597_p2;
wire xor_ln365_fu_591_p2;
wire xor_ln785_fu_557_p2;
wire [48:0] zext_ln1192_fu_421_p1;
wire [3:0] zext_ln1346_fu_542_p1;
wire [11:0] zext_ln1498_fu_524_p1;
wire [5:0] zext_ln19_fu_237_p1;
wire [4:0] zext_ln215_1_fu_227_p1;
wire [4:0] zext_ln215_2_fu_463_p1;
wire [4:0] zext_ln215_fu_223_p1;


assign add_ln691_1_fu_371_p2 = { ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[10:3] } + 1'h1;
assign add_ln691_2_fu_721_p2 = ret_V_11_cast_reg_913 + 1'h1;
assign add_ln691_3_fu_794_p2 = ret_V_14_cast_reg_930 + 1'h1;
assign add_ln691_fu_296_p2 = $signed(ret_V_9_fu_266_p2[10:4]) + $signed(2'h1);
assign add_ln728_fu_545_p2 = $signed({ 1'h0, rhs_reg_859 }) + $signed(op_6);
assign op_21_V_fu_245_p2 = $signed({ 1'h0, ret_fu_231_p2 }) + $signed(op_8);
assign op_27_V_fu_506_p2 = $signed(ret_V_11_fu_497_p2) + $signed(op_16);
assign p_Val2_6_fu_425_p2 = rhs_3_reg_839 + { ret_V_fu_401_p3[3], ret_V_fu_401_p3[3], ret_V_fu_401_p3[3], ret_V_fu_401_p3[3], ret_V_fu_401_p3, 17'h00000 };
assign p_Val2_9_fu_665_p2 = $signed({ op_27_V_reg_888, 7'h00 }) + $signed({ signbit_fu_528_p2, 7'h00 });
assign ret_1_fu_467_p2 = $signed(op_6) + $signed({ 1'h0, rhs_fu_453_p2 });
assign { ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[10:0] } = $signed({ select_ln353_fu_318_p3, 3'h0 }) + $signed(op_13);
assign ret_V_11_fu_497_p2 = $signed(op_25_V_reg_849) + $signed(op_15);
assign ret_V_12_fu_705_p2 = $signed({ tmp_6_reg_898, 4'h0 }) + $signed(op_18_V_reg_893);
assign ret_V_13_fu_761_p2 = $signed({ select_ln353_2_fu_742_p3, 3'h0 }) + $signed(op_19);
assign ret_V_9_fu_266_p2 = $signed({ op_21_V_reg_813, 4'h0 }) + $signed(op_12);
assign ret_fu_231_p2 = op_2 + op_0;
assign _024_ = ap_CS_fsm[7] & icmp_ln851_2_reg_903;
assign _025_ = ap_CS_fsm[0] & _027_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign and_ln786_fu_567_p2 = p_Result_6_reg_882 & p_Result_5_reg_869;
assign overflow_fu_562_p2 = xor_ln785_fu_557_p2 & p_Result_6_reg_882;
assign sel_tmp11_fu_640_p2 = xor_ln365_1_fu_597_p2 & xor_ln340_fu_634_p2;
assign xor_ln785_fu_557_p2 = ~ p_Result_5_reg_869;
assign xor_ln365_1_fu_597_p2 = ~ xor_ln365_fu_591_p2;
assign rhs_fu_453_p2 = ~ icmp_ln1497_fu_447_p2;
assign p_Val2_2_fu_603_p2 = ~ { trunc_ln728_reg_877[2:0], 4'h0 };
assign _027_ = ~ ap_start;
assign _028_ = { op_5[7], op_5[7], op_5[7], op_5[7], op_5 } == { op_9, 3'h0 };
assign _029_ = $signed(op_7) < $signed(select_ln1497_fu_440_p3);
assign _030_ = | op_13[2:0];
assign _031_ = | op_18_V_fu_646_p3[3:0];
assign _032_ = | op_19[2:0];
assign _033_ = | op_12[3:0];
assign or_ln340_fu_571_p2 = p_Result_5_reg_869 | overflow_fu_562_p2;
always @(posedge ap_clk)
rhs_3_reg_839[16:0] <= 17'h00000;
always @(posedge ap_clk)
rhs_3_reg_839[48:17] <= _018_;
always @(posedge ap_clk)
ret_V_12_reg_908 <= _014_;
always @(posedge ap_clk)
ret_V_11_cast_reg_913 <= _013_;
always @(posedge ap_clk)
rhs_reg_859 <= _019_;
always @(posedge ap_clk)
ret_1_reg_864 <= _012_;
always @(posedge ap_clk)
p_Result_5_reg_869 <= _010_;
always @(posedge ap_clk)
trunc_ln728_reg_877 <= _022_;
always @(posedge ap_clk)
p_Result_6_reg_882 <= _011_;
always @(posedge ap_clk)
op_27_V_reg_888 <= _009_;
always @(posedge ap_clk)
op_25_V_reg_849 <= _008_;
always @(posedge ap_clk)
op_21_V_reg_813 <= _007_;
always @(posedge ap_clk)
ret_V_13_reg_925 <= _015_;
always @(posedge ap_clk)
ret_V_14_cast_reg_930 <= _016_;
always @(posedge ap_clk)
icmp_ln851_3_reg_937 <= _004_;
always @(posedge ap_clk)
op_18_V_reg_893 <= _006_;
always @(posedge ap_clk)
tmp_6_reg_898 <= _021_;
always @(posedge ap_clk)
icmp_ln851_2_reg_903 <= _003_;
always @(posedge ap_clk)
ret_V_9_reg_818 <= _017_;
always @(posedge ap_clk)
sext_ln850_reg_823 <= _020_;
always @(posedge ap_clk)
icmp_ln851_reg_829 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_834 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_920 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _023_ = _026_ ? 2'h2 : 2'h1;
assign _034_ = ap_CS_fsm == 1'h1;
function [9:0] _104_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_104_ = b[9:0];
10'b0000000010:
_104_ = b[19:10];
10'b0000000100:
_104_ = b[29:20];
10'b0000001000:
_104_ = b[39:30];
10'b0000010000:
_104_ = b[49:40];
10'b0000100000:
_104_ = b[59:50];
10'b0001000000:
_104_ = b[69:60];
10'b0010000000:
_104_ = b[79:70];
10'b0100000000:
_104_ = b[89:80];
10'b1000000000:
_104_ = b[99:90];
10'b0000000000:
_104_ = a;
default:
_104_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _104_(10'hxxx, { 8'h00, _023_, 90'h00402010080402010080001 }, { _034_, _043_, _042_, _041_, _040_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 10'h200;
assign _036_ = ap_CS_fsm == 9'h100;
assign _037_ = ap_CS_fsm == 8'h80;
assign _038_ = ap_CS_fsm == 7'h40;
assign _039_ = ap_CS_fsm == 6'h20;
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign _042_ = ap_CS_fsm == 3'h4;
assign _043_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[2] ? select_ln353_1_fu_385_p3 : rhs_3_reg_839[48:17];
assign _013_ = ap_CS_fsm[6] ? ret_V_12_fu_705_p2[35:4] : ret_V_11_cast_reg_913;
assign _014_ = ap_CS_fsm[6] ? ret_V_12_fu_705_p2 : ret_V_12_reg_908;
assign _009_ = ap_CS_fsm[4] ? op_27_V_fu_506_p2 : op_27_V_reg_888;
assign _011_ = ap_CS_fsm[4] ? ret_1_fu_467_p2[3] : p_Result_6_reg_882;
assign _022_ = ap_CS_fsm[4] ? ret_1_fu_467_p2[3:0] : trunc_ln728_reg_877;
assign _010_ = ap_CS_fsm[4] ? ret_1_fu_467_p2[4] : p_Result_5_reg_869;
assign _012_ = ap_CS_fsm[4] ? ret_1_fu_467_p2 : ret_1_reg_864;
assign _019_ = ap_CS_fsm[4] ? rhs_fu_453_p2 : rhs_reg_859;
assign _008_ = ap_CS_fsm[3] ? p_Val2_6_fu_425_p2[48:17] : op_25_V_reg_849;
assign _007_ = ap_CS_fsm[0] ? op_21_V_fu_245_p2 : op_21_V_reg_813;
assign _004_ = ap_CS_fsm[8] ? icmp_ln851_3_fu_781_p2 : icmp_ln851_3_reg_937;
assign _016_ = ap_CS_fsm[8] ? ret_V_13_fu_761_p2[34:3] : ret_V_14_cast_reg_930;
assign _015_ = ap_CS_fsm[8] ? ret_V_13_fu_761_p2 : ret_V_13_reg_925;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_685_p2 : icmp_ln851_2_reg_903;
assign _021_ = ap_CS_fsm[5] ? p_Val2_9_fu_665_p2[38:7] : tmp_6_reg_898;
assign _006_ = ap_CS_fsm[5] ? op_18_V_fu_646_p3 : op_18_V_reg_893;
assign _001_ = ap_CS_fsm[1] ? add_ln691_fu_296_p2 : add_ln691_reg_834;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_fu_290_p2 : icmp_ln851_reg_829;
assign _020_ = ap_CS_fsm[1] ? { ret_V_9_fu_266_p2[10], ret_V_9_fu_266_p2[10:4] } : sext_ln850_reg_823;
assign _017_ = ap_CS_fsm[1] ? ret_V_9_fu_266_p2 : ret_V_9_reg_818;
assign _000_ = _024_ ? add_ln691_2_fu_721_p2 : add_ln691_2_reg_920;
assign _002_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign icmp_ln1497_fu_447_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_365_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_685_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_781_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_290_p2 = _033_ ? 1'h1 : 1'h0;
assign op_18_V_fu_646_p3 = sel_tmp11_fu_640_p2 ? { trunc_ln728_reg_877, 4'h0 } : select_ln785_fu_626_p3;
assign op_30 = ret_V_13_reg_925[35] ? select_ln850_3_fu_799_p3 : ret_V_14_cast_reg_930;
assign ret_V_fu_401_p3 = op_3 ? op_1 : 4'h0;
assign select_ln1497_fu_440_p3 = op_3 ? 4'he : 4'h0;
assign select_ln340_fu_618_p3 = or_ln340_fu_571_p2 ? { p_Result_5_reg_869, p_Val2_2_fu_603_p2 } : { trunc_ln728_reg_877, 4'h0 };
assign select_ln353_1_fu_385_p3 = ret_V_10_fu_337_p2[35] ? select_ln850_1_fu_377_p3 : { ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[10:3] };
assign select_ln353_2_fu_742_p3 = ret_V_12_reg_908[36] ? select_ln850_2_fu_737_p3 : ret_V_11_cast_reg_913;
assign select_ln353_fu_318_p3 = ret_V_9_reg_818[10] ? select_ln850_fu_313_p3 : sext_ln850_reg_823;
assign select_ln785_fu_626_p3 = and_ln786_fu_567_p2 ? { trunc_ln728_reg_877, 4'h0 } : select_ln340_fu_618_p3;
assign select_ln850_1_fu_377_p3 = icmp_ln851_1_fu_365_p2 ? add_ln691_1_fu_371_p2 : { ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[10:3] };
assign select_ln850_2_fu_737_p3 = icmp_ln851_2_reg_903 ? add_ln691_2_reg_920 : ret_V_11_cast_reg_913;
assign select_ln850_3_fu_799_p3 = icmp_ln851_3_reg_937 ? add_ln691_3_fu_794_p2 : ret_V_14_cast_reg_930;
assign select_ln850_fu_313_p3 = icmp_ln851_reg_829 ? add_ln691_reg_834 : sext_ln850_reg_823;
assign signbit_fu_528_p2 = _028_ ? 1'h1 : 1'h0;
assign xor_ln340_fu_634_p2 = or_ln340_fu_571_p2 ^ and_ln786_fu_567_p2;
assign xor_ln365_fu_591_p2 = add_ln728_fu_545_p2[3] ^ ret_1_reg_864[4];
assign add_ln728_fu_545_p1 = op_6;
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
assign op_14_V_fu_409_p3 = { ret_V_fu_401_p3, 17'h00000 };
assign op_17_V_fu_534_p3 = { signbit_fu_528_p2, 7'h00 };
assign p_Result_1_fu_302_p3 = ret_V_9_reg_818[10];
assign p_Result_2_fu_353_p3 = ret_V_10_fu_337_p2[35];
assign p_Result_3_fu_726_p3 = ret_V_12_reg_908[36];
assign p_Result_4_fu_787_p3 = ret_V_13_reg_925[35];
assign p_Result_s_fu_609_p4 = { p_Result_5_reg_869, p_Val2_2_fu_603_p2 };
assign p_Val2_1_fu_550_p3 = { trunc_ln728_reg_877, 4'h0 };
assign ret_V_10_fu_337_p2[34:11] = { ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35] };
assign ret_V_5_cast_fu_343_p4 = { ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[10:3] };
assign ret_V_fu_401_p0 = op_3;
assign rhs_2_fu_255_p3 = { op_21_V_reg_813, 4'h0 };
assign rhs_3_fu_393_p3 = { select_ln353_1_fu_385_p3, 17'h00000 };
assign rhs_6_fu_658_p3 = { op_27_V_reg_888, 7'h00 };
assign rhs_7_fu_694_p3 = { tmp_6_reg_898, 4'h0 };
assign rhs_8_fu_749_p3 = { select_ln353_2_fu_742_p3, 3'h0 };
assign select_ln1497_fu_440_p0 = op_3;
assign sext_ln1192_1_fu_262_p1 = { op_21_V_reg_813[5], op_21_V_reg_813, 4'h0 };
assign sext_ln1192_2_fu_333_p1 = { select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3, 3'h0 };
assign sext_ln1192_3_fu_493_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1192_4_fu_654_p1 = { signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, signbit_fu_528_p2, 7'h00 };
assign sext_ln1192_5_fu_701_p1 = { tmp_6_reg_898[31], tmp_6_reg_898, 4'h0 };
assign sext_ln1192_6_fu_757_p1 = { select_ln353_2_fu_742_p3[31], select_ln353_2_fu_742_p3, 3'h0 };
assign sext_ln1192_7_fu_417_p1 = { ret_V_fu_401_p3[3], ret_V_fu_401_p3[3], ret_V_fu_401_p3[3], ret_V_fu_401_p3[3], ret_V_fu_401_p3, 17'h00000 };
assign sext_ln1192_fu_251_p0 = op_12;
assign sext_ln1192_fu_251_p1 = { op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln215_fu_459_p0 = op_6;
assign sext_ln215_fu_459_p1 = { op_6[3], op_6 };
assign sext_ln69_1_fu_502_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln69_fu_241_p1 = { op_8[3], op_8[3], op_8 };
assign sext_ln703_1_fu_691_p1 = { op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893[7], op_18_V_reg_893 };
assign sext_ln703_2_fu_733_p0 = op_19;
assign sext_ln703_2_fu_733_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln703_fu_309_p0 = op_13;
assign sext_ln703_fu_309_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln727_fu_512_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign sext_ln850_fu_282_p1 = { ret_V_9_fu_266_p2[10], ret_V_9_fu_266_p2[10:4] };
assign shl_ln_fu_516_p3 = { op_9, 3'h0 };
assign tmp_4_fu_576_p3 = ret_1_reg_864[4];
assign tmp_5_fu_583_p3 = add_ln728_fu_545_p2[3];
assign tmp_9_fu_325_p3 = { select_ln353_fu_318_p3, 3'h0 };
assign tmp_fu_272_p4 = ret_V_9_fu_266_p2[10:4];
assign trunc_ln728_fu_481_p1 = ret_1_fu_467_p2[3:0];
assign trunc_ln851_1_fu_361_p0 = op_13;
assign trunc_ln851_1_fu_361_p1 = op_13[2:0];
assign trunc_ln851_2_fu_681_p1 = op_18_V_fu_646_p3[3:0];
assign trunc_ln851_3_fu_777_p0 = op_19;
assign trunc_ln851_3_fu_777_p1 = op_19[2:0];
assign trunc_ln851_fu_286_p0 = op_12;
assign trunc_ln851_fu_286_p1 = op_12[3:0];
assign zext_ln1192_fu_421_p1 = { 24'h000000, ret_V_fu_401_p3[3], ret_V_fu_401_p3[3], ret_V_fu_401_p3[3], ret_V_fu_401_p3[3], ret_V_fu_401_p3, 17'h00000 };
assign zext_ln1346_fu_542_p1 = { 3'h0, rhs_reg_859 };
assign zext_ln1498_fu_524_p1 = { 1'h0, op_9, 3'h0 };
assign zext_ln19_fu_237_p1 = { 1'h0, ret_fu_231_p2 };
assign zext_ln215_1_fu_227_p1 = { 1'h0, op_2 };
assign zext_ln215_2_fu_463_p1 = { 4'h0, rhs_fu_453_p2 };
assign zext_ln215_fu_223_p1 = { 3'h0, op_0 };
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
  op_3,
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_12,
  op_13,
  op_15,
  op_16,
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
input [1:0] op_0;
input [3:0] op_1;
input [7:0] op_12;
input [3:0] op_13;
input [1:0] op_15;
input [3:0] op_16;
input [3:0] op_19;
input [3:0] op_2;
input op_3;
input [7:0] op_5;
input [3:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_851;
reg [31:0] add_ln691_2_reg_936;
reg [7:0] add_ln691_reg_830;
reg and_ln786_reg_892;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_1_reg_846;
reg icmp_ln851_2_reg_919;
reg icmp_ln851_3_reg_953;
reg icmp_ln851_reg_825;
reg [7:0] op_18_V_reg_909;
reg [5:0] op_21_V_reg_809;
reg [31:0] op_25_V_reg_862;
reg [31:0] op_27_V_reg_904;
reg or_ln340_reg_898;
reg p_Result_5_reg_882;
reg [4:0] ret_1_reg_877;
reg [35:0] ret_V_10_reg_835;
reg [31:0] ret_V_11_cast_reg_929;
reg [36:0] ret_V_12_reg_924;
reg [35:0] ret_V_13_reg_941;
reg [31:0] ret_V_14_cast_reg_946;
reg [31:0] ret_V_5_cast_reg_840;
reg [10:0] ret_V_9_reg_814;
reg rhs_reg_856;
reg [7:0] sext_ln850_reg_819;
reg signbit_reg_872;
reg [31:0] tmp_6_reg_914;
reg [3:0] trunc_ln728_reg_887;
wire [31:0] _000_;
wire [31:0] _001_;
wire [7:0] _002_;
wire _003_;
wire [9:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [7:0] _009_;
wire [5:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire _013_;
wire _014_;
wire [4:0] _015_;
wire [35:0] _016_;
wire [31:0] _017_;
wire [36:0] _018_;
wire [35:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [10:0] _022_;
wire _023_;
wire [7:0] _024_;
wire _025_;
wire [31:0] _026_;
wire [3:0] _027_;
wire [1:0] _028_;
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
wire _046_;
wire _047_;
wire _048_;
wire [31:0] add_ln691_1_fu_363_p2;
wire [31:0] add_ln691_2_fu_717_p2;
wire [31:0] add_ln691_3_fu_790_p2;
wire [7:0] add_ln691_fu_296_p2;
wire [3:0] add_ln728_fu_564_p1;
wire [3:0] add_ln728_fu_564_p2;
wire and_ln786_fu_523_p2;
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
wire icmp_ln1497_fu_377_p2;
wire icmp_ln851_1_fu_357_p2;
wire icmp_ln851_2_fu_681_p2;
wire icmp_ln851_3_fu_777_p2;
wire icmp_ln851_fu_290_p2;
wire [1:0] op_0;
wire [3:0] op_1;
wire [7:0] op_12;
wire [3:0] op_13;
wire [20:0] op_14_V_fu_397_p3;
wire [1:0] op_15;
wire [3:0] op_16;
wire [7:0] op_17_V_fu_554_p3;
wire [7:0] op_18_V_fu_642_p3;
wire [3:0] op_19;
wire [3:0] op_2;
wire [5:0] op_21_V_fu_245_p2;
wire [31:0] op_27_V_fu_548_p2;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_5;
wire [3:0] op_6;
wire [3:0] op_7;
wire [3:0] op_8;
wire [7:0] op_9;
wire or_ln340_fu_529_p2;
wire overflow_fu_517_p2;
wire p_Result_1_fu_302_p3;
wire p_Result_2_fu_405_p3;
wire p_Result_3_fu_722_p3;
wire p_Result_4_fu_783_p3;
wire p_Result_5_fu_491_p3;
wire p_Result_6_fu_503_p3;
wire [7:0] p_Result_s_fu_609_p4;
wire [7:0] p_Val2_1_fu_569_p3;
wire [6:0] p_Val2_2_fu_603_p2;
wire [48:0] p_Val2_6_fu_440_p2;
wire [38:0] p_Val2_9_fu_661_p2;
wire [4:0] ret_1_fu_485_p2;
wire [35:0] ret_V_10_fu_337_p2;
wire [31:0] ret_V_11_fu_539_p2;
wire [36:0] ret_V_12_fu_701_p2;
wire [35:0] ret_V_13_fu_757_p2;
wire [31:0] ret_V_5_cast_fu_343_p4;
wire [10:0] ret_V_9_fu_266_p2;
wire ret_V_fu_389_p0;
wire [3:0] ret_V_fu_389_p3;
wire [4:0] ret_fu_231_p2;
wire [9:0] rhs_2_fu_255_p3;
wire [48:0] rhs_3_fu_432_p3;
wire [38:0] rhs_6_fu_654_p3;
wire [35:0] rhs_7_fu_690_p3;
wire [34:0] rhs_8_fu_745_p3;
wire rhs_fu_383_p2;
wire sel_tmp11_fu_636_p2;
wire select_ln1497_fu_369_p0;
wire [3:0] select_ln1497_fu_369_p3;
wire [7:0] select_ln340_fu_618_p3;
wire [31:0] select_ln353_1_fu_425_p3;
wire [31:0] select_ln353_2_fu_738_p3;
wire [7:0] select_ln353_fu_318_p3;
wire [7:0] select_ln785_fu_625_p3;
wire [31:0] select_ln850_1_fu_420_p3;
wire [31:0] select_ln850_2_fu_733_p3;
wire [31:0] select_ln850_3_fu_795_p3;
wire [7:0] select_ln850_fu_313_p3;
wire [10:0] sext_ln1192_1_fu_262_p1;
wire [35:0] sext_ln1192_2_fu_333_p1;
wire [31:0] sext_ln1192_3_fu_535_p1;
wire [38:0] sext_ln1192_4_fu_650_p1;
wire [36:0] sext_ln1192_5_fu_697_p1;
wire [35:0] sext_ln1192_6_fu_753_p1;
wire [24:0] sext_ln1192_7_fu_412_p1;
wire [7:0] sext_ln1192_fu_251_p0;
wire [10:0] sext_ln1192_fu_251_p1;
wire [3:0] sext_ln215_fu_478_p0;
wire [4:0] sext_ln215_fu_478_p1;
wire [31:0] sext_ln69_1_fu_544_p1;
wire [5:0] sext_ln69_fu_241_p1;
wire [36:0] sext_ln703_1_fu_687_p1;
wire [3:0] sext_ln703_2_fu_729_p0;
wire [35:0] sext_ln703_2_fu_729_p1;
wire [3:0] sext_ln703_fu_309_p0;
wire [35:0] sext_ln703_fu_309_p1;
wire [11:0] sext_ln727_fu_456_p1;
wire [7:0] sext_ln850_fu_282_p1;
wire [10:0] shl_ln_fu_460_p3;
wire signbit_fu_472_p2;
wire tmp_4_fu_576_p3;
wire tmp_5_fu_583_p3;
wire [10:0] tmp_9_fu_325_p3;
wire [6:0] tmp_fu_272_p4;
wire [3:0] trunc_ln728_fu_499_p1;
wire [3:0] trunc_ln851_1_fu_353_p0;
wire [2:0] trunc_ln851_1_fu_353_p1;
wire [3:0] trunc_ln851_2_fu_677_p1;
wire [3:0] trunc_ln851_3_fu_773_p0;
wire [2:0] trunc_ln851_3_fu_773_p1;
wire [7:0] trunc_ln851_fu_286_p0;
wire [3:0] trunc_ln851_fu_286_p1;
wire xor_ln340_fu_632_p2;
wire xor_ln365_1_fu_597_p2;
wire xor_ln365_fu_591_p2;
wire xor_ln785_fu_511_p2;
wire [48:0] zext_ln1192_fu_416_p1;
wire [3:0] zext_ln1346_fu_561_p1;
wire [11:0] zext_ln1498_fu_468_p1;
wire [5:0] zext_ln19_fu_237_p1;
wire [4:0] zext_ln215_1_fu_227_p1;
wire [4:0] zext_ln215_2_fu_482_p1;
wire [4:0] zext_ln215_fu_223_p1;


assign add_ln691_1_fu_363_p2 = { ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[10:3] } + 1'h1;
assign add_ln691_2_fu_717_p2 = ret_V_11_cast_reg_929 + 1'h1;
assign add_ln691_3_fu_790_p2 = ret_V_14_cast_reg_946 + 1'h1;
assign add_ln691_fu_296_p2 = $signed(ret_V_9_fu_266_p2[10:4]) + $signed(2'h1);
assign add_ln728_fu_564_p2 = $signed({ 1'h0, rhs_reg_856 }) + $signed(op_6);
assign op_21_V_fu_245_p2 = $signed({ 1'h0, ret_fu_231_p2 }) + $signed(op_8);
assign op_27_V_fu_548_p2 = $signed(ret_V_11_fu_539_p2) + $signed(op_16);
assign p_Val2_6_fu_440_p2 = { select_ln353_1_fu_425_p3, 17'h00000 } + { ret_V_fu_389_p3[3], ret_V_fu_389_p3[3], ret_V_fu_389_p3[3], ret_V_fu_389_p3[3], ret_V_fu_389_p3, 17'h00000 };
assign p_Val2_9_fu_661_p2 = $signed({ op_27_V_reg_904, 7'h00 }) + $signed({ signbit_reg_872, 7'h00 });
assign ret_1_fu_485_p2 = $signed(op_6) + $signed({ 1'h0, rhs_reg_856 });
assign { ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[10:0] } = $signed({ select_ln353_fu_318_p3, 3'h0 }) + $signed(op_13);
assign ret_V_11_fu_539_p2 = $signed(op_25_V_reg_862) + $signed(op_15);
assign ret_V_12_fu_701_p2 = $signed({ tmp_6_reg_914, 4'h0 }) + $signed(op_18_V_reg_909);
assign ret_V_13_fu_757_p2 = $signed({ select_ln353_2_fu_738_p3, 3'h0 }) + $signed(op_19);
assign ret_V_9_fu_266_p2 = $signed({ op_21_V_reg_809, 4'h0 }) + $signed(op_12);
assign ret_fu_231_p2 = op_2 + op_0;
assign _029_ = ap_CS_fsm[7] & icmp_ln851_2_reg_919;
assign _030_ = ap_CS_fsm[0] & _032_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign and_ln786_fu_523_p2 = ret_1_fu_485_p2[3] & ret_1_fu_485_p2[4];
assign overflow_fu_517_p2 = xor_ln785_fu_511_p2 & ret_1_fu_485_p2[3];
assign sel_tmp11_fu_636_p2 = xor_ln365_1_fu_597_p2 & xor_ln340_fu_632_p2;
assign xor_ln365_1_fu_597_p2 = ~ xor_ln365_fu_591_p2;
assign xor_ln785_fu_511_p2 = ~ ret_1_fu_485_p2[4];
assign rhs_fu_383_p2 = ~ icmp_ln1497_fu_377_p2;
assign p_Val2_2_fu_603_p2 = ~ { trunc_ln728_reg_887[2:0], 4'h0 };
assign _032_ = ~ ap_start;
assign _033_ = { op_5[7], op_5[7], op_5[7], op_5[7], op_5 } == { op_9, 3'h0 };
assign _034_ = $signed(op_7) < $signed(select_ln1497_fu_369_p3);
assign _035_ = | op_13[2:0];
assign _036_ = | op_18_V_fu_642_p3[3:0];
assign _037_ = | op_19[2:0];
assign _038_ = | op_12[3:0];
assign or_ln340_fu_529_p2 = ret_1_fu_485_p2[4] | overflow_fu_517_p2;
always @(posedge ap_clk)
ret_V_12_reg_924 <= _018_;
always @(posedge ap_clk)
ret_V_11_cast_reg_929 <= _017_;
always @(posedge ap_clk)
rhs_reg_856 <= _023_;
always @(posedge ap_clk)
op_25_V_reg_862 <= _011_;
always @(posedge ap_clk)
op_21_V_reg_809 <= _010_;
always @(posedge ap_clk)
ret_V_13_reg_941 <= _019_;
always @(posedge ap_clk)
ret_V_14_cast_reg_946 <= _020_;
always @(posedge ap_clk)
icmp_ln851_3_reg_953 <= _007_;
always @(posedge ap_clk)
op_18_V_reg_909 <= _009_;
always @(posedge ap_clk)
tmp_6_reg_914 <= _026_;
always @(posedge ap_clk)
icmp_ln851_2_reg_919 <= _006_;
always @(posedge ap_clk)
signbit_reg_872 <= _025_;
always @(posedge ap_clk)
ret_1_reg_877 <= _015_;
always @(posedge ap_clk)
p_Result_5_reg_882 <= _014_;
always @(posedge ap_clk)
trunc_ln728_reg_887 <= _027_;
always @(posedge ap_clk)
and_ln786_reg_892 <= _003_;
always @(posedge ap_clk)
or_ln340_reg_898 <= _013_;
always @(posedge ap_clk)
op_27_V_reg_904 <= _012_;
always @(posedge ap_clk)
ret_V_9_reg_814 <= _022_;
always @(posedge ap_clk)
sext_ln850_reg_819 <= _024_;
always @(posedge ap_clk)
icmp_ln851_reg_825 <= _008_;
always @(posedge ap_clk)
add_ln691_reg_830 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_936 <= _001_;
always @(posedge ap_clk)
ret_V_10_reg_835 <= _016_;
always @(posedge ap_clk)
ret_V_5_cast_reg_840 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_846 <= _005_;
always @(posedge ap_clk)
add_ln691_1_reg_851 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _028_ = _031_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [9:0] _113_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_113_ = b[9:0];
10'b0000000010:
_113_ = b[19:10];
10'b0000000100:
_113_ = b[29:20];
10'b0000001000:
_113_ = b[39:30];
10'b0000010000:
_113_ = b[49:40];
10'b0000100000:
_113_ = b[59:50];
10'b0001000000:
_113_ = b[69:60];
10'b0010000000:
_113_ = b[79:70];
10'b0100000000:
_113_ = b[89:80];
10'b1000000000:
_113_ = b[99:90];
10'b0000000000:
_113_ = a;
default:
_113_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _113_(10'hxxx, { 8'h00, _028_, 90'h00402010080402010080001 }, { _039_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 10'h200;
assign _041_ = ap_CS_fsm == 9'h100;
assign _042_ = ap_CS_fsm == 8'h80;
assign _043_ = ap_CS_fsm == 7'h40;
assign _044_ = ap_CS_fsm == 6'h20;
assign _045_ = ap_CS_fsm == 5'h10;
assign _046_ = ap_CS_fsm == 4'h8;
assign _047_ = ap_CS_fsm == 3'h4;
assign _048_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[6] ? ret_V_12_fu_701_p2[35:4] : ret_V_11_cast_reg_929;
assign _018_ = ap_CS_fsm[6] ? ret_V_12_fu_701_p2 : ret_V_12_reg_924;
assign _011_ = ap_CS_fsm[3] ? p_Val2_6_fu_440_p2[48:17] : op_25_V_reg_862;
assign _023_ = ap_CS_fsm[3] ? rhs_fu_383_p2 : rhs_reg_856;
assign _010_ = ap_CS_fsm[0] ? op_21_V_fu_245_p2 : op_21_V_reg_809;
assign _007_ = ap_CS_fsm[8] ? icmp_ln851_3_fu_777_p2 : icmp_ln851_3_reg_953;
assign _020_ = ap_CS_fsm[8] ? ret_V_13_fu_757_p2[34:3] : ret_V_14_cast_reg_946;
assign _019_ = ap_CS_fsm[8] ? ret_V_13_fu_757_p2 : ret_V_13_reg_941;
assign _006_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_681_p2 : icmp_ln851_2_reg_919;
assign _026_ = ap_CS_fsm[5] ? p_Val2_9_fu_661_p2[38:7] : tmp_6_reg_914;
assign _009_ = ap_CS_fsm[5] ? op_18_V_fu_642_p3 : op_18_V_reg_909;
assign _012_ = ap_CS_fsm[4] ? op_27_V_fu_548_p2 : op_27_V_reg_904;
assign _013_ = ap_CS_fsm[4] ? or_ln340_fu_529_p2 : or_ln340_reg_898;
assign _003_ = ap_CS_fsm[4] ? and_ln786_fu_523_p2 : and_ln786_reg_892;
assign _027_ = ap_CS_fsm[4] ? ret_1_fu_485_p2[3:0] : trunc_ln728_reg_887;
assign _014_ = ap_CS_fsm[4] ? ret_1_fu_485_p2[4] : p_Result_5_reg_882;
assign _015_ = ap_CS_fsm[4] ? ret_1_fu_485_p2 : ret_1_reg_877;
assign _025_ = ap_CS_fsm[4] ? signbit_fu_472_p2 : signbit_reg_872;
assign _002_ = ap_CS_fsm[1] ? add_ln691_fu_296_p2 : add_ln691_reg_830;
assign _008_ = ap_CS_fsm[1] ? icmp_ln851_fu_290_p2 : icmp_ln851_reg_825;
assign _024_ = ap_CS_fsm[1] ? { ret_V_9_fu_266_p2[10], ret_V_9_fu_266_p2[10:4] } : sext_ln850_reg_819;
assign _022_ = ap_CS_fsm[1] ? ret_V_9_fu_266_p2 : ret_V_9_reg_814;
assign _001_ = _029_ ? add_ln691_2_fu_717_p2 : add_ln691_2_reg_936;
assign _000_ = ap_CS_fsm[2] ? add_ln691_1_fu_363_p2 : add_ln691_1_reg_851;
assign _005_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_357_p2 : icmp_ln851_1_reg_846;
assign _021_ = ap_CS_fsm[2] ? { ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[10:3] } : ret_V_5_cast_reg_840;
assign _016_ = ap_CS_fsm[2] ? { ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[10:0] } : ret_V_10_reg_835;
assign _004_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign icmp_ln1497_fu_377_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_357_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_681_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_777_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_290_p2 = _038_ ? 1'h1 : 1'h0;
assign op_18_V_fu_642_p3 = sel_tmp11_fu_636_p2 ? { trunc_ln728_reg_887, 4'h0 } : select_ln785_fu_625_p3;
assign op_30 = ret_V_13_reg_941[35] ? select_ln850_3_fu_795_p3 : ret_V_14_cast_reg_946;
assign ret_V_fu_389_p3 = op_3 ? op_1 : 4'h0;
assign select_ln1497_fu_369_p3 = op_3 ? 4'he : 4'h0;
assign select_ln340_fu_618_p3 = or_ln340_reg_898 ? { p_Result_5_reg_882, p_Val2_2_fu_603_p2 } : { trunc_ln728_reg_887, 4'h0 };
assign select_ln353_1_fu_425_p3 = ret_V_10_reg_835[35] ? select_ln850_1_fu_420_p3 : ret_V_5_cast_reg_840;
assign select_ln353_2_fu_738_p3 = ret_V_12_reg_924[36] ? select_ln850_2_fu_733_p3 : ret_V_11_cast_reg_929;
assign select_ln353_fu_318_p3 = ret_V_9_reg_814[10] ? select_ln850_fu_313_p3 : sext_ln850_reg_819;
assign select_ln785_fu_625_p3 = and_ln786_reg_892 ? { trunc_ln728_reg_887, 4'h0 } : select_ln340_fu_618_p3;
assign select_ln850_1_fu_420_p3 = icmp_ln851_1_reg_846 ? add_ln691_1_reg_851 : ret_V_5_cast_reg_840;
assign select_ln850_2_fu_733_p3 = icmp_ln851_2_reg_919 ? add_ln691_2_reg_936 : ret_V_11_cast_reg_929;
assign select_ln850_3_fu_795_p3 = icmp_ln851_3_reg_953 ? add_ln691_3_fu_790_p2 : ret_V_14_cast_reg_946;
assign select_ln850_fu_313_p3 = icmp_ln851_reg_825 ? add_ln691_reg_830 : sext_ln850_reg_819;
assign signbit_fu_472_p2 = _033_ ? 1'h1 : 1'h0;
assign xor_ln340_fu_632_p2 = or_ln340_reg_898 ^ and_ln786_reg_892;
assign xor_ln365_fu_591_p2 = add_ln728_fu_564_p2[3] ^ ret_1_reg_877[4];
assign add_ln728_fu_564_p1 = op_6;
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
assign op_14_V_fu_397_p3 = { ret_V_fu_389_p3, 17'h00000 };
assign op_17_V_fu_554_p3 = { signbit_reg_872, 7'h00 };
assign p_Result_1_fu_302_p3 = ret_V_9_reg_814[10];
assign p_Result_2_fu_405_p3 = ret_V_10_reg_835[35];
assign p_Result_3_fu_722_p3 = ret_V_12_reg_924[36];
assign p_Result_4_fu_783_p3 = ret_V_13_reg_941[35];
assign p_Result_5_fu_491_p3 = ret_1_fu_485_p2[4];
assign p_Result_6_fu_503_p3 = ret_1_fu_485_p2[3];
assign p_Result_s_fu_609_p4 = { p_Result_5_reg_882, p_Val2_2_fu_603_p2 };
assign p_Val2_1_fu_569_p3 = { trunc_ln728_reg_887, 4'h0 };
assign ret_V_10_fu_337_p2[34:11] = { ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35] };
assign ret_V_5_cast_fu_343_p4 = { ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[35], ret_V_10_fu_337_p2[10:3] };
assign ret_V_fu_389_p0 = op_3;
assign rhs_2_fu_255_p3 = { op_21_V_reg_809, 4'h0 };
assign rhs_3_fu_432_p3 = { select_ln353_1_fu_425_p3, 17'h00000 };
assign rhs_6_fu_654_p3 = { op_27_V_reg_904, 7'h00 };
assign rhs_7_fu_690_p3 = { tmp_6_reg_914, 4'h0 };
assign rhs_8_fu_745_p3 = { select_ln353_2_fu_738_p3, 3'h0 };
assign select_ln1497_fu_369_p0 = op_3;
assign sext_ln1192_1_fu_262_p1 = { op_21_V_reg_809[5], op_21_V_reg_809, 4'h0 };
assign sext_ln1192_2_fu_333_p1 = { select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3[7], select_ln353_fu_318_p3, 3'h0 };
assign sext_ln1192_3_fu_535_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1192_4_fu_650_p1 = { signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, signbit_reg_872, 7'h00 };
assign sext_ln1192_5_fu_697_p1 = { tmp_6_reg_914[31], tmp_6_reg_914, 4'h0 };
assign sext_ln1192_6_fu_753_p1 = { select_ln353_2_fu_738_p3[31], select_ln353_2_fu_738_p3, 3'h0 };
assign sext_ln1192_7_fu_412_p1 = { ret_V_fu_389_p3[3], ret_V_fu_389_p3[3], ret_V_fu_389_p3[3], ret_V_fu_389_p3[3], ret_V_fu_389_p3, 17'h00000 };
assign sext_ln1192_fu_251_p0 = op_12;
assign sext_ln1192_fu_251_p1 = { op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln215_fu_478_p0 = op_6;
assign sext_ln215_fu_478_p1 = { op_6[3], op_6 };
assign sext_ln69_1_fu_544_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln69_fu_241_p1 = { op_8[3], op_8[3], op_8 };
assign sext_ln703_1_fu_687_p1 = { op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909[7], op_18_V_reg_909 };
assign sext_ln703_2_fu_729_p0 = op_19;
assign sext_ln703_2_fu_729_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln703_fu_309_p0 = op_13;
assign sext_ln703_fu_309_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln727_fu_456_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign sext_ln850_fu_282_p1 = { ret_V_9_fu_266_p2[10], ret_V_9_fu_266_p2[10:4] };
assign shl_ln_fu_460_p3 = { op_9, 3'h0 };
assign tmp_4_fu_576_p3 = ret_1_reg_877[4];
assign tmp_5_fu_583_p3 = add_ln728_fu_564_p2[3];
assign tmp_9_fu_325_p3 = { select_ln353_fu_318_p3, 3'h0 };
assign tmp_fu_272_p4 = ret_V_9_fu_266_p2[10:4];
assign trunc_ln728_fu_499_p1 = ret_1_fu_485_p2[3:0];
assign trunc_ln851_1_fu_353_p0 = op_13;
assign trunc_ln851_1_fu_353_p1 = op_13[2:0];
assign trunc_ln851_2_fu_677_p1 = op_18_V_fu_642_p3[3:0];
assign trunc_ln851_3_fu_773_p0 = op_19;
assign trunc_ln851_3_fu_773_p1 = op_19[2:0];
assign trunc_ln851_fu_286_p0 = op_12;
assign trunc_ln851_fu_286_p1 = op_12[3:0];
assign zext_ln1192_fu_416_p1 = { 24'h000000, ret_V_fu_389_p3[3], ret_V_fu_389_p3[3], ret_V_fu_389_p3[3], ret_V_fu_389_p3[3], ret_V_fu_389_p3, 17'h00000 };
assign zext_ln1346_fu_561_p1 = { 3'h0, rhs_reg_856 };
assign zext_ln1498_fu_468_p1 = { 1'h0, op_9, 3'h0 };
assign zext_ln19_fu_237_p1 = { 1'h0, ret_fu_231_p2 };
assign zext_ln215_1_fu_227_p1 = { 1'h0, op_2 };
assign zext_ln215_2_fu_482_p1 = { 4'h0, rhs_reg_856 };
assign zext_ln215_fu_223_p1 = { 3'h0, op_0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_13, op_15, op_16, op_19, op_2, op_3, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [7:0] op_12;
input [3:0] op_13;
input [1:0] op_15;
input [3:0] op_16;
input [3:0] op_19;
input [3:0] op_2;
input op_3;
input [7:0] op_5;
input [3:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
