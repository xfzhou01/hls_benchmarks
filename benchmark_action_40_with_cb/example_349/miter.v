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
  op_4,
  op_6,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [15:0] op_2;
input [3:0] op_4;
input [31:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_224;
reg [5:0] ret_V_1_reg_229;
reg [4:0] ret_V_reg_208;
reg [5:0] sext_ln831_reg_218;
reg [4:0] sub_i_reg_198;
reg trunc_ln851_reg_213;
reg [5:0] _25_;
wire [3:0] _00_;
wire _01_;
wire [5:0] _02_;
wire [5:0] _03_;
wire [4:0] _04_;
wire [5:0] _05_;
wire [4:0] _06_;
wire _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
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
wire [4:0] conv_i_i10_i126_fu_97_p1;
wire [4:0] conv_i_i_i119_fu_89_p3;
wire icmp_ln851_fu_156_p2;
wire op_0;
wire [3:0] op_1;
wire [15:0] op_2;
wire [7:0] op_3_V_fu_107_p3;
wire [3:0] op_4;
wire [31:0] op_6;
wire [31:0] op_9;
wire op_9_ap_vld;
wire [2:0] p_Result_2_fu_149_p3;
wire p_Result_s_fu_168_p3;
wire [5:0] ret_V_1_fu_162_p2;
wire [7:0] ret_V_4_fu_126_p2;
wire [7:0] ret_V_4_reg_203;
wire [5:0] ret_V_5_fu_180_p3;
wire [5:0] rhs_fu_114_p3;
wire [5:0] select_ln850_fu_175_p3;
wire [7:0] sext_ln1192_fu_122_p1;
wire [31:0] sext_ln831_1_fu_187_p1;
wire [5:0] sext_ln831_fu_146_p1;
wire [4:0] sub_i_fu_101_p2;
wire trunc_ln851_fu_142_p1;


assign op_9 = $signed(ret_V_5_fu_180_p3) + $signed(op_6);
assign ret_V_1_fu_162_p2 = $signed(ret_V_reg_208) + $signed(2'h1);
assign ret_V_4_fu_126_p2 = $signed({ op_4, 2'h0 }) + $signed({ sub_i_reg_198, 3'h0 });
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = ~ ap_start;
assign _12_ = ! { trunc_ln851_reg_213, 2'h0 };
always @(posedge ap_clk)
sub_i_reg_198 <= _06_;
always @(posedge ap_clk)
_25_ <= _03_;
assign ret_V_4_reg_203[7:2] = _25_;
always @(posedge ap_clk)
ret_V_reg_208 <= _04_;
always @(posedge ap_clk)
trunc_ln851_reg_213 <= _07_;
always @(posedge ap_clk)
sext_ln831_reg_218 <= _05_;
always @(posedge ap_clk)
icmp_ln851_reg_224 <= _01_;
always @(posedge ap_clk)
ret_V_1_reg_229 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _34_(4'hx, { 2'h0, _08_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[0] ? sub_i_fu_101_p2 : sub_i_reg_198;
assign _07_ = ap_CS_fsm[1] ? op_4[0] : trunc_ln851_reg_213;
assign _04_ = ap_CS_fsm[1] ? ret_V_4_fu_126_p2[7:3] : ret_V_reg_208;
assign _03_ = ap_CS_fsm[1] ? ret_V_4_fu_126_p2[7:2] : ret_V_4_reg_203[7:2];
assign _02_ = ap_CS_fsm[2] ? ret_V_1_fu_162_p2 : ret_V_1_reg_229;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_fu_156_p2 : icmp_ln851_reg_224;
assign _05_ = ap_CS_fsm[2] ? { ret_V_reg_208[4], ret_V_reg_208 } : sext_ln831_reg_218;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign sub_i_fu_101_p2 = $signed(conv_i_i_i119_fu_89_p3) - $signed(op_1);
assign conv_i_i_i119_fu_89_p3 = op_0 ? 5'h1f : 5'h00;
assign icmp_ln851_fu_156_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_180_p3 = ret_V_4_reg_203[7] ? select_ln850_fu_175_p3 : sext_ln831_reg_218;
assign select_ln850_fu_175_p3 = icmp_ln851_reg_224 ? sext_ln831_reg_218 : ret_V_1_reg_229;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign conv_i_i10_i126_fu_97_p1 = { op_1[3], op_1 };
assign op_3_V_fu_107_p3 = { sub_i_reg_198, 3'h0 };
assign p_Result_2_fu_149_p3 = { trunc_ln851_reg_213, 2'h0 };
assign p_Result_s_fu_168_p3 = ret_V_4_reg_203[7];
assign rhs_fu_114_p3 = { op_4, 2'h0 };
assign sext_ln1192_fu_122_p1 = { op_4[3], op_4[3], op_4, 2'h0 };
assign sext_ln831_1_fu_187_p1 = { ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3[5], ret_V_5_fu_180_p3 };
assign sext_ln831_fu_146_p1 = { ret_V_reg_208[4], ret_V_reg_208 };
assign trunc_ln851_fu_142_p1 = op_4[0];
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
  op_4,
  op_6,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [15:0] op_2;
input [3:0] op_4;
input [31:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [4:0] sub_i_reg_205;
wire [1:0] _00_;
wire [4:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] conv_i_i10_i126_fu_97_p1;
wire [4:0] conv_i_i_i119_fu_89_p3;
wire icmp_ln851_fu_166_p2;
wire op_0;
wire [3:0] op_1;
wire [15:0] op_2;
wire [7:0] op_3_V_fu_107_p3;
wire [3:0] op_4;
wire [31:0] op_6;
wire [31:0] op_9;
wire op_9_ap_vld;
wire [2:0] p_Result_2_fu_158_p3;
wire p_Result_s_fu_146_p3;
wire [5:0] ret_V_1_fu_172_p2;
wire [7:0] ret_V_4_fu_126_p2;
wire [5:0] ret_V_5_fu_186_p3;
wire [4:0] ret_V_fu_132_p4;
wire [5:0] rhs_fu_114_p3;
wire [5:0] select_ln850_fu_178_p3;
wire [7:0] sext_ln1192_fu_122_p1;
wire [31:0] sext_ln831_1_fu_194_p1;
wire [5:0] sext_ln831_fu_142_p1;
wire [4:0] sub_i_fu_101_p2;
wire trunc_ln851_fu_154_p1;


assign op_9 = $signed(ret_V_5_fu_186_p3) + $signed(op_6);
assign ret_V_1_fu_172_p2 = $signed(ret_V_4_fu_126_p2[7:3]) + $signed(2'h1);
assign ret_V_4_fu_126_p2 = $signed({ op_4, 2'h0 }) + $signed({ sub_i_reg_205, 3'h0 });
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! { op_4[0], 2'h0 };
always @(posedge ap_clk)
sub_i_reg_205 <= _01_;
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
assign op_9_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? sub_i_fu_101_p2 : sub_i_reg_205;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign sub_i_fu_101_p2 = $signed(conv_i_i_i119_fu_89_p3) - $signed(op_1);
assign conv_i_i_i119_fu_89_p3 = op_0 ? 5'h1f : 5'h00;
assign icmp_ln851_fu_166_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_186_p3 = ret_V_4_fu_126_p2[7] ? select_ln850_fu_178_p3 : { 2'h0, ret_V_4_fu_126_p2[6:3] };
assign select_ln850_fu_178_p3 = icmp_ln851_fu_166_p2 ? { 2'h3, ret_V_4_fu_126_p2[6:3] } : ret_V_1_fu_172_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign conv_i_i10_i126_fu_97_p1 = { op_1[3], op_1 };
assign op_3_V_fu_107_p3 = { sub_i_reg_205, 3'h0 };
assign p_Result_2_fu_158_p3 = { op_4[0], 2'h0 };
assign p_Result_s_fu_146_p3 = ret_V_4_fu_126_p2[7];
assign ret_V_fu_132_p4 = ret_V_4_fu_126_p2[7:3];
assign rhs_fu_114_p3 = { op_4, 2'h0 };
assign sext_ln1192_fu_122_p1 = { op_4[3], op_4[3], op_4, 2'h0 };
assign sext_ln831_1_fu_194_p1 = { ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3[5], ret_V_5_fu_186_p3 };
assign sext_ln831_fu_142_p1 = { ret_V_4_fu_126_p2[7], ret_V_4_fu_126_p2[7:3] };
assign trunc_ln851_fu_154_p1 = op_4[0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, op_6, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [15:0] op_2;
input [3:0] op_4;
input [31:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_6_internal;
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_9(op_9_B),
    .op_9_ap_vld(op_9_ap_vld_B)
);
endmodule
