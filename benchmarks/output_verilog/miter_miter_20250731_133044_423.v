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
  op_6,
  op_7,
  op_8,
  op_10,
  op_14,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [7:0] op_0;
input op_10;
input [3:0] op_14;
input [7:0] op_6;
input [1:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg Range1_all_ones_reg_921;
reg [2:0] add_ln69_2_reg_901;
reg and_ln788_1_reg_932;
reg [3:0] ap_CS_fsm = 4'h1;
reg carry_1_reg_916;
reg icmp_ln1494_reg_876;
reg icmp_ln874_reg_896;
reg isNeg_reg_859;
reg [10:0] op_23_V_reg_937;
reg overflow_reg_926;
reg p_Result_11_reg_906;
reg [1:0] p_Val2_2_reg_911;
reg [4:0] ret_V_16_reg_881;
reg [8:0] sext_ln1297_reg_869;
reg [8:0] sub_ln1118_reg_891;
reg [3:0] ush_reg_864;
wire _000_;
wire [2:0] _001_;
wire _002_;
wire [3:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [10:0] _008_;
wire _009_;
wire _010_;
wire [1:0] _011_;
wire [4:0] _012_;
wire [8:0] _013_;
wire [8:0] _014_;
wire [3:0] _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
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
wire Range1_all_ones_fu_609_p2;
wire Range1_all_zeros_fu_615_p2;
wire Range2_all_ones_fu_593_p2;
wire [9:0] add_ln691_fu_745_p2;
wire [2:0] add_ln69_2_fu_478_p2;
wire [10:0] add_ln69_3_fu_848_p2;
wire [8:0] add_ln69_fu_781_p2;
wire and_ln410_fu_547_p2;
wire and_ln780_fu_643_p2;
wire and_ln781_fu_797_p2;
wire and_ln788_1_fu_685_p2;
wire and_ln788_fu_679_p2;
wire and_ln850_fu_442_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [7:0] ashr_ln1333_fu_315_p2;
wire carry_1_fu_577_p2;
wire deleted_ones_fu_649_p3;
wire deleted_zeros_fu_621_p3;
wire icmp_ln1494_fu_229_p2;
wire icmp_ln1497_fu_397_p2;
wire icmp_ln851_1_fu_349_p2;
wire icmp_ln851_2_fu_279_p2;
wire icmp_ln851_3_fu_739_p2;
wire icmp_ln851_fu_175_p2;
wire icmp_ln874_fu_460_p2;
wire isNeg_fu_203_p3;
wire [5:0] lhs_V_fu_239_p3;
wire [7:0] op_0;
wire op_10;
wire [5:0] op_13_V_fu_454_p2;
wire [3:0] op_14;
wire [1:0] op_17_V_fu_829_p3;
wire [10:0] op_23_V_fu_791_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [7:0] op_6;
wire [1:0] op_7;
wire [7:0] op_8;
wire or_ln384_fu_824_p2;
wire or_ln410_fu_541_p2;
wire or_ln785_fu_663_p2;
wire or_ln788_fu_801_p2;
wire overflow_fu_669_p2;
wire p_Result_10_fu_727_p3;
wire p_Result_11_fu_491_p3;
wire p_Result_12_fu_509_p3;
wire p_Result_13_fu_527_p3;
wire p_Result_14_fu_563_p3;
wire p_Result_1_fu_337_p3;
wire [1:0] p_Result_3_fu_583_p4;
wire [2:0] p_Result_4_fu_599_p4;
wire p_Result_8_fu_267_p3;
wire p_Result_9_fu_430_p3;
wire [7:0] p_Result_s_fu_163_p1;
wire p_Result_s_fu_163_p3;
wire [1:0] p_Val2_1_fu_499_p4;
wire [1:0] p_Val2_2_fu_557_p2;
wire [1:0] r_V_1_fu_416_p0;
wire [1:0] r_V_1_fu_416_p2;
wire [8:0] r_V_fu_484_p3;
wire r_fu_521_p2;
wire ret_V_10_fu_448_p2;
wire [1:0] ret_V_14_fu_369_p3;
wire [8:0] ret_V_15_fu_251_p2;
wire [4:0] ret_V_16_fu_299_p3;
wire [10:0] ret_V_17_fu_707_p2;
wire [9:0] ret_V_18_fu_759_p3;
wire [10:0] ret_V_19_fu_840_p2;
wire [3:0] ret_V_1_fu_181_p2;
wire [3:0] ret_V_2_fu_195_p3;
wire [1:0] ret_V_3_cast_fu_327_p4;
wire [1:0] ret_V_3_fu_355_p2;
wire [4:0] ret_V_6_fu_257_p4;
wire [4:0] ret_V_7_fu_285_p2;
wire ret_V_9_fu_422_p3;
wire [7:0] ret_V_fu_153_p1;
wire [3:0] ret_V_fu_153_p4;
wire [9:0] rhs_fu_695_p3;
wire [8:0] select_ln1368_fu_320_p3;
wire [1:0] select_ln384_fu_817_p3;
wire [2:0] select_ln69_fu_466_p3;
wire [1:0] select_ln850_1_fu_361_p3;
wire [4:0] select_ln850_2_fu_291_p3;
wire [9:0] select_ln850_3_fu_751_p3;
wire [3:0] select_ln850_fu_187_p3;
wire [10:0] sext_ln1192_1_fu_703_p1;
wire [10:0] sext_ln1192_2_fu_836_p1;
wire [3:0] sext_ln1192_fu_691_p0;
wire [10:0] sext_ln1192_fu_691_p1;
wire [7:0] sext_ln1297_fu_225_p0;
wire [8:0] sext_ln1297_fu_225_p1;
wire [1:0] sext_ln1497_fu_393_p0;
wire [2:0] sext_ln1497_fu_393_p1;
wire [5:0] sext_ln14_fu_409_p1;
wire [10:0] sext_ln69_1_fu_845_p1;
wire [1:0] sext_ln69_fu_771_p0;
wire [7:0] sext_ln69_fu_771_p1;
wire [10:0] sext_ln831_fu_767_p1;
wire [9:0] sext_ln850_fu_723_p1;
wire sh_fu_403_p2;
wire [7:0] shl_ln1299_fu_310_p2;
wire [1:0] shl_ln_fu_382_p3;
wire [8:0] sub_ln1118_fu_377_p2;
wire [3:0] sub_ln1367_fu_211_p2;
wire tmp_8_fu_629_p3;
wire [8:0] tmp_fu_713_p4;
wire [2:0] trunc_ln718_fu_517_p1;
wire [1:0] trunc_ln728_fu_235_p1;
wire trunc_ln790_fu_675_p1;
wire [3:0] trunc_ln851_1_fu_345_p1;
wire [3:0] trunc_ln851_2_fu_275_p1;
wire trunc_ln851_3_fu_438_p1;
wire [3:0] trunc_ln851_4_fu_735_p0;
wire [1:0] trunc_ln851_4_fu_735_p1;
wire [7:0] trunc_ln851_fu_171_p0;
wire [3:0] trunc_ln851_fu_171_p1;
wire underflow_fu_812_p2;
wire [3:0] ush_fu_217_p3;
wire xor_ln410_fu_535_p2;
wire xor_ln416_fu_571_p2;
wire xor_ln780_fu_637_p2;
wire xor_ln785_fu_657_p2;
wire xor_ln788_fu_806_p2;
wire [8:0] zext_ln1193_fu_247_p1;
wire [8:0] zext_ln1367_fu_307_p1;
wire [1:0] zext_ln1393_fu_412_p1;
wire [2:0] zext_ln1497_fu_389_p1;
wire [1:0] zext_ln415_fu_553_p1;
wire [8:0] zext_ln69_1_fu_778_p1;
wire [10:0] zext_ln69_2_fu_787_p1;
wire [2:0] zext_ln69_3_fu_474_p1;
wire [8:0] zext_ln69_fu_774_p1;


assign add_ln691_fu_745_p2 = $signed(ret_V_17_fu_707_p2[10:2]) + $signed(2'h1);
assign add_ln69_2_fu_478_p2 = ret_V_14_fu_369_p3 + select_ln69_fu_466_p3;
assign add_ln69_3_fu_848_p2 = $signed(add_ln69_2_reg_901) + $signed(ret_V_19_fu_840_p2);
assign add_ln69_fu_781_p2 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 } + icmp_ln874_reg_896;
assign op_23_V_fu_791_p2 = $signed({ 1'h0, add_ln69_fu_781_p2 }) + $signed(ret_V_18_fu_759_p3);
assign p_Val2_2_fu_557_p2 = r_V_fu_484_p3[5:4] + and_ln410_fu_547_p2;
assign ret_V_17_fu_707_p2 = $signed({ op_8, 2'h0 }) + $signed(op_14);
assign ret_V_19_fu_840_p2 = $signed(op_23_V_reg_937) + $signed(op_17_V_fu_829_p3);
assign ret_V_1_fu_181_p2 = op_6[7:4] + 1'h1;
assign ret_V_3_fu_355_p2 = select_ln1368_fu_320_p3[5:4] + 1'h1;
assign ret_V_7_fu_285_p2 = ret_V_15_fu_251_p2[8:4] + 1'h1;
assign _017_ = _019_ & ap_CS_fsm[0];
assign _018_ = ap_start & ap_CS_fsm[0];
assign and_ln410_fu_547_p2 = r_V_fu_484_p3[3] & or_ln410_fu_541_p2;
assign and_ln780_fu_643_p2 = xor_ln780_fu_637_p2 & Range2_all_ones_fu_593_p2;
assign and_ln781_fu_797_p2 = carry_1_reg_916 & Range1_all_ones_reg_921;
assign and_ln788_1_fu_685_p2 = p_Val2_2_fu_557_p2[1] & and_ln788_fu_679_p2;
assign and_ln788_fu_679_p2 = p_Val2_2_fu_557_p2[0] & deleted_ones_fu_649_p3;
assign and_ln850_fu_442_p2 = r_V_1_fu_416_p2[0] & r_V_1_fu_416_p2[1];
assign carry_1_fu_577_p2 = xor_ln416_fu_571_p2 & r_V_fu_484_p3[5];
assign overflow_fu_669_p2 = xor_ln410_fu_535_p2 & or_ln785_fu_663_p2;
assign underflow_fu_812_p2 = xor_ln788_fu_806_p2 & p_Result_11_reg_906;
assign sh_fu_403_p2 = ~ icmp_ln1497_fu_397_p2;
assign xor_ln788_fu_806_p2 = ~ or_ln788_fu_801_p2;
assign xor_ln410_fu_535_p2 = ~ r_V_fu_484_p3[8];
assign xor_ln780_fu_637_p2 = ~ r_V_fu_484_p3[6];
assign xor_ln416_fu_571_p2 = ~ p_Val2_2_fu_557_p2[1];
assign xor_ln785_fu_657_p2 = ~ deleted_zeros_fu_621_p3;
assign _019_ = ~ ap_start;
assign _020_ = r_V_fu_484_p3[8:6] == 3'h7;
assign _021_ = ! r_V_fu_484_p3[8:6];
assign _022_ = r_V_fu_484_p3[8:7] == 2'h3;
assign _023_ = ! select_ln1368_fu_320_p3[3:0];
assign _024_ = ! ret_V_15_fu_251_p2[3:0];
assign _025_ = ! op_6[3:0];
assign _026_ = $signed(op_7) < $signed({ 1'h0, icmp_ln1494_reg_876, 1'h0 });
assign _027_ = | op_0;
assign _028_ = | op_14[1:0];
assign _029_ = { ret_V_16_reg_881[4], ret_V_16_reg_881 } != op_13_V_fu_454_p2;
assign _030_ = | r_V_fu_484_p3[2:0];
assign or_ln384_fu_824_p2 = underflow_fu_812_p2 | overflow_reg_926;
assign or_ln410_fu_541_p2 = xor_ln410_fu_535_p2 | r_fu_521_p2;
assign or_ln785_fu_663_p2 = xor_ln785_fu_657_p2 | p_Val2_2_fu_557_p2[1];
assign or_ln788_fu_801_p2 = and_ln788_1_reg_932 | and_ln781_fu_797_p2;
always @(posedge ap_clk)
isNeg_reg_859 <= _007_;
always @(posedge ap_clk)
ush_reg_864 <= _015_;
always @(posedge ap_clk)
sext_ln1297_reg_869 <= _013_;
always @(posedge ap_clk)
icmp_ln1494_reg_876 <= _005_;
always @(posedge ap_clk)
ret_V_16_reg_881 <= _012_;
always @(posedge ap_clk)
sub_ln1118_reg_891 <= _014_;
always @(posedge ap_clk)
icmp_ln874_reg_896 <= _006_;
always @(posedge ap_clk)
add_ln69_2_reg_901 <= _001_;
always @(posedge ap_clk)
p_Result_11_reg_906 <= _010_;
always @(posedge ap_clk)
p_Val2_2_reg_911 <= _011_;
always @(posedge ap_clk)
carry_1_reg_916 <= _004_;
always @(posedge ap_clk)
Range1_all_ones_reg_921 <= _000_;
always @(posedge ap_clk)
overflow_reg_926 <= _009_;
always @(posedge ap_clk)
and_ln788_1_reg_932 <= _002_;
always @(posedge ap_clk)
op_23_V_reg_937 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [3:0] _097_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_097_ = b[3:0];
4'b0010:
_097_ = b[7:4];
4'b0100:
_097_ = b[11:8];
4'b1000:
_097_ = b[15:12];
4'b0000:
_097_ = a;
default:
_097_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _097_(4'hx, { 2'h0, _016_, 12'h481 }, { _031_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[0] ? ret_V_16_fu_299_p3 : ret_V_16_reg_881;
assign _005_ = ap_CS_fsm[0] ? icmp_ln1494_fu_229_p2 : icmp_ln1494_reg_876;
assign _013_ = ap_CS_fsm[0] ? { op_6[7], op_6 } : sext_ln1297_reg_869;
assign _015_ = ap_CS_fsm[0] ? ush_fu_217_p3 : ush_reg_864;
assign _007_ = ap_CS_fsm[0] ? ret_V_2_fu_195_p3[3] : isNeg_reg_859;
assign _001_ = ap_CS_fsm[1] ? add_ln69_2_fu_478_p2 : add_ln69_2_reg_901;
assign _006_ = ap_CS_fsm[1] ? icmp_ln874_fu_460_p2 : icmp_ln874_reg_896;
assign _014_ = ap_CS_fsm[1] ? sub_ln1118_fu_377_p2 : sub_ln1118_reg_891;
assign _008_ = ap_CS_fsm[2] ? op_23_V_fu_791_p2 : op_23_V_reg_937;
assign _002_ = ap_CS_fsm[2] ? and_ln788_1_fu_685_p2 : and_ln788_1_reg_932;
assign _009_ = ap_CS_fsm[2] ? overflow_fu_669_p2 : overflow_reg_926;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_609_p2 : Range1_all_ones_reg_921;
assign _004_ = ap_CS_fsm[2] ? carry_1_fu_577_p2 : carry_1_reg_916;
assign _011_ = ap_CS_fsm[2] ? p_Val2_2_fu_557_p2 : p_Val2_2_reg_911;
assign _010_ = ap_CS_fsm[2] ? r_V_fu_484_p3[8] : p_Result_11_reg_906;
assign _003_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign r_V_1_fu_416_p2 = $signed(op_7) << sh_fu_403_p2;
assign shl_ln1299_fu_310_p2 = $signed(sext_ln1297_reg_869) << ush_reg_864;
assign ashr_ln1333_fu_315_p2 = $signed(sext_ln1297_reg_869) >>> ush_reg_864;
assign op_13_V_fu_454_p2 = $signed(1'h0) - $signed(ret_V_16_reg_881);
assign ret_V_15_fu_251_p2 = $signed({ 1'h0, op_0[1:0], 4'h0 }) - $signed(op_6);
assign sub_ln1118_fu_377_p2 = $signed(1'h0) - $signed(sext_ln1297_reg_869);
assign sub_ln1367_fu_211_p2 = 1'h0 - ret_V_2_fu_195_p3;
assign Range1_all_ones_fu_609_p2 = _020_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_615_p2 = _021_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_593_p2 = _022_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_649_p3 = carry_1_fu_577_p2 ? and_ln780_fu_643_p2 : Range1_all_ones_fu_609_p2;
assign deleted_zeros_fu_621_p3 = carry_1_fu_577_p2 ? Range1_all_ones_fu_609_p2 : Range1_all_zeros_fu_615_p2;
assign icmp_ln1494_fu_229_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_397_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_349_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_279_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_739_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_175_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_460_p2 = _029_ ? 1'h1 : 1'h0;
assign op_17_V_fu_829_p3 = or_ln384_fu_824_p2 ? select_ln384_fu_817_p3 : p_Val2_2_reg_911;
assign r_V_fu_484_p3 = op_10 ? sub_ln1118_reg_891 : 9'h000;
assign r_fu_521_p2 = _030_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_369_p3 = select_ln1368_fu_320_p3[7] ? select_ln850_1_fu_361_p3 : select_ln1368_fu_320_p3[5:4];
assign ret_V_16_fu_299_p3 = ret_V_15_fu_251_p2[8] ? select_ln850_2_fu_291_p3 : { 1'h0, ret_V_15_fu_251_p2[7:4] };
assign ret_V_18_fu_759_p3 = ret_V_17_fu_707_p2[10] ? select_ln850_3_fu_751_p3 : { 2'h0, ret_V_17_fu_707_p2[9:2] };
assign ret_V_2_fu_195_p3 = op_6[7] ? select_ln850_fu_187_p3 : { 1'h0, op_6[6:4] };
assign select_ln1368_fu_320_p3[7:0] = isNeg_reg_859 ? shl_ln1299_fu_310_p2 : ashr_ln1333_fu_315_p2;
assign select_ln384_fu_817_p3 = overflow_reg_926 ? 2'h1 : 2'h3;
assign select_ln69_fu_466_p3 = ret_V_10_fu_448_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_361_p3 = icmp_ln851_1_fu_349_p2 ? select_ln1368_fu_320_p3[5:4] : ret_V_3_fu_355_p2;
assign select_ln850_2_fu_291_p3 = icmp_ln851_2_fu_279_p2 ? { 1'h1, ret_V_15_fu_251_p2[7:4] } : ret_V_7_fu_285_p2;
assign select_ln850_3_fu_751_p3 = icmp_ln851_3_fu_739_p2 ? add_ln691_fu_745_p2 : { 2'h3, ret_V_17_fu_707_p2[9:2] };
assign select_ln850_fu_187_p3 = icmp_ln851_fu_175_p2 ? { 1'h1, op_6[6:4] } : ret_V_1_fu_181_p2;
assign ush_fu_217_p3 = ret_V_2_fu_195_p3[3] ? sub_ln1367_fu_211_p2 : { 1'h0, ret_V_2_fu_195_p3[2:0] };
assign ret_V_10_fu_448_p2 = r_V_1_fu_416_p2[1] ^ and_ln850_fu_442_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign isNeg_fu_203_p3 = ret_V_2_fu_195_p3[3];
assign lhs_V_fu_239_p3 = { op_0[1:0], 4'h0 };
assign op_26 = { add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2[10], add_ln69_3_fu_848_p2 };
assign p_Result_10_fu_727_p3 = ret_V_17_fu_707_p2[10];
assign p_Result_11_fu_491_p3 = r_V_fu_484_p3[8];
assign p_Result_12_fu_509_p3 = r_V_fu_484_p3[3];
assign p_Result_13_fu_527_p3 = r_V_fu_484_p3[5];
assign p_Result_14_fu_563_p3 = p_Val2_2_fu_557_p2[1];
assign p_Result_1_fu_337_p3 = select_ln1368_fu_320_p3[7];
assign p_Result_3_fu_583_p4 = r_V_fu_484_p3[8:7];
assign p_Result_4_fu_599_p4 = r_V_fu_484_p3[8:6];
assign p_Result_8_fu_267_p3 = ret_V_15_fu_251_p2[8];
assign p_Result_9_fu_430_p3 = r_V_1_fu_416_p2[1];
assign p_Result_s_fu_163_p1 = op_6;
assign p_Result_s_fu_163_p3 = op_6[7];
assign p_Val2_1_fu_499_p4 = r_V_fu_484_p3[5:4];
assign r_V_1_fu_416_p0 = op_7;
assign ret_V_3_cast_fu_327_p4 = select_ln1368_fu_320_p3[5:4];
assign ret_V_6_fu_257_p4 = ret_V_15_fu_251_p2[8:4];
assign ret_V_9_fu_422_p3 = r_V_1_fu_416_p2[1];
assign ret_V_fu_153_p1 = op_6;
assign ret_V_fu_153_p4 = op_6[7:4];
assign rhs_fu_695_p3 = { op_8, 2'h0 };
assign select_ln1368_fu_320_p3[8] = 1'hx;
assign sext_ln1192_1_fu_703_p1 = { op_8[7], op_8, 2'h0 };
assign sext_ln1192_2_fu_836_p1 = { op_17_V_fu_829_p3[1], op_17_V_fu_829_p3[1], op_17_V_fu_829_p3[1], op_17_V_fu_829_p3[1], op_17_V_fu_829_p3[1], op_17_V_fu_829_p3[1], op_17_V_fu_829_p3[1], op_17_V_fu_829_p3[1], op_17_V_fu_829_p3[1], op_17_V_fu_829_p3 };
assign sext_ln1192_fu_691_p0 = op_14;
assign sext_ln1192_fu_691_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1297_fu_225_p0 = op_6;
assign sext_ln1297_fu_225_p1 = { op_6[7], op_6 };
assign sext_ln1497_fu_393_p0 = op_7;
assign sext_ln1497_fu_393_p1 = { op_7[1], op_7 };
assign sext_ln14_fu_409_p1 = { ret_V_16_reg_881[4], ret_V_16_reg_881 };
assign sext_ln69_1_fu_845_p1 = { add_ln69_2_reg_901[2], add_ln69_2_reg_901[2], add_ln69_2_reg_901[2], add_ln69_2_reg_901[2], add_ln69_2_reg_901[2], add_ln69_2_reg_901[2], add_ln69_2_reg_901[2], add_ln69_2_reg_901[2], add_ln69_2_reg_901 };
assign sext_ln69_fu_771_p0 = op_7;
assign sext_ln69_fu_771_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln831_fu_767_p1 = { ret_V_18_fu_759_p3[9], ret_V_18_fu_759_p3 };
assign sext_ln850_fu_723_p1 = { ret_V_17_fu_707_p2[10], ret_V_17_fu_707_p2[10:2] };
assign shl_ln_fu_382_p3 = { icmp_ln1494_reg_876, 1'h0 };
assign tmp_8_fu_629_p3 = r_V_fu_484_p3[6];
assign tmp_fu_713_p4 = ret_V_17_fu_707_p2[10:2];
assign trunc_ln718_fu_517_p1 = r_V_fu_484_p3[2:0];
assign trunc_ln728_fu_235_p1 = op_0[1:0];
assign trunc_ln790_fu_675_p1 = p_Val2_2_fu_557_p2[0];
assign trunc_ln851_1_fu_345_p1 = select_ln1368_fu_320_p3[3:0];
assign trunc_ln851_2_fu_275_p1 = ret_V_15_fu_251_p2[3:0];
assign trunc_ln851_3_fu_438_p1 = r_V_1_fu_416_p2[0];
assign trunc_ln851_4_fu_735_p0 = op_14;
assign trunc_ln851_4_fu_735_p1 = op_14[1:0];
assign trunc_ln851_fu_171_p0 = op_6;
assign trunc_ln851_fu_171_p1 = op_6[3:0];
assign zext_ln1193_fu_247_p1 = { 3'h0, op_0[1:0], 4'h0 };
assign zext_ln1367_fu_307_p1 = { 5'h00, ush_reg_864 };
assign zext_ln1393_fu_412_p1 = { 1'h0, sh_fu_403_p2 };
assign zext_ln1497_fu_389_p1 = { 1'h0, icmp_ln1494_reg_876, 1'h0 };
assign zext_ln415_fu_553_p1 = { 1'h0, and_ln410_fu_547_p2 };
assign zext_ln69_1_fu_778_p1 = { 8'h00, icmp_ln874_reg_896 };
assign zext_ln69_2_fu_787_p1 = { 2'h0, add_ln69_fu_781_p2 };
assign zext_ln69_3_fu_474_p1 = { 1'h0, ret_V_14_fu_369_p3 };
assign zext_ln69_fu_774_p1 = { 1'h0, op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
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
  op_6,
  op_7,
  op_8,
  op_10,
  op_14,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [7:0] op_0;
input op_10;
input [3:0] op_14;
input [7:0] op_6;
input [1:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [2:0] add_ln69_2_reg_917;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln1494_reg_887;
reg isNeg_reg_866;
reg [10:0] op_23_V_reg_912;
reg or_ln384_reg_907;
reg overflow_reg_902;
reg [1:0] p_Val2_2_reg_897;
reg [4:0] ret_V_16_reg_892;
reg [8:0] sext_ln1297_reg_876;
reg [8:0] sub_ln1118_reg_882;
reg [3:0] ush_reg_871;
wire [2:0] _000_;
wire [2:0] _001_;
wire _002_;
wire _003_;
wire [10:0] _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire [4:0] _008_;
wire [8:0] _009_;
wire [8:0] _010_;
wire [3:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire Range1_all_ones_fu_508_p2;
wire Range1_all_zeros_fu_514_p2;
wire Range2_all_ones_fu_492_p2;
wire [9:0] add_ln691_fu_758_p2;
wire [2:0] add_ln69_2_fu_824_p2;
wire [10:0] add_ln69_3_fu_855_p2;
wire [8:0] add_ln69_fu_796_p2;
wire and_ln410_fu_446_p2;
wire and_ln780_fu_542_p2;
wire and_ln781_fu_556_p2;
wire and_ln788_1_fu_590_p2;
wire and_ln788_fu_584_p2;
wire and_ln850_fu_680_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [7:0] ashr_ln1333_fu_321_p2;
wire carry_1_fu_476_p2;
wire deleted_ones_fu_548_p3;
wire deleted_zeros_fu_520_p3;
wire icmp_ln1494_fu_235_p2;
wire icmp_ln1497_fu_635_p2;
wire icmp_ln851_1_fu_355_p2;
wire icmp_ln851_2_fu_285_p2;
wire icmp_ln851_3_fu_752_p2;
wire icmp_ln851_fu_175_p2;
wire icmp_ln874_fu_698_p2;
wire isNeg_fu_203_p3;
wire [5:0] lhs_V_fu_245_p3;
wire [7:0] op_0;
wire op_10;
wire [5:0] op_13_V_fu_692_p2;
wire [3:0] op_14;
wire [1:0] op_17_V_fu_837_p3;
wire [10:0] op_23_V_fu_806_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [7:0] op_6;
wire [1:0] op_7;
wire [7:0] op_8;
wire or_ln384_fu_614_p2;
wire or_ln410_fu_440_p2;
wire or_ln785_fu_568_p2;
wire or_ln788_fu_596_p2;
wire overflow_fu_574_p2;
wire p_Result_10_fu_740_p3;
wire p_Result_11_fu_390_p3;
wire p_Result_12_fu_408_p3;
wire p_Result_13_fu_426_p3;
wire p_Result_14_fu_462_p3;
wire p_Result_1_fu_343_p3;
wire [1:0] p_Result_3_fu_482_p4;
wire [2:0] p_Result_4_fu_498_p4;
wire p_Result_8_fu_273_p3;
wire p_Result_9_fu_668_p3;
wire [7:0] p_Result_s_fu_163_p1;
wire p_Result_s_fu_163_p3;
wire [1:0] p_Val2_1_fu_398_p4;
wire [1:0] p_Val2_2_fu_456_p2;
wire [1:0] r_V_1_fu_654_p0;
wire [1:0] r_V_1_fu_654_p2;
wire [8:0] r_V_fu_383_p3;
wire r_fu_420_p2;
wire ret_V_10_fu_686_p2;
wire [1:0] ret_V_14_fu_375_p3;
wire [8:0] ret_V_15_fu_257_p2;
wire [4:0] ret_V_16_fu_305_p3;
wire [10:0] ret_V_17_fu_720_p2;
wire [9:0] ret_V_18_fu_772_p3;
wire [10:0] ret_V_19_fu_847_p2;
wire [3:0] ret_V_1_fu_181_p2;
wire [3:0] ret_V_2_fu_195_p3;
wire [1:0] ret_V_3_cast_fu_333_p4;
wire [1:0] ret_V_3_fu_361_p2;
wire [4:0] ret_V_6_fu_263_p4;
wire [4:0] ret_V_7_fu_291_p2;
wire ret_V_9_fu_660_p3;
wire [7:0] ret_V_fu_153_p1;
wire [3:0] ret_V_fu_153_p4;
wire [9:0] rhs_fu_708_p3;
wire [7:0] select_ln1368_fu_326_p3;
wire [1:0] select_ln384_fu_830_p3;
wire [2:0] select_ln69_fu_812_p3;
wire [1:0] select_ln850_1_fu_367_p3;
wire [4:0] select_ln850_2_fu_297_p3;
wire [9:0] select_ln850_3_fu_764_p3;
wire [3:0] select_ln850_fu_187_p3;
wire [10:0] sext_ln1192_1_fu_716_p1;
wire [10:0] sext_ln1192_2_fu_843_p1;
wire [3:0] sext_ln1192_fu_704_p0;
wire [10:0] sext_ln1192_fu_704_p1;
wire [7:0] sext_ln1297_fu_225_p0;
wire [8:0] sext_ln1297_fu_225_p1;
wire [1:0] sext_ln1497_fu_631_p0;
wire [2:0] sext_ln1497_fu_631_p1;
wire [5:0] sext_ln14_fu_647_p1;
wire [10:0] sext_ln69_1_fu_852_p1;
wire [1:0] sext_ln69_fu_784_p0;
wire [7:0] sext_ln69_fu_784_p1;
wire [10:0] sext_ln831_fu_780_p1;
wire [9:0] sext_ln850_fu_736_p1;
wire sh_fu_641_p2;
wire [7:0] shl_ln1299_fu_316_p2;
wire [1:0] shl_ln_fu_620_p3;
wire [8:0] sub_ln1118_fu_229_p2;
wire [3:0] sub_ln1367_fu_211_p2;
wire tmp_8_fu_528_p3;
wire [8:0] tmp_fu_726_p4;
wire [2:0] trunc_ln718_fu_416_p1;
wire [1:0] trunc_ln728_fu_241_p1;
wire trunc_ln790_fu_580_p1;
wire [3:0] trunc_ln851_1_fu_351_p1;
wire [3:0] trunc_ln851_2_fu_281_p1;
wire trunc_ln851_3_fu_676_p1;
wire [3:0] trunc_ln851_4_fu_748_p0;
wire [1:0] trunc_ln851_4_fu_748_p1;
wire [7:0] trunc_ln851_fu_171_p0;
wire [3:0] trunc_ln851_fu_171_p1;
wire underflow_fu_608_p2;
wire [3:0] ush_fu_217_p3;
wire xor_ln410_fu_434_p2;
wire xor_ln416_fu_470_p2;
wire xor_ln780_fu_536_p2;
wire xor_ln785_fu_562_p2;
wire xor_ln788_fu_602_p2;
wire [8:0] zext_ln1193_fu_253_p1;
wire [8:0] zext_ln1367_fu_313_p1;
wire [1:0] zext_ln1393_fu_650_p1;
wire [2:0] zext_ln1497_fu_627_p1;
wire [1:0] zext_ln415_fu_452_p1;
wire [8:0] zext_ln69_1_fu_792_p1;
wire [10:0] zext_ln69_2_fu_802_p1;
wire [2:0] zext_ln69_3_fu_820_p1;
wire [8:0] zext_ln69_fu_788_p1;


assign add_ln691_fu_758_p2 = $signed(ret_V_17_fu_720_p2[10:2]) + $signed(2'h1);
assign add_ln69_2_fu_824_p2 = ret_V_14_fu_375_p3 + select_ln69_fu_812_p3;
assign add_ln69_3_fu_855_p2 = $signed(add_ln69_2_reg_917) + $signed(ret_V_19_fu_847_p2);
assign add_ln69_fu_796_p2 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 } + icmp_ln874_fu_698_p2;
assign op_23_V_fu_806_p2 = $signed({ 1'h0, add_ln69_fu_796_p2 }) + $signed(ret_V_18_fu_772_p3);
assign p_Val2_2_fu_456_p2 = r_V_fu_383_p3[5:4] + and_ln410_fu_446_p2;
assign ret_V_17_fu_720_p2 = $signed({ op_8, 2'h0 }) + $signed(op_14);
assign ret_V_19_fu_847_p2 = $signed(op_23_V_reg_912) + $signed(op_17_V_fu_837_p3);
assign ret_V_1_fu_181_p2 = op_6[7:4] + 1'h1;
assign ret_V_3_fu_361_p2 = select_ln1368_fu_326_p3[5:4] + 1'h1;
assign ret_V_7_fu_291_p2 = ret_V_15_fu_257_p2[8:4] + 1'h1;
assign _013_ = _015_ & ap_CS_fsm[0];
assign _014_ = ap_start & ap_CS_fsm[0];
assign and_ln410_fu_446_p2 = r_V_fu_383_p3[3] & or_ln410_fu_440_p2;
assign and_ln780_fu_542_p2 = xor_ln780_fu_536_p2 & Range2_all_ones_fu_492_p2;
assign and_ln781_fu_556_p2 = carry_1_fu_476_p2 & Range1_all_ones_fu_508_p2;
assign and_ln788_1_fu_590_p2 = p_Val2_2_fu_456_p2[1] & and_ln788_fu_584_p2;
assign and_ln788_fu_584_p2 = p_Val2_2_fu_456_p2[0] & deleted_ones_fu_548_p3;
assign and_ln850_fu_680_p2 = r_V_1_fu_654_p2[0] & r_V_1_fu_654_p2[1];
assign carry_1_fu_476_p2 = xor_ln416_fu_470_p2 & r_V_fu_383_p3[5];
assign overflow_fu_574_p2 = xor_ln410_fu_434_p2 & or_ln785_fu_568_p2;
assign underflow_fu_608_p2 = xor_ln788_fu_602_p2 & r_V_fu_383_p3[8];
assign sh_fu_641_p2 = ~ icmp_ln1497_fu_635_p2;
assign xor_ln410_fu_434_p2 = ~ r_V_fu_383_p3[8];
assign xor_ln780_fu_536_p2 = ~ r_V_fu_383_p3[6];
assign xor_ln416_fu_470_p2 = ~ p_Val2_2_fu_456_p2[1];
assign xor_ln785_fu_562_p2 = ~ deleted_zeros_fu_520_p3;
assign xor_ln788_fu_602_p2 = ~ or_ln788_fu_596_p2;
assign _015_ = ~ ap_start;
assign _016_ = r_V_fu_383_p3[8:6] == 3'h7;
assign _017_ = ! r_V_fu_383_p3[8:6];
assign _018_ = r_V_fu_383_p3[8:7] == 2'h3;
assign _019_ = ! select_ln1368_fu_326_p3[3:0];
assign _020_ = ! ret_V_15_fu_257_p2[3:0];
assign _021_ = ! op_6[3:0];
assign _022_ = $signed(op_7) < $signed({ 1'h0, icmp_ln1494_reg_887, 1'h0 });
assign _023_ = | op_0;
assign _024_ = | op_14[1:0];
assign _025_ = { ret_V_16_reg_892[4], ret_V_16_reg_892 } != op_13_V_fu_692_p2;
assign _026_ = | r_V_fu_383_p3[2:0];
assign or_ln384_fu_614_p2 = underflow_fu_608_p2 | overflow_fu_574_p2;
assign or_ln410_fu_440_p2 = xor_ln410_fu_434_p2 | r_fu_420_p2;
assign or_ln785_fu_568_p2 = xor_ln785_fu_562_p2 | p_Val2_2_fu_456_p2[1];
assign or_ln788_fu_596_p2 = and_ln788_1_fu_590_p2 | and_ln781_fu_556_p2;
always @(posedge ap_clk)
isNeg_reg_866 <= _003_;
always @(posedge ap_clk)
ush_reg_871 <= _011_;
always @(posedge ap_clk)
sext_ln1297_reg_876 <= _009_;
always @(posedge ap_clk)
sub_ln1118_reg_882 <= _010_;
always @(posedge ap_clk)
icmp_ln1494_reg_887 <= _002_;
always @(posedge ap_clk)
ret_V_16_reg_892 <= _008_;
always @(posedge ap_clk)
p_Val2_2_reg_897 <= _007_;
always @(posedge ap_clk)
overflow_reg_902 <= _006_;
always @(posedge ap_clk)
or_ln384_reg_907 <= _005_;
always @(posedge ap_clk)
op_23_V_reg_912 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_917 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _012_ = _014_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [2:0] _088_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_088_ = b[2:0];
3'b010:
_088_ = b[5:3];
3'b100:
_088_ = b[8:6];
3'b000:
_088_ = a;
default:
_088_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(3'hx, { 1'h0, _012_, 6'h21 }, { _027_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[0] ? ret_V_16_fu_305_p3 : ret_V_16_reg_892;
assign _002_ = ap_CS_fsm[0] ? icmp_ln1494_fu_235_p2 : icmp_ln1494_reg_887;
assign _010_ = ap_CS_fsm[0] ? sub_ln1118_fu_229_p2 : sub_ln1118_reg_882;
assign _009_ = ap_CS_fsm[0] ? { op_6[7], op_6 } : sext_ln1297_reg_876;
assign _011_ = ap_CS_fsm[0] ? ush_fu_217_p3 : ush_reg_871;
assign _003_ = ap_CS_fsm[0] ? ret_V_2_fu_195_p3[3] : isNeg_reg_866;
assign _000_ = ap_CS_fsm[1] ? add_ln69_2_fu_824_p2 : add_ln69_2_reg_917;
assign _004_ = ap_CS_fsm[1] ? op_23_V_fu_806_p2 : op_23_V_reg_912;
assign _005_ = ap_CS_fsm[1] ? or_ln384_fu_614_p2 : or_ln384_reg_907;
assign _006_ = ap_CS_fsm[1] ? overflow_fu_574_p2 : overflow_reg_902;
assign _007_ = ap_CS_fsm[1] ? p_Val2_2_fu_456_p2 : p_Val2_2_reg_897;
assign _001_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign r_V_1_fu_654_p2 = $signed(op_7) << sh_fu_641_p2;
assign shl_ln1299_fu_316_p2 = $signed(sext_ln1297_reg_876) << ush_reg_871;
assign ashr_ln1333_fu_321_p2 = $signed(sext_ln1297_reg_876) >>> ush_reg_871;
assign op_13_V_fu_692_p2 = $signed(1'h0) - $signed(ret_V_16_reg_892);
assign ret_V_15_fu_257_p2 = $signed({ 1'h0, op_0[1:0], 4'h0 }) - $signed(op_6);
assign sub_ln1118_fu_229_p2 = $signed(1'h0) - $signed(op_6);
assign sub_ln1367_fu_211_p2 = 1'h0 - ret_V_2_fu_195_p3;
assign Range1_all_ones_fu_508_p2 = _016_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_514_p2 = _017_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_492_p2 = _018_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_548_p3 = carry_1_fu_476_p2 ? and_ln780_fu_542_p2 : Range1_all_ones_fu_508_p2;
assign deleted_zeros_fu_520_p3 = carry_1_fu_476_p2 ? Range1_all_ones_fu_508_p2 : Range1_all_zeros_fu_514_p2;
assign icmp_ln1494_fu_235_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_635_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_355_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_285_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_752_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_175_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_698_p2 = _025_ ? 1'h1 : 1'h0;
assign op_17_V_fu_837_p3 = or_ln384_reg_907 ? select_ln384_fu_830_p3 : p_Val2_2_reg_897;
assign r_V_fu_383_p3 = op_10 ? sub_ln1118_reg_882 : 9'h000;
assign r_fu_420_p2 = _026_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_375_p3 = select_ln1368_fu_326_p3[7] ? select_ln850_1_fu_367_p3 : select_ln1368_fu_326_p3[5:4];
assign ret_V_16_fu_305_p3 = ret_V_15_fu_257_p2[8] ? select_ln850_2_fu_297_p3 : { 1'h0, ret_V_15_fu_257_p2[7:4] };
assign ret_V_18_fu_772_p3 = ret_V_17_fu_720_p2[10] ? select_ln850_3_fu_764_p3 : { 2'h0, ret_V_17_fu_720_p2[9:2] };
assign ret_V_2_fu_195_p3 = op_6[7] ? select_ln850_fu_187_p3 : { 1'h0, op_6[6:4] };
assign select_ln1368_fu_326_p3 = isNeg_reg_866 ? shl_ln1299_fu_316_p2 : ashr_ln1333_fu_321_p2;
assign select_ln384_fu_830_p3 = overflow_reg_902 ? 2'h1 : 2'h3;
assign select_ln69_fu_812_p3 = ret_V_10_fu_686_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_367_p3 = icmp_ln851_1_fu_355_p2 ? select_ln1368_fu_326_p3[5:4] : ret_V_3_fu_361_p2;
assign select_ln850_2_fu_297_p3 = icmp_ln851_2_fu_285_p2 ? { 1'h1, ret_V_15_fu_257_p2[7:4] } : ret_V_7_fu_291_p2;
assign select_ln850_3_fu_764_p3 = icmp_ln851_3_fu_752_p2 ? add_ln691_fu_758_p2 : { 2'h3, ret_V_17_fu_720_p2[9:2] };
assign select_ln850_fu_187_p3 = icmp_ln851_fu_175_p2 ? { 1'h1, op_6[6:4] } : ret_V_1_fu_181_p2;
assign ush_fu_217_p3 = ret_V_2_fu_195_p3[3] ? sub_ln1367_fu_211_p2 : { 1'h0, ret_V_2_fu_195_p3[2:0] };
assign ret_V_10_fu_686_p2 = r_V_1_fu_654_p2[1] ^ and_ln850_fu_680_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign isNeg_fu_203_p3 = ret_V_2_fu_195_p3[3];
assign lhs_V_fu_245_p3 = { op_0[1:0], 4'h0 };
assign op_26 = { add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2[10], add_ln69_3_fu_855_p2 };
assign p_Result_10_fu_740_p3 = ret_V_17_fu_720_p2[10];
assign p_Result_11_fu_390_p3 = r_V_fu_383_p3[8];
assign p_Result_12_fu_408_p3 = r_V_fu_383_p3[3];
assign p_Result_13_fu_426_p3 = r_V_fu_383_p3[5];
assign p_Result_14_fu_462_p3 = p_Val2_2_fu_456_p2[1];
assign p_Result_1_fu_343_p3 = select_ln1368_fu_326_p3[7];
assign p_Result_3_fu_482_p4 = r_V_fu_383_p3[8:7];
assign p_Result_4_fu_498_p4 = r_V_fu_383_p3[8:6];
assign p_Result_8_fu_273_p3 = ret_V_15_fu_257_p2[8];
assign p_Result_9_fu_668_p3 = r_V_1_fu_654_p2[1];
assign p_Result_s_fu_163_p1 = op_6;
assign p_Result_s_fu_163_p3 = op_6[7];
assign p_Val2_1_fu_398_p4 = r_V_fu_383_p3[5:4];
assign r_V_1_fu_654_p0 = op_7;
assign ret_V_3_cast_fu_333_p4 = select_ln1368_fu_326_p3[5:4];
assign ret_V_6_fu_263_p4 = ret_V_15_fu_257_p2[8:4];
assign ret_V_9_fu_660_p3 = r_V_1_fu_654_p2[1];
assign ret_V_fu_153_p1 = op_6;
assign ret_V_fu_153_p4 = op_6[7:4];
assign rhs_fu_708_p3 = { op_8, 2'h0 };
assign sext_ln1192_1_fu_716_p1 = { op_8[7], op_8, 2'h0 };
assign sext_ln1192_2_fu_843_p1 = { op_17_V_fu_837_p3[1], op_17_V_fu_837_p3[1], op_17_V_fu_837_p3[1], op_17_V_fu_837_p3[1], op_17_V_fu_837_p3[1], op_17_V_fu_837_p3[1], op_17_V_fu_837_p3[1], op_17_V_fu_837_p3[1], op_17_V_fu_837_p3[1], op_17_V_fu_837_p3 };
assign sext_ln1192_fu_704_p0 = op_14;
assign sext_ln1192_fu_704_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1297_fu_225_p0 = op_6;
assign sext_ln1297_fu_225_p1 = { op_6[7], op_6 };
assign sext_ln1497_fu_631_p0 = op_7;
assign sext_ln1497_fu_631_p1 = { op_7[1], op_7 };
assign sext_ln14_fu_647_p1 = { ret_V_16_reg_892[4], ret_V_16_reg_892 };
assign sext_ln69_1_fu_852_p1 = { add_ln69_2_reg_917[2], add_ln69_2_reg_917[2], add_ln69_2_reg_917[2], add_ln69_2_reg_917[2], add_ln69_2_reg_917[2], add_ln69_2_reg_917[2], add_ln69_2_reg_917[2], add_ln69_2_reg_917[2], add_ln69_2_reg_917 };
assign sext_ln69_fu_784_p0 = op_7;
assign sext_ln69_fu_784_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln831_fu_780_p1 = { ret_V_18_fu_772_p3[9], ret_V_18_fu_772_p3 };
assign sext_ln850_fu_736_p1 = { ret_V_17_fu_720_p2[10], ret_V_17_fu_720_p2[10:2] };
assign shl_ln_fu_620_p3 = { icmp_ln1494_reg_887, 1'h0 };
assign tmp_8_fu_528_p3 = r_V_fu_383_p3[6];
assign tmp_fu_726_p4 = ret_V_17_fu_720_p2[10:2];
assign trunc_ln718_fu_416_p1 = r_V_fu_383_p3[2:0];
assign trunc_ln728_fu_241_p1 = op_0[1:0];
assign trunc_ln790_fu_580_p1 = p_Val2_2_fu_456_p2[0];
assign trunc_ln851_1_fu_351_p1 = select_ln1368_fu_326_p3[3:0];
assign trunc_ln851_2_fu_281_p1 = ret_V_15_fu_257_p2[3:0];
assign trunc_ln851_3_fu_676_p1 = r_V_1_fu_654_p2[0];
assign trunc_ln851_4_fu_748_p0 = op_14;
assign trunc_ln851_4_fu_748_p1 = op_14[1:0];
assign trunc_ln851_fu_171_p0 = op_6;
assign trunc_ln851_fu_171_p1 = op_6[3:0];
assign zext_ln1193_fu_253_p1 = { 3'h0, op_0[1:0], 4'h0 };
assign zext_ln1367_fu_313_p1 = { 5'h00, ush_reg_871 };
assign zext_ln1393_fu_650_p1 = { 1'h0, sh_fu_641_p2 };
assign zext_ln1497_fu_627_p1 = { 1'h0, icmp_ln1494_reg_887, 1'h0 };
assign zext_ln415_fu_452_p1 = { 1'h0, and_ln410_fu_446_p2 };
assign zext_ln69_1_fu_792_p1 = { 8'h00, icmp_ln874_fu_698_p2 };
assign zext_ln69_2_fu_802_p1 = { 2'h0, add_ln69_fu_796_p2 };
assign zext_ln69_3_fu_820_p1 = { 1'h0, ret_V_14_fu_375_p3 };
assign zext_ln69_fu_788_p1 = { 1'h0, op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_14, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_10;
input [3:0] op_14;
input [7:0] op_6;
input [1:0] op_7;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
