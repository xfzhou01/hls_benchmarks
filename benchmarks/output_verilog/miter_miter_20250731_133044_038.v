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
  op_13,
  op_14,
  op_15,
  op_25,
  op_25_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_25_ap_vld;
input ap_start;
input op_0;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_15;
input [7:0] op_5;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_25;
output op_25_ap_vld;


reg [4:0] add_ln69_1_reg_231;
reg [2:0] ap_CS_fsm = 3'h1;
reg [9:0] ret_2_reg_226;
reg [1:0] ret_V_3_reg_221;
wire [4:0] _00_;
wire [2:0] _01_;
wire [9:0] _02_;
wire [1:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [4:0] add_ln69_1_fu_188_p2;
wire [10:0] add_ln69_2_fu_210_p2;
wire [10:0] add_ln69_fu_201_p2;
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
wire icmp_ln851_fu_133_p2;
wire op_0;
wire [3:0] op_13;
wire [3:0] op_14;
wire [7:0] op_15;
wire [31:0] op_25;
wire op_25_ap_vld;
wire [7:0] op_5;
wire [3:0] op_6;
wire p_Result_s_fu_121_p3;
wire [9:0] ret_2_fu_169_p2;
wire [1:0] ret_V_2_fu_139_p2;
wire [1:0] ret_V_3_fu_153_p3;
wire [3:0] ret_V_4_fu_105_p2;
wire [1:0] ret_V_fu_111_p4;
wire [4:0] ret_fu_179_p2;
wire [2:0] select_ln1196_fu_97_p3;
wire [1:0] select_ln850_fu_145_p3;
wire [4:0] sext_ln215_1_fu_175_p1;
wire [9:0] sext_ln215_fu_165_p1;
wire [10:0] sext_ln22_fu_194_p1;
wire [10:0] sext_ln69_1_fu_207_p1;
wire [4:0] sext_ln69_fu_185_p1;
wire [1:0] trunc_ln851_fu_129_p1;
wire [10:0] zext_ln215_1_fu_197_p1;
wire [9:0] zext_ln215_fu_161_p1;


assign add_ln69_1_fu_188_p2 = $signed(ret_fu_179_p2) + $signed(ret_V_3_reg_221);
assign add_ln69_2_fu_210_p2 = $signed(add_ln69_1_reg_231) + $signed(add_ln69_fu_201_p2);
assign add_ln69_fu_201_p2 = $signed(ret_2_reg_226) + $signed({ 1'h0, op_15 });
assign ret_2_fu_169_p2 = $signed({ 1'h0, op_5 }) + $signed(op_13);
assign ret_V_2_fu_139_p2 = ret_V_4_fu_105_p2[3:2] + 1'h1;
assign ret_fu_179_p2 = $signed(op_6) + $signed(2'h1);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = ! ret_V_4_fu_105_p2[1:0];
always @(posedge ap_clk)
ret_V_3_reg_221 <= _03_;
always @(posedge ap_clk)
ret_2_reg_226 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_231 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [2:0] _28_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_28_ = b[2:0];
3'b010:
_28_ = b[5:3];
3'b100:
_28_ = b[8:6];
3'b000:
_28_ = a;
default:
_28_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _28_(3'hx, { 1'h0, _04_, 6'h21 }, { _09_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 3'h4;
assign _11_ = ap_CS_fsm == 2'h2;
assign op_25_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ret_V_3_fu_153_p3 : ret_V_3_reg_221;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_188_p2 : add_ln69_1_reg_231;
assign _02_ = ap_CS_fsm[1] ? ret_2_fu_169_p2 : ret_2_reg_226;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_133_p2 = _08_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_153_p3 = ret_V_4_fu_105_p2[3] ? select_ln850_fu_145_p3 : { 1'h0, ret_V_4_fu_105_p2[2] };
assign select_ln1196_fu_97_p3 = op_0 ? 3'h4 : 3'h0;
assign select_ln850_fu_145_p3 = icmp_ln851_fu_133_p2 ? { 1'h1, ret_V_4_fu_105_p2[2] } : ret_V_2_fu_139_p2;
assign ret_V_4_fu_105_p2 = { 1'h0, select_ln1196_fu_97_p3 } ^ op_14;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_25_ap_vld;
assign ap_ready = op_25_ap_vld;
assign op_25 = { add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2[10], add_ln69_2_fu_210_p2 };
assign p_Result_s_fu_121_p3 = ret_V_4_fu_105_p2[3];
assign ret_V_fu_111_p4 = ret_V_4_fu_105_p2[3:2];
assign sext_ln215_1_fu_175_p1 = { op_6[3], op_6 };
assign sext_ln215_fu_165_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln22_fu_194_p1 = { ret_2_reg_226[9], ret_2_reg_226 };
assign sext_ln69_1_fu_207_p1 = { add_ln69_1_reg_231[4], add_ln69_1_reg_231[4], add_ln69_1_reg_231[4], add_ln69_1_reg_231[4], add_ln69_1_reg_231[4], add_ln69_1_reg_231[4], add_ln69_1_reg_231 };
assign sext_ln69_fu_185_p1 = { ret_V_3_reg_221[1], ret_V_3_reg_221[1], ret_V_3_reg_221[1], ret_V_3_reg_221 };
assign trunc_ln851_fu_129_p1 = ret_V_4_fu_105_p2[1:0];
assign zext_ln215_1_fu_197_p1 = { 3'h0, op_15 };
assign zext_ln215_fu_161_p1 = { 2'h0, op_5 };
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
  op_13,
  op_14,
  op_15,
  op_25,
  op_25_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_25_ap_vld;
input ap_start;
input op_0;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_15;
input [7:0] op_5;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_25;
output op_25_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.sum_s1 ;
reg [4:0] add_ln69_1_reg_289;
reg [10:0] add_ln69_reg_284;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_reg_229;
reg [9:0] ret_2_reg_254;
reg [1:0] ret_V_2_reg_249;
reg [1:0] ret_V_3_reg_264;
reg [3:0] ret_V_4_reg_212;
reg [1:0] ret_V_reg_217;
reg [4:0] ret_reg_259;
reg [1:0] trunc_ln851_reg_224;
wire [4:0] _000_;
wire [10:0] _001_;
wire [7:0] _002_;
wire _003_;
wire [9:0] _004_;
wire [1:0] _005_;
wire [1:0] _006_;
wire [3:0] _007_;
wire [1:0] _008_;
wire [4:0] _009_;
wire [1:0] _010_;
wire [1:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [4:0] _016_;
wire [4:0] _017_;
wire _018_;
wire [4:0] _019_;
wire [5:0] _020_;
wire [5:0] _021_;
wire [5:0] _022_;
wire [5:0] _023_;
wire _024_;
wire [4:0] _025_;
wire [5:0] _026_;
wire [6:0] _027_;
wire [5:0] _028_;
wire [5:0] _029_;
wire _030_;
wire [4:0] _031_;
wire [5:0] _032_;
wire [6:0] _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [1:0] _038_;
wire [1:0] _039_;
wire [2:0] _040_;
wire [2:0] _041_;
wire _042_;
wire [1:0] _043_;
wire [2:0] _044_;
wire [3:0] _045_;
wire [2:0] _046_;
wire [2:0] _047_;
wire _048_;
wire [1:0] _049_;
wire [2:0] _050_;
wire [3:0] _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire \add_10ns_10s_10_2_1_U2.ce ;
wire \add_10ns_10s_10_2_1_U2.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U2.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U2.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U2.dout ;
wire \add_10ns_10s_10_2_1_U2.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s ;
wire \add_11s_11ns_11_2_1_U4.ce ;
wire \add_11s_11ns_11_2_1_U4.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U4.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U4.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U4.dout ;
wire \add_11s_11ns_11_2_1_U4.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s ;
wire \add_11s_11ns_11_2_1_U6.ce ;
wire \add_11s_11ns_11_2_1_U6.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U6.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U6.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U6.dout ;
wire \add_11s_11ns_11_2_1_U6.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.ce ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.clk ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U1.ce ;
wire \add_2ns_2ns_2_2_1_U1.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.dout ;
wire \add_2ns_2ns_2_2_1_U1.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_5ns_5s_5_2_1_U5.ce ;
wire \add_5ns_5s_5_2_1_U5.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U5.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U5.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U5.dout ;
wire \add_5ns_5s_5_2_1_U5.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.ce ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.clk ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u1.b ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u2.b ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u2.s ;
wire \add_5s_5ns_5_2_1_U3.ce ;
wire \add_5s_5ns_5_2_1_U3.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U3.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U3.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U3.dout ;
wire \add_5s_5ns_5_2_1_U3.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.b ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.b ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.s ;
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
wire [1:0] grp_fu_130_p2;
wire [9:0] grp_fu_143_p0;
wire [9:0] grp_fu_143_p1;
wire [9:0] grp_fu_143_p2;
wire [4:0] grp_fu_153_p0;
wire [4:0] grp_fu_153_p2;
wire [10:0] grp_fu_188_p0;
wire [10:0] grp_fu_188_p1;
wire [10:0] grp_fu_188_p2;
wire [4:0] grp_fu_194_p1;
wire [4:0] grp_fu_194_p2;
wire [10:0] grp_fu_202_p0;
wire [10:0] grp_fu_202_p2;
wire icmp_ln851_fu_125_p2;
wire op_0;
wire [3:0] op_13;
wire [3:0] op_14;
wire [7:0] op_15;
wire [31:0] op_25;
wire op_25_ap_vld;
wire [7:0] op_5;
wire [3:0] op_6;
wire p_Result_s_fu_159_p3;
wire [1:0] ret_V_3_fu_171_p3;
wire [3:0] ret_V_4_fu_105_p2;
wire [2:0] select_ln1196_fu_97_p3;
wire [1:0] select_ln850_fu_166_p3;
wire [1:0] trunc_ln851_fu_121_p1;


assign _012_ = ap_CS_fsm[0] & _014_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign _014_ = ~ ap_start;
assign _015_ = ! trunc_ln851_reg_224;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1  <= _017_;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1  <= _016_;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1  <= _019_;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1  <= _018_;
assign _017_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.b [9:5] : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
assign _016_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.a [9:5] : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
assign _018_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1  : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
assign _019_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1  : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1 ;
assign _020_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a  + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout , \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s  } = _020_ + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin ;
assign _021_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a  + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout , \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s  } = _021_ + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1  <= _023_;
always @(posedge \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1  <= _022_;
always @(posedge \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1  <= _025_;
always @(posedge \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1  <= _024_;
assign _023_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.b [10:5] : \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
assign _022_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.a [10:5] : \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
assign _024_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1  : \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
assign _025_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1  : \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1 ;
assign _026_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a  + \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout , \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s  } = _026_ + \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin ;
assign _027_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a  + \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout , \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s  } = _027_ + \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1  <= _029_;
always @(posedge \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1  <= _028_;
always @(posedge \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1  <= _031_;
always @(posedge \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1  <= _030_;
assign _029_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.b [10:5] : \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
assign _028_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.a [10:5] : \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
assign _030_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1  : \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
assign _031_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1  : \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1 ;
assign _032_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a  + \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout , \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s  } = _032_ + \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin ;
assign _033_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a  + \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout , \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s  } = _033_ + \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _035_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _034_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _037_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _036_;
assign _035_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _034_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _036_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _037_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _038_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _038_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _039_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _039_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.clk )
\add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s1  <= _041_;
always @(posedge \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.clk )
\add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s1  <= _040_;
always @(posedge \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.clk )
\add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.sum_s1  <= _043_;
always @(posedge \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.clk )
\add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.carry_s1  <= _042_;
assign _041_ = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.ce  ? \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.b [4:2] : \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
assign _040_ = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.ce  ? \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.a [4:2] : \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
assign _042_ = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.ce  ? \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s1  : \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
assign _043_ = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.ce  ? \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s1  : \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.sum_s1 ;
assign _044_ = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u1.a  + \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cout , \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u1.s  } = _044_ + \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cin ;
assign _045_ = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u2.a  + \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cout , \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u2.s  } = _045_ + \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk )
\add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s1  <= _047_;
always @(posedge \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk )
\add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s1  <= _046_;
always @(posedge \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk )
\add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.sum_s1  <= _049_;
always @(posedge \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk )
\add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.carry_s1  <= _048_;
assign _047_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce  ? \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.b [4:2] : \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign _046_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce  ? \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.a [4:2] : \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign _048_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce  ? \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.facout_s1  : \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign _049_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce  ? \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s1  : \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.sum_s1 ;
assign _050_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.a  + \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cout , \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.s  } = _050_ + \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cin ;
assign _051_ = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.a  + \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cout , \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.s  } = _051_ + \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cin ;
always @(posedge ap_clk)
ret_V_4_reg_212 <= _007_;
always @(posedge ap_clk)
ret_V_reg_217 <= _008_;
always @(posedge ap_clk)
trunc_ln851_reg_224 <= _010_;
always @(posedge ap_clk)
ret_V_2_reg_249 <= _005_;
always @(posedge ap_clk)
ret_2_reg_254 <= _004_;
always @(posedge ap_clk)
ret_reg_259 <= _009_;
always @(posedge ap_clk)
ret_V_3_reg_264 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_229 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_284 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_289 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_done = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[0] ? ret_V_4_fu_105_p2[1:0] : trunc_ln851_reg_224;
assign _008_ = ap_CS_fsm[0] ? ret_V_4_fu_105_p2[3:2] : ret_V_reg_217;
assign _007_ = ap_CS_fsm[0] ? ret_V_4_fu_105_p2 : ret_V_4_reg_212;
assign _005_ = ap_CS_fsm[2] ? grp_fu_130_p2 : ret_V_2_reg_249;
assign _006_ = ap_CS_fsm[3] ? ret_V_3_fu_171_p3 : ret_V_3_reg_264;
assign _009_ = ap_CS_fsm[3] ? grp_fu_153_p2 : ret_reg_259;
assign _004_ = ap_CS_fsm[3] ? grp_fu_143_p2 : ret_2_reg_254;
assign _003_ = ap_CS_fsm[1] ? icmp_ln851_fu_125_p2 : icmp_ln851_reg_229;
assign _000_ = ap_CS_fsm[5] ? grp_fu_194_p2 : add_ln69_1_reg_289;
assign _001_ = ap_CS_fsm[5] ? grp_fu_188_p2 : add_ln69_reg_284;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _011_ = _013_ ? 2'h2 : 2'h1;
assign _052_ = ap_CS_fsm == 1'h1;
function [7:0] _161_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_161_ = b[7:0];
8'b00000010:
_161_ = b[15:8];
8'b00000100:
_161_ = b[23:16];
8'b00001000:
_161_ = b[31:24];
8'b00010000:
_161_ = b[39:32];
8'b00100000:
_161_ = b[47:40];
8'b01000000:
_161_ = b[55:48];
8'b10000000:
_161_ = b[63:56];
8'b00000000:
_161_ = a;
default:
_161_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _161_(8'hxx, { 6'h00, _011_, 56'h04081020408001 }, { _052_, _059_, _058_, _057_, _056_, _055_, _054_, _053_ });
assign _053_ = ap_CS_fsm == 8'h80;
assign _054_ = ap_CS_fsm == 7'h40;
assign _055_ = ap_CS_fsm == 6'h20;
assign _056_ = ap_CS_fsm == 5'h10;
assign _057_ = ap_CS_fsm == 4'h8;
assign _058_ = ap_CS_fsm == 3'h4;
assign _059_ = ap_CS_fsm == 2'h2;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_125_p2 = _015_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_171_p3 = ret_V_4_reg_212[3] ? select_ln850_fu_166_p3 : ret_V_reg_217;
assign select_ln1196_fu_97_p3 = op_0 ? 3'h4 : 3'h0;
assign select_ln850_fu_166_p3 = icmp_ln851_reg_229 ? ret_V_reg_217 : ret_V_2_reg_249;
assign ret_V_4_fu_105_p2 = { 1'h0, select_ln1196_fu_97_p3 } ^ op_14;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_ready = ap_done;
assign grp_fu_143_p0 = { 2'h0, op_5 };
assign grp_fu_143_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_153_p0 = { op_6[3], op_6 };
assign grp_fu_188_p0 = { ret_2_reg_254[9], ret_2_reg_254 };
assign grp_fu_188_p1 = { 3'h0, op_15 };
assign grp_fu_194_p1 = { ret_V_3_reg_264[1], ret_V_3_reg_264[1], ret_V_3_reg_264[1], ret_V_3_reg_264 };
assign grp_fu_202_p0 = { add_ln69_1_reg_289[4], add_ln69_1_reg_289[4], add_ln69_1_reg_289[4], add_ln69_1_reg_289[4], add_ln69_1_reg_289[4], add_ln69_1_reg_289[4], add_ln69_1_reg_289 };
assign op_25 = { grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2[10], grp_fu_202_p2 };
assign op_25_ap_vld = ap_done;
assign p_Result_s_fu_159_p3 = ret_V_4_reg_212[3];
assign trunc_ln851_fu_121_p1 = ret_V_4_fu_105_p2[1:0];
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s0  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.a ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s0  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.b ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.s  = { \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s2 , \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.a  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.b  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cin  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.facout_s2  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s2  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u2.s ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.a  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.a [1:0];
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.b  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.b [1:0];
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.facout_s1  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.fas_s1  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.u1.s ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.a  = \add_5s_5ns_5_2_1_U3.din0 ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.b  = \add_5s_5ns_5_2_1_U3.din1 ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.ce  = \add_5s_5ns_5_2_1_U3.ce ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.clk  = \add_5s_5ns_5_2_1_U3.clk ;
assign \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.reset  = \add_5s_5ns_5_2_1_U3.reset ;
assign \add_5s_5ns_5_2_1_U3.dout  = \add_5s_5ns_5_2_1_U3.top_add_5s_5ns_5_2_1_Adder_2_U.s ;
assign \add_5s_5ns_5_2_1_U3.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U3.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U3.din0  = { op_6[3], op_6 };
assign \add_5s_5ns_5_2_1_U3.din1  = 5'h01;
assign grp_fu_153_p2 = \add_5s_5ns_5_2_1_U3.dout ;
assign \add_5s_5ns_5_2_1_U3.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s0  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.a ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s0  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.b ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.s  = { \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s2 , \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u2.a  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u2.b  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cin  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s2  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s2  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u2.s ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u1.a  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.a [1:0];
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u1.b  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.b [1:0];
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s1  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s1  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.u1.s ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.a  = \add_5ns_5s_5_2_1_U5.din0 ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.b  = \add_5ns_5s_5_2_1_U5.din1 ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.ce  = \add_5ns_5s_5_2_1_U5.ce ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.clk  = \add_5ns_5s_5_2_1_U5.clk ;
assign \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.reset  = \add_5ns_5s_5_2_1_U5.reset ;
assign \add_5ns_5s_5_2_1_U5.dout  = \add_5ns_5s_5_2_1_U5.top_add_5ns_5s_5_2_1_Adder_4_U.s ;
assign \add_5ns_5s_5_2_1_U5.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U5.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U5.din0  = ret_reg_259;
assign \add_5ns_5s_5_2_1_U5.din1  = { ret_V_3_reg_264[1], ret_V_3_reg_264[1], ret_V_3_reg_264[1], ret_V_3_reg_264 };
assign grp_fu_194_p2 = \add_5ns_5s_5_2_1_U5.dout ;
assign \add_5ns_5s_5_2_1_U5.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U1.din0 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U1.din1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U1.ce ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U1.clk ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U1.reset ;
assign \add_2ns_2ns_2_2_1_U1.dout  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U1.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U1.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U1.din0  = ret_V_reg_217;
assign \add_2ns_2ns_2_2_1_U1.din1  = 2'h1;
assign grp_fu_130_p2 = \add_2ns_2ns_2_2_1_U1.dout ;
assign \add_2ns_2ns_2_2_1_U1.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s0  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.a ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s0  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.b ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.s  = { \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2 , \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s2  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.a [4:0];
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.b [4:0];
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.a  = \add_11s_11ns_11_2_1_U6.din0 ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.b  = \add_11s_11ns_11_2_1_U6.din1 ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.ce  = \add_11s_11ns_11_2_1_U6.ce ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.clk  = \add_11s_11ns_11_2_1_U6.clk ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.reset  = \add_11s_11ns_11_2_1_U6.reset ;
assign \add_11s_11ns_11_2_1_U6.dout  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_3_U.s ;
assign \add_11s_11ns_11_2_1_U6.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U6.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U6.din0  = { add_ln69_1_reg_289[4], add_ln69_1_reg_289[4], add_ln69_1_reg_289[4], add_ln69_1_reg_289[4], add_ln69_1_reg_289[4], add_ln69_1_reg_289[4], add_ln69_1_reg_289 };
assign \add_11s_11ns_11_2_1_U6.din1  = add_ln69_reg_284;
assign grp_fu_202_p2 = \add_11s_11ns_11_2_1_U6.dout ;
assign \add_11s_11ns_11_2_1_U6.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s0  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.a ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s0  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.b ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.s  = { \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2 , \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s2  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.a [4:0];
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.b [4:0];
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.a  = \add_11s_11ns_11_2_1_U4.din0 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.b  = \add_11s_11ns_11_2_1_U4.din1 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce  = \add_11s_11ns_11_2_1_U4.ce ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk  = \add_11s_11ns_11_2_1_U4.clk ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.reset  = \add_11s_11ns_11_2_1_U4.reset ;
assign \add_11s_11ns_11_2_1_U4.dout  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.s ;
assign \add_11s_11ns_11_2_1_U4.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U4.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U4.din0  = { ret_2_reg_254[9], ret_2_reg_254 };
assign \add_11s_11ns_11_2_1_U4.din1  = { 3'h0, op_15 };
assign grp_fu_188_p2 = \add_11s_11ns_11_2_1_U4.dout ;
assign \add_11s_11ns_11_2_1_U4.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s0  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.a ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s0  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.b ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.s  = { \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2 , \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s2  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.a [4:0];
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.b [4:0];
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.a  = \add_10ns_10s_10_2_1_U2.din0 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.b  = \add_10ns_10s_10_2_1_U2.din1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce  = \add_10ns_10s_10_2_1_U2.ce ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk  = \add_10ns_10s_10_2_1_U2.clk ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.reset  = \add_10ns_10s_10_2_1_U2.reset ;
assign \add_10ns_10s_10_2_1_U2.dout  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.s ;
assign \add_10ns_10s_10_2_1_U2.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U2.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U2.din0  = { 2'h0, op_5 };
assign \add_10ns_10s_10_2_1_U2.din1  = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_143_p2 = \add_10ns_10s_10_2_1_U2.dout ;
assign \add_10ns_10s_10_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_13, op_14, op_15, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_15;
input [7:0] op_5;
input [3:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
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
wire [31:0] op_25_A;
wire [31:0] op_25_B;
wire op_25_eq;
assign op_25_eq = op_25_A == op_25_B;
wire op_25_ap_vld_A;
wire op_25_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_25_ap_vld_A | op_25_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_25_eq);
assign unsafe_signal = op_25_ap_vld_A & op_25_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_25(op_25_A),
    .op_25_ap_vld(op_25_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_25(op_25_B),
    .op_25_ap_vld(op_25_ap_vld_B)
);
endmodule
