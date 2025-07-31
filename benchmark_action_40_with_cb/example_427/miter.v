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
  op_6,
  op_8,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [31:0] op_2;
input [3:0] op_3;
input [7:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [5:0] \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.ain_s1 ;
reg [5:0] \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.bin_s1 ;
reg \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_reg_205;
reg [7:0] ap_CS_fsm = 8'h01;
reg [10:0] ret_V_1_reg_188;
reg [8:0] ret_V_reg_168;
reg [8:0] select_ln1192_reg_158;
reg [31:0] sext_ln831_reg_198;
reg [9:0] tmp_1_reg_193;
wire [31:0] _000_;
wire [7:0] _001_;
wire [10:0] _002_;
wire [8:0] _003_;
wire [8:0] _004_;
wire [31:0] _005_;
wire [9:0] _006_;
wire [1:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire [5:0] _011_;
wire [5:0] _012_;
wire _013_;
wire [4:0] _014_;
wire [5:0] _015_;
wire [6:0] _016_;
wire [15:0] _017_;
wire [15:0] _018_;
wire _019_;
wire [15:0] _020_;
wire [16:0] _021_;
wire [16:0] _022_;
wire [4:0] _023_;
wire [4:0] _024_;
wire _025_;
wire [3:0] _026_;
wire [4:0] _027_;
wire [5:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire \add_11s_11s_11_2_1_U2.ce ;
wire \add_11s_11s_11_2_1_U2.clk ;
wire [10:0] \add_11s_11s_11_2_1_U2.din0 ;
wire [10:0] \add_11s_11s_11_2_1_U2.din1 ;
wire [10:0] \add_11s_11s_11_2_1_U2.dout ;
wire \add_11s_11s_11_2_1_U2.reset ;
wire [10:0] \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.a ;
wire [10:0] \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.ain_s0 ;
wire [10:0] \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.b ;
wire [10:0] \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.bin_s0 ;
wire \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.ce ;
wire \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.clk ;
wire \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.facout_s1 ;
wire \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.fas_s1 ;
wire [5:0] \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.fas_s2 ;
wire \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.reset ;
wire [10:0] \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.s ;
wire [4:0] \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u1.b ;
wire \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u1.cin ;
wire \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u1.s ;
wire [5:0] \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u2.a ;
wire [5:0] \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u2.b ;
wire \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u2.cin ;
wire \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u2.cout ;
wire [5:0] \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u2.s ;
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
wire \add_9ns_9ns_9_2_1_U1.ce ;
wire \add_9ns_9ns_9_2_1_U1.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U1.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U1.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U1.dout ;
wire \add_9ns_9ns_9_2_1_U1.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ce ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.clk ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [10:0] grp_fu_109_p0;
wire [10:0] grp_fu_109_p1;
wire [10:0] grp_fu_109_p2;
wire [31:0] grp_fu_128_p0;
wire [31:0] grp_fu_128_p2;
wire [8:0] grp_fu_89_p0;
wire [8:0] grp_fu_89_p2;
wire [3:0] op_0;
wire [7:0] op_10;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [31:0] op_2;
wire [3:0] op_3;
wire [7:0] op_6;
wire [7:0] op_8;
wire op_9_V_fu_73_p1;
wire p_Result_s_fu_134_p3;
wire [8:0] select_ln1192_fu_77_p3;
wire [31:0] select_ln850_fu_144_p3;
wire [7:0] sext_ln1192_fu_94_p0;
wire [31:0] sext_ln831_fu_125_p1;
wire [9:0] tmp_fu_98_p3;
wire [7:0] trunc_ln851_fu_141_p0;
wire trunc_ln851_fu_141_p1;


assign _008_ = ap_CS_fsm[0] & _010_;
assign _009_ = ap_CS_fsm[0] & ap_start;
assign _010_ = ~ ap_start;
always @(posedge \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.clk )
\add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.bin_s1  <= _012_;
always @(posedge \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.clk )
\add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.ain_s1  <= _011_;
always @(posedge \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.clk )
\add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.sum_s1  <= _014_;
always @(posedge \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.clk )
\add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.carry_s1  <= _013_;
assign _012_ = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.ce  ? \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.b [10:5] : \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.bin_s1 ;
assign _011_ = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.ce  ? \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.a [10:5] : \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.ain_s1 ;
assign _013_ = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.ce  ? \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.facout_s1  : \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.carry_s1 ;
assign _014_ = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.ce  ? \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.fas_s1  : \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.sum_s1 ;
assign _015_ = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u1.a  + \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u1.b ;
assign { \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u1.cout , \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u1.s  } = _015_ + \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u1.cin ;
assign _016_ = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u2.a  + \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u2.b ;
assign { \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u2.cout , \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u2.s  } = _016_ + \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _018_;
always @(posedge \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _017_;
always @(posedge \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _020_;
always @(posedge \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _019_;
assign _018_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _017_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _019_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _020_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _021_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _021_ + \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _022_ = \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _022_ + \add_32s_32ns_32_2_1_U3.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.clk )
\add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.bin_s1  <= _024_;
always @(posedge \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.clk )
\add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ain_s1  <= _023_;
always @(posedge \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.clk )
\add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.sum_s1  <= _026_;
always @(posedge \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.clk )
\add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.carry_s1  <= _025_;
assign _024_ = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ce  ? \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.b [8:4] : \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign _023_ = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ce  ? \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.a [8:4] : \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign _025_ = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ce  ? \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.facout_s1  : \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign _026_ = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ce  ? \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.fas_s1  : \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.sum_s1 ;
assign _027_ = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.a  + \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.cout , \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.s  } = _027_ + \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.cin ;
assign _028_ = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.a  + \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.cout , \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.s  } = _028_ + \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
sext_ln831_reg_198 <= _005_;
always @(posedge ap_clk)
select_ln1192_reg_158 <= _004_;
always @(posedge ap_clk)
ret_V_reg_168 <= _003_;
always @(posedge ap_clk)
ret_V_1_reg_188 <= _002_;
always @(posedge ap_clk)
tmp_1_reg_193 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_205 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _001_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _007_ = _009_ ? 2'h2 : 2'h1;
assign _029_ = ap_CS_fsm == 1'h1;
function [7:0] _086_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_086_ = b[7:0];
8'b00000010:
_086_ = b[15:8];
8'b00000100:
_086_ = b[23:16];
8'b00001000:
_086_ = b[31:24];
8'b00010000:
_086_ = b[39:32];
8'b00100000:
_086_ = b[47:40];
8'b01000000:
_086_ = b[55:48];
8'b10000000:
_086_ = b[63:56];
8'b00000000:
_086_ = a;
default:
_086_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _086_(8'hxx, { 6'h00, _007_, 56'h04081020408001 }, { _029_, _036_, _035_, _034_, _033_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 8'h80;
assign _031_ = ap_CS_fsm == 7'h40;
assign _032_ = ap_CS_fsm == 6'h20;
assign _033_ = ap_CS_fsm == 5'h10;
assign _034_ = ap_CS_fsm == 4'h8;
assign _035_ = ap_CS_fsm == 3'h4;
assign _036_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _008_ ? 1'h1 : 1'h0;
assign _005_ = ap_CS_fsm[5] ? { tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193 } : sext_ln831_reg_198;
assign _004_ = ap_CS_fsm[0] ? select_ln1192_fu_77_p3 : select_ln1192_reg_158;
assign _003_ = ap_CS_fsm[2] ? grp_fu_89_p2 : ret_V_reg_168;
assign _006_ = ap_CS_fsm[4] ? grp_fu_109_p2[10:1] : tmp_1_reg_193;
assign _002_ = ap_CS_fsm[4] ? grp_fu_109_p2 : ret_V_1_reg_188;
assign _000_ = ap_CS_fsm[6] ? grp_fu_128_p2 : add_ln691_reg_205;
assign op_15 = ret_V_1_reg_188[10] ? select_ln850_fu_144_p3 : sext_ln831_reg_198;
assign select_ln1192_fu_77_p3 = op_6[0] ? 9'h1ff : 9'h000;
assign select_ln850_fu_144_p3 = op_10[0] ? add_ln691_reg_205 : sext_ln831_reg_198;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_109_p0 = { ret_V_reg_168[8], ret_V_reg_168, 1'h0 };
assign grp_fu_109_p1 = { op_10[7], op_10[7], op_10[7], op_10 };
assign grp_fu_128_p0 = { tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193 };
assign grp_fu_89_p0 = { 1'h0, op_8 };
assign op_9_V_fu_73_p1 = op_6[0];
assign p_Result_s_fu_134_p3 = ret_V_1_reg_188[10];
assign sext_ln1192_fu_94_p0 = op_10;
assign sext_ln831_fu_125_p1 = { tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193 };
assign tmp_fu_98_p3 = { ret_V_reg_168, 1'h0 };
assign trunc_ln851_fu_141_p0 = op_10;
assign trunc_ln851_fu_141_p1 = op_10[0];
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ain_s0  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.a ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.bin_s0  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.b ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.s  = { \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.fas_s2 , \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.a  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.b  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.cin  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.facout_s2  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.fas_s2  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.a  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.b  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.facout_s1  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.fas_s1  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.a  = \add_9ns_9ns_9_2_1_U1.din0 ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.b  = \add_9ns_9ns_9_2_1_U1.din1 ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ce  = \add_9ns_9ns_9_2_1_U1.ce ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.clk  = \add_9ns_9ns_9_2_1_U1.clk ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.reset  = \add_9ns_9ns_9_2_1_U1.reset ;
assign \add_9ns_9ns_9_2_1_U1.dout  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.s ;
assign \add_9ns_9ns_9_2_1_U1.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U1.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U1.din0  = { 1'h0, op_8 };
assign \add_9ns_9ns_9_2_1_U1.din1  = select_ln1192_reg_158;
assign grp_fu_89_p2 = \add_9ns_9ns_9_2_1_U1.dout ;
assign \add_9ns_9ns_9_2_1_U1.reset  = ap_rst;
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
assign \add_32s_32ns_32_2_1_U3.din0  = { tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193[9], tmp_1_reg_193 };
assign \add_32s_32ns_32_2_1_U3.din1  = 32'd1;
assign grp_fu_128_p2 = \add_32s_32ns_32_2_1_U3.dout ;
assign \add_32s_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.ain_s0  = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.a ;
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.bin_s0  = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.b ;
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.s  = { \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.fas_s2 , \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.sum_s1  };
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u2.a  = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.ain_s1 ;
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u2.b  = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.bin_s1 ;
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u2.cin  = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.carry_s1 ;
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.facout_s2  = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u2.cout ;
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.fas_s2  = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u2.s ;
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u1.a  = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.a [4:0];
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u1.b  = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.b [4:0];
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.facout_s1  = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u1.cout ;
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.fas_s1  = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.u1.s ;
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.a  = \add_11s_11s_11_2_1_U2.din0 ;
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.b  = \add_11s_11s_11_2_1_U2.din1 ;
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.ce  = \add_11s_11s_11_2_1_U2.ce ;
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.clk  = \add_11s_11s_11_2_1_U2.clk ;
assign \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.reset  = \add_11s_11s_11_2_1_U2.reset ;
assign \add_11s_11s_11_2_1_U2.dout  = \add_11s_11s_11_2_1_U2.top_add_11s_11s_11_2_1_Adder_1_U.s ;
assign \add_11s_11s_11_2_1_U2.ce  = 1'h1;
assign \add_11s_11s_11_2_1_U2.clk  = ap_clk;
assign \add_11s_11s_11_2_1_U2.din0  = { ret_V_reg_168[8], ret_V_reg_168, 1'h0 };
assign \add_11s_11s_11_2_1_U2.din1  = { op_10[7], op_10[7], op_10[7], op_10 };
assign grp_fu_109_p2 = \add_11s_11s_11_2_1_U2.dout ;
assign \add_11s_11s_11_2_1_U2.reset  = ap_rst;
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
  op_6,
  op_8,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [31:0] op_2;
input [3:0] op_3;
input [7:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [8:0] ret_V_reg_165;
wire [1:0] _00_;
wire [8:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire [31:0] add_ln691_fu_142_p2;
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
wire [7:0] op_10;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [31:0] op_2;
wire [3:0] op_3;
wire [7:0] op_6;
wire [7:0] op_8;
wire op_9_V_fu_73_p1;
wire p_Result_s_fu_130_p3;
wire [10:0] ret_V_1_fu_110_p2;
wire [8:0] ret_V_fu_89_p2;
wire [8:0] select_ln1192_fu_77_p3;
wire [31:0] select_ln850_fu_148_p3;
wire [10:0] sext_ln1192_1_fu_106_p1;
wire [7:0] sext_ln1192_fu_95_p0;
wire [10:0] sext_ln1192_fu_95_p1;
wire [31:0] sext_ln831_fu_126_p1;
wire [9:0] tmp_1_fu_116_p4;
wire [9:0] tmp_fu_99_p3;
wire [7:0] trunc_ln851_fu_138_p0;
wire trunc_ln851_fu_138_p1;
wire [8:0] zext_ln1192_fu_85_p1;


assign { add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[9:0] } = $signed(ret_V_1_fu_110_p2[10:1]) + $signed(2'h1);
assign ret_V_1_fu_110_p2 = $signed({ ret_V_reg_165, 1'h0 }) + $signed(op_10);
assign ret_V_fu_89_p2 = op_8 + select_ln1192_fu_77_p3;
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
always @(posedge ap_clk)
ret_V_reg_165 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _06_ = ap_CS_fsm == 1'h1;
function [1:0] _18_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_18_ = b[1:0];
2'b10:
_18_ = b[3:2];
2'b00:
_18_ = a;
default:
_18_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _18_(2'hx, { _02_, 2'h1 }, { _06_, _07_ });
assign _07_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? ret_V_fu_89_p2 : ret_V_reg_165;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign op_15 = ret_V_1_fu_110_p2[10] ? select_ln850_fu_148_p3 : { 23'h000000, ret_V_1_fu_110_p2[9:1] };
assign select_ln1192_fu_77_p3 = op_6[0] ? 9'h1ff : 9'h000;
assign select_ln850_fu_148_p3 = op_10[0] ? { add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[9:0] } : { 23'h7fffff, ret_V_1_fu_110_p2[9:1] };
assign add_ln691_fu_142_p2[30:10] = { add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31], add_ln691_fu_142_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_9_V_fu_73_p1 = op_6[0];
assign p_Result_s_fu_130_p3 = ret_V_1_fu_110_p2[10];
assign sext_ln1192_1_fu_106_p1 = { ret_V_reg_165[8], ret_V_reg_165, 1'h0 };
assign sext_ln1192_fu_95_p0 = op_10;
assign sext_ln1192_fu_95_p1 = { op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln831_fu_126_p1 = { ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10], ret_V_1_fu_110_p2[10:1] };
assign tmp_1_fu_116_p4 = ret_V_1_fu_110_p2[10:1];
assign tmp_fu_99_p3 = { ret_V_reg_165, 1'h0 };
assign trunc_ln851_fu_138_p0 = op_10;
assign trunc_ln851_fu_138_p1 = op_10[0];
assign zext_ln1192_fu_85_p1 = { 1'h0, op_8 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_2, op_3, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [31:0] op_2;
input [3:0] op_3;
input [7:0] op_6;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
