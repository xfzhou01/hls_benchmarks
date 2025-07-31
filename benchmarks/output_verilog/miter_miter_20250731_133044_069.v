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
  op_5,
  op_8,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
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
input [1:0] op_1;
input [31:0] op_10;
input [7:0] op_11;
input [3:0] op_12;
input [1:0] op_13;
input [3:0] op_15;
input [1:0] op_19;
input [1:0] op_3;
input [3:0] op_5;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_978;
reg icmp_ln851_2_reg_942;
reg [31:0] op_23_V_reg_958;
reg [31:0] op_26_V_reg_963;
reg [31:0] op_27_V_reg_983;
reg [1:0] op_7_V_reg_919;
reg [1:0] op_9_V_reg_947;
reg [1:0] r_V_reg_953;
reg [8:0] ret_V_16_reg_925;
reg [31:0] ret_V_17_cast_reg_935;
reg [8:0] ret_V_17_reg_968;
reg [61:0] ret_V_20_reg_930;
reg [4:0] tmp_9_reg_973;
wire [5:0] _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [1:0] _006_;
wire [1:0] _007_;
wire [1:0] _008_;
wire [8:0] _009_;
wire [31:0] _010_;
wire [8:0] _011_;
wire [61:0] _012_;
wire [4:0] _013_;
wire [1:0] _014_;
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
wire _030_;
wire _031_;
wire [31:0] add_ln691_1_fu_611_p2;
wire [10:0] add_ln691_fu_424_p2;
wire [4:0] add_ln69_fu_655_p2;
wire and_ln731_fu_265_p2;
wire and_ln788_fu_552_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] ashr_ln1333_fu_771_p2;
wire [1:0] empty_fu_205_p1;
wire icmp_ln768_1_fu_295_p2;
wire icmp_ln768_fu_518_p2;
wire icmp_ln786_1_fu_325_p2;
wire icmp_ln786_fu_542_p2;
wire icmp_ln851_1_fu_835_p2;
wire icmp_ln851_2_fu_482_p2;
wire icmp_ln851_fu_714_p2;
wire isNeg_fu_745_p3;
wire lhs_V_fu_233_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire [7:0] op_11;
wire [3:0] op_12;
wire [1:0] op_13;
wire [3:0] op_15;
wire [2:0] op_17_V_fu_799_p3;
wire [1:0] op_19;
wire [31:0] op_23_V_fu_633_p2;
wire [31:0] op_26_V_fu_665_p2;
wire [31:0] op_28_V_fu_903_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3;
wire [3:0] op_5;
wire [1:0] op_7_V_fu_357_p3;
wire [7:0] op_8;
wire [1:0] op_9_V_fu_590_p3;
wire or_ln384_1_fu_351_p2;
wire or_ln384_fu_584_p2;
wire or_ln785_1_fu_301_p2;
wire or_ln785_fu_524_p2;
wire or_ln786_fu_331_p2;
wire or_ln788_fu_564_p2;
wire overflow_1_fu_313_p2;
wire overflow_fu_536_p2;
wire p_Result_2_fu_871_p3;
wire p_Result_3_fu_413_p3;
wire p_Result_4_fu_604_p3;
wire p_Result_5_fu_488_p3;
wire p_Result_6_fu_500_p3;
wire [1:0] p_Result_7_fu_253_p1;
wire p_Result_7_fu_253_p3;
wire p_Result_8_fu_271_p2;
wire p_Result_s_16_fu_702_p3;
wire [1:0] p_Result_s_fu_508_p4;
wire [32:0] p_Val2_11_fu_852_p2;
wire [1:0] p_Val2_2_fu_277_p3;
wire [1:0] p_Val2_s_fu_496_p1;
wire [1:0] r_V_fu_598_p1;
wire [1:0] r_V_fu_598_p2;
wire [7:0] ret_1_fu_227_p2;
wire [2:0] ret_2_fu_247_p2;
wire [8:0] ret_V_14_fu_686_p2;
wire [4:0] ret_V_15_fu_734_p3;
wire [8:0] ret_V_16_fu_373_p2;
wire [8:0] ret_V_17_fu_815_p2;
wire [7:0] ret_V_18_fu_891_p3;
wire [10:0] ret_V_19_fu_393_p2;
wire [61:0] ret_V_20_fu_462_p2;
wire [31:0] ret_V_21_fu_622_p3;
wire [31:0] ret_V_22_fu_643_p2;
wire [4:0] ret_V_2_fu_720_p2;
wire [7:0] ret_V_6_fu_878_p2;
wire [4:0] ret_V_fu_692_p4;
wire [1:0] ret_fu_217_p2;
wire [5:0] rhs_1_fu_675_p3;
wire [8:0] rhs_3_fu_807_p3;
wire [9:0] rhs_5_fu_382_p3;
wire [32:0] rhs_8_fu_845_p3;
wire [1:0] select_ln1358_fu_791_p3;
wire [10:0] select_ln353_fu_442_p3;
wire [1:0] select_ln384_1_fu_576_p3;
wire [1:0] select_ln384_fu_343_p3;
wire [7:0] select_ln850_1_fu_884_p3;
wire [31:0] select_ln850_3_fu_616_p3;
wire [10:0] select_ln850_4_fu_434_p3;
wire [4:0] select_ln850_fu_726_p3;
wire [31:0] sext_ln1118_fu_742_p1;
wire [10:0] sext_ln1192_1_fu_379_p1;
wire [61:0] sext_ln1192_2_fu_458_p1;
wire [31:0] sext_ln1192_3_fu_639_p1;
wire [32:0] sext_ln1192_4_fu_841_p1;
wire [31:0] sext_ln1192_5_fu_908_p1;
wire [8:0] sext_ln1192_fu_682_p1;
wire [1:0] sext_ln1350_fu_243_p0;
wire [2:0] sext_ln1350_fu_243_p1;
wire [1:0] sext_ln215_fu_223_p0;
wire [7:0] sext_ln215_fu_223_p1;
wire [4:0] sext_ln69_1_fu_648_p1;
wire [4:0] sext_ln69_2_fu_652_p1;
wire [31:0] sext_ln69_3_fu_899_p1;
wire [31:0] sext_ln69_4_fu_661_p1;
wire [31:0] sext_ln69_fu_629_p1;
wire [31:0] sext_ln703_1_fu_430_p0;
wire [61:0] sext_ln703_1_fu_430_p1;
wire [7:0] sext_ln703_fu_671_p0;
wire [8:0] sext_ln703_fu_671_p1;
wire [7:0] sext_ln831_fu_868_p1;
wire [10:0] sext_ln850_fu_409_p1;
wire [31:0] shl_ln1299_fu_777_p2;
wire [7:0] sub_ln1357_fu_753_p2;
wire [39:0] tmp_12_fu_450_p3;
wire [9:0] tmp_1_fu_399_p4;
wire [1:0] tmp_fu_285_p4;
wire trunc_ln1348_1_fu_213_p1;
wire trunc_ln1348_fu_209_p1;
wire [1:0] trunc_ln1358_1_fu_787_p1;
wire [1:0] trunc_ln1358_fu_783_p1;
wire [1:0] trunc_ln731_fu_261_p0;
wire trunc_ln731_fu_261_p1;
wire trunc_ln790_fu_548_p1;
wire [3:0] trunc_ln851_1_fu_831_p1;
wire trunc_ln851_2_fu_421_p1;
wire [31:0] trunc_ln851_3_fu_478_p0;
wire [28:0] trunc_ln851_3_fu_478_p1;
wire [7:0] trunc_ln851_fu_710_p0;
wire [3:0] trunc_ln851_fu_710_p1;
wire underflow_1_fu_337_p2;
wire underflow_fu_570_p2;
wire [7:0] ush_fu_759_p3;
wire xor_ln785_1_fu_307_p2;
wire xor_ln785_fu_530_p2;
wire xor_ln786_fu_319_p2;
wire xor_ln788_fu_558_p2;
wire [8:0] zext_ln1192_1_fu_369_p1;
wire [10:0] zext_ln1192_2_fu_389_p1;
wire [8:0] zext_ln1192_fu_365_p1;
wire [2:0] zext_ln1350_fu_239_p1;
wire [31:0] zext_ln1357_fu_767_p1;


assign add_ln691_1_fu_611_p2 = ret_V_17_cast_reg_935 + 1'h1;
assign add_ln691_fu_424_p2 = $signed(ret_V_19_fu_393_p2[10:1]) + $signed(2'h1);
assign add_ln69_fu_655_p2 = $signed(op_15) + $signed(r_V_reg_953);
assign op_23_V_fu_633_p2 = $signed(ret_V_21_fu_622_p3) + $signed(op_12);
assign op_26_V_fu_665_p2 = $signed(add_ln69_fu_655_p2) + $signed(ret_V_22_fu_643_p2);
assign op_28_V_fu_903_p2 = $signed(op_27_V_reg_983) + $signed(ret_V_18_fu_891_p3);
assign op_29 = $signed(op_28_V_fu_903_p2) + $signed(op_19);
assign p_Val2_11_fu_852_p2 = $signed({ op_26_V_reg_963, 1'h0 }) + $signed({ select_ln1358_fu_791_p3, 1'h0 });
assign ret_V_14_fu_686_p2 = $signed({ op_9_V_reg_947, 4'h0 }) + $signed(op_8);
assign ret_V_16_fu_373_p2 = ret_1_fu_227_p2 + lhs_V_fu_233_p2;
assign ret_V_19_fu_393_p2 = $signed({ 1'h0, ret_V_16_reg_925, 1'h0 }) + $signed(op_7_V_reg_919);
assign { ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[39:0] } = $signed({ select_ln353_fu_442_p3, 29'h00000000 }) + $signed(op_10);
assign ret_V_22_fu_643_p2 = $signed(op_23_V_reg_958) + $signed(op_13);
assign ret_V_2_fu_720_p2 = ret_V_14_fu_686_p2[8:4] + 1'h1;
assign { ret_V_6_fu_878_p2[7], ret_V_6_fu_878_p2[4:0] } = $signed(tmp_9_reg_973) + $signed(2'h1);
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign and_ln731_fu_265_p2 = op_0[0] & op_1[0];
assign and_ln788_fu_552_p2 = op_5[0] & op_5[1];
assign overflow_1_fu_313_p2 = xor_ln785_1_fu_307_p2 & or_ln785_1_fu_301_p2;
assign overflow_fu_536_p2 = xor_ln785_fu_530_p2 & or_ln785_fu_524_p2;
assign ret_1_fu_227_p2 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 } & op_0;
assign ret_fu_217_p2 = op_1 & op_0[1:0];
assign underflow_1_fu_337_p2 = op_3[1] & or_ln786_fu_331_p2;
assign underflow_fu_570_p2 = op_5[3] & or_ln788_fu_564_p2;
assign xor_ln785_1_fu_307_p2 = ~ op_3[1];
assign xor_ln786_fu_319_p2 = ~ p_Result_8_fu_271_p2;
assign xor_ln785_fu_530_p2 = ~ op_5[3];
assign xor_ln788_fu_558_p2 = ~ and_ln788_fu_552_p2;
assign _017_ = ~ ap_start;
assign _018_ = ! ret_V_17_fu_815_p2[3:0];
assign _019_ = ! op_8[3:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _020_ = ret_fu_217_p2 < op_1;
assign _021_ = | ret_2_fu_247_p2[2:1];
assign _022_ = | op_5[3:2];
assign _023_ = ret_2_fu_247_p2[2:1] != 2'h3;
assign _024_ = op_5[3:2] != 2'h3;
assign _025_ = | op_10[28:0];
assign or_ln384_1_fu_351_p2 = underflow_1_fu_337_p2 | overflow_1_fu_313_p2;
assign or_ln384_fu_584_p2 = underflow_fu_570_p2 | overflow_fu_536_p2;
assign or_ln785_1_fu_301_p2 = p_Result_8_fu_271_p2 | icmp_ln768_1_fu_295_p2;
assign or_ln785_fu_524_p2 = op_5[1] | icmp_ln768_fu_518_p2;
assign or_ln786_fu_331_p2 = xor_ln786_fu_319_p2 | icmp_ln786_1_fu_325_p2;
assign or_ln788_fu_564_p2 = xor_ln788_fu_558_p2 | icmp_ln786_fu_542_p2;
assign ret_V_17_fu_815_p2 = { op_8[7], op_8 } | { ret_V_15_fu_734_p3, 4'h0 };
always @(posedge ap_clk)
op_7_V_reg_919 <= _006_;
always @(posedge ap_clk)
ret_V_16_reg_925 <= _009_;
always @(posedge ap_clk)
op_26_V_reg_963 <= _004_;
always @(posedge ap_clk)
op_9_V_reg_947 <= _007_;
always @(posedge ap_clk)
r_V_reg_953 <= _008_;
always @(posedge ap_clk)
op_23_V_reg_958 <= _003_;
always @(posedge ap_clk)
ret_V_20_reg_930 <= _012_;
always @(posedge ap_clk)
ret_V_17_cast_reg_935 <= _010_;
always @(posedge ap_clk)
icmp_ln851_2_reg_942 <= _002_;
always @(posedge ap_clk)
ret_V_17_reg_968 <= _011_;
always @(posedge ap_clk)
tmp_9_reg_973 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_978 <= _001_;
always @(posedge ap_clk)
op_27_V_reg_983 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [5:0] _094_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_094_ = b[5:0];
6'b000010:
_094_ = b[11:6];
6'b000100:
_094_ = b[17:12];
6'b001000:
_094_ = b[23:18];
6'b010000:
_094_ = b[29:24];
6'b100000:
_094_ = b[35:30];
6'b000000:
_094_ = a;
default:
_094_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _094_(6'hxx, { 4'h0, _014_, 30'h04210801 }, { _026_, _031_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 6'h20;
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[0] ? ret_V_16_fu_373_p2 : ret_V_16_reg_925;
assign _006_ = ap_CS_fsm[0] ? op_7_V_fu_357_p3 : op_7_V_reg_919;
assign _004_ = ap_CS_fsm[3] ? op_26_V_fu_665_p2 : op_26_V_reg_963;
assign _003_ = ap_CS_fsm[2] ? op_23_V_fu_633_p2 : op_23_V_reg_958;
assign _008_ = ap_CS_fsm[2] ? r_V_fu_598_p2 : r_V_reg_953;
assign _007_ = ap_CS_fsm[2] ? op_9_V_fu_590_p3 : op_9_V_reg_947;
assign _002_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_482_p2 : icmp_ln851_2_reg_942;
assign _010_ = ap_CS_fsm[1] ? { ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[39:29] } : ret_V_17_cast_reg_935;
assign _012_ = ap_CS_fsm[1] ? { ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[39:0] } : ret_V_20_reg_930;
assign _005_ = ap_CS_fsm[4] ? p_Val2_11_fu_852_p2[32:1] : op_27_V_reg_983;
assign _001_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_835_p2 : icmp_ln851_1_reg_978;
assign _013_ = ap_CS_fsm[4] ? ret_V_17_fu_815_p2[8:4] : tmp_9_reg_973;
assign _011_ = ap_CS_fsm[4] ? ret_V_17_fu_815_p2 : ret_V_17_reg_968;
assign _000_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign trunc_ln1358_1_fu_787_p1 = $signed(op_9_V_reg_947) << ush_fu_759_p3;
assign trunc_ln1358_fu_783_p1 = $signed(op_9_V_reg_947) >>> ush_fu_759_p3;
assign sub_ln1357_fu_753_p2 = 1'h0 - op_11;
assign icmp_ln768_1_fu_295_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_518_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_325_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_542_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_835_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_482_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_714_p2 = _019_ ? 1'h1 : 1'h0;
assign lhs_V_fu_233_p2 = _020_ ? 1'h1 : 1'h0;
assign op_7_V_fu_357_p3 = or_ln384_1_fu_351_p2 ? select_ln384_fu_343_p3 : { p_Result_8_fu_271_p2, 1'h0 };
assign op_9_V_fu_590_p3 = or_ln384_fu_584_p2 ? select_ln384_1_fu_576_p3 : op_5[1:0];
assign ret_V_15_fu_734_p3 = ret_V_14_fu_686_p2[8] ? select_ln850_fu_726_p3 : { 1'h0, ret_V_14_fu_686_p2[7:4] };
assign ret_V_18_fu_891_p3 = ret_V_17_reg_968[8] ? select_ln850_1_fu_884_p3 : { tmp_9_reg_973[4], tmp_9_reg_973[4], tmp_9_reg_973[4], tmp_9_reg_973 };
assign ret_V_21_fu_622_p3 = ret_V_20_reg_930[61] ? select_ln850_3_fu_616_p3 : ret_V_17_cast_reg_935;
assign select_ln1358_fu_791_p3 = op_11[7] ? trunc_ln1358_fu_783_p1 : trunc_ln1358_1_fu_787_p1;
assign select_ln353_fu_442_p3 = ret_V_19_fu_393_p2[10] ? select_ln850_4_fu_434_p3 : { 2'h0, ret_V_19_fu_393_p2[9:1] };
assign select_ln384_1_fu_576_p3 = overflow_fu_536_p2 ? 2'h1 : 2'h3;
assign select_ln384_fu_343_p3 = overflow_1_fu_313_p2 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_884_p3 = icmp_ln851_1_reg_978 ? { tmp_9_reg_973[4], tmp_9_reg_973[4], tmp_9_reg_973[4], tmp_9_reg_973 } : { ret_V_6_fu_878_p2[7], ret_V_6_fu_878_p2[7], ret_V_6_fu_878_p2[7], ret_V_6_fu_878_p2[4:0] };
assign select_ln850_3_fu_616_p3 = icmp_ln851_2_reg_942 ? add_ln691_1_fu_611_p2 : ret_V_17_cast_reg_935;
assign select_ln850_4_fu_434_p3 = op_7_V_reg_919[0] ? add_ln691_fu_424_p2 : { 2'h3, ret_V_19_fu_393_p2[9:1] };
assign select_ln850_fu_726_p3 = icmp_ln851_fu_714_p2 ? { 1'h1, ret_V_14_fu_686_p2[7:4] } : ret_V_2_fu_720_p2;
assign ush_fu_759_p3 = op_11[7] ? sub_ln1357_fu_753_p2 : { 1'h0, op_11[6:0] };
assign p_Result_8_fu_271_p2 = op_3[0] ^ and_ln731_fu_265_p2;
assign ret_2_fu_247_p2 = ret_fu_217_p2 ^ { op_3[1], op_3 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign ashr_ln1333_fu_771_p2[1:0] = trunc_ln1358_fu_783_p1;
assign empty_fu_205_p1 = op_0[1:0];
assign isNeg_fu_745_p3 = op_11[7];
assign op_17_V_fu_799_p3 = { select_ln1358_fu_791_p3, 1'h0 };
assign p_Result_2_fu_871_p3 = ret_V_17_reg_968[8];
assign p_Result_3_fu_413_p3 = ret_V_19_fu_393_p2[10];
assign p_Result_4_fu_604_p3 = ret_V_20_reg_930[61];
assign p_Result_5_fu_488_p3 = op_5[3];
assign p_Result_6_fu_500_p3 = op_5[1];
assign p_Result_7_fu_253_p1 = op_3;
assign p_Result_7_fu_253_p3 = op_3[1];
assign p_Result_s_16_fu_702_p3 = ret_V_14_fu_686_p2[8];
assign p_Result_s_fu_508_p4 = op_5[3:2];
assign p_Val2_2_fu_277_p3 = { p_Result_8_fu_271_p2, 1'h0 };
assign p_Val2_s_fu_496_p1 = op_5[1:0];
assign r_V_fu_598_p1 = op_9_V_fu_590_p3;
assign ret_V_20_fu_462_p2[60:40] = { ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61], ret_V_20_fu_462_p2[61] };
assign ret_V_6_fu_878_p2[6:5] = { ret_V_6_fu_878_p2[7], ret_V_6_fu_878_p2[7] };
assign ret_V_fu_692_p4 = ret_V_14_fu_686_p2[8:4];
assign rhs_1_fu_675_p3 = { op_9_V_reg_947, 4'h0 };
assign rhs_3_fu_807_p3 = { ret_V_15_fu_734_p3, 4'h0 };
assign rhs_5_fu_382_p3 = { ret_V_16_reg_925, 1'h0 };
assign rhs_8_fu_845_p3 = { op_26_V_reg_963, 1'h0 };
assign sext_ln1118_fu_742_p1 = { op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947 };
assign sext_ln1192_1_fu_379_p1 = { op_7_V_reg_919[1], op_7_V_reg_919[1], op_7_V_reg_919[1], op_7_V_reg_919[1], op_7_V_reg_919[1], op_7_V_reg_919[1], op_7_V_reg_919[1], op_7_V_reg_919[1], op_7_V_reg_919[1], op_7_V_reg_919 };
assign sext_ln1192_2_fu_458_p1 = { select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3[10], select_ln353_fu_442_p3, 29'h00000000 };
assign sext_ln1192_3_fu_639_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1192_4_fu_841_p1 = { select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3, 1'h0 };
assign sext_ln1192_5_fu_908_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln1192_fu_682_p1 = { op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947[1], op_9_V_reg_947, 4'h0 };
assign sext_ln1350_fu_243_p0 = op_3;
assign sext_ln1350_fu_243_p1 = { op_3[1], op_3 };
assign sext_ln215_fu_223_p0 = op_3;
assign sext_ln215_fu_223_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln69_1_fu_648_p1 = { op_15[3], op_15 };
assign sext_ln69_2_fu_652_p1 = { r_V_reg_953[1], r_V_reg_953[1], r_V_reg_953[1], r_V_reg_953 };
assign sext_ln69_3_fu_899_p1 = { ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3[7], ret_V_18_fu_891_p3 };
assign sext_ln69_4_fu_661_p1 = { add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2[4], add_ln69_fu_655_p2 };
assign sext_ln69_fu_629_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln703_1_fu_430_p0 = op_10;
assign sext_ln703_1_fu_430_p1 = { op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10 };
assign sext_ln703_fu_671_p0 = op_8;
assign sext_ln703_fu_671_p1 = { op_8[7], op_8 };
assign sext_ln831_fu_868_p1 = { tmp_9_reg_973[4], tmp_9_reg_973[4], tmp_9_reg_973[4], tmp_9_reg_973 };
assign sext_ln850_fu_409_p1 = { ret_V_19_fu_393_p2[10], ret_V_19_fu_393_p2[10:1] };
assign shl_ln1299_fu_777_p2[1:0] = trunc_ln1358_1_fu_787_p1;
assign tmp_12_fu_450_p3 = { select_ln353_fu_442_p3, 29'h00000000 };
assign tmp_1_fu_399_p4 = ret_V_19_fu_393_p2[10:1];
assign tmp_fu_285_p4 = ret_2_fu_247_p2[2:1];
assign trunc_ln1348_1_fu_213_p1 = op_1[0];
assign trunc_ln1348_fu_209_p1 = op_0[0];
assign trunc_ln731_fu_261_p0 = op_3;
assign trunc_ln731_fu_261_p1 = op_3[0];
assign trunc_ln790_fu_548_p1 = op_5[0];
assign trunc_ln851_1_fu_831_p1 = ret_V_17_fu_815_p2[3:0];
assign trunc_ln851_2_fu_421_p1 = op_7_V_reg_919[0];
assign trunc_ln851_3_fu_478_p0 = op_10;
assign trunc_ln851_3_fu_478_p1 = op_10[28:0];
assign trunc_ln851_fu_710_p0 = op_8;
assign trunc_ln851_fu_710_p1 = op_8[3:0];
assign zext_ln1192_1_fu_369_p1 = { 1'h0, ret_1_fu_227_p2 };
assign zext_ln1192_2_fu_389_p1 = { 1'h0, ret_V_16_reg_925, 1'h0 };
assign zext_ln1192_fu_365_p1 = { 8'h00, lhs_V_fu_233_p2 };
assign zext_ln1350_fu_239_p1 = { 1'h0, ret_fu_217_p2 };
assign zext_ln1357_fu_767_p1 = { 24'h000000, ush_fu_759_p3 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_5[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_9_V_fu_590_p3;
assign r_V_fu_598_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_5,
  op_8,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
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
input [1:0] op_1;
input [31:0] op_10;
input [7:0] op_11;
input [3:0] op_12;
input [1:0] op_13;
input [3:0] op_15;
input [1:0] op_19;
input [1:0] op_3;
input [3:0] op_5;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_999;
reg [10:0] add_ln691_reg_945;
reg [4:0] add_ln69_reg_1068;
reg [11:0] ap_CS_fsm = 12'h001;
reg [7:0] \ashr_32s_8ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \ashr_32s_8ns_32_2_1_U2.dout_array[0] ;
reg [31:0] ashr_ln1333_reg_1073;
reg icmp_ln768_1_reg_908;
reg icmp_ln786_1_reg_913;
reg icmp_ln851_1_reg_1093;
reg icmp_ln851_2_reg_962;
reg icmp_ln851_reg_1026;
reg isNeg_reg_988;
reg lhs_V_reg_890;
reg [31:0] op_23_V_reg_1041;
reg [31:0] op_26_V_reg_1098;
reg [31:0] op_28_V_reg_1119;
reg [1:0] op_7_V_reg_918;
reg [1:0] op_9_V_reg_1004;
reg or_ln384_reg_983;
reg overflow_reg_978;
reg p_Result_7_reg_895;
reg p_Result_8_reg_901;
reg [1:0] p_Val2_s_reg_972;
reg [1:0] r_V_reg_1031;
reg [8:0] ret_V_14_reg_1014;
reg [8:0] ret_V_16_reg_924;
reg [31:0] ret_V_17_cast_reg_955;
reg [8:0] ret_V_17_reg_1083;
reg [10:0] ret_V_19_reg_929;
reg [61:0] ret_V_20_reg_950;
reg [31:0] ret_V_22_reg_1063;
reg [4:0] ret_V_2_reg_1046;
reg [7:0] ret_V_6_reg_1109;
reg [4:0] ret_V_reg_1019;
reg [8:0] sext_ln703_reg_1009;
reg [7:0] sext_ln831_reg_1103;
reg [10:0] sext_ln850_reg_939;
reg [7:0] \shl_32s_8ns_32_2_1_U3.din1_cast_array[0] ;
reg [31:0] \shl_32s_8ns_32_2_1_U3.dout_array[0] ;
reg [31:0] shl_ln1299_reg_1078;
reg [7:0] sub_ln1357_reg_994;
reg [9:0] tmp_1_reg_934;
reg [4:0] tmp_9_reg_1088;
reg [7:0] ush_reg_1036;
reg [31:0] _160_;
wire [31:0] _000_;
wire [10:0] _001_;
wire [4:0] _002_;
wire [11:0] _003_;
wire [31:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [1:0] _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [31:0] _021_;
wire [1:0] _022_;
wire [1:0] _023_;
wire [8:0] _024_;
wire [8:0] _025_;
wire [31:0] _026_;
wire [8:0] _027_;
wire [10:0] _028_;
wire [61:0] _029_;
wire [31:0] _030_;
wire [4:0] _031_;
wire [7:0] _032_;
wire [4:0] _033_;
wire [8:0] _034_;
wire [7:0] _035_;
wire [10:0] _036_;
wire [31:0] _037_;
wire [7:0] _038_;
wire [9:0] _039_;
wire [4:0] _040_;
wire [7:0] _041_;
wire [1:0] _042_;
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
wire [7:0] _056_;
wire [31:0] _057_;
wire [7:0] _058_;
wire [31:0] _059_;
wire [31:0] _060_;
wire [7:0] _061_;
wire [31:0] _062_;
wire [7:0] _063_;
wire [31:0] _064_;
wire [31:0] _065_;
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
wire _082_;
wire _083_;
wire [31:0] add_ln691_1_fu_581_p2;
wire [10:0] add_ln691_fu_402_p2;
wire [4:0] add_ln69_fu_719_p2;
wire and_ln731_fu_255_p2;
wire and_ln788_fu_537_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_8ns_32_2_1_U2.ce ;
wire \ashr_32s_8ns_32_2_1_U2.clk ;
wire [31:0] \ashr_32s_8ns_32_2_1_U2.din0 ;
wire [31:0] \ashr_32s_8ns_32_2_1_U2.din1 ;
wire [7:0] \ashr_32s_8ns_32_2_1_U2.din1_cast ;
wire [7:0] \ashr_32s_8ns_32_2_1_U2.din1_mask ;
wire [31:0] \ashr_32s_8ns_32_2_1_U2.dout ;
wire \ashr_32s_8ns_32_2_1_U2.reset ;
wire [1:0] empty_fu_205_p1;
wire [31:0] grp_fu_691_p2;
wire [31:0] grp_fu_697_p2;
wire icmp_ln768_1_fu_277_p2;
wire icmp_ln768_fu_503_p2;
wire icmp_ln786_1_fu_283_p2;
wire icmp_ln786_fu_527_p2;
wire icmp_ln851_1_fu_771_p2;
wire icmp_ln851_2_fu_467_p2;
wire icmp_ln851_fu_635_p2;
wire lhs_V_fu_223_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire [7:0] op_11;
wire [3:0] op_12;
wire [1:0] op_13;
wire [3:0] op_15;
wire [2:0] op_17_V_fu_798_p3;
wire [1:0] op_19;
wire [31:0] op_23_V_fu_674_p2;
wire [31:0] op_26_V_fu_780_p2;
wire [31:0] op_27_V_fu_851_p4;
wire [31:0] op_28_V_fu_864_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3;
wire [3:0] op_5;
wire [1:0] op_7_V_fu_348_p3;
wire [7:0] op_8;
wire [1:0] op_9_V_fu_593_p3;
wire or_ln384_1_fu_342_p2;
wire or_ln384_fu_561_p2;
wire or_ln785_1_fu_304_p2;
wire or_ln785_fu_509_p2;
wire or_ln786_fu_324_p2;
wire or_ln788_fu_549_p2;
wire overflow_1_fu_313_p2;
wire overflow_fu_521_p2;
wire p_Result_2_fu_832_p3;
wire p_Result_3_fu_408_p3;
wire p_Result_4_fu_651_p3;
wire p_Result_5_fu_473_p3;
wire p_Result_6_fu_485_p3;
wire [1:0] p_Result_7_fu_243_p1;
wire p_Result_8_fu_261_p2;
wire p_Result_s_16_fu_725_p3;
wire [1:0] p_Result_s_fu_493_p4;
wire [32:0] p_Val2_11_fu_826_p2;
wire [32:0] p_Val2_11_reg_1114;
wire [1:0] p_Val2_2_fu_297_p3;
wire [1:0] p_Val2_s_fu_481_p1;
wire [1:0] r_V_fu_641_p2;
wire [7:0] ret_1_fu_292_p2;
wire [2:0] ret_2_fu_237_p2;
wire [8:0] ret_V_14_fu_615_p2;
wire [4:0] ret_V_15_fu_737_p3;
wire [8:0] ret_V_16_fu_363_p2;
wire [8:0] ret_V_17_fu_752_p2;
wire [7:0] ret_V_18_fu_844_p3;
wire [10:0] ret_V_19_fu_383_p2;
wire [61:0] ret_V_20_fu_447_p2;
wire [31:0] ret_V_21_fu_663_p3;
wire [31:0] ret_V_22_fu_707_p2;
wire [4:0] ret_V_2_fu_680_p2;
wire [7:0] ret_V_6_fu_809_p2;
wire [1:0] ret_fu_217_p2;
wire [5:0] rhs_1_fu_603_p3;
wire [8:0] rhs_3_fu_744_p3;
wire [9:0] rhs_5_fu_372_p3;
wire [32:0] rhs_8_fu_819_p3;
wire [1:0] select_ln1358_fu_791_p3;
wire [10:0] select_ln353_fu_428_p3;
wire [1:0] select_ln384_1_fu_586_p3;
wire [1:0] select_ln384_fu_334_p3;
wire [7:0] select_ln850_1_fu_839_p3;
wire [31:0] select_ln850_3_fu_658_p3;
wire [10:0] select_ln850_4_fu_422_p3;
wire [4:0] select_ln850_fu_732_p3;
wire [31:0] sext_ln1118_fu_685_p1;
wire [10:0] sext_ln1192_1_fu_369_p1;
wire [61:0] sext_ln1192_2_fu_443_p1;
wire [31:0] sext_ln1192_3_fu_703_p1;
wire [32:0] sext_ln1192_4_fu_815_p1;
wire [31:0] sext_ln1192_5_fu_870_p1;
wire [8:0] sext_ln1192_fu_611_p1;
wire [1:0] sext_ln1350_fu_233_p0;
wire [2:0] sext_ln1350_fu_233_p1;
wire [1:0] sext_ln215_fu_289_p0;
wire [7:0] sext_ln215_fu_289_p1;
wire [4:0] sext_ln69_1_fu_712_p1;
wire [4:0] sext_ln69_2_fu_716_p1;
wire [31:0] sext_ln69_3_fu_860_p1;
wire [31:0] sext_ln69_4_fu_777_p1;
wire [31:0] sext_ln69_fu_670_p1;
wire [31:0] sext_ln703_1_fu_418_p0;
wire [61:0] sext_ln703_1_fu_418_p1;
wire [7:0] sext_ln703_fu_599_p0;
wire [8:0] sext_ln703_fu_599_p1;
wire [7:0] sext_ln831_fu_806_p1;
wire [10:0] sext_ln850_fu_399_p1;
wire \shl_32s_8ns_32_2_1_U3.ce ;
wire \shl_32s_8ns_32_2_1_U3.clk ;
wire [31:0] \shl_32s_8ns_32_2_1_U3.din0 ;
wire [31:0] \shl_32s_8ns_32_2_1_U3.din1 ;
wire [7:0] \shl_32s_8ns_32_2_1_U3.din1_cast ;
wire [7:0] \shl_32s_8ns_32_2_1_U3.din1_mask ;
wire [31:0] \shl_32s_8ns_32_2_1_U3.dout ;
wire \shl_32s_8ns_32_2_1_U3.reset ;
wire [7:0] sub_ln1357_fu_575_p2;
wire [39:0] tmp_12_fu_435_p3;
wire [1:0] tmp_fu_267_p4;
wire trunc_ln1348_1_fu_213_p1;
wire trunc_ln1348_fu_209_p1;
wire [1:0] trunc_ln1358_1_fu_788_p1;
wire [1:0] trunc_ln1358_fu_785_p1;
wire [1:0] trunc_ln731_fu_251_p0;
wire trunc_ln731_fu_251_p1;
wire trunc_ln790_fu_533_p1;
wire [3:0] trunc_ln851_1_fu_767_p1;
wire trunc_ln851_2_fu_415_p1;
wire [31:0] trunc_ln851_3_fu_463_p0;
wire [28:0] trunc_ln851_3_fu_463_p1;
wire [7:0] trunc_ln851_fu_631_p0;
wire [3:0] trunc_ln851_fu_631_p1;
wire underflow_1_fu_329_p2;
wire underflow_fu_555_p2;
wire [7:0] ush_fu_646_p3;
wire xor_ln785_1_fu_308_p2;
wire xor_ln785_fu_515_p2;
wire xor_ln786_fu_319_p2;
wire xor_ln788_fu_543_p2;
wire [8:0] zext_ln1192_1_fu_359_p1;
wire [10:0] zext_ln1192_2_fu_379_p1;
wire [8:0] zext_ln1192_fu_356_p1;
wire [2:0] zext_ln1350_fu_229_p1;
wire [31:0] zext_ln1357_fu_688_p1;


assign add_ln691_1_fu_581_p2 = ret_V_17_cast_reg_955 + 1'h1;
assign add_ln691_fu_402_p2 = $signed(tmp_1_reg_934) + $signed(2'h1);
assign add_ln69_fu_719_p2 = $signed(op_15) + $signed(r_V_reg_1031);
assign op_23_V_fu_674_p2 = $signed(ret_V_21_fu_663_p3) + $signed(op_12);
assign op_26_V_fu_780_p2 = $signed(add_ln69_reg_1068) + $signed(ret_V_22_reg_1063);
assign op_28_V_fu_864_p2 = $signed(p_Val2_11_reg_1114[32:1]) + $signed(ret_V_18_fu_844_p3);
assign op_29 = $signed(op_28_V_reg_1119) + $signed(op_19);
assign p_Val2_11_fu_826_p2 = $signed({ op_26_V_reg_1098, 1'h0 }) + $signed({ select_ln1358_fu_791_p3, 1'h0 });
assign ret_V_14_fu_615_p2 = $signed({ op_9_V_fu_593_p3, 4'h0 }) + $signed(op_8);
assign ret_V_16_fu_363_p2 = ret_1_fu_292_p2 + lhs_V_reg_890;
assign ret_V_19_fu_383_p2 = $signed({ 1'h0, ret_V_16_reg_924, 1'h0 }) + $signed(op_7_V_reg_918);
assign { ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[39:0] } = $signed({ select_ln353_fu_428_p3, 29'h00000000 }) + $signed(op_10);
assign ret_V_22_fu_707_p2 = $signed(op_23_V_reg_1041) + $signed(op_13);
assign ret_V_2_fu_680_p2 = ret_V_reg_1019 + 1'h1;
assign { ret_V_6_fu_809_p2[7], ret_V_6_fu_809_p2[4:0] } = $signed(tmp_9_reg_1088) + $signed(2'h1);
assign _043_ = icmp_ln851_2_reg_962 & ap_CS_fsm[5];
assign _044_ = ap_CS_fsm[8] & isNeg_reg_988;
assign _045_ = ap_CS_fsm[7] & _050_;
assign _046_ = ap_CS_fsm[9] & _051_;
assign _047_ = ap_CS_fsm[8] & _052_;
assign _048_ = ap_CS_fsm[0] & _053_;
assign _049_ = ap_CS_fsm[0] & ap_start;
assign and_ln731_fu_255_p2 = op_0[0] & op_1[0];
assign and_ln788_fu_537_p2 = op_5[0] & op_5[1];
assign overflow_1_fu_313_p2 = xor_ln785_1_fu_308_p2 & or_ln785_1_fu_304_p2;
assign overflow_fu_521_p2 = xor_ln785_fu_515_p2 & or_ln785_fu_509_p2;
assign ret_1_fu_292_p2 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 } & op_0;
assign ret_fu_217_p2 = op_1 & op_0[1:0];
assign underflow_1_fu_329_p2 = p_Result_7_reg_895 & or_ln786_fu_324_p2;
assign underflow_fu_555_p2 = op_5[3] & or_ln788_fu_549_p2;
assign xor_ln785_1_fu_308_p2 = ~ p_Result_7_reg_895;
assign xor_ln786_fu_319_p2 = ~ p_Result_8_reg_901;
assign xor_ln785_fu_515_p2 = ~ op_5[3];
assign xor_ln788_fu_543_p2 = ~ and_ln788_fu_537_p2;
assign _050_ = ~ icmp_ln851_reg_1026;
assign _051_ = ~ icmp_ln851_1_reg_1093;
assign _052_ = ~ isNeg_reg_988;
assign _053_ = ~ ap_start;
assign _054_ = ! ret_V_17_fu_752_p2[3:0];
assign _055_ = ! op_8[3:0];
always @(posedge \ashr_32s_8ns_32_2_1_U2.clk )
\ashr_32s_8ns_32_2_1_U2.dout_array[0]  <= _057_;
always @(posedge \ashr_32s_8ns_32_2_1_U2.clk )
\ashr_32s_8ns_32_2_1_U2.din1_cast_array[0]  <= _056_;
assign _058_ = \ashr_32s_8ns_32_2_1_U2.ce  ? \ashr_32s_8ns_32_2_1_U2.din1 [7:0] : \ashr_32s_8ns_32_2_1_U2.din1_cast_array[0] ;
assign _056_ = \ashr_32s_8ns_32_2_1_U2.reset  ? 8'h00 : _058_;
assign _059_ = \ashr_32s_8ns_32_2_1_U2.ce  ? _060_ : \ashr_32s_8ns_32_2_1_U2.dout_array[0] ;
assign _057_ = \ashr_32s_8ns_32_2_1_U2.reset  ? 32'd0 : _059_;
assign _060_ = $signed(\ashr_32s_8ns_32_2_1_U2.din0 ) >>> { \ashr_32s_8ns_32_2_1_U2.din1 [7:4], 4'h0 };
assign \ashr_32s_8ns_32_2_1_U2.dout  = $signed(\ashr_32s_8ns_32_2_1_U2.dout_array[0] ) >>> \ashr_32s_8ns_32_2_1_U2.din1_cast_array[0] [3:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
always @(posedge \shl_32s_8ns_32_2_1_U3.clk )
\shl_32s_8ns_32_2_1_U3.dout_array[0]  <= _062_;
always @(posedge \shl_32s_8ns_32_2_1_U3.clk )
\shl_32s_8ns_32_2_1_U3.din1_cast_array[0]  <= _061_;
assign _063_ = \shl_32s_8ns_32_2_1_U3.ce  ? \shl_32s_8ns_32_2_1_U3.din1 [7:0] : \shl_32s_8ns_32_2_1_U3.din1_cast_array[0] ;
assign _061_ = \shl_32s_8ns_32_2_1_U3.reset  ? 8'h00 : _063_;
assign _064_ = \shl_32s_8ns_32_2_1_U3.ce  ? _065_ : \shl_32s_8ns_32_2_1_U3.dout_array[0] ;
assign _062_ = \shl_32s_8ns_32_2_1_U3.reset  ? 32'd0 : _064_;
assign _065_ = \shl_32s_8ns_32_2_1_U3.din0  << { \shl_32s_8ns_32_2_1_U3.din1 [7:4], 4'h0 };
assign \shl_32s_8ns_32_2_1_U3.dout  = \shl_32s_8ns_32_2_1_U3.dout_array[0]  << \shl_32s_8ns_32_2_1_U3.din1_cast_array[0] [3:0];
assign _066_ = ret_fu_217_p2 < op_1;
assign _067_ = | ret_2_fu_237_p2[2:1];
assign _068_ = | op_5[3:2];
assign _069_ = ret_2_fu_237_p2[2:1] != 2'h3;
assign _070_ = op_5[3:2] != 2'h3;
assign _071_ = | op_10[28:0];
assign or_ln384_1_fu_342_p2 = underflow_1_fu_329_p2 | overflow_1_fu_313_p2;
assign or_ln384_fu_561_p2 = underflow_fu_555_p2 | overflow_fu_521_p2;
assign or_ln785_1_fu_304_p2 = p_Result_8_reg_901 | icmp_ln768_1_reg_908;
assign or_ln785_fu_509_p2 = op_5[1] | icmp_ln768_fu_503_p2;
assign or_ln786_fu_324_p2 = xor_ln786_fu_319_p2 | icmp_ln786_1_reg_913;
assign or_ln788_fu_549_p2 = xor_ln788_fu_543_p2 | icmp_ln786_fu_527_p2;
assign ret_V_17_fu_752_p2 = sext_ln703_reg_1009 | { ret_V_15_fu_737_p3, 4'h0 };
always @(posedge ap_clk)
shl_ln1299_reg_1078 <= _037_;
always @(posedge ap_clk)
ret_V_6_reg_1109 <= _032_;
always @(posedge ap_clk)
ret_V_2_reg_1046 <= _031_;
always @(posedge ap_clk)
ret_V_19_reg_929 <= _028_;
always @(posedge ap_clk)
tmp_1_reg_934 <= _039_;
always @(posedge ap_clk)
sext_ln831_reg_1103 <= _035_;
always @(posedge ap_clk)
_160_ <= _021_;
assign p_Val2_11_reg_1114[32:1] = _160_;
always @(posedge ap_clk)
op_7_V_reg_918 <= _015_;
always @(posedge ap_clk)
ret_V_16_reg_924 <= _025_;
always @(posedge ap_clk)
op_28_V_reg_1119 <= _014_;
always @(posedge ap_clk)
p_Val2_s_reg_972 <= _022_;
always @(posedge ap_clk)
overflow_reg_978 <= _018_;
always @(posedge ap_clk)
or_ln384_reg_983 <= _017_;
always @(posedge ap_clk)
isNeg_reg_988 <= _010_;
always @(posedge ap_clk)
sub_ln1357_reg_994 <= _038_;
always @(posedge ap_clk)
op_9_V_reg_1004 <= _016_;
always @(posedge ap_clk)
sext_ln703_reg_1009 <= _034_;
always @(posedge ap_clk)
ret_V_14_reg_1014 <= _024_;
always @(posedge ap_clk)
ret_V_reg_1019 <= _033_;
always @(posedge ap_clk)
icmp_ln851_reg_1026 <= _009_;
always @(posedge ap_clk)
r_V_reg_1031 <= _023_;
always @(posedge ap_clk)
ush_reg_1036 <= _041_;
always @(posedge ap_clk)
op_23_V_reg_1041 <= _012_;
always @(posedge ap_clk)
ret_V_20_reg_950 <= _029_;
always @(posedge ap_clk)
ret_V_17_cast_reg_955 <= _026_;
always @(posedge ap_clk)
icmp_ln851_2_reg_962 <= _008_;
always @(posedge ap_clk)
ret_V_17_reg_1083 <= _027_;
always @(posedge ap_clk)
tmp_9_reg_1088 <= _040_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1093 <= _007_;
always @(posedge ap_clk)
op_26_V_reg_1098 <= _013_;
always @(posedge ap_clk)
lhs_V_reg_890 <= _011_;
always @(posedge ap_clk)
p_Result_7_reg_895 <= _019_;
always @(posedge ap_clk)
p_Result_8_reg_901 <= _020_;
always @(posedge ap_clk)
icmp_ln768_1_reg_908 <= _005_;
always @(posedge ap_clk)
icmp_ln786_1_reg_913 <= _006_;
always @(posedge ap_clk)
ashr_ln1333_reg_1073 <= _004_;
always @(posedge ap_clk)
ret_V_22_reg_1063 <= _030_;
always @(posedge ap_clk)
add_ln69_reg_1068 <= _002_;
always @(posedge ap_clk)
sext_ln850_reg_939 <= _036_;
always @(posedge ap_clk)
add_ln691_reg_945 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_999 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _042_ = _049_ ? 2'h2 : 2'h1;
assign _072_ = ap_CS_fsm == 1'h1;
function [11:0] _198_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_198_ = b[11:0];
12'b000000000010:
_198_ = b[23:12];
12'b000000000100:
_198_ = b[35:24];
12'b000000001000:
_198_ = b[47:36];
12'b000000010000:
_198_ = b[59:48];
12'b000000100000:
_198_ = b[71:60];
12'b000001000000:
_198_ = b[83:72];
12'b000010000000:
_198_ = b[95:84];
12'b000100000000:
_198_ = b[107:96];
12'b001000000000:
_198_ = b[119:108];
12'b010000000000:
_198_ = b[131:120];
12'b100000000000:
_198_ = b[143:132];
12'b000000000000:
_198_ = a;
default:
_198_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _198_(12'hxxx, { 10'h000, _042_, 132'h004008010020040080100200400800001 }, { _072_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_ });
assign _073_ = ap_CS_fsm == 12'h800;
assign _074_ = ap_CS_fsm == 11'h400;
assign _075_ = ap_CS_fsm == 10'h200;
assign _076_ = ap_CS_fsm == 9'h100;
assign _077_ = ap_CS_fsm == 8'h80;
assign _078_ = ap_CS_fsm == 7'h40;
assign _079_ = ap_CS_fsm == 6'h20;
assign _080_ = ap_CS_fsm == 5'h10;
assign _081_ = ap_CS_fsm == 4'h8;
assign _082_ = ap_CS_fsm == 3'h4;
assign _083_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _048_ ? 1'h1 : 1'h0;
assign _037_ = _047_ ? grp_fu_697_p2 : shl_ln1299_reg_1078;
assign _032_ = _046_ ? { ret_V_6_fu_809_p2[7], ret_V_6_fu_809_p2[7], ret_V_6_fu_809_p2[7], ret_V_6_fu_809_p2[4:0] } : ret_V_6_reg_1109;
assign _031_ = _045_ ? ret_V_2_fu_680_p2 : ret_V_2_reg_1046;
assign _039_ = ap_CS_fsm[2] ? ret_V_19_fu_383_p2[10:1] : tmp_1_reg_934;
assign _028_ = ap_CS_fsm[2] ? ret_V_19_fu_383_p2 : ret_V_19_reg_929;
assign _021_ = ap_CS_fsm[9] ? p_Val2_11_fu_826_p2[32:1] : p_Val2_11_reg_1114[32:1];
assign _035_ = ap_CS_fsm[9] ? { tmp_9_reg_1088[4], tmp_9_reg_1088[4], tmp_9_reg_1088[4], tmp_9_reg_1088 } : sext_ln831_reg_1103;
assign _025_ = ap_CS_fsm[1] ? ret_V_16_fu_363_p2 : ret_V_16_reg_924;
assign _015_ = ap_CS_fsm[1] ? op_7_V_fu_348_p3 : op_7_V_reg_918;
assign _014_ = ap_CS_fsm[10] ? op_28_V_fu_864_p2 : op_28_V_reg_1119;
assign _038_ = ap_CS_fsm[5] ? sub_ln1357_fu_575_p2 : sub_ln1357_reg_994;
assign _010_ = ap_CS_fsm[5] ? op_11[7] : isNeg_reg_988;
assign _017_ = ap_CS_fsm[5] ? or_ln384_fu_561_p2 : or_ln384_reg_983;
assign _018_ = ap_CS_fsm[5] ? overflow_fu_521_p2 : overflow_reg_978;
assign _022_ = ap_CS_fsm[5] ? op_5[1:0] : p_Val2_s_reg_972;
assign _012_ = ap_CS_fsm[6] ? op_23_V_fu_674_p2 : op_23_V_reg_1041;
assign _041_ = ap_CS_fsm[6] ? ush_fu_646_p3 : ush_reg_1036;
assign _023_ = ap_CS_fsm[6] ? r_V_fu_641_p2 : r_V_reg_1031;
assign _009_ = ap_CS_fsm[6] ? icmp_ln851_fu_635_p2 : icmp_ln851_reg_1026;
assign _033_ = ap_CS_fsm[6] ? ret_V_14_fu_615_p2[8:4] : ret_V_reg_1019;
assign _024_ = ap_CS_fsm[6] ? ret_V_14_fu_615_p2 : ret_V_14_reg_1014;
assign _034_ = ap_CS_fsm[6] ? { op_8[7], op_8 } : sext_ln703_reg_1009;
assign _016_ = ap_CS_fsm[6] ? op_9_V_fu_593_p3 : op_9_V_reg_1004;
assign _008_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_467_p2 : icmp_ln851_2_reg_962;
assign _026_ = ap_CS_fsm[4] ? { ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[39:29] } : ret_V_17_cast_reg_955;
assign _029_ = ap_CS_fsm[4] ? { ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[39:0] } : ret_V_20_reg_950;
assign _013_ = ap_CS_fsm[8] ? op_26_V_fu_780_p2 : op_26_V_reg_1098;
assign _007_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_771_p2 : icmp_ln851_1_reg_1093;
assign _040_ = ap_CS_fsm[8] ? ret_V_17_fu_752_p2[8:4] : tmp_9_reg_1088;
assign _027_ = ap_CS_fsm[8] ? ret_V_17_fu_752_p2 : ret_V_17_reg_1083;
assign _006_ = ap_CS_fsm[0] ? icmp_ln786_1_fu_283_p2 : icmp_ln786_1_reg_913;
assign _005_ = ap_CS_fsm[0] ? icmp_ln768_1_fu_277_p2 : icmp_ln768_1_reg_908;
assign _020_ = ap_CS_fsm[0] ? p_Result_8_fu_261_p2 : p_Result_8_reg_901;
assign _019_ = ap_CS_fsm[0] ? op_3[1] : p_Result_7_reg_895;
assign _011_ = ap_CS_fsm[0] ? lhs_V_fu_223_p2 : lhs_V_reg_890;
assign _004_ = _044_ ? grp_fu_691_p2 : ashr_ln1333_reg_1073;
assign _002_ = ap_CS_fsm[7] ? add_ln69_fu_719_p2 : add_ln69_reg_1068;
assign _030_ = ap_CS_fsm[7] ? ret_V_22_fu_707_p2 : ret_V_22_reg_1063;
assign _001_ = ap_CS_fsm[3] ? add_ln691_fu_402_p2 : add_ln691_reg_945;
assign _036_ = ap_CS_fsm[3] ? { tmp_1_reg_934[9], tmp_1_reg_934 } : sext_ln850_reg_939;
assign _000_ = _043_ ? add_ln691_1_fu_581_p2 : add_ln691_1_reg_999;
assign _003_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign sub_ln1357_fu_575_p2 = 1'h0 - op_11;
assign icmp_ln768_1_fu_277_p2 = _067_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_503_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_283_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_527_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_771_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_467_p2 = _071_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_635_p2 = _055_ ? 1'h1 : 1'h0;
assign lhs_V_fu_223_p2 = _066_ ? 1'h1 : 1'h0;
assign op_7_V_fu_348_p3 = or_ln384_1_fu_342_p2 ? select_ln384_fu_334_p3 : { p_Result_8_reg_901, 1'h0 };
assign op_9_V_fu_593_p3 = or_ln384_reg_983 ? select_ln384_1_fu_586_p3 : p_Val2_s_reg_972;
assign ret_V_15_fu_737_p3 = ret_V_14_reg_1014[8] ? select_ln850_fu_732_p3 : ret_V_reg_1019;
assign ret_V_18_fu_844_p3 = ret_V_17_reg_1083[8] ? select_ln850_1_fu_839_p3 : sext_ln831_reg_1103;
assign ret_V_21_fu_663_p3 = ret_V_20_reg_950[61] ? select_ln850_3_fu_658_p3 : ret_V_17_cast_reg_955;
assign select_ln1358_fu_791_p3 = isNeg_reg_988 ? ashr_ln1333_reg_1073[1:0] : shl_ln1299_reg_1078[1:0];
assign select_ln353_fu_428_p3 = ret_V_19_reg_929[10] ? select_ln850_4_fu_422_p3 : sext_ln850_reg_939;
assign select_ln384_1_fu_586_p3 = overflow_reg_978 ? 2'h1 : 2'h3;
assign select_ln384_fu_334_p3 = overflow_1_fu_313_p2 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_839_p3 = icmp_ln851_1_reg_1093 ? sext_ln831_reg_1103 : ret_V_6_reg_1109;
assign select_ln850_3_fu_658_p3 = icmp_ln851_2_reg_962 ? add_ln691_1_reg_999 : ret_V_17_cast_reg_955;
assign select_ln850_4_fu_422_p3 = op_7_V_reg_918[0] ? add_ln691_reg_945 : sext_ln850_reg_939;
assign select_ln850_fu_732_p3 = icmp_ln851_reg_1026 ? ret_V_reg_1019 : ret_V_2_reg_1046;
assign ush_fu_646_p3 = isNeg_reg_988 ? sub_ln1357_reg_994 : op_11;
assign p_Result_8_fu_261_p2 = op_3[0] ^ and_ln731_fu_255_p2;
assign ret_2_fu_237_p2 = ret_fu_217_p2 ^ { op_3[1], op_3 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
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
assign empty_fu_205_p1 = op_0[1:0];
assign op_17_V_fu_798_p3 = { select_ln1358_fu_791_p3, 1'h0 };
assign op_27_V_fu_851_p4 = p_Val2_11_reg_1114[32:1];
assign p_Result_2_fu_832_p3 = ret_V_17_reg_1083[8];
assign p_Result_3_fu_408_p3 = ret_V_19_reg_929[10];
assign p_Result_4_fu_651_p3 = ret_V_20_reg_950[61];
assign p_Result_5_fu_473_p3 = op_5[3];
assign p_Result_6_fu_485_p3 = op_5[1];
assign p_Result_7_fu_243_p1 = op_3;
assign p_Result_s_16_fu_725_p3 = ret_V_14_reg_1014[8];
assign p_Result_s_fu_493_p4 = op_5[3:2];
assign p_Val2_2_fu_297_p3 = { p_Result_8_reg_901, 1'h0 };
assign p_Val2_s_fu_481_p1 = op_5[1:0];
assign ret_V_20_fu_447_p2[60:40] = { ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61], ret_V_20_fu_447_p2[61] };
assign ret_V_6_fu_809_p2[6:5] = { ret_V_6_fu_809_p2[7], ret_V_6_fu_809_p2[7] };
assign rhs_1_fu_603_p3 = { op_9_V_fu_593_p3, 4'h0 };
assign rhs_3_fu_744_p3 = { ret_V_15_fu_737_p3, 4'h0 };
assign rhs_5_fu_372_p3 = { ret_V_16_reg_924, 1'h0 };
assign rhs_8_fu_819_p3 = { op_26_V_reg_1098, 1'h0 };
assign sext_ln1118_fu_685_p1 = { op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004 };
assign sext_ln1192_1_fu_369_p1 = { op_7_V_reg_918[1], op_7_V_reg_918[1], op_7_V_reg_918[1], op_7_V_reg_918[1], op_7_V_reg_918[1], op_7_V_reg_918[1], op_7_V_reg_918[1], op_7_V_reg_918[1], op_7_V_reg_918[1], op_7_V_reg_918 };
assign sext_ln1192_2_fu_443_p1 = { select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3[10], select_ln353_fu_428_p3, 29'h00000000 };
assign sext_ln1192_3_fu_703_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1192_4_fu_815_p1 = { select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3[1], select_ln1358_fu_791_p3, 1'h0 };
assign sext_ln1192_5_fu_870_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln1192_fu_611_p1 = { op_9_V_fu_593_p3[1], op_9_V_fu_593_p3[1], op_9_V_fu_593_p3[1], op_9_V_fu_593_p3, 4'h0 };
assign sext_ln1350_fu_233_p0 = op_3;
assign sext_ln1350_fu_233_p1 = { op_3[1], op_3 };
assign sext_ln215_fu_289_p0 = op_3;
assign sext_ln215_fu_289_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln69_1_fu_712_p1 = { op_15[3], op_15 };
assign sext_ln69_2_fu_716_p1 = { r_V_reg_1031[1], r_V_reg_1031[1], r_V_reg_1031[1], r_V_reg_1031 };
assign sext_ln69_3_fu_860_p1 = { ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3[7], ret_V_18_fu_844_p3 };
assign sext_ln69_4_fu_777_p1 = { add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068[4], add_ln69_reg_1068 };
assign sext_ln69_fu_670_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln703_1_fu_418_p0 = op_10;
assign sext_ln703_1_fu_418_p1 = { op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10 };
assign sext_ln703_fu_599_p0 = op_8;
assign sext_ln703_fu_599_p1 = { op_8[7], op_8 };
assign sext_ln831_fu_806_p1 = { tmp_9_reg_1088[4], tmp_9_reg_1088[4], tmp_9_reg_1088[4], tmp_9_reg_1088 };
assign sext_ln850_fu_399_p1 = { tmp_1_reg_934[9], tmp_1_reg_934 };
assign tmp_12_fu_435_p3 = { select_ln353_fu_428_p3, 29'h00000000 };
assign tmp_fu_267_p4 = ret_2_fu_237_p2[2:1];
assign trunc_ln1348_1_fu_213_p1 = op_1[0];
assign trunc_ln1348_fu_209_p1 = op_0[0];
assign trunc_ln1358_1_fu_788_p1 = shl_ln1299_reg_1078[1:0];
assign trunc_ln1358_fu_785_p1 = ashr_ln1333_reg_1073[1:0];
assign trunc_ln731_fu_251_p0 = op_3;
assign trunc_ln731_fu_251_p1 = op_3[0];
assign trunc_ln790_fu_533_p1 = op_5[0];
assign trunc_ln851_1_fu_767_p1 = ret_V_17_fu_752_p2[3:0];
assign trunc_ln851_2_fu_415_p1 = op_7_V_reg_918[0];
assign trunc_ln851_3_fu_463_p0 = op_10;
assign trunc_ln851_3_fu_463_p1 = op_10[28:0];
assign trunc_ln851_fu_631_p0 = op_8;
assign trunc_ln851_fu_631_p1 = op_8[3:0];
assign zext_ln1192_1_fu_359_p1 = { 1'h0, ret_1_fu_292_p2 };
assign zext_ln1192_2_fu_379_p1 = { 1'h0, ret_V_16_reg_924, 1'h0 };
assign zext_ln1192_fu_356_p1 = { 8'h00, lhs_V_reg_890 };
assign zext_ln1350_fu_229_p1 = { 1'h0, ret_fu_217_p2 };
assign zext_ln1357_fu_688_p1 = { 24'h000000, ush_reg_1036 };
assign \shl_32s_8ns_32_2_1_U3.din1_cast  = \shl_32s_8ns_32_2_1_U3.din1 [7:0];
assign \shl_32s_8ns_32_2_1_U3.din1_mask  = 8'h0f;
assign \shl_32s_8ns_32_2_1_U3.ce  = 1'h1;
assign \shl_32s_8ns_32_2_1_U3.clk  = ap_clk;
assign \shl_32s_8ns_32_2_1_U3.din0  = { op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004 };
assign \shl_32s_8ns_32_2_1_U3.din1  = { 24'h000000, ush_reg_1036 };
assign grp_fu_697_p2 = \shl_32s_8ns_32_2_1_U3.dout ;
assign \shl_32s_8ns_32_2_1_U3.reset  = ap_rst;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = p_Val2_s_reg_972;
assign \mul_2s_2s_2_1_1_U1.din1  = op_9_V_fu_593_p3;
assign r_V_fu_641_p2 = \mul_2s_2s_2_1_1_U1.dout ;
assign \ashr_32s_8ns_32_2_1_U2.din1_cast  = \ashr_32s_8ns_32_2_1_U2.din1 [7:0];
assign \ashr_32s_8ns_32_2_1_U2.din1_mask  = 8'h0f;
assign \ashr_32s_8ns_32_2_1_U2.ce  = 1'h1;
assign \ashr_32s_8ns_32_2_1_U2.clk  = ap_clk;
assign \ashr_32s_8ns_32_2_1_U2.din0  = { op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004[1], op_9_V_reg_1004 };
assign \ashr_32s_8ns_32_2_1_U2.din1  = { 24'h000000, ush_reg_1036 };
assign grp_fu_691_p2 = \ashr_32s_8ns_32_2_1_U2.dout ;
assign \ashr_32s_8ns_32_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_13, op_15, op_19, op_3, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [31:0] op_10;
input [7:0] op_11;
input [3:0] op_12;
input [1:0] op_13;
input [3:0] op_15;
input [1:0] op_19;
input [1:0] op_3;
input [3:0] op_5;
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
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
