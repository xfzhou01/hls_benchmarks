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
  op_5,
  op_6,
  op_8,
  op_9,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_5;
input [7:0] op_6;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [5:0] loop_0_loop_var_reg_119;
reg [3:0] op_10_V_reg_130;
reg tobool_i_reg_345;
reg [3:0] zext_ln20_reg_350;
wire [2:0] _00_;
wire [5:0] _01_;
wire [3:0] _02_;
wire _03_;
wire _04_;
wire [1:0] _05_;
wire [2:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [5:0] _19_;
wire [3:0] add_ln691_fu_283_p2;
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
wire cmp_i227_fu_160_p2;
wire icmp_ln20_fu_178_p2;
wire icmp_ln851_fu_215_p2;
wire [5:0] loop_0_loop_var_1_fu_184_p2;
wire [7:0] op_0;
wire [3:0] op_10_V_1_fu_190_p3;
wire [3:0] op_11_V_fu_249_p3;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_5;
wire [7:0] op_6;
wire [3:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_271_p3;
wire p_Result_s_fu_205_p3;
wire [6:0] p_Val2_s_fu_317_p2;
wire [2:0] ret_V_2_fu_257_p4;
wire [1:0] ret_V_4_fu_235_p3;
wire [1:0] ret_V_cast_fu_196_p4;
wire [1:0] ret_V_fu_221_p2;
wire [6:0] rhs_fu_309_p3;
wire [3:0] select_ln850_1_fu_293_p3;
wire [3:0] select_ln850_2_fu_301_p3;
wire [1:0] select_ln850_fu_227_p3;
wire [3:0] sext_ln831_fu_267_p1;
wire [1:0] shl_i_i_i1_fu_166_p3;
wire [7:0] shl_i_i_i221_cast_fu_156_p1;
wire [4:0] shl_i_i_i_fu_148_p3;
wire signbit_fu_243_p2;
wire [3:0] tmp_fu_323_p4;
wire tobool_i_fu_142_p2;
wire trunc_ln851_1_fu_279_p1;
wire [4:0] trunc_ln851_fu_212_p1;
wire [6:0] zext_ln1192_fu_289_p1;
wire [3:0] zext_ln20_fu_174_p1;


assign add_ln691_fu_283_p2 = $signed(op_10_V_reg_130[3:1]) + $signed(2'h1);
assign loop_0_loop_var_1_fu_184_p2 = loop_0_loop_var_reg_119 + 2'h2;
assign p_Val2_s_fu_317_p2 = { select_ln850_2_fu_301_p3, 3'h0 } + { signbit_fu_243_p2, 3'h0 };
assign ret_V_fu_221_p2 = op_0[6:5] + 1'h1;
assign _07_ = icmp_ln20_fu_178_p2 & ap_CS_fsm[1];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = _10_ & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = ! op_0[4:0];
assign _12_ = ! ret_V_4_fu_235_p3;
assign _13_ = loop_0_loop_var_reg_119 < 6'h32;
assign _14_ = { op_5[3], op_5[3], op_5[3], op_5, 1'h0 } != op_6;
assign _15_ = | op_0;
always @(posedge ap_clk)
zext_ln20_reg_350[0] <= 1'h0;
always @(posedge ap_clk)
zext_ln20_reg_350[3:2] <= 2'h0;
always @(posedge ap_clk)
tobool_i_reg_345 <= _03_;
always @(posedge ap_clk)
zext_ln20_reg_350[1] <= _04_;
always @(posedge ap_clk)
op_10_V_reg_130 <= _02_;
always @(posedge ap_clk)
loop_0_loop_var_reg_119 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _01_ = _07_ ? loop_0_loop_var_1_fu_184_p2 : _19_;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _06_ = _07_ ? 3'h2 : 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign _05_ = _08_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [2:0] _46_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_46_ = b[2:0];
3'b010:
_46_ = b[5:3];
3'b100:
_46_ = b[8:6];
3'b000:
_46_ = a;
default:
_46_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _46_(3'hx, { 1'h0, _05_, _06_, 3'h1 }, { _17_, _16_, _18_ });
assign _18_ = ap_CS_fsm == 3'h4;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? cmp_i227_fu_160_p2 : zext_ln20_reg_350[1];
assign _03_ = ap_CS_fsm[0] ? tobool_i_fu_142_p2 : tobool_i_reg_345;
assign _02_ = _07_ ? op_10_V_1_fu_190_p3 : op_10_V_reg_130;
assign _19_ = _08_ ? 6'h00 : loop_0_loop_var_reg_119;
assign cmp_i227_fu_160_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln20_fu_178_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_215_p2 = _11_ ? 1'h1 : 1'h0;
assign op_10_V_1_fu_190_p3 = tobool_i_reg_345 ? zext_ln20_reg_350 : op_10_V_reg_130;
assign ret_V_4_fu_235_p3 = op_0[7] ? select_ln850_fu_227_p3 : op_0[6:5];
assign select_ln850_1_fu_293_p3 = op_10_V_reg_130[0] ? add_ln691_fu_283_p2 : { 2'h3, op_10_V_reg_130[2:1] };
assign select_ln850_2_fu_301_p3 = op_10_V_reg_130[3] ? select_ln850_1_fu_293_p3 : { 2'h0, op_10_V_reg_130[2:1] };
assign select_ln850_fu_227_p3 = icmp_ln851_fu_215_p2 ? op_0[6:5] : ret_V_fu_221_p2;
assign signbit_fu_243_p2 = _12_ ? 1'h1 : 1'h0;
assign tobool_i_fu_142_p2 = _15_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_11_V_fu_249_p3 = { signbit_fu_243_p2, 3'h0 };
assign op_15 = { p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6:3] };
assign p_Result_1_fu_271_p3 = op_10_V_reg_130[3];
assign p_Result_s_fu_205_p3 = op_0[7];
assign ret_V_2_fu_257_p4 = op_10_V_reg_130[3:1];
assign ret_V_cast_fu_196_p4 = op_0[6:5];
assign rhs_fu_309_p3 = { select_ln850_2_fu_301_p3, 3'h0 };
assign sext_ln831_fu_267_p1 = { op_10_V_reg_130[3], op_10_V_reg_130[3:1] };
assign shl_i_i_i1_fu_166_p3 = { cmp_i227_fu_160_p2, 1'h0 };
assign shl_i_i_i221_cast_fu_156_p1 = { op_5[3], op_5[3], op_5[3], op_5, 1'h0 };
assign shl_i_i_i_fu_148_p3 = { op_5, 1'h0 };
assign tmp_fu_323_p4 = p_Val2_s_fu_317_p2[6:3];
assign trunc_ln851_1_fu_279_p1 = op_10_V_reg_130[0];
assign trunc_ln851_fu_212_p1 = op_0[4:0];
assign zext_ln1192_fu_289_p1 = { 3'h0, signbit_fu_243_p2, 3'h0 };
assign zext_ln20_fu_174_p1 = { 2'h0, cmp_i227_fu_160_p2, 1'h0 };
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
  op_5,
  op_6,
  op_8,
  op_9,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_5;
input [7:0] op_6;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [5:0] loop_0_loop_var_reg_119;
reg [3:0] op_10_V_reg_130;
reg tobool_i_reg_345;
reg [3:0] zext_ln20_reg_350;
wire [2:0] _00_;
wire [5:0] _01_;
wire [3:0] _02_;
wire _03_;
wire _04_;
wire [1:0] _05_;
wire [2:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [5:0] _19_;
wire [3:0] add_ln691_fu_283_p2;
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
wire cmp_i227_fu_160_p2;
wire icmp_ln20_fu_178_p2;
wire icmp_ln851_fu_215_p2;
wire [5:0] loop_0_loop_var_1_fu_184_p2;
wire [7:0] op_0;
wire [3:0] op_10_V_1_fu_190_p3;
wire [3:0] op_11_V_fu_249_p3;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_5;
wire [7:0] op_6;
wire [3:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_271_p3;
wire p_Result_s_fu_205_p3;
wire [6:0] p_Val2_s_fu_317_p2;
wire [2:0] ret_V_2_fu_257_p4;
wire [1:0] ret_V_4_fu_235_p3;
wire [1:0] ret_V_cast_fu_196_p4;
wire [1:0] ret_V_fu_221_p2;
wire [6:0] rhs_fu_309_p3;
wire [3:0] select_ln850_1_fu_293_p3;
wire [3:0] select_ln850_2_fu_301_p3;
wire [1:0] select_ln850_fu_227_p3;
wire [3:0] sext_ln831_fu_267_p1;
wire [1:0] shl_i_i_i1_fu_166_p3;
wire [7:0] shl_i_i_i221_cast_fu_156_p1;
wire [4:0] shl_i_i_i_fu_148_p3;
wire signbit_fu_243_p2;
wire [3:0] tmp_fu_323_p4;
wire tobool_i_fu_142_p2;
wire trunc_ln851_1_fu_279_p1;
wire [4:0] trunc_ln851_fu_212_p1;
wire [6:0] zext_ln1192_fu_289_p1;
wire [3:0] zext_ln20_fu_174_p1;


assign add_ln691_fu_283_p2 = $signed(op_10_V_reg_130[3:1]) + $signed(2'h1);
assign loop_0_loop_var_1_fu_184_p2 = loop_0_loop_var_reg_119 + 2'h2;
assign p_Val2_s_fu_317_p2 = { select_ln850_2_fu_301_p3, 3'h0 } + { signbit_fu_243_p2, 3'h0 };
assign ret_V_fu_221_p2 = op_0[6:5] + 1'h1;
assign _07_ = icmp_ln20_fu_178_p2 & ap_CS_fsm[1];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = _10_ & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = ! op_0[4:0];
assign _12_ = ! ret_V_4_fu_235_p3;
assign _13_ = loop_0_loop_var_reg_119 < 6'h32;
assign _14_ = { op_5[3], op_5[3], op_5[3], op_5, 1'h0 } != op_6;
assign _15_ = | op_0;
always @(posedge ap_clk)
zext_ln20_reg_350[0] <= 1'h0;
always @(posedge ap_clk)
zext_ln20_reg_350[3:2] <= 2'h0;
always @(posedge ap_clk)
tobool_i_reg_345 <= _03_;
always @(posedge ap_clk)
zext_ln20_reg_350[1] <= _04_;
always @(posedge ap_clk)
op_10_V_reg_130 <= _02_;
always @(posedge ap_clk)
loop_0_loop_var_reg_119 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _01_ = _07_ ? loop_0_loop_var_1_fu_184_p2 : _19_;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _06_ = _07_ ? 3'h2 : 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign _05_ = _08_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [2:0] _46_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_46_ = b[2:0];
3'b010:
_46_ = b[5:3];
3'b100:
_46_ = b[8:6];
3'b000:
_46_ = a;
default:
_46_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _46_(3'hx, { 1'h0, _05_, _06_, 3'h1 }, { _17_, _16_, _18_ });
assign _18_ = ap_CS_fsm == 3'h4;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? cmp_i227_fu_160_p2 : zext_ln20_reg_350[1];
assign _03_ = ap_CS_fsm[0] ? tobool_i_fu_142_p2 : tobool_i_reg_345;
assign _02_ = _07_ ? op_10_V_1_fu_190_p3 : op_10_V_reg_130;
assign _19_ = _08_ ? 6'h00 : loop_0_loop_var_reg_119;
assign cmp_i227_fu_160_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln20_fu_178_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_215_p2 = _11_ ? 1'h1 : 1'h0;
assign op_10_V_1_fu_190_p3 = tobool_i_reg_345 ? zext_ln20_reg_350 : op_10_V_reg_130;
assign ret_V_4_fu_235_p3 = op_0[7] ? select_ln850_fu_227_p3 : op_0[6:5];
assign select_ln850_1_fu_293_p3 = op_10_V_reg_130[0] ? add_ln691_fu_283_p2 : { 2'h3, op_10_V_reg_130[2:1] };
assign select_ln850_2_fu_301_p3 = op_10_V_reg_130[3] ? select_ln850_1_fu_293_p3 : { 2'h0, op_10_V_reg_130[2:1] };
assign select_ln850_fu_227_p3 = icmp_ln851_fu_215_p2 ? op_0[6:5] : ret_V_fu_221_p2;
assign signbit_fu_243_p2 = _12_ ? 1'h1 : 1'h0;
assign tobool_i_fu_142_p2 = _15_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_11_V_fu_249_p3 = { signbit_fu_243_p2, 3'h0 };
assign op_15 = { p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6], p_Val2_s_fu_317_p2[6:3] };
assign p_Result_1_fu_271_p3 = op_10_V_reg_130[3];
assign p_Result_s_fu_205_p3 = op_0[7];
assign ret_V_2_fu_257_p4 = op_10_V_reg_130[3:1];
assign ret_V_cast_fu_196_p4 = op_0[6:5];
assign rhs_fu_309_p3 = { select_ln850_2_fu_301_p3, 3'h0 };
assign sext_ln831_fu_267_p1 = { op_10_V_reg_130[3], op_10_V_reg_130[3:1] };
assign shl_i_i_i1_fu_166_p3 = { cmp_i227_fu_160_p2, 1'h0 };
assign shl_i_i_i221_cast_fu_156_p1 = { op_5[3], op_5[3], op_5[3], op_5, 1'h0 };
assign shl_i_i_i_fu_148_p3 = { op_5, 1'h0 };
assign tmp_fu_323_p4 = p_Val2_s_fu_317_p2[6:3];
assign trunc_ln851_1_fu_279_p1 = op_10_V_reg_130[0];
assign trunc_ln851_fu_212_p1 = op_0[4:0];
assign zext_ln1192_fu_289_p1 = { 3'h0, signbit_fu_243_p2, 3'h0 };
assign zext_ln20_fu_174_p1 = { 2'h0, cmp_i227_fu_160_p2, 1'h0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_5;
input [7:0] op_6;
input [3:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [7:0] op_9_internal;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
