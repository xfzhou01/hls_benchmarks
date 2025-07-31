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
  op_4,
  op_5,
  op_6,
  op_8,
  op_9,
  op_10,
  op_11,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_10;
input op_11;
input [7:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [8:0] add_ln69_3_reg_307;
reg [4:0] add_ln69_reg_292;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_282;
reg [5:0] op_14_V_reg_297;
reg [4:0] ret_V_2_reg_287;
reg [8:0] ret_V_5_reg_270;
reg [6:0] ret_V_7_reg_302;
reg [4:0] ret_V_reg_275;
wire [8:0] _00_;
wire [4:0] _01_;
wire [4:0] _02_;
wire _03_;
wire [5:0] _04_;
wire [4:0] _05_;
wire [8:0] _06_;
wire [6:0] _07_;
wire [4:0] _08_;
wire [1:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire [17:0] add_ln69_2_fu_250_p2;
wire [8:0] add_ln69_3_fu_237_p2;
wire [17:0] add_ln69_4_fu_259_p2;
wire [4:0] add_ln69_fu_174_p2;
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
wire icmp_ln851_fu_155_p2;
wire [15:0] op_0;
wire [7:0] op_10;
wire op_11;
wire [5:0] op_14_V_fu_206_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [7:0] op_2;
wire [7:0] op_3;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [3:0] op_8;
wire [15:0] op_9;
wire p_Result_s_fu_180_p3;
wire [4:0] ret_V_2_fu_161_p2;
wire [8:0] ret_V_5_fu_135_p2;
wire [4:0] ret_V_6_fu_192_p3;
wire [6:0] ret_V_7_fu_219_p2;
wire [7:0] rhs_fu_123_p3;
wire [8:0] select_ln69_fu_229_p3;
wire [4:0] select_ln850_fu_187_p3;
wire [6:0] sext_ln1192_1_fu_215_p1;
wire [8:0] sext_ln1192_fu_131_p1;
wire [5:0] sext_ln11_fu_199_p1;
wire [6:0] sext_ln1346_fu_212_p1;
wire [17:0] sext_ln15_fu_243_p1;
wire [4:0] sext_ln69_1_fu_170_p1;
wire [5:0] sext_ln69_2_fu_203_p1;
wire [8:0] sext_ln69_3_fu_225_p1;
wire [17:0] sext_ln69_4_fu_256_p1;
wire [4:0] sext_ln69_fu_166_p1;
wire [7:0] sext_ln703_fu_119_p0;
wire [8:0] sext_ln703_fu_119_p1;
wire [7:0] trunc_ln851_fu_151_p0;
wire [3:0] trunc_ln851_fu_151_p1;
wire [17:0] zext_ln69_fu_246_p1;


assign add_ln69_2_fu_250_p2 = $signed(ret_V_7_reg_302) + $signed({ 1'h0, op_9 });
assign add_ln69_3_fu_237_p2 = $signed(op_10) + $signed(select_ln69_fu_229_p3);
assign add_ln69_4_fu_259_p2 = $signed(add_ln69_3_reg_307) + $signed(add_ln69_2_fu_250_p2);
assign add_ln69_fu_174_p2 = $signed(op_6) + $signed(op_5);
assign op_14_V_fu_206_p2 = $signed(add_ln69_reg_292) + $signed(ret_V_6_fu_192_p3);
assign ret_V_2_fu_161_p2 = ret_V_reg_275 + 1'h1;
assign ret_V_5_fu_135_p2 = $signed({ op_4, 4'h0 }) + $signed(op_2);
assign ret_V_7_fu_219_p2 = $signed(op_14_V_reg_297) + $signed(op_8);
assign _10_ = _13_ & ap_CS_fsm[1];
assign _11_ = ap_CS_fsm[0] & _14_;
assign _12_ = ap_CS_fsm[0] & ap_start;
assign _13_ = ~ icmp_ln851_reg_282;
assign _14_ = ~ ap_start;
assign _15_ = ! op_2[3:0];
always @(posedge ap_clk)
ret_V_7_reg_302 <= _07_;
always @(posedge ap_clk)
add_ln69_3_reg_307 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
always @(posedge ap_clk)
ret_V_2_reg_287 <= _05_;
always @(posedge ap_clk)
op_14_V_reg_297 <= _04_;
always @(posedge ap_clk)
ret_V_5_reg_270 <= _06_;
always @(posedge ap_clk)
ret_V_reg_275 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_282 <= _03_;
always @(posedge ap_clk)
add_ln69_reg_292 <= _01_;
assign _09_ = _12_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [4:0] _46_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_46_ = b[4:0];
5'b00010:
_46_ = b[9:5];
5'b00100:
_46_ = b[14:10];
5'b01000:
_46_ = b[19:15];
5'b10000:
_46_ = b[24:20];
5'b00000:
_46_ = a;
default:
_46_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _46_(5'hxx, { 3'h0, _09_, 20'h22201 }, { _16_, _20_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 5'h10;
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _05_ = _10_ ? ret_V_2_fu_161_p2 : ret_V_2_reg_287;
assign _04_ = ap_CS_fsm[2] ? op_14_V_fu_206_p2 : op_14_V_reg_297;
assign _03_ = ap_CS_fsm[0] ? icmp_ln851_fu_155_p2 : icmp_ln851_reg_282;
assign _08_ = ap_CS_fsm[0] ? ret_V_5_fu_135_p2[8:4] : ret_V_reg_275;
assign _06_ = ap_CS_fsm[0] ? ret_V_5_fu_135_p2 : ret_V_5_reg_270;
assign _01_ = ap_CS_fsm[1] ? add_ln69_fu_174_p2 : add_ln69_reg_292;
assign _00_ = ap_CS_fsm[3] ? add_ln69_3_fu_237_p2 : add_ln69_3_reg_307;
assign _07_ = ap_CS_fsm[3] ? ret_V_7_fu_219_p2 : ret_V_7_reg_302;
assign _02_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln851_fu_155_p2 = _15_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_192_p3 = ret_V_5_reg_270[8] ? select_ln850_fu_187_p3 : ret_V_reg_275;
assign select_ln69_fu_229_p3 = op_11 ? 9'h1ff : 9'h000;
assign select_ln850_fu_187_p3 = icmp_ln851_reg_282 ? ret_V_reg_275 : ret_V_2_reg_287;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_19 = { add_ln69_4_fu_259_p2[17], add_ln69_4_fu_259_p2[17], add_ln69_4_fu_259_p2[17], add_ln69_4_fu_259_p2[17], add_ln69_4_fu_259_p2[17], add_ln69_4_fu_259_p2[17], add_ln69_4_fu_259_p2[17], add_ln69_4_fu_259_p2[17], add_ln69_4_fu_259_p2[17], add_ln69_4_fu_259_p2[17], add_ln69_4_fu_259_p2[17], add_ln69_4_fu_259_p2[17], add_ln69_4_fu_259_p2[17], add_ln69_4_fu_259_p2[17], add_ln69_4_fu_259_p2 };
assign p_Result_s_fu_180_p3 = ret_V_5_reg_270[8];
assign rhs_fu_123_p3 = { op_4, 4'h0 };
assign sext_ln1192_1_fu_215_p1 = { op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1192_fu_131_p1 = { op_4[3], op_4, 4'h0 };
assign sext_ln11_fu_199_p1 = { ret_V_6_fu_192_p3[4], ret_V_6_fu_192_p3 };
assign sext_ln1346_fu_212_p1 = { op_14_V_reg_297[5], op_14_V_reg_297 };
assign sext_ln15_fu_243_p1 = { ret_V_7_reg_302[6], ret_V_7_reg_302[6], ret_V_7_reg_302[6], ret_V_7_reg_302[6], ret_V_7_reg_302[6], ret_V_7_reg_302[6], ret_V_7_reg_302[6], ret_V_7_reg_302[6], ret_V_7_reg_302[6], ret_V_7_reg_302[6], ret_V_7_reg_302[6], ret_V_7_reg_302 };
assign sext_ln69_1_fu_170_p1 = { op_6[3], op_6 };
assign sext_ln69_2_fu_203_p1 = { add_ln69_reg_292[4], add_ln69_reg_292 };
assign sext_ln69_3_fu_225_p1 = { op_10[7], op_10 };
assign sext_ln69_4_fu_256_p1 = { add_ln69_3_reg_307[8], add_ln69_3_reg_307[8], add_ln69_3_reg_307[8], add_ln69_3_reg_307[8], add_ln69_3_reg_307[8], add_ln69_3_reg_307[8], add_ln69_3_reg_307[8], add_ln69_3_reg_307[8], add_ln69_3_reg_307[8], add_ln69_3_reg_307 };
assign sext_ln69_fu_166_p1 = { op_5[3], op_5 };
assign sext_ln703_fu_119_p0 = op_2;
assign sext_ln703_fu_119_p1 = { op_2[7], op_2 };
assign trunc_ln851_fu_151_p0 = op_2;
assign trunc_ln851_fu_151_p1 = op_2[3:0];
assign zext_ln69_fu_246_p1 = { 2'h0, op_9 };
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
  op_4,
  op_5,
  op_6,
  op_8,
  op_9,
  op_10,
  op_11,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_10;
input op_11;
input [7:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [5:0] op_14_V_reg_279;
wire [1:0] _00_;
wire [5:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [17:0] add_ln69_2_fu_252_p2;
wire [8:0] add_ln69_3_fu_258_p2;
wire [17:0] add_ln69_4_fu_268_p2;
wire [4:0] add_ln69_fu_203_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_163_p2;
wire [15:0] op_0;
wire [7:0] op_10;
wire op_11;
wire [5:0] op_14_V_fu_213_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [7:0] op_2;
wire [7:0] op_3;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [3:0] op_8;
wire [15:0] op_9;
wire p_Result_s_fu_151_p3;
wire [4:0] ret_V_2_fu_169_p2;
wire [8:0] ret_V_5_fu_135_p2;
wire [4:0] ret_V_6_fu_183_p3;
wire [6:0] ret_V_7_fu_226_p2;
wire [4:0] ret_V_fu_141_p4;
wire [7:0] rhs_fu_123_p3;
wire [8:0] select_ln69_fu_244_p3;
wire [4:0] select_ln850_fu_175_p3;
wire [6:0] sext_ln1192_1_fu_222_p1;
wire [8:0] sext_ln1192_fu_131_p1;
wire [5:0] sext_ln11_fu_191_p1;
wire [6:0] sext_ln1346_fu_219_p1;
wire [17:0] sext_ln15_fu_232_p1;
wire [4:0] sext_ln69_1_fu_199_p1;
wire [5:0] sext_ln69_2_fu_209_p1;
wire [8:0] sext_ln69_3_fu_240_p1;
wire [17:0] sext_ln69_4_fu_264_p1;
wire [4:0] sext_ln69_fu_195_p1;
wire [7:0] sext_ln703_fu_119_p0;
wire [8:0] sext_ln703_fu_119_p1;
wire [7:0] trunc_ln851_fu_159_p0;
wire [3:0] trunc_ln851_fu_159_p1;
wire [17:0] zext_ln69_fu_236_p1;


assign add_ln69_2_fu_252_p2 = $signed(ret_V_7_fu_226_p2) + $signed({ 1'h0, op_9 });
assign add_ln69_3_fu_258_p2 = $signed(op_10) + $signed(select_ln69_fu_244_p3);
assign add_ln69_4_fu_268_p2 = $signed(add_ln69_3_fu_258_p2) + $signed(add_ln69_2_fu_252_p2);
assign add_ln69_fu_203_p2 = $signed(op_6) + $signed(op_5);
assign op_14_V_fu_213_p2 = $signed(add_ln69_fu_203_p2) + $signed(ret_V_6_fu_183_p3);
assign ret_V_2_fu_169_p2 = ret_V_5_fu_135_p2[8:4] + 1'h1;
assign ret_V_5_fu_135_p2 = $signed({ op_4, 4'h0 }) + $signed(op_2);
assign ret_V_7_fu_226_p2 = $signed(op_14_V_reg_279) + $signed(op_8);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! op_2[3:0];
always @(posedge ap_clk)
op_14_V_reg_279 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [1:0] _25_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_25_ = b[1:0];
2'b10:
_25_ = b[3:2];
2'b00:
_25_ = a;
default:
_25_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _25_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_14_V_fu_213_p2 : op_14_V_reg_279;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_163_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_183_p3 = ret_V_5_fu_135_p2[8] ? select_ln850_fu_175_p3 : { 1'h0, ret_V_5_fu_135_p2[7:4] };
assign select_ln69_fu_244_p3 = op_11 ? 9'h1ff : 9'h000;
assign select_ln850_fu_175_p3 = icmp_ln851_fu_163_p2 ? { 1'h1, ret_V_5_fu_135_p2[7:4] } : ret_V_2_fu_169_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_19 = { add_ln69_4_fu_268_p2[17], add_ln69_4_fu_268_p2[17], add_ln69_4_fu_268_p2[17], add_ln69_4_fu_268_p2[17], add_ln69_4_fu_268_p2[17], add_ln69_4_fu_268_p2[17], add_ln69_4_fu_268_p2[17], add_ln69_4_fu_268_p2[17], add_ln69_4_fu_268_p2[17], add_ln69_4_fu_268_p2[17], add_ln69_4_fu_268_p2[17], add_ln69_4_fu_268_p2[17], add_ln69_4_fu_268_p2[17], add_ln69_4_fu_268_p2[17], add_ln69_4_fu_268_p2 };
assign p_Result_s_fu_151_p3 = ret_V_5_fu_135_p2[8];
assign ret_V_fu_141_p4 = ret_V_5_fu_135_p2[8:4];
assign rhs_fu_123_p3 = { op_4, 4'h0 };
assign sext_ln1192_1_fu_222_p1 = { op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1192_fu_131_p1 = { op_4[3], op_4, 4'h0 };
assign sext_ln11_fu_191_p1 = { ret_V_6_fu_183_p3[4], ret_V_6_fu_183_p3 };
assign sext_ln1346_fu_219_p1 = { op_14_V_reg_279[5], op_14_V_reg_279 };
assign sext_ln15_fu_232_p1 = { ret_V_7_fu_226_p2[6], ret_V_7_fu_226_p2[6], ret_V_7_fu_226_p2[6], ret_V_7_fu_226_p2[6], ret_V_7_fu_226_p2[6], ret_V_7_fu_226_p2[6], ret_V_7_fu_226_p2[6], ret_V_7_fu_226_p2[6], ret_V_7_fu_226_p2[6], ret_V_7_fu_226_p2[6], ret_V_7_fu_226_p2[6], ret_V_7_fu_226_p2 };
assign sext_ln69_1_fu_199_p1 = { op_6[3], op_6 };
assign sext_ln69_2_fu_209_p1 = { add_ln69_fu_203_p2[4], add_ln69_fu_203_p2 };
assign sext_ln69_3_fu_240_p1 = { op_10[7], op_10 };
assign sext_ln69_4_fu_264_p1 = { add_ln69_3_fu_258_p2[8], add_ln69_3_fu_258_p2[8], add_ln69_3_fu_258_p2[8], add_ln69_3_fu_258_p2[8], add_ln69_3_fu_258_p2[8], add_ln69_3_fu_258_p2[8], add_ln69_3_fu_258_p2[8], add_ln69_3_fu_258_p2[8], add_ln69_3_fu_258_p2[8], add_ln69_3_fu_258_p2 };
assign sext_ln69_fu_195_p1 = { op_5[3], op_5 };
assign sext_ln703_fu_119_p0 = op_2;
assign sext_ln703_fu_119_p1 = { op_2[7], op_2 };
assign trunc_ln851_fu_159_p0 = op_2;
assign trunc_ln851_fu_159_p1 = op_2[3:0];
assign zext_ln69_fu_236_p1 = { 2'h0, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_2, op_3, op_4, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [7:0] op_10;
input op_11;
input [7:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [3:0] op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [15:0] op_9_internal;
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
wire [31:0] op_19_A;
wire [31:0] op_19_B;
wire op_19_eq;
assign op_19_eq = op_19_A == op_19_B;
wire op_19_ap_vld_A;
wire op_19_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_19_ap_vld_A | op_19_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_19_eq);
assign unsafe_signal = op_19_ap_vld_A & op_19_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_19(op_19_A),
    .op_19_ap_vld(op_19_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
