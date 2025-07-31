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
  op_7,
  op_8,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_3;
input op_7;
input [15:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_253;
reg [18:0] ret_V_reg_243;
reg [2:0] ret_reg_238;
reg tmp_1_reg_233;
reg [16:0] tmp_reg_248;
wire [2:0] _00_;
wire _01_;
wire [18:0] _02_;
wire [2:0] _03_;
wire _04_;
wire [16:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire [17:0] add_ln691_fu_197_p2;
wire [17:0] add_ln69_fu_222_p2;
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
wire [3:0] conv_i176_cast_fu_178_p1;
wire icmp_ln851_fu_172_p2;
wire icmp_ln870_fu_181_p2;
wire [1:0] lhs_fu_105_p1;
wire [7:0] op_0;
wire [7:0] op_1;
wire [16:0] op_12_V_fu_134_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_3;
wire op_7;
wire [15:0] op_8;
wire [3:0] op_9;
wire p_Result_s_fu_190_p3;
wire [17:0] ret_V_1_fu_210_p3;
wire [18:0] ret_V_fu_152_p2;
wire [2:0] ret_fu_121_p2;
wire [18:0] rhs_1_fu_144_p3;
wire [2:0] select_ln1346_fu_113_p3;
wire [17:0] select_ln850_fu_203_p3;
wire [3:0] sext_ln1192_fu_140_p0;
wire [18:0] sext_ln1192_fu_140_p1;
wire [16:0] sext_ln13_fu_127_p1;
wire [16:0] sext_ln69_fu_130_p1;
wire [17:0] sext_ln850_fu_187_p1;
wire [3:0] trunc_ln851_fu_168_p0;
wire [1:0] trunc_ln851_fu_168_p1;
wire [2:0] zext_ln1346_fu_109_p1;
wire [17:0] zext_ln69_fu_218_p1;


assign add_ln691_fu_197_p2 = $signed(tmp_reg_248) + $signed(2'h1);
assign add_ln69_fu_222_p2 = ret_V_1_fu_210_p3 + icmp_ln870_fu_181_p2;
assign op_12_V_fu_134_p2 = $signed(op_8) + $signed(ret_reg_238);
assign ret_V_fu_152_p2 = $signed({ op_12_V_fu_134_p2, 2'h0 }) + $signed(op_9);
assign ret_fu_121_p2 = op_1[1:0] + select_ln1346_fu_113_p3;
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = tmp_1_reg_233 == op_3;
assign _11_ = | op_9[1:0];
always @(posedge ap_clk)
tmp_1_reg_233 <= _04_;
always @(posedge ap_clk)
ret_reg_238 <= _03_;
always @(posedge ap_clk)
ret_V_reg_243 <= _02_;
always @(posedge ap_clk)
tmp_reg_248 <= _05_;
always @(posedge ap_clk)
icmp_ln851_reg_253 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [2:0] _33_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_33_ = b[2:0];
3'b010:
_33_ = b[5:3];
3'b100:
_33_ = b[8:6];
3'b000:
_33_ = a;
default:
_33_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _33_(3'hx, { 1'h0, _06_, 6'h21 }, { _12_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ret_fu_121_p2 : ret_reg_238;
assign _04_ = ap_CS_fsm[0] ? op_1[7] : tmp_1_reg_233;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_172_p2 : icmp_ln851_reg_253;
assign _05_ = ap_CS_fsm[1] ? ret_V_fu_152_p2[18:2] : tmp_reg_248;
assign _02_ = ap_CS_fsm[1] ? ret_V_fu_152_p2 : ret_V_reg_243;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_172_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_181_p2 = _10_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_210_p3 = ret_V_reg_243[18] ? select_ln850_fu_203_p3 : { tmp_reg_248[16], tmp_reg_248 };
assign select_ln1346_fu_113_p3 = op_7 ? 3'h7 : 3'h0;
assign select_ln850_fu_203_p3 = icmp_ln851_reg_253 ? add_ln691_fu_197_p2 : { tmp_reg_248[16], tmp_reg_248 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign conv_i176_cast_fu_178_p1 = { 3'h0, tmp_1_reg_233 };
assign lhs_fu_105_p1 = op_1[1:0];
assign op_14 = { add_ln69_fu_222_p2[17], add_ln69_fu_222_p2[17], add_ln69_fu_222_p2[17], add_ln69_fu_222_p2[17], add_ln69_fu_222_p2[17], add_ln69_fu_222_p2[17], add_ln69_fu_222_p2[17], add_ln69_fu_222_p2[17], add_ln69_fu_222_p2[17], add_ln69_fu_222_p2[17], add_ln69_fu_222_p2[17], add_ln69_fu_222_p2[17], add_ln69_fu_222_p2[17], add_ln69_fu_222_p2[17], add_ln69_fu_222_p2 };
assign p_Result_s_fu_190_p3 = ret_V_reg_243[18];
assign rhs_1_fu_144_p3 = { op_12_V_fu_134_p2, 2'h0 };
assign sext_ln1192_fu_140_p0 = op_9;
assign sext_ln1192_fu_140_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln13_fu_127_p1 = { ret_reg_238[2], ret_reg_238[2], ret_reg_238[2], ret_reg_238[2], ret_reg_238[2], ret_reg_238[2], ret_reg_238[2], ret_reg_238[2], ret_reg_238[2], ret_reg_238[2], ret_reg_238[2], ret_reg_238[2], ret_reg_238[2], ret_reg_238[2], ret_reg_238 };
assign sext_ln69_fu_130_p1 = { op_8[15], op_8 };
assign sext_ln850_fu_187_p1 = { tmp_reg_248[16], tmp_reg_248 };
assign trunc_ln851_fu_168_p0 = op_9;
assign trunc_ln851_fu_168_p1 = op_9[1:0];
assign zext_ln1346_fu_109_p1 = { 1'h0, op_1[1:0] };
assign zext_ln69_fu_218_p1 = { 17'h00000, icmp_ln870_fu_181_p2 };
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
  op_7,
  op_8,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_3;
input op_7;
input [15:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.bin_s1 ;
reg \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.carry_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.sum_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.ain_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.bin_s1 ;
reg \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.carry_s1 ;
reg [8:0] \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [17:0] add_ln691_reg_293;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln851_reg_271;
reg icmp_ln870_reg_298;
reg [16:0] op_12_V_reg_256;
reg [17:0] ret_V_1_reg_303;
reg [18:0] ret_V_reg_276;
reg [2:0] ret_reg_241;
reg [2:0] select_ln1346_reg_226;
reg [17:0] sext_ln850_reg_286;
reg tmp_1_reg_231;
reg [16:0] tmp_reg_281;
wire [17:0] _000_;
wire [11:0] _001_;
wire _002_;
wire _003_;
wire [16:0] _004_;
wire [17:0] _005_;
wire [18:0] _006_;
wire [2:0] _007_;
wire [2:0] _008_;
wire [17:0] _009_;
wire _010_;
wire [16:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [8:0] _018_;
wire [8:0] _019_;
wire _020_;
wire [7:0] _021_;
wire [8:0] _022_;
wire [9:0] _023_;
wire [8:0] _024_;
wire [8:0] _025_;
wire _026_;
wire [8:0] _027_;
wire [9:0] _028_;
wire [9:0] _029_;
wire [8:0] _030_;
wire [8:0] _031_;
wire _032_;
wire [8:0] _033_;
wire [9:0] _034_;
wire [9:0] _035_;
wire [9:0] _036_;
wire [9:0] _037_;
wire _038_;
wire [8:0] _039_;
wire [9:0] _040_;
wire [10:0] _041_;
wire [1:0] _042_;
wire [1:0] _043_;
wire _044_;
wire _045_;
wire [1:0] _046_;
wire [2:0] _047_;
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
wire \add_17s_17s_17_2_1_U2.ce ;
wire \add_17s_17s_17_2_1_U2.clk ;
wire [16:0] \add_17s_17s_17_2_1_U2.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U2.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U2.dout ;
wire \add_17s_17s_17_2_1_U2.reset ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.b ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cin ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.b ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cin ;
wire \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.s ;
wire \add_18ns_18ns_18_2_1_U5.ce ;
wire \add_18ns_18ns_18_2_1_U5.clk ;
wire [17:0] \add_18ns_18ns_18_2_1_U5.din0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U5.din1 ;
wire [17:0] \add_18ns_18ns_18_2_1_U5.dout ;
wire \add_18ns_18ns_18_2_1_U5.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.a ;
wire [17:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ain_s0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.b ;
wire [17:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.bin_s0 ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ce ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.clk ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.facout_s1 ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.facout_s2 ;
wire [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.fas_s2 ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.b ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.cin ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.b ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.cin ;
wire \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.s ;
wire \add_18s_18ns_18_2_1_U4.ce ;
wire \add_18s_18ns_18_2_1_U4.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U4.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U4.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U4.dout ;
wire \add_18s_18ns_18_2_1_U4.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.b ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.b ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.s ;
wire \add_19ns_19s_19_2_1_U3.ce ;
wire \add_19ns_19s_19_2_1_U3.clk ;
wire [18:0] \add_19ns_19s_19_2_1_U3.din0 ;
wire [18:0] \add_19ns_19s_19_2_1_U3.din1 ;
wire [18:0] \add_19ns_19s_19_2_1_U3.dout ;
wire \add_19ns_19s_19_2_1_U3.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.a ;
wire [18:0] \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.ain_s0 ;
wire [18:0] \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.b ;
wire [18:0] \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.bin_s0 ;
wire \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.ce ;
wire \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.clk ;
wire \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.facout_s1 ;
wire \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.facout_s2 ;
wire [8:0] \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.fas_s1 ;
wire [9:0] \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.fas_s2 ;
wire \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.s ;
wire [8:0] \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u1.a ;
wire [8:0] \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u1.b ;
wire \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u1.cin ;
wire \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u1.cout ;
wire [8:0] \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u1.s ;
wire [9:0] \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u2.a ;
wire [9:0] \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u2.b ;
wire \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u2.cin ;
wire \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u2.cout ;
wire [9:0] \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U1.ce ;
wire \add_3ns_3ns_3_2_1_U1.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.dout ;
wire \add_3ns_3ns_3_2_1_U1.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] conv_i176_cast_fu_185_p1;
wire [2:0] grp_fu_121_p0;
wire [2:0] grp_fu_121_p2;
wire [16:0] grp_fu_133_p0;
wire [16:0] grp_fu_133_p1;
wire [16:0] grp_fu_133_p2;
wire [18:0] grp_fu_150_p0;
wire [18:0] grp_fu_150_p1;
wire [18:0] grp_fu_150_p2;
wire [17:0] grp_fu_179_p0;
wire [17:0] grp_fu_179_p2;
wire [17:0] grp_fu_216_p1;
wire [17:0] grp_fu_216_p2;
wire icmp_ln851_fu_160_p2;
wire icmp_ln870_fu_188_p2;
wire [1:0] lhs_fu_113_p1;
wire [7:0] op_0;
wire [7:0] op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_3;
wire op_7;
wire [15:0] op_8;
wire [3:0] op_9;
wire p_Result_s_fu_194_p3;
wire [17:0] ret_V_1_fu_206_p3;
wire [2:0] select_ln1346_fu_97_p3;
wire [17:0] select_ln850_fu_201_p3;
wire [3:0] sext_ln1192_fu_139_p0;
wire [17:0] sext_ln850_fu_176_p1;
wire [3:0] trunc_ln851_fu_156_p0;
wire [1:0] trunc_ln851_fu_156_p1;


assign _013_ = icmp_ln851_reg_271 & ap_CS_fsm[8];
assign _014_ = ap_CS_fsm[0] & _017_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign _016_ = tmp_1_reg_231 == op_3;
assign _017_ = ~ ap_start;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s1  <= _019_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s1  <= _018_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.sum_s1  <= _021_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.carry_s1  <= _020_;
assign _019_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.b [16:8] : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s1 ;
assign _018_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.a [16:8] : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s1 ;
assign _020_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.facout_s1  : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.carry_s1 ;
assign _021_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s1  : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.sum_s1 ;
assign _022_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.a  + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.b ;
assign { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cout , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.s  } = _022_ + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cin ;
assign _023_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.a  + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.b ;
assign { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cout , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.s  } = _023_ + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.clk )
\add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.bin_s1  <= _025_;
always @(posedge \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.clk )
\add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ain_s1  <= _024_;
always @(posedge \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.clk )
\add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.sum_s1  <= _027_;
always @(posedge \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.clk )
\add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.carry_s1  <= _026_;
assign _025_ = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ce  ? \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.b [17:9] : \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.bin_s1 ;
assign _024_ = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ce  ? \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.a [17:9] : \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ain_s1 ;
assign _026_ = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ce  ? \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.facout_s1  : \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.carry_s1 ;
assign _027_ = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ce  ? \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.fas_s1  : \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.sum_s1 ;
assign _028_ = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.a  + \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.b ;
assign { \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.cout , \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.s  } = _028_ + \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.cin ;
assign _029_ = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.a  + \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.b ;
assign { \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.cout , \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.s  } = _029_ + \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk )
\add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s1  <= _031_;
always @(posedge \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk )
\add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s1  <= _030_;
always @(posedge \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk )
\add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.sum_s1  <= _033_;
always @(posedge \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk )
\add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.carry_s1  <= _032_;
assign _031_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  ? \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b [17:9] : \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s1 ;
assign _030_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  ? \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a [17:9] : \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s1 ;
assign _032_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  ? \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s1  : \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.carry_s1 ;
assign _033_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  ? \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s1  : \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.sum_s1 ;
assign _034_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.a  + \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cout , \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.s  } = _034_ + \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cin ;
assign _035_ = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.a  + \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cout , \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.s  } = _035_ + \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.clk )
\add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.bin_s1  <= _037_;
always @(posedge \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.clk )
\add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.ain_s1  <= _036_;
always @(posedge \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.clk )
\add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.sum_s1  <= _039_;
always @(posedge \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.clk )
\add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.carry_s1  <= _038_;
assign _037_ = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.ce  ? \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.b [18:9] : \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.bin_s1 ;
assign _036_ = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.ce  ? \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.a [18:9] : \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.ain_s1 ;
assign _038_ = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.ce  ? \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.facout_s1  : \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.carry_s1 ;
assign _039_ = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.ce  ? \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.fas_s1  : \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.sum_s1 ;
assign _040_ = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u1.a  + \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u1.b ;
assign { \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u1.cout , \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u1.s  } = _040_ + \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u1.cin ;
assign _041_ = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u2.a  + \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u2.b ;
assign { \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u2.cout , \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u2.s  } = _041_ + \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _043_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _042_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _045_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _044_;
assign _043_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _042_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _044_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _045_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _046_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _046_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _047_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _047_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
assign _048_ = | op_9[1:0];
always @(posedge ap_clk)
tmp_1_reg_231 <= _010_;
always @(posedge ap_clk)
sext_ln850_reg_286 <= _009_;
always @(posedge ap_clk)
select_ln1346_reg_226 <= _008_;
always @(posedge ap_clk)
ret_reg_241 <= _007_;
always @(posedge ap_clk)
ret_V_reg_276 <= _006_;
always @(posedge ap_clk)
tmp_reg_281 <= _011_;
always @(posedge ap_clk)
op_12_V_reg_256 <= _004_;
always @(posedge ap_clk)
icmp_ln870_reg_298 <= _003_;
always @(posedge ap_clk)
ret_V_1_reg_303 <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_271 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_293 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _049_ = ap_CS_fsm == 10'h200;
assign _050_ = ap_CS_fsm == 9'h100;
assign _051_ = ap_CS_fsm == 8'h80;
assign _052_ = ap_CS_fsm == 7'h40;
assign _053_ = ap_CS_fsm == 6'h20;
assign _054_ = ap_CS_fsm == 5'h10;
assign _055_ = ap_CS_fsm == 4'h8;
assign _056_ = ap_CS_fsm == 3'h4;
assign _057_ = ap_CS_fsm == 2'h2;
assign _058_ = ap_CS_fsm == 1'h1;
assign op_14_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[1] ? op_1[7] : tmp_1_reg_231;
assign _009_ = ap_CS_fsm[7] ? { tmp_reg_281[16], tmp_reg_281 } : sext_ln850_reg_286;
assign _008_ = ap_CS_fsm[0] ? select_ln1346_fu_97_p3 : select_ln1346_reg_226;
assign _007_ = ap_CS_fsm[2] ? grp_fu_121_p2 : ret_reg_241;
assign _011_ = ap_CS_fsm[6] ? grp_fu_150_p2[18:2] : tmp_reg_281;
assign _006_ = ap_CS_fsm[6] ? grp_fu_150_p2 : ret_V_reg_276;
assign _004_ = ap_CS_fsm[4] ? grp_fu_133_p2 : op_12_V_reg_256;
assign _005_ = ap_CS_fsm[9] ? ret_V_1_fu_206_p3 : ret_V_1_reg_303;
assign _003_ = ap_CS_fsm[9] ? icmp_ln870_fu_188_p2 : icmp_ln870_reg_298;
assign _002_ = ap_CS_fsm[5] ? icmp_ln851_fu_160_p2 : icmp_ln851_reg_271;
assign _000_ = _013_ ? grp_fu_179_p2 : add_ln691_reg_293;
assign _001_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign _012_ = _015_ ? 2'h2 : 2'h1;
function [11:0] _164_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_164_ = b[11:0];
12'b000000000010:
_164_ = b[23:12];
12'b000000000100:
_164_ = b[35:24];
12'b000000001000:
_164_ = b[47:36];
12'b000000010000:
_164_ = b[59:48];
12'b000000100000:
_164_ = b[71:60];
12'b000001000000:
_164_ = b[83:72];
12'b000010000000:
_164_ = b[95:84];
12'b000100000000:
_164_ = b[107:96];
12'b001000000000:
_164_ = b[119:108];
12'b010000000000:
_164_ = b[131:120];
12'b100000000000:
_164_ = b[143:132];
12'b000000000000:
_164_ = a;
default:
_164_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _164_(12'hxxx, { 10'h000, _012_, 132'h004008010020040080100200400800001 }, { _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _060_, _059_ });
assign _059_ = ap_CS_fsm == 12'h800;
assign _060_ = ap_CS_fsm == 11'h400;
assign icmp_ln851_fu_160_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_188_p2 = _016_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_206_p3 = ret_V_reg_276[18] ? select_ln850_fu_201_p3 : sext_ln850_reg_286;
assign select_ln1346_fu_97_p3 = op_7 ? 3'h7 : 3'h0;
assign select_ln850_fu_201_p3 = icmp_ln851_reg_271 ? add_ln691_reg_293 : sext_ln850_reg_286;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign conv_i176_cast_fu_185_p1 = { 3'h0, tmp_1_reg_231 };
assign grp_fu_121_p0 = { 1'h0, op_1[1:0] };
assign grp_fu_133_p0 = { op_8[15], op_8 };
assign grp_fu_133_p1 = { ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241 };
assign grp_fu_150_p0 = { op_12_V_reg_256, 2'h0 };
assign grp_fu_150_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_179_p0 = { tmp_reg_281[16], tmp_reg_281 };
assign grp_fu_216_p1 = { 17'h00000, icmp_ln870_reg_298 };
assign lhs_fu_113_p1 = op_1[1:0];
assign op_14 = { grp_fu_216_p2[17], grp_fu_216_p2[17], grp_fu_216_p2[17], grp_fu_216_p2[17], grp_fu_216_p2[17], grp_fu_216_p2[17], grp_fu_216_p2[17], grp_fu_216_p2[17], grp_fu_216_p2[17], grp_fu_216_p2[17], grp_fu_216_p2[17], grp_fu_216_p2[17], grp_fu_216_p2[17], grp_fu_216_p2[17], grp_fu_216_p2 };
assign p_Result_s_fu_194_p3 = ret_V_reg_276[18];
assign sext_ln1192_fu_139_p0 = op_9;
assign sext_ln850_fu_176_p1 = { tmp_reg_281[16], tmp_reg_281 };
assign trunc_ln851_fu_156_p0 = op_9;
assign trunc_ln851_fu_156_p1 = op_9[1:0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s  = { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a  = \add_3ns_3ns_3_2_1_U1.din0 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b  = \add_3ns_3ns_3_2_1_U1.din1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  = \add_3ns_3ns_3_2_1_U1.ce ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk  = \add_3ns_3ns_3_2_1_U1.clk ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset  = \add_3ns_3ns_3_2_1_U1.reset ;
assign \add_3ns_3ns_3_2_1_U1.dout  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_2_1_U1.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U1.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U1.din0  = { 1'h0, op_1[1:0] };
assign \add_3ns_3ns_3_2_1_U1.din1  = select_ln1346_reg_226;
assign grp_fu_121_p2 = \add_3ns_3ns_3_2_1_U1.dout ;
assign \add_3ns_3ns_3_2_1_U1.reset  = ap_rst;
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.ain_s0  = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.a ;
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.bin_s0  = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.b ;
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.s  = { \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.fas_s2 , \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.sum_s1  };
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u2.a  = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.ain_s1 ;
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u2.b  = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.bin_s1 ;
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u2.cin  = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.carry_s1 ;
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.facout_s2  = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u2.cout ;
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.fas_s2  = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u2.s ;
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u1.a  = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.a [8:0];
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u1.b  = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.b [8:0];
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.facout_s1  = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u1.cout ;
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.fas_s1  = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.u1.s ;
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.a  = \add_19ns_19s_19_2_1_U3.din0 ;
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.b  = \add_19ns_19s_19_2_1_U3.din1 ;
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.ce  = \add_19ns_19s_19_2_1_U3.ce ;
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.clk  = \add_19ns_19s_19_2_1_U3.clk ;
assign \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.reset  = \add_19ns_19s_19_2_1_U3.reset ;
assign \add_19ns_19s_19_2_1_U3.dout  = \add_19ns_19s_19_2_1_U3.top_add_19ns_19s_19_2_1_Adder_2_U.s ;
assign \add_19ns_19s_19_2_1_U3.ce  = 1'h1;
assign \add_19ns_19s_19_2_1_U3.clk  = ap_clk;
assign \add_19ns_19s_19_2_1_U3.din0  = { op_12_V_reg_256, 2'h0 };
assign \add_19ns_19s_19_2_1_U3.din1  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_150_p2 = \add_19ns_19s_19_2_1_U3.dout ;
assign \add_19ns_19s_19_2_1_U3.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s0  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s0  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.s  = { \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s2 , \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.a  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.b  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cin  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s2  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s2  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u2.s ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.a  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a [8:0];
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.b  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b [8:0];
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.facout_s1  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.fas_s1  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.u1.s ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.a  = \add_18s_18ns_18_2_1_U4.din0 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.b  = \add_18s_18ns_18_2_1_U4.din1 ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.ce  = \add_18s_18ns_18_2_1_U4.ce ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.clk  = \add_18s_18ns_18_2_1_U4.clk ;
assign \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.reset  = \add_18s_18ns_18_2_1_U4.reset ;
assign \add_18s_18ns_18_2_1_U4.dout  = \add_18s_18ns_18_2_1_U4.top_add_18s_18ns_18_2_1_Adder_3_U.s ;
assign \add_18s_18ns_18_2_1_U4.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U4.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U4.din0  = { tmp_reg_281[16], tmp_reg_281 };
assign \add_18s_18ns_18_2_1_U4.din1  = 18'h00001;
assign grp_fu_179_p2 = \add_18s_18ns_18_2_1_U4.dout ;
assign \add_18s_18ns_18_2_1_U4.reset  = ap_rst;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ain_s0  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.a ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.bin_s0  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.b ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.s  = { \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.fas_s2 , \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.sum_s1  };
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.a  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ain_s1 ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.b  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.bin_s1 ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.cin  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.carry_s1 ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.facout_s2  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.cout ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.fas_s2  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u2.s ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.a  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.a [8:0];
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.b  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.b [8:0];
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.facout_s1  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.cout ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.fas_s1  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.u1.s ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.a  = \add_18ns_18ns_18_2_1_U5.din0 ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.b  = \add_18ns_18ns_18_2_1_U5.din1 ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.ce  = \add_18ns_18ns_18_2_1_U5.ce ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.clk  = \add_18ns_18ns_18_2_1_U5.clk ;
assign \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.reset  = \add_18ns_18ns_18_2_1_U5.reset ;
assign \add_18ns_18ns_18_2_1_U5.dout  = \add_18ns_18ns_18_2_1_U5.top_add_18ns_18ns_18_2_1_Adder_4_U.s ;
assign \add_18ns_18ns_18_2_1_U5.ce  = 1'h1;
assign \add_18ns_18ns_18_2_1_U5.clk  = ap_clk;
assign \add_18ns_18ns_18_2_1_U5.din0  = ret_V_1_reg_303;
assign \add_18ns_18ns_18_2_1_U5.din1  = { 17'h00000, icmp_ln870_reg_298 };
assign grp_fu_216_p2 = \add_18ns_18ns_18_2_1_U5.dout ;
assign \add_18ns_18ns_18_2_1_U5.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s0  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.a ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s0  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.b ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.s  = { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s2 , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.sum_s1  };
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.a  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.b  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cin  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.facout_s2  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cout ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s2  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.s ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.a  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.a [7:0];
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.b  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.b [7:0];
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.facout_s1  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cout ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s1  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.s ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.a  = \add_17s_17s_17_2_1_U2.din0 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.b  = \add_17s_17s_17_2_1_U2.din1 ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  = \add_17s_17s_17_2_1_U2.ce ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk  = \add_17s_17s_17_2_1_U2.clk ;
assign \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.reset  = \add_17s_17s_17_2_1_U2.reset ;
assign \add_17s_17s_17_2_1_U2.dout  = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.s ;
assign \add_17s_17s_17_2_1_U2.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U2.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U2.din0  = { op_8[15], op_8 };
assign \add_17s_17s_17_2_1_U2.din1  = { ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241[2], ret_reg_241 };
assign grp_fu_133_p2 = \add_17s_17s_17_2_1_U2.dout ;
assign \add_17s_17s_17_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_3;
input op_7;
input [15:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [3:0] op_9_internal;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
