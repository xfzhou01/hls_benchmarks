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
  op_6,
  op_7,
  op_7_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_7_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_7;
output op_7_ap_vld;


reg [16:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.sum_s1 ;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_131;
reg [3:0] ret_V_2_reg_136;
reg [32:0] ret_V_4_reg_114;
reg [3:0] ret_V_reg_119;
reg [28:0] trunc_ln851_reg_126;
wire [3:0] _00_;
wire _01_;
wire [3:0] _02_;
wire [32:0] _03_;
wire [3:0] _04_;
wire [28:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [16:0] _11_;
wire [16:0] _12_;
wire _13_;
wire [15:0] _14_;
wire [16:0] _15_;
wire [17:0] _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire \add_33s_33ns_33_2_1_U1.ce ;
wire \add_33s_33ns_33_2_1_U1.clk ;
wire [32:0] \add_33s_33ns_33_2_1_U1.din0 ;
wire [32:0] \add_33s_33ns_33_2_1_U1.din1 ;
wire [32:0] \add_33s_33ns_33_2_1_U1.dout ;
wire \add_33s_33ns_33_2_1_U1.reset ;
wire [32:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ce ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.clk ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [32:0] grp_fu_55_p0;
wire [32:0] grp_fu_55_p2;
wire icmp_ln851_fu_75_p2;
wire [3:0] op_0;
wire [31:0] op_6;
wire [31:0] op_7;
wire op_7_ap_vld;
wire p_Result_s_fu_85_p3;
wire [3:0] ret_V_2_fu_80_p2;
wire [3:0] ret_V_3_fu_97_p3;
wire [3:0] select_ln850_fu_92_p3;
wire [28:0] trunc_ln851_fu_71_p1;


assign ret_V_2_fu_80_p2 = ret_V_reg_119 + 1'h1;
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = ! trunc_ln851_reg_126;
always @(posedge \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.clk )
\add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.bin_s1  <= _12_;
always @(posedge \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.clk )
\add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ain_s1  <= _11_;
always @(posedge \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.clk )
\add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.sum_s1  <= _14_;
always @(posedge \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.clk )
\add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.carry_s1  <= _13_;
assign _12_ = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ce  ? \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.b [32:16] : \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.bin_s1 ;
assign _11_ = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ce  ? \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.a [32:16] : \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ain_s1 ;
assign _13_ = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ce  ? \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.facout_s1  : \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.carry_s1 ;
assign _14_ = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ce  ? \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.fas_s1  : \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.sum_s1 ;
assign _15_ = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.a  + \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.cout , \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.s  } = _15_ + \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.cin ;
assign _16_ = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.a  + \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.cout , \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.s  } = _16_ + \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
ret_V_4_reg_114 <= _03_;
always @(posedge ap_clk)
ret_V_reg_119 <= _04_;
always @(posedge ap_clk)
trunc_ln851_reg_126 <= _05_;
always @(posedge ap_clk)
icmp_ln851_reg_131 <= _01_;
always @(posedge ap_clk)
ret_V_2_reg_136 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [3:0] _46_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_46_ = b[3:0];
4'b0010:
_46_ = b[7:4];
4'b0100:
_46_ = b[11:8];
4'b1000:
_46_ = b[15:12];
4'b0000:
_46_ = a;
default:
_46_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _46_(4'hx, { 2'h0, _06_, 12'h481 }, { _17_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_7_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? grp_fu_55_p2[28:0] : trunc_ln851_reg_126;
assign _04_ = ap_CS_fsm[1] ? grp_fu_55_p2[32:29] : ret_V_reg_119;
assign _03_ = ap_CS_fsm[1] ? grp_fu_55_p2 : ret_V_4_reg_114;
assign _02_ = ap_CS_fsm[2] ? ret_V_2_fu_80_p2 : ret_V_2_reg_136;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_fu_75_p2 : icmp_ln851_reg_131;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_75_p2 = _10_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_97_p3 = ret_V_4_reg_114[32] ? select_ln850_fu_92_p3 : ret_V_reg_119;
assign select_ln850_fu_92_p3 = icmp_ln851_reg_131 ? ret_V_reg_119 : ret_V_2_reg_136;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_7_ap_vld;
assign ap_ready = op_7_ap_vld;
assign grp_fu_55_p0 = { op_6[31], op_6 };
assign op_7 = { ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3[3], ret_V_3_fu_97_p3 };
assign p_Result_s_fu_85_p3 = ret_V_4_reg_114[32];
assign trunc_ln851_fu_71_p1 = grp_fu_55_p2[28:0];
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ain_s0  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.a ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.bin_s0  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.b ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.s  = { \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.fas_s2 , \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.a  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.b  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.cin  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.facout_s2  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.fas_s2  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.a  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.b  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.facout_s1  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.fas_s1  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.a  = \add_33s_33ns_33_2_1_U1.din0 ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.b  = \add_33s_33ns_33_2_1_U1.din1 ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ce  = \add_33s_33ns_33_2_1_U1.ce ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.clk  = \add_33s_33ns_33_2_1_U1.clk ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.reset  = \add_33s_33ns_33_2_1_U1.reset ;
assign \add_33s_33ns_33_2_1_U1.dout  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.s ;
assign \add_33s_33ns_33_2_1_U1.ce  = 1'h1;
assign \add_33s_33ns_33_2_1_U1.clk  = ap_clk;
assign \add_33s_33ns_33_2_1_U1.din0  = { op_6[31], op_6 };
assign \add_33s_33ns_33_2_1_U1.din1  = 33'h020000000;
assign grp_fu_55_p2 = \add_33s_33ns_33_2_1_U1.dout ;
assign \add_33s_33ns_33_2_1_U1.reset  = ap_rst;
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
  op_6,
  op_7,
  op_7_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_7_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_7;
output op_7_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_127;
reg [32:0] ret_V_4_reg_110;
reg [3:0] ret_V_reg_115;
reg [28:0] trunc_ln851_reg_122;
wire [2:0] _00_;
wire _01_;
wire [32:0] _02_;
wire [3:0] _03_;
wire [28:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
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
wire icmp_ln851_fu_75_p2;
wire [3:0] op_0;
wire [31:0] op_6;
wire [31:0] op_7;
wire op_7_ap_vld;
wire p_Result_s_fu_80_p3;
wire [3:0] ret_V_2_fu_87_p2;
wire [3:0] ret_V_3_fu_98_p3;
wire [32:0] ret_V_4_fu_55_p2;
wire [3:0] select_ln850_fu_92_p3;
wire [32:0] sext_ln703_fu_51_p1;
wire [28:0] trunc_ln851_fu_71_p1;


assign ret_V_2_fu_87_p2 = ret_V_reg_115 + 1'h1;
assign ret_V_4_fu_55_p2 = $signed(op_6) + $signed(31'h20000000);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = ! trunc_ln851_reg_122;
always @(posedge ap_clk)
ret_V_4_reg_110 <= _02_;
always @(posedge ap_clk)
ret_V_reg_115 <= _03_;
always @(posedge ap_clk)
trunc_ln851_reg_122 <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_127 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [2:0] _26_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_26_ = b[2:0];
3'b010:
_26_ = b[5:3];
3'b100:
_26_ = b[8:6];
3'b000:
_26_ = a;
default:
_26_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _26_(3'hx, { 1'h0, _05_, 6'h21 }, { _10_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_7_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? ret_V_4_fu_55_p2[28:0] : trunc_ln851_reg_122;
assign _03_ = ap_CS_fsm[0] ? ret_V_4_fu_55_p2[32:29] : ret_V_reg_115;
assign _02_ = ap_CS_fsm[0] ? ret_V_4_fu_55_p2 : ret_V_4_reg_110;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_75_p2 : icmp_ln851_reg_127;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_75_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_98_p3 = ret_V_4_reg_110[32] ? select_ln850_fu_92_p3 : ret_V_reg_115;
assign select_ln850_fu_92_p3 = icmp_ln851_reg_127 ? ret_V_reg_115 : ret_V_2_fu_87_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_7_ap_vld;
assign ap_ready = op_7_ap_vld;
assign op_7 = { ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3[3], ret_V_3_fu_98_p3 };
assign p_Result_s_fu_80_p3 = ret_V_4_reg_110[32];
assign sext_ln703_fu_51_p1 = { op_6[31], op_6 };
assign trunc_ln851_fu_71_p1 = ret_V_4_fu_55_p2[28:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_6_internal;
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
wire [31:0] op_7_A;
wire [31:0] op_7_B;
wire op_7_eq;
assign op_7_eq = op_7_A == op_7_B;
wire op_7_ap_vld_A;
wire op_7_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_7_ap_vld_A | op_7_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_7_eq);
assign unsafe_signal = op_7_ap_vld_A & op_7_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_7(op_7_A),
    .op_7_ap_vld(op_7_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_7(op_7_B),
    .op_7_ap_vld(op_7_ap_vld_B)
);
endmodule
