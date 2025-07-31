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
  op_4,
  op_5,
  op_9,
  op_10,
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
input [31:0] op_1;
input op_10;
input op_2;
input [3:0] op_4;
input [7:0] op_5;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg [31:0] loop_0_loop_var_reg_123;
reg [31:0] loop_1_loop_var_0_reg_132;
reg [8:0] op_12_V_reg_366;
reg [8:0] ret_reg_361;
wire [5:0] _00_;
wire [31:0] _01_;
wire [31:0] _02_;
wire [8:0] _03_;
wire [8:0] _04_;
wire [1:0] _05_;
wire [2:0] _06_;
wire [4:0] _07_;
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
wire _19_;
wire _20_;
wire [31:0] _21_;
wire [31:0] _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire [31:0] add_ln24_1_fu_175_p2;
wire [31:0] add_ln24_fu_164_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln890_1_fu_159_p2;
wire icmp_ln890_2_fu_170_p2;
wire icmp_ln890_fu_141_p2;
wire [31:0] loop_0_loop_var_1_fu_146_p2;
wire [7:0] op_0;
wire [31:0] op_1;
wire op_10;
wire [8:0] op_12_V_fu_222_p2;
wire [9:0] op_13_V_fu_256_p4;
wire [31:0] op_15;
wire op_15_ap_vld;
wire op_2;
wire [3:0] op_4;
wire [7:0] op_5;
wire [1:0] op_6_V_fu_190_p3;
wire [14:0] op_8_V_fu_228_p3;
wire [3:0] op_9;
wire [15:0] p_Val2_s_fu_250_p2;
wire [8:0] ret_1_fu_216_p2;
wire [10:0] ret_V_2_fu_286_p2;
wire [10:0] ret_V_fu_273_p2;
wire [8:0] ret_fu_203_p2;
wire [14:0] rhs_2_fu_239_p3;
wire [10:0] select_ln1192_fu_279_p3;
wire [31:0] select_ln545_fu_152_p3;
wire [15:0] sext_ln1192_1_fu_246_p1;
wire [10:0] sext_ln1192_2_fu_270_p1;
wire [15:0] sext_ln1192_fu_235_p1;
wire [8:0] sext_ln1346_fu_212_p1;
wire [10:0] sext_ln15_fu_266_p1;
wire [8:0] sext_ln215_1_fu_200_p1;
wire [8:0] sext_ln215_fu_197_p1;
wire [1:0] sub_ln1118_fu_184_p2;
wire [1:0] trunc_ln1115_fu_181_p1;
wire [8:0] zext_ln1346_fu_209_p1;


assign add_ln24_1_fu_175_p2 = loop_1_loop_var_0_reg_132 + 2'h2;
assign add_ln24_fu_164_p2 = loop_1_loop_var_0_reg_132 + 1'h1;
assign loop_0_loop_var_1_fu_146_p2 = loop_0_loop_var_reg_123 + 4'h8;
assign op_12_V_fu_222_p2 = $signed(ret_1_fu_216_p2) + $signed(1'h1);
assign p_Val2_s_fu_250_p2 = $signed({ op_12_V_reg_366, 6'h00 }) + $signed({ ret_reg_361, 6'h00 });
assign ret_1_fu_216_p2 = $signed({ 1'h0, op_0 }) + $signed(op_6_V_fu_190_p3);
assign ret_V_2_fu_286_p2 = ret_V_fu_273_p2 + select_ln1192_fu_279_p3;
assign ret_V_fu_273_p2 = $signed(p_Val2_s_fu_250_p2[15:6]) + $signed(op_9);
assign _08_ = _13_ & ap_CS_fsm[1];
assign _09_ = ap_CS_fsm[0] & ap_start;
assign _10_ = _14_ & _15_;
assign _11_ = _10_ & ap_CS_fsm[3];
assign _12_ = ap_CS_fsm[0] & _16_;
assign _13_ = ~ icmp_ln890_fu_141_p2;
assign _14_ = ~ icmp_ln890_2_fu_170_p2;
assign _15_ = ~ icmp_ln890_1_fu_159_p2;
assign _16_ = ~ ap_start;
assign _17_ = loop_1_loop_var_0_reg_132 > op_1;
assign _18_ = add_ln24_fu_164_p2 > op_1;
assign _19_ = loop_0_loop_var_reg_123 > op_1;
always @(posedge ap_clk)
ret_reg_361 <= _04_;
always @(posedge ap_clk)
op_12_V_reg_366 <= _03_;
always @(posedge ap_clk)
loop_1_loop_var_0_reg_132 <= _02_;
always @(posedge ap_clk)
loop_0_loop_var_reg_123 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _20_ = ap_CS_fsm == 1'h1;
assign op_15_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[4] ? op_12_V_fu_222_p2 : op_12_V_reg_366;
assign _04_ = ap_CS_fsm[4] ? ret_fu_203_p2 : ret_reg_361;
assign _21_ = ap_CS_fsm[2] ? select_ln545_fu_152_p3 : loop_1_loop_var_0_reg_132;
assign _02_ = _11_ ? add_ln24_1_fu_175_p2 : _21_;
assign _22_ = _09_ ? op_1 : loop_0_loop_var_reg_123;
assign _01_ = _08_ ? loop_0_loop_var_1_fu_146_p2 : _22_;
assign _00_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _07_ = _11_ ? 5'h08 : 5'h10;
assign _23_ = ap_CS_fsm == 4'h8;
assign _06_ = _08_ ? 3'h2 : 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign _05_ = _09_ ? 2'h2 : 2'h1;
function [5:0] _68_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_68_ = b[5:0];
6'b000010:
_68_ = b[11:6];
6'b000100:
_68_ = b[17:12];
6'b001000:
_68_ = b[23:18];
6'b010000:
_68_ = b[29:24];
6'b100000:
_68_ = b[35:30];
6'b000000:
_68_ = a;
default:
_68_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _68_(6'hxx, { 4'h0, _05_, 3'h0, _06_, 7'h10, _07_, 12'h801 }, { _20_, _24_, _27_, _23_, _26_, _25_ });
assign _25_ = ap_CS_fsm == 6'h20;
assign _26_ = ap_CS_fsm == 5'h10;
assign _27_ = ap_CS_fsm == 3'h4;
assign ret_fu_203_p2 = $signed(op_4) - $signed(op_5);
assign sub_ln1118_fu_184_p2 = 1'h0 - op_1[1:0];
assign icmp_ln890_1_fu_159_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln890_2_fu_170_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_141_p2 = _19_ ? 1'h1 : 1'h0;
assign op_6_V_fu_190_p3 = op_2 ? sub_ln1118_fu_184_p2 : 2'h0;
assign select_ln1192_fu_279_p3 = op_10 ? 11'h7ff : 11'h000;
assign select_ln545_fu_152_p3 = op_2 ? 32'd4294967295 : 32'd0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_13_V_fu_256_p4 = p_Val2_s_fu_250_p2[15:6];
assign op_15 = { ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2[10], ret_V_2_fu_286_p2 };
assign op_8_V_fu_228_p3 = { ret_reg_361, 6'h00 };
assign rhs_2_fu_239_p3 = { op_12_V_reg_366, 6'h00 };
assign sext_ln1192_1_fu_246_p1 = { op_12_V_reg_366[8], op_12_V_reg_366, 6'h00 };
assign sext_ln1192_2_fu_270_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln1192_fu_235_p1 = { ret_reg_361[8], ret_reg_361, 6'h00 };
assign sext_ln1346_fu_212_p1 = { op_6_V_fu_190_p3[1], op_6_V_fu_190_p3[1], op_6_V_fu_190_p3[1], op_6_V_fu_190_p3[1], op_6_V_fu_190_p3[1], op_6_V_fu_190_p3[1], op_6_V_fu_190_p3[1], op_6_V_fu_190_p3 };
assign sext_ln15_fu_266_p1 = { p_Val2_s_fu_250_p2[15], p_Val2_s_fu_250_p2[15:6] };
assign sext_ln215_1_fu_200_p1 = { op_5[7], op_5 };
assign sext_ln215_fu_197_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign trunc_ln1115_fu_181_p1 = op_1[1:0];
assign zext_ln1346_fu_209_p1 = { 1'h0, op_0 };
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
  op_4,
  op_5,
  op_9,
  op_10,
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
input [31:0] op_1;
input op_10;
input op_2;
input [3:0] op_4;
input [7:0] op_5;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg [31:0] loop_0_loop_var_reg_117;
reg [8:0] op_12_V_reg_305;
reg [9:0] op_13_V_reg_310;
reg [1:0] op_6_V_reg_295;
reg [8:0] ret_reg_300;
reg [10:0] select_ln1192_reg_315;
wire [5:0] _00_;
wire [31:0] _01_;
wire [8:0] _02_;
wire [9:0] _03_;
wire [1:0] _04_;
wire [8:0] _05_;
wire [10:0] _06_;
wire [1:0] _07_;
wire [2:0] _08_;
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
wire _19_;
wire _20_;
wire [31:0] _21_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln890_fu_126_p2;
wire [31:0] loop_0_loop_var_1_fu_131_p2;
wire [7:0] op_0;
wire [31:0] op_1;
wire op_10;
wire [8:0] op_12_V_fu_177_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire op_2;
wire [3:0] op_4;
wire [7:0] op_5;
wire [1:0] op_6_V_fu_146_p3;
wire [14:0] op_8_V_fu_183_p3;
wire [3:0] op_9;
wire [15:0] p_Val2_s_fu_205_p2;
wire [8:0] ret_1_fu_171_p2;
wire [10:0] ret_V_2_fu_240_p2;
wire [10:0] ret_V_fu_234_p2;
wire [8:0] ret_fu_159_p2;
wire [14:0] rhs_2_fu_194_p3;
wire [10:0] select_ln1192_fu_221_p3;
wire [15:0] sext_ln1192_1_fu_201_p1;
wire [10:0] sext_ln1192_2_fu_231_p1;
wire [15:0] sext_ln1192_fu_190_p1;
wire [8:0] sext_ln1346_fu_168_p1;
wire [10:0] sext_ln15_fu_228_p1;
wire [8:0] sext_ln215_1_fu_156_p1;
wire [8:0] sext_ln215_fu_153_p1;
wire [1:0] sub_ln1118_fu_140_p2;
wire [1:0] trunc_ln1115_fu_137_p1;
wire [8:0] zext_ln1346_fu_165_p1;


assign loop_0_loop_var_1_fu_131_p2 = loop_0_loop_var_reg_117 + 4'h8;
assign op_12_V_fu_177_p2 = $signed(ret_1_fu_171_p2) + $signed(1'h1);
assign p_Val2_s_fu_205_p2 = $signed({ op_12_V_reg_305, 6'h00 }) + $signed({ ret_reg_300, 6'h00 });
assign ret_1_fu_171_p2 = $signed({ 1'h0, op_0 }) + $signed(op_6_V_reg_295);
assign ret_V_2_fu_240_p2 = ret_V_fu_234_p2 + select_ln1192_reg_315;
assign ret_V_fu_234_p2 = $signed(op_13_V_reg_310) + $signed(op_9);
assign _09_ = _12_ & ap_CS_fsm[1];
assign _10_ = ap_CS_fsm[0] & ap_start;
assign _11_ = ap_CS_fsm[0] & _13_;
assign _12_ = ~ icmp_ln890_fu_126_p2;
assign _13_ = ~ ap_start;
assign _14_ = loop_0_loop_var_reg_117 > op_1;
always @(posedge ap_clk)
op_6_V_reg_295 <= _04_;
always @(posedge ap_clk)
ret_reg_300 <= _05_;
always @(posedge ap_clk)
op_13_V_reg_310 <= _03_;
always @(posedge ap_clk)
select_ln1192_reg_315 <= _06_;
always @(posedge ap_clk)
op_12_V_reg_305 <= _02_;
always @(posedge ap_clk)
loop_0_loop_var_reg_117 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _01_ = _09_ ? loop_0_loop_var_1_fu_131_p2 : _21_;
assign _00_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _08_ = _09_ ? 3'h2 : 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign _07_ = _10_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [5:0] _47_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_47_ = b[5:0];
6'b000010:
_47_ = b[11:6];
6'b000100:
_47_ = b[17:12];
6'b001000:
_47_ = b[23:18];
6'b010000:
_47_ = b[29:24];
6'b100000:
_47_ = b[35:30];
6'b000000:
_47_ = a;
default:
_47_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _47_(6'hxx, { 4'h0, _07_, 3'h0, _08_, 24'h210801 }, { _16_, _15_, _20_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 6'h20;
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign op_15_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[2] ? ret_fu_159_p2 : ret_reg_300;
assign _04_ = ap_CS_fsm[2] ? op_6_V_fu_146_p3 : op_6_V_reg_295;
assign _06_ = ap_CS_fsm[4] ? select_ln1192_fu_221_p3 : select_ln1192_reg_315;
assign _03_ = ap_CS_fsm[4] ? p_Val2_s_fu_205_p2[15:6] : op_13_V_reg_310;
assign _02_ = ap_CS_fsm[3] ? op_12_V_fu_177_p2 : op_12_V_reg_305;
assign _21_ = _10_ ? op_1 : loop_0_loop_var_reg_117;
assign ret_fu_159_p2 = $signed(op_4) - $signed(op_5);
assign sub_ln1118_fu_140_p2 = 1'h0 - op_1[1:0];
assign icmp_ln890_fu_126_p2 = _14_ ? 1'h1 : 1'h0;
assign op_6_V_fu_146_p3 = op_2 ? sub_ln1118_fu_140_p2 : 2'h0;
assign select_ln1192_fu_221_p3 = op_10 ? 11'h7ff : 11'h000;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_15 = { ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2[10], ret_V_2_fu_240_p2 };
assign op_8_V_fu_183_p3 = { ret_reg_300, 6'h00 };
assign rhs_2_fu_194_p3 = { op_12_V_reg_305, 6'h00 };
assign sext_ln1192_1_fu_201_p1 = { op_12_V_reg_305[8], op_12_V_reg_305, 6'h00 };
assign sext_ln1192_2_fu_231_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln1192_fu_190_p1 = { ret_reg_300[8], ret_reg_300, 6'h00 };
assign sext_ln1346_fu_168_p1 = { op_6_V_reg_295[1], op_6_V_reg_295[1], op_6_V_reg_295[1], op_6_V_reg_295[1], op_6_V_reg_295[1], op_6_V_reg_295[1], op_6_V_reg_295[1], op_6_V_reg_295 };
assign sext_ln15_fu_228_p1 = { op_13_V_reg_310[9], op_13_V_reg_310 };
assign sext_ln215_1_fu_156_p1 = { op_5[7], op_5 };
assign sext_ln215_fu_153_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign trunc_ln1115_fu_137_p1 = op_1[1:0];
assign zext_ln1346_fu_165_p1 = { 1'h0, op_0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_2, op_4, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input op_10;
input op_2;
input [3:0] op_4;
input [7:0] op_5;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
