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
  op_6,
  op_9,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_2;
input [1:0] op_4;
input [3:0] op_6;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
reg [3:0] add_ln69_reg_187;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_167;
reg [1:0] ret_V_3_reg_182;
reg ret_V_reg_156;
reg [1:0] select_ln831_reg_161;
wire [3:0] _00_;
wire [3:0] _01_;
wire _02_;
wire [1:0] _03_;
wire _04_;
wire [1:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [1:0] _11_;
wire [1:0] _12_;
wire _13_;
wire [1:0] _14_;
wire [2:0] _15_;
wire [2:0] _16_;
wire [1:0] _17_;
wire [1:0] _18_;
wire _19_;
wire [1:0] _20_;
wire [2:0] _21_;
wire [2:0] _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire \add_4ns_4s_4_2_1_U1.ce ;
wire \add_4ns_4s_4_2_1_U1.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U1.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U1.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U1.dout ;
wire \add_4ns_4s_4_2_1_U1.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.s ;
wire \add_4ns_4s_4_2_1_U2.ce ;
wire \add_4ns_4s_4_2_1_U2.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U2.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U2.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U2.dout ;
wire \add_4ns_4s_4_2_1_U2.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u2.s ;
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
wire [3:0] grp_fu_103_p0;
wire [3:0] grp_fu_103_p1;
wire [3:0] grp_fu_103_p2;
wire [3:0] grp_fu_141_p1;
wire [3:0] grp_fu_141_p2;
wire icmp_ln851_fu_89_p2;
wire [1:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_2;
wire [1:0] op_4;
wire [3:0] op_6;
wire [1:0] op_9;
wire p_Result_s_fu_109_p3;
wire ret_V_1_fu_116_p2;
wire [1:0] ret_V_3_fu_131_p3;
wire ret_V_fu_69_p3;
wire [1:0] select_ln831_fu_77_p3;
wire [1:0] select_ln850_fu_125_p3;
wire [2:0] trunc_ln851_fu_85_p1;
wire [1:0] zext_ln831_fu_121_p1;


assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign ret_V_1_fu_116_p2 = ~ ret_V_reg_156;
assign _09_ = ~ ap_start;
assign _10_ = ! op_6[2:0];
always @(posedge \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk )
\add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s1  <= _12_;
always @(posedge \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk )
\add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s1  <= _11_;
always @(posedge \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk )
\add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.sum_s1  <= _14_;
always @(posedge \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk )
\add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.carry_s1  <= _13_;
assign _12_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce  ? \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign _11_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce  ? \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign _13_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce  ? \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign _14_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce  ? \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
assign _15_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.a  + \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cout , \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.s  } = _15_ + \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
assign _16_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.a  + \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cout , \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.s  } = _16_ + \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.clk )
\add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s1  <= _18_;
always @(posedge \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.clk )
\add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s1  <= _17_;
always @(posedge \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.clk )
\add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.sum_s1  <= _20_;
always @(posedge \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.clk )
\add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.carry_s1  <= _19_;
assign _18_ = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.ce  ? \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign _17_ = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.ce  ? \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign _19_ = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.ce  ? \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign _20_ = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.ce  ? \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
assign _21_ = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u1.a  + \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cout , \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u1.s  } = _21_ + \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
assign _22_ = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u2.a  + \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cout , \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u2.s  } = _22_ + \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
ret_V_reg_156 <= _04_;
always @(posedge ap_clk)
select_ln831_reg_161 <= _05_;
always @(posedge ap_clk)
icmp_ln851_reg_167 <= _02_;
always @(posedge ap_clk)
ret_V_3_reg_182 <= _03_;
always @(posedge ap_clk)
add_ln69_reg_187 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _23_ = ap_CS_fsm == 1'h1;
function [3:0] _64_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_64_ = b[3:0];
4'b0010:
_64_ = b[7:4];
4'b0100:
_64_ = b[11:8];
4'b1000:
_64_ = b[15:12];
4'b0000:
_64_ = a;
default:
_64_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _64_(4'hx, { 2'h0, _06_, 12'h481 }, { _23_, _26_, _25_, _24_ });
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_89_p2 : icmp_ln851_reg_167;
assign _05_ = ap_CS_fsm[0] ? select_ln831_fu_77_p3 : select_ln831_reg_161;
assign _04_ = ap_CS_fsm[0] ? op_6[3] : ret_V_reg_156;
assign _00_ = ap_CS_fsm[1] ? grp_fu_103_p2 : add_ln69_reg_187;
assign _03_ = ap_CS_fsm[1] ? ret_V_3_fu_131_p3 : ret_V_3_reg_182;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_89_p2 = _10_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_131_p3 = op_6[3] ? select_ln850_fu_125_p3 : select_ln831_reg_161;
assign select_ln831_fu_77_p3 = op_6[3] ? 2'h3 : 2'h0;
assign select_ln850_fu_125_p3 = icmp_ln851_reg_167 ? select_ln831_reg_161 : { 1'h0, ret_V_1_fu_116_p2 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign grp_fu_103_p0 = { 2'h0, op_9 };
assign grp_fu_103_p1 = { op_4[1], op_4[1], op_4 };
assign grp_fu_141_p1 = { ret_V_3_reg_182[1], ret_V_3_reg_182[1], ret_V_3_reg_182 };
assign op_12 = { grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2[3], grp_fu_141_p2 };
assign p_Result_s_fu_109_p3 = op_6[3];
assign ret_V_fu_69_p3 = op_6[3];
assign trunc_ln851_fu_85_p1 = op_6[2:0];
assign zext_ln831_fu_121_p1 = { 1'h0, ret_V_1_fu_116_p2 };
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.a ;
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.b ;
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.s  = { \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u2.a  = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u2.b  = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u1.a  = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u1.b  = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.a  = \add_4ns_4s_4_2_1_U2.din0 ;
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.b  = \add_4ns_4s_4_2_1_U2.din1 ;
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.ce  = \add_4ns_4s_4_2_1_U2.ce ;
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.clk  = \add_4ns_4s_4_2_1_U2.clk ;
assign \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.reset  = \add_4ns_4s_4_2_1_U2.reset ;
assign \add_4ns_4s_4_2_1_U2.dout  = \add_4ns_4s_4_2_1_U2.top_add_4ns_4s_4_2_1_Adder_0_U.s ;
assign \add_4ns_4s_4_2_1_U2.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U2.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U2.din0  = add_ln69_reg_187;
assign \add_4ns_4s_4_2_1_U2.din1  = { ret_V_3_reg_182[1], ret_V_3_reg_182[1], ret_V_3_reg_182 };
assign grp_fu_141_p2 = \add_4ns_4s_4_2_1_U2.dout ;
assign \add_4ns_4s_4_2_1_U2.reset  = ap_rst;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.a ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.b ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.s  = { \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.a  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.b  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.a  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.b  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.a  = \add_4ns_4s_4_2_1_U1.din0 ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.b  = \add_4ns_4s_4_2_1_U1.din1 ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce  = \add_4ns_4s_4_2_1_U1.ce ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk  = \add_4ns_4s_4_2_1_U1.clk ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.reset  = \add_4ns_4s_4_2_1_U1.reset ;
assign \add_4ns_4s_4_2_1_U1.dout  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.s ;
assign \add_4ns_4s_4_2_1_U1.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U1.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U1.din0  = { 2'h0, op_9 };
assign \add_4ns_4s_4_2_1_U1.din1  = { op_4[1], op_4[1], op_4 };
assign grp_fu_103_p2 = \add_4ns_4s_4_2_1_U1.dout ;
assign \add_4ns_4s_4_2_1_U1.reset  = ap_rst;
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
  op_6,
  op_9,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_2;
input [1:0] op_4;
input [3:0] op_6;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [3:0] add_ln69_reg_173;
reg [1:0] ap_CS_fsm = 2'h1;
reg icmp_ln851_reg_168;
reg ret_V_reg_157;
reg [1:0] select_ln831_reg_162;
wire [3:0] _00_;
wire [1:0] _01_;
wire _02_;
wire _03_;
wire [1:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [3:0] add_ln69_1_fu_142_p2;
wire [3:0] add_ln69_fu_103_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_89_p2;
wire [1:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_2;
wire [1:0] op_4;
wire [3:0] op_6;
wire [1:0] op_9;
wire p_Result_s_fu_109_p3;
wire ret_V_1_fu_116_p2;
wire [1:0] ret_V_3_fu_131_p3;
wire ret_V_fu_69_p3;
wire [1:0] select_ln831_fu_77_p3;
wire [1:0] select_ln850_fu_125_p3;
wire [3:0] sext_ln13_fu_95_p1;
wire [3:0] sext_ln69_fu_138_p1;
wire [2:0] trunc_ln851_fu_85_p1;
wire [3:0] zext_ln69_fu_99_p1;
wire [1:0] zext_ln831_fu_121_p1;


assign add_ln69_1_fu_142_p2 = $signed(add_ln69_reg_173) + $signed(ret_V_3_fu_131_p3);
assign add_ln69_fu_103_p2 = $signed({ 1'h0, op_9 }) + $signed(op_4);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign ret_V_1_fu_116_p2 = ~ ret_V_reg_157;
assign _08_ = ~ ap_start;
assign _09_ = ! op_6[2:0];
always @(posedge ap_clk)
ret_V_reg_157 <= _03_;
always @(posedge ap_clk)
select_ln831_reg_162 <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_168 <= _02_;
always @(posedge ap_clk)
add_ln69_reg_173 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [1:0] _26_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_26_ = b[1:0];
2'b10:
_26_ = b[3:2];
2'b00:
_26_ = a;
default:
_26_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _26_(2'hx, { _05_, 2'h1 }, { _10_, _11_ });
assign _11_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_fu_103_p2 : add_ln69_reg_173;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_89_p2 : icmp_ln851_reg_168;
assign _04_ = ap_CS_fsm[0] ? select_ln831_fu_77_p3 : select_ln831_reg_162;
assign _03_ = ap_CS_fsm[0] ? op_6[3] : ret_V_reg_157;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_89_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_131_p3 = op_6[3] ? select_ln850_fu_125_p3 : select_ln831_reg_162;
assign select_ln831_fu_77_p3 = op_6[3] ? 2'h3 : 2'h0;
assign select_ln850_fu_125_p3 = icmp_ln851_reg_168 ? select_ln831_reg_162 : { 1'h0, ret_V_1_fu_116_p2 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign op_12 = { add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2[3], add_ln69_1_fu_142_p2 };
assign p_Result_s_fu_109_p3 = op_6[3];
assign ret_V_fu_69_p3 = op_6[3];
assign sext_ln13_fu_95_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln69_fu_138_p1 = { ret_V_3_fu_131_p3[1], ret_V_3_fu_131_p3[1], ret_V_3_fu_131_p3 };
assign trunc_ln851_fu_85_p1 = op_6[2:0];
assign zext_ln69_fu_99_p1 = { 2'h0, op_9 };
assign zext_ln831_fu_121_p1 = { 1'h0, ret_V_1_fu_116_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_4, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_2;
input [1:0] op_4;
input [3:0] op_6;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_9_internal;
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
wire [31:0] op_12_A;
wire [31:0] op_12_B;
wire op_12_eq;
assign op_12_eq = op_12_A == op_12_B;
wire op_12_ap_vld_A;
wire op_12_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_12_ap_vld_A | op_12_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_12_eq);
assign unsafe_signal = op_12_ap_vld_A & op_12_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_12(op_12_A),
    .op_12_ap_vld(op_12_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
