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
  op_6,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_2;
input [1:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [4:0] loop_0_loop_var_reg_91;
reg [15:0] op_5_V_reg_102;
reg [9:0] ret_V_5_reg_270;
reg tobool_i_reg_252;
wire [2:0] _00_;
wire [4:0] _01_;
wire [15:0] _02_;
wire [9:0] _03_;
wire _04_;
wire [1:0] _05_;
wire [2:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire [4:0] _20_;
wire [10:0] add_ln69_fu_230_p2;
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
wire icmp_ln16_fu_119_p2;
wire icmp_ln851_fu_181_p2;
wire icmp_ln886_fu_209_p2;
wire [4:0] loop_0_loop_var_1_fu_125_p2;
wire [3:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [7:0] op_2;
wire [15:0] op_5_V_1_fu_131_p3;
wire [1:0] op_6;
wire [3:0] op_8_V_fu_218_p2;
wire p_Result_s_fu_169_p3;
wire [9:0] ret_V_2_fu_187_p2;
wire [16:0] ret_V_4_fu_153_p2;
wire [9:0] ret_V_5_fu_201_p3;
wire [9:0] ret_V_fu_159_p4;
wire [8:0] rhs_fu_142_p3;
wire [9:0] select_ln850_fu_193_p3;
wire [16:0] sext_ln1192_fu_149_p1;
wire [10:0] sext_ln13_fu_223_p1;
wire [10:0] sext_ln69_fu_226_p1;
wire [16:0] sext_ln703_fu_138_p1;
wire tobool_i_fu_113_p2;
wire [6:0] trunc_ln851_fu_177_p1;
wire [3:0] zext_ln79_fu_214_p1;


assign add_ln69_fu_230_p2 = $signed(ret_V_5_reg_270) + $signed(op_8_V_fu_218_p2);
assign loop_0_loop_var_1_fu_125_p2 = loop_0_loop_var_reg_91 + 1'h1;
assign ret_V_2_fu_187_p2 = ret_V_4_fu_153_p2[16:7] + 1'h1;
assign ret_V_4_fu_153_p2 = $signed({ op_6, 7'h00 }) + $signed(op_5_V_reg_102);
assign _08_ = icmp_ln16_fu_119_p2 & ap_CS_fsm[1];
assign _09_ = _12_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _07_ = _11_ & ap_CS_fsm[1];
assign _11_ = ~ icmp_ln16_fu_119_p2;
assign _12_ = ~ ap_start;
assign _13_ = loop_0_loop_var_reg_91 == 5'h1a;
assign _14_ = ! op_5_V_reg_102[6:0];
assign _15_ = | op_0;
assign _16_ = | op_2;
always @(posedge ap_clk)
tobool_i_reg_252 <= _04_;
always @(posedge ap_clk)
ret_V_5_reg_270 <= _03_;
always @(posedge ap_clk)
op_5_V_reg_102 <= _02_;
always @(posedge ap_clk)
loop_0_loop_var_reg_91 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _06_ = _07_ ? 3'h2 : 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign _05_ = _10_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [2:0] _45_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_45_ = b[2:0];
3'b010:
_45_ = b[5:3];
3'b100:
_45_ = b[8:6];
3'b000:
_45_ = a;
default:
_45_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _45_(3'hx, { 1'h0, _05_, _06_, 3'h1 }, { _18_, _17_, _19_ });
assign _19_ = ap_CS_fsm == 3'h4;
assign op_11_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? tobool_i_fu_113_p2 : tobool_i_reg_252;
assign _03_ = _08_ ? ret_V_5_fu_201_p3 : ret_V_5_reg_270;
assign _02_ = _07_ ? op_5_V_1_fu_131_p3 : op_5_V_reg_102;
assign _20_ = _10_ ? 5'h03 : loop_0_loop_var_reg_91;
assign _01_ = _07_ ? loop_0_loop_var_1_fu_125_p2 : _20_;
assign icmp_ln16_fu_119_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_181_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_209_p2 = _15_ ? 1'h1 : 1'h0;
assign op_5_V_1_fu_131_p3 = tobool_i_reg_252 ? op_5_V_reg_102 : 16'h0000;
assign ret_V_5_fu_201_p3 = ret_V_4_fu_153_p2[16] ? select_ln850_fu_193_p3 : { 1'h0, ret_V_4_fu_153_p2[15:7] };
assign select_ln850_fu_193_p3 = icmp_ln851_fu_181_p2 ? { 1'h1, ret_V_4_fu_153_p2[15:7] } : ret_V_2_fu_187_p2;
assign tobool_i_fu_113_p2 = _16_ ? 1'h1 : 1'h0;
assign op_8_V_fu_218_p2 = icmp_ln886_fu_209_p2 ^ op_0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign op_11 = { add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2[10], add_ln69_fu_230_p2 };
assign p_Result_s_fu_169_p3 = ret_V_4_fu_153_p2[16];
assign ret_V_fu_159_p4 = ret_V_4_fu_153_p2[16:7];
assign rhs_fu_142_p3 = { op_6, 7'h00 };
assign sext_ln1192_fu_149_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6, 7'h00 };
assign sext_ln13_fu_223_p1 = { ret_V_5_reg_270[9], ret_V_5_reg_270 };
assign sext_ln69_fu_226_p1 = { op_8_V_fu_218_p2[3], op_8_V_fu_218_p2[3], op_8_V_fu_218_p2[3], op_8_V_fu_218_p2[3], op_8_V_fu_218_p2[3], op_8_V_fu_218_p2[3], op_8_V_fu_218_p2[3], op_8_V_fu_218_p2 };
assign sext_ln703_fu_138_p1 = { op_5_V_reg_102[15], op_5_V_reg_102 };
assign trunc_ln851_fu_177_p1 = op_5_V_reg_102[6:0];
assign zext_ln79_fu_214_p1 = { 3'h0, icmp_ln886_fu_209_p2 };
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
  op_6,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_2;
input [1:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1 ;
reg [5:0] \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.bin_s1 ;
reg \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [8:0] ap_CS_fsm = 9'h001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg icmp_ln16_reg_255;
reg icmp_ln851_reg_279;
reg icmp_ln886_reg_296;
reg [4:0] loop_0_loop_var_reg_95;
reg [15:0] op_5_V_1_reg_259;
reg [15:0] op_5_V_reg_107;
reg [3:0] op_8_V_reg_306;
reg [9:0] ret_V_2_reg_301;
reg [16:0] ret_V_4_reg_284;
reg [9:0] ret_V_5_reg_311;
reg [9:0] ret_V_reg_289;
reg tobool_i_reg_250;
wire [8:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [4:0] _006_;
wire [15:0] _007_;
wire [15:0] _008_;
wire [3:0] _009_;
wire [9:0] _010_;
wire [16:0] _011_;
wire [9:0] _012_;
wire [9:0] _013_;
wire _014_;
wire [1:0] _015_;
wire [2:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
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
wire [4:0] _033_;
wire [4:0] _034_;
wire _035_;
wire [4:0] _036_;
wire [5:0] _037_;
wire [5:0] _038_;
wire [5:0] _039_;
wire [5:0] _040_;
wire _041_;
wire [4:0] _042_;
wire [5:0] _043_;
wire [6:0] _044_;
wire [8:0] _045_;
wire [8:0] _046_;
wire _047_;
wire [7:0] _048_;
wire [8:0] _049_;
wire [9:0] _050_;
wire [2:0] _051_;
wire [2:0] _052_;
wire _053_;
wire [1:0] _054_;
wire [2:0] _055_;
wire [3:0] _056_;
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
wire [4:0] _068_;
wire _069_;
wire _070_;
wire _071_;
wire \add_10ns_10ns_10_2_1_U3.ce ;
wire \add_10ns_10ns_10_2_1_U3.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.dout ;
wire \add_10ns_10ns_10_2_1_U3.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ce ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.clk ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.s ;
wire \add_11s_11s_11_2_1_U4.ce ;
wire \add_11s_11s_11_2_1_U4.clk ;
wire [10:0] \add_11s_11s_11_2_1_U4.din0 ;
wire [10:0] \add_11s_11s_11_2_1_U4.din1 ;
wire [10:0] \add_11s_11s_11_2_1_U4.dout ;
wire \add_11s_11s_11_2_1_U4.reset ;
wire [10:0] \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.a ;
wire [10:0] \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.ain_s0 ;
wire [10:0] \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.b ;
wire [10:0] \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.bin_s0 ;
wire \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.ce ;
wire \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.clk ;
wire \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.facout_s1 ;
wire \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.fas_s2 ;
wire \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.reset ;
wire [10:0] \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.s ;
wire [4:0] \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u1.b ;
wire \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u1.cin ;
wire \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u2.b ;
wire \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u2.cin ;
wire \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u2.s ;
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
wire \add_5ns_5ns_5_2_1_U1.ce ;
wire \add_5ns_5ns_5_2_1_U1.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.dout ;
wire \add_5ns_5ns_5_2_1_U1.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state2_pp0_stage0_iter0;
wire ap_block_state3_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state2;
wire ap_done;
wire ap_idle;
wire [4:0] ap_phi_mux_loop_0_loop_var_phi_fu_99_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] grp_fu_131_p2;
wire [16:0] grp_fu_159_p0;
wire [16:0] grp_fu_159_p1;
wire [16:0] grp_fu_159_p2;
wire [9:0] grp_fu_185_p2;
wire [10:0] grp_fu_228_p0;
wire [10:0] grp_fu_228_p1;
wire [10:0] grp_fu_228_p2;
wire icmp_ln16_fu_125_p2;
wire icmp_ln851_fu_169_p2;
wire icmp_ln886_fu_190_p2;
wire [3:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [7:0] op_2;
wire [15:0] op_5_V_1_fu_137_p1;
wire [15:0] op_5_V_1_fu_137_p3;
wire [1:0] op_6;
wire [3:0] op_8_V_fu_198_p2;
wire p_Result_s_fu_203_p3;
wire [9:0] ret_V_5_fu_215_p3;
wire [8:0] rhs_fu_148_p3;
wire [9:0] select_ln850_fu_210_p3;
wire tobool_i_fu_119_p2;
wire [6:0] trunc_ln851_fu_165_p1;
wire [3:0] zext_ln79_fu_195_p1;


assign _017_ = ap_CS_fsm[1] & ap_condition_pp0_exit_iter0_state2;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign _021_ = ap_enable_reg_pp0_iter0 & _028_;
assign _022_ = _021_ & ap_CS_fsm[1];
assign _023_ = _029_ & ap_CS_fsm[5];
assign _024_ = ap_CS_fsm[0] & _030_;
assign _019_ = ap_enable_reg_pp0_iter1 & _027_;
assign _020_ = _019_ & ap_CS_fsm[1];
assign _025_ = ap_enable_reg_pp0_iter0 & icmp_ln16_fu_125_p2;
assign _026_ = ~ ap_condition_pp0_exit_iter0_state2;
assign _027_ = ~ icmp_ln16_reg_255;
assign _028_ = ~ icmp_ln16_fu_125_p2;
assign _029_ = ~ icmp_ln851_reg_279;
assign _030_ = ~ ap_start;
assign _031_ = ap_phi_mux_loop_0_loop_var_phi_fu_99_p4 == 5'h1a;
assign _032_ = ! op_5_V_reg_107[6:0];
always @(posedge \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1  <= _034_;
always @(posedge \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1  <= _033_;
always @(posedge \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1  <= _036_;
always @(posedge \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.clk )
\add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1  <= _035_;
assign _034_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.b [9:5] : \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign _033_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.a [9:5] : \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign _035_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s1  : \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign _036_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  ? \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s1  : \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1 ;
assign _037_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.a  + \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cout , \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.s  } = _037_ + \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cin ;
assign _038_ = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.a  + \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cout , \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.s  } = _038_ + \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.clk )
\add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.bin_s1  <= _040_;
always @(posedge \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.clk )
\add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.ain_s1  <= _039_;
always @(posedge \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.clk )
\add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.sum_s1  <= _042_;
always @(posedge \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.clk )
\add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.carry_s1  <= _041_;
assign _040_ = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.ce  ? \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.b [10:5] : \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.bin_s1 ;
assign _039_ = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.ce  ? \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.a [10:5] : \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.ain_s1 ;
assign _041_ = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.ce  ? \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.facout_s1  : \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.carry_s1 ;
assign _042_ = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.ce  ? \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.fas_s1  : \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.sum_s1 ;
assign _043_ = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u1.a  + \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u1.b ;
assign { \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u1.cout , \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u1.s  } = _043_ + \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u1.cin ;
assign _044_ = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u2.a  + \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u2.b ;
assign { \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u2.cout , \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u2.s  } = _044_ + \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s1  <= _046_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s1  <= _045_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.sum_s1  <= _048_;
always @(posedge \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.clk )
\add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.carry_s1  <= _047_;
assign _046_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.b [16:8] : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.bin_s1 ;
assign _045_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.a [16:8] : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ain_s1 ;
assign _047_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.facout_s1  : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.carry_s1 ;
assign _048_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.ce  ? \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.fas_s1  : \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.sum_s1 ;
assign _049_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.a  + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.b ;
assign { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cout , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.s  } = _049_ + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u1.cin ;
assign _050_ = \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.a  + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.b ;
assign { \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cout , \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.s  } = _050_ + \add_17s_17s_17_2_1_U2.top_add_17s_17s_17_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1  <= _052_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1  <= _051_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1  <= _054_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1  <= _053_;
assign _052_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _051_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _053_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _054_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _055_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a  + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s  } = _055_ + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _056_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a  + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s  } = _056_ + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
assign _057_ = | op_0;
assign _058_ = | op_2;
always @(posedge ap_clk)
tobool_i_reg_250 <= _014_;
always @(posedge ap_clk)
ret_V_4_reg_284 <= _011_;
always @(posedge ap_clk)
ret_V_reg_289 <= _013_;
always @(posedge ap_clk)
ret_V_2_reg_301 <= _010_;
always @(posedge ap_clk)
op_8_V_reg_306 <= _009_;
always @(posedge ap_clk)
ret_V_5_reg_311 <= _012_;
always @(posedge ap_clk)
op_5_V_reg_107 <= _008_;
always @(posedge ap_clk)
op_5_V_1_reg_259 <= _007_;
always @(posedge ap_clk)
icmp_ln886_reg_296 <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_279 <= _004_;
always @(posedge ap_clk)
icmp_ln16_reg_255 <= _003_;
always @(posedge ap_clk)
loop_0_loop_var_reg_95 <= _006_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _002_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _059_ = ap_CS_fsm == 2'h2;
assign _016_ = _025_ ? 3'h4 : 3'h2;
assign _015_ = _018_ ? 2'h2 : 2'h1;
assign _060_ = ap_CS_fsm == 1'h1;
function [8:0] _157_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_157_ = b[8:0];
9'b000000010:
_157_ = b[17:9];
9'b000000100:
_157_ = b[26:18];
9'b000001000:
_157_ = b[35:27];
9'b000010000:
_157_ = b[44:36];
9'b000100000:
_157_ = b[53:45];
9'b001000000:
_157_ = b[62:54];
9'b010000000:
_157_ = b[71:63];
9'b100000000:
_157_ = b[80:72];
9'b000000000:
_157_ = a;
default:
_157_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _157_(9'hxxx, { 7'h00, _015_, 6'h00, _016_, 63'h0202020202020001 }, { _060_, _059_, _067_, _066_, _065_, _064_, _063_, _062_, _061_ });
assign _061_ = ap_CS_fsm == 9'h100;
assign _062_ = ap_CS_fsm == 8'h80;
assign _063_ = ap_CS_fsm == 7'h40;
assign _064_ = ap_CS_fsm == 6'h20;
assign _065_ = ap_CS_fsm == 5'h10;
assign _066_ = ap_CS_fsm == 4'h8;
assign _067_ = ap_CS_fsm == 3'h4;
assign op_11_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_0_loop_var_phi_fu_99_p4 = _020_ ? grp_fu_131_p2 : loop_0_loop_var_reg_95;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state2 = icmp_ln16_fu_125_p2 ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[0] ? tobool_i_fu_119_p2 : tobool_i_reg_250;
assign _013_ = ap_CS_fsm[3] ? grp_fu_159_p2[16:7] : ret_V_reg_289;
assign _011_ = ap_CS_fsm[3] ? grp_fu_159_p2 : ret_V_4_reg_284;
assign _010_ = _023_ ? grp_fu_185_p2 : ret_V_2_reg_301;
assign _012_ = ap_CS_fsm[6] ? ret_V_5_fu_215_p3 : ret_V_5_reg_311;
assign _009_ = ap_CS_fsm[6] ? op_8_V_fu_198_p2 : op_8_V_reg_306;
assign _008_ = _020_ ? op_5_V_1_reg_259 : op_5_V_reg_107;
assign _007_ = _022_ ? op_5_V_1_fu_137_p3 : op_5_V_1_reg_259;
assign _005_ = ap_CS_fsm[5] ? icmp_ln886_fu_190_p2 : icmp_ln886_reg_296;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_fu_169_p2 : icmp_ln851_reg_279;
assign _003_ = ap_CS_fsm[1] ? icmp_ln16_fu_125_p2 : icmp_ln16_reg_255;
assign _068_ = _018_ ? 5'h03 : loop_0_loop_var_reg_95;
assign _006_ = _020_ ? grp_fu_131_p2 : _068_;
assign _069_ = ap_condition_pp0_exit_iter0_state2 ? _026_ : ap_enable_reg_pp0_iter0;
assign _002_ = ap_rst ? 1'h0 : _069_;
assign _070_ = _018_ ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _071_ = _017_ ? 1'h0 : _070_;
assign _001_ = ap_rst ? 1'h0 : _071_;
assign _000_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign icmp_ln16_fu_125_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_169_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_190_p2 = _057_ ? 1'h1 : 1'h0;
assign op_5_V_1_fu_137_p3 = tobool_i_reg_250 ? op_5_V_1_reg_259 : 16'h0000;
assign ret_V_5_fu_215_p3 = ret_V_4_reg_284[16] ? select_ln850_fu_210_p3 : ret_V_reg_289;
assign select_ln850_fu_210_p3 = icmp_ln851_reg_279 ? ret_V_reg_289 : ret_V_2_reg_301;
assign tobool_i_fu_119_p2 = _058_ ? 1'h1 : 1'h0;
assign op_8_V_fu_198_p2 = icmp_ln886_reg_296 ^ op_0;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state4 = ap_CS_fsm[2];
assign ap_CS_fsm_state5 = ap_CS_fsm[3];
assign ap_CS_fsm_state6 = ap_CS_fsm[4];
assign ap_CS_fsm_state7 = ap_CS_fsm[5];
assign ap_CS_fsm_state8 = ap_CS_fsm[6];
assign ap_CS_fsm_state9 = ap_CS_fsm[7];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state2_pp0_stage0_iter0 = 1'h0;
assign ap_block_state3_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign grp_fu_159_p0 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6, 7'h00 };
assign grp_fu_159_p1 = { op_5_V_reg_107[15], op_5_V_reg_107 };
assign grp_fu_228_p0 = { ret_V_5_reg_311[9], ret_V_5_reg_311 };
assign grp_fu_228_p1 = { op_8_V_reg_306[3], op_8_V_reg_306[3], op_8_V_reg_306[3], op_8_V_reg_306[3], op_8_V_reg_306[3], op_8_V_reg_306[3], op_8_V_reg_306[3], op_8_V_reg_306 };
assign op_11 = { grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2[10], grp_fu_228_p2 };
assign op_5_V_1_fu_137_p1 = op_5_V_1_reg_259;
assign p_Result_s_fu_203_p3 = ret_V_4_reg_284[16];
assign rhs_fu_148_p3 = { op_6, 7'h00 };
assign trunc_ln851_fu_165_p1 = op_5_V_reg_107[6:0];
assign zext_ln79_fu_195_p1 = { 3'h0, icmp_ln886_reg_296 };
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s  = { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a  = \add_5ns_5ns_5_2_1_U1.din0 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b  = \add_5ns_5ns_5_2_1_U1.din1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  = \add_5ns_5ns_5_2_1_U1.ce ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk  = \add_5ns_5ns_5_2_1_U1.clk ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.reset  = \add_5ns_5ns_5_2_1_U1.reset ;
assign \add_5ns_5ns_5_2_1_U1.dout  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s ;
assign \add_5ns_5ns_5_2_1_U1.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U1.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U1.din0  = ap_phi_mux_loop_0_loop_var_phi_fu_99_p4;
assign \add_5ns_5ns_5_2_1_U1.din1  = 5'h01;
assign grp_fu_131_p2 = \add_5ns_5ns_5_2_1_U1.dout ;
assign \add_5ns_5ns_5_2_1_U1.reset  = ap_rst;
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
assign \add_17s_17s_17_2_1_U2.din0  = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6, 7'h00 };
assign \add_17s_17s_17_2_1_U2.din1  = { op_5_V_reg_107[15], op_5_V_reg_107 };
assign grp_fu_159_p2 = \add_17s_17s_17_2_1_U2.dout ;
assign \add_17s_17s_17_2_1_U2.reset  = ap_rst;
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.ain_s0  = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.a ;
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.bin_s0  = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.b ;
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.s  = { \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.fas_s2 , \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.sum_s1  };
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u2.a  = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.ain_s1 ;
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u2.b  = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.bin_s1 ;
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u2.cin  = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.carry_s1 ;
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.facout_s2  = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u2.cout ;
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.fas_s2  = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u2.s ;
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u1.a  = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.a [4:0];
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u1.b  = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.b [4:0];
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.facout_s1  = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u1.cout ;
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.fas_s1  = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.u1.s ;
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.a  = \add_11s_11s_11_2_1_U4.din0 ;
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.b  = \add_11s_11s_11_2_1_U4.din1 ;
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.ce  = \add_11s_11s_11_2_1_U4.ce ;
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.clk  = \add_11s_11s_11_2_1_U4.clk ;
assign \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.reset  = \add_11s_11s_11_2_1_U4.reset ;
assign \add_11s_11s_11_2_1_U4.dout  = \add_11s_11s_11_2_1_U4.top_add_11s_11s_11_2_1_Adder_3_U.s ;
assign \add_11s_11s_11_2_1_U4.ce  = 1'h1;
assign \add_11s_11s_11_2_1_U4.clk  = ap_clk;
assign \add_11s_11s_11_2_1_U4.din0  = { ret_V_5_reg_311[9], ret_V_5_reg_311 };
assign \add_11s_11s_11_2_1_U4.din1  = { op_8_V_reg_306[3], op_8_V_reg_306[3], op_8_V_reg_306[3], op_8_V_reg_306[3], op_8_V_reg_306[3], op_8_V_reg_306[3], op_8_V_reg_306[3], op_8_V_reg_306 };
assign grp_fu_228_p2 = \add_11s_11s_11_2_1_U4.dout ;
assign \add_11s_11s_11_2_1_U4.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s0  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.a ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s0  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.b ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.s  = { \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s2 , \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.a  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.b  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cin  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s2  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s2  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.a  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.b  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.facout_s1  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.fas_s1  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.a  = \add_10ns_10ns_10_2_1_U3.din0 ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.b  = \add_10ns_10ns_10_2_1_U3.din1 ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.ce  = \add_10ns_10ns_10_2_1_U3.ce ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.clk  = \add_10ns_10ns_10_2_1_U3.clk ;
assign \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.reset  = \add_10ns_10ns_10_2_1_U3.reset ;
assign \add_10ns_10ns_10_2_1_U3.dout  = \add_10ns_10ns_10_2_1_U3.top_add_10ns_10ns_10_2_1_Adder_2_U.s ;
assign \add_10ns_10ns_10_2_1_U3.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U3.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U3.din0  = ret_V_reg_289;
assign \add_10ns_10ns_10_2_1_U3.din1  = 10'h001;
assign grp_fu_185_p2 = \add_10ns_10ns_10_2_1_U3.dout ;
assign \add_10ns_10ns_10_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_2;
input [1:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_6_internal;
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
    .op_6(op_6_internal),
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
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
