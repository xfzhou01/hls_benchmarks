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
  op_4,
  op_5,
  op_9,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_11;
input [15:0] op_4;
input [3:0] op_5;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [31:0] loop_2_loop_var_reg_97;
wire [1:0] _00_;
wire [31:0] _01_;
wire [1:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire [31:0] _15_;
wire [9:0] add_ln691_fu_192_p2;
wire [9:0] add_ln69_1_fu_227_p2;
wire [2:0] add_ln69_fu_217_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_186_p2;
wire icmp_ln890_fu_106_p2;
wire [31:0] loop_2_loop_var_1_fu_111_p2;
wire [31:0] op_0;
wire op_10_V_fu_127_p2;
wire [1:0] op_11;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [15:0] op_4;
wire [3:0] op_5;
wire [31:0] op_9;
wire p_Result_s_fu_175_p3;
wire [9:0] ret_V_1_fu_206_p3;
wire [32:0] ret_V_fu_155_p2;
wire [27:0] rhs_fu_143_p3;
wire [9:0] select_ln850_fu_198_p3;
wire [32:0] sext_ln1192_1_fu_151_p1;
wire [31:0] sext_ln1192_fu_137_p0;
wire [32:0] sext_ln1192_fu_137_p1;
wire [17:0] sext_ln1498_fu_124_p1;
wire [9:0] sext_ln850_fu_171_p1;
wire [17:0] shl_ln_fu_117_p3;
wire [8:0] tmp_1_fu_161_p4;
wire [3:0] trunc_ln728_fu_140_p1;
wire [31:0] trunc_ln851_fu_183_p0;
wire [23:0] trunc_ln851_fu_183_p1;
wire [2:0] zext_ln15_fu_133_p1;
wire [9:0] zext_ln69_1_fu_223_p1;
wire [2:0] zext_ln69_fu_214_p1;


assign add_ln691_fu_192_p2 = $signed(ret_V_fu_155_p2[32:24]) + $signed(2'h1);
assign add_ln69_1_fu_227_p2 = add_ln69_fu_217_p2 + ret_V_1_fu_206_p3;
assign add_ln69_fu_217_p2 = op_11 + op_10_V_fu_127_p2;
assign loop_2_loop_var_1_fu_111_p2 = loop_2_loop_var_reg_97 + 4'h8;
assign ret_V_fu_155_p2 = $signed({ op_0[3:0], 24'h000000 }) + $signed(op_9);
assign _04_ = icmp_ln890_fu_106_p2 & ap_CS_fsm[1];
assign _05_ = _08_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = _10_ & ap_CS_fsm[1];
assign _08_ = ~ ap_start;
assign _09_ = { op_4, 2'h0 } == { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign _10_ = ~ icmp_ln890_fu_106_p2;
assign _11_ = $signed(loop_2_loop_var_reg_97) > $signed(op_0);
assign _12_ = | op_9[23:0];
always @(posedge ap_clk)
loop_2_loop_var_reg_97 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _04_ ? 2'h1 : 2'h2;
assign _13_ = ap_CS_fsm == 2'h2;
assign _02_ = _06_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [1:0] _36_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_36_ = b[1:0];
2'b10:
_36_ = b[3:2];
2'b00:
_36_ = a;
default:
_36_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _36_(2'hx, { _02_, _03_ }, { _14_, _13_ });
assign op_16_ap_vld = _04_ ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _15_ = _06_ ? op_0 : loop_2_loop_var_reg_97;
assign _01_ = _07_ ? loop_2_loop_var_1_fu_111_p2 : _15_;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_186_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_106_p2 = _11_ ? 1'h1 : 1'h0;
assign op_10_V_fu_127_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_206_p3 = ret_V_fu_155_p2[32] ? select_ln850_fu_198_p3 : { 2'h0, ret_V_fu_155_p2[31:24] };
assign select_ln850_fu_198_p3 = icmp_ln851_fu_186_p2 ? add_ln691_fu_192_p2 : { 2'h3, ret_V_fu_155_p2[31:24] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign op_16 = { add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2[9], add_ln69_1_fu_227_p2 };
assign p_Result_s_fu_175_p3 = ret_V_fu_155_p2[32];
assign rhs_fu_143_p3 = { op_0[3:0], 24'h000000 };
assign sext_ln1192_1_fu_151_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3:0], 24'h000000 };
assign sext_ln1192_fu_137_p0 = op_9;
assign sext_ln1192_fu_137_p1 = { op_9[31], op_9 };
assign sext_ln1498_fu_124_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln850_fu_171_p1 = { ret_V_fu_155_p2[32], ret_V_fu_155_p2[32:24] };
assign shl_ln_fu_117_p3 = { op_4, 2'h0 };
assign tmp_1_fu_161_p4 = ret_V_fu_155_p2[32:24];
assign trunc_ln728_fu_140_p1 = op_0[3:0];
assign trunc_ln851_fu_183_p0 = op_9;
assign trunc_ln851_fu_183_p1 = op_9[23:0];
assign zext_ln15_fu_133_p1 = { 2'h0, op_10_V_fu_127_p2 };
assign zext_ln69_1_fu_223_p1 = { 7'h00, add_ln69_fu_217_p2 };
assign zext_ln69_fu_214_p1 = { 1'h0, op_11 };
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
  op_4,
  op_5,
  op_9,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_11;
input [15:0] op_4;
input [3:0] op_5;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [9:0] add_ln691_reg_296;
reg [2:0] add_ln69_reg_301;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_285;
reg [31:0] loop_2_loop_var_reg_101;
reg op_10_V_reg_270;
reg [32:0] ret_V_reg_275;
reg [9:0] sext_ln850_reg_290;
reg [8:0] tmp_1_reg_280;
wire [9:0] _00_;
wire [2:0] _01_;
wire [4:0] _02_;
wire _03_;
wire [31:0] _04_;
wire _05_;
wire [32:0] _06_;
wire [9:0] _07_;
wire [8:0] _08_;
wire [1:0] _09_;
wire [2:0] _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire [31:0] _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire [9:0] add_ln691_fu_186_p2;
wire [9:0] add_ln69_1_fu_223_p2;
wire [2:0] add_ln69_fu_195_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_174_p2;
wire icmp_ln890_fu_110_p2;
wire [31:0] loop_2_loop_var_1_fu_115_p2;
wire [31:0] op_0;
wire op_10_V_fu_131_p2;
wire [1:0] op_11;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [15:0] op_4;
wire [3:0] op_5;
wire [31:0] op_9;
wire p_Result_s_fu_201_p3;
wire [9:0] ret_V_1_fu_213_p3;
wire [32:0] ret_V_fu_155_p2;
wire [27:0] rhs_fu_143_p3;
wire [9:0] select_ln850_fu_208_p3;
wire [32:0] sext_ln1192_1_fu_151_p1;
wire [31:0] sext_ln1192_fu_137_p0;
wire [32:0] sext_ln1192_fu_137_p1;
wire [17:0] sext_ln1498_fu_128_p1;
wire [9:0] sext_ln850_fu_183_p1;
wire [17:0] shl_ln_fu_121_p3;
wire [3:0] trunc_ln728_fu_140_p1;
wire [31:0] trunc_ln851_fu_171_p0;
wire [23:0] trunc_ln851_fu_171_p1;
wire [2:0] zext_ln15_fu_180_p1;
wire [9:0] zext_ln69_1_fu_220_p1;
wire [2:0] zext_ln69_fu_192_p1;


assign add_ln691_fu_186_p2 = $signed(tmp_1_reg_280) + $signed(2'h1);
assign add_ln69_1_fu_223_p2 = add_ln69_reg_301 + ret_V_1_fu_213_p3;
assign add_ln69_fu_195_p2 = op_11 + op_10_V_reg_270;
assign loop_2_loop_var_1_fu_115_p2 = loop_2_loop_var_reg_101 + 4'h8;
assign ret_V_fu_155_p2 = $signed({ op_0[3:0], 24'h000000 }) + $signed(op_9);
assign _11_ = _15_ & ap_CS_fsm[1];
assign _12_ = ap_CS_fsm[0] & ap_start;
assign _13_ = icmp_ln851_reg_285 & ap_CS_fsm[3];
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ~ icmp_ln890_fu_110_p2;
assign _16_ = ~ ap_start;
assign _17_ = { op_4, 2'h0 } == { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign _18_ = $signed(loop_2_loop_var_reg_101) > $signed(op_0);
assign _19_ = | op_9[23:0];
always @(posedge ap_clk)
op_10_V_reg_270 <= _05_;
always @(posedge ap_clk)
ret_V_reg_275 <= _06_;
always @(posedge ap_clk)
tmp_1_reg_280 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_285 <= _03_;
always @(posedge ap_clk)
sext_ln850_reg_290 <= _07_;
always @(posedge ap_clk)
add_ln69_reg_301 <= _01_;
always @(posedge ap_clk)
add_ln691_reg_296 <= _00_;
always @(posedge ap_clk)
loop_2_loop_var_reg_101 <= _04_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _00_ = _13_ ? add_ln691_fu_186_p2 : add_ln691_reg_296;
assign _20_ = _12_ ? op_0 : loop_2_loop_var_reg_101;
assign _04_ = _11_ ? loop_2_loop_var_1_fu_115_p2 : _20_;
assign _02_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _10_ = _11_ ? 3'h2 : 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign _09_ = _12_ ? 2'h2 : 2'h1;
assign _22_ = ap_CS_fsm == 1'h1;
function [4:0] _57_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_57_ = b[4:0];
5'b00010:
_57_ = b[9:5];
5'b00100:
_57_ = b[14:10];
5'b01000:
_57_ = b[19:15];
5'b10000:
_57_ = b[24:20];
5'b00000:
_57_ = a;
default:
_57_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _57_(5'hxx, { 3'h0, _09_, 2'h0, _10_, 15'h2201 }, { _22_, _21_, _25_, _24_, _23_ });
assign _23_ = ap_CS_fsm == 5'h10;
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign op_16_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[2] ? icmp_ln851_fu_174_p2 : icmp_ln851_reg_285;
assign _08_ = ap_CS_fsm[2] ? ret_V_fu_155_p2[32:24] : tmp_1_reg_280;
assign _06_ = ap_CS_fsm[2] ? ret_V_fu_155_p2 : ret_V_reg_275;
assign _05_ = ap_CS_fsm[2] ? op_10_V_fu_131_p2 : op_10_V_reg_270;
assign _01_ = ap_CS_fsm[3] ? add_ln69_fu_195_p2 : add_ln69_reg_301;
assign _07_ = ap_CS_fsm[3] ? { tmp_1_reg_280[8], tmp_1_reg_280 } : sext_ln850_reg_290;
assign icmp_ln851_fu_174_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_110_p2 = _18_ ? 1'h1 : 1'h0;
assign op_10_V_fu_131_p2 = _17_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_213_p3 = ret_V_reg_275[32] ? select_ln850_fu_208_p3 : sext_ln850_reg_290;
assign select_ln850_fu_208_p3 = icmp_ln851_reg_285 ? add_ln691_reg_296 : sext_ln850_reg_290;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign op_16 = { add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2[9], add_ln69_1_fu_223_p2 };
assign p_Result_s_fu_201_p3 = ret_V_reg_275[32];
assign rhs_fu_143_p3 = { op_0[3:0], 24'h000000 };
assign sext_ln1192_1_fu_151_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3:0], 24'h000000 };
assign sext_ln1192_fu_137_p0 = op_9;
assign sext_ln1192_fu_137_p1 = { op_9[31], op_9 };
assign sext_ln1498_fu_128_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln850_fu_183_p1 = { tmp_1_reg_280[8], tmp_1_reg_280 };
assign shl_ln_fu_121_p3 = { op_4, 2'h0 };
assign trunc_ln728_fu_140_p1 = op_0[3:0];
assign trunc_ln851_fu_171_p0 = op_9;
assign trunc_ln851_fu_171_p1 = op_9[23:0];
assign zext_ln15_fu_180_p1 = { 2'h0, op_10_V_reg_270 };
assign zext_ln69_1_fu_220_p1 = { 7'h00, add_ln69_reg_301 };
assign zext_ln69_fu_192_p1 = { 1'h0, op_11 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_4, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_11;
input [15:0] op_4;
input [3:0] op_5;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_9_internal;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
