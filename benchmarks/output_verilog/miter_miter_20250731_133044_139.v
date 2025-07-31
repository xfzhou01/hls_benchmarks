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
  op_2,
  op_3,
  op_8,
  op_9,
  op_14,
  op_15,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_14;
input [7:0] op_15;
input [31:0] op_17;
input [15:0] op_2;
input [1:0] op_3;
input [3:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [9:0] add_ln69_4_reg_859;
reg [4:0] add_ln69_reg_815;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1496_reg_844;
reg isNeg_reg_831;
reg [15:0] \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a_reg ;
reg [7:0] \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b_reg ;
reg [23:0] \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg ;
reg [23:0] \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg_tmp ;
reg [5:0] op_23_V_reg_849;
reg [1:0] op_6_V_reg_837;
reg [7:0] ret_V_24_reg_854;
reg [2:0] ret_V_8_reg_825;
reg trunc_ln703_reg_810;
wire [9:0] _000_;
wire [4:0] _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire [5:0] _005_;
wire [1:0] _006_;
wire [7:0] _007_;
wire [2:0] _008_;
wire _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [15:0] _015_;
wire [7:0] _016_;
wire [23:0] _017_;
wire [23:0] _018_;
wire [23:0] _019_;
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
wire [1:0] add_ln691_4_fu_580_p2;
wire [7:0] add_ln691_5_fu_636_p2;
wire [7:0] add_ln691_6_fu_716_p2;
wire [3:0] add_ln691_fu_414_p2;
wire [31:0] add_ln69_2_fu_769_p2;
wire [2:0] add_ln69_3_fu_750_p2;
wire [9:0] add_ln69_4_fu_760_p2;
wire [4:0] add_ln69_fu_291_p2;
wire ap_CS_fsm_state1;
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
wire [4:0] ashr_ln1333_fu_477_p2;
wire [23:0] grp_fu_785_p2;
wire icmp_ln1496_fu_526_p2;
wire icmp_ln851_1_fu_255_p2;
wire icmp_ln851_2_fu_710_p2;
wire icmp_ln851_fu_408_p2;
wire \mul_mul_16s_8s_24_4_1_U1.ce ;
wire \mul_mul_16s_8s_24_4_1_U1.clk ;
wire [15:0] \mul_mul_16s_8s_24_4_1_U1.din0 ;
wire [7:0] \mul_mul_16s_8s_24_4_1_U1.din1 ;
wire [23:0] \mul_mul_16s_8s_24_4_1_U1.dout ;
wire \mul_mul_16s_8s_24_4_1_U1.reset ;
wire [15:0] \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a ;
wire [7:0] \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk ;
wire [23:0] \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.rst ;
wire [7:0] op_0;
wire [3:0] op_14;
wire [7:0] op_15;
wire [31:0] op_17;
wire [15:0] op_2;
wire [5:0] op_23_V_fu_535_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [1:0] op_6_V_fu_443_p1;
wire [1:0] op_6_V_fu_443_p2;
wire [3:0] op_8;
wire [31:0] op_9;
wire p_Result_1_fu_398_p3;
wire p_Result_2_fu_243_p3;
wire [3:0] p_Result_3_fu_307_p1;
wire p_Result_3_fu_307_p3;
wire p_Result_4_fu_568_p3;
wire p_Result_5_fu_625_p3;
wire p_Result_6_fu_698_p3;
wire p_Result_s_fu_371_p3;
wire [1:0] r_V_fu_491_p3;
wire [4:0] ret_V_15_fu_355_p2;
wire [3:0] ret_V_16_fu_428_p3;
wire [16:0] ret_V_17_fu_227_p2;
wire [1:0] ret_V_18_fu_275_p3;
wire [32:0] ret_V_19_fu_552_p2;
wire [1:0] ret_V_20_fu_594_p3;
wire [33:0] ret_V_21_fu_609_p2;
wire [7:0] ret_V_22_fu_650_p3;
wire [1:0] ret_V_23_cast_fu_558_p4;
wire [9:0] ret_V_23_fu_678_p2;
wire [7:0] ret_V_24_fu_730_p3;
wire [7:0] ret_V_26_cast_fu_615_p4;
wire [3:0] ret_V_3_cast_fu_389_p4;
wire [1:0] ret_V_4_fu_261_p2;
wire [1:0] ret_V_6_cast_fu_233_p4;
wire [3:0] ret_V_6_fu_297_p1;
wire [2:0] ret_V_6_fu_297_p4;
wire [2:0] ret_V_7_fu_319_p2;
wire [2:0] ret_V_8_fu_333_p3;
wire [1:0] ret_V_cast_fu_361_p4;
wire [1:0] ret_V_fu_383_p2;
wire [32:0] rhs_1_fu_544_p3;
wire [8:0] rhs_3_fu_667_p3;
wire [4:0] rhs_fu_215_p3;
wire [1:0] select_ln353_fu_506_p3;
wire [1:0] select_ln850_1_fu_267_p3;
wire [2:0] select_ln850_2_fu_325_p3;
wire [1:0] select_ln850_4_fu_586_p3;
wire [7:0] select_ln850_5_fu_642_p3;
wire [7:0] select_ln850_6_fu_722_p3;
wire [1:0] select_ln850_7_fu_498_p3;
wire [3:0] select_ln850_fu_420_p3;
wire [7:0] sext_ln1192_1_fu_663_p0;
wire [9:0] sext_ln1192_1_fu_663_p1;
wire [9:0] sext_ln1192_2_fu_674_p1;
wire [33:0] sext_ln1192_fu_605_p1;
wire [4:0] sext_ln1297_fu_467_p1;
wire [1:0] sext_ln1494_fu_197_p0;
wire [8:0] sext_ln1494_fu_197_p1;
wire [2:0] sext_ln1496_fu_522_p1;
wire [5:0] sext_ln22_fu_448_p1;
wire [5:0] sext_ln69_1_fu_532_p1;
wire [2:0] sext_ln69_2_fu_738_p1;
wire [9:0] sext_ln69_3_fu_756_p1;
wire [31:0] sext_ln69_4_fu_775_p1;
wire [4:0] sext_ln69_fu_287_p1;
wire [3:0] sext_ln703_1_fu_352_p0;
wire [4:0] sext_ln703_1_fu_352_p1;
wire [15:0] sext_ln703_2_fu_211_p0;
wire [16:0] sext_ln703_2_fu_211_p1;
wire [32:0] sext_ln703_3_fu_541_p1;
wire [33:0] sext_ln703_4_fu_602_p1;
wire [1:0] sext_ln703_fu_349_p0;
wire [4:0] sext_ln703_fu_349_p1;
wire [4:0] sext_ln727_fu_283_p1;
wire [31:0] sext_ln831_fu_766_p1;
wire [7:0] sext_ln850_fu_694_p1;
wire [4:0] shl_ln1299_fu_471_p2;
wire [1:0] shl_ln1_fu_436_p3;
wire [2:0] shl_ln728_5_fu_514_p3;
wire [7:0] shl_ln_fu_189_p1;
wire [8:0] shl_ln_fu_189_p3;
wire signbit_fu_201_p2;
wire [2:0] sub_ln1367_fu_452_p2;
wire [6:0] tmp_fu_684_p4;
wire [1:0] trunc_ln1368_1_fu_487_p1;
wire [1:0] trunc_ln1368_fu_483_p1;
wire [7:0] trunc_ln703_fu_207_p0;
wire trunc_ln703_fu_207_p1;
wire [3:0] trunc_ln851_1_fu_405_p1;
wire [3:0] trunc_ln851_2_fu_251_p1;
wire [3:0] trunc_ln851_3_fu_315_p0;
wire trunc_ln851_3_fu_315_p1;
wire trunc_ln851_4_fu_576_p1;
wire trunc_ln851_5_fu_633_p1;
wire [7:0] trunc_ln851_6_fu_706_p0;
wire [2:0] trunc_ln851_6_fu_706_p1;
wire trunc_ln851_fu_379_p1;
wire [2:0] ush_fu_457_p3;
wire xor_ln1496_fu_658_p2;
wire [16:0] zext_ln1192_fu_223_p1;
wire [4:0] zext_ln1367_fu_463_p1;
wire [2:0] zext_ln69_1_fu_746_p1;
wire [9:0] zext_ln69_fu_742_p1;


assign add_ln691_4_fu_580_p2 = ret_V_19_fu_552_p2[2:1] + 1'h1;
assign add_ln691_5_fu_636_p2 = ret_V_21_fu_609_p2[8:1] + 1'h1;
assign add_ln691_6_fu_716_p2 = $signed(ret_V_23_fu_678_p2[9:3]) + $signed(2'h1);
assign add_ln691_fu_414_p2 = grp_fu_785_p2[7:4] + 1'h1;
assign add_ln69_2_fu_769_p2 = $signed(ret_V_24_reg_854) + $signed(op_17);
assign add_ln69_3_fu_750_p2 = $signed(ret_V_20_fu_594_p3) + $signed({ 1'h0, xor_ln1496_fu_658_p2 });
assign add_ln69_4_fu_760_p2 = $signed(add_ln69_3_fu_750_p2) + $signed({ 1'h0, ret_V_22_fu_650_p3 });
assign add_ln69_fu_291_p2 = $signed(op_14) + $signed(ret_V_18_fu_275_p3);
assign op_23_V_fu_535_p2 = $signed(add_ln69_reg_815) + $signed(ret_V_16_fu_428_p3);
assign op_28 = $signed(add_ln69_4_reg_859) + $signed(add_ln69_2_fu_769_p2);
assign ret_V_17_fu_227_p2 = $signed({ 1'h0, signbit_fu_201_p2, 4'h0 }) + $signed(op_2);
assign ret_V_21_fu_609_p2 = $signed({ op_9, 1'h0 }) + $signed(op_6_V_reg_837);
assign ret_V_23_fu_678_p2 = $signed({ op_23_V_reg_849, 3'h0 }) + $signed(op_15);
assign ret_V_4_fu_261_p2 = ret_V_17_fu_227_p2[5:4] + 1'h1;
assign ret_V_7_fu_319_p2 = op_8[3:1] + 1'h1;
assign ret_V_fu_383_p2 = ret_V_15_fu_355_p2[2:1] + 1'h1;
assign _011_ = ap_CS_fsm[0] & _013_;
assign _012_ = ap_CS_fsm[0] & ap_start;
assign xor_ln1496_fu_658_p2 = ~ icmp_ln1496_reg_844;
assign _013_ = ~ ap_start;
assign _014_ = ! ret_V_17_fu_227_p2[3:0];
assign _019_ = $signed(\mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg  <= _017_;
always @(posedge \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a_reg  <= _015_;
always @(posedge \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b_reg  <= _016_;
always @(posedge \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg_tmp  <= _018_;
assign _018_ = \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  ? _019_ : \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg_tmp ;
assign _016_ = \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b  : \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b_reg ;
assign _015_ = \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a  : \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a_reg ;
assign _017_ = \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg ;
assign _020_ = $signed({ op_0, 1'h0 }) > $signed(op_3);
assign _021_ = $signed({ select_ln353_fu_506_p3, 1'h0 }) < $signed(r_V_fu_491_p3);
assign _022_ = | op_15[2:0];
assign _023_ = | grp_fu_785_p2[3:0];
assign op_6_V_fu_443_p2 = { trunc_ln703_reg_810, 1'h0 } | op_3;
assign ret_V_19_fu_552_p2 = $signed(op_6_V_reg_837) | $signed({ op_9, 1'h0 });
always @(posedge ap_clk)
ret_V_8_reg_825 <= _008_;
always @(posedge ap_clk)
isNeg_reg_831 <= _004_;
always @(posedge ap_clk)
op_6_V_reg_837 <= _006_;
always @(posedge ap_clk)
icmp_ln1496_reg_844 <= _003_;
always @(posedge ap_clk)
op_23_V_reg_849 <= _005_;
always @(posedge ap_clk)
trunc_ln703_reg_810 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_815 <= _001_;
always @(posedge ap_clk)
ret_V_24_reg_854 <= _007_;
always @(posedge ap_clk)
add_ln69_4_reg_859 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _010_ = _012_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [5:0] _078_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_078_ = b[5:0];
6'b000010:
_078_ = b[11:6];
6'b000100:
_078_ = b[17:12];
6'b001000:
_078_ = b[23:18];
6'b010000:
_078_ = b[29:24];
6'b100000:
_078_ = b[35:30];
6'b000000:
_078_ = a;
default:
_078_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _078_(6'hxx, { 4'h0, _010_, 30'h04210801 }, { _024_, _029_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 6'h20;
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign _004_ = ap_CS_fsm[2] ? ret_V_8_fu_333_p3[2] : isNeg_reg_831;
assign _008_ = ap_CS_fsm[2] ? ret_V_8_fu_333_p3 : ret_V_8_reg_825;
assign _005_ = ap_CS_fsm[3] ? op_23_V_fu_535_p2 : op_23_V_reg_849;
assign _003_ = ap_CS_fsm[3] ? icmp_ln1496_fu_526_p2 : icmp_ln1496_reg_844;
assign _006_ = ap_CS_fsm[3] ? op_6_V_fu_443_p2 : op_6_V_reg_837;
assign _001_ = ap_CS_fsm[0] ? add_ln69_fu_291_p2 : add_ln69_reg_815;
assign _009_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln703_reg_810;
assign _000_ = ap_CS_fsm[4] ? add_ln69_4_fu_760_p2 : add_ln69_4_reg_859;
assign _007_ = ap_CS_fsm[4] ? ret_V_24_fu_730_p3 : ret_V_24_reg_854;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign trunc_ln1368_fu_483_p1 = $signed(op_6_V_fu_443_p2) << ush_fu_457_p3;
assign trunc_ln1368_1_fu_487_p1 = $signed(op_6_V_fu_443_p2) >>> ush_fu_457_p3;
assign ret_V_15_fu_355_p2 = $signed(op_3) - $signed(op_8);
assign sub_ln1367_fu_452_p2 = 1'h0 - ret_V_8_reg_825;
assign icmp_ln1496_fu_526_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_255_p2 = _014_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_710_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_408_p2 = _023_ ? 1'h1 : 1'h0;
assign r_V_fu_491_p3 = isNeg_reg_831 ? trunc_ln1368_fu_483_p1 : trunc_ln1368_1_fu_487_p1;
assign ret_V_16_fu_428_p3 = grp_fu_785_p2[23] ? select_ln850_fu_420_p3 : grp_fu_785_p2[7:4];
assign ret_V_18_fu_275_p3 = ret_V_17_fu_227_p2[16] ? select_ln850_1_fu_267_p3 : ret_V_17_fu_227_p2[5:4];
assign ret_V_20_fu_594_p3 = ret_V_19_fu_552_p2[32] ? select_ln850_4_fu_586_p3 : ret_V_19_fu_552_p2[2:1];
assign ret_V_22_fu_650_p3 = ret_V_21_fu_609_p2[33] ? select_ln850_5_fu_642_p3 : ret_V_21_fu_609_p2[8:1];
assign ret_V_24_fu_730_p3 = ret_V_23_fu_678_p2[9] ? select_ln850_6_fu_722_p3 : { 2'h0, ret_V_23_fu_678_p2[8:3] };
assign ret_V_8_fu_333_p3 = op_8[3] ? select_ln850_2_fu_325_p3 : { 1'h0, op_8[2:1] };
assign select_ln353_fu_506_p3 = ret_V_15_fu_355_p2[4] ? select_ln850_7_fu_498_p3 : ret_V_15_fu_355_p2[2:1];
assign select_ln850_1_fu_267_p3 = icmp_ln851_1_fu_255_p2 ? ret_V_17_fu_227_p2[5:4] : ret_V_4_fu_261_p2;
assign select_ln850_2_fu_325_p3 = op_8[0] ? ret_V_7_fu_319_p2 : { 1'h1, op_8[2:1] };
assign select_ln850_4_fu_586_p3 = ret_V_19_fu_552_p2[0] ? add_ln691_4_fu_580_p2 : ret_V_19_fu_552_p2[2:1];
assign select_ln850_5_fu_642_p3 = op_6_V_reg_837[0] ? add_ln691_5_fu_636_p2 : ret_V_21_fu_609_p2[8:1];
assign select_ln850_6_fu_722_p3 = icmp_ln851_2_fu_710_p2 ? add_ln691_6_fu_716_p2 : { 2'h3, ret_V_23_fu_678_p2[8:3] };
assign select_ln850_7_fu_498_p3 = ret_V_15_fu_355_p2[0] ? ret_V_fu_383_p2 : ret_V_15_fu_355_p2[2:1];
assign select_ln850_fu_420_p3 = icmp_ln851_fu_408_p2 ? add_ln691_fu_414_p2 : grp_fu_785_p2[7:4];
assign signbit_fu_201_p2 = _020_ ? 1'h1 : 1'h0;
assign ush_fu_457_p3 = isNeg_reg_831 ? sub_ln1367_fu_452_p2 : ret_V_8_reg_825;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign ashr_ln1333_fu_477_p2[1:0] = trunc_ln1368_1_fu_487_p1;
assign op_6_V_fu_443_p1 = op_3;
assign p_Result_1_fu_398_p3 = grp_fu_785_p2[23];
assign p_Result_2_fu_243_p3 = ret_V_17_fu_227_p2[16];
assign p_Result_3_fu_307_p1 = op_8;
assign p_Result_3_fu_307_p3 = op_8[3];
assign p_Result_4_fu_568_p3 = ret_V_19_fu_552_p2[32];
assign p_Result_5_fu_625_p3 = ret_V_21_fu_609_p2[33];
assign p_Result_6_fu_698_p3 = ret_V_23_fu_678_p2[9];
assign p_Result_s_fu_371_p3 = ret_V_15_fu_355_p2[4];
assign ret_V_23_cast_fu_558_p4 = ret_V_19_fu_552_p2[2:1];
assign ret_V_26_cast_fu_615_p4 = ret_V_21_fu_609_p2[8:1];
assign ret_V_3_cast_fu_389_p4 = grp_fu_785_p2[7:4];
assign ret_V_6_cast_fu_233_p4 = ret_V_17_fu_227_p2[5:4];
assign ret_V_6_fu_297_p1 = op_8;
assign ret_V_6_fu_297_p4 = op_8[3:1];
assign ret_V_cast_fu_361_p4 = ret_V_15_fu_355_p2[2:1];
assign rhs_1_fu_544_p3 = { op_9, 1'h0 };
assign rhs_3_fu_667_p3 = { op_23_V_reg_849, 3'h0 };
assign rhs_fu_215_p3 = { signbit_fu_201_p2, 4'h0 };
assign sext_ln1192_1_fu_663_p0 = op_15;
assign sext_ln1192_1_fu_663_p1 = { op_15[7], op_15[7], op_15 };
assign sext_ln1192_2_fu_674_p1 = { op_23_V_reg_849[5], op_23_V_reg_849, 3'h0 };
assign sext_ln1192_fu_605_p1 = { op_9[31], op_9, 1'h0 };
assign sext_ln1297_fu_467_p1 = { op_6_V_fu_443_p2[1], op_6_V_fu_443_p2[1], op_6_V_fu_443_p2[1], op_6_V_fu_443_p2 };
assign sext_ln1494_fu_197_p0 = op_3;
assign sext_ln1494_fu_197_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln1496_fu_522_p1 = { r_V_fu_491_p3[1], r_V_fu_491_p3 };
assign sext_ln22_fu_448_p1 = { ret_V_16_fu_428_p3[3], ret_V_16_fu_428_p3[3], ret_V_16_fu_428_p3 };
assign sext_ln69_1_fu_532_p1 = { add_ln69_reg_815[4], add_ln69_reg_815 };
assign sext_ln69_2_fu_738_p1 = { ret_V_20_fu_594_p3[1], ret_V_20_fu_594_p3 };
assign sext_ln69_3_fu_756_p1 = { add_ln69_3_fu_750_p2[2], add_ln69_3_fu_750_p2[2], add_ln69_3_fu_750_p2[2], add_ln69_3_fu_750_p2[2], add_ln69_3_fu_750_p2[2], add_ln69_3_fu_750_p2[2], add_ln69_3_fu_750_p2[2], add_ln69_3_fu_750_p2 };
assign sext_ln69_4_fu_775_p1 = { add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859 };
assign sext_ln69_fu_287_p1 = { op_14[3], op_14 };
assign sext_ln703_1_fu_352_p0 = op_8;
assign sext_ln703_1_fu_352_p1 = { op_8[3], op_8 };
assign sext_ln703_2_fu_211_p0 = op_2;
assign sext_ln703_2_fu_211_p1 = { op_2[15], op_2 };
assign sext_ln703_3_fu_541_p1 = { op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837 };
assign sext_ln703_4_fu_602_p1 = { op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837 };
assign sext_ln703_fu_349_p0 = op_3;
assign sext_ln703_fu_349_p1 = { op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln727_fu_283_p1 = { ret_V_18_fu_275_p3[1], ret_V_18_fu_275_p3[1], ret_V_18_fu_275_p3[1], ret_V_18_fu_275_p3 };
assign sext_ln831_fu_766_p1 = { ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854 };
assign sext_ln850_fu_694_p1 = { ret_V_23_fu_678_p2[9], ret_V_23_fu_678_p2[9:3] };
assign shl_ln1299_fu_471_p2[1:0] = trunc_ln1368_fu_483_p1;
assign shl_ln1_fu_436_p3 = { trunc_ln703_reg_810, 1'h0 };
assign shl_ln728_5_fu_514_p3 = { select_ln353_fu_506_p3, 1'h0 };
assign shl_ln_fu_189_p1 = op_0;
assign shl_ln_fu_189_p3 = { op_0, 1'h0 };
assign tmp_fu_684_p4 = ret_V_23_fu_678_p2[9:3];
assign trunc_ln703_fu_207_p0 = op_0;
assign trunc_ln703_fu_207_p1 = op_0[0];
assign trunc_ln851_1_fu_405_p1 = grp_fu_785_p2[3:0];
assign trunc_ln851_2_fu_251_p1 = ret_V_17_fu_227_p2[3:0];
assign trunc_ln851_3_fu_315_p0 = op_8;
assign trunc_ln851_3_fu_315_p1 = op_8[0];
assign trunc_ln851_4_fu_576_p1 = ret_V_19_fu_552_p2[0];
assign trunc_ln851_5_fu_633_p1 = op_6_V_reg_837[0];
assign trunc_ln851_6_fu_706_p0 = op_15;
assign trunc_ln851_6_fu_706_p1 = op_15[2:0];
assign trunc_ln851_fu_379_p1 = ret_V_15_fu_355_p2[0];
assign zext_ln1192_fu_223_p1 = { 12'h000, signbit_fu_201_p2, 4'h0 };
assign zext_ln1367_fu_463_p1 = { 2'h0, ush_fu_457_p3 };
assign zext_ln69_1_fu_746_p1 = { 2'h0, xor_ln1496_fu_658_p2 };
assign zext_ln69_fu_742_p1 = { 2'h0, ret_V_22_fu_650_p3 };
assign \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p  = \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a  = \mul_mul_16s_8s_24_4_1_U1.din0 ;
assign \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b  = \mul_mul_16s_8s_24_4_1_U1.din1 ;
assign \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  = \mul_mul_16s_8s_24_4_1_U1.ce ;
assign \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk  = \mul_mul_16s_8s_24_4_1_U1.clk ;
assign \mul_mul_16s_8s_24_4_1_U1.dout  = \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.rst  = \mul_mul_16s_8s_24_4_1_U1.reset ;
assign \mul_mul_16s_8s_24_4_1_U1.ce  = 1'h1;
assign \mul_mul_16s_8s_24_4_1_U1.clk  = ap_clk;
assign \mul_mul_16s_8s_24_4_1_U1.din0  = op_2;
assign \mul_mul_16s_8s_24_4_1_U1.din1  = op_0;
assign grp_fu_785_p2 = \mul_mul_16s_8s_24_4_1_U1.dout ;
assign \mul_mul_16s_8s_24_4_1_U1.reset  = ap_rst;
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
  op_2,
  op_3,
  op_8,
  op_9,
  op_14,
  op_15,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_14;
input [7:0] op_15;
input [31:0] op_17;
input [15:0] op_2;
input [1:0] op_3;
input [3:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [9:0] add_ln69_4_reg_859;
reg [4:0] add_ln69_reg_815;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1496_reg_844;
reg isNeg_reg_831;
reg [15:0] \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a_reg ;
reg [7:0] \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b_reg ;
reg [23:0] \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg ;
reg [23:0] \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg_tmp ;
reg [5:0] op_23_V_reg_849;
reg [1:0] op_6_V_reg_837;
reg [7:0] ret_V_24_reg_854;
reg [2:0] ret_V_8_reg_825;
reg trunc_ln703_reg_810;
wire [9:0] _000_;
wire [4:0] _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire [5:0] _005_;
wire [1:0] _006_;
wire [7:0] _007_;
wire [2:0] _008_;
wire _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [15:0] _015_;
wire [7:0] _016_;
wire [23:0] _017_;
wire [23:0] _018_;
wire [23:0] _019_;
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
wire [1:0] add_ln691_4_fu_580_p2;
wire [7:0] add_ln691_5_fu_636_p2;
wire [7:0] add_ln691_6_fu_716_p2;
wire [3:0] add_ln691_fu_414_p2;
wire [31:0] add_ln69_2_fu_769_p2;
wire [2:0] add_ln69_3_fu_750_p2;
wire [9:0] add_ln69_4_fu_760_p2;
wire [4:0] add_ln69_fu_291_p2;
wire ap_CS_fsm_state1;
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
wire [4:0] ashr_ln1333_fu_477_p2;
wire [23:0] grp_fu_785_p2;
wire icmp_ln1496_fu_526_p2;
wire icmp_ln851_1_fu_255_p2;
wire icmp_ln851_2_fu_710_p2;
wire icmp_ln851_fu_408_p2;
wire \mul_mul_16s_8s_24_4_1_U1.ce ;
wire \mul_mul_16s_8s_24_4_1_U1.clk ;
wire [15:0] \mul_mul_16s_8s_24_4_1_U1.din0 ;
wire [7:0] \mul_mul_16s_8s_24_4_1_U1.din1 ;
wire [23:0] \mul_mul_16s_8s_24_4_1_U1.dout ;
wire \mul_mul_16s_8s_24_4_1_U1.reset ;
wire [15:0] \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a ;
wire [7:0] \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk ;
wire [23:0] \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.rst ;
wire [7:0] op_0;
wire [3:0] op_14;
wire [7:0] op_15;
wire [31:0] op_17;
wire [15:0] op_2;
wire [5:0] op_23_V_fu_535_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [1:0] op_6_V_fu_443_p1;
wire [1:0] op_6_V_fu_443_p2;
wire [3:0] op_8;
wire [31:0] op_9;
wire p_Result_1_fu_398_p3;
wire p_Result_2_fu_243_p3;
wire [3:0] p_Result_3_fu_307_p1;
wire p_Result_3_fu_307_p3;
wire p_Result_4_fu_568_p3;
wire p_Result_5_fu_625_p3;
wire p_Result_6_fu_698_p3;
wire p_Result_s_fu_371_p3;
wire [1:0] r_V_fu_491_p3;
wire [4:0] ret_V_15_fu_355_p2;
wire [3:0] ret_V_16_fu_428_p3;
wire [16:0] ret_V_17_fu_227_p2;
wire [1:0] ret_V_18_fu_275_p3;
wire [32:0] ret_V_19_fu_552_p2;
wire [1:0] ret_V_20_fu_594_p3;
wire [33:0] ret_V_21_fu_609_p2;
wire [7:0] ret_V_22_fu_650_p3;
wire [1:0] ret_V_23_cast_fu_558_p4;
wire [9:0] ret_V_23_fu_678_p2;
wire [7:0] ret_V_24_fu_730_p3;
wire [7:0] ret_V_26_cast_fu_615_p4;
wire [3:0] ret_V_3_cast_fu_389_p4;
wire [1:0] ret_V_4_fu_261_p2;
wire [1:0] ret_V_6_cast_fu_233_p4;
wire [3:0] ret_V_6_fu_297_p1;
wire [2:0] ret_V_6_fu_297_p4;
wire [2:0] ret_V_7_fu_319_p2;
wire [2:0] ret_V_8_fu_333_p3;
wire [1:0] ret_V_cast_fu_361_p4;
wire [1:0] ret_V_fu_383_p2;
wire [32:0] rhs_1_fu_544_p3;
wire [8:0] rhs_3_fu_667_p3;
wire [4:0] rhs_fu_215_p3;
wire [1:0] select_ln353_fu_506_p3;
wire [1:0] select_ln850_1_fu_267_p3;
wire [2:0] select_ln850_2_fu_325_p3;
wire [1:0] select_ln850_4_fu_586_p3;
wire [7:0] select_ln850_5_fu_642_p3;
wire [7:0] select_ln850_6_fu_722_p3;
wire [1:0] select_ln850_7_fu_498_p3;
wire [3:0] select_ln850_fu_420_p3;
wire [7:0] sext_ln1192_1_fu_663_p0;
wire [9:0] sext_ln1192_1_fu_663_p1;
wire [9:0] sext_ln1192_2_fu_674_p1;
wire [33:0] sext_ln1192_fu_605_p1;
wire [4:0] sext_ln1297_fu_467_p1;
wire [1:0] sext_ln1494_fu_197_p0;
wire [8:0] sext_ln1494_fu_197_p1;
wire [2:0] sext_ln1496_fu_522_p1;
wire [5:0] sext_ln22_fu_448_p1;
wire [5:0] sext_ln69_1_fu_532_p1;
wire [2:0] sext_ln69_2_fu_738_p1;
wire [9:0] sext_ln69_3_fu_756_p1;
wire [31:0] sext_ln69_4_fu_775_p1;
wire [4:0] sext_ln69_fu_287_p1;
wire [3:0] sext_ln703_1_fu_352_p0;
wire [4:0] sext_ln703_1_fu_352_p1;
wire [15:0] sext_ln703_2_fu_211_p0;
wire [16:0] sext_ln703_2_fu_211_p1;
wire [32:0] sext_ln703_3_fu_541_p1;
wire [33:0] sext_ln703_4_fu_602_p1;
wire [1:0] sext_ln703_fu_349_p0;
wire [4:0] sext_ln703_fu_349_p1;
wire [4:0] sext_ln727_fu_283_p1;
wire [31:0] sext_ln831_fu_766_p1;
wire [7:0] sext_ln850_fu_694_p1;
wire [4:0] shl_ln1299_fu_471_p2;
wire [1:0] shl_ln1_fu_436_p3;
wire [2:0] shl_ln728_5_fu_514_p3;
wire [7:0] shl_ln_fu_189_p1;
wire [8:0] shl_ln_fu_189_p3;
wire signbit_fu_201_p2;
wire [2:0] sub_ln1367_fu_452_p2;
wire [6:0] tmp_fu_684_p4;
wire [1:0] trunc_ln1368_1_fu_487_p1;
wire [1:0] trunc_ln1368_fu_483_p1;
wire [7:0] trunc_ln703_fu_207_p0;
wire trunc_ln703_fu_207_p1;
wire [3:0] trunc_ln851_1_fu_405_p1;
wire [3:0] trunc_ln851_2_fu_251_p1;
wire [3:0] trunc_ln851_3_fu_315_p0;
wire trunc_ln851_3_fu_315_p1;
wire trunc_ln851_4_fu_576_p1;
wire trunc_ln851_5_fu_633_p1;
wire [7:0] trunc_ln851_6_fu_706_p0;
wire [2:0] trunc_ln851_6_fu_706_p1;
wire trunc_ln851_fu_379_p1;
wire [2:0] ush_fu_457_p3;
wire xor_ln1496_fu_658_p2;
wire [16:0] zext_ln1192_fu_223_p1;
wire [4:0] zext_ln1367_fu_463_p1;
wire [2:0] zext_ln69_1_fu_746_p1;
wire [9:0] zext_ln69_fu_742_p1;


assign add_ln691_4_fu_580_p2 = ret_V_19_fu_552_p2[2:1] + 1'h1;
assign add_ln691_5_fu_636_p2 = ret_V_21_fu_609_p2[8:1] + 1'h1;
assign add_ln691_6_fu_716_p2 = $signed(ret_V_23_fu_678_p2[9:3]) + $signed(2'h1);
assign add_ln691_fu_414_p2 = grp_fu_785_p2[7:4] + 1'h1;
assign add_ln69_2_fu_769_p2 = $signed(ret_V_24_reg_854) + $signed(op_17);
assign add_ln69_3_fu_750_p2 = $signed(ret_V_20_fu_594_p3) + $signed({ 1'h0, xor_ln1496_fu_658_p2 });
assign add_ln69_4_fu_760_p2 = $signed(add_ln69_3_fu_750_p2) + $signed({ 1'h0, ret_V_22_fu_650_p3 });
assign add_ln69_fu_291_p2 = $signed(op_14) + $signed(ret_V_18_fu_275_p3);
assign op_23_V_fu_535_p2 = $signed(add_ln69_reg_815) + $signed(ret_V_16_fu_428_p3);
assign op_28 = $signed(add_ln69_4_reg_859) + $signed(add_ln69_2_fu_769_p2);
assign ret_V_17_fu_227_p2 = $signed({ 1'h0, signbit_fu_201_p2, 4'h0 }) + $signed(op_2);
assign ret_V_21_fu_609_p2 = $signed({ op_9, 1'h0 }) + $signed(op_6_V_reg_837);
assign ret_V_23_fu_678_p2 = $signed({ op_23_V_reg_849, 3'h0 }) + $signed(op_15);
assign ret_V_4_fu_261_p2 = ret_V_17_fu_227_p2[5:4] + 1'h1;
assign ret_V_7_fu_319_p2 = op_8[3:1] + 1'h1;
assign ret_V_fu_383_p2 = ret_V_15_fu_355_p2[2:1] + 1'h1;
assign _011_ = ap_CS_fsm[0] & _013_;
assign _012_ = ap_CS_fsm[0] & ap_start;
assign xor_ln1496_fu_658_p2 = ~ icmp_ln1496_reg_844;
assign _013_ = ~ ap_start;
assign _014_ = ! ret_V_17_fu_227_p2[3:0];
assign _019_ = $signed(\mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg  <= _017_;
always @(posedge \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a_reg  <= _015_;
always @(posedge \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b_reg  <= _016_;
always @(posedge \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg_tmp  <= _018_;
assign _018_ = \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  ? _019_ : \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg_tmp ;
assign _016_ = \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b  : \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b_reg ;
assign _015_ = \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a  : \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a_reg ;
assign _017_ = \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg ;
assign _020_ = $signed({ op_0, 1'h0 }) > $signed(op_3);
assign _021_ = $signed({ select_ln353_fu_506_p3, 1'h0 }) < $signed(r_V_fu_491_p3);
assign _022_ = | op_15[2:0];
assign _023_ = | grp_fu_785_p2[3:0];
assign op_6_V_fu_443_p2 = { trunc_ln703_reg_810, 1'h0 } | op_3;
assign ret_V_19_fu_552_p2 = $signed(op_6_V_reg_837) | $signed({ op_9, 1'h0 });
always @(posedge ap_clk)
ret_V_8_reg_825 <= _008_;
always @(posedge ap_clk)
isNeg_reg_831 <= _004_;
always @(posedge ap_clk)
op_6_V_reg_837 <= _006_;
always @(posedge ap_clk)
icmp_ln1496_reg_844 <= _003_;
always @(posedge ap_clk)
op_23_V_reg_849 <= _005_;
always @(posedge ap_clk)
trunc_ln703_reg_810 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_815 <= _001_;
always @(posedge ap_clk)
ret_V_24_reg_854 <= _007_;
always @(posedge ap_clk)
add_ln69_4_reg_859 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _010_ = _012_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [5:0] _078_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_078_ = b[5:0];
6'b000010:
_078_ = b[11:6];
6'b000100:
_078_ = b[17:12];
6'b001000:
_078_ = b[23:18];
6'b010000:
_078_ = b[29:24];
6'b100000:
_078_ = b[35:30];
6'b000000:
_078_ = a;
default:
_078_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _078_(6'hxx, { 4'h0, _010_, 30'h04210801 }, { _024_, _029_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 6'h20;
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign _004_ = ap_CS_fsm[2] ? ret_V_8_fu_333_p3[2] : isNeg_reg_831;
assign _008_ = ap_CS_fsm[2] ? ret_V_8_fu_333_p3 : ret_V_8_reg_825;
assign _005_ = ap_CS_fsm[3] ? op_23_V_fu_535_p2 : op_23_V_reg_849;
assign _003_ = ap_CS_fsm[3] ? icmp_ln1496_fu_526_p2 : icmp_ln1496_reg_844;
assign _006_ = ap_CS_fsm[3] ? op_6_V_fu_443_p2 : op_6_V_reg_837;
assign _001_ = ap_CS_fsm[0] ? add_ln69_fu_291_p2 : add_ln69_reg_815;
assign _009_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln703_reg_810;
assign _000_ = ap_CS_fsm[4] ? add_ln69_4_fu_760_p2 : add_ln69_4_reg_859;
assign _007_ = ap_CS_fsm[4] ? ret_V_24_fu_730_p3 : ret_V_24_reg_854;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign trunc_ln1368_fu_483_p1 = $signed(op_6_V_fu_443_p2) << ush_fu_457_p3;
assign trunc_ln1368_1_fu_487_p1 = $signed(op_6_V_fu_443_p2) >>> ush_fu_457_p3;
assign ret_V_15_fu_355_p2 = $signed(op_3) - $signed(op_8);
assign sub_ln1367_fu_452_p2 = 1'h0 - ret_V_8_reg_825;
assign icmp_ln1496_fu_526_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_255_p2 = _014_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_710_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_408_p2 = _023_ ? 1'h1 : 1'h0;
assign r_V_fu_491_p3 = isNeg_reg_831 ? trunc_ln1368_fu_483_p1 : trunc_ln1368_1_fu_487_p1;
assign ret_V_16_fu_428_p3 = grp_fu_785_p2[23] ? select_ln850_fu_420_p3 : grp_fu_785_p2[7:4];
assign ret_V_18_fu_275_p3 = ret_V_17_fu_227_p2[16] ? select_ln850_1_fu_267_p3 : ret_V_17_fu_227_p2[5:4];
assign ret_V_20_fu_594_p3 = ret_V_19_fu_552_p2[32] ? select_ln850_4_fu_586_p3 : ret_V_19_fu_552_p2[2:1];
assign ret_V_22_fu_650_p3 = ret_V_21_fu_609_p2[33] ? select_ln850_5_fu_642_p3 : ret_V_21_fu_609_p2[8:1];
assign ret_V_24_fu_730_p3 = ret_V_23_fu_678_p2[9] ? select_ln850_6_fu_722_p3 : { 2'h0, ret_V_23_fu_678_p2[8:3] };
assign ret_V_8_fu_333_p3 = op_8[3] ? select_ln850_2_fu_325_p3 : { 1'h0, op_8[2:1] };
assign select_ln353_fu_506_p3 = ret_V_15_fu_355_p2[4] ? select_ln850_7_fu_498_p3 : ret_V_15_fu_355_p2[2:1];
assign select_ln850_1_fu_267_p3 = icmp_ln851_1_fu_255_p2 ? ret_V_17_fu_227_p2[5:4] : ret_V_4_fu_261_p2;
assign select_ln850_2_fu_325_p3 = op_8[0] ? ret_V_7_fu_319_p2 : { 1'h1, op_8[2:1] };
assign select_ln850_4_fu_586_p3 = ret_V_19_fu_552_p2[0] ? add_ln691_4_fu_580_p2 : ret_V_19_fu_552_p2[2:1];
assign select_ln850_5_fu_642_p3 = op_6_V_reg_837[0] ? add_ln691_5_fu_636_p2 : ret_V_21_fu_609_p2[8:1];
assign select_ln850_6_fu_722_p3 = icmp_ln851_2_fu_710_p2 ? add_ln691_6_fu_716_p2 : { 2'h3, ret_V_23_fu_678_p2[8:3] };
assign select_ln850_7_fu_498_p3 = ret_V_15_fu_355_p2[0] ? ret_V_fu_383_p2 : ret_V_15_fu_355_p2[2:1];
assign select_ln850_fu_420_p3 = icmp_ln851_fu_408_p2 ? add_ln691_fu_414_p2 : grp_fu_785_p2[7:4];
assign signbit_fu_201_p2 = _020_ ? 1'h1 : 1'h0;
assign ush_fu_457_p3 = isNeg_reg_831 ? sub_ln1367_fu_452_p2 : ret_V_8_reg_825;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign ashr_ln1333_fu_477_p2[1:0] = trunc_ln1368_1_fu_487_p1;
assign op_6_V_fu_443_p1 = op_3;
assign p_Result_1_fu_398_p3 = grp_fu_785_p2[23];
assign p_Result_2_fu_243_p3 = ret_V_17_fu_227_p2[16];
assign p_Result_3_fu_307_p1 = op_8;
assign p_Result_3_fu_307_p3 = op_8[3];
assign p_Result_4_fu_568_p3 = ret_V_19_fu_552_p2[32];
assign p_Result_5_fu_625_p3 = ret_V_21_fu_609_p2[33];
assign p_Result_6_fu_698_p3 = ret_V_23_fu_678_p2[9];
assign p_Result_s_fu_371_p3 = ret_V_15_fu_355_p2[4];
assign ret_V_23_cast_fu_558_p4 = ret_V_19_fu_552_p2[2:1];
assign ret_V_26_cast_fu_615_p4 = ret_V_21_fu_609_p2[8:1];
assign ret_V_3_cast_fu_389_p4 = grp_fu_785_p2[7:4];
assign ret_V_6_cast_fu_233_p4 = ret_V_17_fu_227_p2[5:4];
assign ret_V_6_fu_297_p1 = op_8;
assign ret_V_6_fu_297_p4 = op_8[3:1];
assign ret_V_cast_fu_361_p4 = ret_V_15_fu_355_p2[2:1];
assign rhs_1_fu_544_p3 = { op_9, 1'h0 };
assign rhs_3_fu_667_p3 = { op_23_V_reg_849, 3'h0 };
assign rhs_fu_215_p3 = { signbit_fu_201_p2, 4'h0 };
assign sext_ln1192_1_fu_663_p0 = op_15;
assign sext_ln1192_1_fu_663_p1 = { op_15[7], op_15[7], op_15 };
assign sext_ln1192_2_fu_674_p1 = { op_23_V_reg_849[5], op_23_V_reg_849, 3'h0 };
assign sext_ln1192_fu_605_p1 = { op_9[31], op_9, 1'h0 };
assign sext_ln1297_fu_467_p1 = { op_6_V_fu_443_p2[1], op_6_V_fu_443_p2[1], op_6_V_fu_443_p2[1], op_6_V_fu_443_p2 };
assign sext_ln1494_fu_197_p0 = op_3;
assign sext_ln1494_fu_197_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln1496_fu_522_p1 = { r_V_fu_491_p3[1], r_V_fu_491_p3 };
assign sext_ln22_fu_448_p1 = { ret_V_16_fu_428_p3[3], ret_V_16_fu_428_p3[3], ret_V_16_fu_428_p3 };
assign sext_ln69_1_fu_532_p1 = { add_ln69_reg_815[4], add_ln69_reg_815 };
assign sext_ln69_2_fu_738_p1 = { ret_V_20_fu_594_p3[1], ret_V_20_fu_594_p3 };
assign sext_ln69_3_fu_756_p1 = { add_ln69_3_fu_750_p2[2], add_ln69_3_fu_750_p2[2], add_ln69_3_fu_750_p2[2], add_ln69_3_fu_750_p2[2], add_ln69_3_fu_750_p2[2], add_ln69_3_fu_750_p2[2], add_ln69_3_fu_750_p2[2], add_ln69_3_fu_750_p2 };
assign sext_ln69_4_fu_775_p1 = { add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859[9], add_ln69_4_reg_859 };
assign sext_ln69_fu_287_p1 = { op_14[3], op_14 };
assign sext_ln703_1_fu_352_p0 = op_8;
assign sext_ln703_1_fu_352_p1 = { op_8[3], op_8 };
assign sext_ln703_2_fu_211_p0 = op_2;
assign sext_ln703_2_fu_211_p1 = { op_2[15], op_2 };
assign sext_ln703_3_fu_541_p1 = { op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837 };
assign sext_ln703_4_fu_602_p1 = { op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837[1], op_6_V_reg_837 };
assign sext_ln703_fu_349_p0 = op_3;
assign sext_ln703_fu_349_p1 = { op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln727_fu_283_p1 = { ret_V_18_fu_275_p3[1], ret_V_18_fu_275_p3[1], ret_V_18_fu_275_p3[1], ret_V_18_fu_275_p3 };
assign sext_ln831_fu_766_p1 = { ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854[7], ret_V_24_reg_854 };
assign sext_ln850_fu_694_p1 = { ret_V_23_fu_678_p2[9], ret_V_23_fu_678_p2[9:3] };
assign shl_ln1299_fu_471_p2[1:0] = trunc_ln1368_fu_483_p1;
assign shl_ln1_fu_436_p3 = { trunc_ln703_reg_810, 1'h0 };
assign shl_ln728_5_fu_514_p3 = { select_ln353_fu_506_p3, 1'h0 };
assign shl_ln_fu_189_p1 = op_0;
assign shl_ln_fu_189_p3 = { op_0, 1'h0 };
assign tmp_fu_684_p4 = ret_V_23_fu_678_p2[9:3];
assign trunc_ln703_fu_207_p0 = op_0;
assign trunc_ln703_fu_207_p1 = op_0[0];
assign trunc_ln851_1_fu_405_p1 = grp_fu_785_p2[3:0];
assign trunc_ln851_2_fu_251_p1 = ret_V_17_fu_227_p2[3:0];
assign trunc_ln851_3_fu_315_p0 = op_8;
assign trunc_ln851_3_fu_315_p1 = op_8[0];
assign trunc_ln851_4_fu_576_p1 = ret_V_19_fu_552_p2[0];
assign trunc_ln851_5_fu_633_p1 = op_6_V_reg_837[0];
assign trunc_ln851_6_fu_706_p0 = op_15;
assign trunc_ln851_6_fu_706_p1 = op_15[2:0];
assign trunc_ln851_fu_379_p1 = ret_V_15_fu_355_p2[0];
assign zext_ln1192_fu_223_p1 = { 12'h000, signbit_fu_201_p2, 4'h0 };
assign zext_ln1367_fu_463_p1 = { 2'h0, ush_fu_457_p3 };
assign zext_ln69_1_fu_746_p1 = { 2'h0, xor_ln1496_fu_658_p2 };
assign zext_ln69_fu_742_p1 = { 2'h0, ret_V_22_fu_650_p3 };
assign \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p  = \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a  = \mul_mul_16s_8s_24_4_1_U1.din0 ;
assign \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b  = \mul_mul_16s_8s_24_4_1_U1.din1 ;
assign \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  = \mul_mul_16s_8s_24_4_1_U1.ce ;
assign \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk  = \mul_mul_16s_8s_24_4_1_U1.clk ;
assign \mul_mul_16s_8s_24_4_1_U1.dout  = \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_8s_24_4_1_U1.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.rst  = \mul_mul_16s_8s_24_4_1_U1.reset ;
assign \mul_mul_16s_8s_24_4_1_U1.ce  = 1'h1;
assign \mul_mul_16s_8s_24_4_1_U1.clk  = ap_clk;
assign \mul_mul_16s_8s_24_4_1_U1.din0  = op_2;
assign \mul_mul_16s_8s_24_4_1_U1.din1  = op_0;
assign grp_fu_785_p2 = \mul_mul_16s_8s_24_4_1_U1.dout ;
assign \mul_mul_16s_8s_24_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_14, op_15, op_17, op_2, op_3, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_14;
input [7:0] op_15;
input [31:0] op_17;
input [15:0] op_2;
input [1:0] op_3;
input [3:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [31:0] op_9_internal;
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
