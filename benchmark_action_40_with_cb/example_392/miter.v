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
  op_5,
  op_6,
  op_8,
  op_9,
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
input op_1;
input op_2;
input [3:0] op_5;
input [1:0] op_6;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [5:0] add_ln69_2_reg_285;
reg [5:0] add_ln69_reg_280;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_275;
reg [3:0] op_11_V_reg_260;
reg [3:0] ret_V_reg_270;
reg [4:0] ret_reg_255;
reg [4:0] _29_;
wire [5:0] _00_;
wire [5:0] _01_;
wire [2:0] _02_;
wire _03_;
wire [3:0] _04_;
wire [4:0] _05_;
wire [3:0] _06_;
wire [4:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [5:0] add_ln69_1_fu_226_p2;
wire [5:0] add_ln69_2_fu_232_p2;
wire [6:0] add_ln69_3_fu_244_p2;
wire [5:0] add_ln69_fu_220_p2;
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
wire icmp_ln851_fu_165_p2;
wire [16:0] lhs_fu_125_p3;
wire [3:0] op_0;
wire op_1;
wire [3:0] op_11_V_fu_119_p1;
wire [3:0] op_11_V_fu_119_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire op_2;
wire [3:0] op_5;
wire [1:0] op_6;
wire [3:0] op_8;
wire [3:0] op_9;
wire p_Result_s_fu_174_p3;
wire [4:0] ret_V_1_fu_181_p2;
wire [17:0] ret_V_3_fu_145_p2;
wire [17:0] ret_V_3_reg_265;
wire [4:0] ret_V_4_fu_194_p3;
wire [4:0] ret_fu_109_p2;
wire select_ln1192_fu_137_p0;
wire [17:0] select_ln1192_fu_137_p3;
wire [4:0] select_ln850_fu_187_p3;
wire [17:0] sext_ln1192_fu_133_p1;
wire [3:0] sext_ln1347_fu_101_p0;
wire [4:0] sext_ln1347_fu_101_p1;
wire [5:0] sext_ln14_fu_202_p1;
wire [5:0] sext_ln69_1_fu_210_p1;
wire [5:0] sext_ln69_2_fu_214_p1;
wire [6:0] sext_ln69_3_fu_238_p1;
wire [6:0] sext_ln69_4_fu_241_p1;
wire [5:0] sext_ln69_fu_206_p1;
wire [4:0] sext_ln831_fu_171_p1;
wire [13:0] trunc_ln851_fu_161_p1;
wire [4:0] zext_ln1347_fu_105_p1;
wire [3:0] zext_ln213_fu_115_p1;
wire [5:0] zext_ln69_fu_217_p1;


assign add_ln69_1_fu_226_p2 = $signed(op_8) + $signed({ 1'h0, op_11_V_reg_260 });
assign add_ln69_2_fu_232_p2 = $signed(add_ln69_1_fu_226_p2) + $signed(op_9);
assign add_ln69_3_fu_244_p2 = $signed(add_ln69_2_reg_285) + $signed(add_ln69_reg_280);
assign add_ln69_fu_220_p2 = $signed(ret_V_4_fu_194_p3) + $signed(ret_reg_255);
assign op_11_V_fu_119_p2 = $signed({ 1'h0, op_6 }) + $signed(op_5);
assign ret_V_1_fu_181_p2 = $signed(ret_V_reg_270) + $signed(2'h1);
assign ret_V_3_fu_145_p2 = $signed(select_ln1192_fu_137_p3) + $signed({ op_0, 13'h0000 });
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = ~ ap_start;
assign _12_ = ! ret_V_3_fu_145_p2[13:0];
always @(posedge ap_clk)
ret_reg_255 <= _07_;
always @(posedge ap_clk)
op_11_V_reg_260 <= _04_;
always @(posedge ap_clk)
_29_ <= _05_;
assign ret_V_3_reg_265[17:13] = _29_;
always @(posedge ap_clk)
ret_V_reg_270 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_275 <= _03_;
always @(posedge ap_clk)
add_ln69_reg_280 <= _01_;
always @(posedge ap_clk)
add_ln69_2_reg_285 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [2:0] _37_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_37_ = b[2:0];
3'b010:
_37_ = b[5:3];
3'b100:
_37_ = b[8:6];
3'b000:
_37_ = a;
default:
_37_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _37_(3'hx, { 1'h0, _08_, 6'h21 }, { _13_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? icmp_ln851_fu_165_p2 : icmp_ln851_reg_275;
assign _06_ = ap_CS_fsm[0] ? ret_V_3_fu_145_p2[17:14] : ret_V_reg_270;
assign _05_ = ap_CS_fsm[0] ? ret_V_3_fu_145_p2[17:13] : ret_V_3_reg_265[17:13];
assign _04_ = ap_CS_fsm[0] ? op_11_V_fu_119_p2 : op_11_V_reg_260;
assign _07_ = ap_CS_fsm[0] ? ret_fu_109_p2 : ret_reg_255;
assign _00_ = ap_CS_fsm[1] ? add_ln69_2_fu_232_p2 : add_ln69_2_reg_285;
assign _01_ = ap_CS_fsm[1] ? add_ln69_fu_220_p2 : add_ln69_reg_280;
assign _02_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_fu_109_p2 = $signed(op_5) - $signed({ 1'h0, op_6 });
assign icmp_ln851_fu_165_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_194_p3 = ret_V_3_reg_265[17] ? select_ln850_fu_187_p3 : { ret_V_reg_270[3], ret_V_reg_270 };
assign select_ln1192_fu_137_p3 = op_1 ? 18'h3c000 : 18'h00000;
assign select_ln850_fu_187_p3 = icmp_ln851_reg_275 ? { ret_V_reg_270[3], ret_V_reg_270 } : ret_V_1_fu_181_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign lhs_fu_125_p3 = { op_0, 13'h0000 };
assign op_11_V_fu_119_p1 = op_5;
assign op_16 = { add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2[6], add_ln69_3_fu_244_p2 };
assign p_Result_s_fu_174_p3 = ret_V_3_reg_265[17];
assign select_ln1192_fu_137_p0 = op_1;
assign sext_ln1192_fu_133_p1 = { op_0[3], op_0, 13'h0000 };
assign sext_ln1347_fu_101_p0 = op_5;
assign sext_ln1347_fu_101_p1 = { op_5[3], op_5 };
assign sext_ln14_fu_202_p1 = { ret_V_4_fu_194_p3[4], ret_V_4_fu_194_p3 };
assign sext_ln69_1_fu_210_p1 = { op_9[3], op_9[3], op_9 };
assign sext_ln69_2_fu_214_p1 = { ret_reg_255[4], ret_reg_255 };
assign sext_ln69_3_fu_238_p1 = { add_ln69_reg_280[5], add_ln69_reg_280 };
assign sext_ln69_4_fu_241_p1 = { add_ln69_2_reg_285[5], add_ln69_2_reg_285 };
assign sext_ln69_fu_206_p1 = { op_8[3], op_8[3], op_8 };
assign sext_ln831_fu_171_p1 = { ret_V_reg_270[3], ret_V_reg_270 };
assign trunc_ln851_fu_161_p1 = ret_V_3_fu_145_p2[13:0];
assign zext_ln1347_fu_105_p1 = { 3'h0, op_6 };
assign zext_ln213_fu_115_p1 = { 2'h0, op_6 };
assign zext_ln69_fu_217_p1 = { 2'h0, op_11_V_reg_260 };
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
  op_5,
  op_6,
  op_8,
  op_9,
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
input op_1;
input op_2;
input [3:0] op_5;
input [1:0] op_6;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [5:0] add_ln69_reg_265;
reg [1:0] ap_CS_fsm = 2'h1;
reg [3:0] op_11_V_reg_260;
wire [5:0] _00_;
wire [1:0] _01_;
wire [3:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [5:0] add_ln69_1_fu_233_p2;
wire [5:0] add_ln69_2_fu_239_p2;
wire [6:0] add_ln69_3_fu_249_p2;
wire [5:0] add_ln69_fu_213_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_177_p2;
wire [16:0] lhs_fu_125_p3;
wire [3:0] op_0;
wire op_1;
wire [3:0] op_11_V_fu_119_p1;
wire [3:0] op_11_V_fu_119_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire op_2;
wire [3:0] op_5;
wire [1:0] op_6;
wire [3:0] op_8;
wire [3:0] op_9;
wire p_Result_s_fu_165_p3;
wire [4:0] ret_V_1_fu_183_p2;
wire [17:0] ret_V_3_fu_145_p2;
wire [4:0] ret_V_4_fu_197_p3;
wire [3:0] ret_V_fu_151_p4;
wire [4:0] ret_fu_109_p2;
wire select_ln1192_fu_137_p0;
wire [17:0] select_ln1192_fu_137_p3;
wire [4:0] select_ln850_fu_189_p3;
wire [17:0] sext_ln1192_fu_133_p1;
wire [3:0] sext_ln1347_fu_101_p0;
wire [4:0] sext_ln1347_fu_101_p1;
wire [5:0] sext_ln14_fu_205_p1;
wire [5:0] sext_ln69_1_fu_223_p1;
wire [5:0] sext_ln69_2_fu_209_p1;
wire [6:0] sext_ln69_3_fu_230_p1;
wire [6:0] sext_ln69_4_fu_245_p1;
wire [5:0] sext_ln69_fu_219_p1;
wire [4:0] sext_ln831_fu_161_p1;
wire [13:0] trunc_ln851_fu_173_p1;
wire [4:0] zext_ln1347_fu_105_p1;
wire [3:0] zext_ln213_fu_115_p1;
wire [5:0] zext_ln69_fu_227_p1;


assign add_ln69_1_fu_233_p2 = $signed(op_8) + $signed({ 1'h0, op_11_V_reg_260 });
assign add_ln69_2_fu_239_p2 = $signed(add_ln69_1_fu_233_p2) + $signed(op_9);
assign add_ln69_3_fu_249_p2 = $signed(add_ln69_2_fu_239_p2) + $signed(add_ln69_reg_265);
assign add_ln69_fu_213_p2 = $signed(ret_V_4_fu_197_p3) + $signed(ret_fu_109_p2);
assign op_11_V_fu_119_p2 = $signed({ 1'h0, op_6 }) + $signed(op_5);
assign ret_V_1_fu_183_p2 = $signed(ret_V_3_fu_145_p2[17:14]) + $signed(2'h1);
assign ret_V_3_fu_145_p2 = $signed(select_ln1192_fu_137_p3) + $signed({ op_0, 13'h0000 });
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = ! ret_V_3_fu_145_p2[13:0];
always @(posedge ap_clk)
op_11_V_reg_260 <= _02_;
always @(posedge ap_clk)
add_ln69_reg_265 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [1:0] _26_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_26_ = b[1:0];
2'b10:
_26_ = b[3:2];
2'b00:
_26_ = a;
default:
_26_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _26_(2'hx, { _03_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_fu_213_p2 : add_ln69_reg_265;
assign _02_ = ap_CS_fsm[0] ? op_11_V_fu_119_p2 : op_11_V_reg_260;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_fu_109_p2 = $signed(op_5) - $signed({ 1'h0, op_6 });
assign icmp_ln851_fu_177_p2 = _07_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_197_p3 = ret_V_3_fu_145_p2[17] ? select_ln850_fu_189_p3 : { 2'h0, ret_V_3_fu_145_p2[16:14] };
assign select_ln1192_fu_137_p3 = op_1 ? 18'h3c000 : 18'h00000;
assign select_ln850_fu_189_p3 = icmp_ln851_fu_177_p2 ? { 2'h3, ret_V_3_fu_145_p2[16:14] } : ret_V_1_fu_183_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign lhs_fu_125_p3 = { op_0, 13'h0000 };
assign op_11_V_fu_119_p1 = op_5;
assign op_16 = { add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2[6], add_ln69_3_fu_249_p2 };
assign p_Result_s_fu_165_p3 = ret_V_3_fu_145_p2[17];
assign ret_V_fu_151_p4 = ret_V_3_fu_145_p2[17:14];
assign select_ln1192_fu_137_p0 = op_1;
assign sext_ln1192_fu_133_p1 = { op_0[3], op_0, 13'h0000 };
assign sext_ln1347_fu_101_p0 = op_5;
assign sext_ln1347_fu_101_p1 = { op_5[3], op_5 };
assign sext_ln14_fu_205_p1 = { ret_V_4_fu_197_p3[4], ret_V_4_fu_197_p3 };
assign sext_ln69_1_fu_223_p1 = { op_9[3], op_9[3], op_9 };
assign sext_ln69_2_fu_209_p1 = { ret_fu_109_p2[4], ret_fu_109_p2 };
assign sext_ln69_3_fu_230_p1 = { add_ln69_reg_265[5], add_ln69_reg_265 };
assign sext_ln69_4_fu_245_p1 = { add_ln69_2_fu_239_p2[5], add_ln69_2_fu_239_p2 };
assign sext_ln69_fu_219_p1 = { op_8[3], op_8[3], op_8 };
assign sext_ln831_fu_161_p1 = { ret_V_3_fu_145_p2[17], ret_V_3_fu_145_p2[17:14] };
assign trunc_ln851_fu_173_p1 = ret_V_3_fu_145_p2[13:0];
assign zext_ln1347_fu_105_p1 = { 3'h0, op_6 };
assign zext_ln213_fu_115_p1 = { 2'h0, op_6 };
assign zext_ln69_fu_227_p1 = { 2'h0, op_11_V_reg_260 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_1;
input op_2;
input [3:0] op_5;
input [1:0] op_6;
input [3:0] op_8;
input [3:0] op_9;
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
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
