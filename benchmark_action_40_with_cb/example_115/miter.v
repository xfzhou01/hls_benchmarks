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
  op_6,
  op_7,
  op_9,
  op_10,
  op_11,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input [15:0] op_6;
input [31:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_249;
reg [31:0] ret_V_2_cast_reg_242;
reg [35:0] ret_V_2_reg_237;
reg [16:0] ret_V_reg_232;
wire [2:0] _00_;
wire _01_;
wire [31:0] _02_;
wire [35:0] _03_;
wire [16:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [31:0] add_ln691_fu_189_p2;
wire [4:0] add_ln69_fu_215_p2;
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
wire icmp_ln851_fu_176_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11;
wire [31:0] op_13_V_fu_134_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [15:0] op_6;
wire [31:0] op_7;
wire [7:0] op_9;
wire p_Result_s_fu_182_p3;
wire [17:0] p_Val2_s_fu_115_p2;
wire [35:0] ret_V_2_fu_156_p2;
wire [31:0] ret_V_3_fu_200_p3;
wire [34:0] rhs_2_fu_144_p3;
wire [16:0] rhs_fu_103_p3;
wire [31:0] select_ln850_fu_194_p3;
wire [35:0] sext_ln1192_1_fu_152_p1;
wire [17:0] sext_ln1192_fu_111_p1;
wire [31:0] sext_ln353_fu_131_p1;
wire [31:0] sext_ln69_1_fu_221_p1;
wire [4:0] sext_ln69_fu_207_p1;
wire [7:0] sext_ln703_fu_140_p0;
wire [35:0] sext_ln703_fu_140_p1;
wire [7:0] trunc_ln851_fu_172_p0;
wire [2:0] trunc_ln851_fu_172_p1;
wire [4:0] zext_ln69_fu_211_p1;


assign add_ln691_fu_189_p2 = ret_V_2_cast_reg_242 + 1'h1;
assign add_ln69_fu_215_p2 = $signed(op_10) + $signed({ 1'h0, op_11 });
assign op_13_V_fu_134_p2 = $signed(ret_V_reg_232) + $signed(op_7);
assign op_17 = $signed(add_ln69_fu_215_p2) + $signed(ret_V_3_fu_200_p3);
assign p_Val2_s_fu_115_p2 = $signed({ op_6, 1'h0 }) + $signed(3'h2);
assign ret_V_2_fu_156_p2 = $signed({ op_13_V_fu_134_p2, 3'h0 }) + $signed(op_9);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = | op_9[2:0];
always @(posedge ap_clk)
ret_V_reg_232 <= _04_;
always @(posedge ap_clk)
ret_V_2_reg_237 <= _03_;
always @(posedge ap_clk)
ret_V_2_cast_reg_242 <= _02_;
always @(posedge ap_clk)
icmp_ln851_reg_249 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [2:0] _30_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_30_ = b[2:0];
3'b010:
_30_ = b[5:3];
3'b100:
_30_ = b[8:6];
3'b000:
_30_ = a;
default:
_30_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _30_(3'hx, { 1'h0, _05_, 6'h21 }, { _10_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? p_Val2_s_fu_115_p2[17:1] : ret_V_reg_232;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_176_p2 : icmp_ln851_reg_249;
assign _02_ = ap_CS_fsm[1] ? ret_V_2_fu_156_p2[34:3] : ret_V_2_cast_reg_242;
assign _03_ = ap_CS_fsm[1] ? ret_V_2_fu_156_p2 : ret_V_2_reg_237;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_176_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_200_p3 = ret_V_2_reg_237[35] ? select_ln850_fu_194_p3 : ret_V_2_cast_reg_242;
assign select_ln850_fu_194_p3 = icmp_ln851_reg_249 ? add_ln691_fu_189_p2 : ret_V_2_cast_reg_242;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign p_Result_s_fu_182_p3 = ret_V_2_reg_237[35];
assign rhs_2_fu_144_p3 = { op_13_V_fu_134_p2, 3'h0 };
assign rhs_fu_103_p3 = { op_6, 1'h0 };
assign sext_ln1192_1_fu_152_p1 = { op_13_V_fu_134_p2[31], op_13_V_fu_134_p2, 3'h0 };
assign sext_ln1192_fu_111_p1 = { op_6[15], op_6, 1'h0 };
assign sext_ln353_fu_131_p1 = { ret_V_reg_232[16], ret_V_reg_232[16], ret_V_reg_232[16], ret_V_reg_232[16], ret_V_reg_232[16], ret_V_reg_232[16], ret_V_reg_232[16], ret_V_reg_232[16], ret_V_reg_232[16], ret_V_reg_232[16], ret_V_reg_232[16], ret_V_reg_232[16], ret_V_reg_232[16], ret_V_reg_232[16], ret_V_reg_232[16], ret_V_reg_232 };
assign sext_ln69_1_fu_221_p1 = { add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2 };
assign sext_ln69_fu_207_p1 = { op_10[3], op_10 };
assign sext_ln703_fu_140_p0 = op_9;
assign sext_ln703_fu_140_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign trunc_ln851_fu_172_p0 = op_9;
assign trunc_ln851_fu_172_p1 = op_9[2:0];
assign zext_ln69_fu_211_p1 = { 3'h0, op_11 };
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
  op_6,
  op_7,
  op_9,
  op_10,
  op_11,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input [15:0] op_6;
input [31:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [31:0] add_ln691_reg_257;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_252;
reg [31:0] op_13_V_reg_235;
reg [31:0] ret_V_2_cast_reg_245;
reg [35:0] ret_V_2_reg_240;
reg [16:0] ret_V_reg_230;
wire [31:0] _00_;
wire [4:0] _01_;
wire _02_;
wire [31:0] _03_;
wire [31:0] _04_;
wire [35:0] _05_;
wire [16:0] _06_;
wire [1:0] _07_;
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
wire [31:0] add_ln691_fu_181_p2;
wire [4:0] add_ln69_fu_213_p2;
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
wire icmp_ln851_fu_175_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11;
wire [31:0] op_13_V_fu_134_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [15:0] op_6;
wire [31:0] op_7;
wire [7:0] op_9;
wire p_Result_s_fu_186_p3;
wire [17:0] p_Val2_s_fu_115_p2;
wire [35:0] ret_V_2_fu_155_p2;
wire [31:0] ret_V_3_fu_198_p3;
wire [34:0] rhs_2_fu_144_p3;
wire [16:0] rhs_fu_103_p3;
wire [31:0] select_ln850_fu_193_p3;
wire [35:0] sext_ln1192_1_fu_151_p1;
wire [17:0] sext_ln1192_fu_111_p1;
wire [31:0] sext_ln353_fu_131_p1;
wire [31:0] sext_ln69_1_fu_219_p1;
wire [4:0] sext_ln69_fu_205_p1;
wire [7:0] sext_ln703_fu_140_p0;
wire [35:0] sext_ln703_fu_140_p1;
wire [7:0] trunc_ln851_fu_171_p0;
wire [2:0] trunc_ln851_fu_171_p1;
wire [4:0] zext_ln69_fu_209_p1;


assign add_ln691_fu_181_p2 = ret_V_2_cast_reg_245 + 1'h1;
assign add_ln69_fu_213_p2 = $signed(op_10) + $signed({ 1'h0, op_11 });
assign op_13_V_fu_134_p2 = $signed(ret_V_reg_230) + $signed(op_7);
assign op_17 = $signed(add_ln69_fu_213_p2) + $signed(ret_V_3_fu_198_p3);
assign p_Val2_s_fu_115_p2 = $signed({ op_6, 1'h0 }) + $signed(3'h2);
assign ret_V_2_fu_155_p2 = $signed({ op_13_V_reg_235, 3'h0 }) + $signed(op_9);
assign _08_ = icmp_ln851_reg_252 & ap_CS_fsm[3];
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign _11_ = ~ ap_start;
assign _12_ = | op_9[2:0];
always @(posedge ap_clk)
ret_V_reg_230 <= _06_;
always @(posedge ap_clk)
op_13_V_reg_235 <= _03_;
always @(posedge ap_clk)
ret_V_2_reg_240 <= _05_;
always @(posedge ap_clk)
ret_V_2_cast_reg_245 <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_252 <= _02_;
always @(posedge ap_clk)
add_ln691_reg_257 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _07_ = _10_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [4:0] _38_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_38_ = b[4:0];
5'b00010:
_38_ = b[9:5];
5'b00100:
_38_ = b[14:10];
5'b01000:
_38_ = b[19:15];
5'b10000:
_38_ = b[24:20];
5'b00000:
_38_ = a;
default:
_38_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _38_(5'hxx, { 3'h0, _07_, 20'h22201 }, { _13_, _17_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 5'h10;
assign _15_ = ap_CS_fsm == 4'h8;
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[0] ? p_Val2_s_fu_115_p2[17:1] : ret_V_reg_230;
assign _03_ = ap_CS_fsm[1] ? op_13_V_fu_134_p2 : op_13_V_reg_235;
assign _02_ = ap_CS_fsm[2] ? icmp_ln851_fu_175_p2 : icmp_ln851_reg_252;
assign _04_ = ap_CS_fsm[2] ? ret_V_2_fu_155_p2[34:3] : ret_V_2_cast_reg_245;
assign _05_ = ap_CS_fsm[2] ? ret_V_2_fu_155_p2 : ret_V_2_reg_240;
assign _00_ = _08_ ? add_ln691_fu_181_p2 : add_ln691_reg_257;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln851_fu_175_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_198_p3 = ret_V_2_reg_240[35] ? select_ln850_fu_193_p3 : ret_V_2_cast_reg_245;
assign select_ln850_fu_193_p3 = icmp_ln851_reg_252 ? add_ln691_reg_257 : ret_V_2_cast_reg_245;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign p_Result_s_fu_186_p3 = ret_V_2_reg_240[35];
assign rhs_2_fu_144_p3 = { op_13_V_reg_235, 3'h0 };
assign rhs_fu_103_p3 = { op_6, 1'h0 };
assign sext_ln1192_1_fu_151_p1 = { op_13_V_reg_235[31], op_13_V_reg_235, 3'h0 };
assign sext_ln1192_fu_111_p1 = { op_6[15], op_6, 1'h0 };
assign sext_ln353_fu_131_p1 = { ret_V_reg_230[16], ret_V_reg_230[16], ret_V_reg_230[16], ret_V_reg_230[16], ret_V_reg_230[16], ret_V_reg_230[16], ret_V_reg_230[16], ret_V_reg_230[16], ret_V_reg_230[16], ret_V_reg_230[16], ret_V_reg_230[16], ret_V_reg_230[16], ret_V_reg_230[16], ret_V_reg_230[16], ret_V_reg_230[16], ret_V_reg_230 };
assign sext_ln69_1_fu_219_p1 = { add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2[4], add_ln69_fu_213_p2 };
assign sext_ln69_fu_205_p1 = { op_10[3], op_10 };
assign sext_ln703_fu_140_p0 = op_9;
assign sext_ln703_fu_140_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign trunc_ln851_fu_171_p0 = op_9;
assign trunc_ln851_fu_171_p1 = op_9[2:0];
assign zext_ln69_fu_209_p1 = { 3'h0, op_11 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input [15:0] op_6;
input [31:0] op_7;
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
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_17_A;
wire [31:0] op_17_B;
wire op_17_eq;
assign op_17_eq = op_17_A == op_17_B;
wire op_17_ap_vld_A;
wire op_17_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_17_ap_vld_A | op_17_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_17_eq);
assign unsafe_signal = op_17_ap_vld_A & op_17_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_17(op_17_A),
    .op_17_ap_vld(op_17_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
