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
  op_6,
  op_9,
  op_11,
  op_12,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_11;
input [7:0] op_12;
input [1:0] op_2;
input [7:0] op_3;
input op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [5:0] add_ln69_1_reg_265;
reg [5:0] add_ln69_2_reg_275;
reg [8:0] add_ln69_reg_270;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_255;
reg [5:0] ret_V_2_reg_260;
reg [5:0] ret_V_reg_243;
reg [2:0] trunc_ln851_reg_250;
reg [5:0] _29_;
wire [5:0] _00_;
wire [5:0] _01_;
wire [8:0] _02_;
wire [3:0] _03_;
wire _04_;
wire [5:0] _05_;
wire [5:0] _06_;
wire [5:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [5:0] add_ln69_1_fu_172_p2;
wire [5:0] add_ln69_2_fu_215_p2;
wire [8:0] add_ln69_fu_209_p2;
wire [4:0] and_ln731_fu_109_p2;
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
wire icmp_ln851_fu_155_p2;
wire [1:0] op_0;
wire [3:0] op_11;
wire [7:0] op_12;
wire [8:0] op_19_V_fu_223_p2;
wire [1:0] op_2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [7:0] op_3;
wire [7:0] op_5_V_fu_115_p3;
wire op_6;
wire [3:0] op_9;
wire p_Result_s_fu_178_p3;
wire [5:0] ret_V_2_fu_160_p2;
wire [8:0] ret_V_4_fu_135_p2;
wire [8:0] ret_V_4_reg_238;
wire [5:0] ret_V_5_fu_190_p3;
wire select_ln1192_fu_127_p0;
wire [8:0] select_ln1192_fu_127_p3;
wire [5:0] select_ln850_fu_185_p3;
wire [1:0] sext_ln1348_fu_105_p0;
wire [4:0] sext_ln1348_fu_105_p1;
wire [8:0] sext_ln14_fu_197_p1;
wire [5:0] sext_ln69_1_fu_201_p1;
wire [8:0] sext_ln69_2_fu_205_p1;
wire [8:0] sext_ln69_3_fu_220_p1;
wire [1:0] sext_ln69_fu_165_p0;
wire [5:0] sext_ln69_fu_165_p1;
wire [8:0] sext_ln703_fu_123_p1;
wire [4:0] trunc_ln1348_fu_101_p1;
wire [2:0] trunc_ln851_fu_151_p1;
wire [5:0] zext_ln69_fu_168_p1;


assign add_ln69_1_fu_172_p2 = $signed({ 1'h0, op_9 }) + $signed(op_2);
assign add_ln69_2_fu_215_p2 = $signed(add_ln69_1_reg_265) + $signed(op_11);
assign add_ln69_fu_209_p2 = $signed(op_12) + $signed(ret_V_5_fu_190_p3);
assign op_19_V_fu_223_p2 = $signed(add_ln69_2_reg_275) + $signed(add_ln69_reg_270);
assign ret_V_2_fu_160_p2 = ret_V_reg_243 + 1'h1;
assign ret_V_4_fu_135_p2 = $signed(select_ln1192_fu_127_p3) + $signed({ and_ln731_fu_109_p2, 3'h0 });
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign and_ln731_fu_109_p2 = op_3[4:0] & { op_2[1], op_2[1], op_2[1], op_2 };
assign _11_ = ~ ap_start;
assign _12_ = ! trunc_ln851_reg_250;
always @(posedge ap_clk)
trunc_ln851_reg_250 <= 3'h0;
always @(posedge ap_clk)
_29_ <= _06_;
assign ret_V_4_reg_238[8:3] = _29_;
always @(posedge ap_clk)
ret_V_reg_243 <= _07_;
always @(posedge ap_clk)
add_ln69_reg_270 <= _02_;
always @(posedge ap_clk)
add_ln69_2_reg_275 <= _01_;
always @(posedge ap_clk)
icmp_ln851_reg_255 <= _04_;
always @(posedge ap_clk)
ret_V_2_reg_260 <= _05_;
always @(posedge ap_clk)
add_ln69_1_reg_265 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _39_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_39_ = b[3:0];
4'b0010:
_39_ = b[7:4];
4'b0100:
_39_ = b[11:8];
4'b1000:
_39_ = b[15:12];
4'b0000:
_39_ = a;
default:
_39_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _39_(4'hx, { 2'h0, _08_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_20_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? ret_V_4_fu_135_p2[8:3] : ret_V_reg_243;
assign _06_ = ap_CS_fsm[0] ? ret_V_4_fu_135_p2[8:3] : ret_V_4_reg_238[8:3];
assign _01_ = ap_CS_fsm[2] ? add_ln69_2_fu_215_p2 : add_ln69_2_reg_275;
assign _02_ = ap_CS_fsm[2] ? add_ln69_fu_209_p2 : add_ln69_reg_270;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_172_p2 : add_ln69_1_reg_265;
assign _05_ = ap_CS_fsm[1] ? ret_V_2_fu_160_p2 : ret_V_2_reg_260;
assign _04_ = ap_CS_fsm[1] ? icmp_ln851_fu_155_p2 : icmp_ln851_reg_255;
assign _03_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_155_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_190_p3 = ret_V_4_reg_238[8] ? select_ln850_fu_185_p3 : ret_V_reg_243;
assign select_ln1192_fu_127_p3 = op_6 ? 9'h1f8 : 9'h000;
assign select_ln850_fu_185_p3 = icmp_ln851_reg_255 ? ret_V_reg_243 : ret_V_2_reg_260;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign op_20 = { op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2 };
assign op_5_V_fu_115_p3 = { and_ln731_fu_109_p2, 3'h0 };
assign p_Result_s_fu_178_p3 = ret_V_4_reg_238[8];
assign select_ln1192_fu_127_p0 = op_6;
assign sext_ln1348_fu_105_p0 = op_2;
assign sext_ln1348_fu_105_p1 = { op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln14_fu_197_p1 = { ret_V_5_fu_190_p3[5], ret_V_5_fu_190_p3[5], ret_V_5_fu_190_p3[5], ret_V_5_fu_190_p3 };
assign sext_ln69_1_fu_201_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln69_2_fu_205_p1 = { op_12[7], op_12 };
assign sext_ln69_3_fu_220_p1 = { add_ln69_2_reg_275[5], add_ln69_2_reg_275[5], add_ln69_2_reg_275[5], add_ln69_2_reg_275 };
assign sext_ln69_fu_165_p0 = op_2;
assign sext_ln69_fu_165_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln703_fu_123_p1 = { and_ln731_fu_109_p2[4], and_ln731_fu_109_p2, 3'h0 };
assign trunc_ln1348_fu_101_p1 = op_3[4:0];
assign trunc_ln851_fu_151_p1 = ret_V_4_fu_135_p2[2:0];
assign zext_ln69_fu_168_p1 = { 2'h0, op_9 };
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
  op_6,
  op_9,
  op_11,
  op_12,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_11;
input [7:0] op_12;
input [1:0] op_2;
input [7:0] op_3;
input op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [5:0] add_ln69_1_reg_265;
reg [5:0] add_ln69_2_reg_275;
reg [8:0] add_ln69_reg_270;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_255;
reg [5:0] ret_V_2_reg_260;
reg [5:0] ret_V_reg_243;
reg [2:0] trunc_ln851_reg_250;
reg [5:0] _29_;
wire [5:0] _00_;
wire [5:0] _01_;
wire [8:0] _02_;
wire [3:0] _03_;
wire _04_;
wire [5:0] _05_;
wire [5:0] _06_;
wire [5:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [5:0] add_ln69_1_fu_172_p2;
wire [5:0] add_ln69_2_fu_215_p2;
wire [8:0] add_ln69_fu_209_p2;
wire [4:0] and_ln731_fu_109_p2;
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
wire icmp_ln851_fu_155_p2;
wire [1:0] op_0;
wire [3:0] op_11;
wire [7:0] op_12;
wire [8:0] op_19_V_fu_223_p2;
wire [1:0] op_2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [7:0] op_3;
wire [7:0] op_5_V_fu_115_p3;
wire op_6;
wire [3:0] op_9;
wire p_Result_s_fu_178_p3;
wire [5:0] ret_V_2_fu_160_p2;
wire [8:0] ret_V_4_fu_135_p2;
wire [8:0] ret_V_4_reg_238;
wire [5:0] ret_V_5_fu_190_p3;
wire select_ln1192_fu_127_p0;
wire [8:0] select_ln1192_fu_127_p3;
wire [5:0] select_ln850_fu_185_p3;
wire [1:0] sext_ln1348_fu_105_p0;
wire [4:0] sext_ln1348_fu_105_p1;
wire [8:0] sext_ln14_fu_197_p1;
wire [5:0] sext_ln69_1_fu_201_p1;
wire [8:0] sext_ln69_2_fu_205_p1;
wire [8:0] sext_ln69_3_fu_220_p1;
wire [1:0] sext_ln69_fu_165_p0;
wire [5:0] sext_ln69_fu_165_p1;
wire [8:0] sext_ln703_fu_123_p1;
wire [4:0] trunc_ln1348_fu_101_p1;
wire [2:0] trunc_ln851_fu_151_p1;
wire [5:0] zext_ln69_fu_168_p1;


assign add_ln69_1_fu_172_p2 = $signed({ 1'h0, op_9 }) + $signed(op_2);
assign add_ln69_2_fu_215_p2 = $signed(add_ln69_1_reg_265) + $signed(op_11);
assign add_ln69_fu_209_p2 = $signed(op_12) + $signed(ret_V_5_fu_190_p3);
assign op_19_V_fu_223_p2 = $signed(add_ln69_2_reg_275) + $signed(add_ln69_reg_270);
assign ret_V_2_fu_160_p2 = ret_V_reg_243 + 1'h1;
assign ret_V_4_fu_135_p2 = $signed(select_ln1192_fu_127_p3) + $signed({ and_ln731_fu_109_p2, 3'h0 });
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign and_ln731_fu_109_p2 = op_3[4:0] & { op_2[1], op_2[1], op_2[1], op_2 };
assign _11_ = ~ ap_start;
assign _12_ = ! trunc_ln851_reg_250;
always @(posedge ap_clk)
trunc_ln851_reg_250 <= 3'h0;
always @(posedge ap_clk)
_29_ <= _06_;
assign ret_V_4_reg_238[8:3] = _29_;
always @(posedge ap_clk)
ret_V_reg_243 <= _07_;
always @(posedge ap_clk)
add_ln69_reg_270 <= _02_;
always @(posedge ap_clk)
add_ln69_2_reg_275 <= _01_;
always @(posedge ap_clk)
icmp_ln851_reg_255 <= _04_;
always @(posedge ap_clk)
ret_V_2_reg_260 <= _05_;
always @(posedge ap_clk)
add_ln69_1_reg_265 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _39_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_39_ = b[3:0];
4'b0010:
_39_ = b[7:4];
4'b0100:
_39_ = b[11:8];
4'b1000:
_39_ = b[15:12];
4'b0000:
_39_ = a;
default:
_39_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _39_(4'hx, { 2'h0, _08_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_20_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? ret_V_4_fu_135_p2[8:3] : ret_V_reg_243;
assign _06_ = ap_CS_fsm[0] ? ret_V_4_fu_135_p2[8:3] : ret_V_4_reg_238[8:3];
assign _01_ = ap_CS_fsm[2] ? add_ln69_2_fu_215_p2 : add_ln69_2_reg_275;
assign _02_ = ap_CS_fsm[2] ? add_ln69_fu_209_p2 : add_ln69_reg_270;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_172_p2 : add_ln69_1_reg_265;
assign _05_ = ap_CS_fsm[1] ? ret_V_2_fu_160_p2 : ret_V_2_reg_260;
assign _04_ = ap_CS_fsm[1] ? icmp_ln851_fu_155_p2 : icmp_ln851_reg_255;
assign _03_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_155_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_190_p3 = ret_V_4_reg_238[8] ? select_ln850_fu_185_p3 : ret_V_reg_243;
assign select_ln1192_fu_127_p3 = op_6 ? 9'h1f8 : 9'h000;
assign select_ln850_fu_185_p3 = icmp_ln851_reg_255 ? ret_V_reg_243 : ret_V_2_reg_260;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign op_20 = { op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2[8], op_19_V_fu_223_p2 };
assign op_5_V_fu_115_p3 = { and_ln731_fu_109_p2, 3'h0 };
assign p_Result_s_fu_178_p3 = ret_V_4_reg_238[8];
assign select_ln1192_fu_127_p0 = op_6;
assign sext_ln1348_fu_105_p0 = op_2;
assign sext_ln1348_fu_105_p1 = { op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln14_fu_197_p1 = { ret_V_5_fu_190_p3[5], ret_V_5_fu_190_p3[5], ret_V_5_fu_190_p3[5], ret_V_5_fu_190_p3 };
assign sext_ln69_1_fu_201_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln69_2_fu_205_p1 = { op_12[7], op_12 };
assign sext_ln69_3_fu_220_p1 = { add_ln69_2_reg_275[5], add_ln69_2_reg_275[5], add_ln69_2_reg_275[5], add_ln69_2_reg_275 };
assign sext_ln69_fu_165_p0 = op_2;
assign sext_ln69_fu_165_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln703_fu_123_p1 = { and_ln731_fu_109_p2[4], and_ln731_fu_109_p2, 3'h0 };
assign trunc_ln1348_fu_101_p1 = op_3[4:0];
assign trunc_ln851_fu_151_p1 = ret_V_4_fu_135_p2[2:0];
assign zext_ln69_fu_168_p1 = { 2'h0, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_2, op_3, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_11;
input [7:0] op_12;
input [1:0] op_2;
input [7:0] op_3;
input op_6;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_9_internal;
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
wire [31:0] op_20_A;
wire [31:0] op_20_B;
wire op_20_eq;
assign op_20_eq = op_20_A == op_20_B;
wire op_20_ap_vld_A;
wire op_20_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_20_ap_vld_A | op_20_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_20_eq);
assign unsafe_signal = op_20_ap_vld_A & op_20_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_20(op_20_A),
    .op_20_ap_vld(op_20_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_20(op_20_B),
    .op_20_ap_vld(op_20_ap_vld_B)
);
endmodule
