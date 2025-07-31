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
  op_4,
  op_6,
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
input [1:0] op_1;
input [1:0] op_4;
input [15:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1 ;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_reg_258;
reg [6:0] lhs_reg_226;
reg [4:0] op_8_V_reg_278;
reg [3:0] ret_V_2_reg_263;
reg [8:0] ret_V_4_reg_241;
reg [3:0] ret_V_reg_246;
reg [3:0] select_ln850_1_reg_268;
reg [4:0] trunc_ln851_reg_253;
wire [9:0] _000_;
wire _001_;
wire [6:0] _002_;
wire [4:0] _003_;
wire [3:0] _004_;
wire [8:0] _005_;
wire [3:0] _006_;
wire [3:0] _007_;
wire [4:0] _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [8:0] _014_;
wire [8:0] _015_;
wire _016_;
wire [8:0] _017_;
wire [9:0] _018_;
wire [9:0] _019_;
wire [1:0] _020_;
wire [1:0] _021_;
wire _022_;
wire [1:0] _023_;
wire [2:0] _024_;
wire [2:0] _025_;
wire [2:0] _026_;
wire [2:0] _027_;
wire _028_;
wire [2:0] _029_;
wire [3:0] _030_;
wire [3:0] _031_;
wire [4:0] _032_;
wire [4:0] _033_;
wire _034_;
wire [3:0] _035_;
wire [4:0] _036_;
wire [5:0] _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire \add_18s_18ns_18_2_1_U4.ce ;
wire \add_18s_18ns_18_2_1_U4.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U4.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U4.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U4.dout ;
wire \add_18s_18ns_18_2_1_U4.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.b ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.b ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U2.ce ;
wire \add_4ns_4ns_4_2_1_U2.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.dout ;
wire \add_4ns_4ns_4_2_1_U2.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire \add_6s_6s_6_2_1_U3.ce ;
wire \add_6s_6s_6_2_1_U3.clk ;
wire [5:0] \add_6s_6s_6_2_1_U3.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U3.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U3.dout ;
wire \add_6s_6s_6_2_1_U3.reset ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
wire \add_9s_9ns_9_2_1_U1.ce ;
wire \add_9s_9ns_9_2_1_U1.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U1.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U1.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U1.dout ;
wire \add_9s_9ns_9_2_1_U1.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_fu_89_p1;
wire [8:0] grp_fu_132_p0;
wire [8:0] grp_fu_132_p1;
wire [8:0] grp_fu_132_p2;
wire [3:0] grp_fu_157_p2;
wire [5:0] grp_fu_192_p0;
wire [5:0] grp_fu_192_p2;
wire [17:0] grp_fu_215_p0;
wire [17:0] grp_fu_215_p1;
wire [17:0] grp_fu_215_p2;
wire icmp_ln851_fu_152_p2;
wire [6:0] lhs_fu_109_p3;
wire [7:0] op_0;
wire [1:0] op_1;
wire [1:0] op_4;
wire [15:0] op_6;
wire [31:0] op_9;
wire op_9_ap_vld;
wire p_Result_s_fu_162_p3;
wire [4:0] rhs_1_fu_181_p3;
wire [5:0] rhs_fu_120_p3;
wire [3:0] select_ln850_1_fu_174_p3;
wire [3:0] select_ln850_fu_169_p3;
wire [6:0] shl_i_i_i_fu_93_p3;
wire tmp_1_fu_101_p3;
wire [4:0] trunc_ln851_fu_148_p1;


assign _010_ = ap_CS_fsm[0] & _012_;
assign _011_ = ap_CS_fsm[0] & ap_start;
assign _012_ = ~ ap_start;
assign _013_ = ! trunc_ln851_reg_253;
always @(posedge \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk )
\add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s1  <= _015_;
always @(posedge \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk )
\add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s1  <= _014_;
always @(posedge \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk )
\add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.sum_s1  <= _017_;
always @(posedge \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk )
\add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.carry_s1  <= _016_;
assign _015_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  ? \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b [17:9] : \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s1 ;
assign _014_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  ? \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a [17:9] : \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s1 ;
assign _016_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  ? \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s1  : \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.carry_s1 ;
assign _017_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  ? \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s1  : \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.sum_s1 ;
assign _018_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.a  + \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cout , \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.s  } = _018_ + \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cin ;
assign _019_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.a  + \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cout , \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.s  } = _019_ + \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _021_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _020_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _023_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _022_;
assign _021_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _020_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _022_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _023_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _024_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _024_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _025_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _025_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1  <= _027_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1  <= _026_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  <= _029_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1  <= _028_;
assign _027_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b [5:3] : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign _026_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a [5:3] : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign _028_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign _029_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
assign _030_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.s  } = _030_ + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
assign _031_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.s  } = _031_ + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1  <= _033_;
always @(posedge \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1  <= _032_;
always @(posedge \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1  <= _035_;
always @(posedge \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1  <= _034_;
assign _033_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b [8:4] : \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign _032_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a [8:4] : \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign _034_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s1  : \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign _035_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s1  : \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1 ;
assign _036_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.a  + \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cout , \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.s  } = _036_ + \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cin ;
assign _037_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.a  + \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cout , \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.s  } = _037_ + \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
select_ln850_1_reg_268 <= _007_;
always @(posedge ap_clk)
ret_V_4_reg_241 <= _005_;
always @(posedge ap_clk)
ret_V_reg_246 <= _006_;
always @(posedge ap_clk)
trunc_ln851_reg_253 <= _008_;
always @(posedge ap_clk)
ret_V_2_reg_263 <= _004_;
always @(posedge ap_clk)
op_8_V_reg_278 <= _003_;
always @(posedge ap_clk)
lhs_reg_226 <= _002_;
always @(posedge ap_clk)
icmp_ln851_reg_258 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _008_ = ap_CS_fsm[2] ? grp_fu_132_p2[4:0] : trunc_ln851_reg_253;
assign _006_ = ap_CS_fsm[2] ? grp_fu_132_p2[8:5] : ret_V_reg_246;
assign _005_ = ap_CS_fsm[2] ? grp_fu_132_p2 : ret_V_4_reg_241;
assign _004_ = ap_CS_fsm[4] ? grp_fu_157_p2 : ret_V_2_reg_263;
assign _003_ = ap_CS_fsm[7] ? grp_fu_192_p2[5:1] : op_8_V_reg_278;
assign _002_ = ap_CS_fsm[0] ? lhs_fu_109_p3 : lhs_reg_226;
assign _001_ = ap_CS_fsm[3] ? icmp_ln851_fu_152_p2 : icmp_ln851_reg_258;
assign _000_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign _009_ = _011_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [9:0] _119_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_119_ = b[9:0];
10'b0000000010:
_119_ = b[19:10];
10'b0000000100:
_119_ = b[29:20];
10'b0000001000:
_119_ = b[39:30];
10'b0000010000:
_119_ = b[49:40];
10'b0000100000:
_119_ = b[59:50];
10'b0001000000:
_119_ = b[69:60];
10'b0010000000:
_119_ = b[79:70];
10'b0100000000:
_119_ = b[89:80];
10'b1000000000:
_119_ = b[99:90];
10'b0000000000:
_119_ = a;
default:
_119_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _119_(10'hxxx, { 8'h00, _009_, 90'h00402010080402010080001 }, { _038_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 10'h200;
assign _040_ = ap_CS_fsm == 9'h100;
assign _041_ = ap_CS_fsm == 8'h80;
assign _042_ = ap_CS_fsm == 7'h40;
assign _043_ = ap_CS_fsm == 6'h20;
assign _044_ = ap_CS_fsm == 5'h10;
assign _045_ = ap_CS_fsm == 4'h8;
assign _046_ = ap_CS_fsm == 3'h4;
assign _047_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _010_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[5] ? select_ln850_1_fu_174_p3 : select_ln850_1_reg_268;
assign icmp_ln851_fu_152_p2 = _013_ ? 1'h1 : 1'h0;
assign lhs_fu_109_p3 = op_1[1] ? 7'h7f : { op_1[0], 6'h00 };
assign select_ln850_1_fu_174_p3 = ret_V_4_reg_241[8] ? select_ln850_fu_169_p3 : ret_V_reg_246;
assign select_ln850_fu_169_p3 = icmp_ln851_reg_258 ? ret_V_reg_246 : ret_V_2_reg_263;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign empty_fu_89_p1 = op_1[0];
assign grp_fu_132_p0 = { op_4[1], op_4[1], op_4[1], op_4, 4'h0 };
assign grp_fu_132_p1 = { 2'h0, lhs_reg_226 };
assign grp_fu_192_p0 = { select_ln850_1_reg_268[3], select_ln850_1_reg_268, 1'h0 };
assign grp_fu_215_p0 = { op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278 };
assign grp_fu_215_p1 = { 2'h0, op_6 };
assign op_9 = { grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2 };
assign p_Result_s_fu_162_p3 = ret_V_4_reg_241[8];
assign rhs_1_fu_181_p3 = { select_ln850_1_reg_268, 1'h0 };
assign rhs_fu_120_p3 = { op_4, 4'h0 };
assign shl_i_i_i_fu_93_p3 = { op_1[0], 6'h00 };
assign tmp_1_fu_101_p3 = op_1[1];
assign trunc_ln851_fu_148_p1 = grp_fu_132_p2[4:0];
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s0  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s0  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.s  = { \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s2 , \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.a  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.b  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cin  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s2  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s2  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.a  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.b  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s1  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s1  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a  = \add_9s_9ns_9_2_1_U1.din0 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b  = \add_9s_9ns_9_2_1_U1.din1 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  = \add_9s_9ns_9_2_1_U1.ce ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk  = \add_9s_9ns_9_2_1_U1.clk ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.reset  = \add_9s_9ns_9_2_1_U1.reset ;
assign \add_9s_9ns_9_2_1_U1.dout  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.s ;
assign \add_9s_9ns_9_2_1_U1.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U1.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U1.din0  = { op_4[1], op_4[1], op_4[1], op_4, 4'h0 };
assign \add_9s_9ns_9_2_1_U1.din1  = { 2'h0, lhs_reg_226 };
assign grp_fu_132_p2 = \add_9s_9ns_9_2_1_U1.dout ;
assign \add_9s_9ns_9_2_1_U1.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.s  = { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.b  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.b  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a  = \add_6s_6s_6_2_1_U3.din0 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b  = \add_6s_6s_6_2_1_U3.din1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  = \add_6s_6s_6_2_1_U3.ce ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk  = \add_6s_6s_6_2_1_U3.clk ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.reset  = \add_6s_6s_6_2_1_U3.reset ;
assign \add_6s_6s_6_2_1_U3.dout  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.s ;
assign \add_6s_6s_6_2_1_U3.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U3.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U3.din0  = { select_ln850_1_reg_268[3], select_ln850_1_reg_268, 1'h0 };
assign \add_6s_6s_6_2_1_U3.din1  = 6'h3e;
assign grp_fu_192_p2 = \add_6s_6s_6_2_1_U3.dout ;
assign \add_6s_6s_6_2_1_U3.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s  = { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a  = \add_4ns_4ns_4_2_1_U2.din0 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b  = \add_4ns_4ns_4_2_1_U2.din1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  = \add_4ns_4ns_4_2_1_U2.ce ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk  = \add_4ns_4ns_4_2_1_U2.clk ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.reset  = \add_4ns_4ns_4_2_1_U2.reset ;
assign \add_4ns_4ns_4_2_1_U2.dout  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \add_4ns_4ns_4_2_1_U2.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U2.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U2.din0  = ret_V_reg_246;
assign \add_4ns_4ns_4_2_1_U2.din1  = 4'h1;
assign grp_fu_157_p2 = \add_4ns_4ns_4_2_1_U2.dout ;
assign \add_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s0  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s0  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.s  = { \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s2 , \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.a  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.b  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cin  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s2  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s2  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.s ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.a  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a [8:0];
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.b  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b [8:0];
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s1  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s1  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.s ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a  = \add_18s_18ns_18_2_1_U4.din0 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b  = \add_18s_18ns_18_2_1_U4.din1 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  = \add_18s_18ns_18_2_1_U4.ce ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk  = \add_18s_18ns_18_2_1_U4.clk ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.reset  = \add_18s_18ns_18_2_1_U4.reset ;
assign \add_18s_18ns_18_2_1_U4.dout  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.s ;
assign \add_18s_18ns_18_2_1_U4.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U4.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U4.din0  = { op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278 };
assign \add_18s_18ns_18_2_1_U4.din1  = { 2'h0, op_6 };
assign grp_fu_215_p2 = \add_18s_18ns_18_2_1_U4.dout ;
assign \add_18s_18ns_18_2_1_U4.reset  = ap_rst;
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
  op_4,
  op_6,
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
input [1:0] op_1;
input [1:0] op_4;
input [15:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1 ;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_reg_258;
reg [6:0] lhs_reg_226;
reg [4:0] op_8_V_reg_278;
reg [3:0] ret_V_2_reg_263;
reg [8:0] ret_V_4_reg_241;
reg [3:0] ret_V_reg_246;
reg [3:0] select_ln850_1_reg_268;
reg [4:0] trunc_ln851_reg_253;
wire [9:0] _000_;
wire _001_;
wire [6:0] _002_;
wire [4:0] _003_;
wire [3:0] _004_;
wire [8:0] _005_;
wire [3:0] _006_;
wire [3:0] _007_;
wire [4:0] _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [8:0] _014_;
wire [8:0] _015_;
wire _016_;
wire [8:0] _017_;
wire [9:0] _018_;
wire [9:0] _019_;
wire [1:0] _020_;
wire [1:0] _021_;
wire _022_;
wire [1:0] _023_;
wire [2:0] _024_;
wire [2:0] _025_;
wire [2:0] _026_;
wire [2:0] _027_;
wire _028_;
wire [2:0] _029_;
wire [3:0] _030_;
wire [3:0] _031_;
wire [4:0] _032_;
wire [4:0] _033_;
wire _034_;
wire [3:0] _035_;
wire [4:0] _036_;
wire [5:0] _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire \add_18s_18ns_18_2_1_U4.ce ;
wire \add_18s_18ns_18_2_1_U4.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U4.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U4.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U4.dout ;
wire \add_18s_18ns_18_2_1_U4.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.b ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.b ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U2.ce ;
wire \add_4ns_4ns_4_2_1_U2.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.dout ;
wire \add_4ns_4ns_4_2_1_U2.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire \add_6s_6s_6_2_1_U3.ce ;
wire \add_6s_6s_6_2_1_U3.clk ;
wire [5:0] \add_6s_6s_6_2_1_U3.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U3.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U3.dout ;
wire \add_6s_6s_6_2_1_U3.reset ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
wire \add_9s_9ns_9_2_1_U1.ce ;
wire \add_9s_9ns_9_2_1_U1.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U1.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U1.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U1.dout ;
wire \add_9s_9ns_9_2_1_U1.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_fu_89_p1;
wire [8:0] grp_fu_132_p0;
wire [8:0] grp_fu_132_p1;
wire [8:0] grp_fu_132_p2;
wire [3:0] grp_fu_157_p2;
wire [5:0] grp_fu_192_p0;
wire [5:0] grp_fu_192_p2;
wire [17:0] grp_fu_215_p0;
wire [17:0] grp_fu_215_p1;
wire [17:0] grp_fu_215_p2;
wire icmp_ln851_fu_152_p2;
wire [6:0] lhs_fu_109_p3;
wire [7:0] op_0;
wire [1:0] op_1;
wire [1:0] op_4;
wire [15:0] op_6;
wire [31:0] op_9;
wire op_9_ap_vld;
wire p_Result_s_fu_162_p3;
wire [4:0] rhs_1_fu_181_p3;
wire [5:0] rhs_fu_120_p3;
wire [3:0] select_ln850_1_fu_174_p3;
wire [3:0] select_ln850_fu_169_p3;
wire [6:0] shl_i_i_i_fu_93_p3;
wire tmp_1_fu_101_p3;
wire [4:0] trunc_ln851_fu_148_p1;


assign _010_ = ap_CS_fsm[0] & _012_;
assign _011_ = ap_CS_fsm[0] & ap_start;
assign _012_ = ~ ap_start;
assign _013_ = ! trunc_ln851_reg_253;
always @(posedge \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk )
\add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s1  <= _015_;
always @(posedge \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk )
\add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s1  <= _014_;
always @(posedge \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk )
\add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.sum_s1  <= _017_;
always @(posedge \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk )
\add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.carry_s1  <= _016_;
assign _015_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  ? \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b [17:9] : \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s1 ;
assign _014_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  ? \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a [17:9] : \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s1 ;
assign _016_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  ? \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s1  : \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.carry_s1 ;
assign _017_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  ? \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s1  : \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.sum_s1 ;
assign _018_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.a  + \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cout , \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.s  } = _018_ + \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cin ;
assign _019_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.a  + \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cout , \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.s  } = _019_ + \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _021_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _020_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _023_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _022_;
assign _021_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _020_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _022_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _023_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _024_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _024_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _025_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _025_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1  <= _027_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1  <= _026_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  <= _029_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1  <= _028_;
assign _027_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b [5:3] : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign _026_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a [5:3] : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign _028_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign _029_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
assign _030_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.s  } = _030_ + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
assign _031_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.s  } = _031_ + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1  <= _033_;
always @(posedge \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1  <= _032_;
always @(posedge \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1  <= _035_;
always @(posedge \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk )
\add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1  <= _034_;
assign _033_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b [8:4] : \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign _032_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a [8:4] : \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign _034_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s1  : \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign _035_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  ? \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s1  : \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1 ;
assign _036_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.a  + \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cout , \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.s  } = _036_ + \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cin ;
assign _037_ = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.a  + \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cout , \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.s  } = _037_ + \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
select_ln850_1_reg_268 <= _007_;
always @(posedge ap_clk)
ret_V_4_reg_241 <= _005_;
always @(posedge ap_clk)
ret_V_reg_246 <= _006_;
always @(posedge ap_clk)
trunc_ln851_reg_253 <= _008_;
always @(posedge ap_clk)
ret_V_2_reg_263 <= _004_;
always @(posedge ap_clk)
op_8_V_reg_278 <= _003_;
always @(posedge ap_clk)
lhs_reg_226 <= _002_;
always @(posedge ap_clk)
icmp_ln851_reg_258 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _008_ = ap_CS_fsm[2] ? grp_fu_132_p2[4:0] : trunc_ln851_reg_253;
assign _006_ = ap_CS_fsm[2] ? grp_fu_132_p2[8:5] : ret_V_reg_246;
assign _005_ = ap_CS_fsm[2] ? grp_fu_132_p2 : ret_V_4_reg_241;
assign _004_ = ap_CS_fsm[4] ? grp_fu_157_p2 : ret_V_2_reg_263;
assign _003_ = ap_CS_fsm[7] ? grp_fu_192_p2[5:1] : op_8_V_reg_278;
assign _002_ = ap_CS_fsm[0] ? lhs_fu_109_p3 : lhs_reg_226;
assign _001_ = ap_CS_fsm[3] ? icmp_ln851_fu_152_p2 : icmp_ln851_reg_258;
assign _000_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign _009_ = _011_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [9:0] _119_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_119_ = b[9:0];
10'b0000000010:
_119_ = b[19:10];
10'b0000000100:
_119_ = b[29:20];
10'b0000001000:
_119_ = b[39:30];
10'b0000010000:
_119_ = b[49:40];
10'b0000100000:
_119_ = b[59:50];
10'b0001000000:
_119_ = b[69:60];
10'b0010000000:
_119_ = b[79:70];
10'b0100000000:
_119_ = b[89:80];
10'b1000000000:
_119_ = b[99:90];
10'b0000000000:
_119_ = a;
default:
_119_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _119_(10'hxxx, { 8'h00, _009_, 90'h00402010080402010080001 }, { _038_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 10'h200;
assign _040_ = ap_CS_fsm == 9'h100;
assign _041_ = ap_CS_fsm == 8'h80;
assign _042_ = ap_CS_fsm == 7'h40;
assign _043_ = ap_CS_fsm == 6'h20;
assign _044_ = ap_CS_fsm == 5'h10;
assign _045_ = ap_CS_fsm == 4'h8;
assign _046_ = ap_CS_fsm == 3'h4;
assign _047_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _010_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[5] ? select_ln850_1_fu_174_p3 : select_ln850_1_reg_268;
assign icmp_ln851_fu_152_p2 = _013_ ? 1'h1 : 1'h0;
assign lhs_fu_109_p3 = op_1[1] ? 7'h7f : { op_1[0], 6'h00 };
assign select_ln850_1_fu_174_p3 = ret_V_4_reg_241[8] ? select_ln850_fu_169_p3 : ret_V_reg_246;
assign select_ln850_fu_169_p3 = icmp_ln851_reg_258 ? ret_V_reg_246 : ret_V_2_reg_263;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign empty_fu_89_p1 = op_1[0];
assign grp_fu_132_p0 = { op_4[1], op_4[1], op_4[1], op_4, 4'h0 };
assign grp_fu_132_p1 = { 2'h0, lhs_reg_226 };
assign grp_fu_192_p0 = { select_ln850_1_reg_268[3], select_ln850_1_reg_268, 1'h0 };
assign grp_fu_215_p0 = { op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278 };
assign grp_fu_215_p1 = { 2'h0, op_6 };
assign op_9 = { grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2[17], grp_fu_215_p2 };
assign p_Result_s_fu_162_p3 = ret_V_4_reg_241[8];
assign rhs_1_fu_181_p3 = { select_ln850_1_reg_268, 1'h0 };
assign rhs_fu_120_p3 = { op_4, 4'h0 };
assign shl_i_i_i_fu_93_p3 = { op_1[0], 6'h00 };
assign tmp_1_fu_101_p3 = op_1[1];
assign trunc_ln851_fu_148_p1 = grp_fu_132_p2[4:0];
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s0  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s0  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.s  = { \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s2 , \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.a  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.b  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cin  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s2  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s2  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.a  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.b  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.facout_s1  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.fas_s1  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.a  = \add_9s_9ns_9_2_1_U1.din0 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.b  = \add_9s_9ns_9_2_1_U1.din1 ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.ce  = \add_9s_9ns_9_2_1_U1.ce ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.clk  = \add_9s_9ns_9_2_1_U1.clk ;
assign \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.reset  = \add_9s_9ns_9_2_1_U1.reset ;
assign \add_9s_9ns_9_2_1_U1.dout  = \add_9s_9ns_9_2_1_U1.top_add_9s_9ns_9_2_1_Adder_0_U.s ;
assign \add_9s_9ns_9_2_1_U1.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U1.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U1.din0  = { op_4[1], op_4[1], op_4[1], op_4, 4'h0 };
assign \add_9s_9ns_9_2_1_U1.din1  = { 2'h0, lhs_reg_226 };
assign grp_fu_132_p2 = \add_9s_9ns_9_2_1_U1.dout ;
assign \add_9s_9ns_9_2_1_U1.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.s  = { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.b  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.b  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a  = \add_6s_6s_6_2_1_U3.din0 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b  = \add_6s_6s_6_2_1_U3.din1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  = \add_6s_6s_6_2_1_U3.ce ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk  = \add_6s_6s_6_2_1_U3.clk ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.reset  = \add_6s_6s_6_2_1_U3.reset ;
assign \add_6s_6s_6_2_1_U3.dout  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.s ;
assign \add_6s_6s_6_2_1_U3.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U3.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U3.din0  = { select_ln850_1_reg_268[3], select_ln850_1_reg_268, 1'h0 };
assign \add_6s_6s_6_2_1_U3.din1  = 6'h3e;
assign grp_fu_192_p2 = \add_6s_6s_6_2_1_U3.dout ;
assign \add_6s_6s_6_2_1_U3.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s  = { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a  = \add_4ns_4ns_4_2_1_U2.din0 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b  = \add_4ns_4ns_4_2_1_U2.din1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  = \add_4ns_4ns_4_2_1_U2.ce ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk  = \add_4ns_4ns_4_2_1_U2.clk ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.reset  = \add_4ns_4ns_4_2_1_U2.reset ;
assign \add_4ns_4ns_4_2_1_U2.dout  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \add_4ns_4ns_4_2_1_U2.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U2.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U2.din0  = ret_V_reg_246;
assign \add_4ns_4ns_4_2_1_U2.din1  = 4'h1;
assign grp_fu_157_p2 = \add_4ns_4ns_4_2_1_U2.dout ;
assign \add_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s0  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s0  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.s  = { \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s2 , \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.a  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.b  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cin  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s2  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s2  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.s ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.a  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a [8:0];
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.b  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b [8:0];
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s1  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s1  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.s ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a  = \add_18s_18ns_18_2_1_U4.din0 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b  = \add_18s_18ns_18_2_1_U4.din1 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  = \add_18s_18ns_18_2_1_U4.ce ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk  = \add_18s_18ns_18_2_1_U4.clk ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.reset  = \add_18s_18ns_18_2_1_U4.reset ;
assign \add_18s_18ns_18_2_1_U4.dout  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.s ;
assign \add_18s_18ns_18_2_1_U4.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U4.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U4.din0  = { op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278[4], op_8_V_reg_278 };
assign \add_18s_18ns_18_2_1_U4.din1  = { 2'h0, op_6 };
assign grp_fu_215_p2 = \add_18s_18ns_18_2_1_U4.dout ;
assign \add_18s_18ns_18_2_1_U4.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_4, op_6, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [1:0] op_4;
input [15:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
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
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_9(op_9_B),
    .op_9_ap_vld(op_9_ap_vld_B)
);
endmodule
