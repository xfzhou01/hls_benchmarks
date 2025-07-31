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
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [1:0] op_0;
input op_3;
input [31:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [31:0] op_9_V_reg_235;
reg [33:0] ret_V_4_reg_223;
reg [31:0] ret_V_cast_reg_228;
wire [2:0] _00_;
wire [31:0] _01_;
wire [33:0] _02_;
wire [31:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [31:0] add_ln691_1_fu_195_p2;
wire [31:0] add_ln691_fu_123_p2;
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
wire [32:0] lhs_fu_81_p3;
wire [1:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire op_3;
wire [31:0] op_4;
wire [3:0] op_5;
wire [7:0] op_6;
wire [3:0] op_7;
wire [31:0] op_9_V_fu_146_p2;
wire p_Result_1_fu_183_p3;
wire p_Result_s_fu_113_p3;
wire [31:0] ret_V_3_cast_fu_173_p4;
wire [33:0] ret_V_4_fu_97_p2;
wire [31:0] ret_V_5_fu_135_p3;
wire [33:0] ret_V_6_fu_167_p2;
wire [32:0] rhs_1_fu_156_p3;
wire [31:0] select_ln850_1_fu_201_p3;
wire [31:0] select_ln850_fu_128_p3;
wire [33:0] sext_ln1192_1_fu_163_p1;
wire [33:0] sext_ln1192_fu_89_p1;
wire [31:0] sext_ln69_fu_142_p1;
wire [3:0] sext_ln703_1_fu_152_p0;
wire [33:0] sext_ln703_1_fu_152_p1;
wire [3:0] sext_ln703_fu_93_p0;
wire [33:0] sext_ln703_fu_93_p1;
wire [3:0] trunc_ln851_1_fu_191_p0;
wire trunc_ln851_1_fu_191_p1;
wire [3:0] trunc_ln851_fu_120_p0;
wire trunc_ln851_fu_120_p1;


assign add_ln691_1_fu_195_p2 = ret_V_6_fu_167_p2[32:1] + 1'h1;
assign add_ln691_fu_123_p2 = ret_V_cast_reg_228 + 1'h1;
assign op_9_V_fu_146_p2 = $signed(ret_V_5_fu_135_p3) + $signed(op_6);
assign ret_V_4_fu_97_p2 = $signed({ op_4, 1'h0 }) + $signed(op_5);
assign ret_V_6_fu_167_p2 = $signed({ op_9_V_reg_235, 1'h0 }) + $signed(op_7);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
always @(posedge ap_clk)
ret_V_4_reg_223 <= _02_;
always @(posedge ap_clk)
ret_V_cast_reg_228 <= _03_;
always @(posedge ap_clk)
op_9_V_reg_235 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [2:0] _25_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_25_ = b[2:0];
3'b010:
_25_ = b[5:3];
3'b100:
_25_ = b[8:6];
3'b000:
_25_ = a;
default:
_25_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _25_(3'hx, { 1'h0, _04_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ret_V_4_fu_97_p2[32:1] : ret_V_cast_reg_228;
assign _02_ = ap_CS_fsm[0] ? ret_V_4_fu_97_p2 : ret_V_4_reg_223;
assign _01_ = ap_CS_fsm[1] ? op_9_V_fu_146_p2 : op_9_V_reg_235;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign op_10 = ret_V_6_fu_167_p2[33] ? select_ln850_1_fu_201_p3 : ret_V_6_fu_167_p2[32:1];
assign ret_V_5_fu_135_p3 = ret_V_4_reg_223[33] ? select_ln850_fu_128_p3 : ret_V_cast_reg_228;
assign select_ln850_1_fu_201_p3 = op_7[0] ? add_ln691_1_fu_195_p2 : ret_V_6_fu_167_p2[32:1];
assign select_ln850_fu_128_p3 = op_5[0] ? add_ln691_fu_123_p2 : ret_V_cast_reg_228;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign lhs_fu_81_p3 = { op_4, 1'h0 };
assign p_Result_1_fu_183_p3 = ret_V_6_fu_167_p2[33];
assign p_Result_s_fu_113_p3 = ret_V_4_reg_223[33];
assign ret_V_3_cast_fu_173_p4 = ret_V_6_fu_167_p2[32:1];
assign rhs_1_fu_156_p3 = { op_9_V_reg_235, 1'h0 };
assign sext_ln1192_1_fu_163_p1 = { op_9_V_reg_235[31], op_9_V_reg_235, 1'h0 };
assign sext_ln1192_fu_89_p1 = { op_4[31], op_4, 1'h0 };
assign sext_ln69_fu_142_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln703_1_fu_152_p0 = op_7;
assign sext_ln703_1_fu_152_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln703_fu_93_p0 = op_5;
assign sext_ln703_fu_93_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign trunc_ln851_1_fu_191_p0 = op_7;
assign trunc_ln851_1_fu_191_p1 = op_7[0];
assign trunc_ln851_fu_120_p0 = op_5;
assign trunc_ln851_fu_120_p1 = op_5[0];
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
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [1:0] op_0;
input op_3;
input [31:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [31:0] op_9_V_reg_235;
reg [33:0] ret_V_4_reg_223;
reg [31:0] ret_V_cast_reg_228;
wire [2:0] _00_;
wire [31:0] _01_;
wire [33:0] _02_;
wire [31:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [31:0] add_ln691_1_fu_195_p2;
wire [31:0] add_ln691_fu_123_p2;
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
wire [32:0] lhs_fu_81_p3;
wire [1:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire op_3;
wire [31:0] op_4;
wire [3:0] op_5;
wire [7:0] op_6;
wire [3:0] op_7;
wire [31:0] op_9_V_fu_146_p2;
wire p_Result_1_fu_183_p3;
wire p_Result_s_fu_113_p3;
wire [31:0] ret_V_3_cast_fu_173_p4;
wire [33:0] ret_V_4_fu_97_p2;
wire [31:0] ret_V_5_fu_135_p3;
wire [33:0] ret_V_6_fu_167_p2;
wire [32:0] rhs_1_fu_156_p3;
wire [31:0] select_ln850_1_fu_201_p3;
wire [31:0] select_ln850_fu_128_p3;
wire [33:0] sext_ln1192_1_fu_163_p1;
wire [33:0] sext_ln1192_fu_89_p1;
wire [31:0] sext_ln69_fu_142_p1;
wire [3:0] sext_ln703_1_fu_152_p0;
wire [33:0] sext_ln703_1_fu_152_p1;
wire [3:0] sext_ln703_fu_93_p0;
wire [33:0] sext_ln703_fu_93_p1;
wire [3:0] trunc_ln851_1_fu_191_p0;
wire trunc_ln851_1_fu_191_p1;
wire [3:0] trunc_ln851_fu_120_p0;
wire trunc_ln851_fu_120_p1;


assign add_ln691_1_fu_195_p2 = ret_V_6_fu_167_p2[32:1] + 1'h1;
assign add_ln691_fu_123_p2 = ret_V_cast_reg_228 + 1'h1;
assign op_9_V_fu_146_p2 = $signed(ret_V_5_fu_135_p3) + $signed(op_6);
assign ret_V_4_fu_97_p2 = $signed({ op_4, 1'h0 }) + $signed(op_5);
assign ret_V_6_fu_167_p2 = $signed({ op_9_V_reg_235, 1'h0 }) + $signed(op_7);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
always @(posedge ap_clk)
ret_V_4_reg_223 <= _02_;
always @(posedge ap_clk)
ret_V_cast_reg_228 <= _03_;
always @(posedge ap_clk)
op_9_V_reg_235 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [2:0] _25_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_25_ = b[2:0];
3'b010:
_25_ = b[5:3];
3'b100:
_25_ = b[8:6];
3'b000:
_25_ = a;
default:
_25_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _25_(3'hx, { 1'h0, _04_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ret_V_4_fu_97_p2[32:1] : ret_V_cast_reg_228;
assign _02_ = ap_CS_fsm[0] ? ret_V_4_fu_97_p2 : ret_V_4_reg_223;
assign _01_ = ap_CS_fsm[1] ? op_9_V_fu_146_p2 : op_9_V_reg_235;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign op_10 = ret_V_6_fu_167_p2[33] ? select_ln850_1_fu_201_p3 : ret_V_6_fu_167_p2[32:1];
assign ret_V_5_fu_135_p3 = ret_V_4_reg_223[33] ? select_ln850_fu_128_p3 : ret_V_cast_reg_228;
assign select_ln850_1_fu_201_p3 = op_7[0] ? add_ln691_1_fu_195_p2 : ret_V_6_fu_167_p2[32:1];
assign select_ln850_fu_128_p3 = op_5[0] ? add_ln691_fu_123_p2 : ret_V_cast_reg_228;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign lhs_fu_81_p3 = { op_4, 1'h0 };
assign p_Result_1_fu_183_p3 = ret_V_6_fu_167_p2[33];
assign p_Result_s_fu_113_p3 = ret_V_4_reg_223[33];
assign ret_V_3_cast_fu_173_p4 = ret_V_6_fu_167_p2[32:1];
assign rhs_1_fu_156_p3 = { op_9_V_reg_235, 1'h0 };
assign sext_ln1192_1_fu_163_p1 = { op_9_V_reg_235[31], op_9_V_reg_235, 1'h0 };
assign sext_ln1192_fu_89_p1 = { op_4[31], op_4, 1'h0 };
assign sext_ln69_fu_142_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln703_1_fu_152_p0 = op_7;
assign sext_ln703_1_fu_152_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln703_fu_93_p0 = op_5;
assign sext_ln703_fu_93_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign trunc_ln851_1_fu_191_p0 = op_7;
assign trunc_ln851_1_fu_191_p1 = op_7[0];
assign trunc_ln851_fu_120_p0 = op_5;
assign trunc_ln851_fu_120_p1 = op_5[0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_4, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input op_3;
input [31:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
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
wire [31:0] op_10_A;
wire [31:0] op_10_B;
wire op_10_eq;
assign op_10_eq = op_10_A == op_10_B;
wire op_10_ap_vld_A;
wire op_10_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_10_ap_vld_A | op_10_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_10_eq);
assign unsafe_signal = op_10_ap_vld_A & op_10_ap_vld_B & divergent;
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
    .op_10(op_10_A),
    .op_10_ap_vld(op_10_ap_vld_A)
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
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
