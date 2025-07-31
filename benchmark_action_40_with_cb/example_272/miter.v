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
  op_5,
  op_6,
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
input [3:0] op_2;
input [1:0] op_5;
input op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln870_reg_232;
reg [9:0] op_12_V_reg_237;
reg [4:0] ret_reg_222;
reg [4:0] _23_;
wire [3:0] _00_;
wire _01_;
wire [9:0] _02_;
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
wire _13_;
wire [1:0] and_ln708_fu_148_p2;
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
wire [3:0] empty_fu_120_p0;
wire empty_fu_120_p1;
wire [3:0] icmp_ln870_fu_126_p1;
wire icmp_ln870_fu_126_p2;
wire [3:0] lhs_V_fu_153_p3;
wire [3:0] op_0;
wire [10:0] op_13_V_fu_199_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_2;
wire [1:0] op_5;
wire op_6;
wire [12:0] op_7_V_fu_99_p3;
wire [11:0] p_Val2_2_fu_177_p2;
wire [12:0] ret_V_2_fu_114_p2;
wire [12:0] ret_V_2_reg_227;
wire [4:0] ret_V_fu_131_p4;
wire [4:0] ret_fu_93_p2;
wire select_ln1192_fu_106_p0;
wire [12:0] select_ln1192_fu_106_p3;
wire [1:0] select_ln708_fu_140_p3;
wire [11:0] sext_ln1192_fu_173_p1;
wire [10:0] sext_ln16_fu_193_p1;
wire [3:0] sext_ln215_fu_85_p0;
wire [4:0] sext_ln215_fu_85_p1;
wire [6:0] tmp_1_fu_165_p3;
wire [11:0] zext_ln1192_fu_161_p1;
wire [4:0] zext_ln215_fu_89_p1;
wire [10:0] zext_ln69_fu_196_p1;
wire [3:0] zext_ln870_fu_123_p1;


assign op_13_V_fu_199_p2 = $signed(op_12_V_reg_237) + $signed({ 1'h0, icmp_ln870_reg_232 });
assign { p_Val2_2_fu_177_p2[11], p_Val2_2_fu_177_p2[6:0] } = $signed({ ret_V_2_reg_227[12:8], 2'h0 }) + $signed({ 1'h0, and_ln708_fu_148_p2, 2'h0 });
assign ret_V_2_fu_114_p2 = select_ln1192_fu_106_p3 + { ret_reg_222, 8'h00 };
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign and_ln708_fu_148_p2 = select_ln708_fu_140_p3 & op_5;
assign _08_ = ~ ap_start;
assign _09_ = op_5 == op_2;
always @(posedge ap_clk)
ret_reg_222 <= _04_;
always @(posedge ap_clk)
_23_ <= _03_;
assign ret_V_2_reg_227[12:8] = _23_;
always @(posedge ap_clk)
icmp_ln870_reg_232 <= _01_;
always @(posedge ap_clk)
op_12_V_reg_237 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [3:0] _29_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_29_ = b[3:0];
4'b0010:
_29_ = b[7:4];
4'b0100:
_29_ = b[11:8];
4'b1000:
_29_ = b[15:12];
4'b0000:
_29_ = a;
default:
_29_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _29_(4'hx, { 2'h0, _05_, 12'h481 }, { _10_, _13_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 4'h8;
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? ret_fu_93_p2 : ret_reg_222;
assign _03_ = ap_CS_fsm[1] ? ret_V_2_fu_114_p2[12:8] : ret_V_2_reg_227[12:8];
assign _02_ = ap_CS_fsm[2] ? { p_Val2_2_fu_177_p2[11], p_Val2_2_fu_177_p2[11], p_Val2_2_fu_177_p2[11], p_Val2_2_fu_177_p2[11], p_Val2_2_fu_177_p2[11], p_Val2_2_fu_177_p2[6:2] } : op_12_V_reg_237;
assign _01_ = ap_CS_fsm[2] ? icmp_ln870_fu_126_p2 : icmp_ln870_reg_232;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_fu_93_p2 = $signed(op_2) - $signed({ 1'h0, op_5 });
assign icmp_ln870_fu_126_p2 = _09_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_106_p3 = op_6 ? 13'h1f00 : 13'h0000;
assign select_ln708_fu_140_p3 = op_2[0] ? 2'h3 : 2'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign empty_fu_120_p0 = op_2;
assign empty_fu_120_p1 = op_2[0];
assign icmp_ln870_fu_126_p1 = op_2;
assign lhs_V_fu_153_p3 = { and_ln708_fu_148_p2, 2'h0 };
assign op_14 = { op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2[10], op_13_V_fu_199_p2 };
assign op_7_V_fu_99_p3 = { ret_reg_222, 8'h00 };
assign p_Val2_2_fu_177_p2[10:7] = { p_Val2_2_fu_177_p2[11], p_Val2_2_fu_177_p2[11], p_Val2_2_fu_177_p2[11], p_Val2_2_fu_177_p2[11] };
assign ret_V_fu_131_p4 = ret_V_2_reg_227[12:8];
assign select_ln1192_fu_106_p0 = op_6;
assign sext_ln1192_fu_173_p1 = { ret_V_2_reg_227[12], ret_V_2_reg_227[12], ret_V_2_reg_227[12], ret_V_2_reg_227[12], ret_V_2_reg_227[12], ret_V_2_reg_227[12:8], 2'h0 };
assign sext_ln16_fu_193_p1 = { op_12_V_reg_237[9], op_12_V_reg_237 };
assign sext_ln215_fu_85_p0 = op_2;
assign sext_ln215_fu_85_p1 = { op_2[3], op_2 };
assign tmp_1_fu_165_p3 = { ret_V_2_reg_227[12:8], 2'h0 };
assign zext_ln1192_fu_161_p1 = { 8'h00, and_ln708_fu_148_p2, 2'h0 };
assign zext_ln215_fu_89_p1 = { 3'h0, op_5 };
assign zext_ln69_fu_196_p1 = { 10'h000, icmp_ln870_reg_232 };
assign zext_ln870_fu_123_p1 = { 2'h0, op_5 };
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
  op_5,
  op_6,
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
input [3:0] op_2;
input [1:0] op_5;
input op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg icmp_ln870_reg_216;
reg [9:0] op_12_V_reg_221;
wire [1:0] _00_;
wire _01_;
wire [9:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [1:0] and_ln708_fu_153_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] empty_fu_85_p0;
wire empty_fu_85_p1;
wire [3:0] icmp_ln870_fu_115_p1;
wire icmp_ln870_fu_115_p2;
wire [3:0] lhs_V_fu_159_p3;
wire [3:0] op_0;
wire [10:0] op_13_V_fu_205_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_2;
wire [1:0] op_5;
wire op_6;
wire [12:0] op_7_V_fu_103_p3;
wire [11:0] p_Val2_2_fu_183_p2;
wire [12:0] ret_V_2_fu_129_p2;
wire [4:0] ret_V_fu_135_p4;
wire [4:0] ret_fu_97_p2;
wire select_ln1192_fu_121_p0;
wire [12:0] select_ln1192_fu_121_p3;
wire [1:0] select_ln708_fu_145_p3;
wire [11:0] sext_ln1192_fu_179_p1;
wire [10:0] sext_ln16_fu_199_p1;
wire [3:0] sext_ln215_fu_89_p0;
wire [4:0] sext_ln215_fu_89_p1;
wire [6:0] tmp_1_fu_171_p3;
wire [11:0] zext_ln1192_fu_167_p1;
wire [4:0] zext_ln215_fu_93_p1;
wire [10:0] zext_ln69_fu_202_p1;
wire [3:0] zext_ln870_fu_111_p1;


assign op_13_V_fu_205_p2 = $signed(op_12_V_reg_221) + $signed({ 1'h0, icmp_ln870_reg_216 });
assign { p_Val2_2_fu_183_p2[11], p_Val2_2_fu_183_p2[6:0] } = $signed({ ret_V_2_fu_129_p2[12:8], 2'h0 }) + $signed({ 1'h0, and_ln708_fu_153_p2, 2'h0 });
assign ret_V_2_fu_129_p2 = select_ln1192_fu_121_p3 + { ret_fu_97_p2, 8'h00 };
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign and_ln708_fu_153_p2 = select_ln708_fu_145_p3 & op_5;
assign _06_ = ~ ap_start;
assign _07_ = op_5 == op_2;
always @(posedge ap_clk)
icmp_ln870_reg_216 <= _01_;
always @(posedge ap_clk)
op_12_V_reg_221 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [1:0] _23_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_23_ = b[1:0];
2'b10:
_23_ = b[3:2];
2'b00:
_23_ = a;
default:
_23_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _23_(2'hx, { _03_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? { p_Val2_2_fu_183_p2[11], p_Val2_2_fu_183_p2[11], p_Val2_2_fu_183_p2[11], p_Val2_2_fu_183_p2[11], p_Val2_2_fu_183_p2[11], p_Val2_2_fu_183_p2[6:2] } : op_12_V_reg_221;
assign _01_ = ap_CS_fsm[0] ? icmp_ln870_fu_115_p2 : icmp_ln870_reg_216;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_fu_97_p2 = $signed(op_2) - $signed({ 1'h0, op_5 });
assign icmp_ln870_fu_115_p2 = _07_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_121_p3 = op_6 ? 13'h1f00 : 13'h0000;
assign select_ln708_fu_145_p3 = op_2[0] ? 2'h3 : 2'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign empty_fu_85_p0 = op_2;
assign empty_fu_85_p1 = op_2[0];
assign icmp_ln870_fu_115_p1 = op_2;
assign lhs_V_fu_159_p3 = { and_ln708_fu_153_p2, 2'h0 };
assign op_14 = { op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2[10], op_13_V_fu_205_p2 };
assign op_7_V_fu_103_p3 = { ret_fu_97_p2, 8'h00 };
assign p_Val2_2_fu_183_p2[10:7] = { p_Val2_2_fu_183_p2[11], p_Val2_2_fu_183_p2[11], p_Val2_2_fu_183_p2[11], p_Val2_2_fu_183_p2[11] };
assign ret_V_fu_135_p4 = ret_V_2_fu_129_p2[12:8];
assign select_ln1192_fu_121_p0 = op_6;
assign sext_ln1192_fu_179_p1 = { ret_V_2_fu_129_p2[12], ret_V_2_fu_129_p2[12], ret_V_2_fu_129_p2[12], ret_V_2_fu_129_p2[12], ret_V_2_fu_129_p2[12], ret_V_2_fu_129_p2[12:8], 2'h0 };
assign sext_ln16_fu_199_p1 = { op_12_V_reg_221[9], op_12_V_reg_221 };
assign sext_ln215_fu_89_p0 = op_2;
assign sext_ln215_fu_89_p1 = { op_2[3], op_2 };
assign tmp_1_fu_171_p3 = { ret_V_2_fu_129_p2[12:8], 2'h0 };
assign zext_ln1192_fu_167_p1 = { 8'h00, and_ln708_fu_153_p2, 2'h0 };
assign zext_ln215_fu_93_p1 = { 3'h0, op_5 };
assign zext_ln69_fu_202_p1 = { 10'h000, icmp_ln870_reg_216 };
assign zext_ln870_fu_111_p1 = { 2'h0, op_5 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_2;
input [1:0] op_5;
input op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_6_internal;
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
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
