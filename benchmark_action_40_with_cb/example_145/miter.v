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
  op_3,
  op_4,
  op_7,
  op_7_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_7_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_7;
output op_7_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_336;
reg [6:0] loop_2_loop_var_reg_109;
reg [1:0] op_5_V_reg_120;
reg [8:0] ret_V_2_reg_341;
reg [11:0] ret_V_5_reg_325;
reg [8:0] ret_V_reg_330;
reg tobool_reg_307;
wire [3:0] _00_;
wire _01_;
wire [6:0] _02_;
wire [1:0] _03_;
wire [8:0] _04_;
wire [11:0] _05_;
wire [8:0] _06_;
wire _07_;
wire [1:0] _08_;
wire [2:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire [6:0] _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire [10:0] add_ln691_fu_269_p2;
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
wire icmp_ln24_fu_138_p2;
wire icmp_ln851_fu_190_p2;
wire [10:0] lhs_fu_157_p3;
wire [6:0] loop_2_loop_var_1_fu_144_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [1:0] op_2;
wire [7:0] op_3;
wire [3:0] op_4;
wire [1:0] op_5_V_1_fu_150_p3;
wire [31:0] op_7;
wire op_7_ap_vld;
wire p_Result_1_fu_257_p3;
wire p_Result_s_fu_202_p3;
wire [8:0] ret_V_2_fu_196_p2;
wire [10:0] ret_V_4_fu_283_p3;
wire [11:0] ret_V_5_fu_171_p2;
wire [10:0] ret_V_6_fu_237_p2;
wire [8:0] ret_V_fu_177_p4;
wire [9:0] rhs_fu_225_p3;
wire [10:0] select_ln850_1_fu_275_p3;
wire [8:0] select_ln850_2_fu_218_p3;
wire [8:0] select_ln850_fu_213_p3;
wire [10:0] sext_ln1192_1_fu_209_p1;
wire [10:0] sext_ln1192_2_fu_233_p1;
wire [11:0] sext_ln1192_fu_164_p1;
wire [3:0] sext_ln703_fu_168_p0;
wire [11:0] sext_ln703_fu_168_p1;
wire [10:0] sext_ln850_fu_253_p1;
wire [9:0] tmp_fu_243_p4;
wire tobool_fu_132_p2;
wire trunc_ln851_1_fu_265_p1;
wire [3:0] trunc_ln851_fu_187_p0;
wire [2:0] trunc_ln851_fu_187_p1;


assign add_ln691_fu_269_p2 = $signed(ret_V_6_fu_237_p2[10:1]) + $signed(2'h1);
assign loop_2_loop_var_1_fu_144_p2 = loop_2_loop_var_reg_109 + 1'h1;
assign ret_V_2_fu_196_p2 = ret_V_5_fu_171_p2[11:3] + 1'h1;
assign ret_V_5_fu_171_p2 = $signed({ op_0, 3'h0 }) + $signed(op_4);
assign ret_V_6_fu_237_p2 = $signed({ select_ln850_2_fu_218_p3, 1'h0 }) + $signed(op_5_V_reg_120);
assign _10_ = _13_ & ap_CS_fsm[1];
assign _11_ = ap_start & ap_CS_fsm[0];
assign _12_ = _14_ & ap_CS_fsm[0];
assign _13_ = ~ icmp_ln24_fu_138_p2;
assign _14_ = ~ ap_start;
assign _15_ = loop_2_loop_var_reg_109 == 7'h5e;
assign _16_ = ! op_4[2:0];
assign _17_ = | op_1;
always @(posedge ap_clk)
tobool_reg_307 <= _07_;
always @(posedge ap_clk)
op_5_V_reg_120 <= _03_;
always @(posedge ap_clk)
ret_V_5_reg_325 <= _05_;
always @(posedge ap_clk)
ret_V_reg_330 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_336 <= _01_;
always @(posedge ap_clk)
ret_V_2_reg_341 <= _04_;
always @(posedge ap_clk)
loop_2_loop_var_reg_109 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = ap_CS_fsm[2] ? ret_V_5_fu_171_p2[11:3] : ret_V_reg_330;
assign _05_ = ap_CS_fsm[2] ? ret_V_5_fu_171_p2 : ret_V_5_reg_325;
assign _18_ = _11_ ? 7'h06 : loop_2_loop_var_reg_109;
assign _02_ = _10_ ? loop_2_loop_var_1_fu_144_p2 : _18_;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _09_ = _10_ ? 3'h2 : 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign _08_ = _11_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [3:0] _53_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_53_ = b[3:0];
4'b0010:
_53_ = b[7:4];
4'b0100:
_53_ = b[11:8];
4'b1000:
_53_ = b[15:12];
4'b0000:
_53_ = a;
default:
_53_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _53_(4'hx, { 2'h0, _08_, 1'h0, _09_, 8'h81 }, { _20_, _19_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign op_7_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? tobool_fu_132_p2 : tobool_reg_307;
assign _03_ = _10_ ? op_5_V_1_fu_150_p3 : op_5_V_reg_120;
assign _04_ = ap_CS_fsm[2] ? ret_V_2_fu_196_p2 : ret_V_2_reg_341;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_fu_190_p2 : icmp_ln851_reg_336;
assign icmp_ln24_fu_138_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_190_p2 = _16_ ? 1'h1 : 1'h0;
assign op_5_V_1_fu_150_p3 = tobool_reg_307 ? 2'h0 : op_5_V_reg_120;
assign ret_V_4_fu_283_p3 = ret_V_6_fu_237_p2[10] ? select_ln850_1_fu_275_p3 : { 2'h0, ret_V_6_fu_237_p2[9:1] };
assign select_ln850_1_fu_275_p3 = op_5_V_reg_120[0] ? add_ln691_fu_269_p2 : { 2'h3, ret_V_6_fu_237_p2[9:1] };
assign select_ln850_2_fu_218_p3 = ret_V_5_reg_325[11] ? select_ln850_fu_213_p3 : ret_V_reg_330;
assign select_ln850_fu_213_p3 = icmp_ln851_reg_336 ? ret_V_reg_330 : ret_V_2_reg_341;
assign tobool_fu_132_p2 = _17_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_7_ap_vld;
assign ap_ready = op_7_ap_vld;
assign lhs_fu_157_p3 = { op_0, 3'h0 };
assign op_7 = { ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3[10], ret_V_4_fu_283_p3 };
assign p_Result_1_fu_257_p3 = ret_V_6_fu_237_p2[10];
assign p_Result_s_fu_202_p3 = ret_V_5_reg_325[11];
assign ret_V_fu_177_p4 = ret_V_5_fu_171_p2[11:3];
assign rhs_fu_225_p3 = { select_ln850_2_fu_218_p3, 1'h0 };
assign sext_ln1192_1_fu_209_p1 = { op_5_V_reg_120[1], op_5_V_reg_120[1], op_5_V_reg_120[1], op_5_V_reg_120[1], op_5_V_reg_120[1], op_5_V_reg_120[1], op_5_V_reg_120[1], op_5_V_reg_120[1], op_5_V_reg_120[1], op_5_V_reg_120 };
assign sext_ln1192_2_fu_233_p1 = { select_ln850_2_fu_218_p3[8], select_ln850_2_fu_218_p3, 1'h0 };
assign sext_ln1192_fu_164_p1 = { op_0[7], op_0, 3'h0 };
assign sext_ln703_fu_168_p0 = op_4;
assign sext_ln703_fu_168_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln850_fu_253_p1 = { ret_V_6_fu_237_p2[10], ret_V_6_fu_237_p2[10:1] };
assign tmp_fu_243_p4 = ret_V_6_fu_237_p2[10:1];
assign trunc_ln851_1_fu_265_p1 = op_5_V_reg_120[0];
assign trunc_ln851_fu_187_p0 = op_4;
assign trunc_ln851_fu_187_p1 = op_4[2:0];
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
  op_3,
  op_4,
  op_7,
  op_7_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_7_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_7;
output op_7_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [6:0] loop_2_loop_var_reg_109;
reg [1:0] op_5_V_reg_120;
reg [10:0] ret_V_6_reg_328;
reg [9:0] tmp_reg_333;
reg tobool_reg_310;
wire [3:0] _00_;
wire [6:0] _01_;
wire [1:0] _02_;
wire [10:0] _03_;
wire [9:0] _04_;
wire _05_;
wire [1:0] _06_;
wire [2:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [6:0] _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire [10:0] add_ln691_fu_272_p2;
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
wire icmp_ln24_fu_138_p2;
wire icmp_ln851_fu_198_p2;
wire [10:0] lhs_fu_157_p3;
wire [6:0] loop_2_loop_var_1_fu_144_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [1:0] op_2;
wire [7:0] op_3;
wire [3:0] op_4;
wire [1:0] op_5_V_1_fu_150_p3;
wire [31:0] op_7;
wire op_7_ap_vld;
wire p_Result_1_fu_261_p3;
wire p_Result_s_fu_187_p3;
wire [8:0] ret_V_2_fu_204_p2;
wire [10:0] ret_V_4_fu_286_p3;
wire [11:0] ret_V_5_fu_171_p2;
wire [10:0] ret_V_6_fu_242_p2;
wire [8:0] ret_V_fu_177_p4;
wire [9:0] rhs_fu_230_p3;
wire [10:0] select_ln850_1_fu_278_p3;
wire [8:0] select_ln850_2_fu_222_p3;
wire [8:0] select_ln850_fu_214_p3;
wire [10:0] sext_ln1192_1_fu_210_p1;
wire [10:0] sext_ln1192_2_fu_238_p1;
wire [11:0] sext_ln1192_fu_164_p1;
wire [3:0] sext_ln703_fu_168_p0;
wire [11:0] sext_ln703_fu_168_p1;
wire [10:0] sext_ln850_fu_258_p1;
wire tobool_fu_132_p2;
wire trunc_ln851_1_fu_268_p1;
wire [3:0] trunc_ln851_fu_195_p0;
wire [2:0] trunc_ln851_fu_195_p1;


assign add_ln691_fu_272_p2 = $signed(tmp_reg_333) + $signed(2'h1);
assign loop_2_loop_var_1_fu_144_p2 = loop_2_loop_var_reg_109 + 1'h1;
assign ret_V_2_fu_204_p2 = ret_V_5_fu_171_p2[11:3] + 1'h1;
assign ret_V_5_fu_171_p2 = $signed({ op_0, 3'h0 }) + $signed(op_4);
assign ret_V_6_fu_242_p2 = $signed({ select_ln850_2_fu_222_p3, 1'h0 }) + $signed(op_5_V_reg_120);
assign _08_ = _11_ & ap_CS_fsm[1];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = _12_ & ap_CS_fsm[0];
assign _11_ = ~ icmp_ln24_fu_138_p2;
assign _12_ = ~ ap_start;
assign _13_ = loop_2_loop_var_reg_109 == 7'h5e;
assign _14_ = ! op_4[2:0];
assign _15_ = | op_1;
always @(posedge ap_clk)
tobool_reg_310 <= _05_;
always @(posedge ap_clk)
ret_V_6_reg_328 <= _03_;
always @(posedge ap_clk)
tmp_reg_333 <= _04_;
always @(posedge ap_clk)
op_5_V_reg_120 <= _02_;
always @(posedge ap_clk)
loop_2_loop_var_reg_109 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _16_ = _09_ ? 7'h06 : loop_2_loop_var_reg_109;
assign _01_ = _08_ ? loop_2_loop_var_1_fu_144_p2 : _16_;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _07_ = _08_ ? 3'h2 : 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign _06_ = _09_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [3:0] _47_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_47_ = b[3:0];
4'b0010:
_47_ = b[7:4];
4'b0100:
_47_ = b[11:8];
4'b1000:
_47_ = b[15:12];
4'b0000:
_47_ = a;
default:
_47_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _47_(4'hx, { 2'h0, _06_, 1'h0, _07_, 8'h81 }, { _18_, _17_, _20_, _19_ });
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign op_7_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? tobool_fu_132_p2 : tobool_reg_310;
assign _04_ = ap_CS_fsm[2] ? ret_V_6_fu_242_p2[10:1] : tmp_reg_333;
assign _03_ = ap_CS_fsm[2] ? ret_V_6_fu_242_p2 : ret_V_6_reg_328;
assign _02_ = _08_ ? op_5_V_1_fu_150_p3 : op_5_V_reg_120;
assign icmp_ln24_fu_138_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_198_p2 = _14_ ? 1'h1 : 1'h0;
assign op_5_V_1_fu_150_p3 = tobool_reg_310 ? 2'h0 : op_5_V_reg_120;
assign ret_V_4_fu_286_p3 = ret_V_6_reg_328[10] ? select_ln850_1_fu_278_p3 : { tmp_reg_333[9], tmp_reg_333 };
assign select_ln850_1_fu_278_p3 = op_5_V_reg_120[0] ? add_ln691_fu_272_p2 : { tmp_reg_333[9], tmp_reg_333 };
assign select_ln850_2_fu_222_p3 = ret_V_5_fu_171_p2[11] ? select_ln850_fu_214_p3 : { 1'h0, ret_V_5_fu_171_p2[10:3] };
assign select_ln850_fu_214_p3 = icmp_ln851_fu_198_p2 ? { 1'h1, ret_V_5_fu_171_p2[10:3] } : ret_V_2_fu_204_p2;
assign tobool_fu_132_p2 = _15_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_7_ap_vld;
assign ap_ready = op_7_ap_vld;
assign lhs_fu_157_p3 = { op_0, 3'h0 };
assign op_7 = { ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3[10], ret_V_4_fu_286_p3 };
assign p_Result_1_fu_261_p3 = ret_V_6_reg_328[10];
assign p_Result_s_fu_187_p3 = ret_V_5_fu_171_p2[11];
assign ret_V_fu_177_p4 = ret_V_5_fu_171_p2[11:3];
assign rhs_fu_230_p3 = { select_ln850_2_fu_222_p3, 1'h0 };
assign sext_ln1192_1_fu_210_p1 = { op_5_V_reg_120[1], op_5_V_reg_120[1], op_5_V_reg_120[1], op_5_V_reg_120[1], op_5_V_reg_120[1], op_5_V_reg_120[1], op_5_V_reg_120[1], op_5_V_reg_120[1], op_5_V_reg_120[1], op_5_V_reg_120 };
assign sext_ln1192_2_fu_238_p1 = { select_ln850_2_fu_222_p3[8], select_ln850_2_fu_222_p3, 1'h0 };
assign sext_ln1192_fu_164_p1 = { op_0[7], op_0, 3'h0 };
assign sext_ln703_fu_168_p0 = op_4;
assign sext_ln703_fu_168_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln850_fu_258_p1 = { tmp_reg_333[9], tmp_reg_333 };
assign trunc_ln851_1_fu_268_p1 = op_5_V_reg_120[0];
assign trunc_ln851_fu_195_p0 = op_4;
assign trunc_ln851_fu_195_p1 = op_4[2:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
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
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
wire [31:0] op_7_A;
wire [31:0] op_7_B;
wire op_7_eq;
assign op_7_eq = op_7_A == op_7_B;
wire op_7_ap_vld_A;
wire op_7_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_7_ap_vld_A | op_7_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_7_eq);
assign unsafe_signal = op_7_ap_vld_A & op_7_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_7(op_7_A),
    .op_7_ap_vld(op_7_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_7(op_7_B),
    .op_7_ap_vld(op_7_ap_vld_B)
);
endmodule
