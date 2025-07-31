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
input [31:0] op_0;
input [3:0] op_10;
input [15:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [8:0] ap_CS_fsm = 9'h001;
reg cmp_i_i_reg_217;
reg lhs_1_reg_212;
reg [1:0] op_9_V_reg_237;
reg [4:0] ret_V_reg_267;
reg [2:0] ret_reg_252;
wire [8:0] _000_;
wire _001_;
wire _002_;
wire [1:0] _003_;
wire [4:0] _004_;
wire [2:0] _005_;
wire [1:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [1:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire [1:0] _015_;
wire [2:0] _016_;
wire [2:0] _017_;
wire [2:0] _018_;
wire _019_;
wire [1:0] _020_;
wire [2:0] _021_;
wire [3:0] _022_;
wire [2:0] _023_;
wire [2:0] _024_;
wire _025_;
wire [1:0] _026_;
wire [2:0] _027_;
wire [3:0] _028_;
wire [3:0] _029_;
wire [3:0] _030_;
wire _031_;
wire [2:0] _032_;
wire [3:0] _033_;
wire [4:0] _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire \add_3s_3ns_3_2_1_U2.ce ;
wire \add_3s_3ns_3_2_1_U2.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U2.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U2.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U2.dout ;
wire \add_3s_3ns_3_2_1_U2.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.s ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_5ns_5s_5_2_1_U4.ce ;
wire \add_5ns_5s_5_2_1_U4.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U4.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U4.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U4.dout ;
wire \add_5ns_5s_5_2_1_U4.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ce ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.clk ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.s ;
wire \add_5s_5s_5_2_1_U3.ce ;
wire \add_5s_5s_5_2_1_U3.clk ;
wire [4:0] \add_5s_5s_5_2_1_U3.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U3.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U3.dout ;
wire \add_5s_5s_5_2_1_U3.reset ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U1.ce ;
wire \add_7ns_7ns_7_2_1_U1.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.dout ;
wire \add_7ns_7ns_7_2_1_U1.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
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
wire cmp_i_i_fu_133_p2;
wire [6:0] grp_fu_158_p0;
wire [6:0] grp_fu_158_p1;
wire [6:0] grp_fu_158_p2;
wire [2:0] grp_fu_180_p0;
wire [2:0] grp_fu_180_p1;
wire [2:0] grp_fu_180_p2;
wire [4:0] grp_fu_193_p0;
wire [4:0] grp_fu_193_p1;
wire [4:0] grp_fu_193_p2;
wire [4:0] grp_fu_202_p1;
wire [4:0] grp_fu_202_p2;
wire lhs_1_fu_111_p2;
wire [1:0] lhs_fu_146_p1;
wire [31:0] op_0;
wire [3:0] op_10;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [15:0] op_2;
wire [19:0] op_2_cast_fu_95_p1;
wire [7:0] op_3;
wire [7:0] op_4;
wire [11:0] op_4_cast_fu_129_p1;
wire [1:0] op_5;
wire [5:0] op_6_V_fu_139_p3;
wire [1:0] sext_ln69_fu_199_p0;
wire [10:0] shl_i_i_i_i1_fu_117_p3;
wire [11:0] shl_i_i_i_i230_cast_fu_125_p1;
wire [19:0] shl_i_i_i_i266_cast_fu_107_p1;
wire [18:0] shl_i_i_i_i_fu_99_p3;


assign _007_ = ap_CS_fsm[0] & _009_;
assign _008_ = ap_CS_fsm[0] & ap_start;
assign _009_ = ~ ap_start;
assign _010_ = { op_3, 3'h0 } == { op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1  <= _012_;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1  <= _011_;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  <= _014_;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1  <= _013_;
assign _012_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _011_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _013_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _014_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _015_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout , \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s  } = _015_ + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _016_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout , \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s  } = _016_ + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s1  <= _018_;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s1  <= _017_;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.sum_s1  <= _020_;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.carry_s1  <= _019_;
assign _018_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.b [4:2] : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _017_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.a [4:2] : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _019_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.facout_s1  : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _020_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s1  : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _021_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.a  + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cout , \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.s  } = _021_ + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cin ;
assign _022_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.a  + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cout , \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.s  } = _022_ + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1  <= _024_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1  <= _023_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  <= _026_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1  <= _025_;
assign _024_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _023_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _025_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _026_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _027_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.s  } = _027_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
assign _028_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.s  } = _028_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _030_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _029_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _032_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _031_;
assign _030_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _029_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _031_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _032_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _033_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _033_ + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _034_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _034_ + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
assign _035_ = $signed(op_2) > $signed({ 1'h0, op_3, 11'h000 });
always @(posedge ap_clk)
ret_reg_252 <= _005_;
always @(posedge ap_clk)
ret_V_reg_267 <= _004_;
always @(posedge ap_clk)
op_9_V_reg_237 <= _003_;
always @(posedge ap_clk)
lhs_1_reg_212 <= _002_;
always @(posedge ap_clk)
cmp_i_i_reg_217 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _001_ = ap_CS_fsm[0] ? cmp_i_i_fu_133_p2 : cmp_i_i_reg_217;
assign _002_ = ap_CS_fsm[0] ? lhs_1_fu_111_p2 : lhs_1_reg_212;
assign _000_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _006_ = _008_ ? 2'h2 : 2'h1;
assign _036_ = ap_CS_fsm == 1'h1;
function [8:0] _109_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_109_ = b[8:0];
9'b000000010:
_109_ = b[17:9];
9'b000000100:
_109_ = b[26:18];
9'b000001000:
_109_ = b[35:27];
9'b000010000:
_109_ = b[44:36];
9'b000100000:
_109_ = b[53:45];
9'b001000000:
_109_ = b[62:54];
9'b010000000:
_109_ = b[71:63];
9'b100000000:
_109_ = b[80:72];
9'b000000000:
_109_ = a;
default:
_109_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _109_(9'hxxx, { 7'h00, _006_, 72'h020202020202020001 }, { _036_, _044_, _043_, _042_, _041_, _040_, _039_, _038_, _037_ });
assign _037_ = ap_CS_fsm == 9'h100;
assign _038_ = ap_CS_fsm == 8'h80;
assign _039_ = ap_CS_fsm == 7'h40;
assign _040_ = ap_CS_fsm == 6'h20;
assign _041_ = ap_CS_fsm == 5'h10;
assign _042_ = ap_CS_fsm == 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign _044_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _007_ ? 1'h1 : 1'h0;
assign _005_ = ap_CS_fsm[4] ? grp_fu_180_p2 : ret_reg_252;
assign _004_ = ap_CS_fsm[6] ? grp_fu_193_p2 : ret_V_reg_267;
assign _003_ = ap_CS_fsm[2] ? grp_fu_158_p2[6:5] : op_9_V_reg_237;
assign cmp_i_i_fu_133_p2 = _010_ ? 1'h1 : 1'h0;
assign lhs_1_fu_111_p2 = _035_ ? 1'h1 : 1'h0;
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
assign grp_fu_158_p0 = { op_5, 5'h00 };
assign grp_fu_158_p1 = { 1'h0, cmp_i_i_reg_217, 5'h00 };
assign grp_fu_180_p0 = { op_9_V_reg_237[1], op_9_V_reg_237 };
assign grp_fu_180_p1 = { 2'h0, lhs_1_reg_212 };
assign grp_fu_193_p0 = { ret_reg_252[2], ret_reg_252[2], ret_reg_252 };
assign grp_fu_193_p1 = { op_10[3], op_10 };
assign grp_fu_202_p1 = { op_5[1], op_5[1], op_5[1], op_5 };
assign lhs_fu_146_p1 = op_5;
assign op_14 = { grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2[4], grp_fu_202_p2 };
assign op_2_cast_fu_95_p1 = { op_2[15], op_2[15], op_2[15], op_2[15], op_2 };
assign op_4_cast_fu_129_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign op_6_V_fu_139_p3 = { cmp_i_i_reg_217, 5'h00 };
assign sext_ln69_fu_199_p0 = op_5;
assign shl_i_i_i_i1_fu_117_p3 = { op_3, 3'h0 };
assign shl_i_i_i_i230_cast_fu_125_p1 = { 1'h0, op_3, 3'h0 };
assign shl_i_i_i_i266_cast_fu_107_p1 = { 1'h0, op_3, 11'h000 };
assign shl_i_i_i_i_fu_99_p3 = { op_3, 11'h000 };
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s  = { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a  = \add_7ns_7ns_7_2_1_U1.din0 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b  = \add_7ns_7ns_7_2_1_U1.din1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  = \add_7ns_7ns_7_2_1_U1.ce ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk  = \add_7ns_7ns_7_2_1_U1.clk ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.reset  = \add_7ns_7ns_7_2_1_U1.reset ;
assign \add_7ns_7ns_7_2_1_U1.dout  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
assign \add_7ns_7ns_7_2_1_U1.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U1.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U1.din0  = { op_5, 5'h00 };
assign \add_7ns_7ns_7_2_1_U1.din1  = { 1'h0, cmp_i_i_reg_217, 5'h00 };
assign grp_fu_158_p2 = \add_7ns_7ns_7_2_1_U1.dout ;
assign \add_7ns_7ns_7_2_1_U1.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.s  = { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  };
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.b  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a [1:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.b  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b [1:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a  = \add_5s_5s_5_2_1_U3.din0 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b  = \add_5s_5s_5_2_1_U3.din1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  = \add_5s_5s_5_2_1_U3.ce ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk  = \add_5s_5s_5_2_1_U3.clk ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.reset  = \add_5s_5s_5_2_1_U3.reset ;
assign \add_5s_5s_5_2_1_U3.dout  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.s ;
assign \add_5s_5s_5_2_1_U3.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U3.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U3.din0  = { ret_reg_252[2], ret_reg_252[2], ret_reg_252 };
assign \add_5s_5s_5_2_1_U3.din1  = { op_10[3], op_10 };
assign grp_fu_193_p2 = \add_5s_5s_5_2_1_U3.dout ;
assign \add_5s_5s_5_2_1_U3.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s0  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.a ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s0  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.b ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.s  = { \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s2 , \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.a  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.b  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cin  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.facout_s2  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s2  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.a  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.b  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.facout_s1  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.fas_s1  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.a  = \add_5ns_5s_5_2_1_U4.din0 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.b  = \add_5ns_5s_5_2_1_U4.din1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.ce  = \add_5ns_5s_5_2_1_U4.ce ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.clk  = \add_5ns_5s_5_2_1_U4.clk ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.reset  = \add_5ns_5s_5_2_1_U4.reset ;
assign \add_5ns_5s_5_2_1_U4.dout  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_3_U.s ;
assign \add_5ns_5s_5_2_1_U4.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U4.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U4.din0  = ret_V_reg_267;
assign \add_5ns_5s_5_2_1_U4.din1  = { op_5[1], op_5[1], op_5[1], op_5 };
assign grp_fu_202_p2 = \add_5ns_5s_5_2_1_U4.dout ;
assign \add_5ns_5s_5_2_1_U4.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.s  = { \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a  = \add_3s_3ns_3_2_1_U2.din0 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b  = \add_3s_3ns_3_2_1_U2.din1 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  = \add_3s_3ns_3_2_1_U2.ce ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk  = \add_3s_3ns_3_2_1_U2.clk ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.reset  = \add_3s_3ns_3_2_1_U2.reset ;
assign \add_3s_3ns_3_2_1_U2.dout  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.s ;
assign \add_3s_3ns_3_2_1_U2.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U2.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U2.din0  = { op_9_V_reg_237[1], op_9_V_reg_237 };
assign \add_3s_3ns_3_2_1_U2.din1  = { 2'h0, lhs_1_reg_212 };
assign grp_fu_180_p2 = \add_3s_3ns_3_2_1_U2.dout ;
assign \add_3s_3ns_3_2_1_U2.reset  = ap_rst;
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
input [31:0] op_0;
input [3:0] op_10;
input [15:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg cmp_i_i_reg_221;
reg lhs_1_reg_216;
wire [1:0] _00_;
wire _01_;
wire _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [4:0] add_ln69_fu_205_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire cmp_i_i_fu_133_p2;
wire lhs_1_fu_111_p2;
wire [1:0] lhs_fu_146_p1;
wire [6:0] lhs_fu_146_p3;
wire [31:0] op_0;
wire [3:0] op_10;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [15:0] op_2;
wire [19:0] op_2_cast_fu_95_p1;
wire [7:0] op_3;
wire [7:0] op_4;
wire [11:0] op_4_cast_fu_129_p1;
wire [1:0] op_5;
wire [5:0] op_6_V_fu_139_p3;
wire [1:0] op_9_V_fu_164_p4;
wire [6:0] p_Val2_s_fu_158_p2;
wire [4:0] ret_V_fu_195_p2;
wire [2:0] ret_fu_181_p2;
wire [4:0] sext_ln1192_1_fu_191_p1;
wire [4:0] sext_ln1192_fu_187_p1;
wire [2:0] sext_ln1346_fu_177_p1;
wire [1:0] sext_ln69_fu_201_p0;
wire [4:0] sext_ln69_fu_201_p1;
wire [10:0] shl_i_i_i_i1_fu_117_p3;
wire [11:0] shl_i_i_i_i230_cast_fu_125_p1;
wire [19:0] shl_i_i_i_i266_cast_fu_107_p1;
wire [18:0] shl_i_i_i_i_fu_99_p3;
wire [6:0] zext_ln1192_fu_154_p1;
wire [2:0] zext_ln1346_fu_174_p1;


assign add_ln69_fu_205_p2 = $signed(ret_V_fu_195_p2) + $signed(op_5);
assign p_Val2_s_fu_158_p2 = { op_5, 5'h00 } + { cmp_i_i_reg_221, 5'h00 };
assign ret_V_fu_195_p2 = $signed(ret_fu_181_p2) + $signed(op_10);
assign ret_fu_181_p2 = $signed(p_Val2_s_fu_158_p2[6:5]) + $signed({ 1'h0, lhs_1_reg_216 });
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = { op_3, 3'h0 } == { op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign _08_ = $signed(op_2) > $signed({ 1'h0, op_3, 11'h000 });
always @(posedge ap_clk)
lhs_1_reg_216 <= _02_;
always @(posedge ap_clk)
cmp_i_i_reg_221 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [1:0] _25_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_25_ = b[1:0];
2'b10:
_25_ = b[3:2];
2'b00:
_25_ = a;
default:
_25_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _25_(2'hx, { _03_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? cmp_i_i_fu_133_p2 : cmp_i_i_reg_221;
assign _02_ = ap_CS_fsm[0] ? lhs_1_fu_111_p2 : lhs_1_reg_216;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign cmp_i_i_fu_133_p2 = _07_ ? 1'h1 : 1'h0;
assign lhs_1_fu_111_p2 = _08_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign lhs_fu_146_p1 = op_5;
assign lhs_fu_146_p3 = { op_5, 5'h00 };
assign op_14 = { add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2[4], add_ln69_fu_205_p2 };
assign op_2_cast_fu_95_p1 = { op_2[15], op_2[15], op_2[15], op_2[15], op_2 };
assign op_4_cast_fu_129_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign op_6_V_fu_139_p3 = { cmp_i_i_reg_221, 5'h00 };
assign op_9_V_fu_164_p4 = p_Val2_s_fu_158_p2[6:5];
assign sext_ln1192_1_fu_191_p1 = { ret_fu_181_p2[2], ret_fu_181_p2[2], ret_fu_181_p2 };
assign sext_ln1192_fu_187_p1 = { op_10[3], op_10 };
assign sext_ln1346_fu_177_p1 = { p_Val2_s_fu_158_p2[6], p_Val2_s_fu_158_p2[6:5] };
assign sext_ln69_fu_201_p0 = op_5;
assign sext_ln69_fu_201_p1 = { op_5[1], op_5[1], op_5[1], op_5 };
assign shl_i_i_i_i1_fu_117_p3 = { op_3, 3'h0 };
assign shl_i_i_i_i230_cast_fu_125_p1 = { 1'h0, op_3, 3'h0 };
assign shl_i_i_i_i266_cast_fu_107_p1 = { 1'h0, op_3, 11'h000 };
assign shl_i_i_i_i_fu_99_p3 = { op_3, 11'h000 };
assign zext_ln1192_fu_154_p1 = { 1'h0, cmp_i_i_reg_221, 5'h00 };
assign zext_ln1346_fu_174_p1 = { 2'h0, lhs_1_reg_216 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_2, op_3, op_4, op_5, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_10;
input [15:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
