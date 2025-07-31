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
  op_7,
  op_8,
  op_9,
  op_10,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [1:0] op_2;
input [3:0] op_7;
input [15:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.bin_s1 ;
reg \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.carry_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.sum_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ain_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.bin_s1 ;
reg \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.carry_s1 ;
reg [8:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.sum_s1 ;
reg [17:0] add_ln691_reg_219;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_reg_197;
reg [16:0] op_12_V_reg_182;
reg [17:0] ret_V_1_reg_224;
reg [18:0] ret_V_reg_202;
reg [17:0] sext_ln850_reg_212;
reg [16:0] tmp_reg_207;
wire [17:0] _000_;
wire [8:0] _001_;
wire _002_;
wire [16:0] _003_;
wire [17:0] _004_;
wire [18:0] _005_;
wire [17:0] _006_;
wire [16:0] _007_;
wire [1:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [8:0] _013_;
wire [8:0] _014_;
wire _015_;
wire [7:0] _016_;
wire [8:0] _017_;
wire [9:0] _018_;
wire [8:0] _019_;
wire [8:0] _020_;
wire _021_;
wire [8:0] _022_;
wire [9:0] _023_;
wire [9:0] _024_;
wire [8:0] _025_;
wire [8:0] _026_;
wire _027_;
wire [8:0] _028_;
wire [9:0] _029_;
wire [9:0] _030_;
wire [9:0] _031_;
wire [9:0] _032_;
wire _033_;
wire [8:0] _034_;
wire [9:0] _035_;
wire [10:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire \add_17s_17s_17_2_1_U1.ce ;
wire \add_17s_17s_17_2_1_U1.clk ;
wire [16:0] \add_17s_17s_17_2_1_U1.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U1.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U1.dout ;
wire \add_17s_17s_17_2_1_U1.reset ;
wire [16:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.b ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cin ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.b ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cin ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.s ;
wire \add_18ns_18ns_18_2_1_U4.ce ;
wire \add_18ns_18ns_18_2_1_U4.clk ;
wire [17:0] \add_18ns_18ns_18_2_1_U4.din0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U4.din1 ;
wire [17:0] \add_18ns_18ns_18_2_1_U4.dout ;
wire \add_18ns_18ns_18_2_1_U4.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.a ;
wire [17:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ain_s0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.b ;
wire [17:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.bin_s0 ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ce ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.clk ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.facout_s1 ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.facout_s2 ;
wire [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.fas_s2 ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.b ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.cin ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.b ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.cin ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.s ;
wire \add_18s_18ns_18_2_1_U3.ce ;
wire \add_18s_18ns_18_2_1_U3.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U3.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U3.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U3.dout ;
wire \add_18s_18ns_18_2_1_U3.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.b ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.b ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.s ;
wire \add_19ns_19s_19_2_1_U2.ce ;
wire \add_19ns_19s_19_2_1_U2.clk ;
wire [18:0] \add_19ns_19s_19_2_1_U2.din0 ;
wire [18:0] \add_19ns_19s_19_2_1_U2.din1 ;
wire [18:0] \add_19ns_19s_19_2_1_U2.dout ;
wire \add_19ns_19s_19_2_1_U2.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.a ;
wire [18:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ain_s0 ;
wire [18:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.b ;
wire [18:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.bin_s0 ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ce ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.clk ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.facout_s1 ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.facout_s2 ;
wire [8:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.fas_s1 ;
wire [9:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.fas_s2 ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.s ;
wire [8:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.a ;
wire [8:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.b ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.cin ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.cout ;
wire [8:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.s ;
wire [9:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.a ;
wire [9:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.b ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.cin ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.cout ;
wire [9:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.s ;
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
wire [18:0] grp_fu_104_p0;
wire [18:0] grp_fu_104_p1;
wire [18:0] grp_fu_104_p2;
wire [17:0] grp_fu_133_p0;
wire [17:0] grp_fu_133_p2;
wire [17:0] grp_fu_162_p1;
wire [17:0] grp_fu_162_p2;
wire [16:0] grp_fu_87_p0;
wire [16:0] grp_fu_87_p1;
wire [16:0] grp_fu_87_p2;
wire icmp_ln851_fu_114_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_2;
wire [3:0] op_7;
wire [15:0] op_8;
wire [3:0] op_9;
wire p_Result_s_fu_139_p3;
wire [17:0] ret_V_1_fu_151_p3;
wire [17:0] select_ln850_fu_146_p3;
wire [3:0] sext_ln1192_fu_93_p0;
wire [17:0] sext_ln850_fu_130_p1;
wire [3:0] trunc_ln851_fu_110_p0;
wire [1:0] trunc_ln851_fu_110_p1;


assign _009_ = icmp_ln851_reg_197 & ap_CS_fsm[5];
assign _010_ = ap_CS_fsm[0] & _012_;
assign _011_ = ap_CS_fsm[0] & ap_start;
assign _012_ = ~ ap_start;
always @(posedge \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1  <= _014_;
always @(posedge \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1  <= _013_;
always @(posedge \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1  <= _016_;
always @(posedge \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1  <= _015_;
assign _014_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.b [16:8] : \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1 ;
assign _013_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.a [16:8] : \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1 ;
assign _015_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.facout_s1  : \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1 ;
assign _016_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s1  : \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1 ;
assign _017_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.a  + \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.b ;
assign { \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cout , \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.s  } = _017_ + \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cin ;
assign _018_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.a  + \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.b ;
assign { \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cout , \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.s  } = _018_ + \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.clk )
\add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.bin_s1  <= _020_;
always @(posedge \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.clk )
\add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ain_s1  <= _019_;
always @(posedge \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.clk )
\add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.sum_s1  <= _022_;
always @(posedge \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.clk )
\add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.carry_s1  <= _021_;
assign _020_ = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ce  ? \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.b [17:9] : \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.bin_s1 ;
assign _019_ = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ce  ? \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.a [17:9] : \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ain_s1 ;
assign _021_ = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ce  ? \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.facout_s1  : \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.carry_s1 ;
assign _022_ = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ce  ? \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.fas_s1  : \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.sum_s1 ;
assign _023_ = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.a  + \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.b ;
assign { \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.cout , \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.s  } = _023_ + \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.cin ;
assign _024_ = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.a  + \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.b ;
assign { \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.cout , \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.s  } = _024_ + \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk )
\add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s1  <= _026_;
always @(posedge \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk )
\add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s1  <= _025_;
always @(posedge \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk )
\add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.sum_s1  <= _028_;
always @(posedge \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk )
\add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.carry_s1  <= _027_;
assign _026_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce  ? \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.b [17:9] : \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s1 ;
assign _025_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce  ? \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.a [17:9] : \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s1 ;
assign _027_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce  ? \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s1  : \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.carry_s1 ;
assign _028_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce  ? \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s1  : \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.sum_s1 ;
assign _029_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.a  + \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cout , \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.s  } = _029_ + \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cin ;
assign _030_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.a  + \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cout , \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.s  } = _030_ + \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.clk )
\add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.bin_s1  <= _032_;
always @(posedge \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.clk )
\add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ain_s1  <= _031_;
always @(posedge \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.clk )
\add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.sum_s1  <= _034_;
always @(posedge \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.clk )
\add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.carry_s1  <= _033_;
assign _032_ = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ce  ? \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.b [18:9] : \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.bin_s1 ;
assign _031_ = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ce  ? \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.a [18:9] : \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ain_s1 ;
assign _033_ = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ce  ? \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.facout_s1  : \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.carry_s1 ;
assign _034_ = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ce  ? \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.fas_s1  : \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.sum_s1 ;
assign _035_ = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.a  + \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.b ;
assign { \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.cout , \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.s  } = _035_ + \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.cin ;
assign _036_ = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.a  + \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.b ;
assign { \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.cout , \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.s  } = _036_ + \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.cin ;
assign _037_ = | op_9[1:0];
always @(posedge ap_clk)
sext_ln850_reg_212 <= _006_;
always @(posedge ap_clk)
ret_V_reg_202 <= _005_;
always @(posedge ap_clk)
tmp_reg_207 <= _007_;
always @(posedge ap_clk)
ret_V_1_reg_224 <= _004_;
always @(posedge ap_clk)
op_12_V_reg_182 <= _003_;
always @(posedge ap_clk)
icmp_ln851_reg_197 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_219 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _007_ = ap_CS_fsm[3] ? grp_fu_104_p2[18:2] : tmp_reg_207;
assign _005_ = ap_CS_fsm[3] ? grp_fu_104_p2 : ret_V_reg_202;
assign _004_ = ap_CS_fsm[6] ? ret_V_1_fu_151_p3 : ret_V_1_reg_224;
assign _003_ = ap_CS_fsm[1] ? grp_fu_87_p2 : op_12_V_reg_182;
assign _002_ = ap_CS_fsm[2] ? icmp_ln851_fu_114_p2 : icmp_ln851_reg_197;
assign _000_ = _009_ ? grp_fu_133_p2 : add_ln691_reg_219;
assign _001_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _008_ = _011_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [8:0] _117_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_117_ = b[8:0];
9'b000000010:
_117_ = b[17:9];
9'b000000100:
_117_ = b[26:18];
9'b000001000:
_117_ = b[35:27];
9'b000010000:
_117_ = b[44:36];
9'b000100000:
_117_ = b[53:45];
9'b001000000:
_117_ = b[62:54];
9'b010000000:
_117_ = b[71:63];
9'b100000000:
_117_ = b[80:72];
9'b000000000:
_117_ = a;
default:
_117_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _117_(9'hxxx, { 7'h00, _008_, 72'h020202020202020001 }, { _038_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 9'h100;
assign _040_ = ap_CS_fsm == 8'h80;
assign _041_ = ap_CS_fsm == 7'h40;
assign _042_ = ap_CS_fsm == 6'h20;
assign _043_ = ap_CS_fsm == 5'h10;
assign _044_ = ap_CS_fsm == 4'h8;
assign _045_ = ap_CS_fsm == 3'h4;
assign _046_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _010_ ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[4] ? { tmp_reg_207[16], tmp_reg_207 } : sext_ln850_reg_212;
assign icmp_ln851_fu_114_p2 = _037_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_151_p3 = ret_V_reg_202[18] ? select_ln850_fu_146_p3 : sext_ln850_reg_212;
assign select_ln850_fu_146_p3 = icmp_ln851_reg_197 ? add_ln691_reg_219 : sext_ln850_reg_212;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign grp_fu_104_p0 = { op_12_V_reg_182, 2'h0 };
assign grp_fu_104_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_133_p0 = { tmp_reg_207[16], tmp_reg_207 };
assign grp_fu_162_p1 = { 14'h0000, op_10 };
assign grp_fu_87_p0 = { op_8[15], op_8 };
assign grp_fu_87_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign op_14 = { grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2 };
assign p_Result_s_fu_139_p3 = ret_V_reg_202[18];
assign sext_ln1192_fu_93_p0 = op_9;
assign sext_ln850_fu_130_p1 = { tmp_reg_207[16], tmp_reg_207 };
assign trunc_ln851_fu_110_p0 = op_9;
assign trunc_ln851_fu_110_p1 = op_9[1:0];
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ain_s0  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.a ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.bin_s0  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.b ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.s  = { \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.fas_s2 , \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.sum_s1  };
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.a  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ain_s1 ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.b  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.bin_s1 ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.cin  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.carry_s1 ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.facout_s2  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.cout ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.fas_s2  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.s ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.a  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.a [8:0];
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.b  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.b [8:0];
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.facout_s1  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.cout ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.fas_s1  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.s ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.a  = \add_19ns_19s_19_2_1_U2.din0 ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.b  = \add_19ns_19s_19_2_1_U2.din1 ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ce  = \add_19ns_19s_19_2_1_U2.ce ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.clk  = \add_19ns_19s_19_2_1_U2.clk ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.reset  = \add_19ns_19s_19_2_1_U2.reset ;
assign \add_19ns_19s_19_2_1_U2.dout  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.s ;
assign \add_19ns_19s_19_2_1_U2.ce  = 1'h1;
assign \add_19ns_19s_19_2_1_U2.clk  = ap_clk;
assign \add_19ns_19s_19_2_1_U2.din0  = { op_12_V_reg_182, 2'h0 };
assign \add_19ns_19s_19_2_1_U2.din1  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_104_p2 = \add_19ns_19s_19_2_1_U2.dout ;
assign \add_19ns_19s_19_2_1_U2.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s0  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.a ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s0  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.b ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.s  = { \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s2 , \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.a  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.b  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cin  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s2  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s2  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.s ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.a  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.a [8:0];
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.b  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.b [8:0];
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s1  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s1  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.s ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.a  = \add_18s_18ns_18_2_1_U3.din0 ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.b  = \add_18s_18ns_18_2_1_U3.din1 ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce  = \add_18s_18ns_18_2_1_U3.ce ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk  = \add_18s_18ns_18_2_1_U3.clk ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.reset  = \add_18s_18ns_18_2_1_U3.reset ;
assign \add_18s_18ns_18_2_1_U3.dout  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.s ;
assign \add_18s_18ns_18_2_1_U3.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U3.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U3.din0  = { tmp_reg_207[16], tmp_reg_207 };
assign \add_18s_18ns_18_2_1_U3.din1  = 18'h00001;
assign grp_fu_133_p2 = \add_18s_18ns_18_2_1_U3.dout ;
assign \add_18s_18ns_18_2_1_U3.reset  = ap_rst;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ain_s0  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.a ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.bin_s0  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.b ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.s  = { \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.fas_s2 , \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.sum_s1  };
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.a  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ain_s1 ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.b  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.bin_s1 ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.cin  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.carry_s1 ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.facout_s2  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.cout ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.fas_s2  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.s ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.a  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.a [8:0];
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.b  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.b [8:0];
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.facout_s1  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.cout ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.fas_s1  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.s ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.a  = \add_18ns_18ns_18_2_1_U4.din0 ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.b  = \add_18ns_18ns_18_2_1_U4.din1 ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ce  = \add_18ns_18ns_18_2_1_U4.ce ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.clk  = \add_18ns_18ns_18_2_1_U4.clk ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.reset  = \add_18ns_18ns_18_2_1_U4.reset ;
assign \add_18ns_18ns_18_2_1_U4.dout  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.s ;
assign \add_18ns_18ns_18_2_1_U4.ce  = 1'h1;
assign \add_18ns_18ns_18_2_1_U4.clk  = ap_clk;
assign \add_18ns_18ns_18_2_1_U4.din0  = ret_V_1_reg_224;
assign \add_18ns_18ns_18_2_1_U4.din1  = { 14'h0000, op_10 };
assign grp_fu_162_p2 = \add_18ns_18ns_18_2_1_U4.dout ;
assign \add_18ns_18ns_18_2_1_U4.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s0  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.a ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s0  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.b ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.s  = { \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s2 , \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1  };
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.a  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.b  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cin  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.facout_s2  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cout ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s2  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.s ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.a  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.a [7:0];
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.b  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.b [7:0];
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.facout_s1  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cout ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s1  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.s ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.a  = \add_17s_17s_17_2_1_U1.din0 ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.b  = \add_17s_17s_17_2_1_U1.din1 ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce  = \add_17s_17s_17_2_1_U1.ce ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk  = \add_17s_17s_17_2_1_U1.clk ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.reset  = \add_17s_17s_17_2_1_U1.reset ;
assign \add_17s_17s_17_2_1_U1.dout  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.s ;
assign \add_17s_17s_17_2_1_U1.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U1.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U1.din0  = { op_8[15], op_8 };
assign \add_17s_17s_17_2_1_U1.din1  = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign grp_fu_87_p2 = \add_17s_17s_17_2_1_U1.dout ;
assign \add_17s_17s_17_2_1_U1.reset  = ap_rst;
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
  op_7,
  op_8,
  op_9,
  op_10,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [1:0] op_2;
input [3:0] op_7;
input [15:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.bin_s1 ;
reg \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.carry_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.sum_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ain_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.bin_s1 ;
reg \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.carry_s1 ;
reg [8:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.sum_s1 ;
reg [17:0] add_ln691_reg_219;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_reg_197;
reg [16:0] op_12_V_reg_182;
reg [17:0] ret_V_1_reg_224;
reg [18:0] ret_V_reg_202;
reg [17:0] sext_ln850_reg_212;
reg [16:0] tmp_reg_207;
wire [17:0] _000_;
wire [8:0] _001_;
wire _002_;
wire [16:0] _003_;
wire [17:0] _004_;
wire [18:0] _005_;
wire [17:0] _006_;
wire [16:0] _007_;
wire [1:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [8:0] _013_;
wire [8:0] _014_;
wire _015_;
wire [7:0] _016_;
wire [8:0] _017_;
wire [9:0] _018_;
wire [8:0] _019_;
wire [8:0] _020_;
wire _021_;
wire [8:0] _022_;
wire [9:0] _023_;
wire [9:0] _024_;
wire [8:0] _025_;
wire [8:0] _026_;
wire _027_;
wire [8:0] _028_;
wire [9:0] _029_;
wire [9:0] _030_;
wire [9:0] _031_;
wire [9:0] _032_;
wire _033_;
wire [8:0] _034_;
wire [9:0] _035_;
wire [10:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire \add_17s_17s_17_2_1_U1.ce ;
wire \add_17s_17s_17_2_1_U1.clk ;
wire [16:0] \add_17s_17s_17_2_1_U1.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U1.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U1.dout ;
wire \add_17s_17s_17_2_1_U1.reset ;
wire [16:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.b ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cin ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.b ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cin ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.s ;
wire \add_18ns_18ns_18_2_1_U4.ce ;
wire \add_18ns_18ns_18_2_1_U4.clk ;
wire [17:0] \add_18ns_18ns_18_2_1_U4.din0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U4.din1 ;
wire [17:0] \add_18ns_18ns_18_2_1_U4.dout ;
wire \add_18ns_18ns_18_2_1_U4.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.a ;
wire [17:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ain_s0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.b ;
wire [17:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.bin_s0 ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ce ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.clk ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.facout_s1 ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.facout_s2 ;
wire [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.fas_s2 ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.b ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.cin ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.b ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.cin ;
wire \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.s ;
wire \add_18s_18ns_18_2_1_U3.ce ;
wire \add_18s_18ns_18_2_1_U3.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U3.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U3.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U3.dout ;
wire \add_18s_18ns_18_2_1_U3.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.b ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.b ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.s ;
wire \add_19ns_19s_19_2_1_U2.ce ;
wire \add_19ns_19s_19_2_1_U2.clk ;
wire [18:0] \add_19ns_19s_19_2_1_U2.din0 ;
wire [18:0] \add_19ns_19s_19_2_1_U2.din1 ;
wire [18:0] \add_19ns_19s_19_2_1_U2.dout ;
wire \add_19ns_19s_19_2_1_U2.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.a ;
wire [18:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ain_s0 ;
wire [18:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.b ;
wire [18:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.bin_s0 ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ce ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.clk ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.facout_s1 ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.facout_s2 ;
wire [8:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.fas_s1 ;
wire [9:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.fas_s2 ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.s ;
wire [8:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.a ;
wire [8:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.b ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.cin ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.cout ;
wire [8:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.s ;
wire [9:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.a ;
wire [9:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.b ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.cin ;
wire \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.cout ;
wire [9:0] \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.s ;
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
wire [18:0] grp_fu_104_p0;
wire [18:0] grp_fu_104_p1;
wire [18:0] grp_fu_104_p2;
wire [17:0] grp_fu_133_p0;
wire [17:0] grp_fu_133_p2;
wire [17:0] grp_fu_162_p1;
wire [17:0] grp_fu_162_p2;
wire [16:0] grp_fu_87_p0;
wire [16:0] grp_fu_87_p1;
wire [16:0] grp_fu_87_p2;
wire icmp_ln851_fu_114_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_2;
wire [3:0] op_7;
wire [15:0] op_8;
wire [3:0] op_9;
wire p_Result_s_fu_139_p3;
wire [17:0] ret_V_1_fu_151_p3;
wire [17:0] select_ln850_fu_146_p3;
wire [3:0] sext_ln1192_fu_93_p0;
wire [17:0] sext_ln850_fu_130_p1;
wire [3:0] trunc_ln851_fu_110_p0;
wire [1:0] trunc_ln851_fu_110_p1;


assign _009_ = icmp_ln851_reg_197 & ap_CS_fsm[5];
assign _010_ = ap_CS_fsm[0] & _012_;
assign _011_ = ap_CS_fsm[0] & ap_start;
assign _012_ = ~ ap_start;
always @(posedge \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1  <= _014_;
always @(posedge \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1  <= _013_;
always @(posedge \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1  <= _016_;
always @(posedge \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1  <= _015_;
assign _014_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.b [16:8] : \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1 ;
assign _013_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.a [16:8] : \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1 ;
assign _015_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.facout_s1  : \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1 ;
assign _016_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s1  : \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1 ;
assign _017_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.a  + \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.b ;
assign { \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cout , \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.s  } = _017_ + \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cin ;
assign _018_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.a  + \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.b ;
assign { \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cout , \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.s  } = _018_ + \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.clk )
\add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.bin_s1  <= _020_;
always @(posedge \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.clk )
\add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ain_s1  <= _019_;
always @(posedge \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.clk )
\add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.sum_s1  <= _022_;
always @(posedge \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.clk )
\add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.carry_s1  <= _021_;
assign _020_ = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ce  ? \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.b [17:9] : \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.bin_s1 ;
assign _019_ = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ce  ? \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.a [17:9] : \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ain_s1 ;
assign _021_ = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ce  ? \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.facout_s1  : \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.carry_s1 ;
assign _022_ = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ce  ? \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.fas_s1  : \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.sum_s1 ;
assign _023_ = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.a  + \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.b ;
assign { \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.cout , \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.s  } = _023_ + \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.cin ;
assign _024_ = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.a  + \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.b ;
assign { \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.cout , \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.s  } = _024_ + \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk )
\add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s1  <= _026_;
always @(posedge \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk )
\add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s1  <= _025_;
always @(posedge \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk )
\add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.sum_s1  <= _028_;
always @(posedge \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk )
\add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.carry_s1  <= _027_;
assign _026_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce  ? \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.b [17:9] : \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s1 ;
assign _025_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce  ? \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.a [17:9] : \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s1 ;
assign _027_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce  ? \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s1  : \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.carry_s1 ;
assign _028_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce  ? \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s1  : \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.sum_s1 ;
assign _029_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.a  + \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cout , \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.s  } = _029_ + \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cin ;
assign _030_ = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.a  + \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cout , \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.s  } = _030_ + \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.clk )
\add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.bin_s1  <= _032_;
always @(posedge \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.clk )
\add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ain_s1  <= _031_;
always @(posedge \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.clk )
\add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.sum_s1  <= _034_;
always @(posedge \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.clk )
\add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.carry_s1  <= _033_;
assign _032_ = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ce  ? \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.b [18:9] : \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.bin_s1 ;
assign _031_ = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ce  ? \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.a [18:9] : \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ain_s1 ;
assign _033_ = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ce  ? \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.facout_s1  : \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.carry_s1 ;
assign _034_ = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ce  ? \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.fas_s1  : \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.sum_s1 ;
assign _035_ = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.a  + \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.b ;
assign { \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.cout , \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.s  } = _035_ + \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.cin ;
assign _036_ = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.a  + \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.b ;
assign { \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.cout , \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.s  } = _036_ + \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.cin ;
assign _037_ = | op_9[1:0];
always @(posedge ap_clk)
sext_ln850_reg_212 <= _006_;
always @(posedge ap_clk)
ret_V_reg_202 <= _005_;
always @(posedge ap_clk)
tmp_reg_207 <= _007_;
always @(posedge ap_clk)
ret_V_1_reg_224 <= _004_;
always @(posedge ap_clk)
op_12_V_reg_182 <= _003_;
always @(posedge ap_clk)
icmp_ln851_reg_197 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_219 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _007_ = ap_CS_fsm[3] ? grp_fu_104_p2[18:2] : tmp_reg_207;
assign _005_ = ap_CS_fsm[3] ? grp_fu_104_p2 : ret_V_reg_202;
assign _004_ = ap_CS_fsm[6] ? ret_V_1_fu_151_p3 : ret_V_1_reg_224;
assign _003_ = ap_CS_fsm[1] ? grp_fu_87_p2 : op_12_V_reg_182;
assign _002_ = ap_CS_fsm[2] ? icmp_ln851_fu_114_p2 : icmp_ln851_reg_197;
assign _000_ = _009_ ? grp_fu_133_p2 : add_ln691_reg_219;
assign _001_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _008_ = _011_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [8:0] _117_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_117_ = b[8:0];
9'b000000010:
_117_ = b[17:9];
9'b000000100:
_117_ = b[26:18];
9'b000001000:
_117_ = b[35:27];
9'b000010000:
_117_ = b[44:36];
9'b000100000:
_117_ = b[53:45];
9'b001000000:
_117_ = b[62:54];
9'b010000000:
_117_ = b[71:63];
9'b100000000:
_117_ = b[80:72];
9'b000000000:
_117_ = a;
default:
_117_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _117_(9'hxxx, { 7'h00, _008_, 72'h020202020202020001 }, { _038_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 9'h100;
assign _040_ = ap_CS_fsm == 8'h80;
assign _041_ = ap_CS_fsm == 7'h40;
assign _042_ = ap_CS_fsm == 6'h20;
assign _043_ = ap_CS_fsm == 5'h10;
assign _044_ = ap_CS_fsm == 4'h8;
assign _045_ = ap_CS_fsm == 3'h4;
assign _046_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _010_ ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[4] ? { tmp_reg_207[16], tmp_reg_207 } : sext_ln850_reg_212;
assign icmp_ln851_fu_114_p2 = _037_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_151_p3 = ret_V_reg_202[18] ? select_ln850_fu_146_p3 : sext_ln850_reg_212;
assign select_ln850_fu_146_p3 = icmp_ln851_reg_197 ? add_ln691_reg_219 : sext_ln850_reg_212;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign grp_fu_104_p0 = { op_12_V_reg_182, 2'h0 };
assign grp_fu_104_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_133_p0 = { tmp_reg_207[16], tmp_reg_207 };
assign grp_fu_162_p1 = { 14'h0000, op_10 };
assign grp_fu_87_p0 = { op_8[15], op_8 };
assign grp_fu_87_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign op_14 = { grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2[17], grp_fu_162_p2 };
assign p_Result_s_fu_139_p3 = ret_V_reg_202[18];
assign sext_ln1192_fu_93_p0 = op_9;
assign sext_ln850_fu_130_p1 = { tmp_reg_207[16], tmp_reg_207 };
assign trunc_ln851_fu_110_p0 = op_9;
assign trunc_ln851_fu_110_p1 = op_9[1:0];
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ain_s0  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.a ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.bin_s0  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.b ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.s  = { \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.fas_s2 , \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.sum_s1  };
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.a  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ain_s1 ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.b  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.bin_s1 ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.cin  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.carry_s1 ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.facout_s2  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.cout ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.fas_s2  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u2.s ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.a  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.a [8:0];
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.b  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.b [8:0];
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.facout_s1  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.cout ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.fas_s1  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.u1.s ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.a  = \add_19ns_19s_19_2_1_U2.din0 ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.b  = \add_19ns_19s_19_2_1_U2.din1 ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.ce  = \add_19ns_19s_19_2_1_U2.ce ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.clk  = \add_19ns_19s_19_2_1_U2.clk ;
assign \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.reset  = \add_19ns_19s_19_2_1_U2.reset ;
assign \add_19ns_19s_19_2_1_U2.dout  = \add_19ns_19s_19_2_1_U2.top_add_19ns_19s_19_2_1_Adder_1_U.s ;
assign \add_19ns_19s_19_2_1_U2.ce  = 1'h1;
assign \add_19ns_19s_19_2_1_U2.clk  = ap_clk;
assign \add_19ns_19s_19_2_1_U2.din0  = { op_12_V_reg_182, 2'h0 };
assign \add_19ns_19s_19_2_1_U2.din1  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_104_p2 = \add_19ns_19s_19_2_1_U2.dout ;
assign \add_19ns_19s_19_2_1_U2.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s0  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.a ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s0  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.b ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.s  = { \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s2 , \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.a  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.b  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cin  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s2  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s2  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u2.s ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.a  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.a [8:0];
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.b  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.b [8:0];
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s1  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s1  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.u1.s ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.a  = \add_18s_18ns_18_2_1_U3.din0 ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.b  = \add_18s_18ns_18_2_1_U3.din1 ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.ce  = \add_18s_18ns_18_2_1_U3.ce ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.clk  = \add_18s_18ns_18_2_1_U3.clk ;
assign \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.reset  = \add_18s_18ns_18_2_1_U3.reset ;
assign \add_18s_18ns_18_2_1_U3.dout  = \add_18s_18ns_18_2_1_U3.top_add_18s_18ns_18_2_1_Adder_2_U.s ;
assign \add_18s_18ns_18_2_1_U3.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U3.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U3.din0  = { tmp_reg_207[16], tmp_reg_207 };
assign \add_18s_18ns_18_2_1_U3.din1  = 18'h00001;
assign grp_fu_133_p2 = \add_18s_18ns_18_2_1_U3.dout ;
assign \add_18s_18ns_18_2_1_U3.reset  = ap_rst;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ain_s0  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.a ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.bin_s0  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.b ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.s  = { \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.fas_s2 , \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.sum_s1  };
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.a  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ain_s1 ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.b  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.bin_s1 ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.cin  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.carry_s1 ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.facout_s2  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.cout ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.fas_s2  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u2.s ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.a  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.a [8:0];
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.b  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.b [8:0];
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.facout_s1  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.cout ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.fas_s1  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.u1.s ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.a  = \add_18ns_18ns_18_2_1_U4.din0 ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.b  = \add_18ns_18ns_18_2_1_U4.din1 ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.ce  = \add_18ns_18ns_18_2_1_U4.ce ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.clk  = \add_18ns_18ns_18_2_1_U4.clk ;
assign \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.reset  = \add_18ns_18ns_18_2_1_U4.reset ;
assign \add_18ns_18ns_18_2_1_U4.dout  = \add_18ns_18ns_18_2_1_U4.top_add_18ns_18ns_18_2_1_Adder_3_U.s ;
assign \add_18ns_18ns_18_2_1_U4.ce  = 1'h1;
assign \add_18ns_18ns_18_2_1_U4.clk  = ap_clk;
assign \add_18ns_18ns_18_2_1_U4.din0  = ret_V_1_reg_224;
assign \add_18ns_18ns_18_2_1_U4.din1  = { 14'h0000, op_10 };
assign grp_fu_162_p2 = \add_18ns_18ns_18_2_1_U4.dout ;
assign \add_18ns_18ns_18_2_1_U4.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s0  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.a ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s0  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.b ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.s  = { \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s2 , \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1  };
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.a  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.b  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cin  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.facout_s2  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cout ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s2  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.s ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.a  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.a [7:0];
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.b  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.b [7:0];
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.facout_s1  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cout ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s1  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.s ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.a  = \add_17s_17s_17_2_1_U1.din0 ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.b  = \add_17s_17s_17_2_1_U1.din1 ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce  = \add_17s_17s_17_2_1_U1.ce ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk  = \add_17s_17s_17_2_1_U1.clk ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.reset  = \add_17s_17s_17_2_1_U1.reset ;
assign \add_17s_17s_17_2_1_U1.dout  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.s ;
assign \add_17s_17s_17_2_1_U1.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U1.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U1.din0  = { op_8[15], op_8 };
assign \add_17s_17s_17_2_1_U1.din1  = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign grp_fu_87_p2 = \add_17s_17s_17_2_1_U1.dout ;
assign \add_17s_17s_17_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_2, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [1:0] op_2;
input [3:0] op_7;
input [15:0] op_8;
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
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
