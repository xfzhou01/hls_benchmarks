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
  op_7,
  op_9,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [7:0] op_2;
input [7:0] op_4;
input [7:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
reg [6:0] add_ln69_1_reg_291;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_239;
reg icmp_ln851_reg_266;
reg [7:0] ret_V_2_reg_276;
reg [6:0] ret_V_5_reg_261;
reg [12:0] ret_V_7_reg_244;
reg [7:0] ret_V_8_reg_286;
reg [6:0] ret_V_9_reg_271;
reg [7:0] ret_V_reg_249;
reg [6:0] sext_ln835_reg_232;
reg [4:0] trunc_ln851_reg_256;
wire [6:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire [7:0] _004_;
wire [6:0] _005_;
wire [12:0] _006_;
wire [7:0] _007_;
wire [6:0] _008_;
wire [7:0] _009_;
wire [6:0] _010_;
wire [4:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [3:0] _018_;
wire [3:0] _019_;
wire _020_;
wire [2:0] _021_;
wire [3:0] _022_;
wire [4:0] _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire _026_;
wire [2:0] _027_;
wire [3:0] _028_;
wire [4:0] _029_;
wire [3:0] _030_;
wire [3:0] _031_;
wire _032_;
wire [3:0] _033_;
wire [4:0] _034_;
wire [4:0] _035_;
wire [4:0] _036_;
wire [4:0] _037_;
wire _038_;
wire [3:0] _039_;
wire [4:0] _040_;
wire [5:0] _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire \add_7ns_7ns_7_2_1_U3.ce ;
wire \add_7ns_7ns_7_2_1_U3.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.dout ;
wire \add_7ns_7ns_7_2_1_U3.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ce ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.clk ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.s ;
wire \add_7s_7ns_7_2_1_U1.ce ;
wire \add_7s_7ns_7_2_1_U1.clk ;
wire [6:0] \add_7s_7ns_7_2_1_U1.din0 ;
wire [6:0] \add_7s_7ns_7_2_1_U1.din1 ;
wire [6:0] \add_7s_7ns_7_2_1_U1.dout ;
wire \add_7s_7ns_7_2_1_U1.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U2.ce ;
wire \add_8ns_8ns_8_2_1_U2.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U2.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U2.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U2.dout ;
wire \add_8ns_8ns_8_2_1_U2.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ce ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.clk ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.s ;
wire \add_9s_9s_9_2_1_U4.ce ;
wire \add_9s_9s_9_2_1_U4.clk ;
wire [8:0] \add_9s_9s_9_2_1_U4.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U4.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U4.dout ;
wire \add_9s_9s_9_2_1_U4.reset ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
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
wire [6:0] grp_fu_115_p0;
wire [6:0] grp_fu_115_p2;
wire [7:0] grp_fu_158_p2;
wire [6:0] grp_fu_186_p1;
wire [6:0] grp_fu_186_p2;
wire [8:0] grp_fu_216_p0;
wire [8:0] grp_fu_216_p1;
wire [8:0] grp_fu_216_p2;
wire icmp_ln851_1_fu_109_p2;
wire icmp_ln851_fu_153_p2;
wire [12:0] lhs_fu_121_p3;
wire [15:0] op_0;
wire [31:0] op_1;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [7:0] op_2;
wire [7:0] op_4;
wire [7:0] op_7;
wire [3:0] op_9;
wire p_Result_1_fu_163_p3;
wire p_Result_s_fu_191_p3;
wire [5:0] ret_V_4_fu_91_p4;
wire [12:0] ret_V_7_fu_133_p2;
wire [7:0] ret_V_8_fu_203_p3;
wire [6:0] ret_V_9_fu_175_p3;
wire [6:0] select_ln850_1_fu_170_p3;
wire [7:0] select_ln850_fu_198_p3;
wire [12:0] sext_ln703_fu_129_p1;
wire [6:0] sext_ln835_fu_101_p1;
wire [1:0] trunc_ln851_1_fu_105_p1;
wire [4:0] trunc_ln851_fu_149_p1;


assign _013_ = ap_CS_fsm[0] & _015_;
assign _014_ = ap_CS_fsm[0] & ap_start;
assign _015_ = ~ ap_start;
assign _016_ = ! op_7[1:0];
assign _017_ = ! trunc_ln851_reg_256;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1  <= _019_;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1  <= _018_;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1  <= _021_;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1  <= _020_;
assign _019_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.b [6:3] : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1 ;
assign _018_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.a [6:3] : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1 ;
assign _020_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s1  : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1 ;
assign _021_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s1  : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1 ;
assign _022_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.a  + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cout , \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.s  } = _022_ + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cin ;
assign _023_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.a  + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cout , \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.s  } = _023_ + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.clk )
\add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.bin_s1  <= _025_;
always @(posedge \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.clk )
\add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.ain_s1  <= _024_;
always @(posedge \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.clk )
\add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.sum_s1  <= _027_;
always @(posedge \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.clk )
\add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.carry_s1  <= _026_;
assign _025_ = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.ce  ? \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _024_ = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.ce  ? \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _026_ = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.ce  ? \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _027_ = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.ce  ? \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _028_ = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u1.a  + \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u1.cout , \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u1.s  } = _028_ + \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _029_ = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u2.a  + \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u2.cout , \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u2.s  } = _029_ + \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.clk )
\add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s1  <= _031_;
always @(posedge \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.clk )
\add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s1  <= _030_;
always @(posedge \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.clk )
\add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.sum_s1  <= _033_;
always @(posedge \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.clk )
\add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.carry_s1  <= _032_;
assign _031_ = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ce  ? \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.b [7:4] : \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s1 ;
assign _030_ = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ce  ? \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.a [7:4] : \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s1 ;
assign _032_ = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ce  ? \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.facout_s1  : \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.carry_s1 ;
assign _033_ = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ce  ? \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s1  : \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.sum_s1 ;
assign _034_ = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.a  + \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cout , \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.s  } = _034_ + \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cin ;
assign _035_ = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.a  + \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cout , \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.s  } = _035_ + \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1  <= _037_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1  <= _036_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  <= _039_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1  <= _038_;
assign _037_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b [8:4] : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign _036_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a [8:4] : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign _038_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign _039_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
assign _040_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
assign { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.s  } = _040_ + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
assign _041_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
assign { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.s  } = _041_ + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
assign ret_V_7_fu_133_p2 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 } | { op_2, 5'h00 };
always @(posedge ap_clk)
ret_V_7_reg_244 <= _006_;
always @(posedge ap_clk)
ret_V_reg_249 <= _009_;
always @(posedge ap_clk)
trunc_ln851_reg_256 <= _011_;
always @(posedge ap_clk)
ret_V_5_reg_261 <= _005_;
always @(posedge ap_clk)
ret_V_2_reg_276 <= _004_;
always @(posedge ap_clk)
icmp_ln851_reg_266 <= _003_;
always @(posedge ap_clk)
ret_V_9_reg_271 <= _008_;
always @(posedge ap_clk)
sext_ln835_reg_232 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_239 <= _002_;
always @(posedge ap_clk)
ret_V_8_reg_286 <= _007_;
always @(posedge ap_clk)
add_ln69_1_reg_291 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _005_ = ap_CS_fsm[1] ? grp_fu_115_p2 : ret_V_5_reg_261;
assign _011_ = ap_CS_fsm[1] ? ret_V_7_fu_133_p2[4:0] : trunc_ln851_reg_256;
assign _009_ = ap_CS_fsm[1] ? ret_V_7_fu_133_p2[12:5] : ret_V_reg_249;
assign _006_ = ap_CS_fsm[1] ? ret_V_7_fu_133_p2 : ret_V_7_reg_244;
assign _004_ = ap_CS_fsm[3] ? grp_fu_158_p2 : ret_V_2_reg_276;
assign _008_ = ap_CS_fsm[2] ? ret_V_9_fu_175_p3 : ret_V_9_reg_271;
assign _003_ = ap_CS_fsm[2] ? icmp_ln851_fu_153_p2 : icmp_ln851_reg_266;
assign _002_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_109_p2 : icmp_ln851_1_reg_239;
assign _010_ = ap_CS_fsm[0] ? { op_7[7], op_7[7:2] } : sext_ln835_reg_232;
assign _000_ = ap_CS_fsm[4] ? grp_fu_186_p2 : add_ln69_1_reg_291;
assign _007_ = ap_CS_fsm[4] ? ret_V_8_fu_203_p3 : ret_V_8_reg_286;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _012_ = _014_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [6:0] _129_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_129_ = b[6:0];
7'b0000010:
_129_ = b[13:7];
7'b0000100:
_129_ = b[20:14];
7'b0001000:
_129_ = b[27:21];
7'b0010000:
_129_ = b[34:28];
7'b0100000:
_129_ = b[41:35];
7'b1000000:
_129_ = b[48:42];
7'b0000000:
_129_ = a;
default:
_129_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _129_(7'hxx, { 5'h00, _012_, 42'h02082082001 }, { _042_, _048_, _047_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 7'h40;
assign _044_ = ap_CS_fsm == 6'h20;
assign _045_ = ap_CS_fsm == 5'h10;
assign _046_ = ap_CS_fsm == 4'h8;
assign _047_ = ap_CS_fsm == 3'h4;
assign _048_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_109_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_153_p2 = _017_ ? 1'h1 : 1'h0;
assign ret_V_8_fu_203_p3 = ret_V_7_reg_244[12] ? select_ln850_fu_198_p3 : ret_V_reg_249;
assign ret_V_9_fu_175_p3 = op_7[7] ? select_ln850_1_fu_170_p3 : sext_ln835_reg_232;
assign select_ln850_1_fu_170_p3 = icmp_ln851_1_reg_239 ? sext_ln835_reg_232 : ret_V_5_reg_261;
assign select_ln850_fu_198_p3 = icmp_ln851_reg_266 ? ret_V_reg_249 : ret_V_2_reg_276;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign grp_fu_115_p0 = { op_7[7], op_7[7:2] };
assign grp_fu_186_p1 = { 3'h0, op_9 };
assign grp_fu_216_p0 = { add_ln69_1_reg_291[6], add_ln69_1_reg_291[6], add_ln69_1_reg_291 };
assign grp_fu_216_p1 = { ret_V_8_reg_286[7], ret_V_8_reg_286 };
assign lhs_fu_121_p3 = { op_2, 5'h00 };
assign op_127 = { grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2[8], grp_fu_216_p2 };
assign p_Result_1_fu_163_p3 = op_7[7];
assign p_Result_s_fu_191_p3 = ret_V_7_reg_244[12];
assign ret_V_4_fu_91_p4 = op_7[7:2];
assign sext_ln703_fu_129_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln835_fu_101_p1 = { op_7[7], op_7[7:2] };
assign trunc_ln851_1_fu_105_p1 = op_7[1:0];
assign trunc_ln851_fu_149_p1 = ret_V_7_fu_133_p2[4:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.s  = { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  };
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.b  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a [3:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.b  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b [3:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a  = \add_9s_9s_9_2_1_U4.din0 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b  = \add_9s_9s_9_2_1_U4.din1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  = \add_9s_9s_9_2_1_U4.ce ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk  = \add_9s_9s_9_2_1_U4.clk ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.reset  = \add_9s_9s_9_2_1_U4.reset ;
assign \add_9s_9s_9_2_1_U4.dout  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.s ;
assign \add_9s_9s_9_2_1_U4.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U4.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U4.din0  = { add_ln69_1_reg_291[6], add_ln69_1_reg_291[6], add_ln69_1_reg_291 };
assign \add_9s_9s_9_2_1_U4.din1  = { ret_V_8_reg_286[7], ret_V_8_reg_286 };
assign grp_fu_216_p2 = \add_9s_9s_9_2_1_U4.dout ;
assign \add_9s_9s_9_2_1_U4.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s0  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.a ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s0  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.b ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.s  = { \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s2 , \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.a  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.b  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cin  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.facout_s2  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s2  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.a  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.b  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.facout_s1  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s1  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.a  = \add_8ns_8ns_8_2_1_U2.din0 ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.b  = \add_8ns_8ns_8_2_1_U2.din1 ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ce  = \add_8ns_8ns_8_2_1_U2.ce ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.clk  = \add_8ns_8ns_8_2_1_U2.clk ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.reset  = \add_8ns_8ns_8_2_1_U2.reset ;
assign \add_8ns_8ns_8_2_1_U2.dout  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.s ;
assign \add_8ns_8ns_8_2_1_U2.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U2.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U2.din0  = ret_V_reg_249;
assign \add_8ns_8ns_8_2_1_U2.din1  = 8'h01;
assign grp_fu_158_p2 = \add_8ns_8ns_8_2_1_U2.dout ;
assign \add_8ns_8ns_8_2_1_U2.reset  = ap_rst;
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.a ;
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.b ;
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.s  = { \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u2.a  = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u2.b  = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u1.a  = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u1.b  = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.a  = \add_7s_7ns_7_2_1_U1.din0 ;
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.b  = \add_7s_7ns_7_2_1_U1.din1 ;
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.ce  = \add_7s_7ns_7_2_1_U1.ce ;
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.clk  = \add_7s_7ns_7_2_1_U1.clk ;
assign \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.reset  = \add_7s_7ns_7_2_1_U1.reset ;
assign \add_7s_7ns_7_2_1_U1.dout  = \add_7s_7ns_7_2_1_U1.top_add_7s_7ns_7_2_1_Adder_0_U.s ;
assign \add_7s_7ns_7_2_1_U1.ce  = 1'h1;
assign \add_7s_7ns_7_2_1_U1.clk  = ap_clk;
assign \add_7s_7ns_7_2_1_U1.din0  = { op_7[7], op_7[7:2] };
assign \add_7s_7ns_7_2_1_U1.din1  = 7'h01;
assign grp_fu_115_p2 = \add_7s_7ns_7_2_1_U1.dout ;
assign \add_7s_7ns_7_2_1_U1.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s0  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.a ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s0  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.b ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.s  = { \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s2 , \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.a  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.b  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cin  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s2  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s2  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.a  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.b  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s1  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s1  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.a  = \add_7ns_7ns_7_2_1_U3.din0 ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.b  = \add_7ns_7ns_7_2_1_U3.din1 ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  = \add_7ns_7ns_7_2_1_U3.ce ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.clk  = \add_7ns_7ns_7_2_1_U3.clk ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.reset  = \add_7ns_7ns_7_2_1_U3.reset ;
assign \add_7ns_7ns_7_2_1_U3.dout  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.s ;
assign \add_7ns_7ns_7_2_1_U3.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U3.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U3.din0  = ret_V_9_reg_271;
assign \add_7ns_7ns_7_2_1_U3.din1  = { 3'h0, op_9 };
assign grp_fu_186_p2 = \add_7ns_7ns_7_2_1_U3.dout ;
assign \add_7ns_7ns_7_2_1_U3.reset  = ap_rst;
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
  op_7,
  op_9,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [7:0] op_2;
input [7:0] op_4;
input [7:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [6:0] add_ln69_1_reg_241;
reg [1:0] ap_CS_fsm = 2'h1;
wire [6:0] _00_;
wire [1:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [6:0] add_ln69_1_fu_149_p2;
wire [8:0] add_ln69_fu_230_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_117_p2;
wire icmp_ln851_fu_195_p2;
wire [12:0] lhs_fu_155_p3;
wire [15:0] op_0;
wire [31:0] op_1;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [7:0] op_2;
wire [7:0] op_4;
wire [7:0] op_7;
wire [3:0] op_9;
wire p_Result_1_fu_105_p3;
wire p_Result_s_fu_183_p3;
wire [7:0] ret_V_2_fu_201_p2;
wire [5:0] ret_V_4_fu_91_p4;
wire [6:0] ret_V_5_fu_123_p2;
wire [12:0] ret_V_7_fu_167_p2;
wire [7:0] ret_V_8_fu_215_p3;
wire [6:0] ret_V_9_fu_137_p3;
wire [7:0] ret_V_fu_173_p4;
wire [6:0] select_ln850_1_fu_129_p3;
wire [7:0] select_ln850_fu_207_p3;
wire [8:0] sext_ln14_fu_223_p1;
wire [8:0] sext_ln69_fu_227_p1;
wire [12:0] sext_ln703_fu_163_p1;
wire [6:0] sext_ln835_fu_101_p1;
wire [1:0] trunc_ln851_1_fu_113_p1;
wire [4:0] trunc_ln851_fu_191_p1;
wire [6:0] zext_ln69_fu_145_p1;


assign add_ln69_1_fu_149_p2 = ret_V_9_fu_137_p3 + op_9;
assign add_ln69_fu_230_p2 = $signed(add_ln69_1_reg_241) + $signed(ret_V_8_fu_215_p3);
assign ret_V_2_fu_201_p2 = ret_V_7_fu_167_p2[12:5] + 1'h1;
assign ret_V_5_fu_123_p2 = $signed(op_7[7:2]) + $signed(2'h1);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! op_7[1:0];
assign _07_ = ! ret_V_7_fu_167_p2[4:0];
assign ret_V_7_fu_167_p2 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 } | { op_2, 5'h00 };
always @(posedge ap_clk)
add_ln69_1_reg_241 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [1:0] _24_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_24_ = b[1:0];
2'b10:
_24_ = b[3:2];
2'b00:
_24_ = a;
default:
_24_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _24_(2'hx, { _02_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_149_p2 : add_ln69_1_reg_241;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_117_p2 = _06_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_195_p2 = _07_ ? 1'h1 : 1'h0;
assign ret_V_8_fu_215_p3 = ret_V_7_fu_167_p2[12] ? select_ln850_fu_207_p3 : { 1'h0, ret_V_7_fu_167_p2[11:5] };
assign ret_V_9_fu_137_p3 = op_7[7] ? select_ln850_1_fu_129_p3 : { 2'h0, op_7[6:2] };
assign select_ln850_1_fu_129_p3 = icmp_ln851_1_fu_117_p2 ? { 2'h3, op_7[6:2] } : ret_V_5_fu_123_p2;
assign select_ln850_fu_207_p3 = icmp_ln851_fu_195_p2 ? { 1'h1, ret_V_7_fu_167_p2[11:5] } : ret_V_2_fu_201_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign lhs_fu_155_p3 = { op_2, 5'h00 };
assign op_127 = { add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2[8], add_ln69_fu_230_p2 };
assign p_Result_1_fu_105_p3 = op_7[7];
assign p_Result_s_fu_183_p3 = ret_V_7_fu_167_p2[12];
assign ret_V_4_fu_91_p4 = op_7[7:2];
assign ret_V_fu_173_p4 = ret_V_7_fu_167_p2[12:5];
assign sext_ln14_fu_223_p1 = { ret_V_8_fu_215_p3[7], ret_V_8_fu_215_p3 };
assign sext_ln69_fu_227_p1 = { add_ln69_1_reg_241[6], add_ln69_1_reg_241[6], add_ln69_1_reg_241 };
assign sext_ln703_fu_163_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln835_fu_101_p1 = { op_7[7], op_7[7:2] };
assign trunc_ln851_1_fu_113_p1 = op_7[1:0];
assign trunc_ln851_fu_191_p1 = ret_V_7_fu_167_p2[4:0];
assign zext_ln69_fu_145_p1 = { 3'h0, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [7:0] op_2;
input [7:0] op_4;
input [7:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_7_internal;
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
wire [31:0] op_127_A;
wire [31:0] op_127_B;
wire op_127_eq;
assign op_127_eq = op_127_A == op_127_B;
wire op_127_ap_vld_A;
wire op_127_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_127_ap_vld_A | op_127_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_127_eq);
assign unsafe_signal = op_127_ap_vld_A & op_127_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_127(op_127_A),
    .op_127_ap_vld(op_127_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_127(op_127_B),
    .op_127_ap_vld(op_127_ap_vld_B)
);
endmodule
