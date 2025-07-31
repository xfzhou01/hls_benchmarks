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
  op_5,
  op_6,
  op_7,
  op_8,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [7:0] op_5;
input [7:0] op_6;
input op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [8:0] add_ln69_reg_241;
reg [3:0] ap_CS_fsm = 4'h1;
reg [7:0] ret_V_3_reg_206;
reg [1:0] ret_V_4_reg_223;
reg [1:0] ret_V_cast_reg_212;
reg [1:0] ret_V_reg_218;
reg [8:0] ret_reg_236;
reg [1:0] sh_V_1_reg_231;
wire [8:0] _00_;
wire [3:0] _01_;
wire [7:0] _02_;
wire [1:0] _03_;
wire [1:0] _04_;
wire [1:0] _05_;
wire [8:0] _06_;
wire [1:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [9:0] add_ln69_1_fu_195_p2;
wire [8:0] add_ln69_fu_183_p2;
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
wire [1:0] ashr_ln799_fu_149_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [7:0] op_5;
wire [7:0] op_6;
wire op_7;
wire [7:0] op_8;
wire p_Result_2_fu_138_p3;
wire p_Result_s_fu_109_p3;
wire [1:0] r_fu_153_p3;
wire [7:0] ret_V_3_fu_87_p2;
wire [1:0] ret_V_4_fu_125_p3;
wire [1:0] ret_V_cast_fu_93_p4;
wire [1:0] ret_V_fu_103_p2;
wire [8:0] ret_fu_169_p2;
wire [1:0] select_ln850_fu_119_p3;
wire [9:0] sext_ln12_fu_189_p1;
wire [8:0] sext_ln215_fu_161_p1;
wire [8:0] sext_ln69_1_fu_179_p1;
wire [9:0] sext_ln69_2_fu_192_p1;
wire [8:0] sext_ln69_fu_175_p1;
wire [1:0] sh_V_1_fu_132_p2;
wire [1:0] shl_ln781_fu_145_p2;
wire trunc_ln851_fu_116_p1;
wire [8:0] zext_ln215_fu_165_p1;


assign add_ln69_1_fu_195_p2 = $signed(add_ln69_reg_241) + $signed(ret_reg_236);
assign add_ln69_fu_183_p2 = $signed(op_8) + $signed(r_fu_153_p3);
assign ret_V_fu_103_p2 = ret_V_3_fu_87_p2[2:1] + 1'h1;
assign ret_fu_169_p2 = $signed(op_5) + $signed({ 1'h0, op_7 });
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = ~ ap_start;
assign ret_V_3_fu_87_p2 = op_1 | op_0;
always @(posedge ap_clk)
ret_V_4_reg_223 <= _03_;
always @(posedge ap_clk)
sh_V_1_reg_231 <= _07_;
always @(posedge ap_clk)
ret_V_3_reg_206 <= _02_;
always @(posedge ap_clk)
ret_V_cast_reg_212 <= _04_;
always @(posedge ap_clk)
ret_V_reg_218 <= _05_;
always @(posedge ap_clk)
ret_reg_236 <= _06_;
always @(posedge ap_clk)
add_ln69_reg_241 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _34_(4'hx, { 2'h0, _08_, 12'h481 }, { _12_, _15_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 4'h8;
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[1] ? sh_V_1_fu_132_p2 : sh_V_1_reg_231;
assign _03_ = ap_CS_fsm[1] ? ret_V_4_fu_125_p3 : ret_V_4_reg_223;
assign _05_ = ap_CS_fsm[0] ? ret_V_fu_103_p2 : ret_V_reg_218;
assign _04_ = ap_CS_fsm[0] ? ret_V_3_fu_87_p2[2:1] : ret_V_cast_reg_212;
assign _02_ = ap_CS_fsm[0] ? ret_V_3_fu_87_p2 : ret_V_3_reg_206;
assign _00_ = ap_CS_fsm[2] ? add_ln69_fu_183_p2 : add_ln69_reg_241;
assign _06_ = ap_CS_fsm[2] ? ret_fu_169_p2 : ret_reg_236;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign shl_ln781_fu_145_p2 = ret_V_4_reg_223 << sh_V_1_reg_231;
assign ashr_ln799_fu_149_p2 = $signed(ret_V_4_reg_223) >>> ret_V_4_reg_223;
assign sh_V_1_fu_132_p2 = 1'h0 - ret_V_4_fu_125_p3;
assign r_fu_153_p3 = ret_V_4_reg_223[1] ? shl_ln781_fu_145_p2 : ashr_ln799_fu_149_p2;
assign ret_V_4_fu_125_p3 = ret_V_3_reg_206[7] ? select_ln850_fu_119_p3 : ret_V_cast_reg_212;
assign select_ln850_fu_119_p3 = ret_V_3_reg_206[0] ? ret_V_reg_218 : ret_V_cast_reg_212;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign op_127 = { add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2[9], add_ln69_1_fu_195_p2 };
assign p_Result_2_fu_138_p3 = ret_V_4_reg_223[1];
assign p_Result_s_fu_109_p3 = ret_V_3_reg_206[7];
assign ret_V_cast_fu_93_p4 = ret_V_3_fu_87_p2[2:1];
assign sext_ln12_fu_189_p1 = { ret_reg_236[8], ret_reg_236 };
assign sext_ln215_fu_161_p1 = { op_5[7], op_5 };
assign sext_ln69_1_fu_179_p1 = { r_fu_153_p3[1], r_fu_153_p3[1], r_fu_153_p3[1], r_fu_153_p3[1], r_fu_153_p3[1], r_fu_153_p3[1], r_fu_153_p3[1], r_fu_153_p3 };
assign sext_ln69_2_fu_192_p1 = { add_ln69_reg_241[8], add_ln69_reg_241 };
assign sext_ln69_fu_175_p1 = { op_8[7], op_8 };
assign trunc_ln851_fu_116_p1 = ret_V_3_reg_206[0];
assign zext_ln215_fu_165_p1 = { 8'h00, op_7 };
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [7:0] op_5;
input [7:0] op_6;
input op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [8:0] add_ln69_reg_217;
reg [1:0] ap_CS_fsm = 2'h1;
wire [8:0] _00_;
wire [1:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire [9:0] add_ln69_1_fu_206_p2;
wire [8:0] add_ln69_fu_179_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] ashr_ln799_fu_157_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [7:0] op_5;
wire [7:0] op_6;
wire op_7;
wire [7:0] op_8;
wire p_Result_2_fu_137_p3;
wire p_Result_s_fu_103_p3;
wire [1:0] r_fu_163_p3;
wire [7:0] ret_V_3_fu_87_p2;
wire [1:0] ret_V_4_fu_129_p3;
wire [1:0] ret_V_cast_fu_93_p4;
wire [1:0] ret_V_fu_115_p2;
wire [8:0] ret_fu_193_p2;
wire [1:0] select_ln850_fu_121_p3;
wire [9:0] sext_ln12_fu_199_p1;
wire [8:0] sext_ln215_fu_185_p1;
wire [8:0] sext_ln69_1_fu_175_p1;
wire [9:0] sext_ln69_2_fu_203_p1;
wire [8:0] sext_ln69_fu_171_p1;
wire [1:0] sh_V_1_fu_145_p2;
wire [1:0] shl_ln781_fu_151_p2;
wire trunc_ln851_fu_111_p1;
wire [8:0] zext_ln215_fu_189_p1;


assign add_ln69_1_fu_206_p2 = $signed(add_ln69_reg_217) + $signed(ret_fu_193_p2);
assign add_ln69_fu_179_p2 = $signed(op_8) + $signed(r_fu_163_p3);
assign ret_V_fu_115_p2 = ret_V_3_fu_87_p2[2:1] + 1'h1;
assign ret_fu_193_p2 = $signed(op_5) + $signed({ 1'h0, op_7 });
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign ret_V_3_fu_87_p2 = op_1 | op_0;
always @(posedge ap_clk)
add_ln69_reg_217 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _06_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _20_(2'hx, { _02_, 2'h1 }, { _06_, _07_ });
assign _07_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_fu_179_p2 : add_ln69_reg_217;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign shl_ln781_fu_151_p2 = ret_V_4_fu_129_p3 << sh_V_1_fu_145_p2;
assign ashr_ln799_fu_157_p2 = $signed(ret_V_4_fu_129_p3) >>> ret_V_4_fu_129_p3;
assign sh_V_1_fu_145_p2 = 1'h0 - ret_V_4_fu_129_p3;
assign r_fu_163_p3 = ret_V_4_fu_129_p3[1] ? shl_ln781_fu_151_p2 : ashr_ln799_fu_157_p2;
assign ret_V_4_fu_129_p3 = ret_V_3_fu_87_p2[7] ? select_ln850_fu_121_p3 : ret_V_3_fu_87_p2[2:1];
assign select_ln850_fu_121_p3 = ret_V_3_fu_87_p2[0] ? ret_V_fu_115_p2 : ret_V_3_fu_87_p2[2:1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign op_127 = { add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2[9], add_ln69_1_fu_206_p2 };
assign p_Result_2_fu_137_p3 = ret_V_4_fu_129_p3[1];
assign p_Result_s_fu_103_p3 = ret_V_3_fu_87_p2[7];
assign ret_V_cast_fu_93_p4 = ret_V_3_fu_87_p2[2:1];
assign sext_ln12_fu_199_p1 = { ret_fu_193_p2[8], ret_fu_193_p2 };
assign sext_ln215_fu_185_p1 = { op_5[7], op_5 };
assign sext_ln69_1_fu_175_p1 = { r_fu_163_p3[1], r_fu_163_p3[1], r_fu_163_p3[1], r_fu_163_p3[1], r_fu_163_p3[1], r_fu_163_p3[1], r_fu_163_p3[1], r_fu_163_p3 };
assign sext_ln69_2_fu_203_p1 = { add_ln69_reg_217[8], add_ln69_reg_217 };
assign sext_ln69_fu_171_p1 = { op_8[7], op_8 };
assign trunc_ln851_fu_111_p1 = ret_V_3_fu_87_p2[0];
assign zext_ln215_fu_189_p1 = { 8'h00, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [7:0] op_5;
input [7:0] op_6;
input op_7;
input [7:0] op_8;
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
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
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
wire [31:0] op_127_A;
wire [31:0] op_127_B;
wire op_127_eq;
assign op_127_eq = op_127_A == op_127_B;
wire op_127_ap_vld_A;
wire op_127_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_127_ap_vld_A | op_127_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_127_eq);
assign unsafe_signal = op_127_ap_vld_A & op_127_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_127(op_127_A),
    .op_127_ap_vld(op_127_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_127(op_127_B),
    .op_127_ap_vld(op_127_ap_vld_B)
);
endmodule
