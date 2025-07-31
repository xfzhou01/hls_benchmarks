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
  op_7,
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
input [31:0] op_0;
input [1:0] op_1;
input [3:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [17:0] add_ln69_reg_217;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_reg_207;
reg [1:0] op_2_V_reg_175;
reg [5:0] ret_V_2_reg_212;
reg [32:0] ret_V_4_reg_190;
reg [5:0] ret_V_reg_195;
reg [16:0] \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [26:0] trunc_ln851_reg_202;
wire [17:0] _00_;
wire [6:0] _01_;
wire _02_;
wire [1:0] _03_;
wire [5:0] _04_;
wire [32:0] _05_;
wire [5:0] _06_;
wire [26:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [15:0] _13_;
wire [15:0] _14_;
wire _15_;
wire [15:0] _16_;
wire [16:0] _17_;
wire [16:0] _18_;
wire [16:0] _19_;
wire [16:0] _20_;
wire _21_;
wire [15:0] _22_;
wire [16:0] _23_;
wire [17:0] _24_;
wire _25_;
wire _26_;
wire _27_;
wire _28_;
wire _29_;
wire _30_;
wire _31_;
wire [17:0] \add_18ns_18s_18_1_1_U4.din0 ;
wire [17:0] \add_18ns_18s_18_1_1_U4.din1 ;
wire [17:0] \add_18ns_18s_18_1_1_U4.dout ;
wire [17:0] \add_18ns_18s_18_1_1_U4.top_add_18ns_18s_18_1_1_Adder_2_U.a ;
wire [17:0] \add_18ns_18s_18_1_1_U4.top_add_18ns_18s_18_1_1_Adder_2_U.b ;
wire [17:0] \add_18ns_18s_18_1_1_U4.top_add_18ns_18s_18_1_1_Adder_2_U.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
wire [5:0] \add_6ns_6ns_6_1_1_U3.din0 ;
wire [5:0] \add_6ns_6ns_6_1_1_U3.din1 ;
wire [5:0] \add_6ns_6ns_6_1_1_U3.dout ;
wire [5:0] \add_6ns_6ns_6_1_1_U3.top_add_6ns_6ns_6_1_1_Adder_1_U.a ;
wire [5:0] \add_6ns_6ns_6_1_1_U3.top_add_6ns_6ns_6_1_1_Adder_1_U.b ;
wire [5:0] \add_6ns_6ns_6_1_1_U3.top_add_6ns_6ns_6_1_1_Adder_1_U.s ;
wire [17:0] add_ln69_fu_159_p0;
wire [17:0] add_ln69_fu_159_p1;
wire [17:0] add_ln69_fu_159_p2;
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
wire [31:0] grp_fu_168_p0;
wire [31:0] grp_fu_168_p2;
wire [32:0] grp_fu_98_p0;
wire [32:0] grp_fu_98_p1;
wire [32:0] grp_fu_98_p2;
wire icmp_ln851_fu_118_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [1:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [1:0] op_2_V_fu_77_p2;
wire [3:0] op_7;
wire [31:0] op_8;
wire p_Result_s_fu_128_p3;
wire [5:0] ret_V_2_fu_123_p2;
wire [5:0] ret_V_5_fu_140_p3;
wire [28:0] rhs_1_fu_87_p3;
wire [5:0] select_ln850_fu_135_p3;
wire [15:0] sext_ln12_fu_147_p1;
wire \sub_33s_33s_33_2_1_U2.ce ;
wire \sub_33s_33s_33_2_1_U2.clk ;
wire [32:0] \sub_33s_33s_33_2_1_U2.din0 ;
wire [32:0] \sub_33s_33s_33_2_1_U2.din1 ;
wire [32:0] \sub_33s_33s_33_2_1_U2.dout ;
wire \sub_33s_33s_33_2_1_U2.reset ;
wire [32:0] \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.ce ;
wire \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.clk ;
wire \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u2.s ;
wire [26:0] trunc_ln851_fu_114_p1;


assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign _11_ = ~ ap_start;
assign _12_ = ! trunc_ln851_reg_202;
assign \add_18ns_18s_18_1_1_U4.top_add_18ns_18s_18_1_1_Adder_2_U.s  = \add_18ns_18s_18_1_1_U4.top_add_18ns_18s_18_1_1_Adder_2_U.a  + \add_18ns_18s_18_1_1_U4.top_add_18ns_18s_18_1_1_Adder_2_U.b ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _14_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _13_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _16_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _15_;
assign _13_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _15_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _16_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _14_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _17_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _17_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _18_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _18_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
assign \add_6ns_6ns_6_1_1_U3.top_add_6ns_6ns_6_1_1_Adder_1_U.s  = \add_6ns_6ns_6_1_1_U3.top_add_6ns_6ns_6_1_1_Adder_1_U.a  + \add_6ns_6ns_6_1_1_U3.top_add_6ns_6ns_6_1_1_Adder_1_U.b ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.bin_s0  = ~ \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.b ;
always @(posedge \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.clk )
\sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _20_;
always @(posedge \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.clk )
\sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _19_;
always @(posedge \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.clk )
\sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _22_;
always @(posedge \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.clk )
\sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _21_;
assign _20_ = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.ce  ? \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.bin_s0 [32:16] : \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _19_ = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.ce  ? \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.a [32:16] : \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _21_ = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.ce  ? \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.facout_s1  : \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _22_ = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.ce  ? \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.fas_s1  : \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _23_ = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u1.a  + \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u1.cout , \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u1.s  } = _23_ + \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _24_ = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u2.a  + \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u2.cout , \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u2.s  } = _24_ + \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
ret_V_4_reg_190 <= _05_;
always @(posedge ap_clk)
ret_V_reg_195 <= _06_;
always @(posedge ap_clk)
trunc_ln851_reg_202 <= _07_;
always @(posedge ap_clk)
op_2_V_reg_175 <= _03_;
always @(posedge ap_clk)
icmp_ln851_reg_207 <= _02_;
always @(posedge ap_clk)
ret_V_2_reg_212 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_217 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _25_ = ap_CS_fsm == 1'h1;
function [6:0] _74_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_74_ = b[6:0];
7'b0000010:
_74_ = b[13:7];
7'b0000100:
_74_ = b[20:14];
7'b0001000:
_74_ = b[27:21];
7'b0010000:
_74_ = b[34:28];
7'b0100000:
_74_ = b[41:35];
7'b1000000:
_74_ = b[48:42];
7'b0000000:
_74_ = a;
default:
_74_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _74_(7'hxx, { 5'h00, _08_, 42'h02082082001 }, { _25_, _31_, _30_, _29_, _28_, _27_, _26_ });
assign _26_ = ap_CS_fsm == 7'h40;
assign _27_ = ap_CS_fsm == 6'h20;
assign _28_ = ap_CS_fsm == 5'h10;
assign _29_ = ap_CS_fsm == 4'h8;
assign _30_ = ap_CS_fsm == 3'h4;
assign _31_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[2] ? grp_fu_98_p2[26:0] : trunc_ln851_reg_202;
assign _06_ = ap_CS_fsm[2] ? grp_fu_98_p2[32:27] : ret_V_reg_195;
assign _05_ = ap_CS_fsm[2] ? grp_fu_98_p2 : ret_V_4_reg_190;
assign _03_ = ap_CS_fsm[0] ? op_2_V_fu_77_p2 : op_2_V_reg_175;
assign _04_ = ap_CS_fsm[3] ? ret_V_2_fu_123_p2 : ret_V_2_reg_212;
assign _02_ = ap_CS_fsm[3] ? icmp_ln851_fu_118_p2 : icmp_ln851_reg_207;
assign _00_ = ap_CS_fsm[4] ? add_ln69_fu_159_p2 : add_ln69_reg_217;
assign _01_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign icmp_ln851_fu_118_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_140_p3 = ret_V_4_reg_190[32] ? select_ln850_fu_135_p3 : ret_V_reg_195;
assign select_ln850_fu_135_p3 = icmp_ln851_reg_207 ? ret_V_reg_195 : ret_V_2_reg_212;
assign add_ln69_fu_159_p0 = { 2'h0, ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3 };
assign add_ln69_fu_159_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign grp_fu_168_p0 = { add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217 };
assign grp_fu_98_p0 = { op_0[31], op_0 };
assign grp_fu_98_p1 = { op_2_V_reg_175[1], op_2_V_reg_175[1], op_2_V_reg_175[1], op_2_V_reg_175[1], op_2_V_reg_175, 27'h0000000 };
assign op_11 = grp_fu_168_p2;
assign p_Result_s_fu_128_p3 = ret_V_4_reg_190[32];
assign rhs_1_fu_87_p3 = { op_2_V_reg_175, 27'h0000000 };
assign sext_ln12_fu_147_p1 = { ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3 };
assign trunc_ln851_fu_114_p1 = grp_fu_98_p2[26:0];
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.ain_s0  = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.a ;
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.s  = { \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.fas_s2 , \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u2.a  = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u2.b  = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u2.cin  = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.facout_s2  = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.fas_s2  = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u1.a  = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u1.b  = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.bin_s0 [15:0];
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.facout_s1  = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.fas_s1  = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.a  = \sub_33s_33s_33_2_1_U2.din0 ;
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.b  = \sub_33s_33s_33_2_1_U2.din1 ;
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.ce  = \sub_33s_33s_33_2_1_U2.ce ;
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.clk  = \sub_33s_33s_33_2_1_U2.clk ;
assign \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.reset  = \sub_33s_33s_33_2_1_U2.reset ;
assign \sub_33s_33s_33_2_1_U2.dout  = \sub_33s_33s_33_2_1_U2.top_sub_33s_33s_33_2_1_Adder_0_U.s ;
assign \sub_33s_33s_33_2_1_U2.ce  = 1'h1;
assign \sub_33s_33s_33_2_1_U2.clk  = ap_clk;
assign \sub_33s_33s_33_2_1_U2.din0  = { op_0[31], op_0 };
assign \sub_33s_33s_33_2_1_U2.din1  = { op_2_V_reg_175[1], op_2_V_reg_175[1], op_2_V_reg_175[1], op_2_V_reg_175[1], op_2_V_reg_175, 27'h0000000 };
assign grp_fu_98_p2 = \sub_33s_33s_33_2_1_U2.dout ;
assign \sub_33s_33s_33_2_1_U2.reset  = ap_rst;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_1;
assign \mul_2s_2s_2_1_1_U1.din1  = op_1;
assign op_2_V_fu_77_p2 = \mul_2s_2s_2_1_1_U1.dout ;
assign \add_6ns_6ns_6_1_1_U3.top_add_6ns_6ns_6_1_1_Adder_1_U.a  = \add_6ns_6ns_6_1_1_U3.din0 ;
assign \add_6ns_6ns_6_1_1_U3.top_add_6ns_6ns_6_1_1_Adder_1_U.b  = \add_6ns_6ns_6_1_1_U3.din1 ;
assign \add_6ns_6ns_6_1_1_U3.dout  = \add_6ns_6ns_6_1_1_U3.top_add_6ns_6ns_6_1_1_Adder_1_U.s ;
assign \add_6ns_6ns_6_1_1_U3.din0  = ret_V_reg_195;
assign \add_6ns_6ns_6_1_1_U3.din1  = 6'h01;
assign ret_V_2_fu_123_p2 = \add_6ns_6ns_6_1_1_U3.dout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217[17], add_ln69_reg_217 };
assign \add_32s_32ns_32_2_1_U5.din1  = op_8;
assign grp_fu_168_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_18ns_18s_18_1_1_U4.top_add_18ns_18s_18_1_1_Adder_2_U.a  = \add_18ns_18s_18_1_1_U4.din0 ;
assign \add_18ns_18s_18_1_1_U4.top_add_18ns_18s_18_1_1_Adder_2_U.b  = \add_18ns_18s_18_1_1_U4.din1 ;
assign \add_18ns_18s_18_1_1_U4.dout  = \add_18ns_18s_18_1_1_U4.top_add_18ns_18s_18_1_1_Adder_2_U.s ;
assign \add_18ns_18s_18_1_1_U4.din0  = { 2'h0, ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3 };
assign \add_18ns_18s_18_1_1_U4.din1  = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign add_ln69_fu_159_p2 = \add_18ns_18s_18_1_1_U4.dout ;
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
  op_7,
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
input [31:0] op_0;
input [1:0] op_1;
input [3:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [17:0] add_ln69_reg_207;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_197;
reg [1:0] op_2_V_reg_175;
reg [5:0] ret_V_2_reg_202;
reg [32:0] ret_V_4_reg_180;
reg [5:0] ret_V_reg_185;
reg [26:0] trunc_ln851_reg_192;
wire [17:0] _00_;
wire [4:0] _01_;
wire _02_;
wire [1:0] _03_;
wire [5:0] _04_;
wire [32:0] _05_;
wire [5:0] _06_;
wire [26:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire [17:0] add_ln69_fu_159_p2;
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
wire icmp_ln851_fu_118_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [1:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [1:0] op_2_V_fu_77_p2;
wire [3:0] op_7;
wire [31:0] op_8;
wire p_Result_s_fu_128_p3;
wire [5:0] ret_V_2_fu_123_p2;
wire [32:0] ret_V_4_fu_98_p2;
wire [5:0] ret_V_5_fu_140_p3;
wire [28:0] rhs_1_fu_87_p3;
wire [5:0] select_ln850_fu_135_p3;
wire [32:0] sext_ln1193_fu_94_p1;
wire [15:0] sext_ln12_fu_147_p1;
wire [31:0] sext_ln69_1_fu_165_p1;
wire [17:0] sext_ln69_fu_155_p1;
wire [32:0] sext_ln703_fu_83_p1;
wire [26:0] trunc_ln851_fu_114_p1;
wire [17:0] zext_ln12_fu_151_p1;


assign add_ln69_fu_159_p2 = $signed({ 1'h0, ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3 }) + $signed(op_7);
assign op_11 = $signed(add_ln69_reg_207) + $signed(op_8);
assign ret_V_2_fu_123_p2 = ret_V_reg_185 + 1'h1;
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign _11_ = ~ ap_start;
assign _12_ = ! trunc_ln851_reg_192;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
always @(posedge ap_clk)
ret_V_4_reg_180 <= _05_;
always @(posedge ap_clk)
ret_V_reg_185 <= _06_;
always @(posedge ap_clk)
trunc_ln851_reg_192 <= _07_;
always @(posedge ap_clk)
op_2_V_reg_175 <= _03_;
always @(posedge ap_clk)
icmp_ln851_reg_197 <= _02_;
always @(posedge ap_clk)
ret_V_2_reg_202 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_207 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [4:0] _36_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_36_ = b[4:0];
5'b00010:
_36_ = b[9:5];
5'b00100:
_36_ = b[14:10];
5'b01000:
_36_ = b[19:15];
5'b10000:
_36_ = b[24:20];
5'b00000:
_36_ = a;
default:
_36_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _36_(5'hxx, { 3'h0, _08_, 20'h22201 }, { _13_, _17_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 5'h10;
assign _15_ = ap_CS_fsm == 4'h8;
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[1] ? ret_V_4_fu_98_p2[26:0] : trunc_ln851_reg_192;
assign _06_ = ap_CS_fsm[1] ? ret_V_4_fu_98_p2[32:27] : ret_V_reg_185;
assign _05_ = ap_CS_fsm[1] ? ret_V_4_fu_98_p2 : ret_V_4_reg_180;
assign _03_ = ap_CS_fsm[0] ? op_2_V_fu_77_p2 : op_2_V_reg_175;
assign _04_ = ap_CS_fsm[2] ? ret_V_2_fu_123_p2 : ret_V_2_reg_202;
assign _02_ = ap_CS_fsm[2] ? icmp_ln851_fu_118_p2 : icmp_ln851_reg_197;
assign _00_ = ap_CS_fsm[3] ? add_ln69_fu_159_p2 : add_ln69_reg_207;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_V_4_fu_98_p2 = $signed(op_0) - $signed({ op_2_V_reg_175, 27'h0000000 });
assign icmp_ln851_fu_118_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_140_p3 = ret_V_4_reg_180[32] ? select_ln850_fu_135_p3 : ret_V_reg_185;
assign select_ln850_fu_135_p3 = icmp_ln851_reg_197 ? ret_V_reg_185 : ret_V_2_reg_202;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign p_Result_s_fu_128_p3 = ret_V_4_reg_180[32];
assign rhs_1_fu_87_p3 = { op_2_V_reg_175, 27'h0000000 };
assign sext_ln1193_fu_94_p1 = { op_2_V_reg_175[1], op_2_V_reg_175[1], op_2_V_reg_175[1], op_2_V_reg_175[1], op_2_V_reg_175, 27'h0000000 };
assign sext_ln12_fu_147_p1 = { ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3 };
assign sext_ln69_1_fu_165_p1 = { add_ln69_reg_207[17], add_ln69_reg_207[17], add_ln69_reg_207[17], add_ln69_reg_207[17], add_ln69_reg_207[17], add_ln69_reg_207[17], add_ln69_reg_207[17], add_ln69_reg_207[17], add_ln69_reg_207[17], add_ln69_reg_207[17], add_ln69_reg_207[17], add_ln69_reg_207[17], add_ln69_reg_207[17], add_ln69_reg_207[17], add_ln69_reg_207 };
assign sext_ln69_fu_155_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln703_fu_83_p1 = { op_0[31], op_0 };
assign trunc_ln851_fu_114_p1 = ret_V_4_fu_98_p2[26:0];
assign zext_ln12_fu_151_p1 = { 2'h0, ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3[5], ret_V_5_fu_140_p3 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_1;
assign \mul_2s_2s_2_1_1_U1.din1  = op_1;
assign op_2_V_fu_77_p2 = \mul_2s_2s_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [3:0] op_7;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
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
    .op_7(op_7_internal),
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
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
