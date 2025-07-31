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
  op_4,
  op_7,
  op_8,
  op_9,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
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
input [31:0] op_0;
input [3:0] op_11;
input [15:0] op_12;
input [3:0] op_13;
input [31:0] op_14;
input [3:0] op_15;
input [3:0] op_17;
input [15:0] op_4;
input [3:0] op_7;
input [1:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_777;
reg [27:0] add_ln691_reg_709;
reg [5:0] add_ln69_1_reg_678;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_1_reg_698;
reg icmp_ln851_2_reg_767;
reg icmp_ln851_3_reg_799;
reg icmp_ln851_reg_668;
reg isNeg_reg_714;
reg [2:0] op_18_V_reg_772;
reg [17:0] op_23_V_reg_683;
reg [27:0] op_26_V_reg_725;
reg p_Result_4_reg_740;
reg [3:0] p_Val2_1_reg_735;
reg [7:0] r_V_3_reg_730;
reg r_reg_745;
reg [32:0] ret_V_10_reg_688;
reg [35:0] ret_V_12_reg_755;
reg [34:0] ret_V_13_reg_787;
reg [31:0] ret_V_14_cast_reg_792;
reg [31:0] ret_V_7_cast_reg_760;
reg [16:0] ret_V_8_reg_656;
reg [1:0] ret_V_cast_reg_661;
reg [3:0] ret_reg_673;
reg [27:0] sext_ln850_reg_703;
reg [26:0] tmp_reg_693;
reg [2:0] trunc_ln1_reg_750;
reg [1:0] trunc_ln851_3_reg_782;
reg [1:0] ush_reg_719;
wire [31:0] _000_;
wire [27:0] _001_;
wire [5:0] _002_;
wire [9:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [2:0] _009_;
wire [17:0] _010_;
wire [27:0] _011_;
wire _012_;
wire [3:0] _013_;
wire [7:0] _014_;
wire _015_;
wire [32:0] _016_;
wire [35:0] _017_;
wire [34:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [16:0] _021_;
wire [1:0] _022_;
wire [3:0] _023_;
wire [27:0] _024_;
wire [26:0] _025_;
wire [2:0] _026_;
wire [1:0] _027_;
wire [1:0] _028_;
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
wire [31:0] add_ln691_1_fu_566_p2;
wire [31:0] add_ln691_2_fu_637_p2;
wire [27:0] add_ln691_fu_338_p2;
wire [5:0] add_ln69_1_fu_266_p2;
wire [17:0] add_ln69_fu_279_p2;
wire [2:0] add_ln746_fu_527_p2;
wire and_ln406_fu_510_p2;
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
wire carry_1_fu_546_p2;
wire icmp_ln851_1_fu_329_p2;
wire icmp_ln851_2_fu_497_p2;
wire icmp_ln851_3_fu_625_p2;
wire icmp_ln851_fu_213_p2;
wire isNeg_fu_344_p3;
wire [31:0] op_0;
wire [3:0] op_11;
wire [15:0] op_12;
wire [3:0] op_13;
wire [31:0] op_14;
wire [3:0] op_15;
wire [3:0] op_17;
wire [2:0] op_18_V_fu_558_p3;
wire [17:0] op_23_V_fu_288_p2;
wire [27:0] op_26_V_fu_389_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_4;
wire [3:0] op_7;
wire [1:0] op_8;
wire [1:0] op_9;
wire overflow_fu_552_p2;
wire p_Result_1_fu_366_p3;
wire p_Result_2_fu_575_p3;
wire p_Result_3_fu_630_p3;
wire p_Result_5_fu_503_p3;
wire p_Result_6_fu_532_p3;
wire p_Result_s_fu_219_p3;
wire [3:0] p_Val2_2_fu_522_p2;
wire [7:0] r_V_1_fu_411_p2;
wire [7:0] r_V_3_fu_417_p3;
wire [6:0] r_V_fu_401_p2;
wire r_fu_446_p2;
wire [32:0] ret_V_10_fu_309_p2;
wire [27:0] ret_V_11_fu_378_p3;
wire [35:0] ret_V_12_fu_477_p2;
wire [34:0] ret_V_13_fu_609_p2;
wire [16:0] ret_V_8_fu_193_p2;
wire [1:0] ret_V_9_fu_237_p3;
wire [1:0] ret_V_fu_226_p2;
wire [3:0] ret_fu_252_p2;
wire [23:0] rhs_2_fu_298_p3;
wire [33:0] rhs_4_fu_597_p3;
wire [31:0] select_ln353_fu_590_p3;
wire [27:0] select_ln850_1_fu_373_p3;
wire [31:0] select_ln850_2_fu_585_p3;
wire [31:0] select_ln850_3_fu_642_p3;
wire [1:0] select_ln850_fu_231_p3;
wire [32:0] sext_ln1192_1_fu_305_p1;
wire [35:0] sext_ln1192_2_fu_473_p1;
wire [34:0] sext_ln1192_3_fu_605_p1;
wire [31:0] sext_ln1192_fu_294_p0;
wire [32:0] sext_ln1192_fu_294_p1;
wire [17:0] sext_ln19_fu_272_p1;
wire [3:0] sext_ln215_fu_244_p1;
wire [27:0] sext_ln24_fu_385_p1;
wire [17:0] sext_ln69_1_fu_285_p1;
wire [5:0] sext_ln69_fu_258_p1;
wire [3:0] sext_ln703_1_fu_462_p0;
wire [35:0] sext_ln703_1_fu_462_p1;
wire [16:0] sext_ln703_fu_189_p1;
wire [27:0] sext_ln850_fu_335_p1;
wire [1:0] sub_ln1357_fu_352_p2;
wire [30:0] tmp_7_fu_466_p3;
wire [2:0] trunc_ln718_fu_442_p1;
wire [31:0] trunc_ln851_1_fu_325_p0;
wire [5:0] trunc_ln851_1_fu_325_p1;
wire [3:0] trunc_ln851_2_fu_493_p0;
wire [2:0] trunc_ln851_2_fu_493_p1;
wire [1:0] trunc_ln851_3_fu_571_p1;
wire [9:0] trunc_ln851_fu_209_p1;
wire [1:0] ush_fu_358_p3;
wire xor_ln416_fu_540_p2;
wire [7:0] zext_ln1332_fu_407_p1;
wire [6:0] zext_ln1357_1_fu_398_p1;
wire [7:0] zext_ln1357_fu_395_p1;
wire [3:0] zext_ln215_fu_248_p1;
wire [2:0] zext_ln415_1_fu_518_p1;
wire [3:0] zext_ln415_fu_514_p1;
wire [5:0] zext_ln69_1_fu_262_p1;
wire [17:0] zext_ln69_fu_275_p1;
wire [34:0] zext_ln703_fu_582_p1;


assign add_ln691_1_fu_566_p2 = ret_V_7_cast_reg_760 + 1'h1;
assign add_ln691_2_fu_637_p2 = ret_V_14_cast_reg_792 + 1'h1;
assign add_ln691_fu_338_p2 = $signed(tmp_reg_693) + $signed(2'h1);
assign add_ln69_1_fu_266_p2 = $signed(op_11) + $signed({ 1'h0, op_13 });
assign add_ln69_fu_279_p2 = $signed({ 1'h0, op_12 }) + $signed(ret_reg_673);
assign add_ln746_fu_527_p2 = trunc_ln1_reg_750 + and_ln406_fu_510_p2;
assign op_23_V_fu_288_p2 = $signed(add_ln69_1_reg_678) + $signed(add_ln69_fu_279_p2);
assign op_26_V_fu_389_p2 = $signed(ret_V_11_fu_378_p3) + $signed(op_15);
assign p_Val2_2_fu_522_p2 = p_Val2_1_reg_735 + and_ln406_fu_510_p2;
assign ret_V_10_fu_309_p2 = $signed({ op_23_V_reg_683, 6'h00 }) + $signed(op_14);
assign { ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[30:0] } = $signed({ op_26_V_reg_725, 3'h0 }) + $signed(op_17);
assign ret_V_13_fu_609_p2 = $signed({ select_ln353_fu_590_p3, 2'h0 }) + $signed({ 1'h0, op_18_V_reg_772 });
assign ret_V_8_fu_193_p2 = $signed(op_4) + $signed(12'h700);
assign ret_V_fu_226_p2 = ret_V_cast_reg_661 + 1'h1;
assign ret_fu_252_p2 = $signed({ 1'h0, ret_V_9_fu_237_p3 }) + $signed(op_9);
assign _030_ = ap_CS_fsm[7] & icmp_ln851_2_reg_767;
assign _031_ = icmp_ln851_1_reg_698 & ap_CS_fsm[4];
assign _032_ = ap_CS_fsm[0] & _034_;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign and_ln406_fu_510_p2 = r_reg_745 & p_Result_4_reg_740;
assign carry_1_fu_546_p2 = xor_ln416_fu_540_p2 & r_V_3_reg_730[7];
assign xor_ln416_fu_540_p2 = ~ p_Val2_2_fu_522_p2[3];
assign _034_ = ~ ap_start;
assign _035_ = ! ret_V_8_fu_193_p2[9:0];
assign _036_ = | op_14[5:0];
assign _037_ = | op_17[2:0];
assign _038_ = | trunc_ln851_3_reg_782;
assign _039_ = | r_V_3_fu_417_p3[2:0];
assign overflow_fu_552_p2 = p_Val2_2_fu_522_p2[3] | carry_1_fu_546_p2;
always @(posedge ap_clk)
sext_ln850_reg_703 <= _024_;
always @(posedge ap_clk)
op_23_V_reg_683 <= _010_;
always @(posedge ap_clk)
op_18_V_reg_772 <= _009_;
always @(posedge ap_clk)
trunc_ln851_3_reg_782 <= _027_;
always @(posedge ap_clk)
isNeg_reg_714 <= _008_;
always @(posedge ap_clk)
ush_reg_719 <= _028_;
always @(posedge ap_clk)
op_26_V_reg_725 <= _011_;
always @(posedge ap_clk)
ret_V_8_reg_656 <= _021_;
always @(posedge ap_clk)
ret_V_cast_reg_661 <= _022_;
always @(posedge ap_clk)
icmp_ln851_reg_668 <= _007_;
always @(posedge ap_clk)
ret_V_13_reg_787 <= _018_;
always @(posedge ap_clk)
ret_V_14_cast_reg_792 <= _019_;
always @(posedge ap_clk)
icmp_ln851_3_reg_799 <= _006_;
always @(posedge ap_clk)
r_V_3_reg_730 <= _014_;
always @(posedge ap_clk)
p_Val2_1_reg_735 <= _013_;
always @(posedge ap_clk)
p_Result_4_reg_740 <= _012_;
always @(posedge ap_clk)
r_reg_745 <= _015_;
always @(posedge ap_clk)
trunc_ln1_reg_750 <= _026_;
always @(posedge ap_clk)
ret_V_12_reg_755 <= _017_;
always @(posedge ap_clk)
ret_V_7_cast_reg_760 <= _020_;
always @(posedge ap_clk)
icmp_ln851_2_reg_767 <= _005_;
always @(posedge ap_clk)
ret_V_10_reg_688 <= _016_;
always @(posedge ap_clk)
tmp_reg_693 <= _025_;
always @(posedge ap_clk)
icmp_ln851_1_reg_698 <= _004_;
always @(posedge ap_clk)
ret_reg_673 <= _023_;
always @(posedge ap_clk)
add_ln69_1_reg_678 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_709 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_777 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _029_ = _033_ ? 2'h2 : 2'h1;
assign _040_ = ap_CS_fsm == 1'h1;
function [9:0] _110_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_110_ = b[9:0];
10'b0000000010:
_110_ = b[19:10];
10'b0000000100:
_110_ = b[29:20];
10'b0000001000:
_110_ = b[39:30];
10'b0000010000:
_110_ = b[49:40];
10'b0000100000:
_110_ = b[59:50];
10'b0001000000:
_110_ = b[69:60];
10'b0010000000:
_110_ = b[79:70];
10'b0100000000:
_110_ = b[89:80];
10'b1000000000:
_110_ = b[99:90];
10'b0000000000:
_110_ = a;
default:
_110_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _110_(10'hxxx, { 8'h00, _029_, 90'h00402010080402010080001 }, { _040_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_ });
assign _041_ = ap_CS_fsm == 10'h200;
assign _042_ = ap_CS_fsm == 9'h100;
assign _043_ = ap_CS_fsm == 8'h80;
assign _044_ = ap_CS_fsm == 7'h40;
assign _045_ = ap_CS_fsm == 6'h20;
assign _046_ = ap_CS_fsm == 5'h10;
assign _047_ = ap_CS_fsm == 4'h8;
assign _048_ = ap_CS_fsm == 3'h4;
assign _049_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[4] ? { tmp_reg_693[26], tmp_reg_693 } : sext_ln850_reg_703;
assign _010_ = ap_CS_fsm[2] ? op_23_V_fu_288_p2 : op_23_V_reg_683;
assign _027_ = ap_CS_fsm[7] ? op_18_V_fu_558_p3[1:0] : trunc_ln851_3_reg_782;
assign _009_ = ap_CS_fsm[7] ? op_18_V_fu_558_p3 : op_18_V_reg_772;
assign _011_ = ap_CS_fsm[5] ? op_26_V_fu_389_p2 : op_26_V_reg_725;
assign _028_ = ap_CS_fsm[5] ? ush_fu_358_p3 : ush_reg_719;
assign _008_ = ap_CS_fsm[5] ? op_8[1] : isNeg_reg_714;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_fu_213_p2 : icmp_ln851_reg_668;
assign _022_ = ap_CS_fsm[0] ? ret_V_8_fu_193_p2[11:10] : ret_V_cast_reg_661;
assign _021_ = ap_CS_fsm[0] ? ret_V_8_fu_193_p2 : ret_V_8_reg_656;
assign _006_ = ap_CS_fsm[8] ? icmp_ln851_3_fu_625_p2 : icmp_ln851_3_reg_799;
assign _019_ = ap_CS_fsm[8] ? ret_V_13_fu_609_p2[33:2] : ret_V_14_cast_reg_792;
assign _018_ = ap_CS_fsm[8] ? ret_V_13_fu_609_p2 : ret_V_13_reg_787;
assign _005_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_497_p2 : icmp_ln851_2_reg_767;
assign _020_ = ap_CS_fsm[6] ? { ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[30:3] } : ret_V_7_cast_reg_760;
assign _017_ = ap_CS_fsm[6] ? { ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[30:0] } : ret_V_12_reg_755;
assign _026_ = ap_CS_fsm[6] ? r_V_3_fu_417_p3[6:4] : trunc_ln1_reg_750;
assign _015_ = ap_CS_fsm[6] ? r_fu_446_p2 : r_reg_745;
assign _012_ = ap_CS_fsm[6] ? r_V_3_fu_417_p3[3] : p_Result_4_reg_740;
assign _013_ = ap_CS_fsm[6] ? r_V_3_fu_417_p3[7:4] : p_Val2_1_reg_735;
assign _014_ = ap_CS_fsm[6] ? r_V_3_fu_417_p3 : r_V_3_reg_730;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_329_p2 : icmp_ln851_1_reg_698;
assign _025_ = ap_CS_fsm[3] ? ret_V_10_fu_309_p2[32:6] : tmp_reg_693;
assign _016_ = ap_CS_fsm[3] ? ret_V_10_fu_309_p2 : ret_V_10_reg_688;
assign _002_ = ap_CS_fsm[1] ? add_ln69_1_fu_266_p2 : add_ln69_1_reg_678;
assign _023_ = ap_CS_fsm[1] ? ret_fu_252_p2 : ret_reg_673;
assign _001_ = _031_ ? add_ln691_fu_338_p2 : add_ln691_reg_709;
assign _000_ = _030_ ? add_ln691_1_fu_566_p2 : add_ln691_1_reg_777;
assign _003_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign r_V_1_fu_411_p2 = 7'h40 << ush_reg_719;
assign r_V_fu_401_p2 = 7'h40 >> ush_reg_719;
assign sub_ln1357_fu_352_p2 = 1'h0 - op_8;
assign icmp_ln851_1_fu_329_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_497_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_625_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_213_p2 = _035_ ? 1'h1 : 1'h0;
assign op_18_V_fu_558_p3 = overflow_fu_552_p2 ? 3'h7 : add_ln746_fu_527_p2;
assign op_29 = ret_V_13_reg_787[34] ? select_ln850_3_fu_642_p3 : ret_V_14_cast_reg_792;
assign r_V_3_fu_417_p3 = isNeg_reg_714 ? { 1'h0, r_V_fu_401_p2 } : r_V_1_fu_411_p2;
assign r_fu_446_p2 = _039_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_378_p3 = ret_V_10_reg_688[32] ? select_ln850_1_fu_373_p3 : sext_ln850_reg_703;
assign ret_V_9_fu_237_p3 = ret_V_8_reg_656[16] ? select_ln850_fu_231_p3 : ret_V_cast_reg_661;
assign select_ln353_fu_590_p3 = ret_V_12_reg_755[35] ? select_ln850_2_fu_585_p3 : ret_V_7_cast_reg_760;
assign select_ln850_1_fu_373_p3 = icmp_ln851_1_reg_698 ? add_ln691_reg_709 : sext_ln850_reg_703;
assign select_ln850_2_fu_585_p3 = icmp_ln851_2_reg_767 ? add_ln691_1_reg_777 : ret_V_7_cast_reg_760;
assign select_ln850_3_fu_642_p3 = icmp_ln851_3_reg_799 ? add_ln691_2_fu_637_p2 : ret_V_14_cast_reg_792;
assign select_ln850_fu_231_p3 = icmp_ln851_reg_668 ? ret_V_cast_reg_661 : ret_V_fu_226_p2;
assign ush_fu_358_p3 = op_8[1] ? sub_ln1357_fu_352_p2 : { 1'h0, op_8[0] };
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign isNeg_fu_344_p3 = op_8[1];
assign p_Result_1_fu_366_p3 = ret_V_10_reg_688[32];
assign p_Result_2_fu_575_p3 = ret_V_12_reg_755[35];
assign p_Result_3_fu_630_p3 = ret_V_13_reg_787[34];
assign p_Result_5_fu_503_p3 = r_V_3_reg_730[7];
assign p_Result_6_fu_532_p3 = p_Val2_2_fu_522_p2[3];
assign p_Result_s_fu_219_p3 = ret_V_8_reg_656[16];
assign ret_V_12_fu_477_p2[34:31] = { ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35] };
assign rhs_2_fu_298_p3 = { op_23_V_reg_683, 6'h00 };
assign rhs_4_fu_597_p3 = { select_ln353_fu_590_p3, 2'h0 };
assign sext_ln1192_1_fu_305_p1 = { op_23_V_reg_683[17], op_23_V_reg_683[17], op_23_V_reg_683[17], op_23_V_reg_683[17], op_23_V_reg_683[17], op_23_V_reg_683[17], op_23_V_reg_683[17], op_23_V_reg_683[17], op_23_V_reg_683[17], op_23_V_reg_683, 6'h00 };
assign sext_ln1192_2_fu_473_p1 = { op_26_V_reg_725[27], op_26_V_reg_725[27], op_26_V_reg_725[27], op_26_V_reg_725[27], op_26_V_reg_725[27], op_26_V_reg_725, 3'h0 };
assign sext_ln1192_3_fu_605_p1 = { select_ln353_fu_590_p3[31], select_ln353_fu_590_p3, 2'h0 };
assign sext_ln1192_fu_294_p0 = op_14;
assign sext_ln1192_fu_294_p1 = { op_14[31], op_14 };
assign sext_ln19_fu_272_p1 = { ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673 };
assign sext_ln215_fu_244_p1 = { op_9[1], op_9[1], op_9 };
assign sext_ln24_fu_385_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln69_1_fu_285_p1 = { add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678 };
assign sext_ln69_fu_258_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln703_1_fu_462_p0 = op_17;
assign sext_ln703_1_fu_462_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_189_p1 = { op_4[15], op_4 };
assign sext_ln850_fu_335_p1 = { tmp_reg_693[26], tmp_reg_693 };
assign tmp_7_fu_466_p3 = { op_26_V_reg_725, 3'h0 };
assign trunc_ln718_fu_442_p1 = r_V_3_fu_417_p3[2:0];
assign trunc_ln851_1_fu_325_p0 = op_14;
assign trunc_ln851_1_fu_325_p1 = op_14[5:0];
assign trunc_ln851_2_fu_493_p0 = op_17;
assign trunc_ln851_2_fu_493_p1 = op_17[2:0];
assign trunc_ln851_3_fu_571_p1 = op_18_V_fu_558_p3[1:0];
assign trunc_ln851_fu_209_p1 = ret_V_8_fu_193_p2[9:0];
assign zext_ln1332_fu_407_p1 = { 1'h0, r_V_fu_401_p2 };
assign zext_ln1357_1_fu_398_p1 = { 5'h00, ush_reg_719 };
assign zext_ln1357_fu_395_p1 = { 6'h00, ush_reg_719 };
assign zext_ln215_fu_248_p1 = { 2'h0, ret_V_9_fu_237_p3 };
assign zext_ln415_1_fu_518_p1 = { 2'h0, and_ln406_fu_510_p2 };
assign zext_ln415_fu_514_p1 = { 3'h0, and_ln406_fu_510_p2 };
assign zext_ln69_1_fu_262_p1 = { 2'h0, op_13 };
assign zext_ln69_fu_275_p1 = { 2'h0, op_12 };
assign zext_ln703_fu_582_p1 = { 32'h00000000, op_18_V_reg_772 };
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
  op_4,
  op_7,
  op_8,
  op_9,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
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
input [31:0] op_0;
input [3:0] op_11;
input [15:0] op_12;
input [3:0] op_13;
input [31:0] op_14;
input [3:0] op_15;
input [3:0] op_17;
input [15:0] op_4;
input [3:0] op_7;
input [1:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_777;
reg [27:0] add_ln691_reg_709;
reg [5:0] add_ln69_1_reg_678;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_1_reg_698;
reg icmp_ln851_2_reg_767;
reg icmp_ln851_3_reg_799;
reg icmp_ln851_reg_668;
reg isNeg_reg_714;
reg [2:0] op_18_V_reg_772;
reg [17:0] op_23_V_reg_683;
reg [27:0] op_26_V_reg_725;
reg p_Result_4_reg_740;
reg [3:0] p_Val2_1_reg_735;
reg [7:0] r_V_3_reg_730;
reg r_reg_745;
reg [32:0] ret_V_10_reg_688;
reg [35:0] ret_V_12_reg_755;
reg [34:0] ret_V_13_reg_787;
reg [31:0] ret_V_14_cast_reg_792;
reg [31:0] ret_V_7_cast_reg_760;
reg [16:0] ret_V_8_reg_656;
reg [1:0] ret_V_cast_reg_661;
reg [3:0] ret_reg_673;
reg [27:0] sext_ln850_reg_703;
reg [26:0] tmp_reg_693;
reg [2:0] trunc_ln1_reg_750;
reg [1:0] trunc_ln851_3_reg_782;
reg [1:0] ush_reg_719;
wire [31:0] _000_;
wire [27:0] _001_;
wire [5:0] _002_;
wire [9:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [2:0] _009_;
wire [17:0] _010_;
wire [27:0] _011_;
wire _012_;
wire [3:0] _013_;
wire [7:0] _014_;
wire _015_;
wire [32:0] _016_;
wire [35:0] _017_;
wire [34:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [16:0] _021_;
wire [1:0] _022_;
wire [3:0] _023_;
wire [27:0] _024_;
wire [26:0] _025_;
wire [2:0] _026_;
wire [1:0] _027_;
wire [1:0] _028_;
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
wire [31:0] add_ln691_1_fu_566_p2;
wire [31:0] add_ln691_2_fu_637_p2;
wire [27:0] add_ln691_fu_338_p2;
wire [5:0] add_ln69_1_fu_266_p2;
wire [17:0] add_ln69_fu_279_p2;
wire [2:0] add_ln746_fu_527_p2;
wire and_ln406_fu_510_p2;
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
wire carry_1_fu_546_p2;
wire icmp_ln851_1_fu_329_p2;
wire icmp_ln851_2_fu_497_p2;
wire icmp_ln851_3_fu_625_p2;
wire icmp_ln851_fu_213_p2;
wire isNeg_fu_344_p3;
wire [31:0] op_0;
wire [3:0] op_11;
wire [15:0] op_12;
wire [3:0] op_13;
wire [31:0] op_14;
wire [3:0] op_15;
wire [3:0] op_17;
wire [2:0] op_18_V_fu_558_p3;
wire [17:0] op_23_V_fu_288_p2;
wire [27:0] op_26_V_fu_389_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_4;
wire [3:0] op_7;
wire [1:0] op_8;
wire [1:0] op_9;
wire overflow_fu_552_p2;
wire p_Result_1_fu_366_p3;
wire p_Result_2_fu_575_p3;
wire p_Result_3_fu_630_p3;
wire p_Result_5_fu_503_p3;
wire p_Result_6_fu_532_p3;
wire p_Result_s_fu_219_p3;
wire [3:0] p_Val2_2_fu_522_p2;
wire [7:0] r_V_1_fu_411_p2;
wire [7:0] r_V_3_fu_417_p3;
wire [6:0] r_V_fu_401_p2;
wire r_fu_446_p2;
wire [32:0] ret_V_10_fu_309_p2;
wire [27:0] ret_V_11_fu_378_p3;
wire [35:0] ret_V_12_fu_477_p2;
wire [34:0] ret_V_13_fu_609_p2;
wire [16:0] ret_V_8_fu_193_p2;
wire [1:0] ret_V_9_fu_237_p3;
wire [1:0] ret_V_fu_226_p2;
wire [3:0] ret_fu_252_p2;
wire [23:0] rhs_2_fu_298_p3;
wire [33:0] rhs_4_fu_597_p3;
wire [31:0] select_ln353_fu_590_p3;
wire [27:0] select_ln850_1_fu_373_p3;
wire [31:0] select_ln850_2_fu_585_p3;
wire [31:0] select_ln850_3_fu_642_p3;
wire [1:0] select_ln850_fu_231_p3;
wire [32:0] sext_ln1192_1_fu_305_p1;
wire [35:0] sext_ln1192_2_fu_473_p1;
wire [34:0] sext_ln1192_3_fu_605_p1;
wire [31:0] sext_ln1192_fu_294_p0;
wire [32:0] sext_ln1192_fu_294_p1;
wire [17:0] sext_ln19_fu_272_p1;
wire [3:0] sext_ln215_fu_244_p1;
wire [27:0] sext_ln24_fu_385_p1;
wire [17:0] sext_ln69_1_fu_285_p1;
wire [5:0] sext_ln69_fu_258_p1;
wire [3:0] sext_ln703_1_fu_462_p0;
wire [35:0] sext_ln703_1_fu_462_p1;
wire [16:0] sext_ln703_fu_189_p1;
wire [27:0] sext_ln850_fu_335_p1;
wire [1:0] sub_ln1357_fu_352_p2;
wire [30:0] tmp_7_fu_466_p3;
wire [2:0] trunc_ln718_fu_442_p1;
wire [31:0] trunc_ln851_1_fu_325_p0;
wire [5:0] trunc_ln851_1_fu_325_p1;
wire [3:0] trunc_ln851_2_fu_493_p0;
wire [2:0] trunc_ln851_2_fu_493_p1;
wire [1:0] trunc_ln851_3_fu_571_p1;
wire [9:0] trunc_ln851_fu_209_p1;
wire [1:0] ush_fu_358_p3;
wire xor_ln416_fu_540_p2;
wire [7:0] zext_ln1332_fu_407_p1;
wire [6:0] zext_ln1357_1_fu_398_p1;
wire [7:0] zext_ln1357_fu_395_p1;
wire [3:0] zext_ln215_fu_248_p1;
wire [2:0] zext_ln415_1_fu_518_p1;
wire [3:0] zext_ln415_fu_514_p1;
wire [5:0] zext_ln69_1_fu_262_p1;
wire [17:0] zext_ln69_fu_275_p1;
wire [34:0] zext_ln703_fu_582_p1;


assign add_ln691_1_fu_566_p2 = ret_V_7_cast_reg_760 + 1'h1;
assign add_ln691_2_fu_637_p2 = ret_V_14_cast_reg_792 + 1'h1;
assign add_ln691_fu_338_p2 = $signed(tmp_reg_693) + $signed(2'h1);
assign add_ln69_1_fu_266_p2 = $signed(op_11) + $signed({ 1'h0, op_13 });
assign add_ln69_fu_279_p2 = $signed({ 1'h0, op_12 }) + $signed(ret_reg_673);
assign add_ln746_fu_527_p2 = trunc_ln1_reg_750 + and_ln406_fu_510_p2;
assign op_23_V_fu_288_p2 = $signed(add_ln69_1_reg_678) + $signed(add_ln69_fu_279_p2);
assign op_26_V_fu_389_p2 = $signed(ret_V_11_fu_378_p3) + $signed(op_15);
assign p_Val2_2_fu_522_p2 = p_Val2_1_reg_735 + and_ln406_fu_510_p2;
assign ret_V_10_fu_309_p2 = $signed({ op_23_V_reg_683, 6'h00 }) + $signed(op_14);
assign { ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[30:0] } = $signed({ op_26_V_reg_725, 3'h0 }) + $signed(op_17);
assign ret_V_13_fu_609_p2 = $signed({ select_ln353_fu_590_p3, 2'h0 }) + $signed({ 1'h0, op_18_V_reg_772 });
assign ret_V_8_fu_193_p2 = $signed(op_4) + $signed(12'h700);
assign ret_V_fu_226_p2 = ret_V_cast_reg_661 + 1'h1;
assign ret_fu_252_p2 = $signed({ 1'h0, ret_V_9_fu_237_p3 }) + $signed(op_9);
assign _030_ = ap_CS_fsm[7] & icmp_ln851_2_reg_767;
assign _031_ = icmp_ln851_1_reg_698 & ap_CS_fsm[4];
assign _032_ = ap_CS_fsm[0] & _034_;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign and_ln406_fu_510_p2 = r_reg_745 & p_Result_4_reg_740;
assign carry_1_fu_546_p2 = xor_ln416_fu_540_p2 & r_V_3_reg_730[7];
assign xor_ln416_fu_540_p2 = ~ p_Val2_2_fu_522_p2[3];
assign _034_ = ~ ap_start;
assign _035_ = ! ret_V_8_fu_193_p2[9:0];
assign _036_ = | op_14[5:0];
assign _037_ = | op_17[2:0];
assign _038_ = | trunc_ln851_3_reg_782;
assign _039_ = | r_V_3_fu_417_p3[2:0];
assign overflow_fu_552_p2 = p_Val2_2_fu_522_p2[3] | carry_1_fu_546_p2;
always @(posedge ap_clk)
sext_ln850_reg_703 <= _024_;
always @(posedge ap_clk)
op_23_V_reg_683 <= _010_;
always @(posedge ap_clk)
op_18_V_reg_772 <= _009_;
always @(posedge ap_clk)
trunc_ln851_3_reg_782 <= _027_;
always @(posedge ap_clk)
isNeg_reg_714 <= _008_;
always @(posedge ap_clk)
ush_reg_719 <= _028_;
always @(posedge ap_clk)
op_26_V_reg_725 <= _011_;
always @(posedge ap_clk)
ret_V_8_reg_656 <= _021_;
always @(posedge ap_clk)
ret_V_cast_reg_661 <= _022_;
always @(posedge ap_clk)
icmp_ln851_reg_668 <= _007_;
always @(posedge ap_clk)
ret_V_13_reg_787 <= _018_;
always @(posedge ap_clk)
ret_V_14_cast_reg_792 <= _019_;
always @(posedge ap_clk)
icmp_ln851_3_reg_799 <= _006_;
always @(posedge ap_clk)
r_V_3_reg_730 <= _014_;
always @(posedge ap_clk)
p_Val2_1_reg_735 <= _013_;
always @(posedge ap_clk)
p_Result_4_reg_740 <= _012_;
always @(posedge ap_clk)
r_reg_745 <= _015_;
always @(posedge ap_clk)
trunc_ln1_reg_750 <= _026_;
always @(posedge ap_clk)
ret_V_12_reg_755 <= _017_;
always @(posedge ap_clk)
ret_V_7_cast_reg_760 <= _020_;
always @(posedge ap_clk)
icmp_ln851_2_reg_767 <= _005_;
always @(posedge ap_clk)
ret_V_10_reg_688 <= _016_;
always @(posedge ap_clk)
tmp_reg_693 <= _025_;
always @(posedge ap_clk)
icmp_ln851_1_reg_698 <= _004_;
always @(posedge ap_clk)
ret_reg_673 <= _023_;
always @(posedge ap_clk)
add_ln69_1_reg_678 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_709 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_777 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _029_ = _033_ ? 2'h2 : 2'h1;
assign _040_ = ap_CS_fsm == 1'h1;
function [9:0] _110_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_110_ = b[9:0];
10'b0000000010:
_110_ = b[19:10];
10'b0000000100:
_110_ = b[29:20];
10'b0000001000:
_110_ = b[39:30];
10'b0000010000:
_110_ = b[49:40];
10'b0000100000:
_110_ = b[59:50];
10'b0001000000:
_110_ = b[69:60];
10'b0010000000:
_110_ = b[79:70];
10'b0100000000:
_110_ = b[89:80];
10'b1000000000:
_110_ = b[99:90];
10'b0000000000:
_110_ = a;
default:
_110_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _110_(10'hxxx, { 8'h00, _029_, 90'h00402010080402010080001 }, { _040_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_ });
assign _041_ = ap_CS_fsm == 10'h200;
assign _042_ = ap_CS_fsm == 9'h100;
assign _043_ = ap_CS_fsm == 8'h80;
assign _044_ = ap_CS_fsm == 7'h40;
assign _045_ = ap_CS_fsm == 6'h20;
assign _046_ = ap_CS_fsm == 5'h10;
assign _047_ = ap_CS_fsm == 4'h8;
assign _048_ = ap_CS_fsm == 3'h4;
assign _049_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[4] ? { tmp_reg_693[26], tmp_reg_693 } : sext_ln850_reg_703;
assign _010_ = ap_CS_fsm[2] ? op_23_V_fu_288_p2 : op_23_V_reg_683;
assign _027_ = ap_CS_fsm[7] ? op_18_V_fu_558_p3[1:0] : trunc_ln851_3_reg_782;
assign _009_ = ap_CS_fsm[7] ? op_18_V_fu_558_p3 : op_18_V_reg_772;
assign _011_ = ap_CS_fsm[5] ? op_26_V_fu_389_p2 : op_26_V_reg_725;
assign _028_ = ap_CS_fsm[5] ? ush_fu_358_p3 : ush_reg_719;
assign _008_ = ap_CS_fsm[5] ? op_8[1] : isNeg_reg_714;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_fu_213_p2 : icmp_ln851_reg_668;
assign _022_ = ap_CS_fsm[0] ? ret_V_8_fu_193_p2[11:10] : ret_V_cast_reg_661;
assign _021_ = ap_CS_fsm[0] ? ret_V_8_fu_193_p2 : ret_V_8_reg_656;
assign _006_ = ap_CS_fsm[8] ? icmp_ln851_3_fu_625_p2 : icmp_ln851_3_reg_799;
assign _019_ = ap_CS_fsm[8] ? ret_V_13_fu_609_p2[33:2] : ret_V_14_cast_reg_792;
assign _018_ = ap_CS_fsm[8] ? ret_V_13_fu_609_p2 : ret_V_13_reg_787;
assign _005_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_497_p2 : icmp_ln851_2_reg_767;
assign _020_ = ap_CS_fsm[6] ? { ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[30:3] } : ret_V_7_cast_reg_760;
assign _017_ = ap_CS_fsm[6] ? { ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[30:0] } : ret_V_12_reg_755;
assign _026_ = ap_CS_fsm[6] ? r_V_3_fu_417_p3[6:4] : trunc_ln1_reg_750;
assign _015_ = ap_CS_fsm[6] ? r_fu_446_p2 : r_reg_745;
assign _012_ = ap_CS_fsm[6] ? r_V_3_fu_417_p3[3] : p_Result_4_reg_740;
assign _013_ = ap_CS_fsm[6] ? r_V_3_fu_417_p3[7:4] : p_Val2_1_reg_735;
assign _014_ = ap_CS_fsm[6] ? r_V_3_fu_417_p3 : r_V_3_reg_730;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_329_p2 : icmp_ln851_1_reg_698;
assign _025_ = ap_CS_fsm[3] ? ret_V_10_fu_309_p2[32:6] : tmp_reg_693;
assign _016_ = ap_CS_fsm[3] ? ret_V_10_fu_309_p2 : ret_V_10_reg_688;
assign _002_ = ap_CS_fsm[1] ? add_ln69_1_fu_266_p2 : add_ln69_1_reg_678;
assign _023_ = ap_CS_fsm[1] ? ret_fu_252_p2 : ret_reg_673;
assign _001_ = _031_ ? add_ln691_fu_338_p2 : add_ln691_reg_709;
assign _000_ = _030_ ? add_ln691_1_fu_566_p2 : add_ln691_1_reg_777;
assign _003_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign r_V_1_fu_411_p2 = 7'h40 << ush_reg_719;
assign r_V_fu_401_p2 = 7'h40 >> ush_reg_719;
assign sub_ln1357_fu_352_p2 = 1'h0 - op_8;
assign icmp_ln851_1_fu_329_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_497_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_625_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_213_p2 = _035_ ? 1'h1 : 1'h0;
assign op_18_V_fu_558_p3 = overflow_fu_552_p2 ? 3'h7 : add_ln746_fu_527_p2;
assign op_29 = ret_V_13_reg_787[34] ? select_ln850_3_fu_642_p3 : ret_V_14_cast_reg_792;
assign r_V_3_fu_417_p3 = isNeg_reg_714 ? { 1'h0, r_V_fu_401_p2 } : r_V_1_fu_411_p2;
assign r_fu_446_p2 = _039_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_378_p3 = ret_V_10_reg_688[32] ? select_ln850_1_fu_373_p3 : sext_ln850_reg_703;
assign ret_V_9_fu_237_p3 = ret_V_8_reg_656[16] ? select_ln850_fu_231_p3 : ret_V_cast_reg_661;
assign select_ln353_fu_590_p3 = ret_V_12_reg_755[35] ? select_ln850_2_fu_585_p3 : ret_V_7_cast_reg_760;
assign select_ln850_1_fu_373_p3 = icmp_ln851_1_reg_698 ? add_ln691_reg_709 : sext_ln850_reg_703;
assign select_ln850_2_fu_585_p3 = icmp_ln851_2_reg_767 ? add_ln691_1_reg_777 : ret_V_7_cast_reg_760;
assign select_ln850_3_fu_642_p3 = icmp_ln851_3_reg_799 ? add_ln691_2_fu_637_p2 : ret_V_14_cast_reg_792;
assign select_ln850_fu_231_p3 = icmp_ln851_reg_668 ? ret_V_cast_reg_661 : ret_V_fu_226_p2;
assign ush_fu_358_p3 = op_8[1] ? sub_ln1357_fu_352_p2 : { 1'h0, op_8[0] };
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign isNeg_fu_344_p3 = op_8[1];
assign p_Result_1_fu_366_p3 = ret_V_10_reg_688[32];
assign p_Result_2_fu_575_p3 = ret_V_12_reg_755[35];
assign p_Result_3_fu_630_p3 = ret_V_13_reg_787[34];
assign p_Result_5_fu_503_p3 = r_V_3_reg_730[7];
assign p_Result_6_fu_532_p3 = p_Val2_2_fu_522_p2[3];
assign p_Result_s_fu_219_p3 = ret_V_8_reg_656[16];
assign ret_V_12_fu_477_p2[34:31] = { ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35], ret_V_12_fu_477_p2[35] };
assign rhs_2_fu_298_p3 = { op_23_V_reg_683, 6'h00 };
assign rhs_4_fu_597_p3 = { select_ln353_fu_590_p3, 2'h0 };
assign sext_ln1192_1_fu_305_p1 = { op_23_V_reg_683[17], op_23_V_reg_683[17], op_23_V_reg_683[17], op_23_V_reg_683[17], op_23_V_reg_683[17], op_23_V_reg_683[17], op_23_V_reg_683[17], op_23_V_reg_683[17], op_23_V_reg_683[17], op_23_V_reg_683, 6'h00 };
assign sext_ln1192_2_fu_473_p1 = { op_26_V_reg_725[27], op_26_V_reg_725[27], op_26_V_reg_725[27], op_26_V_reg_725[27], op_26_V_reg_725[27], op_26_V_reg_725, 3'h0 };
assign sext_ln1192_3_fu_605_p1 = { select_ln353_fu_590_p3[31], select_ln353_fu_590_p3, 2'h0 };
assign sext_ln1192_fu_294_p0 = op_14;
assign sext_ln1192_fu_294_p1 = { op_14[31], op_14 };
assign sext_ln19_fu_272_p1 = { ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673[3], ret_reg_673 };
assign sext_ln215_fu_244_p1 = { op_9[1], op_9[1], op_9 };
assign sext_ln24_fu_385_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln69_1_fu_285_p1 = { add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678[5], add_ln69_1_reg_678 };
assign sext_ln69_fu_258_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln703_1_fu_462_p0 = op_17;
assign sext_ln703_1_fu_462_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_189_p1 = { op_4[15], op_4 };
assign sext_ln850_fu_335_p1 = { tmp_reg_693[26], tmp_reg_693 };
assign tmp_7_fu_466_p3 = { op_26_V_reg_725, 3'h0 };
assign trunc_ln718_fu_442_p1 = r_V_3_fu_417_p3[2:0];
assign trunc_ln851_1_fu_325_p0 = op_14;
assign trunc_ln851_1_fu_325_p1 = op_14[5:0];
assign trunc_ln851_2_fu_493_p0 = op_17;
assign trunc_ln851_2_fu_493_p1 = op_17[2:0];
assign trunc_ln851_3_fu_571_p1 = op_18_V_fu_558_p3[1:0];
assign trunc_ln851_fu_209_p1 = ret_V_8_fu_193_p2[9:0];
assign zext_ln1332_fu_407_p1 = { 1'h0, r_V_fu_401_p2 };
assign zext_ln1357_1_fu_398_p1 = { 5'h00, ush_reg_719 };
assign zext_ln1357_fu_395_p1 = { 6'h00, ush_reg_719 };
assign zext_ln215_fu_248_p1 = { 2'h0, ret_V_9_fu_237_p3 };
assign zext_ln415_1_fu_518_p1 = { 2'h0, and_ln406_fu_510_p2 };
assign zext_ln415_fu_514_p1 = { 3'h0, and_ln406_fu_510_p2 };
assign zext_ln69_1_fu_262_p1 = { 2'h0, op_13 };
assign zext_ln69_fu_275_p1 = { 2'h0, op_12 };
assign zext_ln703_fu_582_p1 = { 32'h00000000, op_18_V_reg_772 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_13, op_14, op_15, op_17, op_4, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_11;
input [15:0] op_12;
input [3:0] op_13;
input [31:0] op_14;
input [3:0] op_15;
input [3:0] op_17;
input [15:0] op_4;
input [3:0] op_7;
input [1:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
