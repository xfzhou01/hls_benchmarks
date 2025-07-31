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
  op_3,
  op_4,
  op_6,
  op_7,
  op_11,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_11;
input [15:0] op_2;
input [1:0] op_3;
input [15:0] op_4;
input [7:0] op_6;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [16:0] op_13_V_reg_181;
wire [1:0] _00_;
wire [16:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [18:0] add_ln691_fu_154_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_148_p2;
wire [1:0] op_0;
wire [3:0] op_11;
wire [16:0] op_13_V_fu_95_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [15:0] op_2;
wire [1:0] op_3;
wire [15:0] op_4;
wire [7:0] op_6;
wire [15:0] op_7;
wire p_Result_s_fu_136_p3;
wire [20:0] ret_V_2_fu_116_p2;
wire [18:0] ret_V_fu_168_p3;
wire [19:0] rhs_1_fu_105_p3;
wire [18:0] select_ln850_fu_160_p3;
wire [3:0] sext_ln1192_fu_101_p0;
wire [20:0] sext_ln1192_fu_101_p1;
wire [18:0] sext_ln850_fu_132_p1;
wire tmp_1_fu_83_p3;
wire [17:0] tmp_fu_122_p4;
wire [3:0] trunc_ln851_fu_144_p0;
wire [2:0] trunc_ln851_fu_144_p1;
wire [20:0] zext_ln1192_fu_112_p1;
wire [16:0] zext_ln13_fu_79_p1;
wire [16:0] zext_ln69_fu_91_p1;


assign add_ln691_fu_154_p2 = $signed(ret_V_2_fu_116_p2[20:3]) + $signed(2'h1);
assign op_13_V_fu_95_p2 = op_7 + op_4[15];
assign ret_V_2_fu_116_p2 = $signed({ 1'h0, op_13_V_reg_181, 3'h0 }) + $signed(op_11);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = | op_11[2:0];
always @(posedge ap_clk)
op_13_V_reg_181 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [1:0] _20_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_20_ = b[1:0];
2'b10:
_20_ = b[3:2];
2'b00:
_20_ = a;
default:
_20_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _20_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_13_V_fu_95_p2 : op_13_V_reg_181;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_148_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_fu_168_p3 = ret_V_2_fu_116_p2[20] ? select_ln850_fu_160_p3 : { 2'h0, ret_V_2_fu_116_p2[19:3] };
assign select_ln850_fu_160_p3 = icmp_ln851_fu_148_p2 ? add_ln691_fu_154_p2 : { 2'h3, ret_V_2_fu_116_p2[19:3] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { ret_V_fu_168_p3[18], ret_V_fu_168_p3[18], ret_V_fu_168_p3[18], ret_V_fu_168_p3[18], ret_V_fu_168_p3[18], ret_V_fu_168_p3[18], ret_V_fu_168_p3[18], ret_V_fu_168_p3[18], ret_V_fu_168_p3[18], ret_V_fu_168_p3[18], ret_V_fu_168_p3[18], ret_V_fu_168_p3[18], ret_V_fu_168_p3[18], ret_V_fu_168_p3 };
assign p_Result_s_fu_136_p3 = ret_V_2_fu_116_p2[20];
assign rhs_1_fu_105_p3 = { op_13_V_reg_181, 3'h0 };
assign sext_ln1192_fu_101_p0 = op_11;
assign sext_ln1192_fu_101_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln850_fu_132_p1 = { ret_V_2_fu_116_p2[20], ret_V_2_fu_116_p2[20:3] };
assign tmp_1_fu_83_p3 = op_4[15];
assign tmp_fu_122_p4 = ret_V_2_fu_116_p2[20:3];
assign trunc_ln851_fu_144_p0 = op_11;
assign trunc_ln851_fu_144_p1 = op_11[2:0];
assign zext_ln1192_fu_112_p1 = { 1'h0, op_13_V_reg_181, 3'h0 };
assign zext_ln13_fu_79_p1 = { 1'h0, op_7 };
assign zext_ln69_fu_91_p1 = { 16'h0000, op_4[15] };
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
  op_3,
  op_4,
  op_6,
  op_7,
  op_11,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_11;
input [15:0] op_2;
input [1:0] op_3;
input [15:0] op_4;
input [7:0] op_6;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [8:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.sum_s1 ;
reg [9:0] \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.ain_s1 ;
reg [9:0] \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.bin_s1 ;
reg \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.carry_s1 ;
reg [8:0] \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.sum_s1 ;
reg [10:0] \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.ain_s1 ;
reg [10:0] \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.bin_s1 ;
reg \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.carry_s1 ;
reg [9:0] \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.sum_s1 ;
reg [18:0] add_ln691_reg_222;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_reg_200;
reg [16:0] op_13_V_reg_185;
reg [20:0] ret_V_2_reg_205;
reg [18:0] sext_ln850_reg_215;
reg [17:0] tmp_reg_210;
wire [18:0] _000_;
wire [6:0] _001_;
wire _002_;
wire [16:0] _003_;
wire [20:0] _004_;
wire [18:0] _005_;
wire [17:0] _006_;
wire [1:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [8:0] _012_;
wire [8:0] _013_;
wire _014_;
wire [7:0] _015_;
wire [8:0] _016_;
wire [9:0] _017_;
wire [9:0] _018_;
wire [9:0] _019_;
wire _020_;
wire [8:0] _021_;
wire [9:0] _022_;
wire [10:0] _023_;
wire [10:0] _024_;
wire [10:0] _025_;
wire _026_;
wire [9:0] _027_;
wire [10:0] _028_;
wire [11:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire \add_17ns_17ns_17_2_1_U1.ce ;
wire \add_17ns_17ns_17_2_1_U1.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U1.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U1.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U1.dout ;
wire \add_17ns_17ns_17_2_1_U1.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ce ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.clk ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.s ;
wire \add_19s_19ns_19_2_1_U3.ce ;
wire \add_19s_19ns_19_2_1_U3.clk ;
wire [18:0] \add_19s_19ns_19_2_1_U3.din0 ;
wire [18:0] \add_19s_19ns_19_2_1_U3.din1 ;
wire [18:0] \add_19s_19ns_19_2_1_U3.dout ;
wire \add_19s_19ns_19_2_1_U3.reset ;
wire [18:0] \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.a ;
wire [18:0] \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.ain_s0 ;
wire [18:0] \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.b ;
wire [18:0] \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.bin_s0 ;
wire \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.ce ;
wire \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.clk ;
wire \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.facout_s1 ;
wire \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.facout_s2 ;
wire [8:0] \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.fas_s1 ;
wire [9:0] \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.fas_s2 ;
wire \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.reset ;
wire [18:0] \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.s ;
wire [8:0] \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u1.a ;
wire [8:0] \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u1.b ;
wire \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u1.cin ;
wire \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u1.cout ;
wire [8:0] \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u1.s ;
wire [9:0] \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u2.a ;
wire [9:0] \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u2.b ;
wire \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u2.cin ;
wire \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u2.cout ;
wire [9:0] \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u2.s ;
wire \add_21ns_21s_21_2_1_U2.ce ;
wire \add_21ns_21s_21_2_1_U2.clk ;
wire [20:0] \add_21ns_21s_21_2_1_U2.din0 ;
wire [20:0] \add_21ns_21s_21_2_1_U2.din1 ;
wire [20:0] \add_21ns_21s_21_2_1_U2.dout ;
wire \add_21ns_21s_21_2_1_U2.reset ;
wire [20:0] \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.a ;
wire [20:0] \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.ain_s0 ;
wire [20:0] \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.b ;
wire [20:0] \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.bin_s0 ;
wire \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.ce ;
wire \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.clk ;
wire \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.facout_s1 ;
wire \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.facout_s2 ;
wire [9:0] \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.fas_s1 ;
wire [10:0] \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.fas_s2 ;
wire \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.reset ;
wire [20:0] \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.s ;
wire [9:0] \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u1.a ;
wire [9:0] \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u1.b ;
wire \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u1.cin ;
wire \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u1.cout ;
wire [9:0] \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u1.s ;
wire [10:0] \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u2.a ;
wire [10:0] \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u2.b ;
wire \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u2.cin ;
wire \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u2.cout ;
wire [10:0] \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [20:0] grp_fu_116_p0;
wire [20:0] grp_fu_116_p1;
wire [20:0] grp_fu_116_p2;
wire [18:0] grp_fu_145_p0;
wire [18:0] grp_fu_145_p2;
wire [16:0] grp_fu_95_p0;
wire [16:0] grp_fu_95_p1;
wire [16:0] grp_fu_95_p2;
wire icmp_ln851_fu_126_p2;
wire [1:0] op_0;
wire [3:0] op_11;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [15:0] op_2;
wire [1:0] op_3;
wire [15:0] op_4;
wire [7:0] op_6;
wire [15:0] op_7;
wire p_Result_s_fu_151_p3;
wire [18:0] ret_V_fu_163_p3;
wire [19:0] rhs_1_fu_105_p3;
wire [18:0] select_ln850_fu_158_p3;
wire [3:0] sext_ln1192_fu_101_p0;
wire [18:0] sext_ln850_fu_142_p1;
wire tmp_1_fu_83_p3;
wire [3:0] trunc_ln851_fu_122_p0;
wire [2:0] trunc_ln851_fu_122_p1;


assign _008_ = icmp_ln851_reg_200 & ap_CS_fsm[5];
assign _009_ = ap_CS_fsm[0] & _011_;
assign _010_ = ap_CS_fsm[0] & ap_start;
assign _011_ = ~ ap_start;
always @(posedge \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.clk )
\add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.bin_s1  <= _013_;
always @(posedge \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.clk )
\add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ain_s1  <= _012_;
always @(posedge \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.clk )
\add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.sum_s1  <= _015_;
always @(posedge \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.clk )
\add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.carry_s1  <= _014_;
assign _013_ = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ce  ? \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.b [16:8] : \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.bin_s1 ;
assign _012_ = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ce  ? \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.a [16:8] : \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ain_s1 ;
assign _014_ = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ce  ? \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.facout_s1  : \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.carry_s1 ;
assign _015_ = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ce  ? \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.fas_s1  : \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.sum_s1 ;
assign _016_ = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.a  + \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.cout , \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.s  } = _016_ + \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.cin ;
assign _017_ = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.a  + \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.cout , \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.s  } = _017_ + \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.clk )
\add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.bin_s1  <= _019_;
always @(posedge \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.clk )
\add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.ain_s1  <= _018_;
always @(posedge \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.clk )
\add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.sum_s1  <= _021_;
always @(posedge \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.clk )
\add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.carry_s1  <= _020_;
assign _019_ = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.ce  ? \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.b [18:9] : \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.bin_s1 ;
assign _018_ = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.ce  ? \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.a [18:9] : \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.ain_s1 ;
assign _020_ = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.ce  ? \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.facout_s1  : \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.carry_s1 ;
assign _021_ = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.ce  ? \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.fas_s1  : \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.sum_s1 ;
assign _022_ = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u1.a  + \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u1.b ;
assign { \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u1.cout , \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u1.s  } = _022_ + \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u1.cin ;
assign _023_ = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u2.a  + \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u2.b ;
assign { \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u2.cout , \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u2.s  } = _023_ + \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.clk )
\add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.bin_s1  <= _025_;
always @(posedge \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.clk )
\add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.ain_s1  <= _024_;
always @(posedge \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.clk )
\add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.sum_s1  <= _027_;
always @(posedge \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.clk )
\add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.carry_s1  <= _026_;
assign _025_ = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.ce  ? \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.b [20:10] : \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.bin_s1 ;
assign _024_ = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.ce  ? \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.a [20:10] : \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.ain_s1 ;
assign _026_ = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.ce  ? \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.facout_s1  : \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.carry_s1 ;
assign _027_ = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.ce  ? \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.fas_s1  : \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.sum_s1 ;
assign _028_ = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u1.a  + \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u1.b ;
assign { \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u1.cout , \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u1.s  } = _028_ + \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u1.cin ;
assign _029_ = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u2.a  + \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u2.b ;
assign { \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u2.cout , \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u2.s  } = _029_ + \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u2.cin ;
assign _030_ = | op_11[2:0];
always @(posedge ap_clk)
sext_ln850_reg_215 <= _005_;
always @(posedge ap_clk)
ret_V_2_reg_205 <= _004_;
always @(posedge ap_clk)
tmp_reg_210 <= _006_;
always @(posedge ap_clk)
op_13_V_reg_185 <= _003_;
always @(posedge ap_clk)
icmp_ln851_reg_200 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_222 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _000_ = _008_ ? grp_fu_145_p2 : add_ln691_reg_222;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _007_ = _010_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [6:0] _090_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_090_ = b[6:0];
7'b0000010:
_090_ = b[13:7];
7'b0000100:
_090_ = b[20:14];
7'b0001000:
_090_ = b[27:21];
7'b0010000:
_090_ = b[34:28];
7'b0100000:
_090_ = b[41:35];
7'b1000000:
_090_ = b[48:42];
7'b0000000:
_090_ = a;
default:
_090_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _090_(7'hxx, { 5'h00, _007_, 42'h02082082001 }, { _031_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _009_ ? 1'h1 : 1'h0;
assign _005_ = ap_CS_fsm[4] ? { tmp_reg_210[17], tmp_reg_210 } : sext_ln850_reg_215;
assign _006_ = ap_CS_fsm[3] ? grp_fu_116_p2[20:3] : tmp_reg_210;
assign _004_ = ap_CS_fsm[3] ? grp_fu_116_p2 : ret_V_2_reg_205;
assign _003_ = ap_CS_fsm[1] ? grp_fu_95_p2 : op_13_V_reg_185;
assign _002_ = ap_CS_fsm[2] ? icmp_ln851_fu_126_p2 : icmp_ln851_reg_200;
assign icmp_ln851_fu_126_p2 = _030_ ? 1'h1 : 1'h0;
assign ret_V_fu_163_p3 = ret_V_2_reg_205[20] ? select_ln850_fu_158_p3 : sext_ln850_reg_215;
assign select_ln850_fu_158_p3 = icmp_ln851_reg_200 ? add_ln691_reg_222 : sext_ln850_reg_215;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign grp_fu_116_p0 = { 1'h0, op_13_V_reg_185, 3'h0 };
assign grp_fu_116_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_145_p0 = { tmp_reg_210[17], tmp_reg_210 };
assign grp_fu_95_p0 = { 1'h0, op_7 };
assign grp_fu_95_p1 = { 16'h0000, op_4[15] };
assign op_14 = { ret_V_fu_163_p3[18], ret_V_fu_163_p3[18], ret_V_fu_163_p3[18], ret_V_fu_163_p3[18], ret_V_fu_163_p3[18], ret_V_fu_163_p3[18], ret_V_fu_163_p3[18], ret_V_fu_163_p3[18], ret_V_fu_163_p3[18], ret_V_fu_163_p3[18], ret_V_fu_163_p3[18], ret_V_fu_163_p3[18], ret_V_fu_163_p3[18], ret_V_fu_163_p3 };
assign p_Result_s_fu_151_p3 = ret_V_2_reg_205[20];
assign rhs_1_fu_105_p3 = { op_13_V_reg_185, 3'h0 };
assign sext_ln1192_fu_101_p0 = op_11;
assign sext_ln850_fu_142_p1 = { tmp_reg_210[17], tmp_reg_210 };
assign tmp_1_fu_83_p3 = op_4[15];
assign trunc_ln851_fu_122_p0 = op_11;
assign trunc_ln851_fu_122_p1 = op_11[2:0];
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.ain_s0  = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.a ;
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.bin_s0  = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.b ;
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.s  = { \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.fas_s2 , \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.sum_s1  };
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u2.a  = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.ain_s1 ;
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u2.b  = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.bin_s1 ;
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u2.cin  = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.carry_s1 ;
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.facout_s2  = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u2.cout ;
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.fas_s2  = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u2.s ;
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u1.a  = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.a [9:0];
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u1.b  = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.b [9:0];
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.facout_s1  = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u1.cout ;
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.fas_s1  = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.u1.s ;
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.a  = \add_21ns_21s_21_2_1_U2.din0 ;
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.b  = \add_21ns_21s_21_2_1_U2.din1 ;
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.ce  = \add_21ns_21s_21_2_1_U2.ce ;
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.clk  = \add_21ns_21s_21_2_1_U2.clk ;
assign \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.reset  = \add_21ns_21s_21_2_1_U2.reset ;
assign \add_21ns_21s_21_2_1_U2.dout  = \add_21ns_21s_21_2_1_U2.top_add_21ns_21s_21_2_1_Adder_1_U.s ;
assign \add_21ns_21s_21_2_1_U2.ce  = 1'h1;
assign \add_21ns_21s_21_2_1_U2.clk  = ap_clk;
assign \add_21ns_21s_21_2_1_U2.din0  = { 1'h0, op_13_V_reg_185, 3'h0 };
assign \add_21ns_21s_21_2_1_U2.din1  = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_116_p2 = \add_21ns_21s_21_2_1_U2.dout ;
assign \add_21ns_21s_21_2_1_U2.reset  = ap_rst;
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.ain_s0  = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.a ;
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.bin_s0  = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.b ;
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.s  = { \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.fas_s2 , \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.sum_s1  };
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u2.a  = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.ain_s1 ;
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u2.b  = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.bin_s1 ;
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u2.cin  = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.carry_s1 ;
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.facout_s2  = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u2.cout ;
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.fas_s2  = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u2.s ;
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u1.a  = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.a [8:0];
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u1.b  = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.b [8:0];
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.facout_s1  = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u1.cout ;
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.fas_s1  = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.u1.s ;
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.a  = \add_19s_19ns_19_2_1_U3.din0 ;
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.b  = \add_19s_19ns_19_2_1_U3.din1 ;
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.ce  = \add_19s_19ns_19_2_1_U3.ce ;
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.clk  = \add_19s_19ns_19_2_1_U3.clk ;
assign \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.reset  = \add_19s_19ns_19_2_1_U3.reset ;
assign \add_19s_19ns_19_2_1_U3.dout  = \add_19s_19ns_19_2_1_U3.top_add_19s_19ns_19_2_1_Adder_2_U.s ;
assign \add_19s_19ns_19_2_1_U3.ce  = 1'h1;
assign \add_19s_19ns_19_2_1_U3.clk  = ap_clk;
assign \add_19s_19ns_19_2_1_U3.din0  = { tmp_reg_210[17], tmp_reg_210 };
assign \add_19s_19ns_19_2_1_U3.din1  = 19'h00001;
assign grp_fu_145_p2 = \add_19s_19ns_19_2_1_U3.dout ;
assign \add_19s_19ns_19_2_1_U3.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ain_s0  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.a ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.bin_s0  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.b ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.s  = { \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.fas_s2 , \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.a  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.b  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.cin  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.facout_s2  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.fas_s2  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.a  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.b  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.facout_s1  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.fas_s1  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.a  = \add_17ns_17ns_17_2_1_U1.din0 ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.b  = \add_17ns_17ns_17_2_1_U1.din1 ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.ce  = \add_17ns_17ns_17_2_1_U1.ce ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.clk  = \add_17ns_17ns_17_2_1_U1.clk ;
assign \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.reset  = \add_17ns_17ns_17_2_1_U1.reset ;
assign \add_17ns_17ns_17_2_1_U1.dout  = \add_17ns_17ns_17_2_1_U1.top_add_17ns_17ns_17_2_1_Adder_0_U.s ;
assign \add_17ns_17ns_17_2_1_U1.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U1.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U1.din0  = { 1'h0, op_7 };
assign \add_17ns_17ns_17_2_1_U1.din1  = { 16'h0000, op_4[15] };
assign grp_fu_95_p2 = \add_17ns_17ns_17_2_1_U1.dout ;
assign \add_17ns_17ns_17_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_2, op_3, op_4, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_11;
input [15:0] op_2;
input [1:0] op_3;
input [15:0] op_4;
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
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
