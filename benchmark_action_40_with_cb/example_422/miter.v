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
  op_5,
  op_6,
  op_7,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_5;
input [15:0] op_6;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ain_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.bin_s1 ;
reg \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.carry_s1 ;
reg [8:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1 ;
reg [6:0] add_ln691_reg_189;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_reg_167;
reg [6:0] ret_V_1_reg_194;
reg [18:0] ret_V_reg_172;
reg [6:0] sext_ln850_reg_182;
reg [5:0] tmp_reg_177;
wire [6:0] _000_;
wire [6:0] _001_;
wire _002_;
wire [6:0] _003_;
wire [18:0] _004_;
wire [6:0] _005_;
wire [5:0] _006_;
wire [1:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [8:0] _012_;
wire [8:0] _013_;
wire _014_;
wire [7:0] _015_;
wire [8:0] _016_;
wire [9:0] _017_;
wire [9:0] _018_;
wire [9:0] _019_;
wire _020_;
wire [8:0] _021_;
wire [9:0] _022_;
wire [10:0] _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire _026_;
wire [2:0] _027_;
wire [3:0] _028_;
wire [4:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire \add_17s_17s_17_2_1_U3.ce ;
wire \add_17s_17s_17_2_1_U3.clk ;
wire [16:0] \add_17s_17s_17_2_1_U3.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U3.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U3.dout ;
wire \add_17s_17s_17_2_1_U3.reset ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.b ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.b ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.s ;
wire \add_19ns_19s_19_2_1_U1.ce ;
wire \add_19ns_19s_19_2_1_U1.clk ;
wire [18:0] \add_19ns_19s_19_2_1_U1.din0 ;
wire [18:0] \add_19ns_19s_19_2_1_U1.din1 ;
wire [18:0] \add_19ns_19s_19_2_1_U1.dout ;
wire \add_19ns_19s_19_2_1_U1.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.a ;
wire [18:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ain_s0 ;
wire [18:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.b ;
wire [18:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.bin_s0 ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ce ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.clk ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.facout_s1 ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.facout_s2 ;
wire [8:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.fas_s1 ;
wire [9:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.fas_s2 ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.s ;
wire [8:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.a ;
wire [8:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.b ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.cin ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.cout ;
wire [8:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.s ;
wire [9:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.a ;
wire [9:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.b ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.cin ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.cout ;
wire [9:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.s ;
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
wire [6:0] grp_fu_114_p0;
wire [6:0] grp_fu_114_p2;
wire [16:0] grp_fu_146_p0;
wire [16:0] grp_fu_146_p1;
wire [16:0] grp_fu_146_p2;
wire [18:0] grp_fu_85_p0;
wire [18:0] grp_fu_85_p1;
wire [18:0] grp_fu_85_p2;
wire icmp_ln851_fu_95_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_5;
wire [15:0] op_6;
wire [15:0] op_7;
wire p_Result_s_fu_120_p3;
wire [6:0] ret_V_1_fu_132_p3;
wire [16:0] rhs_fu_73_p3;
wire [6:0] select_ln850_fu_127_p3;
wire [15:0] sext_ln1192_fu_69_p0;
wire [6:0] sext_ln850_fu_111_p1;
wire [15:0] trunc_ln851_fu_91_p0;
wire [12:0] trunc_ln851_fu_91_p1;


assign _008_ = icmp_ln851_reg_167 & ap_CS_fsm[3];
assign _009_ = ap_CS_fsm[0] & _011_;
assign _010_ = ap_CS_fsm[0] & ap_start;
assign _011_ = ~ ap_start;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1  <= _013_;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1  <= _012_;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1  <= _015_;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1  <= _014_;
assign _013_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b [16:8] : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
assign _012_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a [16:8] : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
assign _014_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1  : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
assign _015_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1  : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1 ;
assign _016_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.a  + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.b ;
assign { \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout , \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.s  } = _016_ + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin ;
assign _017_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.a  + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.b ;
assign { \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout , \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.s  } = _017_ + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.clk )
\add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.bin_s1  <= _019_;
always @(posedge \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.clk )
\add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ain_s1  <= _018_;
always @(posedge \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.clk )
\add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.sum_s1  <= _021_;
always @(posedge \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.clk )
\add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.carry_s1  <= _020_;
assign _019_ = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ce  ? \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.b [18:9] : \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.bin_s1 ;
assign _018_ = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ce  ? \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.a [18:9] : \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ain_s1 ;
assign _020_ = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ce  ? \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.facout_s1  : \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.carry_s1 ;
assign _021_ = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ce  ? \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.fas_s1  : \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.sum_s1 ;
assign _022_ = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.a  + \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.b ;
assign { \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.cout , \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.s  } = _022_ + \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.cin ;
assign _023_ = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.a  + \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.b ;
assign { \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.cout , \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.s  } = _023_ + \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1  <= _025_;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1  <= _024_;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1  <= _027_;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1  <= _026_;
assign _025_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b [6:3] : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1 ;
assign _024_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a [6:3] : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1 ;
assign _026_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s1  : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1 ;
assign _027_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s1  : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1 ;
assign _028_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.a  + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cout , \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.s  } = _028_ + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cin ;
assign _029_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.a  + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cout , \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.s  } = _029_ + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cin ;
assign _030_ = | op_6[12:0];
always @(posedge ap_clk)
sext_ln850_reg_182 <= _005_;
always @(posedge ap_clk)
ret_V_reg_172 <= _004_;
always @(posedge ap_clk)
tmp_reg_177 <= _006_;
always @(posedge ap_clk)
ret_V_1_reg_194 <= _003_;
always @(posedge ap_clk)
icmp_ln851_reg_167 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_189 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _000_ = _008_ ? grp_fu_114_p2 : add_ln691_reg_189;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _007_ = _010_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [6:0] _090_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_090_ = b[6:0];
7'b0000010:
_090_ = b[13:7];
7'b0000100:
_090_ = b[20:14];
7'b0001000:
_090_ = b[27:21];
7'b0010000:
_090_ = b[34:28];
7'b0100000:
_090_ = b[41:35];
7'b1000000:
_090_ = b[48:42];
7'b0000000:
_090_ = a;
default:
_090_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _090_(7'hxx, { 5'h00, _007_, 42'h02082082001 }, { _031_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _009_ ? 1'h1 : 1'h0;
assign _005_ = ap_CS_fsm[2] ? { tmp_reg_177[5], tmp_reg_177 } : sext_ln850_reg_182;
assign _006_ = ap_CS_fsm[1] ? grp_fu_85_p2[18:13] : tmp_reg_177;
assign _004_ = ap_CS_fsm[1] ? grp_fu_85_p2 : ret_V_reg_172;
assign _003_ = ap_CS_fsm[4] ? ret_V_1_fu_132_p3 : ret_V_1_reg_194;
assign _002_ = ap_CS_fsm[0] ? icmp_ln851_fu_95_p2 : icmp_ln851_reg_167;
assign icmp_ln851_fu_95_p2 = _030_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_132_p3 = ret_V_reg_172[18] ? select_ln850_fu_127_p3 : sext_ln850_reg_182;
assign select_ln850_fu_127_p3 = icmp_ln851_reg_167 ? add_ln691_reg_189 : sext_ln850_reg_182;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign grp_fu_114_p0 = { tmp_reg_177[5], tmp_reg_177 };
assign grp_fu_146_p0 = { ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194 };
assign grp_fu_146_p1 = { op_7[15], op_7 };
assign grp_fu_85_p0 = { 2'h0, op_5, 13'h0000 };
assign grp_fu_85_p1 = { op_6[15], op_6[15], op_6[15], op_6 };
assign op_10 = { grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2 };
assign p_Result_s_fu_120_p3 = ret_V_reg_172[18];
assign rhs_fu_73_p3 = { op_5, 13'h0000 };
assign sext_ln1192_fu_69_p0 = op_6;
assign sext_ln850_fu_111_p1 = { tmp_reg_177[5], tmp_reg_177 };
assign trunc_ln851_fu_91_p0 = op_6;
assign trunc_ln851_fu_91_p1 = op_6[12:0];
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
assign \add_7s_7ns_7_2_1_U2.din0  = { tmp_reg_177[5], tmp_reg_177 };
assign \add_7s_7ns_7_2_1_U2.din1  = 7'h01;
assign grp_fu_114_p2 = \add_7s_7ns_7_2_1_U2.dout ;
assign \add_7s_7ns_7_2_1_U2.reset  = ap_rst;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ain_s0  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.a ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.bin_s0  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.b ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.s  = { \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.fas_s2 , \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.sum_s1  };
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.a  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ain_s1 ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.b  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.bin_s1 ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.cin  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.carry_s1 ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.facout_s2  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.cout ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.fas_s2  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.s ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.a  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.a [8:0];
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.b  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.b [8:0];
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.facout_s1  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.cout ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.fas_s1  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.s ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.a  = \add_19ns_19s_19_2_1_U1.din0 ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.b  = \add_19ns_19s_19_2_1_U1.din1 ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ce  = \add_19ns_19s_19_2_1_U1.ce ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.clk  = \add_19ns_19s_19_2_1_U1.clk ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.reset  = \add_19ns_19s_19_2_1_U1.reset ;
assign \add_19ns_19s_19_2_1_U1.dout  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.s ;
assign \add_19ns_19s_19_2_1_U1.ce  = 1'h1;
assign \add_19ns_19s_19_2_1_U1.clk  = ap_clk;
assign \add_19ns_19s_19_2_1_U1.din0  = { 2'h0, op_5, 13'h0000 };
assign \add_19ns_19s_19_2_1_U1.din1  = { op_6[15], op_6[15], op_6[15], op_6 };
assign grp_fu_85_p2 = \add_19ns_19s_19_2_1_U1.dout ;
assign \add_19ns_19s_19_2_1_U1.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s0  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s0  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.s  = { \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2 , \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1  };
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.a  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.b  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s2  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.s ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.a  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a [7:0];
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.b  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b [7:0];
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.s ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a  = \add_17s_17s_17_2_1_U3.din0 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b  = \add_17s_17s_17_2_1_U3.din1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  = \add_17s_17s_17_2_1_U3.ce ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk  = \add_17s_17s_17_2_1_U3.clk ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.reset  = \add_17s_17s_17_2_1_U3.reset ;
assign \add_17s_17s_17_2_1_U3.dout  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.s ;
assign \add_17s_17s_17_2_1_U3.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U3.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U3.din0  = { ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194 };
assign \add_17s_17s_17_2_1_U3.din1  = { op_7[15], op_7 };
assign grp_fu_146_p2 = \add_17s_17s_17_2_1_U3.dout ;
assign \add_17s_17s_17_2_1_U3.reset  = ap_rst;
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
  op_5,
  op_6,
  op_7,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_5;
input [15:0] op_6;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ain_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.bin_s1 ;
reg \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.carry_s1 ;
reg [8:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1 ;
reg [6:0] add_ln691_reg_189;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_reg_167;
reg [6:0] ret_V_1_reg_194;
reg [18:0] ret_V_reg_172;
reg [6:0] sext_ln850_reg_182;
reg [5:0] tmp_reg_177;
wire [6:0] _000_;
wire [6:0] _001_;
wire _002_;
wire [6:0] _003_;
wire [18:0] _004_;
wire [6:0] _005_;
wire [5:0] _006_;
wire [1:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [8:0] _012_;
wire [8:0] _013_;
wire _014_;
wire [7:0] _015_;
wire [8:0] _016_;
wire [9:0] _017_;
wire [9:0] _018_;
wire [9:0] _019_;
wire _020_;
wire [8:0] _021_;
wire [9:0] _022_;
wire [10:0] _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire _026_;
wire [2:0] _027_;
wire [3:0] _028_;
wire [4:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire \add_17s_17s_17_2_1_U3.ce ;
wire \add_17s_17s_17_2_1_U3.clk ;
wire [16:0] \add_17s_17s_17_2_1_U3.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U3.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U3.dout ;
wire \add_17s_17s_17_2_1_U3.reset ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.b ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.b ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.s ;
wire \add_19ns_19s_19_2_1_U1.ce ;
wire \add_19ns_19s_19_2_1_U1.clk ;
wire [18:0] \add_19ns_19s_19_2_1_U1.din0 ;
wire [18:0] \add_19ns_19s_19_2_1_U1.din1 ;
wire [18:0] \add_19ns_19s_19_2_1_U1.dout ;
wire \add_19ns_19s_19_2_1_U1.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.a ;
wire [18:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ain_s0 ;
wire [18:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.b ;
wire [18:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.bin_s0 ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ce ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.clk ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.facout_s1 ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.facout_s2 ;
wire [8:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.fas_s1 ;
wire [9:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.fas_s2 ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.s ;
wire [8:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.a ;
wire [8:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.b ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.cin ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.cout ;
wire [8:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.s ;
wire [9:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.a ;
wire [9:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.b ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.cin ;
wire \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.cout ;
wire [9:0] \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.s ;
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
wire [6:0] grp_fu_114_p0;
wire [6:0] grp_fu_114_p2;
wire [16:0] grp_fu_146_p0;
wire [16:0] grp_fu_146_p1;
wire [16:0] grp_fu_146_p2;
wire [18:0] grp_fu_85_p0;
wire [18:0] grp_fu_85_p1;
wire [18:0] grp_fu_85_p2;
wire icmp_ln851_fu_95_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_5;
wire [15:0] op_6;
wire [15:0] op_7;
wire p_Result_s_fu_120_p3;
wire [6:0] ret_V_1_fu_132_p3;
wire [16:0] rhs_fu_73_p3;
wire [6:0] select_ln850_fu_127_p3;
wire [15:0] sext_ln1192_fu_69_p0;
wire [6:0] sext_ln850_fu_111_p1;
wire [15:0] trunc_ln851_fu_91_p0;
wire [12:0] trunc_ln851_fu_91_p1;


assign _008_ = icmp_ln851_reg_167 & ap_CS_fsm[3];
assign _009_ = ap_CS_fsm[0] & _011_;
assign _010_ = ap_CS_fsm[0] & ap_start;
assign _011_ = ~ ap_start;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1  <= _013_;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1  <= _012_;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1  <= _015_;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1  <= _014_;
assign _013_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b [16:8] : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
assign _012_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a [16:8] : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
assign _014_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1  : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
assign _015_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1  : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1 ;
assign _016_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.a  + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.b ;
assign { \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout , \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.s  } = _016_ + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin ;
assign _017_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.a  + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.b ;
assign { \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout , \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.s  } = _017_ + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.clk )
\add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.bin_s1  <= _019_;
always @(posedge \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.clk )
\add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ain_s1  <= _018_;
always @(posedge \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.clk )
\add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.sum_s1  <= _021_;
always @(posedge \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.clk )
\add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.carry_s1  <= _020_;
assign _019_ = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ce  ? \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.b [18:9] : \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.bin_s1 ;
assign _018_ = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ce  ? \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.a [18:9] : \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ain_s1 ;
assign _020_ = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ce  ? \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.facout_s1  : \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.carry_s1 ;
assign _021_ = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ce  ? \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.fas_s1  : \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.sum_s1 ;
assign _022_ = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.a  + \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.b ;
assign { \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.cout , \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.s  } = _022_ + \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.cin ;
assign _023_ = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.a  + \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.b ;
assign { \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.cout , \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.s  } = _023_ + \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1  <= _025_;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1  <= _024_;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1  <= _027_;
always @(posedge \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.clk )
\add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1  <= _026_;
assign _025_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.b [6:3] : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.bin_s1 ;
assign _024_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.a [6:3] : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ain_s1 ;
assign _026_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.facout_s1  : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.carry_s1 ;
assign _027_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.ce  ? \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.fas_s1  : \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.sum_s1 ;
assign _028_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.a  + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cout , \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.s  } = _028_ + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u1.cin ;
assign _029_ = \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.a  + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cout , \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.s  } = _029_ + \add_7s_7ns_7_2_1_U2.top_add_7s_7ns_7_2_1_Adder_1_U.u2.cin ;
assign _030_ = | op_6[12:0];
always @(posedge ap_clk)
sext_ln850_reg_182 <= _005_;
always @(posedge ap_clk)
ret_V_reg_172 <= _004_;
always @(posedge ap_clk)
tmp_reg_177 <= _006_;
always @(posedge ap_clk)
ret_V_1_reg_194 <= _003_;
always @(posedge ap_clk)
icmp_ln851_reg_167 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_189 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _000_ = _008_ ? grp_fu_114_p2 : add_ln691_reg_189;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _007_ = _010_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [6:0] _090_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_090_ = b[6:0];
7'b0000010:
_090_ = b[13:7];
7'b0000100:
_090_ = b[20:14];
7'b0001000:
_090_ = b[27:21];
7'b0010000:
_090_ = b[34:28];
7'b0100000:
_090_ = b[41:35];
7'b1000000:
_090_ = b[48:42];
7'b0000000:
_090_ = a;
default:
_090_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _090_(7'hxx, { 5'h00, _007_, 42'h02082082001 }, { _031_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _009_ ? 1'h1 : 1'h0;
assign _005_ = ap_CS_fsm[2] ? { tmp_reg_177[5], tmp_reg_177 } : sext_ln850_reg_182;
assign _006_ = ap_CS_fsm[1] ? grp_fu_85_p2[18:13] : tmp_reg_177;
assign _004_ = ap_CS_fsm[1] ? grp_fu_85_p2 : ret_V_reg_172;
assign _003_ = ap_CS_fsm[4] ? ret_V_1_fu_132_p3 : ret_V_1_reg_194;
assign _002_ = ap_CS_fsm[0] ? icmp_ln851_fu_95_p2 : icmp_ln851_reg_167;
assign icmp_ln851_fu_95_p2 = _030_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_132_p3 = ret_V_reg_172[18] ? select_ln850_fu_127_p3 : sext_ln850_reg_182;
assign select_ln850_fu_127_p3 = icmp_ln851_reg_167 ? add_ln691_reg_189 : sext_ln850_reg_182;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign grp_fu_114_p0 = { tmp_reg_177[5], tmp_reg_177 };
assign grp_fu_146_p0 = { ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194 };
assign grp_fu_146_p1 = { op_7[15], op_7 };
assign grp_fu_85_p0 = { 2'h0, op_5, 13'h0000 };
assign grp_fu_85_p1 = { op_6[15], op_6[15], op_6[15], op_6 };
assign op_10 = { grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2[16], grp_fu_146_p2 };
assign p_Result_s_fu_120_p3 = ret_V_reg_172[18];
assign rhs_fu_73_p3 = { op_5, 13'h0000 };
assign sext_ln1192_fu_69_p0 = op_6;
assign sext_ln850_fu_111_p1 = { tmp_reg_177[5], tmp_reg_177 };
assign trunc_ln851_fu_91_p0 = op_6;
assign trunc_ln851_fu_91_p1 = op_6[12:0];
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
assign \add_7s_7ns_7_2_1_U2.din0  = { tmp_reg_177[5], tmp_reg_177 };
assign \add_7s_7ns_7_2_1_U2.din1  = 7'h01;
assign grp_fu_114_p2 = \add_7s_7ns_7_2_1_U2.dout ;
assign \add_7s_7ns_7_2_1_U2.reset  = ap_rst;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ain_s0  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.a ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.bin_s0  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.b ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.s  = { \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.fas_s2 , \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.sum_s1  };
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.a  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ain_s1 ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.b  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.bin_s1 ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.cin  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.carry_s1 ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.facout_s2  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.cout ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.fas_s2  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u2.s ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.a  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.a [8:0];
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.b  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.b [8:0];
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.facout_s1  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.cout ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.fas_s1  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.u1.s ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.a  = \add_19ns_19s_19_2_1_U1.din0 ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.b  = \add_19ns_19s_19_2_1_U1.din1 ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.ce  = \add_19ns_19s_19_2_1_U1.ce ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.clk  = \add_19ns_19s_19_2_1_U1.clk ;
assign \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.reset  = \add_19ns_19s_19_2_1_U1.reset ;
assign \add_19ns_19s_19_2_1_U1.dout  = \add_19ns_19s_19_2_1_U1.top_add_19ns_19s_19_2_1_Adder_0_U.s ;
assign \add_19ns_19s_19_2_1_U1.ce  = 1'h1;
assign \add_19ns_19s_19_2_1_U1.clk  = ap_clk;
assign \add_19ns_19s_19_2_1_U1.din0  = { 2'h0, op_5, 13'h0000 };
assign \add_19ns_19s_19_2_1_U1.din1  = { op_6[15], op_6[15], op_6[15], op_6 };
assign grp_fu_85_p2 = \add_19ns_19s_19_2_1_U1.dout ;
assign \add_19ns_19s_19_2_1_U1.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s0  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s0  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.s  = { \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2 , \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1  };
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.a  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.b  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s2  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.s ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.a  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a [7:0];
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.b  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b [7:0];
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.s ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a  = \add_17s_17s_17_2_1_U3.din0 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b  = \add_17s_17s_17_2_1_U3.din1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  = \add_17s_17s_17_2_1_U3.ce ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk  = \add_17s_17s_17_2_1_U3.clk ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.reset  = \add_17s_17s_17_2_1_U3.reset ;
assign \add_17s_17s_17_2_1_U3.dout  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.s ;
assign \add_17s_17s_17_2_1_U3.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U3.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U3.din0  = { ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194[6], ret_V_1_reg_194 };
assign \add_17s_17s_17_2_1_U3.din1  = { op_7[15], op_7 };
assign grp_fu_146_p2 = \add_17s_17s_17_2_1_U3.dout ;
assign \add_17s_17s_17_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_5;
input [15:0] op_6;
input [15:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_10_A;
wire [31:0] op_10_B;
wire op_10_eq;
assign op_10_eq = op_10_A == op_10_B;
wire op_10_ap_vld_A;
wire op_10_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_10_ap_vld_A | op_10_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_10_eq);
assign unsafe_signal = op_10_ap_vld_A & op_10_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_10(op_10_A),
    .op_10_ap_vld(op_10_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
