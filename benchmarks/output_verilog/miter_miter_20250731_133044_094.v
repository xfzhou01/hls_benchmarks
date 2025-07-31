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
  op_4,
  op_5,
  op_6,
  op_8,
  op_9,
  op_10,
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
input [3:0] op_10;
input [7:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [1:0] op_5;
input [1:0] op_6;
input [7:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_860;
reg [31:0] add_ln691_2_reg_927;
reg [31:0] add_ln691_3_reg_969;
reg [10:0] add_ln691_reg_796;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln1495_1_reg_801;
reg icmp_ln1495_reg_828;
reg icmp_ln851_1_reg_855;
reg icmp_ln851_2_reg_922;
reg icmp_ln851_3_reg_964;
reg icmp_ln851_reg_760;
reg [5:0] \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.a_reg0 ;
reg [7:0] \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.b_reg0 ;
reg [13:0] \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.buff0 ;
reg [13:0] \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.buff1 ;
reg [7:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0 ;
reg [11:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1 ;
reg [7:0] op_19_V_reg_937;
reg [10:0] op_22_V_reg_811;
reg [31:0] op_24_V_reg_865;
reg [3:0] or_ln728_reg_806;
reg [6:0] p_Result_1_reg_947;
reg [11:0] r_V_reg_870;
reg r_reg_905;
reg [4:0] ret_V_13_reg_777;
reg [7:0] ret_V_14_reg_900;
reg [11:0] ret_V_15_reg_750;
reg [31:0] ret_V_18_cast_reg_915;
reg [31:0] ret_V_19_reg_890;
reg [31:0] ret_V_21_cast_reg_957;
reg [31:0] ret_V_22_reg_942;
reg [39:0] ret_V_23_reg_952;
reg [31:0] ret_V_8_cast_reg_848;
reg [2:0] ret_V_cast_reg_783;
reg [31:0] select_ln1192_reg_932;
reg [10:0] sext_ln850_reg_790;
reg [9:0] tmp_3_reg_755;
reg trunc_ln728_reg_875;
reg trunc_ln851_2_reg_816;
reg [6:0] trunc_ln851_3_reg_895;
reg [39:0] _141_;
reg [33:0] _145_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [10:0] _003_;
wire [12:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [7:0] _011_;
wire [10:0] _012_;
wire [31:0] _013_;
wire [3:0] _014_;
wire [6:0] _015_;
wire [11:0] _016_;
wire _017_;
wire [3:0] _018_;
wire [7:0] _019_;
wire [11:0] _020_;
wire [33:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [39:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire [39:0] _027_;
wire [31:0] _028_;
wire [2:0] _029_;
wire [31:0] _030_;
wire [10:0] _031_;
wire [9:0] _032_;
wire _033_;
wire _034_;
wire [6:0] _035_;
wire [1:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire [5:0] _044_;
wire [7:0] _045_;
wire [13:0] _046_;
wire [13:0] _047_;
wire [7:0] _048_;
wire [3:0] _049_;
wire [11:0] _050_;
wire [11:0] _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire [31:0] add_ln691_1_fu_442_p2;
wire [31:0] add_ln691_2_fu_633_p2;
wire [31:0] add_ln691_3_fu_725_p2;
wire [10:0] add_ln691_fu_274_p2;
wire and_ln408_fu_622_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
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
wire carry_fu_608_p3;
wire [11:0] grp_fu_385_p2;
wire [5:0] grp_fu_503_p0;
wire [13:0] grp_fu_503_p00;
wire [13:0] grp_fu_503_p2;
wire [1:0] icmp_ln1495_1_fu_295_p0;
wire [1:0] icmp_ln1495_1_fu_295_p1;
wire icmp_ln1495_1_fu_295_p2;
wire [7:0] icmp_ln1495_fu_372_p1;
wire icmp_ln1495_fu_372_p2;
wire icmp_ln851_1_fu_436_p2;
wire icmp_ln851_2_fu_602_p2;
wire icmp_ln851_3_fu_720_p2;
wire icmp_ln851_fu_237_p2;
wire [7:0] lhs_V_fu_542_p3;
wire [3:0] lhs_fu_243_p1;
wire [4:0] lhs_fu_243_p3;
wire \mul_6ns_8s_14_4_1_U2.ce ;
wire \mul_6ns_8s_14_4_1_U2.clk ;
wire [5:0] \mul_6ns_8s_14_4_1_U2.din0 ;
wire [7:0] \mul_6ns_8s_14_4_1_U2.din1 ;
wire [13:0] \mul_6ns_8s_14_4_1_U2.dout ;
wire \mul_6ns_8s_14_4_1_U2.reset ;
wire [5:0] \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.a ;
wire [7:0] \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.b ;
wire \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.ce ;
wire \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.clk ;
wire [13:0] \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.p ;
wire [13:0] \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.tmp_product ;
wire \mul_8s_4s_12_4_1_U1.ce ;
wire \mul_8s_4s_12_4_1_U1.clk ;
wire [7:0] \mul_8s_4s_12_4_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_4_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_4_1_U1.dout ;
wire \mul_8s_4s_12_4_1_U1.reset ;
wire [7:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire [3:0] op_10;
wire [5:0] op_11_V_fu_484_p3;
wire [7:0] op_13_V_fu_391_p3;
wire [12:0] op_16_V_fu_535_p3;
wire op_18_V_fu_627_p2;
wire [7:0] op_2;
wire [10:0] op_22_V_fu_355_p2;
wire [31:0] op_24_V_fu_469_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [3:0] op_4;
wire [1:0] op_5;
wire [1:0] op_6;
wire [7:0] op_8;
wire [1:0] op_9;
wire [3:0] or_ln728_fu_326_p2;
wire p_Result_3_fu_332_p3;
wire p_Result_4_fu_447_p3;
wire p_Result_5_fu_656_p3;
wire p_Result_6_fu_730_p3;
wire [7:0] p_Result_7_fu_615_p1;
wire p_Result_7_fu_615_p3;
wire [7:0] p_Result_8_fu_595_p3;
wire [4:0] p_Result_s_16_fu_429_p3;
wire p_Result_s_fu_280_p3;
wire r_fu_558_p2;
wire [4:0] ret_V_13_fu_255_p2;
wire [7:0] ret_V_14_fu_549_p1;
wire [7:0] ret_V_14_fu_549_p2;
wire [11:0] ret_V_15_fu_217_p2;
wire [10:0] ret_V_16_fu_344_p3;
wire [37:0] ret_V_17_fu_413_p2;
wire [37:0] ret_V_17_reg_843;
wire [31:0] ret_V_18_fu_459_p3;
wire [31:0] ret_V_19_fu_526_p2;
wire [40:0] ret_V_20_fu_579_p2;
wire [40:0] ret_V_20_reg_910;
wire [31:0] ret_V_21_fu_668_p3;
wire [31:0] ret_V_22_fu_675_p2;
wire [39:0] ret_V_23_fu_704_p2;
wire [2:0] ret_V_fu_290_p2;
wire [1:0] ret_fu_516_p2;
wire [39:0] rhs_4_fu_568_p3;
wire [38:0] rhs_8_fu_693_p3;
wire [9:0] rhs_fu_205_p3;
wire [31:0] select_ln1192_fu_638_p3;
wire [1:0] select_ln1345_fu_509_p3;
wire [10:0] select_ln850_1_fu_339_p3;
wire [31:0] select_ln850_2_fu_454_p3;
wire [31:0] select_ln850_3_fu_663_p3;
wire [31:0] select_ln850_4_fu_737_p3;
wire [2:0] select_ln850_5_fu_307_p3;
wire [2:0] select_ln850_fu_300_p3;
wire [37:0] sext_ln1192_1_fu_409_p1;
wire [40:0] sext_ln1192_2_fu_575_p1;
wire [39:0] sext_ln1192_3_fu_700_p1;
wire [3:0] sext_ln1192_fu_201_p0;
wire [11:0] sext_ln1192_fu_201_p1;
wire [1:0] sext_ln1195_fu_322_p0;
wire [3:0] sext_ln1195_fu_322_p1;
wire [10:0] sext_ln69_fu_351_p1;
wire [37:0] sext_ln703_1_fu_398_p1;
wire [40:0] sext_ln703_2_fu_564_p1;
wire [39:0] sext_ln703_3_fu_690_p1;
wire [1:0] sext_ln703_fu_251_p0;
wire [4:0] sext_ln703_fu_251_p1;
wire [10:0] sext_ln850_fu_271_p1;
wire [3:0] shl_ln1_fu_314_p3;
wire [1:0] shl_ln_fu_365_p1;
wire [7:0] shl_ln_fu_365_p3;
wire [3:0] signbit_fu_479_p1;
wire signbit_fu_479_p2;
wire [15:0] tmp_fu_402_p3;
wire [5:0] trunc_ln718_fu_554_p1;
wire trunc_ln728_fu_492_p1;
wire [3:0] trunc_ln851_1_fu_233_p0;
wire [1:0] trunc_ln851_1_fu_233_p1;
wire trunc_ln851_2_fu_361_p1;
wire [6:0] trunc_ln851_3_fu_531_p1;
wire trunc_ln851_fu_287_p1;
wire [31:0] zext_ln1192_1_fu_522_p1;
wire [11:0] zext_ln1192_fu_213_p1;
wire [31:0] zext_ln69_fu_466_p1;
wire [3:0] zext_ln870_fu_475_p1;


assign add_ln691_1_fu_442_p2 = ret_V_8_cast_reg_848 + 1'h1;
assign add_ln691_2_fu_633_p2 = ret_V_18_cast_reg_915 + 1'h1;
assign add_ln691_3_fu_725_p2 = ret_V_21_cast_reg_957 + 1'h1;
assign add_ln691_fu_274_p2 = $signed(tmp_3_reg_755) + $signed(2'h1);
assign op_22_V_fu_355_p2 = $signed(ret_V_16_fu_344_p3) + $signed(op_10);
assign op_24_V_fu_469_p2 = ret_V_18_fu_459_p3 + icmp_ln1495_1_reg_801;
assign ret_V_15_fu_217_p2 = $signed({ 1'h0, op_2, 2'h0 }) + $signed(op_4);
assign { ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[15:0] } = $signed({ op_22_V_reg_811, 5'h00 }) + $signed({ or_ln728_reg_806, 4'h0 });
assign ret_V_19_fu_526_p2 = op_24_V_reg_865 + ret_fu_516_p2;
assign ret_V_20_fu_579_p2 = $signed({ ret_V_19_reg_890, 8'h00 }) + $signed({ r_V_reg_870, 1'h0 });
assign ret_V_22_fu_675_p2 = ret_V_21_fu_668_p3 + select_ln1192_reg_932;
assign ret_V_23_fu_704_p2 = $signed({ ret_V_22_reg_942, 7'h00 }) + $signed(op_19_V_reg_937);
assign ret_V_fu_290_p2 = ret_V_cast_reg_783 + 1'h1;
assign _037_ = ap_CS_fsm[8] & icmp_ln851_2_reg_922;
assign _038_ = ap_CS_fsm[11] & icmp_ln851_3_reg_964;
assign _039_ = icmp_ln851_reg_760 & ap_CS_fsm[1];
assign _040_ = ap_CS_fsm[0] & _042_;
assign _041_ = ap_CS_fsm[0] & ap_start;
assign and_ln408_fu_622_p2 = r_reg_905 & op_8[6];
assign ret_V_13_fu_255_p2 = { op_5[1], op_5[1], op_5[1], op_5 } & { op_3, 1'h0 };
assign ret_fu_516_p2 = select_ln1345_fu_509_p3 & op_6;
assign _042_ = ~ ap_start;
assign _043_ = op_6 == op_3;
assign \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.tmp_product  = $signed({ 1'h0, \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.a_reg0  }) * $signed(\mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.clk )
\mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.a_reg0  <= _044_;
always @(posedge \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.clk )
\mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.b_reg0  <= _045_;
always @(posedge \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.clk )
\mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.buff0  <= _046_;
always @(posedge \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.clk )
\mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.buff1  <= _047_;
assign _047_ = \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.ce  ? \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.buff0  : \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.buff1 ;
assign _046_ = \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.ce  ? \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.tmp_product  : \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.buff0 ;
assign _045_ = \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.ce  ? \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.b  : \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.b_reg0 ;
assign _044_ = \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.ce  ? \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.a  : \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0  <= _048_;
always @(posedge \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0  <= _049_;
always @(posedge \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0  <= _050_;
always @(posedge \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1  <= _051_;
assign _051_ = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0  : \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1 ;
assign _050_ = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0 ;
assign _049_ = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b  : \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0 ;
assign _048_ = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a  : \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0 ;
assign _052_ = $signed(op_5) < $signed(op_9);
assign _053_ = $signed({ op_5, 6'h00 }) < $signed(op_8);
assign _054_ = | { trunc_ln851_3_reg_895, 1'h0 };
assign _055_ = | p_Result_1_reg_947;
assign _056_ = | op_4[1:0];
assign _057_ = | ret_V_14_fu_549_p2[5:0];
assign or_ln728_fu_326_p2 = { select_ln850_5_fu_307_p3, 1'h0 } | { op_9[1], op_9[1], op_9 };
assign ret_V_14_fu_549_p2 = op_8 | { trunc_ln728_reg_875, 7'h00 };
always @(posedge ap_clk)
ret_V_13_reg_777[0] <= 1'h0;
always @(posedge ap_clk)
select_ln1192_reg_932 <= _030_;
always @(posedge ap_clk)
ret_V_13_reg_777[4:1] <= _018_;
always @(posedge ap_clk)
ret_V_cast_reg_783 <= _029_;
always @(posedge ap_clk)
sext_ln850_reg_790 <= _031_;
always @(posedge ap_clk)
r_V_reg_870 <= _016_;
always @(posedge ap_clk)
trunc_ln728_reg_875 <= _033_;
always @(posedge ap_clk)
ret_V_19_reg_890 <= _023_;
always @(posedge ap_clk)
trunc_ln851_3_reg_895 <= _035_;
always @(posedge ap_clk)
op_24_V_reg_865 <= _013_;
always @(posedge ap_clk)
op_19_V_reg_937 <= _011_;
always @(posedge ap_clk)
ret_V_22_reg_942 <= _026_;
always @(posedge ap_clk)
p_Result_1_reg_947 <= _015_;
always @(posedge ap_clk)
ret_V_15_reg_750 <= _020_;
always @(posedge ap_clk)
tmp_3_reg_755 <= _032_;
always @(posedge ap_clk)
icmp_ln851_reg_760 <= _010_;
always @(posedge ap_clk)
ret_V_23_reg_952 <= _027_;
always @(posedge ap_clk)
ret_V_21_cast_reg_957 <= _025_;
always @(posedge ap_clk)
icmp_ln851_3_reg_964 <= _009_;
always @(posedge ap_clk)
ret_V_14_reg_900 <= _019_;
always @(posedge ap_clk)
r_reg_905 <= _017_;
always @(posedge ap_clk)
_141_ <= _024_;
assign ret_V_20_reg_910[40:1] = _141_;
always @(posedge ap_clk)
ret_V_18_cast_reg_915 <= _022_;
always @(posedge ap_clk)
icmp_ln851_2_reg_922 <= _008_;
always @(posedge ap_clk)
icmp_ln1495_reg_828 <= _006_;
always @(posedge ap_clk)
_145_ <= _021_;
assign ret_V_17_reg_843[37:4] = _145_;
always @(posedge ap_clk)
ret_V_8_cast_reg_848 <= _028_;
always @(posedge ap_clk)
icmp_ln1495_1_reg_801 <= _005_;
always @(posedge ap_clk)
or_ln728_reg_806 <= _014_;
always @(posedge ap_clk)
op_22_V_reg_811 <= _012_;
always @(posedge ap_clk)
trunc_ln851_2_reg_816 <= _034_;
always @(posedge ap_clk)
add_ln691_reg_796 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_969 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_927 <= _001_;
always @(posedge ap_clk)
icmp_ln851_1_reg_855 <= _007_;
always @(posedge ap_clk)
add_ln691_1_reg_860 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _036_ = _041_ ? 2'h2 : 2'h1;
assign _058_ = ap_CS_fsm == 1'h1;
function [12:0] _159_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_159_ = b[12:0];
13'b0000000000010:
_159_ = b[25:13];
13'b0000000000100:
_159_ = b[38:26];
13'b0000000001000:
_159_ = b[51:39];
13'b0000000010000:
_159_ = b[64:52];
13'b0000000100000:
_159_ = b[77:65];
13'b0000001000000:
_159_ = b[90:78];
13'b0000010000000:
_159_ = b[103:91];
13'b0000100000000:
_159_ = b[116:104];
13'b0001000000000:
_159_ = b[129:117];
13'b0010000000000:
_159_ = b[142:130];
13'b0100000000000:
_159_ = b[155:143];
13'b1000000000000:
_159_ = b[168:156];
13'b0000000000000:
_159_ = a;
default:
_159_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _159_(13'hxxxx, { 11'h000, _036_, 156'h002002002002002002002002002002002000001 }, { _058_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_ });
assign _059_ = ap_CS_fsm == 13'h1000;
assign _060_ = ap_CS_fsm == 12'h800;
assign _061_ = ap_CS_fsm == 11'h400;
assign _062_ = ap_CS_fsm == 10'h200;
assign _063_ = ap_CS_fsm == 9'h100;
assign _064_ = ap_CS_fsm == 8'h80;
assign _065_ = ap_CS_fsm == 7'h40;
assign _066_ = ap_CS_fsm == 6'h20;
assign _067_ = ap_CS_fsm == 5'h10;
assign _068_ = ap_CS_fsm == 4'h8;
assign _069_ = ap_CS_fsm == 3'h4;
assign _070_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _030_ = ap_CS_fsm[8] ? select_ln1192_fu_638_p3 : select_ln1192_reg_932;
assign _031_ = ap_CS_fsm[1] ? { tmp_3_reg_755[9], tmp_3_reg_755 } : sext_ln850_reg_790;
assign _029_ = ap_CS_fsm[1] ? ret_V_13_fu_255_p2[3:1] : ret_V_cast_reg_783;
assign _018_ = ap_CS_fsm[1] ? ret_V_13_fu_255_p2[4:1] : ret_V_13_reg_777[4:1];
assign _035_ = ap_CS_fsm[6] ? grp_fu_385_p2[6:0] : trunc_ln851_3_reg_895;
assign _023_ = ap_CS_fsm[6] ? ret_V_19_fu_526_p2 : ret_V_19_reg_890;
assign _033_ = ap_CS_fsm[6] ? op_6[0] : trunc_ln728_reg_875;
assign _016_ = ap_CS_fsm[6] ? grp_fu_385_p2 : r_V_reg_870;
assign _013_ = ap_CS_fsm[5] ? op_24_V_fu_469_p2 : op_24_V_reg_865;
assign _015_ = ap_CS_fsm[9] ? grp_fu_503_p2[11:5] : p_Result_1_reg_947;
assign _026_ = ap_CS_fsm[9] ? ret_V_22_fu_675_p2 : ret_V_22_reg_942;
assign _011_ = ap_CS_fsm[9] ? grp_fu_503_p2[12:5] : op_19_V_reg_937;
assign _010_ = ap_CS_fsm[0] ? icmp_ln851_fu_237_p2 : icmp_ln851_reg_760;
assign _032_ = ap_CS_fsm[0] ? ret_V_15_fu_217_p2[11:2] : tmp_3_reg_755;
assign _020_ = ap_CS_fsm[0] ? ret_V_15_fu_217_p2 : ret_V_15_reg_750;
assign _009_ = ap_CS_fsm[10] ? icmp_ln851_3_fu_720_p2 : icmp_ln851_3_reg_964;
assign _025_ = ap_CS_fsm[10] ? ret_V_23_fu_704_p2[38:7] : ret_V_21_cast_reg_957;
assign _027_ = ap_CS_fsm[10] ? ret_V_23_fu_704_p2 : ret_V_23_reg_952;
assign _008_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_602_p2 : icmp_ln851_2_reg_922;
assign _022_ = ap_CS_fsm[7] ? ret_V_20_fu_579_p2[39:8] : ret_V_18_cast_reg_915;
assign _024_ = ap_CS_fsm[7] ? ret_V_20_fu_579_p2[40:1] : ret_V_20_reg_910[40:1];
assign _017_ = ap_CS_fsm[7] ? r_fu_558_p2 : r_reg_905;
assign _019_ = ap_CS_fsm[7] ? ret_V_14_fu_549_p2 : ret_V_14_reg_900;
assign _028_ = ap_CS_fsm[3] ? { ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[15:5] } : ret_V_8_cast_reg_848;
assign _021_ = ap_CS_fsm[3] ? { ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[15:4] } : ret_V_17_reg_843[37:4];
assign _006_ = ap_CS_fsm[3] ? icmp_ln1495_fu_372_p2 : icmp_ln1495_reg_828;
assign _034_ = ap_CS_fsm[2] ? or_ln728_fu_326_p2[0] : trunc_ln851_2_reg_816;
assign _012_ = ap_CS_fsm[2] ? op_22_V_fu_355_p2 : op_22_V_reg_811;
assign _014_ = ap_CS_fsm[2] ? or_ln728_fu_326_p2 : or_ln728_reg_806;
assign _005_ = ap_CS_fsm[2] ? icmp_ln1495_1_fu_295_p2 : icmp_ln1495_1_reg_801;
assign _003_ = _039_ ? add_ln691_fu_274_p2 : add_ln691_reg_796;
assign _002_ = _038_ ? add_ln691_3_fu_725_p2 : add_ln691_3_reg_969;
assign _001_ = _037_ ? add_ln691_2_fu_633_p2 : add_ln691_2_reg_927;
assign _000_ = ap_CS_fsm[4] ? add_ln691_1_fu_442_p2 : add_ln691_1_reg_860;
assign _007_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_436_p2 : icmp_ln851_1_reg_855;
assign _004_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign icmp_ln1495_1_fu_295_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln1495_fu_372_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_436_p2 = trunc_ln851_2_reg_816 ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_602_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_720_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_237_p2 = _056_ ? 1'h1 : 1'h0;
assign op_29 = ret_V_23_reg_952[39] ? select_ln850_4_fu_737_p3 : ret_V_21_cast_reg_957;
assign r_fu_558_p2 = _057_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_344_p3 = ret_V_15_reg_750[11] ? select_ln850_1_fu_339_p3 : sext_ln850_reg_790;
assign ret_V_18_fu_459_p3 = ret_V_17_reg_843[37] ? select_ln850_2_fu_454_p3 : ret_V_8_cast_reg_848;
assign ret_V_21_fu_668_p3 = ret_V_20_reg_910[40] ? select_ln850_3_fu_663_p3 : ret_V_18_cast_reg_915;
assign select_ln1192_fu_638_p3 = op_18_V_fu_627_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1345_fu_509_p3 = icmp_ln1495_reg_828 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_339_p3 = icmp_ln851_reg_760 ? add_ln691_reg_796 : sext_ln850_reg_790;
assign select_ln850_2_fu_454_p3 = icmp_ln851_1_reg_855 ? add_ln691_1_reg_860 : ret_V_8_cast_reg_848;
assign select_ln850_3_fu_663_p3 = icmp_ln851_2_reg_922 ? add_ln691_2_reg_927 : ret_V_18_cast_reg_915;
assign select_ln850_4_fu_737_p3 = icmp_ln851_3_reg_964 ? add_ln691_3_reg_969 : ret_V_21_cast_reg_957;
assign select_ln850_5_fu_307_p3 = ret_V_13_reg_777[4] ? select_ln850_fu_300_p3 : ret_V_cast_reg_783;
assign select_ln850_fu_300_p3 = ret_V_13_reg_777[0] ? ret_V_fu_290_p2 : ret_V_cast_reg_783;
assign signbit_fu_479_p2 = _043_ ? 1'h1 : 1'h0;
assign op_18_V_fu_627_p2 = ret_V_14_reg_900[7] ^ and_ln408_fu_622_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
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
assign carry_fu_608_p3 = ret_V_14_reg_900[7];
assign grp_fu_503_p0 = { signbit_fu_479_p2, 5'h00 };
assign grp_fu_503_p00 = { 8'h00, signbit_fu_479_p2, 5'h00 };
assign icmp_ln1495_1_fu_295_p0 = op_5;
assign icmp_ln1495_1_fu_295_p1 = op_9;
assign icmp_ln1495_fu_372_p1 = op_8;
assign lhs_V_fu_542_p3 = { trunc_ln728_reg_875, 7'h00 };
assign lhs_fu_243_p1 = op_3;
assign lhs_fu_243_p3 = { op_3, 1'h0 };
assign op_11_V_fu_484_p3 = { signbit_fu_479_p2, 5'h00 };
assign op_13_V_fu_391_p3 = { or_ln728_reg_806, 4'h0 };
assign op_16_V_fu_535_p3 = { r_V_reg_870, 1'h0 };
assign p_Result_3_fu_332_p3 = ret_V_15_reg_750[11];
assign p_Result_4_fu_447_p3 = ret_V_17_reg_843[37];
assign p_Result_5_fu_656_p3 = ret_V_20_reg_910[40];
assign p_Result_6_fu_730_p3 = ret_V_23_reg_952[39];
assign p_Result_7_fu_615_p1 = op_8;
assign p_Result_7_fu_615_p3 = op_8[6];
assign p_Result_8_fu_595_p3 = { trunc_ln851_3_reg_895, 1'h0 };
assign p_Result_s_16_fu_429_p3 = { trunc_ln851_2_reg_816, 4'h0 };
assign p_Result_s_fu_280_p3 = ret_V_13_reg_777[4];
assign ret_V_14_fu_549_p1 = op_8;
assign ret_V_17_fu_413_p2[36:16] = { ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37], ret_V_17_fu_413_p2[37] };
assign rhs_4_fu_568_p3 = { ret_V_19_reg_890, 8'h00 };
assign rhs_8_fu_693_p3 = { ret_V_22_reg_942, 7'h00 };
assign rhs_fu_205_p3 = { op_2, 2'h0 };
assign sext_ln1192_1_fu_409_p1 = { op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811, 5'h00 };
assign sext_ln1192_2_fu_575_p1 = { ret_V_19_reg_890[31], ret_V_19_reg_890, 8'h00 };
assign sext_ln1192_3_fu_700_p1 = { ret_V_22_reg_942[31], ret_V_22_reg_942, 7'h00 };
assign sext_ln1192_fu_201_p0 = op_4;
assign sext_ln1192_fu_201_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln1195_fu_322_p0 = op_9;
assign sext_ln1195_fu_322_p1 = { op_9[1], op_9[1], op_9 };
assign sext_ln69_fu_351_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln703_1_fu_398_p1 = { or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806, 4'h0 };
assign sext_ln703_2_fu_564_p1 = { r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870[11], r_V_reg_870, 1'h0 };
assign sext_ln703_3_fu_690_p1 = { op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937[7], op_19_V_reg_937 };
assign sext_ln703_fu_251_p0 = op_5;
assign sext_ln703_fu_251_p1 = { op_5[1], op_5[1], op_5[1], op_5 };
assign sext_ln850_fu_271_p1 = { tmp_3_reg_755[9], tmp_3_reg_755 };
assign shl_ln1_fu_314_p3 = { select_ln850_5_fu_307_p3, 1'h0 };
assign shl_ln_fu_365_p1 = op_5;
assign shl_ln_fu_365_p3 = { op_5, 6'h00 };
assign signbit_fu_479_p1 = op_3;
assign tmp_fu_402_p3 = { op_22_V_reg_811, 5'h00 };
assign trunc_ln718_fu_554_p1 = ret_V_14_fu_549_p2[5:0];
assign trunc_ln728_fu_492_p1 = op_6[0];
assign trunc_ln851_1_fu_233_p0 = op_4;
assign trunc_ln851_1_fu_233_p1 = op_4[1:0];
assign trunc_ln851_2_fu_361_p1 = or_ln728_fu_326_p2[0];
assign trunc_ln851_3_fu_531_p1 = grp_fu_385_p2[6:0];
assign trunc_ln851_fu_287_p1 = ret_V_13_reg_777[0];
assign zext_ln1192_1_fu_522_p1 = { 30'h00000000, ret_fu_516_p2 };
assign zext_ln1192_fu_213_p1 = { 2'h0, op_2, 2'h0 };
assign zext_ln69_fu_466_p1 = { 31'h00000000, icmp_ln1495_1_reg_801 };
assign zext_ln870_fu_475_p1 = { 2'h0, op_6 };
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.p  = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a  = \mul_8s_4s_12_4_1_U1.din0 ;
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b  = \mul_8s_4s_12_4_1_U1.din1 ;
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  = \mul_8s_4s_12_4_1_U1.ce ;
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk  = \mul_8s_4s_12_4_1_U1.clk ;
assign \mul_8s_4s_12_4_1_U1.dout  = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_4s_12_4_1_U1.ce  = 1'h1;
assign \mul_8s_4s_12_4_1_U1.clk  = ap_clk;
assign \mul_8s_4s_12_4_1_U1.din0  = op_8;
assign \mul_8s_4s_12_4_1_U1.din1  = op_3;
assign grp_fu_385_p2 = \mul_8s_4s_12_4_1_U1.dout ;
assign \mul_8s_4s_12_4_1_U1.reset  = ap_rst;
assign \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.p  = \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.buff1 ;
assign \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.a  = \mul_6ns_8s_14_4_1_U2.din0 ;
assign \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.b  = \mul_6ns_8s_14_4_1_U2.din1 ;
assign \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.ce  = \mul_6ns_8s_14_4_1_U2.ce ;
assign \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.clk  = \mul_6ns_8s_14_4_1_U2.clk ;
assign \mul_6ns_8s_14_4_1_U2.dout  = \mul_6ns_8s_14_4_1_U2.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.p ;
assign \mul_6ns_8s_14_4_1_U2.ce  = 1'h1;
assign \mul_6ns_8s_14_4_1_U2.clk  = ap_clk;
assign \mul_6ns_8s_14_4_1_U2.din0  = { signbit_fu_479_p2, 5'h00 };
assign \mul_6ns_8s_14_4_1_U2.din1  = op_8;
assign grp_fu_503_p2 = \mul_6ns_8s_14_4_1_U2.dout ;
assign \mul_6ns_8s_14_4_1_U2.reset  = ap_rst;
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
  op_4,
  op_5,
  op_6,
  op_8,
  op_9,
  op_10,
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
input [3:0] op_10;
input [7:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [1:0] op_5;
input [1:0] op_6;
input [7:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.ain_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.bin_s1 ;
reg \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.carry_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.sum_s1 ;
reg [20:0] \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.ain_s1 ;
reg [20:0] \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.bin_s1 ;
reg \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.carry_s1 ;
reg [19:0] \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_833;
reg [31:0] add_ln691_2_reg_962;
reg [31:0] add_ln691_3_reg_1019;
reg [10:0] add_ln691_reg_796;
reg [22:0] ap_CS_fsm = 23'h000001;
reg icmp_ln1495_1_reg_801;
reg icmp_ln1495_reg_850;
reg icmp_ln851_2_reg_920;
reg icmp_ln851_3_reg_1002;
reg icmp_ln851_reg_780;
reg [5:0] \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.a_reg0 ;
reg [7:0] \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.b_reg0 ;
reg [13:0] \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.buff0 ;
reg [13:0] \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.buff1 ;
reg [7:0] \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0 ;
reg [11:0] \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1 ;
reg [7:0] op_19_V_reg_977;
reg [10:0] op_22_V_reg_811;
reg [31:0] op_24_V_reg_885;
reg [3:0] or_ln728_reg_806;
reg [6:0] p_Result_1_reg_987;
reg [11:0] r_V_reg_895;
reg r_reg_947;
reg [4:0] ret_V_13_reg_757;
reg [7:0] ret_V_14_reg_937;
reg [11:0] ret_V_15_reg_770;
reg [37:0] ret_V_17_reg_821;
reg [31:0] ret_V_18_cast_reg_930;
reg [31:0] ret_V_18_reg_838;
reg [31:0] ret_V_19_reg_900;
reg [40:0] ret_V_20_reg_925;
reg [31:0] ret_V_21_cast_reg_1012;
reg [31:0] ret_V_21_reg_967;
reg [31:0] ret_V_22_reg_982;
reg [39:0] ret_V_23_reg_1007;
reg [31:0] ret_V_8_cast_reg_826;
reg [2:0] ret_V_cast_reg_763;
reg [2:0] ret_V_reg_785;
reg [1:0] ret_reg_880;
reg [31:0] select_ln1192_reg_972;
reg [10:0] sext_ln850_reg_790;
reg signbit_reg_870;
reg [9:0] tmp_3_reg_775;
reg [5:0] trunc_ln718_reg_942;
reg trunc_ln728_reg_875;
reg trunc_ln851_2_reg_816;
reg [6:0] trunc_ln851_3_reg_905;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [10:0] _003_;
wire [22:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [7:0] _010_;
wire [10:0] _011_;
wire [31:0] _012_;
wire [3:0] _013_;
wire [6:0] _014_;
wire [11:0] _015_;
wire _016_;
wire [3:0] _017_;
wire [7:0] _018_;
wire [11:0] _019_;
wire [37:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [40:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [39:0] _028_;
wire [31:0] _029_;
wire [2:0] _030_;
wire [2:0] _031_;
wire [1:0] _032_;
wire [31:0] _033_;
wire [10:0] _034_;
wire _035_;
wire [9:0] _036_;
wire [5:0] _037_;
wire _038_;
wire _039_;
wire [6:0] _040_;
wire [1:0] _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire [15:0] _049_;
wire [15:0] _050_;
wire _051_;
wire [15:0] _052_;
wire [16:0] _053_;
wire [16:0] _054_;
wire [15:0] _055_;
wire [15:0] _056_;
wire _057_;
wire [15:0] _058_;
wire [16:0] _059_;
wire [16:0] _060_;
wire [15:0] _061_;
wire [15:0] _062_;
wire _063_;
wire [15:0] _064_;
wire [16:0] _065_;
wire [16:0] _066_;
wire [15:0] _067_;
wire [15:0] _068_;
wire _069_;
wire [15:0] _070_;
wire [16:0] _071_;
wire [16:0] _072_;
wire [15:0] _073_;
wire [15:0] _074_;
wire _075_;
wire [15:0] _076_;
wire [16:0] _077_;
wire [16:0] _078_;
wire [15:0] _079_;
wire [15:0] _080_;
wire _081_;
wire [15:0] _082_;
wire [16:0] _083_;
wire [16:0] _084_;
wire [19:0] _085_;
wire [19:0] _086_;
wire _087_;
wire [19:0] _088_;
wire [20:0] _089_;
wire [20:0] _090_;
wire [20:0] _091_;
wire [20:0] _092_;
wire _093_;
wire [19:0] _094_;
wire [20:0] _095_;
wire [21:0] _096_;
wire [5:0] _097_;
wire [7:0] _098_;
wire [13:0] _099_;
wire [13:0] _100_;
wire [7:0] _101_;
wire [3:0] _102_;
wire [11:0] _103_;
wire [11:0] _104_;
wire _105_;
wire _106_;
wire _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
wire _121_;
wire _122_;
wire _123_;
wire _124_;
wire _125_;
wire _126_;
wire _127_;
wire _128_;
wire _129_;
wire _130_;
wire _131_;
wire _132_;
wire _133_;
wire [10:0] \add_11ns_11s_11_1_1_U4.din0 ;
wire [10:0] \add_11ns_11s_11_1_1_U4.din1 ;
wire [10:0] \add_11ns_11s_11_1_1_U4.dout ;
wire [10:0] \add_11ns_11s_11_1_1_U4.top_add_11ns_11s_11_1_1_Adder_3_U.a ;
wire [10:0] \add_11ns_11s_11_1_1_U4.top_add_11ns_11s_11_1_1_Adder_3_U.b ;
wire [10:0] \add_11ns_11s_11_1_1_U4.top_add_11ns_11s_11_1_1_Adder_3_U.s ;
wire [10:0] \add_11s_11ns_11_1_1_U3.din0 ;
wire [10:0] \add_11s_11ns_11_1_1_U3.din1 ;
wire [10:0] \add_11s_11ns_11_1_1_U3.dout ;
wire [10:0] \add_11s_11ns_11_1_1_U3.top_add_11s_11ns_11_1_1_Adder_2_U.a ;
wire [10:0] \add_11s_11ns_11_1_1_U3.top_add_11s_11ns_11_1_1_Adder_2_U.b ;
wire [10:0] \add_11s_11ns_11_1_1_U3.top_add_11s_11ns_11_1_1_Adder_2_U.s ;
wire [11:0] \add_12ns_12s_12_1_1_U1.din0 ;
wire [11:0] \add_12ns_12s_12_1_1_U1.din1 ;
wire [11:0] \add_12ns_12s_12_1_1_U1.dout ;
wire [11:0] \add_12ns_12s_12_1_1_U1.top_add_12ns_12s_12_1_1_Adder_0_U.a ;
wire [11:0] \add_12ns_12s_12_1_1_U1.top_add_12ns_12s_12_1_1_Adder_0_U.b ;
wire [11:0] \add_12ns_12s_12_1_1_U1.top_add_12ns_12s_12_1_1_Adder_0_U.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire [37:0] \add_38s_38s_38_1_1_U5.din0 ;
wire [37:0] \add_38s_38s_38_1_1_U5.din1 ;
wire [37:0] \add_38s_38s_38_1_1_U5.dout ;
wire [37:0] \add_38s_38s_38_1_1_U5.top_add_38s_38s_38_1_1_Adder_4_U.a ;
wire [37:0] \add_38s_38s_38_1_1_U5.top_add_38s_38s_38_1_1_Adder_4_U.b ;
wire [37:0] \add_38s_38s_38_1_1_U5.top_add_38s_38s_38_1_1_Adder_4_U.s ;
wire [2:0] \add_3ns_3ns_3_1_1_U2.din0 ;
wire [2:0] \add_3ns_3ns_3_1_1_U2.din1 ;
wire [2:0] \add_3ns_3ns_3_1_1_U2.dout ;
wire [2:0] \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.a ;
wire [2:0] \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.b ;
wire [2:0] \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.s ;
wire \add_40s_40s_40_2_1_U14.ce ;
wire \add_40s_40s_40_2_1_U14.clk ;
wire [39:0] \add_40s_40s_40_2_1_U14.din0 ;
wire [39:0] \add_40s_40s_40_2_1_U14.din1 ;
wire [39:0] \add_40s_40s_40_2_1_U14.dout ;
wire \add_40s_40s_40_2_1_U14.reset ;
wire [39:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.a ;
wire [39:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.ain_s0 ;
wire [39:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.b ;
wire [39:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.bin_s0 ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.ce ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.clk ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.facout_s1 ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.facout_s2 ;
wire [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.fas_s1 ;
wire [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.fas_s2 ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.reset ;
wire [39:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.s ;
wire [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u1.a ;
wire [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u1.b ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u1.cin ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u1.cout ;
wire [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u1.s ;
wire [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u2.a ;
wire [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u2.b ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u2.cin ;
wire \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u2.cout ;
wire [19:0] \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u2.s ;
wire \add_41s_41s_41_2_1_U10.ce ;
wire \add_41s_41s_41_2_1_U10.clk ;
wire [40:0] \add_41s_41s_41_2_1_U10.din0 ;
wire [40:0] \add_41s_41s_41_2_1_U10.din1 ;
wire [40:0] \add_41s_41s_41_2_1_U10.dout ;
wire \add_41s_41s_41_2_1_U10.reset ;
wire [40:0] \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.a ;
wire [40:0] \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.ain_s0 ;
wire [40:0] \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.b ;
wire [40:0] \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.bin_s0 ;
wire \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.ce ;
wire \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.clk ;
wire \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.facout_s1 ;
wire \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.facout_s2 ;
wire [19:0] \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.fas_s1 ;
wire [20:0] \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.fas_s2 ;
wire \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.reset ;
wire [40:0] \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.s ;
wire [19:0] \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u1.a ;
wire [19:0] \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u1.b ;
wire \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u1.cin ;
wire \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u1.cout ;
wire [19:0] \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u1.s ;
wire [20:0] \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u2.a ;
wire [20:0] \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u2.b ;
wire \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u2.cin ;
wire \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u2.cout ;
wire [20:0] \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u2.s ;
wire [10:0] add_ln691_fu_279_p0;
wire [10:0] add_ln691_fu_279_p2;
wire and_ln408_fu_623_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [22:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_fu_609_p3;
wire [31:0] grp_fu_402_p2;
wire [11:0] grp_fu_460_p2;
wire [31:0] grp_fu_469_p1;
wire [31:0] grp_fu_469_p2;
wire [31:0] grp_fu_503_p1;
wire [31:0] grp_fu_503_p2;
wire [40:0] grp_fu_534_p0;
wire [40:0] grp_fu_534_p1;
wire [40:0] grp_fu_534_p2;
wire [31:0] grp_fu_579_p2;
wire [5:0] grp_fu_603_p0;
wire [13:0] grp_fu_603_p00;
wire [13:0] grp_fu_603_p2;
wire [31:0] grp_fu_661_p2;
wire [39:0] grp_fu_699_p0;
wire [39:0] grp_fu_699_p1;
wire [39:0] grp_fu_699_p2;
wire [31:0] grp_fu_720_p2;
wire [1:0] icmp_ln1495_1_fu_295_p0;
wire [1:0] icmp_ln1495_1_fu_295_p1;
wire icmp_ln1495_1_fu_295_p2;
wire [7:0] icmp_ln1495_fu_447_p1;
wire icmp_ln1495_fu_447_p2;
wire icmp_ln851_1_fu_421_p2;
wire icmp_ln851_2_fu_547_p2;
wire icmp_ln851_3_fu_705_p2;
wire icmp_ln851_fu_265_p2;
wire [7:0] lhs_V_fu_563_p3;
wire [3:0] lhs_fu_201_p1;
wire [4:0] lhs_fu_201_p3;
wire \mul_6ns_8s_14_4_1_U12.ce ;
wire \mul_6ns_8s_14_4_1_U12.clk ;
wire [5:0] \mul_6ns_8s_14_4_1_U12.din0 ;
wire [7:0] \mul_6ns_8s_14_4_1_U12.din1 ;
wire [13:0] \mul_6ns_8s_14_4_1_U12.dout ;
wire \mul_6ns_8s_14_4_1_U12.reset ;
wire [5:0] \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.a ;
wire [7:0] \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.b ;
wire \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.ce ;
wire \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.clk ;
wire [13:0] \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.p ;
wire [13:0] \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.tmp_product ;
wire \mul_8s_4s_12_4_1_U7.ce ;
wire \mul_8s_4s_12_4_1_U7.clk ;
wire [7:0] \mul_8s_4s_12_4_1_U7.din0 ;
wire [3:0] \mul_8s_4s_12_4_1_U7.din1 ;
wire [11:0] \mul_8s_4s_12_4_1_U7.dout ;
wire \mul_8s_4s_12_4_1_U7.reset ;
wire [7:0] \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire [3:0] op_10;
wire [5:0] op_11_V_fu_584_p3;
wire [7:0] op_13_V_fu_364_p3;
wire [12:0] op_16_V_fu_512_p3;
wire op_18_V_fu_628_p2;
wire [7:0] op_2;
wire [10:0] op_22_V_fu_354_p0;
wire [10:0] op_22_V_fu_354_p1;
wire [10:0] op_22_V_fu_354_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [3:0] op_4;
wire [1:0] op_5;
wire [1:0] op_6;
wire [7:0] op_8;
wire [1:0] op_9;
wire [3:0] or_ln728_fu_325_p2;
wire p_Result_3_fu_331_p3;
wire p_Result_4_fu_407_p3;
wire p_Result_5_fu_634_p3;
wire p_Result_6_fu_725_p3;
wire [7:0] p_Result_7_fu_616_p1;
wire p_Result_7_fu_616_p3;
wire [7:0] p_Result_8_fu_540_p3;
wire [4:0] p_Result_s_16_fu_414_p3;
wire p_Result_s_fu_285_p3;
wire r_fu_591_p2;
wire [4:0] ret_V_13_fu_213_p2;
wire [7:0] ret_V_14_fu_570_p1;
wire [7:0] ret_V_14_fu_570_p2;
wire [11:0] ret_V_15_fu_245_p0;
wire [11:0] ret_V_15_fu_245_p1;
wire [11:0] ret_V_15_fu_245_p2;
wire [37:0] ret_V_17_fu_386_p0;
wire [37:0] ret_V_17_fu_386_p1;
wire [37:0] ret_V_17_fu_386_p2;
wire [31:0] ret_V_18_fu_433_p3;
wire [31:0] ret_V_21_fu_646_p3;
wire [2:0] ret_V_fu_271_p2;
wire [1:0] ret_fu_494_p2;
wire [39:0] rhs_4_fu_523_p3;
wire [38:0] rhs_8_fu_688_p3;
wire [9:0] rhs_fu_233_p3;
wire [31:0] select_ln1192_fu_653_p3;
wire [1:0] select_ln1345_fu_487_p3;
wire [10:0] select_ln850_1_fu_338_p3;
wire [31:0] select_ln850_2_fu_427_p3;
wire [31:0] select_ln850_3_fu_641_p3;
wire [31:0] select_ln850_4_fu_732_p3;
wire [2:0] select_ln850_5_fu_306_p3;
wire [2:0] select_ln850_fu_300_p3;
wire [3:0] sext_ln1192_fu_229_p0;
wire [1:0] sext_ln1195_fu_321_p0;
wire [3:0] sext_ln1195_fu_321_p1;
wire [1:0] sext_ln703_fu_209_p0;
wire [4:0] sext_ln703_fu_209_p1;
wire [10:0] sext_ln850_fu_276_p1;
wire [3:0] shl_ln1_fu_313_p3;
wire [1:0] shl_ln_fu_440_p1;
wire [7:0] shl_ln_fu_440_p3;
wire [3:0] signbit_fu_478_p1;
wire signbit_fu_478_p2;
wire [15:0] tmp_fu_375_p3;
wire [5:0] trunc_ln718_fu_575_p1;
wire trunc_ln728_fu_483_p1;
wire [3:0] trunc_ln851_1_fu_261_p0;
wire [1:0] trunc_ln851_1_fu_261_p1;
wire trunc_ln851_2_fu_360_p1;
wire [6:0] trunc_ln851_3_fu_508_p1;
wire trunc_ln851_fu_292_p1;
wire [3:0] zext_ln870_fu_474_p1;


assign and_ln408_fu_623_p2 = r_reg_947 & op_8[6];
assign ret_V_13_fu_213_p2 = { op_5[1], op_5[1], op_5[1], op_5 } & { op_3, 1'h0 };
assign ret_fu_494_p2 = select_ln1345_fu_487_p3 & op_6;
assign _042_ = ap_CS_fsm[14] & icmp_ln851_2_reg_920;
assign _043_ = icmp_ln851_3_reg_1002 & ap_CS_fsm[21];
assign _044_ = icmp_ln851_reg_780 & ap_CS_fsm[1];
assign _045_ = _048_ & ap_CS_fsm[0];
assign _046_ = ap_start & ap_CS_fsm[0];
assign _047_ = op_6 == op_3;
assign _048_ = ~ ap_start;
assign \add_11ns_11s_11_1_1_U4.top_add_11ns_11s_11_1_1_Adder_3_U.s  = \add_11ns_11s_11_1_1_U4.top_add_11ns_11s_11_1_1_Adder_3_U.a  + \add_11ns_11s_11_1_1_U4.top_add_11ns_11s_11_1_1_Adder_3_U.b ;
assign \add_11s_11ns_11_1_1_U3.top_add_11s_11ns_11_1_1_Adder_2_U.s  = \add_11s_11ns_11_1_1_U3.top_add_11s_11ns_11_1_1_Adder_2_U.a  + \add_11s_11ns_11_1_1_U3.top_add_11s_11ns_11_1_1_Adder_2_U.b ;
assign \add_12ns_12s_12_1_1_U1.top_add_12ns_12s_12_1_1_Adder_0_U.s  = \add_12ns_12s_12_1_1_U1.top_add_12ns_12s_12_1_1_Adder_0_U.a  + \add_12ns_12s_12_1_1_U1.top_add_12ns_12s_12_1_1_Adder_0_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _051_;
assign _050_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _053_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _054_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _054_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _057_;
assign _056_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _059_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _060_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _060_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _063_;
assign _062_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _065_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _066_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _066_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _069_;
assign _068_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _071_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _072_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _072_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _073_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _076_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _075_;
assign _074_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _077_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _078_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _078_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _079_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _082_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _081_;
assign _080_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _083_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _084_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _084_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
assign \add_38s_38s_38_1_1_U5.top_add_38s_38s_38_1_1_Adder_4_U.s  = \add_38s_38s_38_1_1_U5.top_add_38s_38s_38_1_1_Adder_4_U.a  + \add_38s_38s_38_1_1_U5.top_add_38s_38s_38_1_1_Adder_4_U.b ;
assign \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.s  = \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.a  + \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.b ;
always @(posedge \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.clk )
\add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.bin_s1  <= _086_;
always @(posedge \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.clk )
\add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.ain_s1  <= _085_;
always @(posedge \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.clk )
\add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.sum_s1  <= _088_;
always @(posedge \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.clk )
\add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.carry_s1  <= _087_;
assign _086_ = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.ce  ? \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.b [39:20] : \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.bin_s1 ;
assign _085_ = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.ce  ? \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.a [39:20] : \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.ain_s1 ;
assign _087_ = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.ce  ? \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.facout_s1  : \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.carry_s1 ;
assign _088_ = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.ce  ? \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.fas_s1  : \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.sum_s1 ;
assign _089_ = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u1.a  + \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u1.b ;
assign { \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u1.cout , \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u1.s  } = _089_ + \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u1.cin ;
assign _090_ = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u2.a  + \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u2.b ;
assign { \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u2.cout , \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u2.s  } = _090_ + \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.clk )
\add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.bin_s1  <= _092_;
always @(posedge \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.clk )
\add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.ain_s1  <= _091_;
always @(posedge \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.clk )
\add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.sum_s1  <= _094_;
always @(posedge \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.clk )
\add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.carry_s1  <= _093_;
assign _092_ = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.ce  ? \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.b [40:20] : \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.bin_s1 ;
assign _091_ = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.ce  ? \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.a [40:20] : \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.ain_s1 ;
assign _093_ = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.ce  ? \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.facout_s1  : \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.carry_s1 ;
assign _094_ = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.ce  ? \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.fas_s1  : \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.sum_s1 ;
assign _095_ = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u1.a  + \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u1.b ;
assign { \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u1.cout , \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u1.s  } = _095_ + \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u1.cin ;
assign _096_ = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u2.a  + \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u2.b ;
assign { \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u2.cout , \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u2.s  } = _096_ + \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u2.cin ;
assign \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.tmp_product  = $signed({ 1'h0, \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.a_reg0  }) * $signed(\mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.clk )
\mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.a_reg0  <= _097_;
always @(posedge \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.clk )
\mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.b_reg0  <= _098_;
always @(posedge \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.clk )
\mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.buff0  <= _099_;
always @(posedge \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.clk )
\mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.buff1  <= _100_;
assign _100_ = \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.ce  ? \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.buff0  : \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.buff1 ;
assign _099_ = \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.ce  ? \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.tmp_product  : \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.buff0 ;
assign _098_ = \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.ce  ? \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.b  : \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.b_reg0 ;
assign _097_ = \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.ce  ? \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.a  : \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0  <= _101_;
always @(posedge \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0  <= _102_;
always @(posedge \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0  <= _103_;
always @(posedge \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1  <= _104_;
assign _104_ = \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0  : \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1 ;
assign _103_ = \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0 ;
assign _102_ = \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b  : \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0 ;
assign _101_ = \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a  : \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0 ;
assign _105_ = $signed(op_5) < $signed(op_9);
assign _106_ = $signed({ op_5, 6'h00 }) < $signed(op_8);
assign _107_ = | { trunc_ln851_3_reg_905, 1'h0 };
assign _108_ = | p_Result_1_reg_987;
assign _109_ = | op_4[1:0];
assign _110_ = | trunc_ln718_reg_942;
assign or_ln728_fu_325_p2 = { select_ln850_5_fu_306_p3, 1'h0 } | { op_9[1], op_9[1], op_9 };
assign ret_V_14_fu_570_p2 = op_8 | { trunc_ln728_reg_875, 7'h00 };
always @(posedge ap_clk)
ret_V_13_reg_757[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_reg_785 <= _031_;
always @(posedge ap_clk)
sext_ln850_reg_790 <= _034_;
always @(posedge ap_clk)
ret_V_21_reg_967 <= _026_;
always @(posedge ap_clk)
select_ln1192_reg_972 <= _033_;
always @(posedge ap_clk)
ret_V_23_reg_1007 <= _028_;
always @(posedge ap_clk)
ret_V_21_cast_reg_1012 <= _025_;
always @(posedge ap_clk)
ret_V_18_reg_838 <= _022_;
always @(posedge ap_clk)
ret_V_20_reg_925 <= _024_;
always @(posedge ap_clk)
ret_V_18_cast_reg_930 <= _021_;
always @(posedge ap_clk)
ret_V_17_reg_821 <= _020_;
always @(posedge ap_clk)
ret_V_8_cast_reg_826 <= _029_;
always @(posedge ap_clk)
ret_V_14_reg_937 <= _018_;
always @(posedge ap_clk)
trunc_ln718_reg_942 <= _037_;
always @(posedge ap_clk)
r_reg_947 <= _016_;
always @(posedge ap_clk)
r_V_reg_895 <= _015_;
always @(posedge ap_clk)
ret_V_19_reg_900 <= _023_;
always @(posedge ap_clk)
trunc_ln851_3_reg_905 <= _040_;
always @(posedge ap_clk)
signbit_reg_870 <= _035_;
always @(posedge ap_clk)
trunc_ln728_reg_875 <= _038_;
always @(posedge ap_clk)
ret_reg_880 <= _032_;
always @(posedge ap_clk)
op_24_V_reg_885 <= _012_;
always @(posedge ap_clk)
op_19_V_reg_977 <= _010_;
always @(posedge ap_clk)
ret_V_22_reg_982 <= _027_;
always @(posedge ap_clk)
p_Result_1_reg_987 <= _014_;
always @(posedge ap_clk)
ret_V_13_reg_757[4:1] <= _017_;
always @(posedge ap_clk)
ret_V_cast_reg_763 <= _030_;
always @(posedge ap_clk)
ret_V_15_reg_770 <= _019_;
always @(posedge ap_clk)
tmp_3_reg_775 <= _036_;
always @(posedge ap_clk)
icmp_ln851_reg_780 <= _009_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1002 <= _008_;
always @(posedge ap_clk)
icmp_ln851_2_reg_920 <= _007_;
always @(posedge ap_clk)
icmp_ln1495_reg_850 <= _006_;
always @(posedge ap_clk)
icmp_ln1495_1_reg_801 <= _005_;
always @(posedge ap_clk)
or_ln728_reg_806 <= _013_;
always @(posedge ap_clk)
op_22_V_reg_811 <= _011_;
always @(posedge ap_clk)
trunc_ln851_2_reg_816 <= _039_;
always @(posedge ap_clk)
add_ln691_reg_796 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_1019 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_962 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_833 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _041_ = _046_ ? 2'h2 : 2'h1;
assign _111_ = ap_CS_fsm == 1'h1;
function [22:0] _315_;
input [22:0] a;
input [528:0] b;
input [22:0] s;
case (s)
23'b00000000000000000000001:
_315_ = b[22:0];
23'b00000000000000000000010:
_315_ = b[45:23];
23'b00000000000000000000100:
_315_ = b[68:46];
23'b00000000000000000001000:
_315_ = b[91:69];
23'b00000000000000000010000:
_315_ = b[114:92];
23'b00000000000000000100000:
_315_ = b[137:115];
23'b00000000000000001000000:
_315_ = b[160:138];
23'b00000000000000010000000:
_315_ = b[183:161];
23'b00000000000000100000000:
_315_ = b[206:184];
23'b00000000000001000000000:
_315_ = b[229:207];
23'b00000000000010000000000:
_315_ = b[252:230];
23'b00000000000100000000000:
_315_ = b[275:253];
23'b00000000001000000000000:
_315_ = b[298:276];
23'b00000000010000000000000:
_315_ = b[321:299];
23'b00000000100000000000000:
_315_ = b[344:322];
23'b00000001000000000000000:
_315_ = b[367:345];
23'b00000010000000000000000:
_315_ = b[390:368];
23'b00000100000000000000000:
_315_ = b[413:391];
23'b00001000000000000000000:
_315_ = b[436:414];
23'b00010000000000000000000:
_315_ = b[459:437];
23'b00100000000000000000000:
_315_ = b[482:460];
23'b01000000000000000000000:
_315_ = b[505:483];
23'b10000000000000000000000:
_315_ = b[528:506];
23'b00000000000000000000000:
_315_ = a;
default:
_315_ = 23'bx;
endcase
endfunction
assign ap_NS_fsm = _315_(23'hxxxxxx, { 21'h000000, _041_, 506'h0000020000080000200000800002000008000020000080000200000800002000008000020000080000200000800002000008000020000080000200000000001 }, { _111_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_ });
assign _112_ = ap_CS_fsm == 23'h400000;
assign _113_ = ap_CS_fsm == 22'h200000;
assign _114_ = ap_CS_fsm == 21'h100000;
assign _115_ = ap_CS_fsm == 20'h80000;
assign _116_ = ap_CS_fsm == 19'h40000;
assign _117_ = ap_CS_fsm == 18'h20000;
assign _118_ = ap_CS_fsm == 17'h10000;
assign _119_ = ap_CS_fsm == 16'h8000;
assign _120_ = ap_CS_fsm == 15'h4000;
assign _121_ = ap_CS_fsm == 14'h2000;
assign _122_ = ap_CS_fsm == 13'h1000;
assign _123_ = ap_CS_fsm == 12'h800;
assign _124_ = ap_CS_fsm == 11'h400;
assign _125_ = ap_CS_fsm == 10'h200;
assign _126_ = ap_CS_fsm == 9'h100;
assign _127_ = ap_CS_fsm == 8'h80;
assign _128_ = ap_CS_fsm == 7'h40;
assign _129_ = ap_CS_fsm == 6'h20;
assign _130_ = ap_CS_fsm == 5'h10;
assign _131_ = ap_CS_fsm == 4'h8;
assign _132_ = ap_CS_fsm == 3'h4;
assign _133_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[22] ? 1'h1 : 1'h0;
assign ap_idle = _045_ ? 1'h1 : 1'h0;
assign _034_ = ap_CS_fsm[1] ? { tmp_3_reg_775[9], tmp_3_reg_775 } : sext_ln850_reg_790;
assign _031_ = ap_CS_fsm[1] ? ret_V_fu_271_p2 : ret_V_reg_785;
assign _033_ = ap_CS_fsm[15] ? select_ln1192_fu_653_p3 : select_ln1192_reg_972;
assign _026_ = ap_CS_fsm[15] ? ret_V_21_fu_646_p3 : ret_V_21_reg_967;
assign _025_ = ap_CS_fsm[19] ? grp_fu_699_p2[38:7] : ret_V_21_cast_reg_1012;
assign _028_ = ap_CS_fsm[19] ? grp_fu_699_p2 : ret_V_23_reg_1007;
assign _022_ = ap_CS_fsm[6] ? ret_V_18_fu_433_p3 : ret_V_18_reg_838;
assign _021_ = ap_CS_fsm[12] ? grp_fu_534_p2[39:8] : ret_V_18_cast_reg_930;
assign _024_ = ap_CS_fsm[12] ? grp_fu_534_p2 : ret_V_20_reg_925;
assign _029_ = ap_CS_fsm[3] ? ret_V_17_fu_386_p2[36:5] : ret_V_8_cast_reg_826;
assign _020_ = ap_CS_fsm[3] ? ret_V_17_fu_386_p2 : ret_V_17_reg_821;
assign _037_ = ap_CS_fsm[13] ? ret_V_14_fu_570_p2[5:0] : trunc_ln718_reg_942;
assign _018_ = ap_CS_fsm[13] ? ret_V_14_fu_570_p2 : ret_V_14_reg_937;
assign _016_ = ap_CS_fsm[14] ? r_fu_591_p2 : r_reg_947;
assign _040_ = ap_CS_fsm[10] ? grp_fu_460_p2[6:0] : trunc_ln851_3_reg_905;
assign _023_ = ap_CS_fsm[10] ? grp_fu_503_p2 : ret_V_19_reg_900;
assign _015_ = ap_CS_fsm[10] ? grp_fu_460_p2 : r_V_reg_895;
assign _012_ = ap_CS_fsm[8] ? grp_fu_469_p2 : op_24_V_reg_885;
assign _032_ = ap_CS_fsm[8] ? ret_fu_494_p2 : ret_reg_880;
assign _038_ = ap_CS_fsm[8] ? op_6[0] : trunc_ln728_reg_875;
assign _035_ = ap_CS_fsm[8] ? signbit_fu_478_p2 : signbit_reg_870;
assign _014_ = ap_CS_fsm[17] ? grp_fu_603_p2[11:5] : p_Result_1_reg_987;
assign _027_ = ap_CS_fsm[17] ? grp_fu_661_p2 : ret_V_22_reg_982;
assign _010_ = ap_CS_fsm[17] ? grp_fu_603_p2[12:5] : op_19_V_reg_977;
assign _009_ = ap_CS_fsm[0] ? icmp_ln851_fu_265_p2 : icmp_ln851_reg_780;
assign _036_ = ap_CS_fsm[0] ? ret_V_15_fu_245_p2[11:2] : tmp_3_reg_775;
assign _019_ = ap_CS_fsm[0] ? ret_V_15_fu_245_p2 : ret_V_15_reg_770;
assign _030_ = ap_CS_fsm[0] ? ret_V_13_fu_213_p2[3:1] : ret_V_cast_reg_763;
assign _017_ = ap_CS_fsm[0] ? ret_V_13_fu_213_p2[4:1] : ret_V_13_reg_757[4:1];
assign _008_ = ap_CS_fsm[18] ? icmp_ln851_3_fu_705_p2 : icmp_ln851_3_reg_1002;
assign _007_ = ap_CS_fsm[11] ? icmp_ln851_2_fu_547_p2 : icmp_ln851_2_reg_920;
assign _006_ = ap_CS_fsm[7] ? icmp_ln1495_fu_447_p2 : icmp_ln1495_reg_850;
assign _039_ = ap_CS_fsm[2] ? or_ln728_fu_325_p2[0] : trunc_ln851_2_reg_816;
assign _011_ = ap_CS_fsm[2] ? op_22_V_fu_354_p2 : op_22_V_reg_811;
assign _013_ = ap_CS_fsm[2] ? or_ln728_fu_325_p2 : or_ln728_reg_806;
assign _005_ = ap_CS_fsm[2] ? icmp_ln1495_1_fu_295_p2 : icmp_ln1495_1_reg_801;
assign _003_ = _044_ ? add_ln691_fu_279_p2 : add_ln691_reg_796;
assign _002_ = _043_ ? grp_fu_720_p2 : add_ln691_3_reg_1019;
assign _001_ = _042_ ? grp_fu_579_p2 : add_ln691_2_reg_962;
assign _000_ = ap_CS_fsm[5] ? grp_fu_402_p2 : add_ln691_1_reg_833;
assign _004_ = ap_rst ? 23'h000001 : ap_NS_fsm;
assign icmp_ln1495_1_fu_295_p2 = _105_ ? 1'h1 : 1'h0;
assign icmp_ln1495_fu_447_p2 = _106_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_421_p2 = trunc_ln851_2_reg_816 ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_547_p2 = _107_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_705_p2 = _108_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_265_p2 = _109_ ? 1'h1 : 1'h0;
assign op_22_V_fu_354_p0 = ret_V_15_reg_770[11] ? select_ln850_1_fu_338_p3 : sext_ln850_reg_790;
assign op_29 = ret_V_23_reg_1007[39] ? select_ln850_4_fu_732_p3 : ret_V_21_cast_reg_1012;
assign r_fu_591_p2 = _110_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_433_p3 = ret_V_17_reg_821[37] ? select_ln850_2_fu_427_p3 : ret_V_8_cast_reg_826;
assign ret_V_21_fu_646_p3 = ret_V_20_reg_925[40] ? select_ln850_3_fu_641_p3 : ret_V_18_cast_reg_930;
assign select_ln1192_fu_653_p3 = op_18_V_fu_628_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1345_fu_487_p3 = icmp_ln1495_reg_850 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_338_p3 = icmp_ln851_reg_780 ? add_ln691_reg_796 : sext_ln850_reg_790;
assign select_ln850_2_fu_427_p3 = icmp_ln851_1_fu_421_p2 ? add_ln691_1_reg_833 : ret_V_8_cast_reg_826;
assign select_ln850_3_fu_641_p3 = icmp_ln851_2_reg_920 ? add_ln691_2_reg_962 : ret_V_18_cast_reg_930;
assign select_ln850_4_fu_732_p3 = icmp_ln851_3_reg_1002 ? add_ln691_3_reg_1019 : ret_V_21_cast_reg_1012;
assign select_ln850_5_fu_306_p3 = ret_V_13_reg_757[4] ? select_ln850_fu_300_p3 : ret_V_cast_reg_763;
assign select_ln850_fu_300_p3 = ret_V_13_reg_757[0] ? ret_V_reg_785 : ret_V_cast_reg_763;
assign signbit_fu_478_p2 = _047_ ? 1'h1 : 1'h0;
assign op_18_V_fu_628_p2 = ret_V_14_reg_937[7] ^ and_ln408_fu_623_p2;
assign add_ln691_fu_279_p0 = { tmp_3_reg_775[9], tmp_3_reg_775 };
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign carry_fu_609_p3 = ret_V_14_reg_937[7];
assign grp_fu_469_p1 = { 31'h00000000, icmp_ln1495_1_reg_801 };
assign grp_fu_503_p1 = { 30'h00000000, ret_reg_880 };
assign grp_fu_534_p0 = { ret_V_19_reg_900[31], ret_V_19_reg_900, 8'h00 };
assign grp_fu_534_p1 = { r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895, 1'h0 };
assign grp_fu_603_p0 = { signbit_reg_870, 5'h00 };
assign grp_fu_603_p00 = { 8'h00, signbit_reg_870, 5'h00 };
assign grp_fu_699_p0 = { ret_V_22_reg_982[31], ret_V_22_reg_982, 7'h00 };
assign grp_fu_699_p1 = { op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977 };
assign icmp_ln1495_1_fu_295_p0 = op_5;
assign icmp_ln1495_1_fu_295_p1 = op_9;
assign icmp_ln1495_fu_447_p1 = op_8;
assign lhs_V_fu_563_p3 = { trunc_ln728_reg_875, 7'h00 };
assign lhs_fu_201_p1 = op_3;
assign lhs_fu_201_p3 = { op_3, 1'h0 };
assign op_11_V_fu_584_p3 = { signbit_reg_870, 5'h00 };
assign op_13_V_fu_364_p3 = { or_ln728_reg_806, 4'h0 };
assign op_16_V_fu_512_p3 = { r_V_reg_895, 1'h0 };
assign op_22_V_fu_354_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign p_Result_3_fu_331_p3 = ret_V_15_reg_770[11];
assign p_Result_4_fu_407_p3 = ret_V_17_reg_821[37];
assign p_Result_5_fu_634_p3 = ret_V_20_reg_925[40];
assign p_Result_6_fu_725_p3 = ret_V_23_reg_1007[39];
assign p_Result_7_fu_616_p1 = op_8;
assign p_Result_7_fu_616_p3 = op_8[6];
assign p_Result_8_fu_540_p3 = { trunc_ln851_3_reg_905, 1'h0 };
assign p_Result_s_16_fu_414_p3 = { trunc_ln851_2_reg_816, 4'h0 };
assign p_Result_s_fu_285_p3 = ret_V_13_reg_757[4];
assign ret_V_14_fu_570_p1 = op_8;
assign ret_V_15_fu_245_p0 = { 2'h0, op_2, 2'h0 };
assign ret_V_15_fu_245_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign ret_V_17_fu_386_p0 = { op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811, 5'h00 };
assign ret_V_17_fu_386_p1 = { or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806, 4'h0 };
assign rhs_4_fu_523_p3 = { ret_V_19_reg_900, 8'h00 };
assign rhs_8_fu_688_p3 = { ret_V_22_reg_982, 7'h00 };
assign rhs_fu_233_p3 = { op_2, 2'h0 };
assign sext_ln1192_fu_229_p0 = op_4;
assign sext_ln1195_fu_321_p0 = op_9;
assign sext_ln1195_fu_321_p1 = { op_9[1], op_9[1], op_9 };
assign sext_ln703_fu_209_p0 = op_5;
assign sext_ln703_fu_209_p1 = { op_5[1], op_5[1], op_5[1], op_5 };
assign sext_ln850_fu_276_p1 = { tmp_3_reg_775[9], tmp_3_reg_775 };
assign shl_ln1_fu_313_p3 = { select_ln850_5_fu_306_p3, 1'h0 };
assign shl_ln_fu_440_p1 = op_5;
assign shl_ln_fu_440_p3 = { op_5, 6'h00 };
assign signbit_fu_478_p1 = op_3;
assign tmp_fu_375_p3 = { op_22_V_reg_811, 5'h00 };
assign trunc_ln718_fu_575_p1 = ret_V_14_fu_570_p2[5:0];
assign trunc_ln728_fu_483_p1 = op_6[0];
assign trunc_ln851_1_fu_261_p0 = op_4;
assign trunc_ln851_1_fu_261_p1 = op_4[1:0];
assign trunc_ln851_2_fu_360_p1 = or_ln728_fu_325_p2[0];
assign trunc_ln851_3_fu_508_p1 = grp_fu_460_p2[6:0];
assign trunc_ln851_fu_292_p1 = ret_V_13_reg_757[0];
assign zext_ln870_fu_474_p1 = { 2'h0, op_6 };
assign \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.p  = \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a  = \mul_8s_4s_12_4_1_U7.din0 ;
assign \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b  = \mul_8s_4s_12_4_1_U7.din1 ;
assign \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  = \mul_8s_4s_12_4_1_U7.ce ;
assign \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk  = \mul_8s_4s_12_4_1_U7.clk ;
assign \mul_8s_4s_12_4_1_U7.dout  = \mul_8s_4s_12_4_1_U7.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_4s_12_4_1_U7.ce  = 1'h1;
assign \mul_8s_4s_12_4_1_U7.clk  = ap_clk;
assign \mul_8s_4s_12_4_1_U7.din0  = op_8;
assign \mul_8s_4s_12_4_1_U7.din1  = op_3;
assign grp_fu_460_p2 = \mul_8s_4s_12_4_1_U7.dout ;
assign \mul_8s_4s_12_4_1_U7.reset  = ap_rst;
assign \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.p  = \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.buff1 ;
assign \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.a  = \mul_6ns_8s_14_4_1_U12.din0 ;
assign \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.b  = \mul_6ns_8s_14_4_1_U12.din1 ;
assign \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.ce  = \mul_6ns_8s_14_4_1_U12.ce ;
assign \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.clk  = \mul_6ns_8s_14_4_1_U12.clk ;
assign \mul_6ns_8s_14_4_1_U12.dout  = \mul_6ns_8s_14_4_1_U12.top_mul_6ns_8s_14_4_1_Mul_DSP_1_U.p ;
assign \mul_6ns_8s_14_4_1_U12.ce  = 1'h1;
assign \mul_6ns_8s_14_4_1_U12.clk  = ap_clk;
assign \mul_6ns_8s_14_4_1_U12.din0  = { signbit_reg_870, 5'h00 };
assign \mul_6ns_8s_14_4_1_U12.din1  = op_8;
assign grp_fu_603_p2 = \mul_6ns_8s_14_4_1_U12.dout ;
assign \mul_6ns_8s_14_4_1_U12.reset  = ap_rst;
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.ain_s0  = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.a ;
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.bin_s0  = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.b ;
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.s  = { \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.fas_s2 , \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.sum_s1  };
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u2.a  = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.ain_s1 ;
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u2.b  = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.bin_s1 ;
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u2.cin  = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.carry_s1 ;
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.facout_s2  = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u2.cout ;
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.fas_s2  = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u2.s ;
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u1.a  = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.a [19:0];
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u1.b  = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.b [19:0];
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.facout_s1  = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u1.cout ;
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.fas_s1  = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.u1.s ;
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.a  = \add_41s_41s_41_2_1_U10.din0 ;
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.b  = \add_41s_41s_41_2_1_U10.din1 ;
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.ce  = \add_41s_41s_41_2_1_U10.ce ;
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.clk  = \add_41s_41s_41_2_1_U10.clk ;
assign \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.reset  = \add_41s_41s_41_2_1_U10.reset ;
assign \add_41s_41s_41_2_1_U10.dout  = \add_41s_41s_41_2_1_U10.top_add_41s_41s_41_2_1_Adder_6_U.s ;
assign \add_41s_41s_41_2_1_U10.ce  = 1'h1;
assign \add_41s_41s_41_2_1_U10.clk  = ap_clk;
assign \add_41s_41s_41_2_1_U10.din0  = { ret_V_19_reg_900[31], ret_V_19_reg_900, 8'h00 };
assign \add_41s_41s_41_2_1_U10.din1  = { r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895[11], r_V_reg_895, 1'h0 };
assign grp_fu_534_p2 = \add_41s_41s_41_2_1_U10.dout ;
assign \add_41s_41s_41_2_1_U10.reset  = ap_rst;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.ain_s0  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.a ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.bin_s0  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.b ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.s  = { \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.fas_s2 , \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.sum_s1  };
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u2.a  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.ain_s1 ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u2.b  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.bin_s1 ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u2.cin  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.carry_s1 ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.facout_s2  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u2.cout ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.fas_s2  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u2.s ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u1.a  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.a [19:0];
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u1.b  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.b [19:0];
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.facout_s1  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u1.cout ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.fas_s1  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.u1.s ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.a  = \add_40s_40s_40_2_1_U14.din0 ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.b  = \add_40s_40s_40_2_1_U14.din1 ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.ce  = \add_40s_40s_40_2_1_U14.ce ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.clk  = \add_40s_40s_40_2_1_U14.clk ;
assign \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.reset  = \add_40s_40s_40_2_1_U14.reset ;
assign \add_40s_40s_40_2_1_U14.dout  = \add_40s_40s_40_2_1_U14.top_add_40s_40s_40_2_1_Adder_7_U.s ;
assign \add_40s_40s_40_2_1_U14.ce  = 1'h1;
assign \add_40s_40s_40_2_1_U14.clk  = ap_clk;
assign \add_40s_40s_40_2_1_U14.din0  = { ret_V_22_reg_982[31], ret_V_22_reg_982, 7'h00 };
assign \add_40s_40s_40_2_1_U14.din1  = { op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977[7], op_19_V_reg_977 };
assign grp_fu_699_p2 = \add_40s_40s_40_2_1_U14.dout ;
assign \add_40s_40s_40_2_1_U14.reset  = ap_rst;
assign \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.a  = \add_3ns_3ns_3_1_1_U2.din0 ;
assign \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.b  = \add_3ns_3ns_3_1_1_U2.din1 ;
assign \add_3ns_3ns_3_1_1_U2.dout  = \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.s ;
assign \add_3ns_3ns_3_1_1_U2.din0  = ret_V_cast_reg_763;
assign \add_3ns_3ns_3_1_1_U2.din1  = 3'h1;
assign ret_V_fu_271_p2 = \add_3ns_3ns_3_1_1_U2.dout ;
assign \add_38s_38s_38_1_1_U5.top_add_38s_38s_38_1_1_Adder_4_U.a  = \add_38s_38s_38_1_1_U5.din0 ;
assign \add_38s_38s_38_1_1_U5.top_add_38s_38s_38_1_1_Adder_4_U.b  = \add_38s_38s_38_1_1_U5.din1 ;
assign \add_38s_38s_38_1_1_U5.dout  = \add_38s_38s_38_1_1_U5.top_add_38s_38s_38_1_1_Adder_4_U.s ;
assign \add_38s_38s_38_1_1_U5.din0  = { op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811[10], op_22_V_reg_811, 5'h00 };
assign \add_38s_38s_38_1_1_U5.din1  = { or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806[3], or_ln728_reg_806, 4'h0 };
assign ret_V_17_fu_386_p2 = \add_38s_38s_38_1_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = op_24_V_reg_885;
assign \add_32ns_32ns_32_2_1_U9.din1  = { 30'h00000000, ret_reg_880 };
assign grp_fu_503_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_18_reg_838;
assign \add_32ns_32ns_32_2_1_U8.din1  = { 31'h00000000, icmp_ln1495_1_reg_801 };
assign grp_fu_469_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_8_cast_reg_826;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_402_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_21_cast_reg_1012;
assign \add_32ns_32ns_32_2_1_U15.din1  = 32'd1;
assign grp_fu_720_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_21_reg_967;
assign \add_32ns_32ns_32_2_1_U13.din1  = select_ln1192_reg_972;
assign grp_fu_661_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_18_cast_reg_930;
assign \add_32ns_32ns_32_2_1_U11.din1  = 32'd1;
assign grp_fu_579_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_12ns_12s_12_1_1_U1.top_add_12ns_12s_12_1_1_Adder_0_U.a  = \add_12ns_12s_12_1_1_U1.din0 ;
assign \add_12ns_12s_12_1_1_U1.top_add_12ns_12s_12_1_1_Adder_0_U.b  = \add_12ns_12s_12_1_1_U1.din1 ;
assign \add_12ns_12s_12_1_1_U1.dout  = \add_12ns_12s_12_1_1_U1.top_add_12ns_12s_12_1_1_Adder_0_U.s ;
assign \add_12ns_12s_12_1_1_U1.din0  = { 2'h0, op_2, 2'h0 };
assign \add_12ns_12s_12_1_1_U1.din1  = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign ret_V_15_fu_245_p2 = \add_12ns_12s_12_1_1_U1.dout ;
assign \add_11s_11ns_11_1_1_U3.top_add_11s_11ns_11_1_1_Adder_2_U.a  = \add_11s_11ns_11_1_1_U3.din0 ;
assign \add_11s_11ns_11_1_1_U3.top_add_11s_11ns_11_1_1_Adder_2_U.b  = \add_11s_11ns_11_1_1_U3.din1 ;
assign \add_11s_11ns_11_1_1_U3.dout  = \add_11s_11ns_11_1_1_U3.top_add_11s_11ns_11_1_1_Adder_2_U.s ;
assign \add_11s_11ns_11_1_1_U3.din0  = { tmp_3_reg_775[9], tmp_3_reg_775 };
assign \add_11s_11ns_11_1_1_U3.din1  = 11'h001;
assign add_ln691_fu_279_p2 = \add_11s_11ns_11_1_1_U3.dout ;
assign \add_11ns_11s_11_1_1_U4.top_add_11ns_11s_11_1_1_Adder_3_U.a  = \add_11ns_11s_11_1_1_U4.din0 ;
assign \add_11ns_11s_11_1_1_U4.top_add_11ns_11s_11_1_1_Adder_3_U.b  = \add_11ns_11s_11_1_1_U4.din1 ;
assign \add_11ns_11s_11_1_1_U4.dout  = \add_11ns_11s_11_1_1_U4.top_add_11ns_11s_11_1_1_Adder_3_U.s ;
assign \add_11ns_11s_11_1_1_U4.din0  = op_22_V_fu_354_p0;
assign \add_11ns_11s_11_1_1_U4.din1  = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign op_22_V_fu_354_p2 = \add_11ns_11s_11_1_1_U4.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_2, op_3, op_4, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [7:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [1:0] op_5;
input [1:0] op_6;
input [7:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
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
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
