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
  op_6_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_6_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_2;
input [1:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_6;
output op_6_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_129;
reg p_Result_s_reg_112;
reg [1:0] ret_V_cast_reg_117;
reg [1:0] ret_V_reg_134;
reg [14:0] \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.ain_s1 ;
reg [14:0] \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.bin_s1 ;
reg \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.carry_s1 ;
reg [13:0] \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.sum_s1 ;
reg [26:0] trunc_ln851_reg_124;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire [1:0] _03_;
wire [1:0] _04_;
wire [26:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [14:0] _13_;
wire [14:0] _14_;
wire _15_;
wire [13:0] _16_;
wire [14:0] _17_;
wire [15:0] _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
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
wire [28:0] grp_fu_55_p1;
wire [28:0] grp_fu_55_p2;
wire icmp_ln851_fu_81_p2;
wire [31:0] op_0;
wire [31:0] op_2;
wire [1:0] op_3;
wire [31:0] op_6;
wire op_6_ap_vld;
wire p_Result_s_fu_61_p2;
wire [1:0] ret_V_4_fu_96_p3;
wire [1:0] ret_V_fu_86_p2;
wire [1:0] select_ln850_fu_91_p3;
wire \sub_29ns_29ns_29_2_1_U1.ce ;
wire \sub_29ns_29ns_29_2_1_U1.clk ;
wire [28:0] \sub_29ns_29ns_29_2_1_U1.din0 ;
wire [28:0] \sub_29ns_29ns_29_2_1_U1.din1 ;
wire [28:0] \sub_29ns_29ns_29_2_1_U1.dout ;
wire \sub_29ns_29ns_29_2_1_U1.reset ;
wire [28:0] \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.a ;
wire [28:0] \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.ain_s0 ;
wire [28:0] \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.b ;
wire [28:0] \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.bin_s0 ;
wire \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.ce ;
wire \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.clk ;
wire \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.facout_s1 ;
wire \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.facout_s2 ;
wire [13:0] \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.fas_s1 ;
wire [14:0] \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.fas_s2 ;
wire \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.reset ;
wire [28:0] \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.s ;
wire [13:0] \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u1.a ;
wire [13:0] \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u1.b ;
wire \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u1.cin ;
wire \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u1.cout ;
wire [13:0] \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u1.s ;
wire [14:0] \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u2.a ;
wire [14:0] \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u2.b ;
wire \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u2.cin ;
wire \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u2.cout ;
wire [14:0] \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u2.s ;
wire [26:0] trunc_ln851_fu_77_p1;


assign ret_V_fu_86_p2 = ret_V_cast_reg_117 + 1'h1;
assign _07_ = p_Result_s_reg_112 & ap_CS_fsm[2];
assign _08_ = p_Result_s_reg_112 & ap_CS_fsm[1];
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = ~ ap_start;
assign _12_ = ! trunc_ln851_reg_124;
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.bin_s0  = ~ \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.b ;
always @(posedge \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.clk )
\sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.bin_s1  <= _14_;
always @(posedge \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.clk )
\sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.ain_s1  <= _13_;
always @(posedge \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.clk )
\sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.sum_s1  <= _16_;
always @(posedge \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.clk )
\sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.carry_s1  <= _15_;
assign _14_ = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.ce  ? \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.bin_s0 [28:14] : \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.bin_s1 ;
assign _13_ = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.ce  ? \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.a [28:14] : \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.ain_s1 ;
assign _15_ = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.ce  ? \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.facout_s1  : \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.carry_s1 ;
assign _16_ = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.ce  ? \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.fas_s1  : \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.sum_s1 ;
assign _17_ = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u1.a  + \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u1.b ;
assign { \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u1.cout , \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u1.s  } = _17_ + \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u1.cin ;
assign _18_ = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u2.a  + \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u2.b ;
assign { \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u2.cout , \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u2.s  } = _18_ + \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u2.cin ;
assign _19_ = $signed(op_2) > $signed(1'h0);
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
trunc_ln851_reg_124 <= _05_;
always @(posedge ap_clk)
ret_V_cast_reg_117 <= _03_;
always @(posedge ap_clk)
p_Result_s_reg_112 <= _02_;
always @(posedge ap_clk)
icmp_ln851_reg_129 <= _01_;
always @(posedge ap_clk)
ret_V_reg_134 <= _04_;
assign _06_ = _10_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [3:0] _53_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_53_ = b[3:0];
4'b0010:
_53_ = b[7:4];
4'b0100:
_53_ = b[11:8];
4'b1000:
_53_ = b[15:12];
4'b0000:
_53_ = a;
default:
_53_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _53_(4'hx, { 2'h0, _06_, 12'h481 }, { _20_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign op_6_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _05_ = _08_ ? grp_fu_55_p2[26:0] : trunc_ln851_reg_124;
assign _03_ = ap_CS_fsm[1] ? grp_fu_55_p2[28:27] : ret_V_cast_reg_117;
assign _02_ = ap_CS_fsm[0] ? p_Result_s_fu_61_p2 : p_Result_s_reg_112;
assign _04_ = _07_ ? ret_V_fu_86_p2 : ret_V_reg_134;
assign _01_ = _07_ ? icmp_ln851_fu_81_p2 : icmp_ln851_reg_129;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_81_p2 = _12_ ? 1'h1 : 1'h0;
assign p_Result_s_fu_61_p2 = _19_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_96_p3 = p_Result_s_reg_112 ? select_ln850_fu_91_p3 : ret_V_cast_reg_117;
assign select_ln850_fu_91_p3 = icmp_ln851_reg_129 ? ret_V_cast_reg_117 : ret_V_reg_134;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_6_ap_vld;
assign ap_ready = op_6_ap_vld;
assign grp_fu_55_p1 = op_2[28:0];
assign op_6 = { ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3[1], ret_V_4_fu_96_p3 };
assign trunc_ln851_fu_77_p1 = grp_fu_55_p2[26:0];
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.ain_s0  = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.a ;
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.s  = { \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.fas_s2 , \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.sum_s1  };
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u2.a  = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.ain_s1 ;
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u2.b  = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.bin_s1 ;
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u2.cin  = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.carry_s1 ;
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.facout_s2  = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u2.cout ;
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.fas_s2  = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u2.s ;
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u1.a  = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.a [13:0];
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u1.b  = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.bin_s0 [13:0];
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.facout_s1  = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u1.cout ;
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.fas_s1  = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.u1.s ;
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.a  = \sub_29ns_29ns_29_2_1_U1.din0 ;
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.b  = \sub_29ns_29ns_29_2_1_U1.din1 ;
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.ce  = \sub_29ns_29ns_29_2_1_U1.ce ;
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.clk  = \sub_29ns_29ns_29_2_1_U1.clk ;
assign \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.reset  = \sub_29ns_29ns_29_2_1_U1.reset ;
assign \sub_29ns_29ns_29_2_1_U1.dout  = \sub_29ns_29ns_29_2_1_U1.top_sub_29ns_29ns_29_2_1_Adder_0_U.s ;
assign \sub_29ns_29ns_29_2_1_U1.ce  = 1'h1;
assign \sub_29ns_29ns_29_2_1_U1.clk  = ap_clk;
assign \sub_29ns_29ns_29_2_1_U1.din0  = 29'h00000000;
assign \sub_29ns_29ns_29_2_1_U1.din1  = op_2[28:0];
assign grp_fu_55_p2 = \sub_29ns_29ns_29_2_1_U1.dout ;
assign \sub_29ns_29ns_29_2_1_U1.reset  = ap_rst;
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
  op_6_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_6_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_2;
input [1:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_6;
output op_6_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_125;
reg p_Result_s_reg_115;
reg [1:0] ret_V_cast_reg_108;
reg [26:0] trunc_ln851_reg_120;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire [1:0] _03_;
wire [26:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
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
wire icmp_ln851_fu_81_p2;
wire [31:0] op_0;
wire [31:0] op_2;
wire [1:0] op_3;
wire [31:0] op_6;
wire op_6_ap_vld;
wire p_Result_s_fu_71_p2;
wire [28:0] ret_V_3_fu_55_p2;
wire [1:0] ret_V_4_fu_97_p3;
wire [1:0] ret_V_fu_86_p2;
wire [1:0] select_ln850_fu_91_p3;
wire [28:0] trunc_ln1193_fu_51_p1;
wire [26:0] trunc_ln851_fu_77_p1;


assign ret_V_fu_86_p2 = ret_V_cast_reg_108 + 1'h1;
assign _06_ = _09_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = p_Result_s_reg_115 & ap_CS_fsm[1];
assign _09_ = ~ ap_start;
assign _10_ = ! trunc_ln851_reg_120;
assign _11_ = $signed(op_2) > $signed(1'h0);
always @(posedge ap_clk)
ret_V_cast_reg_108 <= _03_;
always @(posedge ap_clk)
p_Result_s_reg_115 <= _02_;
always @(posedge ap_clk)
trunc_ln851_reg_120 <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_125 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [2:0] _29_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_29_ = b[2:0];
3'b010:
_29_ = b[5:3];
3'b100:
_29_ = b[8:6];
3'b000:
_29_ = a;
default:
_29_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _29_(3'hx, { 1'h0, _05_, 6'h21 }, { _12_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign op_6_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? ret_V_3_fu_55_p2[26:0] : trunc_ln851_reg_120;
assign _02_ = ap_CS_fsm[0] ? p_Result_s_fu_71_p2 : p_Result_s_reg_115;
assign _03_ = ap_CS_fsm[0] ? ret_V_3_fu_55_p2[28:27] : ret_V_cast_reg_108;
assign _01_ = _08_ ? icmp_ln851_fu_81_p2 : icmp_ln851_reg_125;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_V_3_fu_55_p2 = 1'h0 - op_2[28:0];
assign icmp_ln851_fu_81_p2 = _10_ ? 1'h1 : 1'h0;
assign p_Result_s_fu_71_p2 = _11_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_97_p3 = p_Result_s_reg_115 ? select_ln850_fu_91_p3 : ret_V_cast_reg_108;
assign select_ln850_fu_91_p3 = icmp_ln851_reg_125 ? ret_V_cast_reg_108 : ret_V_fu_86_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_6_ap_vld;
assign ap_ready = op_6_ap_vld;
assign op_6 = { ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3[1], ret_V_4_fu_97_p3 };
assign trunc_ln1193_fu_51_p1 = op_2[28:0];
assign trunc_ln851_fu_77_p1 = ret_V_3_fu_55_p2[26:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [31:0] op_2;
input [1:0] op_3;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
wire [31:0] op_6_A;
wire [31:0] op_6_B;
wire op_6_eq;
assign op_6_eq = op_6_A == op_6_B;
wire op_6_ap_vld_A;
wire op_6_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_6_ap_vld_A | op_6_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_6_eq);
assign unsafe_signal = op_6_ap_vld_A & op_6_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_6(op_6_A),
    .op_6_ap_vld(op_6_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_6(op_6_B),
    .op_6_ap_vld(op_6_ap_vld_B)
);
endmodule
