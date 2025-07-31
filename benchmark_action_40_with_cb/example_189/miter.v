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
  op_7,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [7:0] op_3;
input [7:0] op_5;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg Range1_all_ones_reg_568;
reg Range1_all_zeros_reg_575;
reg Range2_all_ones_reg_563;
reg [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.bin_s1 ;
reg \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.sum_s1 ;
reg [5:0] add_ln69_1_reg_695;
reg [5:0] add_ln69_reg_690;
reg and_ln414_reg_558;
reg and_ln786_reg_636;
reg [14:0] ap_CS_fsm = 15'h0001;
reg carry_1_reg_606;
reg deleted_zeros_reg_624;
reg [3:0] empty_9_reg_665;
reg [3:0] empty_reg_660;
reg or_cond_reg_655;
reg [5:0] or_ln1195_1_reg_613;
reg or_ln340_reg_644;
reg [3:0] p_Result_1_reg_542;
reg p_Result_4_reg_529;
reg p_Result_5_reg_514;
reg p_Result_6_reg_553;
reg p_Result_7_reg_593;
reg p_Result_8_reg_618;
reg [2:0] p_Result_s_reg_537;
reg [3:0] p_Val2_1_reg_548;
reg [3:0] p_Val2_2_reg_585;
reg sel_tmp11_reg_650;
reg [5:0] select_ln12_reg_670;
reg [3:0] trunc_ln1195_3_reg_519;
reg [4:0] trunc_ln1195_4_reg_524;
reg xor_ln416_reg_600;
reg xor_ln785_1_reg_630;
wire _000_;
wire _001_;
wire _002_;
wire [5:0] _003_;
wire [5:0] _004_;
wire _005_;
wire _006_;
wire [14:0] _007_;
wire _008_;
wire _009_;
wire [3:0] _010_;
wire [3:0] _011_;
wire _012_;
wire [5:0] _013_;
wire _014_;
wire [3:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [2:0] _021_;
wire [3:0] _022_;
wire [3:0] _023_;
wire _024_;
wire [5:0] _025_;
wire [3:0] _026_;
wire [4:0] _027_;
wire _028_;
wire _029_;
wire [1:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire [1:0] _037_;
wire [1:0] _038_;
wire _039_;
wire [1:0] _040_;
wire [2:0] _041_;
wire [2:0] _042_;
wire [2:0] _043_;
wire [2:0] _044_;
wire _045_;
wire [2:0] _046_;
wire [3:0] _047_;
wire [3:0] _048_;
wire [2:0] _049_;
wire [2:0] _050_;
wire _051_;
wire [2:0] _052_;
wire [3:0] _053_;
wire [3:0] _054_;
wire [3:0] _055_;
wire [3:0] _056_;
wire _057_;
wire [2:0] _058_;
wire [3:0] _059_;
wire [4:0] _060_;
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
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire Range1_all_ones_fu_222_p2;
wire Range1_all_zeros_fu_227_p2;
wire Range2_all_ones_fu_217_p2;
wire \add_4ns_4ns_4_2_1_U1.ce ;
wire \add_4ns_4ns_4_2_1_U1.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.dout ;
wire \add_4ns_4ns_4_2_1_U1.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire \add_6ns_6s_6_2_1_U2.ce ;
wire \add_6ns_6s_6_2_1_U2.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U2.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.dout ;
wire \add_6ns_6s_6_2_1_U2.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s ;
wire \add_6s_6ns_6_2_1_U3.ce ;
wire \add_6s_6ns_6_2_1_U3.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U3.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U3.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U3.dout ;
wire \add_6s_6ns_6_2_1_U3.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s ;
wire \add_7s_7s_7_2_1_U4.ce ;
wire \add_7s_7s_7_2_1_U4.clk ;
wire [6:0] \add_7s_7s_7_2_1_U4.din0 ;
wire [6:0] \add_7s_7s_7_2_1_U4.din1 ;
wire [6:0] \add_7s_7s_7_2_1_U4.dout ;
wire \add_7s_7s_7_2_1_U4.reset ;
wire [6:0] \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.a ;
wire [6:0] \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.ain_s0 ;
wire [6:0] \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.b ;
wire [6:0] \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.bin_s0 ;
wire \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.ce ;
wire \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.clk ;
wire \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.facout_s1 ;
wire \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.fas_s2 ;
wire \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.reset ;
wire [6:0] \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.s ;
wire [2:0] \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u1.b ;
wire \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u1.cin ;
wire \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u2.b ;
wire \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u2.cin ;
wire \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u2.s ;
wire and_ln340_fu_383_p2;
wire and_ln414_fu_213_p2;
wire and_ln780_fu_296_p2;
wire and_ln781_fu_307_p2;
wire and_ln785_1_fu_427_p2;
wire and_ln785_2_fu_374_p2;
wire and_ln785_fu_418_p2;
wire and_ln786_fu_337_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_253_p2;
wire deleted_ones_fu_301_p3;
wire deleted_zeros_fu_281_p3;
wire [3:0] empty_9_fu_448_p3;
wire [3:0] empty_fu_437_p3;
wire [3:0] grp_fu_235_p1;
wire [3:0] grp_fu_235_p2;
wire [5:0] grp_fu_480_p1;
wire [5:0] grp_fu_480_p2;
wire [5:0] grp_fu_485_p0;
wire [5:0] grp_fu_485_p1;
wire [5:0] grp_fu_485_p2;
wire [6:0] grp_fu_497_p0;
wire [6:0] grp_fu_497_p1;
wire [6:0] grp_fu_497_p2;
wire neg_src_fu_317_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [7:0] op_3;
wire [7:0] op_5;
wire op_6_V_fu_444_p1;
wire [3:0] op_7;
wire [3:0] op_9;
wire or_cond_fu_432_p2;
wire [5:0] or_ln1195_1_fu_267_p2;
wire [4:0] or_ln1195_2_fu_189_p2;
wire or_ln340_1_fu_414_p2;
wire or_ln340_2_fu_388_p2;
wire or_ln340_fu_342_p2;
wire or_ln785_1_fu_422_p2;
wire or_ln785_fu_327_p2;
wire overflow_fu_332_p2;
wire [1:0] p_Result_5_fu_125_p0;
wire p_Result_5_fu_125_p1;
wire [3:0] p_Result_s_8_fu_405_p4;
wire [2:0] p_Val2_3_fu_400_p2;
wire [4:0] ret_V_1_fu_461_p3;
wire [8:0] ret_V_fu_145_p2;
wire [8:0] rhs_fu_129_p3;
wire sel_tmp11_fu_394_p2;
wire [5:0] select_ln12_fu_453_p3;
wire [1:0] sext_ln1195_1_fu_257_p0;
wire [5:0] sext_ln1195_1_fu_257_p1;
wire [1:0] sext_ln1195_fu_179_p0;
wire [4:0] sext_ln1195_fu_179_p1;
wire [1:0] sext_ln703_fu_121_p0;
wire [8:0] sext_ln703_fu_121_p1;
wire tmp_1_fu_355_p3;
wire tmp_fu_348_p3;
wire [4:0] trunc_ln1195_1_fu_182_p3;
wire [5:0] trunc_ln1195_2_fu_260_p3;
wire [3:0] trunc_ln1195_3_fu_137_p1;
wire [4:0] trunc_ln1195_4_fu_141_p1;
wire xor_ln365_1_fu_368_p2;
wire xor_ln365_fu_362_p2;
wire xor_ln416_fu_248_p2;
wire xor_ln780_fu_291_p2;
wire xor_ln781_fu_311_p2;
wire xor_ln785_1_fu_286_p2;
wire xor_ln785_fu_322_p2;
wire xor_ln786_fu_378_p2;


assign _031_ = _033_ & ap_CS_fsm[0];
assign _032_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_383_p2 = xor_ln786_fu_378_p2 & or_ln340_reg_644;
assign and_ln414_fu_213_p2 = p_Result_5_reg_514 & p_Result_4_reg_529;
assign and_ln780_fu_296_p2 = xor_ln780_fu_291_p2 & Range2_all_ones_reg_563;
assign and_ln781_fu_307_p2 = carry_1_reg_606 & Range1_all_ones_reg_568;
assign and_ln785_1_fu_427_p2 = or_ln785_1_fu_422_p2 & and_ln786_reg_636;
assign and_ln785_2_fu_374_p2 = xor_ln785_1_reg_630 & and_ln786_reg_636;
assign and_ln785_fu_418_p2 = xor_ln416_reg_600 & deleted_zeros_reg_624;
assign and_ln786_fu_337_p2 = p_Result_7_reg_593 & deleted_ones_fu_301_p3;
assign carry_1_fu_253_p2 = xor_ln416_reg_600 & p_Result_6_reg_553;
assign neg_src_fu_317_p2 = xor_ln781_fu_311_p2 & p_Result_4_reg_529;
assign overflow_fu_332_p2 = xor_ln785_1_reg_630 & or_ln785_fu_327_p2;
assign sel_tmp11_fu_394_p2 = xor_ln365_1_fu_368_p2 & or_ln340_2_fu_388_p2;
assign xor_ln786_fu_378_p2 = ~ and_ln786_reg_636;
assign xor_ln780_fu_291_p2 = ~ p_Result_8_reg_618;
assign xor_ln781_fu_311_p2 = ~ and_ln781_fu_307_p2;
assign xor_ln785_fu_322_p2 = ~ deleted_zeros_reg_624;
assign xor_ln365_1_fu_368_p2 = ~ xor_ln365_fu_362_p2;
assign xor_ln416_fu_248_p2 = ~ p_Result_7_reg_593;
assign xor_ln785_1_fu_286_p2 = ~ p_Result_4_reg_529;
assign p_Val2_3_fu_400_p2 = ~ p_Val2_2_reg_585[2:0];
assign _033_ = ~ ap_start;
assign _034_ = p_Result_1_reg_542 == 4'hf;
assign _035_ = ! p_Result_1_reg_542;
assign _036_ = p_Result_s_reg_537 == 3'h7;
always @(posedge \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _038_;
always @(posedge \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _037_;
always @(posedge \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _040_;
always @(posedge \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _039_;
assign _038_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _037_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _039_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _040_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _041_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _041_ + \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _042_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _042_ + \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1  <= _044_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1  <= _043_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1  <= _046_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1  <= _045_;
assign _044_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b [5:3] : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
assign _043_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a [5:3] : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
assign _045_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1  : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
assign _046_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1  : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1 ;
assign _047_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a  + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s  } = _047_ + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin ;
assign _048_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a  + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s  } = _048_ + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1  <= _050_;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1  <= _049_;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1  <= _052_;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1  <= _051_;
assign _050_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b [5:3] : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign _049_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a [5:3] : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign _051_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1  : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign _052_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1  : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
assign _053_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a  + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout , \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s  } = _053_ + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
assign _054_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a  + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout , \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s  } = _054_ + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.clk )
\add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.bin_s1  <= _056_;
always @(posedge \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.clk )
\add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.ain_s1  <= _055_;
always @(posedge \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.clk )
\add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.sum_s1  <= _058_;
always @(posedge \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.clk )
\add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.carry_s1  <= _057_;
assign _056_ = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.ce  ? \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.b [6:3] : \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.bin_s1 ;
assign _055_ = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.ce  ? \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.a [6:3] : \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.ain_s1 ;
assign _057_ = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.ce  ? \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.facout_s1  : \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.carry_s1 ;
assign _058_ = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.ce  ? \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.fas_s1  : \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.sum_s1 ;
assign _059_ = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u1.a  + \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u1.b ;
assign { \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u1.cout , \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u1.s  } = _059_ + \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u1.cin ;
assign { \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u2.cout , \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u2.s  } = _060_ + \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u2.cin ;
assign _060_ = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u2.a  + \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u2.b ;
assign or_cond_fu_432_p2 = sel_tmp11_reg_650 | and_ln785_1_fu_427_p2;
assign or_ln1195_1_fu_267_p2 = { trunc_ln1195_4_reg_524, 1'h0 } | { op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign or_ln1195_2_fu_189_p2 = { trunc_ln1195_3_reg_519, 1'h0 } | { op_0[1], op_0[1], op_0[1], op_0 };
assign or_ln340_1_fu_414_p2 = or_ln340_reg_644 | and_ln786_reg_636;
assign or_ln340_2_fu_388_p2 = and_ln785_2_fu_374_p2 | and_ln340_fu_383_p2;
assign or_ln340_fu_342_p2 = overflow_fu_332_p2 | neg_src_fu_317_p2;
assign or_ln785_1_fu_422_p2 = p_Result_4_reg_529 | and_ln785_fu_418_p2;
assign or_ln785_fu_327_p2 = xor_ln785_fu_322_p2 | p_Result_7_reg_593;
assign ret_V_fu_145_p2 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 } | { op_1, 1'h0 };
always @(posedge ap_clk)
xor_ln416_reg_600 <= _028_;
always @(posedge ap_clk)
sel_tmp11_reg_650 <= _024_;
always @(posedge ap_clk)
p_Val2_2_reg_585 <= _023_;
always @(posedge ap_clk)
p_Result_7_reg_593 <= _019_;
always @(posedge ap_clk)
p_Result_5_reg_514 <= _017_;
always @(posedge ap_clk)
trunc_ln1195_3_reg_519 <= _026_;
always @(posedge ap_clk)
trunc_ln1195_4_reg_524 <= _027_;
always @(posedge ap_clk)
p_Result_4_reg_529 <= _016_;
always @(posedge ap_clk)
p_Result_s_reg_537 <= _021_;
always @(posedge ap_clk)
p_Result_1_reg_542 <= _015_;
always @(posedge ap_clk)
or_cond_reg_655 <= _012_;
always @(posedge ap_clk)
empty_reg_660 <= _011_;
always @(posedge ap_clk)
empty_9_reg_665 <= _010_;
always @(posedge ap_clk)
select_ln12_reg_670 <= _025_;
always @(posedge ap_clk)
or_ln1195_1_reg_613 <= _013_;
always @(posedge ap_clk)
p_Result_8_reg_618 <= _020_;
always @(posedge ap_clk)
deleted_zeros_reg_624 <= _009_;
always @(posedge ap_clk)
xor_ln785_1_reg_630 <= _029_;
always @(posedge ap_clk)
carry_1_reg_606 <= _008_;
always @(posedge ap_clk)
and_ln786_reg_636 <= _006_;
always @(posedge ap_clk)
or_ln340_reg_644 <= _014_;
always @(posedge ap_clk)
add_ln69_reg_690 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_695 <= _003_;
always @(posedge ap_clk)
p_Val2_1_reg_548 <= _022_;
always @(posedge ap_clk)
p_Result_6_reg_553 <= _018_;
always @(posedge ap_clk)
and_ln414_reg_558 <= _005_;
always @(posedge ap_clk)
Range2_all_ones_reg_563 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_568 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_575 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _030_ = _032_ ? 2'h2 : 2'h1;
assign _061_ = ap_CS_fsm == 1'h1;
function [14:0] _191_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_191_ = b[14:0];
15'b000000000000010:
_191_ = b[29:15];
15'b000000000000100:
_191_ = b[44:30];
15'b000000000001000:
_191_ = b[59:45];
15'b000000000010000:
_191_ = b[74:60];
15'b000000000100000:
_191_ = b[89:75];
15'b000000001000000:
_191_ = b[104:90];
15'b000000010000000:
_191_ = b[119:105];
15'b000000100000000:
_191_ = b[134:120];
15'b000001000000000:
_191_ = b[149:135];
15'b000010000000000:
_191_ = b[164:150];
15'b000100000000000:
_191_ = b[179:165];
15'b001000000000000:
_191_ = b[194:180];
15'b010000000000000:
_191_ = b[209:195];
15'b100000000000000:
_191_ = b[224:210];
15'b000000000000000:
_191_ = a;
default:
_191_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _191_(15'hxxxx, { 13'h0000, _030_, 210'h00020008002000800200080020008002000800200080020000001 }, { _061_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_ });
assign _062_ = ap_CS_fsm == 15'h4000;
assign _063_ = ap_CS_fsm == 14'h2000;
assign _064_ = ap_CS_fsm == 13'h1000;
assign _065_ = ap_CS_fsm == 12'h800;
assign _066_ = ap_CS_fsm == 11'h400;
assign _067_ = ap_CS_fsm == 10'h200;
assign _068_ = ap_CS_fsm == 9'h100;
assign _069_ = ap_CS_fsm == 8'h80;
assign _070_ = ap_CS_fsm == 7'h40;
assign _071_ = ap_CS_fsm == 6'h20;
assign _072_ = ap_CS_fsm == 5'h10;
assign _073_ = ap_CS_fsm == 4'h8;
assign _074_ = ap_CS_fsm == 3'h4;
assign _075_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[4] ? xor_ln416_fu_248_p2 : xor_ln416_reg_600;
assign _024_ = ap_CS_fsm[8] ? sel_tmp11_fu_394_p2 : sel_tmp11_reg_650;
assign _019_ = ap_CS_fsm[3] ? grp_fu_235_p2[3] : p_Result_7_reg_593;
assign _023_ = ap_CS_fsm[3] ? grp_fu_235_p2 : p_Val2_2_reg_585;
assign _015_ = ap_CS_fsm[0] ? ret_V_fu_145_p2[8:5] : p_Result_1_reg_542;
assign _021_ = ap_CS_fsm[0] ? ret_V_fu_145_p2[8:6] : p_Result_s_reg_537;
assign _016_ = ap_CS_fsm[0] ? ret_V_fu_145_p2[8] : p_Result_4_reg_529;
assign _027_ = ap_CS_fsm[0] ? op_1[4:0] : trunc_ln1195_4_reg_524;
assign _026_ = ap_CS_fsm[0] ? op_1[3:0] : trunc_ln1195_3_reg_519;
assign _017_ = ap_CS_fsm[0] ? op_0[0] : p_Result_5_reg_514;
assign _011_ = ap_CS_fsm[9] ? empty_fu_437_p3 : empty_reg_660;
assign _012_ = ap_CS_fsm[9] ? or_cond_fu_432_p2 : or_cond_reg_655;
assign _025_ = ap_CS_fsm[10] ? select_ln12_fu_453_p3 : select_ln12_reg_670;
assign _010_ = ap_CS_fsm[10] ? empty_9_fu_448_p3 : empty_9_reg_665;
assign _029_ = ap_CS_fsm[6] ? xor_ln785_1_fu_286_p2 : xor_ln785_1_reg_630;
assign _009_ = ap_CS_fsm[6] ? deleted_zeros_fu_281_p3 : deleted_zeros_reg_624;
assign _020_ = ap_CS_fsm[6] ? or_ln1195_1_fu_267_p2[5] : p_Result_8_reg_618;
assign _013_ = ap_CS_fsm[6] ? or_ln1195_1_fu_267_p2 : or_ln1195_1_reg_613;
assign _008_ = ap_CS_fsm[5] ? carry_1_fu_253_p2 : carry_1_reg_606;
assign _014_ = ap_CS_fsm[7] ? or_ln340_fu_342_p2 : or_ln340_reg_644;
assign _006_ = ap_CS_fsm[7] ? and_ln786_fu_337_p2 : and_ln786_reg_636;
assign _003_ = ap_CS_fsm[12] ? grp_fu_485_p2 : add_ln69_1_reg_695;
assign _004_ = ap_CS_fsm[12] ? grp_fu_480_p2 : add_ln69_reg_690;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_227_p2 : Range1_all_zeros_reg_575;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_222_p2 : Range1_all_ones_reg_568;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_217_p2 : Range2_all_ones_reg_563;
assign _005_ = ap_CS_fsm[1] ? and_ln414_fu_213_p2 : and_ln414_reg_558;
assign _018_ = ap_CS_fsm[1] ? or_ln1195_2_fu_189_p2[4] : p_Result_6_reg_553;
assign _022_ = ap_CS_fsm[1] ? or_ln1195_2_fu_189_p2[4:1] : p_Val2_1_reg_548;
assign _007_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign Range1_all_ones_fu_222_p2 = _034_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_227_p2 = _035_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_217_p2 = _036_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_301_p3 = carry_1_reg_606 ? and_ln780_fu_296_p2 : Range1_all_ones_reg_568;
assign deleted_zeros_fu_281_p3 = carry_1_reg_606 ? Range1_all_ones_reg_568 : Range1_all_zeros_reg_575;
assign empty_9_fu_448_p3 = or_cond_reg_655 ? p_Val2_2_reg_585 : empty_reg_660;
assign empty_fu_437_p3 = or_ln340_1_fu_414_p2 ? { p_Result_8_reg_618, p_Val2_3_fu_400_p2 } : p_Val2_2_reg_585;
assign select_ln12_fu_453_p3 = op_3[0] ? 6'h3f : 6'h00;
assign xor_ln365_fu_362_p2 = or_ln1195_1_reg_613[5] ^ p_Val2_2_reg_585[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign grp_fu_235_p1 = { 3'h0, and_ln414_reg_558 };
assign grp_fu_480_p1 = { empty_9_reg_665[3], empty_9_reg_665, 1'h0 };
assign grp_fu_485_p0 = { op_9[3], op_9[3], op_9 };
assign grp_fu_485_p1 = { 2'h0, op_7 };
assign grp_fu_497_p0 = { add_ln69_1_reg_695[5], add_ln69_1_reg_695 };
assign grp_fu_497_p1 = { add_ln69_reg_690[5], add_ln69_reg_690 };
assign op_13 = { grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2[6], grp_fu_497_p2 };
assign op_6_V_fu_444_p1 = op_3[0];
assign p_Result_5_fu_125_p0 = op_0;
assign p_Result_5_fu_125_p1 = op_0[0];
assign p_Result_s_8_fu_405_p4 = { p_Result_8_reg_618, p_Val2_3_fu_400_p2 };
assign ret_V_1_fu_461_p3 = { empty_9_reg_665, 1'h0 };
assign rhs_fu_129_p3 = { op_1, 1'h0 };
assign sext_ln1195_1_fu_257_p0 = op_0;
assign sext_ln1195_1_fu_257_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln1195_fu_179_p0 = op_0;
assign sext_ln1195_fu_179_p1 = { op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln703_fu_121_p0 = op_0;
assign sext_ln703_fu_121_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign tmp_1_fu_355_p3 = p_Val2_2_reg_585[3];
assign tmp_fu_348_p3 = or_ln1195_1_reg_613[5];
assign trunc_ln1195_1_fu_182_p3 = { trunc_ln1195_3_reg_519, 1'h0 };
assign trunc_ln1195_2_fu_260_p3 = { trunc_ln1195_4_reg_524, 1'h0 };
assign trunc_ln1195_3_fu_137_p1 = op_1[3:0];
assign trunc_ln1195_4_fu_141_p1 = op_1[4:0];
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.ain_s0  = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.a ;
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.bin_s0  = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.b ;
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.s  = { \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.fas_s2 , \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.sum_s1  };
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u2.a  = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.ain_s1 ;
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u2.b  = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.bin_s1 ;
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u2.cin  = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.carry_s1 ;
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.facout_s2  = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u2.cout ;
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.fas_s2  = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u2.s ;
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u1.a  = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.a [2:0];
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u1.b  = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.b [2:0];
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.facout_s1  = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u1.cout ;
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.fas_s1  = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.u1.s ;
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.a  = \add_7s_7s_7_2_1_U4.din0 ;
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.b  = \add_7s_7s_7_2_1_U4.din1 ;
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.ce  = \add_7s_7s_7_2_1_U4.ce ;
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.clk  = \add_7s_7s_7_2_1_U4.clk ;
assign \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.reset  = \add_7s_7s_7_2_1_U4.reset ;
assign \add_7s_7s_7_2_1_U4.dout  = \add_7s_7s_7_2_1_U4.top_add_7s_7s_7_2_1_Adder_3_U.s ;
assign \add_7s_7s_7_2_1_U4.ce  = 1'h1;
assign \add_7s_7s_7_2_1_U4.clk  = ap_clk;
assign \add_7s_7s_7_2_1_U4.din0  = { add_ln69_1_reg_695[5], add_ln69_1_reg_695 };
assign \add_7s_7s_7_2_1_U4.din1  = { add_ln69_reg_690[5], add_ln69_reg_690 };
assign grp_fu_497_p2 = \add_7s_7s_7_2_1_U4.dout ;
assign \add_7s_7s_7_2_1_U4.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s0  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s0  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.s  = { \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2 , \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s2  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a  = \add_6s_6ns_6_2_1_U3.din0 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b  = \add_6s_6ns_6_2_1_U3.din1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  = \add_6s_6ns_6_2_1_U3.ce ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk  = \add_6s_6ns_6_2_1_U3.clk ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.reset  = \add_6s_6ns_6_2_1_U3.reset ;
assign \add_6s_6ns_6_2_1_U3.dout  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.s ;
assign \add_6s_6ns_6_2_1_U3.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U3.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U3.din0  = { op_9[3], op_9[3], op_9 };
assign \add_6s_6ns_6_2_1_U3.din1  = { 2'h0, op_7 };
assign grp_fu_485_p2 = \add_6s_6ns_6_2_1_U3.dout ;
assign \add_6s_6ns_6_2_1_U3.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s0  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s0  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.s  = { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2 , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s2  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a [2:0];
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b [2:0];
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a  = \add_6ns_6s_6_2_1_U2.din0 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b  = \add_6ns_6s_6_2_1_U2.din1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  = \add_6ns_6s_6_2_1_U2.ce ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk  = \add_6ns_6s_6_2_1_U2.clk ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.reset  = \add_6ns_6s_6_2_1_U2.reset ;
assign \add_6ns_6s_6_2_1_U2.dout  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.s ;
assign \add_6ns_6s_6_2_1_U2.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U2.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U2.din0  = select_ln12_reg_670;
assign \add_6ns_6s_6_2_1_U2.din1  = { empty_9_reg_665[3], empty_9_reg_665, 1'h0 };
assign grp_fu_480_p2 = \add_6ns_6s_6_2_1_U2.dout ;
assign \add_6ns_6s_6_2_1_U2.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.s  = { \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a  = \add_4ns_4ns_4_2_1_U1.din0 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b  = \add_4ns_4ns_4_2_1_U1.din1 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  = \add_4ns_4ns_4_2_1_U1.ce ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk  = \add_4ns_4ns_4_2_1_U1.clk ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.reset  = \add_4ns_4ns_4_2_1_U1.reset ;
assign \add_4ns_4ns_4_2_1_U1.dout  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \add_4ns_4ns_4_2_1_U1.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U1.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U1.din0  = p_Val2_1_reg_548;
assign \add_4ns_4ns_4_2_1_U1.din1  = { 3'h0, and_ln414_reg_558 };
assign grp_fu_235_p2 = \add_4ns_4ns_4_2_1_U1.dout ;
assign \add_4ns_4ns_4_2_1_U1.reset  = ap_rst;
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
  op_7,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [7:0] op_3;
input [7:0] op_5;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg Range1_all_ones_reg_587;
reg Range1_all_zeros_reg_594;
reg Range2_all_ones_reg_582;
reg [5:0] add_ln69_reg_599;
reg [2:0] ap_CS_fsm = 3'h1;
reg p_Result_4_reg_550;
reg p_Result_6_reg_557;
reg p_Result_7_reg_570;
reg [3:0] p_Val2_2_reg_562;
reg [4:0] trunc_ln1195_4_reg_545;
reg xor_ln416_reg_576;
wire _00_;
wire _01_;
wire _02_;
wire [5:0] _03_;
wire [2:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire [3:0] _08_;
wire [4:0] _09_;
wire _10_;
wire [1:0] _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire Range1_all_ones_fu_251_p2;
wire Range1_all_zeros_fu_257_p2;
wire Range2_all_ones_fu_235_p2;
wire [5:0] add_ln69_1_fu_519_p2;
wire [6:0] add_ln69_2_fu_529_p2;
wire [5:0] add_ln69_fu_502_p2;
wire and_ln340_fu_440_p2;
wire and_ln414_fu_195_p2;
wire and_ln780_fu_303_p2;
wire and_ln781_fu_315_p2;
wire and_ln785_1_fu_422_p2;
wire and_ln785_2_fu_428_p2;
wire and_ln785_fu_412_p2;
wire and_ln786_fu_353_p2;
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
wire carry_1_fu_279_p2;
wire deleted_ones_fu_308_p3;
wire deleted_zeros_fu_291_p3;
wire [3:0] empty_9_fu_475_p3;
wire [3:0] empty_fu_468_p3;
wire neg_src_fu_326_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [7:0] op_3;
wire [7:0] op_5;
wire op_6_V_fu_464_p1;
wire [3:0] op_7;
wire [3:0] op_9;
wire or_cond_fu_458_p2;
wire [5:0] or_ln1195_1_fu_273_p2;
wire [4:0] or_ln1195_2_fu_163_p2;
wire or_ln340_1_fu_406_p2;
wire or_ln340_2_fu_446_p2;
wire or_ln340_fu_358_p2;
wire or_ln785_1_fu_417_p2;
wire or_ln785_fu_337_p2;
wire overflow_fu_347_p2;
wire [3:0] p_Result_1_fu_241_p4;
wire p_Result_4_fu_169_p3;
wire [1:0] p_Result_5_fu_125_p0;
wire p_Result_5_fu_125_p1;
wire p_Result_7_fu_211_p3;
wire p_Result_8_fu_283_p3;
wire [3:0] p_Result_s_8_fu_396_p4;
wire [2:0] p_Result_s_fu_225_p4;
wire [3:0] p_Val2_1_fu_177_p4;
wire [3:0] p_Val2_2_fu_205_p2;
wire [2:0] p_Val2_3_fu_391_p2;
wire [4:0] ret_V_1_fu_482_p3;
wire [8:0] ret_V_fu_157_p2;
wire [8:0] rhs_fu_129_p3;
wire sel_tmp11_fu_452_p2;
wire [5:0] select_ln12_fu_490_p3;
wire [1:0] sext_ln1195_1_fu_263_p0;
wire [5:0] sext_ln1195_1_fu_263_p1;
wire [1:0] sext_ln1195_fu_137_p0;
wire [4:0] sext_ln1195_fu_137_p1;
wire [5:0] sext_ln69_1_fu_512_p1;
wire [6:0] sext_ln69_2_fu_516_p1;
wire [6:0] sext_ln69_3_fu_525_p1;
wire [5:0] sext_ln69_fu_498_p1;
wire [1:0] sext_ln703_fu_121_p0;
wire [8:0] sext_ln703_fu_121_p1;
wire tmp_1_fu_372_p3;
wire tmp_fu_364_p3;
wire [4:0] trunc_ln1195_1_fu_145_p3;
wire [5:0] trunc_ln1195_2_fu_266_p3;
wire [3:0] trunc_ln1195_3_fu_141_p1;
wire [4:0] trunc_ln1195_4_fu_153_p1;
wire xor_ln365_1_fu_385_p2;
wire xor_ln365_fu_379_p2;
wire xor_ln416_fu_219_p2;
wire xor_ln780_fu_297_p2;
wire xor_ln781_fu_320_p2;
wire xor_ln785_1_fu_342_p2;
wire xor_ln785_fu_331_p2;
wire xor_ln786_fu_434_p2;
wire [3:0] zext_ln415_fu_201_p1;
wire [5:0] zext_ln69_fu_508_p1;


assign add_ln69_1_fu_519_p2 = $signed(op_9) + $signed({ 1'h0, op_7 });
assign add_ln69_2_fu_529_p2 = $signed(add_ln69_1_fu_519_p2) + $signed(add_ln69_reg_599);
assign add_ln69_fu_502_p2 = $signed(select_ln12_fu_490_p3) + $signed({ empty_9_fu_475_p3, 1'h0 });
assign p_Val2_2_fu_205_p2 = or_ln1195_2_fu_163_p2[4:1] + and_ln414_fu_195_p2;
assign _12_ = _14_ & ap_CS_fsm[0];
assign _13_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_440_p2 = xor_ln786_fu_434_p2 & or_ln340_fu_358_p2;
assign and_ln414_fu_195_p2 = op_0[0] & ret_V_fu_157_p2[8];
assign and_ln780_fu_303_p2 = xor_ln780_fu_297_p2 & Range2_all_ones_reg_582;
assign and_ln781_fu_315_p2 = carry_1_fu_279_p2 & Range1_all_ones_reg_587;
assign and_ln785_1_fu_422_p2 = or_ln785_1_fu_417_p2 & and_ln786_fu_353_p2;
assign and_ln785_2_fu_428_p2 = xor_ln785_1_fu_342_p2 & and_ln786_fu_353_p2;
assign and_ln785_fu_412_p2 = xor_ln416_reg_576 & deleted_zeros_fu_291_p3;
assign and_ln786_fu_353_p2 = p_Result_7_reg_570 & deleted_ones_fu_308_p3;
assign carry_1_fu_279_p2 = xor_ln416_reg_576 & p_Result_6_reg_557;
assign neg_src_fu_326_p2 = xor_ln781_fu_320_p2 & p_Result_4_reg_550;
assign overflow_fu_347_p2 = xor_ln785_1_fu_342_p2 & or_ln785_fu_337_p2;
assign sel_tmp11_fu_452_p2 = xor_ln365_1_fu_385_p2 & or_ln340_2_fu_446_p2;
assign xor_ln780_fu_297_p2 = ~ or_ln1195_1_fu_273_p2[5];
assign xor_ln781_fu_320_p2 = ~ and_ln781_fu_315_p2;
assign xor_ln785_fu_331_p2 = ~ deleted_zeros_fu_291_p3;
assign xor_ln785_1_fu_342_p2 = ~ p_Result_4_reg_550;
assign xor_ln786_fu_434_p2 = ~ and_ln786_fu_353_p2;
assign xor_ln365_1_fu_385_p2 = ~ xor_ln365_fu_379_p2;
assign xor_ln416_fu_219_p2 = ~ p_Val2_2_fu_205_p2[3];
assign p_Val2_3_fu_391_p2 = ~ p_Val2_2_reg_562[2:0];
assign _14_ = ~ ap_start;
assign _15_ = ret_V_fu_157_p2[8:5] == 4'hf;
assign _16_ = ! ret_V_fu_157_p2[8:5];
assign _17_ = ret_V_fu_157_p2[8:6] == 3'h7;
assign or_cond_fu_458_p2 = sel_tmp11_fu_452_p2 | and_ln785_1_fu_422_p2;
assign or_ln1195_1_fu_273_p2 = { trunc_ln1195_4_reg_545, 1'h0 } | { op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign or_ln1195_2_fu_163_p2 = { op_1[3:0], 1'h0 } | { op_0[1], op_0[1], op_0[1], op_0 };
assign or_ln340_1_fu_406_p2 = or_ln340_fu_358_p2 | and_ln786_fu_353_p2;
assign or_ln340_2_fu_446_p2 = and_ln785_2_fu_428_p2 | and_ln340_fu_440_p2;
assign or_ln340_fu_358_p2 = overflow_fu_347_p2 | neg_src_fu_326_p2;
assign or_ln785_1_fu_417_p2 = p_Result_4_reg_550 | and_ln785_fu_412_p2;
assign or_ln785_fu_337_p2 = xor_ln785_fu_331_p2 | p_Result_7_reg_570;
assign ret_V_fu_157_p2 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 } | { op_1, 1'h0 };
always @(posedge ap_clk)
add_ln69_reg_599 <= _03_;
always @(posedge ap_clk)
trunc_ln1195_4_reg_545 <= _09_;
always @(posedge ap_clk)
p_Result_4_reg_550 <= _05_;
always @(posedge ap_clk)
p_Result_6_reg_557 <= _06_;
always @(posedge ap_clk)
p_Val2_2_reg_562 <= _08_;
always @(posedge ap_clk)
p_Result_7_reg_570 <= _07_;
always @(posedge ap_clk)
xor_ln416_reg_576 <= _10_;
always @(posedge ap_clk)
Range2_all_ones_reg_582 <= _02_;
always @(posedge ap_clk)
Range1_all_ones_reg_587 <= _00_;
always @(posedge ap_clk)
Range1_all_zeros_reg_594 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _04_;
assign _01_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_257_p2 : Range1_all_zeros_reg_594;
assign _00_ = ap_CS_fsm[0] ? Range1_all_ones_fu_251_p2 : Range1_all_ones_reg_587;
assign _02_ = ap_CS_fsm[0] ? Range2_all_ones_fu_235_p2 : Range2_all_ones_reg_582;
assign _10_ = ap_CS_fsm[0] ? xor_ln416_fu_219_p2 : xor_ln416_reg_576;
assign _07_ = ap_CS_fsm[0] ? p_Val2_2_fu_205_p2[3] : p_Result_7_reg_570;
assign _08_ = ap_CS_fsm[0] ? p_Val2_2_fu_205_p2 : p_Val2_2_reg_562;
assign _06_ = ap_CS_fsm[0] ? or_ln1195_2_fu_163_p2[4] : p_Result_6_reg_557;
assign _05_ = ap_CS_fsm[0] ? ret_V_fu_157_p2[8] : p_Result_4_reg_550;
assign _09_ = ap_CS_fsm[0] ? op_1[4:0] : trunc_ln1195_4_reg_545;
assign _04_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [2:0] _83_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_83_ = b[2:0];
3'b010:
_83_ = b[5:3];
3'b100:
_83_ = b[8:6];
3'b000:
_83_ = a;
default:
_83_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _83_(3'hx, { 1'h0, _11_, 6'h21 }, { _18_, _20_, _19_ });
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? add_ln69_fu_502_p2 : add_ln69_reg_599;
assign Range1_all_ones_fu_251_p2 = _15_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_257_p2 = _16_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_235_p2 = _17_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_308_p3 = carry_1_fu_279_p2 ? and_ln780_fu_303_p2 : Range1_all_ones_reg_587;
assign deleted_zeros_fu_291_p3 = carry_1_fu_279_p2 ? Range1_all_ones_reg_587 : Range1_all_zeros_reg_594;
assign empty_9_fu_475_p3 = or_cond_fu_458_p2 ? p_Val2_2_reg_562 : empty_fu_468_p3;
assign empty_fu_468_p3 = or_ln340_1_fu_406_p2 ? { or_ln1195_1_fu_273_p2[5], p_Val2_3_fu_391_p2 } : p_Val2_2_reg_562;
assign select_ln12_fu_490_p3 = op_3[0] ? 6'h3f : 6'h00;
assign xor_ln365_fu_379_p2 = or_ln1195_1_fu_273_p2[5] ^ p_Val2_2_reg_562[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2[6], add_ln69_2_fu_529_p2 };
assign op_6_V_fu_464_p1 = op_3[0];
assign p_Result_1_fu_241_p4 = ret_V_fu_157_p2[8:5];
assign p_Result_4_fu_169_p3 = ret_V_fu_157_p2[8];
assign p_Result_5_fu_125_p0 = op_0;
assign p_Result_5_fu_125_p1 = op_0[0];
assign p_Result_7_fu_211_p3 = p_Val2_2_fu_205_p2[3];
assign p_Result_8_fu_283_p3 = or_ln1195_1_fu_273_p2[5];
assign p_Result_s_8_fu_396_p4 = { or_ln1195_1_fu_273_p2[5], p_Val2_3_fu_391_p2 };
assign p_Result_s_fu_225_p4 = ret_V_fu_157_p2[8:6];
assign p_Val2_1_fu_177_p4 = or_ln1195_2_fu_163_p2[4:1];
assign ret_V_1_fu_482_p3 = { empty_9_fu_475_p3, 1'h0 };
assign rhs_fu_129_p3 = { op_1, 1'h0 };
assign sext_ln1195_1_fu_263_p0 = op_0;
assign sext_ln1195_1_fu_263_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln1195_fu_137_p0 = op_0;
assign sext_ln1195_fu_137_p1 = { op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln69_1_fu_512_p1 = { op_9[3], op_9[3], op_9 };
assign sext_ln69_2_fu_516_p1 = { add_ln69_reg_599[5], add_ln69_reg_599 };
assign sext_ln69_3_fu_525_p1 = { add_ln69_1_fu_519_p2[5], add_ln69_1_fu_519_p2 };
assign sext_ln69_fu_498_p1 = { empty_9_fu_475_p3[3], empty_9_fu_475_p3, 1'h0 };
assign sext_ln703_fu_121_p0 = op_0;
assign sext_ln703_fu_121_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign tmp_1_fu_372_p3 = p_Val2_2_reg_562[3];
assign tmp_fu_364_p3 = or_ln1195_1_fu_273_p2[5];
assign trunc_ln1195_1_fu_145_p3 = { op_1[3:0], 1'h0 };
assign trunc_ln1195_2_fu_266_p3 = { trunc_ln1195_4_reg_545, 1'h0 };
assign trunc_ln1195_3_fu_141_p1 = op_1[3:0];
assign trunc_ln1195_4_fu_153_p1 = op_1[4:0];
assign zext_ln415_fu_201_p1 = { 3'h0, and_ln414_fu_195_p2 };
assign zext_ln69_fu_508_p1 = { 2'h0, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [7:0] op_3;
input [7:0] op_5;
input [3:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
