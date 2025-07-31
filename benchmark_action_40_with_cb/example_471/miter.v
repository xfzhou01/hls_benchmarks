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
  op_8,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [7:0] op_0;
input op_2;
input [7:0] op_3;
input [3:0] op_5;
input [7:0] op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg Range1_all_ones_reg_273;
reg [2:0] add_ln69_1_reg_303;
reg [8:0] add_ln69_reg_298;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln785_reg_278;
reg [1:0] op_1_V_reg_283;
reg p_Result_1_reg_267;
reg p_Result_s_reg_261;
reg [2:0] select_ln69_reg_293;
reg [2:0] select_ln703_reg_288;
wire _00_;
wire [2:0] _01_;
wire [8:0] _02_;
wire [3:0] _03_;
wire _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire [2:0] _08_;
wire [2:0] _09_;
wire [1:0] _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire Range1_all_ones_fu_127_p2;
wire [2:0] add_ln69_1_fu_238_p2;
wire [8:0] add_ln69_2_fu_246_p2;
wire [8:0] add_ln69_fu_232_p2;
wire and_ln786_fu_163_p2;
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
wire icmp_ln785_fu_133_p2;
wire [7:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [1:0] op_1_V_fu_192_p3;
wire op_2;
wire [7:0] op_3;
wire [3:0] op_5;
wire [7:0] op_7;
wire op_8;
wire or_ln384_fu_186_p2;
wire or_ln785_fu_148_p2;
wire overflow_fu_157_p2;
wire [4:0] p_Result_s_6_fu_117_p4;
wire [1:0] p_Val2_s_fu_139_p4;
wire [2:0] ret_V_fu_219_p2;
wire [1:0] select_ln384_fu_178_p3;
wire [2:0] select_ln69_fu_208_p3;
wire [2:0] select_ln703_fu_200_p3;
wire [8:0] sext_ln11_fu_224_p1;
wire [8:0] sext_ln69_1_fu_243_p1;
wire [8:0] sext_ln69_fu_228_p1;
wire [2:0] sext_ln703_fu_216_p1;
wire underflow_fu_173_p2;
wire xor_ln785_fu_152_p2;
wire xor_ln786_fu_167_p2;


assign add_ln69_1_fu_238_p2 = ret_V_fu_219_p2 + select_ln69_reg_293;
assign add_ln69_2_fu_246_p2 = $signed(add_ln69_1_reg_303) + $signed(add_ln69_reg_298);
assign add_ln69_fu_232_p2 = $signed(op_7) + $signed(op_5);
assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign and_ln786_fu_163_p2 = p_Result_1_reg_267 & Range1_all_ones_reg_273;
assign overflow_fu_157_p2 = xor_ln785_fu_152_p2 & or_ln785_fu_148_p2;
assign underflow_fu_173_p2 = xor_ln786_fu_167_p2 & p_Result_s_reg_261;
assign xor_ln785_fu_152_p2 = ~ p_Result_s_reg_261;
assign xor_ln786_fu_167_p2 = ~ and_ln786_fu_163_p2;
assign _13_ = ~ ap_start;
assign _14_ = op_0[7:3] == 5'h1f;
assign _15_ = | op_0[7:3];
assign or_ln384_fu_186_p2 = underflow_fu_173_p2 | overflow_fu_157_p2;
assign or_ln785_fu_148_p2 = p_Result_1_reg_267 | icmp_ln785_reg_278;
always @(posedge ap_clk)
p_Result_s_reg_261 <= _07_;
always @(posedge ap_clk)
p_Result_1_reg_267 <= _06_;
always @(posedge ap_clk)
Range1_all_ones_reg_273 <= _00_;
always @(posedge ap_clk)
icmp_ln785_reg_278 <= _04_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
always @(posedge ap_clk)
op_1_V_reg_283 <= _05_;
always @(posedge ap_clk)
select_ln703_reg_288 <= _09_;
always @(posedge ap_clk)
select_ln69_reg_293 <= _08_;
always @(posedge ap_clk)
add_ln69_reg_298 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_303 <= _01_;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [3:0] _47_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_47_ = b[3:0];
4'b0010:
_47_ = b[7:4];
4'b0100:
_47_ = b[11:8];
4'b1000:
_47_ = b[15:12];
4'b0000:
_47_ = a;
default:
_47_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _47_(4'hx, { 2'h0, _10_, 12'h481 }, { _16_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[1] ? select_ln69_fu_208_p3 : select_ln69_reg_293;
assign _09_ = ap_CS_fsm[1] ? select_ln703_fu_200_p3 : select_ln703_reg_288;
assign _05_ = ap_CS_fsm[1] ? op_1_V_fu_192_p3 : op_1_V_reg_283;
assign _01_ = ap_CS_fsm[2] ? add_ln69_1_fu_238_p2 : add_ln69_1_reg_303;
assign _02_ = ap_CS_fsm[2] ? add_ln69_fu_232_p2 : add_ln69_reg_298;
assign _04_ = ap_CS_fsm[0] ? icmp_ln785_fu_133_p2 : icmp_ln785_reg_278;
assign _00_ = ap_CS_fsm[0] ? Range1_all_ones_fu_127_p2 : Range1_all_ones_reg_273;
assign _06_ = ap_CS_fsm[0] ? op_0[2] : p_Result_1_reg_267;
assign _07_ = ap_CS_fsm[0] ? op_0[7] : p_Result_s_reg_261;
assign _03_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_V_fu_219_p2 = $signed(op_1_V_reg_283) - $signed(select_ln703_reg_288);
assign Range1_all_ones_fu_127_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_133_p2 = _15_ ? 1'h1 : 1'h0;
assign op_1_V_fu_192_p3 = or_ln384_fu_186_p2 ? select_ln384_fu_178_p3 : op_0[2:1];
assign select_ln384_fu_178_p3 = overflow_fu_157_p2 ? 2'h1 : 2'h2;
assign select_ln69_fu_208_p3 = op_8 ? 3'h7 : 3'h0;
assign select_ln703_fu_200_p3 = op_2 ? 3'h7 : 3'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign op_12 = { add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2[8], add_ln69_2_fu_246_p2 };
assign p_Result_s_6_fu_117_p4 = op_0[7:3];
assign p_Val2_s_fu_139_p4 = op_0[2:1];
assign sext_ln11_fu_224_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln69_1_fu_243_p1 = { add_ln69_1_reg_303[2], add_ln69_1_reg_303[2], add_ln69_1_reg_303[2], add_ln69_1_reg_303[2], add_ln69_1_reg_303[2], add_ln69_1_reg_303[2], add_ln69_1_reg_303 };
assign sext_ln69_fu_228_p1 = { op_7[7], op_7 };
assign sext_ln703_fu_216_p1 = { op_1_V_reg_283[1], op_1_V_reg_283 };
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
  op_8,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [7:0] op_0;
input op_2;
input [7:0] op_3;
input [3:0] op_5;
input [7:0] op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [2:0] add_ln69_1_reg_267;
reg [1:0] ap_CS_fsm = 2'h1;
wire [2:0] _00_;
wire [1:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire Range1_all_ones_fu_137_p2;
wire [2:0] add_ln69_1_fu_233_p2;
wire [8:0] add_ln69_2_fu_256_p2;
wire [8:0] add_ln69_fu_247_p2;
wire and_ln786_fu_167_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln785_fu_143_p2;
wire [7:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [1:0] op_1_V_fu_199_p3;
wire op_2;
wire [7:0] op_3;
wire [3:0] op_5;
wire [7:0] op_7;
wire op_8;
wire or_ln384_fu_193_p2;
wire or_ln785_fu_149_p2;
wire overflow_fu_161_p2;
wire p_Result_1_fu_119_p3;
wire [4:0] p_Result_s_6_fu_127_p4;
wire p_Result_s_fu_101_p3;
wire [1:0] p_Val2_s_fu_109_p4;
wire [2:0] ret_V_fu_219_p2;
wire [1:0] select_ln384_fu_185_p3;
wire [2:0] select_ln69_fu_225_p3;
wire [2:0] select_ln703_fu_211_p3;
wire [8:0] sext_ln11_fu_239_p1;
wire [8:0] sext_ln69_1_fu_253_p1;
wire [8:0] sext_ln69_fu_243_p1;
wire [2:0] sext_ln703_fu_207_p1;
wire underflow_fu_179_p2;
wire xor_ln785_fu_155_p2;
wire xor_ln786_fu_173_p2;


assign add_ln69_1_fu_233_p2 = ret_V_fu_219_p2 + select_ln69_fu_225_p3;
assign add_ln69_2_fu_256_p2 = $signed(add_ln69_1_reg_267) + $signed(add_ln69_fu_247_p2);
assign add_ln69_fu_247_p2 = $signed(op_7) + $signed(op_5);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign and_ln786_fu_167_p2 = op_0[2] & Range1_all_ones_fu_137_p2;
assign overflow_fu_161_p2 = xor_ln785_fu_155_p2 & or_ln785_fu_149_p2;
assign underflow_fu_179_p2 = xor_ln786_fu_173_p2 & op_0[7];
assign xor_ln785_fu_155_p2 = ~ op_0[7];
assign xor_ln786_fu_173_p2 = ~ and_ln786_fu_167_p2;
assign _05_ = ~ ap_start;
assign _06_ = op_0[7:3] == 5'h1f;
assign _07_ = | op_0[7:3];
assign or_ln384_fu_193_p2 = underflow_fu_179_p2 | overflow_fu_161_p2;
assign or_ln785_fu_149_p2 = op_0[2] | icmp_ln785_fu_143_p2;
always @(posedge ap_clk)
add_ln69_1_reg_267 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [1:0] _29_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_29_ = b[1:0];
2'b10:
_29_ = b[3:2];
2'b00:
_29_ = a;
default:
_29_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _29_(2'hx, { _02_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_233_p2 : add_ln69_1_reg_267;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_V_fu_219_p2 = $signed(op_1_V_fu_199_p3) - $signed(select_ln703_fu_211_p3);
assign Range1_all_ones_fu_137_p2 = _06_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_143_p2 = _07_ ? 1'h1 : 1'h0;
assign op_1_V_fu_199_p3 = or_ln384_fu_193_p2 ? select_ln384_fu_185_p3 : op_0[2:1];
assign select_ln384_fu_185_p3 = overflow_fu_161_p2 ? 2'h1 : 2'h2;
assign select_ln69_fu_225_p3 = op_8 ? 3'h7 : 3'h0;
assign select_ln703_fu_211_p3 = op_2 ? 3'h7 : 3'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign op_12 = { add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2[8], add_ln69_2_fu_256_p2 };
assign p_Result_1_fu_119_p3 = op_0[2];
assign p_Result_s_6_fu_127_p4 = op_0[7:3];
assign p_Result_s_fu_101_p3 = op_0[7];
assign p_Val2_s_fu_109_p4 = op_0[2:1];
assign sext_ln11_fu_239_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln69_1_fu_253_p1 = { add_ln69_1_reg_267[2], add_ln69_1_reg_267[2], add_ln69_1_reg_267[2], add_ln69_1_reg_267[2], add_ln69_1_reg_267[2], add_ln69_1_reg_267[2], add_ln69_1_reg_267 };
assign sext_ln69_fu_243_p1 = { op_7[7], op_7 };
assign sext_ln703_fu_207_p1 = { op_1_V_fu_199_p3[1], op_1_V_fu_199_p3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_2;
input [7:0] op_3;
input [3:0] op_5;
input [7:0] op_7;
input op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
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
wire [31:0] op_12_A;
wire [31:0] op_12_B;
wire op_12_eq;
assign op_12_eq = op_12_A == op_12_B;
wire op_12_ap_vld_A;
wire op_12_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_12_ap_vld_A | op_12_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_12_eq);
assign unsafe_signal = op_12_ap_vld_A & op_12_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_12(op_12_A),
    .op_12_ap_vld(op_12_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
