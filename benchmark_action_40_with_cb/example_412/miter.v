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
  op_3,
  op_4,
  op_5,
  op_6,
  op_8,
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
input [3:0] op_3;
input op_4;
input [1:0] op_5;
input [7:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_174;
reg [2:0] ret_V_2_reg_179;
reg [8:0] ret_V_4_reg_157;
reg [2:0] ret_V_reg_162;
reg [5:0] trunc_ln851_reg_169;
wire [2:0] _00_;
wire _01_;
wire [2:0] _02_;
wire [8:0] _03_;
wire [2:0] _04_;
wire [5:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
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
wire icmp_ln851_fu_109_p2;
wire [1:0] op_0;
wire [4:0] op_11_V_fu_146_p2;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_3;
wire op_4;
wire [1:0] op_5;
wire [7:0] op_6;
wire [3:0] op_8;
wire p_Result_s_fu_119_p3;
wire [2:0] ret_V_2_fu_114_p2;
wire [8:0] ret_V_4_fu_89_p2;
wire [2:0] ret_V_5_fu_131_p3;
wire select_ln703_fu_77_p0;
wire [8:0] select_ln703_fu_77_p3;
wire [2:0] select_ln850_fu_126_p3;
wire [4:0] sext_ln13_fu_138_p1;
wire [4:0] sext_ln69_fu_142_p1;
wire [8:0] sext_ln703_fu_85_p1;
wire [5:0] trunc_ln851_fu_105_p1;


assign op_11_V_fu_146_p2 = $signed(op_8) + $signed(ret_V_5_fu_131_p3);
assign ret_V_2_fu_114_p2 = ret_V_reg_162 + 1'h1;
assign ret_V_4_fu_89_p2 = $signed(select_ln703_fu_77_p3) + $signed(op_6);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = ! trunc_ln851_reg_169;
always @(posedge ap_clk)
ret_V_4_reg_157 <= _03_;
always @(posedge ap_clk)
ret_V_reg_162 <= _04_;
always @(posedge ap_clk)
trunc_ln851_reg_169 <= _05_;
always @(posedge ap_clk)
icmp_ln851_reg_174 <= _01_;
always @(posedge ap_clk)
ret_V_2_reg_179 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _29_(3'hx, { 1'h0, _06_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? ret_V_4_fu_89_p2[5:0] : trunc_ln851_reg_169;
assign _04_ = ap_CS_fsm[0] ? ret_V_4_fu_89_p2[8:6] : ret_V_reg_162;
assign _03_ = ap_CS_fsm[0] ? ret_V_4_fu_89_p2 : ret_V_4_reg_157;
assign _02_ = ap_CS_fsm[1] ? ret_V_2_fu_114_p2 : ret_V_2_reg_179;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_109_p2 : icmp_ln851_reg_174;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_109_p2 = _10_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_131_p3 = ret_V_4_reg_157[8] ? select_ln850_fu_126_p3 : ret_V_reg_162;
assign select_ln703_fu_77_p3 = op_4 ? 9'h1c0 : 9'h000;
assign select_ln850_fu_126_p3 = icmp_ln851_reg_174 ? ret_V_reg_162 : ret_V_2_reg_179;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign op_12 = { op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2[4], op_11_V_fu_146_p2 };
assign p_Result_s_fu_119_p3 = ret_V_4_reg_157[8];
assign select_ln703_fu_77_p0 = op_4;
assign sext_ln13_fu_138_p1 = { ret_V_5_fu_131_p3[2], ret_V_5_fu_131_p3[2], ret_V_5_fu_131_p3 };
assign sext_ln69_fu_142_p1 = { op_8[3], op_8 };
assign sext_ln703_fu_85_p1 = { op_6[7], op_6 };
assign trunc_ln851_fu_105_p1 = ret_V_4_fu_89_p2[5:0];
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
  op_3,
  op_4,
  op_5,
  op_6,
  op_8,
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
input [3:0] op_3;
input op_4;
input [1:0] op_5;
input [7:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_reg_182;
reg [2:0] ret_V_2_reg_187;
reg [8:0] ret_V_4_reg_165;
reg [2:0] ret_V_5_reg_192;
reg [2:0] ret_V_reg_170;
reg [8:0] select_ln703_reg_155;
reg [5:0] trunc_ln851_reg_177;
wire [7:0] _000_;
wire _001_;
wire [2:0] _002_;
wire [8:0] _003_;
wire [2:0] _004_;
wire [2:0] _005_;
wire [2:0] _006_;
wire [5:0] _007_;
wire [1:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [1:0] _014_;
wire _015_;
wire _016_;
wire [1:0] _017_;
wire [2:0] _018_;
wire [2:0] _019_;
wire [2:0] _020_;
wire _021_;
wire [1:0] _022_;
wire [2:0] _023_;
wire [3:0] _024_;
wire [4:0] _025_;
wire [4:0] _026_;
wire _027_;
wire [3:0] _028_;
wire [4:0] _029_;
wire [5:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
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
wire \add_5s_5s_5_2_1_U3.ce ;
wire \add_5s_5s_5_2_1_U3.clk ;
wire [4:0] \add_5s_5s_5_2_1_U3.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U3.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U3.dout ;
wire \add_5s_5s_5_2_1_U3.reset ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
wire \add_9ns_9s_9_2_1_U1.ce ;
wire \add_9ns_9s_9_2_1_U1.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U1.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U1.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U1.dout ;
wire \add_9ns_9s_9_2_1_U1.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.s ;
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
wire [2:0] grp_fu_113_p2;
wire [4:0] grp_fu_144_p0;
wire [4:0] grp_fu_144_p1;
wire [4:0] grp_fu_144_p2;
wire [8:0] grp_fu_89_p1;
wire [8:0] grp_fu_89_p2;
wire icmp_ln851_fu_108_p2;
wire [1:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_3;
wire op_4;
wire [1:0] op_5;
wire [7:0] op_6;
wire [3:0] op_8;
wire p_Result_s_fu_118_p3;
wire [2:0] ret_V_5_fu_130_p3;
wire select_ln703_fu_77_p0;
wire [8:0] select_ln703_fu_77_p3;
wire [2:0] select_ln850_fu_125_p3;
wire [5:0] trunc_ln851_fu_104_p1;


assign _009_ = ap_CS_fsm[0] & _011_;
assign _010_ = ap_CS_fsm[0] & ap_start;
assign _011_ = ~ ap_start;
assign _012_ = ! trunc_ln851_reg_177;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _014_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _013_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _016_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _015_;
assign _014_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _013_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _015_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _016_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _017_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _017_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _018_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _018_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1  <= _020_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1  <= _019_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  <= _022_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1  <= _021_;
assign _020_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _019_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _021_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _022_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _023_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.s  } = _023_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
assign _024_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.s  } = _024_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1  <= _026_;
always @(posedge \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1  <= _025_;
always @(posedge \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1  <= _028_;
always @(posedge \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1  <= _027_;
assign _026_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b [8:4] : \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _025_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a [8:4] : \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _027_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s1  : \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _028_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s1  : \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _029_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.a  + \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cout , \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.s  } = _029_ + \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
assign _030_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.a  + \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cout , \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.s  } = _030_ + \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
select_ln703_reg_155[5:0] <= 6'h00;
always @(posedge ap_clk)
select_ln703_reg_155[8:6] <= _006_;
always @(posedge ap_clk)
ret_V_5_reg_192 <= _004_;
always @(posedge ap_clk)
ret_V_4_reg_165 <= _003_;
always @(posedge ap_clk)
ret_V_reg_170 <= _005_;
always @(posedge ap_clk)
trunc_ln851_reg_177 <= _007_;
always @(posedge ap_clk)
ret_V_2_reg_187 <= _002_;
always @(posedge ap_clk)
icmp_ln851_reg_182 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _003_ = ap_CS_fsm[2] ? grp_fu_89_p2 : ret_V_4_reg_165;
assign _002_ = ap_CS_fsm[4] ? grp_fu_113_p2 : ret_V_2_reg_187;
assign _001_ = ap_CS_fsm[3] ? icmp_ln851_fu_108_p2 : icmp_ln851_reg_182;
assign _000_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _008_ = _010_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [7:0] _094_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_094_ = b[7:0];
8'b00000010:
_094_ = b[15:8];
8'b00000100:
_094_ = b[23:16];
8'b00001000:
_094_ = b[31:24];
8'b00010000:
_094_ = b[39:32];
8'b00100000:
_094_ = b[47:40];
8'b01000000:
_094_ = b[55:48];
8'b10000000:
_094_ = b[63:56];
8'b00000000:
_094_ = a;
default:
_094_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _094_(8'hxx, { 6'h00, _008_, 56'h04081020408001 }, { _031_, _038_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 8'h80;
assign _033_ = ap_CS_fsm == 7'h40;
assign _034_ = ap_CS_fsm == 6'h20;
assign _035_ = ap_CS_fsm == 5'h10;
assign _036_ = ap_CS_fsm == 4'h8;
assign _037_ = ap_CS_fsm == 3'h4;
assign _038_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _009_ ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[0] ? select_ln703_fu_77_p3[8:6] : select_ln703_reg_155[8:6];
assign _004_ = ap_CS_fsm[5] ? ret_V_5_fu_130_p3 : ret_V_5_reg_192;
assign _007_ = ap_CS_fsm[2] ? grp_fu_89_p2[5:0] : trunc_ln851_reg_177;
assign _005_ = ap_CS_fsm[2] ? grp_fu_89_p2[8:6] : ret_V_reg_170;
assign icmp_ln851_fu_108_p2 = _012_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_130_p3 = ret_V_4_reg_165[8] ? select_ln850_fu_125_p3 : ret_V_reg_170;
assign select_ln703_fu_77_p3 = op_4 ? 9'h1c0 : 9'h000;
assign select_ln850_fu_125_p3 = icmp_ln851_reg_182 ? ret_V_reg_170 : ret_V_2_reg_187;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign grp_fu_144_p0 = { op_8[3], op_8 };
assign grp_fu_144_p1 = { ret_V_5_reg_192[2], ret_V_5_reg_192[2], ret_V_5_reg_192 };
assign grp_fu_89_p1 = { op_6[7], op_6 };
assign op_12 = { grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2[4], grp_fu_144_p2 };
assign p_Result_s_fu_118_p3 = ret_V_4_reg_165[8];
assign select_ln703_fu_77_p0 = op_4;
assign trunc_ln851_fu_104_p1 = grp_fu_89_p2[5:0];
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s0  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s0  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.s  = { \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s2 , \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.a  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.b  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cin  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s2  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s2  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.a  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.b  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s1  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s1  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a  = \add_9ns_9s_9_2_1_U1.din0 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b  = \add_9ns_9s_9_2_1_U1.din1 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  = \add_9ns_9s_9_2_1_U1.ce ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk  = \add_9ns_9s_9_2_1_U1.clk ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.reset  = \add_9ns_9s_9_2_1_U1.reset ;
assign \add_9ns_9s_9_2_1_U1.dout  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.s ;
assign \add_9ns_9s_9_2_1_U1.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U1.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U1.din0  = select_ln703_reg_155;
assign \add_9ns_9s_9_2_1_U1.din1  = { op_6[7], op_6 };
assign grp_fu_89_p2 = \add_9ns_9s_9_2_1_U1.dout ;
assign \add_9ns_9s_9_2_1_U1.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.s  = { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  };
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.b  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a [1:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.b  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b [1:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a  = \add_5s_5s_5_2_1_U3.din0 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b  = \add_5s_5s_5_2_1_U3.din1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  = \add_5s_5s_5_2_1_U3.ce ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk  = \add_5s_5s_5_2_1_U3.clk ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.reset  = \add_5s_5s_5_2_1_U3.reset ;
assign \add_5s_5s_5_2_1_U3.dout  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.s ;
assign \add_5s_5s_5_2_1_U3.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U3.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U3.din0  = { op_8[3], op_8 };
assign \add_5s_5s_5_2_1_U3.din1  = { ret_V_5_reg_192[2], ret_V_5_reg_192[2], ret_V_5_reg_192 };
assign grp_fu_144_p2 = \add_5s_5s_5_2_1_U3.dout ;
assign \add_5s_5s_5_2_1_U3.reset  = ap_rst;
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
assign \add_3ns_3ns_3_2_1_U2.din0  = ret_V_reg_170;
assign \add_3ns_3ns_3_2_1_U2.din1  = 3'h1;
assign grp_fu_113_p2 = \add_3ns_3ns_3_2_1_U2.dout ;
assign \add_3ns_3ns_3_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_4, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_3;
input op_4;
input [1:0] op_5;
input [7:0] op_6;
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
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
