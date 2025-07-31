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
  op_4,
  op_5,
  op_8,
  op_11,
  op_14,
  op_15,
  op_16,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_11;
input [1:0] op_14;
input [7:0] op_15;
input [1:0] op_16;
input [1:0] op_19;
input [7:0] op_3;
input [15:0] op_4;
input [3:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_1_reg_876;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln768_reg_919;
reg icmp_ln786_reg_924;
reg icmp_ln851_1_reg_940;
reg [15:0] \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.b_reg ;
reg [19:0] \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p_reg ;
reg [19:0] \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p_reg_tmp ;
reg [3:0] op_10_V_reg_870;
reg [3:0] op_18_V_reg_970;
reg [19:0] op_20_V_reg_865;
reg [20:0] op_23_V_reg_901;
reg [21:0] op_25_V_reg_965;
reg p_Result_8_reg_912;
reg [3:0] p_Val2_2_reg_945;
reg [31:0] ret_V_12_cast_reg_980;
reg [3:0] ret_V_12_reg_881;
reg [31:0] ret_V_15_cast_reg_997;
reg [26:0] ret_V_16_reg_930;
reg [33:0] ret_V_18_reg_975;
reg [33:0] ret_V_19_reg_992;
reg [4:0] ret_reg_960;
reg sel_tmp11_reg_955;
reg [3:0] select_ln785_reg_950;
reg [20:0] tmp_reg_935;
reg [3:0] trunc_ln1192_2_reg_896;
reg [2:0] trunc_ln1192_reg_891;
reg [7:0] trunc_ln703_reg_886;
wire [4:0] _000_;
wire [9:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [3:0] _005_;
wire [3:0] _006_;
wire [19:0] _007_;
wire [20:0] _008_;
wire [21:0] _009_;
wire _010_;
wire [2:0] _011_;
wire [31:0] _012_;
wire [3:0] _013_;
wire [31:0] _014_;
wire [26:0] _015_;
wire [33:0] _016_;
wire [33:0] _017_;
wire [4:0] _018_;
wire _019_;
wire [3:0] _020_;
wire [20:0] _021_;
wire [3:0] _022_;
wire [2:0] _023_;
wire [7:0] _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [15:0] _030_;
wire [15:0] _031_;
wire [19:0] _032_;
wire [19:0] _033_;
wire [19:0] _034_;
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
wire [3:0] add_ln1192_1_fu_438_p2;
wire [31:0] add_ln691_2_fu_767_p2;
wire [31:0] add_ln691_3_fu_828_p2;
wire [21:0] add_ln691_fu_651_p2;
wire [4:0] add_ln69_1_fu_291_p2;
wire [20:0] add_ln69_fu_337_p2;
wire [2:0] add_ln731_fu_443_p2;
wire and_ln340_1_fu_604_p2;
wire and_ln340_fu_554_p2;
wire and_ln785_1_fu_610_p2;
wire and_ln785_fu_590_p2;
wire and_ln786_fu_573_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
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
wire [15:0] grp_fu_848_p0;
wire [15:0] grp_fu_848_p1;
wire [19:0] grp_fu_848_p2;
wire icmp_ln768_fu_383_p2;
wire icmp_ln786_fu_389_p2;
wire icmp_ln851_1_fu_426_p2;
wire icmp_ln851_fu_255_p2;
wire [6:0] lhs_V_fu_211_p3;
wire \mul_mul_16ns_16ns_20_4_1_U1.ce ;
wire \mul_mul_16ns_16ns_20_4_1_U1.clk ;
wire [15:0] \mul_mul_16ns_16ns_20_4_1_U1.din0 ;
wire [15:0] \mul_mul_16ns_16ns_20_4_1_U1.din1 ;
wire [19:0] \mul_mul_16ns_16ns_20_4_1_U1.dout ;
wire \mul_mul_16ns_16ns_20_4_1_U1.reset ;
wire [15:0] \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.b ;
wire \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.ce ;
wire \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.clk ;
wire [19:0] \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p ;
wire \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.rst ;
wire [15:0] op_0;
wire [7:0] op_10_V_fu_207_p0;
wire [3:0] op_10_V_fu_207_p1;
wire [1:0] op_11;
wire [1:0] op_14;
wire [7:0] op_15;
wire [1:0] op_16;
wire [25:0] op_17_V_fu_687_p3;
wire [3:0] op_18_V_fu_682_p3;
wire [1:0] op_19;
wire [20:0] op_23_V_fu_346_p2;
wire [21:0] op_25_V_fu_676_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [15:0] op_4;
wire [3:0] op_5;
wire [7:0] op_7_V_fu_199_p1;
wire [14:0] op_7_V_fu_199_p3;
wire [3:0] op_8;
wire or_ln340_fu_499_p2;
wire or_ln785_1_fu_585_p2;
wire or_ln785_2_fu_616_p2;
wire or_ln785_fu_472_p2;
wire or_ln786_fu_494_p2;
wire overflow_fu_482_p2;
wire p_Result_10_fu_464_p3;
wire [3:0] p_Result_4_fu_538_p4;
wire p_Result_5_fu_644_p3;
wire p_Result_6_fu_757_p3;
wire p_Result_7_fu_818_p3;
wire p_Result_9_fu_456_p3;
wire [5:0] p_Result_s_14_fu_373_p4;
wire p_Result_s_fu_243_p3;
wire [3:0] p_Val2_2_fu_448_p3;
wire [2:0] p_Val2_3_fu_532_p2;
wire [52:0] p_Val2_6_fu_709_p2;
wire [31:0] r_fu_304_p2;
wire [3:0] ret_V_12_fu_314_p2;
wire [15:0] ret_V_13_fu_227_p2;
wire [3:0] ret_V_14_fu_275_p3;
wire [8:0] ret_V_15_fu_359_p2;
wire [26:0] ret_V_16_fu_406_p2;
wire [21:0] ret_V_17_fu_664_p3;
wire [33:0] ret_V_18_fu_741_p2;
wire [33:0] ret_V_19_fu_802_p2;
wire [3:0] ret_V_3_cast_fu_233_p4;
wire [3:0] ret_V_fu_261_p2;
wire [4:0] ret_fu_635_p2;
wire [26:0] rhs_3_fu_399_p3;
wire [52:0] rhs_5_fu_705_p1;
wire [32:0] rhs_6_fu_729_p3;
wire [32:0] rhs_7_fu_790_p3;
wire sel_tmp11_fu_622_p2;
wire [3:0] select_ln340_fu_560_p3;
wire [31:0] select_ln353_fu_783_p3;
wire [3:0] select_ln785_fu_596_p3;
wire [21:0] select_ln850_1_fu_657_p3;
wire [31:0] select_ln850_2_fu_776_p3;
wire [31:0] select_ln850_3_fu_833_p3;
wire [3:0] select_ln850_fu_267_p3;
wire [1:0] sext_ln1192_1_fu_435_p0;
wire [3:0] sext_ln1192_1_fu_435_p1;
wire [7:0] sext_ln1192_2_fu_395_p0;
wire [26:0] sext_ln1192_2_fu_395_p1;
wire [52:0] sext_ln1192_3_fu_694_p1;
wire [33:0] sext_ln1192_4_fu_737_p1;
wire [33:0] sext_ln1192_5_fu_798_p1;
wire [1:0] sext_ln1192_fu_432_p0;
wire [2:0] sext_ln1192_fu_432_p1;
wire [15:0] sext_ln1193_1_fu_223_p1;
wire [15:0] sext_ln1193_fu_219_p1;
wire [7:0] sext_ln1333_fu_301_p0;
wire [31:0] sext_ln1333_fu_301_p1;
wire [4:0] sext_ln215_1_fu_632_p1;
wire [4:0] sext_ln215_fu_628_p1;
wire [20:0] sext_ln21_fu_331_p1;
wire [4:0] sext_ln69_1_fu_283_p1;
wire [20:0] sext_ln69_2_fu_343_p1;
wire [20:0] sext_ln69_fu_334_p1;
wire [1:0] sext_ln703_1_fu_355_p0;
wire [8:0] sext_ln703_1_fu_355_p1;
wire [33:0] sext_ln703_2_fu_715_p1;
wire [1:0] sext_ln703_3_fu_772_p0;
wire [33:0] sext_ln703_3_fu_772_p1;
wire [8:0] sext_ln703_fu_352_p1;
wire [21:0] sext_ln850_fu_641_p1;
wire [42:0] tmp_10_fu_698_p3;
wire [31:0] tmp_1_fu_719_p4;
wire tmp_6_fu_504_p3;
wire tmp_7_fu_512_p3;
wire [3:0] trunc_ln1192_1_fu_310_p1;
wire [3:0] trunc_ln1192_2_fu_327_p1;
wire [2:0] trunc_ln1192_fu_323_p1;
wire [7:0] trunc_ln703_fu_319_p1;
wire [7:0] trunc_ln851_1_fu_422_p0;
wire [5:0] trunc_ln851_1_fu_422_p1;
wire trunc_ln851_2_fu_764_p1;
wire [1:0] trunc_ln851_3_fu_825_p0;
wire trunc_ln851_3_fu_825_p1;
wire [5:0] trunc_ln851_fu_251_p1;
wire xor_ln340_fu_548_p2;
wire xor_ln365_1_fu_526_p2;
wire xor_ln365_fu_520_p2;
wire xor_ln785_1_fu_579_p2;
wire xor_ln785_fu_477_p2;
wire xor_ln786_1_fu_568_p2;
wire xor_ln786_fu_488_p2;
wire [31:0] zext_ln546_fu_297_p1;
wire [21:0] zext_ln69_1_fu_672_p1;
wire [4:0] zext_ln69_fu_287_p1;
wire [19:0] zext_ln731_fu_195_p1;


assign add_ln1192_1_fu_438_p2 = $signed(trunc_ln1192_2_reg_896) + $signed(op_11);
assign add_ln691_2_fu_767_p2 = ret_V_12_cast_reg_980 + 1'h1;
assign add_ln691_3_fu_828_p2 = ret_V_15_cast_reg_997 + 1'h1;
assign add_ln691_fu_651_p2 = $signed(tmp_reg_935) + $signed(2'h1);
assign add_ln69_1_fu_291_p2 = $signed(ret_V_14_fu_275_p3) + $signed({ 1'h0, op_14 });
assign add_ln69_fu_337_p2 = $signed(op_20_V_reg_865) + $signed(op_10_V_reg_870);
assign add_ln731_fu_443_p2 = $signed(trunc_ln1192_reg_891) + $signed(op_11);
assign op_23_V_fu_346_p2 = $signed(add_ln69_1_reg_876) + $signed(add_ln69_fu_337_p2);
assign op_25_V_fu_676_p2 = ret_V_17_fu_664_p3 + op_16;
assign p_Val2_6_fu_709_p2[43:0] = $signed({ op_25_V_reg_965, 21'h000000 }) + $signed({ ret_reg_960, 21'h000000 });
assign ret_V_12_fu_314_p2 = $signed(op_4[3:0]) + $signed(op_10_V_reg_870);
assign ret_V_15_fu_359_p2 = $signed(trunc_ln703_reg_886) + $signed(op_11);
assign ret_V_16_fu_406_p2 = $signed({ op_23_V_reg_901, 6'h00 }) + $signed(op_15);
assign { ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[23:0] } = $signed({ p_Val2_6_fu_709_p2[43:21], 1'h0 }) + $signed(op_18_V_fu_682_p3);
assign ret_V_19_fu_802_p2 = $signed({ select_ln353_fu_783_p3, 1'h0 }) + $signed(op_19);
assign ret_V_fu_261_p2 = ret_V_13_fu_227_p2[9:6] + 1'h1;
assign ret_fu_635_p2 = $signed(ret_V_12_reg_881) + $signed(op_8);
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_604_p2 = or_ln786_fu_494_p2 & or_ln340_fu_499_p2;
assign and_ln340_fu_554_p2 = xor_ln340_fu_548_p2 & or_ln786_fu_494_p2;
assign and_ln785_1_fu_610_p2 = xor_ln785_fu_477_p2 & and_ln786_fu_573_p2;
assign and_ln785_fu_590_p2 = or_ln785_1_fu_585_p2 & and_ln786_fu_573_p2;
assign and_ln786_fu_573_p2 = xor_ln786_1_fu_568_p2 & add_ln731_fu_443_p2[2];
assign overflow_fu_482_p2 = xor_ln785_fu_477_p2 & or_ln785_fu_472_p2;
assign sel_tmp11_fu_622_p2 = xor_ln365_1_fu_526_p2 & or_ln785_2_fu_616_p2;
assign xor_ln785_fu_477_p2 = ~ p_Result_8_reg_912;
assign xor_ln786_fu_488_p2 = ~ add_ln731_fu_443_p2[2];
assign xor_ln340_fu_548_p2 = ~ or_ln340_fu_499_p2;
assign xor_ln786_1_fu_568_p2 = ~ icmp_ln786_reg_924;
assign xor_ln785_1_fu_579_p2 = ~ or_ln785_fu_472_p2;
assign xor_ln365_1_fu_526_p2 = ~ xor_ln365_fu_520_p2;
assign p_Val2_3_fu_532_p2 = ~ { add_ln731_fu_443_p2[1:0], 1'h0 };
assign _028_ = ~ ap_start;
assign _029_ = ! ret_V_13_fu_227_p2[5:0];
assign _034_ = \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.a_reg  * \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.b_reg ;
always @(posedge \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p_reg  <= _032_;
always @(posedge \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.a_reg  <= _030_;
always @(posedge \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.b_reg  <= _031_;
always @(posedge \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p_reg_tmp  <= _033_;
assign _033_ = \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.ce  ? _034_ : \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p_reg_tmp ;
assign _031_ = \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.b  : \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.b_reg ;
assign _030_ = \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.a  : \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.a_reg ;
assign _032_ = \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p_reg ;
assign _035_ = | ret_V_15_fu_359_p2[8:3];
assign _036_ = ret_V_15_fu_359_p2[8:3] != 6'h3f;
assign _037_ = | op_15[5:0];
assign or_ln340_fu_499_p2 = p_Result_8_reg_912 | overflow_fu_482_p2;
assign or_ln785_1_fu_585_p2 = xor_ln785_1_fu_579_p2 | p_Result_8_reg_912;
assign or_ln785_2_fu_616_p2 = and_ln785_1_fu_610_p2 | and_ln340_1_fu_604_p2;
assign or_ln785_fu_472_p2 = add_ln731_fu_443_p2[2] | icmp_ln768_reg_919;
assign or_ln786_fu_494_p2 = xor_ln786_fu_488_p2 | icmp_ln786_reg_924;
always @(posedge ap_clk)
p_Val2_2_reg_945[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_19_reg_992 <= _017_;
always @(posedge ap_clk)
ret_V_15_cast_reg_997 <= _014_;
always @(posedge ap_clk)
p_Val2_2_reg_945[3:1] <= _011_;
always @(posedge ap_clk)
select_ln785_reg_950 <= _020_;
always @(posedge ap_clk)
sel_tmp11_reg_955 <= _019_;
always @(posedge ap_clk)
ret_reg_960 <= _018_;
always @(posedge ap_clk)
op_25_V_reg_965 <= _009_;
always @(posedge ap_clk)
ret_V_12_reg_881 <= _013_;
always @(posedge ap_clk)
trunc_ln703_reg_886 <= _024_;
always @(posedge ap_clk)
trunc_ln1192_reg_891 <= _023_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_896 <= _022_;
always @(posedge ap_clk)
op_23_V_reg_901 <= _008_;
always @(posedge ap_clk)
op_18_V_reg_970 <= _006_;
always @(posedge ap_clk)
ret_V_18_reg_975 <= _016_;
always @(posedge ap_clk)
ret_V_12_cast_reg_980 <= _012_;
always @(posedge ap_clk)
p_Result_8_reg_912 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_919 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_924 <= _003_;
always @(posedge ap_clk)
ret_V_16_reg_930 <= _015_;
always @(posedge ap_clk)
tmp_reg_935 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_940 <= _004_;
always @(posedge ap_clk)
op_20_V_reg_865 <= _007_;
always @(posedge ap_clk)
op_10_V_reg_870 <= _005_;
always @(posedge ap_clk)
add_ln69_1_reg_876 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [9:0] _128_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_128_ = b[9:0];
10'b0000000010:
_128_ = b[19:10];
10'b0000000100:
_128_ = b[29:20];
10'b0000001000:
_128_ = b[39:30];
10'b0000010000:
_128_ = b[49:40];
10'b0000100000:
_128_ = b[59:50];
10'b0001000000:
_128_ = b[69:60];
10'b0010000000:
_128_ = b[79:70];
10'b0100000000:
_128_ = b[89:80];
10'b1000000000:
_128_ = b[99:90];
10'b0000000000:
_128_ = a;
default:
_128_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _128_(10'hxxx, { 8'h00, _025_, 90'h00402010080402010080001 }, { _038_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 10'h200;
assign _040_ = ap_CS_fsm == 9'h100;
assign _041_ = ap_CS_fsm == 8'h80;
assign _042_ = ap_CS_fsm == 7'h40;
assign _043_ = ap_CS_fsm == 6'h20;
assign _044_ = ap_CS_fsm == 5'h10;
assign _045_ = ap_CS_fsm == 4'h8;
assign _046_ = ap_CS_fsm == 3'h4;
assign _047_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[8] ? ret_V_19_fu_802_p2[32:1] : ret_V_15_cast_reg_997;
assign _017_ = ap_CS_fsm[8] ? ret_V_19_fu_802_p2 : ret_V_19_reg_992;
assign _009_ = ap_CS_fsm[6] ? op_25_V_fu_676_p2 : op_25_V_reg_965;
assign _018_ = ap_CS_fsm[6] ? ret_fu_635_p2 : ret_reg_960;
assign _019_ = ap_CS_fsm[6] ? sel_tmp11_fu_622_p2 : sel_tmp11_reg_955;
assign _020_ = ap_CS_fsm[6] ? select_ln785_fu_596_p3 : select_ln785_reg_950;
assign _011_ = ap_CS_fsm[6] ? add_ln731_fu_443_p2 : p_Val2_2_reg_945[3:1];
assign _008_ = ap_CS_fsm[4] ? op_23_V_fu_346_p2 : op_23_V_reg_901;
assign _022_ = ap_CS_fsm[4] ? trunc_ln703_fu_319_p1[3:0] : trunc_ln1192_2_reg_896;
assign _023_ = ap_CS_fsm[4] ? trunc_ln703_fu_319_p1[2:0] : trunc_ln1192_reg_891;
assign _024_ = ap_CS_fsm[4] ? trunc_ln703_fu_319_p1 : trunc_ln703_reg_886;
assign _013_ = ap_CS_fsm[4] ? ret_V_12_fu_314_p2 : ret_V_12_reg_881;
assign _012_ = ap_CS_fsm[7] ? { ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[23:1] } : ret_V_12_cast_reg_980;
assign _016_ = ap_CS_fsm[7] ? { ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[23:0] } : ret_V_18_reg_975;
assign _006_ = ap_CS_fsm[7] ? op_18_V_fu_682_p3 : op_18_V_reg_970;
assign _004_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_426_p2 : icmp_ln851_1_reg_940;
assign _021_ = ap_CS_fsm[5] ? ret_V_16_fu_406_p2[26:6] : tmp_reg_935;
assign _015_ = ap_CS_fsm[5] ? ret_V_16_fu_406_p2 : ret_V_16_reg_930;
assign _003_ = ap_CS_fsm[5] ? icmp_ln786_fu_389_p2 : icmp_ln786_reg_924;
assign _002_ = ap_CS_fsm[5] ? icmp_ln768_fu_383_p2 : icmp_ln768_reg_919;
assign _010_ = ap_CS_fsm[5] ? ret_V_15_fu_359_p2[8] : p_Result_8_reg_912;
assign _000_ = ap_CS_fsm[3] ? add_ln69_1_fu_291_p2 : add_ln69_1_reg_876;
assign _005_ = ap_CS_fsm[3] ? op_3[3:0] : op_10_V_reg_870;
assign _007_ = ap_CS_fsm[3] ? grp_fu_848_p2 : op_20_V_reg_865;
assign _001_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign trunc_ln703_fu_319_p1 = $signed(op_3) >>> op_4;
assign ret_V_13_fu_227_p2 = $signed({ op_5, 3'h0 }) - $signed({ op_3, 7'h00 });
assign icmp_ln768_fu_383_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_389_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_426_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_255_p2 = _029_ ? 1'h1 : 1'h0;
assign op_18_V_fu_682_p3 = sel_tmp11_reg_955 ? p_Val2_2_reg_945 : select_ln785_reg_950;
assign op_28 = ret_V_19_reg_992[33] ? select_ln850_3_fu_833_p3 : ret_V_15_cast_reg_997;
assign ret_V_14_fu_275_p3 = ret_V_13_fu_227_p2[15] ? select_ln850_fu_267_p3 : ret_V_13_fu_227_p2[9:6];
assign ret_V_17_fu_664_p3 = ret_V_16_reg_930[26] ? select_ln850_1_fu_657_p3 : { tmp_reg_935[20], tmp_reg_935 };
assign select_ln340_fu_560_p3 = and_ln340_fu_554_p2 ? { add_ln731_fu_443_p2, 1'h0 } : { add_ln1192_1_fu_438_p2[3], p_Val2_3_fu_532_p2 };
assign select_ln353_fu_783_p3 = ret_V_18_reg_975[33] ? select_ln850_2_fu_776_p3 : ret_V_12_cast_reg_980;
assign select_ln785_fu_596_p3 = and_ln785_fu_590_p2 ? { add_ln731_fu_443_p2, 1'h0 } : select_ln340_fu_560_p3;
assign select_ln850_1_fu_657_p3 = icmp_ln851_1_reg_940 ? add_ln691_fu_651_p2 : { tmp_reg_935[20], tmp_reg_935 };
assign select_ln850_2_fu_776_p3 = op_18_V_reg_970[0] ? add_ln691_2_fu_767_p2 : ret_V_12_cast_reg_980;
assign select_ln850_3_fu_833_p3 = op_19[0] ? add_ln691_3_fu_828_p2 : ret_V_15_cast_reg_997;
assign select_ln850_fu_267_p3 = icmp_ln851_fu_255_p2 ? ret_V_13_fu_227_p2[9:6] : ret_V_fu_261_p2;
assign xor_ln365_fu_520_p2 = add_ln731_fu_443_p2[2] ^ add_ln1192_1_fu_438_p2[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_848_p0 = op_0;
assign grp_fu_848_p1 = op_0;
assign lhs_V_fu_211_p3 = { op_5, 3'h0 };
assign op_10_V_fu_207_p0 = op_3;
assign op_10_V_fu_207_p1 = op_3[3:0];
assign op_17_V_fu_687_p3 = { ret_reg_960, 21'h000000 };
assign op_7_V_fu_199_p1 = op_3;
assign op_7_V_fu_199_p3 = { op_3, 7'h00 };
assign p_Result_10_fu_464_p3 = add_ln1192_1_fu_438_p2[3];
assign p_Result_4_fu_538_p4 = { add_ln1192_1_fu_438_p2[3], p_Val2_3_fu_532_p2 };
assign p_Result_5_fu_644_p3 = ret_V_16_reg_930[26];
assign p_Result_6_fu_757_p3 = ret_V_18_reg_975[33];
assign p_Result_7_fu_818_p3 = ret_V_19_reg_992[33];
assign p_Result_9_fu_456_p3 = add_ln731_fu_443_p2[2];
assign p_Result_s_14_fu_373_p4 = ret_V_15_fu_359_p2[8:3];
assign p_Result_s_fu_243_p3 = ret_V_13_fu_227_p2[15];
assign p_Val2_2_fu_448_p3 = { add_ln731_fu_443_p2, 1'h0 };
assign p_Val2_6_fu_709_p2[52:44] = { p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43] };
assign r_fu_304_p2[7:0] = trunc_ln703_fu_319_p1;
assign ret_V_18_fu_741_p2[32:24] = { ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33], ret_V_18_fu_741_p2[33] };
assign ret_V_3_cast_fu_233_p4 = ret_V_13_fu_227_p2[9:6];
assign rhs_3_fu_399_p3 = { op_23_V_reg_901, 6'h00 };
assign rhs_5_fu_705_p1 = { op_25_V_reg_965[21], op_25_V_reg_965[21], op_25_V_reg_965[21], op_25_V_reg_965[21], op_25_V_reg_965[21], op_25_V_reg_965[21], op_25_V_reg_965[21], op_25_V_reg_965[21], op_25_V_reg_965[21], op_25_V_reg_965[21], op_25_V_reg_965, 21'h000000 };
assign rhs_6_fu_729_p3 = { p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43:21], 1'h0 };
assign rhs_7_fu_790_p3 = { select_ln353_fu_783_p3, 1'h0 };
assign sext_ln1192_1_fu_435_p0 = op_11;
assign sext_ln1192_1_fu_435_p1 = { op_11[1], op_11[1], op_11 };
assign sext_ln1192_2_fu_395_p0 = op_15;
assign sext_ln1192_2_fu_395_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln1192_3_fu_694_p1 = { ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960[4], ret_reg_960, 21'h000000 };
assign sext_ln1192_4_fu_737_p1 = { p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43:21], 1'h0 };
assign sext_ln1192_5_fu_798_p1 = { select_ln353_fu_783_p3[31], select_ln353_fu_783_p3, 1'h0 };
assign sext_ln1192_fu_432_p0 = op_11;
assign sext_ln1192_fu_432_p1 = { op_11[1], op_11 };
assign sext_ln1193_1_fu_223_p1 = { op_3[7], op_3, 7'h00 };
assign sext_ln1193_fu_219_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5, 3'h0 };
assign sext_ln1333_fu_301_p0 = op_3;
assign sext_ln1333_fu_301_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln215_1_fu_632_p1 = { ret_V_12_reg_881[3], ret_V_12_reg_881 };
assign sext_ln215_fu_628_p1 = { op_8[3], op_8 };
assign sext_ln21_fu_331_p1 = { op_20_V_reg_865[19], op_20_V_reg_865 };
assign sext_ln69_1_fu_283_p1 = { ret_V_14_fu_275_p3[3], ret_V_14_fu_275_p3 };
assign sext_ln69_2_fu_343_p1 = { add_ln69_1_reg_876[4], add_ln69_1_reg_876[4], add_ln69_1_reg_876[4], add_ln69_1_reg_876[4], add_ln69_1_reg_876[4], add_ln69_1_reg_876[4], add_ln69_1_reg_876[4], add_ln69_1_reg_876[4], add_ln69_1_reg_876[4], add_ln69_1_reg_876[4], add_ln69_1_reg_876[4], add_ln69_1_reg_876[4], add_ln69_1_reg_876[4], add_ln69_1_reg_876[4], add_ln69_1_reg_876[4], add_ln69_1_reg_876[4], add_ln69_1_reg_876 };
assign sext_ln69_fu_334_p1 = { op_10_V_reg_870[3], op_10_V_reg_870[3], op_10_V_reg_870[3], op_10_V_reg_870[3], op_10_V_reg_870[3], op_10_V_reg_870[3], op_10_V_reg_870[3], op_10_V_reg_870[3], op_10_V_reg_870[3], op_10_V_reg_870[3], op_10_V_reg_870[3], op_10_V_reg_870[3], op_10_V_reg_870[3], op_10_V_reg_870[3], op_10_V_reg_870[3], op_10_V_reg_870[3], op_10_V_reg_870[3], op_10_V_reg_870 };
assign sext_ln703_1_fu_355_p0 = op_11;
assign sext_ln703_1_fu_355_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln703_2_fu_715_p1 = { op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3[3], op_18_V_fu_682_p3 };
assign sext_ln703_3_fu_772_p0 = op_19;
assign sext_ln703_3_fu_772_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_fu_352_p1 = { trunc_ln703_reg_886[7], trunc_ln703_reg_886 };
assign sext_ln850_fu_641_p1 = { tmp_reg_935[20], tmp_reg_935 };
assign tmp_10_fu_698_p3 = { op_25_V_reg_965, 21'h000000 };
assign tmp_1_fu_719_p4 = { p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43], p_Val2_6_fu_709_p2[43:21] };
assign tmp_6_fu_504_p3 = add_ln1192_1_fu_438_p2[3];
assign tmp_7_fu_512_p3 = add_ln731_fu_443_p2[2];
assign trunc_ln1192_1_fu_310_p1 = op_4[3:0];
assign trunc_ln1192_2_fu_327_p1 = trunc_ln703_fu_319_p1[3:0];
assign trunc_ln1192_fu_323_p1 = trunc_ln703_fu_319_p1[2:0];
assign trunc_ln851_1_fu_422_p0 = op_15;
assign trunc_ln851_1_fu_422_p1 = op_15[5:0];
assign trunc_ln851_2_fu_764_p1 = op_18_V_reg_970[0];
assign trunc_ln851_3_fu_825_p0 = op_19;
assign trunc_ln851_3_fu_825_p1 = op_19[0];
assign trunc_ln851_fu_251_p1 = ret_V_13_fu_227_p2[5:0];
assign zext_ln546_fu_297_p1 = { 16'h0000, op_4 };
assign zext_ln69_1_fu_672_p1 = { 20'h00000, op_16 };
assign zext_ln69_fu_287_p1 = { 3'h0, op_14 };
assign zext_ln731_fu_195_p1 = { 4'h0, op_0 };
assign \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p  = \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.a  = \mul_mul_16ns_16ns_20_4_1_U1.din0 ;
assign \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.b  = \mul_mul_16ns_16ns_20_4_1_U1.din1 ;
assign \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.ce  = \mul_mul_16ns_16ns_20_4_1_U1.ce ;
assign \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.clk  = \mul_mul_16ns_16ns_20_4_1_U1.clk ;
assign \mul_mul_16ns_16ns_20_4_1_U1.dout  = \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p ;
assign \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.rst  = \mul_mul_16ns_16ns_20_4_1_U1.reset ;
assign \mul_mul_16ns_16ns_20_4_1_U1.ce  = 1'h1;
assign \mul_mul_16ns_16ns_20_4_1_U1.clk  = ap_clk;
assign \mul_mul_16ns_16ns_20_4_1_U1.din0  = op_0;
assign \mul_mul_16ns_16ns_20_4_1_U1.din1  = op_0;
assign grp_fu_848_p2 = \mul_mul_16ns_16ns_20_4_1_U1.dout ;
assign \mul_mul_16ns_16ns_20_4_1_U1.reset  = ap_rst;
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
  op_4,
  op_5,
  op_8,
  op_11,
  op_14,
  op_15,
  op_16,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_11;
input [1:0] op_14;
input [7:0] op_15;
input [1:0] op_16;
input [1:0] op_19;
input [7:0] op_3;
input [15:0] op_4;
input [3:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_2_reg_1014;
reg [21:0] add_ln691_reg_982;
reg [4:0] add_ln69_1_reg_930;
reg [2:0] add_ln731_reg_906;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln768_reg_919;
reg icmp_ln786_reg_924;
reg icmp_ln851_1_reg_971;
reg icmp_ln851_reg_869;
reg [15:0] \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.b_reg ;
reg [19:0] \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p_reg ;
reg [19:0] \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p_reg_tmp ;
reg [3:0] op_10_V_reg_847;
reg [3:0] op_18_V_reg_955;
reg [19:0] op_20_V_reg_894;
reg [20:0] op_23_V_reg_950;
reg [21:0] op_25_V_reg_992;
reg p_Result_8_reg_899;
reg p_Result_9_reg_912;
reg [3:0] p_Val2_2_reg_935;
reg [31:0] ret_V_12_cast_reg_1007;
reg [3:0] ret_V_12_reg_852;
reg [31:0] ret_V_15_cast_reg_1029;
reg [26:0] ret_V_16_reg_961;
reg [33:0] ret_V_18_reg_1002;
reg [33:0] ret_V_19_reg_1024;
reg [3:0] ret_V_3_cast_reg_862;
reg [4:0] ret_reg_987;
reg sel_tmp11_reg_945;
reg [3:0] select_ln785_reg_940;
reg [21:0] sext_ln850_reg_976;
reg [31:0] tmp_1_reg_997;
reg [20:0] tmp_reg_966;
reg [3:0] trunc_ln1192_2_reg_884;
reg [2:0] trunc_ln1192_reg_879;
reg [7:0] trunc_ln703_reg_874;
reg [12:0] _129_;
wire [31:0] _000_;
wire [21:0] _001_;
wire [4:0] _002_;
wire [2:0] _003_;
wire [12:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [3:0] _009_;
wire [3:0] _010_;
wire [19:0] _011_;
wire [20:0] _012_;
wire [21:0] _013_;
wire _014_;
wire _015_;
wire [2:0] _016_;
wire [31:0] _017_;
wire [3:0] _018_;
wire [12:0] _019_;
wire [31:0] _020_;
wire [26:0] _021_;
wire [33:0] _022_;
wire [33:0] _023_;
wire [3:0] _024_;
wire [4:0] _025_;
wire _026_;
wire [3:0] _027_;
wire [21:0] _028_;
wire [31:0] _029_;
wire [20:0] _030_;
wire [3:0] _031_;
wire [2:0] _032_;
wire [7:0] _033_;
wire [1:0] _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire [15:0] _040_;
wire [15:0] _041_;
wire [19:0] _042_;
wire [19:0] _043_;
wire [19:0] _044_;
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
wire _060_;
wire [3:0] add_ln1192_1_fu_391_p2;
wire [31:0] add_ln691_2_fu_745_p2;
wire [31:0] add_ln691_3_fu_815_p2;
wire [21:0] add_ln691_fu_629_p2;
wire [4:0] add_ln69_1_fu_382_p2;
wire [20:0] add_ln69_fu_569_p2;
wire [2:0] add_ln731_fu_339_p2;
wire and_ln340_1_fu_539_p2;
wire and_ln340_fu_490_p2;
wire and_ln785_1_fu_545_p2;
wire and_ln785_fu_525_p2;
wire and_ln786_fu_509_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] grp_fu_835_p0;
wire [15:0] grp_fu_835_p1;
wire [19:0] grp_fu_835_p2;
wire icmp_ln768_fu_362_p2;
wire icmp_ln786_fu_368_p2;
wire icmp_ln851_1_fu_620_p2;
wire icmp_ln851_fu_271_p2;
wire [6:0] lhs_V_fu_235_p3;
wire \mul_mul_16ns_16ns_20_4_1_U1.ce ;
wire \mul_mul_16ns_16ns_20_4_1_U1.clk ;
wire [15:0] \mul_mul_16ns_16ns_20_4_1_U1.din0 ;
wire [15:0] \mul_mul_16ns_16ns_20_4_1_U1.din1 ;
wire [19:0] \mul_mul_16ns_16ns_20_4_1_U1.dout ;
wire \mul_mul_16ns_16ns_20_4_1_U1.reset ;
wire [15:0] \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.b ;
wire \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.ce ;
wire \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.clk ;
wire [19:0] \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p ;
wire \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.rst ;
wire [15:0] op_0;
wire [7:0] op_10_V_fu_221_p0;
wire [3:0] op_10_V_fu_221_p1;
wire [1:0] op_11;
wire [1:0] op_14;
wire [7:0] op_15;
wire [1:0] op_16;
wire [25:0] op_17_V_fu_677_p3;
wire [3:0] op_18_V_fu_584_p3;
wire [1:0] op_19;
wire [20:0] op_23_V_fu_578_p2;
wire [21:0] op_25_V_fu_671_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [15:0] op_4;
wire [3:0] op_5;
wire [7:0] op_7_V_fu_199_p1;
wire [14:0] op_7_V_fu_199_p3;
wire [3:0] op_8;
wire or_ln340_fu_436_p2;
wire or_ln785_1_fu_520_p2;
wire or_ln785_2_fu_551_p2;
wire or_ln785_fu_411_p2;
wire or_ln786_fu_431_p2;
wire overflow_fu_420_p2;
wire p_Result_10_fu_403_p3;
wire [3:0] p_Result_4_fu_474_p4;
wire p_Result_5_fu_648_p3;
wire p_Result_6_fu_750_p3;
wire p_Result_7_fu_805_p3;
wire [5:0] p_Result_s_14_fu_352_p4;
wire p_Result_s_fu_289_p3;
wire [3:0] p_Val2_2_fu_396_p3;
wire [2:0] p_Val2_3_fu_468_p2;
wire [52:0] p_Val2_6_fu_699_p2;
wire [31:0] r_fu_215_p2;
wire [3:0] ret_V_12_fu_229_p2;
wire [15:0] ret_V_13_fu_251_p2;
wire [15:0] ret_V_13_reg_857;
wire [3:0] ret_V_14_fu_307_p3;
wire [8:0] ret_V_15_fu_325_p2;
wire [26:0] ret_V_16_fu_600_p2;
wire [21:0] ret_V_17_fu_660_p3;
wire [33:0] ret_V_18_fu_729_p2;
wire [33:0] ret_V_19_fu_789_p2;
wire [3:0] ret_V_fu_296_p2;
wire [4:0] ret_fu_642_p2;
wire [26:0] rhs_3_fu_593_p3;
wire [52:0] rhs_5_fu_695_p1;
wire [32:0] rhs_6_fu_718_p3;
wire [32:0] rhs_7_fu_777_p3;
wire sel_tmp11_fu_557_p2;
wire [3:0] select_ln340_fu_496_p3;
wire [31:0] select_ln353_fu_770_p3;
wire [3:0] select_ln785_fu_531_p3;
wire [21:0] select_ln850_1_fu_655_p3;
wire [31:0] select_ln850_2_fu_764_p3;
wire [31:0] select_ln850_3_fu_820_p3;
wire [3:0] select_ln850_fu_301_p3;
wire [1:0] sext_ln1192_1_fu_388_p0;
wire [3:0] sext_ln1192_1_fu_388_p1;
wire [7:0] sext_ln1192_2_fu_589_p0;
wire [26:0] sext_ln1192_2_fu_589_p1;
wire [52:0] sext_ln1192_3_fu_684_p1;
wire [33:0] sext_ln1192_4_fu_725_p1;
wire [33:0] sext_ln1192_5_fu_785_p1;
wire [1:0] sext_ln1192_fu_321_p0;
wire [2:0] sext_ln1192_fu_321_p1;
wire [15:0] sext_ln1193_1_fu_247_p1;
wire [15:0] sext_ln1193_fu_243_p1;
wire [7:0] sext_ln1333_fu_211_p0;
wire [31:0] sext_ln1333_fu_211_p1;
wire [4:0] sext_ln215_1_fu_639_p1;
wire [4:0] sext_ln215_fu_635_p1;
wire [20:0] sext_ln21_fu_563_p1;
wire [4:0] sext_ln69_1_fu_374_p1;
wire [20:0] sext_ln69_2_fu_575_p1;
wire [20:0] sext_ln69_fu_566_p1;
wire [1:0] sext_ln703_1_fu_317_p0;
wire [8:0] sext_ln703_1_fu_317_p1;
wire [33:0] sext_ln703_2_fu_715_p1;
wire [1:0] sext_ln703_3_fu_760_p0;
wire [33:0] sext_ln703_3_fu_760_p1;
wire [8:0] sext_ln703_fu_314_p1;
wire [21:0] sext_ln850_fu_626_p1;
wire [42:0] tmp_10_fu_688_p3;
wire tmp_6_fu_441_p3;
wire tmp_7_fu_449_p3;
wire [3:0] trunc_ln1192_1_fu_225_p1;
wire [3:0] trunc_ln1192_2_fu_285_p1;
wire [2:0] trunc_ln1192_fu_281_p1;
wire [7:0] trunc_ln703_fu_277_p1;
wire [7:0] trunc_ln851_1_fu_616_p0;
wire [5:0] trunc_ln851_1_fu_616_p1;
wire trunc_ln851_2_fu_757_p1;
wire [1:0] trunc_ln851_3_fu_812_p0;
wire trunc_ln851_3_fu_812_p1;
wire [5:0] trunc_ln851_fu_267_p1;
wire xor_ln340_fu_484_p2;
wire xor_ln365_1_fu_462_p2;
wire xor_ln365_fu_456_p2;
wire xor_ln785_1_fu_514_p2;
wire xor_ln785_fu_415_p2;
wire xor_ln786_1_fu_504_p2;
wire xor_ln786_fu_426_p2;
wire [31:0] zext_ln546_fu_207_p1;
wire [21:0] zext_ln69_1_fu_667_p1;
wire [4:0] zext_ln69_fu_378_p1;
wire [19:0] zext_ln731_fu_195_p1;


assign add_ln1192_1_fu_391_p2 = $signed(trunc_ln1192_2_reg_884) + $signed(op_11);
assign add_ln691_2_fu_745_p2 = ret_V_12_cast_reg_1007 + 1'h1;
assign add_ln691_3_fu_815_p2 = ret_V_15_cast_reg_1029 + 1'h1;
assign add_ln691_fu_629_p2 = $signed(tmp_reg_966) + $signed(2'h1);
assign add_ln69_1_fu_382_p2 = $signed(ret_V_14_fu_307_p3) + $signed({ 1'h0, op_14 });
assign add_ln69_fu_569_p2 = $signed(op_20_V_reg_894) + $signed(op_10_V_reg_847);
assign add_ln731_fu_339_p2 = $signed(trunc_ln1192_reg_879) + $signed(op_11);
assign op_23_V_fu_578_p2 = $signed(add_ln69_1_reg_930) + $signed(add_ln69_fu_569_p2);
assign op_25_V_fu_671_p2 = ret_V_17_fu_660_p3 + op_16;
assign { p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[42:0] } = $signed({ op_25_V_reg_992, 21'h000000 }) + $signed({ ret_reg_987, 21'h000000 });
assign ret_V_12_fu_229_p2 = $signed(op_4[3:0]) + $signed(op_3[3:0]);
assign ret_V_15_fu_325_p2 = $signed(trunc_ln703_reg_874) + $signed(op_11);
assign ret_V_16_fu_600_p2 = $signed({ op_23_V_reg_950, 6'h00 }) + $signed(op_15);
assign ret_V_18_fu_729_p2 = $signed({ tmp_1_reg_997, 1'h0 }) + $signed(op_18_V_reg_955);
assign ret_V_19_fu_789_p2 = $signed({ select_ln353_fu_770_p3, 1'h0 }) + $signed(op_19);
assign ret_V_fu_296_p2 = ret_V_3_cast_reg_862 + 1'h1;
assign ret_fu_642_p2 = $signed(ret_V_12_reg_852) + $signed(op_8);
assign _035_ = ap_CS_fsm[6] & icmp_ln851_1_reg_971;
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_539_p2 = or_ln786_fu_431_p2 & or_ln340_fu_436_p2;
assign and_ln340_fu_490_p2 = xor_ln340_fu_484_p2 & or_ln786_fu_431_p2;
assign and_ln785_1_fu_545_p2 = xor_ln785_fu_415_p2 & and_ln786_fu_509_p2;
assign and_ln785_fu_525_p2 = or_ln785_1_fu_520_p2 & and_ln786_fu_509_p2;
assign and_ln786_fu_509_p2 = xor_ln786_1_fu_504_p2 & p_Result_9_reg_912;
assign overflow_fu_420_p2 = xor_ln785_fu_415_p2 & or_ln785_fu_411_p2;
assign sel_tmp11_fu_557_p2 = xor_ln365_1_fu_462_p2 & or_ln785_2_fu_551_p2;
assign xor_ln785_fu_415_p2 = ~ p_Result_8_reg_899;
assign xor_ln786_fu_426_p2 = ~ p_Result_9_reg_912;
assign xor_ln340_fu_484_p2 = ~ or_ln340_fu_436_p2;
assign xor_ln786_1_fu_504_p2 = ~ icmp_ln786_reg_924;
assign xor_ln785_1_fu_514_p2 = ~ or_ln785_fu_411_p2;
assign xor_ln365_1_fu_462_p2 = ~ xor_ln365_fu_456_p2;
assign p_Val2_3_fu_468_p2 = ~ { add_ln731_reg_906[1:0], 1'h0 };
assign _038_ = ~ ap_start;
assign _039_ = ! ret_V_13_fu_251_p2[5:0];
assign _044_ = \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.a_reg  * \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.b_reg ;
always @(posedge \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p_reg  <= _042_;
always @(posedge \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.a_reg  <= _040_;
always @(posedge \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.b_reg  <= _041_;
always @(posedge \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p_reg_tmp  <= _043_;
assign _043_ = \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.ce  ? _044_ : \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p_reg_tmp ;
assign _041_ = \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.b  : \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.b_reg ;
assign _040_ = \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.a  : \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.a_reg ;
assign _042_ = \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p_reg ;
assign _045_ = | ret_V_15_fu_325_p2[8:3];
assign _046_ = ret_V_15_fu_325_p2[8:3] != 6'h3f;
assign _047_ = | op_15[5:0];
assign or_ln340_fu_436_p2 = p_Result_8_reg_899 | overflow_fu_420_p2;
assign or_ln785_1_fu_520_p2 = xor_ln785_1_fu_514_p2 | p_Result_8_reg_899;
assign or_ln785_2_fu_551_p2 = and_ln785_1_fu_545_p2 | and_ln340_1_fu_539_p2;
assign or_ln785_fu_411_p2 = p_Result_9_reg_912 | icmp_ln768_reg_919;
assign or_ln786_fu_431_p2 = xor_ln786_fu_426_p2 | icmp_ln786_reg_924;
always @(posedge ap_clk)
p_Val2_2_reg_935[0] <= 1'h0;
always @(posedge ap_clk)
tmp_1_reg_997 <= _029_;
always @(posedge ap_clk)
sext_ln850_reg_976 <= _028_;
always @(posedge ap_clk)
ret_V_19_reg_1024 <= _023_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1029 <= _020_;
always @(posedge ap_clk)
ret_V_18_reg_1002 <= _022_;
always @(posedge ap_clk)
ret_V_12_cast_reg_1007 <= _017_;
always @(posedge ap_clk)
ret_reg_987 <= _025_;
always @(posedge ap_clk)
op_25_V_reg_992 <= _013_;
always @(posedge ap_clk)
p_Val2_2_reg_935[3:1] <= _016_;
always @(posedge ap_clk)
select_ln785_reg_940 <= _027_;
always @(posedge ap_clk)
sel_tmp11_reg_945 <= _026_;
always @(posedge ap_clk)
op_23_V_reg_950 <= _012_;
always @(posedge ap_clk)
op_10_V_reg_847 <= _009_;
always @(posedge ap_clk)
ret_V_12_reg_852 <= _018_;
always @(posedge ap_clk)
_129_ <= _019_;
assign ret_V_13_reg_857[15:3] = _129_;
always @(posedge ap_clk)
ret_V_3_cast_reg_862 <= _024_;
always @(posedge ap_clk)
icmp_ln851_reg_869 <= _008_;
always @(posedge ap_clk)
trunc_ln703_reg_874 <= _033_;
always @(posedge ap_clk)
trunc_ln1192_reg_879 <= _032_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_884 <= _031_;
always @(posedge ap_clk)
op_18_V_reg_955 <= _010_;
always @(posedge ap_clk)
ret_V_16_reg_961 <= _021_;
always @(posedge ap_clk)
tmp_reg_966 <= _030_;
always @(posedge ap_clk)
icmp_ln851_1_reg_971 <= _007_;
always @(posedge ap_clk)
op_20_V_reg_894 <= _011_;
always @(posedge ap_clk)
p_Result_8_reg_899 <= _014_;
always @(posedge ap_clk)
add_ln731_reg_906 <= _003_;
always @(posedge ap_clk)
p_Result_9_reg_912 <= _015_;
always @(posedge ap_clk)
icmp_ln768_reg_919 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_924 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_930 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_982 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_1014 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _034_ = _037_ ? 2'h2 : 2'h1;
assign _048_ = ap_CS_fsm == 1'h1;
function [12:0] _151_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_151_ = b[12:0];
13'b0000000000010:
_151_ = b[25:13];
13'b0000000000100:
_151_ = b[38:26];
13'b0000000001000:
_151_ = b[51:39];
13'b0000000010000:
_151_ = b[64:52];
13'b0000000100000:
_151_ = b[77:65];
13'b0000001000000:
_151_ = b[90:78];
13'b0000010000000:
_151_ = b[103:91];
13'b0000100000000:
_151_ = b[116:104];
13'b0001000000000:
_151_ = b[129:117];
13'b0010000000000:
_151_ = b[142:130];
13'b0100000000000:
_151_ = b[155:143];
13'b1000000000000:
_151_ = b[168:156];
13'b0000000000000:
_151_ = a;
default:
_151_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _151_(13'hxxxx, { 11'h000, _034_, 156'h002002002002002002002002002002002000001 }, { _048_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_ });
assign _049_ = ap_CS_fsm == 13'h1000;
assign _050_ = ap_CS_fsm == 12'h800;
assign _051_ = ap_CS_fsm == 11'h400;
assign _052_ = ap_CS_fsm == 10'h200;
assign _053_ = ap_CS_fsm == 9'h100;
assign _054_ = ap_CS_fsm == 8'h80;
assign _055_ = ap_CS_fsm == 7'h40;
assign _056_ = ap_CS_fsm == 6'h20;
assign _057_ = ap_CS_fsm == 5'h10;
assign _058_ = ap_CS_fsm == 4'h8;
assign _059_ = ap_CS_fsm == 3'h4;
assign _060_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[8] ? { p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[42:21] } : tmp_1_reg_997;
assign _028_ = ap_CS_fsm[6] ? { tmp_reg_966[20], tmp_reg_966 } : sext_ln850_reg_976;
assign _020_ = ap_CS_fsm[11] ? ret_V_19_fu_789_p2[32:1] : ret_V_15_cast_reg_1029;
assign _023_ = ap_CS_fsm[11] ? ret_V_19_fu_789_p2 : ret_V_19_reg_1024;
assign _017_ = ap_CS_fsm[9] ? ret_V_18_fu_729_p2[32:1] : ret_V_12_cast_reg_1007;
assign _022_ = ap_CS_fsm[9] ? ret_V_18_fu_729_p2 : ret_V_18_reg_1002;
assign _013_ = ap_CS_fsm[7] ? op_25_V_fu_671_p2 : op_25_V_reg_992;
assign _025_ = ap_CS_fsm[7] ? ret_fu_642_p2 : ret_reg_987;
assign _012_ = ap_CS_fsm[4] ? op_23_V_fu_578_p2 : op_23_V_reg_950;
assign _026_ = ap_CS_fsm[4] ? sel_tmp11_fu_557_p2 : sel_tmp11_reg_945;
assign _027_ = ap_CS_fsm[4] ? select_ln785_fu_531_p3 : select_ln785_reg_940;
assign _016_ = ap_CS_fsm[4] ? add_ln731_reg_906 : p_Val2_2_reg_935[3:1];
assign _031_ = ap_CS_fsm[2] ? trunc_ln703_fu_277_p1[3:0] : trunc_ln1192_2_reg_884;
assign _032_ = ap_CS_fsm[2] ? trunc_ln703_fu_277_p1[2:0] : trunc_ln1192_reg_879;
assign _033_ = ap_CS_fsm[2] ? trunc_ln703_fu_277_p1 : trunc_ln703_reg_874;
assign _008_ = ap_CS_fsm[2] ? icmp_ln851_fu_271_p2 : icmp_ln851_reg_869;
assign _024_ = ap_CS_fsm[2] ? ret_V_13_fu_251_p2[9:6] : ret_V_3_cast_reg_862;
assign _019_ = ap_CS_fsm[2] ? ret_V_13_fu_251_p2[15:3] : ret_V_13_reg_857[15:3];
assign _018_ = ap_CS_fsm[2] ? ret_V_12_fu_229_p2 : ret_V_12_reg_852;
assign _009_ = ap_CS_fsm[2] ? op_3[3:0] : op_10_V_reg_847;
assign _007_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_620_p2 : icmp_ln851_1_reg_971;
assign _030_ = ap_CS_fsm[5] ? ret_V_16_fu_600_p2[26:6] : tmp_reg_966;
assign _021_ = ap_CS_fsm[5] ? ret_V_16_fu_600_p2 : ret_V_16_reg_961;
assign _010_ = ap_CS_fsm[5] ? op_18_V_fu_584_p3 : op_18_V_reg_955;
assign _002_ = ap_CS_fsm[3] ? add_ln69_1_fu_382_p2 : add_ln69_1_reg_930;
assign _006_ = ap_CS_fsm[3] ? icmp_ln786_fu_368_p2 : icmp_ln786_reg_924;
assign _005_ = ap_CS_fsm[3] ? icmp_ln768_fu_362_p2 : icmp_ln768_reg_919;
assign _015_ = ap_CS_fsm[3] ? add_ln731_fu_339_p2[2] : p_Result_9_reg_912;
assign _003_ = ap_CS_fsm[3] ? add_ln731_fu_339_p2 : add_ln731_reg_906;
assign _014_ = ap_CS_fsm[3] ? ret_V_15_fu_325_p2[8] : p_Result_8_reg_899;
assign _011_ = ap_CS_fsm[3] ? grp_fu_835_p2 : op_20_V_reg_894;
assign _001_ = _035_ ? add_ln691_fu_629_p2 : add_ln691_reg_982;
assign _000_ = ap_CS_fsm[10] ? add_ln691_2_fu_745_p2 : add_ln691_2_reg_1014;
assign _004_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign trunc_ln703_fu_277_p1 = $signed(op_3) >>> op_4;
assign ret_V_13_fu_251_p2 = $signed({ op_5, 3'h0 }) - $signed({ op_3, 7'h00 });
assign icmp_ln768_fu_362_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_368_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_620_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_271_p2 = _039_ ? 1'h1 : 1'h0;
assign op_18_V_fu_584_p3 = sel_tmp11_reg_945 ? p_Val2_2_reg_935 : select_ln785_reg_940;
assign op_28 = ret_V_19_reg_1024[33] ? select_ln850_3_fu_820_p3 : ret_V_15_cast_reg_1029;
assign ret_V_14_fu_307_p3 = ret_V_13_reg_857[15] ? select_ln850_fu_301_p3 : ret_V_3_cast_reg_862;
assign ret_V_17_fu_660_p3 = ret_V_16_reg_961[26] ? select_ln850_1_fu_655_p3 : sext_ln850_reg_976;
assign select_ln340_fu_496_p3 = and_ln340_fu_490_p2 ? { add_ln731_reg_906, 1'h0 } : { add_ln1192_1_fu_391_p2[3], p_Val2_3_fu_468_p2 };
assign select_ln353_fu_770_p3 = ret_V_18_reg_1002[33] ? select_ln850_2_fu_764_p3 : ret_V_12_cast_reg_1007;
assign select_ln785_fu_531_p3 = and_ln785_fu_525_p2 ? { add_ln731_reg_906, 1'h0 } : select_ln340_fu_496_p3;
assign select_ln850_1_fu_655_p3 = icmp_ln851_1_reg_971 ? add_ln691_reg_982 : sext_ln850_reg_976;
assign select_ln850_2_fu_764_p3 = op_18_V_reg_955[0] ? add_ln691_2_reg_1014 : ret_V_12_cast_reg_1007;
assign select_ln850_3_fu_820_p3 = op_19[0] ? add_ln691_3_fu_815_p2 : ret_V_15_cast_reg_1029;
assign select_ln850_fu_301_p3 = icmp_ln851_reg_869 ? ret_V_3_cast_reg_862 : ret_V_fu_296_p2;
assign xor_ln365_fu_456_p2 = add_ln731_reg_906[2] ^ add_ln1192_1_fu_391_p2[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_835_p0 = op_0;
assign grp_fu_835_p1 = op_0;
assign lhs_V_fu_235_p3 = { op_5, 3'h0 };
assign op_10_V_fu_221_p0 = op_3;
assign op_10_V_fu_221_p1 = op_3[3:0];
assign op_17_V_fu_677_p3 = { ret_reg_987, 21'h000000 };
assign op_7_V_fu_199_p1 = op_3;
assign op_7_V_fu_199_p3 = { op_3, 7'h00 };
assign p_Result_10_fu_403_p3 = add_ln1192_1_fu_391_p2[3];
assign p_Result_4_fu_474_p4 = { add_ln1192_1_fu_391_p2[3], p_Val2_3_fu_468_p2 };
assign p_Result_5_fu_648_p3 = ret_V_16_reg_961[26];
assign p_Result_6_fu_750_p3 = ret_V_18_reg_1002[33];
assign p_Result_7_fu_805_p3 = ret_V_19_reg_1024[33];
assign p_Result_s_14_fu_352_p4 = ret_V_15_fu_325_p2[8:3];
assign p_Result_s_fu_289_p3 = ret_V_13_reg_857[15];
assign p_Val2_2_fu_396_p3 = { add_ln731_reg_906, 1'h0 };
assign p_Val2_6_fu_699_p2[51:43] = { p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52], p_Val2_6_fu_699_p2[52] };
assign r_fu_215_p2[7:0] = trunc_ln703_fu_277_p1;
assign rhs_3_fu_593_p3 = { op_23_V_reg_950, 6'h00 };
assign rhs_5_fu_695_p1 = { op_25_V_reg_992[21], op_25_V_reg_992[21], op_25_V_reg_992[21], op_25_V_reg_992[21], op_25_V_reg_992[21], op_25_V_reg_992[21], op_25_V_reg_992[21], op_25_V_reg_992[21], op_25_V_reg_992[21], op_25_V_reg_992[21], op_25_V_reg_992, 21'h000000 };
assign rhs_6_fu_718_p3 = { tmp_1_reg_997, 1'h0 };
assign rhs_7_fu_777_p3 = { select_ln353_fu_770_p3, 1'h0 };
assign sext_ln1192_1_fu_388_p0 = op_11;
assign sext_ln1192_1_fu_388_p1 = { op_11[1], op_11[1], op_11 };
assign sext_ln1192_2_fu_589_p0 = op_15;
assign sext_ln1192_2_fu_589_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln1192_3_fu_684_p1 = { ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987[4], ret_reg_987, 21'h000000 };
assign sext_ln1192_4_fu_725_p1 = { tmp_1_reg_997[31], tmp_1_reg_997, 1'h0 };
assign sext_ln1192_5_fu_785_p1 = { select_ln353_fu_770_p3[31], select_ln353_fu_770_p3, 1'h0 };
assign sext_ln1192_fu_321_p0 = op_11;
assign sext_ln1192_fu_321_p1 = { op_11[1], op_11 };
assign sext_ln1193_1_fu_247_p1 = { op_3[7], op_3, 7'h00 };
assign sext_ln1193_fu_243_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5, 3'h0 };
assign sext_ln1333_fu_211_p0 = op_3;
assign sext_ln1333_fu_211_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln215_1_fu_639_p1 = { ret_V_12_reg_852[3], ret_V_12_reg_852 };
assign sext_ln215_fu_635_p1 = { op_8[3], op_8 };
assign sext_ln21_fu_563_p1 = { op_20_V_reg_894[19], op_20_V_reg_894 };
assign sext_ln69_1_fu_374_p1 = { ret_V_14_fu_307_p3[3], ret_V_14_fu_307_p3 };
assign sext_ln69_2_fu_575_p1 = { add_ln69_1_reg_930[4], add_ln69_1_reg_930[4], add_ln69_1_reg_930[4], add_ln69_1_reg_930[4], add_ln69_1_reg_930[4], add_ln69_1_reg_930[4], add_ln69_1_reg_930[4], add_ln69_1_reg_930[4], add_ln69_1_reg_930[4], add_ln69_1_reg_930[4], add_ln69_1_reg_930[4], add_ln69_1_reg_930[4], add_ln69_1_reg_930[4], add_ln69_1_reg_930[4], add_ln69_1_reg_930[4], add_ln69_1_reg_930[4], add_ln69_1_reg_930 };
assign sext_ln69_fu_566_p1 = { op_10_V_reg_847[3], op_10_V_reg_847[3], op_10_V_reg_847[3], op_10_V_reg_847[3], op_10_V_reg_847[3], op_10_V_reg_847[3], op_10_V_reg_847[3], op_10_V_reg_847[3], op_10_V_reg_847[3], op_10_V_reg_847[3], op_10_V_reg_847[3], op_10_V_reg_847[3], op_10_V_reg_847[3], op_10_V_reg_847[3], op_10_V_reg_847[3], op_10_V_reg_847[3], op_10_V_reg_847[3], op_10_V_reg_847 };
assign sext_ln703_1_fu_317_p0 = op_11;
assign sext_ln703_1_fu_317_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln703_2_fu_715_p1 = { op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955[3], op_18_V_reg_955 };
assign sext_ln703_3_fu_760_p0 = op_19;
assign sext_ln703_3_fu_760_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_fu_314_p1 = { trunc_ln703_reg_874[7], trunc_ln703_reg_874 };
assign sext_ln850_fu_626_p1 = { tmp_reg_966[20], tmp_reg_966 };
assign tmp_10_fu_688_p3 = { op_25_V_reg_992, 21'h000000 };
assign tmp_6_fu_441_p3 = add_ln1192_1_fu_391_p2[3];
assign tmp_7_fu_449_p3 = add_ln731_reg_906[2];
assign trunc_ln1192_1_fu_225_p1 = op_4[3:0];
assign trunc_ln1192_2_fu_285_p1 = trunc_ln703_fu_277_p1[3:0];
assign trunc_ln1192_fu_281_p1 = trunc_ln703_fu_277_p1[2:0];
assign trunc_ln851_1_fu_616_p0 = op_15;
assign trunc_ln851_1_fu_616_p1 = op_15[5:0];
assign trunc_ln851_2_fu_757_p1 = op_18_V_reg_955[0];
assign trunc_ln851_3_fu_812_p0 = op_19;
assign trunc_ln851_3_fu_812_p1 = op_19[0];
assign trunc_ln851_fu_267_p1 = ret_V_13_fu_251_p2[5:0];
assign zext_ln546_fu_207_p1 = { 16'h0000, op_4 };
assign zext_ln69_1_fu_667_p1 = { 20'h00000, op_16 };
assign zext_ln69_fu_378_p1 = { 3'h0, op_14 };
assign zext_ln731_fu_195_p1 = { 4'h0, op_0 };
assign \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p  = \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.a  = \mul_mul_16ns_16ns_20_4_1_U1.din0 ;
assign \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.b  = \mul_mul_16ns_16ns_20_4_1_U1.din1 ;
assign \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.ce  = \mul_mul_16ns_16ns_20_4_1_U1.ce ;
assign \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.clk  = \mul_mul_16ns_16ns_20_4_1_U1.clk ;
assign \mul_mul_16ns_16ns_20_4_1_U1.dout  = \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.p ;
assign \mul_mul_16ns_16ns_20_4_1_U1.top_mul_mul_16ns_16ns_20_4_1_DSP48_0_U.rst  = \mul_mul_16ns_16ns_20_4_1_U1.reset ;
assign \mul_mul_16ns_16ns_20_4_1_U1.ce  = 1'h1;
assign \mul_mul_16ns_16ns_20_4_1_U1.clk  = ap_clk;
assign \mul_mul_16ns_16ns_20_4_1_U1.din0  = op_0;
assign \mul_mul_16ns_16ns_20_4_1_U1.din1  = op_0;
assign grp_fu_835_p2 = \mul_mul_16ns_16ns_20_4_1_U1.dout ;
assign \mul_mul_16ns_16ns_20_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_14, op_15, op_16, op_19, op_3, op_4, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_11;
input [1:0] op_14;
input [7:0] op_15;
input [1:0] op_16;
input [1:0] op_19;
input [7:0] op_3;
input [15:0] op_4;
input [3:0] op_5;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_8_internal;
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
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
