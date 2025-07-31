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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [15:0] op_2;
input [7:0] op_3;
input [3:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [7:0] add_i_i_i_i_i_reg_269;
reg [5:0] ap_CS_fsm = 6'h01;
reg [31:0] loop_1_loop_var_3_reg_247;
reg [31:0] loop_1_loop_var_reg_101;
reg [24:0] \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p_reg ;
reg [22:0] p_Val2_s_reg_253;
reg [7:0] phi_ln353_reg_110;
reg [7:0] ret_V_cast_reg_263;
reg tmp_reg_258;
wire [7:0] _00_;
wire [5:0] _01_;
wire [31:0] _02_;
wire [31:0] _03_;
wire [22:0] _04_;
wire [7:0] _05_;
wire [7:0] _06_;
wire _07_;
wire [1:0] _08_;
wire [2:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire [24:0] _15_;
wire [17:0] _16_;
wire [42:0] _17_;
wire [47:0] _18_;
wire _19_;
wire _20_;
wire [31:0] _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire [7:0] add_i_i_i_i_i_fu_162_p2;
wire [17:0] add_ln69_fu_213_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [22:0] conv_i_i11_i_i_fu_134_p1;
wire [17:0] grp_fu_223_p3;
wire icmp_ln851_fu_176_p2;
wire icmp_ln890_fu_168_p2;
wire [31:0] loop_1_loop_var_1_fu_194_p2;
wire [31:0] loop_1_loop_var_3_fu_122_p1;
wire \mac_muladd_16s_2s_4s_18_4_1_U1.ce ;
wire \mac_muladd_16s_2s_4s_18_4_1_U1.clk ;
wire [15:0] \mac_muladd_16s_2s_4s_18_4_1_U1.din0 ;
wire [1:0] \mac_muladd_16s_2s_4s_18_4_1_U1.din1 ;
wire [3:0] \mac_muladd_16s_2s_4s_18_4_1_U1.din2 ;
wire [17:0] \mac_muladd_16s_2s_4s_18_4_1_U1.dout ;
wire \mac_muladd_16s_2s_4s_18_4_1_U1.reset ;
wire [24:0] \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.c ;
wire \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.ce ;
wire \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.clk ;
wire [17:0] \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.dout ;
wire [15:0] \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 ;
wire [3:0] \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p ;
wire \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.rst ;
wire [7:0] op_0;
wire [1:0] op_1;
wire [15:0] op_2;
wire [7:0] op_3;
wire [3:0] op_5;
wire [31:0] op_8;
wire op_8_ap_vld;
wire [22:0] p_Val2_s_fu_138_p2;
wire [7:0] ret_V_cast_fu_152_p4;
wire [7:0] ret_V_fu_188_p3;
wire [7:0] select_ln850_fu_182_p3;
wire [15:0] shl_i_i_i_i_fu_126_p1;
wire [22:0] shl_i_i_i_i_fu_126_p3;
wire [6:0] trunc_ln851_fu_173_p1;
wire [17:0] zext_ln69_fu_209_p1;


assign add_i_i_i_i_i_fu_162_p2 = p_Val2_s_fu_138_p2[14:7] + 1'h1;
assign add_ln69_fu_213_p2 = $signed(grp_fu_223_p3) + $signed({ 1'h0, phi_ln353_reg_110 });
assign loop_1_loop_var_1_fu_194_p2 = loop_1_loop_var_reg_101 + 3'h4;
assign _11_ = ap_CS_fsm[0] & ap_start;
assign _10_ = _13_ & ap_CS_fsm[1];
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ~ icmp_ln890_fu_168_p2;
assign _14_ = ~ ap_start;
assign { \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.m_reg ) + $signed(\mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 );
assign \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.m  = $signed(\mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.clk )
\mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.m_reg  <= _17_;
always @(posedge \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.clk )
\mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.a_reg  <= _15_;
always @(posedge \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.clk )
\mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.b_reg  <= _16_;
always @(posedge \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.clk )
\mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p_reg  <= _18_;
assign _18_ = \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.ce  ? { \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p_reg ;
assign _16_ = \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.ce  ? { \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1  } : \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.b_reg ;
assign _15_ = \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.ce  ? { \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0  } : \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.a_reg ;
assign _17_ = \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.ce  ? \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.m  : \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.m_reg ;
assign _19_ = $signed(loop_1_loop_var_reg_101) > $signed(loop_1_loop_var_3_reg_247);
assign _20_ = | p_Val2_s_reg_253[6:0];
assign p_Val2_s_fu_138_p2 = { op_2, 7'h00 } | { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
always @(posedge ap_clk)
phi_ln353_reg_110 <= _05_;
always @(posedge ap_clk)
loop_1_loop_var_3_reg_247 <= _02_;
always @(posedge ap_clk)
p_Val2_s_reg_253 <= _04_;
always @(posedge ap_clk)
tmp_reg_258 <= _07_;
always @(posedge ap_clk)
ret_V_cast_reg_263 <= _06_;
always @(posedge ap_clk)
add_i_i_i_i_i_reg_269 <= _00_;
always @(posedge ap_clk)
loop_1_loop_var_reg_101 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _00_ = ap_CS_fsm[0] ? add_i_i_i_i_i_fu_162_p2 : add_i_i_i_i_i_reg_269;
assign _06_ = ap_CS_fsm[0] ? p_Val2_s_fu_138_p2[14:7] : ret_V_cast_reg_263;
assign _07_ = ap_CS_fsm[0] ? p_Val2_s_fu_138_p2[22] : tmp_reg_258;
assign _04_ = ap_CS_fsm[0] ? p_Val2_s_fu_138_p2 : p_Val2_s_reg_253;
assign _02_ = ap_CS_fsm[0] ? { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } : loop_1_loop_var_3_reg_247;
assign _21_ = _11_ ? { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } : loop_1_loop_var_reg_101;
assign _03_ = _10_ ? loop_1_loop_var_1_fu_194_p2 : _21_;
assign _01_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _09_ = _10_ ? 3'h2 : 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign _08_ = _11_ ? 2'h2 : 2'h1;
assign _23_ = ap_CS_fsm == 1'h1;
function [5:0] _69_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_69_ = b[5:0];
6'b000010:
_69_ = b[11:6];
6'b000100:
_69_ = b[17:12];
6'b001000:
_69_ = b[23:18];
6'b010000:
_69_ = b[29:24];
6'b100000:
_69_ = b[35:30];
6'b000000:
_69_ = a;
default:
_69_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _69_(6'hxx, { 4'h0, _08_, 3'h0, _09_, 24'h210801 }, { _23_, _22_, _27_, _26_, _25_, _24_ });
assign _24_ = ap_CS_fsm == 6'h20;
assign _25_ = ap_CS_fsm == 5'h10;
assign _26_ = ap_CS_fsm == 4'h8;
assign _27_ = ap_CS_fsm == 3'h4;
assign op_8_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _05_ = _10_ ? ret_V_fu_188_p3 : phi_ln353_reg_110;
assign icmp_ln851_fu_176_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_168_p2 = _19_ ? 1'h1 : 1'h0;
assign ret_V_fu_188_p3 = tmp_reg_258 ? select_ln850_fu_182_p3 : ret_V_cast_reg_263;
assign select_ln850_fu_182_p3 = icmp_ln851_fu_176_p2 ? add_i_i_i_i_i_reg_269 : ret_V_cast_reg_263;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign conv_i_i11_i_i_fu_134_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign loop_1_loop_var_3_fu_122_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign op_8 = { add_ln69_fu_213_p2[17], add_ln69_fu_213_p2[17], add_ln69_fu_213_p2[17], add_ln69_fu_213_p2[17], add_ln69_fu_213_p2[17], add_ln69_fu_213_p2[17], add_ln69_fu_213_p2[17], add_ln69_fu_213_p2[17], add_ln69_fu_213_p2[17], add_ln69_fu_213_p2[17], add_ln69_fu_213_p2[17], add_ln69_fu_213_p2[17], add_ln69_fu_213_p2[17], add_ln69_fu_213_p2[17], add_ln69_fu_213_p2 };
assign ret_V_cast_fu_152_p4 = p_Val2_s_fu_138_p2[14:7];
assign shl_i_i_i_i_fu_126_p1 = op_2;
assign shl_i_i_i_i_fu_126_p3 = { op_2, 7'h00 };
assign trunc_ln851_fu_173_p1 = p_Val2_s_reg_253[6:0];
assign zext_ln69_fu_209_p1 = { 10'h000, phi_ln353_reg_110 };
assign \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.a  = { \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0  };
assign \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.b  = { \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1  };
assign \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.c  = { \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2  };
assign \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.dout  = \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p_reg [17:0];
assign \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.ce  = \mac_muladd_16s_2s_4s_18_4_1_U1.ce ;
assign \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.clk  = \mac_muladd_16s_2s_4s_18_4_1_U1.clk ;
assign \mac_muladd_16s_2s_4s_18_4_1_U1.dout  = \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.dout ;
assign \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0  = \mac_muladd_16s_2s_4s_18_4_1_U1.din0 ;
assign \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1  = \mac_muladd_16s_2s_4s_18_4_1_U1.din1 ;
assign \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2  = \mac_muladd_16s_2s_4s_18_4_1_U1.din2 ;
assign \mac_muladd_16s_2s_4s_18_4_1_U1.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.rst  = \mac_muladd_16s_2s_4s_18_4_1_U1.reset ;
assign \mac_muladd_16s_2s_4s_18_4_1_U1.ce  = 1'h1;
assign \mac_muladd_16s_2s_4s_18_4_1_U1.clk  = ap_clk;
assign \mac_muladd_16s_2s_4s_18_4_1_U1.din0  = op_2;
assign \mac_muladd_16s_2s_4s_18_4_1_U1.din1  = op_1;
assign \mac_muladd_16s_2s_4s_18_4_1_U1.din2  = op_5;
assign grp_fu_223_p3 = \mac_muladd_16s_2s_4s_18_4_1_U1.dout ;
assign \mac_muladd_16s_2s_4s_18_4_1_U1.reset  = ap_rst;
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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [15:0] op_2;
input [7:0] op_3;
input [3:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.sum_s1 ;
reg [7:0] add_i_i_i_i_i_reg_323;
reg [31:0] add_ln20_1_reg_348;
reg [31:0] add_ln20_2_reg_353;
reg [31:0] add_ln20_reg_343;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln851_reg_332;
reg icmp_ln890_1_reg_358;
reg icmp_ln890_2_reg_363;
reg icmp_ln890_3_reg_368;
reg icmp_ln890_reg_328;
reg [31:0] loop_1_loop_var_0_reg_103;
reg [31:0] loop_1_loop_var_reg_314;
reg [24:0] \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p_reg ;
reg or_ln19_1_reg_373;
reg [22:0] p_Val2_s_reg_287;
reg [7:0] phi_ln353_reg_125;
reg [7:0] ref_tmp_i_i96_0_phi_0_reg_113;
reg [7:0] ret_V_1_0_reg_337;
reg [7:0] ret_V_cast_reg_297;
reg [17:0] ret_V_reg_397;
reg tmp_reg_292;
wire [7:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [14:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire _012_;
wire [22:0] _013_;
wire [7:0] _014_;
wire [7:0] _015_;
wire [7:0] _016_;
wire [7:0] _017_;
wire [17:0] _018_;
wire _019_;
wire [1:0] _020_;
wire [8:0] _021_;
wire [10:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire [8:0] _035_;
wire [8:0] _036_;
wire _037_;
wire [8:0] _038_;
wire [9:0] _039_;
wire [9:0] _040_;
wire [15:0] _041_;
wire [15:0] _042_;
wire _043_;
wire [15:0] _044_;
wire [16:0] _045_;
wire [16:0] _046_;
wire [15:0] _047_;
wire [15:0] _048_;
wire _049_;
wire [15:0] _050_;
wire [16:0] _051_;
wire [16:0] _052_;
wire [15:0] _053_;
wire [15:0] _054_;
wire _055_;
wire [15:0] _056_;
wire [16:0] _057_;
wire [16:0] _058_;
wire [15:0] _059_;
wire [15:0] _060_;
wire _061_;
wire [15:0] _062_;
wire [16:0] _063_;
wire [16:0] _064_;
wire [3:0] _065_;
wire [3:0] _066_;
wire _067_;
wire [3:0] _068_;
wire [4:0] _069_;
wire [4:0] _070_;
wire [24:0] _071_;
wire [17:0] _072_;
wire [42:0] _073_;
wire [47:0] _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire [7:0] _096_;
wire [31:0] _097_;
wire \add_18s_18ns_18_2_1_U6.ce ;
wire \add_18s_18ns_18_2_1_U6.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U6.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U6.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U6.dout ;
wire \add_18s_18ns_18_2_1_U6.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.ce ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.clk ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u1.b ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u2.b ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U1.ce ;
wire \add_8ns_8ns_8_2_1_U1.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.dout ;
wire \add_8ns_8ns_8_2_1_U1.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [22:0] conv_i_i11_i_i_fu_144_p1;
wire [7:0] grp_fu_172_p2;
wire [31:0] grp_fu_195_p2;
wire [31:0] grp_fu_201_p2;
wire [31:0] grp_fu_207_p2;
wire [31:0] grp_fu_245_p2;
wire [17:0] grp_fu_264_p1;
wire [17:0] grp_fu_264_p2;
wire [17:0] grp_fu_274_p3;
wire icmp_ln851_fu_189_p2;
wire icmp_ln890_1_fu_224_p2;
wire icmp_ln890_2_fu_228_p2;
wire icmp_ln890_3_fu_232_p2;
wire icmp_ln890_fu_181_p2;
wire [31:0] loop_1_loop_var_fu_177_p1;
wire \mac_muladd_16s_2s_4s_18_4_1_U7.ce ;
wire \mac_muladd_16s_2s_4s_18_4_1_U7.clk ;
wire [15:0] \mac_muladd_16s_2s_4s_18_4_1_U7.din0 ;
wire [1:0] \mac_muladd_16s_2s_4s_18_4_1_U7.din1 ;
wire [3:0] \mac_muladd_16s_2s_4s_18_4_1_U7.din2 ;
wire [17:0] \mac_muladd_16s_2s_4s_18_4_1_U7.dout ;
wire \mac_muladd_16s_2s_4s_18_4_1_U7.reset ;
wire [24:0] \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.c ;
wire \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.ce ;
wire \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.clk ;
wire [17:0] \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.dout ;
wire [15:0] \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 ;
wire [3:0] \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p ;
wire \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.rst ;
wire [7:0] op_0;
wire [1:0] op_1;
wire [15:0] op_2;
wire [7:0] op_3;
wire [3:0] op_5;
wire [31:0] op_8;
wire op_8_ap_vld;
wire or_ln19_1_fu_240_p2;
wire or_ln19_fu_236_p2;
wire [22:0] p_Val2_s_fu_148_p2;
wire [7:0] ret_V_1_0_fu_218_p3;
wire [7:0] select_ln850_fu_213_p3;
wire [15:0] shl_i_i_i_i_fu_136_p1;
wire [22:0] shl_i_i_i_i_fu_136_p3;
wire [6:0] trunc_ln851_fu_186_p1;


assign _023_ = _024_ & or_ln19_1_reg_373;
assign _024_ = _033_ & ap_CS_fsm[8];
assign _025_ = icmp_ln890_reg_328 & ap_CS_fsm[4];
assign _026_ = tmp_reg_292 & ap_CS_fsm[2];
assign _027_ = _033_ & tmp_reg_292;
assign _028_ = _027_ & ap_CS_fsm[4];
assign _029_ = _034_ & ap_CS_fsm[0];
assign _030_ = ap_start & ap_CS_fsm[0];
assign _031_ = ap_CS_fsm[8] & _080_;
assign _032_ = | { _094_, _089_ };
assign _033_ = ~ icmp_ln890_reg_328;
assign _034_ = ~ ap_start;
always @(posedge \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.clk )
\add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s1  <= _036_;
always @(posedge \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.clk )
\add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s1  <= _035_;
always @(posedge \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.clk )
\add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.sum_s1  <= _038_;
always @(posedge \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.clk )
\add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.carry_s1  <= _037_;
assign _036_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.ce  ? \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.b [17:9] : \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s1 ;
assign _035_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.ce  ? \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.a [17:9] : \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s1 ;
assign _037_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.ce  ? \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s1  : \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.carry_s1 ;
assign _038_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.ce  ? \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s1  : \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.sum_s1 ;
assign _039_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u1.a  + \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cout , \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u1.s  } = _039_ + \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cin ;
assign _040_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u2.a  + \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cout , \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u2.s  } = _040_ + \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _044_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _043_;
assign _042_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _045_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _046_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _046_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _049_;
assign _048_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _051_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _052_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _052_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _053_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _055_;
assign _054_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _057_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _058_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _058_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _061_;
assign _060_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _063_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _064_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _064_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk )
\add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s1  <= _066_;
always @(posedge \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk )
\add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s1  <= _065_;
always @(posedge \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk )
\add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.sum_s1  <= _068_;
always @(posedge \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk )
\add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.carry_s1  <= _067_;
assign _066_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  ? \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b [7:4] : \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
assign _065_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  ? \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a [7:4] : \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
assign _067_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  ? \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s1  : \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
assign _068_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  ? \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s1  : \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.sum_s1 ;
assign _069_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.a  + \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cout , \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.s  } = _069_ + \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cin ;
assign _070_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.a  + \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cout , \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.s  } = _070_ + \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cin ;
assign { \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.m_reg ) + $signed(\mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 );
assign \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.m  = $signed(\mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.clk )
\mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.m_reg  <= _073_;
always @(posedge \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.clk )
\mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.a_reg  <= _071_;
always @(posedge \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.clk )
\mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.b_reg  <= _072_;
always @(posedge \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.clk )
\mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p_reg  <= _074_;
assign _072_ = \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.ce  ? { \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1  } : \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.b_reg ;
assign _071_ = \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.ce  ? { \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0  } : \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.a_reg ;
assign _073_ = \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.ce  ? \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.m  : \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.m_reg ;
assign _074_ = \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.ce  ? { \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p_reg ;
assign _075_ = $signed(add_ln20_reg_343) > $signed(loop_1_loop_var_reg_314);
assign _076_ = $signed(add_ln20_1_reg_348) > $signed(loop_1_loop_var_reg_314);
assign _077_ = $signed(add_ln20_2_reg_353) > $signed(loop_1_loop_var_reg_314);
assign _078_ = $signed(loop_1_loop_var_0_reg_103) > $signed(loop_1_loop_var_reg_314);
assign _079_ = | p_Val2_s_reg_287[6:0];
assign _080_ = icmp_ln890_reg_328 | or_ln19_1_reg_373;
assign or_ln19_1_fu_240_p2 = or_ln19_fu_236_p2 | icmp_ln890_1_reg_358;
assign or_ln19_fu_236_p2 = icmp_ln890_3_reg_368 | icmp_ln890_2_reg_363;
assign p_Val2_s_fu_148_p2 = { op_2, 7'h00 } | { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
always @(posedge ap_clk)
ret_V_reg_397 <= _018_;
always @(posedge ap_clk)
ref_tmp_i_i96_0_phi_0_reg_113 <= _015_;
always @(posedge ap_clk)
p_Val2_s_reg_287 <= _013_;
always @(posedge ap_clk)
tmp_reg_292 <= _019_;
always @(posedge ap_clk)
ret_V_cast_reg_297 <= _017_;
always @(posedge ap_clk)
or_ln19_1_reg_373 <= _012_;
always @(posedge ap_clk)
loop_1_loop_var_reg_314 <= _011_;
always @(posedge ap_clk)
icmp_ln890_reg_328 <= _009_;
always @(posedge ap_clk)
icmp_ln890_1_reg_358 <= _006_;
always @(posedge ap_clk)
icmp_ln890_2_reg_363 <= _007_;
always @(posedge ap_clk)
icmp_ln890_3_reg_368 <= _008_;
always @(posedge ap_clk)
icmp_ln851_reg_332 <= _005_;
always @(posedge ap_clk)
ret_V_1_0_reg_337 <= _016_;
always @(posedge ap_clk)
add_ln20_reg_343 <= _003_;
always @(posedge ap_clk)
add_ln20_1_reg_348 <= _001_;
always @(posedge ap_clk)
add_ln20_2_reg_353 <= _002_;
always @(posedge ap_clk)
add_i_i_i_i_i_reg_323 <= _000_;
always @(posedge ap_clk)
phi_ln353_reg_125 <= _014_;
always @(posedge ap_clk)
loop_1_loop_var_0_reg_103 <= _010_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _022_ = _031_ ? 11'h400 : 11'h200;
assign _081_ = ap_CS_fsm == 9'h100;
assign _021_ = _025_ ? 9'h100 : 9'h020;
assign _082_ = ap_CS_fsm == 5'h10;
assign _020_ = _030_ ? 2'h2 : 2'h1;
assign _083_ = ap_CS_fsm == 1'h1;
function [14:0] _227_;
input [14:0] a;
input [209:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_227_ = b[14:0];
14'b00000000000010:
_227_ = b[29:15];
14'b00000000000100:
_227_ = b[44:30];
14'b00000000001000:
_227_ = b[59:45];
14'b00000000010000:
_227_ = b[74:60];
14'b00000000100000:
_227_ = b[89:75];
14'b00000001000000:
_227_ = b[104:90];
14'b00000010000000:
_227_ = b[119:105];
14'b00000100000000:
_227_ = b[134:120];
14'b00001000000000:
_227_ = b[149:135];
14'b00010000000000:
_227_ = b[164:150];
14'b00100000000000:
_227_ = b[179:165];
14'b01000000000000:
_227_ = b[194:180];
14'b10000000000000:
_227_ = b[209:195];
14'b00000000000000:
_227_ = a;
default:
_227_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _227_(15'hxxxx, { 13'h0000, _020_, 36'h000800400, _021_, 49'h0010004001000, _022_, 90'h00040800200080020000001 }, { _083_, _095_, _093_, _082_, _092_, _091_, _090_, _081_, _032_, _088_, _087_, _086_, _085_, _084_ });
assign _084_ = ap_CS_fsm == 15'h4000;
assign _085_ = ap_CS_fsm == 14'h2000;
assign _086_ = ap_CS_fsm == 13'h1000;
assign _087_ = ap_CS_fsm == 12'h800;
assign _088_ = ap_CS_fsm == 11'h400;
assign _089_ = ap_CS_fsm == 10'h200;
assign _090_ = ap_CS_fsm == 8'h80;
assign _091_ = ap_CS_fsm == 7'h40;
assign _092_ = ap_CS_fsm == 6'h20;
assign _093_ = ap_CS_fsm == 4'h8;
assign _094_ = ap_CS_fsm == 3'h4;
assign _095_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[12] ? grp_fu_274_p3 : ret_V_reg_397;
assign _015_ = ap_CS_fsm[9] ? ret_V_1_0_reg_337 : ref_tmp_i_i96_0_phi_0_reg_113;
assign _017_ = ap_CS_fsm[0] ? p_Val2_s_fu_148_p2[14:7] : ret_V_cast_reg_297;
assign _019_ = ap_CS_fsm[0] ? p_Val2_s_fu_148_p2[22] : tmp_reg_292;
assign _013_ = ap_CS_fsm[0] ? p_Val2_s_fu_148_p2 : p_Val2_s_reg_287;
assign _012_ = ap_CS_fsm[7] ? or_ln19_1_fu_240_p2 : or_ln19_1_reg_373;
assign _011_ = ap_CS_fsm[2] ? { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } : loop_1_loop_var_reg_314;
assign _009_ = ap_CS_fsm[3] ? icmp_ln890_fu_181_p2 : icmp_ln890_reg_328;
assign _008_ = ap_CS_fsm[6] ? icmp_ln890_3_fu_232_p2 : icmp_ln890_3_reg_368;
assign _007_ = ap_CS_fsm[6] ? icmp_ln890_2_fu_228_p2 : icmp_ln890_2_reg_363;
assign _006_ = ap_CS_fsm[6] ? icmp_ln890_1_fu_224_p2 : icmp_ln890_1_reg_358;
assign _005_ = _028_ ? icmp_ln851_fu_189_p2 : icmp_ln851_reg_332;
assign _002_ = ap_CS_fsm[5] ? grp_fu_207_p2 : add_ln20_2_reg_353;
assign _001_ = ap_CS_fsm[5] ? grp_fu_201_p2 : add_ln20_1_reg_348;
assign _003_ = ap_CS_fsm[5] ? grp_fu_195_p2 : add_ln20_reg_343;
assign _016_ = ap_CS_fsm[5] ? ret_V_1_0_fu_218_p3 : ret_V_1_0_reg_337;
assign _000_ = _026_ ? grp_fu_172_p2 : add_i_i_i_i_i_reg_323;
assign _096_ = _025_ ? ref_tmp_i_i96_0_phi_0_reg_113 : phi_ln353_reg_125;
assign _014_ = _023_ ? ret_V_1_0_reg_337 : _096_;
assign _097_ = ap_CS_fsm[2] ? { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } : loop_1_loop_var_0_reg_103;
assign _010_ = ap_CS_fsm[9] ? grp_fu_245_p2 : _097_;
assign _004_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign icmp_ln851_fu_189_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_224_p2 = _075_ ? 1'h1 : 1'h0;
assign icmp_ln890_2_fu_228_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln890_3_fu_232_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_181_p2 = _078_ ? 1'h1 : 1'h0;
assign ret_V_1_0_fu_218_p3 = tmp_reg_292 ? select_ln850_fu_213_p3 : ret_V_cast_reg_297;
assign select_ln850_fu_213_p3 = icmp_ln851_reg_332 ? add_i_i_i_i_i_reg_323 : ret_V_cast_reg_297;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign conv_i_i11_i_i_fu_144_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign grp_fu_264_p1 = { 10'h000, phi_ln353_reg_125 };
assign loop_1_loop_var_fu_177_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign op_8 = { grp_fu_264_p2[17], grp_fu_264_p2[17], grp_fu_264_p2[17], grp_fu_264_p2[17], grp_fu_264_p2[17], grp_fu_264_p2[17], grp_fu_264_p2[17], grp_fu_264_p2[17], grp_fu_264_p2[17], grp_fu_264_p2[17], grp_fu_264_p2[17], grp_fu_264_p2[17], grp_fu_264_p2[17], grp_fu_264_p2[17], grp_fu_264_p2 };
assign shl_i_i_i_i_fu_136_p1 = op_2;
assign shl_i_i_i_i_fu_136_p3 = { op_2, 7'h00 };
assign trunc_ln851_fu_186_p1 = p_Val2_s_reg_287[6:0];
assign \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.a  = { \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0  };
assign \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.b  = { \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1 [1], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1  };
assign \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.c  = { \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2 [3], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2  };
assign \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.dout  = \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p_reg [17:0];
assign \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47], \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.ce  = \mac_muladd_16s_2s_4s_18_4_1_U7.ce ;
assign \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.clk  = \mac_muladd_16s_2s_4s_18_4_1_U7.clk ;
assign \mac_muladd_16s_2s_4s_18_4_1_U7.dout  = \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.dout ;
assign \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in0  = \mac_muladd_16s_2s_4s_18_4_1_U7.din0 ;
assign \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in1  = \mac_muladd_16s_2s_4s_18_4_1_U7.din1 ;
assign \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.in2  = \mac_muladd_16s_2s_4s_18_4_1_U7.din2 ;
assign \mac_muladd_16s_2s_4s_18_4_1_U7.top_mac_muladd_16s_2s_4s_18_4_1_DSP48_0_U.rst  = \mac_muladd_16s_2s_4s_18_4_1_U7.reset ;
assign \mac_muladd_16s_2s_4s_18_4_1_U7.ce  = 1'h1;
assign \mac_muladd_16s_2s_4s_18_4_1_U7.clk  = ap_clk;
assign \mac_muladd_16s_2s_4s_18_4_1_U7.din0  = op_2;
assign \mac_muladd_16s_2s_4s_18_4_1_U7.din1  = op_1;
assign \mac_muladd_16s_2s_4s_18_4_1_U7.din2  = op_5;
assign grp_fu_274_p3 = \mac_muladd_16s_2s_4s_18_4_1_U7.dout ;
assign \mac_muladd_16s_2s_4s_18_4_1_U7.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s0  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s0  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.s  = { \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s2 , \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.a  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.b  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cin  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s2  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s2  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.a  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.b  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s1  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s1  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a  = \add_8ns_8ns_8_2_1_U1.din0 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b  = \add_8ns_8ns_8_2_1_U1.din1 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  = \add_8ns_8ns_8_2_1_U1.ce ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk  = \add_8ns_8ns_8_2_1_U1.clk ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.reset  = \add_8ns_8ns_8_2_1_U1.reset ;
assign \add_8ns_8ns_8_2_1_U1.dout  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.s ;
assign \add_8ns_8ns_8_2_1_U1.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U1.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U1.din0  = ret_V_cast_reg_297;
assign \add_8ns_8ns_8_2_1_U1.din1  = 8'h01;
assign grp_fu_172_p2 = \add_8ns_8ns_8_2_1_U1.dout ;
assign \add_8ns_8ns_8_2_1_U1.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = loop_1_loop_var_0_reg_103;
assign \add_32ns_32ns_32_2_1_U5.din1  = 32'd16;
assign grp_fu_245_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = loop_1_loop_var_0_reg_103;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd12;
assign grp_fu_207_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = loop_1_loop_var_0_reg_103;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd8;
assign grp_fu_201_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = loop_1_loop_var_0_reg_103;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd4;
assign grp_fu_195_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s0  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.a ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s0  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.b ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.s  = { \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s2 , \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u2.a  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u2.b  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cin  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s2  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s2  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u2.s ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u1.a  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.a [8:0];
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u1.b  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.b [8:0];
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.facout_s1  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.fas_s1  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.u1.s ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.a  = \add_18s_18ns_18_2_1_U6.din0 ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.b  = \add_18s_18ns_18_2_1_U6.din1 ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.ce  = \add_18s_18ns_18_2_1_U6.ce ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.clk  = \add_18s_18ns_18_2_1_U6.clk ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.reset  = \add_18s_18ns_18_2_1_U6.reset ;
assign \add_18s_18ns_18_2_1_U6.dout  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_2_U.s ;
assign \add_18s_18ns_18_2_1_U6.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U6.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U6.din0  = ret_V_reg_397;
assign \add_18s_18ns_18_2_1_U6.din1  = { 10'h000, phi_ln353_reg_125 };
assign grp_fu_264_p2 = \add_18s_18ns_18_2_1_U6.dout ;
assign \add_18s_18ns_18_2_1_U6.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_5, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [15:0] op_2;
input [7:0] op_3;
input [3:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
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
wire [31:0] op_8_A;
wire [31:0] op_8_B;
wire op_8_eq;
assign op_8_eq = op_8_A == op_8_B;
wire op_8_ap_vld_A;
wire op_8_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_8_ap_vld_A | op_8_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_8_eq);
assign unsafe_signal = op_8_ap_vld_A & op_8_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_8(op_8_A),
    .op_8_ap_vld(op_8_ap_vld_A)
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
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_8(op_8_B),
    .op_8_ap_vld(op_8_ap_vld_B)
);
endmodule
