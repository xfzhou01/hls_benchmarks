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
  op_5,
  op_6,
  op_13,
  op_14,
  op_16,
  op_17,
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
input [7:0] op_1;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_16;
input [3:0] op_17;
input [7:0] op_2;
input [7:0] op_5;
input [31:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_925;
reg Range1_all_zeros_reg_932;
reg Range2_all_ones_reg_920;
reg [4:0] add_ln69_reg_984;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_1_reg_913;
reg icmp_ln851_1_reg_1021;
reg icmp_ln851_reg_979;
reg icmp_ln890_reg_989;
reg lhs_V_2_reg_994;
reg [17:0] op_23_V_reg_999;
reg [31:0] op_26_V_reg_1004;
reg [31:0] op_28_V_reg_1026;
reg [3:0] op_4_V_reg_947;
reg [1:0] op_9_V_reg_957;
reg or_ln384_reg_942;
reg overflow_reg_937;
reg p_Result_6_reg_895;
reg p_Result_9_reg_907;
reg [1:0] p_Val2_2_reg_901;
reg [39:0] ret_V_14_reg_1009;
reg [31:0] ret_V_7_cast_reg_1014;
reg [1:0] ret_V_cast_reg_972;
reg [16:0] ret_reg_952;
reg [19:0] trunc_ln1192_3_reg_885;
reg [2:0] trunc_ln1192_5_reg_890;
reg [2:0] trunc_ln708_reg_962;
reg [8:0] _108_;
wire _000_;
wire _001_;
wire _002_;
wire [4:0] _003_;
wire [7:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [17:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [3:0] _013_;
wire [1:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [1:0] _019_;
wire [8:0] _020_;
wire [39:0] _021_;
wire [31:0] _022_;
wire [1:0] _023_;
wire [16:0] _024_;
wire [19:0] _025_;
wire [2:0] _026_;
wire [2:0] _027_;
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
wire Range1_all_ones_fu_361_p2;
wire Range1_all_zeros_fu_367_p2;
wire Range2_all_ones_fu_345_p2;
wire [19:0] add_ln1192_1_fu_380_p2;
wire [18:0] add_ln1192_2_fu_249_p2;
wire [31:0] add_ln691_1_fu_859_p2;
wire [31:0] add_ln691_fu_824_p2;
wire [4:0] add_ln69_fu_622_p2;
wire and_ln408_fu_299_p2;
wire and_ln780_fu_404_p2;
wire and_ln781_fu_415_p2;
wire and_ln788_1_fu_450_p2;
wire and_ln788_fu_444_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] ashr_ln799_fu_504_p2;
wire carry_1_fu_329_p2;
wire deleted_ones_fu_409_p3;
wire deleted_zeros_fu_385_p3;
wire [7:0] empty_fu_478_p0;
wire [3:0] empty_fu_478_p1;
wire icmp_ln851_1_fu_811_p2;
wire icmp_ln851_fu_598_p2;
wire icmp_ln890_fu_668_p2;
wire lhs_V_2_fu_677_p2;
wire [24:0] lhs_fu_203_p3;
wire [15:0] op_0;
wire [7:0] op_1;
wire [14:0] op_12_V_fu_728_p3;
wire [3:0] op_13;
wire [3:0] op_14;
wire [7:0] op_16;
wire [3:0] op_17;
wire [7:0] op_2;
wire [16:0] op_22_V_fu_699_p4;
wire [17:0] op_23_V_fu_717_p2;
wire [31:0] op_24_V_fu_757_p4;
wire [31:0] op_26_V_fu_770_p2;
wire [31:0] op_28_V_fu_846_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4_V_fu_528_p3;
wire [7:0] op_5;
wire [31:0] op_6;
wire [3:0] op_8_V_fu_628_p3;
wire [1:0] op_9_V_fu_557_p3;
wire or_ln384_fu_472_p2;
wire or_ln785_fu_425_p2;
wire or_ln788_fu_455_p2;
wire overflow_fu_435_p2;
wire [13:0] p_Result_1_fu_351_p4;
wire p_Result_3_fu_817_p3;
wire p_Result_4_fu_852_p3;
wire [7:0] p_Result_5_fu_482_p1;
wire p_Result_5_fu_482_p3;
wire [31:0] p_Result_7_fu_273_p1;
wire p_Result_7_fu_273_p3;
wire p_Result_8_fu_291_p3;
wire p_Result_9_fu_315_p3;
wire p_Result_s_16_fu_635_p3;
wire [12:0] p_Result_s_fu_335_p4;
wire [1:0] p_Val2_1_fu_263_p4;
wire [1:0] p_Val2_2_fu_309_p2;
wire [17:0] p_Val2_6_fu_693_p2;
wire [45:0] p_Val2_8_fu_751_p2;
wire r_fu_285_p2;
wire [32:0] ret_V_10_fu_243_p2;
wire [13:0] ret_V_11_fu_578_p2;
wire [13:0] ret_V_11_reg_967;
wire [1:0] ret_V_12_fu_653_p3;
wire [3:0] ret_V_13_fu_608_p2;
wire [39:0] ret_V_14_fu_791_p2;
wire [31:0] ret_V_15_fu_835_p3;
wire [1:0] ret_V_fu_642_p2;
wire [16:0] ret_fu_544_p2;
wire [17:0] rhs_3_fu_686_p3;
wire [45:0] rhs_5_fu_747_p1;
wire [38:0] rhs_7_fu_780_p3;
wire [12:0] rhs_fu_567_p3;
wire [1:0] select_ln384_fu_550_p3;
wire [31:0] select_ln850_1_fu_829_p3;
wire [31:0] select_ln850_2_fu_864_p3;
wire [1:0] select_ln850_fu_647_p3;
wire [17:0] sext_ln1192_1_fu_682_p1;
wire [39:0] sext_ln1192_2_fu_787_p1;
wire [32:0] sext_ln1192_fu_211_p1;
wire [13:0] sext_ln1193_fu_574_p1;
wire [3:0] sext_ln1195_fu_604_p1;
wire [16:0] sext_ln215_1_fu_540_p1;
wire [16:0] sext_ln215_fu_536_p1;
wire [17:0] sext_ln23_fu_709_p1;
wire [4:0] sext_ln69_1_fu_614_p1;
wire [4:0] sext_ln69_2_fu_618_p1;
wire [31:0] sext_ln69_3_fu_842_p1;
wire [31:0] sext_ln69_4_fu_767_p1;
wire [17:0] sext_ln69_fu_713_p1;
wire [7:0] sext_ln703_1_fu_776_p0;
wire [39:0] sext_ln703_1_fu_776_p1;
wire [31:0] sext_ln703_fu_215_p0;
wire [32:0] sext_ln703_fu_215_p1;
wire [7:0] sext_ln781_fu_490_p0;
wire [31:0] sext_ln781_fu_490_p1;
wire [7:0] sext_ln878_fu_660_p1;
wire [7:0] sh_fu_494_p1;
wire [7:0] sh_fu_494_p2;
wire [31:0] shl_ln781_fu_514_p2;
wire signbit_2_fu_723_p2;
wire signbit_fu_663_p2;
wire tmp_6_fu_390_p3;
wire [31:0] tmp_fu_740_p3;
wire [18:0] trunc_ln1192_1_fu_227_p3;
wire [1:0] trunc_ln1192_2_fu_223_p1;
wire [31:0] trunc_ln1192_3_fu_235_p0;
wire [19:0] trunc_ln1192_3_fu_235_p1;
wire [19:0] trunc_ln1192_4_fu_373_p3;
wire [2:0] trunc_ln1192_5_fu_239_p1;
wire [31:0] trunc_ln1192_fu_219_p0;
wire [18:0] trunc_ln1192_fu_219_p1;
wire [3:0] trunc_ln69_1_fu_524_p1;
wire [3:0] trunc_ln69_fu_520_p1;
wire [7:0] trunc_ln708_fu_563_p0;
wire [2:0] trunc_ln708_fu_563_p1;
wire [31:0] trunc_ln718_fu_281_p0;
wire [15:0] trunc_ln718_fu_281_p1;
wire trunc_ln790_fu_441_p1;
wire [7:0] trunc_ln851_1_fu_807_p0;
wire [6:0] trunc_ln851_1_fu_807_p1;
wire [4:0] trunc_ln851_fu_594_p1;
wire underflow_fu_467_p2;
wire xor_ln416_fu_323_p2;
wire xor_ln780_fu_398_p2;
wire xor_ln785_1_fu_430_p2;
wire xor_ln785_fu_419_p2;
wire xor_ln788_fu_461_p2;
wire [45:0] zext_ln1192_fu_736_p1;
wire [1:0] zext_ln1498_fu_673_p1;
wire [1:0] zext_ln415_fu_305_p1;
wire [7:0] zext_ln546_1_fu_510_p0;
wire [31:0] zext_ln546_1_fu_510_p1;
wire [31:0] zext_ln546_fu_500_p1;


assign add_ln1192_1_fu_380_p2 = { trunc_ln1192_5_reg_890, 17'h00000 } + trunc_ln1192_3_reg_885;
assign add_ln1192_2_fu_249_p2 = { op_5[1:0], 17'h00000 } + op_6[18:0];
assign add_ln691_1_fu_859_p2 = op_28_V_reg_1026 + 1'h1;
assign add_ln691_fu_824_p2 = ret_V_7_cast_reg_1014 + 1'h1;
assign add_ln69_fu_622_p2 = $signed(ret_V_13_fu_608_p2) + $signed(op_14);
assign op_23_V_fu_717_p2 = $signed(p_Val2_6_fu_693_p2[17:1]) + $signed(ret_V_12_fu_653_p3);
assign { op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[18:0] } = $signed(add_ln69_reg_984) + $signed(p_Val2_8_fu_751_p2[32:14]);
assign op_28_V_fu_846_p2 = $signed(ret_V_15_fu_835_p3) + $signed(op_17);
assign p_Val2_2_fu_309_p2 = add_ln1192_2_fu_249_p2[18:17] + and_ln408_fu_299_p2;
assign p_Val2_6_fu_693_p2 = $signed({ ret_reg_952, 1'h0 }) + $signed({ trunc_ln708_reg_962, 1'h0 });
assign p_Val2_8_fu_751_p2[32:0] = $signed({ op_23_V_reg_999, 14'h0000 }) + $signed({ 1'h0, signbit_2_fu_723_p2, 14'h0000 });
assign ret_V_10_fu_243_p2 = $signed({ op_5, 17'h00000 }) + $signed(op_6);
assign ret_V_14_fu_791_p2 = $signed({ op_26_V_reg_1004, 7'h00 }) + $signed(op_16);
assign ret_V_fu_642_p2 = ret_V_cast_reg_972 + 1'h1;
assign ret_fu_544_p2 = $signed(op_0) + $signed(op_2);
assign _029_ = ap_CS_fsm[0] & _031_;
assign _030_ = ap_CS_fsm[0] & ap_start;
assign and_ln408_fu_299_p2 = r_fu_285_p2 & op_6[16];
assign and_ln780_fu_404_p2 = xor_ln780_fu_398_p2 & Range2_all_ones_reg_920;
assign and_ln781_fu_415_p2 = carry_1_reg_913 & Range1_all_ones_reg_925;
assign and_ln788_1_fu_450_p2 = p_Result_9_reg_907 & and_ln788_fu_444_p2;
assign and_ln788_fu_444_p2 = p_Val2_2_reg_901[0] & deleted_ones_fu_409_p3;
assign carry_1_fu_329_p2 = xor_ln416_fu_323_p2 & add_ln1192_2_fu_249_p2[18];
assign overflow_fu_435_p2 = xor_ln785_1_fu_430_p2 & or_ln785_fu_425_p2;
assign underflow_fu_467_p2 = xor_ln788_fu_461_p2 & p_Result_6_reg_895;
assign xor_ln780_fu_398_p2 = ~ add_ln1192_1_fu_380_p2[19];
assign xor_ln416_fu_323_p2 = ~ p_Val2_2_fu_309_p2[1];
assign signbit_2_fu_723_p2 = ~ icmp_ln890_reg_989;
assign xor_ln785_fu_419_p2 = ~ deleted_zeros_fu_385_p3;
assign xor_ln785_1_fu_430_p2 = ~ p_Result_6_reg_895;
assign xor_ln788_fu_461_p2 = ~ or_ln788_fu_455_p2;
assign _031_ = ~ ap_start;
assign _032_ = ret_V_10_fu_243_p2[32:19] == 14'h3fff;
assign _033_ = ! ret_V_10_fu_243_p2[32:19];
assign _034_ = ret_V_10_fu_243_p2[32:20] == 13'h1fff;
assign _035_ = ! ret_V_11_fu_578_p2[4:0];
assign _036_ = op_9_V_reg_957 == signbit_fu_663_p2;
assign _037_ = $signed(op_5) < $signed(op_4_V_reg_947);
assign _038_ = $signed(op_4_V_reg_947) < $signed(op_5);
assign _039_ = | op_16[6:0];
assign _040_ = | op_6[15:0];
assign or_ln384_fu_472_p2 = underflow_fu_467_p2 | overflow_fu_435_p2;
assign or_ln785_fu_425_p2 = xor_ln785_fu_419_p2 | p_Result_9_reg_907;
assign or_ln788_fu_455_p2 = and_ln788_1_fu_450_p2 | and_ln781_fu_415_p2;
assign ret_V_13_fu_608_p2 = { op_9_V_fu_557_p3[1], op_9_V_fu_557_p3[1], op_9_V_fu_557_p3 } | op_1[3:0];
always @(posedge ap_clk)
overflow_reg_937 <= _016_;
always @(posedge ap_clk)
or_ln384_reg_942 <= _015_;
always @(posedge ap_clk)
op_28_V_reg_1026 <= _012_;
always @(posedge ap_clk)
op_26_V_reg_1004 <= _011_;
always @(posedge ap_clk)
icmp_ln890_reg_989 <= _008_;
always @(posedge ap_clk)
lhs_V_2_reg_994 <= _009_;
always @(posedge ap_clk)
op_23_V_reg_999 <= _010_;
always @(posedge ap_clk)
ret_V_14_reg_1009 <= _021_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1014 <= _022_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1021 <= _006_;
always @(posedge ap_clk)
op_4_V_reg_947 <= _013_;
always @(posedge ap_clk)
ret_reg_952 <= _024_;
always @(posedge ap_clk)
op_9_V_reg_957 <= _014_;
always @(posedge ap_clk)
trunc_ln708_reg_962 <= _027_;
always @(posedge ap_clk)
_108_ <= _020_;
assign ret_V_11_reg_967[13:5] = _108_;
always @(posedge ap_clk)
ret_V_cast_reg_972 <= _023_;
always @(posedge ap_clk)
icmp_ln851_reg_979 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_984 <= _003_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_885 <= _025_;
always @(posedge ap_clk)
trunc_ln1192_5_reg_890 <= _026_;
always @(posedge ap_clk)
p_Result_6_reg_895 <= _017_;
always @(posedge ap_clk)
p_Val2_2_reg_901 <= _019_;
always @(posedge ap_clk)
p_Result_9_reg_907 <= _018_;
always @(posedge ap_clk)
carry_1_reg_913 <= _005_;
always @(posedge ap_clk)
Range2_all_ones_reg_920 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_925 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_932 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _028_ = _030_ ? 2'h2 : 2'h1;
assign _041_ = ap_CS_fsm == 1'h1;
function [7:0] _124_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_124_ = b[7:0];
8'b00000010:
_124_ = b[15:8];
8'b00000100:
_124_ = b[23:16];
8'b00001000:
_124_ = b[31:24];
8'b00010000:
_124_ = b[39:32];
8'b00100000:
_124_ = b[47:40];
8'b01000000:
_124_ = b[55:48];
8'b10000000:
_124_ = b[63:56];
8'b00000000:
_124_ = a;
default:
_124_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _124_(8'hxx, { 6'h00, _028_, 56'h04081020408001 }, { _041_, _048_, _047_, _046_, _045_, _044_, _043_, _042_ });
assign _042_ = ap_CS_fsm == 8'h80;
assign _043_ = ap_CS_fsm == 7'h40;
assign _044_ = ap_CS_fsm == 6'h20;
assign _045_ = ap_CS_fsm == 5'h10;
assign _046_ = ap_CS_fsm == 4'h8;
assign _047_ = ap_CS_fsm == 3'h4;
assign _048_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[1] ? or_ln384_fu_472_p2 : or_ln384_reg_942;
assign _016_ = ap_CS_fsm[1] ? overflow_fu_435_p2 : overflow_reg_937;
assign _012_ = ap_CS_fsm[6] ? op_28_V_fu_846_p2 : op_28_V_reg_1026;
assign _011_ = ap_CS_fsm[4] ? { op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[18:0] } : op_26_V_reg_1004;
assign _010_ = ap_CS_fsm[3] ? op_23_V_fu_717_p2 : op_23_V_reg_999;
assign _009_ = ap_CS_fsm[3] ? lhs_V_2_fu_677_p2 : lhs_V_2_reg_994;
assign _008_ = ap_CS_fsm[3] ? icmp_ln890_fu_668_p2 : icmp_ln890_reg_989;
assign _006_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_811_p2 : icmp_ln851_1_reg_1021;
assign _022_ = ap_CS_fsm[5] ? ret_V_14_fu_791_p2[38:7] : ret_V_7_cast_reg_1014;
assign _021_ = ap_CS_fsm[5] ? ret_V_14_fu_791_p2 : ret_V_14_reg_1009;
assign _003_ = ap_CS_fsm[2] ? add_ln69_fu_622_p2 : add_ln69_reg_984;
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_fu_598_p2 : icmp_ln851_reg_979;
assign _023_ = ap_CS_fsm[2] ? ret_V_11_fu_578_p2[6:5] : ret_V_cast_reg_972;
assign _020_ = ap_CS_fsm[2] ? ret_V_11_fu_578_p2[13:5] : ret_V_11_reg_967[13:5];
assign _027_ = ap_CS_fsm[2] ? op_1[2:0] : trunc_ln708_reg_962;
assign _014_ = ap_CS_fsm[2] ? op_9_V_fu_557_p3 : op_9_V_reg_957;
assign _024_ = ap_CS_fsm[2] ? ret_fu_544_p2 : ret_reg_952;
assign _013_ = ap_CS_fsm[2] ? op_4_V_fu_528_p3 : op_4_V_reg_947;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_367_p2 : Range1_all_zeros_reg_932;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_361_p2 : Range1_all_ones_reg_925;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_345_p2 : Range2_all_ones_reg_920;
assign _005_ = ap_CS_fsm[0] ? carry_1_fu_329_p2 : carry_1_reg_913;
assign _018_ = ap_CS_fsm[0] ? p_Val2_2_fu_309_p2[1] : p_Result_9_reg_907;
assign _019_ = ap_CS_fsm[0] ? p_Val2_2_fu_309_p2 : p_Val2_2_reg_901;
assign _017_ = ap_CS_fsm[0] ? ret_V_10_fu_243_p2[32] : p_Result_6_reg_895;
assign _026_ = ap_CS_fsm[0] ? op_5[2:0] : trunc_ln1192_5_reg_890;
assign _025_ = ap_CS_fsm[0] ? op_6[19:0] : trunc_ln1192_3_reg_885;
assign _004_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign trunc_ln69_1_fu_524_p1 = $signed(op_1) << op_1;
assign trunc_ln69_fu_520_p1 = $signed(op_1) >>> sh_fu_494_p2;
assign ret_V_11_fu_578_p2 = $signed(1'h0) - $signed({ op_5, 5'h00 });
assign sh_fu_494_p2 = $signed(1'h0) - $signed(op_1);
assign Range1_all_ones_fu_361_p2 = _032_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_367_p2 = _033_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_345_p2 = _034_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_409_p3 = carry_1_reg_913 ? and_ln780_fu_404_p2 : Range1_all_ones_reg_925;
assign deleted_zeros_fu_385_p3 = carry_1_reg_913 ? Range1_all_ones_reg_925 : Range1_all_zeros_reg_932;
assign icmp_ln851_1_fu_811_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_598_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_668_p2 = _037_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_677_p2 = _036_ ? 1'h1 : 1'h0;
assign op_30 = op_28_V_reg_1026[31] ? select_ln850_2_fu_864_p3 : { 1'h0, op_28_V_reg_1026[30:0] };
assign op_4_V_fu_528_p3 = op_1[7] ? trunc_ln69_fu_520_p1 : trunc_ln69_1_fu_524_p1;
assign op_9_V_fu_557_p3 = or_ln384_reg_942 ? select_ln384_fu_550_p3 : p_Val2_2_reg_901;
assign r_fu_285_p2 = _040_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_653_p3 = ret_V_11_reg_967[13] ? select_ln850_fu_647_p3 : ret_V_cast_reg_972;
assign ret_V_15_fu_835_p3 = ret_V_14_reg_1009[39] ? select_ln850_1_fu_829_p3 : ret_V_7_cast_reg_1014;
assign select_ln384_fu_550_p3 = overflow_reg_937 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_829_p3 = icmp_ln851_1_reg_1021 ? add_ln691_fu_824_p2 : ret_V_7_cast_reg_1014;
assign select_ln850_2_fu_864_p3 = lhs_V_2_reg_994 ? add_ln691_1_fu_859_p2 : { 1'h1, op_28_V_reg_1026[30:0] };
assign select_ln850_fu_647_p3 = icmp_ln851_reg_979 ? ret_V_cast_reg_972 : ret_V_fu_642_p2;
assign signbit_fu_663_p2 = _038_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign ashr_ln799_fu_504_p2[3:0] = trunc_ln69_fu_520_p1;
assign empty_fu_478_p0 = op_1;
assign empty_fu_478_p1 = op_1[3:0];
assign lhs_fu_203_p3 = { op_5, 17'h00000 };
assign op_12_V_fu_728_p3 = { signbit_2_fu_723_p2, 14'h0000 };
assign op_22_V_fu_699_p4 = p_Val2_6_fu_693_p2[17:1];
assign op_24_V_fu_757_p4 = { p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32:14] };
assign op_26_V_fu_770_p2[30:19] = { op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31], op_26_V_fu_770_p2[31] };
assign op_8_V_fu_628_p3 = { trunc_ln708_reg_962, 1'h0 };
assign p_Result_1_fu_351_p4 = ret_V_10_fu_243_p2[32:19];
assign p_Result_3_fu_817_p3 = ret_V_14_reg_1009[39];
assign p_Result_4_fu_852_p3 = op_28_V_reg_1026[31];
assign p_Result_5_fu_482_p1 = op_1;
assign p_Result_5_fu_482_p3 = op_1[7];
assign p_Result_7_fu_273_p1 = op_6;
assign p_Result_7_fu_273_p3 = op_6[16];
assign p_Result_8_fu_291_p3 = add_ln1192_2_fu_249_p2[18];
assign p_Result_9_fu_315_p3 = p_Val2_2_fu_309_p2[1];
assign p_Result_s_16_fu_635_p3 = ret_V_11_reg_967[13];
assign p_Result_s_fu_335_p4 = ret_V_10_fu_243_p2[32:20];
assign p_Val2_1_fu_263_p4 = add_ln1192_2_fu_249_p2[18:17];
assign p_Val2_8_fu_751_p2[45:33] = { p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32], p_Val2_8_fu_751_p2[32] };
assign rhs_3_fu_686_p3 = { ret_reg_952, 1'h0 };
assign rhs_5_fu_747_p1 = { op_23_V_reg_999[17], op_23_V_reg_999[17], op_23_V_reg_999[17], op_23_V_reg_999[17], op_23_V_reg_999[17], op_23_V_reg_999[17], op_23_V_reg_999[17], op_23_V_reg_999[17], op_23_V_reg_999[17], op_23_V_reg_999[17], op_23_V_reg_999[17], op_23_V_reg_999[17], op_23_V_reg_999[17], op_23_V_reg_999[17], op_23_V_reg_999, 14'h0000 };
assign rhs_7_fu_780_p3 = { op_26_V_reg_1004, 7'h00 };
assign rhs_fu_567_p3 = { op_5, 5'h00 };
assign sext_ln1192_1_fu_682_p1 = { trunc_ln708_reg_962[2], trunc_ln708_reg_962[2], trunc_ln708_reg_962[2], trunc_ln708_reg_962[2], trunc_ln708_reg_962[2], trunc_ln708_reg_962[2], trunc_ln708_reg_962[2], trunc_ln708_reg_962[2], trunc_ln708_reg_962[2], trunc_ln708_reg_962[2], trunc_ln708_reg_962[2], trunc_ln708_reg_962[2], trunc_ln708_reg_962[2], trunc_ln708_reg_962[2], trunc_ln708_reg_962, 1'h0 };
assign sext_ln1192_2_fu_787_p1 = { op_26_V_reg_1004[31], op_26_V_reg_1004, 7'h00 };
assign sext_ln1192_fu_211_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5, 17'h00000 };
assign sext_ln1193_fu_574_p1 = { op_5[7], op_5, 5'h00 };
assign sext_ln1195_fu_604_p1 = { op_9_V_fu_557_p3[1], op_9_V_fu_557_p3[1], op_9_V_fu_557_p3 };
assign sext_ln215_1_fu_540_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign sext_ln215_fu_536_p1 = { op_0[15], op_0 };
assign sext_ln23_fu_709_p1 = { p_Val2_6_fu_693_p2[17], p_Val2_6_fu_693_p2[17:1] };
assign sext_ln69_1_fu_614_p1 = { op_14[3], op_14 };
assign sext_ln69_2_fu_618_p1 = { ret_V_13_fu_608_p2[3], ret_V_13_fu_608_p2 };
assign sext_ln69_3_fu_842_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln69_4_fu_767_p1 = { add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984[4], add_ln69_reg_984 };
assign sext_ln69_fu_713_p1 = { ret_V_12_fu_653_p3[1], ret_V_12_fu_653_p3[1], ret_V_12_fu_653_p3[1], ret_V_12_fu_653_p3[1], ret_V_12_fu_653_p3[1], ret_V_12_fu_653_p3[1], ret_V_12_fu_653_p3[1], ret_V_12_fu_653_p3[1], ret_V_12_fu_653_p3[1], ret_V_12_fu_653_p3[1], ret_V_12_fu_653_p3[1], ret_V_12_fu_653_p3[1], ret_V_12_fu_653_p3[1], ret_V_12_fu_653_p3[1], ret_V_12_fu_653_p3[1], ret_V_12_fu_653_p3[1], ret_V_12_fu_653_p3 };
assign sext_ln703_1_fu_776_p0 = op_16;
assign sext_ln703_1_fu_776_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_215_p0 = op_6;
assign sext_ln703_fu_215_p1 = { op_6[31], op_6 };
assign sext_ln781_fu_490_p0 = op_1;
assign sext_ln781_fu_490_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign sext_ln878_fu_660_p1 = { op_4_V_reg_947[3], op_4_V_reg_947[3], op_4_V_reg_947[3], op_4_V_reg_947[3], op_4_V_reg_947 };
assign sh_fu_494_p1 = op_1;
assign shl_ln781_fu_514_p2[3:0] = trunc_ln69_1_fu_524_p1;
assign tmp_6_fu_390_p3 = add_ln1192_1_fu_380_p2[19];
assign tmp_fu_740_p3 = { op_23_V_reg_999, 14'h0000 };
assign trunc_ln1192_1_fu_227_p3 = { op_5[1:0], 17'h00000 };
assign trunc_ln1192_2_fu_223_p1 = op_5[1:0];
assign trunc_ln1192_3_fu_235_p0 = op_6;
assign trunc_ln1192_3_fu_235_p1 = op_6[19:0];
assign trunc_ln1192_4_fu_373_p3 = { trunc_ln1192_5_reg_890, 17'h00000 };
assign trunc_ln1192_5_fu_239_p1 = op_5[2:0];
assign trunc_ln1192_fu_219_p0 = op_6;
assign trunc_ln1192_fu_219_p1 = op_6[18:0];
assign trunc_ln708_fu_563_p0 = op_1;
assign trunc_ln708_fu_563_p1 = op_1[2:0];
assign trunc_ln718_fu_281_p0 = op_6;
assign trunc_ln718_fu_281_p1 = op_6[15:0];
assign trunc_ln790_fu_441_p1 = p_Val2_2_reg_901[0];
assign trunc_ln851_1_fu_807_p0 = op_16;
assign trunc_ln851_1_fu_807_p1 = op_16[6:0];
assign trunc_ln851_fu_594_p1 = ret_V_11_fu_578_p2[4:0];
assign zext_ln1192_fu_736_p1 = { 31'h00000000, signbit_2_fu_723_p2, 14'h0000 };
assign zext_ln1498_fu_673_p1 = { 1'h0, signbit_fu_663_p2 };
assign zext_ln415_fu_305_p1 = { 1'h0, and_ln408_fu_299_p2 };
assign zext_ln546_1_fu_510_p0 = op_1;
assign zext_ln546_1_fu_510_p1 = { 24'h000000, op_1 };
assign zext_ln546_fu_500_p1 = { 24'h000000, sh_fu_494_p2 };
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
  op_5,
  op_6,
  op_13,
  op_14,
  op_16,
  op_17,
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
input [7:0] op_1;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_16;
input [3:0] op_17;
input [7:0] op_2;
input [7:0] op_5;
input [31:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_929;
reg Range1_all_zeros_reg_936;
reg Range2_all_ones_reg_924;
reg [19:0] add_ln1192_1_reg_872;
reg [18:0] add_ln1192_2_reg_877;
reg [31:0] add_ln691_1_reg_1105;
reg [31:0] add_ln691_reg_1092;
reg [4:0] add_ln69_reg_977;
reg [13:0] ap_CS_fsm = 14'h0001;
reg [7:0] \ashr_32s_8ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \ashr_32s_8ns_32_2_1_U1.dout_array[0] ;
reg carry_1_reg_917;
reg icmp_ln851_1_reg_1087;
reg icmp_ln851_reg_1030;
reg icmp_ln890_reg_1050;
reg lhs_V_2_reg_1060;
reg [17:0] op_23_V_reg_1055;
reg [31:0] op_24_V_reg_1065;
reg [31:0] op_26_V_reg_1070;
reg [31:0] op_28_V_reg_1097;
reg [1:0] op_9_V_reg_967;
reg or_ln384_reg_946;
reg overflow_reg_941;
reg [13:0] p_Result_1_reg_899;
reg p_Result_5_reg_957;
reg p_Result_6_reg_883;
reg p_Result_9_reg_911;
reg [12:0] p_Result_s_reg_894;
reg [1:0] p_Val2_2_reg_905;
reg r_reg_889;
reg [39:0] ret_V_14_reg_1075;
reg [31:0] ret_V_7_cast_reg_1080;
reg [1:0] ret_V_cast_reg_1008;
reg [1:0] ret_V_reg_1035;
reg [16:0] ret_reg_998;
reg [7:0] sh_reg_962;
reg [7:0] \shl_32s_8ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32s_8ns_32_2_1_U2.dout_array[0] ;
reg signbit_reg_1045;
reg [3:0] trunc_ln69_1_reg_1025;
reg [3:0] trunc_ln69_reg_1020;
reg [2:0] trunc_ln708_reg_972;
reg [4:0] trunc_ln851_reg_1015;
reg [8:0] _152_;
reg [16:0] _165_;
wire _000_;
wire _001_;
wire _002_;
wire [19:0] _003_;
wire [18:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [4:0] _007_;
wire [13:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [17:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire [13:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire [12:0] _025_;
wire [1:0] _026_;
wire [16:0] _027_;
wire _028_;
wire [8:0] _029_;
wire [39:0] _030_;
wire [31:0] _031_;
wire [1:0] _032_;
wire [1:0] _033_;
wire [16:0] _034_;
wire [7:0] _035_;
wire _036_;
wire [3:0] _037_;
wire [3:0] _038_;
wire [2:0] _039_;
wire [1:0] _040_;
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
wire [7:0] _054_;
wire [31:0] _055_;
wire [7:0] _056_;
wire [31:0] _057_;
wire [31:0] _058_;
wire [7:0] _059_;
wire [31:0] _060_;
wire [7:0] _061_;
wire [31:0] _062_;
wire [31:0] _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
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
wire Range1_all_ones_fu_370_p2;
wire Range1_all_zeros_fu_375_p2;
wire Range2_all_ones_fu_365_p2;
wire [19:0] add_ln1192_1_fu_257_p2;
wire [18:0] add_ln1192_2_fu_263_p2;
wire [31:0] add_ln691_1_fu_835_p2;
wire [31:0] add_ln691_fu_801_p2;
wire [4:0] add_ln69_fu_525_p2;
wire and_ln408_fu_330_p2;
wire and_ln780_fu_398_p2;
wire and_ln781_fu_409_p2;
wire and_ln788_1_fu_444_p2;
wire and_ln788_fu_438_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_8ns_32_2_1_U1.ce ;
wire \ashr_32s_8ns_32_2_1_U1.clk ;
wire [31:0] \ashr_32s_8ns_32_2_1_U1.din0 ;
wire [31:0] \ashr_32s_8ns_32_2_1_U1.din1 ;
wire [7:0] \ashr_32s_8ns_32_2_1_U1.din1_cast ;
wire [7:0] \ashr_32s_8ns_32_2_1_U1.din1_mask ;
wire [31:0] \ashr_32s_8ns_32_2_1_U1.dout ;
wire \ashr_32s_8ns_32_2_1_U1.reset ;
wire carry_1_fu_359_p2;
wire deleted_ones_fu_403_p3;
wire deleted_zeros_fu_380_p3;
wire [7:0] empty_fu_472_p0;
wire [3:0] empty_fu_472_p1;
wire [31:0] grp_fu_537_p1;
wire [31:0] grp_fu_537_p2;
wire [31:0] grp_fu_546_p1;
wire [31:0] grp_fu_546_p2;
wire icmp_ln851_1_fu_795_p2;
wire icmp_ln851_fu_612_p2;
wire icmp_ln890_fu_672_p2;
wire lhs_V_2_fu_716_p2;
wire [24:0] lhs_fu_203_p3;
wire [15:0] op_0;
wire [7:0] op_1;
wire [14:0] op_12_V_fu_705_p3;
wire [3:0] op_13;
wire [3:0] op_14;
wire [7:0] op_16;
wire [3:0] op_17;
wire [7:0] op_2;
wire [16:0] op_22_V_fu_677_p4;
wire [17:0] op_23_V_fu_694_p2;
wire [31:0] op_26_V_fu_755_p2;
wire [31:0] op_28_V_fu_829_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4_V_fu_639_p3;
wire [7:0] op_5;
wire [31:0] op_6;
wire [3:0] op_8_V_fu_605_p3;
wire [1:0] op_9_V_fu_497_p3;
wire or_ln384_fu_466_p2;
wire or_ln785_fu_419_p2;
wire or_ln788_fu_449_p2;
wire overflow_fu_429_p2;
wire p_Result_3_fu_806_p3;
wire p_Result_4_fu_840_p3;
wire [7:0] p_Result_5_fu_476_p1;
wire [31:0] p_Result_7_fu_316_p1;
wire p_Result_7_fu_316_p3;
wire p_Result_8_fu_323_p3;
wire p_Result_9_fu_345_p3;
wire p_Result_s_16_fu_644_p3;
wire [1:0] p_Val2_1_fu_307_p4;
wire [1:0] p_Val2_2_fu_339_p2;
wire [17:0] p_Val2_6_fu_633_p2;
wire [17:0] p_Val2_6_reg_1040;
wire [45:0] p_Val2_8_fu_736_p2;
wire r_fu_281_p2;
wire [32:0] ret_V_10_fu_251_p2;
wire [13:0] ret_V_11_fu_577_p2;
wire [13:0] ret_V_11_reg_1003;
wire [1:0] ret_V_12_fu_656_p3;
wire [3:0] ret_V_13_fu_511_p2;
wire [39:0] ret_V_14_fu_775_p2;
wire [31:0] ret_V_15_fu_818_p3;
wire [1:0] ret_V_fu_617_p2;
wire [16:0] ret_fu_560_p2;
wire [17:0] rhs_3_fu_626_p3;
wire [45:0] rhs_5_fu_732_p1;
wire [38:0] rhs_7_fu_764_p3;
wire [12:0] rhs_fu_566_p3;
wire [1:0] select_ln384_fu_490_p3;
wire [31:0] select_ln850_1_fu_813_p3;
wire [31:0] select_ln850_2_fu_847_p3;
wire [1:0] select_ln850_fu_651_p3;
wire [17:0] sext_ln1192_1_fu_622_p1;
wire [39:0] sext_ln1192_2_fu_771_p1;
wire [32:0] sext_ln1192_fu_211_p1;
wire [13:0] sext_ln1193_fu_573_p1;
wire [3:0] sext_ln1195_fu_507_p1;
wire [16:0] sext_ln215_1_fu_556_p1;
wire [16:0] sext_ln215_fu_552_p1;
wire [17:0] sext_ln23_fu_686_p1;
wire [4:0] sext_ln69_1_fu_517_p1;
wire [4:0] sext_ln69_2_fu_521_p1;
wire [31:0] sext_ln69_3_fu_825_p1;
wire [31:0] sext_ln69_4_fu_752_p1;
wire [17:0] sext_ln69_fu_690_p1;
wire [7:0] sext_ln703_1_fu_760_p0;
wire [39:0] sext_ln703_1_fu_760_p1;
wire [31:0] sext_ln703_fu_215_p0;
wire [32:0] sext_ln703_fu_215_p1;
wire [7:0] sext_ln781_fu_531_p0;
wire [31:0] sext_ln781_fu_531_p1;
wire [7:0] sext_ln878_fu_663_p1;
wire [7:0] sh_fu_484_p1;
wire [7:0] sh_fu_484_p2;
wire \shl_32s_8ns_32_2_1_U2.ce ;
wire \shl_32s_8ns_32_2_1_U2.clk ;
wire [31:0] \shl_32s_8ns_32_2_1_U2.din0 ;
wire [31:0] \shl_32s_8ns_32_2_1_U2.din1 ;
wire [7:0] \shl_32s_8ns_32_2_1_U2.din1_cast ;
wire [7:0] \shl_32s_8ns_32_2_1_U2.din1_mask ;
wire [31:0] \shl_32s_8ns_32_2_1_U2.dout ;
wire \shl_32s_8ns_32_2_1_U2.reset ;
wire signbit_2_fu_700_p2;
wire signbit_fu_667_p2;
wire tmp_6_fu_385_p3;
wire [31:0] tmp_fu_725_p3;
wire [18:0] trunc_ln1192_1_fu_227_p3;
wire [1:0] trunc_ln1192_2_fu_223_p1;
wire [31:0] trunc_ln1192_3_fu_235_p0;
wire [19:0] trunc_ln1192_3_fu_235_p1;
wire [19:0] trunc_ln1192_4_fu_243_p3;
wire [2:0] trunc_ln1192_5_fu_239_p1;
wire [31:0] trunc_ln1192_fu_219_p0;
wire [18:0] trunc_ln1192_fu_219_p1;
wire [3:0] trunc_ln69_1_fu_601_p1;
wire [3:0] trunc_ln69_fu_597_p1;
wire [7:0] trunc_ln708_fu_503_p0;
wire [2:0] trunc_ln708_fu_503_p1;
wire [31:0] trunc_ln718_fu_277_p0;
wire [15:0] trunc_ln718_fu_277_p1;
wire trunc_ln790_fu_435_p1;
wire [7:0] trunc_ln851_1_fu_791_p0;
wire [6:0] trunc_ln851_1_fu_791_p1;
wire [4:0] trunc_ln851_fu_593_p1;
wire underflow_fu_461_p2;
wire xor_ln416_fu_353_p2;
wire xor_ln780_fu_392_p2;
wire xor_ln785_1_fu_424_p2;
wire xor_ln785_fu_413_p2;
wire xor_ln788_fu_455_p2;
wire [45:0] zext_ln1192_fu_721_p1;
wire [1:0] zext_ln1498_fu_713_p1;
wire [1:0] zext_ln415_fu_335_p1;
wire [7:0] zext_ln546_1_fu_543_p0;


assign add_ln1192_1_fu_257_p2 = { op_5[2:0], 17'h00000 } + op_6[19:0];
assign add_ln1192_2_fu_263_p2 = { op_5[1:0], 17'h00000 } + op_6[18:0];
assign add_ln691_1_fu_835_p2 = op_28_V_reg_1097 + 1'h1;
assign add_ln691_fu_801_p2 = ret_V_7_cast_reg_1080 + 1'h1;
assign add_ln69_fu_525_p2 = $signed(ret_V_13_fu_511_p2) + $signed(op_14);
assign op_23_V_fu_694_p2 = $signed(p_Val2_6_reg_1040[17:1]) + $signed(ret_V_12_fu_656_p3);
assign op_26_V_fu_755_p2 = $signed(add_ln69_reg_977) + $signed(op_24_V_reg_1065);
assign op_28_V_fu_829_p2 = $signed(ret_V_15_fu_818_p3) + $signed(op_17);
assign p_Val2_2_fu_339_p2 = add_ln1192_2_reg_877[18:17] + and_ln408_fu_330_p2;
assign p_Val2_6_fu_633_p2 = $signed({ ret_reg_998, 1'h0 }) + $signed({ trunc_ln708_reg_972, 1'h0 });
assign { p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[31:0] } = $signed({ op_23_V_reg_1055, 14'h0000 }) + $signed({ 1'h0, signbit_2_fu_700_p2, 14'h0000 });
assign ret_V_10_fu_251_p2 = $signed({ op_5, 17'h00000 }) + $signed(op_6);
assign ret_V_14_fu_775_p2 = $signed({ op_26_V_reg_1070, 7'h00 }) + $signed(op_16);
assign ret_V_fu_617_p2 = ret_V_cast_reg_1008 + 1'h1;
assign ret_fu_560_p2 = $signed(op_0) + $signed(op_2);
assign _041_ = ap_CS_fsm[12] & lhs_V_2_reg_1060;
assign _042_ = ap_CS_fsm[10] & icmp_ln851_1_reg_1087;
assign _043_ = _047_ & ap_CS_fsm[5];
assign _044_ = p_Result_5_reg_957 & ap_CS_fsm[5];
assign _045_ = ap_CS_fsm[0] & _048_;
assign _046_ = ap_CS_fsm[0] & ap_start;
assign and_ln408_fu_330_p2 = r_reg_889 & op_6[16];
assign and_ln780_fu_398_p2 = xor_ln780_fu_392_p2 & Range2_all_ones_reg_924;
assign and_ln781_fu_409_p2 = carry_1_reg_917 & Range1_all_ones_reg_929;
assign and_ln788_1_fu_444_p2 = p_Result_9_reg_911 & and_ln788_fu_438_p2;
assign and_ln788_fu_438_p2 = p_Val2_2_reg_905[0] & deleted_ones_fu_403_p3;
assign carry_1_fu_359_p2 = xor_ln416_fu_353_p2 & add_ln1192_2_reg_877[18];
assign overflow_fu_429_p2 = xor_ln785_1_fu_424_p2 & or_ln785_fu_419_p2;
assign underflow_fu_461_p2 = xor_ln788_fu_455_p2 & p_Result_6_reg_883;
assign xor_ln780_fu_392_p2 = ~ add_ln1192_1_reg_872[19];
assign xor_ln416_fu_353_p2 = ~ p_Val2_2_fu_339_p2[1];
assign xor_ln785_fu_413_p2 = ~ deleted_zeros_fu_380_p3;
assign xor_ln785_1_fu_424_p2 = ~ p_Result_6_reg_883;
assign xor_ln788_fu_455_p2 = ~ or_ln788_fu_449_p2;
assign signbit_2_fu_700_p2 = ~ icmp_ln890_reg_1050;
assign _047_ = ~ p_Result_5_reg_957;
assign _048_ = ~ ap_start;
assign _049_ = p_Result_1_reg_899 == 14'h3fff;
assign _050_ = ! p_Result_1_reg_899;
assign _051_ = p_Result_s_reg_894 == 13'h1fff;
assign _052_ = ! trunc_ln851_reg_1015;
assign _053_ = op_9_V_reg_967 == signbit_reg_1045;
always @(posedge \ashr_32s_8ns_32_2_1_U1.clk )
\ashr_32s_8ns_32_2_1_U1.dout_array[0]  <= _055_;
always @(posedge \ashr_32s_8ns_32_2_1_U1.clk )
\ashr_32s_8ns_32_2_1_U1.din1_cast_array[0]  <= _054_;
assign _056_ = \ashr_32s_8ns_32_2_1_U1.ce  ? \ashr_32s_8ns_32_2_1_U1.din1 [7:0] : \ashr_32s_8ns_32_2_1_U1.din1_cast_array[0] ;
assign _054_ = \ashr_32s_8ns_32_2_1_U1.reset  ? 8'h00 : _056_;
assign _057_ = \ashr_32s_8ns_32_2_1_U1.ce  ? _058_ : \ashr_32s_8ns_32_2_1_U1.dout_array[0] ;
assign _055_ = \ashr_32s_8ns_32_2_1_U1.reset  ? 32'd0 : _057_;
assign _058_ = $signed(\ashr_32s_8ns_32_2_1_U1.din0 ) >>> { \ashr_32s_8ns_32_2_1_U1.din1 [7:4], 4'h0 };
assign \ashr_32s_8ns_32_2_1_U1.dout  = $signed(\ashr_32s_8ns_32_2_1_U1.dout_array[0] ) >>> \ashr_32s_8ns_32_2_1_U1.din1_cast_array[0] [3:0];
always @(posedge \shl_32s_8ns_32_2_1_U2.clk )
\shl_32s_8ns_32_2_1_U2.dout_array[0]  <= _060_;
always @(posedge \shl_32s_8ns_32_2_1_U2.clk )
\shl_32s_8ns_32_2_1_U2.din1_cast_array[0]  <= _059_;
assign _061_ = \shl_32s_8ns_32_2_1_U2.ce  ? \shl_32s_8ns_32_2_1_U2.din1 [7:0] : \shl_32s_8ns_32_2_1_U2.din1_cast_array[0] ;
assign _059_ = \shl_32s_8ns_32_2_1_U2.reset  ? 8'h00 : _061_;
assign _062_ = \shl_32s_8ns_32_2_1_U2.ce  ? _063_ : \shl_32s_8ns_32_2_1_U2.dout_array[0] ;
assign _060_ = \shl_32s_8ns_32_2_1_U2.reset  ? 32'd0 : _062_;
assign _063_ = \shl_32s_8ns_32_2_1_U2.din0  << { \shl_32s_8ns_32_2_1_U2.din1 [7:4], 4'h0 };
assign \shl_32s_8ns_32_2_1_U2.dout  = \shl_32s_8ns_32_2_1_U2.dout_array[0]  << \shl_32s_8ns_32_2_1_U2.din1_cast_array[0] [3:0];
assign _064_ = $signed(op_5) < $signed(op_4_V_fu_639_p3);
assign _065_ = $signed(op_4_V_fu_639_p3) < $signed(op_5);
assign _066_ = | op_16[6:0];
assign _067_ = | op_6[15:0];
assign or_ln384_fu_466_p2 = underflow_fu_461_p2 | overflow_fu_429_p2;
assign or_ln785_fu_419_p2 = xor_ln785_fu_413_p2 | p_Result_9_reg_911;
assign or_ln788_fu_449_p2 = and_ln788_1_fu_444_p2 | and_ln781_fu_409_p2;
assign ret_V_13_fu_511_p2 = { op_9_V_fu_497_p3[1], op_9_V_fu_497_p3[1], op_9_V_fu_497_p3 } | op_1[3:0];
always @(posedge ap_clk)
trunc_ln851_reg_1015 <= 5'h00;
always @(posedge ap_clk)
trunc_ln69_reg_1020 <= _038_;
always @(posedge ap_clk)
trunc_ln69_1_reg_1025 <= _037_;
always @(posedge ap_clk)
ret_reg_998 <= _034_;
always @(posedge ap_clk)
_152_ <= _029_;
assign ret_V_11_reg_1003[13:5] = _152_;
always @(posedge ap_clk)
ret_V_cast_reg_1008 <= _032_;
always @(posedge ap_clk)
overflow_reg_941 <= _020_;
always @(posedge ap_clk)
or_ln384_reg_946 <= _019_;
always @(posedge ap_clk)
op_28_V_reg_1097 <= _017_;
always @(posedge ap_clk)
op_26_V_reg_1070 <= _016_;
always @(posedge ap_clk)
lhs_V_2_reg_1060 <= _013_;
always @(posedge ap_clk)
op_24_V_reg_1065 <= _015_;
always @(posedge ap_clk)
signbit_reg_1045 <= _036_;
always @(posedge ap_clk)
icmp_ln890_reg_1050 <= _012_;
always @(posedge ap_clk)
op_23_V_reg_1055 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_1030 <= _011_;
always @(posedge ap_clk)
ret_V_reg_1035 <= _033_;
always @(posedge ap_clk)
_165_ <= _027_;
assign p_Val2_6_reg_1040[17:1] = _165_;
always @(posedge ap_clk)
ret_V_14_reg_1075 <= _030_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1080 <= _031_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1087 <= _010_;
always @(posedge ap_clk)
p_Result_5_reg_957 <= _022_;
always @(posedge ap_clk)
sh_reg_962 <= _035_;
always @(posedge ap_clk)
op_9_V_reg_967 <= _018_;
always @(posedge ap_clk)
trunc_ln708_reg_972 <= _039_;
always @(posedge ap_clk)
add_ln69_reg_977 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_1092 <= _006_;
always @(posedge ap_clk)
add_ln691_1_reg_1105 <= _005_;
always @(posedge ap_clk)
add_ln1192_1_reg_872 <= _003_;
always @(posedge ap_clk)
add_ln1192_2_reg_877 <= _004_;
always @(posedge ap_clk)
p_Result_6_reg_883 <= _023_;
always @(posedge ap_clk)
r_reg_889 <= _028_;
always @(posedge ap_clk)
p_Result_s_reg_894 <= _025_;
always @(posedge ap_clk)
p_Result_1_reg_899 <= _021_;
always @(posedge ap_clk)
p_Val2_2_reg_905 <= _026_;
always @(posedge ap_clk)
p_Result_9_reg_911 <= _024_;
always @(posedge ap_clk)
carry_1_reg_917 <= _009_;
always @(posedge ap_clk)
Range2_all_ones_reg_924 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_929 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_936 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _040_ = _046_ ? 2'h2 : 2'h1;
assign _068_ = ap_CS_fsm == 1'h1;
function [13:0] _191_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_191_ = b[13:0];
14'b00000000000010:
_191_ = b[27:14];
14'b00000000000100:
_191_ = b[41:28];
14'b00000000001000:
_191_ = b[55:42];
14'b00000000010000:
_191_ = b[69:56];
14'b00000000100000:
_191_ = b[83:70];
14'b00000001000000:
_191_ = b[97:84];
14'b00000010000000:
_191_ = b[111:98];
14'b00000100000000:
_191_ = b[125:112];
14'b00001000000000:
_191_ = b[139:126];
14'b00010000000000:
_191_ = b[153:140];
14'b00100000000000:
_191_ = b[167:154];
14'b01000000000000:
_191_ = b[181:168];
14'b10000000000000:
_191_ = b[195:182];
14'b00000000000000:
_191_ = a;
default:
_191_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _191_(14'hxxxx, { 12'h000, _040_, 182'h0004002001000800400200100080040020010008000001 }, { _068_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_ });
assign _069_ = ap_CS_fsm == 14'h2000;
assign _070_ = ap_CS_fsm == 13'h1000;
assign _071_ = ap_CS_fsm == 12'h800;
assign _072_ = ap_CS_fsm == 11'h400;
assign _073_ = ap_CS_fsm == 10'h200;
assign _074_ = ap_CS_fsm == 9'h100;
assign _075_ = ap_CS_fsm == 8'h80;
assign _076_ = ap_CS_fsm == 7'h40;
assign _077_ = ap_CS_fsm == 6'h20;
assign _078_ = ap_CS_fsm == 5'h10;
assign _079_ = ap_CS_fsm == 4'h8;
assign _080_ = ap_CS_fsm == 3'h4;
assign _081_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _045_ ? 1'h1 : 1'h0;
assign _038_ = _044_ ? grp_fu_537_p2[3:0] : trunc_ln69_reg_1020;
assign _037_ = _043_ ? grp_fu_546_p2[3:0] : trunc_ln69_1_reg_1025;
assign _032_ = ap_CS_fsm[4] ? ret_V_11_fu_577_p2[6:5] : ret_V_cast_reg_1008;
assign _029_ = ap_CS_fsm[4] ? ret_V_11_fu_577_p2[13:5] : ret_V_11_reg_1003[13:5];
assign _034_ = ap_CS_fsm[4] ? ret_fu_560_p2 : ret_reg_998;
assign _019_ = ap_CS_fsm[2] ? or_ln384_fu_466_p2 : or_ln384_reg_946;
assign _020_ = ap_CS_fsm[2] ? overflow_fu_429_p2 : overflow_reg_941;
assign _017_ = ap_CS_fsm[11] ? op_28_V_fu_829_p2 : op_28_V_reg_1097;
assign _016_ = ap_CS_fsm[8] ? op_26_V_fu_755_p2 : op_26_V_reg_1070;
assign _015_ = ap_CS_fsm[7] ? { p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[31:14] } : op_24_V_reg_1065;
assign _013_ = ap_CS_fsm[7] ? lhs_V_2_fu_716_p2 : lhs_V_2_reg_1060;
assign _014_ = ap_CS_fsm[6] ? op_23_V_fu_694_p2 : op_23_V_reg_1055;
assign _012_ = ap_CS_fsm[6] ? icmp_ln890_fu_672_p2 : icmp_ln890_reg_1050;
assign _036_ = ap_CS_fsm[6] ? signbit_fu_667_p2 : signbit_reg_1045;
assign _027_ = ap_CS_fsm[5] ? p_Val2_6_fu_633_p2[17:1] : p_Val2_6_reg_1040[17:1];
assign _033_ = ap_CS_fsm[5] ? ret_V_fu_617_p2 : ret_V_reg_1035;
assign _011_ = ap_CS_fsm[5] ? icmp_ln851_fu_612_p2 : icmp_ln851_reg_1030;
assign _010_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_795_p2 : icmp_ln851_1_reg_1087;
assign _031_ = ap_CS_fsm[9] ? ret_V_14_fu_775_p2[38:7] : ret_V_7_cast_reg_1080;
assign _030_ = ap_CS_fsm[9] ? ret_V_14_fu_775_p2 : ret_V_14_reg_1075;
assign _007_ = ap_CS_fsm[3] ? add_ln69_fu_525_p2 : add_ln69_reg_977;
assign _039_ = ap_CS_fsm[3] ? op_1[2:0] : trunc_ln708_reg_972;
assign _018_ = ap_CS_fsm[3] ? op_9_V_fu_497_p3 : op_9_V_reg_967;
assign _035_ = ap_CS_fsm[3] ? sh_fu_484_p2 : sh_reg_962;
assign _022_ = ap_CS_fsm[3] ? op_1[7] : p_Result_5_reg_957;
assign _006_ = _042_ ? add_ln691_fu_801_p2 : add_ln691_reg_1092;
assign _005_ = _041_ ? add_ln691_1_fu_835_p2 : add_ln691_1_reg_1105;
assign _021_ = ap_CS_fsm[0] ? ret_V_10_fu_251_p2[32:19] : p_Result_1_reg_899;
assign _025_ = ap_CS_fsm[0] ? ret_V_10_fu_251_p2[32:20] : p_Result_s_reg_894;
assign _028_ = ap_CS_fsm[0] ? r_fu_281_p2 : r_reg_889;
assign _023_ = ap_CS_fsm[0] ? ret_V_10_fu_251_p2[32] : p_Result_6_reg_883;
assign _004_ = ap_CS_fsm[0] ? add_ln1192_2_fu_263_p2 : add_ln1192_2_reg_877;
assign _003_ = ap_CS_fsm[0] ? add_ln1192_1_fu_257_p2 : add_ln1192_1_reg_872;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_375_p2 : Range1_all_zeros_reg_936;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_370_p2 : Range1_all_ones_reg_929;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_365_p2 : Range2_all_ones_reg_924;
assign _009_ = ap_CS_fsm[1] ? carry_1_fu_359_p2 : carry_1_reg_917;
assign _024_ = ap_CS_fsm[1] ? p_Val2_2_fu_339_p2[1] : p_Result_9_reg_911;
assign _026_ = ap_CS_fsm[1] ? p_Val2_2_fu_339_p2 : p_Val2_2_reg_905;
assign _008_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign ret_V_11_fu_577_p2 = $signed(1'h0) - $signed({ op_5, 5'h00 });
assign sh_fu_484_p2 = $signed(1'h0) - $signed(op_1);
assign Range1_all_ones_fu_370_p2 = _049_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_375_p2 = _050_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_365_p2 = _051_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_403_p3 = carry_1_reg_917 ? and_ln780_fu_398_p2 : Range1_all_ones_reg_929;
assign deleted_zeros_fu_380_p3 = carry_1_reg_917 ? Range1_all_ones_reg_929 : Range1_all_zeros_reg_936;
assign icmp_ln851_1_fu_795_p2 = _066_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_612_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_672_p2 = _064_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_716_p2 = _053_ ? 1'h1 : 1'h0;
assign op_30 = op_28_V_reg_1097[31] ? select_ln850_2_fu_847_p3 : { 1'h0, op_28_V_reg_1097[30:0] };
assign op_4_V_fu_639_p3 = p_Result_5_reg_957 ? trunc_ln69_reg_1020 : trunc_ln69_1_reg_1025;
assign op_9_V_fu_497_p3 = or_ln384_reg_946 ? select_ln384_fu_490_p3 : p_Val2_2_reg_905;
assign r_fu_281_p2 = _067_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_656_p3 = ret_V_11_reg_1003[13] ? select_ln850_fu_651_p3 : ret_V_cast_reg_1008;
assign ret_V_15_fu_818_p3 = ret_V_14_reg_1075[39] ? select_ln850_1_fu_813_p3 : ret_V_7_cast_reg_1080;
assign select_ln384_fu_490_p3 = overflow_reg_941 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_813_p3 = icmp_ln851_1_reg_1087 ? add_ln691_reg_1092 : ret_V_7_cast_reg_1080;
assign select_ln850_2_fu_847_p3 = lhs_V_2_reg_1060 ? add_ln691_1_reg_1105 : { 1'h1, op_28_V_reg_1097[30:0] };
assign select_ln850_fu_651_p3 = icmp_ln851_reg_1030 ? ret_V_cast_reg_1008 : ret_V_reg_1035;
assign signbit_fu_667_p2 = _065_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
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
assign empty_fu_472_p0 = op_1;
assign empty_fu_472_p1 = op_1[3:0];
assign grp_fu_537_p1 = { 24'h000000, sh_reg_962 };
assign grp_fu_546_p1 = { 24'h000000, op_1 };
assign lhs_fu_203_p3 = { op_5, 17'h00000 };
assign op_12_V_fu_705_p3 = { signbit_2_fu_700_p2, 14'h0000 };
assign op_22_V_fu_677_p4 = p_Val2_6_reg_1040[17:1];
assign op_8_V_fu_605_p3 = { trunc_ln708_reg_972, 1'h0 };
assign p_Result_3_fu_806_p3 = ret_V_14_reg_1075[39];
assign p_Result_4_fu_840_p3 = op_28_V_reg_1097[31];
assign p_Result_5_fu_476_p1 = op_1;
assign p_Result_7_fu_316_p1 = op_6;
assign p_Result_7_fu_316_p3 = op_6[16];
assign p_Result_8_fu_323_p3 = add_ln1192_2_reg_877[18];
assign p_Result_9_fu_345_p3 = p_Val2_2_fu_339_p2[1];
assign p_Result_s_16_fu_644_p3 = ret_V_11_reg_1003[13];
assign p_Val2_1_fu_307_p4 = add_ln1192_2_reg_877[18:17];
assign p_Val2_8_fu_736_p2[44:32] = { p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45], p_Val2_8_fu_736_p2[45] };
assign rhs_3_fu_626_p3 = { ret_reg_998, 1'h0 };
assign rhs_5_fu_732_p1 = { op_23_V_reg_1055[17], op_23_V_reg_1055[17], op_23_V_reg_1055[17], op_23_V_reg_1055[17], op_23_V_reg_1055[17], op_23_V_reg_1055[17], op_23_V_reg_1055[17], op_23_V_reg_1055[17], op_23_V_reg_1055[17], op_23_V_reg_1055[17], op_23_V_reg_1055[17], op_23_V_reg_1055[17], op_23_V_reg_1055[17], op_23_V_reg_1055[17], op_23_V_reg_1055, 14'h0000 };
assign rhs_7_fu_764_p3 = { op_26_V_reg_1070, 7'h00 };
assign rhs_fu_566_p3 = { op_5, 5'h00 };
assign sext_ln1192_1_fu_622_p1 = { trunc_ln708_reg_972[2], trunc_ln708_reg_972[2], trunc_ln708_reg_972[2], trunc_ln708_reg_972[2], trunc_ln708_reg_972[2], trunc_ln708_reg_972[2], trunc_ln708_reg_972[2], trunc_ln708_reg_972[2], trunc_ln708_reg_972[2], trunc_ln708_reg_972[2], trunc_ln708_reg_972[2], trunc_ln708_reg_972[2], trunc_ln708_reg_972[2], trunc_ln708_reg_972[2], trunc_ln708_reg_972, 1'h0 };
assign sext_ln1192_2_fu_771_p1 = { op_26_V_reg_1070[31], op_26_V_reg_1070, 7'h00 };
assign sext_ln1192_fu_211_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5, 17'h00000 };
assign sext_ln1193_fu_573_p1 = { op_5[7], op_5, 5'h00 };
assign sext_ln1195_fu_507_p1 = { op_9_V_fu_497_p3[1], op_9_V_fu_497_p3[1], op_9_V_fu_497_p3 };
assign sext_ln215_1_fu_556_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign sext_ln215_fu_552_p1 = { op_0[15], op_0 };
assign sext_ln23_fu_686_p1 = { p_Val2_6_reg_1040[17], p_Val2_6_reg_1040[17:1] };
assign sext_ln69_1_fu_517_p1 = { op_14[3], op_14 };
assign sext_ln69_2_fu_521_p1 = { ret_V_13_fu_511_p2[3], ret_V_13_fu_511_p2 };
assign sext_ln69_3_fu_825_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln69_4_fu_752_p1 = { add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977[4], add_ln69_reg_977 };
assign sext_ln69_fu_690_p1 = { ret_V_12_fu_656_p3[1], ret_V_12_fu_656_p3[1], ret_V_12_fu_656_p3[1], ret_V_12_fu_656_p3[1], ret_V_12_fu_656_p3[1], ret_V_12_fu_656_p3[1], ret_V_12_fu_656_p3[1], ret_V_12_fu_656_p3[1], ret_V_12_fu_656_p3[1], ret_V_12_fu_656_p3[1], ret_V_12_fu_656_p3[1], ret_V_12_fu_656_p3[1], ret_V_12_fu_656_p3[1], ret_V_12_fu_656_p3[1], ret_V_12_fu_656_p3[1], ret_V_12_fu_656_p3[1], ret_V_12_fu_656_p3 };
assign sext_ln703_1_fu_760_p0 = op_16;
assign sext_ln703_1_fu_760_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_215_p0 = op_6;
assign sext_ln703_fu_215_p1 = { op_6[31], op_6 };
assign sext_ln781_fu_531_p0 = op_1;
assign sext_ln781_fu_531_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign sext_ln878_fu_663_p1 = { op_4_V_fu_639_p3[3], op_4_V_fu_639_p3[3], op_4_V_fu_639_p3[3], op_4_V_fu_639_p3[3], op_4_V_fu_639_p3 };
assign sh_fu_484_p1 = op_1;
assign tmp_6_fu_385_p3 = add_ln1192_1_reg_872[19];
assign tmp_fu_725_p3 = { op_23_V_reg_1055, 14'h0000 };
assign trunc_ln1192_1_fu_227_p3 = { op_5[1:0], 17'h00000 };
assign trunc_ln1192_2_fu_223_p1 = op_5[1:0];
assign trunc_ln1192_3_fu_235_p0 = op_6;
assign trunc_ln1192_3_fu_235_p1 = op_6[19:0];
assign trunc_ln1192_4_fu_243_p3 = { op_5[2:0], 17'h00000 };
assign trunc_ln1192_5_fu_239_p1 = op_5[2:0];
assign trunc_ln1192_fu_219_p0 = op_6;
assign trunc_ln1192_fu_219_p1 = op_6[18:0];
assign trunc_ln69_1_fu_601_p1 = grp_fu_546_p2[3:0];
assign trunc_ln69_fu_597_p1 = grp_fu_537_p2[3:0];
assign trunc_ln708_fu_503_p0 = op_1;
assign trunc_ln708_fu_503_p1 = op_1[2:0];
assign trunc_ln718_fu_277_p0 = op_6;
assign trunc_ln718_fu_277_p1 = op_6[15:0];
assign trunc_ln790_fu_435_p1 = p_Val2_2_reg_905[0];
assign trunc_ln851_1_fu_791_p0 = op_16;
assign trunc_ln851_1_fu_791_p1 = op_16[6:0];
assign trunc_ln851_fu_593_p1 = ret_V_11_fu_577_p2[4:0];
assign zext_ln1192_fu_721_p1 = { 31'h00000000, signbit_2_fu_700_p2, 14'h0000 };
assign zext_ln1498_fu_713_p1 = { 1'h0, signbit_reg_1045 };
assign zext_ln415_fu_335_p1 = { 1'h0, and_ln408_fu_330_p2 };
assign zext_ln546_1_fu_543_p0 = op_1;
assign \shl_32s_8ns_32_2_1_U2.din1_cast  = \shl_32s_8ns_32_2_1_U2.din1 [7:0];
assign \shl_32s_8ns_32_2_1_U2.din1_mask  = 8'h0f;
assign \shl_32s_8ns_32_2_1_U2.ce  = 1'h1;
assign \shl_32s_8ns_32_2_1_U2.clk  = ap_clk;
assign \shl_32s_8ns_32_2_1_U2.din0  = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign \shl_32s_8ns_32_2_1_U2.din1  = { 24'h000000, op_1 };
assign grp_fu_546_p2 = \shl_32s_8ns_32_2_1_U2.dout ;
assign \shl_32s_8ns_32_2_1_U2.reset  = ap_rst;
assign \ashr_32s_8ns_32_2_1_U1.din1_cast  = \ashr_32s_8ns_32_2_1_U1.din1 [7:0];
assign \ashr_32s_8ns_32_2_1_U1.din1_mask  = 8'h0f;
assign \ashr_32s_8ns_32_2_1_U1.ce  = 1'h1;
assign \ashr_32s_8ns_32_2_1_U1.clk  = ap_clk;
assign \ashr_32s_8ns_32_2_1_U1.din0  = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign \ashr_32s_8ns_32_2_1_U1.din1  = { 24'h000000, sh_reg_962 };
assign grp_fu_537_p2 = \ashr_32s_8ns_32_2_1_U1.dout ;
assign \ashr_32s_8ns_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_13, op_14, op_16, op_17, op_2, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [7:0] op_1;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_16;
input [3:0] op_17;
input [7:0] op_2;
input [7:0] op_5;
input [31:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
