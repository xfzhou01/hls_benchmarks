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
  op_5,
  op_6,
  op_7,
  op_8,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [15:0] op_10;
input op_5;
input [31:0] op_6;
input [7:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg Range1_all_ones_reg_612;
reg [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [12:0] add_ln691_reg_724;
reg [16:0] add_ln69_reg_744;
reg and_ln786_reg_628;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln768_reg_617;
reg icmp_ln851_1_reg_696;
reg icmp_ln851_2_reg_729;
reg icmp_ln851_reg_676;
reg [18:0] \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.b_reg0 ;
reg [22:0] \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.buff0 ;
reg [22:0] \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.buff1 ;
reg [18:0] op_3_V_reg_581;
reg [3:0] op_4_V_reg_639;
reg or_ln785_reg_622;
reg p_Result_5_reg_586;
reg p_Result_6_reg_606;
reg [3:0] p_Val2_3_reg_593;
reg [22:0] r_V_2_reg_701;
reg [12:0] ret_V_11_reg_739;
reg [10:0] ret_V_2_reg_681;
reg [7:0] ret_V_6_reg_734;
reg [7:0] ret_V_7_cast_reg_706;
reg [32:0] ret_V_8_reg_659;
reg [17:0] ret_V_9_reg_686;
reg [10:0] ret_V_reg_664;
reg [8:0] ret_reg_575;
reg rhs_reg_568;
reg [32:0] select_ln703_reg_634;
reg [12:0] sext_ln850_reg_718;
reg [11:0] tmp_2_reg_691;
reg [7:0] tmp_3_reg_600;
reg [12:0] trunc_ln851_2_reg_713;
reg [21:0] trunc_ln851_reg_671;
wire _000_;
wire [12:0] _001_;
wire [16:0] _002_;
wire _003_;
wire [12:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [8:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [3:0] _014_;
wire [22:0] _015_;
wire [12:0] _016_;
wire [10:0] _017_;
wire [7:0] _018_;
wire [7:0] _019_;
wire [32:0] _020_;
wire [17:0] _021_;
wire [10:0] _022_;
wire [8:0] _023_;
wire _024_;
wire [10:0] _025_;
wire [12:0] _026_;
wire [11:0] _027_;
wire [7:0] _028_;
wire [12:0] _029_;
wire [21:0] _030_;
wire [1:0] _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire [16:0] _039_;
wire [16:0] _040_;
wire _041_;
wire [15:0] _042_;
wire [16:0] _043_;
wire [17:0] _044_;
wire [18:0] _045_;
wire [3:0] _046_;
wire [22:0] _047_;
wire [22:0] _048_;
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
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire Range1_all_ones_fu_270_p2;
wire \add_33ns_33s_33_2_1_U1.ce ;
wire \add_33ns_33s_33_2_1_U1.clk ;
wire [32:0] \add_33ns_33s_33_2_1_U1.din0 ;
wire [32:0] \add_33ns_33s_33_2_1_U1.din1 ;
wire [32:0] \add_33ns_33s_33_2_1_U1.dout ;
wire \add_33ns_33s_33_2_1_U1.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s ;
wire [12:0] add_ln691_fu_468_p2;
wire [17:0] add_ln69_1_fu_552_p2;
wire [16:0] add_ln69_fu_540_p2;
wire [10:0] and_ln1115_fu_231_p2;
wire and_ln785_fu_333_p2;
wire and_ln786_fu_284_p2;
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
wire [32:0] grp_fu_349_p1;
wire [32:0] grp_fu_349_p2;
wire [22:0] grp_fu_360_p2;
wire icmp_ln768_fu_275_p2;
wire icmp_ln851_1_fu_445_p2;
wire icmp_ln851_2_fu_474_p2;
wire icmp_ln851_fu_380_p2;
wire \mul_19s_4s_23_4_1_U2.ce ;
wire \mul_19s_4s_23_4_1_U2.clk ;
wire [18:0] \mul_19s_4s_23_4_1_U2.din0 ;
wire [3:0] \mul_19s_4s_23_4_1_U2.din1 ;
wire [22:0] \mul_19s_4s_23_4_1_U2.dout ;
wire \mul_19s_4s_23_4_1_U2.reset ;
wire [18:0] \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.b ;
wire \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.ce ;
wire \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.clk ;
wire [22:0] \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.p ;
wire [22:0] \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [7:0] op_1;
wire [15:0] op_10;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [18:0] op_3_V_fu_193_p3;
wire [3:0] op_4_V_fu_338_p3;
wire op_5;
wire [31:0] op_6;
wire [7:0] op_7;
wire [1:0] op_8;
wire or_ln340_1_fu_311_p2;
wire or_ln340_fu_306_p2;
wire or_ln785_1_fu_328_p2;
wire or_ln785_fu_280_p2;
wire overflow_fu_301_p2;
wire p_Result_1_fu_484_p3;
wire p_Result_4_fu_513_p3;
wire p_Result_6_fu_265_p2;
wire p_Result_s_fu_390_p3;
wire [18:0] r_V_fu_225_p2;
wire [12:0] ret_V_10_fu_496_p3;
wire [12:0] ret_V_11_fu_507_p2;
wire [7:0] ret_V_12_fu_525_p3;
wire [10:0] ret_V_2_fu_385_p2;
wire [7:0] ret_V_6_fu_479_p2;
wire [17:0] ret_V_9_fu_425_p2;
wire [8:0] ret_fu_187_p2;
wire [16:0] rhs_1_fu_413_p3;
wire [7:0] rhs_fu_175_p1;
wire rhs_fu_175_p2;
wire [10:0] select_ln1118_1_fu_207_p3;
wire [18:0] select_ln1118_fu_200_p3;
wire [3:0] select_ln340_fu_316_p3;
wire select_ln703_fu_288_p0;
wire [32:0] select_ln703_fu_288_p3;
wire [12:0] select_ln850_1_fu_491_p3;
wire [7:0] select_ln850_2_fu_520_p3;
wire [10:0] select_ln850_3_fu_406_p3;
wire [10:0] select_ln850_fu_401_p3;
wire [17:0] sext_ln1192_1_fu_421_p1;
wire [12:0] sext_ln1192_2_fu_503_p1;
wire [17:0] sext_ln1192_3_fu_546_p1;
wire [7:0] sext_ln1192_fu_397_p0;
wire [17:0] sext_ln1192_fu_397_p1;
wire [7:0] sext_ln215_fu_181_p0;
wire [8:0] sext_ln215_fu_181_p1;
wire [12:0] sext_ln850_fu_465_p1;
wire [7:0] sext_ln874_fu_171_p1;
wire trunc_ln1118_fu_214_p1;
wire [7:0] trunc_ln851_1_fu_441_p0;
wire [5:0] trunc_ln851_1_fu_441_p1;
wire [12:0] trunc_ln851_2_fu_461_p1;
wire [21:0] trunc_ln851_fu_376_p1;
wire [10:0] trunc_ln_fu_217_p3;
wire xor_ln785_1_fu_323_p2;
wire xor_ln785_fu_296_p2;
wire [8:0] zext_ln215_fu_184_p1;
wire [16:0] zext_ln69_1_fu_536_p1;
wire [17:0] zext_ln69_2_fu_549_p1;
wire [16:0] zext_ln69_fu_532_p1;


assign add_ln691_fu_468_p2 = $signed(tmp_2_reg_691) + $signed(2'h1);
assign add_ln69_1_fu_552_p2 = $signed({ 1'h0, add_ln69_reg_744 }) + $signed(ret_V_11_reg_739);
assign add_ln69_fu_540_p2 = op_10 + ret_V_12_fu_525_p3;
assign ret_V_11_fu_507_p2 = $signed(ret_V_10_fu_496_p3) + $signed(op_8);
assign ret_V_2_fu_385_p2 = ret_V_reg_664 + 1'h1;
assign ret_V_6_fu_479_p2 = ret_V_7_cast_reg_706 + 1'h1;
assign ret_V_9_fu_425_p2 = $signed({ select_ln850_3_fu_406_p3, 6'h00 }) + $signed(op_7);
assign _032_ = ap_CS_fsm[10] & icmp_ln851_1_reg_696;
assign _033_ = ap_CS_fsm[0] & _035_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln1115_fu_231_p2 = { ret_reg_575[0], 10'h000 } & select_ln1118_1_fu_207_p3;
assign and_ln785_fu_333_p2 = or_ln785_1_fu_328_p2 & and_ln786_reg_628;
assign and_ln786_fu_284_p2 = p_Result_6_reg_606 & Range1_all_ones_reg_612;
assign overflow_fu_301_p2 = xor_ln785_fu_296_p2 & or_ln785_reg_622;
assign r_V_fu_225_p2 = select_ln1118_fu_200_p3 & { ret_reg_575, 10'h000 };
assign xor_ln785_1_fu_323_p2 = ~ or_ln785_reg_622;
assign xor_ln785_fu_296_p2 = ~ p_Result_5_reg_586;
assign _035_ = ~ ap_start;
assign _036_ = tmp_3_reg_600 == 8'hff;
assign _037_ = ! trunc_ln851_2_reg_713;
assign _038_ = ! trunc_ln851_reg_671;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1  <= _040_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1  <= _039_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1  <= _042_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1  <= _041_;
assign _040_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b [32:16] : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _039_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a [32:16] : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _041_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1  : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _042_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1  : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _043_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a  + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s  } = _043_ + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
assign _044_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a  + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s  } = _044_ + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
assign \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.clk )
\mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.a_reg0  <= _045_;
always @(posedge \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.clk )
\mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.b_reg0  <= _046_;
always @(posedge \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.clk )
\mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.buff0  <= _047_;
always @(posedge \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.clk )
\mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.buff1  <= _048_;
assign _048_ = \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.ce  ? \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.buff0  : \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.buff1 ;
assign _047_ = \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.ce  ? \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.tmp_product  : \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.buff0 ;
assign _046_ = \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.ce  ? \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.b  : \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.b_reg0 ;
assign _045_ = \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.ce  ? \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.a  : \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.a_reg0 ;
assign _049_ = | tmp_3_reg_600;
assign _050_ = | op_7[5:0];
assign _051_ = | p_Val2_3_reg_593;
assign _052_ = $signed(op_0) != $signed(op_1);
assign or_ln340_1_fu_311_p2 = p_Result_5_reg_586 | or_ln340_fu_306_p2;
assign or_ln340_fu_306_p2 = overflow_fu_301_p2 | and_ln786_reg_628;
assign or_ln785_1_fu_328_p2 = xor_ln785_1_fu_323_p2 | p_Result_5_reg_586;
assign or_ln785_fu_280_p2 = p_Result_6_reg_606 | icmp_ln768_reg_617;
always @(posedge ap_clk)
op_3_V_reg_581[9:0] <= 10'h000;
always @(posedge ap_clk)
select_ln703_reg_634[21:0] <= 22'h000000;
always @(posedge ap_clk)
op_4_V_reg_639[2:0] <= 3'h0;
always @(posedge ap_clk)
rhs_reg_568 <= _024_;
always @(posedge ap_clk)
ret_reg_575 <= _023_;
always @(posedge ap_clk)
ret_V_8_reg_659 <= _020_;
always @(posedge ap_clk)
ret_V_reg_664 <= _022_;
always @(posedge ap_clk)
trunc_ln851_reg_671 <= _030_;
always @(posedge ap_clk)
select_ln703_reg_634[32:22] <= _025_;
always @(posedge ap_clk)
op_4_V_reg_639[3] <= _010_;
always @(posedge ap_clk)
op_3_V_reg_581[18:10] <= _009_;
always @(posedge ap_clk)
p_Result_5_reg_586 <= _012_;
always @(posedge ap_clk)
p_Val2_3_reg_593 <= _014_;
always @(posedge ap_clk)
tmp_3_reg_600 <= _028_;
always @(posedge ap_clk)
icmp_ln851_reg_676 <= _008_;
always @(posedge ap_clk)
ret_V_2_reg_681 <= _017_;
always @(posedge ap_clk)
sext_ln850_reg_718 <= _026_;
always @(posedge ap_clk)
icmp_ln851_2_reg_729 <= _007_;
always @(posedge ap_clk)
ret_V_6_reg_734 <= _018_;
always @(posedge ap_clk)
ret_V_9_reg_686 <= _021_;
always @(posedge ap_clk)
tmp_2_reg_691 <= _027_;
always @(posedge ap_clk)
icmp_ln851_1_reg_696 <= _006_;
always @(posedge ap_clk)
r_V_2_reg_701 <= _015_;
always @(posedge ap_clk)
ret_V_7_cast_reg_706 <= _019_;
always @(posedge ap_clk)
trunc_ln851_2_reg_713 <= _029_;
always @(posedge ap_clk)
or_ln785_reg_622 <= _011_;
always @(posedge ap_clk)
and_ln786_reg_628 <= _003_;
always @(posedge ap_clk)
ret_V_11_reg_739 <= _016_;
always @(posedge ap_clk)
add_ln69_reg_744 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_724 <= _001_;
always @(posedge ap_clk)
p_Result_6_reg_606 <= _013_;
always @(posedge ap_clk)
Range1_all_ones_reg_612 <= _000_;
always @(posedge ap_clk)
icmp_ln768_reg_617 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _031_ = _034_ ? 2'h2 : 2'h1;
assign _053_ = ap_CS_fsm == 1'h1;
function [12:0] _152_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_152_ = b[12:0];
13'b0000000000010:
_152_ = b[25:13];
13'b0000000000100:
_152_ = b[38:26];
13'b0000000001000:
_152_ = b[51:39];
13'b0000000010000:
_152_ = b[64:52];
13'b0000000100000:
_152_ = b[77:65];
13'b0000001000000:
_152_ = b[90:78];
13'b0000010000000:
_152_ = b[103:91];
13'b0000100000000:
_152_ = b[116:104];
13'b0001000000000:
_152_ = b[129:117];
13'b0010000000000:
_152_ = b[142:130];
13'b0100000000000:
_152_ = b[155:143];
13'b1000000000000:
_152_ = b[168:156];
13'b0000000000000:
_152_ = a;
default:
_152_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _152_(13'hxxxx, { 11'h000, _031_, 156'h002002002002002002002002002002002000001 }, { _053_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_ });
assign _054_ = ap_CS_fsm == 13'h1000;
assign _055_ = ap_CS_fsm == 12'h800;
assign _056_ = ap_CS_fsm == 11'h400;
assign _057_ = ap_CS_fsm == 10'h200;
assign _058_ = ap_CS_fsm == 9'h100;
assign _059_ = ap_CS_fsm == 8'h80;
assign _060_ = ap_CS_fsm == 7'h40;
assign _061_ = ap_CS_fsm == 6'h20;
assign _062_ = ap_CS_fsm == 5'h10;
assign _063_ = ap_CS_fsm == 4'h8;
assign _064_ = ap_CS_fsm == 3'h4;
assign _065_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[0] ? rhs_fu_175_p2 : rhs_reg_568;
assign _023_ = ap_CS_fsm[1] ? ret_fu_187_p2 : ret_reg_575;
assign _030_ = ap_CS_fsm[7] ? grp_fu_349_p2[21:0] : trunc_ln851_reg_671;
assign _022_ = ap_CS_fsm[7] ? grp_fu_349_p2[32:22] : ret_V_reg_664;
assign _020_ = ap_CS_fsm[7] ? grp_fu_349_p2 : ret_V_8_reg_659;
assign _010_ = ap_CS_fsm[5] ? op_4_V_fu_338_p3[3] : op_4_V_reg_639[3];
assign _025_ = ap_CS_fsm[5] ? select_ln703_fu_288_p3[32:22] : select_ln703_reg_634[32:22];
assign _028_ = ap_CS_fsm[2] ? r_V_fu_225_p2[18:11] : tmp_3_reg_600;
assign _014_ = ap_CS_fsm[2] ? and_ln1115_fu_231_p2[10:7] : p_Val2_3_reg_593;
assign _012_ = ap_CS_fsm[2] ? r_V_fu_225_p2[18] : p_Result_5_reg_586;
assign _009_ = ap_CS_fsm[2] ? ret_reg_575 : op_3_V_reg_581[18:10];
assign _017_ = ap_CS_fsm[8] ? ret_V_2_fu_385_p2 : ret_V_2_reg_681;
assign _008_ = ap_CS_fsm[8] ? icmp_ln851_fu_380_p2 : icmp_ln851_reg_676;
assign _018_ = ap_CS_fsm[10] ? ret_V_6_fu_479_p2 : ret_V_6_reg_734;
assign _007_ = ap_CS_fsm[10] ? icmp_ln851_2_fu_474_p2 : icmp_ln851_2_reg_729;
assign _026_ = ap_CS_fsm[10] ? { tmp_2_reg_691[11], tmp_2_reg_691 } : sext_ln850_reg_718;
assign _029_ = ap_CS_fsm[9] ? grp_fu_360_p2[12:0] : trunc_ln851_2_reg_713;
assign _019_ = ap_CS_fsm[9] ? grp_fu_360_p2[20:13] : ret_V_7_cast_reg_706;
assign _015_ = ap_CS_fsm[9] ? grp_fu_360_p2 : r_V_2_reg_701;
assign _006_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_445_p2 : icmp_ln851_1_reg_696;
assign _027_ = ap_CS_fsm[9] ? ret_V_9_fu_425_p2[17:6] : tmp_2_reg_691;
assign _021_ = ap_CS_fsm[9] ? ret_V_9_fu_425_p2 : ret_V_9_reg_686;
assign _003_ = ap_CS_fsm[4] ? and_ln786_fu_284_p2 : and_ln786_reg_628;
assign _011_ = ap_CS_fsm[4] ? or_ln785_fu_280_p2 : or_ln785_reg_622;
assign _002_ = ap_CS_fsm[11] ? add_ln69_fu_540_p2 : add_ln69_reg_744;
assign _016_ = ap_CS_fsm[11] ? ret_V_11_fu_507_p2 : ret_V_11_reg_739;
assign _001_ = _032_ ? add_ln691_fu_468_p2 : add_ln691_reg_724;
assign _005_ = ap_CS_fsm[3] ? icmp_ln768_fu_275_p2 : icmp_ln768_reg_617;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_270_p2 : Range1_all_ones_reg_612;
assign _013_ = ap_CS_fsm[3] ? p_Result_6_fu_265_p2 : p_Result_6_reg_606;
assign _004_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign ret_fu_187_p2 = $signed(op_1) - $signed({ 1'h0, rhs_reg_568 });
assign Range1_all_ones_fu_270_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_275_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_445_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_474_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_380_p2 = _038_ ? 1'h1 : 1'h0;
assign op_4_V_fu_338_p3 = and_ln785_fu_333_p2 ? p_Val2_3_reg_593 : select_ln340_fu_316_p3;
assign p_Result_6_fu_265_p2 = _051_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_496_p3 = ret_V_9_reg_686[17] ? select_ln850_1_fu_491_p3 : sext_ln850_reg_718;
assign ret_V_12_fu_525_p3 = r_V_2_reg_701[22] ? select_ln850_2_fu_520_p3 : ret_V_7_cast_reg_706;
assign rhs_fu_175_p2 = _052_ ? 1'h1 : 1'h0;
assign select_ln1118_1_fu_207_p3 = rhs_reg_568 ? 11'h7ff : 11'h000;
assign select_ln1118_fu_200_p3 = rhs_reg_568 ? 19'h7ffff : 19'h00000;
assign select_ln340_fu_316_p3 = or_ln340_1_fu_311_p2 ? 4'h0 : p_Val2_3_reg_593;
assign select_ln703_fu_288_p3 = op_5 ? 33'h1ffc00000 : 33'h000000000;
assign select_ln850_1_fu_491_p3 = icmp_ln851_1_reg_696 ? add_ln691_reg_724 : sext_ln850_reg_718;
assign select_ln850_2_fu_520_p3 = icmp_ln851_2_reg_729 ? ret_V_7_cast_reg_706 : ret_V_6_reg_734;
assign select_ln850_3_fu_406_p3 = ret_V_8_reg_659[32] ? select_ln850_fu_401_p3 : ret_V_reg_664;
assign select_ln850_fu_401_p3 = icmp_ln851_reg_676 ? ret_V_reg_664 : ret_V_2_reg_681;
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
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_349_p1 = { op_6[31], op_6 };
assign op_15 = { add_ln69_1_fu_552_p2[17], add_ln69_1_fu_552_p2[17], add_ln69_1_fu_552_p2[17], add_ln69_1_fu_552_p2[17], add_ln69_1_fu_552_p2[17], add_ln69_1_fu_552_p2[17], add_ln69_1_fu_552_p2[17], add_ln69_1_fu_552_p2[17], add_ln69_1_fu_552_p2[17], add_ln69_1_fu_552_p2[17], add_ln69_1_fu_552_p2[17], add_ln69_1_fu_552_p2[17], add_ln69_1_fu_552_p2[17], add_ln69_1_fu_552_p2[17], add_ln69_1_fu_552_p2 };
assign op_3_V_fu_193_p3 = { ret_reg_575, 10'h000 };
assign p_Result_1_fu_484_p3 = ret_V_9_reg_686[17];
assign p_Result_4_fu_513_p3 = r_V_2_reg_701[22];
assign p_Result_s_fu_390_p3 = ret_V_8_reg_659[32];
assign rhs_1_fu_413_p3 = { select_ln850_3_fu_406_p3, 6'h00 };
assign rhs_fu_175_p1 = op_1;
assign select_ln703_fu_288_p0 = op_5;
assign sext_ln1192_1_fu_421_p1 = { select_ln850_3_fu_406_p3[10], select_ln850_3_fu_406_p3, 6'h00 };
assign sext_ln1192_2_fu_503_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1192_3_fu_546_p1 = { ret_V_11_reg_739[12], ret_V_11_reg_739[12], ret_V_11_reg_739[12], ret_V_11_reg_739[12], ret_V_11_reg_739[12], ret_V_11_reg_739 };
assign sext_ln1192_fu_397_p0 = op_7;
assign sext_ln1192_fu_397_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln215_fu_181_p0 = op_1;
assign sext_ln215_fu_181_p1 = { op_1[7], op_1 };
assign sext_ln850_fu_465_p1 = { tmp_2_reg_691[11], tmp_2_reg_691 };
assign sext_ln874_fu_171_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign trunc_ln1118_fu_214_p1 = ret_reg_575[0];
assign trunc_ln851_1_fu_441_p0 = op_7;
assign trunc_ln851_1_fu_441_p1 = op_7[5:0];
assign trunc_ln851_2_fu_461_p1 = grp_fu_360_p2[12:0];
assign trunc_ln851_fu_376_p1 = grp_fu_349_p2[21:0];
assign trunc_ln_fu_217_p3 = { ret_reg_575[0], 10'h000 };
assign zext_ln215_fu_184_p1 = { 8'h00, rhs_reg_568 };
assign zext_ln69_1_fu_536_p1 = { 1'h0, op_10 };
assign zext_ln69_2_fu_549_p1 = { 1'h0, add_ln69_reg_744 };
assign zext_ln69_fu_532_p1 = { 9'h000, ret_V_12_fu_525_p3 };
assign \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.p  = \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.a  = \mul_19s_4s_23_4_1_U2.din0 ;
assign \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.b  = \mul_19s_4s_23_4_1_U2.din1 ;
assign \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.ce  = \mul_19s_4s_23_4_1_U2.ce ;
assign \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.clk  = \mul_19s_4s_23_4_1_U2.clk ;
assign \mul_19s_4s_23_4_1_U2.dout  = \mul_19s_4s_23_4_1_U2.top_mul_19s_4s_23_4_1_Mul_DSP_0_U.p ;
assign \mul_19s_4s_23_4_1_U2.ce  = 1'h1;
assign \mul_19s_4s_23_4_1_U2.clk  = ap_clk;
assign \mul_19s_4s_23_4_1_U2.din0  = op_3_V_reg_581;
assign \mul_19s_4s_23_4_1_U2.din1  = op_4_V_reg_639;
assign grp_fu_360_p2 = \mul_19s_4s_23_4_1_U2.dout ;
assign \mul_19s_4s_23_4_1_U2.reset  = ap_rst;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s0  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s0  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.s  = { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2 , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s2  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a  = \add_33ns_33s_33_2_1_U1.din0 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b  = \add_33ns_33s_33_2_1_U1.din1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  = \add_33ns_33s_33_2_1_U1.ce ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk  = \add_33ns_33s_33_2_1_U1.clk ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.reset  = \add_33ns_33s_33_2_1_U1.reset ;
assign \add_33ns_33s_33_2_1_U1.dout  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.s ;
assign \add_33ns_33s_33_2_1_U1.ce  = 1'h1;
assign \add_33ns_33s_33_2_1_U1.clk  = ap_clk;
assign \add_33ns_33s_33_2_1_U1.din0  = select_ln703_reg_634;
assign \add_33ns_33s_33_2_1_U1.din1  = { op_6[31], op_6 };
assign grp_fu_349_p2 = \add_33ns_33s_33_2_1_U1.dout ;
assign \add_33ns_33s_33_2_1_U1.reset  = ap_rst;
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [15:0] op_10;
input op_5;
input [31:0] op_6;
input [7:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [16:0] add_ln69_reg_661;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_629;
reg [18:0] op_3_V_reg_608;
reg [3:0] op_4_V_reg_613;
reg [3:0] p_Val2_3_reg_601;
reg [22:0] r_V_2_reg_639;
reg [12:0] ret_V_11_reg_656;
reg [10:0] ret_V_2_reg_634;
reg [7:0] ret_V_7_cast_reg_644;
reg [32:0] ret_V_8_reg_618;
reg [10:0] ret_V_reg_623;
reg [8:0] ret_reg_596;
reg rhs_reg_591;
reg [12:0] trunc_ln851_2_reg_651;
wire [16:0] _000_;
wire [4:0] _001_;
wire _002_;
wire [8:0] _003_;
wire _004_;
wire [3:0] _005_;
wire [22:0] _006_;
wire [12:0] _007_;
wire [10:0] _008_;
wire [7:0] _009_;
wire [32:0] _010_;
wire [10:0] _011_;
wire [8:0] _012_;
wire _013_;
wire [12:0] _014_;
wire [1:0] _015_;
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
wire Range1_all_ones_fu_274_p2;
wire [12:0] add_ln691_fu_497_p2;
wire [17:0] add_ln69_1_fu_580_p2;
wire [16:0] add_ln69_fu_568_p2;
wire [10:0] and_ln1115_fu_215_p2;
wire and_ln785_fu_341_p2;
wire and_ln786_fu_304_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_280_p2;
wire icmp_ln851_1_fu_491_p2;
wire icmp_ln851_2_fu_536_p2;
wire icmp_ln851_fu_386_p2;
wire [18:0] \mul_19s_4s_23_1_1_U1.din0 ;
wire [3:0] \mul_19s_4s_23_1_1_U1.din1 ;
wire [22:0] \mul_19s_4s_23_1_1_U1.dout ;
wire [18:0] \mul_19s_4s_23_1_1_U1.top_mul_19s_4s_23_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_19s_4s_23_1_1_U1.top_mul_19s_4s_23_1_1_Multiplier_0_U.b ;
wire [22:0] \mul_19s_4s_23_1_1_U1.top_mul_19s_4s_23_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [7:0] op_1;
wire [15:0] op_10;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [18:0] op_3_V_fu_231_p3;
wire [3:0] op_4_V_fu_347_p3;
wire op_5;
wire [31:0] op_6;
wire [7:0] op_7;
wire [1:0] op_8;
wire or_ln340_1_fu_316_p2;
wire or_ln340_fu_310_p2;
wire or_ln785_1_fu_335_p2;
wire or_ln785_fu_286_p2;
wire overflow_fu_298_p2;
wire p_Result_1_fu_479_p3;
wire p_Result_4_fu_529_p3;
wire p_Result_5_fu_251_p3;
wire p_Result_6_fu_259_p2;
wire p_Result_s_fu_424_p3;
wire [22:0] r_V_2_fu_404_p2;
wire [18:0] r_V_fu_245_p2;
wire [12:0] ret_V_10_fu_511_p3;
wire [12:0] ret_V_11_fu_523_p2;
wire [7:0] ret_V_12_fu_553_p3;
wire [10:0] ret_V_2_fu_392_p2;
wire [7:0] ret_V_6_fu_541_p2;
wire [32:0] ret_V_8_fu_366_p2;
wire [17:0] ret_V_9_fu_459_p2;
wire [10:0] ret_V_fu_372_p4;
wire [8:0] ret_fu_189_p2;
wire [16:0] rhs_1_fu_447_p3;
wire [7:0] rhs_fu_175_p1;
wire rhs_fu_175_p2;
wire [10:0] select_ln1118_1_fu_195_p3;
wire [18:0] select_ln1118_fu_238_p3;
wire [3:0] select_ln340_fu_322_p3;
wire select_ln703_fu_354_p0;
wire [32:0] select_ln703_fu_354_p3;
wire [12:0] select_ln850_1_fu_503_p3;
wire [7:0] select_ln850_2_fu_546_p3;
wire [10:0] select_ln850_3_fu_440_p3;
wire [10:0] select_ln850_fu_435_p3;
wire [17:0] sext_ln1192_1_fu_455_p1;
wire [12:0] sext_ln1192_2_fu_519_p1;
wire [17:0] sext_ln1192_3_fu_574_p1;
wire [7:0] sext_ln1192_fu_431_p0;
wire [17:0] sext_ln1192_fu_431_p1;
wire [7:0] sext_ln215_fu_181_p0;
wire [8:0] sext_ln215_fu_181_p1;
wire [32:0] sext_ln703_fu_362_p1;
wire [12:0] sext_ln850_fu_475_p1;
wire [7:0] sext_ln874_fu_171_p1;
wire [11:0] tmp_2_fu_465_p4;
wire [7:0] tmp_3_fu_264_p4;
wire trunc_ln1118_fu_203_p1;
wire [7:0] trunc_ln851_1_fu_487_p0;
wire [5:0] trunc_ln851_1_fu_487_p1;
wire [12:0] trunc_ln851_2_fu_420_p1;
wire [21:0] trunc_ln851_fu_382_p1;
wire [10:0] trunc_ln_fu_207_p3;
wire xor_ln785_1_fu_329_p2;
wire xor_ln785_fu_292_p2;
wire [8:0] zext_ln215_fu_185_p1;
wire [16:0] zext_ln69_1_fu_564_p1;
wire [17:0] zext_ln69_2_fu_577_p1;
wire [16:0] zext_ln69_fu_560_p1;


assign add_ln691_fu_497_p2 = $signed(ret_V_9_fu_459_p2[17:6]) + $signed(2'h1);
assign add_ln69_1_fu_580_p2 = $signed({ 1'h0, add_ln69_reg_661 }) + $signed(ret_V_11_reg_656);
assign add_ln69_fu_568_p2 = op_10 + ret_V_12_fu_553_p3;
assign ret_V_11_fu_523_p2 = $signed(ret_V_10_fu_511_p3) + $signed(op_8);
assign ret_V_2_fu_392_p2 = ret_V_8_fu_366_p2[32:22] + 1'h1;
assign ret_V_6_fu_541_p2 = ret_V_7_cast_reg_644 + 1'h1;
assign ret_V_8_fu_366_p2 = $signed(select_ln703_fu_354_p3) + $signed(op_6);
assign ret_V_9_fu_459_p2 = $signed({ select_ln850_3_fu_440_p3, 6'h00 }) + $signed(op_7);
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign and_ln1115_fu_215_p2 = { ret_fu_189_p2[0], 10'h000 } & select_ln1118_1_fu_195_p3;
assign and_ln785_fu_341_p2 = or_ln785_1_fu_335_p2 & and_ln786_fu_304_p2;
assign and_ln786_fu_304_p2 = p_Result_6_fu_259_p2 & Range1_all_ones_fu_274_p2;
assign overflow_fu_298_p2 = xor_ln785_fu_292_p2 & or_ln785_fu_286_p2;
assign r_V_fu_245_p2 = select_ln1118_fu_238_p3 & { ret_reg_596, 10'h000 };
assign xor_ln785_1_fu_329_p2 = ~ or_ln785_fu_286_p2;
assign xor_ln785_fu_292_p2 = ~ r_V_fu_245_p2[18];
assign _018_ = ~ ap_start;
assign _019_ = r_V_fu_245_p2[18:11] == 8'hff;
assign _020_ = ! trunc_ln851_2_reg_651;
assign _021_ = ! ret_V_8_fu_366_p2[21:0];
assign \mul_19s_4s_23_1_1_U1.top_mul_19s_4s_23_1_1_Multiplier_0_U.p  = $signed(\mul_19s_4s_23_1_1_U1.top_mul_19s_4s_23_1_1_Multiplier_0_U.a ) * $signed(\mul_19s_4s_23_1_1_U1.top_mul_19s_4s_23_1_1_Multiplier_0_U.b );
assign _022_ = | r_V_fu_245_p2[18:11];
assign _023_ = | op_7[5:0];
assign _024_ = | p_Val2_3_reg_601;
assign _025_ = $signed(op_0) != $signed(op_1);
assign or_ln340_1_fu_316_p2 = r_V_fu_245_p2[18] | or_ln340_fu_310_p2;
assign or_ln340_fu_310_p2 = overflow_fu_298_p2 | and_ln786_fu_304_p2;
assign or_ln785_1_fu_335_p2 = xor_ln785_1_fu_329_p2 | r_V_fu_245_p2[18];
assign or_ln785_fu_286_p2 = p_Result_6_fu_259_p2 | icmp_ln768_fu_280_p2;
always @(posedge ap_clk)
op_3_V_reg_608[9:0] <= 10'h000;
always @(posedge ap_clk)
op_4_V_reg_613[2:0] <= 3'h0;
always @(posedge ap_clk)
rhs_reg_591 <= _013_;
always @(posedge ap_clk)
ret_reg_596 <= _012_;
always @(posedge ap_clk)
p_Val2_3_reg_601 <= _005_;
always @(posedge ap_clk)
op_3_V_reg_608[18:10] <= _003_;
always @(posedge ap_clk)
op_4_V_reg_613[3] <= _004_;
always @(posedge ap_clk)
ret_V_8_reg_618 <= _010_;
always @(posedge ap_clk)
ret_V_reg_623 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_629 <= _002_;
always @(posedge ap_clk)
ret_V_2_reg_634 <= _008_;
always @(posedge ap_clk)
r_V_2_reg_639 <= _006_;
always @(posedge ap_clk)
ret_V_7_cast_reg_644 <= _009_;
always @(posedge ap_clk)
trunc_ln851_2_reg_651 <= _014_;
always @(posedge ap_clk)
ret_V_11_reg_656 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_661 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _026_ = ap_CS_fsm == 1'h1;
assign op_15_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _005_ = ap_CS_fsm[0] ? and_ln1115_fu_215_p2[10:7] : p_Val2_3_reg_601;
assign _012_ = ap_CS_fsm[0] ? ret_fu_189_p2 : ret_reg_596;
assign _013_ = ap_CS_fsm[0] ? rhs_fu_175_p2 : rhs_reg_591;
assign _004_ = ap_CS_fsm[1] ? op_4_V_fu_347_p3[3] : op_4_V_reg_613[3];
assign _003_ = ap_CS_fsm[1] ? ret_reg_596 : op_3_V_reg_608[18:10];
assign _014_ = ap_CS_fsm[2] ? r_V_2_fu_404_p2[12:0] : trunc_ln851_2_reg_651;
assign _009_ = ap_CS_fsm[2] ? r_V_2_fu_404_p2[20:13] : ret_V_7_cast_reg_644;
assign _006_ = ap_CS_fsm[2] ? r_V_2_fu_404_p2 : r_V_2_reg_639;
assign _008_ = ap_CS_fsm[2] ? ret_V_2_fu_392_p2 : ret_V_2_reg_634;
assign _002_ = ap_CS_fsm[2] ? icmp_ln851_fu_386_p2 : icmp_ln851_reg_629;
assign _011_ = ap_CS_fsm[2] ? ret_V_8_fu_366_p2[32:22] : ret_V_reg_623;
assign _010_ = ap_CS_fsm[2] ? ret_V_8_fu_366_p2 : ret_V_8_reg_618;
assign _000_ = ap_CS_fsm[3] ? add_ln69_fu_568_p2 : add_ln69_reg_661;
assign _007_ = ap_CS_fsm[3] ? ret_V_11_fu_523_p2 : ret_V_11_reg_656;
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
function [4:0] _097_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_097_ = b[4:0];
5'b00010:
_097_ = b[9:5];
5'b00100:
_097_ = b[14:10];
5'b01000:
_097_ = b[19:15];
5'b10000:
_097_ = b[24:20];
5'b00000:
_097_ = a;
default:
_097_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _097_(5'hxx, { 3'h0, _015_, 20'h22201 }, { _026_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 5'h10;
assign _028_ = ap_CS_fsm == 4'h8;
assign _029_ = ap_CS_fsm == 3'h4;
assign _030_ = ap_CS_fsm == 2'h2;
assign ret_fu_189_p2 = $signed(op_1) - $signed({ 1'h0, rhs_fu_175_p2 });
assign Range1_all_ones_fu_274_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_280_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_491_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_536_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_386_p2 = _021_ ? 1'h1 : 1'h0;
assign op_4_V_fu_347_p3 = and_ln785_fu_341_p2 ? p_Val2_3_reg_601 : select_ln340_fu_322_p3;
assign p_Result_6_fu_259_p2 = _024_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_511_p3 = ret_V_9_fu_459_p2[17] ? select_ln850_1_fu_503_p3 : { 2'h0, ret_V_9_fu_459_p2[16:6] };
assign ret_V_12_fu_553_p3 = r_V_2_reg_639[22] ? select_ln850_2_fu_546_p3 : ret_V_7_cast_reg_644;
assign rhs_fu_175_p2 = _025_ ? 1'h1 : 1'h0;
assign select_ln1118_1_fu_195_p3 = rhs_fu_175_p2 ? 11'h7ff : 11'h000;
assign select_ln1118_fu_238_p3 = rhs_reg_591 ? 19'h7ffff : 19'h00000;
assign select_ln340_fu_322_p3 = or_ln340_1_fu_316_p2 ? 4'h0 : p_Val2_3_reg_601;
assign select_ln703_fu_354_p3 = op_5 ? 33'h1ffc00000 : 33'h000000000;
assign select_ln850_1_fu_503_p3 = icmp_ln851_1_fu_491_p2 ? add_ln691_fu_497_p2 : { 2'h3, ret_V_9_fu_459_p2[16:6] };
assign select_ln850_2_fu_546_p3 = icmp_ln851_2_fu_536_p2 ? ret_V_7_cast_reg_644 : ret_V_6_fu_541_p2;
assign select_ln850_3_fu_440_p3 = ret_V_8_reg_618[32] ? select_ln850_fu_435_p3 : ret_V_reg_623;
assign select_ln850_fu_435_p3 = icmp_ln851_reg_629 ? ret_V_reg_623 : ret_V_2_reg_634;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_15 = { add_ln69_1_fu_580_p2[17], add_ln69_1_fu_580_p2[17], add_ln69_1_fu_580_p2[17], add_ln69_1_fu_580_p2[17], add_ln69_1_fu_580_p2[17], add_ln69_1_fu_580_p2[17], add_ln69_1_fu_580_p2[17], add_ln69_1_fu_580_p2[17], add_ln69_1_fu_580_p2[17], add_ln69_1_fu_580_p2[17], add_ln69_1_fu_580_p2[17], add_ln69_1_fu_580_p2[17], add_ln69_1_fu_580_p2[17], add_ln69_1_fu_580_p2[17], add_ln69_1_fu_580_p2 };
assign op_3_V_fu_231_p3 = { ret_reg_596, 10'h000 };
assign p_Result_1_fu_479_p3 = ret_V_9_fu_459_p2[17];
assign p_Result_4_fu_529_p3 = r_V_2_reg_639[22];
assign p_Result_5_fu_251_p3 = r_V_fu_245_p2[18];
assign p_Result_s_fu_424_p3 = ret_V_8_reg_618[32];
assign ret_V_fu_372_p4 = ret_V_8_fu_366_p2[32:22];
assign rhs_1_fu_447_p3 = { select_ln850_3_fu_440_p3, 6'h00 };
assign rhs_fu_175_p1 = op_1;
assign select_ln703_fu_354_p0 = op_5;
assign sext_ln1192_1_fu_455_p1 = { select_ln850_3_fu_440_p3[10], select_ln850_3_fu_440_p3, 6'h00 };
assign sext_ln1192_2_fu_519_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1192_3_fu_574_p1 = { ret_V_11_reg_656[12], ret_V_11_reg_656[12], ret_V_11_reg_656[12], ret_V_11_reg_656[12], ret_V_11_reg_656[12], ret_V_11_reg_656 };
assign sext_ln1192_fu_431_p0 = op_7;
assign sext_ln1192_fu_431_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln215_fu_181_p0 = op_1;
assign sext_ln215_fu_181_p1 = { op_1[7], op_1 };
assign sext_ln703_fu_362_p1 = { op_6[31], op_6 };
assign sext_ln850_fu_475_p1 = { ret_V_9_fu_459_p2[17], ret_V_9_fu_459_p2[17:6] };
assign sext_ln874_fu_171_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign tmp_2_fu_465_p4 = ret_V_9_fu_459_p2[17:6];
assign tmp_3_fu_264_p4 = r_V_fu_245_p2[18:11];
assign trunc_ln1118_fu_203_p1 = ret_fu_189_p2[0];
assign trunc_ln851_1_fu_487_p0 = op_7;
assign trunc_ln851_1_fu_487_p1 = op_7[5:0];
assign trunc_ln851_2_fu_420_p1 = r_V_2_fu_404_p2[12:0];
assign trunc_ln851_fu_382_p1 = ret_V_8_fu_366_p2[21:0];
assign trunc_ln_fu_207_p3 = { ret_fu_189_p2[0], 10'h000 };
assign zext_ln215_fu_185_p1 = { 8'h00, rhs_fu_175_p2 };
assign zext_ln69_1_fu_564_p1 = { 1'h0, op_10 };
assign zext_ln69_2_fu_577_p1 = { 1'h0, add_ln69_reg_661 };
assign zext_ln69_fu_560_p1 = { 9'h000, ret_V_12_fu_553_p3 };
assign \mul_19s_4s_23_1_1_U1.top_mul_19s_4s_23_1_1_Multiplier_0_U.a  = \mul_19s_4s_23_1_1_U1.din0 ;
assign \mul_19s_4s_23_1_1_U1.top_mul_19s_4s_23_1_1_Multiplier_0_U.b  = \mul_19s_4s_23_1_1_U1.din1 ;
assign \mul_19s_4s_23_1_1_U1.dout  = \mul_19s_4s_23_1_1_U1.top_mul_19s_4s_23_1_1_Multiplier_0_U.p ;
assign \mul_19s_4s_23_1_1_U1.din0  = op_3_V_reg_608;
assign \mul_19s_4s_23_1_1_U1.din1  = op_4_V_reg_613;
assign r_V_2_fu_404_p2 = \mul_19s_4s_23_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [15:0] op_10;
input op_5;
input [31:0] op_6;
input [7:0] op_7;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
