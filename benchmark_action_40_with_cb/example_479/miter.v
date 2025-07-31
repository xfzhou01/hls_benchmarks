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
  op_8,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_2;
input [15:0] op_3;
input [1:0] op_4;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [7:0] op_9_V_reg_194;
reg rhs_reg_199;
wire [1:0] _00_;
wire [7:0] _01_;
wire _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [12:0] add_ln691_fu_158_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_152_p2;
wire [7:0] \mul_8s_8s_8_1_1_U1.din0 ;
wire [7:0] \mul_8s_8s_8_1_1_U1.din1 ;
wire [7:0] \mul_8s_8s_8_1_1_U1.dout ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [12:0] op_13_V_fu_183_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [7:0] op_2;
wire [15:0] op_3;
wire [1:0] op_4;
wire [15:0] op_8;
wire [7:0] op_9_V_fu_83_p0;
wire [7:0] op_9_V_fu_83_p2;
wire p_Result_s_fu_140_p3;
wire [12:0] ret_V_1_fu_172_p3;
wire [16:0] ret_V_fu_120_p2;
wire [5:0] rhs_1_fu_109_p3;
wire rhs_fu_99_p2;
wire [12:0] select_ln850_fu_164_p3;
wire [15:0] sext_ln1192_fu_105_p0;
wire [16:0] sext_ln1192_fu_105_p1;
wire [12:0] sext_ln850_fu_136_p1;
wire [14:0] tmp_1_fu_89_p4;
wire [11:0] tmp_fu_126_p4;
wire [15:0] trunc_ln851_fu_148_p0;
wire [4:0] trunc_ln851_fu_148_p1;
wire [16:0] zext_ln1192_fu_116_p1;
wire [12:0] zext_ln69_fu_180_p1;


assign add_ln691_fu_158_p2 = $signed(ret_V_fu_120_p2[16:5]) + $signed(2'h1);
assign op_13_V_fu_183_p2 = ret_V_1_fu_172_p3 + op_9_V_reg_194;
assign ret_V_fu_120_p2 = $signed({ 1'h0, rhs_reg_199, 5'h00 }) + $signed(op_8);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p  = $signed(\mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b );
assign _07_ = | op_8[4:0];
assign _08_ = | op_3[15:1];
always @(posedge ap_clk)
op_9_V_reg_194 <= _01_;
always @(posedge ap_clk)
rhs_reg_199 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [1:0] _25_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_25_ = b[1:0];
2'b10:
_25_ = b[3:2];
2'b00:
_25_ = a;
default:
_25_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _25_(2'hx, { _03_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? rhs_fu_99_p2 : rhs_reg_199;
assign _01_ = ap_CS_fsm[0] ? op_9_V_fu_83_p2 : op_9_V_reg_194;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_152_p2 = _07_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_172_p3 = ret_V_fu_120_p2[16] ? select_ln850_fu_164_p3 : { 2'h0, ret_V_fu_120_p2[15:5] };
assign rhs_fu_99_p2 = _08_ ? 1'h1 : 1'h0;
assign select_ln850_fu_164_p3 = icmp_ln851_fu_152_p2 ? add_ln691_fu_158_p2 : { 2'h3, ret_V_fu_120_p2[15:5] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2 };
assign op_9_V_fu_83_p0 = op_3[7:0];
assign p_Result_s_fu_140_p3 = ret_V_fu_120_p2[16];
assign rhs_1_fu_109_p3 = { rhs_reg_199, 5'h00 };
assign sext_ln1192_fu_105_p0 = op_8;
assign sext_ln1192_fu_105_p1 = { op_8[15], op_8 };
assign sext_ln850_fu_136_p1 = { ret_V_fu_120_p2[16], ret_V_fu_120_p2[16:5] };
assign tmp_1_fu_89_p4 = op_3[15:1];
assign tmp_fu_126_p4 = ret_V_fu_120_p2[16:5];
assign trunc_ln851_fu_148_p0 = op_8;
assign trunc_ln851_fu_148_p1 = op_8[4:0];
assign zext_ln1192_fu_116_p1 = { 11'h000, rhs_reg_199, 5'h00 };
assign zext_ln69_fu_180_p1 = { 5'h00, op_9_V_reg_194 };
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a  = \mul_8s_8s_8_1_1_U1.din0 ;
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b  = \mul_8s_8s_8_1_1_U1.din1 ;
assign \mul_8s_8s_8_1_1_U1.dout  = \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p ;
assign \mul_8s_8s_8_1_1_U1.din0  = op_3[7:0];
assign \mul_8s_8s_8_1_1_U1.din1  = op_2;
assign op_9_V_fu_83_p2 = \mul_8s_8s_8_1_1_U1.dout ;
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
  op_8,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_2;
input [15:0] op_3;
input [1:0] op_4;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [7:0] empty_reg_194;
reg rhs_reg_199;
wire [1:0] _00_;
wire [7:0] _01_;
wire _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [12:0] add_ln691_fu_157_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [7:0] empty_fu_79_p1;
wire icmp_ln851_fu_151_p2;
wire [7:0] \mul_8s_8s_8_1_1_U1.din0 ;
wire [7:0] \mul_8s_8s_8_1_1_U1.din1 ;
wire [7:0] \mul_8s_8s_8_1_1_U1.dout ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [12:0] op_13_V_fu_183_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [7:0] op_2;
wire [15:0] op_3;
wire [1:0] op_4;
wire [15:0] op_8;
wire [7:0] op_9_V_fu_99_p2;
wire p_Result_s_fu_139_p3;
wire [12:0] ret_V_1_fu_171_p3;
wire [16:0] ret_V_fu_119_p2;
wire [5:0] rhs_1_fu_108_p3;
wire rhs_fu_93_p2;
wire [12:0] select_ln850_fu_163_p3;
wire [15:0] sext_ln1192_fu_104_p0;
wire [16:0] sext_ln1192_fu_104_p1;
wire [12:0] sext_ln850_fu_135_p1;
wire [14:0] tmp_1_fu_83_p4;
wire [11:0] tmp_fu_125_p4;
wire [15:0] trunc_ln851_fu_147_p0;
wire [4:0] trunc_ln851_fu_147_p1;
wire [16:0] zext_ln1192_fu_115_p1;
wire [12:0] zext_ln69_fu_179_p1;


assign add_ln691_fu_157_p2 = $signed(ret_V_fu_119_p2[16:5]) + $signed(2'h1);
assign op_13_V_fu_183_p2 = ret_V_1_fu_171_p3 + op_9_V_fu_99_p2;
assign ret_V_fu_119_p2 = $signed({ 1'h0, rhs_reg_199, 5'h00 }) + $signed(op_8);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p  = $signed(\mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b );
assign _07_ = | op_8[4:0];
assign _08_ = | op_3[15:1];
always @(posedge ap_clk)
empty_reg_194 <= _01_;
always @(posedge ap_clk)
rhs_reg_199 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [1:0] _25_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_25_ = b[1:0];
2'b10:
_25_ = b[3:2];
2'b00:
_25_ = a;
default:
_25_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _25_(2'hx, { _03_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? rhs_fu_93_p2 : rhs_reg_199;
assign _01_ = ap_CS_fsm[0] ? op_3[7:0] : empty_reg_194;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_151_p2 = _07_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_171_p3 = ret_V_fu_119_p2[16] ? select_ln850_fu_163_p3 : { 2'h0, ret_V_fu_119_p2[15:5] };
assign rhs_fu_93_p2 = _08_ ? 1'h1 : 1'h0;
assign select_ln850_fu_163_p3 = icmp_ln851_fu_151_p2 ? add_ln691_fu_157_p2 : { 2'h3, ret_V_fu_119_p2[15:5] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign empty_fu_79_p1 = op_3[7:0];
assign op_14 = { op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2[12], op_13_V_fu_183_p2 };
assign p_Result_s_fu_139_p3 = ret_V_fu_119_p2[16];
assign rhs_1_fu_108_p3 = { rhs_reg_199, 5'h00 };
assign sext_ln1192_fu_104_p0 = op_8;
assign sext_ln1192_fu_104_p1 = { op_8[15], op_8 };
assign sext_ln850_fu_135_p1 = { ret_V_fu_119_p2[16], ret_V_fu_119_p2[16:5] };
assign tmp_1_fu_83_p4 = op_3[15:1];
assign tmp_fu_125_p4 = ret_V_fu_119_p2[16:5];
assign trunc_ln851_fu_147_p0 = op_8;
assign trunc_ln851_fu_147_p1 = op_8[4:0];
assign zext_ln1192_fu_115_p1 = { 11'h000, rhs_reg_199, 5'h00 };
assign zext_ln69_fu_179_p1 = { 5'h00, op_9_V_fu_99_p2 };
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a  = \mul_8s_8s_8_1_1_U1.din0 ;
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b  = \mul_8s_8s_8_1_1_U1.din1 ;
assign \mul_8s_8s_8_1_1_U1.dout  = \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p ;
assign \mul_8s_8s_8_1_1_U1.din0  = empty_reg_194;
assign \mul_8s_8s_8_1_1_U1.din1  = op_2;
assign op_9_V_fu_99_p2 = \mul_8s_8s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_2;
input [15:0] op_3;
input [1:0] op_4;
input [15:0] op_8;
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
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
