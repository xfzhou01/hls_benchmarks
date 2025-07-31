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
  op_5,
  op_6,
  op_9,
  op_12,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [1:0] op_12;
input [1:0] op_14;
input [1:0] op_15;
input [1:0] op_16;
input [31:0] op_17;
input [7:0] op_18;
input op_2;
input [3:0] op_3;
input [3:0] op_4;
input [7:0] op_5;
input [7:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [3:0] add_ln69_reg_713;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1495_reg_698;
reg lhs_V_2_reg_703;
reg [24:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p_reg ;
reg [2:0] op_19_V_reg_750;
reg [11:0] op_21_V_reg_683;
reg [31:0] op_28_V_reg_728;
reg [31:0] op_30_V_reg_755;
reg [31:0] ret_V_19_cast_reg_743;
reg [31:0] ret_V_20_reg_718;
reg [31:0] ret_V_21_reg_723;
reg [33:0] ret_V_23_reg_738;
reg [11:0] tmp_3_reg_708;
wire [3:0] _000_;
wire [8:0] _001_;
wire _002_;
wire _003_;
wire [2:0] _004_;
wire [11:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [33:0] _011_;
wire [11:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [24:0] _019_;
wire [17:0] _020_;
wire [42:0] _021_;
wire [47:0] _022_;
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
wire [31:0] add_ln691_1_fu_627_p2;
wire [31:0] add_ln691_fu_525_p2;
wire [3:0] add_ln69_fu_472_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [7:0] grp_fu_675_p0;
wire [11:0] grp_fu_675_p00;
wire [14:0] grp_fu_675_p2;
wire [31:0] grp_fu_675_p3;
wire icmp_ln1495_fu_345_p2;
wire icmp_ln851_1_fu_409_p2;
wire icmp_ln851_fu_261_p2;
wire [7:0] lhs_V_2_fu_359_p1;
wire lhs_V_2_fu_359_p2;
wire [13:0] lhs_V_fu_365_p3;
wire [9:0] lhs_fu_217_p3;
wire \mac_muladd_8ns_4s_15s_32_4_1_U1.ce ;
wire \mac_muladd_8ns_4s_15s_32_4_1_U1.clk ;
wire [7:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.din0 ;
wire [3:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.din1 ;
wire [14:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.din2 ;
wire [31:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.dout ;
wire \mac_muladd_8ns_4s_15s_32_4_1_U1.reset ;
wire [24:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.c ;
wire \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.ce ;
wire \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.dout ;
wire [7:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in0 ;
wire [3:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 ;
wire [14:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p ;
wire \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.rst ;
wire [3:0] op_0;
wire [15:0] op_1;
wire [1:0] op_12;
wire [1:0] op_14;
wire [1:0] op_15;
wire [1:0] op_16;
wire [31:0] op_17;
wire [7:0] op_18;
wire [2:0] op_19_V_fu_611_p2;
wire op_2;
wire [11:0] op_21_V_fu_297_p2;
wire [31:0] op_28_V_fu_567_p2;
wire [3:0] op_3;
wire [31:0] op_30_V_fu_646_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [3:0] op_4;
wire [7:0] op_5;
wire [7:0] op_6;
wire [10:0] op_7_V_fu_317_p3;
wire [3:0] op_9;
wire p_Result_2_fu_397_p3;
wire p_Result_3_fu_513_p3;
wire p_Result_4_fu_617_p3;
wire p_Result_s_fu_249_p3;
wire [21:0] p_Val2_4_fu_448_p2;
wire [16:0] ret_V_15_fu_233_p2;
wire [10:0] ret_V_16_fu_281_p3;
wire [15:0] ret_V_17_fu_381_p2;
wire [1:0] ret_V_18_fu_429_p3;
wire [13:0] ret_V_19_fu_493_p2;
wire [31:0] ret_V_20_fu_539_p3;
wire [31:0] ret_V_21_fu_550_p2;
wire [31:0] ret_V_22_fu_559_p2;
wire [33:0] ret_V_23_fu_588_p2;
wire [31:0] ret_V_24_fu_639_p3;
wire [31:0] ret_V_25_fu_656_p2;
wire [10:0] ret_V_2_fu_267_p2;
wire [1:0] ret_V_4_cast_fu_387_p4;
wire [1:0] ret_V_5_fu_415_p2;
wire [10:0] ret_V_fu_239_p4;
wire [21:0] rhs_1_fu_441_p3;
wire [32:0] rhs_5_fu_577_p3;
wire select_ln1499_1_fu_351_p0;
wire [7:0] select_ln1499_1_fu_351_p3;
wire select_ln1499_fu_303_p0;
wire [3:0] select_ln1499_fu_303_p3;
wire [1:0] select_ln850_1_fu_421_p3;
wire [31:0] select_ln850_2_fu_531_p3;
wire [31:0] select_ln850_3_fu_632_p3;
wire [10:0] select_ln850_fu_273_p3;
wire [31:0] sext_ln1192_1_fu_555_p1;
wire [33:0] sext_ln1192_2_fu_584_p1;
wire [31:0] sext_ln1192_3_fu_652_p1;
wire [13:0] sext_ln1192_4_fu_489_p1;
wire [3:0] sext_ln1192_fu_478_p0;
wire [13:0] sext_ln1192_fu_478_p1;
wire [7:0] sext_ln1495_fu_341_p0;
wire [9:0] sext_ln1495_fu_341_p1;
wire [11:0] sext_ln20_fu_289_p1;
wire [2:0] sext_ln213_fu_607_p1;
wire [3:0] sext_ln69_1_fu_464_p1;
wire [31:0] sext_ln69_2_fu_564_p1;
wire [3:0] sext_ln69_3_fu_661_p1;
wire [11:0] sext_ln69_fu_293_p1;
wire [7:0] sext_ln703_1_fu_377_p0;
wire [15:0] sext_ln703_1_fu_377_p1;
wire [1:0] sext_ln703_2_fu_573_p0;
wire [33:0] sext_ln703_2_fu_573_p1;
wire [15:0] sext_ln703_fu_229_p0;
wire [16:0] sext_ln703_fu_229_p1;
wire [31:0] sext_ln831_fu_509_p1;
wire [3:0] shl_ln_fu_333_p1;
wire [9:0] shl_ln_fu_333_p3;
wire [3:0] signbit_fu_311_p1;
wire signbit_fu_311_p2;
wire [12:0] tmp_6_fu_499_p4;
wire [12:0] tmp_fu_482_p3;
wire [7:0] trunc_ln851_1_fu_405_p0;
wire [5:0] trunc_ln851_1_fu_405_p1;
wire [3:0] trunc_ln851_2_fu_521_p0;
wire trunc_ln851_2_fu_521_p1;
wire [1:0] trunc_ln851_3_fu_624_p0;
wire trunc_ln851_3_fu_624_p1;
wire [15:0] trunc_ln851_fu_257_p0;
wire [5:0] trunc_ln851_fu_257_p1;
wire [15:0] zext_ln1192_1_fu_373_p1;
wire [21:0] zext_ln1192_2_fu_437_p1;
wire [31:0] zext_ln1192_3_fu_547_p1;
wire [16:0] zext_ln1192_fu_225_p1;
wire [2:0] zext_ln213_fu_604_p1;
wire [31:0] zext_ln69_1_fu_664_p1;
wire [3:0] zext_ln69_fu_468_p1;


assign add_ln691_1_fu_627_p2 = ret_V_19_cast_reg_743 + 1'h1;
assign { add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[12:0] } = $signed(ret_V_19_fu_493_p2[13:1]) + $signed(2'h1);
assign add_ln69_fu_472_p2 = $signed(ret_V_18_fu_429_p3) + $signed({ 1'h0, op_14 });
assign op_19_V_fu_611_p2 = $signed(op_15) + $signed({ 1'h0, icmp_ln1495_reg_698 });
assign op_21_V_fu_297_p2 = $signed(ret_V_16_fu_281_p3) + $signed(op_3);
assign op_28_V_fu_567_p2 = $signed(add_ln69_reg_713) + $signed(ret_V_22_fu_559_p2);
assign op_30_V_fu_646_p2 = ret_V_24_fu_639_p3 + op_17;
assign op_32 = ret_V_25_fu_656_p2 + { op_19_V_reg_750[2], op_19_V_reg_750 };
assign p_Val2_4_fu_448_p2 = { op_21_V_reg_683, 10'h000 } + { signbit_fu_311_p2, 10'h000 };
assign ret_V_15_fu_233_p2 = $signed({ 1'h0, op_0, 6'h00 }) + $signed(op_1);
assign ret_V_17_fu_381_p2 = $signed({ 1'h0, op_5, 6'h00 }) + $signed(op_6);
assign ret_V_19_fu_493_p2 = $signed({ tmp_3_reg_708, 1'h0 }) + $signed(op_9);
assign ret_V_21_fu_550_p2 = $signed(grp_fu_675_p3) + $signed({ 1'h0, lhs_V_2_reg_703 });
assign ret_V_22_fu_559_p2 = $signed(ret_V_21_reg_723) + $signed(op_12);
assign ret_V_23_fu_588_p2 = $signed({ op_28_V_reg_728, 1'h0 }) + $signed(op_16);
assign ret_V_25_fu_656_p2 = $signed(op_30_V_reg_755) + $signed(op_18);
assign ret_V_2_fu_267_p2 = ret_V_15_fu_233_p2[16:6] + 1'h1;
assign ret_V_5_fu_415_p2 = ret_V_17_fu_381_p2[7:6] + 1'h1;
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign _016_ = ~ ap_start;
assign _017_ = ! op_6[5:0];
assign _018_ = ! op_1[5:0];
assign { \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.m_reg ) + $signed(\mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 );
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.m  = $signed(\mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.clk )
\mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.m_reg  <= _021_;
always @(posedge \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.clk )
\mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.a_reg  <= _019_;
always @(posedge \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.clk )
\mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.b_reg  <= _020_;
always @(posedge \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.clk )
\mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p_reg  <= _022_;
assign _022_ = \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.ce  ? { \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p_reg ;
assign _020_ = \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.ce  ? { \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1  } : \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.b_reg ;
assign _019_ = \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.ce  ? { 17'h00000, \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in0  } : \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.a_reg ;
assign _021_ = \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.ce  ? \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.m  : \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.m_reg ;
assign _023_ = $signed({ op_4, 6'h00 }) < $signed(op_6);
assign _024_ = select_ln1499_1_fu_351_p3 != op_6;
assign _025_ = select_ln1499_fu_303_p3 != op_4;
always @(posedge ap_clk)
ret_V_21_reg_723 <= _010_;
always @(posedge ap_clk)
ret_V_20_reg_718 <= _009_;
always @(posedge ap_clk)
ret_V_23_reg_738 <= _011_;
always @(posedge ap_clk)
ret_V_19_cast_reg_743 <= _008_;
always @(posedge ap_clk)
op_28_V_reg_728 <= _006_;
always @(posedge ap_clk)
op_21_V_reg_683 <= _005_;
always @(posedge ap_clk)
op_19_V_reg_750 <= _004_;
always @(posedge ap_clk)
op_30_V_reg_755 <= _007_;
always @(posedge ap_clk)
icmp_ln1495_reg_698 <= _002_;
always @(posedge ap_clk)
lhs_V_2_reg_703 <= _003_;
always @(posedge ap_clk)
tmp_3_reg_708 <= _012_;
always @(posedge ap_clk)
add_ln69_reg_713 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _013_ = _015_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [8:0] _086_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_086_ = b[8:0];
9'b000000010:
_086_ = b[17:9];
9'b000000100:
_086_ = b[26:18];
9'b000001000:
_086_ = b[35:27];
9'b000010000:
_086_ = b[44:36];
9'b000100000:
_086_ = b[53:45];
9'b001000000:
_086_ = b[62:54];
9'b010000000:
_086_ = b[71:63];
9'b100000000:
_086_ = b[80:72];
9'b000000000:
_086_ = a;
default:
_086_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _086_(9'hxxx, { 7'h00, _013_, 72'h020202020202020001 }, { _026_, _034_, _033_, _032_, _031_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 9'h100;
assign _028_ = ap_CS_fsm == 8'h80;
assign _029_ = ap_CS_fsm == 7'h40;
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[4] ? ret_V_21_fu_550_p2 : ret_V_21_reg_723;
assign _009_ = ap_CS_fsm[2] ? ret_V_20_fu_539_p3 : ret_V_20_reg_718;
assign _008_ = ap_CS_fsm[6] ? ret_V_23_fu_588_p2[32:1] : ret_V_19_cast_reg_743;
assign _011_ = ap_CS_fsm[6] ? ret_V_23_fu_588_p2 : ret_V_23_reg_738;
assign _006_ = ap_CS_fsm[5] ? op_28_V_fu_567_p2 : op_28_V_reg_728;
assign _005_ = ap_CS_fsm[0] ? op_21_V_fu_297_p2 : op_21_V_reg_683;
assign _007_ = ap_CS_fsm[7] ? op_30_V_fu_646_p2 : op_30_V_reg_755;
assign _004_ = ap_CS_fsm[7] ? op_19_V_fu_611_p2 : op_19_V_reg_750;
assign _000_ = ap_CS_fsm[1] ? add_ln69_fu_472_p2 : add_ln69_reg_713;
assign _012_ = ap_CS_fsm[1] ? p_Val2_4_fu_448_p2[21:10] : tmp_3_reg_708;
assign _003_ = ap_CS_fsm[1] ? lhs_V_2_fu_359_p2 : lhs_V_2_reg_703;
assign _002_ = ap_CS_fsm[1] ? icmp_ln1495_fu_345_p2 : icmp_ln1495_reg_698;
assign _001_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign icmp_ln1495_fu_345_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_409_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_261_p2 = _018_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_359_p2 = _024_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_281_p3 = ret_V_15_fu_233_p2[16] ? select_ln850_fu_273_p3 : { 1'h0, ret_V_15_fu_233_p2[15:6] };
assign ret_V_18_fu_429_p3 = ret_V_17_fu_381_p2[15] ? select_ln850_1_fu_421_p3 : ret_V_17_fu_381_p2[7:6];
assign ret_V_20_fu_539_p3 = ret_V_19_fu_493_p2[13] ? select_ln850_2_fu_531_p3 : { 20'h00000, ret_V_19_fu_493_p2[12:1] };
assign ret_V_24_fu_639_p3 = ret_V_23_reg_738[33] ? select_ln850_3_fu_632_p3 : ret_V_19_cast_reg_743;
assign select_ln1499_1_fu_351_p3 = op_2 ? 8'hc0 : 8'h00;
assign select_ln1499_fu_303_p3 = op_2 ? 4'hf : 4'h0;
assign select_ln850_1_fu_421_p3 = icmp_ln851_1_fu_409_p2 ? ret_V_17_fu_381_p2[7:6] : ret_V_5_fu_415_p2;
assign select_ln850_2_fu_531_p3 = op_9[0] ? { add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[12:0] } : { 20'hfffff, ret_V_19_fu_493_p2[12:1] };
assign select_ln850_3_fu_632_p3 = op_16[0] ? add_ln691_1_fu_627_p2 : ret_V_19_cast_reg_743;
assign select_ln850_fu_273_p3 = icmp_ln851_fu_261_p2 ? { 1'h1, ret_V_15_fu_233_p2[15:6] } : ret_V_2_fu_267_p2;
assign signbit_fu_311_p2 = _025_ ? 1'h1 : 1'h0;
assign add_ln691_fu_525_p2[30:13] = { add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31], add_ln691_fu_525_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign grp_fu_675_p0 = op_5;
assign grp_fu_675_p00 = { 4'h0, op_5 };
assign grp_fu_675_p2 = ret_V_20_reg_718[14:0];
assign lhs_V_2_fu_359_p1 = op_6;
assign lhs_V_fu_365_p3 = { op_5, 6'h00 };
assign lhs_fu_217_p3 = { op_0, 6'h00 };
assign op_7_V_fu_317_p3 = { signbit_fu_311_p2, 10'h000 };
assign p_Result_2_fu_397_p3 = ret_V_17_fu_381_p2[15];
assign p_Result_3_fu_513_p3 = ret_V_19_fu_493_p2[13];
assign p_Result_4_fu_617_p3 = ret_V_23_reg_738[33];
assign p_Result_s_fu_249_p3 = ret_V_15_fu_233_p2[16];
assign ret_V_4_cast_fu_387_p4 = ret_V_17_fu_381_p2[7:6];
assign ret_V_fu_239_p4 = ret_V_15_fu_233_p2[16:6];
assign rhs_1_fu_441_p3 = { op_21_V_reg_683, 10'h000 };
assign rhs_5_fu_577_p3 = { op_28_V_reg_728, 1'h0 };
assign select_ln1499_1_fu_351_p0 = op_2;
assign select_ln1499_fu_303_p0 = op_2;
assign sext_ln1192_1_fu_555_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1192_2_fu_584_p1 = { op_28_V_reg_728[31], op_28_V_reg_728, 1'h0 };
assign sext_ln1192_3_fu_652_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln1192_4_fu_489_p1 = { tmp_3_reg_708[11], tmp_3_reg_708, 1'h0 };
assign sext_ln1192_fu_478_p0 = op_9;
assign sext_ln1192_fu_478_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln1495_fu_341_p0 = op_6;
assign sext_ln1495_fu_341_p1 = { op_6[7], op_6[7], op_6 };
assign sext_ln20_fu_289_p1 = { ret_V_16_fu_281_p3[10], ret_V_16_fu_281_p3 };
assign sext_ln213_fu_607_p1 = { op_15[1], op_15 };
assign sext_ln69_1_fu_464_p1 = { ret_V_18_fu_429_p3[1], ret_V_18_fu_429_p3[1], ret_V_18_fu_429_p3 };
assign sext_ln69_2_fu_564_p1 = { add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713[3], add_ln69_reg_713 };
assign sext_ln69_3_fu_661_p1 = { op_19_V_reg_750[2], op_19_V_reg_750 };
assign sext_ln69_fu_293_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln703_1_fu_377_p0 = op_6;
assign sext_ln703_1_fu_377_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln703_2_fu_573_p0 = op_16;
assign sext_ln703_2_fu_573_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln703_fu_229_p0 = op_1;
assign sext_ln703_fu_229_p1 = { op_1[15], op_1 };
assign sext_ln831_fu_509_p1 = { ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13], ret_V_19_fu_493_p2[13:1] };
assign shl_ln_fu_333_p1 = op_4;
assign shl_ln_fu_333_p3 = { op_4, 6'h00 };
assign signbit_fu_311_p1 = op_4;
assign tmp_6_fu_499_p4 = ret_V_19_fu_493_p2[13:1];
assign tmp_fu_482_p3 = { tmp_3_reg_708, 1'h0 };
assign trunc_ln851_1_fu_405_p0 = op_6;
assign trunc_ln851_1_fu_405_p1 = op_6[5:0];
assign trunc_ln851_2_fu_521_p0 = op_9;
assign trunc_ln851_2_fu_521_p1 = op_9[0];
assign trunc_ln851_3_fu_624_p0 = op_16;
assign trunc_ln851_3_fu_624_p1 = op_16[0];
assign trunc_ln851_fu_257_p0 = op_1;
assign trunc_ln851_fu_257_p1 = op_1[5:0];
assign zext_ln1192_1_fu_373_p1 = { 2'h0, op_5, 6'h00 };
assign zext_ln1192_2_fu_437_p1 = { 11'h000, signbit_fu_311_p2, 10'h000 };
assign zext_ln1192_3_fu_547_p1 = { 31'h00000000, lhs_V_2_reg_703 };
assign zext_ln1192_fu_225_p1 = { 7'h00, op_0, 6'h00 };
assign zext_ln213_fu_604_p1 = { 2'h0, icmp_ln1495_reg_698 };
assign zext_ln69_1_fu_664_p1 = { 28'h0000000, op_19_V_reg_750[2], op_19_V_reg_750 };
assign zext_ln69_fu_468_p1 = { 2'h0, op_14 };
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.a  = { 17'h00000, \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in0  };
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.b  = { \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1  };
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.c  = { \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2  };
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.dout  = \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p_reg [31:0];
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.ce  = \mac_muladd_8ns_4s_15s_32_4_1_U1.ce ;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.clk  = \mac_muladd_8ns_4s_15s_32_4_1_U1.clk ;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.dout  = \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.dout ;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in0  = \mac_muladd_8ns_4s_15s_32_4_1_U1.din0 ;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1  = \mac_muladd_8ns_4s_15s_32_4_1_U1.din1 ;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2  = \mac_muladd_8ns_4s_15s_32_4_1_U1.din2 ;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.rst  = \mac_muladd_8ns_4s_15s_32_4_1_U1.reset ;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.ce  = 1'h1;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.clk  = ap_clk;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.din0  = op_5;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.din1  = op_4;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.din2  = ret_V_20_reg_718[14:0];
assign grp_fu_675_p3 = \mac_muladd_8ns_4s_15s_32_4_1_U1.dout ;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.reset  = ap_rst;
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
  op_5,
  op_6,
  op_9,
  op_12,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [1:0] op_12;
input [1:0] op_14;
input [1:0] op_15;
input [1:0] op_16;
input [31:0] op_17;
input [7:0] op_18;
input op_2;
input [3:0] op_3;
input [3:0] op_4;
input [7:0] op_5;
input [7:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [3:0] add_ln69_reg_715;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1495_reg_700;
reg lhs_V_2_reg_705;
reg [24:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p_reg ;
reg [11:0] op_21_V_reg_710;
reg [31:0] op_30_V_reg_752;
reg [31:0] ret_V_19_cast_reg_745;
reg [31:0] ret_V_21_reg_730;
reg [33:0] ret_V_23_reg_740;
reg signbit_reg_685;
reg [11:0] tmp_3_reg_720;
wire [3:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire [11:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [33:0] _008_;
wire _009_;
wire [11:0] _010_;
wire [1:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [24:0] _017_;
wire [17:0] _018_;
wire [42:0] _019_;
wire [47:0] _020_;
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
wire [31:0] add_ln691_1_fu_614_p2;
wire [31:0] add_ln691_fu_524_p2;
wire [3:0] add_ln69_fu_437_p2;
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
wire [7:0] grp_fu_676_p0;
wire [11:0] grp_fu_676_p00;
wire [14:0] grp_fu_676_p2;
wire [31:0] grp_fu_676_p20;
wire [31:0] grp_fu_676_p3;
wire icmp_ln1495_fu_327_p2;
wire icmp_ln851_1_fu_391_p2;
wire icmp_ln851_fu_261_p2;
wire [7:0] lhs_V_2_fu_341_p1;
wire lhs_V_2_fu_341_p2;
wire [13:0] lhs_V_fu_347_p3;
wire [9:0] lhs_fu_217_p3;
wire \mac_muladd_8ns_4s_15s_32_4_1_U1.ce ;
wire \mac_muladd_8ns_4s_15s_32_4_1_U1.clk ;
wire [7:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.din0 ;
wire [3:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.din1 ;
wire [14:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.din2 ;
wire [31:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.dout ;
wire \mac_muladd_8ns_4s_15s_32_4_1_U1.reset ;
wire [24:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.c ;
wire \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.ce ;
wire \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.dout ;
wire [7:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in0 ;
wire [3:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 ;
wire [14:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p ;
wire \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.rst ;
wire [3:0] op_0;
wire [15:0] op_1;
wire [1:0] op_12;
wire [1:0] op_14;
wire [1:0] op_15;
wire [1:0] op_16;
wire [31:0] op_17;
wire [7:0] op_18;
wire [2:0] op_19_V_fu_646_p2;
wire op_2;
wire [11:0] op_21_V_fu_423_p2;
wire [31:0] op_28_V_fu_566_p2;
wire [3:0] op_3;
wire [31:0] op_30_V_fu_633_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [3:0] op_4;
wire [7:0] op_5;
wire [7:0] op_6;
wire [10:0] op_7_V_fu_443_p3;
wire [3:0] op_9;
wire p_Result_2_fu_379_p3;
wire p_Result_3_fu_512_p3;
wire p_Result_4_fu_604_p3;
wire p_Result_s_fu_249_p3;
wire [21:0] p_Val2_4_fu_461_p2;
wire [16:0] ret_V_15_fu_233_p2;
wire [10:0] ret_V_16_fu_281_p3;
wire [15:0] ret_V_17_fu_363_p2;
wire [1:0] ret_V_18_fu_411_p3;
wire [13:0] ret_V_19_fu_492_p2;
wire [31:0] ret_V_21_fu_549_p2;
wire [31:0] ret_V_22_fu_558_p2;
wire [33:0] ret_V_23_fu_588_p2;
wire [31:0] ret_V_24_fu_626_p3;
wire [31:0] ret_V_25_fu_656_p2;
wire [10:0] ret_V_2_fu_267_p2;
wire [1:0] ret_V_4_cast_fu_369_p4;
wire [1:0] ret_V_5_fu_397_p2;
wire [10:0] ret_V_fu_239_p4;
wire [21:0] rhs_1_fu_454_p3;
wire [32:0] rhs_5_fu_576_p3;
wire select_ln1499_1_fu_333_p0;
wire [7:0] select_ln1499_1_fu_333_p3;
wire select_ln1499_fu_293_p0;
wire [3:0] select_ln1499_fu_293_p3;
wire [1:0] select_ln850_1_fu_403_p3;
wire [14:0] select_ln850_2_fu_530_p3;
wire [31:0] select_ln850_3_fu_619_p3;
wire [10:0] select_ln850_fu_273_p3;
wire [31:0] sext_ln1192_1_fu_554_p1;
wire [33:0] sext_ln1192_2_fu_584_p1;
wire [31:0] sext_ln1192_3_fu_652_p1;
wire [13:0] sext_ln1192_4_fu_488_p1;
wire [3:0] sext_ln1192_fu_477_p0;
wire [13:0] sext_ln1192_fu_477_p1;
wire [7:0] sext_ln1495_fu_323_p0;
wire [9:0] sext_ln1495_fu_323_p1;
wire [11:0] sext_ln20_fu_289_p1;
wire [2:0] sext_ln213_fu_642_p1;
wire [3:0] sext_ln69_1_fu_429_p1;
wire [31:0] sext_ln69_2_fu_563_p1;
wire [3:0] sext_ln69_3_fu_661_p1;
wire [11:0] sext_ln69_fu_419_p1;
wire [7:0] sext_ln703_1_fu_359_p0;
wire [15:0] sext_ln703_1_fu_359_p1;
wire [1:0] sext_ln703_2_fu_572_p0;
wire [33:0] sext_ln703_2_fu_572_p1;
wire [15:0] sext_ln703_fu_229_p0;
wire [16:0] sext_ln703_fu_229_p1;
wire [31:0] sext_ln831_fu_508_p1;
wire [3:0] shl_ln_fu_315_p1;
wire [9:0] shl_ln_fu_315_p3;
wire [3:0] signbit_fu_301_p1;
wire signbit_fu_301_p2;
wire [12:0] tmp_6_fu_498_p4;
wire [12:0] tmp_fu_481_p3;
wire [7:0] trunc_ln851_1_fu_387_p0;
wire [5:0] trunc_ln851_1_fu_387_p1;
wire [3:0] trunc_ln851_2_fu_520_p0;
wire trunc_ln851_2_fu_520_p1;
wire [1:0] trunc_ln851_3_fu_611_p0;
wire trunc_ln851_3_fu_611_p1;
wire [15:0] trunc_ln851_fu_257_p0;
wire [5:0] trunc_ln851_fu_257_p1;
wire [15:0] zext_ln1192_1_fu_355_p1;
wire [21:0] zext_ln1192_2_fu_450_p1;
wire [31:0] zext_ln1192_3_fu_546_p1;
wire [16:0] zext_ln1192_fu_225_p1;
wire [2:0] zext_ln213_fu_639_p1;
wire [31:0] zext_ln69_1_fu_665_p1;
wire [3:0] zext_ln69_fu_433_p1;


assign add_ln691_1_fu_614_p2 = ret_V_19_cast_reg_745 + 1'h1;
assign add_ln691_fu_524_p2[13:0] = $signed(ret_V_19_fu_492_p2[13:1]) + $signed(2'h1);
assign add_ln69_fu_437_p2 = $signed(ret_V_18_fu_411_p3) + $signed({ 1'h0, op_14 });
assign op_19_V_fu_646_p2 = $signed(op_15) + $signed({ 1'h0, icmp_ln1495_reg_700 });
assign op_21_V_fu_423_p2 = $signed(ret_V_16_fu_281_p3) + $signed(op_3);
assign op_28_V_fu_566_p2 = $signed(add_ln69_reg_715) + $signed(ret_V_22_fu_558_p2);
assign op_30_V_fu_633_p2 = ret_V_24_fu_626_p3 + op_17;
assign op_32 = ret_V_25_fu_656_p2 + { op_19_V_fu_646_p2[2], op_19_V_fu_646_p2 };
assign p_Val2_4_fu_461_p2 = { op_21_V_reg_710, 10'h000 } + { signbit_reg_685, 10'h000 };
assign ret_V_15_fu_233_p2 = $signed({ 1'h0, op_0, 6'h00 }) + $signed(op_1);
assign ret_V_17_fu_363_p2 = $signed({ 1'h0, op_5, 6'h00 }) + $signed(op_6);
assign ret_V_19_fu_492_p2 = $signed({ tmp_3_reg_720, 1'h0 }) + $signed(op_9);
assign ret_V_21_fu_549_p2 = $signed(grp_fu_676_p3) + $signed({ 1'h0, lhs_V_2_reg_705 });
assign ret_V_22_fu_558_p2 = $signed(ret_V_21_reg_730) + $signed(op_12);
assign ret_V_23_fu_588_p2 = $signed({ op_28_V_fu_566_p2, 1'h0 }) + $signed(op_16);
assign ret_V_25_fu_656_p2 = $signed(op_30_V_reg_752) + $signed(op_18);
assign ret_V_2_fu_267_p2 = ret_V_15_fu_233_p2[16:6] + 1'h1;
assign ret_V_5_fu_397_p2 = ret_V_17_fu_363_p2[7:6] + 1'h1;
assign _012_ = ap_CS_fsm[0] & _014_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign _014_ = ~ ap_start;
assign _015_ = ! op_6[5:0];
assign _016_ = ! op_1[5:0];
assign { \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.m_reg ) + $signed(\mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 );
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.m  = $signed(\mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.clk )
\mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.m_reg  <= _019_;
always @(posedge \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.clk )
\mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.a_reg  <= _017_;
always @(posedge \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.clk )
\mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.b_reg  <= _018_;
always @(posedge \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.clk )
\mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p_reg  <= _020_;
assign _020_ = \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.ce  ? { \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p_reg ;
assign _018_ = \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.ce  ? { \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1  } : \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.b_reg ;
assign _017_ = \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.ce  ? { 17'h00000, \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in0  } : \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.a_reg ;
assign _019_ = \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.ce  ? \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.m  : \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.m_reg ;
assign _021_ = $signed({ op_4, 6'h00 }) < $signed(op_6);
assign _022_ = select_ln1499_1_fu_333_p3 != op_6;
assign _023_ = select_ln1499_fu_293_p3 != op_4;
always @(posedge ap_clk)
tmp_3_reg_720 <= _010_;
always @(posedge ap_clk)
ret_V_21_reg_730 <= _007_;
always @(posedge ap_clk)
ret_V_23_reg_740 <= _008_;
always @(posedge ap_clk)
ret_V_19_cast_reg_745 <= _006_;
always @(posedge ap_clk)
op_30_V_reg_752 <= _005_;
always @(posedge ap_clk)
signbit_reg_685 <= _009_;
always @(posedge ap_clk)
icmp_ln1495_reg_700 <= _002_;
always @(posedge ap_clk)
lhs_V_2_reg_705 <= _003_;
always @(posedge ap_clk)
op_21_V_reg_710 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_715 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
function [6:0] _078_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_078_ = b[6:0];
7'b0000010:
_078_ = b[13:7];
7'b0000100:
_078_ = b[20:14];
7'b0001000:
_078_ = b[27:21];
7'b0010000:
_078_ = b[34:28];
7'b0100000:
_078_ = b[41:35];
7'b1000000:
_078_ = b[48:42];
7'b0000000:
_078_ = a;
default:
_078_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _078_(7'hxx, { 5'h00, _011_, 42'h02082082001 }, { _030_, _029_, _028_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 7'h40;
assign _025_ = ap_CS_fsm == 6'h20;
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign _030_ = ap_CS_fsm == 1'h1;
assign op_32_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[1] ? p_Val2_4_fu_461_p2[21:10] : tmp_3_reg_720;
assign _007_ = ap_CS_fsm[3] ? ret_V_21_fu_549_p2 : ret_V_21_reg_730;
assign _006_ = ap_CS_fsm[4] ? ret_V_23_fu_588_p2[32:1] : ret_V_19_cast_reg_745;
assign _008_ = ap_CS_fsm[4] ? ret_V_23_fu_588_p2 : ret_V_23_reg_740;
assign _005_ = ap_CS_fsm[5] ? op_30_V_fu_633_p2 : op_30_V_reg_752;
assign _000_ = ap_CS_fsm[0] ? add_ln69_fu_437_p2 : add_ln69_reg_715;
assign _004_ = ap_CS_fsm[0] ? op_21_V_fu_423_p2 : op_21_V_reg_710;
assign _003_ = ap_CS_fsm[0] ? lhs_V_2_fu_341_p2 : lhs_V_2_reg_705;
assign _002_ = ap_CS_fsm[0] ? icmp_ln1495_fu_327_p2 : icmp_ln1495_reg_700;
assign _009_ = ap_CS_fsm[0] ? signbit_fu_301_p2 : signbit_reg_685;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _011_ = _013_ ? 2'h2 : 2'h1;
assign grp_fu_676_p2 = ret_V_19_fu_492_p2[13] ? select_ln850_2_fu_530_p3 : { 3'h0, ret_V_19_fu_492_p2[12:1] };
assign icmp_ln1495_fu_327_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_391_p2 = _015_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_261_p2 = _016_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_341_p2 = _022_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_281_p3 = ret_V_15_fu_233_p2[16] ? select_ln850_fu_273_p3 : { 1'h0, ret_V_15_fu_233_p2[15:6] };
assign ret_V_18_fu_411_p3 = ret_V_17_fu_363_p2[15] ? select_ln850_1_fu_403_p3 : ret_V_17_fu_363_p2[7:6];
assign ret_V_24_fu_626_p3 = ret_V_23_reg_740[33] ? select_ln850_3_fu_619_p3 : ret_V_19_cast_reg_745;
assign select_ln1499_1_fu_333_p3 = op_2 ? 8'hc0 : 8'h00;
assign select_ln1499_fu_293_p3 = op_2 ? 4'hf : 4'h0;
assign select_ln850_1_fu_403_p3 = icmp_ln851_1_fu_391_p2 ? ret_V_17_fu_363_p2[7:6] : ret_V_5_fu_397_p2;
assign select_ln850_2_fu_530_p3 = op_9[0] ? { add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13:0] } : { 3'h7, ret_V_19_fu_492_p2[12:1] };
assign select_ln850_3_fu_619_p3 = op_16[0] ? add_ln691_1_fu_614_p2 : ret_V_19_cast_reg_745;
assign select_ln850_fu_273_p3 = icmp_ln851_fu_261_p2 ? { 1'h1, ret_V_15_fu_233_p2[15:6] } : ret_V_2_fu_267_p2;
assign signbit_fu_301_p2 = _023_ ? 1'h1 : 1'h0;
assign add_ln691_fu_524_p2[31:14] = { add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13], add_ln691_fu_524_p2[13] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign grp_fu_676_p0 = op_5;
assign grp_fu_676_p00 = { 4'h0, op_5 };
assign grp_fu_676_p20 = { 17'hxxxxx, grp_fu_676_p2 };
assign lhs_V_2_fu_341_p1 = op_6;
assign lhs_V_fu_347_p3 = { op_5, 6'h00 };
assign lhs_fu_217_p3 = { op_0, 6'h00 };
assign op_7_V_fu_443_p3 = { signbit_reg_685, 10'h000 };
assign p_Result_2_fu_379_p3 = ret_V_17_fu_363_p2[15];
assign p_Result_3_fu_512_p3 = ret_V_19_fu_492_p2[13];
assign p_Result_4_fu_604_p3 = ret_V_23_reg_740[33];
assign p_Result_s_fu_249_p3 = ret_V_15_fu_233_p2[16];
assign ret_V_4_cast_fu_369_p4 = ret_V_17_fu_363_p2[7:6];
assign ret_V_fu_239_p4 = ret_V_15_fu_233_p2[16:6];
assign rhs_1_fu_454_p3 = { op_21_V_reg_710, 10'h000 };
assign rhs_5_fu_576_p3 = { op_28_V_fu_566_p2, 1'h0 };
assign select_ln1499_1_fu_333_p0 = op_2;
assign select_ln1499_fu_293_p0 = op_2;
assign sext_ln1192_1_fu_554_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1192_2_fu_584_p1 = { op_28_V_fu_566_p2[31], op_28_V_fu_566_p2, 1'h0 };
assign sext_ln1192_3_fu_652_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln1192_4_fu_488_p1 = { tmp_3_reg_720[11], tmp_3_reg_720, 1'h0 };
assign sext_ln1192_fu_477_p0 = op_9;
assign sext_ln1192_fu_477_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln1495_fu_323_p0 = op_6;
assign sext_ln1495_fu_323_p1 = { op_6[7], op_6[7], op_6 };
assign sext_ln20_fu_289_p1 = { ret_V_16_fu_281_p3[10], ret_V_16_fu_281_p3 };
assign sext_ln213_fu_642_p1 = { op_15[1], op_15 };
assign sext_ln69_1_fu_429_p1 = { ret_V_18_fu_411_p3[1], ret_V_18_fu_411_p3[1], ret_V_18_fu_411_p3 };
assign sext_ln69_2_fu_563_p1 = { add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715[3], add_ln69_reg_715 };
assign sext_ln69_3_fu_661_p1 = { op_19_V_fu_646_p2[2], op_19_V_fu_646_p2 };
assign sext_ln69_fu_419_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln703_1_fu_359_p0 = op_6;
assign sext_ln703_1_fu_359_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln703_2_fu_572_p0 = op_16;
assign sext_ln703_2_fu_572_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln703_fu_229_p0 = op_1;
assign sext_ln703_fu_229_p1 = { op_1[15], op_1 };
assign sext_ln831_fu_508_p1 = { ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13], ret_V_19_fu_492_p2[13:1] };
assign shl_ln_fu_315_p1 = op_4;
assign shl_ln_fu_315_p3 = { op_4, 6'h00 };
assign signbit_fu_301_p1 = op_4;
assign tmp_6_fu_498_p4 = ret_V_19_fu_492_p2[13:1];
assign tmp_fu_481_p3 = { tmp_3_reg_720, 1'h0 };
assign trunc_ln851_1_fu_387_p0 = op_6;
assign trunc_ln851_1_fu_387_p1 = op_6[5:0];
assign trunc_ln851_2_fu_520_p0 = op_9;
assign trunc_ln851_2_fu_520_p1 = op_9[0];
assign trunc_ln851_3_fu_611_p0 = op_16;
assign trunc_ln851_3_fu_611_p1 = op_16[0];
assign trunc_ln851_fu_257_p0 = op_1;
assign trunc_ln851_fu_257_p1 = op_1[5:0];
assign zext_ln1192_1_fu_355_p1 = { 2'h0, op_5, 6'h00 };
assign zext_ln1192_2_fu_450_p1 = { 11'h000, signbit_reg_685, 10'h000 };
assign zext_ln1192_3_fu_546_p1 = { 31'h00000000, lhs_V_2_reg_705 };
assign zext_ln1192_fu_225_p1 = { 7'h00, op_0, 6'h00 };
assign zext_ln213_fu_639_p1 = { 2'h0, icmp_ln1495_reg_700 };
assign zext_ln69_1_fu_665_p1 = { 28'h0000000, op_19_V_fu_646_p2[2], op_19_V_fu_646_p2 };
assign zext_ln69_fu_433_p1 = { 2'h0, op_14 };
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.a  = { 17'h00000, \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in0  };
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.b  = { \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1 [3], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1  };
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.c  = { \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2 [14], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2  };
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.dout  = \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p_reg [31:0];
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47], \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.ce  = \mac_muladd_8ns_4s_15s_32_4_1_U1.ce ;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.clk  = \mac_muladd_8ns_4s_15s_32_4_1_U1.clk ;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.dout  = \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.dout ;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in0  = \mac_muladd_8ns_4s_15s_32_4_1_U1.din0 ;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in1  = \mac_muladd_8ns_4s_15s_32_4_1_U1.din1 ;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.in2  = \mac_muladd_8ns_4s_15s_32_4_1_U1.din2 ;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.top_mac_muladd_8ns_4s_15s_32_4_1_DSP48_0_U.rst  = \mac_muladd_8ns_4s_15s_32_4_1_U1.reset ;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.ce  = 1'h1;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.clk  = ap_clk;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.din0  = op_5;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.din1  = op_4;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.din2  = grp_fu_676_p2;
assign grp_fu_676_p3 = \mac_muladd_8ns_4s_15s_32_4_1_U1.dout ;
assign \mac_muladd_8ns_4s_15s_32_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_14, op_15, op_16, op_17, op_18, op_2, op_3, op_4, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [1:0] op_12;
input [1:0] op_14;
input [1:0] op_15;
input [1:0] op_16;
input [31:0] op_17;
input [7:0] op_18;
input op_2;
input [3:0] op_3;
input [3:0] op_4;
input [7:0] op_5;
input [7:0] op_6;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_32_A;
wire [31:0] op_32_B;
wire op_32_eq;
assign op_32_eq = op_32_A == op_32_B;
wire op_32_ap_vld_A;
wire op_32_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_32_ap_vld_A | op_32_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_32_eq);
assign unsafe_signal = op_32_ap_vld_A & op_32_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_32(op_32_A),
    .op_32_ap_vld(op_32_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
