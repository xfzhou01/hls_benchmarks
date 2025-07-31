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
  op_4,
  op_9,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [1:0] op_0;
input op_2;
input [7:0] op_4;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [2:0] add_ln69_1_reg_247;
reg [4:0] add_ln69_3_reg_257;
reg [31:0] add_ln69_reg_252;
reg [4:0] ap_CS_fsm = 5'h01;
reg op_11_V_reg_232;
reg [1:0] r_V_reg_225;
wire [2:0] _00_;
wire [4:0] _01_;
wire [31:0] _02_;
wire [4:0] _03_;
wire _04_;
wire [1:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire [15:0] _10_;
wire [15:0] _11_;
wire _12_;
wire [15:0] _13_;
wire [16:0] _14_;
wire [16:0] _15_;
wire [15:0] _16_;
wire [15:0] _17_;
wire _18_;
wire [15:0] _19_;
wire [16:0] _20_;
wire [16:0] _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
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
wire \add_32s_32ns_32_2_1_U4.ce ;
wire \add_32s_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.dout ;
wire \add_32s_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
wire [2:0] \add_3s_3ns_3_1_1_U2.din0 ;
wire [2:0] \add_3s_3ns_3_1_1_U2.din1 ;
wire [2:0] \add_3s_3ns_3_1_1_U2.dout ;
wire [2:0] \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.a ;
wire [2:0] \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.b ;
wire [2:0] \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.s ;
wire [4:0] \add_5s_5s_5_1_1_U3.din0 ;
wire [4:0] \add_5s_5s_5_1_1_U3.din1 ;
wire [4:0] \add_5s_5s_5_1_1_U3.dout ;
wire [4:0] \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.a ;
wire [4:0] \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.b ;
wire [4:0] \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.s ;
wire [2:0] add_ln69_1_fu_187_p0;
wire [2:0] add_ln69_1_fu_187_p2;
wire [4:0] add_ln69_3_fu_210_p0;
wire [4:0] add_ln69_3_fu_210_p1;
wire [4:0] add_ln69_3_fu_210_p2;
wire and_ln850_1_fu_154_p2;
wire and_ln850_fu_103_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_181_p0;
wire [31:0] grp_fu_181_p2;
wire [31:0] grp_fu_219_p0;
wire [31:0] grp_fu_219_p2;
wire [1:0] op_0;
wire [3:0] op_10_V_fu_197_p2;
wire op_11_V_fu_131_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire op_2;
wire [7:0] op_4;
wire [31:0] op_9;
wire p_Result_1_fu_144_p3;
wire p_Result_s_fu_91_p3;
wire [1:0] r_V_fu_123_p3;
wire ret_V_2_fu_137_p3;
wire ret_V_4_fu_109_p2;
wire ret_V_5_fu_160_p2;
wire ret_V_fu_83_p3;
wire [1:0] select_ln1333_fu_115_p3;
wire [1:0] tmp_fu_166_p3;
wire [3:0] trunc_ln760_fu_193_p1;
wire trunc_ln851_1_fu_151_p1;
wire trunc_ln851_fu_99_p1;


assign _07_ = ap_CS_fsm[0] & _09_;
assign _08_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_1_fu_154_p2 = r_V_reg_225[0] & r_V_reg_225[1];
assign and_ln850_fu_103_p2 = op_0[0] & op_0[1];
assign op_11_V_fu_131_p2 = ~ op_2;
assign op_10_V_fu_197_p2 = ~ op_4[3:0];
assign _09_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _11_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _10_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _13_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _12_;
assign _11_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _10_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _12_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _13_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _14_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _14_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _15_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _15_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _17_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _16_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _19_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _18_;
assign _17_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _16_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _18_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _19_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _20_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _20_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _21_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _21_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
assign \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.s  = \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.a  + \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.b ;
assign \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.s  = \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.a  + \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.b ;
always @(posedge ap_clk)
r_V_reg_225 <= _05_;
always @(posedge ap_clk)
op_11_V_reg_232 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_252 <= _02_;
always @(posedge ap_clk)
add_ln69_3_reg_257 <= _01_;
always @(posedge ap_clk)
add_ln69_1_reg_247 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _03_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _22_ = ap_CS_fsm == 1'h1;
function [4:0] _69_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_69_ = b[4:0];
5'b00010:
_69_ = b[9:5];
5'b00100:
_69_ = b[14:10];
5'b01000:
_69_ = b[19:15];
5'b10000:
_69_ = b[24:20];
5'b00000:
_69_ = a;
default:
_69_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _69_(5'hxx, { 3'h0, _06_, 20'h22201 }, { _22_, _26_, _25_, _24_, _23_ });
assign _23_ = ap_CS_fsm == 5'h10;
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? op_11_V_fu_131_p2 : op_11_V_reg_232;
assign _05_ = ap_CS_fsm[0] ? r_V_fu_123_p3 : r_V_reg_225;
assign _01_ = ap_CS_fsm[2] ? add_ln69_3_fu_210_p2 : add_ln69_3_reg_257;
assign _02_ = ap_CS_fsm[2] ? grp_fu_181_p2 : add_ln69_reg_252;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_187_p2 : add_ln69_1_reg_247;
assign r_V_fu_123_p3 = ret_V_4_fu_109_p2 ? select_ln1333_fu_115_p3 : op_0;
assign select_ln1333_fu_115_p3 = op_0[1] ? 2'h3 : 2'h0;
assign ret_V_4_fu_109_p2 = op_0[1] ^ and_ln850_fu_103_p2;
assign ret_V_5_fu_160_p2 = r_V_reg_225[1] ^ and_ln850_1_fu_154_p2;
assign add_ln69_1_fu_187_p0 = { ret_V_5_fu_160_p2, ret_V_5_fu_160_p2, 1'h0 };
assign add_ln69_3_fu_210_p0 = { add_ln69_1_reg_247[2], add_ln69_1_reg_247[2], add_ln69_1_reg_247 };
assign add_ln69_3_fu_210_p1 = { op_10_V_fu_197_p2[3], op_10_V_fu_197_p2 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_181_p0 = { 31'h00000000, op_11_V_reg_232 };
assign grp_fu_219_p0 = { add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257 };
assign op_16 = grp_fu_219_p2;
assign p_Result_1_fu_144_p3 = r_V_reg_225[1];
assign p_Result_s_fu_91_p3 = op_0[1];
assign ret_V_2_fu_137_p3 = r_V_reg_225[1];
assign ret_V_fu_83_p3 = op_0[1];
assign tmp_fu_166_p3 = { ret_V_5_fu_160_p2, 1'h0 };
assign trunc_ln760_fu_193_p1 = op_4[3:0];
assign trunc_ln851_1_fu_151_p1 = r_V_reg_225[0];
assign trunc_ln851_fu_99_p1 = op_0[0];
assign \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.a  = \add_5s_5s_5_1_1_U3.din0 ;
assign \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.b  = \add_5s_5s_5_1_1_U3.din1 ;
assign \add_5s_5s_5_1_1_U3.dout  = \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.s ;
assign \add_5s_5s_5_1_1_U3.din0  = { add_ln69_1_reg_247[2], add_ln69_1_reg_247[2], add_ln69_1_reg_247 };
assign \add_5s_5s_5_1_1_U3.din1  = { op_10_V_fu_197_p2[3], op_10_V_fu_197_p2 };
assign add_ln69_3_fu_210_p2 = \add_5s_5s_5_1_1_U3.dout ;
assign \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.a  = \add_3s_3ns_3_1_1_U2.din0 ;
assign \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.b  = \add_3s_3ns_3_1_1_U2.din1 ;
assign \add_3s_3ns_3_1_1_U2.dout  = \add_3s_3ns_3_1_1_U2.top_add_3s_3ns_3_1_1_Adder_1_U.s ;
assign \add_3s_3ns_3_1_1_U2.din0  = { ret_V_5_fu_160_p2, ret_V_5_fu_160_p2, 1'h0 };
assign \add_3s_3ns_3_1_1_U2.din1  = 3'h1;
assign add_ln69_1_fu_187_p2 = \add_3s_3ns_3_1_1_U2.dout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U4.din0 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U4.din1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U4.ce ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U4.clk ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U4.reset ;
assign \add_32s_32ns_32_2_1_U4.dout  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U4.din0  = { add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257[4], add_ln69_3_reg_257 };
assign \add_32s_32ns_32_2_1_U4.din1  = add_ln69_reg_252;
assign grp_fu_219_p2 = \add_32s_32ns_32_2_1_U4.dout ;
assign \add_32s_32ns_32_2_1_U4.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U1.din0  = { 31'h00000000, op_11_V_reg_232 };
assign \add_32ns_32ns_32_2_1_U1.din1  = op_9;
assign grp_fu_181_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
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
  op_2,
  op_4,
  op_9,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [1:0] op_0;
input op_2;
input [7:0] op_4;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [31:0] add_ln69_1_reg_310;
reg [2:0] add_ln69_2_reg_285;
reg [4:0] add_ln69_4_reg_315;
reg [2:0] add_ln69_reg_280;
reg [8:0] ap_CS_fsm = 9'h001;
reg [3:0] op_10_V_reg_275;
reg op_11_V_reg_255;
reg [1:0] r_V_reg_242;
reg ret_V_5_reg_249;
reg [2:0] select_ln69_reg_260;
wire [31:0] _000_;
wire [2:0] _001_;
wire [4:0] _002_;
wire [2:0] _003_;
wire [8:0] _004_;
wire [3:0] _005_;
wire _006_;
wire [1:0] _007_;
wire _008_;
wire [1:0] _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [15:0] _014_;
wire [15:0] _015_;
wire _016_;
wire [15:0] _017_;
wire [16:0] _018_;
wire [16:0] _019_;
wire [15:0] _020_;
wire [15:0] _021_;
wire _022_;
wire [15:0] _023_;
wire [16:0] _024_;
wire [16:0] _025_;
wire [1:0] _026_;
wire [1:0] _027_;
wire _028_;
wire _029_;
wire [1:0] _030_;
wire [2:0] _031_;
wire [1:0] _032_;
wire [1:0] _033_;
wire _034_;
wire _035_;
wire [1:0] _036_;
wire [2:0] _037_;
wire [2:0] _038_;
wire [2:0] _039_;
wire _040_;
wire [1:0] _041_;
wire [2:0] _042_;
wire [3:0] _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U1.ce ;
wire \add_3ns_3ns_3_2_1_U1.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.dout ;
wire \add_3ns_3ns_3_2_1_U1.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
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
wire \add_5s_5s_5_2_1_U4.ce ;
wire \add_5s_5s_5_2_1_U4.clk ;
wire [4:0] \add_5s_5s_5_2_1_U4.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U4.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U4.dout ;
wire \add_5s_5s_5_2_1_U4.reset ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
wire and_ln850_1_fu_152_p2;
wire and_ln850_fu_107_p2;
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
wire [2:0] grp_fu_191_p0;
wire [2:0] grp_fu_191_p2;
wire [2:0] grp_fu_196_p0;
wire [2:0] grp_fu_196_p2;
wire [31:0] grp_fu_218_p0;
wire [31:0] grp_fu_218_p2;
wire [4:0] grp_fu_227_p0;
wire [4:0] grp_fu_227_p1;
wire [4:0] grp_fu_227_p2;
wire [31:0] grp_fu_236_p0;
wire [31:0] grp_fu_236_p2;
wire [1:0] op_0;
wire [3:0] op_10_V_fu_206_p2;
wire op_11_V_fu_164_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire op_2;
wire [7:0] op_4;
wire [31:0] op_9;
wire p_Result_1_fu_142_p3;
wire p_Result_s_fu_95_p3;
wire [1:0] r_V_fu_127_p3;
wire ret_V_2_fu_135_p3;
wire ret_V_4_fu_113_p2;
wire ret_V_5_fu_158_p2;
wire ret_V_fu_87_p3;
wire [1:0] select_ln1333_fu_119_p3;
wire [1:0] select_ln69_fu_170_p3;
wire [1:0] tmp_fu_177_p3;
wire [3:0] trunc_ln760_fu_202_p1;
wire trunc_ln851_1_fu_149_p1;
wire trunc_ln851_fu_103_p1;


assign _011_ = ap_CS_fsm[0] & _013_;
assign _012_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_1_fu_152_p2 = r_V_reg_242[0] & r_V_reg_242[1];
assign and_ln850_fu_107_p2 = op_0[0] & op_0[1];
assign op_11_V_fu_164_p2 = ~ op_2;
assign op_10_V_fu_206_p2 = ~ op_4[3:0];
assign _013_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _015_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _014_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _017_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _016_;
assign _015_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _014_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _016_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _017_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _018_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _018_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _019_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _019_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _021_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _020_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _023_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _022_;
assign _021_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _020_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _022_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _023_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _024_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _024_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _025_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _025_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _027_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _026_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _029_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _028_;
assign _027_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _026_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _028_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _029_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _030_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _030_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _031_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _031_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1  <= _033_;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1  <= _032_;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  <= _035_;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1  <= _034_;
assign _033_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _032_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _034_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _035_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _036_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout , \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s  } = _036_ + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _037_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout , \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s  } = _037_ + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1  <= _039_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1  <= _038_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  <= _041_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1  <= _040_;
assign _039_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b [4:2] : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _038_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a [4:2] : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _040_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _041_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _042_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s  } = _042_ + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
assign _043_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s  } = _043_ + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
always @(posedge ap_clk)
select_ln69_reg_260[2] <= 1'h0;
always @(posedge ap_clk)
ret_V_5_reg_249 <= _008_;
always @(posedge ap_clk)
r_V_reg_242 <= _007_;
always @(posedge ap_clk)
op_11_V_reg_255 <= _006_;
always @(posedge ap_clk)
select_ln69_reg_260[1:0] <= _009_;
always @(posedge ap_clk)
op_10_V_reg_275 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_280 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_285 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_310 <= _000_;
always @(posedge ap_clk)
add_ln69_4_reg_315 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign ap_ready = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[1] ? ret_V_5_fu_158_p2 : ret_V_5_reg_249;
assign _007_ = ap_CS_fsm[0] ? r_V_fu_127_p3 : r_V_reg_242;
assign _009_ = ap_CS_fsm[2] ? select_ln69_fu_170_p3 : select_ln69_reg_260[1:0];
assign _006_ = ap_CS_fsm[2] ? op_11_V_fu_164_p2 : op_11_V_reg_255;
assign _001_ = ap_CS_fsm[4] ? grp_fu_196_p2 : add_ln69_2_reg_285;
assign _003_ = ap_CS_fsm[4] ? grp_fu_191_p2 : add_ln69_reg_280;
assign _005_ = ap_CS_fsm[4] ? op_10_V_fu_206_p2 : op_10_V_reg_275;
assign _002_ = ap_CS_fsm[6] ? grp_fu_227_p2 : add_ln69_4_reg_315;
assign _000_ = ap_CS_fsm[6] ? grp_fu_218_p2 : add_ln69_1_reg_310;
assign _004_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _010_ = _012_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
function [8:0] _145_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_145_ = b[8:0];
9'b000000010:
_145_ = b[17:9];
9'b000000100:
_145_ = b[26:18];
9'b000001000:
_145_ = b[35:27];
9'b000010000:
_145_ = b[44:36];
9'b000100000:
_145_ = b[53:45];
9'b001000000:
_145_ = b[62:54];
9'b010000000:
_145_ = b[71:63];
9'b100000000:
_145_ = b[80:72];
9'b000000000:
_145_ = a;
default:
_145_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _145_(9'hxxx, { 7'h00, _010_, 72'h020202020202020001 }, { _044_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_ });
assign _045_ = ap_CS_fsm == 9'h100;
assign _046_ = ap_CS_fsm == 8'h80;
assign _047_ = ap_CS_fsm == 7'h40;
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 3'h4;
assign _052_ = ap_CS_fsm == 2'h2;
assign r_V_fu_127_p3 = ret_V_4_fu_113_p2 ? select_ln1333_fu_119_p3 : op_0;
assign select_ln1333_fu_119_p3 = op_0[1] ? 2'h3 : 2'h0;
assign select_ln69_fu_170_p3 = ret_V_5_reg_249 ? 2'h0 : 2'h3;
assign ret_V_4_fu_113_p2 = op_0[1] ^ and_ln850_fu_107_p2;
assign ret_V_5_fu_158_p2 = r_V_reg_242[1] ^ and_ln850_1_fu_152_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = ap_ready;
assign grp_fu_191_p0 = { 2'h0, op_11_V_reg_255 };
assign grp_fu_196_p0 = { ret_V_5_reg_249, ret_V_5_reg_249, 1'h0 };
assign grp_fu_218_p0 = { 29'h00000000, add_ln69_reg_280 };
assign grp_fu_227_p0 = { add_ln69_2_reg_285[2], add_ln69_2_reg_285[2], add_ln69_2_reg_285 };
assign grp_fu_227_p1 = { op_10_V_reg_275[3], op_10_V_reg_275 };
assign grp_fu_236_p0 = { add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315 };
assign op_16 = grp_fu_236_p2;
assign op_16_ap_vld = ap_ready;
assign p_Result_1_fu_142_p3 = r_V_reg_242[1];
assign p_Result_s_fu_95_p3 = op_0[1];
assign ret_V_2_fu_135_p3 = r_V_reg_242[1];
assign ret_V_fu_87_p3 = op_0[1];
assign tmp_fu_177_p3 = { ret_V_5_reg_249, 1'h0 };
assign trunc_ln760_fu_202_p1 = op_4[3:0];
assign trunc_ln851_1_fu_149_p1 = r_V_reg_242[0];
assign trunc_ln851_fu_103_p1 = op_0[0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s  = { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a  = \add_5s_5s_5_2_1_U4.din0 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b  = \add_5s_5s_5_2_1_U4.din1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  = \add_5s_5s_5_2_1_U4.ce ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk  = \add_5s_5s_5_2_1_U4.clk ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.reset  = \add_5s_5s_5_2_1_U4.reset ;
assign \add_5s_5s_5_2_1_U4.dout  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s ;
assign \add_5s_5s_5_2_1_U4.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U4.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U4.din0  = { add_ln69_2_reg_285[2], add_ln69_2_reg_285[2], add_ln69_2_reg_285 };
assign \add_5s_5s_5_2_1_U4.din1  = { op_10_V_reg_275[3], op_10_V_reg_275 };
assign grp_fu_227_p2 = \add_5s_5s_5_2_1_U4.dout ;
assign \add_5s_5s_5_2_1_U4.reset  = ap_rst;
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
assign \add_3s_3ns_3_2_1_U2.din0  = { ret_V_5_reg_249, ret_V_5_reg_249, 1'h0 };
assign \add_3s_3ns_3_2_1_U2.din1  = 3'h1;
assign grp_fu_196_p2 = \add_3s_3ns_3_2_1_U2.dout ;
assign \add_3s_3ns_3_2_1_U2.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s  = { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a  = \add_3ns_3ns_3_2_1_U1.din0 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b  = \add_3ns_3ns_3_2_1_U1.din1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  = \add_3ns_3ns_3_2_1_U1.ce ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk  = \add_3ns_3ns_3_2_1_U1.clk ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset  = \add_3ns_3ns_3_2_1_U1.reset ;
assign \add_3ns_3ns_3_2_1_U1.dout  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_2_1_U1.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U1.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U1.din0  = { 2'h0, op_11_V_reg_255 };
assign \add_3ns_3ns_3_2_1_U1.din1  = select_ln69_reg_260;
assign grp_fu_191_p2 = \add_3ns_3ns_3_2_1_U1.dout ;
assign \add_3ns_3ns_3_2_1_U1.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315[4], add_ln69_4_reg_315 };
assign \add_32s_32ns_32_2_1_U5.din1  = add_ln69_1_reg_310;
assign grp_fu_236_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = { 29'h00000000, add_ln69_reg_280 };
assign \add_32ns_32ns_32_2_1_U3.din1  = op_9;
assign grp_fu_218_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_4, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input op_2;
input [7:0] op_4;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_9_internal;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
