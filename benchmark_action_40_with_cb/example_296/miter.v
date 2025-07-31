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
  op_6,
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
input [1:0] op_0;
input [31:0] op_1;
input [31:0] op_2;
input [7:0] op_6;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [63:0] \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.p ;
reg [60:0] p_Result_s_reg_298;
reg [63:0] ret_reg_292;
reg [2:0] tmp_reg_303;
wire [3:0] _00_;
wire [60:0] _01_;
wire [63:0] _02_;
wire [2:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire [63:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire [11:0] add_ln691_fu_259_p2;
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
wire [31:0] grp_fu_107_p0;
wire [31:0] grp_fu_107_p1;
wire [63:0] grp_fu_107_p2;
wire icmp_ln768_fu_141_p2;
wire icmp_ln851_fu_253_p2;
wire [2:0] lhs_V_fu_160_p3;
wire \mul_32s_32s_64_2_1_U1.ce ;
wire \mul_32s_32s_64_2_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_2_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_2_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_2_1_U1.dout ;
wire \mul_32s_32s_64_2_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.b ;
wire \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.clk ;
wire [63:0] \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.tmp_product ;
wire [1:0] op_0;
wire [31:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [31:0] op_2;
wire [2:0] op_5_V_fu_152_p3;
wire [7:0] op_6;
wire [15:0] op_7;
wire [8:0] op_9_V_fu_199_p2;
wire overflow_fu_146_p2;
wire p_Result_1_fu_134_p3;
wire p_Result_s_10_fu_241_p3;
wire [3:0] ret_V_3_fu_176_p2;
wire [16:0] ret_V_4_fu_221_p2;
wire [11:0] ret_V_fu_273_p3;
wire [14:0] rhs_2_fu_209_p3;
wire [11:0] select_ln850_fu_265_p3;
wire [63:0] sext_ln1118_fu_103_p1;
wire [15:0] sext_ln1192_fu_205_p0;
wire [16:0] sext_ln1192_fu_205_p1;
wire [11:0] sext_ln850_fu_237_p1;
wire [2:0] shl_ln_fu_126_p3;
wire [10:0] tmp_1_fu_227_p4;
wire [1:0] trunc_ln746_fu_123_p1;
wire [15:0] trunc_ln851_fu_249_p0;
wire [5:0] trunc_ln851_fu_249_p1;
wire [3:0] zext_ln1192_1_fu_172_p1;
wire [16:0] zext_ln1192_2_fu_217_p1;
wire [3:0] zext_ln1192_fu_168_p1;
wire [8:0] zext_ln11_fu_192_p1;
wire [8:0] zext_ln69_fu_195_p1;


assign add_ln691_fu_259_p2 = $signed(ret_V_4_fu_221_p2[16:6]) + $signed(2'h1);
assign op_9_V_fu_199_p2 = op_6 + tmp_reg_303;
assign ret_V_3_fu_176_p2 = { op_0, 1'h0 } + op_5_V_fu_152_p3;
assign ret_V_4_fu_221_p2 = $signed({ 1'h0, op_9_V_fu_199_p2, 6'h00 }) + $signed(op_7);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.a ) * $signed(\mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.b );
always @(posedge \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.clk )
\mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.p  <= _08_;
assign _08_ = \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.p ;
assign _09_ = | p_Result_s_reg_298;
assign _10_ = | op_7[5:0];
assign overflow_fu_146_p2 = ret_reg_292[2] | icmp_ln768_fu_141_p2;
always @(posedge ap_clk)
tmp_reg_303 <= _03_;
always @(posedge ap_clk)
ret_reg_292 <= _02_;
always @(posedge ap_clk)
p_Result_s_reg_298 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _34_(4'hx, { 2'h0, _04_, 12'h481 }, { _11_, _14_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 4'h8;
assign _13_ = ap_CS_fsm == 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[2] ? ret_V_3_fu_176_p2[3:1] : tmp_reg_303;
assign _01_ = ap_CS_fsm[1] ? grp_fu_107_p2[63:3] : p_Result_s_reg_298;
assign _02_ = ap_CS_fsm[1] ? grp_fu_107_p2 : ret_reg_292;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln768_fu_141_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_253_p2 = _10_ ? 1'h1 : 1'h0;
assign op_5_V_fu_152_p3 = overflow_fu_146_p2 ? 3'h0 : { ret_reg_292[1:0], 1'h0 };
assign ret_V_fu_273_p3 = ret_V_4_fu_221_p2[16] ? select_ln850_fu_265_p3 : { 2'h0, ret_V_4_fu_221_p2[15:6] };
assign select_ln850_fu_265_p3 = icmp_ln851_fu_253_p2 ? add_ln691_fu_259_p2 : { 2'h3, ret_V_4_fu_221_p2[15:6] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign grp_fu_107_p0 = op_2;
assign grp_fu_107_p1 = op_2;
assign lhs_V_fu_160_p3 = { op_0, 1'h0 };
assign op_10 = { ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3[11], ret_V_fu_273_p3 };
assign p_Result_1_fu_134_p3 = ret_reg_292[2];
assign p_Result_s_10_fu_241_p3 = ret_V_4_fu_221_p2[16];
assign rhs_2_fu_209_p3 = { op_9_V_fu_199_p2, 6'h00 };
assign sext_ln1118_fu_103_p1 = { op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2 };
assign sext_ln1192_fu_205_p0 = op_7;
assign sext_ln1192_fu_205_p1 = { op_7[15], op_7 };
assign sext_ln850_fu_237_p1 = { ret_V_4_fu_221_p2[16], ret_V_4_fu_221_p2[16:6] };
assign shl_ln_fu_126_p3 = { ret_reg_292[1:0], 1'h0 };
assign tmp_1_fu_227_p4 = ret_V_4_fu_221_p2[16:6];
assign trunc_ln746_fu_123_p1 = ret_reg_292[1:0];
assign trunc_ln851_fu_249_p0 = op_7;
assign trunc_ln851_fu_249_p1 = op_7[5:0];
assign zext_ln1192_1_fu_172_p1 = { 1'h0, op_5_V_fu_152_p3 };
assign zext_ln1192_2_fu_217_p1 = { 2'h0, op_9_V_fu_199_p2, 6'h00 };
assign zext_ln1192_fu_168_p1 = { 1'h0, op_0, 1'h0 };
assign zext_ln11_fu_192_p1 = { 6'h00, tmp_reg_303 };
assign zext_ln69_fu_195_p1 = { 1'h0, op_6 };
assign \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.a  = \mul_32s_32s_64_2_1_U1.din0 ;
assign \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.b  = \mul_32s_32s_64_2_1_U1.din1 ;
assign \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.ce  = \mul_32s_32s_64_2_1_U1.ce ;
assign \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.clk  = \mul_32s_32s_64_2_1_U1.clk ;
assign \mul_32s_32s_64_2_1_U1.dout  = \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.p ;
assign \mul_32s_32s_64_2_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_2_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_2_1_U1.din0  = op_2;
assign \mul_32s_32s_64_2_1_U1.din1  = op_2;
assign grp_fu_107_p2 = \mul_32s_32s_64_2_1_U1.dout ;
assign \mul_32s_32s_64_2_1_U1.reset  = ap_rst;
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
  op_6,
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
input [1:0] op_0;
input [31:0] op_1;
input [31:0] op_2;
input [7:0] op_6;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.bin_s1 ;
reg \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.carry_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.sum_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1 ;
reg [11:0] add_ln691_reg_366;
reg [17:0] ap_CS_fsm = 18'h00001;
reg icmp_ln768_reg_294;
reg icmp_ln851_reg_344;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b_reg0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff1 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff2 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff3 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff4 ;
reg [2:0] op_5_V_reg_299;
reg [8:0] op_9_V_reg_329;
reg [60:0] p_Result_s_reg_289;
reg [16:0] ret_V_4_reg_349;
reg [63:0] ret_reg_283;
reg [11:0] sext_ln850_reg_359;
reg [10:0] tmp_1_reg_354;
reg [2:0] tmp_reg_314;
wire [11:0] _000_;
wire [17:0] _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire [8:0] _005_;
wire [60:0] _006_;
wire [16:0] _007_;
wire [63:0] _008_;
wire [11:0] _009_;
wire [10:0] _010_;
wire [2:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [5:0] _017_;
wire [5:0] _018_;
wire _019_;
wire [5:0] _020_;
wire [6:0] _021_;
wire [6:0] _022_;
wire [8:0] _023_;
wire [8:0] _024_;
wire _025_;
wire [7:0] _026_;
wire [8:0] _027_;
wire [9:0] _028_;
wire [1:0] _029_;
wire [1:0] _030_;
wire _031_;
wire [1:0] _032_;
wire [2:0] _033_;
wire [2:0] _034_;
wire [4:0] _035_;
wire [4:0] _036_;
wire _037_;
wire [3:0] _038_;
wire [4:0] _039_;
wire [5:0] _040_;
wire [31:0] _041_;
wire [31:0] _042_;
wire [63:0] _043_;
wire [63:0] _044_;
wire [63:0] _045_;
wire [63:0] _046_;
wire [63:0] _047_;
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
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire \add_12s_12ns_12_2_1_U5.ce ;
wire \add_12s_12ns_12_2_1_U5.clk ;
wire [11:0] \add_12s_12ns_12_2_1_U5.din0 ;
wire [11:0] \add_12s_12ns_12_2_1_U5.din1 ;
wire [11:0] \add_12s_12ns_12_2_1_U5.dout ;
wire \add_12s_12ns_12_2_1_U5.reset ;
wire [11:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.a ;
wire [11:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.ain_s0 ;
wire [11:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.b ;
wire [11:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.bin_s0 ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.ce ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.clk ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.facout_s1 ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.facout_s2 ;
wire [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.fas_s2 ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.reset ;
wire [11:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.s ;
wire [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u1.a ;
wire [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u1.b ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u1.cin ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u1.cout ;
wire [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u2.b ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u2.cin ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u2.s ;
wire \add_17ns_17s_17_2_1_U4.ce ;
wire \add_17ns_17s_17_2_1_U4.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U4.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U4.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U4.dout ;
wire \add_17ns_17s_17_2_1_U4.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.ce ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.clk ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u1.b ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u2.b ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U2.ce ;
wire \add_4ns_4ns_4_2_1_U2.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.dout ;
wire \add_4ns_4ns_4_2_1_U2.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U3.ce ;
wire \add_9ns_9ns_9_2_1_U3.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U3.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U3.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U3.dout ;
wire \add_9ns_9ns_9_2_1_U3.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.ce ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.clk ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [17:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_107_p0;
wire [31:0] grp_fu_107_p1;
wire [63:0] grp_fu_107_p2;
wire [3:0] grp_fu_174_p0;
wire [3:0] grp_fu_174_p1;
wire [3:0] grp_fu_174_p2;
wire [8:0] grp_fu_197_p0;
wire [8:0] grp_fu_197_p1;
wire [8:0] grp_fu_197_p2;
wire [16:0] grp_fu_218_p0;
wire [16:0] grp_fu_218_p1;
wire [16:0] grp_fu_218_p2;
wire [11:0] grp_fu_247_p0;
wire [11:0] grp_fu_247_p2;
wire icmp_ln768_fu_123_p2;
wire icmp_ln851_fu_228_p2;
wire [2:0] lhs_V_fu_159_p3;
wire \mul_32s_32s_64_7_1_U1.ce ;
wire \mul_32s_32s_64_7_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_7_1_U1.dout ;
wire \mul_32s_32s_64_7_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.p ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.tmp_product ;
wire [1:0] op_0;
wire [31:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [31:0] op_2;
wire [2:0] op_5_V_fu_151_p3;
wire [7:0] op_6;
wire [15:0] op_7;
wire overflow_fu_146_p2;
wire p_Result_1_fu_139_p3;
wire p_Result_s_10_fu_253_p3;
wire [11:0] ret_V_fu_265_p3;
wire [14:0] rhs_2_fu_207_p3;
wire [11:0] select_ln850_fu_260_p3;
wire [63:0] sext_ln1118_fu_103_p1;
wire [15:0] sext_ln1192_fu_203_p0;
wire [11:0] sext_ln850_fu_244_p1;
wire [2:0] shl_ln_fu_131_p3;
wire [1:0] trunc_ln746_fu_128_p1;
wire [15:0] trunc_ln851_fu_224_p0;
wire [5:0] trunc_ln851_fu_224_p1;


assign _013_ = ap_CS_fsm[16] & icmp_ln851_reg_344;
assign _014_ = _016_ & ap_CS_fsm[0];
assign _015_ = ap_start & ap_CS_fsm[0];
assign _016_ = ~ ap_start;
always @(posedge \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.clk )
\add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.bin_s1  <= _018_;
always @(posedge \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.clk )
\add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.ain_s1  <= _017_;
always @(posedge \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.clk )
\add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.sum_s1  <= _020_;
always @(posedge \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.clk )
\add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.carry_s1  <= _019_;
assign _018_ = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.ce  ? \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.b [11:6] : \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.bin_s1 ;
assign _017_ = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.ce  ? \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.a [11:6] : \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.ain_s1 ;
assign _019_ = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.ce  ? \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.facout_s1  : \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.carry_s1 ;
assign _020_ = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.ce  ? \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.fas_s1  : \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.sum_s1 ;
assign _021_ = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u1.a  + \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u1.b ;
assign { \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u1.cout , \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u1.s  } = _021_ + \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u1.cin ;
assign _022_ = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u2.a  + \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u2.b ;
assign { \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u2.cout , \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u2.s  } = _022_ + \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.clk )
\add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s1  <= _024_;
always @(posedge \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.clk )
\add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s1  <= _023_;
always @(posedge \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.clk )
\add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.sum_s1  <= _026_;
always @(posedge \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.clk )
\add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.carry_s1  <= _025_;
assign _024_ = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.ce  ? \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.b [16:8] : \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s1 ;
assign _023_ = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.ce  ? \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.a [16:8] : \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s1 ;
assign _025_ = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.ce  ? \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.facout_s1  : \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.carry_s1 ;
assign _026_ = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.ce  ? \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s1  : \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.sum_s1 ;
assign _027_ = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u1.a  + \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cout , \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u1.s  } = _027_ + \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cin ;
assign _028_ = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u2.a  + \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cout , \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u2.s  } = _028_ + \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _030_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _029_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _032_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _031_;
assign _030_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _029_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _031_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _032_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _033_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _033_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _034_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _034_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1  <= _036_;
always @(posedge \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1  <= _035_;
always @(posedge \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1  <= _038_;
always @(posedge \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.clk )
\add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1  <= _037_;
assign _036_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.b [8:4] : \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
assign _035_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.a [8:4] : \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
assign _037_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1  : \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
assign _038_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  ? \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1  : \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1 ;
assign _039_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a  + \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout , \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s  } = _039_ + \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin ;
assign _040_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a  + \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout , \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s  } = _040_ + \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a_reg0  <= _041_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b_reg0  <= _042_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff0  <= _043_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff1  <= _044_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff2  <= _045_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff3  <= _046_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff4  <= _047_;
assign _047_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff3  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff4 ;
assign _046_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff2  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff3 ;
assign _045_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff1  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff2 ;
assign _044_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff0  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff1 ;
assign _043_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.tmp_product  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff0 ;
assign _042_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b_reg0 ;
assign _041_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a_reg0 ;
assign _048_ = | p_Result_s_reg_289;
assign _049_ = | op_7[5:0];
assign overflow_fu_146_p2 = ret_reg_283[2] | icmp_ln768_reg_294;
always @(posedge ap_clk)
op_5_V_reg_299[0] <= 1'h0;
always @(posedge ap_clk)
tmp_reg_314 <= _011_;
always @(posedge ap_clk)
sext_ln850_reg_359 <= _009_;
always @(posedge ap_clk)
ret_V_4_reg_349 <= _007_;
always @(posedge ap_clk)
tmp_1_reg_354 <= _010_;
always @(posedge ap_clk)
ret_reg_283 <= _008_;
always @(posedge ap_clk)
p_Result_s_reg_289 <= _006_;
always @(posedge ap_clk)
op_9_V_reg_329 <= _005_;
always @(posedge ap_clk)
op_5_V_reg_299[2:1] <= _004_;
always @(posedge ap_clk)
icmp_ln851_reg_344 <= _003_;
always @(posedge ap_clk)
icmp_ln768_reg_294 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_366 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
function [17:0] _151_;
input [17:0] a;
input [323:0] b;
input [17:0] s;
case (s)
18'b000000000000000001:
_151_ = b[17:0];
18'b000000000000000010:
_151_ = b[35:18];
18'b000000000000000100:
_151_ = b[53:36];
18'b000000000000001000:
_151_ = b[71:54];
18'b000000000000010000:
_151_ = b[89:72];
18'b000000000000100000:
_151_ = b[107:90];
18'b000000000001000000:
_151_ = b[125:108];
18'b000000000010000000:
_151_ = b[143:126];
18'b000000000100000000:
_151_ = b[161:144];
18'b000000001000000000:
_151_ = b[179:162];
18'b000000010000000000:
_151_ = b[197:180];
18'b000000100000000000:
_151_ = b[215:198];
18'b000001000000000000:
_151_ = b[233:216];
18'b000010000000000000:
_151_ = b[251:234];
18'b000100000000000000:
_151_ = b[269:252];
18'b001000000000000000:
_151_ = b[287:270];
18'b010000000000000000:
_151_ = b[305:288];
18'b100000000000000000:
_151_ = b[323:306];
18'b000000000000000000:
_151_ = a;
default:
_151_ = 18'bx;
endcase
endfunction
assign ap_NS_fsm = _151_(18'hxxxxx, { 16'h0000, _012_, 306'h00004000200010000800040002000100008000400020001000080004000200010000800000001 }, { _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_ });
assign _050_ = ap_CS_fsm == 18'h20000;
assign _051_ = ap_CS_fsm == 17'h10000;
assign _052_ = ap_CS_fsm == 16'h8000;
assign _053_ = ap_CS_fsm == 15'h4000;
assign _054_ = ap_CS_fsm == 14'h2000;
assign _055_ = ap_CS_fsm == 13'h1000;
assign _056_ = ap_CS_fsm == 12'h800;
assign _057_ = ap_CS_fsm == 11'h400;
assign _058_ = ap_CS_fsm == 10'h200;
assign _059_ = ap_CS_fsm == 9'h100;
assign _060_ = ap_CS_fsm == 8'h80;
assign _061_ = ap_CS_fsm == 7'h40;
assign _062_ = ap_CS_fsm == 6'h20;
assign _063_ = ap_CS_fsm == 5'h10;
assign _064_ = ap_CS_fsm == 4'h8;
assign _065_ = ap_CS_fsm == 3'h4;
assign _066_ = ap_CS_fsm == 2'h2;
assign _067_ = ap_CS_fsm == 1'h1;
assign op_10_ap_vld = ap_CS_fsm[17] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[10] ? grp_fu_174_p2[3:1] : tmp_reg_314;
assign _009_ = ap_CS_fsm[15] ? { tmp_1_reg_354[10], tmp_1_reg_354 } : sext_ln850_reg_359;
assign _010_ = ap_CS_fsm[14] ? grp_fu_218_p2[16:6] : tmp_1_reg_354;
assign _007_ = ap_CS_fsm[14] ? grp_fu_218_p2 : ret_V_4_reg_349;
assign _006_ = ap_CS_fsm[6] ? grp_fu_107_p2[63:3] : p_Result_s_reg_289;
assign _008_ = ap_CS_fsm[6] ? grp_fu_107_p2 : ret_reg_283;
assign _005_ = ap_CS_fsm[12] ? grp_fu_197_p2 : op_9_V_reg_329;
assign _004_ = ap_CS_fsm[8] ? op_5_V_fu_151_p3[2:1] : op_5_V_reg_299[2:1];
assign _003_ = ap_CS_fsm[13] ? icmp_ln851_fu_228_p2 : icmp_ln851_reg_344;
assign _002_ = ap_CS_fsm[7] ? icmp_ln768_fu_123_p2 : icmp_ln768_reg_294;
assign _000_ = _013_ ? grp_fu_247_p2 : add_ln691_reg_366;
assign _001_ = ap_rst ? 18'h00001 : ap_NS_fsm;
assign _012_ = _015_ ? 2'h2 : 2'h1;
assign icmp_ln768_fu_123_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_228_p2 = _049_ ? 1'h1 : 1'h0;
assign op_5_V_fu_151_p3 = overflow_fu_146_p2 ? 3'h0 : { ret_reg_283[1:0], 1'h0 };
assign ret_V_fu_265_p3 = ret_V_4_reg_349[16] ? select_ln850_fu_260_p3 : sext_ln850_reg_359;
assign select_ln850_fu_260_p3 = icmp_ln851_reg_344 ? add_ln691_reg_366 : sext_ln850_reg_359;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign grp_fu_107_p0 = op_2;
assign grp_fu_107_p1 = op_2;
assign grp_fu_174_p0 = { 1'h0, op_0, 1'h0 };
assign grp_fu_174_p1 = { 1'h0, op_5_V_reg_299 };
assign grp_fu_197_p0 = { 1'h0, op_6 };
assign grp_fu_197_p1 = { 6'h00, tmp_reg_314 };
assign grp_fu_218_p0 = { 2'h0, op_9_V_reg_329, 6'h00 };
assign grp_fu_218_p1 = { op_7[15], op_7 };
assign grp_fu_247_p0 = { tmp_1_reg_354[10], tmp_1_reg_354 };
assign lhs_V_fu_159_p3 = { op_0, 1'h0 };
assign op_10 = { ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3[11], ret_V_fu_265_p3 };
assign p_Result_1_fu_139_p3 = ret_reg_283[2];
assign p_Result_s_10_fu_253_p3 = ret_V_4_reg_349[16];
assign rhs_2_fu_207_p3 = { op_9_V_reg_329, 6'h00 };
assign sext_ln1118_fu_103_p1 = { op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2 };
assign sext_ln1192_fu_203_p0 = op_7;
assign sext_ln850_fu_244_p1 = { tmp_1_reg_354[10], tmp_1_reg_354 };
assign shl_ln_fu_131_p3 = { ret_reg_283[1:0], 1'h0 };
assign trunc_ln746_fu_128_p1 = ret_reg_283[1:0];
assign trunc_ln851_fu_224_p0 = op_7;
assign trunc_ln851_fu_224_p1 = op_7[5:0];
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.p  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a  = \mul_32s_32s_64_7_1_U1.din0 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b  = \mul_32s_32s_64_7_1_U1.din1 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  = \mul_32s_32s_64_7_1_U1.ce ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk  = \mul_32s_32s_64_7_1_U1.clk ;
assign \mul_32s_32s_64_7_1_U1.dout  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.p ;
assign \mul_32s_32s_64_7_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_7_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_7_1_U1.din0  = op_2;
assign \mul_32s_32s_64_7_1_U1.din1  = op_2;
assign grp_fu_107_p2 = \mul_32s_32s_64_7_1_U1.dout ;
assign \mul_32s_32s_64_7_1_U1.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s0  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.a ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s0  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.b ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.s  = { \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2 , \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.a  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.b  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cin  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s2  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s2  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.a  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.b  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.facout_s1  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.fas_s1  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.a  = \add_9ns_9ns_9_2_1_U3.din0 ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.b  = \add_9ns_9ns_9_2_1_U3.din1 ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.ce  = \add_9ns_9ns_9_2_1_U3.ce ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.clk  = \add_9ns_9ns_9_2_1_U3.clk ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.reset  = \add_9ns_9ns_9_2_1_U3.reset ;
assign \add_9ns_9ns_9_2_1_U3.dout  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_1_U.s ;
assign \add_9ns_9ns_9_2_1_U3.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U3.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U3.din0  = { 1'h0, op_6 };
assign \add_9ns_9ns_9_2_1_U3.din1  = { 6'h00, tmp_reg_314 };
assign grp_fu_197_p2 = \add_9ns_9ns_9_2_1_U3.dout ;
assign \add_9ns_9ns_9_2_1_U3.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.s  = { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.a  = \add_4ns_4ns_4_2_1_U2.din0 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.b  = \add_4ns_4ns_4_2_1_U2.din1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  = \add_4ns_4ns_4_2_1_U2.ce ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk  = \add_4ns_4ns_4_2_1_U2.clk ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.reset  = \add_4ns_4ns_4_2_1_U2.reset ;
assign \add_4ns_4ns_4_2_1_U2.dout  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \add_4ns_4ns_4_2_1_U2.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U2.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U2.din0  = { 1'h0, op_0, 1'h0 };
assign \add_4ns_4ns_4_2_1_U2.din1  = { 1'h0, op_5_V_reg_299 };
assign grp_fu_174_p2 = \add_4ns_4ns_4_2_1_U2.dout ;
assign \add_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s0  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.a ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s0  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.b ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.s  = { \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s2 , \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u2.a  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u2.b  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cin  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.facout_s2  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s2  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u2.s ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u1.a  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.a [7:0];
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u1.b  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.b [7:0];
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.facout_s1  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s1  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.u1.s ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.a  = \add_17ns_17s_17_2_1_U4.din0 ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.b  = \add_17ns_17s_17_2_1_U4.din1 ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.ce  = \add_17ns_17s_17_2_1_U4.ce ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.clk  = \add_17ns_17s_17_2_1_U4.clk ;
assign \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.reset  = \add_17ns_17s_17_2_1_U4.reset ;
assign \add_17ns_17s_17_2_1_U4.dout  = \add_17ns_17s_17_2_1_U4.top_add_17ns_17s_17_2_1_Adder_2_U.s ;
assign \add_17ns_17s_17_2_1_U4.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U4.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U4.din0  = { 2'h0, op_9_V_reg_329, 6'h00 };
assign \add_17ns_17s_17_2_1_U4.din1  = { op_7[15], op_7 };
assign grp_fu_218_p2 = \add_17ns_17s_17_2_1_U4.dout ;
assign \add_17ns_17s_17_2_1_U4.reset  = ap_rst;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.ain_s0  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.a ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.bin_s0  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.b ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.s  = { \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.fas_s2 , \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.sum_s1  };
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u2.a  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.ain_s1 ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u2.b  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.bin_s1 ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u2.cin  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.carry_s1 ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.facout_s2  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u2.cout ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.fas_s2  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u2.s ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u1.a  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.a [5:0];
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u1.b  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.b [5:0];
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.facout_s1  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u1.cout ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.fas_s1  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.u1.s ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.a  = \add_12s_12ns_12_2_1_U5.din0 ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.b  = \add_12s_12ns_12_2_1_U5.din1 ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.ce  = \add_12s_12ns_12_2_1_U5.ce ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.clk  = \add_12s_12ns_12_2_1_U5.clk ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.reset  = \add_12s_12ns_12_2_1_U5.reset ;
assign \add_12s_12ns_12_2_1_U5.dout  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_3_U.s ;
assign \add_12s_12ns_12_2_1_U5.ce  = 1'h1;
assign \add_12s_12ns_12_2_1_U5.clk  = ap_clk;
assign \add_12s_12ns_12_2_1_U5.din0  = { tmp_1_reg_354[10], tmp_1_reg_354 };
assign \add_12s_12ns_12_2_1_U5.din1  = 12'h001;
assign grp_fu_247_p2 = \add_12s_12ns_12_2_1_U5.dout ;
assign \add_12s_12ns_12_2_1_U5.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [31:0] op_1;
input [31:0] op_2;
input [7:0] op_6;
input [15:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
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
    .op_2(op_2_internal),
    .op_6(op_6_internal),
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
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
