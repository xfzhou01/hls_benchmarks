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
  op_4,
  op_9,
  op_11,
  op_13,
  op_14,
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
input [31:0] op_0;
input [15:0] op_1;
input op_11;
input op_13;
input [3:0] op_14;
input op_19;
input [31:0] op_2;
input [1:0] op_3;
input [3:0] op_4;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_3_reg_880;
reg [25:0] add_ln691_reg_811;
reg [24:0] add_ln69_reg_768;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln851_1_reg_788;
reg icmp_ln851_2_reg_875;
reg icmp_ln851_reg_753;
reg lhs_V_reg_816;
reg [24:0] \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p_reg ;
reg [24:0] op_23_V_reg_773;
reg p_Result_7_reg_846;
reg [3:0] r_V_reg_821;
reg [1:0] ret_1_reg_841;
reg [31:0] ret_V_17_cast_reg_868;
reg [32:0] ret_V_17_reg_741;
reg [23:0] ret_V_18_reg_758;
reg [1:0] ret_V_1_reg_831;
reg ret_V_20_reg_799;
reg [26:0] ret_V_21_reg_778;
reg [34:0] ret_V_22_reg_863;
reg [23:0] ret_V_4_reg_746;
reg [1:0] ret_V_reg_826;
reg [25:0] sext_ln850_reg_805;
reg [31:0] tmp_5_reg_858;
reg tmp_8_reg_852;
reg [24:0] tmp_reg_783;
reg [31:0] _103_;
wire [31:0] _000_;
wire [25:0] _001_;
wire [24:0] _002_;
wire [11:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [24:0] _008_;
wire _009_;
wire [31:0] _010_;
wire [3:0] _011_;
wire [1:0] _012_;
wire [31:0] _013_;
wire [32:0] _014_;
wire [23:0] _015_;
wire [1:0] _016_;
wire _017_;
wire [26:0] _018_;
wire [34:0] _019_;
wire [23:0] _020_;
wire [1:0] _021_;
wire [25:0] _022_;
wire [31:0] _023_;
wire _024_;
wire [24:0] _025_;
wire [1:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire [24:0] _035_;
wire [17:0] _036_;
wire [42:0] _037_;
wire [47:0] _038_;
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
wire [31:0] add_ln691_3_fu_683_p2;
wire [25:0] add_ln691_fu_402_p2;
wire [1:0] add_ln69_1_fu_283_p2;
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
wire [3:0] grp_fu_722_p0;
wire [3:0] grp_fu_722_p1;
wire [24:0] grp_fu_722_p3;
wire icmp_ln851_1_fu_329_p2;
wire icmp_ln851_2_fu_677_p2;
wire icmp_ln851_fu_241_p2;
wire lhs_V_fu_419_p2;
wire \mac_muladd_4s_4s_24s_25_4_1_U2.ce ;
wire \mac_muladd_4s_4s_24s_25_4_1_U2.clk ;
wire [3:0] \mac_muladd_4s_4s_24s_25_4_1_U2.din0 ;
wire [3:0] \mac_muladd_4s_4s_24s_25_4_1_U2.din1 ;
wire [23:0] \mac_muladd_4s_4s_24s_25_4_1_U2.din2 ;
wire [24:0] \mac_muladd_4s_4s_24s_25_4_1_U2.dout ;
wire \mac_muladd_4s_4s_24s_25_4_1_U2.reset ;
wire [24:0] \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.c ;
wire \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.ce ;
wire \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.clk ;
wire [24:0] \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.dout ;
wire [3:0] \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 ;
wire [3:0] \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 ;
wire [23:0] \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p ;
wire \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.rst ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [15:0] op_1;
wire op_11;
wire op_13;
wire [3:0] op_14;
wire [15:0] op_15_V_fu_453_p3;
wire [3:0] op_17_V_fu_528_p3;
wire [3:0] op_18_V_fu_634_p3;
wire op_19;
wire [31:0] op_2;
wire [24:0] op_23_V_fu_293_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3;
wire [3:0] op_4;
wire [3:0] op_9;
wire overflow_fu_617_p2;
wire p_Result_1_fu_247_p3;
wire p_Result_2_fu_365_p3;
wire p_Result_5_fu_461_p3;
wire p_Result_6_fu_688_p3;
wire p_Result_s_fu_502_p3;
wire [3:0] p_Val2_4_fu_605_p3;
wire [44:0] p_Val2_7_fu_496_p2;
wire [44:0] p_Val2_7_reg_836;
wire [33:0] p_Val2_9_fu_589_p2;
wire [1:0] r_V_fu_428_p0;
wire [1:0] r_V_fu_428_p1;
wire [3:0] r_V_fu_428_p2;
wire [1:0] ret_1_fu_546_p2;
wire [1:0] ret_V_16_fu_509_p3;
wire [32:0] ret_V_17_fu_221_p2;
wire [23:0] ret_V_18_fu_265_p3;
wire [4:0] ret_V_19_fu_351_p2;
wire [1:0] ret_V_1_fu_444_p2;
wire ret_V_20_fu_391_p3;
wire [26:0] ret_V_21_fu_309_p2;
wire [34:0] ret_V_22_fu_657_p2;
wire [31:0] ret_V_23_fu_700_p3;
wire [23:0] ret_V_5_fu_254_p2;
wire ret_V_8_fu_377_p2;
wire [1:0] ret_V_fu_434_p4;
wire [4:0] rhs_1_fu_343_p3;
wire [26:0] rhs_4_fu_302_p3;
wire [44:0] rhs_5_fu_492_p1;
wire [33:0] rhs_6_fu_581_p3;
wire [33:0] rhs_7_fu_646_p3;
wire [12:0] rhs_fu_209_p3;
wire [31:0] select_ln1192_fu_707_p3;
wire [1:0] select_ln1345_fu_521_p3;
wire [1:0] select_ln1346_fu_539_p3;
wire [25:0] select_ln353_fu_477_p3;
wire [3:0] select_ln384_fu_622_p3;
wire select_ln850_1_fu_383_p3;
wire [31:0] select_ln850_3_fu_695_p3;
wire [25:0] select_ln850_5_fu_472_p3;
wire [23:0] select_ln850_fu_259_p3;
wire [1:0] sext_ln1118_fu_425_p0;
wire [3:0] sext_ln1118_fu_425_p1;
wire [3:0] sext_ln1192_1_fu_298_p0;
wire [26:0] sext_ln1192_1_fu_298_p1;
wire [44:0] sext_ln1192_2_fu_468_p1;
wire [33:0] sext_ln1192_3_fu_568_p1;
wire [34:0] sext_ln1192_4_fu_653_p1;
wire [32:0] sext_ln1192_fu_217_p1;
wire [3:0] sext_ln1345_fu_201_p0;
wire [7:0] sext_ln1345_fu_201_p1;
wire [1:0] sext_ln1498_fu_416_p0;
wire [16:0] sext_ln1498_fu_416_p1;
wire [1:0] sext_ln703_1_fu_339_p0;
wire [4:0] sext_ln703_1_fu_339_p1;
wire [34:0] sext_ln703_2_fu_642_p1;
wire [31:0] sext_ln703_fu_205_p0;
wire [32:0] sext_ln703_fu_205_p1;
wire [25:0] sext_ln850_fu_399_p1;
wire [16:0] shl_ln_fu_408_p3;
wire [1:0] sub_ln1345_fu_515_p2;
wire [38:0] tmp_10_fu_484_p3;
wire tmp_3_fu_357_p3;
wire [31:0] tmp_4_fu_572_p4;
wire [3:0] trunc_ln728_fu_450_p0;
wire [2:0] trunc_ln728_fu_450_p1;
wire [2:0] trunc_ln79_fu_335_p1;
wire trunc_ln851_1_fu_373_p1;
wire [3:0] trunc_ln851_2_fu_325_p0;
wire [1:0] trunc_ln851_2_fu_325_p1;
wire [1:0] trunc_ln851_3_fu_673_p1;
wire [31:0] trunc_ln851_fu_237_p0;
wire [8:0] trunc_ln851_fu_237_p1;
wire xor_ln384_fu_630_p2;
wire xor_ln785_fu_612_p2;
wire [1:0] zext_ln1345_fu_275_p1;
wire [1:0] zext_ln1346_fu_536_p1;
wire [24:0] zext_ln69_1_fu_289_p1;
wire [1:0] zext_ln69_fu_279_p1;


assign add_ln691_3_fu_683_p2 = ret_V_17_cast_reg_868 + 1'h1;
assign add_ln691_fu_402_p2 = $signed(tmp_reg_783) + $signed(2'h1);
assign add_ln69_1_fu_283_p2 = op_11 + op_13;
assign op_23_V_fu_293_p2 = $signed({ 1'h0, add_ln69_1_fu_283_p2 }) + $signed(add_ln69_reg_768);
assign op_29 = ret_V_23_fu_700_p3 + select_ln1192_fu_707_p3;
assign { p_Val2_7_fu_496_p2[44], p_Val2_7_fu_496_p2[38:0] } = $signed({ select_ln353_fu_477_p3, 13'h0000 }) + $signed({ op_4[2:0], 13'h0000 });
assign p_Val2_9_fu_589_p2 = $signed({ p_Val2_7_reg_836[44:13], 2'h0 }) + $signed({ select_ln1345_fu_521_p3, 2'h0 });
assign ret_1_fu_546_p2 = select_ln1346_fu_539_p3 + lhs_V_reg_816;
assign ret_V_17_fu_221_p2 = $signed({ op_9, 9'h000 }) + $signed(op_0);
assign ret_V_1_fu_444_p2 = r_V_fu_428_p2[3:2] + 1'h1;
assign ret_V_21_fu_309_p2 = $signed({ op_23_V_reg_773, 2'h0 }) + $signed(op_14);
assign ret_V_22_fu_657_p2 = $signed({ tmp_5_reg_858, 2'h0 }) + $signed(op_18_V_fu_634_p3);
assign ret_V_5_fu_254_p2 = ret_V_4_reg_746 + 1'h1;
assign _027_ = ap_CS_fsm[10] & icmp_ln851_2_reg_875;
assign _028_ = icmp_ln851_1_reg_788 & ap_CS_fsm[6];
assign _029_ = ap_CS_fsm[7] & ret_V_20_reg_799;
assign _030_ = ap_CS_fsm[0] & _032_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_617_p2 = xor_ln785_fu_612_p2 & tmp_8_reg_852;
assign xor_ln785_fu_612_p2 = ~ p_Result_7_reg_846;
assign ret_V_8_fu_377_p2 = ~ ret_V_19_fu_351_p2[1];
assign _032_ = ~ ap_start;
assign _033_ = ! op_0[8:0];
assign _034_ = { op_1, 1'h0 } == { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign { \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.m_reg ) + $signed(\mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 );
assign \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.m  = $signed(\mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.clk )
\mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.m_reg  <= _037_;
always @(posedge \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.clk )
\mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.a_reg  <= _035_;
always @(posedge \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.clk )
\mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.b_reg  <= _036_;
always @(posedge \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.clk )
\mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p_reg  <= _038_;
assign _038_ = \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.ce  ? { \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p_reg ;
assign _036_ = \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.ce  ? { \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1  } : \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.b_reg ;
assign _035_ = \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.ce  ? { \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0  } : \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.a_reg ;
assign _037_ = \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.ce  ? \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.m  : \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.m_reg ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _039_ = | op_14[1:0];
assign _040_ = | op_18_V_fu_634_p3[1:0];
assign ret_V_19_fu_351_p2 = { op_3[1], op_3[1], op_3[1], op_3 } | { op_2[2:0], 2'h0 };
always @(posedge ap_clk)
ret_V_20_reg_799 <= _017_;
always @(posedge ap_clk)
sext_ln850_reg_805 <= _022_;
always @(posedge ap_clk)
ret_V_18_reg_758 <= _015_;
always @(posedge ap_clk)
r_V_reg_821 <= _011_;
always @(posedge ap_clk)
ret_V_reg_826 <= _021_;
always @(posedge ap_clk)
ret_V_1_reg_831 <= _016_;
always @(posedge ap_clk)
ret_1_reg_841 <= _012_;
always @(posedge ap_clk)
p_Result_7_reg_846 <= _009_;
always @(posedge ap_clk)
tmp_8_reg_852 <= _024_;
always @(posedge ap_clk)
tmp_5_reg_858 <= _023_;
always @(posedge ap_clk)
op_23_V_reg_773 <= _008_;
always @(posedge ap_clk)
lhs_V_reg_816 <= _007_;
always @(posedge ap_clk)
_103_ <= _010_;
assign p_Val2_7_reg_836[44:13] = _103_;
always @(posedge ap_clk)
ret_V_17_reg_741 <= _014_;
always @(posedge ap_clk)
ret_V_4_reg_746 <= _020_;
always @(posedge ap_clk)
icmp_ln851_reg_753 <= _006_;
always @(posedge ap_clk)
ret_V_22_reg_863 <= _019_;
always @(posedge ap_clk)
ret_V_17_cast_reg_868 <= _013_;
always @(posedge ap_clk)
icmp_ln851_2_reg_875 <= _005_;
always @(posedge ap_clk)
ret_V_21_reg_778 <= _018_;
always @(posedge ap_clk)
tmp_reg_783 <= _025_;
always @(posedge ap_clk)
icmp_ln851_1_reg_788 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_768 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_811 <= _001_;
always @(posedge ap_clk)
add_ln691_3_reg_880 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _026_ = _031_ ? 2'h2 : 2'h1;
assign _041_ = ap_CS_fsm == 1'h1;
function [11:0] _119_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_119_ = b[11:0];
12'b000000000010:
_119_ = b[23:12];
12'b000000000100:
_119_ = b[35:24];
12'b000000001000:
_119_ = b[47:36];
12'b000000010000:
_119_ = b[59:48];
12'b000000100000:
_119_ = b[71:60];
12'b000001000000:
_119_ = b[83:72];
12'b000010000000:
_119_ = b[95:84];
12'b000100000000:
_119_ = b[107:96];
12'b001000000000:
_119_ = b[119:108];
12'b010000000000:
_119_ = b[131:120];
12'b100000000000:
_119_ = b[143:132];
12'b000000000000:
_119_ = a;
default:
_119_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _119_(12'hxxx, { 10'h000, _026_, 132'h004008010020040080100200400800001 }, { _041_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_ });
assign _042_ = ap_CS_fsm == 12'h800;
assign _043_ = ap_CS_fsm == 11'h400;
assign _044_ = ap_CS_fsm == 10'h200;
assign _045_ = ap_CS_fsm == 9'h100;
assign _046_ = ap_CS_fsm == 8'h80;
assign _047_ = ap_CS_fsm == 7'h40;
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 3'h4;
assign _052_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[6] ? { tmp_reg_783[24], tmp_reg_783 } : sext_ln850_reg_805;
assign _017_ = ap_CS_fsm[6] ? ret_V_20_fu_391_p3 : ret_V_20_reg_799;
assign _015_ = ap_CS_fsm[1] ? ret_V_18_fu_265_p3 : ret_V_18_reg_758;
assign _016_ = _029_ ? ret_V_1_fu_444_p2 : ret_V_1_reg_831;
assign _021_ = _029_ ? r_V_fu_428_p2[3:2] : ret_V_reg_826;
assign _011_ = _029_ ? r_V_fu_428_p2 : r_V_reg_821;
assign _023_ = ap_CS_fsm[8] ? p_Val2_9_fu_589_p2[33:2] : tmp_5_reg_858;
assign _024_ = ap_CS_fsm[8] ? ret_1_fu_546_p2[1] : tmp_8_reg_852;
assign _009_ = ap_CS_fsm[8] ? ret_1_fu_546_p2[1] : p_Result_7_reg_846;
assign _012_ = ap_CS_fsm[8] ? ret_1_fu_546_p2 : ret_1_reg_841;
assign _008_ = ap_CS_fsm[4] ? op_23_V_fu_293_p2 : op_23_V_reg_773;
assign _010_ = ap_CS_fsm[7] ? { p_Val2_7_fu_496_p2[44], p_Val2_7_fu_496_p2[44], p_Val2_7_fu_496_p2[44], p_Val2_7_fu_496_p2[44], p_Val2_7_fu_496_p2[44], p_Val2_7_fu_496_p2[44], p_Val2_7_fu_496_p2[38:13] } : p_Val2_7_reg_836[44:13];
assign _007_ = ap_CS_fsm[7] ? lhs_V_fu_419_p2 : lhs_V_reg_816;
assign _006_ = ap_CS_fsm[0] ? icmp_ln851_fu_241_p2 : icmp_ln851_reg_753;
assign _020_ = ap_CS_fsm[0] ? ret_V_17_fu_221_p2[32:9] : ret_V_4_reg_746;
assign _014_ = ap_CS_fsm[0] ? ret_V_17_fu_221_p2 : ret_V_17_reg_741;
assign _005_ = ap_CS_fsm[9] ? icmp_ln851_2_fu_677_p2 : icmp_ln851_2_reg_875;
assign _013_ = ap_CS_fsm[9] ? ret_V_22_fu_657_p2[33:2] : ret_V_17_cast_reg_868;
assign _019_ = ap_CS_fsm[9] ? ret_V_22_fu_657_p2 : ret_V_22_reg_863;
assign _004_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_329_p2 : icmp_ln851_1_reg_788;
assign _025_ = ap_CS_fsm[5] ? ret_V_21_fu_309_p2[26:2] : tmp_reg_783;
assign _018_ = ap_CS_fsm[5] ? ret_V_21_fu_309_p2 : ret_V_21_reg_778;
assign _002_ = ap_CS_fsm[3] ? grp_fu_722_p3 : add_ln69_reg_768;
assign _001_ = _028_ ? add_ln691_fu_402_p2 : add_ln691_reg_811;
assign _000_ = _027_ ? add_ln691_3_fu_683_p2 : add_ln691_3_reg_880;
assign _003_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign sub_ln1345_fu_515_p2 = 1'h0 - ret_V_16_fu_509_p3;
assign icmp_ln851_1_fu_329_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_677_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_241_p2 = _033_ ? 1'h1 : 1'h0;
assign lhs_V_fu_419_p2 = _034_ ? 1'h1 : 1'h0;
assign op_18_V_fu_634_p3 = xor_ln384_fu_630_p2 ? select_ln384_fu_622_p3 : { ret_1_reg_841, 2'h0 };
assign ret_V_16_fu_509_p3 = r_V_reg_821[3] ? ret_V_1_reg_831 : ret_V_reg_826;
assign ret_V_18_fu_265_p3 = ret_V_17_reg_741[32] ? select_ln850_fu_259_p3 : ret_V_4_reg_746;
assign ret_V_20_fu_391_p3 = ret_V_19_fu_351_p2[4] ? select_ln850_1_fu_383_p3 : ret_V_19_fu_351_p2[1];
assign ret_V_23_fu_700_p3 = ret_V_22_reg_863[34] ? select_ln850_3_fu_695_p3 : ret_V_17_cast_reg_868;
assign select_ln1192_fu_707_p3 = op_19 ? 32'd4294967295 : 32'd0;
assign select_ln1345_fu_521_p3 = ret_V_20_reg_799 ? sub_ln1345_fu_515_p2 : 2'h0;
assign select_ln1346_fu_539_p3 = ret_V_20_reg_799 ? 2'h3 : 2'h0;
assign select_ln353_fu_477_p3 = ret_V_21_reg_778[26] ? select_ln850_5_fu_472_p3 : sext_ln850_reg_805;
assign select_ln384_fu_622_p3 = overflow_fu_617_p2 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_383_p3 = ret_V_19_fu_351_p2[0] ? ret_V_8_fu_377_p2 : ret_V_19_fu_351_p2[1];
assign select_ln850_3_fu_695_p3 = icmp_ln851_2_reg_875 ? add_ln691_3_reg_880 : ret_V_17_cast_reg_868;
assign select_ln850_5_fu_472_p3 = icmp_ln851_1_reg_788 ? add_ln691_reg_811 : sext_ln850_reg_805;
assign select_ln850_fu_259_p3 = icmp_ln851_reg_753 ? ret_V_4_reg_746 : ret_V_5_fu_254_p2;
assign xor_ln384_fu_630_p2 = tmp_8_reg_852 ^ p_Result_7_reg_846;
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
assign grp_fu_722_p0 = op_4;
assign grp_fu_722_p1 = op_4;
assign op_15_V_fu_453_p3 = { op_4[2:0], 13'h0000 };
assign op_17_V_fu_528_p3 = { select_ln1345_fu_521_p3, 2'h0 };
assign p_Result_1_fu_247_p3 = ret_V_17_reg_741[32];
assign p_Result_2_fu_365_p3 = ret_V_19_fu_351_p2[4];
assign p_Result_5_fu_461_p3 = ret_V_21_reg_778[26];
assign p_Result_6_fu_688_p3 = ret_V_22_reg_863[34];
assign p_Result_s_fu_502_p3 = r_V_reg_821[3];
assign p_Val2_4_fu_605_p3 = { ret_1_reg_841, 2'h0 };
assign p_Val2_7_fu_496_p2[43:39] = { p_Val2_7_fu_496_p2[44], p_Val2_7_fu_496_p2[44], p_Val2_7_fu_496_p2[44], p_Val2_7_fu_496_p2[44], p_Val2_7_fu_496_p2[44] };
assign r_V_fu_428_p0 = op_3;
assign r_V_fu_428_p1 = op_3;
assign ret_V_fu_434_p4 = r_V_fu_428_p2[3:2];
assign rhs_1_fu_343_p3 = { op_2[2:0], 2'h0 };
assign rhs_4_fu_302_p3 = { op_23_V_reg_773, 2'h0 };
assign rhs_5_fu_492_p1 = { select_ln353_fu_477_p3[25], select_ln353_fu_477_p3[25], select_ln353_fu_477_p3[25], select_ln353_fu_477_p3[25], select_ln353_fu_477_p3[25], select_ln353_fu_477_p3[25], select_ln353_fu_477_p3, 13'h0000 };
assign rhs_6_fu_581_p3 = { p_Val2_7_reg_836[44:13], 2'h0 };
assign rhs_7_fu_646_p3 = { tmp_5_reg_858, 2'h0 };
assign rhs_fu_209_p3 = { op_9, 9'h000 };
assign sext_ln1118_fu_425_p0 = op_3;
assign sext_ln1118_fu_425_p1 = { op_3[1], op_3[1], op_3 };
assign sext_ln1192_1_fu_298_p0 = op_14;
assign sext_ln1192_1_fu_298_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1192_2_fu_468_p1 = { op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2], op_4[2:0], 13'h0000 };
assign sext_ln1192_3_fu_568_p1 = { select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3[1], select_ln1345_fu_521_p3, 2'h0 };
assign sext_ln1192_4_fu_653_p1 = { tmp_5_reg_858[31], tmp_5_reg_858, 2'h0 };
assign sext_ln1192_fu_217_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9, 9'h000 };
assign sext_ln1345_fu_201_p0 = op_4;
assign sext_ln1345_fu_201_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln1498_fu_416_p0 = op_3;
assign sext_ln1498_fu_416_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln703_1_fu_339_p0 = op_3;
assign sext_ln703_1_fu_339_p1 = { op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln703_2_fu_642_p1 = { op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3[3], op_18_V_fu_634_p3 };
assign sext_ln703_fu_205_p0 = op_0;
assign sext_ln703_fu_205_p1 = { op_0[31], op_0 };
assign sext_ln850_fu_399_p1 = { tmp_reg_783[24], tmp_reg_783 };
assign shl_ln_fu_408_p3 = { op_1, 1'h0 };
assign tmp_10_fu_484_p3 = { select_ln353_fu_477_p3, 13'h0000 };
assign tmp_3_fu_357_p3 = ret_V_19_fu_351_p2[1];
assign tmp_4_fu_572_p4 = p_Val2_7_reg_836[44:13];
assign trunc_ln728_fu_450_p0 = op_4;
assign trunc_ln728_fu_450_p1 = op_4[2:0];
assign trunc_ln79_fu_335_p1 = op_2[2:0];
assign trunc_ln851_1_fu_373_p1 = ret_V_19_fu_351_p2[0];
assign trunc_ln851_2_fu_325_p0 = op_14;
assign trunc_ln851_2_fu_325_p1 = op_14[1:0];
assign trunc_ln851_3_fu_673_p1 = op_18_V_fu_634_p3[1:0];
assign trunc_ln851_fu_237_p0 = op_0;
assign trunc_ln851_fu_237_p1 = op_0[8:0];
assign zext_ln1345_fu_275_p1 = { 1'h0, op_11 };
assign zext_ln1346_fu_536_p1 = { 1'h0, lhs_V_reg_816 };
assign zext_ln69_1_fu_289_p1 = { 23'h000000, add_ln69_1_fu_283_p2 };
assign zext_ln69_fu_279_p1 = { 1'h0, op_13 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_3;
assign \mul_2s_2s_4_1_1_U1.din1  = op_3;
assign r_V_fu_428_p2 = \mul_2s_2s_4_1_1_U1.dout ;
assign \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.a  = { \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0  };
assign \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.b  = { \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1  };
assign \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.c  = { \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2  };
assign \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.dout  = \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p_reg [24:0];
assign \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.ce  = \mac_muladd_4s_4s_24s_25_4_1_U2.ce ;
assign \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.clk  = \mac_muladd_4s_4s_24s_25_4_1_U2.clk ;
assign \mac_muladd_4s_4s_24s_25_4_1_U2.dout  = \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.dout ;
assign \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0  = \mac_muladd_4s_4s_24s_25_4_1_U2.din0 ;
assign \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1  = \mac_muladd_4s_4s_24s_25_4_1_U2.din1 ;
assign \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2  = \mac_muladd_4s_4s_24s_25_4_1_U2.din2 ;
assign \mac_muladd_4s_4s_24s_25_4_1_U2.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.rst  = \mac_muladd_4s_4s_24s_25_4_1_U2.reset ;
assign \mac_muladd_4s_4s_24s_25_4_1_U2.ce  = 1'h1;
assign \mac_muladd_4s_4s_24s_25_4_1_U2.clk  = ap_clk;
assign \mac_muladd_4s_4s_24s_25_4_1_U2.din0  = op_4;
assign \mac_muladd_4s_4s_24s_25_4_1_U2.din1  = op_4;
assign \mac_muladd_4s_4s_24s_25_4_1_U2.din2  = ret_V_18_reg_758;
assign grp_fu_722_p3 = \mac_muladd_4s_4s_24s_25_4_1_U2.dout ;
assign \mac_muladd_4s_4s_24s_25_4_1_U2.reset  = ap_rst;
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
  op_4,
  op_9,
  op_11,
  op_13,
  op_14,
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
input [31:0] op_0;
input [15:0] op_1;
input op_11;
input op_13;
input [3:0] op_14;
input op_19;
input [31:0] op_2;
input [1:0] op_3;
input [3:0] op_4;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [11:0] \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.ain_s1 ;
reg [11:0] \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.bin_s1 ;
reg \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.carry_s1 ;
reg [11:0] \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.sum_s1 ;
reg [12:0] \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.ain_s1 ;
reg [12:0] \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.bin_s1 ;
reg \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.carry_s1 ;
reg [11:0] \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.sum_s1 ;
reg [12:0] \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.ain_s1 ;
reg [12:0] \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.bin_s1 ;
reg \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.carry_s1 ;
reg [12:0] \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.sum_s1 ;
reg [13:0] \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.ain_s1 ;
reg [13:0] \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.bin_s1 ;
reg \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.carry_s1 ;
reg [12:0] \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.bin_s1 ;
reg \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.sum_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.ain_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.bin_s1 ;
reg \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.carry_s1 ;
reg [21:0] \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.sum_s1 ;
reg [31:0] add_ln691_3_reg_999;
reg [25:0] add_ln691_reg_885;
reg [1:0] add_ln69_1_reg_817;
reg [24:0] add_ln69_reg_812;
reg [24:0] ap_CS_fsm = 25'h0000001;
reg icmp_ln851_1_reg_853;
reg icmp_ln851_2_reg_982;
reg icmp_ln851_reg_723;
reg lhs_V_reg_765;
reg [24:0] \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p_reg ;
reg [1:0] \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b_reg0 ;
reg [3:0] \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff0 ;
reg [3:0] \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff1 ;
reg [3:0] \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff2 ;
reg [3:0] \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff3 ;
reg [3:0] \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] op_18_V_reg_957;
reg [24:0] op_23_V_reg_827;
reg p_Result_7_reg_935;
reg p_Result_s_reg_838;
reg [1:0] ret_1_reg_930;
reg [1:0] ret_V_16_reg_880;
reg [31:0] ret_V_17_cast_reg_992;
reg [32:0] ret_V_17_reg_734;
reg [23:0] ret_V_18_reg_792;
reg [4:0] ret_V_19_reg_746;
reg [1:0] ret_V_1_reg_868;
reg ret_V_20_reg_759;
reg [26:0] ret_V_21_reg_858;
reg [34:0] ret_V_22_reg_987;
reg [31:0] ret_V_23_reg_1004;
reg [23:0] ret_V_4_reg_739;
reg [23:0] ret_V_5_reg_782;
reg [1:0] ret_V_reg_832;
reg [31:0] select_ln1192_reg_1009;
reg [1:0] select_ln1345_reg_915;
reg [1:0] select_ln1346_reg_900;
reg [25:0] select_ln353_reg_890;
reg [25:0] sext_ln850_reg_873;
reg \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
reg [1:0] sub_ln1345_reg_895;
reg tmp_3_reg_752;
reg [31:0] tmp_4_reg_925;
reg [31:0] tmp_5_reg_962;
reg tmp_8_reg_941;
reg [24:0] tmp_reg_863;
reg [2:0] trunc_ln728_reg_787;
reg [1:0] trunc_ln851_3_reg_967;
wire [31:0] _000_;
wire [25:0] _001_;
wire [1:0] _002_;
wire [24:0] _003_;
wire [24:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [3:0] _009_;
wire [24:0] _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [1:0] _014_;
wire [31:0] _015_;
wire [32:0] _016_;
wire [23:0] _017_;
wire [4:0] _018_;
wire [1:0] _019_;
wire _020_;
wire [26:0] _021_;
wire [34:0] _022_;
wire [31:0] _023_;
wire [23:0] _024_;
wire [23:0] _025_;
wire [1:0] _026_;
wire [31:0] _027_;
wire [1:0] _028_;
wire [1:0] _029_;
wire [25:0] _030_;
wire [25:0] _031_;
wire [1:0] _032_;
wire _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire _036_;
wire [24:0] _037_;
wire [2:0] _038_;
wire [1:0] _039_;
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
wire _054_;
wire [11:0] _055_;
wire [11:0] _056_;
wire _057_;
wire [11:0] _058_;
wire [12:0] _059_;
wire [12:0] _060_;
wire [12:0] _061_;
wire [12:0] _062_;
wire _063_;
wire [11:0] _064_;
wire [12:0] _065_;
wire [13:0] _066_;
wire [12:0] _067_;
wire [12:0] _068_;
wire _069_;
wire [12:0] _070_;
wire [13:0] _071_;
wire [13:0] _072_;
wire [13:0] _073_;
wire [13:0] _074_;
wire _075_;
wire [12:0] _076_;
wire [13:0] _077_;
wire [14:0] _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire [1:0] _083_;
wire [1:0] _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire [1:0] _089_;
wire [1:0] _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire [1:0] _095_;
wire [1:0] _096_;
wire [15:0] _097_;
wire [15:0] _098_;
wire _099_;
wire [15:0] _100_;
wire [16:0] _101_;
wire [16:0] _102_;
wire [15:0] _103_;
wire [15:0] _104_;
wire _105_;
wire [15:0] _106_;
wire [16:0] _107_;
wire [16:0] _108_;
wire [16:0] _109_;
wire [16:0] _110_;
wire _111_;
wire [15:0] _112_;
wire [16:0] _113_;
wire [17:0] _114_;
wire [16:0] _115_;
wire [16:0] _116_;
wire _117_;
wire [16:0] _118_;
wire [17:0] _119_;
wire [17:0] _120_;
wire [17:0] _121_;
wire [17:0] _122_;
wire _123_;
wire [16:0] _124_;
wire [17:0] _125_;
wire [18:0] _126_;
wire [22:0] _127_;
wire [22:0] _128_;
wire _129_;
wire [21:0] _130_;
wire [22:0] _131_;
wire [23:0] _132_;
wire [24:0] _133_;
wire [17:0] _134_;
wire [42:0] _135_;
wire [47:0] _136_;
wire [1:0] _137_;
wire [1:0] _138_;
wire [3:0] _139_;
wire [3:0] _140_;
wire [3:0] _141_;
wire [3:0] _142_;
wire [3:0] _143_;
wire _144_;
wire _145_;
wire _146_;
wire _147_;
wire [1:0] _148_;
wire [1:0] _149_;
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
wire _174_;
wire _175_;
wire _176_;
wire \add_24ns_24ns_24_2_1_U2.ce ;
wire \add_24ns_24ns_24_2_1_U2.clk ;
wire [23:0] \add_24ns_24ns_24_2_1_U2.din0 ;
wire [23:0] \add_24ns_24ns_24_2_1_U2.din1 ;
wire [23:0] \add_24ns_24ns_24_2_1_U2.dout ;
wire \add_24ns_24ns_24_2_1_U2.reset ;
wire [23:0] \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.a ;
wire [23:0] \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.ain_s0 ;
wire [23:0] \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.b ;
wire [23:0] \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.bin_s0 ;
wire \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.ce ;
wire \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.clk ;
wire \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.facout_s1 ;
wire \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.facout_s2 ;
wire [11:0] \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.fas_s1 ;
wire [11:0] \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.fas_s2 ;
wire \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.reset ;
wire [23:0] \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.s ;
wire [11:0] \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u1.a ;
wire [11:0] \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u1.b ;
wire \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u1.cin ;
wire \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u1.cout ;
wire [11:0] \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u1.s ;
wire [11:0] \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u2.a ;
wire [11:0] \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u2.b ;
wire \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u2.cin ;
wire \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u2.cout ;
wire [11:0] \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u2.s ;
wire \add_25ns_25s_25_2_1_U5.ce ;
wire \add_25ns_25s_25_2_1_U5.clk ;
wire [24:0] \add_25ns_25s_25_2_1_U5.din0 ;
wire [24:0] \add_25ns_25s_25_2_1_U5.din1 ;
wire [24:0] \add_25ns_25s_25_2_1_U5.dout ;
wire \add_25ns_25s_25_2_1_U5.reset ;
wire [24:0] \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.a ;
wire [24:0] \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.ain_s0 ;
wire [24:0] \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.b ;
wire [24:0] \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.bin_s0 ;
wire \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.ce ;
wire \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.clk ;
wire \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.facout_s1 ;
wire \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.facout_s2 ;
wire [11:0] \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.fas_s1 ;
wire [12:0] \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.fas_s2 ;
wire \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.reset ;
wire [24:0] \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.s ;
wire [11:0] \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u1.a ;
wire [11:0] \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u1.b ;
wire \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u1.cin ;
wire \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u1.cout ;
wire [11:0] \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u1.s ;
wire [12:0] \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u2.a ;
wire [12:0] \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u2.b ;
wire \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u2.cin ;
wire \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u2.cout ;
wire [12:0] \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u2.s ;
wire \add_26s_26ns_26_2_1_U8.ce ;
wire \add_26s_26ns_26_2_1_U8.clk ;
wire [25:0] \add_26s_26ns_26_2_1_U8.din0 ;
wire [25:0] \add_26s_26ns_26_2_1_U8.din1 ;
wire [25:0] \add_26s_26ns_26_2_1_U8.dout ;
wire \add_26s_26ns_26_2_1_U8.reset ;
wire [25:0] \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.a ;
wire [25:0] \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.ain_s0 ;
wire [25:0] \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.b ;
wire [25:0] \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.bin_s0 ;
wire \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.ce ;
wire \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.clk ;
wire \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.facout_s1 ;
wire \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.facout_s2 ;
wire [12:0] \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.fas_s1 ;
wire [12:0] \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.fas_s2 ;
wire \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.reset ;
wire [25:0] \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.s ;
wire [12:0] \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u1.a ;
wire [12:0] \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u1.b ;
wire \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u1.cin ;
wire \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u1.cout ;
wire [12:0] \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u1.s ;
wire [12:0] \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u2.a ;
wire [12:0] \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u2.b ;
wire \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u2.cin ;
wire \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u2.cout ;
wire [12:0] \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u2.s ;
wire \add_27ns_27s_27_2_1_U6.ce ;
wire \add_27ns_27s_27_2_1_U6.clk ;
wire [26:0] \add_27ns_27s_27_2_1_U6.din0 ;
wire [26:0] \add_27ns_27s_27_2_1_U6.din1 ;
wire [26:0] \add_27ns_27s_27_2_1_U6.dout ;
wire \add_27ns_27s_27_2_1_U6.reset ;
wire [26:0] \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.a ;
wire [26:0] \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.ain_s0 ;
wire [26:0] \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.b ;
wire [26:0] \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.bin_s0 ;
wire \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.ce ;
wire \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.clk ;
wire \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.facout_s1 ;
wire \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.facout_s2 ;
wire [12:0] \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.fas_s1 ;
wire [13:0] \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.fas_s2 ;
wire \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.reset ;
wire [26:0] \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.s ;
wire [12:0] \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u1.a ;
wire [12:0] \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u1.b ;
wire \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u1.cin ;
wire \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u1.cout ;
wire [12:0] \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u1.s ;
wire [13:0] \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u2.a ;
wire [13:0] \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u2.b ;
wire \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u2.cin ;
wire \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u2.cout ;
wire [13:0] \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U11.ce ;
wire \add_2ns_2ns_2_2_1_U11.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U11.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U11.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U11.dout ;
wire \add_2ns_2ns_2_2_1_U11.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U4.ce ;
wire \add_2ns_2ns_2_2_1_U4.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.dout ;
wire \add_2ns_2ns_2_2_1_U4.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U7.ce ;
wire \add_2ns_2ns_2_2_1_U7.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.dout ;
wire \add_2ns_2ns_2_2_1_U7.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_33s_33s_33_2_1_U1.ce ;
wire \add_33s_33s_33_2_1_U1.clk ;
wire [32:0] \add_33s_33s_33_2_1_U1.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U1.dout ;
wire \add_33s_33s_33_2_1_U1.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
wire \add_34ns_34s_34_2_1_U12.ce ;
wire \add_34ns_34s_34_2_1_U12.clk ;
wire [33:0] \add_34ns_34s_34_2_1_U12.din0 ;
wire [33:0] \add_34ns_34s_34_2_1_U12.din1 ;
wire [33:0] \add_34ns_34s_34_2_1_U12.dout ;
wire \add_34ns_34s_34_2_1_U12.reset ;
wire [33:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.a ;
wire [33:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.ain_s0 ;
wire [33:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.b ;
wire [33:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.bin_s0 ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.ce ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.clk ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.facout_s1 ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.fas_s2 ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.reset ;
wire [33:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.s ;
wire [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u1.b ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u1.cin ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u2.b ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u2.cin ;
wire \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u2.s ;
wire \add_35s_35s_35_2_1_U13.ce ;
wire \add_35s_35s_35_2_1_U13.clk ;
wire [34:0] \add_35s_35s_35_2_1_U13.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U13.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U13.dout ;
wire \add_35s_35s_35_2_1_U13.reset ;
wire [34:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.ce ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.clk ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u1.b ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u1.cin ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u2.b ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u2.cin ;
wire \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u2.s ;
wire \add_45s_45s_45_2_1_U10.ce ;
wire \add_45s_45s_45_2_1_U10.clk ;
wire [44:0] \add_45s_45s_45_2_1_U10.din0 ;
wire [44:0] \add_45s_45s_45_2_1_U10.din1 ;
wire [44:0] \add_45s_45s_45_2_1_U10.dout ;
wire \add_45s_45s_45_2_1_U10.reset ;
wire [44:0] \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.a ;
wire [44:0] \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.ain_s0 ;
wire [44:0] \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.b ;
wire [44:0] \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.bin_s0 ;
wire \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.ce ;
wire \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.clk ;
wire \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.facout_s1 ;
wire \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.facout_s2 ;
wire [21:0] \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.fas_s1 ;
wire [22:0] \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.fas_s2 ;
wire \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.reset ;
wire [44:0] \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.s ;
wire [21:0] \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u1.a ;
wire [21:0] \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u1.b ;
wire \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u1.cin ;
wire \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u1.cout ;
wire [21:0] \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u1.s ;
wire [22:0] \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u2.a ;
wire [22:0] \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u2.b ;
wire \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u2.cin ;
wire \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u2.cout ;
wire [22:0] \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u2.s ;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [24:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [32:0] grp_fu_217_p0;
wire [32:0] grp_fu_217_p1;
wire [32:0] grp_fu_217_p2;
wire [23:0] grp_fu_273_p2;
wire [1:0] grp_fu_327_p0;
wire [1:0] grp_fu_327_p1;
wire [3:0] grp_fu_327_p2;
wire [1:0] grp_fu_371_p0;
wire [1:0] grp_fu_371_p1;
wire [1:0] grp_fu_371_p2;
wire [24:0] grp_fu_380_p0;
wire [24:0] grp_fu_380_p2;
wire [26:0] grp_fu_414_p0;
wire [26:0] grp_fu_414_p1;
wire [26:0] grp_fu_414_p2;
wire [1:0] grp_fu_430_p2;
wire [25:0] grp_fu_448_p0;
wire [25:0] grp_fu_448_p2;
wire [1:0] grp_fu_459_p2;
wire [44:0] grp_fu_512_p0;
wire [44:0] grp_fu_512_p1;
wire [44:0] grp_fu_512_p2;
wire [1:0] grp_fu_527_p1;
wire [1:0] grp_fu_527_p2;
wire [33:0] grp_fu_576_p0;
wire [33:0] grp_fu_576_p1;
wire [33:0] grp_fu_576_p2;
wire [34:0] grp_fu_647_p0;
wire [34:0] grp_fu_647_p1;
wire [34:0] grp_fu_647_p2;
wire [31:0] grp_fu_668_p2;
wire [31:0] grp_fu_700_p2;
wire [3:0] grp_fu_705_p0;
wire [3:0] grp_fu_705_p1;
wire [24:0] grp_fu_705_p3;
wire icmp_ln851_1_fu_424_p2;
wire icmp_ln851_2_fu_653_p2;
wire icmp_ln851_fu_227_p2;
wire lhs_V_fu_318_p2;
wire \mac_muladd_4s_4s_24s_25_4_1_U16.ce ;
wire \mac_muladd_4s_4s_24s_25_4_1_U16.clk ;
wire [3:0] \mac_muladd_4s_4s_24s_25_4_1_U16.din0 ;
wire [3:0] \mac_muladd_4s_4s_24s_25_4_1_U16.din1 ;
wire [23:0] \mac_muladd_4s_4s_24s_25_4_1_U16.din2 ;
wire [24:0] \mac_muladd_4s_4s_24s_25_4_1_U16.dout ;
wire \mac_muladd_4s_4s_24s_25_4_1_U16.reset ;
wire [24:0] \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.c ;
wire \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.ce ;
wire \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.clk ;
wire [24:0] \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.dout ;
wire [3:0] \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 ;
wire [3:0] \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 ;
wire [23:0] \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p ;
wire \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.rst ;
wire \mul_2s_2s_4_7_1_U3.ce ;
wire \mul_2s_2s_4_7_1_U3.clk ;
wire [1:0] \mul_2s_2s_4_7_1_U3.din0 ;
wire [1:0] \mul_2s_2s_4_7_1_U3.din1 ;
wire [3:0] \mul_2s_2s_4_7_1_U3.dout ;
wire \mul_2s_2s_4_7_1_U3.reset ;
wire [1:0] \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b ;
wire \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce ;
wire \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk ;
wire [3:0] \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.p ;
wire [3:0] \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.tmp_product ;
wire [31:0] op_0;
wire [15:0] op_1;
wire op_11;
wire op_13;
wire [3:0] op_14;
wire [15:0] op_15_V_fu_483_p3;
wire [3:0] op_17_V_fu_542_p3;
wire [3:0] op_18_V_fu_611_p3;
wire op_19;
wire [31:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3;
wire [3:0] op_4;
wire [3:0] op_9;
wire overflow_fu_594_p2;
wire p_Result_1_fu_341_p3;
wire p_Result_2_fu_278_p3;
wire p_Result_5_fu_464_p3;
wire p_Result_6_fu_673_p3;
wire [3:0] p_Val2_4_fu_582_p3;
wire [1:0] ret_V_16_fu_454_p3;
wire [23:0] ret_V_18_fu_353_p3;
wire [4:0] ret_V_19_fu_259_p2;
wire ret_V_20_fu_300_p3;
wire [31:0] ret_V_23_fu_685_p3;
wire ret_V_8_fu_288_p2;
wire [4:0] rhs_1_fu_251_p3;
wire [33:0] rhs_7_fu_636_p3;
wire [12:0] rhs_fu_205_p3;
wire [31:0] select_ln1192_fu_692_p3;
wire [1:0] select_ln1345_fu_518_p3;
wire [1:0] select_ln1346_fu_490_p3;
wire [25:0] select_ln353_fu_476_p3;
wire [3:0] select_ln384_fu_599_p3;
wire select_ln850_1_fu_293_p3;
wire [31:0] select_ln850_3_fu_680_p3;
wire [25:0] select_ln850_5_fu_471_p3;
wire [23:0] select_ln850_fu_348_p3;
wire [1:0] sext_ln1118_fu_324_p0;
wire [3:0] sext_ln1118_fu_324_p1;
wire [3:0] sext_ln1192_1_fu_403_p0;
wire [3:0] sext_ln1345_fu_333_p0;
wire [7:0] sext_ln1345_fu_333_p1;
wire [1:0] sext_ln1498_fu_315_p0;
wire [16:0] sext_ln1498_fu_315_p1;
wire [1:0] sext_ln703_1_fu_247_p0;
wire [4:0] sext_ln703_1_fu_247_p1;
wire [31:0] sext_ln703_fu_201_p0;
wire [25:0] sext_ln850_fu_445_p1;
wire [16:0] shl_ln_fu_307_p3;
wire \sub_2ns_2ns_2_2_1_U9.ce ;
wire \sub_2ns_2ns_2_2_1_U9.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U9.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U9.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U9.dout ;
wire \sub_2ns_2ns_2_2_1_U9.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.ce ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.clk ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.s ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
wire [38:0] tmp_10_fu_501_p3;
wire [3:0] trunc_ln728_fu_337_p0;
wire [2:0] trunc_ln728_fu_337_p1;
wire [2:0] trunc_ln79_fu_233_p1;
wire trunc_ln851_1_fu_285_p1;
wire [3:0] trunc_ln851_2_fu_420_p0;
wire [1:0] trunc_ln851_2_fu_420_p1;
wire [1:0] trunc_ln851_3_fu_629_p1;
wire [31:0] trunc_ln851_fu_223_p0;
wire [8:0] trunc_ln851_fu_223_p1;
wire xor_ln384_fu_607_p2;
wire xor_ln785_fu_589_p2;


assign _041_ = icmp_ln851_2_reg_982 & ap_CS_fsm[21];
assign _042_ = ap_CS_fsm[12] & icmp_ln851_1_reg_853;
assign _043_ = ret_V_20_reg_759 & ap_CS_fsm[9];
assign _044_ = ret_V_20_reg_759 & ap_CS_fsm[12];
assign _045_ = ret_V_20_reg_759 & ap_CS_fsm[11];
assign _046_ = _045_ & p_Result_s_reg_838;
assign _047_ = _051_ & ap_CS_fsm[3];
assign _048_ = ret_V_20_reg_759 & ap_CS_fsm[14];
assign _049_ = _052_ & ap_CS_fsm[0];
assign _050_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_594_p2 = xor_ln785_fu_589_p2 & tmp_8_reg_941;
assign xor_ln785_fu_589_p2 = ~ p_Result_7_reg_935;
assign ret_V_8_fu_288_p2 = ~ tmp_3_reg_752;
assign _051_ = ~ icmp_ln851_reg_723;
assign _052_ = ~ ap_start;
assign _053_ = ! op_0[8:0];
assign _054_ = { op_1, 1'h0 } == { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
always @(posedge \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.clk )
\add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.bin_s1  <= _056_;
always @(posedge \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.clk )
\add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.ain_s1  <= _055_;
always @(posedge \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.clk )
\add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.sum_s1  <= _058_;
always @(posedge \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.clk )
\add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.carry_s1  <= _057_;
assign _056_ = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.ce  ? \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.b [23:12] : \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.bin_s1 ;
assign _055_ = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.ce  ? \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.a [23:12] : \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.ain_s1 ;
assign _057_ = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.ce  ? \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.facout_s1  : \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.carry_s1 ;
assign _058_ = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.ce  ? \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.fas_s1  : \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.sum_s1 ;
assign _059_ = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u1.a  + \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u1.b ;
assign { \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u1.cout , \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u1.s  } = _059_ + \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u1.cin ;
assign _060_ = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u2.a  + \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u2.b ;
assign { \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u2.cout , \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u2.s  } = _060_ + \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.clk )
\add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.bin_s1  <= _062_;
always @(posedge \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.clk )
\add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.ain_s1  <= _061_;
always @(posedge \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.clk )
\add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.sum_s1  <= _064_;
always @(posedge \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.clk )
\add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.carry_s1  <= _063_;
assign _062_ = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.ce  ? \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.b [24:12] : \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.bin_s1 ;
assign _061_ = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.ce  ? \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.a [24:12] : \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.ain_s1 ;
assign _063_ = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.ce  ? \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.facout_s1  : \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.carry_s1 ;
assign _064_ = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.ce  ? \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.fas_s1  : \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.sum_s1 ;
assign _065_ = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u1.a  + \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u1.b ;
assign { \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u1.cout , \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u1.s  } = _065_ + \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u1.cin ;
assign _066_ = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u2.a  + \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u2.b ;
assign { \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u2.cout , \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u2.s  } = _066_ + \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.clk )
\add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.bin_s1  <= _068_;
always @(posedge \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.clk )
\add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.ain_s1  <= _067_;
always @(posedge \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.clk )
\add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.sum_s1  <= _070_;
always @(posedge \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.clk )
\add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.carry_s1  <= _069_;
assign _068_ = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.ce  ? \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.b [25:13] : \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.bin_s1 ;
assign _067_ = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.ce  ? \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.a [25:13] : \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.ain_s1 ;
assign _069_ = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.ce  ? \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.facout_s1  : \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.carry_s1 ;
assign _070_ = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.ce  ? \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.fas_s1  : \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.sum_s1 ;
assign _071_ = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u1.a  + \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u1.b ;
assign { \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u1.cout , \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u1.s  } = _071_ + \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u1.cin ;
assign _072_ = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u2.a  + \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u2.b ;
assign { \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u2.cout , \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u2.s  } = _072_ + \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.clk )
\add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.bin_s1  <= _074_;
always @(posedge \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.clk )
\add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.ain_s1  <= _073_;
always @(posedge \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.clk )
\add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.sum_s1  <= _076_;
always @(posedge \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.clk )
\add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.carry_s1  <= _075_;
assign _074_ = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.ce  ? \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.b [26:13] : \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.bin_s1 ;
assign _073_ = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.ce  ? \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.a [26:13] : \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.ain_s1 ;
assign _075_ = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.ce  ? \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.facout_s1  : \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.carry_s1 ;
assign _076_ = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.ce  ? \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.fas_s1  : \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.sum_s1 ;
assign _077_ = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u1.a  + \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u1.b ;
assign { \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u1.cout , \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u1.s  } = _077_ + \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u1.cin ;
assign _078_ = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u2.a  + \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u2.b ;
assign { \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u2.cout , \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u2.s  } = _078_ + \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _080_;
always @(posedge \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _079_;
always @(posedge \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _082_;
always @(posedge \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _081_;
assign _080_ = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _079_ = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _081_ = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _082_ = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _083_ = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _083_ + \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _084_ = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _084_ + \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _086_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _085_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _088_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _087_;
assign _086_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _085_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _087_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _088_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _089_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _089_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _090_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _090_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _092_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _091_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _094_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _093_;
assign _092_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _091_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _093_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _094_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _095_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _095_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _096_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _096_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _097_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _100_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _099_;
assign _098_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _101_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _102_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _102_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _104_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _103_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _106_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _105_;
assign _104_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _103_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _105_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _106_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _107_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _107_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _108_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _108_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _110_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _109_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _112_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _111_;
assign _110_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _109_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _111_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _112_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _113_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s  } = _113_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _114_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s  } = _114_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.clk )
\add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.bin_s1  <= _116_;
always @(posedge \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.clk )
\add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.ain_s1  <= _115_;
always @(posedge \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.clk )
\add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.sum_s1  <= _118_;
always @(posedge \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.clk )
\add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.carry_s1  <= _117_;
assign _116_ = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.ce  ? \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.b [33:17] : \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.bin_s1 ;
assign _115_ = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.ce  ? \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.a [33:17] : \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.ain_s1 ;
assign _117_ = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.ce  ? \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.facout_s1  : \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.carry_s1 ;
assign _118_ = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.ce  ? \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.fas_s1  : \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.sum_s1 ;
assign _119_ = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u1.a  + \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u1.b ;
assign { \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u1.cout , \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u1.s  } = _119_ + \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u1.cin ;
assign _120_ = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u2.a  + \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u2.b ;
assign { \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u2.cout , \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u2.s  } = _120_ + \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.clk )
\add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.bin_s1  <= _122_;
always @(posedge \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.clk )
\add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.ain_s1  <= _121_;
always @(posedge \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.clk )
\add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.sum_s1  <= _124_;
always @(posedge \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.clk )
\add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.carry_s1  <= _123_;
assign _122_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.ce  ? \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.b [34:17] : \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.bin_s1 ;
assign _121_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.ce  ? \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.a [34:17] : \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.ain_s1 ;
assign _123_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.ce  ? \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.facout_s1  : \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.carry_s1 ;
assign _124_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.ce  ? \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.fas_s1  : \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.sum_s1 ;
assign _125_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u1.a  + \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u1.b ;
assign { \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u1.cout , \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u1.s  } = _125_ + \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u1.cin ;
assign _126_ = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u2.a  + \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u2.b ;
assign { \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u2.cout , \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u2.s  } = _126_ + \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.clk )
\add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.bin_s1  <= _128_;
always @(posedge \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.clk )
\add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.ain_s1  <= _127_;
always @(posedge \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.clk )
\add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.sum_s1  <= _130_;
always @(posedge \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.clk )
\add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.carry_s1  <= _129_;
assign _128_ = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.ce  ? \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.b [44:22] : \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.bin_s1 ;
assign _127_ = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.ce  ? \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.a [44:22] : \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.ain_s1 ;
assign _129_ = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.ce  ? \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.facout_s1  : \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.carry_s1 ;
assign _130_ = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.ce  ? \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.fas_s1  : \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.sum_s1 ;
assign _131_ = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u1.a  + \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u1.b ;
assign { \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u1.cout , \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u1.s  } = _131_ + \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u1.cin ;
assign _132_ = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u2.a  + \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u2.b ;
assign { \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u2.cout , \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u2.s  } = _132_ + \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u2.cin ;
assign { \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.m_reg ) + $signed(\mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 );
assign \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.m  = $signed(\mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.clk )
\mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.m_reg  <= _135_;
always @(posedge \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.clk )
\mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.a_reg  <= _133_;
always @(posedge \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.clk )
\mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.b_reg  <= _134_;
always @(posedge \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.clk )
\mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p_reg  <= _136_;
assign _136_ = \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.ce  ? { \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p_reg ;
assign _134_ = \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.ce  ? { \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1  } : \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.b_reg ;
assign _133_ = \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.ce  ? { \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0  } : \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.a_reg ;
assign _135_ = \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.ce  ? \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.m  : \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.m_reg ;
assign \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a_reg0  <= _137_;
always @(posedge \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b_reg0  <= _138_;
always @(posedge \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff0  <= _139_;
always @(posedge \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff1  <= _140_;
always @(posedge \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff2  <= _141_;
always @(posedge \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff3  <= _142_;
always @(posedge \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff4  <= _143_;
assign _143_ = \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff3  : \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff4 ;
assign _142_ = \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff2  : \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff3 ;
assign _141_ = \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff1  : \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff2 ;
assign _140_ = \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff0  : \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff1 ;
assign _139_ = \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.tmp_product  : \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff0 ;
assign _138_ = \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b  : \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b_reg0 ;
assign _137_ = \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a  : \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.clk )
\sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.bin_s1  <= _145_;
always @(posedge \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.clk )
\sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.ain_s1  <= _144_;
always @(posedge \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.clk )
\sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.sum_s1  <= _147_;
always @(posedge \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.clk )
\sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.carry_s1  <= _146_;
assign _145_ = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.ce  ? \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign _144_ = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.ce  ? \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.a [1] : \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign _146_ = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.ce  ? \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.facout_s1  : \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign _147_ = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.ce  ? \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.fas_s1  : \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
assign _148_ = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.a  + \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.cout , \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.s  } = _148_ + \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
assign _149_ = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.a  + \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.cout , \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.s  } = _149_ + \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
assign _150_ = | op_14[1:0];
assign _151_ = | trunc_ln851_3_reg_967;
assign ret_V_19_fu_259_p2 = { op_3[1], op_3[1], op_3[1], op_3 } | { op_2[2:0], 2'h0 };
always @(posedge ap_clk)
sub_ln1345_reg_895 <= _032_;
always @(posedge ap_clk)
sext_ln850_reg_873 <= _031_;
always @(posedge ap_clk)
select_ln353_reg_890 <= _030_;
always @(posedge ap_clk)
select_ln1346_reg_900 <= _029_;
always @(posedge ap_clk)
select_ln1345_reg_915 <= _028_;
always @(posedge ap_clk)
tmp_4_reg_925 <= _034_;
always @(posedge ap_clk)
ret_V_5_reg_782 <= _025_;
always @(posedge ap_clk)
ret_V_23_reg_1004 <= _023_;
always @(posedge ap_clk)
select_ln1192_reg_1009 <= _027_;
always @(posedge ap_clk)
ret_V_21_reg_858 <= _021_;
always @(posedge ap_clk)
tmp_reg_863 <= _037_;
always @(posedge ap_clk)
ret_V_20_reg_759 <= _020_;
always @(posedge ap_clk)
ret_V_1_reg_868 <= _019_;
always @(posedge ap_clk)
ret_V_18_reg_792 <= _017_;
always @(posedge ap_clk)
ret_V_17_reg_734 <= _016_;
always @(posedge ap_clk)
ret_V_4_reg_739 <= _024_;
always @(posedge ap_clk)
ret_V_19_reg_746 <= _018_;
always @(posedge ap_clk)
tmp_3_reg_752 <= _033_;
always @(posedge ap_clk)
ret_V_22_reg_987 <= _022_;
always @(posedge ap_clk)
ret_V_17_cast_reg_992 <= _015_;
always @(posedge ap_clk)
ret_V_16_reg_880 <= _014_;
always @(posedge ap_clk)
ret_V_reg_832 <= _026_;
always @(posedge ap_clk)
p_Result_s_reg_838 <= _012_;
always @(posedge ap_clk)
ret_1_reg_930 <= _013_;
always @(posedge ap_clk)
p_Result_7_reg_935 <= _011_;
always @(posedge ap_clk)
tmp_8_reg_941 <= _036_;
always @(posedge ap_clk)
op_23_V_reg_827 <= _010_;
always @(posedge ap_clk)
op_18_V_reg_957 <= _009_;
always @(posedge ap_clk)
tmp_5_reg_962 <= _035_;
always @(posedge ap_clk)
trunc_ln851_3_reg_967 <= _039_;
always @(posedge ap_clk)
lhs_V_reg_765 <= _008_;
always @(posedge ap_clk)
trunc_ln728_reg_787 <= _038_;
always @(posedge ap_clk)
icmp_ln851_reg_723 <= _007_;
always @(posedge ap_clk)
icmp_ln851_2_reg_982 <= _006_;
always @(posedge ap_clk)
icmp_ln851_1_reg_853 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_812 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_817 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_885 <= _001_;
always @(posedge ap_clk)
add_ln691_3_reg_999 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _040_ = _050_ ? 2'h2 : 2'h1;
assign _152_ = ap_CS_fsm == 1'h1;
function [24:0] _433_;
input [24:0] a;
input [624:0] b;
input [24:0] s;
case (s)
25'b0000000000000000000000001:
_433_ = b[24:0];
25'b0000000000000000000000010:
_433_ = b[49:25];
25'b0000000000000000000000100:
_433_ = b[74:50];
25'b0000000000000000000001000:
_433_ = b[99:75];
25'b0000000000000000000010000:
_433_ = b[124:100];
25'b0000000000000000000100000:
_433_ = b[149:125];
25'b0000000000000000001000000:
_433_ = b[174:150];
25'b0000000000000000010000000:
_433_ = b[199:175];
25'b0000000000000000100000000:
_433_ = b[224:200];
25'b0000000000000001000000000:
_433_ = b[249:225];
25'b0000000000000010000000000:
_433_ = b[274:250];
25'b0000000000000100000000000:
_433_ = b[299:275];
25'b0000000000001000000000000:
_433_ = b[324:300];
25'b0000000000010000000000000:
_433_ = b[349:325];
25'b0000000000100000000000000:
_433_ = b[374:350];
25'b0000000001000000000000000:
_433_ = b[399:375];
25'b0000000010000000000000000:
_433_ = b[424:400];
25'b0000000100000000000000000:
_433_ = b[449:425];
25'b0000001000000000000000000:
_433_ = b[474:450];
25'b0000010000000000000000000:
_433_ = b[499:475];
25'b0000100000000000000000000:
_433_ = b[524:500];
25'b0001000000000000000000000:
_433_ = b[549:525];
25'b0010000000000000000000000:
_433_ = b[574:550];
25'b0100000000000000000000000:
_433_ = b[599:575];
25'b1000000000000000000000000:
_433_ = b[624:600];
25'b0000000000000000000000000:
_433_ = a;
default:
_433_ = 25'bx;
endcase
endfunction
assign ap_NS_fsm = _433_(25'hxxxxxxx, { 23'h000000, _040_, 600'h000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000000000001 }, { _152_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_ });
assign _153_ = ap_CS_fsm == 25'h1000000;
assign _154_ = ap_CS_fsm == 24'h800000;
assign _155_ = ap_CS_fsm == 23'h400000;
assign _156_ = ap_CS_fsm == 22'h200000;
assign _157_ = ap_CS_fsm == 21'h100000;
assign _158_ = ap_CS_fsm == 20'h80000;
assign _159_ = ap_CS_fsm == 19'h40000;
assign _160_ = ap_CS_fsm == 18'h20000;
assign _161_ = ap_CS_fsm == 17'h10000;
assign _162_ = ap_CS_fsm == 16'h8000;
assign _163_ = ap_CS_fsm == 15'h4000;
assign _164_ = ap_CS_fsm == 14'h2000;
assign _165_ = ap_CS_fsm == 13'h1000;
assign _166_ = ap_CS_fsm == 12'h800;
assign _167_ = ap_CS_fsm == 11'h400;
assign _168_ = ap_CS_fsm == 10'h200;
assign _169_ = ap_CS_fsm == 9'h100;
assign _170_ = ap_CS_fsm == 8'h80;
assign _171_ = ap_CS_fsm == 7'h40;
assign _172_ = ap_CS_fsm == 6'h20;
assign _173_ = ap_CS_fsm == 5'h10;
assign _174_ = ap_CS_fsm == 4'h8;
assign _175_ = ap_CS_fsm == 3'h4;
assign _176_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[24] ? 1'h1 : 1'h0;
assign ap_idle = _049_ ? 1'h1 : 1'h0;
assign _032_ = _048_ ? grp_fu_459_p2 : sub_ln1345_reg_895;
assign _031_ = ap_CS_fsm[11] ? { tmp_reg_863[24], tmp_reg_863 } : sext_ln850_reg_873;
assign _030_ = ap_CS_fsm[13] ? select_ln353_fu_476_p3 : select_ln353_reg_890;
assign _029_ = ap_CS_fsm[14] ? select_ln1346_fu_490_p3 : select_ln1346_reg_900;
assign _034_ = ap_CS_fsm[15] ? grp_fu_512_p2[44:13] : tmp_4_reg_925;
assign _028_ = ap_CS_fsm[15] ? select_ln1345_fu_518_p3 : select_ln1345_reg_915;
assign _025_ = _047_ ? grp_fu_273_p2 : ret_V_5_reg_782;
assign _027_ = ap_CS_fsm[22] ? select_ln1192_fu_692_p3 : select_ln1192_reg_1009;
assign _023_ = ap_CS_fsm[22] ? ret_V_23_fu_685_p3 : ret_V_23_reg_1004;
assign _037_ = ap_CS_fsm[10] ? grp_fu_414_p2[26:2] : tmp_reg_863;
assign _021_ = ap_CS_fsm[10] ? grp_fu_414_p2 : ret_V_21_reg_858;
assign _020_ = ap_CS_fsm[2] ? ret_V_20_fu_300_p3 : ret_V_20_reg_759;
assign _019_ = _046_ ? grp_fu_430_p2 : ret_V_1_reg_868;
assign _017_ = ap_CS_fsm[4] ? ret_V_18_fu_353_p3 : ret_V_18_reg_792;
assign _033_ = ap_CS_fsm[1] ? ret_V_19_fu_259_p2[1] : tmp_3_reg_752;
assign _018_ = ap_CS_fsm[1] ? ret_V_19_fu_259_p2 : ret_V_19_reg_746;
assign _024_ = ap_CS_fsm[1] ? grp_fu_217_p2[32:9] : ret_V_4_reg_739;
assign _016_ = ap_CS_fsm[1] ? grp_fu_217_p2 : ret_V_17_reg_734;
assign _015_ = ap_CS_fsm[19] ? grp_fu_647_p2[33:2] : ret_V_17_cast_reg_992;
assign _022_ = ap_CS_fsm[19] ? grp_fu_647_p2 : ret_V_22_reg_987;
assign _014_ = _044_ ? ret_V_16_fu_454_p3 : ret_V_16_reg_880;
assign _012_ = _043_ ? grp_fu_327_p2[3] : p_Result_s_reg_838;
assign _026_ = _043_ ? grp_fu_327_p2[3:2] : ret_V_reg_832;
assign _036_ = ap_CS_fsm[16] ? grp_fu_527_p2[1] : tmp_8_reg_941;
assign _011_ = ap_CS_fsm[16] ? grp_fu_527_p2[1] : p_Result_7_reg_935;
assign _013_ = ap_CS_fsm[16] ? grp_fu_527_p2 : ret_1_reg_930;
assign _010_ = ap_CS_fsm[8] ? grp_fu_380_p2 : op_23_V_reg_827;
assign _039_ = ap_CS_fsm[17] ? op_18_V_fu_611_p3[1:0] : trunc_ln851_3_reg_967;
assign _035_ = ap_CS_fsm[17] ? grp_fu_576_p2[33:2] : tmp_5_reg_962;
assign _009_ = ap_CS_fsm[17] ? op_18_V_fu_611_p3 : op_18_V_reg_957;
assign _038_ = ap_CS_fsm[3] ? op_4[2:0] : trunc_ln728_reg_787;
assign _008_ = ap_CS_fsm[3] ? lhs_V_fu_318_p2 : lhs_V_reg_765;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_fu_227_p2 : icmp_ln851_reg_723;
assign _006_ = ap_CS_fsm[18] ? icmp_ln851_2_fu_653_p2 : icmp_ln851_2_reg_982;
assign _005_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_424_p2 : icmp_ln851_1_reg_853;
assign _002_ = ap_CS_fsm[6] ? grp_fu_371_p2 : add_ln69_1_reg_817;
assign _003_ = ap_CS_fsm[6] ? grp_fu_705_p3 : add_ln69_reg_812;
assign _001_ = _042_ ? grp_fu_448_p2 : add_ln691_reg_885;
assign _000_ = _041_ ? grp_fu_668_p2 : add_ln691_3_reg_999;
assign _004_ = ap_rst ? 25'h0000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_424_p2 = _150_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_653_p2 = _151_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_227_p2 = _053_ ? 1'h1 : 1'h0;
assign lhs_V_fu_318_p2 = _054_ ? 1'h1 : 1'h0;
assign op_18_V_fu_611_p3 = xor_ln384_fu_607_p2 ? select_ln384_fu_599_p3 : { ret_1_reg_930, 2'h0 };
assign ret_V_16_fu_454_p3 = p_Result_s_reg_838 ? ret_V_1_reg_868 : ret_V_reg_832;
assign ret_V_18_fu_353_p3 = ret_V_17_reg_734[32] ? select_ln850_fu_348_p3 : ret_V_4_reg_739;
assign ret_V_20_fu_300_p3 = ret_V_19_reg_746[4] ? select_ln850_1_fu_293_p3 : tmp_3_reg_752;
assign ret_V_23_fu_685_p3 = ret_V_22_reg_987[34] ? select_ln850_3_fu_680_p3 : ret_V_17_cast_reg_992;
assign select_ln1192_fu_692_p3 = op_19 ? 32'd4294967295 : 32'd0;
assign select_ln1345_fu_518_p3 = ret_V_20_reg_759 ? sub_ln1345_reg_895 : 2'h0;
assign select_ln1346_fu_490_p3 = ret_V_20_reg_759 ? 2'h3 : 2'h0;
assign select_ln353_fu_476_p3 = ret_V_21_reg_858[26] ? select_ln850_5_fu_471_p3 : sext_ln850_reg_873;
assign select_ln384_fu_599_p3 = overflow_fu_594_p2 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_293_p3 = ret_V_19_reg_746[0] ? ret_V_8_fu_288_p2 : tmp_3_reg_752;
assign select_ln850_3_fu_680_p3 = icmp_ln851_2_reg_982 ? add_ln691_3_reg_999 : ret_V_17_cast_reg_992;
assign select_ln850_5_fu_471_p3 = icmp_ln851_1_reg_853 ? add_ln691_reg_885 : sext_ln850_reg_873;
assign select_ln850_fu_348_p3 = icmp_ln851_reg_723 ? ret_V_4_reg_739 : ret_V_5_reg_782;
assign xor_ln384_fu_607_p2 = tmp_8_reg_941 ^ p_Result_7_reg_935;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_217_p0 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9, 9'h000 };
assign grp_fu_217_p1 = { op_0[31], op_0 };
assign grp_fu_327_p0 = op_3;
assign grp_fu_327_p1 = op_3;
assign grp_fu_371_p0 = { 1'h0, op_11 };
assign grp_fu_371_p1 = { 1'h0, op_13 };
assign grp_fu_380_p0 = { 23'h000000, add_ln69_1_reg_817 };
assign grp_fu_414_p0 = { op_23_V_reg_827, 2'h0 };
assign grp_fu_414_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_448_p0 = { tmp_reg_863[24], tmp_reg_863 };
assign grp_fu_512_p0 = { select_ln353_reg_890[25], select_ln353_reg_890[25], select_ln353_reg_890[25], select_ln353_reg_890[25], select_ln353_reg_890[25], select_ln353_reg_890[25], select_ln353_reg_890, 13'h0000 };
assign grp_fu_512_p1 = { trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787, 13'h0000 };
assign grp_fu_527_p1 = { 1'h0, lhs_V_reg_765 };
assign grp_fu_576_p0 = { tmp_4_reg_925, 2'h0 };
assign grp_fu_576_p1 = { select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915, 2'h0 };
assign grp_fu_647_p0 = { tmp_5_reg_962[31], tmp_5_reg_962, 2'h0 };
assign grp_fu_647_p1 = { op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957 };
assign grp_fu_705_p0 = op_4;
assign grp_fu_705_p1 = op_4;
assign op_15_V_fu_483_p3 = { trunc_ln728_reg_787, 13'h0000 };
assign op_17_V_fu_542_p3 = { select_ln1345_reg_915, 2'h0 };
assign op_29 = grp_fu_700_p2;
assign p_Result_1_fu_341_p3 = ret_V_17_reg_734[32];
assign p_Result_2_fu_278_p3 = ret_V_19_reg_746[4];
assign p_Result_5_fu_464_p3 = ret_V_21_reg_858[26];
assign p_Result_6_fu_673_p3 = ret_V_22_reg_987[34];
assign p_Val2_4_fu_582_p3 = { ret_1_reg_930, 2'h0 };
assign rhs_1_fu_251_p3 = { op_2[2:0], 2'h0 };
assign rhs_7_fu_636_p3 = { tmp_5_reg_962, 2'h0 };
assign rhs_fu_205_p3 = { op_9, 9'h000 };
assign sext_ln1118_fu_324_p0 = op_3;
assign sext_ln1118_fu_324_p1 = { op_3[1], op_3[1], op_3 };
assign sext_ln1192_1_fu_403_p0 = op_14;
assign sext_ln1345_fu_333_p0 = op_4;
assign sext_ln1345_fu_333_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln1498_fu_315_p0 = op_3;
assign sext_ln1498_fu_315_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln703_1_fu_247_p0 = op_3;
assign sext_ln703_1_fu_247_p1 = { op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln703_fu_201_p0 = op_0;
assign sext_ln850_fu_445_p1 = { tmp_reg_863[24], tmp_reg_863 };
assign shl_ln_fu_307_p3 = { op_1, 1'h0 };
assign tmp_10_fu_501_p3 = { select_ln353_reg_890, 13'h0000 };
assign trunc_ln728_fu_337_p0 = op_4;
assign trunc_ln728_fu_337_p1 = op_4[2:0];
assign trunc_ln79_fu_233_p1 = op_2[2:0];
assign trunc_ln851_1_fu_285_p1 = ret_V_19_reg_746[0];
assign trunc_ln851_2_fu_420_p0 = op_14;
assign trunc_ln851_2_fu_420_p1 = op_14[1:0];
assign trunc_ln851_3_fu_629_p1 = op_18_V_fu_611_p3[1:0];
assign trunc_ln851_fu_223_p0 = op_0;
assign trunc_ln851_fu_223_p1 = op_0[8:0];
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.ain_s0  = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.a ;
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.s  = { \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.fas_s2 , \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.a  = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.b  = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.cin  = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.facout_s2  = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.fas_s2  = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.a  = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.a [0];
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.b  = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.facout_s1  = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.fas_s1  = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.a  = \sub_2ns_2ns_2_2_1_U9.din0 ;
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.b  = \sub_2ns_2ns_2_2_1_U9.din1 ;
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.ce  = \sub_2ns_2ns_2_2_1_U9.ce ;
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.clk  = \sub_2ns_2ns_2_2_1_U9.clk ;
assign \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.reset  = \sub_2ns_2ns_2_2_1_U9.reset ;
assign \sub_2ns_2ns_2_2_1_U9.dout  = \sub_2ns_2ns_2_2_1_U9.top_sub_2ns_2ns_2_2_1_Adder_6_U.s ;
assign \sub_2ns_2ns_2_2_1_U9.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U9.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U9.din0  = 2'h0;
assign \sub_2ns_2ns_2_2_1_U9.din1  = ret_V_16_reg_880;
assign grp_fu_459_p2 = \sub_2ns_2ns_2_2_1_U9.dout ;
assign \sub_2ns_2ns_2_2_1_U9.reset  = ap_rst;
assign \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.p  = \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a  = \mul_2s_2s_4_7_1_U3.din0 ;
assign \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b  = \mul_2s_2s_4_7_1_U3.din1 ;
assign \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  = \mul_2s_2s_4_7_1_U3.ce ;
assign \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk  = \mul_2s_2s_4_7_1_U3.clk ;
assign \mul_2s_2s_4_7_1_U3.dout  = \mul_2s_2s_4_7_1_U3.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.p ;
assign \mul_2s_2s_4_7_1_U3.ce  = 1'h1;
assign \mul_2s_2s_4_7_1_U3.clk  = ap_clk;
assign \mul_2s_2s_4_7_1_U3.din0  = op_3;
assign \mul_2s_2s_4_7_1_U3.din1  = op_3;
assign grp_fu_327_p2 = \mul_2s_2s_4_7_1_U3.dout ;
assign \mul_2s_2s_4_7_1_U3.reset  = ap_rst;
assign \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.a  = { \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0  };
assign \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.b  = { \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1 [3], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1  };
assign \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.c  = { \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2 [23], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2  };
assign \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.dout  = \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p_reg [24:0];
assign \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47], \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.ce  = \mac_muladd_4s_4s_24s_25_4_1_U16.ce ;
assign \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.clk  = \mac_muladd_4s_4s_24s_25_4_1_U16.clk ;
assign \mac_muladd_4s_4s_24s_25_4_1_U16.dout  = \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.dout ;
assign \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in0  = \mac_muladd_4s_4s_24s_25_4_1_U16.din0 ;
assign \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in1  = \mac_muladd_4s_4s_24s_25_4_1_U16.din1 ;
assign \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.in2  = \mac_muladd_4s_4s_24s_25_4_1_U16.din2 ;
assign \mac_muladd_4s_4s_24s_25_4_1_U16.top_mac_muladd_4s_4s_24s_25_4_1_DSP48_0_U.rst  = \mac_muladd_4s_4s_24s_25_4_1_U16.reset ;
assign \mac_muladd_4s_4s_24s_25_4_1_U16.ce  = 1'h1;
assign \mac_muladd_4s_4s_24s_25_4_1_U16.clk  = ap_clk;
assign \mac_muladd_4s_4s_24s_25_4_1_U16.din0  = op_4;
assign \mac_muladd_4s_4s_24s_25_4_1_U16.din1  = op_4;
assign \mac_muladd_4s_4s_24s_25_4_1_U16.din2  = ret_V_18_reg_792;
assign grp_fu_705_p3 = \mac_muladd_4s_4s_24s_25_4_1_U16.dout ;
assign \mac_muladd_4s_4s_24s_25_4_1_U16.reset  = ap_rst;
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.ain_s0  = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.a ;
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.bin_s0  = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.b ;
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.s  = { \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.fas_s2 , \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.sum_s1  };
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u2.a  = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.ain_s1 ;
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u2.b  = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.bin_s1 ;
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u2.cin  = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.carry_s1 ;
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.facout_s2  = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u2.cout ;
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.fas_s2  = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u2.s ;
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u1.a  = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.a [21:0];
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u1.b  = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.b [21:0];
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.facout_s1  = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u1.cout ;
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.fas_s1  = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.u1.s ;
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.a  = \add_45s_45s_45_2_1_U10.din0 ;
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.b  = \add_45s_45s_45_2_1_U10.din1 ;
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.ce  = \add_45s_45s_45_2_1_U10.ce ;
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.clk  = \add_45s_45s_45_2_1_U10.clk ;
assign \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.reset  = \add_45s_45s_45_2_1_U10.reset ;
assign \add_45s_45s_45_2_1_U10.dout  = \add_45s_45s_45_2_1_U10.top_add_45s_45s_45_2_1_Adder_7_U.s ;
assign \add_45s_45s_45_2_1_U10.ce  = 1'h1;
assign \add_45s_45s_45_2_1_U10.clk  = ap_clk;
assign \add_45s_45s_45_2_1_U10.din0  = { select_ln353_reg_890[25], select_ln353_reg_890[25], select_ln353_reg_890[25], select_ln353_reg_890[25], select_ln353_reg_890[25], select_ln353_reg_890[25], select_ln353_reg_890, 13'h0000 };
assign \add_45s_45s_45_2_1_U10.din1  = { trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787[2], trunc_ln728_reg_787, 13'h0000 };
assign grp_fu_512_p2 = \add_45s_45s_45_2_1_U10.dout ;
assign \add_45s_45s_45_2_1_U10.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.ain_s0  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.a ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.bin_s0  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.b ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.s  = { \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.fas_s2 , \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.sum_s1  };
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u2.a  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u2.b  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u2.cin  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.facout_s2  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u2.cout ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.fas_s2  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u2.s ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u1.a  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.a [16:0];
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u1.b  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.b [16:0];
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.facout_s1  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u1.cout ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.fas_s1  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.u1.s ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.a  = \add_35s_35s_35_2_1_U13.din0 ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.b  = \add_35s_35s_35_2_1_U13.din1 ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.ce  = \add_35s_35s_35_2_1_U13.ce ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.clk  = \add_35s_35s_35_2_1_U13.clk ;
assign \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.reset  = \add_35s_35s_35_2_1_U13.reset ;
assign \add_35s_35s_35_2_1_U13.dout  = \add_35s_35s_35_2_1_U13.top_add_35s_35s_35_2_1_Adder_9_U.s ;
assign \add_35s_35s_35_2_1_U13.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U13.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U13.din0  = { tmp_5_reg_962[31], tmp_5_reg_962, 2'h0 };
assign \add_35s_35s_35_2_1_U13.din1  = { op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957[3], op_18_V_reg_957 };
assign grp_fu_647_p2 = \add_35s_35s_35_2_1_U13.dout ;
assign \add_35s_35s_35_2_1_U13.reset  = ap_rst;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.ain_s0  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.a ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.bin_s0  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.b ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.s  = { \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.fas_s2 , \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.sum_s1  };
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u2.a  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.ain_s1 ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u2.b  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.bin_s1 ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u2.cin  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.carry_s1 ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.facout_s2  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u2.cout ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.fas_s2  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u2.s ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u1.a  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.a [16:0];
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u1.b  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.b [16:0];
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.facout_s1  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u1.cout ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.fas_s1  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.u1.s ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.a  = \add_34ns_34s_34_2_1_U12.din0 ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.b  = \add_34ns_34s_34_2_1_U12.din1 ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.ce  = \add_34ns_34s_34_2_1_U12.ce ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.clk  = \add_34ns_34s_34_2_1_U12.clk ;
assign \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.reset  = \add_34ns_34s_34_2_1_U12.reset ;
assign \add_34ns_34s_34_2_1_U12.dout  = \add_34ns_34s_34_2_1_U12.top_add_34ns_34s_34_2_1_Adder_8_U.s ;
assign \add_34ns_34s_34_2_1_U12.ce  = 1'h1;
assign \add_34ns_34s_34_2_1_U12.clk  = ap_clk;
assign \add_34ns_34s_34_2_1_U12.din0  = { tmp_4_reg_925, 2'h0 };
assign \add_34ns_34s_34_2_1_U12.din1  = { select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915[1], select_ln1345_reg_915, 2'h0 };
assign grp_fu_576_p2 = \add_34ns_34s_34_2_1_U12.dout ;
assign \add_34ns_34s_34_2_1_U12.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s  = { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a  = \add_33s_33s_33_2_1_U1.din0 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b  = \add_33s_33s_33_2_1_U1.din1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  = \add_33s_33s_33_2_1_U1.ce ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk  = \add_33s_33s_33_2_1_U1.clk ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset  = \add_33s_33s_33_2_1_U1.reset ;
assign \add_33s_33s_33_2_1_U1.dout  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
assign \add_33s_33s_33_2_1_U1.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U1.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U1.din0  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9, 9'h000 };
assign \add_33s_33s_33_2_1_U1.din1  = { op_0[31], op_0 };
assign grp_fu_217_p2 = \add_33s_33s_33_2_1_U1.dout ;
assign \add_33s_33s_33_2_1_U1.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_23_reg_1004;
assign \add_32ns_32ns_32_2_1_U15.din1  = select_ln1192_reg_1009;
assign grp_fu_700_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_17_cast_reg_992;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_668_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U7.din0 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U7.din1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U7.ce ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U7.clk ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U7.reset ;
assign \add_2ns_2ns_2_2_1_U7.dout  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U7.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U7.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U7.din0  = ret_V_reg_832;
assign \add_2ns_2ns_2_2_1_U7.din1  = 2'h1;
assign grp_fu_430_p2 = \add_2ns_2ns_2_2_1_U7.dout ;
assign \add_2ns_2ns_2_2_1_U7.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U4.din0 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U4.din1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U4.ce ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U4.clk ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U4.reset ;
assign \add_2ns_2ns_2_2_1_U4.dout  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U4.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U4.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U4.din0  = { 1'h0, op_11 };
assign \add_2ns_2ns_2_2_1_U4.din1  = { 1'h0, op_13 };
assign grp_fu_371_p2 = \add_2ns_2ns_2_2_1_U4.dout ;
assign \add_2ns_2ns_2_2_1_U4.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U11.din0 ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U11.din1 ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U11.ce ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U11.clk ;
assign \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U11.reset ;
assign \add_2ns_2ns_2_2_1_U11.dout  = \add_2ns_2ns_2_2_1_U11.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U11.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U11.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U11.din0  = select_ln1346_reg_900;
assign \add_2ns_2ns_2_2_1_U11.din1  = { 1'h0, lhs_V_reg_765 };
assign grp_fu_527_p2 = \add_2ns_2ns_2_2_1_U11.dout ;
assign \add_2ns_2ns_2_2_1_U11.reset  = ap_rst;
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.ain_s0  = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.a ;
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.bin_s0  = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.b ;
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.s  = { \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.fas_s2 , \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.sum_s1  };
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u2.a  = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.ain_s1 ;
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u2.b  = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.bin_s1 ;
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u2.cin  = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.carry_s1 ;
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.facout_s2  = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u2.cout ;
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.fas_s2  = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u2.s ;
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u1.a  = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.a [12:0];
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u1.b  = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.b [12:0];
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.facout_s1  = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u1.cout ;
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.fas_s1  = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.u1.s ;
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.a  = \add_27ns_27s_27_2_1_U6.din0 ;
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.b  = \add_27ns_27s_27_2_1_U6.din1 ;
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.ce  = \add_27ns_27s_27_2_1_U6.ce ;
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.clk  = \add_27ns_27s_27_2_1_U6.clk ;
assign \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.reset  = \add_27ns_27s_27_2_1_U6.reset ;
assign \add_27ns_27s_27_2_1_U6.dout  = \add_27ns_27s_27_2_1_U6.top_add_27ns_27s_27_2_1_Adder_4_U.s ;
assign \add_27ns_27s_27_2_1_U6.ce  = 1'h1;
assign \add_27ns_27s_27_2_1_U6.clk  = ap_clk;
assign \add_27ns_27s_27_2_1_U6.din0  = { op_23_V_reg_827, 2'h0 };
assign \add_27ns_27s_27_2_1_U6.din1  = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_414_p2 = \add_27ns_27s_27_2_1_U6.dout ;
assign \add_27ns_27s_27_2_1_U6.reset  = ap_rst;
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.ain_s0  = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.a ;
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.bin_s0  = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.b ;
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.s  = { \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.fas_s2 , \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.sum_s1  };
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u2.a  = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.ain_s1 ;
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u2.b  = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.bin_s1 ;
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u2.cin  = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.carry_s1 ;
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.facout_s2  = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u2.cout ;
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.fas_s2  = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u2.s ;
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u1.a  = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.a [12:0];
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u1.b  = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.b [12:0];
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.facout_s1  = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u1.cout ;
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.fas_s1  = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.u1.s ;
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.a  = \add_26s_26ns_26_2_1_U8.din0 ;
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.b  = \add_26s_26ns_26_2_1_U8.din1 ;
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.ce  = \add_26s_26ns_26_2_1_U8.ce ;
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.clk  = \add_26s_26ns_26_2_1_U8.clk ;
assign \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.reset  = \add_26s_26ns_26_2_1_U8.reset ;
assign \add_26s_26ns_26_2_1_U8.dout  = \add_26s_26ns_26_2_1_U8.top_add_26s_26ns_26_2_1_Adder_5_U.s ;
assign \add_26s_26ns_26_2_1_U8.ce  = 1'h1;
assign \add_26s_26ns_26_2_1_U8.clk  = ap_clk;
assign \add_26s_26ns_26_2_1_U8.din0  = { tmp_reg_863[24], tmp_reg_863 };
assign \add_26s_26ns_26_2_1_U8.din1  = 26'h0000001;
assign grp_fu_448_p2 = \add_26s_26ns_26_2_1_U8.dout ;
assign \add_26s_26ns_26_2_1_U8.reset  = ap_rst;
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.ain_s0  = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.a ;
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.bin_s0  = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.b ;
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.s  = { \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.fas_s2 , \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.sum_s1  };
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u2.a  = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.ain_s1 ;
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u2.b  = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.bin_s1 ;
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u2.cin  = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.carry_s1 ;
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.facout_s2  = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u2.cout ;
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.fas_s2  = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u2.s ;
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u1.a  = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.a [11:0];
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u1.b  = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.b [11:0];
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.facout_s1  = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u1.cout ;
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.fas_s1  = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.u1.s ;
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.a  = \add_25ns_25s_25_2_1_U5.din0 ;
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.b  = \add_25ns_25s_25_2_1_U5.din1 ;
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.ce  = \add_25ns_25s_25_2_1_U5.ce ;
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.clk  = \add_25ns_25s_25_2_1_U5.clk ;
assign \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.reset  = \add_25ns_25s_25_2_1_U5.reset ;
assign \add_25ns_25s_25_2_1_U5.dout  = \add_25ns_25s_25_2_1_U5.top_add_25ns_25s_25_2_1_Adder_3_U.s ;
assign \add_25ns_25s_25_2_1_U5.ce  = 1'h1;
assign \add_25ns_25s_25_2_1_U5.clk  = ap_clk;
assign \add_25ns_25s_25_2_1_U5.din0  = { 23'h000000, add_ln69_1_reg_817 };
assign \add_25ns_25s_25_2_1_U5.din1  = add_ln69_reg_812;
assign grp_fu_380_p2 = \add_25ns_25s_25_2_1_U5.dout ;
assign \add_25ns_25s_25_2_1_U5.reset  = ap_rst;
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.ain_s0  = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.a ;
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.bin_s0  = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.b ;
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.s  = { \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.fas_s2 , \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.sum_s1  };
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u2.a  = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.ain_s1 ;
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u2.b  = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.bin_s1 ;
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u2.cin  = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.carry_s1 ;
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.facout_s2  = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u2.cout ;
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.fas_s2  = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u2.s ;
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u1.a  = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.a [11:0];
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u1.b  = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.b [11:0];
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.facout_s1  = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u1.cout ;
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.fas_s1  = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.u1.s ;
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.a  = \add_24ns_24ns_24_2_1_U2.din0 ;
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.b  = \add_24ns_24ns_24_2_1_U2.din1 ;
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.ce  = \add_24ns_24ns_24_2_1_U2.ce ;
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.clk  = \add_24ns_24ns_24_2_1_U2.clk ;
assign \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.reset  = \add_24ns_24ns_24_2_1_U2.reset ;
assign \add_24ns_24ns_24_2_1_U2.dout  = \add_24ns_24ns_24_2_1_U2.top_add_24ns_24ns_24_2_1_Adder_1_U.s ;
assign \add_24ns_24ns_24_2_1_U2.ce  = 1'h1;
assign \add_24ns_24ns_24_2_1_U2.clk  = ap_clk;
assign \add_24ns_24ns_24_2_1_U2.din0  = ret_V_4_reg_739;
assign \add_24ns_24ns_24_2_1_U2.din1  = 24'h000001;
assign grp_fu_273_p2 = \add_24ns_24ns_24_2_1_U2.dout ;
assign \add_24ns_24ns_24_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_13, op_14, op_19, op_2, op_3, op_4, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [15:0] op_1;
input op_11;
input op_13;
input [3:0] op_14;
input op_19;
input [31:0] op_2;
input [1:0] op_3;
input [3:0] op_4;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_9_internal;
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
