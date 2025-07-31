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
  op_6,
  op_7,
  op_11,
  op_13,
  op_16,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_11;
input [7:0] op_13;
input [3:0] op_16;
input [15:0] op_18;
input [1:0] op_4;
input [31:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_2_reg_889;
reg [21:0] add_ln691_reg_785;
reg [16:0] add_ln69_reg_894;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln768_reg_808;
reg icmp_ln786_1_reg_841;
reg icmp_ln786_reg_819;
reg icmp_ln851_1_reg_774;
reg icmp_ln851_2_reg_867;
reg icmp_ln851_3_reg_872;
reg icmp_ln851_reg_759;
reg [3:0] op_14_V_reg_852;
reg [7:0] op_19_V_reg_857;
reg [31:0] op_24_V_reg_862;
reg [31:0] op_29_V_reg_899;
reg or_ln785_1_reg_835;
reg p_Result_7_reg_795;
reg p_Result_8_reg_802;
reg p_Result_9_reg_829;
reg [8:0] ret_V_10_reg_747;
reg [32:0] ret_V_11_reg_764;
reg [31:0] ret_V_13_reg_847;
reg [34:0] ret_V_14_reg_877;
reg [31:0] ret_V_16_cast_reg_882;
reg [31:0] ret_V_18_cast_reg_909;
reg [2:0] ret_V_reg_752;
reg [21:0] sext_ln850_reg_779;
reg [20:0] tmp_2_reg_769;
reg [6:0] trunc_ln731_reg_824;
reg xor_ln785_reg_813;
reg [34:0] _101_;
wire [31:0] _000_;
wire [21:0] _001_;
wire [16:0] _002_;
wire [9:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [3:0] _011_;
wire [6:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [8:0] _019_;
wire [32:0] _020_;
wire [31:0] _021_;
wire [34:0] _022_;
wire [31:0] _023_;
wire [34:0] _024_;
wire [31:0] _025_;
wire [2:0] _026_;
wire [21:0] _027_;
wire [20:0] _028_;
wire [6:0] _029_;
wire _030_;
wire [1:0] _031_;
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
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire [31:0] add_ln691_2_fu_644_p2;
wire [31:0] add_ln691_3_fu_728_p2;
wire [21:0] add_ln691_fu_299_p2;
wire [16:0] add_ln69_fu_657_p2;
wire and_ln340_fu_537_p2;
wire and_ln785_1_fu_572_p2;
wire and_ln785_fu_566_p2;
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
wire icmp_ln768_1_fu_387_p2;
wire icmp_ln768_fu_347_p2;
wire icmp_ln786_1_fu_399_p2;
wire icmp_ln786_fu_359_p2;
wire icmp_ln851_1_fu_290_p2;
wire icmp_ln851_2_fu_598_p2;
wire icmp_ln851_3_fu_608_p2;
wire icmp_ln851_fu_223_p2;
wire [7:0] lhs_fu_187_p3;
wire [3:0] op_0;
wire [31:0] op_11;
wire [1:0] op_12_V_fu_313_p3;
wire [7:0] op_13;
wire [3:0] op_14_V_fu_497_p3;
wire [3:0] op_16;
wire [15:0] op_18;
wire [7:0] op_19_V_fu_577_p3;
wire [31:0] op_24_V_fu_589_p2;
wire [31:0] op_29_V_fu_685_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [31:0] op_6;
wire [7:0] op_7;
wire or_ln340_fu_526_p2;
wire or_ln384_fu_491_p2;
wire or_ln785_1_fu_393_p2;
wire or_ln785_2_fu_561_p2;
wire or_ln785_fu_459_p2;
wire or_ln786_1_fu_521_p2;
wire or_ln786_fu_473_p2;
wire overflow_1_fu_512_p2;
wire overflow_fu_463_p2;
wire p_Result_4_fu_405_p3;
wire p_Result_5_fu_663_p3;
wire p_Result_6_fu_721_p3;
wire p_Result_7_fu_321_p3;
wire p_Result_9_fu_369_p3;
wire p_Result_s_fu_229_p3;
wire [3:0] p_Val2_1_fu_456_p1;
wire [7:0] p_Val2_2_fu_505_p3;
wire [8:0] ret_V_10_fu_203_p2;
wire [32:0] ret_V_11_fu_270_p2;
wire [32:0] ret_V_12_fu_440_p2;
wire [34:0] ret_V_14_fu_628_p2;
wire [31:0] ret_V_15_fu_675_p3;
wire [35:0] ret_V_16_fu_705_p2;
wire [35:0] ret_V_16_reg_904;
wire [2:0] ret_V_2_fu_236_p2;
wire [32:0] rhs_1_fu_436_p1;
wire [33:0] rhs_3_fu_617_p3;
wire [34:0] rhs_5_fu_694_p3;
wire [14:0] rhs_fu_258_p3;
wire [7:0] select_ln340_fu_543_p3;
wire [21:0] select_ln353_fu_421_p3;
wire [3:0] select_ln384_fu_483_p3;
wire [2:0] select_ln850_1_fu_251_p3;
wire [21:0] select_ln850_2_fu_416_p3;
wire [31:0] select_ln850_3_fu_670_p3;
wire [31:0] select_ln850_4_fu_733_p3;
wire [2:0] select_ln850_fu_245_p3;
wire [31:0] sext_ln1192_1_fu_241_p0;
wire [32:0] sext_ln1192_1_fu_241_p1;
wire [32:0] sext_ln1192_2_fu_266_p1;
wire [34:0] sext_ln1192_3_fu_624_p1;
wire [35:0] sext_ln1192_4_fu_701_p1;
wire [8:0] sext_ln1192_fu_195_p1;
wire [16:0] sext_ln69_1_fu_653_p1;
wire [31:0] sext_ln69_2_fu_682_p1;
wire [16:0] sext_ln69_fu_649_p1;
wire [34:0] sext_ln703_1_fu_614_p1;
wire [35:0] sext_ln703_2_fu_691_p1;
wire [7:0] sext_ln703_fu_199_p0;
wire [8:0] sext_ln703_fu_199_p1;
wire [21:0] sext_ln850_fu_296_p1;
wire [24:0] tmp_1_fu_377_p4;
wire tmp_4_fu_305_p3;
wire [22:0] tmp_9_fu_428_p3;
wire [27:0] tmp_fu_337_p4;
wire [6:0] trunc_ln731_fu_365_p1;
wire [31:0] trunc_ln851_1_fu_286_p0;
wire [11:0] trunc_ln851_1_fu_286_p1;
wire [1:0] trunc_ln851_2_fu_594_p1;
wire [2:0] trunc_ln851_3_fu_604_p1;
wire [7:0] trunc_ln851_fu_219_p0;
wire [5:0] trunc_ln851_fu_219_p1;
wire underflow_fu_478_p2;
wire xor_ln340_fu_531_p2;
wire xor_ln785_1_fu_556_p2;
wire xor_ln785_fu_353_p2;
wire xor_ln786_1_fu_516_p2;
wire xor_ln786_2_fu_551_p2;
wire xor_ln786_fu_468_p2;
wire [32:0] zext_ln1192_fu_412_p1;
wire [31:0] zext_ln69_fu_585_p1;


assign add_ln691_2_fu_644_p2 = ret_V_16_cast_reg_882 + 1'h1;
assign add_ln691_3_fu_728_p2 = ret_V_18_cast_reg_909 + 1'h1;
assign add_ln691_fu_299_p2 = $signed(tmp_2_reg_769) + $signed(2'h1);
assign add_ln69_fu_657_p2 = $signed(op_18) + $signed(op_16);
assign op_24_V_fu_589_p2 = ret_V_13_reg_847 + op_13;
assign op_29_V_fu_685_p2 = $signed(add_ln69_reg_894) + $signed(ret_V_15_fu_675_p3);
assign ret_V_10_fu_203_p2 = $signed({ op_4, 6'h00 }) + $signed(op_7);
assign ret_V_11_fu_270_p2 = $signed({ select_ln850_1_fu_251_p3, 12'h000 }) + $signed(op_11);
assign { ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[22:0] } = $signed({ select_ln353_fu_421_p3, 1'h0 }) + $signed({ 1'h0, op_6[31], 1'h0 });
assign ret_V_14_fu_628_p2 = $signed({ op_24_V_reg_862, 2'h0 }) + $signed(op_14_V_reg_852);
assign ret_V_16_fu_705_p2 = $signed({ op_29_V_reg_899, 3'h0 }) + $signed(op_19_V_reg_857);
assign ret_V_2_fu_236_p2 = ret_V_reg_752 + 1'h1;
assign _032_ = ap_CS_fsm[6] & icmp_ln851_2_reg_867;
assign _033_ = icmp_ln851_1_reg_774 & ap_CS_fsm[2];
assign _034_ = ap_CS_fsm[0] & _036_;
assign _035_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_537_p2 = xor_ln340_fu_531_p2 & or_ln786_1_fu_521_p2;
assign and_ln785_1_fu_572_p2 = p_Result_9_reg_829 & and_ln785_fu_566_p2;
assign and_ln785_fu_566_p2 = xor_ln786_2_fu_551_p2 & or_ln785_2_fu_561_p2;
assign overflow_1_fu_512_p2 = xor_ln785_reg_813 & or_ln785_1_reg_835;
assign overflow_fu_463_p2 = xor_ln785_reg_813 & or_ln785_fu_459_p2;
assign underflow_fu_478_p2 = p_Result_7_reg_795 & or_ln786_fu_473_p2;
assign xor_ln786_1_fu_516_p2 = ~ p_Result_9_reg_829;
assign xor_ln340_fu_531_p2 = ~ or_ln340_fu_526_p2;
assign xor_ln785_1_fu_556_p2 = ~ or_ln785_1_reg_835;
assign xor_ln786_2_fu_551_p2 = ~ icmp_ln786_1_reg_841;
assign xor_ln786_fu_468_p2 = ~ p_Result_8_reg_802;
assign xor_ln785_fu_353_p2 = ~ op_6[31];
assign _036_ = ~ ap_start;
assign _037_ = ! op_7[5:0];
assign _038_ = | op_6[31:7];
assign _039_ = | op_6[31:4];
assign _040_ = op_6[31:7] != 25'h1ffffff;
assign _041_ = op_6[31:4] != 28'hfffffff;
assign _042_ = | op_11[11:0];
assign _043_ = | op_14_V_fu_497_p3[1:0];
assign _044_ = | op_19_V_fu_577_p3[2:0];
assign or_ln340_fu_526_p2 = p_Result_7_reg_795 | overflow_1_fu_512_p2;
assign or_ln384_fu_491_p2 = underflow_fu_478_p2 | overflow_fu_463_p2;
assign or_ln785_1_fu_393_p2 = op_6[6] | icmp_ln768_1_fu_387_p2;
assign or_ln785_2_fu_561_p2 = xor_ln785_1_fu_556_p2 | p_Result_7_reg_795;
assign or_ln785_fu_459_p2 = p_Result_8_reg_802 | icmp_ln768_reg_808;
assign or_ln786_1_fu_521_p2 = xor_ln786_1_fu_516_p2 | icmp_ln786_1_reg_841;
assign or_ln786_fu_473_p2 = xor_ln786_fu_468_p2 | icmp_ln786_reg_819;
always @(posedge ap_clk)
op_19_V_reg_857[0] <= 1'h0;
always @(posedge ap_clk)
sext_ln850_reg_779 <= _027_;
always @(posedge ap_clk)
_101_ <= _024_;
assign ret_V_16_reg_904[35:1] = _101_;
always @(posedge ap_clk)
ret_V_18_cast_reg_909 <= _025_;
always @(posedge ap_clk)
ret_V_14_reg_877 <= _022_;
always @(posedge ap_clk)
ret_V_16_cast_reg_882 <= _023_;
always @(posedge ap_clk)
op_29_V_reg_899 <= _014_;
always @(posedge ap_clk)
ret_V_10_reg_747 <= _019_;
always @(posedge ap_clk)
ret_V_reg_752 <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_759 <= _010_;
always @(posedge ap_clk)
op_14_V_reg_852 <= _011_;
always @(posedge ap_clk)
op_19_V_reg_857[7:1] <= _012_;
always @(posedge ap_clk)
op_24_V_reg_862 <= _013_;
always @(posedge ap_clk)
icmp_ln851_2_reg_867 <= _008_;
always @(posedge ap_clk)
icmp_ln851_3_reg_872 <= _009_;
always @(posedge ap_clk)
ret_V_11_reg_764 <= _020_;
always @(posedge ap_clk)
tmp_2_reg_769 <= _028_;
always @(posedge ap_clk)
icmp_ln851_1_reg_774 <= _007_;
always @(posedge ap_clk)
p_Result_7_reg_795 <= _016_;
always @(posedge ap_clk)
p_Result_8_reg_802 <= _017_;
always @(posedge ap_clk)
icmp_ln768_reg_808 <= _004_;
always @(posedge ap_clk)
xor_ln785_reg_813 <= _030_;
always @(posedge ap_clk)
icmp_ln786_reg_819 <= _006_;
always @(posedge ap_clk)
trunc_ln731_reg_824 <= _029_;
always @(posedge ap_clk)
p_Result_9_reg_829 <= _018_;
always @(posedge ap_clk)
or_ln785_1_reg_835 <= _015_;
always @(posedge ap_clk)
icmp_ln786_1_reg_841 <= _005_;
always @(posedge ap_clk)
ret_V_13_reg_847 <= _021_;
always @(posedge ap_clk)
add_ln69_reg_894 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_785 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_889 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _031_ = _035_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [9:0] _133_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_133_ = b[9:0];
10'b0000000010:
_133_ = b[19:10];
10'b0000000100:
_133_ = b[29:20];
10'b0000001000:
_133_ = b[39:30];
10'b0000010000:
_133_ = b[49:40];
10'b0000100000:
_133_ = b[59:50];
10'b0001000000:
_133_ = b[69:60];
10'b0010000000:
_133_ = b[79:70];
10'b0100000000:
_133_ = b[89:80];
10'b1000000000:
_133_ = b[99:90];
10'b0000000000:
_133_ = a;
default:
_133_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _133_(10'hxxx, { 8'h00, _031_, 90'h00402010080402010080001 }, { _045_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 10'h200;
assign _047_ = ap_CS_fsm == 9'h100;
assign _048_ = ap_CS_fsm == 8'h80;
assign _049_ = ap_CS_fsm == 7'h40;
assign _050_ = ap_CS_fsm == 6'h20;
assign _051_ = ap_CS_fsm == 5'h10;
assign _052_ = ap_CS_fsm == 4'h8;
assign _053_ = ap_CS_fsm == 3'h4;
assign _054_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[2] ? { tmp_2_reg_769[20], tmp_2_reg_769 } : sext_ln850_reg_779;
assign _025_ = ap_CS_fsm[8] ? ret_V_16_fu_705_p2[34:3] : ret_V_18_cast_reg_909;
assign _024_ = ap_CS_fsm[8] ? ret_V_16_fu_705_p2[35:1] : ret_V_16_reg_904[35:1];
assign _023_ = ap_CS_fsm[5] ? ret_V_14_fu_628_p2[33:2] : ret_V_16_cast_reg_882;
assign _022_ = ap_CS_fsm[5] ? ret_V_14_fu_628_p2 : ret_V_14_reg_877;
assign _014_ = ap_CS_fsm[7] ? op_29_V_fu_685_p2 : op_29_V_reg_899;
assign _010_ = ap_CS_fsm[0] ? icmp_ln851_fu_223_p2 : icmp_ln851_reg_759;
assign _026_ = ap_CS_fsm[0] ? ret_V_10_fu_203_p2[8:6] : ret_V_reg_752;
assign _019_ = ap_CS_fsm[0] ? ret_V_10_fu_203_p2 : ret_V_10_reg_747;
assign _009_ = ap_CS_fsm[4] ? icmp_ln851_3_fu_608_p2 : icmp_ln851_3_reg_872;
assign _008_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_598_p2 : icmp_ln851_2_reg_867;
assign _013_ = ap_CS_fsm[4] ? op_24_V_fu_589_p2 : op_24_V_reg_862;
assign _012_ = ap_CS_fsm[4] ? op_19_V_fu_577_p3[7:1] : op_19_V_reg_857[7:1];
assign _011_ = ap_CS_fsm[4] ? op_14_V_fu_497_p3 : op_14_V_reg_852;
assign _007_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_290_p2 : icmp_ln851_1_reg_774;
assign _028_ = ap_CS_fsm[1] ? ret_V_11_fu_270_p2[32:12] : tmp_2_reg_769;
assign _020_ = ap_CS_fsm[1] ? ret_V_11_fu_270_p2 : ret_V_11_reg_764;
assign _021_ = ap_CS_fsm[3] ? { ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[22:1] } : ret_V_13_reg_847;
assign _005_ = ap_CS_fsm[3] ? icmp_ln786_1_fu_399_p2 : icmp_ln786_1_reg_841;
assign _015_ = ap_CS_fsm[3] ? or_ln785_1_fu_393_p2 : or_ln785_1_reg_835;
assign _018_ = ap_CS_fsm[3] ? op_6[6] : p_Result_9_reg_829;
assign _029_ = ap_CS_fsm[3] ? op_6[6:0] : trunc_ln731_reg_824;
assign _006_ = ap_CS_fsm[3] ? icmp_ln786_fu_359_p2 : icmp_ln786_reg_819;
assign _030_ = ap_CS_fsm[3] ? xor_ln785_fu_353_p2 : xor_ln785_reg_813;
assign _004_ = ap_CS_fsm[3] ? icmp_ln768_fu_347_p2 : icmp_ln768_reg_808;
assign _017_ = ap_CS_fsm[3] ? op_6[3] : p_Result_8_reg_802;
assign _016_ = ap_CS_fsm[3] ? op_6[31] : p_Result_7_reg_795;
assign _002_ = ap_CS_fsm[6] ? add_ln69_fu_657_p2 : add_ln69_reg_894;
assign _001_ = _033_ ? add_ln691_fu_299_p2 : add_ln691_reg_785;
assign _000_ = _032_ ? add_ln691_2_fu_644_p2 : add_ln691_2_reg_889;
assign _003_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign icmp_ln768_1_fu_387_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_347_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_399_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_359_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_290_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_598_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_608_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_223_p2 = _037_ ? 1'h1 : 1'h0;
assign op_14_V_fu_497_p3 = or_ln384_fu_491_p2 ? select_ln384_fu_483_p3 : op_6[3:0];
assign op_19_V_fu_577_p3 = and_ln785_1_fu_572_p2 ? { trunc_ln731_reg_824, 1'h0 } : select_ln340_fu_543_p3;
assign op_30 = ret_V_16_reg_904[35] ? select_ln850_4_fu_733_p3 : ret_V_18_cast_reg_909;
assign ret_V_15_fu_675_p3 = ret_V_14_reg_877[34] ? select_ln850_3_fu_670_p3 : ret_V_16_cast_reg_882;
assign select_ln340_fu_543_p3 = and_ln340_fu_537_p2 ? { trunc_ln731_reg_824, 1'h0 } : 8'h00;
assign select_ln353_fu_421_p3 = ret_V_11_reg_764[32] ? select_ln850_2_fu_416_p3 : sext_ln850_reg_779;
assign select_ln384_fu_483_p3 = overflow_fu_463_p2 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_251_p3 = ret_V_10_reg_747[8] ? select_ln850_fu_245_p3 : ret_V_reg_752;
assign select_ln850_2_fu_416_p3 = icmp_ln851_1_reg_774 ? add_ln691_reg_785 : sext_ln850_reg_779;
assign select_ln850_3_fu_670_p3 = icmp_ln851_2_reg_867 ? add_ln691_2_reg_889 : ret_V_16_cast_reg_882;
assign select_ln850_4_fu_733_p3 = icmp_ln851_3_reg_872 ? add_ln691_3_fu_728_p2 : ret_V_18_cast_reg_909;
assign select_ln850_fu_245_p3 = icmp_ln851_reg_759 ? ret_V_reg_752 : ret_V_2_fu_236_p2;
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
assign lhs_fu_187_p3 = { op_4, 6'h00 };
assign op_12_V_fu_313_p3 = { op_6[31], 1'h0 };
assign p_Result_4_fu_405_p3 = ret_V_11_reg_764[32];
assign p_Result_5_fu_663_p3 = ret_V_14_reg_877[34];
assign p_Result_6_fu_721_p3 = ret_V_16_reg_904[35];
assign p_Result_7_fu_321_p3 = op_6[31];
assign p_Result_9_fu_369_p3 = op_6[6];
assign p_Result_s_fu_229_p3 = ret_V_10_reg_747[8];
assign p_Val2_1_fu_456_p1 = op_6[3:0];
assign p_Val2_2_fu_505_p3 = { trunc_ln731_reg_824, 1'h0 };
assign ret_V_12_fu_440_p2[31:23] = { ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32], ret_V_12_fu_440_p2[32] };
assign rhs_1_fu_436_p1 = { select_ln353_fu_421_p3[21], select_ln353_fu_421_p3[21], select_ln353_fu_421_p3[21], select_ln353_fu_421_p3[21], select_ln353_fu_421_p3[21], select_ln353_fu_421_p3[21], select_ln353_fu_421_p3[21], select_ln353_fu_421_p3[21], select_ln353_fu_421_p3[21], select_ln353_fu_421_p3[21], select_ln353_fu_421_p3, 1'h0 };
assign rhs_3_fu_617_p3 = { op_24_V_reg_862, 2'h0 };
assign rhs_5_fu_694_p3 = { op_29_V_reg_899, 3'h0 };
assign rhs_fu_258_p3 = { select_ln850_1_fu_251_p3, 12'h000 };
assign sext_ln1192_1_fu_241_p0 = op_11;
assign sext_ln1192_1_fu_241_p1 = { op_11[31], op_11 };
assign sext_ln1192_2_fu_266_p1 = { select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3, 12'h000 };
assign sext_ln1192_3_fu_624_p1 = { op_24_V_reg_862[31], op_24_V_reg_862, 2'h0 };
assign sext_ln1192_4_fu_701_p1 = { op_29_V_reg_899[31], op_29_V_reg_899, 3'h0 };
assign sext_ln1192_fu_195_p1 = { op_4[1], op_4, 6'h00 };
assign sext_ln69_1_fu_653_p1 = { op_18[15], op_18 };
assign sext_ln69_2_fu_682_p1 = { add_ln69_reg_894[16], add_ln69_reg_894[16], add_ln69_reg_894[16], add_ln69_reg_894[16], add_ln69_reg_894[16], add_ln69_reg_894[16], add_ln69_reg_894[16], add_ln69_reg_894[16], add_ln69_reg_894[16], add_ln69_reg_894[16], add_ln69_reg_894[16], add_ln69_reg_894[16], add_ln69_reg_894[16], add_ln69_reg_894[16], add_ln69_reg_894[16], add_ln69_reg_894 };
assign sext_ln69_fu_649_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln703_1_fu_614_p1 = { op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852[3], op_14_V_reg_852 };
assign sext_ln703_2_fu_691_p1 = { op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857[7], op_19_V_reg_857 };
assign sext_ln703_fu_199_p0 = op_7;
assign sext_ln703_fu_199_p1 = { op_7[7], op_7 };
assign sext_ln850_fu_296_p1 = { tmp_2_reg_769[20], tmp_2_reg_769 };
assign tmp_1_fu_377_p4 = op_6[31:7];
assign tmp_4_fu_305_p3 = op_6[31];
assign tmp_9_fu_428_p3 = { select_ln353_fu_421_p3, 1'h0 };
assign tmp_fu_337_p4 = op_6[31:4];
assign trunc_ln731_fu_365_p1 = op_6[6:0];
assign trunc_ln851_1_fu_286_p0 = op_11;
assign trunc_ln851_1_fu_286_p1 = op_11[11:0];
assign trunc_ln851_2_fu_594_p1 = op_14_V_fu_497_p3[1:0];
assign trunc_ln851_3_fu_604_p1 = op_19_V_fu_577_p3[2:0];
assign trunc_ln851_fu_219_p0 = op_7;
assign trunc_ln851_fu_219_p1 = op_7[5:0];
assign zext_ln1192_fu_412_p1 = { 31'h00000000, op_6[31], 1'h0 };
assign zext_ln69_fu_585_p1 = { 24'h000000, op_13 };
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
  op_6,
  op_7,
  op_11,
  op_13,
  op_16,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_11;
input [7:0] op_13;
input [3:0] op_16;
input [15:0] op_18;
input [1:0] op_4;
input [31:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [21:0] add_ln691_reg_794;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_1_reg_827;
reg icmp_ln786_1_reg_832;
reg icmp_ln851_1_reg_789;
reg icmp_ln851_2_reg_865;
reg icmp_ln851_3_reg_870;
reg icmp_ln851_reg_768;
reg [3:0] op_14_V_reg_810;
reg [7:0] op_19_V_reg_848;
reg [31:0] op_24_V_reg_838;
reg [31:0] op_29_V_reg_875;
reg p_Result_7_reg_799;
reg p_Result_9_reg_820;
reg [8:0] ret_V_10_reg_757;
reg [32:0] ret_V_11_reg_778;
reg [34:0] ret_V_14_reg_853;
reg [31:0] ret_V_16_cast_reg_858;
reg [31:0] ret_V_18_cast_reg_885;
reg [2:0] ret_V_2_reg_773;
reg [2:0] ret_V_reg_762;
reg [21:0] sext_ln850_reg_783;
reg [6:0] trunc_ln731_reg_815;
reg [1:0] trunc_ln851_2_reg_843;
reg xor_ln785_reg_805;
reg [34:0] _088_;
wire [21:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire [6:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire _012_;
wire _013_;
wire [8:0] _014_;
wire [32:0] _015_;
wire [34:0] _016_;
wire [31:0] _017_;
wire [34:0] _018_;
wire [31:0] _019_;
wire [2:0] _020_;
wire [2:0] _021_;
wire [21:0] _022_;
wire [6:0] _023_;
wire [1:0] _024_;
wire _025_;
wire [1:0] _026_;
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
wire _044_;
wire [31:0] add_ln691_2_fu_659_p2;
wire [31:0] add_ln691_3_fu_738_p2;
wire [21:0] add_ln691_fu_300_p2;
wire [16:0] add_ln69_fu_685_p2;
wire and_ln340_fu_558_p2;
wire and_ln785_1_fu_594_p2;
wire and_ln785_fu_588_p2;
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
wire icmp_ln768_1_fu_444_p2;
wire icmp_ln768_fu_352_p2;
wire icmp_ln786_1_fu_450_p2;
wire icmp_ln786_fu_382_p2;
wire icmp_ln851_1_fu_294_p2;
wire icmp_ln851_2_fu_637_p2;
wire icmp_ln851_3_fu_646_p2;
wire icmp_ln851_fu_223_p2;
wire [7:0] lhs_fu_187_p3;
wire [3:0] op_0;
wire [31:0] op_11;
wire [1:0] op_12_V_fu_314_p3;
wire [7:0] op_13;
wire [3:0] op_14_V_fu_414_p3;
wire [3:0] op_16;
wire [15:0] op_18;
wire [7:0] op_19_V_fu_599_p3;
wire [31:0] op_24_V_fu_511_p2;
wire [31:0] op_29_V_fu_695_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [31:0] op_6;
wire [7:0] op_7;
wire or_ln340_fu_547_p2;
wire or_ln384_fu_408_p2;
wire or_ln785_1_fu_528_p2;
wire or_ln785_2_fu_583_p2;
wire or_ln785_fu_358_p2;
wire or_ln786_1_fu_542_p2;
wire or_ln786_fu_388_p2;
wire overflow_1_fu_532_p2;
wire overflow_fu_370_p2;
wire p_Result_4_fu_456_p3;
wire p_Result_5_fu_652_p3;
wire p_Result_6_fu_731_p3;
wire p_Result_7_fu_322_p3;
wire p_Result_8_fu_334_p3;
wire p_Result_s_fu_235_p3;
wire [3:0] p_Val2_1_fu_330_p1;
wire [7:0] p_Val2_2_fu_521_p3;
wire [8:0] ret_V_10_fu_203_p2;
wire [32:0] ret_V_11_fu_270_p2;
wire [32:0] ret_V_12_fu_491_p2;
wire [31:0] ret_V_13_fu_497_p4;
wire [34:0] ret_V_14_fu_621_p2;
wire [31:0] ret_V_15_fu_670_p3;
wire [35:0] ret_V_16_fu_715_p2;
wire [35:0] ret_V_16_reg_880;
wire [2:0] ret_V_2_fu_229_p2;
wire [2:0] ret_V_fu_209_p4;
wire [32:0] rhs_1_fu_487_p1;
wire [33:0] rhs_3_fu_610_p3;
wire [34:0] rhs_5_fu_704_p3;
wire [14:0] rhs_fu_258_p3;
wire [7:0] select_ln340_fu_564_p3;
wire [21:0] select_ln353_fu_472_p3;
wire [3:0] select_ln384_fu_400_p3;
wire [2:0] select_ln850_1_fu_251_p3;
wire [21:0] select_ln850_2_fu_467_p3;
wire [31:0] select_ln850_3_fu_664_p3;
wire [31:0] select_ln850_4_fu_743_p3;
wire [2:0] select_ln850_fu_246_p3;
wire [31:0] sext_ln1192_1_fu_242_p0;
wire [32:0] sext_ln1192_1_fu_242_p1;
wire [32:0] sext_ln1192_2_fu_266_p1;
wire [34:0] sext_ln1192_3_fu_617_p1;
wire [35:0] sext_ln1192_4_fu_711_p1;
wire [8:0] sext_ln1192_fu_195_p1;
wire [16:0] sext_ln69_1_fu_681_p1;
wire [31:0] sext_ln69_2_fu_691_p1;
wire [16:0] sext_ln69_fu_677_p1;
wire [34:0] sext_ln703_1_fu_607_p1;
wire [35:0] sext_ln703_2_fu_701_p1;
wire [7:0] sext_ln703_fu_199_p0;
wire [8:0] sext_ln703_fu_199_p1;
wire [21:0] sext_ln850_fu_286_p1;
wire [24:0] tmp_1_fu_434_p4;
wire [20:0] tmp_2_fu_276_p4;
wire tmp_4_fu_306_p3;
wire [22:0] tmp_9_fu_479_p3;
wire [27:0] tmp_fu_342_p4;
wire [6:0] trunc_ln731_fu_422_p1;
wire [31:0] trunc_ln851_1_fu_290_p0;
wire [11:0] trunc_ln851_1_fu_290_p1;
wire [1:0] trunc_ln851_2_fu_517_p1;
wire [2:0] trunc_ln851_3_fu_642_p1;
wire [7:0] trunc_ln851_fu_219_p0;
wire [5:0] trunc_ln851_fu_219_p1;
wire underflow_fu_394_p2;
wire xor_ln340_fu_552_p2;
wire xor_ln785_1_fu_577_p2;
wire xor_ln785_fu_364_p2;
wire xor_ln786_1_fu_537_p2;
wire xor_ln786_2_fu_572_p2;
wire xor_ln786_fu_376_p2;
wire [32:0] zext_ln1192_fu_463_p1;
wire [31:0] zext_ln69_fu_507_p1;


assign add_ln691_2_fu_659_p2 = ret_V_16_cast_reg_858 + 1'h1;
assign add_ln691_3_fu_738_p2 = ret_V_18_cast_reg_885 + 1'h1;
assign add_ln691_fu_300_p2 = $signed(ret_V_11_fu_270_p2[32:12]) + $signed(2'h1);
assign add_ln69_fu_685_p2 = $signed(op_18) + $signed(op_16);
assign op_24_V_fu_511_p2 = { ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[22:1] } + op_13;
assign op_29_V_fu_695_p2 = $signed(add_ln69_fu_685_p2) + $signed(ret_V_15_fu_670_p3);
assign ret_V_10_fu_203_p2 = $signed({ op_4, 6'h00 }) + $signed(op_7);
assign ret_V_11_fu_270_p2 = $signed({ select_ln850_1_fu_251_p3, 12'h000 }) + $signed(op_11);
assign { ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[22:0] } = $signed({ select_ln353_fu_472_p3, 1'h0 }) + $signed({ 1'h0, op_6[31], 1'h0 });
assign ret_V_14_fu_621_p2 = $signed({ op_24_V_reg_838, 2'h0 }) + $signed(op_14_V_reg_810);
assign ret_V_16_fu_715_p2 = $signed({ op_29_V_reg_875, 3'h0 }) + $signed(op_19_V_reg_848);
assign ret_V_2_fu_229_p2 = ret_V_10_fu_203_p2[8:6] + 1'h1;
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_558_p2 = xor_ln340_fu_552_p2 & or_ln786_1_fu_542_p2;
assign and_ln785_1_fu_594_p2 = p_Result_9_reg_820 & and_ln785_fu_588_p2;
assign and_ln785_fu_588_p2 = xor_ln786_2_fu_572_p2 & or_ln785_2_fu_583_p2;
assign overflow_1_fu_532_p2 = xor_ln785_reg_805 & or_ln785_1_fu_528_p2;
assign overflow_fu_370_p2 = xor_ln785_fu_364_p2 & or_ln785_fu_358_p2;
assign underflow_fu_394_p2 = op_6[31] & or_ln786_fu_388_p2;
assign xor_ln786_1_fu_537_p2 = ~ p_Result_9_reg_820;
assign xor_ln340_fu_552_p2 = ~ or_ln340_fu_547_p2;
assign xor_ln785_1_fu_577_p2 = ~ or_ln785_1_fu_528_p2;
assign xor_ln786_2_fu_572_p2 = ~ icmp_ln786_1_reg_832;
assign xor_ln785_fu_364_p2 = ~ op_6[31];
assign xor_ln786_fu_376_p2 = ~ op_6[3];
assign _029_ = ~ ap_start;
assign _030_ = ! op_7[5:0];
assign _031_ = | op_6[31:7];
assign _032_ = | op_6[31:4];
assign _033_ = op_6[31:7] != 25'h1ffffff;
assign _034_ = op_6[31:4] != 28'hfffffff;
assign _035_ = | op_11[11:0];
assign _036_ = | trunc_ln851_2_reg_843;
assign _037_ = | op_19_V_fu_599_p3[2:0];
assign or_ln340_fu_547_p2 = p_Result_7_reg_799 | overflow_1_fu_532_p2;
assign or_ln384_fu_408_p2 = underflow_fu_394_p2 | overflow_fu_370_p2;
assign or_ln785_1_fu_528_p2 = p_Result_9_reg_820 | icmp_ln768_1_reg_827;
assign or_ln785_2_fu_583_p2 = xor_ln785_1_fu_577_p2 | p_Result_7_reg_799;
assign or_ln785_fu_358_p2 = op_6[3] | icmp_ln768_fu_352_p2;
assign or_ln786_1_fu_542_p2 = xor_ln786_1_fu_537_p2 | icmp_ln786_1_reg_832;
assign or_ln786_fu_388_p2 = xor_ln786_fu_376_p2 | icmp_ln786_fu_382_p2;
always @(posedge ap_clk)
op_19_V_reg_848[0] <= 1'h0;
always @(posedge ap_clk)
_088_ <= _018_;
assign ret_V_16_reg_880[35:1] = _088_;
always @(posedge ap_clk)
ret_V_18_cast_reg_885 <= _019_;
always @(posedge ap_clk)
op_29_V_reg_875 <= _011_;
always @(posedge ap_clk)
ret_V_10_reg_757 <= _014_;
always @(posedge ap_clk)
ret_V_reg_762 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_768 <= _007_;
always @(posedge ap_clk)
ret_V_2_reg_773 <= _020_;
always @(posedge ap_clk)
op_19_V_reg_848[7:1] <= _009_;
always @(posedge ap_clk)
ret_V_14_reg_853 <= _016_;
always @(posedge ap_clk)
ret_V_16_cast_reg_858 <= _017_;
always @(posedge ap_clk)
icmp_ln851_2_reg_865 <= _005_;
always @(posedge ap_clk)
icmp_ln851_3_reg_870 <= _006_;
always @(posedge ap_clk)
p_Result_7_reg_799 <= _012_;
always @(posedge ap_clk)
xor_ln785_reg_805 <= _025_;
always @(posedge ap_clk)
op_14_V_reg_810 <= _008_;
always @(posedge ap_clk)
trunc_ln731_reg_815 <= _023_;
always @(posedge ap_clk)
p_Result_9_reg_820 <= _013_;
always @(posedge ap_clk)
icmp_ln768_1_reg_827 <= _002_;
always @(posedge ap_clk)
icmp_ln786_1_reg_832 <= _003_;
always @(posedge ap_clk)
op_24_V_reg_838 <= _010_;
always @(posedge ap_clk)
trunc_ln851_2_reg_843 <= _024_;
always @(posedge ap_clk)
ret_V_11_reg_778 <= _015_;
always @(posedge ap_clk)
sext_ln850_reg_783 <= _022_;
always @(posedge ap_clk)
icmp_ln851_1_reg_789 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_794 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _026_ = _028_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [6:0] _116_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_116_ = b[6:0];
7'b0000010:
_116_ = b[13:7];
7'b0000100:
_116_ = b[20:14];
7'b0001000:
_116_ = b[27:21];
7'b0010000:
_116_ = b[34:28];
7'b0100000:
_116_ = b[41:35];
7'b1000000:
_116_ = b[48:42];
7'b0000000:
_116_ = a;
default:
_116_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _116_(7'hxx, { 5'h00, _026_, 42'h02082082001 }, { _038_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 7'h40;
assign _040_ = ap_CS_fsm == 6'h20;
assign _041_ = ap_CS_fsm == 5'h10;
assign _042_ = ap_CS_fsm == 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign _044_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[5] ? ret_V_16_fu_715_p2[34:3] : ret_V_18_cast_reg_885;
assign _018_ = ap_CS_fsm[5] ? ret_V_16_fu_715_p2[35:1] : ret_V_16_reg_880[35:1];
assign _011_ = ap_CS_fsm[4] ? op_29_V_fu_695_p2 : op_29_V_reg_875;
assign _020_ = ap_CS_fsm[0] ? ret_V_2_fu_229_p2 : ret_V_2_reg_773;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_fu_223_p2 : icmp_ln851_reg_768;
assign _021_ = ap_CS_fsm[0] ? ret_V_10_fu_203_p2[8:6] : ret_V_reg_762;
assign _014_ = ap_CS_fsm[0] ? ret_V_10_fu_203_p2 : ret_V_10_reg_757;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_3_fu_646_p2 : icmp_ln851_3_reg_870;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_637_p2 : icmp_ln851_2_reg_865;
assign _017_ = ap_CS_fsm[3] ? ret_V_14_fu_621_p2[33:2] : ret_V_16_cast_reg_858;
assign _016_ = ap_CS_fsm[3] ? ret_V_14_fu_621_p2 : ret_V_14_reg_853;
assign _009_ = ap_CS_fsm[3] ? op_19_V_fu_599_p3[7:1] : op_19_V_reg_848[7:1];
assign _024_ = ap_CS_fsm[2] ? op_14_V_fu_414_p3[1:0] : trunc_ln851_2_reg_843;
assign _010_ = ap_CS_fsm[2] ? op_24_V_fu_511_p2 : op_24_V_reg_838;
assign _003_ = ap_CS_fsm[2] ? icmp_ln786_1_fu_450_p2 : icmp_ln786_1_reg_832;
assign _002_ = ap_CS_fsm[2] ? icmp_ln768_1_fu_444_p2 : icmp_ln768_1_reg_827;
assign _013_ = ap_CS_fsm[2] ? op_6[6] : p_Result_9_reg_820;
assign _023_ = ap_CS_fsm[2] ? op_6[6:0] : trunc_ln731_reg_815;
assign _008_ = ap_CS_fsm[2] ? op_14_V_fu_414_p3 : op_14_V_reg_810;
assign _025_ = ap_CS_fsm[2] ? xor_ln785_fu_364_p2 : xor_ln785_reg_805;
assign _012_ = ap_CS_fsm[2] ? op_6[31] : p_Result_7_reg_799;
assign _000_ = ap_CS_fsm[1] ? add_ln691_fu_300_p2 : add_ln691_reg_794;
assign _004_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_294_p2 : icmp_ln851_1_reg_789;
assign _022_ = ap_CS_fsm[1] ? { ret_V_11_fu_270_p2[32], ret_V_11_fu_270_p2[32:12] } : sext_ln850_reg_783;
assign _015_ = ap_CS_fsm[1] ? ret_V_11_fu_270_p2 : ret_V_11_reg_778;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign icmp_ln768_1_fu_444_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_352_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_450_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_382_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_294_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_637_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_646_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_223_p2 = _030_ ? 1'h1 : 1'h0;
assign op_14_V_fu_414_p3 = or_ln384_fu_408_p2 ? select_ln384_fu_400_p3 : op_6[3:0];
assign op_19_V_fu_599_p3 = and_ln785_1_fu_594_p2 ? { trunc_ln731_reg_815, 1'h0 } : select_ln340_fu_564_p3;
assign op_30 = ret_V_16_reg_880[35] ? select_ln850_4_fu_743_p3 : ret_V_18_cast_reg_885;
assign ret_V_15_fu_670_p3 = ret_V_14_reg_853[34] ? select_ln850_3_fu_664_p3 : ret_V_16_cast_reg_858;
assign select_ln340_fu_564_p3 = and_ln340_fu_558_p2 ? { trunc_ln731_reg_815, 1'h0 } : 8'h00;
assign select_ln353_fu_472_p3 = ret_V_11_reg_778[32] ? select_ln850_2_fu_467_p3 : sext_ln850_reg_783;
assign select_ln384_fu_400_p3 = overflow_fu_370_p2 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_251_p3 = ret_V_10_reg_757[8] ? select_ln850_fu_246_p3 : ret_V_reg_762;
assign select_ln850_2_fu_467_p3 = icmp_ln851_1_reg_789 ? add_ln691_reg_794 : sext_ln850_reg_783;
assign select_ln850_3_fu_664_p3 = icmp_ln851_2_reg_865 ? add_ln691_2_fu_659_p2 : ret_V_16_cast_reg_858;
assign select_ln850_4_fu_743_p3 = icmp_ln851_3_reg_870 ? add_ln691_3_fu_738_p2 : ret_V_18_cast_reg_885;
assign select_ln850_fu_246_p3 = icmp_ln851_reg_768 ? ret_V_reg_762 : ret_V_2_reg_773;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_fu_187_p3 = { op_4, 6'h00 };
assign op_12_V_fu_314_p3 = { op_6[31], 1'h0 };
assign p_Result_4_fu_456_p3 = ret_V_11_reg_778[32];
assign p_Result_5_fu_652_p3 = ret_V_14_reg_853[34];
assign p_Result_6_fu_731_p3 = ret_V_16_reg_880[35];
assign p_Result_7_fu_322_p3 = op_6[31];
assign p_Result_8_fu_334_p3 = op_6[3];
assign p_Result_s_fu_235_p3 = ret_V_10_reg_757[8];
assign p_Val2_1_fu_330_p1 = op_6[3:0];
assign p_Val2_2_fu_521_p3 = { trunc_ln731_reg_815, 1'h0 };
assign ret_V_12_fu_491_p2[31:23] = { ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32] };
assign ret_V_13_fu_497_p4 = { ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[32], ret_V_12_fu_491_p2[22:1] };
assign ret_V_fu_209_p4 = ret_V_10_fu_203_p2[8:6];
assign rhs_1_fu_487_p1 = { select_ln353_fu_472_p3[21], select_ln353_fu_472_p3[21], select_ln353_fu_472_p3[21], select_ln353_fu_472_p3[21], select_ln353_fu_472_p3[21], select_ln353_fu_472_p3[21], select_ln353_fu_472_p3[21], select_ln353_fu_472_p3[21], select_ln353_fu_472_p3[21], select_ln353_fu_472_p3[21], select_ln353_fu_472_p3, 1'h0 };
assign rhs_3_fu_610_p3 = { op_24_V_reg_838, 2'h0 };
assign rhs_5_fu_704_p3 = { op_29_V_reg_875, 3'h0 };
assign rhs_fu_258_p3 = { select_ln850_1_fu_251_p3, 12'h000 };
assign sext_ln1192_1_fu_242_p0 = op_11;
assign sext_ln1192_1_fu_242_p1 = { op_11[31], op_11 };
assign sext_ln1192_2_fu_266_p1 = { select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3[2], select_ln850_1_fu_251_p3, 12'h000 };
assign sext_ln1192_3_fu_617_p1 = { op_24_V_reg_838[31], op_24_V_reg_838, 2'h0 };
assign sext_ln1192_4_fu_711_p1 = { op_29_V_reg_875[31], op_29_V_reg_875, 3'h0 };
assign sext_ln1192_fu_195_p1 = { op_4[1], op_4, 6'h00 };
assign sext_ln69_1_fu_681_p1 = { op_18[15], op_18 };
assign sext_ln69_2_fu_691_p1 = { add_ln69_fu_685_p2[16], add_ln69_fu_685_p2[16], add_ln69_fu_685_p2[16], add_ln69_fu_685_p2[16], add_ln69_fu_685_p2[16], add_ln69_fu_685_p2[16], add_ln69_fu_685_p2[16], add_ln69_fu_685_p2[16], add_ln69_fu_685_p2[16], add_ln69_fu_685_p2[16], add_ln69_fu_685_p2[16], add_ln69_fu_685_p2[16], add_ln69_fu_685_p2[16], add_ln69_fu_685_p2[16], add_ln69_fu_685_p2[16], add_ln69_fu_685_p2 };
assign sext_ln69_fu_677_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln703_1_fu_607_p1 = { op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810[3], op_14_V_reg_810 };
assign sext_ln703_2_fu_701_p1 = { op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848[7], op_19_V_reg_848 };
assign sext_ln703_fu_199_p0 = op_7;
assign sext_ln703_fu_199_p1 = { op_7[7], op_7 };
assign sext_ln850_fu_286_p1 = { ret_V_11_fu_270_p2[32], ret_V_11_fu_270_p2[32:12] };
assign tmp_1_fu_434_p4 = op_6[31:7];
assign tmp_2_fu_276_p4 = ret_V_11_fu_270_p2[32:12];
assign tmp_4_fu_306_p3 = op_6[31];
assign tmp_9_fu_479_p3 = { select_ln353_fu_472_p3, 1'h0 };
assign tmp_fu_342_p4 = op_6[31:4];
assign trunc_ln731_fu_422_p1 = op_6[6:0];
assign trunc_ln851_1_fu_290_p0 = op_11;
assign trunc_ln851_1_fu_290_p1 = op_11[11:0];
assign trunc_ln851_2_fu_517_p1 = op_14_V_fu_414_p3[1:0];
assign trunc_ln851_3_fu_642_p1 = op_19_V_fu_599_p3[2:0];
assign trunc_ln851_fu_219_p0 = op_7;
assign trunc_ln851_fu_219_p1 = op_7[5:0];
assign zext_ln1192_fu_463_p1 = { 31'h00000000, op_6[31], 1'h0 };
assign zext_ln69_fu_507_p1 = { 24'h000000, op_13 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_13, op_16, op_18, op_4, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_11;
input [7:0] op_13;
input [3:0] op_16;
input [15:0] op_18;
input [1:0] op_4;
input [31:0] op_6;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
