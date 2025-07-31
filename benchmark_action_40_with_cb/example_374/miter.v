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
  op_8,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_165;
reg [19:0] ret_V_1_reg_155;
reg [4:0] ret_V_reg_150;
reg [4:0] tmp_reg_160;
wire [2:0] _00_;
wire _01_;
wire [19:0] _02_;
wire [4:0] _03_;
wire [4:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [5:0] add_ln691_fu_124_p2;
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
wire icmp_ln851_fu_108_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_2;
wire [3:0] op_8;
wire [15:0] op_9;
wire p_Result_s_fu_117_p3;
wire [19:0] ret_V_1_fu_88_p2;
wire [5:0] ret_V_2_fu_137_p3;
wire [4:0] ret_V_fu_71_p2;
wire [19:0] rhs_1_fu_81_p3;
wire [5:0] select_ln850_fu_130_p3;
wire [15:0] sext_ln1192_fu_77_p0;
wire [19:0] sext_ln1192_fu_77_p1;
wire [4:0] sext_ln703_fu_67_p1;
wire [5:0] sext_ln850_fu_114_p1;
wire [15:0] trunc_ln851_fu_104_p0;
wire [14:0] trunc_ln851_fu_104_p1;


assign add_ln691_fu_124_p2 = $signed(tmp_reg_160) + $signed(2'h1);
assign ret_V_1_fu_88_p2 = $signed({ ret_V_reg_150, 15'h0000 }) + $signed(op_9);
assign ret_V_fu_71_p2 = $signed(op_8) + $signed(2'h1);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = | op_9[14:0];
always @(posedge ap_clk)
ret_V_reg_150 <= _03_;
always @(posedge ap_clk)
ret_V_1_reg_155 <= _02_;
always @(posedge ap_clk)
tmp_reg_160 <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_165 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [2:0] _27_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_27_ = b[2:0];
3'b010:
_27_ = b[5:3];
3'b100:
_27_ = b[8:6];
3'b000:
_27_ = a;
default:
_27_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _27_(3'hx, { 1'h0, _05_, 6'h21 }, { _10_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ret_V_fu_71_p2 : ret_V_reg_150;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_108_p2 : icmp_ln851_reg_165;
assign _04_ = ap_CS_fsm[1] ? ret_V_1_fu_88_p2[19:15] : tmp_reg_160;
assign _02_ = ap_CS_fsm[1] ? ret_V_1_fu_88_p2 : ret_V_1_reg_155;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_108_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_137_p3 = ret_V_1_reg_155[19] ? select_ln850_fu_130_p3 : { tmp_reg_160[4], tmp_reg_160 };
assign select_ln850_fu_130_p3 = icmp_ln851_reg_165 ? add_ln691_fu_124_p2 : { tmp_reg_160[4], tmp_reg_160 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3[5], ret_V_2_fu_137_p3 };
assign p_Result_s_fu_117_p3 = ret_V_1_reg_155[19];
assign rhs_1_fu_81_p3 = { ret_V_reg_150, 15'h0000 };
assign sext_ln1192_fu_77_p0 = op_9;
assign sext_ln1192_fu_77_p1 = { op_9[15], op_9[15], op_9[15], op_9[15], op_9 };
assign sext_ln703_fu_67_p1 = { op_8[3], op_8 };
assign sext_ln850_fu_114_p1 = { tmp_reg_160[4], tmp_reg_160 };
assign trunc_ln851_fu_104_p0 = op_9;
assign trunc_ln851_fu_104_p1 = op_9[14:0];
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
  op_8,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s1 ;
reg \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.carry_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
reg [5:0] add_ln691_reg_189;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_reg_167;
reg [19:0] ret_V_1_reg_172;
reg [4:0] ret_V_reg_152;
reg [5:0] sext_ln850_reg_182;
reg [4:0] tmp_reg_177;
wire [5:0] _000_;
wire [6:0] _001_;
wire _002_;
wire [19:0] _003_;
wire [4:0] _004_;
wire [5:0] _005_;
wire [4:0] _006_;
wire [1:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [9:0] _012_;
wire [9:0] _013_;
wire _014_;
wire [9:0] _015_;
wire [10:0] _016_;
wire [10:0] _017_;
wire [2:0] _018_;
wire [2:0] _019_;
wire _020_;
wire [1:0] _021_;
wire [2:0] _022_;
wire [3:0] _023_;
wire [2:0] _024_;
wire [2:0] _025_;
wire _026_;
wire [2:0] _027_;
wire [3:0] _028_;
wire [3:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire \add_20ns_20s_20_2_1_U2.ce ;
wire \add_20ns_20s_20_2_1_U2.clk ;
wire [19:0] \add_20ns_20s_20_2_1_U2.din0 ;
wire [19:0] \add_20ns_20s_20_2_1_U2.din1 ;
wire [19:0] \add_20ns_20s_20_2_1_U2.dout ;
wire \add_20ns_20s_20_2_1_U2.reset ;
wire [19:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.a ;
wire [19:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s0 ;
wire [19:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.b ;
wire [19:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s0 ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.facout_s1 ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.facout_s2 ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s1 ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s2 ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.reset ;
wire [19:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.s ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.a ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.b ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cin ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cout ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.s ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.a ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.b ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cin ;
wire \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cout ;
wire [9:0] \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.s ;
wire \add_5s_5ns_5_2_1_U1.ce ;
wire \add_5s_5ns_5_2_1_U1.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U1.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.dout ;
wire \add_5s_5ns_5_2_1_U1.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
wire \add_6s_6ns_6_2_1_U3.ce ;
wire \add_6s_6ns_6_2_1_U3.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U3.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U3.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U3.dout ;
wire \add_6s_6ns_6_2_1_U3.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s ;
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
wire [5:0] grp_fu_117_p0;
wire [5:0] grp_fu_117_p2;
wire [4:0] grp_fu_71_p0;
wire [4:0] grp_fu_71_p2;
wire [19:0] grp_fu_88_p0;
wire [19:0] grp_fu_88_p1;
wire [19:0] grp_fu_88_p2;
wire icmp_ln851_fu_98_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_2;
wire [3:0] op_8;
wire [15:0] op_9;
wire p_Result_s_fu_123_p3;
wire [5:0] ret_V_2_fu_135_p3;
wire [5:0] select_ln850_fu_130_p3;
wire [15:0] sext_ln1192_fu_77_p0;
wire [5:0] sext_ln850_fu_114_p1;
wire [15:0] trunc_ln851_fu_94_p0;
wire [14:0] trunc_ln851_fu_94_p1;


assign _008_ = icmp_ln851_reg_167 & ap_CS_fsm[5];
assign _009_ = ap_CS_fsm[0] & _011_;
assign _010_ = ap_CS_fsm[0] & ap_start;
assign _011_ = ~ ap_start;
always @(posedge \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk )
\add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s1  <= _013_;
always @(posedge \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk )
\add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s1  <= _012_;
always @(posedge \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk )
\add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.sum_s1  <= _015_;
always @(posedge \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk )
\add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.carry_s1  <= _014_;
assign _013_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce  ? \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.b [19:10] : \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s1 ;
assign _012_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce  ? \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.a [19:10] : \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s1 ;
assign _014_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce  ? \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.facout_s1  : \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.carry_s1 ;
assign _015_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce  ? \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s1  : \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.sum_s1 ;
assign _016_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.a  + \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.b ;
assign { \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cout , \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.s  } = _016_ + \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cin ;
assign _017_ = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.a  + \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.b ;
assign { \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cout , \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.s  } = _017_ + \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1  <= _019_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1  <= _018_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  <= _021_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1  <= _020_;
assign _019_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _018_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _020_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _021_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _022_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s  } = _022_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _023_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s  } = _023_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1  <= _025_;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1  <= _024_;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1  <= _027_;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1  <= _026_;
assign _025_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b [5:3] : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign _024_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a [5:3] : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign _026_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1  : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign _027_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1  : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
assign _028_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a  + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout , \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s  } = _028_ + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
assign _029_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a  + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout , \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s  } = _029_ + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
assign _030_ = | op_9[14:0];
always @(posedge ap_clk)
sext_ln850_reg_182 <= _005_;
always @(posedge ap_clk)
ret_V_reg_152 <= _004_;
always @(posedge ap_clk)
ret_V_1_reg_172 <= _003_;
always @(posedge ap_clk)
tmp_reg_177 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_167 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_189 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _007_ = _010_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [6:0] _088_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_088_ = b[6:0];
7'b0000010:
_088_ = b[13:7];
7'b0000100:
_088_ = b[20:14];
7'b0001000:
_088_ = b[27:21];
7'b0010000:
_088_ = b[34:28];
7'b0100000:
_088_ = b[41:35];
7'b1000000:
_088_ = b[48:42];
7'b0000000:
_088_ = a;
default:
_088_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(7'hxx, { 5'h00, _007_, 42'h02082082001 }, { _031_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 7'h40;
assign _033_ = ap_CS_fsm == 6'h20;
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _009_ ? 1'h1 : 1'h0;
assign _005_ = ap_CS_fsm[4] ? { tmp_reg_177[4], tmp_reg_177 } : sext_ln850_reg_182;
assign _004_ = ap_CS_fsm[1] ? grp_fu_71_p2 : ret_V_reg_152;
assign _006_ = ap_CS_fsm[3] ? grp_fu_88_p2[19:15] : tmp_reg_177;
assign _003_ = ap_CS_fsm[3] ? grp_fu_88_p2 : ret_V_1_reg_172;
assign _002_ = ap_CS_fsm[2] ? icmp_ln851_fu_98_p2 : icmp_ln851_reg_167;
assign _000_ = _008_ ? grp_fu_117_p2 : add_ln691_reg_189;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign icmp_ln851_fu_98_p2 = _030_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_135_p3 = ret_V_1_reg_172[19] ? select_ln850_fu_130_p3 : sext_ln850_reg_182;
assign select_ln850_fu_130_p3 = icmp_ln851_reg_167 ? add_ln691_reg_189 : sext_ln850_reg_182;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign grp_fu_117_p0 = { tmp_reg_177[4], tmp_reg_177 };
assign grp_fu_71_p0 = { op_8[3], op_8 };
assign grp_fu_88_p0 = { ret_V_reg_152, 15'h0000 };
assign grp_fu_88_p1 = { op_9[15], op_9[15], op_9[15], op_9[15], op_9 };
assign op_13 = { ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3[5], ret_V_2_fu_135_p3 };
assign p_Result_s_fu_123_p3 = ret_V_1_reg_172[19];
assign sext_ln1192_fu_77_p0 = op_9;
assign sext_ln850_fu_114_p1 = { tmp_reg_177[4], tmp_reg_177 };
assign trunc_ln851_fu_94_p0 = op_9;
assign trunc_ln851_fu_94_p1 = op_9[14:0];
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s0  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s0  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.s  = { \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2 , \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s2  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a  = \add_6s_6ns_6_2_1_U3.din0 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b  = \add_6s_6ns_6_2_1_U3.din1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  = \add_6s_6ns_6_2_1_U3.ce ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk  = \add_6s_6ns_6_2_1_U3.clk ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.reset  = \add_6s_6ns_6_2_1_U3.reset ;
assign \add_6s_6ns_6_2_1_U3.dout  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.s ;
assign \add_6s_6ns_6_2_1_U3.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U3.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U3.din0  = { tmp_reg_177[4], tmp_reg_177 };
assign \add_6s_6ns_6_2_1_U3.din1  = 6'h01;
assign grp_fu_117_p2 = \add_6s_6ns_6_2_1_U3.dout ;
assign \add_6s_6ns_6_2_1_U3.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s  = { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a  = \add_5s_5ns_5_2_1_U1.din0 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b  = \add_5s_5ns_5_2_1_U1.din1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  = \add_5s_5ns_5_2_1_U1.ce ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk  = \add_5s_5ns_5_2_1_U1.clk ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.reset  = \add_5s_5ns_5_2_1_U1.reset ;
assign \add_5s_5ns_5_2_1_U1.dout  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
assign \add_5s_5ns_5_2_1_U1.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U1.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U1.din0  = { op_8[3], op_8 };
assign \add_5s_5ns_5_2_1_U1.din1  = 5'h01;
assign grp_fu_71_p2 = \add_5s_5ns_5_2_1_U1.dout ;
assign \add_5s_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s0  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.a ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s0  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.b ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.s  = { \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s2 , \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.sum_s1  };
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.a  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ain_s1 ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.b  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.bin_s1 ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cin  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.carry_s1 ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.facout_s2  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.cout ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s2  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u2.s ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.a  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.a [9:0];
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.b  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.b [9:0];
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.facout_s1  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.cout ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.fas_s1  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.u1.s ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.a  = \add_20ns_20s_20_2_1_U2.din0 ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.b  = \add_20ns_20s_20_2_1_U2.din1 ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.ce  = \add_20ns_20s_20_2_1_U2.ce ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.clk  = \add_20ns_20s_20_2_1_U2.clk ;
assign \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.reset  = \add_20ns_20s_20_2_1_U2.reset ;
assign \add_20ns_20s_20_2_1_U2.dout  = \add_20ns_20s_20_2_1_U2.top_add_20ns_20s_20_2_1_Adder_1_U.s ;
assign \add_20ns_20s_20_2_1_U2.ce  = 1'h1;
assign \add_20ns_20s_20_2_1_U2.clk  = ap_clk;
assign \add_20ns_20s_20_2_1_U2.din0  = { ret_V_reg_152, 15'h0000 };
assign \add_20ns_20s_20_2_1_U2.din1  = { op_9[15], op_9[15], op_9[15], op_9[15], op_9 };
assign grp_fu_88_p2 = \add_20ns_20s_20_2_1_U2.dout ;
assign \add_20ns_20s_20_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [3:0] op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [15:0] op_9_internal;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
