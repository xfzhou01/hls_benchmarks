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
  op_7,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_3;
input [1:0] op_4;
input op_5;
input [31:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg icmp_ln851_reg_167;
reg [31:0] ret_V_cast_reg_160;
reg [38:0] ret_V_reg_155;
wire [1:0] _00_;
wire _01_;
wire [31:0] _02_;
wire [38:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [31:0] add_ln691_fu_126_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_113_p2;
wire [7:0] op_0;
wire [7:0] op_3;
wire [1:0] op_4;
wire op_5;
wire [31:0] op_6;
wire [1:0] op_7;
wire [31:0] op_9;
wire op_9_ap_vld;
wire p_Result_s_fu_119_p3;
wire [31:0] ret_V_1_fu_137_p3;
wire [38:0] ret_V_fu_93_p2;
wire [37:0] rhs_fu_81_p3;
wire [31:0] select_ln850_fu_131_p3;
wire [38:0] sext_ln1192_fu_89_p1;
wire [31:0] sext_ln69_fu_144_p1;
wire [7:0] sext_ln703_fu_77_p0;
wire [38:0] sext_ln703_fu_77_p1;
wire [7:0] trunc_ln851_fu_109_p0;
wire [5:0] trunc_ln851_fu_109_p1;


assign add_ln691_fu_126_p2 = ret_V_cast_reg_160 + 1'h1;
assign op_9 = $signed(ret_V_1_fu_137_p3) + $signed(op_7);
assign ret_V_fu_93_p2 = $signed({ op_6, 6'h00 }) + $signed(op_3);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = | op_3[5:0];
always @(posedge ap_clk)
ret_V_reg_155 <= _03_;
always @(posedge ap_clk)
ret_V_cast_reg_160 <= _02_;
always @(posedge ap_clk)
icmp_ln851_reg_167 <= _01_;
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
assign op_9_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_fu_113_p2 : icmp_ln851_reg_167;
assign _02_ = ap_CS_fsm[0] ? ret_V_fu_93_p2[37:6] : ret_V_cast_reg_160;
assign _03_ = ap_CS_fsm[0] ? ret_V_fu_93_p2 : ret_V_reg_155;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_113_p2 = _08_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_137_p3 = ret_V_reg_155[38] ? select_ln850_fu_131_p3 : ret_V_cast_reg_160;
assign select_ln850_fu_131_p3 = icmp_ln851_reg_167 ? add_ln691_fu_126_p2 : ret_V_cast_reg_160;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign p_Result_s_fu_119_p3 = ret_V_reg_155[38];
assign rhs_fu_81_p3 = { op_6, 6'h00 };
assign sext_ln1192_fu_89_p1 = { op_6[31], op_6, 6'h00 };
assign sext_ln69_fu_144_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln703_fu_77_p0 = op_3;
assign sext_ln703_fu_77_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign trunc_ln851_fu_109_p0 = op_3;
assign trunc_ln851_fu_109_p1 = op_3[5:0];
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
  op_7,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_3;
input [1:0] op_4;
input op_5;
input [31:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.ain_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.bin_s1 ;
reg \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.carry_s1 ;
reg [18:0] \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_reg_180;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_reg_163;
reg [31:0] ret_V_1_reg_185;
reg [31:0] ret_V_cast_reg_173;
reg [38:0] ret_V_reg_168;
wire [31:0] _000_;
wire [6:0] _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [38:0] _005_;
wire [1:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [15:0] _011_;
wire [15:0] _012_;
wire _013_;
wire [15:0] _014_;
wire [16:0] _015_;
wire [16:0] _016_;
wire [15:0] _017_;
wire [15:0] _018_;
wire _019_;
wire [15:0] _020_;
wire [16:0] _021_;
wire [16:0] _022_;
wire [19:0] _023_;
wire [19:0] _024_;
wire _025_;
wire [18:0] _026_;
wire [19:0] _027_;
wire [20:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
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
wire \add_32ns_32s_32_2_1_U3.ce ;
wire \add_32ns_32s_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.dout ;
wire \add_32ns_32s_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
wire \add_39s_39s_39_2_1_U1.ce ;
wire \add_39s_39s_39_2_1_U1.clk ;
wire [38:0] \add_39s_39s_39_2_1_U1.din0 ;
wire [38:0] \add_39s_39s_39_2_1_U1.din1 ;
wire [38:0] \add_39s_39s_39_2_1_U1.dout ;
wire \add_39s_39s_39_2_1_U1.reset ;
wire [38:0] \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.a ;
wire [38:0] \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.ain_s0 ;
wire [38:0] \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.b ;
wire [38:0] \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.bin_s0 ;
wire \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.ce ;
wire \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.clk ;
wire \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.facout_s1 ;
wire \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.facout_s2 ;
wire [18:0] \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.fas_s1 ;
wire [19:0] \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.fas_s2 ;
wire \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.reset ;
wire [38:0] \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.s ;
wire [18:0] \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u1.a ;
wire [18:0] \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u1.b ;
wire \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u1.cin ;
wire \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u1.cout ;
wire [18:0] \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u1.s ;
wire [19:0] \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u2.a ;
wire [19:0] \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u2.b ;
wire \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u2.cin ;
wire \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u2.cout ;
wire [19:0] \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u2.s ;
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
wire [31:0] grp_fu_119_p2;
wire [31:0] grp_fu_147_p1;
wire [31:0] grp_fu_147_p2;
wire [38:0] grp_fu_93_p0;
wire [38:0] grp_fu_93_p1;
wire [38:0] grp_fu_93_p2;
wire icmp_ln851_fu_103_p2;
wire [7:0] op_0;
wire [7:0] op_3;
wire [1:0] op_4;
wire op_5;
wire [31:0] op_6;
wire [1:0] op_7;
wire [31:0] op_9;
wire op_9_ap_vld;
wire p_Result_s_fu_124_p3;
wire [31:0] ret_V_1_fu_136_p3;
wire [37:0] rhs_fu_81_p3;
wire [31:0] select_ln850_fu_131_p3;
wire [7:0] sext_ln703_fu_77_p0;
wire [7:0] trunc_ln851_fu_99_p0;
wire [5:0] trunc_ln851_fu_99_p1;


assign _007_ = icmp_ln851_reg_163 & ap_CS_fsm[3];
assign _008_ = ap_CS_fsm[0] & _010_;
assign _009_ = ap_CS_fsm[0] & ap_start;
assign _010_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _012_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _011_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _014_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _013_;
assign _012_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _011_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _013_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _014_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _015_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _015_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _016_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _016_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1  <= _018_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1  <= _017_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  <= _020_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1  <= _019_;
assign _019_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign _020_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
assign _018_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign _017_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign _021_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s  } = _021_ + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
assign _022_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s  } = _022_ + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.clk )
\add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.bin_s1  <= _024_;
always @(posedge \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.clk )
\add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.ain_s1  <= _023_;
always @(posedge \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.clk )
\add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.sum_s1  <= _026_;
always @(posedge \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.clk )
\add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.carry_s1  <= _025_;
assign _024_ = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.ce  ? \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.b [38:19] : \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.bin_s1 ;
assign _023_ = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.ce  ? \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.a [38:19] : \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.ain_s1 ;
assign _025_ = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.ce  ? \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.facout_s1  : \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.carry_s1 ;
assign _026_ = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.ce  ? \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.fas_s1  : \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.sum_s1 ;
assign _027_ = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u1.a  + \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u1.b ;
assign { \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u1.cout , \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u1.s  } = _027_ + \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u1.cin ;
assign _028_ = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u2.a  + \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u2.b ;
assign { \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u2.cout , \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u2.s  } = _028_ + \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u2.cin ;
assign _029_ = | op_3[5:0];
always @(posedge ap_clk)
ret_V_reg_168 <= _005_;
always @(posedge ap_clk)
ret_V_cast_reg_173 <= _004_;
always @(posedge ap_clk)
ret_V_1_reg_185 <= _003_;
always @(posedge ap_clk)
icmp_ln851_reg_163 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_180 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _006_ = _009_ ? 2'h2 : 2'h1;
assign _030_ = ap_CS_fsm == 1'h1;
function [6:0] _086_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_086_ = b[6:0];
7'b0000010:
_086_ = b[13:7];
7'b0000100:
_086_ = b[20:14];
7'b0001000:
_086_ = b[27:21];
7'b0010000:
_086_ = b[34:28];
7'b0100000:
_086_ = b[41:35];
7'b1000000:
_086_ = b[48:42];
7'b0000000:
_086_ = a;
default:
_086_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _086_(7'hxx, { 5'h00, _006_, 42'h02082082001 }, { _030_, _036_, _035_, _034_, _033_, _032_, _031_ });
assign _031_ = ap_CS_fsm == 7'h40;
assign _032_ = ap_CS_fsm == 6'h20;
assign _033_ = ap_CS_fsm == 5'h10;
assign _034_ = ap_CS_fsm == 4'h8;
assign _035_ = ap_CS_fsm == 3'h4;
assign _036_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _008_ ? 1'h1 : 1'h0;
assign _004_ = ap_CS_fsm[1] ? grp_fu_93_p2[37:6] : ret_V_cast_reg_173;
assign _005_ = ap_CS_fsm[1] ? grp_fu_93_p2 : ret_V_reg_168;
assign _003_ = ap_CS_fsm[4] ? ret_V_1_fu_136_p3 : ret_V_1_reg_185;
assign _002_ = ap_CS_fsm[0] ? icmp_ln851_fu_103_p2 : icmp_ln851_reg_163;
assign _000_ = _007_ ? grp_fu_119_p2 : add_ln691_reg_180;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign icmp_ln851_fu_103_p2 = _029_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_136_p3 = ret_V_reg_168[38] ? select_ln850_fu_131_p3 : ret_V_cast_reg_173;
assign select_ln850_fu_131_p3 = icmp_ln851_reg_163 ? add_ln691_reg_180 : ret_V_cast_reg_173;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign grp_fu_147_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign grp_fu_93_p0 = { op_6[31], op_6, 6'h00 };
assign grp_fu_93_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign op_9 = grp_fu_147_p2;
assign p_Result_s_fu_124_p3 = ret_V_reg_168[38];
assign rhs_fu_81_p3 = { op_6, 6'h00 };
assign sext_ln703_fu_77_p0 = op_3;
assign trunc_ln851_fu_99_p0 = op_3;
assign trunc_ln851_fu_99_p1 = op_3[5:0];
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.ain_s0  = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.a ;
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.bin_s0  = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.b ;
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.s  = { \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.fas_s2 , \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.sum_s1  };
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u2.a  = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.ain_s1 ;
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u2.b  = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.bin_s1 ;
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u2.cin  = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.carry_s1 ;
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.facout_s2  = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u2.cout ;
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.fas_s2  = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u2.s ;
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u1.a  = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.a [18:0];
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u1.b  = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.b [18:0];
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.facout_s1  = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u1.cout ;
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.fas_s1  = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.u1.s ;
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.a  = \add_39s_39s_39_2_1_U1.din0 ;
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.b  = \add_39s_39s_39_2_1_U1.din1 ;
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.ce  = \add_39s_39s_39_2_1_U1.ce ;
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.clk  = \add_39s_39s_39_2_1_U1.clk ;
assign \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.reset  = \add_39s_39s_39_2_1_U1.reset ;
assign \add_39s_39s_39_2_1_U1.dout  = \add_39s_39s_39_2_1_U1.top_add_39s_39s_39_2_1_Adder_0_U.s ;
assign \add_39s_39s_39_2_1_U1.ce  = 1'h1;
assign \add_39s_39s_39_2_1_U1.clk  = ap_clk;
assign \add_39s_39s_39_2_1_U1.din0  = { op_6[31], op_6, 6'h00 };
assign \add_39s_39s_39_2_1_U1.din1  = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign grp_fu_93_p2 = \add_39s_39s_39_2_1_U1.dout ;
assign \add_39s_39s_39_2_1_U1.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.s  = { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.a  = \add_32ns_32s_32_2_1_U3.din0 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.b  = \add_32ns_32s_32_2_1_U3.din1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce  = \add_32ns_32s_32_2_1_U3.ce ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk  = \add_32ns_32s_32_2_1_U3.clk ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.reset  = \add_32ns_32s_32_2_1_U3.reset ;
assign \add_32ns_32s_32_2_1_U3.dout  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
assign \add_32ns_32s_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U3.din0  = ret_V_1_reg_185;
assign \add_32ns_32s_32_2_1_U3.din1  = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign grp_fu_147_p2 = \add_32ns_32s_32_2_1_U3.dout ;
assign \add_32ns_32s_32_2_1_U3.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U2.din0  = ret_V_cast_reg_173;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd1;
assign grp_fu_119_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_4, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_3;
input [1:0] op_4;
input op_5;
input [31:0] op_6;
input [1:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
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
wire [31:0] op_9_A;
wire [31:0] op_9_B;
wire op_9_eq;
assign op_9_eq = op_9_A == op_9_B;
wire op_9_ap_vld_A;
wire op_9_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_9_ap_vld_A | op_9_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_9_eq);
assign unsafe_signal = op_9_ap_vld_A & op_9_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_9(op_9_A),
    .op_9_ap_vld(op_9_ap_vld_A)
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
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_9(op_9_B),
    .op_9_ap_vld(op_9_ap_vld_B)
);
endmodule
