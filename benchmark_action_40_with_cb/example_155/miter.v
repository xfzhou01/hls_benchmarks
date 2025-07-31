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
  op_8,
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
input [31:0] op_3;
input [3:0] op_5;
input op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_reg_195;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_reg_178;
reg [31:0] op_10_V_reg_163;
reg [35:0] ret_V_1_reg_183;
reg [31:0] ret_V_cast_reg_188;
wire [31:0] _000_;
wire [6:0] _001_;
wire _002_;
wire [31:0] _003_;
wire [35:0] _004_;
wire [31:0] _005_;
wire [1:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [15:0] _011_;
wire [15:0] _012_;
wire _013_;
wire [15:0] _014_;
wire [16:0] _015_;
wire [16:0] _016_;
wire [15:0] _017_;
wire [15:0] _018_;
wire _019_;
wire [15:0] _020_;
wire [16:0] _021_;
wire [16:0] _022_;
wire [17:0] _023_;
wire [17:0] _024_;
wire _025_;
wire [17:0] _026_;
wire [18:0] _027_;
wire [18:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
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
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_36s_36s_36_2_1_U2.ce ;
wire \add_36s_36s_36_2_1_U2.clk ;
wire [35:0] \add_36s_36s_36_2_1_U2.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U2.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U2.dout ;
wire \add_36s_36s_36_2_1_U2.reset ;
wire [35:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.b ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cin ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.b ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cin ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.s ;
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
wire [35:0] grp_fu_102_p0;
wire [35:0] grp_fu_102_p1;
wire [35:0] grp_fu_102_p2;
wire [31:0] grp_fu_128_p2;
wire [31:0] grp_fu_81_p0;
wire [31:0] grp_fu_81_p2;
wire icmp_ln851_fu_112_p2;
wire [15:0] op_0;
wire [31:0] op_1;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [31:0] op_3;
wire [3:0] op_5;
wire op_7;
wire [3:0] op_8;
wire p_Result_s_fu_133_p3;
wire [34:0] rhs_1_fu_91_p3;
wire [31:0] select_ln850_fu_140_p3;
wire [3:0] sext_ln703_fu_87_p0;
wire [3:0] trunc_ln851_fu_108_p0;
wire [2:0] trunc_ln851_fu_108_p1;


assign _007_ = icmp_ln851_reg_178 & ap_CS_fsm[5];
assign _008_ = ap_CS_fsm[0] & _010_;
assign _009_ = ap_CS_fsm[0] & ap_start;
assign _010_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _012_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _011_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _014_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _013_;
assign _012_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _011_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _013_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _014_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _015_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _015_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _016_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _016_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _018_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _017_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _020_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _019_;
assign _018_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _017_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _019_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _020_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _021_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _021_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _022_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _022_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk )
\add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s1  <= _024_;
always @(posedge \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk )
\add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s1  <= _023_;
always @(posedge \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk )
\add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.sum_s1  <= _026_;
always @(posedge \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk )
\add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.carry_s1  <= _025_;
assign _024_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce  ? \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.b [35:18] : \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s1 ;
assign _023_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce  ? \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.a [35:18] : \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s1 ;
assign _025_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce  ? \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.facout_s1  : \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.carry_s1 ;
assign _026_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce  ? \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s1  : \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.sum_s1 ;
assign _027_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.a  + \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.b ;
assign { \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cout , \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.s  } = _027_ + \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cin ;
assign _028_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.a  + \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.b ;
assign { \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cout , \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.s  } = _028_ + \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cin ;
assign _029_ = | op_8[2:0];
always @(posedge ap_clk)
ret_V_1_reg_183 <= _004_;
always @(posedge ap_clk)
ret_V_cast_reg_188 <= _005_;
always @(posedge ap_clk)
op_10_V_reg_163 <= _003_;
always @(posedge ap_clk)
icmp_ln851_reg_178 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_195 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _000_ = _007_ ? grp_fu_128_p2 : add_ln691_reg_195;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _006_ = _009_ ? 2'h2 : 2'h1;
assign _030_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _088_(7'hxx, { 5'h00, _006_, 42'h02082082001 }, { _030_, _036_, _035_, _034_, _033_, _032_, _031_ });
assign _031_ = ap_CS_fsm == 7'h40;
assign _032_ = ap_CS_fsm == 6'h20;
assign _033_ = ap_CS_fsm == 5'h10;
assign _034_ = ap_CS_fsm == 4'h8;
assign _035_ = ap_CS_fsm == 3'h4;
assign _036_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _008_ ? 1'h1 : 1'h0;
assign _005_ = ap_CS_fsm[3] ? grp_fu_102_p2[34:3] : ret_V_cast_reg_188;
assign _004_ = ap_CS_fsm[3] ? grp_fu_102_p2 : ret_V_1_reg_183;
assign _003_ = ap_CS_fsm[1] ? grp_fu_81_p2 : op_10_V_reg_163;
assign _002_ = ap_CS_fsm[2] ? icmp_ln851_fu_112_p2 : icmp_ln851_reg_178;
assign icmp_ln851_fu_112_p2 = _029_ ? 1'h1 : 1'h0;
assign op_127 = ret_V_1_reg_183[35] ? select_ln850_fu_140_p3 : ret_V_cast_reg_188;
assign select_ln850_fu_140_p3 = icmp_ln851_reg_178 ? add_ln691_reg_195 : ret_V_cast_reg_188;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign grp_fu_102_p0 = { op_10_V_reg_163[31], op_10_V_reg_163, 3'h0 };
assign grp_fu_102_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_81_p0 = { 31'h00000000, op_7 };
assign p_Result_s_fu_133_p3 = ret_V_1_reg_183[35];
assign rhs_1_fu_91_p3 = { op_10_V_reg_163, 3'h0 };
assign sext_ln703_fu_87_p0 = op_8;
assign trunc_ln851_fu_108_p0 = op_8;
assign trunc_ln851_fu_108_p1 = op_8[2:0];
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s0  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.a ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s0  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.b ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.s  = { \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s2 , \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.sum_s1  };
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.a  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.b  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cin  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.facout_s2  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cout ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s2  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.s ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.a  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.a [17:0];
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.b  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.b [17:0];
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.facout_s1  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cout ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s1  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.s ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.a  = \add_36s_36s_36_2_1_U2.din0 ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.b  = \add_36s_36s_36_2_1_U2.din1 ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce  = \add_36s_36s_36_2_1_U2.ce ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk  = \add_36s_36s_36_2_1_U2.clk ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.reset  = \add_36s_36s_36_2_1_U2.reset ;
assign \add_36s_36s_36_2_1_U2.dout  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.s ;
assign \add_36s_36s_36_2_1_U2.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U2.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U2.din0  = { op_10_V_reg_163[31], op_10_V_reg_163, 3'h0 };
assign \add_36s_36s_36_2_1_U2.din1  = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_102_p2 = \add_36s_36s_36_2_1_U2.dout ;
assign \add_36s_36s_36_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = ret_V_cast_reg_188;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd1;
assign grp_fu_128_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U1.din0  = { 31'h00000000, op_7 };
assign \add_32ns_32ns_32_2_1_U1.din1  = op_3;
assign grp_fu_81_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
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
  op_1,
  op_3,
  op_5,
  op_7,
  op_8,
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
input [31:0] op_3;
input [3:0] op_5;
input op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_171;
reg [31:0] op_10_V_reg_154;
reg [35:0] ret_V_1_reg_159;
reg [31:0] ret_V_cast_reg_164;
wire [2:0] _00_;
wire _01_;
wire [31:0] _02_;
wire [35:0] _03_;
wire [31:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [31:0] add_ln691_fu_135_p2;
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
wire icmp_ln851_fu_122_p2;
wire [15:0] op_0;
wire [31:0] op_1;
wire [31:0] op_10_V_fu_81_p2;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [31:0] op_3;
wire [3:0] op_5;
wire op_7;
wire [3:0] op_8;
wire p_Result_s_fu_128_p3;
wire [35:0] ret_V_1_fu_102_p2;
wire [34:0] rhs_1_fu_91_p3;
wire [31:0] select_ln850_fu_140_p3;
wire [35:0] sext_ln1192_fu_98_p1;
wire [3:0] sext_ln703_fu_87_p0;
wire [35:0] sext_ln703_fu_87_p1;
wire [3:0] trunc_ln851_fu_118_p0;
wire [2:0] trunc_ln851_fu_118_p1;
wire [31:0] zext_ln69_fu_77_p1;


assign add_ln691_fu_135_p2 = ret_V_cast_reg_164 + 1'h1;
assign op_10_V_fu_81_p2 = op_7 + op_3;
assign ret_V_1_fu_102_p2 = $signed({ op_10_V_reg_154, 3'h0 }) + $signed(op_8);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = | op_8[2:0];
always @(posedge ap_clk)
op_10_V_reg_154 <= _02_;
always @(posedge ap_clk)
ret_V_1_reg_159 <= _03_;
always @(posedge ap_clk)
ret_V_cast_reg_164 <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_171 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [2:0] _27_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_27_ = b[2:0];
3'b010:
_27_ = b[5:3];
3'b100:
_27_ = b[8:6];
3'b000:
_27_ = a;
default:
_27_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _27_(3'hx, { 1'h0, _05_, 6'h21 }, { _10_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? op_10_V_fu_81_p2 : op_10_V_reg_154;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_122_p2 : icmp_ln851_reg_171;
assign _04_ = ap_CS_fsm[1] ? ret_V_1_fu_102_p2[34:3] : ret_V_cast_reg_164;
assign _03_ = ap_CS_fsm[1] ? ret_V_1_fu_102_p2 : ret_V_1_reg_159;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_122_p2 = _09_ ? 1'h1 : 1'h0;
assign op_127 = ret_V_1_reg_159[35] ? select_ln850_fu_140_p3 : ret_V_cast_reg_164;
assign select_ln850_fu_140_p3 = icmp_ln851_reg_171 ? add_ln691_fu_135_p2 : ret_V_cast_reg_164;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign p_Result_s_fu_128_p3 = ret_V_1_reg_159[35];
assign rhs_1_fu_91_p3 = { op_10_V_reg_154, 3'h0 };
assign sext_ln1192_fu_98_p1 = { op_10_V_reg_154[31], op_10_V_reg_154, 3'h0 };
assign sext_ln703_fu_87_p0 = op_8;
assign sext_ln703_fu_87_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign trunc_ln851_fu_118_p0 = op_8;
assign trunc_ln851_fu_118_p1 = op_8[2:0];
assign zext_ln69_fu_77_p1 = { 31'h00000000, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [31:0] op_3;
input [3:0] op_5;
input op_7;
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
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_127(op_127_B),
    .op_127_ap_vld(op_127_ap_vld_B)
);
endmodule
