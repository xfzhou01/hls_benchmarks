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
  op_3,
  op_4,
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
input op_0;
input [3:0] op_1;
input [3:0] op_3;
input [15:0] op_4;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg icmp_ln851_reg_207;
reg [5:0] ret_V_5_reg_195;
reg [2:0] ret_V_reg_200;
wire [1:0] _00_;
wire _01_;
wire [5:0] _02_;
wire [2:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [5:0] add_ln69_fu_184_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_135_p2;
wire [4:0] lhs_fu_99_p3;
wire op_0;
wire [3:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_3;
wire [15:0] op_4;
wire [3:0] op_7;
wire [3:0] op_8_V_fu_145_p2;
wire p_Result_s_fu_151_p3;
wire [2:0] ret_V_3_fu_158_p2;
wire [5:0] ret_V_5_fu_115_p2;
wire [2:0] ret_V_6_fu_169_p3;
wire [1:0] select_ln1195_fu_91_p3;
wire [2:0] select_ln850_fu_163_p3;
wire [5:0] sext_ln1192_fu_107_p1;
wire [5:0] sext_ln12_fu_176_p1;
wire [5:0] sext_ln703_fu_111_p1;
wire [3:0] trunc_ln1347_fu_141_p1;
wire [1:0] trunc_ln731_fu_87_p1;
wire [2:0] trunc_ln851_fu_131_p1;
wire [5:0] zext_ln69_fu_180_p1;


assign add_ln69_fu_184_p2 = $signed({ 1'h0, op_8_V_fu_145_p2 }) + $signed(ret_V_6_fu_169_p3);
assign ret_V_3_fu_158_p2 = ret_V_reg_200 + 1'h1;
assign ret_V_5_fu_115_p2 = $signed({ select_ln1195_fu_91_p3, 3'h0 }) + $signed(op_7);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = ! ret_V_5_fu_115_p2[2:0];
always @(posedge ap_clk)
ret_V_5_reg_195 <= _02_;
always @(posedge ap_clk)
ret_V_reg_200 <= _03_;
always @(posedge ap_clk)
icmp_ln851_reg_207 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [1:0] _24_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_24_ = b[1:0];
2'b10:
_24_ = b[3:2];
2'b00:
_24_ = a;
default:
_24_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _24_(2'hx, { _04_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_fu_135_p2 : icmp_ln851_reg_207;
assign _03_ = ap_CS_fsm[0] ? ret_V_5_fu_115_p2[5:3] : ret_V_reg_200;
assign _02_ = ap_CS_fsm[0] ? ret_V_5_fu_115_p2 : ret_V_5_reg_195;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign op_8_V_fu_145_p2 = op_3 - op_4[3:0];
assign icmp_ln851_fu_135_p2 = _08_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_169_p3 = ret_V_5_reg_195[5] ? select_ln850_fu_163_p3 : ret_V_reg_200;
assign select_ln1195_fu_91_p3 = op_0 ? 2'h3 : op_1[1:0];
assign select_ln850_fu_163_p3 = icmp_ln851_reg_207 ? ret_V_reg_200 : ret_V_3_fu_158_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign lhs_fu_99_p3 = { select_ln1195_fu_91_p3, 3'h0 };
assign op_10 = { add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2[5], add_ln69_fu_184_p2 };
assign p_Result_s_fu_151_p3 = ret_V_5_reg_195[5];
assign sext_ln1192_fu_107_p1 = { select_ln1195_fu_91_p3[1], select_ln1195_fu_91_p3, 3'h0 };
assign sext_ln12_fu_176_p1 = { ret_V_6_fu_169_p3[2], ret_V_6_fu_169_p3[2], ret_V_6_fu_169_p3[2], ret_V_6_fu_169_p3 };
assign sext_ln703_fu_111_p1 = { op_7[3], op_7[3], op_7 };
assign trunc_ln1347_fu_141_p1 = op_4[3:0];
assign trunc_ln731_fu_87_p1 = op_1[1:0];
assign trunc_ln851_fu_131_p1 = ret_V_5_fu_115_p2[2:0];
assign zext_ln69_fu_180_p1 = { 2'h0, op_8_V_fu_145_p2 };
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
  op_3,
  op_4,
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
input op_0;
input [3:0] op_1;
input [3:0] op_3;
input [15:0] op_4;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.sum_s1 ;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_reg_222;
reg [3:0] op_8_V_reg_242;
reg [2:0] ret_V_3_reg_237;
reg [5:0] ret_V_5_reg_205;
reg [2:0] ret_V_6_reg_247;
reg [2:0] ret_V_reg_210;
reg [1:0] select_ln1195_reg_190;
reg [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] trunc_ln851_reg_217;
wire [7:0] _000_;
wire _001_;
wire [3:0] _002_;
wire [2:0] _003_;
wire [5:0] _004_;
wire [2:0] _005_;
wire [2:0] _006_;
wire [1:0] _007_;
wire [2:0] _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire [1:0] _018_;
wire [2:0] _019_;
wire [2:0] _020_;
wire [2:0] _021_;
wire _022_;
wire [2:0] _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire [2:0] _026_;
wire [2:0] _027_;
wire _028_;
wire [2:0] _029_;
wire [3:0] _030_;
wire [3:0] _031_;
wire [1:0] _032_;
wire [1:0] _033_;
wire _034_;
wire [1:0] _035_;
wire [2:0] _036_;
wire [2:0] _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
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
wire \add_6ns_6s_6_2_1_U4.ce ;
wire \add_6ns_6s_6_2_1_U4.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U4.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U4.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U4.dout ;
wire \add_6ns_6s_6_2_1_U4.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.ce ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.clk ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u1.b ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u2.b ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u2.s ;
wire \add_6s_6s_6_2_1_U1.ce ;
wire \add_6s_6s_6_2_1_U1.clk ;
wire [5:0] \add_6s_6s_6_2_1_U1.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U1.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U1.dout ;
wire \add_6s_6s_6_2_1_U1.reset ;
wire [5:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ce ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.clk ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.b ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.cin ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.b ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.cin ;
wire \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.s ;
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
wire [5:0] grp_fu_114_p0;
wire [5:0] grp_fu_114_p1;
wire [5:0] grp_fu_114_p2;
wire [2:0] grp_fu_139_p2;
wire [3:0] grp_fu_148_p1;
wire [3:0] grp_fu_148_p2;
wire [5:0] grp_fu_179_p0;
wire [5:0] grp_fu_179_p1;
wire [5:0] grp_fu_179_p2;
wire icmp_ln851_fu_134_p2;
wire [4:0] lhs_fu_99_p3;
wire op_0;
wire [3:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_3;
wire [15:0] op_4;
wire [3:0] op_7;
wire p_Result_s_fu_154_p3;
wire [2:0] ret_V_6_fu_166_p3;
wire [1:0] select_ln1195_fu_91_p3;
wire [2:0] select_ln850_fu_161_p3;
wire \sub_4ns_4ns_4_2_1_U3.ce ;
wire \sub_4ns_4ns_4_2_1_U3.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U3.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U3.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U3.dout ;
wire \sub_4ns_4ns_4_2_1_U3.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire [1:0] trunc_ln731_fu_87_p1;
wire [2:0] trunc_ln851_fu_130_p1;


assign _010_ = ap_CS_fsm[0] & _012_;
assign _011_ = ap_CS_fsm[0] & ap_start;
assign _012_ = ~ ap_start;
assign _013_ = ! trunc_ln851_reg_217;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _015_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _014_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _017_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _016_;
assign _015_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _014_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _016_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _017_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _018_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _018_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _019_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _019_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1  <= _021_;
always @(posedge \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1  <= _020_;
always @(posedge \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1  <= _023_;
always @(posedge \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1  <= _022_;
assign _021_ = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.b [5:3] : \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
assign _020_ = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.a [5:3] : \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
assign _022_ = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s1  : \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
assign _023_ = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s1  : \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1 ;
assign _024_ = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u1.a  + \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cout , \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u1.s  } = _024_ + \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cin ;
assign _025_ = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u2.a  + \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cout , \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u2.s  } = _025_ + \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.clk )
\add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.bin_s1  <= _027_;
always @(posedge \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.clk )
\add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ain_s1  <= _026_;
always @(posedge \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.clk )
\add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.sum_s1  <= _029_;
always @(posedge \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.clk )
\add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.carry_s1  <= _028_;
assign _027_ = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ce  ? \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.b [5:3] : \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.bin_s1 ;
assign _026_ = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ce  ? \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.a [5:3] : \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ain_s1 ;
assign _028_ = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ce  ? \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.facout_s1  : \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.carry_s1 ;
assign _029_ = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ce  ? \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.fas_s1  : \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.sum_s1 ;
assign _030_ = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.a  + \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.b ;
assign { \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.cout , \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.s  } = _030_ + \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.cin ;
assign _031_ = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.a  + \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.b ;
assign { \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.cout , \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.s  } = _031_ + \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.cin ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk )
\sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _033_;
always @(posedge \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk )
\sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _032_;
always @(posedge \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk )
\sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _035_;
always @(posedge \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk )
\sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _034_;
assign _033_ = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  ? \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _032_ = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  ? \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _034_ = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  ? \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _035_ = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  ? \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _036_ = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _036_ + \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _037_ = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _037_ + \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge ap_clk)
select_ln1195_reg_190 <= _007_;
always @(posedge ap_clk)
ret_V_5_reg_205 <= _004_;
always @(posedge ap_clk)
ret_V_reg_210 <= _006_;
always @(posedge ap_clk)
trunc_ln851_reg_217 <= _008_;
always @(posedge ap_clk)
ret_V_3_reg_237 <= _003_;
always @(posedge ap_clk)
op_8_V_reg_242 <= _002_;
always @(posedge ap_clk)
ret_V_6_reg_247 <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_222 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _004_ = ap_CS_fsm[2] ? grp_fu_114_p2 : ret_V_5_reg_205;
assign _003_ = ap_CS_fsm[4] ? grp_fu_139_p2 : ret_V_3_reg_237;
assign _005_ = ap_CS_fsm[5] ? ret_V_6_fu_166_p3 : ret_V_6_reg_247;
assign _002_ = ap_CS_fsm[5] ? grp_fu_148_p2 : op_8_V_reg_242;
assign _001_ = ap_CS_fsm[3] ? icmp_ln851_fu_134_p2 : icmp_ln851_reg_222;
assign _000_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _009_ = _011_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [7:0] _116_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_116_ = b[7:0];
8'b00000010:
_116_ = b[15:8];
8'b00000100:
_116_ = b[23:16];
8'b00001000:
_116_ = b[31:24];
8'b00010000:
_116_ = b[39:32];
8'b00100000:
_116_ = b[47:40];
8'b01000000:
_116_ = b[55:48];
8'b10000000:
_116_ = b[63:56];
8'b00000000:
_116_ = a;
default:
_116_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _116_(8'hxx, { 6'h00, _009_, 56'h04081020408001 }, { _038_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 8'h80;
assign _040_ = ap_CS_fsm == 7'h40;
assign _041_ = ap_CS_fsm == 6'h20;
assign _042_ = ap_CS_fsm == 5'h10;
assign _043_ = ap_CS_fsm == 4'h8;
assign _044_ = ap_CS_fsm == 3'h4;
assign _045_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _010_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[0] ? select_ln1195_fu_91_p3 : select_ln1195_reg_190;
assign _008_ = ap_CS_fsm[2] ? grp_fu_114_p2[2:0] : trunc_ln851_reg_217;
assign _006_ = ap_CS_fsm[2] ? grp_fu_114_p2[5:3] : ret_V_reg_210;
assign icmp_ln851_fu_134_p2 = _013_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_166_p3 = ret_V_5_reg_205[5] ? select_ln850_fu_161_p3 : ret_V_reg_210;
assign select_ln1195_fu_91_p3 = op_0 ? 2'h3 : op_1[1:0];
assign select_ln850_fu_161_p3 = icmp_ln851_reg_222 ? ret_V_reg_210 : ret_V_3_reg_237;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign grp_fu_114_p0 = { select_ln1195_reg_190[1], select_ln1195_reg_190, 3'h0 };
assign grp_fu_114_p1 = { op_7[3], op_7[3], op_7 };
assign grp_fu_148_p1 = op_4[3:0];
assign grp_fu_179_p0 = { 2'h0, op_8_V_reg_242 };
assign grp_fu_179_p1 = { ret_V_6_reg_247[2], ret_V_6_reg_247[2], ret_V_6_reg_247[2], ret_V_6_reg_247 };
assign lhs_fu_99_p3 = { select_ln1195_reg_190, 3'h0 };
assign op_10 = { grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2[5], grp_fu_179_p2 };
assign p_Result_s_fu_154_p3 = ret_V_5_reg_205[5];
assign trunc_ln731_fu_87_p1 = op_1[1:0];
assign trunc_ln851_fu_130_p1 = grp_fu_114_p2[2:0];
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.s  = { \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.a  = \sub_4ns_4ns_4_2_1_U3.din0 ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.b  = \sub_4ns_4ns_4_2_1_U3.din1 ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  = \sub_4ns_4ns_4_2_1_U3.ce ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk  = \sub_4ns_4ns_4_2_1_U3.clk ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.reset  = \sub_4ns_4ns_4_2_1_U3.reset ;
assign \sub_4ns_4ns_4_2_1_U3.dout  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \sub_4ns_4ns_4_2_1_U3.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U3.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U3.din0  = op_3;
assign \sub_4ns_4ns_4_2_1_U3.din1  = op_4[3:0];
assign grp_fu_148_p2 = \sub_4ns_4ns_4_2_1_U3.dout ;
assign \sub_4ns_4ns_4_2_1_U3.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ain_s0  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.a ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.bin_s0  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.b ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.s  = { \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.fas_s2 , \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.sum_s1  };
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.a  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.b  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.cin  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.facout_s2  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.cout ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.fas_s2  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u2.s ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.a  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.a [2:0];
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.b  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.b [2:0];
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.facout_s1  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.cout ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.fas_s1  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.u1.s ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.a  = \add_6s_6s_6_2_1_U1.din0 ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.b  = \add_6s_6s_6_2_1_U1.din1 ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.ce  = \add_6s_6s_6_2_1_U1.ce ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.clk  = \add_6s_6s_6_2_1_U1.clk ;
assign \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.reset  = \add_6s_6s_6_2_1_U1.reset ;
assign \add_6s_6s_6_2_1_U1.dout  = \add_6s_6s_6_2_1_U1.top_add_6s_6s_6_2_1_Adder_0_U.s ;
assign \add_6s_6s_6_2_1_U1.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U1.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U1.din0  = { select_ln1195_reg_190[1], select_ln1195_reg_190, 3'h0 };
assign \add_6s_6s_6_2_1_U1.din1  = { op_7[3], op_7[3], op_7 };
assign grp_fu_114_p2 = \add_6s_6s_6_2_1_U1.dout ;
assign \add_6s_6s_6_2_1_U1.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s0  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.a ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s0  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.b ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.s  = { \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s2 , \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u2.a  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u2.b  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cin  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s2  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s2  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u2.s ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u1.a  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.a [2:0];
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u1.b  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.b [2:0];
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s1  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s1  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.u1.s ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.a  = \add_6ns_6s_6_2_1_U4.din0 ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.b  = \add_6ns_6s_6_2_1_U4.din1 ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.ce  = \add_6ns_6s_6_2_1_U4.ce ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.clk  = \add_6ns_6s_6_2_1_U4.clk ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.reset  = \add_6ns_6s_6_2_1_U4.reset ;
assign \add_6ns_6s_6_2_1_U4.dout  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_3_U.s ;
assign \add_6ns_6s_6_2_1_U4.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U4.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U4.din0  = { 2'h0, op_8_V_reg_242 };
assign \add_6ns_6s_6_2_1_U4.din1  = { ret_V_6_reg_247[2], ret_V_6_reg_247[2], ret_V_6_reg_247[2], ret_V_6_reg_247 };
assign grp_fu_179_p2 = \add_6ns_6s_6_2_1_U4.dout ;
assign \add_6ns_6s_6_2_1_U4.reset  = ap_rst;
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
assign \add_3ns_3ns_3_2_1_U2.din0  = ret_V_reg_210;
assign \add_3ns_3ns_3_2_1_U2.din1  = 3'h1;
assign grp_fu_139_p2 = \add_3ns_3ns_3_2_1_U2.dout ;
assign \add_3ns_3ns_3_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [3:0] op_3;
input [15:0] op_4;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_7_internal;
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
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
