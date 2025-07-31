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
  op_7,
  op_9,
  op_10,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input op_5;
input [3:0] op_6;
input [7:0] op_7;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_289;
reg [9:0] op_13_V_reg_272;
reg [56:0] ret_V_2_reg_277;
reg [31:0] ret_V_3_cast_reg_282;
wire [2:0] _00_;
wire _01_;
wire [9:0] _02_;
wire [56:0] _03_;
wire [31:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [31:0] add_ln691_1_fu_243_p2;
wire [2:0] add_ln691_fu_159_p2;
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
wire icmp_ln851_1_fu_230_p2;
wire icmp_ln851_fu_153_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [9:0] op_13_V_fu_189_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire [31:0] op_9;
wire p_Result_1_fu_236_p3;
wire p_Result_s_fu_141_p3;
wire [2:0] ret_V_1_fu_173_p3;
wire [56:0] ret_V_2_fu_210_p2;
wire [31:0] ret_V_3_fu_254_p3;
wire [4:0] ret_V_fu_121_p2;
wire [3:0] rhs_fu_109_p3;
wire [31:0] select_ln850_1_fu_248_p3;
wire [2:0] select_ln850_fu_165_p3;
wire [56:0] sext_ln1192_1_fu_206_p1;
wire [3:0] sext_ln1192_fu_105_p0;
wire [4:0] sext_ln1192_fu_105_p1;
wire [31:0] sext_ln69_fu_261_p1;
wire [31:0] sext_ln703_fu_195_p0;
wire [56:0] sext_ln703_fu_195_p1;
wire [9:0] sext_ln831_fu_181_p1;
wire [2:0] sext_ln850_fu_137_p1;
wire [33:0] tmp_2_fu_199_p3;
wire [1:0] tmp_fu_127_p4;
wire [31:0] trunc_ln851_1_fu_226_p0;
wire [23:0] trunc_ln851_1_fu_226_p1;
wire [3:0] trunc_ln851_fu_149_p0;
wire [2:0] trunc_ln851_fu_149_p1;
wire [4:0] zext_ln1192_fu_117_p1;
wire [9:0] zext_ln69_fu_185_p1;


assign add_ln691_1_fu_243_p2 = ret_V_3_cast_reg_282 + 1'h1;
assign add_ln691_fu_159_p2 = $signed(ret_V_fu_121_p2[4:3]) + $signed(2'h1);
assign op_13_V_fu_189_p2 = $signed(ret_V_1_fu_173_p3) + $signed({ 1'h0, op_7 });
assign op_16 = $signed(ret_V_3_fu_254_p3) + $signed(op_10);
assign { ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[33:0] } = $signed({ op_13_V_reg_272, 24'h000000 }) + $signed(op_9);
assign ret_V_fu_121_p2 = $signed({ 1'h0, op_5, 3'h0 }) + $signed(op_6);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = | op_9[23:0];
assign _10_ = | op_6[2:0];
always @(posedge ap_clk)
op_13_V_reg_272 <= _02_;
always @(posedge ap_clk)
ret_V_2_reg_277 <= _03_;
always @(posedge ap_clk)
ret_V_3_cast_reg_282 <= _04_;
always @(posedge ap_clk)
icmp_ln851_1_reg_289 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _32_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_32_ = b[2:0];
3'b010:
_32_ = b[5:3];
3'b100:
_32_ = b[8:6];
3'b000:
_32_ = a;
default:
_32_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _32_(3'hx, { 1'h0, _05_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? op_13_V_fu_189_p2 : op_13_V_reg_272;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_230_p2 : icmp_ln851_1_reg_289;
assign _04_ = ap_CS_fsm[1] ? { ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[33:24] } : ret_V_3_cast_reg_282;
assign _03_ = ap_CS_fsm[1] ? { ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[33:0] } : ret_V_2_reg_277;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_230_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_153_p2 = _10_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_173_p3 = ret_V_fu_121_p2[4] ? select_ln850_fu_165_p3 : { 2'h0, ret_V_fu_121_p2[3] };
assign ret_V_3_fu_254_p3 = ret_V_2_reg_277[56] ? select_ln850_1_fu_248_p3 : ret_V_3_cast_reg_282;
assign select_ln850_1_fu_248_p3 = icmp_ln851_1_reg_289 ? add_ln691_1_fu_243_p2 : ret_V_3_cast_reg_282;
assign select_ln850_fu_165_p3 = icmp_ln851_fu_153_p2 ? add_ln691_fu_159_p2 : { 2'h3, ret_V_fu_121_p2[3] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign p_Result_1_fu_236_p3 = ret_V_2_reg_277[56];
assign p_Result_s_fu_141_p3 = ret_V_fu_121_p2[4];
assign ret_V_2_fu_210_p2[55:34] = { ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56] };
assign rhs_fu_109_p3 = { op_5, 3'h0 };
assign sext_ln1192_1_fu_206_p1 = { op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272, 24'h000000 };
assign sext_ln1192_fu_105_p0 = op_6;
assign sext_ln1192_fu_105_p1 = { op_6[3], op_6 };
assign sext_ln69_fu_261_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln703_fu_195_p0 = op_9;
assign sext_ln703_fu_195_p1 = { op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9 };
assign sext_ln831_fu_181_p1 = { ret_V_1_fu_173_p3[2], ret_V_1_fu_173_p3[2], ret_V_1_fu_173_p3[2], ret_V_1_fu_173_p3[2], ret_V_1_fu_173_p3[2], ret_V_1_fu_173_p3[2], ret_V_1_fu_173_p3[2], ret_V_1_fu_173_p3 };
assign sext_ln850_fu_137_p1 = { ret_V_fu_121_p2[4], ret_V_fu_121_p2[4:3] };
assign tmp_2_fu_199_p3 = { op_13_V_reg_272, 24'h000000 };
assign tmp_fu_127_p4 = ret_V_fu_121_p2[4:3];
assign trunc_ln851_1_fu_226_p0 = op_9;
assign trunc_ln851_1_fu_226_p1 = op_9[23:0];
assign trunc_ln851_fu_149_p0 = op_6;
assign trunc_ln851_fu_149_p1 = op_6[2:0];
assign zext_ln1192_fu_117_p1 = { 1'h0, op_5, 3'h0 };
assign zext_ln69_fu_185_p1 = { 2'h0, op_7 };
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
  op_7,
  op_9,
  op_10,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input op_5;
input [3:0] op_6;
input [7:0] op_7;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_289;
reg [9:0] op_13_V_reg_272;
reg [56:0] ret_V_2_reg_277;
reg [31:0] ret_V_3_cast_reg_282;
wire [2:0] _00_;
wire _01_;
wire [9:0] _02_;
wire [56:0] _03_;
wire [31:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [31:0] add_ln691_1_fu_243_p2;
wire [2:0] add_ln691_fu_159_p2;
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
wire icmp_ln851_1_fu_230_p2;
wire icmp_ln851_fu_153_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [9:0] op_13_V_fu_189_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire [31:0] op_9;
wire p_Result_1_fu_236_p3;
wire p_Result_s_fu_141_p3;
wire [2:0] ret_V_1_fu_173_p3;
wire [56:0] ret_V_2_fu_210_p2;
wire [31:0] ret_V_3_fu_254_p3;
wire [4:0] ret_V_fu_121_p2;
wire [3:0] rhs_fu_109_p3;
wire [31:0] select_ln850_1_fu_248_p3;
wire [2:0] select_ln850_fu_165_p3;
wire [56:0] sext_ln1192_1_fu_206_p1;
wire [3:0] sext_ln1192_fu_105_p0;
wire [4:0] sext_ln1192_fu_105_p1;
wire [31:0] sext_ln69_fu_261_p1;
wire [31:0] sext_ln703_fu_195_p0;
wire [56:0] sext_ln703_fu_195_p1;
wire [9:0] sext_ln831_fu_181_p1;
wire [2:0] sext_ln850_fu_137_p1;
wire [33:0] tmp_2_fu_199_p3;
wire [1:0] tmp_fu_127_p4;
wire [31:0] trunc_ln851_1_fu_226_p0;
wire [23:0] trunc_ln851_1_fu_226_p1;
wire [3:0] trunc_ln851_fu_149_p0;
wire [2:0] trunc_ln851_fu_149_p1;
wire [4:0] zext_ln1192_fu_117_p1;
wire [9:0] zext_ln69_fu_185_p1;


assign add_ln691_1_fu_243_p2 = ret_V_3_cast_reg_282 + 1'h1;
assign add_ln691_fu_159_p2 = $signed(ret_V_fu_121_p2[4:3]) + $signed(2'h1);
assign op_13_V_fu_189_p2 = $signed(ret_V_1_fu_173_p3) + $signed({ 1'h0, op_7 });
assign op_16 = $signed(ret_V_3_fu_254_p3) + $signed(op_10);
assign { ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[33:0] } = $signed({ op_13_V_reg_272, 24'h000000 }) + $signed(op_9);
assign ret_V_fu_121_p2 = $signed({ 1'h0, op_5, 3'h0 }) + $signed(op_6);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = | op_9[23:0];
assign _10_ = | op_6[2:0];
always @(posedge ap_clk)
op_13_V_reg_272 <= _02_;
always @(posedge ap_clk)
ret_V_2_reg_277 <= _03_;
always @(posedge ap_clk)
ret_V_3_cast_reg_282 <= _04_;
always @(posedge ap_clk)
icmp_ln851_1_reg_289 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _32_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_32_ = b[2:0];
3'b010:
_32_ = b[5:3];
3'b100:
_32_ = b[8:6];
3'b000:
_32_ = a;
default:
_32_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _32_(3'hx, { 1'h0, _05_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? op_13_V_fu_189_p2 : op_13_V_reg_272;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_230_p2 : icmp_ln851_1_reg_289;
assign _04_ = ap_CS_fsm[1] ? { ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[33:24] } : ret_V_3_cast_reg_282;
assign _03_ = ap_CS_fsm[1] ? { ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[33:0] } : ret_V_2_reg_277;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_230_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_153_p2 = _10_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_173_p3 = ret_V_fu_121_p2[4] ? select_ln850_fu_165_p3 : { 2'h0, ret_V_fu_121_p2[3] };
assign ret_V_3_fu_254_p3 = ret_V_2_reg_277[56] ? select_ln850_1_fu_248_p3 : ret_V_3_cast_reg_282;
assign select_ln850_1_fu_248_p3 = icmp_ln851_1_reg_289 ? add_ln691_1_fu_243_p2 : ret_V_3_cast_reg_282;
assign select_ln850_fu_165_p3 = icmp_ln851_fu_153_p2 ? add_ln691_fu_159_p2 : { 2'h3, ret_V_fu_121_p2[3] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign p_Result_1_fu_236_p3 = ret_V_2_reg_277[56];
assign p_Result_s_fu_141_p3 = ret_V_fu_121_p2[4];
assign ret_V_2_fu_210_p2[55:34] = { ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56], ret_V_2_fu_210_p2[56] };
assign rhs_fu_109_p3 = { op_5, 3'h0 };
assign sext_ln1192_1_fu_206_p1 = { op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272[9], op_13_V_reg_272, 24'h000000 };
assign sext_ln1192_fu_105_p0 = op_6;
assign sext_ln1192_fu_105_p1 = { op_6[3], op_6 };
assign sext_ln69_fu_261_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln703_fu_195_p0 = op_9;
assign sext_ln703_fu_195_p1 = { op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9 };
assign sext_ln831_fu_181_p1 = { ret_V_1_fu_173_p3[2], ret_V_1_fu_173_p3[2], ret_V_1_fu_173_p3[2], ret_V_1_fu_173_p3[2], ret_V_1_fu_173_p3[2], ret_V_1_fu_173_p3[2], ret_V_1_fu_173_p3[2], ret_V_1_fu_173_p3 };
assign sext_ln850_fu_137_p1 = { ret_V_fu_121_p2[4], ret_V_fu_121_p2[4:3] };
assign tmp_2_fu_199_p3 = { op_13_V_reg_272, 24'h000000 };
assign tmp_fu_127_p4 = ret_V_fu_121_p2[4:3];
assign trunc_ln851_1_fu_226_p0 = op_9;
assign trunc_ln851_1_fu_226_p1 = op_9[23:0];
assign trunc_ln851_fu_149_p0 = op_6;
assign trunc_ln851_fu_149_p1 = op_6[2:0];
assign zext_ln1192_fu_117_p1 = { 1'h0, op_5, 3'h0 };
assign zext_ln69_fu_185_p1 = { 2'h0, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input op_5;
input [3:0] op_6;
input [7:0] op_7;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_10(op_10_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
