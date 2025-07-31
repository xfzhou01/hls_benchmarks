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
  op_4,
  op_7,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [7:0] op_2;
input [15:0] op_3;
input [1:0] op_4;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_265;
reg lhs_reg_245;
reg [1:0] ret_1_reg_250;
reg [32:0] ret_V_reg_255;
reg [10:0] tmp_1_reg_260;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire [1:0] _03_;
wire [32:0] _04_;
wire [10:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [11:0] add_ln691_fu_199_p2;
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
wire empty_6_fu_108_p1;
wire empty_fu_105_p1;
wire icmp_ln851_fu_170_p2;
wire lhs_fu_99_p2;
wire op_0;
wire [3:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [7:0] op_2;
wire [15:0] op_3;
wire [1:0] op_4;
wire [31:0] op_7;
wire p_Result_s_fu_192_p3;
wire [1:0] ret_1_fu_129_p2;
wire [11:0] ret_V_1_fu_212_p3;
wire [11:0] ret_V_2_fu_224_p2;
wire [32:0] ret_V_fu_150_p2;
wire [8:0] ret_fu_183_p2;
wire [23:0] rhs_2_fu_139_p3;
wire rhs_fu_112_p2;
wire [1:0] select_ln1346_fu_121_p3;
wire [11:0] select_ln850_fu_205_p3;
wire [32:0] sext_ln1192_1_fu_146_p1;
wire [11:0] sext_ln1192_2_fu_220_p1;
wire [31:0] sext_ln1192_fu_135_p0;
wire [32:0] sext_ln1192_fu_135_p1;
wire [3:0] sext_ln215_1_fu_176_p0;
wire [8:0] sext_ln215_1_fu_176_p1;
wire [8:0] sext_ln215_2_fu_179_p1;
wire [3:0] sext_ln215_fu_95_p0;
wire [15:0] sext_ln215_fu_95_p1;
wire [11:0] sext_ln850_fu_189_p1;
wire [31:0] trunc_ln851_fu_166_p0;
wire [21:0] trunc_ln851_fu_166_p1;
wire [1:0] zext_ln1346_fu_118_p1;


assign add_ln691_fu_199_p2 = $signed(tmp_1_reg_260) + $signed(2'h1);
assign ret_1_fu_129_p2 = select_ln1346_fu_121_p3 + lhs_reg_245;
assign ret_V_2_fu_224_p2 = $signed(ret_V_1_fu_212_p3) + $signed(ret_fu_183_p2);
assign ret_V_fu_150_p2 = $signed({ ret_1_reg_250, 22'h000000 }) + $signed(op_7);
assign ret_fu_183_p2 = $signed(op_2) + $signed(op_1);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = | op_7[21:0];
assign _11_ = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 } != op_3;
always @(posedge ap_clk)
ret_1_reg_250 <= _03_;
always @(posedge ap_clk)
lhs_reg_245 <= _02_;
always @(posedge ap_clk)
ret_V_reg_255 <= _04_;
always @(posedge ap_clk)
tmp_1_reg_260 <= _05_;
always @(posedge ap_clk)
icmp_ln851_reg_265 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [3:0] _34_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_34_ = b[3:0];
4'b0010:
_34_ = b[7:4];
4'b0100:
_34_ = b[11:8];
4'b1000:
_34_ = b[15:12];
4'b0000:
_34_ = a;
default:
_34_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _34_(4'hx, { 2'h0, _06_, 12'h481 }, { _12_, _15_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 4'h8;
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? ret_1_fu_129_p2 : ret_1_reg_250;
assign _02_ = ap_CS_fsm[0] ? lhs_fu_99_p2 : lhs_reg_245;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_fu_170_p2 : icmp_ln851_reg_265;
assign _05_ = ap_CS_fsm[2] ? ret_V_fu_150_p2[32:22] : tmp_1_reg_260;
assign _04_ = ap_CS_fsm[2] ? ret_V_fu_150_p2 : ret_V_reg_255;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_170_p2 = _10_ ? 1'h1 : 1'h0;
assign lhs_fu_99_p2 = _11_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_212_p3 = ret_V_reg_255[32] ? select_ln850_fu_205_p3 : { tmp_1_reg_260[10], tmp_1_reg_260 };
assign select_ln1346_fu_121_p3 = rhs_fu_112_p2 ? 2'h3 : 2'h0;
assign select_ln850_fu_205_p3 = icmp_ln851_reg_265 ? add_ln691_fu_199_p2 : { tmp_1_reg_260[10], tmp_1_reg_260 };
assign rhs_fu_112_p2 = op_3[0] ^ op_4[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign empty_6_fu_108_p1 = op_4[0];
assign empty_fu_105_p1 = op_3[0];
assign op_11 = { ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2[11], ret_V_2_fu_224_p2 };
assign p_Result_s_fu_192_p3 = ret_V_reg_255[32];
assign rhs_2_fu_139_p3 = { ret_1_reg_250, 22'h000000 };
assign sext_ln1192_1_fu_146_p1 = { ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250, 22'h000000 };
assign sext_ln1192_2_fu_220_p1 = { ret_fu_183_p2[8], ret_fu_183_p2[8], ret_fu_183_p2[8], ret_fu_183_p2 };
assign sext_ln1192_fu_135_p0 = op_7;
assign sext_ln1192_fu_135_p1 = { op_7[31], op_7 };
assign sext_ln215_1_fu_176_p0 = op_1;
assign sext_ln215_1_fu_176_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln215_2_fu_179_p1 = { op_2[7], op_2 };
assign sext_ln215_fu_95_p0 = op_1;
assign sext_ln215_fu_95_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln850_fu_189_p1 = { tmp_1_reg_260[10], tmp_1_reg_260 };
assign trunc_ln851_fu_166_p0 = op_7;
assign trunc_ln851_fu_166_p1 = op_7[21:0];
assign zext_ln1346_fu_118_p1 = { 1'h0, lhs_reg_245 };
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
  op_4,
  op_7,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [7:0] op_2;
input [15:0] op_3;
input [1:0] op_4;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.bin_s1 ;
reg \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.carry_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.sum_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.ain_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.bin_s1 ;
reg \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.carry_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
reg [11:0] add_ln691_reg_297;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_reg_265;
reg lhs_reg_235;
reg [1:0] ret_1_reg_250;
reg [11:0] ret_V_1_reg_307;
reg [32:0] ret_V_reg_270;
reg [8:0] ret_reg_302;
reg [1:0] select_ln1346_reg_240;
reg [11:0] sext_ln850_reg_280;
reg [10:0] tmp_1_reg_275;
wire [11:0] _000_;
wire [9:0] _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire [11:0] _005_;
wire [32:0] _006_;
wire [8:0] _007_;
wire [1:0] _008_;
wire [11:0] _009_;
wire [10:0] _010_;
wire [1:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [5:0] _016_;
wire [5:0] _017_;
wire _018_;
wire [5:0] _019_;
wire [6:0] _020_;
wire [6:0] _021_;
wire [5:0] _022_;
wire [5:0] _023_;
wire _024_;
wire [5:0] _025_;
wire [6:0] _026_;
wire [6:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [1:0] _032_;
wire [1:0] _033_;
wire [16:0] _034_;
wire [16:0] _035_;
wire _036_;
wire [15:0] _037_;
wire [16:0] _038_;
wire [17:0] _039_;
wire [4:0] _040_;
wire [4:0] _041_;
wire _042_;
wire [3:0] _043_;
wire [4:0] _044_;
wire [5:0] _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire \add_12ns_12s_12_2_1_U5.ce ;
wire \add_12ns_12s_12_2_1_U5.clk ;
wire [11:0] \add_12ns_12s_12_2_1_U5.din0 ;
wire [11:0] \add_12ns_12s_12_2_1_U5.din1 ;
wire [11:0] \add_12ns_12s_12_2_1_U5.dout ;
wire \add_12ns_12s_12_2_1_U5.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.a ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ain_s0 ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.b ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.bin_s0 ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ce ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.clk ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.facout_s1 ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.facout_s2 ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.fas_s2 ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.s ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.a ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.b ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.cin ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.b ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.cin ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.s ;
wire \add_12s_12ns_12_2_1_U3.ce ;
wire \add_12s_12ns_12_2_1_U3.clk ;
wire [11:0] \add_12s_12ns_12_2_1_U3.din0 ;
wire [11:0] \add_12s_12ns_12_2_1_U3.din1 ;
wire [11:0] \add_12s_12ns_12_2_1_U3.dout ;
wire \add_12s_12ns_12_2_1_U3.reset ;
wire [11:0] \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.a ;
wire [11:0] \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.ain_s0 ;
wire [11:0] \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.b ;
wire [11:0] \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.bin_s0 ;
wire \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.ce ;
wire \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.clk ;
wire \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.facout_s1 ;
wire \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.facout_s2 ;
wire [5:0] \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.fas_s1 ;
wire [5:0] \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.fas_s2 ;
wire \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.reset ;
wire [11:0] \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.s ;
wire [5:0] \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u1.a ;
wire [5:0] \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u1.b ;
wire \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u1.cin ;
wire \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u1.cout ;
wire [5:0] \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u1.s ;
wire [5:0] \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u2.a ;
wire [5:0] \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u2.b ;
wire \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u2.cin ;
wire \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u2.cout ;
wire [5:0] \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u2.s ;
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
wire \add_33s_33s_33_2_1_U2.ce ;
wire \add_33s_33s_33_2_1_U2.clk ;
wire [32:0] \add_33s_33s_33_2_1_U2.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U2.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U2.dout ;
wire \add_33s_33s_33_2_1_U2.reset ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.b ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cin ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.b ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cin ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.s ;
wire \add_9s_9s_9_2_1_U4.ce ;
wire \add_9s_9s_9_2_1_U4.clk ;
wire [8:0] \add_9s_9s_9_2_1_U4.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U4.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U4.dout ;
wire \add_9s_9s_9_2_1_U4.reset ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_6_fu_99_p1;
wire empty_fu_95_p1;
wire [1:0] grp_fu_130_p1;
wire [1:0] grp_fu_130_p2;
wire [32:0] grp_fu_150_p0;
wire [32:0] grp_fu_150_p1;
wire [32:0] grp_fu_150_p2;
wire [11:0] grp_fu_179_p0;
wire [11:0] grp_fu_179_p2;
wire [8:0] grp_fu_192_p0;
wire [8:0] grp_fu_192_p1;
wire [8:0] grp_fu_192_p2;
wire [11:0] grp_fu_220_p1;
wire [11:0] grp_fu_220_p2;
wire icmp_ln851_fu_160_p2;
wire lhs_fu_113_p2;
wire op_0;
wire [3:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [7:0] op_2;
wire [15:0] op_3;
wire [1:0] op_4;
wire [31:0] op_7;
wire p_Result_s_fu_198_p3;
wire [11:0] ret_V_1_fu_210_p3;
wire [23:0] rhs_2_fu_139_p3;
wire rhs_fu_103_p2;
wire [1:0] select_ln1346_fu_119_p3;
wire [11:0] select_ln850_fu_205_p3;
wire [31:0] sext_ln1192_fu_135_p0;
wire [3:0] sext_ln215_1_fu_185_p0;
wire [3:0] sext_ln215_fu_109_p0;
wire [15:0] sext_ln215_fu_109_p1;
wire [11:0] sext_ln850_fu_176_p1;
wire [31:0] trunc_ln851_fu_156_p0;
wire [21:0] trunc_ln851_fu_156_p1;


assign _012_ = icmp_ln851_reg_265 & ap_CS_fsm[6];
assign _013_ = ap_CS_fsm[0] & _015_;
assign _014_ = ap_CS_fsm[0] & ap_start;
assign _015_ = ~ ap_start;
always @(posedge \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.clk )
\add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.bin_s1  <= _017_;
always @(posedge \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.clk )
\add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ain_s1  <= _016_;
always @(posedge \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.clk )
\add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.sum_s1  <= _019_;
always @(posedge \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.clk )
\add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.carry_s1  <= _018_;
assign _017_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ce  ? \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.b [11:6] : \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.bin_s1 ;
assign _016_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ce  ? \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.a [11:6] : \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ain_s1 ;
assign _018_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ce  ? \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.facout_s1  : \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.carry_s1 ;
assign _019_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ce  ? \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.fas_s1  : \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.sum_s1 ;
assign _020_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.a  + \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.b ;
assign { \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.cout , \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.s  } = _020_ + \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.cin ;
assign _021_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.a  + \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.b ;
assign { \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.cout , \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.s  } = _021_ + \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.clk )
\add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.bin_s1  <= _023_;
always @(posedge \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.clk )
\add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.ain_s1  <= _022_;
always @(posedge \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.clk )
\add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.sum_s1  <= _025_;
always @(posedge \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.clk )
\add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.carry_s1  <= _024_;
assign _023_ = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.ce  ? \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.b [11:6] : \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.bin_s1 ;
assign _022_ = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.ce  ? \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.a [11:6] : \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.ain_s1 ;
assign _024_ = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.ce  ? \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.facout_s1  : \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.carry_s1 ;
assign _025_ = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.ce  ? \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.fas_s1  : \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.sum_s1 ;
assign _026_ = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u1.a  + \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u1.b ;
assign { \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u1.cout , \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u1.s  } = _026_ + \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u1.cin ;
assign _027_ = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u2.a  + \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u2.b ;
assign { \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u2.cout , \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u2.s  } = _027_ + \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _029_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _028_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _031_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _030_;
assign _029_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _028_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _030_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _031_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _032_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _032_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _033_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _033_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1  <= _035_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1  <= _034_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1  <= _037_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1  <= _036_;
assign _035_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.b [32:16] : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1 ;
assign _034_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.a [32:16] : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1 ;
assign _036_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.facout_s1  : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1 ;
assign _037_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s1  : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1 ;
assign _038_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.a  + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.b ;
assign { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cout , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.s  } = _038_ + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cin ;
assign _039_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.a  + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.b ;
assign { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cout , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.s  } = _039_ + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1  <= _041_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1  <= _040_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  <= _043_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1  <= _042_;
assign _041_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b [8:4] : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign _040_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a [8:4] : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign _042_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign _043_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
assign _044_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
assign { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.s  } = _044_ + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
assign _045_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
assign { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.s  } = _045_ + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
assign _046_ = | op_7[21:0];
assign _047_ = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 } != op_3;
always @(posedge ap_clk)
sext_ln850_reg_280 <= _009_;
always @(posedge ap_clk)
ret_V_reg_270 <= _006_;
always @(posedge ap_clk)
tmp_1_reg_275 <= _010_;
always @(posedge ap_clk)
ret_reg_302 <= _007_;
always @(posedge ap_clk)
ret_V_1_reg_307 <= _005_;
always @(posedge ap_clk)
ret_1_reg_250 <= _004_;
always @(posedge ap_clk)
lhs_reg_235 <= _003_;
always @(posedge ap_clk)
select_ln1346_reg_240 <= _008_;
always @(posedge ap_clk)
icmp_ln851_reg_265 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_297 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _048_ = ap_CS_fsm == 1'h1;
assign op_11_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[5] ? { tmp_1_reg_275[10], tmp_1_reg_275 } : sext_ln850_reg_280;
assign _010_ = ap_CS_fsm[4] ? grp_fu_150_p2[32:22] : tmp_1_reg_275;
assign _006_ = ap_CS_fsm[4] ? grp_fu_150_p2 : ret_V_reg_270;
assign _005_ = ap_CS_fsm[7] ? ret_V_1_fu_210_p3 : ret_V_1_reg_307;
assign _007_ = ap_CS_fsm[7] ? grp_fu_192_p2 : ret_reg_302;
assign _004_ = ap_CS_fsm[2] ? grp_fu_130_p2 : ret_1_reg_250;
assign _008_ = ap_CS_fsm[0] ? select_ln1346_fu_119_p3 : select_ln1346_reg_240;
assign _003_ = ap_CS_fsm[0] ? lhs_fu_113_p2 : lhs_reg_235;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_fu_160_p2 : icmp_ln851_reg_265;
assign _000_ = _012_ ? grp_fu_179_p2 : add_ln691_reg_297;
assign _001_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign _011_ = _014_ ? 2'h2 : 2'h1;
function [9:0] _150_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_150_ = b[9:0];
10'b0000000010:
_150_ = b[19:10];
10'b0000000100:
_150_ = b[29:20];
10'b0000001000:
_150_ = b[39:30];
10'b0000010000:
_150_ = b[49:40];
10'b0000100000:
_150_ = b[59:50];
10'b0001000000:
_150_ = b[69:60];
10'b0010000000:
_150_ = b[79:70];
10'b0100000000:
_150_ = b[89:80];
10'b1000000000:
_150_ = b[99:90];
10'b0000000000:
_150_ = a;
default:
_150_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _150_(10'hxxx, { 8'h00, _011_, 90'h00402010080402010080001 }, { _048_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_ });
assign _049_ = ap_CS_fsm == 10'h200;
assign _050_ = ap_CS_fsm == 9'h100;
assign _051_ = ap_CS_fsm == 8'h80;
assign _052_ = ap_CS_fsm == 7'h40;
assign _053_ = ap_CS_fsm == 6'h20;
assign _054_ = ap_CS_fsm == 5'h10;
assign _055_ = ap_CS_fsm == 4'h8;
assign _056_ = ap_CS_fsm == 3'h4;
assign _057_ = ap_CS_fsm == 2'h2;
assign icmp_ln851_fu_160_p2 = _046_ ? 1'h1 : 1'h0;
assign lhs_fu_113_p2 = _047_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_210_p3 = ret_V_reg_270[32] ? select_ln850_fu_205_p3 : sext_ln850_reg_280;
assign select_ln1346_fu_119_p3 = rhs_fu_103_p2 ? 2'h3 : 2'h0;
assign select_ln850_fu_205_p3 = icmp_ln851_reg_265 ? add_ln691_reg_297 : sext_ln850_reg_280;
assign rhs_fu_103_p2 = op_3[0] ^ op_4[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign empty_6_fu_99_p1 = op_4[0];
assign empty_fu_95_p1 = op_3[0];
assign grp_fu_130_p1 = { 1'h0, lhs_reg_235 };
assign grp_fu_150_p0 = { ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250, 22'h000000 };
assign grp_fu_150_p1 = { op_7[31], op_7 };
assign grp_fu_179_p0 = { tmp_1_reg_275[10], tmp_1_reg_275 };
assign grp_fu_192_p0 = { op_2[7], op_2 };
assign grp_fu_192_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign grp_fu_220_p1 = { ret_reg_302[8], ret_reg_302[8], ret_reg_302[8], ret_reg_302 };
assign op_11 = { grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2[11], grp_fu_220_p2 };
assign p_Result_s_fu_198_p3 = ret_V_reg_270[32];
assign rhs_2_fu_139_p3 = { ret_1_reg_250, 22'h000000 };
assign sext_ln1192_fu_135_p0 = op_7;
assign sext_ln215_1_fu_185_p0 = op_1;
assign sext_ln215_fu_109_p0 = op_1;
assign sext_ln215_fu_109_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln850_fu_176_p1 = { tmp_1_reg_275[10], tmp_1_reg_275 };
assign trunc_ln851_fu_156_p0 = op_7;
assign trunc_ln851_fu_156_p1 = op_7[21:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.s  = { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  };
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.b  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a [3:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.b  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b [3:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a  = \add_9s_9s_9_2_1_U4.din0 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b  = \add_9s_9s_9_2_1_U4.din1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  = \add_9s_9s_9_2_1_U4.ce ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk  = \add_9s_9s_9_2_1_U4.clk ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.reset  = \add_9s_9s_9_2_1_U4.reset ;
assign \add_9s_9s_9_2_1_U4.dout  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.s ;
assign \add_9s_9s_9_2_1_U4.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U4.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U4.din0  = { op_2[7], op_2 };
assign \add_9s_9s_9_2_1_U4.din1  = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign grp_fu_192_p2 = \add_9s_9s_9_2_1_U4.dout ;
assign \add_9s_9s_9_2_1_U4.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s0  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.a ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s0  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.b ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.s  = { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s2 , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1  };
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.a  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.b  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cin  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.facout_s2  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cout ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s2  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.s ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.a  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.a [15:0];
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.b  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.b [15:0];
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.facout_s1  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cout ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s1  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.s ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.a  = \add_33s_33s_33_2_1_U2.din0 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.b  = \add_33s_33s_33_2_1_U2.din1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce  = \add_33s_33s_33_2_1_U2.ce ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk  = \add_33s_33s_33_2_1_U2.clk ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.reset  = \add_33s_33s_33_2_1_U2.reset ;
assign \add_33s_33s_33_2_1_U2.dout  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.s ;
assign \add_33s_33s_33_2_1_U2.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U2.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U2.din0  = { ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250[1], ret_1_reg_250, 22'h000000 };
assign \add_33s_33s_33_2_1_U2.din1  = { op_7[31], op_7 };
assign grp_fu_150_p2 = \add_33s_33s_33_2_1_U2.dout ;
assign \add_33s_33s_33_2_1_U2.reset  = ap_rst;
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
assign \add_2ns_2ns_2_2_1_U1.din0  = select_ln1346_reg_240;
assign \add_2ns_2ns_2_2_1_U1.din1  = { 1'h0, lhs_reg_235 };
assign grp_fu_130_p2 = \add_2ns_2ns_2_2_1_U1.dout ;
assign \add_2ns_2ns_2_2_1_U1.reset  = ap_rst;
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.ain_s0  = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.a ;
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.bin_s0  = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.b ;
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.s  = { \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.fas_s2 , \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.sum_s1  };
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u2.a  = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.ain_s1 ;
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u2.b  = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.bin_s1 ;
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u2.cin  = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.carry_s1 ;
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.facout_s2  = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u2.cout ;
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.fas_s2  = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u2.s ;
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u1.a  = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.a [5:0];
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u1.b  = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.b [5:0];
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.facout_s1  = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u1.cout ;
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.fas_s1  = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.u1.s ;
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.a  = \add_12s_12ns_12_2_1_U3.din0 ;
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.b  = \add_12s_12ns_12_2_1_U3.din1 ;
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.ce  = \add_12s_12ns_12_2_1_U3.ce ;
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.clk  = \add_12s_12ns_12_2_1_U3.clk ;
assign \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.reset  = \add_12s_12ns_12_2_1_U3.reset ;
assign \add_12s_12ns_12_2_1_U3.dout  = \add_12s_12ns_12_2_1_U3.top_add_12s_12ns_12_2_1_Adder_2_U.s ;
assign \add_12s_12ns_12_2_1_U3.ce  = 1'h1;
assign \add_12s_12ns_12_2_1_U3.clk  = ap_clk;
assign \add_12s_12ns_12_2_1_U3.din0  = { tmp_1_reg_275[10], tmp_1_reg_275 };
assign \add_12s_12ns_12_2_1_U3.din1  = 12'h001;
assign grp_fu_179_p2 = \add_12s_12ns_12_2_1_U3.dout ;
assign \add_12s_12ns_12_2_1_U3.reset  = ap_rst;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ain_s0  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.a ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.bin_s0  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.b ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.s  = { \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.fas_s2 , \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.sum_s1  };
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.a  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ain_s1 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.b  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.bin_s1 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.cin  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.carry_s1 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.facout_s2  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.cout ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.fas_s2  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.s ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.a  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.a [5:0];
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.b  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.b [5:0];
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.facout_s1  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.cout ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.fas_s1  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.s ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.a  = \add_12ns_12s_12_2_1_U5.din0 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.b  = \add_12ns_12s_12_2_1_U5.din1 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ce  = \add_12ns_12s_12_2_1_U5.ce ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.clk  = \add_12ns_12s_12_2_1_U5.clk ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.reset  = \add_12ns_12s_12_2_1_U5.reset ;
assign \add_12ns_12s_12_2_1_U5.dout  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.s ;
assign \add_12ns_12s_12_2_1_U5.ce  = 1'h1;
assign \add_12ns_12s_12_2_1_U5.clk  = ap_clk;
assign \add_12ns_12s_12_2_1_U5.din0  = ret_V_1_reg_307;
assign \add_12ns_12s_12_2_1_U5.din1  = { ret_reg_302[8], ret_reg_302[8], ret_reg_302[8], ret_reg_302 };
assign grp_fu_220_p2 = \add_12ns_12s_12_2_1_U5.dout ;
assign \add_12ns_12s_12_2_1_U5.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [7:0] op_2;
input [15:0] op_3;
input [1:0] op_4;
input [31:0] op_7;
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
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_7_internal;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
