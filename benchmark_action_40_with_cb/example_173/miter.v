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
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1 ;
reg [6:0] ap_CS_fsm = 7'h01;
reg [31:0] conv_i_i_reg_185;
reg icmp_ln851_reg_215;
reg [31:0] loop_0_loop_var_reg_67;
reg op_5_V_1_reg_198;
reg op_5_V_reg_79;
reg [6:0] ret_V_1_reg_220;
reg [6:0] ret_V_3_reg_225;
reg [6:0] sext_ln831_reg_203;
reg tobool_i254_reg_190;
wire [6:0] _000_;
wire [31:0] _001_;
wire _002_;
wire [31:0] _003_;
wire _004_;
wire _005_;
wire [6:0] _006_;
wire [6:0] _007_;
wire [6:0] _008_;
wire _009_;
wire [1:0] _010_;
wire [3:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [15:0] _019_;
wire [15:0] _020_;
wire _021_;
wire [15:0] _022_;
wire [16:0] _023_;
wire [16:0] _024_;
wire [3:0] _025_;
wire [3:0] _026_;
wire _027_;
wire [2:0] _028_;
wire [3:0] _029_;
wire [4:0] _030_;
wire [3:0] _031_;
wire [3:0] _032_;
wire _033_;
wire [2:0] _034_;
wire [3:0] _035_;
wire [4:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [31:0] _043_;
wire _044_;
wire _045_;
wire _046_;
wire \add_32ns_32ns_32_2_1_U1.ce ;
wire \add_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.dout ;
wire \add_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
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
wire \add_7s_7ns_7_2_1_U2.ce ;
wire \add_7s_7ns_7_2_1_U2.clk ;
wire [6:0] \add_7s_7ns_7_2_1_U2.din0 ;
wire [6:0] \add_7s_7ns_7_2_1_U2.din1 ;
wire [6:0] \add_7s_7ns_7_2_1_U2.dout ;
wire \add_7s_7ns_7_2_1_U2.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a ;
wire [6:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s0 ;
wire [6:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b ;
wire [6:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s0 ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s1 ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s2 ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.s ;
wire [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.b ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cin ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.s ;
wire [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.a ;
wire [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.b ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cin ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cout ;
wire [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.s ;
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
wire [7:0] conv_i_i_fu_91_p0;
wire [31:0] conv_i_i_fu_91_p1;
wire [31:0] grp_fu_106_p2;
wire [6:0] grp_fu_130_p0;
wire [6:0] grp_fu_130_p2;
wire [6:0] grp_fu_168_p1;
wire [6:0] grp_fu_168_p2;
wire icmp_ln1497_fu_101_p2;
wire icmp_ln851_fu_139_p2;
wire [7:0] op_0;
wire [7:0] op_3;
wire op_5_V_1_fu_112_p2;
wire [31:0] op_9;
wire op_9_ap_vld;
wire p_Result_s_fu_145_p3;
wire [6:0] ret_V_3_fu_157_p3;
wire [5:0] ret_V_fu_117_p4;
wire [6:0] select_ln850_fu_152_p3;
wire [6:0] sext_ln831_fu_126_p1;
wire [7:0] tobool_i254_fu_95_p0;
wire tobool_i254_fu_95_p2;
wire [1:0] trunc_ln851_fu_136_p1;


assign _012_ = ap_CS_fsm[0] & ap_start;
assign _013_ = _016_ & ap_CS_fsm[1];
assign _014_ = icmp_ln1497_fu_101_p2 & ap_CS_fsm[1];
assign _015_ = ap_CS_fsm[0] & _017_;
assign op_5_V_1_fu_112_p2 = tobool_i254_reg_190 & op_5_V_reg_79;
assign _016_ = ~ icmp_ln1497_fu_101_p2;
assign _017_ = ~ ap_start;
assign _018_ = ! op_3[1:0];
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _020_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _019_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _022_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _021_;
assign _020_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _019_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _021_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _022_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _023_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _023_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _024_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _024_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1  <= _026_;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1  <= _025_;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1  <= _028_;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1  <= _027_;
assign _026_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.b [6:3] : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1 ;
assign _025_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.a [6:3] : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1 ;
assign _027_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s1  : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1 ;
assign _028_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s1  : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1 ;
assign _029_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.a  + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cout , \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.s  } = _029_ + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cin ;
assign _030_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.a  + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cout , \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.s  } = _030_ + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1  <= _032_;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1  <= _031_;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1  <= _034_;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1  <= _033_;
assign _032_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b [6:3] : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1 ;
assign _031_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a [6:3] : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1 ;
assign _033_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s1  : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1 ;
assign _034_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s1  : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1 ;
assign _035_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.a  + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cout , \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.s  } = _035_ + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cin ;
assign _036_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.a  + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cout , \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.s  } = _036_ + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cin ;
assign _037_ = $signed(loop_0_loop_var_reg_67) > $signed(conv_i_i_reg_185);
assign _038_ = | op_0;
always @(posedge ap_clk)
sext_ln831_reg_203 <= _008_;
always @(posedge ap_clk)
ret_V_3_reg_225 <= _007_;
always @(posedge ap_clk)
op_5_V_reg_79 <= _005_;
always @(posedge ap_clk)
op_5_V_1_reg_198 <= _004_;
always @(posedge ap_clk)
icmp_ln851_reg_215 <= _002_;
always @(posedge ap_clk)
ret_V_1_reg_220 <= _006_;
always @(posedge ap_clk)
conv_i_i_reg_185 <= _001_;
always @(posedge ap_clk)
tobool_i254_reg_190 <= _009_;
always @(posedge ap_clk)
loop_0_loop_var_reg_67 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _039_ = ap_CS_fsm == 4'h8;
assign _040_ = ap_CS_fsm == 3'h4;
assign _041_ = ap_CS_fsm == 2'h2;
assign _042_ = ap_CS_fsm == 1'h1;
assign op_9_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _008_ = _014_ ? { op_3[7], op_3[7:2] } : sext_ln831_reg_203;
assign _007_ = ap_CS_fsm[4] ? ret_V_3_fu_157_p3 : ret_V_3_reg_225;
assign _005_ = ap_CS_fsm[2] ? op_5_V_1_reg_198 : op_5_V_reg_79;
assign _004_ = _013_ ? op_5_V_1_fu_112_p2 : op_5_V_1_reg_198;
assign _006_ = ap_CS_fsm[3] ? grp_fu_130_p2 : ret_V_1_reg_220;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_fu_139_p2 : icmp_ln851_reg_215;
assign _009_ = ap_CS_fsm[0] ? tobool_i254_fu_95_p2 : tobool_i254_reg_190;
assign _001_ = ap_CS_fsm[0] ? { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } : conv_i_i_reg_185;
assign _043_ = _012_ ? 32'd6 : loop_0_loop_var_reg_67;
assign _003_ = ap_CS_fsm[2] ? grp_fu_106_p2 : _043_;
assign _000_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _011_ = _014_ ? 4'h8 : 4'h4;
assign _010_ = _012_ ? 2'h2 : 2'h1;
function [6:0] _122_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_122_ = b[6:0];
7'b0000010:
_122_ = b[13:7];
7'b0000100:
_122_ = b[20:14];
7'b0001000:
_122_ = b[27:21];
7'b0010000:
_122_ = b[34:28];
7'b0100000:
_122_ = b[41:35];
7'b1000000:
_122_ = b[48:42];
7'b0000000:
_122_ = a;
default:
_122_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _122_(7'hxx, { 5'h00, _010_, 3'h0, _011_, 35'h022082001 }, { _042_, _041_, _040_, _039_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 7'h40;
assign _045_ = ap_CS_fsm == 6'h20;
assign _046_ = ap_CS_fsm == 5'h10;
assign icmp_ln1497_fu_101_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_139_p2 = _018_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_157_p3 = op_3[7] ? select_ln850_fu_152_p3 : sext_ln831_reg_203;
assign select_ln850_fu_152_p3 = icmp_ln851_reg_215 ? sext_ln831_reg_203 : ret_V_1_reg_220;
assign tobool_i254_fu_95_p2 = _038_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign conv_i_i_fu_91_p0 = op_0;
assign conv_i_i_fu_91_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign grp_fu_130_p0 = { op_3[7], op_3[7:2] };
assign grp_fu_168_p1 = { 6'h00, op_5_V_reg_79 };
assign op_9 = { grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2 };
assign p_Result_s_fu_145_p3 = op_3[7];
assign ret_V_fu_117_p4 = op_3[7:2];
assign sext_ln831_fu_126_p1 = { op_3[7], op_3[7:2] };
assign tobool_i254_fu_95_p0 = op_0;
assign trunc_ln851_fu_136_p1 = op_3[1:0];
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s0  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s0  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.s  = { \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s2 , \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1  };
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.a  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1 ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.b  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1 ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cin  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1 ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s2  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cout ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s2  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.s ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.a  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a [2:0];
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.b  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b [2:0];
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s1  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cout ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s1  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.s ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a  = \add_7s_7ns_7_2_1_U2.din0 ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b  = \add_7s_7ns_7_2_1_U2.din1 ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  = \add_7s_7ns_7_2_1_U2.ce ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk  = \add_7s_7ns_7_2_1_U2.clk ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.reset  = \add_7s_7ns_7_2_1_U2.reset ;
assign \add_7s_7ns_7_2_1_U2.dout  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.s ;
assign \add_7s_7ns_7_2_1_U2.ce  = 1'h1;
assign \add_7s_7ns_7_2_1_U2.clk  = ap_clk;
assign \add_7s_7ns_7_2_1_U2.din0  = { op_3[7], op_3[7:2] };
assign \add_7s_7ns_7_2_1_U2.din1  = 7'h01;
assign grp_fu_130_p2 = \add_7s_7ns_7_2_1_U2.dout ;
assign \add_7s_7ns_7_2_1_U2.reset  = ap_rst;
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
assign \add_7ns_7ns_7_2_1_U3.din0  = ret_V_3_reg_225;
assign \add_7ns_7ns_7_2_1_U3.din1  = { 6'h00, op_5_V_reg_79 };
assign grp_fu_168_p2 = \add_7ns_7ns_7_2_1_U3.dout ;
assign \add_7ns_7ns_7_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U1.din0 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U1.din1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U1.ce ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U1.clk ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U1.reset ;
assign \add_32ns_32ns_32_2_1_U1.dout  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U1.din0  = loop_0_loop_var_reg_67;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd4;
assign grp_fu_106_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
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
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1 ;
reg [6:0] ap_CS_fsm = 7'h01;
reg [31:0] conv_i_i_reg_185;
reg icmp_ln851_reg_215;
reg [31:0] loop_0_loop_var_reg_67;
reg op_5_V_1_reg_198;
reg op_5_V_reg_79;
reg [6:0] ret_V_1_reg_220;
reg [6:0] ret_V_3_reg_225;
reg [6:0] sext_ln831_reg_203;
reg tobool_i254_reg_190;
wire [6:0] _000_;
wire [31:0] _001_;
wire _002_;
wire [31:0] _003_;
wire _004_;
wire _005_;
wire [6:0] _006_;
wire [6:0] _007_;
wire [6:0] _008_;
wire _009_;
wire [1:0] _010_;
wire [3:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [15:0] _019_;
wire [15:0] _020_;
wire _021_;
wire [15:0] _022_;
wire [16:0] _023_;
wire [16:0] _024_;
wire [3:0] _025_;
wire [3:0] _026_;
wire _027_;
wire [2:0] _028_;
wire [3:0] _029_;
wire [4:0] _030_;
wire [3:0] _031_;
wire [3:0] _032_;
wire _033_;
wire [2:0] _034_;
wire [3:0] _035_;
wire [4:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [31:0] _043_;
wire _044_;
wire _045_;
wire _046_;
wire \add_32ns_32ns_32_2_1_U1.ce ;
wire \add_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.dout ;
wire \add_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
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
wire \add_7s_7ns_7_2_1_U2.ce ;
wire \add_7s_7ns_7_2_1_U2.clk ;
wire [6:0] \add_7s_7ns_7_2_1_U2.din0 ;
wire [6:0] \add_7s_7ns_7_2_1_U2.din1 ;
wire [6:0] \add_7s_7ns_7_2_1_U2.dout ;
wire \add_7s_7ns_7_2_1_U2.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a ;
wire [6:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s0 ;
wire [6:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b ;
wire [6:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s0 ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s1 ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s2 ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.s ;
wire [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.b ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cin ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.s ;
wire [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.a ;
wire [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.b ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cin ;
wire \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cout ;
wire [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.s ;
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
wire [7:0] conv_i_i_fu_91_p0;
wire [31:0] conv_i_i_fu_91_p1;
wire [31:0] grp_fu_106_p2;
wire [6:0] grp_fu_130_p0;
wire [6:0] grp_fu_130_p2;
wire [6:0] grp_fu_168_p1;
wire [6:0] grp_fu_168_p2;
wire icmp_ln1497_fu_101_p2;
wire icmp_ln851_fu_139_p2;
wire [7:0] op_0;
wire [7:0] op_3;
wire op_5_V_1_fu_112_p2;
wire [31:0] op_9;
wire op_9_ap_vld;
wire p_Result_s_fu_145_p3;
wire [6:0] ret_V_3_fu_157_p3;
wire [5:0] ret_V_fu_117_p4;
wire [6:0] select_ln850_fu_152_p3;
wire [6:0] sext_ln831_fu_126_p1;
wire [7:0] tobool_i254_fu_95_p0;
wire tobool_i254_fu_95_p2;
wire [1:0] trunc_ln851_fu_136_p1;


assign _012_ = ap_CS_fsm[0] & ap_start;
assign _013_ = _016_ & ap_CS_fsm[1];
assign _014_ = icmp_ln1497_fu_101_p2 & ap_CS_fsm[1];
assign _015_ = ap_CS_fsm[0] & _017_;
assign op_5_V_1_fu_112_p2 = tobool_i254_reg_190 & op_5_V_reg_79;
assign _016_ = ~ icmp_ln1497_fu_101_p2;
assign _017_ = ~ ap_start;
assign _018_ = ! op_3[1:0];
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _020_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _019_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _022_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _021_;
assign _020_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _019_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _021_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _022_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _023_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _023_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _024_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _024_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1  <= _026_;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1  <= _025_;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1  <= _028_;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1  <= _027_;
assign _026_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.b [6:3] : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1 ;
assign _025_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.a [6:3] : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1 ;
assign _027_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s1  : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1 ;
assign _028_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s1  : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1 ;
assign _029_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.a  + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cout , \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.s  } = _029_ + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cin ;
assign _030_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.a  + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cout , \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.s  } = _030_ + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1  <= _032_;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1  <= _031_;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1  <= _034_;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1  <= _033_;
assign _032_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b [6:3] : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1 ;
assign _031_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a [6:3] : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1 ;
assign _033_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s1  : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1 ;
assign _034_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s1  : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1 ;
assign _035_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.a  + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cout , \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.s  } = _035_ + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cin ;
assign _036_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.a  + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cout , \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.s  } = _036_ + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cin ;
assign _037_ = $signed(loop_0_loop_var_reg_67) > $signed(conv_i_i_reg_185);
assign _038_ = | op_0;
always @(posedge ap_clk)
sext_ln831_reg_203 <= _008_;
always @(posedge ap_clk)
ret_V_3_reg_225 <= _007_;
always @(posedge ap_clk)
op_5_V_reg_79 <= _005_;
always @(posedge ap_clk)
op_5_V_1_reg_198 <= _004_;
always @(posedge ap_clk)
icmp_ln851_reg_215 <= _002_;
always @(posedge ap_clk)
ret_V_1_reg_220 <= _006_;
always @(posedge ap_clk)
conv_i_i_reg_185 <= _001_;
always @(posedge ap_clk)
tobool_i254_reg_190 <= _009_;
always @(posedge ap_clk)
loop_0_loop_var_reg_67 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _039_ = ap_CS_fsm == 4'h8;
assign _040_ = ap_CS_fsm == 3'h4;
assign _041_ = ap_CS_fsm == 2'h2;
assign _042_ = ap_CS_fsm == 1'h1;
assign op_9_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _008_ = _014_ ? { op_3[7], op_3[7:2] } : sext_ln831_reg_203;
assign _007_ = ap_CS_fsm[4] ? ret_V_3_fu_157_p3 : ret_V_3_reg_225;
assign _005_ = ap_CS_fsm[2] ? op_5_V_1_reg_198 : op_5_V_reg_79;
assign _004_ = _013_ ? op_5_V_1_fu_112_p2 : op_5_V_1_reg_198;
assign _006_ = ap_CS_fsm[3] ? grp_fu_130_p2 : ret_V_1_reg_220;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_fu_139_p2 : icmp_ln851_reg_215;
assign _009_ = ap_CS_fsm[0] ? tobool_i254_fu_95_p2 : tobool_i254_reg_190;
assign _001_ = ap_CS_fsm[0] ? { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } : conv_i_i_reg_185;
assign _043_ = _012_ ? 32'd6 : loop_0_loop_var_reg_67;
assign _003_ = ap_CS_fsm[2] ? grp_fu_106_p2 : _043_;
assign _000_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _011_ = _014_ ? 4'h8 : 4'h4;
assign _010_ = _012_ ? 2'h2 : 2'h1;
function [6:0] _122_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_122_ = b[6:0];
7'b0000010:
_122_ = b[13:7];
7'b0000100:
_122_ = b[20:14];
7'b0001000:
_122_ = b[27:21];
7'b0010000:
_122_ = b[34:28];
7'b0100000:
_122_ = b[41:35];
7'b1000000:
_122_ = b[48:42];
7'b0000000:
_122_ = a;
default:
_122_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _122_(7'hxx, { 5'h00, _010_, 3'h0, _011_, 35'h022082001 }, { _042_, _041_, _040_, _039_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 7'h40;
assign _045_ = ap_CS_fsm == 6'h20;
assign _046_ = ap_CS_fsm == 5'h10;
assign icmp_ln1497_fu_101_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_139_p2 = _018_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_157_p3 = op_3[7] ? select_ln850_fu_152_p3 : sext_ln831_reg_203;
assign select_ln850_fu_152_p3 = icmp_ln851_reg_215 ? sext_ln831_reg_203 : ret_V_1_reg_220;
assign tobool_i254_fu_95_p2 = _038_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign conv_i_i_fu_91_p0 = op_0;
assign conv_i_i_fu_91_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign grp_fu_130_p0 = { op_3[7], op_3[7:2] };
assign grp_fu_168_p1 = { 6'h00, op_5_V_reg_79 };
assign op_9 = { grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2[6], grp_fu_168_p2 };
assign p_Result_s_fu_145_p3 = op_3[7];
assign ret_V_fu_117_p4 = op_3[7:2];
assign sext_ln831_fu_126_p1 = { op_3[7], op_3[7:2] };
assign tobool_i254_fu_95_p0 = op_0;
assign trunc_ln851_fu_136_p1 = op_3[1:0];
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s0  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s0  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.s  = { \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s2 , \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1  };
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.a  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1 ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.b  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1 ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cin  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1 ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s2  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cout ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s2  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.s ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.a  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a [2:0];
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.b  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b [2:0];
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s1  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cout ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s1  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.s ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a  = \add_7s_7ns_7_2_1_U2.din0 ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b  = \add_7s_7ns_7_2_1_U2.din1 ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  = \add_7s_7ns_7_2_1_U2.ce ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk  = \add_7s_7ns_7_2_1_U2.clk ;
assign \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.reset  = \add_7s_7ns_7_2_1_U2.reset ;
assign \add_7s_7ns_7_2_1_U2.dout  = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.s ;
assign \add_7s_7ns_7_2_1_U2.ce  = 1'h1;
assign \add_7s_7ns_7_2_1_U2.clk  = ap_clk;
assign \add_7s_7ns_7_2_1_U2.din0  = { op_3[7], op_3[7:2] };
assign \add_7s_7ns_7_2_1_U2.din1  = 7'h01;
assign grp_fu_130_p2 = \add_7s_7ns_7_2_1_U2.dout ;
assign \add_7s_7ns_7_2_1_U2.reset  = ap_rst;
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
assign \add_7ns_7ns_7_2_1_U3.din0  = ret_V_3_reg_225;
assign \add_7ns_7ns_7_2_1_U3.din1  = { 6'h00, op_5_V_reg_79 };
assign grp_fu_168_p2 = \add_7ns_7ns_7_2_1_U3.dout ;
assign \add_7ns_7ns_7_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U1.din0 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U1.din1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U1.ce ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U1.clk ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U1.reset ;
assign \add_32ns_32ns_32_2_1_U1.dout  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U1.din0  = loop_0_loop_var_reg_67;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd4;
assign grp_fu_106_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_3;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
wire [31:0] op_9_A;
wire [31:0] op_9_B;
wire op_9_eq;
assign op_9_eq = op_9_A == op_9_B;
wire op_9_ap_vld_A;
wire op_9_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_9_ap_vld_A | op_9_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_9_eq);
assign unsafe_signal = op_9_ap_vld_A & op_9_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_9(op_9_A),
    .op_9_ap_vld(op_9_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_9(op_9_B),
    .op_9_ap_vld(op_9_ap_vld_B)
);
endmodule
