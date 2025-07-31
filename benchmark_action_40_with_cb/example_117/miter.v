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
  op_5,
  op_7,
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
input [1:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input [7:0] op_5;
input [31:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_195;
reg icmp_ln890_reg_180;
reg [32:0] ret_V_reg_185;
reg [11:0] tmp_reg_190;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire [32:0] _03_;
wire [11:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [12:0] add_ln691_fu_144_p2;
wire [12:0] add_ln69_fu_169_p2;
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
wire icmp_ln851_fu_128_p2;
wire icmp_ln890_fu_81_p2;
wire [1:0] op_0;
wire [3:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2;
wire [7:0] op_5;
wire [31:0] op_7;
wire [3:0] op_9;
wire p_Result_s_fu_137_p3;
wire [12:0] ret_V_1_fu_157_p3;
wire [32:0] ret_V_fu_108_p2;
wire [21:0] rhs_1_fu_96_p3;
wire rhs_fu_87_p2;
wire [12:0] select_ln850_fu_150_p3;
wire [31:0] sext_ln1192_fu_92_p0;
wire [32:0] sext_ln1192_fu_92_p1;
wire [12:0] sext_ln69_fu_165_p1;
wire [12:0] sext_ln850_fu_134_p1;
wire [31:0] trunc_ln851_fu_124_p0;
wire [20:0] trunc_ln851_fu_124_p1;
wire [32:0] zext_ln1192_fu_104_p1;


assign add_ln691_fu_144_p2 = $signed(tmp_reg_190) + $signed(2'h1);
assign add_ln69_fu_169_p2 = $signed(ret_V_1_fu_157_p3) + $signed(op_9);
assign ret_V_fu_108_p2 = $signed({ 1'h0, rhs_fu_87_p2, 21'h000000 }) + $signed(op_7);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign rhs_fu_87_p2 = ~ icmp_ln890_reg_180;
assign _08_ = ~ ap_start;
assign _09_ = $signed(op_2) < $signed(op_1);
assign _10_ = | op_7[20:0];
always @(posedge ap_clk)
icmp_ln890_reg_180 <= _02_;
always @(posedge ap_clk)
ret_V_reg_185 <= _03_;
always @(posedge ap_clk)
tmp_reg_190 <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_195 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _30_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_30_ = b[2:0];
3'b010:
_30_ = b[5:3];
3'b100:
_30_ = b[8:6];
3'b000:
_30_ = a;
default:
_30_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _30_(3'hx, { 1'h0, _05_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? icmp_ln890_fu_81_p2 : icmp_ln890_reg_180;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_128_p2 : icmp_ln851_reg_195;
assign _04_ = ap_CS_fsm[1] ? ret_V_fu_108_p2[32:21] : tmp_reg_190;
assign _03_ = ap_CS_fsm[1] ? ret_V_fu_108_p2 : ret_V_reg_185;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_128_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_81_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_157_p3 = ret_V_reg_185[32] ? select_ln850_fu_150_p3 : { tmp_reg_190[11], tmp_reg_190 };
assign select_ln850_fu_150_p3 = icmp_ln851_reg_195 ? add_ln691_fu_144_p2 : { tmp_reg_190[11], tmp_reg_190 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2[12], add_ln69_fu_169_p2 };
assign p_Result_s_fu_137_p3 = ret_V_reg_185[32];
assign rhs_1_fu_96_p3 = { rhs_fu_87_p2, 21'h000000 };
assign sext_ln1192_fu_92_p0 = op_7;
assign sext_ln1192_fu_92_p1 = { op_7[31], op_7 };
assign sext_ln69_fu_165_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln850_fu_134_p1 = { tmp_reg_190[11], tmp_reg_190 };
assign trunc_ln851_fu_124_p0 = op_7;
assign trunc_ln851_fu_124_p1 = op_7[20:0];
assign zext_ln1192_fu_104_p1 = { 11'h000, rhs_fu_87_p2, 21'h000000 };
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
  op_5,
  op_7,
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
input [1:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input [7:0] op_5;
input [31:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [6:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ain_s1 ;
reg [6:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.bin_s1 ;
reg \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.carry_s1 ;
reg [5:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.sum_s1 ;
reg [6:0] \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.ain_s1 ;
reg [6:0] \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.bin_s1 ;
reg \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.carry_s1 ;
reg [5:0] \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.sum_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [12:0] add_ln691_reg_217;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_reg_195;
reg icmp_ln890_reg_175;
reg [12:0] ret_V_1_reg_222;
reg [32:0] ret_V_reg_200;
reg rhs_reg_180;
reg [12:0] sext_ln850_reg_210;
reg [11:0] tmp_reg_205;
wire [12:0] _000_;
wire [8:0] _001_;
wire _002_;
wire _003_;
wire [12:0] _004_;
wire [32:0] _005_;
wire _006_;
wire [12:0] _007_;
wire [11:0] _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [6:0] _014_;
wire [6:0] _015_;
wire _016_;
wire [5:0] _017_;
wire [6:0] _018_;
wire [7:0] _019_;
wire [6:0] _020_;
wire [6:0] _021_;
wire _022_;
wire [5:0] _023_;
wire [6:0] _024_;
wire [7:0] _025_;
wire [16:0] _026_;
wire [16:0] _027_;
wire _028_;
wire [15:0] _029_;
wire [16:0] _030_;
wire [17:0] _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire \add_13ns_13s_13_2_1_U3.ce ;
wire \add_13ns_13s_13_2_1_U3.clk ;
wire [12:0] \add_13ns_13s_13_2_1_U3.din0 ;
wire [12:0] \add_13ns_13s_13_2_1_U3.din1 ;
wire [12:0] \add_13ns_13s_13_2_1_U3.dout ;
wire \add_13ns_13s_13_2_1_U3.reset ;
wire [12:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.a ;
wire [12:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ain_s0 ;
wire [12:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.b ;
wire [12:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.bin_s0 ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ce ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.clk ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.facout_s1 ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.facout_s2 ;
wire [5:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.fas_s1 ;
wire [6:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.fas_s2 ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.reset ;
wire [12:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.s ;
wire [5:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.a ;
wire [5:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.b ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.cin ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.cout ;
wire [5:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.s ;
wire [6:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.a ;
wire [6:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.b ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.cin ;
wire \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.cout ;
wire [6:0] \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.s ;
wire \add_13s_13ns_13_2_1_U2.ce ;
wire \add_13s_13ns_13_2_1_U2.clk ;
wire [12:0] \add_13s_13ns_13_2_1_U2.din0 ;
wire [12:0] \add_13s_13ns_13_2_1_U2.din1 ;
wire [12:0] \add_13s_13ns_13_2_1_U2.dout ;
wire \add_13s_13ns_13_2_1_U2.reset ;
wire [12:0] \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.a ;
wire [12:0] \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.ain_s0 ;
wire [12:0] \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.b ;
wire [12:0] \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.bin_s0 ;
wire \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.ce ;
wire \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.clk ;
wire \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.facout_s1 ;
wire \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.facout_s2 ;
wire [5:0] \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.fas_s1 ;
wire [6:0] \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.fas_s2 ;
wire \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.reset ;
wire [12:0] \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.s ;
wire [5:0] \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u1.a ;
wire [5:0] \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u1.b ;
wire \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u1.cin ;
wire \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u1.cout ;
wire [5:0] \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u1.s ;
wire [6:0] \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u2.a ;
wire [6:0] \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u2.b ;
wire \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u2.cin ;
wire \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u2.cout ;
wire [6:0] \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u2.s ;
wire \add_33ns_33s_33_2_1_U1.ce ;
wire \add_33ns_33s_33_2_1_U1.clk ;
wire [32:0] \add_33ns_33s_33_2_1_U1.din0 ;
wire [32:0] \add_33ns_33s_33_2_1_U1.din1 ;
wire [32:0] \add_33ns_33s_33_2_1_U1.dout ;
wire \add_33ns_33s_33_2_1_U1.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s ;
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
wire [32:0] grp_fu_107_p0;
wire [32:0] grp_fu_107_p1;
wire [32:0] grp_fu_107_p2;
wire [12:0] grp_fu_136_p0;
wire [12:0] grp_fu_136_p2;
wire [12:0] grp_fu_165_p1;
wire [12:0] grp_fu_165_p2;
wire icmp_ln851_fu_117_p2;
wire icmp_ln890_fu_81_p2;
wire [1:0] op_0;
wire [3:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2;
wire [7:0] op_5;
wire [31:0] op_7;
wire [3:0] op_9;
wire p_Result_s_fu_142_p3;
wire [12:0] ret_V_1_fu_154_p3;
wire [21:0] rhs_1_fu_96_p3;
wire rhs_fu_87_p2;
wire [12:0] select_ln850_fu_149_p3;
wire [31:0] sext_ln1192_fu_92_p0;
wire [12:0] sext_ln850_fu_133_p1;
wire [31:0] trunc_ln851_fu_113_p0;
wire [20:0] trunc_ln851_fu_113_p1;


assign _010_ = icmp_ln851_reg_195 & ap_CS_fsm[5];
assign _011_ = ap_CS_fsm[0] & _013_;
assign _012_ = ap_CS_fsm[0] & ap_start;
assign rhs_fu_87_p2 = ~ icmp_ln890_reg_175;
assign _013_ = ~ ap_start;
always @(posedge \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.clk )
\add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.bin_s1  <= _015_;
always @(posedge \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.clk )
\add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ain_s1  <= _014_;
always @(posedge \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.clk )
\add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.sum_s1  <= _017_;
always @(posedge \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.clk )
\add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.carry_s1  <= _016_;
assign _015_ = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ce  ? \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.b [12:6] : \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.bin_s1 ;
assign _014_ = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ce  ? \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.a [12:6] : \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ain_s1 ;
assign _016_ = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ce  ? \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.facout_s1  : \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.carry_s1 ;
assign _017_ = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ce  ? \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.fas_s1  : \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.sum_s1 ;
assign _018_ = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.a  + \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.b ;
assign { \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.cout , \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.s  } = _018_ + \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.cin ;
assign _019_ = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.a  + \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.b ;
assign { \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.cout , \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.s  } = _019_ + \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.clk )
\add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.bin_s1  <= _021_;
always @(posedge \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.clk )
\add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.ain_s1  <= _020_;
always @(posedge \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.clk )
\add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.sum_s1  <= _023_;
always @(posedge \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.clk )
\add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.carry_s1  <= _022_;
assign _021_ = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.ce  ? \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.b [12:6] : \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.bin_s1 ;
assign _020_ = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.ce  ? \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.a [12:6] : \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.ain_s1 ;
assign _022_ = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.ce  ? \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.facout_s1  : \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.carry_s1 ;
assign _023_ = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.ce  ? \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.fas_s1  : \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.sum_s1 ;
assign _024_ = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u1.a  + \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u1.b ;
assign { \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u1.cout , \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u1.s  } = _024_ + \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u1.cin ;
assign _025_ = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u2.a  + \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u2.b ;
assign { \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u2.cout , \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u2.s  } = _025_ + \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1  <= _027_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1  <= _026_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1  <= _029_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1  <= _028_;
assign _027_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b [32:16] : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _026_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a [32:16] : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _028_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1  : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _029_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1  : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _030_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a  + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s  } = _030_ + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
assign _031_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a  + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s  } = _031_ + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
assign _032_ = $signed(op_2) < $signed(op_1);
assign _033_ = | op_7[20:0];
always @(posedge ap_clk)
sext_ln850_reg_210 <= _007_;
always @(posedge ap_clk)
rhs_reg_180 <= _006_;
always @(posedge ap_clk)
ret_V_reg_200 <= _005_;
always @(posedge ap_clk)
tmp_reg_205 <= _008_;
always @(posedge ap_clk)
ret_V_1_reg_222 <= _004_;
always @(posedge ap_clk)
icmp_ln890_reg_175 <= _003_;
always @(posedge ap_clk)
icmp_ln851_reg_195 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_217 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _007_ = ap_CS_fsm[4] ? { tmp_reg_205[11], tmp_reg_205 } : sext_ln850_reg_210;
assign _006_ = ap_CS_fsm[1] ? rhs_fu_87_p2 : rhs_reg_180;
assign _008_ = ap_CS_fsm[3] ? grp_fu_107_p2[32:21] : tmp_reg_205;
assign _005_ = ap_CS_fsm[3] ? grp_fu_107_p2 : ret_V_reg_200;
assign _004_ = ap_CS_fsm[6] ? ret_V_1_fu_154_p3 : ret_V_1_reg_222;
assign _003_ = ap_CS_fsm[0] ? icmp_ln890_fu_81_p2 : icmp_ln890_reg_175;
assign _002_ = ap_CS_fsm[2] ? icmp_ln851_fu_117_p2 : icmp_ln851_reg_195;
assign _000_ = _010_ ? grp_fu_136_p2 : add_ln691_reg_217;
assign _001_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _009_ = _012_ ? 2'h2 : 2'h1;
assign _034_ = ap_CS_fsm == 1'h1;
function [8:0] _106_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_106_ = b[8:0];
9'b000000010:
_106_ = b[17:9];
9'b000000100:
_106_ = b[26:18];
9'b000001000:
_106_ = b[35:27];
9'b000010000:
_106_ = b[44:36];
9'b000100000:
_106_ = b[53:45];
9'b001000000:
_106_ = b[62:54];
9'b010000000:
_106_ = b[71:63];
9'b100000000:
_106_ = b[80:72];
9'b000000000:
_106_ = a;
default:
_106_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _106_(9'hxxx, { 7'h00, _009_, 72'h020202020202020001 }, { _034_, _042_, _041_, _040_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 9'h100;
assign _036_ = ap_CS_fsm == 8'h80;
assign _037_ = ap_CS_fsm == 7'h40;
assign _038_ = ap_CS_fsm == 6'h20;
assign _039_ = ap_CS_fsm == 5'h10;
assign _040_ = ap_CS_fsm == 4'h8;
assign _041_ = ap_CS_fsm == 3'h4;
assign _042_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_117_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_81_p2 = _032_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_154_p3 = ret_V_reg_200[32] ? select_ln850_fu_149_p3 : sext_ln850_reg_210;
assign select_ln850_fu_149_p3 = icmp_ln851_reg_195 ? add_ln691_reg_217 : sext_ln850_reg_210;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign grp_fu_107_p0 = { 11'h000, rhs_reg_180, 21'h000000 };
assign grp_fu_107_p1 = { op_7[31], op_7 };
assign grp_fu_136_p0 = { tmp_reg_205[11], tmp_reg_205 };
assign grp_fu_165_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign op_13 = { grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2[12], grp_fu_165_p2 };
assign p_Result_s_fu_142_p3 = ret_V_reg_200[32];
assign rhs_1_fu_96_p3 = { rhs_reg_180, 21'h000000 };
assign sext_ln1192_fu_92_p0 = op_7;
assign sext_ln850_fu_133_p1 = { tmp_reg_205[11], tmp_reg_205 };
assign trunc_ln851_fu_113_p0 = op_7;
assign trunc_ln851_fu_113_p1 = op_7[20:0];
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s0  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s0  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.s  = { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2 , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s2  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a  = \add_33ns_33s_33_2_1_U1.din0 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b  = \add_33ns_33s_33_2_1_U1.din1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  = \add_33ns_33s_33_2_1_U1.ce ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk  = \add_33ns_33s_33_2_1_U1.clk ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.reset  = \add_33ns_33s_33_2_1_U1.reset ;
assign \add_33ns_33s_33_2_1_U1.dout  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.s ;
assign \add_33ns_33s_33_2_1_U1.ce  = 1'h1;
assign \add_33ns_33s_33_2_1_U1.clk  = ap_clk;
assign \add_33ns_33s_33_2_1_U1.din0  = { 11'h000, rhs_reg_180, 21'h000000 };
assign \add_33ns_33s_33_2_1_U1.din1  = { op_7[31], op_7 };
assign grp_fu_107_p2 = \add_33ns_33s_33_2_1_U1.dout ;
assign \add_33ns_33s_33_2_1_U1.reset  = ap_rst;
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.ain_s0  = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.a ;
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.bin_s0  = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.b ;
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.s  = { \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.fas_s2 , \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.sum_s1  };
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u2.a  = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.ain_s1 ;
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u2.b  = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.bin_s1 ;
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u2.cin  = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.carry_s1 ;
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.facout_s2  = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u2.cout ;
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.fas_s2  = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u2.s ;
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u1.a  = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.a [5:0];
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u1.b  = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.b [5:0];
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.facout_s1  = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u1.cout ;
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.fas_s1  = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.u1.s ;
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.a  = \add_13s_13ns_13_2_1_U2.din0 ;
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.b  = \add_13s_13ns_13_2_1_U2.din1 ;
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.ce  = \add_13s_13ns_13_2_1_U2.ce ;
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.clk  = \add_13s_13ns_13_2_1_U2.clk ;
assign \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.reset  = \add_13s_13ns_13_2_1_U2.reset ;
assign \add_13s_13ns_13_2_1_U2.dout  = \add_13s_13ns_13_2_1_U2.top_add_13s_13ns_13_2_1_Adder_1_U.s ;
assign \add_13s_13ns_13_2_1_U2.ce  = 1'h1;
assign \add_13s_13ns_13_2_1_U2.clk  = ap_clk;
assign \add_13s_13ns_13_2_1_U2.din0  = { tmp_reg_205[11], tmp_reg_205 };
assign \add_13s_13ns_13_2_1_U2.din1  = 13'h0001;
assign grp_fu_136_p2 = \add_13s_13ns_13_2_1_U2.dout ;
assign \add_13s_13ns_13_2_1_U2.reset  = ap_rst;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ain_s0  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.a ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.bin_s0  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.b ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.s  = { \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.fas_s2 , \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.sum_s1  };
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.a  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ain_s1 ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.b  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.bin_s1 ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.cin  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.carry_s1 ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.facout_s2  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.cout ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.fas_s2  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u2.s ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.a  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.a [5:0];
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.b  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.b [5:0];
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.facout_s1  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.cout ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.fas_s1  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.u1.s ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.a  = \add_13ns_13s_13_2_1_U3.din0 ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.b  = \add_13ns_13s_13_2_1_U3.din1 ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.ce  = \add_13ns_13s_13_2_1_U3.ce ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.clk  = \add_13ns_13s_13_2_1_U3.clk ;
assign \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.reset  = \add_13ns_13s_13_2_1_U3.reset ;
assign \add_13ns_13s_13_2_1_U3.dout  = \add_13ns_13s_13_2_1_U3.top_add_13ns_13s_13_2_1_Adder_2_U.s ;
assign \add_13ns_13s_13_2_1_U3.ce  = 1'h1;
assign \add_13ns_13s_13_2_1_U3.clk  = ap_clk;
assign \add_13ns_13s_13_2_1_U3.din0  = ret_V_1_reg_222;
assign \add_13ns_13s_13_2_1_U3.din1  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_165_p2 = \add_13ns_13s_13_2_1_U3.dout ;
assign \add_13ns_13s_13_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input [7:0] op_5;
input [31:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
