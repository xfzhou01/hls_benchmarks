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
  op_5,
  op_6,
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [31:0] op_2;
input [7:0] op_4;
input [31:0] op_5;
input [15:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [15:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.bin_s1 ;
reg \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.carry_s1 ;
reg [14:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_reg_165;
reg [30:0] ret_V_2_reg_182;
reg [32:0] ret_V_4_reg_170;
reg [30:0] ret_V_5_reg_187;
reg [30:0] ret_V_reg_175;
wire [6:0] _000_;
wire _001_;
wire [30:0] _002_;
wire [32:0] _003_;
wire [30:0] _004_;
wire [30:0] _005_;
wire [1:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [15:0] _013_;
wire [15:0] _014_;
wire _015_;
wire [14:0] _016_;
wire [15:0] _017_;
wire [16:0] _018_;
wire [15:0] _019_;
wire [15:0] _020_;
wire _021_;
wire [15:0] _022_;
wire [16:0] _023_;
wire [16:0] _024_;
wire [16:0] _025_;
wire [16:0] _026_;
wire _027_;
wire [15:0] _028_;
wire [16:0] _029_;
wire [17:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire \add_31ns_31ns_31_2_1_U2.ce ;
wire \add_31ns_31ns_31_2_1_U2.clk ;
wire [30:0] \add_31ns_31ns_31_2_1_U2.din0 ;
wire [30:0] \add_31ns_31ns_31_2_1_U2.din1 ;
wire [30:0] \add_31ns_31ns_31_2_1_U2.dout ;
wire \add_31ns_31ns_31_2_1_U2.reset ;
wire [30:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.a ;
wire [30:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ain_s0 ;
wire [30:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.b ;
wire [30:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.bin_s0 ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ce ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.clk ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.facout_s1 ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.facout_s2 ;
wire [14:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.fas_s2 ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.reset ;
wire [30:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.s ;
wire [14:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.a ;
wire [14:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.b ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.cin ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.cout ;
wire [14:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.b ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.cin ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U3.ce ;
wire \add_32s_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U3.dout ;
wire \add_32s_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
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
wire [30:0] grp_fu_117_p2;
wire [31:0] grp_fu_148_p0;
wire [31:0] grp_fu_148_p1;
wire [31:0] grp_fu_148_p2;
wire [32:0] grp_fu_91_p0;
wire [32:0] grp_fu_91_p1;
wire [32:0] grp_fu_91_p2;
wire icmp_ln851_fu_101_p2;
wire [9:0] lhs_fu_75_p3;
wire [3:0] op_0;
wire [31:0] op_1;
wire [31:0] op_2;
wire [7:0] op_4;
wire [31:0] op_5;
wire [15:0] op_6;
wire [31:0] op_8;
wire op_8_ap_vld;
wire p_Result_s_fu_122_p3;
wire [30:0] ret_V_5_fu_134_p3;
wire [30:0] select_ln850_fu_129_p3;
wire [31:0] sext_ln703_fu_87_p0;
wire [31:0] trunc_ln851_fu_97_p0;
wire [1:0] trunc_ln851_fu_97_p1;


assign _007_ = _010_ & ap_CS_fsm[3];
assign _008_ = ap_CS_fsm[0] & _011_;
assign _009_ = ap_CS_fsm[0] & ap_start;
assign _010_ = ~ icmp_ln851_reg_165;
assign _011_ = ~ ap_start;
assign _012_ = ! op_5[1:0];
always @(posedge \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.clk )
\add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.bin_s1  <= _014_;
always @(posedge \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.clk )
\add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ain_s1  <= _013_;
always @(posedge \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.clk )
\add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.sum_s1  <= _016_;
always @(posedge \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.clk )
\add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.carry_s1  <= _015_;
assign _014_ = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ce  ? \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.b [30:15] : \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.bin_s1 ;
assign _013_ = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ce  ? \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.a [30:15] : \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ain_s1 ;
assign _015_ = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ce  ? \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.facout_s1  : \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.carry_s1 ;
assign _016_ = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ce  ? \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.fas_s1  : \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.sum_s1 ;
assign _017_ = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.a  + \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.b ;
assign { \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.cout , \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.s  } = _017_ + \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.cin ;
assign _018_ = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.a  + \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.b ;
assign { \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.cout , \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.s  } = _018_ + \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _020_;
always @(posedge \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _019_;
always @(posedge \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _022_;
always @(posedge \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _021_;
assign _019_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _021_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _022_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _020_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _023_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _023_ + \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _024_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _024_ + \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1  <= _026_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1  <= _025_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1  <= _028_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1  <= _027_;
assign _026_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b [32:16] : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _025_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a [32:16] : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _027_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1  : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _028_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1  : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _029_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a  + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s  } = _029_ + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
assign _030_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a  + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s  } = _030_ + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
ret_V_5_reg_187 <= _004_;
always @(posedge ap_clk)
ret_V_4_reg_170 <= _003_;
always @(posedge ap_clk)
ret_V_reg_175 <= _005_;
always @(posedge ap_clk)
ret_V_2_reg_182 <= _002_;
always @(posedge ap_clk)
icmp_ln851_reg_165 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _006_ = _009_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [6:0] _088_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_088_ = b[6:0];
7'b0000010:
_088_ = b[13:7];
7'b0000100:
_088_ = b[20:14];
7'b0001000:
_088_ = b[27:21];
7'b0010000:
_088_ = b[34:28];
7'b0100000:
_088_ = b[41:35];
7'b1000000:
_088_ = b[48:42];
7'b0000000:
_088_ = a;
default:
_088_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(7'hxx, { 5'h00, _006_, 42'h02082082001 }, { _031_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _008_ ? 1'h1 : 1'h0;
assign _004_ = ap_CS_fsm[4] ? ret_V_5_fu_134_p3 : ret_V_5_reg_187;
assign _005_ = ap_CS_fsm[1] ? grp_fu_91_p2[32:2] : ret_V_reg_175;
assign _003_ = ap_CS_fsm[1] ? grp_fu_91_p2 : ret_V_4_reg_170;
assign _002_ = _007_ ? grp_fu_117_p2 : ret_V_2_reg_182;
assign _001_ = ap_CS_fsm[0] ? icmp_ln851_fu_101_p2 : icmp_ln851_reg_165;
assign _000_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign icmp_ln851_fu_101_p2 = _012_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_134_p3 = ret_V_4_reg_170[32] ? select_ln850_fu_129_p3 : ret_V_reg_175;
assign select_ln850_fu_129_p3 = icmp_ln851_reg_165 ? ret_V_reg_175 : ret_V_2_reg_182;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign grp_fu_148_p0 = { ret_V_5_reg_187[30], ret_V_5_reg_187 };
assign grp_fu_148_p1 = { 16'h0000, op_6 };
assign grp_fu_91_p0 = { 23'h000000, op_4, 2'h0 };
assign grp_fu_91_p1 = { op_5[31], op_5 };
assign lhs_fu_75_p3 = { op_4, 2'h0 };
assign op_8 = grp_fu_148_p2;
assign p_Result_s_fu_122_p3 = ret_V_4_reg_170[32];
assign sext_ln703_fu_87_p0 = op_5;
assign trunc_ln851_fu_97_p0 = op_5;
assign trunc_ln851_fu_97_p1 = op_5[1:0];
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
assign \add_33ns_33s_33_2_1_U1.din0  = { 23'h000000, op_4, 2'h0 };
assign \add_33ns_33s_33_2_1_U1.din1  = { op_5[31], op_5 };
assign grp_fu_91_p2 = \add_33ns_33s_33_2_1_U1.dout ;
assign \add_33ns_33s_33_2_1_U1.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.s  = { \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.a  = \add_32s_32ns_32_2_1_U3.din0 ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.b  = \add_32s_32ns_32_2_1_U3.din1 ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  = \add_32s_32ns_32_2_1_U3.ce ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk  = \add_32s_32ns_32_2_1_U3.clk ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.reset  = \add_32s_32ns_32_2_1_U3.reset ;
assign \add_32s_32ns_32_2_1_U3.dout  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
assign \add_32s_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U3.din0  = { ret_V_5_reg_187[30], ret_V_5_reg_187 };
assign \add_32s_32ns_32_2_1_U3.din1  = { 16'h0000, op_6 };
assign grp_fu_148_p2 = \add_32s_32ns_32_2_1_U3.dout ;
assign \add_32s_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ain_s0  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.a ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.bin_s0  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.b ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.s  = { \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.fas_s2 , \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.sum_s1  };
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.a  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ain_s1 ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.b  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.bin_s1 ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.cin  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.carry_s1 ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.facout_s2  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.cout ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.fas_s2  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.s ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.a  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.a [14:0];
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.b  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.b [14:0];
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.facout_s1  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.cout ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.fas_s1  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.s ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.a  = \add_31ns_31ns_31_2_1_U2.din0 ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.b  = \add_31ns_31ns_31_2_1_U2.din1 ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ce  = \add_31ns_31ns_31_2_1_U2.ce ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.clk  = \add_31ns_31ns_31_2_1_U2.clk ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.reset  = \add_31ns_31ns_31_2_1_U2.reset ;
assign \add_31ns_31ns_31_2_1_U2.dout  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.s ;
assign \add_31ns_31ns_31_2_1_U2.ce  = 1'h1;
assign \add_31ns_31ns_31_2_1_U2.clk  = ap_clk;
assign \add_31ns_31ns_31_2_1_U2.din0  = ret_V_reg_175;
assign \add_31ns_31ns_31_2_1_U2.din1  = 31'h00000001;
assign grp_fu_117_p2 = \add_31ns_31ns_31_2_1_U2.dout ;
assign \add_31ns_31ns_31_2_1_U2.reset  = ap_rst;
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
  op_5,
  op_6,
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [31:0] op_2;
input [7:0] op_4;
input [31:0] op_5;
input [15:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [15:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.bin_s1 ;
reg \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.carry_s1 ;
reg [14:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_reg_165;
reg [30:0] ret_V_2_reg_182;
reg [32:0] ret_V_4_reg_170;
reg [30:0] ret_V_5_reg_187;
reg [30:0] ret_V_reg_175;
wire [6:0] _000_;
wire _001_;
wire [30:0] _002_;
wire [32:0] _003_;
wire [30:0] _004_;
wire [30:0] _005_;
wire [1:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [15:0] _013_;
wire [15:0] _014_;
wire _015_;
wire [14:0] _016_;
wire [15:0] _017_;
wire [16:0] _018_;
wire [15:0] _019_;
wire [15:0] _020_;
wire _021_;
wire [15:0] _022_;
wire [16:0] _023_;
wire [16:0] _024_;
wire [16:0] _025_;
wire [16:0] _026_;
wire _027_;
wire [15:0] _028_;
wire [16:0] _029_;
wire [17:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire \add_31ns_31ns_31_2_1_U2.ce ;
wire \add_31ns_31ns_31_2_1_U2.clk ;
wire [30:0] \add_31ns_31ns_31_2_1_U2.din0 ;
wire [30:0] \add_31ns_31ns_31_2_1_U2.din1 ;
wire [30:0] \add_31ns_31ns_31_2_1_U2.dout ;
wire \add_31ns_31ns_31_2_1_U2.reset ;
wire [30:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.a ;
wire [30:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ain_s0 ;
wire [30:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.b ;
wire [30:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.bin_s0 ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ce ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.clk ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.facout_s1 ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.facout_s2 ;
wire [14:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.fas_s2 ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.reset ;
wire [30:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.s ;
wire [14:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.a ;
wire [14:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.b ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.cin ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.cout ;
wire [14:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.b ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.cin ;
wire \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U3.ce ;
wire \add_32s_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U3.dout ;
wire \add_32s_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
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
wire [30:0] grp_fu_117_p2;
wire [31:0] grp_fu_148_p0;
wire [31:0] grp_fu_148_p1;
wire [31:0] grp_fu_148_p2;
wire [32:0] grp_fu_91_p0;
wire [32:0] grp_fu_91_p1;
wire [32:0] grp_fu_91_p2;
wire icmp_ln851_fu_101_p2;
wire [9:0] lhs_fu_75_p3;
wire [3:0] op_0;
wire [31:0] op_1;
wire [31:0] op_2;
wire [7:0] op_4;
wire [31:0] op_5;
wire [15:0] op_6;
wire [31:0] op_8;
wire op_8_ap_vld;
wire p_Result_s_fu_122_p3;
wire [30:0] ret_V_5_fu_134_p3;
wire [30:0] select_ln850_fu_129_p3;
wire [31:0] sext_ln703_fu_87_p0;
wire [31:0] trunc_ln851_fu_97_p0;
wire [1:0] trunc_ln851_fu_97_p1;


assign _007_ = _010_ & ap_CS_fsm[3];
assign _008_ = ap_CS_fsm[0] & _011_;
assign _009_ = ap_CS_fsm[0] & ap_start;
assign _010_ = ~ icmp_ln851_reg_165;
assign _011_ = ~ ap_start;
assign _012_ = ! op_5[1:0];
always @(posedge \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.clk )
\add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.bin_s1  <= _014_;
always @(posedge \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.clk )
\add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ain_s1  <= _013_;
always @(posedge \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.clk )
\add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.sum_s1  <= _016_;
always @(posedge \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.clk )
\add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.carry_s1  <= _015_;
assign _014_ = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ce  ? \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.b [30:15] : \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.bin_s1 ;
assign _013_ = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ce  ? \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.a [30:15] : \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ain_s1 ;
assign _015_ = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ce  ? \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.facout_s1  : \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.carry_s1 ;
assign _016_ = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ce  ? \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.fas_s1  : \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.sum_s1 ;
assign _017_ = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.a  + \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.b ;
assign { \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.cout , \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.s  } = _017_ + \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.cin ;
assign _018_ = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.a  + \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.b ;
assign { \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.cout , \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.s  } = _018_ + \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _020_;
always @(posedge \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _019_;
always @(posedge \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _022_;
always @(posedge \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _021_;
assign _019_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _021_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _022_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _020_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _023_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _023_ + \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _024_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _024_ + \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1  <= _026_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1  <= _025_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1  <= _028_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1  <= _027_;
assign _026_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b [32:16] : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _025_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a [32:16] : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _027_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1  : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _028_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1  : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _029_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a  + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s  } = _029_ + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
assign _030_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a  + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s  } = _030_ + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
ret_V_5_reg_187 <= _004_;
always @(posedge ap_clk)
ret_V_4_reg_170 <= _003_;
always @(posedge ap_clk)
ret_V_reg_175 <= _005_;
always @(posedge ap_clk)
ret_V_2_reg_182 <= _002_;
always @(posedge ap_clk)
icmp_ln851_reg_165 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _006_ = _009_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [6:0] _088_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_088_ = b[6:0];
7'b0000010:
_088_ = b[13:7];
7'b0000100:
_088_ = b[20:14];
7'b0001000:
_088_ = b[27:21];
7'b0010000:
_088_ = b[34:28];
7'b0100000:
_088_ = b[41:35];
7'b1000000:
_088_ = b[48:42];
7'b0000000:
_088_ = a;
default:
_088_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(7'hxx, { 5'h00, _006_, 42'h02082082001 }, { _031_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _008_ ? 1'h1 : 1'h0;
assign _004_ = ap_CS_fsm[4] ? ret_V_5_fu_134_p3 : ret_V_5_reg_187;
assign _005_ = ap_CS_fsm[1] ? grp_fu_91_p2[32:2] : ret_V_reg_175;
assign _003_ = ap_CS_fsm[1] ? grp_fu_91_p2 : ret_V_4_reg_170;
assign _002_ = _007_ ? grp_fu_117_p2 : ret_V_2_reg_182;
assign _001_ = ap_CS_fsm[0] ? icmp_ln851_fu_101_p2 : icmp_ln851_reg_165;
assign _000_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign icmp_ln851_fu_101_p2 = _012_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_134_p3 = ret_V_4_reg_170[32] ? select_ln850_fu_129_p3 : ret_V_reg_175;
assign select_ln850_fu_129_p3 = icmp_ln851_reg_165 ? ret_V_reg_175 : ret_V_2_reg_182;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign grp_fu_148_p0 = { ret_V_5_reg_187[30], ret_V_5_reg_187 };
assign grp_fu_148_p1 = { 16'h0000, op_6 };
assign grp_fu_91_p0 = { 23'h000000, op_4, 2'h0 };
assign grp_fu_91_p1 = { op_5[31], op_5 };
assign lhs_fu_75_p3 = { op_4, 2'h0 };
assign op_8 = grp_fu_148_p2;
assign p_Result_s_fu_122_p3 = ret_V_4_reg_170[32];
assign sext_ln703_fu_87_p0 = op_5;
assign trunc_ln851_fu_97_p0 = op_5;
assign trunc_ln851_fu_97_p1 = op_5[1:0];
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
assign \add_33ns_33s_33_2_1_U1.din0  = { 23'h000000, op_4, 2'h0 };
assign \add_33ns_33s_33_2_1_U1.din1  = { op_5[31], op_5 };
assign grp_fu_91_p2 = \add_33ns_33s_33_2_1_U1.dout ;
assign \add_33ns_33s_33_2_1_U1.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.s  = { \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.a  = \add_32s_32ns_32_2_1_U3.din0 ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.b  = \add_32s_32ns_32_2_1_U3.din1 ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  = \add_32s_32ns_32_2_1_U3.ce ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk  = \add_32s_32ns_32_2_1_U3.clk ;
assign \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.reset  = \add_32s_32ns_32_2_1_U3.reset ;
assign \add_32s_32ns_32_2_1_U3.dout  = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
assign \add_32s_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U3.din0  = { ret_V_5_reg_187[30], ret_V_5_reg_187 };
assign \add_32s_32ns_32_2_1_U3.din1  = { 16'h0000, op_6 };
assign grp_fu_148_p2 = \add_32s_32ns_32_2_1_U3.dout ;
assign \add_32s_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ain_s0  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.a ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.bin_s0  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.b ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.s  = { \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.fas_s2 , \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.sum_s1  };
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.a  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ain_s1 ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.b  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.bin_s1 ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.cin  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.carry_s1 ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.facout_s2  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.cout ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.fas_s2  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u2.s ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.a  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.a [14:0];
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.b  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.b [14:0];
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.facout_s1  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.cout ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.fas_s1  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.u1.s ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.a  = \add_31ns_31ns_31_2_1_U2.din0 ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.b  = \add_31ns_31ns_31_2_1_U2.din1 ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.ce  = \add_31ns_31ns_31_2_1_U2.ce ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.clk  = \add_31ns_31ns_31_2_1_U2.clk ;
assign \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.reset  = \add_31ns_31ns_31_2_1_U2.reset ;
assign \add_31ns_31ns_31_2_1_U2.dout  = \add_31ns_31ns_31_2_1_U2.top_add_31ns_31ns_31_2_1_Adder_1_U.s ;
assign \add_31ns_31ns_31_2_1_U2.ce  = 1'h1;
assign \add_31ns_31ns_31_2_1_U2.clk  = ap_clk;
assign \add_31ns_31ns_31_2_1_U2.din0  = ret_V_reg_175;
assign \add_31ns_31ns_31_2_1_U2.din1  = 31'h00000001;
assign grp_fu_117_p2 = \add_31ns_31ns_31_2_1_U2.dout ;
assign \add_31ns_31ns_31_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [31:0] op_2;
input [7:0] op_4;
input [31:0] op_5;
input [15:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_8_A;
wire [31:0] op_8_B;
wire op_8_eq;
assign op_8_eq = op_8_A == op_8_B;
wire op_8_ap_vld_A;
wire op_8_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_8_ap_vld_A | op_8_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_8_eq);
assign unsafe_signal = op_8_ap_vld_A & op_8_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_8(op_8_A),
    .op_8_ap_vld(op_8_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_8(op_8_B),
    .op_8_ap_vld(op_8_ap_vld_B)
);
endmodule
