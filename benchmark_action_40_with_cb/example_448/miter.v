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
  op_3,
  op_5,
  op_6,
  op_8,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [31:0] op_2;
input [7:0] op_3;
input [1:0] op_5;
input [1:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [6:0] ap_CS_fsm = 7'h01;
reg [1:0] lhs_reg_136;
reg [9:0] op_10_V_reg_176;
reg [2:0] ret_2_reg_166;
reg [9:0] ret_reg_161;
wire [6:0] _000_;
wire [1:0] _001_;
wire [9:0] _002_;
wire [2:0] _003_;
wire [9:0] _004_;
wire [1:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [4:0] _009_;
wire [4:0] _010_;
wire _011_;
wire [4:0] _012_;
wire [5:0] _013_;
wire [5:0] _014_;
wire [4:0] _015_;
wire [4:0] _016_;
wire _017_;
wire [4:0] _018_;
wire [5:0] _019_;
wire [5:0] _020_;
wire [4:0] _021_;
wire [4:0] _022_;
wire _023_;
wire [4:0] _024_;
wire [5:0] _025_;
wire [5:0] _026_;
wire [1:0] _027_;
wire [1:0] _028_;
wire _029_;
wire _030_;
wire [1:0] _031_;
wire [2:0] _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire \add_10ns_10ns_10_2_1_U3.ce ;
wire \add_10ns_10ns_10_2_1_U3.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.dout ;
wire \add_10ns_10ns_10_2_1_U3.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ce ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.clk ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.s ;
wire \add_10ns_10s_10_2_1_U1.ce ;
wire \add_10ns_10s_10_2_1_U1.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U1.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U1.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U1.dout ;
wire \add_10ns_10s_10_2_1_U1.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s ;
wire \add_10ns_10s_10_2_1_U4.ce ;
wire \add_10ns_10s_10_2_1_U4.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U4.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U4.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U4.dout ;
wire \add_10ns_10s_10_2_1_U4.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.ce ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.clk ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U2.ce ;
wire \add_3ns_3ns_3_2_1_U2.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.dout ;
wire \add_3ns_3ns_3_2_1_U2.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
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
wire [2:0] grp_fu_108_p0;
wire [2:0] grp_fu_108_p1;
wire [2:0] grp_fu_108_p2;
wire [9:0] grp_fu_117_p1;
wire [9:0] grp_fu_117_p2;
wire [9:0] grp_fu_126_p1;
wire [9:0] grp_fu_126_p2;
wire [9:0] grp_fu_95_p0;
wire [9:0] grp_fu_95_p1;
wire [9:0] grp_fu_95_p2;
wire [1:0] lhs_fu_81_p2;
wire [1:0] op_0;
wire [1:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [31:0] op_2;
wire [7:0] op_3;
wire [1:0] op_5;
wire [1:0] op_6;
wire [3:0] op_8;


assign _006_ = ap_CS_fsm[0] & _008_;
assign _007_ = ap_CS_fsm[0] & ap_start;
assign lhs_fu_81_p2 = op_1 & op_0;
assign _008_ = ~ ap_start;
always @(posedge \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1  <= _010_;
always @(posedge \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1  <= _009_;
always @(posedge \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1  <= _012_;
always @(posedge \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1  <= _011_;
assign _010_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.b [9:5] : \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign _009_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.a [9:5] : \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign _011_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s1  : \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign _012_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s1  : \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1 ;
assign _013_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.a  + \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cout , \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.s  } = _013_ + \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cin ;
assign _014_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.a  + \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cout , \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.s  } = _014_ + \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1  <= _016_;
always @(posedge \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1  <= _015_;
always @(posedge \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1  <= _018_;
always @(posedge \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1  <= _017_;
assign _018_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1  : \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1 ;
assign _016_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.b [9:5] : \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
assign _015_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.a [9:5] : \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
assign _017_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1  : \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
assign _019_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a  + \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout , \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s  } = _019_ + \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin ;
assign _020_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a  + \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout , \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s  } = _020_ + \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1  <= _022_;
always @(posedge \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1  <= _021_;
always @(posedge \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1  <= _024_;
always @(posedge \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1  <= _023_;
assign _024_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1  : \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1 ;
assign _022_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.b [9:5] : \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
assign _021_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.a [9:5] : \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
assign _023_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1  : \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
assign _025_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a  + \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout , \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s  } = _025_ + \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin ;
assign _026_ = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a  + \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout , \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s  } = _026_ + \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _028_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _027_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _030_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _029_;
assign _028_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _027_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _029_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _030_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _031_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _031_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _032_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _032_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge ap_clk)
ret_reg_161 <= _004_;
always @(posedge ap_clk)
ret_2_reg_166 <= _003_;
always @(posedge ap_clk)
op_10_V_reg_176 <= _002_;
always @(posedge ap_clk)
lhs_reg_136 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _005_ = _007_ ? 2'h2 : 2'h1;
assign _033_ = ap_CS_fsm == 1'h1;
function [6:0] _099_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_099_ = b[6:0];
7'b0000010:
_099_ = b[13:7];
7'b0000100:
_099_ = b[20:14];
7'b0001000:
_099_ = b[27:21];
7'b0010000:
_099_ = b[34:28];
7'b0100000:
_099_ = b[41:35];
7'b1000000:
_099_ = b[48:42];
7'b0000000:
_099_ = a;
default:
_099_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _099_(7'hxx, { 5'h00, _005_, 42'h02082082001 }, { _033_, _039_, _038_, _037_, _036_, _035_, _034_ });
assign _034_ = ap_CS_fsm == 7'h40;
assign _035_ = ap_CS_fsm == 6'h20;
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign _038_ = ap_CS_fsm == 3'h4;
assign _039_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _006_ ? 1'h1 : 1'h0;
assign _003_ = ap_CS_fsm[2] ? grp_fu_108_p2 : ret_2_reg_166;
assign _004_ = ap_CS_fsm[2] ? grp_fu_95_p2 : ret_reg_161;
assign _002_ = ap_CS_fsm[4] ? grp_fu_117_p2 : op_10_V_reg_176;
assign _001_ = ap_CS_fsm[0] ? lhs_fu_81_p2 : lhs_reg_136;
assign _000_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign grp_fu_108_p0 = { 1'h0, op_6 };
assign grp_fu_108_p1 = { 1'h0, lhs_reg_136 };
assign grp_fu_117_p1 = { 7'h00, ret_2_reg_166 };
assign grp_fu_126_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_95_p0 = { 2'h0, op_3 };
assign grp_fu_95_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign op_11 = { grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2[9], grp_fu_126_p2 };
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s  = { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a  = \add_3ns_3ns_3_2_1_U2.din0 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b  = \add_3ns_3ns_3_2_1_U2.din1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  = \add_3ns_3ns_3_2_1_U2.ce ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk  = \add_3ns_3ns_3_2_1_U2.clk ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.reset  = \add_3ns_3ns_3_2_1_U2.reset ;
assign \add_3ns_3ns_3_2_1_U2.dout  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
assign \add_3ns_3ns_3_2_1_U2.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U2.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U2.din0  = { 1'h0, op_6 };
assign \add_3ns_3ns_3_2_1_U2.din1  = { 1'h0, lhs_reg_136 };
assign grp_fu_108_p2 = \add_3ns_3ns_3_2_1_U2.dout ;
assign \add_3ns_3ns_3_2_1_U2.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s0  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.a ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s0  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.b ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.s  = { \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2 , \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s2  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.a [4:0];
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.b [4:0];
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.a  = \add_10ns_10s_10_2_1_U4.din0 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.b  = \add_10ns_10s_10_2_1_U4.din1 ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.ce  = \add_10ns_10s_10_2_1_U4.ce ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.clk  = \add_10ns_10s_10_2_1_U4.clk ;
assign \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.reset  = \add_10ns_10s_10_2_1_U4.reset ;
assign \add_10ns_10s_10_2_1_U4.dout  = \add_10ns_10s_10_2_1_U4.top_add_10ns_10s_10_2_1_Adder_0_U.s ;
assign \add_10ns_10s_10_2_1_U4.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U4.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U4.din0  = op_10_V_reg_176;
assign \add_10ns_10s_10_2_1_U4.din1  = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_126_p2 = \add_10ns_10s_10_2_1_U4.dout ;
assign \add_10ns_10s_10_2_1_U4.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s0  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.a ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s0  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.b ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.s  = { \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2 , \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s2  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.a [4:0];
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.b [4:0];
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.a  = \add_10ns_10s_10_2_1_U1.din0 ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.b  = \add_10ns_10s_10_2_1_U1.din1 ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce  = \add_10ns_10s_10_2_1_U1.ce ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk  = \add_10ns_10s_10_2_1_U1.clk ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.reset  = \add_10ns_10s_10_2_1_U1.reset ;
assign \add_10ns_10s_10_2_1_U1.dout  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.s ;
assign \add_10ns_10s_10_2_1_U1.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U1.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U1.din0  = { 2'h0, op_3 };
assign \add_10ns_10s_10_2_1_U1.din1  = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign grp_fu_95_p2 = \add_10ns_10s_10_2_1_U1.dout ;
assign \add_10ns_10s_10_2_1_U1.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s0  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.a ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s0  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.b ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.s  = { \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s2 , \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.a  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.b  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cin  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s2  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s2  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.a  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.b  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s1  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s1  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.a  = \add_10ns_10ns_10_2_1_U3.din0 ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.b  = \add_10ns_10ns_10_2_1_U3.din1 ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  = \add_10ns_10ns_10_2_1_U3.ce ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.clk  = \add_10ns_10ns_10_2_1_U3.clk ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.reset  = \add_10ns_10ns_10_2_1_U3.reset ;
assign \add_10ns_10ns_10_2_1_U3.dout  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.s ;
assign \add_10ns_10ns_10_2_1_U3.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U3.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U3.din0  = ret_reg_161;
assign \add_10ns_10ns_10_2_1_U3.din1  = { 7'h00, ret_2_reg_166 };
assign grp_fu_117_p2 = \add_10ns_10ns_10_2_1_U3.dout ;
assign \add_10ns_10ns_10_2_1_U3.reset  = ap_rst;
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
  op_3,
  op_5,
  op_6,
  op_8,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [31:0] op_2;
input [7:0] op_3;
input [1:0] op_5;
input [1:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [2:0] ret_2_reg_143;
reg [9:0] ret_reg_138;
wire [1:0] _00_;
wire [2:0] _01_;
wire [9:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] lhs_fu_81_p2;
wire [1:0] op_0;
wire [1:0] op_1;
wire [9:0] op_10_V_fu_118_p2;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [31:0] op_2;
wire [7:0] op_3;
wire [1:0] op_5;
wire [1:0] op_6;
wire [3:0] op_8;
wire [2:0] ret_2_fu_109_p2;
wire [9:0] ret_V_fu_127_p2;
wire [9:0] ret_fu_95_p2;
wire [9:0] sext_ln1192_fu_123_p1;
wire [9:0] sext_ln215_fu_91_p1;
wire [9:0] zext_ln10_fu_115_p1;
wire [2:0] zext_ln1346_1_fu_105_p1;
wire [2:0] zext_ln1346_fu_101_p1;
wire [9:0] zext_ln215_fu_87_p1;


assign op_10_V_fu_118_p2 = ret_reg_138 + ret_2_reg_143;
assign ret_2_fu_109_p2 = op_6 + lhs_fu_81_p2;
assign ret_V_fu_127_p2 = $signed(op_10_V_fu_118_p2) + $signed(op_8);
assign ret_fu_95_p2 = $signed({ 1'h0, op_3 }) + $signed(op_5);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign lhs_fu_81_p2 = op_1 & op_0;
assign _06_ = ~ ap_start;
always @(posedge ap_clk)
ret_reg_138 <= _02_;
always @(posedge ap_clk)
ret_2_reg_143 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [1:0] _22_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_22_ = b[1:0];
2'b10:
_22_ = b[3:2];
2'b00:
_22_ = a;
default:
_22_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _22_(2'hx, { _03_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? ret_2_fu_109_p2 : ret_2_reg_143;
assign _02_ = ap_CS_fsm[0] ? ret_fu_95_p2 : ret_reg_138;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign op_11 = { ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2[9], ret_V_fu_127_p2 };
assign sext_ln1192_fu_123_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln215_fu_91_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign zext_ln10_fu_115_p1 = { 7'h00, ret_2_reg_143 };
assign zext_ln1346_1_fu_105_p1 = { 1'h0, op_6 };
assign zext_ln1346_fu_101_p1 = { 1'h0, lhs_fu_81_p2 };
assign zext_ln215_fu_87_p1 = { 2'h0, op_3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [31:0] op_2;
input [7:0] op_3;
input [1:0] op_5;
input [1:0] op_6;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_11_A;
wire [31:0] op_11_B;
wire op_11_eq;
assign op_11_eq = op_11_A == op_11_B;
wire op_11_ap_vld_A;
wire op_11_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_11_ap_vld_A | op_11_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_11_eq);
assign unsafe_signal = op_11_ap_vld_A & op_11_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_11(op_11_A),
    .op_11_ap_vld(op_11_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
