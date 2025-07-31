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
  op_6,
  op_8,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_2;
input op_3;
input [3:0] op_4;
input [1:0] op_6;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_295;
reg [32:0] ret_V_1_reg_285;
reg rhs_reg_280;
reg [23:0] tmp_reg_290;
wire [2:0] _00_;
wire _01_;
wire [32:0] _02_;
wire _03_;
wire [23:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [24:0] add_ln691_fu_221_p2;
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
wire icmp_ln851_fu_174_p2;
wire [1:0] op2_assign_fu_180_p2;
wire [3:0] op_0;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_2;
wire op_3;
wire [3:0] op_4;
wire [1:0] op_6;
wire [31:0] op_8;
wire [10:0] op_9_V_fu_203_p3;
wire p_Result_s_fu_214_p3;
wire [41:0] p_Val2_2_fu_258_p2;
wire [3:0] r_fu_193_p2;
wire [32:0] ret_V_1_fu_154_p2;
wire [2:0] ret_V_fu_132_p2;
wire [11:0] rhs_2_fu_142_p3;
wire [41:0] rhs_3_fu_254_p1;
wire rhs_fu_119_p2;
wire [24:0] select_ln353_fu_238_p3;
wire [24:0] select_ln850_fu_231_p3;
wire [31:0] sext_ln1192_1_fu_138_p0;
wire [32:0] sext_ln1192_1_fu_138_p1;
wire [32:0] sext_ln1192_2_fu_150_p1;
wire [2:0] sext_ln1192_fu_125_p1;
wire [24:0] sext_ln850_fu_211_p1;
wire shl_ln_fu_107_p1;
wire [2:0] shl_ln_fu_107_p3;
wire [34:0] tmp_3_fu_246_p3;
wire trunc_ln728_fu_199_p1;
wire [31:0] trunc_ln851_fu_170_p0;
wire [8:0] trunc_ln851_fu_170_p1;
wire [41:0] zext_ln1192_1_fu_227_p1;
wire [2:0] zext_ln1192_fu_129_p1;
wire [3:0] zext_ln1494_fu_115_p1;
wire zext_ln1497_1_fu_190_p0;
wire [3:0] zext_ln1497_1_fu_190_p1;
wire [3:0] zext_ln1497_fu_186_p1;


assign add_ln691_fu_221_p2 = $signed(tmp_reg_290) + $signed(2'h1);
assign p_Val2_2_fu_258_p2[35:0] = $signed({ select_ln353_fu_238_p3, 10'h000 }) + $signed({ 1'h0, trunc_ln728_fu_199_p1, 10'h000 });
assign ret_V_1_fu_154_p2 = $signed({ ret_V_fu_132_p2, 9'h000 }) + $signed(op_8);
assign ret_V_fu_132_p2 = $signed(op_6) + $signed({ 1'h0, rhs_reg_280 });
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign op2_assign_fu_180_p2 = ~ op_2;
assign _08_ = ~ ap_start;
assign _09_ = $signed({ 1'h0, op_3, 2'h0 }) > $signed(op_4);
assign _10_ = | op_8[8:0];
always @(posedge ap_clk)
rhs_reg_280 <= _03_;
always @(posedge ap_clk)
ret_V_1_reg_285 <= _02_;
always @(posedge ap_clk)
tmp_reg_290 <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_295 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _31_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_31_ = b[2:0];
3'b010:
_31_ = b[5:3];
3'b100:
_31_ = b[8:6];
3'b000:
_31_ = a;
default:
_31_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _31_(3'hx, { 1'h0, _05_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? rhs_fu_119_p2 : rhs_reg_280;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_174_p2 : icmp_ln851_reg_295;
assign _04_ = ap_CS_fsm[1] ? ret_V_1_fu_154_p2[32:9] : tmp_reg_290;
assign _02_ = ap_CS_fsm[1] ? ret_V_1_fu_154_p2 : ret_V_1_reg_285;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign trunc_ln728_fu_199_p1 = op_3 >> op2_assign_fu_180_p2;
assign icmp_ln851_fu_174_p2 = _10_ ? 1'h1 : 1'h0;
assign rhs_fu_119_p2 = _09_ ? 1'h1 : 1'h0;
assign select_ln353_fu_238_p3 = ret_V_1_reg_285[32] ? select_ln850_fu_231_p3 : { tmp_reg_290[23], tmp_reg_290 };
assign select_ln850_fu_231_p3 = icmp_ln851_reg_295 ? add_ln691_fu_221_p2 : { tmp_reg_290[23], tmp_reg_290 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { p_Val2_2_fu_258_p2[35], p_Val2_2_fu_258_p2[35], p_Val2_2_fu_258_p2[35], p_Val2_2_fu_258_p2[35], p_Val2_2_fu_258_p2[35], p_Val2_2_fu_258_p2[35], p_Val2_2_fu_258_p2[35:10] };
assign op_9_V_fu_203_p3 = { trunc_ln728_fu_199_p1, 10'h000 };
assign p_Result_s_fu_214_p3 = ret_V_1_reg_285[32];
assign p_Val2_2_fu_258_p2[41:36] = { p_Val2_2_fu_258_p2[35], p_Val2_2_fu_258_p2[35], p_Val2_2_fu_258_p2[35], p_Val2_2_fu_258_p2[35], p_Val2_2_fu_258_p2[35], p_Val2_2_fu_258_p2[35] };
assign r_fu_193_p2[0] = trunc_ln728_fu_199_p1;
assign rhs_2_fu_142_p3 = { ret_V_fu_132_p2, 9'h000 };
assign rhs_3_fu_254_p1 = { select_ln353_fu_238_p3[24], select_ln353_fu_238_p3[24], select_ln353_fu_238_p3[24], select_ln353_fu_238_p3[24], select_ln353_fu_238_p3[24], select_ln353_fu_238_p3[24], select_ln353_fu_238_p3[24], select_ln353_fu_238_p3, 10'h000 };
assign sext_ln1192_1_fu_138_p0 = op_8;
assign sext_ln1192_1_fu_138_p1 = { op_8[31], op_8 };
assign sext_ln1192_2_fu_150_p1 = { ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2[2], ret_V_fu_132_p2, 9'h000 };
assign sext_ln1192_fu_125_p1 = { op_6[1], op_6 };
assign sext_ln850_fu_211_p1 = { tmp_reg_290[23], tmp_reg_290 };
assign shl_ln_fu_107_p1 = op_3;
assign shl_ln_fu_107_p3 = { op_3, 2'h0 };
assign tmp_3_fu_246_p3 = { select_ln353_fu_238_p3, 10'h000 };
assign trunc_ln851_fu_170_p0 = op_8;
assign trunc_ln851_fu_170_p1 = op_8[8:0];
assign zext_ln1192_1_fu_227_p1 = { 31'h00000000, trunc_ln728_fu_199_p1, 10'h000 };
assign zext_ln1192_fu_129_p1 = { 2'h0, rhs_reg_280 };
assign zext_ln1494_fu_115_p1 = { 1'h0, op_3, 2'h0 };
assign zext_ln1497_1_fu_190_p0 = op_3;
assign zext_ln1497_1_fu_190_p1 = { 3'h0, op_3 };
assign zext_ln1497_fu_186_p1 = { 2'h0, op2_assign_fu_180_p2 };
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
  op_6,
  op_8,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_2;
input op_3;
input [3:0] op_4;
input [1:0] op_6;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [24:0] add_ln691_reg_307;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_291;
reg [10:0] op_9_V_reg_296;
reg [32:0] ret_V_1_reg_281;
reg [2:0] ret_V_reg_276;
reg [24:0] sext_ln850_reg_301;
reg [23:0] tmp_reg_286;
wire [24:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire [32:0] _04_;
wire [2:0] _05_;
wire [24:0] _06_;
wire [23:0] _07_;
wire [1:0] _08_;
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
wire [24:0] add_ln691_fu_214_p2;
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
wire icmp_ln851_fu_174_p2;
wire [1:0] op2_assign_fu_180_p2;
wire [3:0] op_0;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_2;
wire op_3;
wire [3:0] op_4;
wire [1:0] op_6;
wire [31:0] op_8;
wire [10:0] op_9_V_fu_203_p3;
wire p_Result_s_fu_220_p3;
wire [41:0] p_Val2_2_fu_254_p2;
wire [3:0] r_fu_193_p2;
wire [32:0] ret_V_1_fu_154_p2;
wire [2:0] ret_V_fu_133_p2;
wire [11:0] rhs_2_fu_143_p3;
wire [41:0] rhs_3_fu_250_p1;
wire rhs_fu_119_p2;
wire [24:0] select_ln353_fu_235_p3;
wire [24:0] select_ln850_fu_230_p3;
wire [31:0] sext_ln1192_1_fu_139_p0;
wire [32:0] sext_ln1192_1_fu_139_p1;
wire [32:0] sext_ln1192_2_fu_150_p1;
wire [2:0] sext_ln1192_fu_125_p1;
wire [24:0] sext_ln850_fu_211_p1;
wire shl_ln_fu_107_p1;
wire [2:0] shl_ln_fu_107_p3;
wire [34:0] tmp_3_fu_242_p3;
wire trunc_ln728_fu_199_p1;
wire [31:0] trunc_ln851_fu_170_p0;
wire [8:0] trunc_ln851_fu_170_p1;
wire [41:0] zext_ln1192_1_fu_227_p1;
wire [2:0] zext_ln1192_fu_129_p1;
wire [3:0] zext_ln1494_fu_115_p1;
wire zext_ln1497_1_fu_190_p0;
wire [3:0] zext_ln1497_1_fu_190_p1;
wire [3:0] zext_ln1497_fu_186_p1;


assign add_ln691_fu_214_p2 = $signed(tmp_reg_286) + $signed(2'h1);
assign p_Val2_2_fu_254_p2[35:0] = $signed({ select_ln353_fu_235_p3, 10'h000 }) + $signed({ 1'h0, op_9_V_reg_296 });
assign ret_V_1_fu_154_p2 = $signed({ ret_V_reg_276, 9'h000 }) + $signed(op_8);
assign ret_V_fu_133_p2 = $signed(op_6) + $signed({ 1'h0, rhs_fu_119_p2 });
assign _09_ = icmp_ln851_reg_291 & ap_CS_fsm[2];
assign _10_ = _12_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign op2_assign_fu_180_p2 = ~ op_2;
assign _12_ = ~ ap_start;
assign _13_ = $signed({ 1'h0, op_3, 2'h0 }) > $signed(op_4);
assign _14_ = | op_8[8:0];
always @(posedge ap_clk)
op_9_V_reg_296[9:0] <= 10'h000;
always @(posedge ap_clk)
ret_V_reg_276 <= _05_;
always @(posedge ap_clk)
op_9_V_reg_296[10] <= _03_;
always @(posedge ap_clk)
sext_ln850_reg_301 <= _06_;
always @(posedge ap_clk)
ret_V_1_reg_281 <= _04_;
always @(posedge ap_clk)
tmp_reg_286 <= _07_;
always @(posedge ap_clk)
icmp_ln851_reg_291 <= _02_;
always @(posedge ap_clk)
add_ln691_reg_307 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = _11_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _41_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_41_ = b[3:0];
4'b0010:
_41_ = b[7:4];
4'b0100:
_41_ = b[11:8];
4'b1000:
_41_ = b[15:12];
4'b0000:
_41_ = a;
default:
_41_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _41_(4'hx, { 2'h0, _08_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? ret_V_fu_133_p2 : ret_V_reg_276;
assign _06_ = ap_CS_fsm[2] ? { tmp_reg_286[23], tmp_reg_286 } : sext_ln850_reg_301;
assign _03_ = ap_CS_fsm[2] ? trunc_ln728_fu_199_p1 : op_9_V_reg_296[10];
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_fu_174_p2 : icmp_ln851_reg_291;
assign _07_ = ap_CS_fsm[1] ? ret_V_1_fu_154_p2[32:9] : tmp_reg_286;
assign _04_ = ap_CS_fsm[1] ? ret_V_1_fu_154_p2 : ret_V_1_reg_281;
assign _00_ = _09_ ? add_ln691_fu_214_p2 : add_ln691_reg_307;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign trunc_ln728_fu_199_p1 = op_3 >> op2_assign_fu_180_p2;
assign icmp_ln851_fu_174_p2 = _14_ ? 1'h1 : 1'h0;
assign rhs_fu_119_p2 = _13_ ? 1'h1 : 1'h0;
assign select_ln353_fu_235_p3 = ret_V_1_reg_281[32] ? select_ln850_fu_230_p3 : sext_ln850_reg_301;
assign select_ln850_fu_230_p3 = icmp_ln851_reg_291 ? add_ln691_reg_307 : sext_ln850_reg_301;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { p_Val2_2_fu_254_p2[35], p_Val2_2_fu_254_p2[35], p_Val2_2_fu_254_p2[35], p_Val2_2_fu_254_p2[35], p_Val2_2_fu_254_p2[35], p_Val2_2_fu_254_p2[35], p_Val2_2_fu_254_p2[35:10] };
assign op_9_V_fu_203_p3 = { trunc_ln728_fu_199_p1, 10'h000 };
assign p_Result_s_fu_220_p3 = ret_V_1_reg_281[32];
assign p_Val2_2_fu_254_p2[41:36] = { p_Val2_2_fu_254_p2[35], p_Val2_2_fu_254_p2[35], p_Val2_2_fu_254_p2[35], p_Val2_2_fu_254_p2[35], p_Val2_2_fu_254_p2[35], p_Val2_2_fu_254_p2[35] };
assign r_fu_193_p2[0] = trunc_ln728_fu_199_p1;
assign rhs_2_fu_143_p3 = { ret_V_reg_276, 9'h000 };
assign rhs_3_fu_250_p1 = { select_ln353_fu_235_p3[24], select_ln353_fu_235_p3[24], select_ln353_fu_235_p3[24], select_ln353_fu_235_p3[24], select_ln353_fu_235_p3[24], select_ln353_fu_235_p3[24], select_ln353_fu_235_p3[24], select_ln353_fu_235_p3, 10'h000 };
assign sext_ln1192_1_fu_139_p0 = op_8;
assign sext_ln1192_1_fu_139_p1 = { op_8[31], op_8 };
assign sext_ln1192_2_fu_150_p1 = { ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276, 9'h000 };
assign sext_ln1192_fu_125_p1 = { op_6[1], op_6 };
assign sext_ln850_fu_211_p1 = { tmp_reg_286[23], tmp_reg_286 };
assign shl_ln_fu_107_p1 = op_3;
assign shl_ln_fu_107_p3 = { op_3, 2'h0 };
assign tmp_3_fu_242_p3 = { select_ln353_fu_235_p3, 10'h000 };
assign trunc_ln851_fu_170_p0 = op_8;
assign trunc_ln851_fu_170_p1 = op_8[8:0];
assign zext_ln1192_1_fu_227_p1 = { 31'h00000000, op_9_V_reg_296 };
assign zext_ln1192_fu_129_p1 = { 2'h0, rhs_fu_119_p2 };
assign zext_ln1494_fu_115_p1 = { 1'h0, op_3, 2'h0 };
assign zext_ln1497_1_fu_190_p0 = op_3;
assign zext_ln1497_1_fu_190_p1 = { 3'h0, op_3 };
assign zext_ln1497_fu_186_p1 = { 2'h0, op2_assign_fu_180_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_2;
input op_3;
input [3:0] op_4;
input [1:0] op_6;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_8_internal;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
