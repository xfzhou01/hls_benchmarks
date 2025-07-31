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
  op_8,
  op_10,
  op_11,
  op_13,
  op_14,
  op_15,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [31:0] op_0;
input op_1;
input op_10;
input [15:0] op_11;
input [7:0] op_13;
input [1:0] op_14;
input op_15;
input [15:0] op_2;
input [3:0] op_4;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [5:0] add_ln69_2_reg_1001;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1497_reg_974;
reg icmp_ln768_reg_919;
reg icmp_ln786_reg_924;
reg icmp_ln851_1_reg_939;
reg icmp_ln851_3_reg_991;
reg [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [31:0] op_24_V_reg_996;
reg [3:0] op_7_V_reg_944;
reg [3:0] op_9_V_reg_934;
reg p_Result_10_reg_907;
reg p_Result_11_reg_913;
reg [35:0] ret_V_17_reg_957;
reg [31:0] ret_V_19_cast_reg_984;
reg [31:0] ret_V_20_reg_969;
reg [44:0] ret_V_21_reg_979;
reg [31:0] ret_V_7_cast_reg_962;
reg [4:0] ret_reg_902;
reg tmp_4_reg_952;
reg trunc_ln790_reg_929;
wire [5:0] _000_;
wire [5:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [31:0] _007_;
wire [3:0] _008_;
wire [3:0] _009_;
wire _010_;
wire _011_;
wire [35:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [44:0] _015_;
wire [31:0] _016_;
wire [4:0] _017_;
wire _018_;
wire _019_;
wire [1:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [15:0] _028_;
wire [15:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [31:0] _032_;
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
wire [31:0] add_ln691_3_fu_810_p2;
wire [31:0] add_ln691_fu_565_p2;
wire [5:0] add_ln69_2_fu_860_p2;
wire [8:0] add_ln69_fu_836_p2;
wire and_ln850_fu_265_p2;
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
wire empty_fu_217_p1;
wire [15:0] grp_fu_889_p0;
wire [15:0] grp_fu_889_p1;
wire [31:0] grp_fu_889_p2;
wire icmp_ln1497_fu_612_p2;
wire icmp_ln768_fu_321_p2;
wire icmp_ln786_fu_327_p2;
wire icmp_ln790_fu_475_p2;
wire icmp_ln850_fu_259_p2;
wire icmp_ln851_1_fu_431_p2;
wire icmp_ln851_2_fu_775_p2;
wire icmp_ln851_3_fu_652_p2;
wire icmp_ln851_fu_708_p2;
wire [34:0] lhs_V_1_fu_527_p3;
wire lhs_fu_221_p1;
wire [15:0] lhs_fu_221_p3;
wire \mul_mul_16s_16s_32_4_1_U1.ce ;
wire \mul_mul_16s_16s_32_4_1_U1.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U1.dout ;
wire \mul_mul_16s_16s_32_4_1_U1.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire [31:0] op_0;
wire op_1;
wire op_10;
wire [15:0] op_11;
wire [7:0] op_13;
wire [1:0] op_14;
wire op_15;
wire [15:0] op_2;
wire [31:0] op_24_V_fu_846_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_4;
wire op_5_V_fu_597_p3;
wire [3:0] op_7_V_fu_511_p3;
wire [3:0] op_8;
wire [3:0] op_9_V_fu_419_p3;
wire [5:0] or_ln1195_fu_674_p2;
wire or_ln365_fu_413_p2;
wire or_ln384_fu_505_p2;
wire or_ln785_fu_448_p2;
wire or_ln788_1_fu_487_p2;
wire or_ln788_fu_481_p2;
wire overflow_1_fu_369_p2;
wire overflow_fu_457_p2;
wire p_Result_12_fu_343_p3;
wire [3:0] p_Result_4_fu_395_p4;
wire p_Result_5_fu_697_p3;
wire p_Result_6_fu_558_p3;
wire [2:0] p_Result_7_fu_468_p3;
wire p_Result_8_fu_763_p3;
wire p_Result_9_fu_803_p3;
wire p_Result_s_fu_247_p3;
wire [3:0] p_Val2_3_fu_440_p3;
wire [3:0] p_Val2_4_fu_337_p2;
wire [2:0] p_Val2_5_fu_389_p2;
wire [3:0] r_V_fu_744_p2;
wire [15:0] ret_V_14_fu_233_p1;
wire [15:0] ret_V_14_fu_233_p2;
wire ret_V_15_fu_271_p2;
wire [4:0] ret_V_16_fu_728_p3;
wire [35:0] ret_V_17_fu_542_p2;
wire [31:0] ret_V_18_fu_576_p3;
wire [2:0] ret_V_19_fu_795_p3;
wire [31:0] ret_V_20_fu_591_p2;
wire [44:0] ret_V_21_fu_632_p2;
wire [31:0] ret_V_22_fu_821_p3;
wire [31:0] ret_V_23_fu_874_p2;
wire [4:0] ret_V_2_fu_690_p3;
wire [4:0] ret_V_3_fu_714_p2;
wire [1:0] ret_V_7_fu_749_p4;
wire [2:0] ret_V_8_fu_781_p2;
wire ret_V_fu_239_p3;
wire [4:0] ret_fu_289_p2;
wire [43:0] rhs_4_fu_621_p3;
wire [5:0] rhs_fu_663_p3;
wire [3:0] select_ln1118_fu_736_p3;
wire [31:0] select_ln1192_1_fu_866_p3;
wire [31:0] select_ln1192_fu_583_p3;
wire [4:0] select_ln1347_fu_277_p3;
wire [3:0] select_ln1497_fu_604_p3;
wire [3:0] select_ln384_fu_497_p3;
wire [3:0] select_ln785_fu_405_p3;
wire [31:0] select_ln850_1_fu_570_p3;
wire [2:0] select_ln850_2_fu_787_p3;
wire [31:0] select_ln850_3_fu_815_p3;
wire [4:0] select_ln850_fu_720_p3;
wire [44:0] sext_ln1192_1_fu_628_p1;
wire [35:0] sext_ln1192_fu_535_p1;
wire [5:0] sext_ln1195_fu_671_p1;
wire [15:0] sext_ln1196_fu_229_p0;
wire [31:0] sext_ln1196_fu_229_p1;
wire [31:0] sext_ln69_1_fu_842_p1;
wire [5:0] sext_ln69_2_fu_852_p1;
wire [5:0] sext_ln69_3_fu_856_p1;
wire [31:0] sext_ln69_4_fu_879_p1;
wire [8:0] sext_ln69_fu_828_p1;
wire [15:0] sext_ln703_1_fu_617_p0;
wire [44:0] sext_ln703_1_fu_617_p1;
wire [35:0] sext_ln703_fu_539_p1;
wire [2:0] sext_ln831_fu_759_p1;
wire [2:0] tmp_1_fu_351_p4;
wire [3:0] tmp_3_fu_361_p3;
wire [2:0] tmp_5_fu_311_p4;
wire [3:0] tmp_7_fu_680_p4;
wire tmp_fu_375_p3;
wire [1:0] trunc_ln731_fu_437_p1;
wire trunc_ln790_fu_333_p1;
wire [1:0] trunc_ln851_1_fu_704_p1;
wire [2:0] trunc_ln851_2_fu_427_p1;
wire [1:0] trunc_ln851_3_fu_771_p1;
wire [15:0] trunc_ln851_4_fu_648_p0;
wire [11:0] trunc_ln851_4_fu_648_p1;
wire [14:0] trunc_ln851_fu_255_p1;
wire underflow_fu_492_p2;
wire xor_ln365_fu_383_p2;
wire xor_ln785_fu_452_p2;
wire xor_ln786_fu_463_p2;
wire [4:0] zext_ln1347_fu_285_p1;
wire [8:0] zext_ln69_fu_832_p1;


assign add_ln691_3_fu_810_p2 = ret_V_19_cast_reg_984 + 1'h1;
assign add_ln691_fu_565_p2 = ret_V_7_cast_reg_962 + 1'h1;
assign add_ln69_2_fu_860_p2 = $signed(ret_V_16_fu_728_p3) + $signed(ret_V_19_fu_795_p3);
assign add_ln69_fu_836_p2 = $signed(op_13) + $signed({ 1'h0, op_14 });
assign op_24_V_fu_846_p2 = $signed(add_ln69_fu_836_p2) + $signed(ret_V_22_fu_821_p3);
assign op_28 = $signed(add_ln69_2_reg_1001) + $signed(ret_V_23_fu_874_p2);
assign ret_V_17_fu_542_p2 = $signed({ op_0, 3'h0 }) + $signed(op_9_V_reg_934);
assign ret_V_20_fu_591_p2 = ret_V_18_fu_576_p3 + select_ln1192_fu_583_p3;
assign ret_V_21_fu_632_p2 = $signed({ ret_V_20_reg_969, 12'h000 }) + $signed(op_11);
assign ret_V_23_fu_874_p2 = op_24_V_reg_996 + select_ln1192_1_fu_866_p3;
assign ret_V_3_fu_714_p2 = { tmp_4_reg_952, or_ln1195_fu_674_p2[5:2] } + 1'h1;
assign ret_V_8_fu_781_p2 = $signed(r_V_fu_744_p2[3:2]) + $signed(2'h1);
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_265_p2 = ret_V_14_fu_233_p2[15] & icmp_ln850_fu_259_p2;
assign overflow_fu_457_p2 = xor_ln785_fu_452_p2 & or_ln785_fu_448_p2;
assign r_V_fu_744_p2 = select_ln1118_fu_736_p3 & op_7_V_reg_944;
assign underflow_fu_492_p2 = p_Result_10_reg_907 & or_ln788_1_fu_487_p2;
assign xor_ln785_fu_452_p2 = ~ p_Result_10_reg_907;
assign xor_ln786_fu_463_p2 = ~ p_Result_11_reg_913;
assign _023_ = ~ ap_start;
assign _024_ = ! { trunc_ln790_reg_929, 2'h0 };
assign _025_ = ! r_V_fu_744_p2[1:0];
assign _026_ = ! or_ln1195_fu_674_p2[1:0];
assign _027_ = ! { op_4[0], op_4[3:1] };
assign _032_ = $signed(\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _030_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _028_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _029_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _031_;
assign _031_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _032_ : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _029_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _028_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _030_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign _033_ = $signed(op_7_V_reg_944) < $signed(select_ln1497_fu_604_p3);
assign _034_ = | ret_fu_289_p2[4:2];
assign _035_ = ret_fu_289_p2[4:2] != 3'h7;
assign _036_ = | ret_V_14_fu_233_p2[14:0];
assign _037_ = | op_9_V_fu_419_p3[2:0];
assign _038_ = | op_11[11:0];
assign or_ln1195_fu_674_p2 = { op_7_V_reg_944[3], op_7_V_reg_944[3], op_7_V_reg_944 } | { op_8, 2'h0 };
assign or_ln365_fu_413_p2 = xor_ln365_fu_383_p2 | overflow_1_fu_369_p2;
assign or_ln384_fu_505_p2 = underflow_fu_492_p2 | overflow_fu_457_p2;
assign or_ln785_fu_448_p2 = p_Result_11_reg_913 | icmp_ln768_reg_919;
assign or_ln788_1_fu_487_p2 = or_ln788_fu_481_p2 | icmp_ln786_reg_924;
assign or_ln788_fu_481_p2 = xor_ln786_fu_463_p2 | icmp_ln790_fu_475_p2;
always @(posedge ap_clk)
ret_V_20_reg_969 <= _014_;
always @(posedge ap_clk)
op_7_V_reg_944 <= _008_;
always @(posedge ap_clk)
tmp_4_reg_952 <= _018_;
always @(posedge ap_clk)
ret_V_17_reg_957 <= _012_;
always @(posedge ap_clk)
ret_V_7_cast_reg_962 <= _016_;
always @(posedge ap_clk)
ret_reg_902 <= _017_;
always @(posedge ap_clk)
p_Result_10_reg_907 <= _010_;
always @(posedge ap_clk)
p_Result_11_reg_913 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_919 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_924 <= _004_;
always @(posedge ap_clk)
trunc_ln790_reg_929 <= _019_;
always @(posedge ap_clk)
op_9_V_reg_934 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_939 <= _005_;
always @(posedge ap_clk)
icmp_ln1497_reg_974 <= _002_;
always @(posedge ap_clk)
ret_V_21_reg_979 <= _015_;
always @(posedge ap_clk)
ret_V_19_cast_reg_984 <= _013_;
always @(posedge ap_clk)
icmp_ln851_3_reg_991 <= _006_;
always @(posedge ap_clk)
op_24_V_reg_996 <= _007_;
always @(posedge ap_clk)
add_ln69_2_reg_1001 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _020_ = _022_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [5:0] _113_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_113_ = b[5:0];
6'b000010:
_113_ = b[11:6];
6'b000100:
_113_ = b[17:12];
6'b001000:
_113_ = b[23:18];
6'b010000:
_113_ = b[29:24];
6'b100000:
_113_ = b[35:30];
6'b000000:
_113_ = a;
default:
_113_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _113_(6'hxx, { 4'h0, _020_, 30'h04210801 }, { _039_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 6'h20;
assign _041_ = ap_CS_fsm == 5'h10;
assign _042_ = ap_CS_fsm == 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign _044_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[2] ? ret_V_20_fu_591_p2 : ret_V_20_reg_969;
assign _016_ = ap_CS_fsm[1] ? ret_V_17_fu_542_p2[34:3] : ret_V_7_cast_reg_962;
assign _012_ = ap_CS_fsm[1] ? ret_V_17_fu_542_p2 : ret_V_17_reg_957;
assign _018_ = ap_CS_fsm[1] ? op_7_V_fu_511_p3[3] : tmp_4_reg_952;
assign _008_ = ap_CS_fsm[1] ? op_7_V_fu_511_p3 : op_7_V_reg_944;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_431_p2 : icmp_ln851_1_reg_939;
assign _009_ = ap_CS_fsm[0] ? op_9_V_fu_419_p3 : op_9_V_reg_934;
assign _019_ = ap_CS_fsm[0] ? ret_fu_289_p2[0] : trunc_ln790_reg_929;
assign _004_ = ap_CS_fsm[0] ? icmp_ln786_fu_327_p2 : icmp_ln786_reg_924;
assign _003_ = ap_CS_fsm[0] ? icmp_ln768_fu_321_p2 : icmp_ln768_reg_919;
assign _011_ = ap_CS_fsm[0] ? ret_fu_289_p2[1] : p_Result_11_reg_913;
assign _010_ = ap_CS_fsm[0] ? ret_fu_289_p2[4] : p_Result_10_reg_907;
assign _017_ = ap_CS_fsm[0] ? ret_fu_289_p2 : ret_reg_902;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_3_fu_652_p2 : icmp_ln851_3_reg_991;
assign _013_ = ap_CS_fsm[3] ? ret_V_21_fu_632_p2[43:12] : ret_V_19_cast_reg_984;
assign _015_ = ap_CS_fsm[3] ? ret_V_21_fu_632_p2 : ret_V_21_reg_979;
assign _002_ = ap_CS_fsm[3] ? icmp_ln1497_fu_612_p2 : icmp_ln1497_reg_974;
assign _000_ = ap_CS_fsm[4] ? add_ln69_2_fu_860_p2 : add_ln69_2_reg_1001;
assign _007_ = ap_CS_fsm[4] ? op_24_V_fu_846_p2 : op_24_V_reg_996;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign ret_fu_289_p2 = select_ln1347_fu_277_p3 - op_4;
assign icmp_ln1497_fu_612_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_321_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_327_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_475_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_259_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_431_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_775_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_652_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_708_p2 = _026_ ? 1'h1 : 1'h0;
assign op_7_V_fu_511_p3 = or_ln384_fu_505_p2 ? select_ln384_fu_497_p3 : { ret_reg_902[1:0], 2'h0 };
assign op_9_V_fu_419_p3 = or_ln365_fu_413_p2 ? select_ln785_fu_405_p3 : { op_4[0], 3'h0 };
assign overflow_1_fu_369_p2 = _027_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_728_p3 = op_7_V_reg_944[3] ? select_ln850_fu_720_p3 : { tmp_4_reg_952, or_ln1195_fu_674_p2[5:2] };
assign ret_V_18_fu_576_p3 = ret_V_17_reg_957[35] ? select_ln850_1_fu_570_p3 : ret_V_7_cast_reg_962;
assign ret_V_19_fu_795_p3 = r_V_fu_744_p2[3] ? select_ln850_2_fu_787_p3 : { 2'h0, r_V_fu_744_p2[2] };
assign ret_V_22_fu_821_p3 = ret_V_21_reg_979[44] ? select_ln850_3_fu_815_p3 : ret_V_19_cast_reg_984;
assign select_ln1118_fu_736_p3 = icmp_ln1497_reg_974 ? 4'h0 : 4'hf;
assign select_ln1192_1_fu_866_p3 = op_15 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_583_p3 = op_10 ? 32'd4294967295 : 32'd0;
assign select_ln1347_fu_277_p3 = ret_V_15_fu_271_p2 ? 5'h1f : 5'h00;
assign select_ln1497_fu_604_p3 = grp_fu_889_p2[30] ? 4'hc : 4'h0;
assign select_ln384_fu_497_p3 = overflow_fu_457_p2 ? 4'h7 : 4'h9;
assign select_ln785_fu_405_p3 = overflow_1_fu_369_p2 ? { op_4[0], 3'h0 } : { op_4[1], 3'h7 };
assign select_ln850_1_fu_570_p3 = icmp_ln851_1_reg_939 ? add_ln691_fu_565_p2 : ret_V_7_cast_reg_962;
assign select_ln850_2_fu_787_p3 = icmp_ln851_2_fu_775_p2 ? { 2'h3, r_V_fu_744_p2[2] } : ret_V_8_fu_781_p2;
assign select_ln850_3_fu_815_p3 = icmp_ln851_3_reg_991 ? add_ln691_3_fu_810_p2 : ret_V_19_cast_reg_984;
assign select_ln850_fu_720_p3 = icmp_ln851_fu_708_p2 ? { tmp_4_reg_952, or_ln1195_fu_674_p2[5:2] } : ret_V_3_fu_714_p2;
assign ret_V_14_fu_233_p2 = op_2 ^ { op_1, 15'h0000 };
assign ret_V_15_fu_271_p2 = ret_V_14_fu_233_p2[15] ^ and_ln850_fu_265_p2;
assign xor_ln365_fu_383_p2 = op_4[1] ^ op_4[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_217_p1 = op_4[0];
assign grp_fu_889_p0 = op_2;
assign grp_fu_889_p1 = op_2;
assign lhs_V_1_fu_527_p3 = { op_0, 3'h0 };
assign lhs_fu_221_p1 = op_1;
assign lhs_fu_221_p3 = { op_1, 15'h0000 };
assign op_5_V_fu_597_p3 = grp_fu_889_p2[30];
assign p_Result_12_fu_343_p3 = op_4[1];
assign p_Result_4_fu_395_p4 = { op_4[1], 3'h7 };
assign p_Result_5_fu_697_p3 = op_7_V_reg_944[3];
assign p_Result_6_fu_558_p3 = ret_V_17_reg_957[35];
assign p_Result_7_fu_468_p3 = { trunc_ln790_reg_929, 2'h0 };
assign p_Result_8_fu_763_p3 = r_V_fu_744_p2[3];
assign p_Result_9_fu_803_p3 = ret_V_21_reg_979[44];
assign p_Result_s_fu_247_p3 = ret_V_14_fu_233_p2[15];
assign p_Val2_3_fu_440_p3 = { ret_reg_902[1:0], 2'h0 };
assign p_Val2_4_fu_337_p2 = { op_4[0], 3'h0 };
assign p_Val2_5_fu_389_p2 = 3'h7;
assign ret_V_14_fu_233_p1 = op_2;
assign ret_V_2_fu_690_p3 = { tmp_4_reg_952, or_ln1195_fu_674_p2[5:2] };
assign ret_V_7_fu_749_p4 = r_V_fu_744_p2[3:2];
assign ret_V_fu_239_p3 = ret_V_14_fu_233_p2[15];
assign rhs_4_fu_621_p3 = { ret_V_20_reg_969, 12'h000 };
assign rhs_fu_663_p3 = { op_8, 2'h0 };
assign sext_ln1192_1_fu_628_p1 = { ret_V_20_reg_969[31], ret_V_20_reg_969, 12'h000 };
assign sext_ln1192_fu_535_p1 = { op_0[31], op_0, 3'h0 };
assign sext_ln1195_fu_671_p1 = { op_7_V_reg_944[3], op_7_V_reg_944[3], op_7_V_reg_944 };
assign sext_ln1196_fu_229_p0 = op_2;
assign sext_ln1196_fu_229_p1 = { op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2 };
assign sext_ln69_1_fu_842_p1 = { add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2[8], add_ln69_fu_836_p2 };
assign sext_ln69_2_fu_852_p1 = { ret_V_16_fu_728_p3[4], ret_V_16_fu_728_p3 };
assign sext_ln69_3_fu_856_p1 = { ret_V_19_fu_795_p3[2], ret_V_19_fu_795_p3[2], ret_V_19_fu_795_p3[2], ret_V_19_fu_795_p3 };
assign sext_ln69_4_fu_879_p1 = { add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001[5], add_ln69_2_reg_1001 };
assign sext_ln69_fu_828_p1 = { op_13[7], op_13 };
assign sext_ln703_1_fu_617_p0 = op_11;
assign sext_ln703_1_fu_617_p1 = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign sext_ln703_fu_539_p1 = { op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934[3], op_9_V_reg_934 };
assign sext_ln831_fu_759_p1 = { r_V_fu_744_p2[3], r_V_fu_744_p2[3:2] };
assign tmp_1_fu_351_p4 = op_4[3:1];
assign tmp_3_fu_361_p3 = { op_4[0], op_4[3:1] };
assign tmp_5_fu_311_p4 = ret_fu_289_p2[4:2];
assign tmp_7_fu_680_p4 = or_ln1195_fu_674_p2[5:2];
assign tmp_fu_375_p3 = op_4[1];
assign trunc_ln731_fu_437_p1 = ret_reg_902[1:0];
assign trunc_ln790_fu_333_p1 = ret_fu_289_p2[0];
assign trunc_ln851_1_fu_704_p1 = or_ln1195_fu_674_p2[1:0];
assign trunc_ln851_2_fu_427_p1 = op_9_V_fu_419_p3[2:0];
assign trunc_ln851_3_fu_771_p1 = r_V_fu_744_p2[1:0];
assign trunc_ln851_4_fu_648_p0 = op_11;
assign trunc_ln851_4_fu_648_p1 = op_11[11:0];
assign trunc_ln851_fu_255_p1 = ret_V_14_fu_233_p2[14:0];
assign zext_ln1347_fu_285_p1 = { 1'h0, op_4 };
assign zext_ln69_fu_832_p1 = { 7'h00, op_14 };
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U1.din0 ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U1.din1 ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U1.ce ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U1.clk ;
assign \mul_mul_16s_16s_32_4_1_U1.dout  = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U1.reset ;
assign \mul_mul_16s_16s_32_4_1_U1.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U1.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U1.din0  = op_2;
assign \mul_mul_16s_16s_32_4_1_U1.din1  = op_2;
assign grp_fu_889_p2 = \mul_mul_16s_16s_32_4_1_U1.dout ;
assign \mul_mul_16s_16s_32_4_1_U1.reset  = ap_rst;
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
  op_8,
  op_10,
  op_11,
  op_13,
  op_14,
  op_15,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [31:0] op_0;
input op_1;
input op_10;
input [15:0] op_11;
input [7:0] op_13;
input [1:0] op_14;
input op_15;
input [15:0] op_2;
input [3:0] op_4;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.ain_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.bin_s1 ;
reg \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.carry_s1 ;
reg [21:0] \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_3_reg_1104;
reg [31:0] add_ln691_reg_947;
reg [5:0] add_ln69_2_reg_1196;
reg [8:0] add_ln69_reg_1141;
reg [20:0] ap_CS_fsm = 21'h000001;
reg empty_reg_858;
reg icmp_ln1497_reg_1072;
reg icmp_ln768_reg_996;
reg icmp_ln786_reg_1001;
reg icmp_ln790_reg_1012;
reg icmp_ln850_reg_920;
reg icmp_ln851_1_reg_915;
reg icmp_ln851_2_reg_1131;
reg icmp_ln851_3_reg_1037;
reg icmp_ln851_reg_1119;
reg [15:0] \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [31:0] op_24_V_reg_1171;
reg [3:0] op_7_V_reg_1047;
reg [3:0] op_9_V_reg_879;
reg or_ln384_reg_1022;
reg overflow_1_reg_863;
reg overflow_reg_1006;
reg p_Result_10_reg_957;
reg p_Result_11_reg_963;
reg [3:0] p_Val2_4_reg_869;
reg [31:0] r_V_2_reg_1042;
reg [3:0] r_V_reg_1089;
reg [15:0] ret_V_14_reg_894;
reg [4:0] ret_V_16_reg_1161;
reg [35:0] ret_V_17_reg_925;
reg [31:0] ret_V_18_reg_980;
reg [31:0] ret_V_19_cast_reg_1065;
reg [2:0] ret_V_19_reg_1166;
reg [31:0] ret_V_20_reg_1017;
reg [44:0] ret_V_21_reg_1060;
reg [31:0] ret_V_22_reg_1136;
reg [31:0] ret_V_23_reg_1191;
reg [4:0] ret_V_2_reg_1077;
reg [4:0] ret_V_3_reg_1146;
reg [31:0] ret_V_7_cast_reg_930;
reg [1:0] ret_V_7_reg_1094;
reg [2:0] ret_V_8_reg_1151;
reg [4:0] ret_reg_952;
reg [31:0] select_ln1192_1_reg_1176;
reg [31:0] select_ln1192_reg_985;
reg [4:0] select_ln1347_reg_937;
reg [3:0] select_ln785_reg_874;
reg [2:0] sext_ln831_reg_1124;
reg [2:0] \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
reg \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
reg tmp_4_reg_1055;
reg [2:0] tmp_5_reg_969;
reg trunc_ln790_reg_975;
reg [1:0] trunc_ln851_1_reg_1084;
reg [2:0] trunc_ln851_2_reg_884;
reg [1:0] trunc_ln851_3_reg_1099;
reg [14:0] trunc_ln851_reg_900;
wire [31:0] _000_;
wire [31:0] _001_;
wire [5:0] _002_;
wire [8:0] _003_;
wire [20:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [31:0] _015_;
wire [3:0] _016_;
wire [3:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [31:0] _024_;
wire [3:0] _025_;
wire [15:0] _026_;
wire [4:0] _027_;
wire [35:0] _028_;
wire [31:0] _029_;
wire [31:0] _030_;
wire [2:0] _031_;
wire [31:0] _032_;
wire [44:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [4:0] _036_;
wire [4:0] _037_;
wire [31:0] _038_;
wire [1:0] _039_;
wire [2:0] _040_;
wire [4:0] _041_;
wire [31:0] _042_;
wire [31:0] _043_;
wire [4:0] _044_;
wire [3:0] _045_;
wire [2:0] _046_;
wire _047_;
wire [2:0] _048_;
wire _049_;
wire [1:0] _050_;
wire [2:0] _051_;
wire [1:0] _052_;
wire [14:0] _053_;
wire [1:0] _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire [15:0] _064_;
wire [15:0] _065_;
wire _066_;
wire [15:0] _067_;
wire [16:0] _068_;
wire [16:0] _069_;
wire [15:0] _070_;
wire [15:0] _071_;
wire _072_;
wire [15:0] _073_;
wire [16:0] _074_;
wire [16:0] _075_;
wire [15:0] _076_;
wire [15:0] _077_;
wire _078_;
wire [15:0] _079_;
wire [16:0] _080_;
wire [16:0] _081_;
wire [15:0] _082_;
wire [15:0] _083_;
wire _084_;
wire [15:0] _085_;
wire [16:0] _086_;
wire [16:0] _087_;
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
wire [17:0] _100_;
wire [17:0] _101_;
wire _102_;
wire [17:0] _103_;
wire [18:0] _104_;
wire [18:0] _105_;
wire [1:0] _106_;
wire [1:0] _107_;
wire _108_;
wire _109_;
wire [1:0] _110_;
wire [2:0] _111_;
wire [22:0] _112_;
wire [22:0] _113_;
wire _114_;
wire [21:0] _115_;
wire [22:0] _116_;
wire [23:0] _117_;
wire [2:0] _118_;
wire [2:0] _119_;
wire _120_;
wire [1:0] _121_;
wire [2:0] _122_;
wire [3:0] _123_;
wire [2:0] _124_;
wire [2:0] _125_;
wire _126_;
wire [2:0] _127_;
wire [3:0] _128_;
wire [3:0] _129_;
wire [4:0] _130_;
wire [4:0] _131_;
wire _132_;
wire [3:0] _133_;
wire [4:0] _134_;
wire [5:0] _135_;
wire [15:0] _136_;
wire [15:0] _137_;
wire [31:0] _138_;
wire [31:0] _139_;
wire [31:0] _140_;
wire [2:0] _141_;
wire [2:0] _142_;
wire _143_;
wire [1:0] _144_;
wire [2:0] _145_;
wire [3:0] _146_;
wire _147_;
wire _148_;
wire _149_;
wire _150_;
wire _151_;
wire _152_;
wire _153_;
wire _154_;
wire _155_;
wire _156_;
wire _157_;
wire _158_;
wire _159_;
wire _160_;
wire _161_;
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
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U10.ce ;
wire \add_32s_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.dout ;
wire \add_32s_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32s_32ns_32_2_1_U13.ce ;
wire \add_32s_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.dout ;
wire \add_32s_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_36s_36s_36_2_1_U1.ce ;
wire \add_36s_36s_36_2_1_U1.clk ;
wire [35:0] \add_36s_36s_36_2_1_U1.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U1.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U1.dout ;
wire \add_36s_36s_36_2_1_U1.reset ;
wire [35:0] \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.ce ;
wire \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.clk ;
wire \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u1.b ;
wire \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u1.cin ;
wire \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u2.b ;
wire \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u2.cin ;
wire \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u2.s ;
wire \add_3s_3ns_3_2_1_U9.ce ;
wire \add_3s_3ns_3_2_1_U9.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U9.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U9.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U9.dout ;
wire \add_3s_3ns_3_2_1_U9.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ce ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.clk ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.s ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.a ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.b ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.b ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.s ;
wire \add_45s_45s_45_2_1_U5.ce ;
wire \add_45s_45s_45_2_1_U5.clk ;
wire [44:0] \add_45s_45s_45_2_1_U5.din0 ;
wire [44:0] \add_45s_45s_45_2_1_U5.din1 ;
wire [44:0] \add_45s_45s_45_2_1_U5.dout ;
wire \add_45s_45s_45_2_1_U5.reset ;
wire [44:0] \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.a ;
wire [44:0] \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.ain_s0 ;
wire [44:0] \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.b ;
wire [44:0] \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.bin_s0 ;
wire \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.ce ;
wire \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.clk ;
wire \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.facout_s1 ;
wire \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.facout_s2 ;
wire [21:0] \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.fas_s1 ;
wire [22:0] \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.fas_s2 ;
wire \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.reset ;
wire [44:0] \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.s ;
wire [21:0] \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u1.a ;
wire [21:0] \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u1.b ;
wire \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u1.cin ;
wire \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u1.cout ;
wire [21:0] \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u1.s ;
wire [22:0] \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u2.a ;
wire [22:0] \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u2.b ;
wire \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u2.cin ;
wire \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u2.cout ;
wire [22:0] \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U8.ce ;
wire \add_5ns_5ns_5_2_1_U8.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.dout ;
wire \add_5ns_5ns_5_2_1_U8.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
wire \add_6s_6s_6_2_1_U12.ce ;
wire \add_6s_6s_6_2_1_U12.clk ;
wire [5:0] \add_6s_6s_6_2_1_U12.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U12.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U12.dout ;
wire \add_6s_6s_6_2_1_U12.reset ;
wire [5:0] \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.ce ;
wire \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.clk ;
wire \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u1.b ;
wire \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u1.cin ;
wire \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u2.b ;
wire \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u2.cin ;
wire \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u2.s ;
wire \add_9s_9ns_9_2_1_U7.ce ;
wire \add_9s_9ns_9_2_1_U7.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U7.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U7.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U7.dout ;
wire \add_9s_9ns_9_2_1_U7.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.ce ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.clk ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u2.s ;
wire and_ln850_fu_380_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [20:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_fu_217_p1;
wire [35:0] grp_fu_340_p0;
wire [35:0] grp_fu_340_p1;
wire [35:0] grp_fu_340_p2;
wire [31:0] grp_fu_399_p2;
wire [4:0] grp_fu_407_p1;
wire [4:0] grp_fu_407_p2;
wire [31:0] grp_fu_482_p2;
wire [44:0] grp_fu_554_p0;
wire [44:0] grp_fu_554_p1;
wire [44:0] grp_fu_554_p2;
wire [31:0] grp_fu_633_p2;
wire [8:0] grp_fu_716_p0;
wire [8:0] grp_fu_716_p1;
wire [8:0] grp_fu_716_p2;
wire [4:0] grp_fu_727_p2;
wire [2:0] grp_fu_740_p0;
wire [2:0] grp_fu_740_p2;
wire [31:0] grp_fu_768_p0;
wire [31:0] grp_fu_768_p2;
wire [31:0] grp_fu_819_p2;
wire [5:0] grp_fu_829_p0;
wire [5:0] grp_fu_829_p1;
wire [5:0] grp_fu_829_p2;
wire [31:0] grp_fu_838_p0;
wire [31:0] grp_fu_838_p2;
wire [15:0] grp_fu_844_p0;
wire [15:0] grp_fu_844_p1;
wire [31:0] grp_fu_844_p2;
wire icmp_ln1497_fu_628_p2;
wire icmp_ln768_fu_472_p2;
wire icmp_ln786_fu_477_p2;
wire icmp_ln790_fu_508_p2;
wire icmp_ln850_fu_351_p2;
wire icmp_ln851_1_fu_346_p2;
wire icmp_ln851_2_fu_735_p2;
wire icmp_ln851_3_fu_564_p2;
wire icmp_ln851_fu_722_p2;
wire [34:0] lhs_V_1_fu_325_p3;
wire lhs_fu_307_p1;
wire [15:0] lhs_fu_307_p3;
wire \mul_mul_16s_16s_32_4_1_U14.ce ;
wire \mul_mul_16s_16s_32_4_1_U14.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U14.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U14.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U14.dout ;
wire \mul_mul_16s_16s_32_4_1_U14.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire [31:0] op_0;
wire op_1;
wire op_10;
wire [15:0] op_11;
wire [7:0] op_13;
wire [1:0] op_14;
wire op_15;
wire [15:0] op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_4;
wire op_5_V_fu_613_p3;
wire [3:0] op_7_V_fu_588_p3;
wire [3:0] op_8;
wire [3:0] op_9_V_fu_297_p3;
wire [5:0] or_ln1195_fu_654_p2;
wire or_ln365_fu_292_p2;
wire or_ln384_fu_534_p2;
wire or_ln785_fu_486_p2;
wire or_ln788_1_fu_524_p2;
wire or_ln788_fu_519_p2;
wire overflow_1_fu_239_p2;
wire overflow_fu_495_p2;
wire p_Result_12_fu_250_p3;
wire [3:0] p_Result_4_fu_263_p4;
wire p_Result_5_fu_773_p3;
wire p_Result_6_fu_442_p3;
wire [2:0] p_Result_7_fu_501_p3;
wire p_Result_8_fu_792_p3;
wire p_Result_9_fu_746_p3;
wire p_Result_s_fu_373_p3;
wire [3:0] p_Val2_3_fu_573_p3;
wire [3:0] p_Val2_4_fu_245_p2;
wire [2:0] p_Val2_5_fu_257_p2;
wire [3:0] r_V_fu_689_p2;
wire [15:0] ret_V_14_fu_315_p1;
wire [15:0] ret_V_14_fu_315_p2;
wire ret_V_15_fu_385_p2;
wire [4:0] ret_V_16_fu_785_p3;
wire [31:0] ret_V_18_fu_454_p3;
wire [2:0] ret_V_19_fu_804_p3;
wire [31:0] ret_V_22_fu_758_p3;
wire [4:0] ret_V_2_fu_670_p3;
wire ret_V_fu_366_p3;
wire [43:0] rhs_4_fu_543_p3;
wire [5:0] rhs_fu_643_p3;
wire [3:0] select_ln1118_fu_681_p3;
wire [31:0] select_ln1192_1_fu_811_p3;
wire [31:0] select_ln1192_fu_461_p3;
wire [4:0] select_ln1347_fu_391_p3;
wire [3:0] select_ln1497_fu_620_p3;
wire [3:0] select_ln384_fu_581_p3;
wire [3:0] select_ln785_fu_273_p3;
wire [31:0] select_ln850_1_fu_449_p3;
wire [2:0] select_ln850_2_fu_799_p3;
wire [31:0] select_ln850_3_fu_753_p3;
wire [4:0] select_ln850_fu_780_p3;
wire [5:0] sext_ln1195_fu_651_p1;
wire [15:0] sext_ln1196_fu_469_p0;
wire [31:0] sext_ln1196_fu_469_p1;
wire [15:0] sext_ln703_1_fu_539_p0;
wire [2:0] sext_ln831_fu_732_p1;
wire \sub_5ns_5ns_5_2_1_U3.ce ;
wire \sub_5ns_5ns_5_2_1_U3.clk ;
wire [4:0] \sub_5ns_5ns_5_2_1_U3.din0 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U3.din1 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U3.dout ;
wire \sub_5ns_5ns_5_2_1_U3.reset ;
wire [4:0] \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.a ;
wire [4:0] \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.b ;
wire [4:0] \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.bin_s0 ;
wire \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.ce ;
wire \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.clk ;
wire \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.facout_s1 ;
wire \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.fas_s2 ;
wire \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.reset ;
wire [4:0] \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.s ;
wire [1:0] \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.b ;
wire \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.cin ;
wire \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.b ;
wire \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.cin ;
wire \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.s ;
wire [2:0] tmp_1_fu_221_p4;
wire [3:0] tmp_3_fu_231_p3;
wire [3:0] tmp_7_fu_660_p4;
wire tmp_fu_280_p3;
wire [1:0] trunc_ln731_fu_570_p1;
wire trunc_ln790_fu_438_p1;
wire [1:0] trunc_ln851_1_fu_677_p1;
wire [2:0] trunc_ln851_2_fu_303_p1;
wire [1:0] trunc_ln851_3_fu_704_p1;
wire [15:0] trunc_ln851_4_fu_560_p0;
wire [11:0] trunc_ln851_4_fu_560_p1;
wire [14:0] trunc_ln851_fu_321_p1;
wire underflow_fu_529_p2;
wire xor_ln365_fu_287_p2;
wire xor_ln785_fu_490_p2;
wire xor_ln786_fu_514_p2;


assign _055_ = ap_CS_fsm[13] & icmp_ln851_3_reg_1037;
assign _056_ = icmp_ln851_1_reg_915 & ap_CS_fsm[6];
assign _057_ = _059_ & ap_CS_fsm[0];
assign _058_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_380_p2 = ret_V_14_reg_894[15] & icmp_ln850_reg_920;
assign overflow_fu_495_p2 = xor_ln785_fu_490_p2 & or_ln785_fu_486_p2;
assign r_V_fu_689_p2 = select_ln1118_fu_681_p3 & op_7_V_reg_1047;
assign underflow_fu_529_p2 = p_Result_10_reg_957 & or_ln788_1_fu_524_p2;
assign xor_ln786_fu_514_p2 = ~ p_Result_11_reg_963;
assign xor_ln785_fu_490_p2 = ~ p_Result_10_reg_957;
assign _059_ = ~ ap_start;
assign _060_ = ! { trunc_ln790_reg_975, 2'h0 };
assign _061_ = ! trunc_ln851_3_reg_1099;
assign _062_ = ! trunc_ln851_1_reg_1084;
assign _063_ = ! { op_4[0], op_4[3:1] };
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _066_;
assign _065_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _068_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _069_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _069_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _073_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _072_;
assign _071_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _074_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _075_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _075_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _076_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _079_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _078_;
assign _077_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _080_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _081_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _081_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _082_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _084_;
assign _083_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _086_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _087_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _087_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1  <= _089_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1  <= _088_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  <= _091_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1  <= _090_;
assign _089_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _088_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _090_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _091_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _092_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s  } = _092_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _093_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s  } = _093_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1  <= _095_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1  <= _094_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  <= _097_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1  <= _096_;
assign _095_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _094_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _096_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _097_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _098_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s  } = _098_ + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _099_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s  } = _099_ + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.clk )
\add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.bin_s1  <= _101_;
always @(posedge \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.clk )
\add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.ain_s1  <= _100_;
always @(posedge \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.clk )
\add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.sum_s1  <= _103_;
always @(posedge \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.clk )
\add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.carry_s1  <= _102_;
assign _101_ = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.ce  ? \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.b [35:18] : \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.bin_s1 ;
assign _100_ = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.ce  ? \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.a [35:18] : \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.ain_s1 ;
assign _102_ = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.ce  ? \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.facout_s1  : \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.carry_s1 ;
assign _103_ = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.ce  ? \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.fas_s1  : \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.sum_s1 ;
assign _104_ = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u1.a  + \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u1.b ;
assign { \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u1.cout , \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u1.s  } = _104_ + \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u1.cin ;
assign _105_ = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u2.a  + \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u2.b ;
assign { \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u2.cout , \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u2.s  } = _105_ + \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1  <= _107_;
always @(posedge \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1  <= _106_;
always @(posedge \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1  <= _109_;
always @(posedge \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1  <= _108_;
assign _107_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.b [2:1] : \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
assign _106_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.a [2:1] : \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
assign _108_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s1  : \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
assign _109_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s1  : \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1 ;
assign _110_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.a  + \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cout , \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.s  } = _110_ + \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cin ;
assign _111_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.a  + \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cout , \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.s  } = _111_ + \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.clk )
\add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.bin_s1  <= _113_;
always @(posedge \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.clk )
\add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.ain_s1  <= _112_;
always @(posedge \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.clk )
\add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.sum_s1  <= _115_;
always @(posedge \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.clk )
\add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.carry_s1  <= _114_;
assign _113_ = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.ce  ? \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.b [44:22] : \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.bin_s1 ;
assign _112_ = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.ce  ? \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.a [44:22] : \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.ain_s1 ;
assign _114_ = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.ce  ? \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.facout_s1  : \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.carry_s1 ;
assign _115_ = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.ce  ? \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.fas_s1  : \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.sum_s1 ;
assign _116_ = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u1.a  + \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u1.b ;
assign { \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u1.cout , \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u1.s  } = _116_ + \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u1.cin ;
assign _117_ = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u2.a  + \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u2.b ;
assign { \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u2.cout , \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u2.s  } = _117_ + \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1  <= _119_;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1  <= _118_;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  <= _121_;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1  <= _120_;
assign _119_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _118_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _120_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _121_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _122_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout , \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s  } = _122_ + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _123_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout , \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s  } = _123_ + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.clk )
\add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.bin_s1  <= _125_;
always @(posedge \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.clk )
\add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.ain_s1  <= _124_;
always @(posedge \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.clk )
\add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.sum_s1  <= _127_;
always @(posedge \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.clk )
\add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.carry_s1  <= _126_;
assign _125_ = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.ce  ? \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.b [5:3] : \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.bin_s1 ;
assign _124_ = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.ce  ? \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.a [5:3] : \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.ain_s1 ;
assign _126_ = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.ce  ? \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.facout_s1  : \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.carry_s1 ;
assign _127_ = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.ce  ? \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.fas_s1  : \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.sum_s1 ;
assign _128_ = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u1.a  + \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u1.b ;
assign { \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u1.cout , \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u1.s  } = _128_ + \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u1.cin ;
assign _129_ = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u2.a  + \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u2.b ;
assign { \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u2.cout , \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u2.s  } = _129_ + \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1  <= _131_;
always @(posedge \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1  <= _130_;
always @(posedge \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1  <= _133_;
always @(posedge \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1  <= _132_;
assign _131_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.b [8:4] : \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign _130_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.a [8:4] : \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign _132_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s1  : \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign _133_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s1  : \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1 ;
assign _134_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u1.a  + \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cout , \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u1.s  } = _134_ + \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cin ;
assign _135_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u2.a  + \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cout , \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u2.s  } = _135_ + \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cin ;
assign _140_ = $signed(\mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _138_;
always @(posedge \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _136_;
always @(posedge \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _137_;
always @(posedge \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _139_;
assign _139_ = \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _140_ : \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _137_ = \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _136_ = \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _138_ = \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.bin_s0  = ~ \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.b ;
always @(posedge \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.clk )
\sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.bin_s1  <= _142_;
always @(posedge \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.clk )
\sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.ain_s1  <= _141_;
always @(posedge \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.clk )
\sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.sum_s1  <= _144_;
always @(posedge \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.clk )
\sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.carry_s1  <= _143_;
assign _142_ = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.ce  ? \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.bin_s0 [4:2] : \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign _141_ = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.ce  ? \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.a [4:2] : \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign _143_ = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.ce  ? \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.facout_s1  : \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign _144_ = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.ce  ? \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.fas_s1  : \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
assign _145_ = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.a  + \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.b ;
assign { \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.cout , \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.s  } = _145_ + \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.cin ;
assign _146_ = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.a  + \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.b ;
assign { \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.cout , \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.s  } = _146_ + \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.cin ;
assign _147_ = $signed(op_7_V_reg_1047) < $signed(select_ln1497_fu_620_p3);
assign _148_ = | tmp_5_reg_969;
assign _149_ = tmp_5_reg_969 != 3'h7;
assign _150_ = | trunc_ln851_reg_900;
assign _151_ = | trunc_ln851_2_reg_884;
assign _152_ = | op_11[11:0];
assign or_ln1195_fu_654_p2 = { op_7_V_reg_1047[3], op_7_V_reg_1047[3], op_7_V_reg_1047 } | { op_8, 2'h0 };
assign or_ln365_fu_292_p2 = xor_ln365_fu_287_p2 | overflow_1_reg_863;
assign or_ln384_fu_534_p2 = underflow_fu_529_p2 | overflow_reg_1006;
assign or_ln785_fu_486_p2 = p_Result_11_reg_963 | icmp_ln768_reg_996;
assign or_ln788_1_fu_524_p2 = or_ln788_fu_519_p2 | icmp_ln786_reg_1001;
assign or_ln788_fu_519_p2 = xor_ln786_fu_514_p2 | icmp_ln790_reg_1012;
always @(posedge ap_clk)
p_Val2_4_reg_869[2:0] <= 3'h0;
always @(posedge ap_clk)
select_ln1347_reg_937 <= _044_;
always @(posedge ap_clk)
ret_V_3_reg_1146 <= _037_;
always @(posedge ap_clk)
ret_V_8_reg_1151 <= _040_;
always @(posedge ap_clk)
ret_V_2_reg_1077 <= _036_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1084 <= _050_;
always @(posedge ap_clk)
r_V_reg_1089 <= _025_;
always @(posedge ap_clk)
ret_V_7_reg_1094 <= _039_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1099 <= _052_;
always @(posedge ap_clk)
p_Val2_4_reg_869[3] <= _023_;
always @(posedge ap_clk)
select_ln785_reg_874 <= _045_;
always @(posedge ap_clk)
ret_reg_952 <= _041_;
always @(posedge ap_clk)
p_Result_10_reg_957 <= _021_;
always @(posedge ap_clk)
p_Result_11_reg_963 <= _022_;
always @(posedge ap_clk)
tmp_5_reg_969 <= _048_;
always @(posedge ap_clk)
trunc_ln790_reg_975 <= _049_;
always @(posedge ap_clk)
ret_V_18_reg_980 <= _029_;
always @(posedge ap_clk)
select_ln1192_reg_985 <= _043_;
always @(posedge ap_clk)
op_9_V_reg_879 <= _017_;
always @(posedge ap_clk)
trunc_ln851_2_reg_884 <= _051_;
always @(posedge ap_clk)
r_V_2_reg_1042 <= _024_;
always @(posedge ap_clk)
op_7_V_reg_1047 <= _016_;
always @(posedge ap_clk)
tmp_4_reg_1055 <= _047_;
always @(posedge ap_clk)
ret_V_21_reg_1060 <= _033_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1065 <= _030_;
always @(posedge ap_clk)
ret_V_16_reg_1161 <= _027_;
always @(posedge ap_clk)
ret_V_19_reg_1166 <= _031_;
always @(posedge ap_clk)
op_24_V_reg_1171 <= _015_;
always @(posedge ap_clk)
select_ln1192_1_reg_1176 <= _042_;
always @(posedge ap_clk)
or_ln384_reg_1022 <= _018_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1037 <= _013_;
always @(posedge ap_clk)
ret_V_14_reg_894 <= _026_;
always @(posedge ap_clk)
trunc_ln851_reg_900 <= _053_;
always @(posedge ap_clk)
icmp_ln851_1_reg_915 <= _011_;
always @(posedge ap_clk)
icmp_ln850_reg_920 <= _010_;
always @(posedge ap_clk)
ret_V_17_reg_925 <= _028_;
always @(posedge ap_clk)
ret_V_7_cast_reg_930 <= _038_;
always @(posedge ap_clk)
overflow_reg_1006 <= _020_;
always @(posedge ap_clk)
icmp_ln790_reg_1012 <= _009_;
always @(posedge ap_clk)
ret_V_20_reg_1017 <= _032_;
always @(posedge ap_clk)
icmp_ln768_reg_996 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_1001 <= _008_;
always @(posedge ap_clk)
icmp_ln1497_reg_1072 <= _006_;
always @(posedge ap_clk)
empty_reg_858 <= _005_;
always @(posedge ap_clk)
overflow_1_reg_863 <= _019_;
always @(posedge ap_clk)
icmp_ln851_reg_1119 <= _014_;
always @(posedge ap_clk)
sext_ln831_reg_1124 <= _046_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1131 <= _012_;
always @(posedge ap_clk)
ret_V_22_reg_1136 <= _034_;
always @(posedge ap_clk)
add_ln69_reg_1141 <= _003_;
always @(posedge ap_clk)
ret_V_23_reg_1191 <= _035_;
always @(posedge ap_clk)
add_ln69_2_reg_1196 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_947 <= _001_;
always @(posedge ap_clk)
add_ln691_3_reg_1104 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _054_ = _058_ ? 2'h2 : 2'h1;
assign _153_ = ap_CS_fsm == 1'h1;
function [20:0] _424_;
input [20:0] a;
input [440:0] b;
input [20:0] s;
case (s)
21'b000000000000000000001:
_424_ = b[20:0];
21'b000000000000000000010:
_424_ = b[41:21];
21'b000000000000000000100:
_424_ = b[62:42];
21'b000000000000000001000:
_424_ = b[83:63];
21'b000000000000000010000:
_424_ = b[104:84];
21'b000000000000000100000:
_424_ = b[125:105];
21'b000000000000001000000:
_424_ = b[146:126];
21'b000000000000010000000:
_424_ = b[167:147];
21'b000000000000100000000:
_424_ = b[188:168];
21'b000000000001000000000:
_424_ = b[209:189];
21'b000000000010000000000:
_424_ = b[230:210];
21'b000000000100000000000:
_424_ = b[251:231];
21'b000000001000000000000:
_424_ = b[272:252];
21'b000000010000000000000:
_424_ = b[293:273];
21'b000000100000000000000:
_424_ = b[314:294];
21'b000001000000000000000:
_424_ = b[335:315];
21'b000010000000000000000:
_424_ = b[356:336];
21'b000100000000000000000:
_424_ = b[377:357];
21'b001000000000000000000:
_424_ = b[398:378];
21'b010000000000000000000:
_424_ = b[419:399];
21'b100000000000000000000:
_424_ = b[440:420];
21'b000000000000000000000:
_424_ = a;
default:
_424_ = 21'bx;
endcase
endfunction
assign ap_NS_fsm = _424_(21'hxxxxxx, { 19'h00000, _054_, 420'h000020000200002000020000200002000020000200002000020000200002000020000200002000020000200002000020000000001 }, { _153_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_ });
assign _154_ = ap_CS_fsm == 21'h100000;
assign _155_ = ap_CS_fsm == 20'h80000;
assign _156_ = ap_CS_fsm == 19'h40000;
assign _157_ = ap_CS_fsm == 18'h20000;
assign _158_ = ap_CS_fsm == 17'h10000;
assign _159_ = ap_CS_fsm == 16'h8000;
assign _160_ = ap_CS_fsm == 15'h4000;
assign _161_ = ap_CS_fsm == 14'h2000;
assign _162_ = ap_CS_fsm == 13'h1000;
assign _163_ = ap_CS_fsm == 12'h800;
assign _164_ = ap_CS_fsm == 11'h400;
assign _165_ = ap_CS_fsm == 10'h200;
assign _166_ = ap_CS_fsm == 9'h100;
assign _167_ = ap_CS_fsm == 8'h80;
assign _168_ = ap_CS_fsm == 7'h40;
assign _169_ = ap_CS_fsm == 6'h20;
assign _170_ = ap_CS_fsm == 5'h10;
assign _171_ = ap_CS_fsm == 4'h8;
assign _172_ = ap_CS_fsm == 3'h4;
assign _173_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[20] ? 1'h1 : 1'h0;
assign ap_idle = _057_ ? 1'h1 : 1'h0;
assign _044_ = ap_CS_fsm[5] ? select_ln1347_fu_391_p3 : select_ln1347_reg_937;
assign _040_ = ap_CS_fsm[15] ? grp_fu_740_p2 : ret_V_8_reg_1151;
assign _037_ = ap_CS_fsm[15] ? grp_fu_727_p2 : ret_V_3_reg_1146;
assign _052_ = ap_CS_fsm[13] ? r_V_fu_689_p2[1:0] : trunc_ln851_3_reg_1099;
assign _039_ = ap_CS_fsm[13] ? r_V_fu_689_p2[3:2] : ret_V_7_reg_1094;
assign _025_ = ap_CS_fsm[13] ? r_V_fu_689_p2 : r_V_reg_1089;
assign _050_ = ap_CS_fsm[13] ? or_ln1195_fu_654_p2[1:0] : trunc_ln851_1_reg_1084;
assign _036_ = ap_CS_fsm[13] ? { tmp_4_reg_1055, or_ln1195_fu_654_p2[5:2] } : ret_V_2_reg_1077;
assign _045_ = ap_CS_fsm[1] ? select_ln785_fu_273_p3 : select_ln785_reg_874;
assign _023_ = ap_CS_fsm[1] ? op_4[0] : p_Val2_4_reg_869[3];
assign _043_ = ap_CS_fsm[7] ? select_ln1192_fu_461_p3 : select_ln1192_reg_985;
assign _029_ = ap_CS_fsm[7] ? ret_V_18_fu_454_p3 : ret_V_18_reg_980;
assign _049_ = ap_CS_fsm[7] ? grp_fu_407_p2[0] : trunc_ln790_reg_975;
assign _048_ = ap_CS_fsm[7] ? grp_fu_407_p2[4:2] : tmp_5_reg_969;
assign _022_ = ap_CS_fsm[7] ? grp_fu_407_p2[1] : p_Result_11_reg_963;
assign _021_ = ap_CS_fsm[7] ? grp_fu_407_p2[4] : p_Result_10_reg_957;
assign _041_ = ap_CS_fsm[7] ? grp_fu_407_p2 : ret_reg_952;
assign _051_ = ap_CS_fsm[2] ? op_9_V_fu_297_p3[2:0] : trunc_ln851_2_reg_884;
assign _017_ = ap_CS_fsm[2] ? op_9_V_fu_297_p3 : op_9_V_reg_879;
assign _030_ = ap_CS_fsm[11] ? grp_fu_554_p2[43:12] : ret_V_19_cast_reg_1065;
assign _033_ = ap_CS_fsm[11] ? grp_fu_554_p2 : ret_V_21_reg_1060;
assign _047_ = ap_CS_fsm[11] ? op_7_V_fu_588_p3[3] : tmp_4_reg_1055;
assign _016_ = ap_CS_fsm[11] ? op_7_V_fu_588_p3 : op_7_V_reg_1047;
assign _024_ = ap_CS_fsm[11] ? grp_fu_844_p2 : r_V_2_reg_1042;
assign _042_ = ap_CS_fsm[16] ? select_ln1192_1_fu_811_p3 : select_ln1192_1_reg_1176;
assign _015_ = ap_CS_fsm[16] ? grp_fu_768_p2 : op_24_V_reg_1171;
assign _031_ = ap_CS_fsm[16] ? ret_V_19_fu_804_p3 : ret_V_19_reg_1166;
assign _027_ = ap_CS_fsm[16] ? ret_V_16_fu_785_p3 : ret_V_16_reg_1161;
assign _013_ = ap_CS_fsm[10] ? icmp_ln851_3_fu_564_p2 : icmp_ln851_3_reg_1037;
assign _018_ = ap_CS_fsm[10] ? or_ln384_fu_534_p2 : or_ln384_reg_1022;
assign _011_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_346_p2 : icmp_ln851_1_reg_915;
assign _053_ = ap_CS_fsm[3] ? ret_V_14_fu_315_p2[14:0] : trunc_ln851_reg_900;
assign _026_ = ap_CS_fsm[3] ? ret_V_14_fu_315_p2 : ret_V_14_reg_894;
assign _038_ = ap_CS_fsm[4] ? grp_fu_340_p2[34:3] : ret_V_7_cast_reg_930;
assign _028_ = ap_CS_fsm[4] ? grp_fu_340_p2 : ret_V_17_reg_925;
assign _010_ = ap_CS_fsm[4] ? icmp_ln850_fu_351_p2 : icmp_ln850_reg_920;
assign _032_ = ap_CS_fsm[9] ? grp_fu_482_p2 : ret_V_20_reg_1017;
assign _009_ = ap_CS_fsm[9] ? icmp_ln790_fu_508_p2 : icmp_ln790_reg_1012;
assign _020_ = ap_CS_fsm[9] ? overflow_fu_495_p2 : overflow_reg_1006;
assign _008_ = ap_CS_fsm[8] ? icmp_ln786_fu_477_p2 : icmp_ln786_reg_1001;
assign _007_ = ap_CS_fsm[8] ? icmp_ln768_fu_472_p2 : icmp_ln768_reg_996;
assign _006_ = ap_CS_fsm[12] ? icmp_ln1497_fu_628_p2 : icmp_ln1497_reg_1072;
assign _019_ = ap_CS_fsm[0] ? overflow_1_fu_239_p2 : overflow_1_reg_863;
assign _005_ = ap_CS_fsm[0] ? op_4[0] : empty_reg_858;
assign _003_ = ap_CS_fsm[14] ? grp_fu_716_p2 : add_ln69_reg_1141;
assign _034_ = ap_CS_fsm[14] ? ret_V_22_fu_758_p3 : ret_V_22_reg_1136;
assign _012_ = ap_CS_fsm[14] ? icmp_ln851_2_fu_735_p2 : icmp_ln851_2_reg_1131;
assign _046_ = ap_CS_fsm[14] ? { ret_V_7_reg_1094[1], ret_V_7_reg_1094 } : sext_ln831_reg_1124;
assign _014_ = ap_CS_fsm[14] ? icmp_ln851_fu_722_p2 : icmp_ln851_reg_1119;
assign _002_ = ap_CS_fsm[18] ? grp_fu_829_p2 : add_ln69_2_reg_1196;
assign _035_ = ap_CS_fsm[18] ? grp_fu_819_p2 : ret_V_23_reg_1191;
assign _001_ = _056_ ? grp_fu_399_p2 : add_ln691_reg_947;
assign _000_ = _055_ ? grp_fu_633_p2 : add_ln691_3_reg_1104;
assign _004_ = ap_rst ? 21'h000001 : ap_NS_fsm;
assign icmp_ln1497_fu_628_p2 = _147_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_472_p2 = _148_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_477_p2 = _149_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_508_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_351_p2 = _150_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_346_p2 = _151_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_735_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_564_p2 = _152_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_722_p2 = _062_ ? 1'h1 : 1'h0;
assign op_7_V_fu_588_p3 = or_ln384_reg_1022 ? select_ln384_fu_581_p3 : { ret_reg_952[1:0], 2'h0 };
assign op_9_V_fu_297_p3 = or_ln365_fu_292_p2 ? select_ln785_reg_874 : p_Val2_4_reg_869;
assign overflow_1_fu_239_p2 = _063_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_785_p3 = op_7_V_reg_1047[3] ? select_ln850_fu_780_p3 : ret_V_2_reg_1077;
assign ret_V_18_fu_454_p3 = ret_V_17_reg_925[35] ? select_ln850_1_fu_449_p3 : ret_V_7_cast_reg_930;
assign ret_V_19_fu_804_p3 = r_V_reg_1089[3] ? select_ln850_2_fu_799_p3 : sext_ln831_reg_1124;
assign ret_V_22_fu_758_p3 = ret_V_21_reg_1060[44] ? select_ln850_3_fu_753_p3 : ret_V_19_cast_reg_1065;
assign select_ln1118_fu_681_p3 = icmp_ln1497_reg_1072 ? 4'h0 : 4'hf;
assign select_ln1192_1_fu_811_p3 = op_15 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_461_p3 = op_10 ? 32'd4294967295 : 32'd0;
assign select_ln1347_fu_391_p3 = ret_V_15_fu_385_p2 ? 5'h1f : 5'h00;
assign select_ln1497_fu_620_p3 = r_V_2_reg_1042[30] ? 4'hc : 4'h0;
assign select_ln384_fu_581_p3 = overflow_reg_1006 ? 4'h7 : 4'h9;
assign select_ln785_fu_273_p3 = overflow_1_reg_863 ? { op_4[0], 3'h0 } : { op_4[1], 3'h7 };
assign select_ln850_1_fu_449_p3 = icmp_ln851_1_reg_915 ? add_ln691_reg_947 : ret_V_7_cast_reg_930;
assign select_ln850_2_fu_799_p3 = icmp_ln851_2_reg_1131 ? sext_ln831_reg_1124 : ret_V_8_reg_1151;
assign select_ln850_3_fu_753_p3 = icmp_ln851_3_reg_1037 ? add_ln691_3_reg_1104 : ret_V_19_cast_reg_1065;
assign select_ln850_fu_780_p3 = icmp_ln851_reg_1119 ? ret_V_2_reg_1077 : ret_V_3_reg_1146;
assign ret_V_14_fu_315_p2 = op_2 ^ { op_1, 15'h0000 };
assign ret_V_15_fu_385_p2 = ret_V_14_reg_894[15] ^ and_ln850_fu_380_p2;
assign xor_ln365_fu_287_p2 = op_4[1] ^ empty_reg_858;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_217_p1 = op_4[0];
assign grp_fu_340_p0 = { op_0[31], op_0, 3'h0 };
assign grp_fu_340_p1 = { op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879 };
assign grp_fu_407_p1 = { 1'h0, op_4 };
assign grp_fu_554_p0 = { ret_V_20_reg_1017[31], ret_V_20_reg_1017, 12'h000 };
assign grp_fu_554_p1 = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign grp_fu_716_p0 = { op_13[7], op_13 };
assign grp_fu_716_p1 = { 7'h00, op_14 };
assign grp_fu_740_p0 = { ret_V_7_reg_1094[1], ret_V_7_reg_1094 };
assign grp_fu_768_p0 = { add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141 };
assign grp_fu_829_p0 = { ret_V_16_reg_1161[4], ret_V_16_reg_1161 };
assign grp_fu_829_p1 = { ret_V_19_reg_1166[2], ret_V_19_reg_1166[2], ret_V_19_reg_1166[2], ret_V_19_reg_1166 };
assign grp_fu_838_p0 = { add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196 };
assign grp_fu_844_p0 = op_2;
assign grp_fu_844_p1 = op_2;
assign lhs_V_1_fu_325_p3 = { op_0, 3'h0 };
assign lhs_fu_307_p1 = op_1;
assign lhs_fu_307_p3 = { op_1, 15'h0000 };
assign op_28 = grp_fu_838_p2;
assign op_5_V_fu_613_p3 = r_V_2_reg_1042[30];
assign p_Result_12_fu_250_p3 = op_4[1];
assign p_Result_4_fu_263_p4 = { op_4[1], 3'h7 };
assign p_Result_5_fu_773_p3 = op_7_V_reg_1047[3];
assign p_Result_6_fu_442_p3 = ret_V_17_reg_925[35];
assign p_Result_7_fu_501_p3 = { trunc_ln790_reg_975, 2'h0 };
assign p_Result_8_fu_792_p3 = r_V_reg_1089[3];
assign p_Result_9_fu_746_p3 = ret_V_21_reg_1060[44];
assign p_Result_s_fu_373_p3 = ret_V_14_reg_894[15];
assign p_Val2_3_fu_573_p3 = { ret_reg_952[1:0], 2'h0 };
assign p_Val2_4_fu_245_p2 = { op_4[0], 3'h0 };
assign p_Val2_5_fu_257_p2 = 3'h7;
assign ret_V_14_fu_315_p1 = op_2;
assign ret_V_2_fu_670_p3 = { tmp_4_reg_1055, or_ln1195_fu_654_p2[5:2] };
assign ret_V_fu_366_p3 = ret_V_14_reg_894[15];
assign rhs_4_fu_543_p3 = { ret_V_20_reg_1017, 12'h000 };
assign rhs_fu_643_p3 = { op_8, 2'h0 };
assign sext_ln1195_fu_651_p1 = { op_7_V_reg_1047[3], op_7_V_reg_1047[3], op_7_V_reg_1047 };
assign sext_ln1196_fu_469_p0 = op_2;
assign sext_ln1196_fu_469_p1 = { op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2 };
assign sext_ln703_1_fu_539_p0 = op_11;
assign sext_ln831_fu_732_p1 = { ret_V_7_reg_1094[1], ret_V_7_reg_1094 };
assign tmp_1_fu_221_p4 = op_4[3:1];
assign tmp_3_fu_231_p3 = { op_4[0], op_4[3:1] };
assign tmp_7_fu_660_p4 = or_ln1195_fu_654_p2[5:2];
assign tmp_fu_280_p3 = op_4[1];
assign trunc_ln731_fu_570_p1 = ret_reg_952[1:0];
assign trunc_ln790_fu_438_p1 = grp_fu_407_p2[0];
assign trunc_ln851_1_fu_677_p1 = or_ln1195_fu_654_p2[1:0];
assign trunc_ln851_2_fu_303_p1 = op_9_V_fu_297_p3[2:0];
assign trunc_ln851_3_fu_704_p1 = r_V_fu_689_p2[1:0];
assign trunc_ln851_4_fu_560_p0 = op_11;
assign trunc_ln851_4_fu_560_p1 = op_11[11:0];
assign trunc_ln851_fu_321_p1 = ret_V_14_fu_315_p2[14:0];
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.ain_s0  = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.a ;
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.s  = { \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.fas_s2 , \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.sum_s1  };
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.a  = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.b  = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.cin  = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.facout_s2  = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.cout ;
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.fas_s2  = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u2.s ;
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.a  = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.a [1:0];
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.b  = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.bin_s0 [1:0];
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.facout_s1  = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.cout ;
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.fas_s1  = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.u1.s ;
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.a  = \sub_5ns_5ns_5_2_1_U3.din0 ;
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.b  = \sub_5ns_5ns_5_2_1_U3.din1 ;
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.ce  = \sub_5ns_5ns_5_2_1_U3.ce ;
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.clk  = \sub_5ns_5ns_5_2_1_U3.clk ;
assign \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.reset  = \sub_5ns_5ns_5_2_1_U3.reset ;
assign \sub_5ns_5ns_5_2_1_U3.dout  = \sub_5ns_5ns_5_2_1_U3.top_sub_5ns_5ns_5_2_1_Adder_2_U.s ;
assign \sub_5ns_5ns_5_2_1_U3.ce  = 1'h1;
assign \sub_5ns_5ns_5_2_1_U3.clk  = ap_clk;
assign \sub_5ns_5ns_5_2_1_U3.din0  = select_ln1347_reg_937;
assign \sub_5ns_5ns_5_2_1_U3.din1  = { 1'h0, op_4 };
assign grp_fu_407_p2 = \sub_5ns_5ns_5_2_1_U3.dout ;
assign \sub_5ns_5ns_5_2_1_U3.reset  = ap_rst;
assign \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U14.din0 ;
assign \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U14.din1 ;
assign \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U14.ce ;
assign \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U14.clk ;
assign \mul_mul_16s_16s_32_4_1_U14.dout  = \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U14.reset ;
assign \mul_mul_16s_16s_32_4_1_U14.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U14.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U14.din0  = op_2;
assign \mul_mul_16s_16s_32_4_1_U14.din1  = op_2;
assign grp_fu_844_p2 = \mul_mul_16s_16s_32_4_1_U14.dout ;
assign \mul_mul_16s_16s_32_4_1_U14.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s0  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.a ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s0  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.b ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.s  = { \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s2 , \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u2.a  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u2.b  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cin  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s2  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s2  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u1.a  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u1.b  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s1  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s1  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.a  = \add_9s_9ns_9_2_1_U7.din0 ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.b  = \add_9s_9ns_9_2_1_U7.din1 ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.ce  = \add_9s_9ns_9_2_1_U7.ce ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.clk  = \add_9s_9ns_9_2_1_U7.clk ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.reset  = \add_9s_9ns_9_2_1_U7.reset ;
assign \add_9s_9ns_9_2_1_U7.dout  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_4_U.s ;
assign \add_9s_9ns_9_2_1_U7.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U7.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U7.din0  = { op_13[7], op_13 };
assign \add_9s_9ns_9_2_1_U7.din1  = { 7'h00, op_14 };
assign grp_fu_716_p2 = \add_9s_9ns_9_2_1_U7.dout ;
assign \add_9s_9ns_9_2_1_U7.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.ain_s0  = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.a ;
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.bin_s0  = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.b ;
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.s  = { \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.fas_s2 , \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.sum_s1  };
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u2.a  = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u2.b  = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u2.cin  = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.facout_s2  = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u2.cout ;
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.fas_s2  = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u2.s ;
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u1.a  = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.a [2:0];
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u1.b  = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.b [2:0];
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.facout_s1  = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u1.cout ;
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.fas_s1  = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.u1.s ;
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.a  = \add_6s_6s_6_2_1_U12.din0 ;
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.b  = \add_6s_6s_6_2_1_U12.din1 ;
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.ce  = \add_6s_6s_6_2_1_U12.ce ;
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.clk  = \add_6s_6s_6_2_1_U12.clk ;
assign \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.reset  = \add_6s_6s_6_2_1_U12.reset ;
assign \add_6s_6s_6_2_1_U12.dout  = \add_6s_6s_6_2_1_U12.top_add_6s_6s_6_2_1_Adder_8_U.s ;
assign \add_6s_6s_6_2_1_U12.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U12.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U12.din0  = { ret_V_16_reg_1161[4], ret_V_16_reg_1161 };
assign \add_6s_6s_6_2_1_U12.din1  = { ret_V_19_reg_1166[2], ret_V_19_reg_1166[2], ret_V_19_reg_1166[2], ret_V_19_reg_1166 };
assign grp_fu_829_p2 = \add_6s_6s_6_2_1_U12.dout ;
assign \add_6s_6s_6_2_1_U12.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.s  = { \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 , \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.a  = \add_5ns_5ns_5_2_1_U8.din0 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.b  = \add_5ns_5ns_5_2_1_U8.din1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  = \add_5ns_5ns_5_2_1_U8.ce ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk  = \add_5ns_5ns_5_2_1_U8.clk ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.reset  = \add_5ns_5ns_5_2_1_U8.reset ;
assign \add_5ns_5ns_5_2_1_U8.dout  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
assign \add_5ns_5ns_5_2_1_U8.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U8.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U8.din0  = ret_V_2_reg_1077;
assign \add_5ns_5ns_5_2_1_U8.din1  = 5'h01;
assign grp_fu_727_p2 = \add_5ns_5ns_5_2_1_U8.dout ;
assign \add_5ns_5ns_5_2_1_U8.reset  = ap_rst;
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.ain_s0  = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.a ;
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.bin_s0  = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.b ;
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.s  = { \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.fas_s2 , \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.sum_s1  };
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u2.a  = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.ain_s1 ;
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u2.b  = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.bin_s1 ;
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u2.cin  = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.carry_s1 ;
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.facout_s2  = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u2.cout ;
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.fas_s2  = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u2.s ;
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u1.a  = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.a [21:0];
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u1.b  = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.b [21:0];
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.facout_s1  = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u1.cout ;
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.fas_s1  = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.u1.s ;
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.a  = \add_45s_45s_45_2_1_U5.din0 ;
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.b  = \add_45s_45s_45_2_1_U5.din1 ;
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.ce  = \add_45s_45s_45_2_1_U5.ce ;
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.clk  = \add_45s_45s_45_2_1_U5.clk ;
assign \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.reset  = \add_45s_45s_45_2_1_U5.reset ;
assign \add_45s_45s_45_2_1_U5.dout  = \add_45s_45s_45_2_1_U5.top_add_45s_45s_45_2_1_Adder_3_U.s ;
assign \add_45s_45s_45_2_1_U5.ce  = 1'h1;
assign \add_45s_45s_45_2_1_U5.clk  = ap_clk;
assign \add_45s_45s_45_2_1_U5.din0  = { ret_V_20_reg_1017[31], ret_V_20_reg_1017, 12'h000 };
assign \add_45s_45s_45_2_1_U5.din1  = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign grp_fu_554_p2 = \add_45s_45s_45_2_1_U5.dout ;
assign \add_45s_45s_45_2_1_U5.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s0  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.a ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s0  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.b ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.s  = { \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s2 , \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.a  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.b  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cin  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s2  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s2  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u2.s ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.a  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.a [0];
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.b  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.b [0];
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s1  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s1  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.u1.s ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.a  = \add_3s_3ns_3_2_1_U9.din0 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.b  = \add_3s_3ns_3_2_1_U9.din1 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.ce  = \add_3s_3ns_3_2_1_U9.ce ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.clk  = \add_3s_3ns_3_2_1_U9.clk ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.reset  = \add_3s_3ns_3_2_1_U9.reset ;
assign \add_3s_3ns_3_2_1_U9.dout  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_6_U.s ;
assign \add_3s_3ns_3_2_1_U9.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U9.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U9.din0  = { ret_V_7_reg_1094[1], ret_V_7_reg_1094 };
assign \add_3s_3ns_3_2_1_U9.din1  = 3'h1;
assign grp_fu_740_p2 = \add_3s_3ns_3_2_1_U9.dout ;
assign \add_3s_3ns_3_2_1_U9.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.ain_s0  = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.a ;
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.bin_s0  = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.b ;
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.s  = { \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.fas_s2 , \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.sum_s1  };
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u2.a  = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u2.b  = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u2.cin  = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.facout_s2  = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u2.cout ;
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.fas_s2  = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u2.s ;
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u1.a  = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.a [17:0];
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u1.b  = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.b [17:0];
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.facout_s1  = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u1.cout ;
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.fas_s1  = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.u1.s ;
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.a  = \add_36s_36s_36_2_1_U1.din0 ;
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.b  = \add_36s_36s_36_2_1_U1.din1 ;
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.ce  = \add_36s_36s_36_2_1_U1.ce ;
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.clk  = \add_36s_36s_36_2_1_U1.clk ;
assign \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.reset  = \add_36s_36s_36_2_1_U1.reset ;
assign \add_36s_36s_36_2_1_U1.dout  = \add_36s_36s_36_2_1_U1.top_add_36s_36s_36_2_1_Adder_0_U.s ;
assign \add_36s_36s_36_2_1_U1.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U1.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U1.din0  = { op_0[31], op_0, 3'h0 };
assign \add_36s_36s_36_2_1_U1.din1  = { op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879[3], op_9_V_reg_879 };
assign grp_fu_340_p2 = \add_36s_36s_36_2_1_U1.dout ;
assign \add_36s_36s_36_2_1_U1.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.s  = { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.a  = \add_32s_32ns_32_2_1_U13.din0 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.b  = \add_32s_32ns_32_2_1_U13.din1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.ce  = \add_32s_32ns_32_2_1_U13.ce ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.clk  = \add_32s_32ns_32_2_1_U13.clk ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.reset  = \add_32s_32ns_32_2_1_U13.reset ;
assign \add_32s_32ns_32_2_1_U13.dout  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
assign \add_32s_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U13.din0  = { add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196[5], add_ln69_2_reg_1196 };
assign \add_32s_32ns_32_2_1_U13.din1  = ret_V_23_reg_1191;
assign grp_fu_838_p2 = \add_32s_32ns_32_2_1_U13.dout ;
assign \add_32s_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.s  = { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.a  = \add_32s_32ns_32_2_1_U10.din0 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.b  = \add_32s_32ns_32_2_1_U10.din1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.ce  = \add_32s_32ns_32_2_1_U10.ce ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.clk  = \add_32s_32ns_32_2_1_U10.clk ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.reset  = \add_32s_32ns_32_2_1_U10.reset ;
assign \add_32s_32ns_32_2_1_U10.dout  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
assign \add_32s_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U10.din0  = { add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141[8], add_ln69_reg_1141 };
assign \add_32s_32ns_32_2_1_U10.din1  = ret_V_22_reg_1136;
assign grp_fu_768_p2 = \add_32s_32ns_32_2_1_U10.dout ;
assign \add_32s_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_19_cast_reg_1065;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_633_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_18_reg_980;
assign \add_32ns_32ns_32_2_1_U4.din1  = select_ln1192_reg_985;
assign grp_fu_482_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = ret_V_7_cast_reg_930;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd1;
assign grp_fu_399_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = op_24_V_reg_1171;
assign \add_32ns_32ns_32_2_1_U11.din1  = select_ln1192_1_reg_1176;
assign grp_fu_819_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_13, op_14, op_15, op_2, op_4, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input op_1;
input op_10;
input [15:0] op_11;
input [7:0] op_13;
input [1:0] op_14;
input op_15;
input [15:0] op_2;
input [3:0] op_4;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
