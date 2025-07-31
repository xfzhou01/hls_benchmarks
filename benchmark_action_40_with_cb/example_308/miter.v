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
  op_4,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [1:0] add_i_i_i_i_i137_reg_173;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_reg_168;
reg [4:0] p_Val2_s_reg_151;
reg [1:0] ret_V_2_reg_178;
reg [1:0] ret_V_reg_156;
reg [2:0] \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] trunc_ln851_reg_163;
wire [1:0] _000_;
wire [6:0] _001_;
wire _002_;
wire [4:0] _003_;
wire [1:0] _004_;
wire [1:0] _005_;
wire [2:0] _006_;
wire [1:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire [4:0] _011_;
wire [4:0] _012_;
wire _013_;
wire [4:0] _014_;
wire [5:0] _015_;
wire [5:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [1:0] _021_;
wire [1:0] _022_;
wire [2:0] _023_;
wire [2:0] _024_;
wire _025_;
wire [1:0] _026_;
wire [2:0] _027_;
wire [3:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire \add_10ns_10s_10_2_1_U3.ce ;
wire \add_10ns_10s_10_2_1_U3.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U3.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.dout ;
wire \add_10ns_10s_10_2_1_U3.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U2.ce ;
wire \add_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.dout ;
wire \add_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
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
wire [9:0] grp_fu_135_p0;
wire [9:0] grp_fu_135_p1;
wire [9:0] grp_fu_135_p2;
wire [4:0] grp_fu_75_p1;
wire [4:0] grp_fu_75_p2;
wire [1:0] grp_fu_95_p2;
wire icmp_ln851_fu_100_p2;
wire [3:0] op_0;
wire [1:0] op_4;
wire [31:0] op_9;
wire op_9_ap_vld;
wire [1:0] ret_V_2_fu_117_p3;
wire [1:0] select_ln850_fu_112_p3;
wire [7:0] sext_ln215_fu_124_p1;
wire [3:0] shl_i_i_i_fu_63_p3;
wire \sub_5ns_5s_5_2_1_U1.ce ;
wire \sub_5ns_5s_5_2_1_U1.clk ;
wire [4:0] \sub_5ns_5s_5_2_1_U1.din0 ;
wire [4:0] \sub_5ns_5s_5_2_1_U1.din1 ;
wire [4:0] \sub_5ns_5s_5_2_1_U1.dout ;
wire \sub_5ns_5s_5_2_1_U1.reset ;
wire [4:0] \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.ce ;
wire \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.clk ;
wire \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u1.b ;
wire \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
wire \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u2.b ;
wire \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
wire \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u2.s ;
wire tmp_fu_105_p3;
wire [2:0] trunc_ln851_fu_91_p1;


assign _008_ = ap_CS_fsm[0] & _010_;
assign _009_ = ap_CS_fsm[0] & ap_start;
assign _010_ = ~ ap_start;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1  <= _012_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1  <= _011_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1  <= _014_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1  <= _013_;
assign _011_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a [9:5] : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
assign _013_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1  : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
assign _014_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1  : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1 ;
assign _012_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b [9:5] : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
assign _015_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a  + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s  } = _015_ + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin ;
assign _016_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a  + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s  } = _016_ + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _018_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _017_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _020_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _019_;
assign _018_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _017_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _019_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _020_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _021_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _021_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _022_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _022_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.bin_s0  = ~ \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.b ;
always @(posedge \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.clk )
\sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.bin_s1  <= _024_;
always @(posedge \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.clk )
\sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.ain_s1  <= _023_;
always @(posedge \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.clk )
\sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.sum_s1  <= _026_;
always @(posedge \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.clk )
\sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.carry_s1  <= _025_;
assign _024_ = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.ce  ? \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.bin_s0 [4:2] : \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _023_ = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.ce  ? \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.a [4:2] : \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _025_ = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.ce  ? \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.facout_s1  : \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _026_ = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.ce  ? \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.fas_s1  : \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _027_ = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u1.a  + \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u1.b ;
assign { \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u1.cout , \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u1.s  } = _027_ + \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
assign _028_ = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u2.a  + \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u2.b ;
assign { \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u2.cout , \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u2.s  } = _028_ + \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
assign _029_ = | trunc_ln851_reg_163;
always @(posedge ap_clk)
ret_V_2_reg_178 <= _004_;
always @(posedge ap_clk)
p_Val2_s_reg_151 <= _003_;
always @(posedge ap_clk)
ret_V_reg_156 <= _005_;
always @(posedge ap_clk)
trunc_ln851_reg_163 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_168 <= _002_;
always @(posedge ap_clk)
add_i_i_i_i_i137_reg_173 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _007_ = _009_ ? 2'h2 : 2'h1;
assign _030_ = ap_CS_fsm == 1'h1;
function [6:0] _087_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_087_ = b[6:0];
7'b0000010:
_087_ = b[13:7];
7'b0000100:
_087_ = b[20:14];
7'b0001000:
_087_ = b[27:21];
7'b0010000:
_087_ = b[34:28];
7'b0100000:
_087_ = b[41:35];
7'b1000000:
_087_ = b[48:42];
7'b0000000:
_087_ = a;
default:
_087_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _087_(7'hxx, { 5'h00, _007_, 42'h02082082001 }, { _030_, _036_, _035_, _034_, _033_, _032_, _031_ });
assign _031_ = ap_CS_fsm == 7'h40;
assign _032_ = ap_CS_fsm == 6'h20;
assign _033_ = ap_CS_fsm == 5'h10;
assign _034_ = ap_CS_fsm == 4'h8;
assign _035_ = ap_CS_fsm == 3'h4;
assign _036_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _008_ ? 1'h1 : 1'h0;
assign _004_ = ap_CS_fsm[4] ? ret_V_2_fu_117_p3 : ret_V_2_reg_178;
assign _006_ = ap_CS_fsm[1] ? grp_fu_75_p2[2:0] : trunc_ln851_reg_163;
assign _005_ = ap_CS_fsm[1] ? grp_fu_75_p2[4:3] : ret_V_reg_156;
assign _003_ = ap_CS_fsm[1] ? grp_fu_75_p2 : p_Val2_s_reg_151;
assign _002_ = ap_CS_fsm[2] ? icmp_ln851_fu_100_p2 : icmp_ln851_reg_168;
assign _000_ = ap_CS_fsm[3] ? grp_fu_95_p2 : add_i_i_i_i_i137_reg_173;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign icmp_ln851_fu_100_p2 = _029_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_117_p3 = p_Val2_s_reg_151[4] ? select_ln850_fu_112_p3 : ret_V_reg_156;
assign select_ln850_fu_112_p3 = icmp_ln851_reg_168 ? add_i_i_i_i_i137_reg_173 : ret_V_reg_156;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign grp_fu_135_p0 = { 2'h0, op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign grp_fu_135_p1 = { ret_V_2_reg_178[1], ret_V_2_reg_178[1], ret_V_2_reg_178[1], ret_V_2_reg_178[1], ret_V_2_reg_178[1], ret_V_2_reg_178[1], ret_V_2_reg_178[1], ret_V_2_reg_178[1], ret_V_2_reg_178 };
assign grp_fu_75_p1 = { op_4[1], op_4, 2'h0 };
assign op_9 = { grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2[9], grp_fu_135_p2 };
assign sext_ln215_fu_124_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign shl_i_i_i_fu_63_p3 = { op_4, 2'h0 };
assign tmp_fu_105_p3 = p_Val2_s_reg_151[4];
assign trunc_ln851_fu_91_p1 = grp_fu_75_p2[2:0];
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.ain_s0  = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.a ;
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.s  = { \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.fas_s2 , \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.sum_s1  };
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u2.a  = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u2.b  = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u2.cin  = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.facout_s2  = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.fas_s2  = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u2.s ;
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u1.a  = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.a [1:0];
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u1.b  = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.bin_s0 [1:0];
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.facout_s1  = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.fas_s1  = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.u1.s ;
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.a  = \sub_5ns_5s_5_2_1_U1.din0 ;
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.b  = \sub_5ns_5s_5_2_1_U1.din1 ;
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.ce  = \sub_5ns_5s_5_2_1_U1.ce ;
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.clk  = \sub_5ns_5s_5_2_1_U1.clk ;
assign \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.reset  = \sub_5ns_5s_5_2_1_U1.reset ;
assign \sub_5ns_5s_5_2_1_U1.dout  = \sub_5ns_5s_5_2_1_U1.top_sub_5ns_5s_5_2_1_Adder_0_U.s ;
assign \sub_5ns_5s_5_2_1_U1.ce  = 1'h1;
assign \sub_5ns_5s_5_2_1_U1.clk  = ap_clk;
assign \sub_5ns_5s_5_2_1_U1.din0  = 5'h00;
assign \sub_5ns_5s_5_2_1_U1.din1  = { op_4[1], op_4, 2'h0 };
assign grp_fu_75_p2 = \sub_5ns_5s_5_2_1_U1.dout ;
assign \sub_5ns_5s_5_2_1_U1.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U2.din0 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U2.din1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U2.ce ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U2.clk ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U2.reset ;
assign \add_2ns_2ns_2_2_1_U2.dout  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U2.din0  = ret_V_reg_156;
assign \add_2ns_2ns_2_2_1_U2.din1  = 2'h1;
assign grp_fu_95_p2 = \add_2ns_2ns_2_2_1_U2.dout ;
assign \add_2ns_2ns_2_2_1_U2.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s0  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s0  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.s  = { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2 , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s2  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a [4:0];
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b [4:0];
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a  = \add_10ns_10s_10_2_1_U3.din0 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b  = \add_10ns_10s_10_2_1_U3.din1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  = \add_10ns_10s_10_2_1_U3.ce ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk  = \add_10ns_10s_10_2_1_U3.clk ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.reset  = \add_10ns_10s_10_2_1_U3.reset ;
assign \add_10ns_10s_10_2_1_U3.dout  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.s ;
assign \add_10ns_10s_10_2_1_U3.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U3.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U3.din0  = { 2'h0, op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign \add_10ns_10s_10_2_1_U3.din1  = { ret_V_2_reg_178[1], ret_V_2_reg_178[1], ret_V_2_reg_178[1], ret_V_2_reg_178[1], ret_V_2_reg_178[1], ret_V_2_reg_178[1], ret_V_2_reg_178[1], ret_V_2_reg_178[1], ret_V_2_reg_178 };
assign grp_fu_135_p2 = \add_10ns_10s_10_2_1_U3.dout ;
assign \add_10ns_10s_10_2_1_U3.reset  = ap_rst;
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
  op_4,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [1:0] ret_V_reg_136;
reg [2:0] _14_;
wire [1:0] _00_;
wire [2:0] _01_;
wire [1:0] _02_;
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
wire [3:0] op_0;
wire [1:0] op_4;
wire [31:0] op_9;
wire op_9_ap_vld;
wire [4:0] p_Val2_s_fu_73_p2;
wire [4:0] p_Val2_s_reg_131;
wire [1:0] ret_V_1_fu_96_p2;
wire [1:0] ret_V_3_fu_101_p3;
wire [9:0] ret_fu_120_p2;
wire [9:0] sext_ln215_1_fu_116_p1;
wire [7:0] sext_ln215_fu_108_p1;
wire [4:0] shl_i_i_i157_cast_fu_69_p1;
wire [3:0] shl_i_i_i_fu_61_p3;
wire tmp_fu_89_p3;
wire [9:0] zext_ln215_fu_112_p1;


assign ret_V_1_fu_96_p2 = ret_V_reg_136 + 1'h1;
assign ret_fu_120_p2 = $signed({ 1'h0, op_0[3], op_0[3], op_0[3], op_0[3], op_0 }) + $signed(ret_V_3_fu_101_p3);
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = _06_ & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
always @(posedge ap_clk)
_14_ <= _01_;
assign p_Val2_s_reg_131[4:2] = _14_;
always @(posedge ap_clk)
ret_V_reg_136 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _04_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [1:0] _19_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_19_ = b[1:0];
2'b10:
_19_ = b[3:2];
2'b00:
_19_ = a;
default:
_19_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _19_(2'hx, { _03_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? p_Val2_s_fu_73_p2[4:3] : ret_V_reg_136;
assign _01_ = ap_CS_fsm[0] ? p_Val2_s_fu_73_p2[4:2] : p_Val2_s_reg_131[4:2];
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign p_Val2_s_fu_73_p2 = $signed(1'h0) - $signed({ op_4, 2'h0 });
assign ret_V_3_fu_101_p3 = p_Val2_s_reg_131[4] ? ret_V_1_fu_96_p2 : ret_V_reg_136;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign op_9 = { ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2[9], ret_fu_120_p2 };
assign sext_ln215_1_fu_116_p1 = { ret_V_3_fu_101_p3[1], ret_V_3_fu_101_p3[1], ret_V_3_fu_101_p3[1], ret_V_3_fu_101_p3[1], ret_V_3_fu_101_p3[1], ret_V_3_fu_101_p3[1], ret_V_3_fu_101_p3[1], ret_V_3_fu_101_p3[1], ret_V_3_fu_101_p3 };
assign sext_ln215_fu_108_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign shl_i_i_i157_cast_fu_69_p1 = { op_4[1], op_4, 2'h0 };
assign shl_i_i_i_fu_61_p3 = { op_4, 2'h0 };
assign tmp_fu_89_p3 = p_Val2_s_reg_131[4];
assign zext_ln215_fu_112_p1 = { 2'h0, op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_4, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_4;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
    .op_4(op_4_internal),
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
    .op_4(op_4_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_9(op_9_B),
    .op_9_ap_vld(op_9_ap_vld_B)
);
endmodule
