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
  op_5,
  op_6,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [3:0] op_0;
input op_1;
input [1:0] op_2;
input [31:0] op_3;
input [31:0] op_5;
input [3:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg icmp_ln786_reg_285;
reg icmp_ln790_reg_290;
reg overflow_reg_279;
reg p_Result_1_reg_274;
reg p_Result_s_reg_264;
reg [3:0] p_Val2_1_reg_269;
reg [31:0] ret_V_reg_295;
wire [1:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire [3:0] _06_;
wire [31:0] _07_;
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
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_155_p2;
wire icmp_ln786_fu_179_p2;
wire icmp_ln790_fu_189_p2;
wire [3:0] op_0;
wire op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_2;
wire [31:0] op_3;
wire [31:0] op_5;
wire [3:0] op_6;
wire [3:0] op_7_V_fu_237_p3;
wire [7:0] op_9;
wire or_ln384_fu_232_p2;
wire or_ln785_fu_161_p2;
wire or_ln788_1_fu_215_p2;
wire or_ln788_fu_210_p2;
wire overflow_fu_173_p2;
wire p_Result_1_fu_137_p3;
wire [28:0] p_Result_s_6_fu_145_p4;
wire p_Result_s_fu_123_p3;
wire [3:0] p_Val2_1_fu_131_p2;
wire [31:0] ret_V_1_fu_248_p2;
wire [31:0] ret_V_fu_199_p2;
wire [32:0] ret_fu_117_p2;
wire [3:0] select_ln384_fu_225_p3;
wire [31:0] sext_ln1192_1_fu_244_p1;
wire [31:0] sext_ln1192_fu_195_p1;
wire [1:0] sext_ln1346_fu_109_p0;
wire [3:0] sext_ln1346_fu_109_p1;
wire [31:0] sext_ln215_1_fu_105_p0;
wire [32:0] sext_ln215_1_fu_105_p1;
wire [1:0] sext_ln215_fu_101_p0;
wire [32:0] sext_ln215_fu_101_p1;
wire [31:0] sext_ln69_fu_253_p1;
wire [31:0] trunc_ln1346_fu_113_p0;
wire [3:0] trunc_ln1346_fu_113_p1;
wire [2:0] trunc_ln790_fu_185_p1;
wire underflow_fu_220_p2;
wire xor_ln785_fu_167_p2;
wire xor_ln786_fu_205_p2;


assign op_13 = $signed(ret_V_1_fu_248_p2) + $signed(op_9);
assign p_Val2_1_fu_131_p2 = $signed(op_5[3:0]) + $signed(op_2);
assign ret_V_1_fu_248_p2 = $signed(ret_V_reg_295) + $signed(op_7_V_fu_237_p3);
assign ret_V_fu_199_p2 = $signed(op_6) + $signed(op_3);
assign ret_fu_117_p2 = $signed(op_5) + $signed(op_2);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_173_p2 = xor_ln785_fu_167_p2 & or_ln785_fu_161_p2;
assign underflow_fu_220_p2 = p_Result_s_reg_264 & or_ln788_1_fu_215_p2;
assign xor_ln786_fu_205_p2 = ~ p_Result_1_reg_274;
assign xor_ln785_fu_167_p2 = ~ ret_fu_117_p2[32];
assign _11_ = ~ ap_start;
assign _12_ = ! p_Val2_1_fu_131_p2[2:0];
assign _13_ = | ret_fu_117_p2[32:4];
assign _14_ = ret_fu_117_p2[32:4] != 29'h1fffffff;
assign or_ln384_fu_232_p2 = underflow_fu_220_p2 | overflow_reg_279;
assign or_ln785_fu_161_p2 = p_Val2_1_fu_131_p2[3] | icmp_ln768_fu_155_p2;
assign or_ln788_1_fu_215_p2 = or_ln788_fu_210_p2 | icmp_ln786_reg_285;
assign or_ln788_fu_210_p2 = xor_ln786_fu_205_p2 | icmp_ln790_reg_290;
always @(posedge ap_clk)
p_Result_s_reg_264 <= _05_;
always @(posedge ap_clk)
p_Val2_1_reg_269 <= _06_;
always @(posedge ap_clk)
p_Result_1_reg_274 <= _04_;
always @(posedge ap_clk)
overflow_reg_279 <= _03_;
always @(posedge ap_clk)
icmp_ln786_reg_285 <= _01_;
always @(posedge ap_clk)
icmp_ln790_reg_290 <= _02_;
always @(posedge ap_clk)
ret_V_reg_295 <= _07_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [1:0] _46_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_46_ = b[1:0];
2'b10:
_46_ = b[3:2];
2'b00:
_46_ = a;
default:
_46_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _46_(2'hx, { _08_, 2'h1 }, { _15_, _16_ });
assign _16_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? ret_V_fu_199_p2 : ret_V_reg_295;
assign _02_ = ap_CS_fsm[0] ? icmp_ln790_fu_189_p2 : icmp_ln790_reg_290;
assign _01_ = ap_CS_fsm[0] ? icmp_ln786_fu_179_p2 : icmp_ln786_reg_285;
assign _03_ = ap_CS_fsm[0] ? overflow_fu_173_p2 : overflow_reg_279;
assign _04_ = ap_CS_fsm[0] ? p_Val2_1_fu_131_p2[3] : p_Result_1_reg_274;
assign _06_ = ap_CS_fsm[0] ? p_Val2_1_fu_131_p2 : p_Val2_1_reg_269;
assign _05_ = ap_CS_fsm[0] ? ret_fu_117_p2[32] : p_Result_s_reg_264;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln768_fu_155_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_179_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_189_p2 = _12_ ? 1'h1 : 1'h0;
assign op_7_V_fu_237_p3 = or_ln384_fu_232_p2 ? select_ln384_fu_225_p3 : p_Val2_1_reg_269;
assign select_ln384_fu_225_p3 = overflow_reg_279 ? 4'h7 : 4'h9;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign p_Result_1_fu_137_p3 = p_Val2_1_fu_131_p2[3];
assign p_Result_s_6_fu_145_p4 = ret_fu_117_p2[32:4];
assign p_Result_s_fu_123_p3 = ret_fu_117_p2[32];
assign sext_ln1192_1_fu_244_p1 = { op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3 };
assign sext_ln1192_fu_195_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln1346_fu_109_p0 = op_2;
assign sext_ln1346_fu_109_p1 = { op_2[1], op_2[1], op_2 };
assign sext_ln215_1_fu_105_p0 = op_5;
assign sext_ln215_1_fu_105_p1 = { op_5[31], op_5 };
assign sext_ln215_fu_101_p0 = op_2;
assign sext_ln215_fu_101_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln69_fu_253_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign trunc_ln1346_fu_113_p0 = op_5;
assign trunc_ln1346_fu_113_p1 = op_5[3:0];
assign trunc_ln790_fu_185_p1 = p_Val2_1_fu_131_p2[2:0];
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
  op_5,
  op_6,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [3:0] op_0;
input op_1;
input [1:0] op_2;
input [31:0] op_3;
input [31:0] op_5;
input [3:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg icmp_ln786_reg_285;
reg icmp_ln790_reg_290;
reg overflow_reg_279;
reg p_Result_1_reg_274;
reg p_Result_s_reg_264;
reg [3:0] p_Val2_1_reg_269;
reg [31:0] ret_V_reg_295;
wire [1:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire [3:0] _06_;
wire [31:0] _07_;
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
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_155_p2;
wire icmp_ln786_fu_179_p2;
wire icmp_ln790_fu_189_p2;
wire [3:0] op_0;
wire op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_2;
wire [31:0] op_3;
wire [31:0] op_5;
wire [3:0] op_6;
wire [3:0] op_7_V_fu_237_p3;
wire [7:0] op_9;
wire or_ln384_fu_232_p2;
wire or_ln785_fu_161_p2;
wire or_ln788_1_fu_215_p2;
wire or_ln788_fu_210_p2;
wire overflow_fu_173_p2;
wire p_Result_1_fu_137_p3;
wire [28:0] p_Result_s_6_fu_145_p4;
wire p_Result_s_fu_123_p3;
wire [3:0] p_Val2_1_fu_131_p2;
wire [31:0] ret_V_1_fu_248_p2;
wire [31:0] ret_V_fu_199_p2;
wire [32:0] ret_fu_117_p2;
wire [3:0] select_ln384_fu_225_p3;
wire [31:0] sext_ln1192_1_fu_244_p1;
wire [31:0] sext_ln1192_fu_195_p1;
wire [1:0] sext_ln1346_fu_109_p0;
wire [3:0] sext_ln1346_fu_109_p1;
wire [31:0] sext_ln215_1_fu_105_p0;
wire [32:0] sext_ln215_1_fu_105_p1;
wire [1:0] sext_ln215_fu_101_p0;
wire [32:0] sext_ln215_fu_101_p1;
wire [31:0] sext_ln69_fu_253_p1;
wire [31:0] trunc_ln1346_fu_113_p0;
wire [3:0] trunc_ln1346_fu_113_p1;
wire [2:0] trunc_ln790_fu_185_p1;
wire underflow_fu_220_p2;
wire xor_ln785_fu_167_p2;
wire xor_ln786_fu_205_p2;


assign op_13 = $signed(ret_V_1_fu_248_p2) + $signed(op_9);
assign p_Val2_1_fu_131_p2 = $signed(op_5[3:0]) + $signed(op_2);
assign ret_V_1_fu_248_p2 = $signed(ret_V_reg_295) + $signed(op_7_V_fu_237_p3);
assign ret_V_fu_199_p2 = $signed(op_6) + $signed(op_3);
assign ret_fu_117_p2 = $signed(op_5) + $signed(op_2);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_173_p2 = xor_ln785_fu_167_p2 & or_ln785_fu_161_p2;
assign underflow_fu_220_p2 = p_Result_s_reg_264 & or_ln788_1_fu_215_p2;
assign xor_ln786_fu_205_p2 = ~ p_Result_1_reg_274;
assign xor_ln785_fu_167_p2 = ~ ret_fu_117_p2[32];
assign _11_ = ~ ap_start;
assign _12_ = ! p_Val2_1_fu_131_p2[2:0];
assign _13_ = | ret_fu_117_p2[32:4];
assign _14_ = ret_fu_117_p2[32:4] != 29'h1fffffff;
assign or_ln384_fu_232_p2 = underflow_fu_220_p2 | overflow_reg_279;
assign or_ln785_fu_161_p2 = p_Val2_1_fu_131_p2[3] | icmp_ln768_fu_155_p2;
assign or_ln788_1_fu_215_p2 = or_ln788_fu_210_p2 | icmp_ln786_reg_285;
assign or_ln788_fu_210_p2 = xor_ln786_fu_205_p2 | icmp_ln790_reg_290;
always @(posedge ap_clk)
p_Result_s_reg_264 <= _05_;
always @(posedge ap_clk)
p_Val2_1_reg_269 <= _06_;
always @(posedge ap_clk)
p_Result_1_reg_274 <= _04_;
always @(posedge ap_clk)
overflow_reg_279 <= _03_;
always @(posedge ap_clk)
icmp_ln786_reg_285 <= _01_;
always @(posedge ap_clk)
icmp_ln790_reg_290 <= _02_;
always @(posedge ap_clk)
ret_V_reg_295 <= _07_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [1:0] _46_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_46_ = b[1:0];
2'b10:
_46_ = b[3:2];
2'b00:
_46_ = a;
default:
_46_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _46_(2'hx, { _08_, 2'h1 }, { _15_, _16_ });
assign _16_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? ret_V_fu_199_p2 : ret_V_reg_295;
assign _02_ = ap_CS_fsm[0] ? icmp_ln790_fu_189_p2 : icmp_ln790_reg_290;
assign _01_ = ap_CS_fsm[0] ? icmp_ln786_fu_179_p2 : icmp_ln786_reg_285;
assign _03_ = ap_CS_fsm[0] ? overflow_fu_173_p2 : overflow_reg_279;
assign _04_ = ap_CS_fsm[0] ? p_Val2_1_fu_131_p2[3] : p_Result_1_reg_274;
assign _06_ = ap_CS_fsm[0] ? p_Val2_1_fu_131_p2 : p_Val2_1_reg_269;
assign _05_ = ap_CS_fsm[0] ? ret_fu_117_p2[32] : p_Result_s_reg_264;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln768_fu_155_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_179_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_189_p2 = _12_ ? 1'h1 : 1'h0;
assign op_7_V_fu_237_p3 = or_ln384_fu_232_p2 ? select_ln384_fu_225_p3 : p_Val2_1_reg_269;
assign select_ln384_fu_225_p3 = overflow_reg_279 ? 4'h7 : 4'h9;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign p_Result_1_fu_137_p3 = p_Val2_1_fu_131_p2[3];
assign p_Result_s_6_fu_145_p4 = ret_fu_117_p2[32:4];
assign p_Result_s_fu_123_p3 = ret_fu_117_p2[32];
assign sext_ln1192_1_fu_244_p1 = { op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3[3], op_7_V_fu_237_p3 };
assign sext_ln1192_fu_195_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln1346_fu_109_p0 = op_2;
assign sext_ln1346_fu_109_p1 = { op_2[1], op_2[1], op_2 };
assign sext_ln215_1_fu_105_p0 = op_5;
assign sext_ln215_1_fu_105_p1 = { op_5[31], op_5 };
assign sext_ln215_fu_101_p0 = op_2;
assign sext_ln215_fu_101_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln69_fu_253_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign trunc_ln1346_fu_113_p0 = op_5;
assign trunc_ln1346_fu_113_p1 = op_5[3:0];
assign trunc_ln790_fu_185_p1 = p_Val2_1_fu_131_p2[2:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_1;
input [1:0] op_2;
input [31:0] op_3;
input [31:0] op_5;
input [3:0] op_6;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
