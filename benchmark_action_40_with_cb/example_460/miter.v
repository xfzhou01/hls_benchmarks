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
  op_5,
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
input [3:0] op_2;
input [15:0] op_3;
input [3:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_7;
output op_7_ap_vld;


reg and_ln340_1_reg_356;
reg and_ln785_2_reg_361;
reg [1:0] ap_CS_fsm = 2'h1;
reg [1:0] trunc_ln731_reg_351;
wire _00_;
wire _01_;
wire [1:0] _02_;
wire [1:0] _03_;
wire [1:0] _04_;
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
wire and_ln340_1_fu_211_p2;
wire and_ln340_fu_205_p2;
wire and_ln44_fu_115_p2;
wire and_ln785_1_fu_241_p2;
wire and_ln785_2_fu_247_p2;
wire and_ln785_fu_235_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln44_fu_103_p2;
wire icmp_ln45_fu_109_p2;
wire icmp_ln768_fu_151_p2;
wire icmp_ln786_fu_181_p2;
wire icmp_ln851_fu_318_p2;
wire [7:0] op_0;
wire [3:0] op_2;
wire [15:0] op_3;
wire [3:0] op_5;
wire [31:0] op_7;
wire op_7_ap_vld;
wire or_ln340_fu_193_p2;
wire or_ln785_1_fu_229_p2;
wire or_ln785_fu_157_p2;
wire or_ln786_fu_187_p2;
wire overflow_fu_169_p2;
wire p_Result_1_fu_121_p3;
wire p_Result_2_fu_133_p3;
wire [13:0] p_Result_9_fu_141_p4;
wire p_Result_s_fu_306_p3;
wire [3:0] p_Val2_s_fu_253_p3;
wire [2:0] ret_V_2_fu_324_p2;
wire [2:0] ret_V_3_fu_338_p3;
wire [5:0] ret_V_4_fu_290_p2;
wire [2:0] ret_V_fu_296_p4;
wire [4:0] rhs_fu_278_p3;
wire [3:0] select_ln340_fu_264_p3;
wire [3:0] select_ln785_fu_271_p3;
wire [2:0] select_ln850_fu_330_p3;
wire [5:0] sext_ln1192_fu_286_p1;
wire [5:0] sext_ln703_fu_260_p1;
wire [1:0] trunc_ln731_fu_129_p1;
wire [2:0] trunc_ln851_fu_314_p1;
wire xor_ln340_fu_199_p2;
wire xor_ln785_1_fu_223_p2;
wire xor_ln785_fu_163_p2;
wire xor_ln786_1_fu_217_p2;
wire xor_ln786_fu_175_p2;


assign ret_V_2_fu_324_p2 = ret_V_4_fu_290_p2[5:3] + 1'h1;
assign ret_V_4_fu_290_p2 = $signed({ select_ln785_fu_271_p3, 1'h0 }) + $signed(op_5);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_211_p2 = and_ln44_fu_115_p2 & and_ln340_fu_205_p2;
assign and_ln340_fu_205_p2 = xor_ln340_fu_199_p2 & or_ln786_fu_187_p2;
assign and_ln44_fu_115_p2 = icmp_ln45_fu_109_p2 & icmp_ln44_fu_103_p2;
assign and_ln785_1_fu_241_p2 = or_ln785_1_fu_229_p2 & and_ln44_fu_115_p2;
assign and_ln785_2_fu_247_p2 = and_ln785_fu_235_p2 & and_ln785_1_fu_241_p2;
assign and_ln785_fu_235_p2 = xor_ln786_1_fu_217_p2 & op_3[1];
assign overflow_fu_169_p2 = xor_ln785_fu_163_p2 & or_ln785_fu_157_p2;
assign xor_ln786_1_fu_217_p2 = ~ icmp_ln786_fu_181_p2;
assign xor_ln786_fu_175_p2 = ~ op_3[1];
assign xor_ln785_fu_163_p2 = ~ op_3[15];
assign xor_ln340_fu_199_p2 = ~ or_ln340_fu_193_p2;
assign xor_ln785_1_fu_223_p2 = ~ or_ln785_fu_157_p2;
assign _07_ = ~ ap_start;
assign _08_ = ! ret_V_4_fu_290_p2[2:0];
assign _09_ = | op_0;
assign _10_ = | op_2;
assign _11_ = | op_3[15:2];
assign _12_ = op_3[15:2] != 14'h3fff;
assign or_ln340_fu_193_p2 = op_3[15] | overflow_fu_169_p2;
assign or_ln785_1_fu_229_p2 = xor_ln785_1_fu_223_p2 | op_3[15];
assign or_ln785_fu_157_p2 = op_3[1] | icmp_ln768_fu_151_p2;
assign or_ln786_fu_187_p2 = xor_ln786_fu_175_p2 | icmp_ln786_fu_181_p2;
always @(posedge ap_clk)
trunc_ln731_reg_351 <= _03_;
always @(posedge ap_clk)
and_ln340_1_reg_356 <= _00_;
always @(posedge ap_clk)
and_ln785_2_reg_361 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [1:0] _47_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_47_ = b[1:0];
2'b10:
_47_ = b[3:2];
2'b00:
_47_ = a;
default:
_47_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _47_(2'hx, { _04_, 2'h1 }, { _13_, _14_ });
assign _14_ = ap_CS_fsm == 2'h2;
assign op_7_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? and_ln785_2_fu_247_p2 : and_ln785_2_reg_361;
assign _00_ = ap_CS_fsm[0] ? and_ln340_1_fu_211_p2 : and_ln340_1_reg_356;
assign _03_ = ap_CS_fsm[0] ? op_3[1:0] : trunc_ln731_reg_351;
assign _02_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln44_fu_103_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln45_fu_109_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_151_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_181_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_318_p2 = _08_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_338_p3 = ret_V_4_fu_290_p2[5] ? select_ln850_fu_330_p3 : { 1'h0, ret_V_4_fu_290_p2[4:3] };
assign select_ln340_fu_264_p3 = and_ln340_1_reg_356 ? { trunc_ln731_reg_351, 2'h0 } : 4'h0;
assign select_ln785_fu_271_p3 = and_ln785_2_reg_361 ? { trunc_ln731_reg_351, 2'h0 } : select_ln340_fu_264_p3;
assign select_ln850_fu_330_p3 = icmp_ln851_fu_318_p2 ? { 1'h1, ret_V_4_fu_290_p2[4:3] } : ret_V_2_fu_324_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_7_ap_vld;
assign ap_ready = op_7_ap_vld;
assign op_7 = { ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3 };
assign p_Result_1_fu_121_p3 = op_3[15];
assign p_Result_2_fu_133_p3 = op_3[1];
assign p_Result_9_fu_141_p4 = op_3[15:2];
assign p_Result_s_fu_306_p3 = ret_V_4_fu_290_p2[5];
assign p_Val2_s_fu_253_p3 = { trunc_ln731_reg_351, 2'h0 };
assign ret_V_fu_296_p4 = ret_V_4_fu_290_p2[5:3];
assign rhs_fu_278_p3 = { select_ln785_fu_271_p3, 1'h0 };
assign sext_ln1192_fu_286_p1 = { select_ln785_fu_271_p3[3], select_ln785_fu_271_p3, 1'h0 };
assign sext_ln703_fu_260_p1 = { op_5[3], op_5[3], op_5 };
assign trunc_ln731_fu_129_p1 = op_3[1:0];
assign trunc_ln851_fu_314_p1 = ret_V_4_fu_290_p2[2:0];
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
  op_5,
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
input [3:0] op_2;
input [15:0] op_3;
input [3:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_7;
output op_7_ap_vld;


reg and_ln340_1_reg_356;
reg and_ln785_2_reg_361;
reg [1:0] ap_CS_fsm = 2'h1;
reg [1:0] trunc_ln731_reg_351;
wire _00_;
wire _01_;
wire [1:0] _02_;
wire [1:0] _03_;
wire [1:0] _04_;
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
wire and_ln340_1_fu_211_p2;
wire and_ln340_fu_205_p2;
wire and_ln50_fu_115_p2;
wire and_ln785_1_fu_241_p2;
wire and_ln785_2_fu_247_p2;
wire and_ln785_fu_235_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln50_fu_103_p2;
wire icmp_ln51_fu_109_p2;
wire icmp_ln768_fu_151_p2;
wire icmp_ln786_fu_181_p2;
wire icmp_ln851_fu_318_p2;
wire [7:0] op_0;
wire [3:0] op_2;
wire [15:0] op_3;
wire [3:0] op_5;
wire [31:0] op_7;
wire op_7_ap_vld;
wire or_ln340_fu_193_p2;
wire or_ln785_1_fu_229_p2;
wire or_ln785_fu_157_p2;
wire or_ln786_fu_187_p2;
wire overflow_fu_169_p2;
wire p_Result_1_fu_121_p3;
wire p_Result_2_fu_133_p3;
wire [13:0] p_Result_9_fu_141_p4;
wire p_Result_s_fu_306_p3;
wire [3:0] p_Val2_s_fu_253_p3;
wire [2:0] ret_V_2_fu_324_p2;
wire [2:0] ret_V_3_fu_338_p3;
wire [5:0] ret_V_4_fu_290_p2;
wire [2:0] ret_V_fu_296_p4;
wire [4:0] rhs_fu_278_p3;
wire [3:0] select_ln340_fu_264_p3;
wire [3:0] select_ln785_fu_271_p3;
wire [2:0] select_ln850_fu_330_p3;
wire [5:0] sext_ln1192_fu_286_p1;
wire [5:0] sext_ln703_fu_260_p1;
wire [1:0] trunc_ln731_fu_129_p1;
wire [2:0] trunc_ln851_fu_314_p1;
wire xor_ln340_fu_199_p2;
wire xor_ln785_1_fu_223_p2;
wire xor_ln785_fu_163_p2;
wire xor_ln786_1_fu_217_p2;
wire xor_ln786_fu_175_p2;


assign ret_V_2_fu_324_p2 = ret_V_4_fu_290_p2[5:3] + 1'h1;
assign ret_V_4_fu_290_p2 = $signed({ select_ln785_fu_271_p3, 1'h0 }) + $signed(op_5);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_211_p2 = and_ln50_fu_115_p2 & and_ln340_fu_205_p2;
assign and_ln340_fu_205_p2 = xor_ln340_fu_199_p2 & or_ln786_fu_187_p2;
assign and_ln50_fu_115_p2 = icmp_ln51_fu_109_p2 & icmp_ln50_fu_103_p2;
assign and_ln785_1_fu_241_p2 = or_ln785_1_fu_229_p2 & and_ln50_fu_115_p2;
assign and_ln785_2_fu_247_p2 = and_ln785_fu_235_p2 & and_ln785_1_fu_241_p2;
assign and_ln785_fu_235_p2 = xor_ln786_1_fu_217_p2 & op_3[1];
assign overflow_fu_169_p2 = xor_ln785_fu_163_p2 & or_ln785_fu_157_p2;
assign xor_ln786_1_fu_217_p2 = ~ icmp_ln786_fu_181_p2;
assign xor_ln786_fu_175_p2 = ~ op_3[1];
assign xor_ln785_fu_163_p2 = ~ op_3[15];
assign xor_ln340_fu_199_p2 = ~ or_ln340_fu_193_p2;
assign xor_ln785_1_fu_223_p2 = ~ or_ln785_fu_157_p2;
assign _07_ = ~ ap_start;
assign _08_ = ! ret_V_4_fu_290_p2[2:0];
assign _09_ = | op_0;
assign _10_ = | op_2;
assign _11_ = | op_3[15:2];
assign _12_ = op_3[15:2] != 14'h3fff;
assign or_ln340_fu_193_p2 = op_3[15] | overflow_fu_169_p2;
assign or_ln785_1_fu_229_p2 = xor_ln785_1_fu_223_p2 | op_3[15];
assign or_ln785_fu_157_p2 = op_3[1] | icmp_ln768_fu_151_p2;
assign or_ln786_fu_187_p2 = xor_ln786_fu_175_p2 | icmp_ln786_fu_181_p2;
always @(posedge ap_clk)
trunc_ln731_reg_351 <= _03_;
always @(posedge ap_clk)
and_ln340_1_reg_356 <= _00_;
always @(posedge ap_clk)
and_ln785_2_reg_361 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [1:0] _47_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_47_ = b[1:0];
2'b10:
_47_ = b[3:2];
2'b00:
_47_ = a;
default:
_47_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _47_(2'hx, { _04_, 2'h1 }, { _13_, _14_ });
assign _14_ = ap_CS_fsm == 2'h2;
assign op_7_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? and_ln785_2_fu_247_p2 : and_ln785_2_reg_361;
assign _00_ = ap_CS_fsm[0] ? and_ln340_1_fu_211_p2 : and_ln340_1_reg_356;
assign _03_ = ap_CS_fsm[0] ? op_3[1:0] : trunc_ln731_reg_351;
assign _02_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln50_fu_103_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln51_fu_109_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_151_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_181_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_318_p2 = _08_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_338_p3 = ret_V_4_fu_290_p2[5] ? select_ln850_fu_330_p3 : { 1'h0, ret_V_4_fu_290_p2[4:3] };
assign select_ln340_fu_264_p3 = and_ln340_1_reg_356 ? { trunc_ln731_reg_351, 2'h0 } : 4'h0;
assign select_ln785_fu_271_p3 = and_ln785_2_reg_361 ? { trunc_ln731_reg_351, 2'h0 } : select_ln340_fu_264_p3;
assign select_ln850_fu_330_p3 = icmp_ln851_fu_318_p2 ? { 1'h1, ret_V_4_fu_290_p2[4:3] } : ret_V_2_fu_324_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_7_ap_vld;
assign ap_ready = op_7_ap_vld;
assign op_7 = { ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3[2], ret_V_3_fu_338_p3 };
assign p_Result_1_fu_121_p3 = op_3[15];
assign p_Result_2_fu_133_p3 = op_3[1];
assign p_Result_9_fu_141_p4 = op_3[15:2];
assign p_Result_s_fu_306_p3 = ret_V_4_fu_290_p2[5];
assign p_Val2_s_fu_253_p3 = { trunc_ln731_reg_351, 2'h0 };
assign ret_V_fu_296_p4 = ret_V_4_fu_290_p2[5:3];
assign rhs_fu_278_p3 = { select_ln785_fu_271_p3, 1'h0 };
assign sext_ln1192_fu_286_p1 = { select_ln785_fu_271_p3[3], select_ln785_fu_271_p3, 1'h0 };
assign sext_ln703_fu_260_p1 = { op_5[3], op_5[3], op_5 };
assign trunc_ln731_fu_129_p1 = op_3[1:0];
assign trunc_ln851_fu_314_p1 = ret_V_4_fu_290_p2[2:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_5, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_2;
input [15:0] op_3;
input [3:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_7(op_7_B),
    .op_7_ap_vld(op_7_ap_vld_B)
);
endmodule
