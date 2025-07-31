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
input [15:0] op_0;
input [1:0] op_2;
input [15:0] op_4;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [2:0] add_ln69_1_reg_283;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_273;
reg [13:0] ret_V_3_reg_266;
reg ret_V_6_reg_254;
reg [16:0] ret_V_7_reg_261;
reg [13:0] ret_V_8_reg_278;
wire [2:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [13:0] _03_;
wire _04_;
wire [16:0] _05_;
wire [13:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [2:0] add_ln69_1_fu_221_p2;
wire [14:0] add_ln69_2_fu_243_p2;
wire [14:0] add_ln69_fu_234_p2;
wire and_ln850_fu_117_p2;
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
wire icmp_ln850_fu_111_p2;
wire icmp_ln851_fu_165_p2;
wire [4:0] lhs_fu_129_p3;
wire [15:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [1:0] op_2;
wire [15:0] op_4;
wire [3:0] op_7;
wire p_Result_1_fu_171_p3;
wire p_Result_s_fu_99_p3;
wire [1:0] ret_2_fu_196_p3;
wire [13:0] ret_V_4_fu_178_p2;
wire ret_V_6_fu_123_p2;
wire [16:0] ret_V_7_fu_145_p2;
wire [13:0] ret_V_8_fu_189_p3;
wire ret_V_fu_91_p3;
wire [1:0] ret_fu_203_p3;
wire [2:0] select_ln69_fu_214_p3;
wire [13:0] select_ln850_fu_183_p3;
wire [14:0] sext_ln12_fu_227_p1;
wire [14:0] sext_ln69_1_fu_230_p1;
wire [14:0] sext_ln69_2_fu_240_p1;
wire [2:0] sext_ln69_fu_210_p1;
wire [15:0] sext_ln703_fu_141_p0;
wire [16:0] sext_ln703_fu_141_p1;
wire [15:0] trunc_ln851_1_fu_161_p0;
wire [2:0] trunc_ln851_1_fu_161_p1;
wire [14:0] trunc_ln851_fu_107_p1;
wire [16:0] zext_ln1192_fu_137_p1;


assign add_ln69_1_fu_221_p2 = $signed(ret_fu_203_p3) + $signed(select_ln69_fu_214_p3);
assign add_ln69_2_fu_243_p2 = $signed(add_ln69_1_reg_283) + $signed(add_ln69_fu_234_p2);
assign add_ln69_fu_234_p2 = $signed(ret_V_8_reg_278) + $signed(op_7);
assign ret_V_4_fu_178_p2 = ret_V_3_reg_266 + 1'h1;
assign ret_V_7_fu_145_p2 = $signed({ 1'h0, op_2, 3'h0 }) + $signed(op_4);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_117_p2 = op_0[15] & icmp_ln850_fu_111_p2;
assign _10_ = ~ ap_start;
assign _11_ = ! op_4[2:0];
assign _12_ = | op_0[14:0];
always @(posedge ap_clk)
ret_V_6_reg_254 <= _04_;
always @(posedge ap_clk)
ret_V_7_reg_261 <= _05_;
always @(posedge ap_clk)
ret_V_3_reg_266 <= _03_;
always @(posedge ap_clk)
icmp_ln851_reg_273 <= _02_;
always @(posedge ap_clk)
ret_V_8_reg_278 <= _06_;
always @(posedge ap_clk)
add_ln69_1_reg_283 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [2:0] _36_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_36_ = b[2:0];
3'b010:
_36_ = b[5:3];
3'b100:
_36_ = b[8:6];
3'b000:
_36_ = a;
default:
_36_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _36_(3'hx, { 1'h0, _07_, 6'h21 }, { _13_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_165_p2 : icmp_ln851_reg_273;
assign _03_ = ap_CS_fsm[0] ? ret_V_7_fu_145_p2[16:3] : ret_V_3_reg_266;
assign _05_ = ap_CS_fsm[0] ? ret_V_7_fu_145_p2 : ret_V_7_reg_261;
assign _04_ = ap_CS_fsm[0] ? ret_V_6_fu_123_p2 : ret_V_6_reg_254;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_221_p2 : add_ln69_1_reg_283;
assign _06_ = ap_CS_fsm[1] ? ret_V_8_fu_189_p3 : ret_V_8_reg_278;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln850_fu_111_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_165_p2 = _11_ ? 1'h1 : 1'h0;
assign ret_V_8_fu_189_p3 = ret_V_7_reg_261[16] ? select_ln850_fu_183_p3 : ret_V_3_reg_266;
assign ret_fu_203_p3 = ret_V_6_reg_254 ? 2'h2 : 2'h0;
assign select_ln69_fu_214_p3 = ret_V_6_reg_254 ? 3'h7 : 3'h0;
assign select_ln850_fu_183_p3 = icmp_ln851_reg_273 ? ret_V_3_reg_266 : ret_V_4_fu_178_p2;
assign ret_V_6_fu_123_p2 = op_0[15] ^ and_ln850_fu_117_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign lhs_fu_129_p3 = { op_2, 3'h0 };
assign op_11 = { add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2[14], add_ln69_2_fu_243_p2 };
assign p_Result_1_fu_171_p3 = ret_V_7_reg_261[16];
assign p_Result_s_fu_99_p3 = op_0[15];
assign ret_2_fu_196_p3 = { ret_V_6_reg_254, 1'h0 };
assign ret_V_fu_91_p3 = op_0[15];
assign sext_ln12_fu_227_p1 = { ret_V_8_reg_278[13], ret_V_8_reg_278 };
assign sext_ln69_1_fu_230_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln69_2_fu_240_p1 = { add_ln69_1_reg_283[2], add_ln69_1_reg_283[2], add_ln69_1_reg_283[2], add_ln69_1_reg_283[2], add_ln69_1_reg_283[2], add_ln69_1_reg_283[2], add_ln69_1_reg_283[2], add_ln69_1_reg_283[2], add_ln69_1_reg_283[2], add_ln69_1_reg_283[2], add_ln69_1_reg_283[2], add_ln69_1_reg_283[2], add_ln69_1_reg_283 };
assign sext_ln69_fu_210_p1 = { ret_fu_203_p3[1], ret_fu_203_p3 };
assign sext_ln703_fu_141_p0 = op_4;
assign sext_ln703_fu_141_p1 = { op_4[15], op_4 };
assign trunc_ln851_1_fu_161_p0 = op_4;
assign trunc_ln851_1_fu_161_p1 = op_4[2:0];
assign trunc_ln851_fu_107_p1 = op_0[14:0];
assign zext_ln1192_fu_137_p1 = { 12'h000, op_2, 3'h0 };
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
input [15:0] op_0;
input [1:0] op_2;
input [15:0] op_4;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [6:0] \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.ain_s1 ;
reg [6:0] \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.bin_s1 ;
reg \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.carry_s1 ;
reg [6:0] \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.sum_s1 ;
reg [7:0] \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.ain_s1 ;
reg [7:0] \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.bin_s1 ;
reg \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.carry_s1 ;
reg [6:0] \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.sum_s1 ;
reg [7:0] \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.ain_s1 ;
reg [7:0] \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.bin_s1 ;
reg \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.carry_s1 ;
reg [6:0] \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [2:0] add_ln69_1_reg_332;
reg [14:0] add_ln69_reg_327;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln850_reg_280;
reg icmp_ln851_reg_257;
reg [13:0] ret_V_3_reg_267;
reg [13:0] ret_V_4_reg_292;
reg ret_V_6_reg_285;
reg [16:0] ret_V_7_reg_262;
reg [13:0] ret_V_8_reg_297;
reg [1:0] ret_reg_302;
reg [2:0] select_ln69_reg_307;
wire [2:0] _000_;
wire [14:0] _001_;
wire [8:0] _002_;
wire _003_;
wire _004_;
wire [13:0] _005_;
wire [13:0] _006_;
wire _007_;
wire [16:0] _008_;
wire [13:0] _009_;
wire _010_;
wire [2:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [6:0] _019_;
wire [6:0] _020_;
wire _021_;
wire [6:0] _022_;
wire [7:0] _023_;
wire [7:0] _024_;
wire [7:0] _025_;
wire [7:0] _026_;
wire _027_;
wire [6:0] _028_;
wire [7:0] _029_;
wire [8:0] _030_;
wire [7:0] _031_;
wire [7:0] _032_;
wire _033_;
wire [6:0] _034_;
wire [7:0] _035_;
wire [8:0] _036_;
wire [8:0] _037_;
wire [8:0] _038_;
wire _039_;
wire [7:0] _040_;
wire [8:0] _041_;
wire [9:0] _042_;
wire [1:0] _043_;
wire [1:0] _044_;
wire _045_;
wire _046_;
wire [1:0] _047_;
wire [2:0] _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire \add_14ns_14ns_14_2_1_U2.ce ;
wire \add_14ns_14ns_14_2_1_U2.clk ;
wire [13:0] \add_14ns_14ns_14_2_1_U2.din0 ;
wire [13:0] \add_14ns_14ns_14_2_1_U2.din1 ;
wire [13:0] \add_14ns_14ns_14_2_1_U2.dout ;
wire \add_14ns_14ns_14_2_1_U2.reset ;
wire [13:0] \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.a ;
wire [13:0] \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.ain_s0 ;
wire [13:0] \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.b ;
wire [13:0] \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.bin_s0 ;
wire \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.ce ;
wire \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.clk ;
wire \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.facout_s1 ;
wire \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.facout_s2 ;
wire [6:0] \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.fas_s1 ;
wire [6:0] \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.fas_s2 ;
wire \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.reset ;
wire [13:0] \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.s ;
wire [6:0] \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u1.a ;
wire [6:0] \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u1.b ;
wire \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u1.cin ;
wire \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u1.cout ;
wire [6:0] \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u1.s ;
wire [6:0] \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u2.a ;
wire [6:0] \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u2.b ;
wire \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u2.cin ;
wire \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u2.cout ;
wire [6:0] \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u2.s ;
wire \add_15s_15ns_15_2_1_U5.ce ;
wire \add_15s_15ns_15_2_1_U5.clk ;
wire [14:0] \add_15s_15ns_15_2_1_U5.din0 ;
wire [14:0] \add_15s_15ns_15_2_1_U5.din1 ;
wire [14:0] \add_15s_15ns_15_2_1_U5.dout ;
wire \add_15s_15ns_15_2_1_U5.reset ;
wire [14:0] \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.a ;
wire [14:0] \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.ain_s0 ;
wire [14:0] \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.b ;
wire [14:0] \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.bin_s0 ;
wire \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.ce ;
wire \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.clk ;
wire \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.facout_s1 ;
wire \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.facout_s2 ;
wire [6:0] \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.fas_s1 ;
wire [7:0] \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.fas_s2 ;
wire \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.reset ;
wire [14:0] \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.s ;
wire [6:0] \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u1.a ;
wire [6:0] \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u1.b ;
wire \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u1.cin ;
wire \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u1.cout ;
wire [6:0] \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u1.s ;
wire [7:0] \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u2.a ;
wire [7:0] \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u2.b ;
wire \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u2.cin ;
wire \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u2.cout ;
wire [7:0] \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u2.s ;
wire \add_15s_15s_15_2_1_U3.ce ;
wire \add_15s_15s_15_2_1_U3.clk ;
wire [14:0] \add_15s_15s_15_2_1_U3.din0 ;
wire [14:0] \add_15s_15s_15_2_1_U3.din1 ;
wire [14:0] \add_15s_15s_15_2_1_U3.dout ;
wire \add_15s_15s_15_2_1_U3.reset ;
wire [14:0] \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.a ;
wire [14:0] \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.ain_s0 ;
wire [14:0] \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.b ;
wire [14:0] \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.bin_s0 ;
wire \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.ce ;
wire \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.clk ;
wire \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.facout_s1 ;
wire \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.facout_s2 ;
wire [6:0] \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.fas_s1 ;
wire [7:0] \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.fas_s2 ;
wire \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.reset ;
wire [14:0] \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.s ;
wire [6:0] \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u1.a ;
wire [6:0] \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u1.b ;
wire \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u1.cin ;
wire \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u1.cout ;
wire [6:0] \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u1.s ;
wire [7:0] \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u2.a ;
wire [7:0] \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u2.b ;
wire \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u2.cin ;
wire \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u2.cout ;
wire [7:0] \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u2.s ;
wire \add_17ns_17s_17_2_1_U1.ce ;
wire \add_17ns_17s_17_2_1_U1.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U1.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.dout ;
wire \add_17ns_17s_17_2_1_U1.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s ;
wire \add_3s_3ns_3_2_1_U4.ce ;
wire \add_3s_3ns_3_2_1_U4.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U4.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.dout ;
wire \add_3s_3ns_3_2_1_U4.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.s ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s ;
wire and_ln850_fu_162_p2;
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
wire [16:0] grp_fu_107_p0;
wire [16:0] grp_fu_107_p1;
wire [16:0] grp_fu_107_p2;
wire [13:0] grp_fu_143_p2;
wire [14:0] grp_fu_223_p0;
wire [14:0] grp_fu_223_p1;
wire [14:0] grp_fu_223_p2;
wire [2:0] grp_fu_229_p0;
wire [2:0] grp_fu_229_p2;
wire [14:0] grp_fu_237_p0;
wire [14:0] grp_fu_237_p2;
wire icmp_ln850_fu_137_p2;
wire icmp_ln851_fu_117_p2;
wire [4:0] lhs_fu_91_p3;
wire [15:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [1:0] op_2;
wire [15:0] op_4;
wire [3:0] op_7;
wire p_Result_1_fu_173_p3;
wire p_Result_s_fu_155_p3;
wire [1:0] ret_2_fu_192_p3;
wire ret_V_6_fu_167_p2;
wire [13:0] ret_V_8_fu_185_p3;
wire ret_V_fu_148_p3;
wire [1:0] ret_fu_199_p3;
wire [2:0] select_ln69_fu_206_p3;
wire [13:0] select_ln850_fu_180_p3;
wire [15:0] sext_ln703_fu_103_p0;
wire [15:0] trunc_ln851_1_fu_113_p0;
wire [2:0] trunc_ln851_1_fu_113_p1;
wire [14:0] trunc_ln851_fu_133_p1;


assign _013_ = _016_ & ap_CS_fsm[3];
assign _014_ = ap_CS_fsm[0] & _017_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_162_p2 = op_0[15] & icmp_ln850_reg_280;
assign _016_ = ~ icmp_ln851_reg_257;
assign _017_ = ~ ap_start;
assign _018_ = ! op_4[2:0];
always @(posedge \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.clk )
\add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.bin_s1  <= _020_;
always @(posedge \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.clk )
\add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.ain_s1  <= _019_;
always @(posedge \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.clk )
\add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.sum_s1  <= _022_;
always @(posedge \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.clk )
\add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.carry_s1  <= _021_;
assign _020_ = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.ce  ? \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.b [13:7] : \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.bin_s1 ;
assign _019_ = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.ce  ? \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.a [13:7] : \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.ain_s1 ;
assign _021_ = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.ce  ? \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.facout_s1  : \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.carry_s1 ;
assign _022_ = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.ce  ? \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.fas_s1  : \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.sum_s1 ;
assign _023_ = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u1.a  + \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u1.b ;
assign { \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u1.cout , \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u1.s  } = _023_ + \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u1.cin ;
assign _024_ = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u2.a  + \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u2.b ;
assign { \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u2.cout , \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u2.s  } = _024_ + \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.clk )
\add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.bin_s1  <= _026_;
always @(posedge \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.clk )
\add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.ain_s1  <= _025_;
always @(posedge \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.clk )
\add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.sum_s1  <= _028_;
always @(posedge \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.clk )
\add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.carry_s1  <= _027_;
assign _026_ = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.ce  ? \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.b [14:7] : \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.bin_s1 ;
assign _025_ = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.ce  ? \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.a [14:7] : \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.ain_s1 ;
assign _027_ = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.ce  ? \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.facout_s1  : \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.carry_s1 ;
assign _028_ = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.ce  ? \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.fas_s1  : \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.sum_s1 ;
assign _029_ = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u1.a  + \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u1.b ;
assign { \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u1.cout , \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u1.s  } = _029_ + \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u1.cin ;
assign _030_ = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u2.a  + \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u2.b ;
assign { \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u2.cout , \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u2.s  } = _030_ + \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.clk )
\add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.bin_s1  <= _032_;
always @(posedge \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.clk )
\add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.ain_s1  <= _031_;
always @(posedge \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.clk )
\add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.sum_s1  <= _034_;
always @(posedge \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.clk )
\add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.carry_s1  <= _033_;
assign _032_ = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.ce  ? \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.b [14:7] : \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.bin_s1 ;
assign _031_ = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.ce  ? \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.a [14:7] : \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.ain_s1 ;
assign _033_ = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.ce  ? \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.facout_s1  : \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.carry_s1 ;
assign _034_ = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.ce  ? \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.fas_s1  : \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.sum_s1 ;
assign _035_ = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u1.a  + \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u1.b ;
assign { \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u1.cout , \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u1.s  } = _035_ + \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u1.cin ;
assign _036_ = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u2.a  + \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u2.b ;
assign { \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u2.cout , \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u2.s  } = _036_ + \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1  <= _038_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1  <= _037_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1  <= _040_;
always @(posedge \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk )
\add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1  <= _039_;
assign _038_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b [16:8] : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
assign _037_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a [16:8] : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
assign _039_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1  : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
assign _040_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  ? \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1  : \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1 ;
assign _041_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a  + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s  } = _041_ + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin ;
assign _042_ = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a  + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s  } = _042_ + \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1  <= _044_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1  <= _043_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1  <= _046_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1  <= _045_;
assign _044_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _043_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _045_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _046_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _047_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a  + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s  } = _047_ + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _048_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a  + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s  } = _048_ + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin ;
assign _049_ = | op_0[14:0];
always @(posedge ap_clk)
ret_reg_302[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_8_reg_297 <= _009_;
always @(posedge ap_clk)
ret_reg_302[1] <= _010_;
always @(posedge ap_clk)
select_ln69_reg_307 <= _011_;
always @(posedge ap_clk)
ret_V_6_reg_285 <= _007_;
always @(posedge ap_clk)
ret_V_4_reg_292 <= _006_;
always @(posedge ap_clk)
ret_V_7_reg_262 <= _008_;
always @(posedge ap_clk)
ret_V_3_reg_267 <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_257 <= _004_;
always @(posedge ap_clk)
icmp_ln850_reg_280 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_327 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_332 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _050_ = ap_CS_fsm == 7'h40;
assign _051_ = ap_CS_fsm == 6'h20;
assign _052_ = ap_CS_fsm == 5'h10;
assign _053_ = ap_CS_fsm == 4'h8;
assign _054_ = ap_CS_fsm == 3'h4;
assign _055_ = ap_CS_fsm == 2'h2;
assign _056_ = ap_CS_fsm == 1'h1;
assign op_11_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[4] ? select_ln69_fu_206_p3 : select_ln69_reg_307;
assign _010_ = ap_CS_fsm[4] ? ret_fu_199_p3[1] : ret_reg_302[1];
assign _009_ = ap_CS_fsm[4] ? ret_V_8_fu_185_p3 : ret_V_8_reg_297;
assign _007_ = ap_CS_fsm[3] ? ret_V_6_fu_167_p2 : ret_V_6_reg_285;
assign _006_ = _013_ ? grp_fu_143_p2 : ret_V_4_reg_292;
assign _005_ = ap_CS_fsm[1] ? grp_fu_107_p2[16:3] : ret_V_3_reg_267;
assign _008_ = ap_CS_fsm[1] ? grp_fu_107_p2 : ret_V_7_reg_262;
assign _004_ = ap_CS_fsm[0] ? icmp_ln851_fu_117_p2 : icmp_ln851_reg_257;
assign _003_ = ap_CS_fsm[2] ? icmp_ln850_fu_137_p2 : icmp_ln850_reg_280;
assign _000_ = ap_CS_fsm[6] ? grp_fu_229_p2 : add_ln69_1_reg_332;
assign _001_ = ap_CS_fsm[6] ? grp_fu_223_p2 : add_ln69_reg_327;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _012_ = _015_ ? 2'h2 : 2'h1;
function [8:0] _162_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_162_ = b[8:0];
9'b000000010:
_162_ = b[17:9];
9'b000000100:
_162_ = b[26:18];
9'b000001000:
_162_ = b[35:27];
9'b000010000:
_162_ = b[44:36];
9'b000100000:
_162_ = b[53:45];
9'b001000000:
_162_ = b[62:54];
9'b010000000:
_162_ = b[71:63];
9'b100000000:
_162_ = b[80:72];
9'b000000000:
_162_ = a;
default:
_162_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _162_(9'hxxx, { 7'h00, _012_, 72'h020202020202020001 }, { _056_, _055_, _054_, _053_, _052_, _051_, _050_, _058_, _057_ });
assign _057_ = ap_CS_fsm == 9'h100;
assign _058_ = ap_CS_fsm == 8'h80;
assign icmp_ln850_fu_137_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_117_p2 = _018_ ? 1'h1 : 1'h0;
assign ret_V_8_fu_185_p3 = ret_V_7_reg_262[16] ? select_ln850_fu_180_p3 : ret_V_3_reg_267;
assign ret_fu_199_p3 = ret_V_6_reg_285 ? 2'h2 : 2'h0;
assign select_ln69_fu_206_p3 = ret_V_6_reg_285 ? 3'h7 : 3'h0;
assign select_ln850_fu_180_p3 = icmp_ln851_reg_257 ? ret_V_3_reg_267 : ret_V_4_reg_292;
assign ret_V_6_fu_167_p2 = op_0[15] ^ and_ln850_fu_162_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign grp_fu_107_p0 = { 12'h000, op_2, 3'h0 };
assign grp_fu_107_p1 = { op_4[15], op_4 };
assign grp_fu_223_p0 = { ret_V_8_reg_297[13], ret_V_8_reg_297 };
assign grp_fu_223_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign grp_fu_229_p0 = { ret_reg_302[1], ret_reg_302 };
assign grp_fu_237_p0 = { add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332 };
assign lhs_fu_91_p3 = { op_2, 3'h0 };
assign op_11 = { grp_fu_237_p2[14], grp_fu_237_p2[14], grp_fu_237_p2[14], grp_fu_237_p2[14], grp_fu_237_p2[14], grp_fu_237_p2[14], grp_fu_237_p2[14], grp_fu_237_p2[14], grp_fu_237_p2[14], grp_fu_237_p2[14], grp_fu_237_p2[14], grp_fu_237_p2[14], grp_fu_237_p2[14], grp_fu_237_p2[14], grp_fu_237_p2[14], grp_fu_237_p2[14], grp_fu_237_p2[14], grp_fu_237_p2 };
assign p_Result_1_fu_173_p3 = ret_V_7_reg_262[16];
assign p_Result_s_fu_155_p3 = op_0[15];
assign ret_2_fu_192_p3 = { ret_V_6_reg_285, 1'h0 };
assign ret_V_fu_148_p3 = op_0[15];
assign sext_ln703_fu_103_p0 = op_4;
assign trunc_ln851_1_fu_113_p0 = op_4;
assign trunc_ln851_1_fu_113_p1 = op_4[2:0];
assign trunc_ln851_fu_133_p1 = op_0[14:0];
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.a ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.b ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.s  = { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.a  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.b  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.a  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.b  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.a  = \add_3s_3ns_3_2_1_U4.din0 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.b  = \add_3s_3ns_3_2_1_U4.din1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.ce  = \add_3s_3ns_3_2_1_U4.ce ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.clk  = \add_3s_3ns_3_2_1_U4.clk ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.reset  = \add_3s_3ns_3_2_1_U4.reset ;
assign \add_3s_3ns_3_2_1_U4.dout  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_3_U.s ;
assign \add_3s_3ns_3_2_1_U4.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U4.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U4.din0  = { ret_reg_302[1], ret_reg_302 };
assign \add_3s_3ns_3_2_1_U4.din1  = select_ln69_reg_307;
assign grp_fu_229_p2 = \add_3s_3ns_3_2_1_U4.dout ;
assign \add_3s_3ns_3_2_1_U4.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s0  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s0  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s  = { \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2 , \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.a  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.b  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cin  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s2  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s2  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u2.s ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.a  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a [7:0];
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.b  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b [7:0];
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.facout_s1  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.fas_s1  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.u1.s ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.a  = \add_17ns_17s_17_2_1_U1.din0 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.b  = \add_17ns_17s_17_2_1_U1.din1 ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.ce  = \add_17ns_17s_17_2_1_U1.ce ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.clk  = \add_17ns_17s_17_2_1_U1.clk ;
assign \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.reset  = \add_17ns_17s_17_2_1_U1.reset ;
assign \add_17ns_17s_17_2_1_U1.dout  = \add_17ns_17s_17_2_1_U1.top_add_17ns_17s_17_2_1_Adder_0_U.s ;
assign \add_17ns_17s_17_2_1_U1.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U1.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U1.din0  = { 12'h000, op_2, 3'h0 };
assign \add_17ns_17s_17_2_1_U1.din1  = { op_4[15], op_4 };
assign grp_fu_107_p2 = \add_17ns_17s_17_2_1_U1.dout ;
assign \add_17ns_17s_17_2_1_U1.reset  = ap_rst;
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.ain_s0  = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.a ;
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.bin_s0  = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.b ;
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.s  = { \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.fas_s2 , \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.sum_s1  };
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u2.a  = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.ain_s1 ;
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u2.b  = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.bin_s1 ;
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u2.cin  = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.carry_s1 ;
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.facout_s2  = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u2.cout ;
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.fas_s2  = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u2.s ;
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u1.a  = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.a [6:0];
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u1.b  = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.b [6:0];
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.facout_s1  = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u1.cout ;
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.fas_s1  = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.u1.s ;
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.a  = \add_15s_15s_15_2_1_U3.din0 ;
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.b  = \add_15s_15s_15_2_1_U3.din1 ;
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.ce  = \add_15s_15s_15_2_1_U3.ce ;
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.clk  = \add_15s_15s_15_2_1_U3.clk ;
assign \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.reset  = \add_15s_15s_15_2_1_U3.reset ;
assign \add_15s_15s_15_2_1_U3.dout  = \add_15s_15s_15_2_1_U3.top_add_15s_15s_15_2_1_Adder_2_U.s ;
assign \add_15s_15s_15_2_1_U3.ce  = 1'h1;
assign \add_15s_15s_15_2_1_U3.clk  = ap_clk;
assign \add_15s_15s_15_2_1_U3.din0  = { ret_V_8_reg_297[13], ret_V_8_reg_297 };
assign \add_15s_15s_15_2_1_U3.din1  = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign grp_fu_223_p2 = \add_15s_15s_15_2_1_U3.dout ;
assign \add_15s_15s_15_2_1_U3.reset  = ap_rst;
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.ain_s0  = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.a ;
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.bin_s0  = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.b ;
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.s  = { \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.fas_s2 , \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.sum_s1  };
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u2.a  = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.ain_s1 ;
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u2.b  = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.bin_s1 ;
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u2.cin  = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.carry_s1 ;
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.facout_s2  = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u2.cout ;
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.fas_s2  = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u2.s ;
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u1.a  = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.a [6:0];
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u1.b  = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.b [6:0];
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.facout_s1  = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u1.cout ;
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.fas_s1  = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.u1.s ;
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.a  = \add_15s_15ns_15_2_1_U5.din0 ;
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.b  = \add_15s_15ns_15_2_1_U5.din1 ;
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.ce  = \add_15s_15ns_15_2_1_U5.ce ;
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.clk  = \add_15s_15ns_15_2_1_U5.clk ;
assign \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.reset  = \add_15s_15ns_15_2_1_U5.reset ;
assign \add_15s_15ns_15_2_1_U5.dout  = \add_15s_15ns_15_2_1_U5.top_add_15s_15ns_15_2_1_Adder_4_U.s ;
assign \add_15s_15ns_15_2_1_U5.ce  = 1'h1;
assign \add_15s_15ns_15_2_1_U5.clk  = ap_clk;
assign \add_15s_15ns_15_2_1_U5.din0  = { add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332[2], add_ln69_1_reg_332 };
assign \add_15s_15ns_15_2_1_U5.din1  = add_ln69_reg_327;
assign grp_fu_237_p2 = \add_15s_15ns_15_2_1_U5.dout ;
assign \add_15s_15ns_15_2_1_U5.reset  = ap_rst;
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.ain_s0  = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.a ;
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.bin_s0  = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.b ;
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.s  = { \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.fas_s2 , \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.sum_s1  };
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u2.a  = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.ain_s1 ;
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u2.b  = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.bin_s1 ;
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u2.cin  = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.carry_s1 ;
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.facout_s2  = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u2.cout ;
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.fas_s2  = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u2.s ;
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u1.a  = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.a [6:0];
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u1.b  = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.b [6:0];
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.facout_s1  = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u1.cout ;
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.fas_s1  = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.u1.s ;
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.a  = \add_14ns_14ns_14_2_1_U2.din0 ;
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.b  = \add_14ns_14ns_14_2_1_U2.din1 ;
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.ce  = \add_14ns_14ns_14_2_1_U2.ce ;
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.clk  = \add_14ns_14ns_14_2_1_U2.clk ;
assign \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.reset  = \add_14ns_14ns_14_2_1_U2.reset ;
assign \add_14ns_14ns_14_2_1_U2.dout  = \add_14ns_14ns_14_2_1_U2.top_add_14ns_14ns_14_2_1_Adder_1_U.s ;
assign \add_14ns_14ns_14_2_1_U2.ce  = 1'h1;
assign \add_14ns_14ns_14_2_1_U2.clk  = ap_clk;
assign \add_14ns_14ns_14_2_1_U2.din0  = ret_V_3_reg_267;
assign \add_14ns_14ns_14_2_1_U2.din1  = 14'h0001;
assign grp_fu_143_p2 = \add_14ns_14ns_14_2_1_U2.dout ;
assign \add_14ns_14ns_14_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_2;
input [15:0] op_4;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
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
    .op_2(op_2_internal),
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
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
