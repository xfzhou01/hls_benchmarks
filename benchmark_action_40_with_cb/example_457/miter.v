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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg and_ln365_reg_263;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln39_reg_236;
reg icmp_ln768_reg_231;
reg overflow_reg_247;
reg p_Result_1_reg_220;
reg p_Result_2_reg_242;
reg [3:0] p_Val2_s_reg_253;
reg [3:0] select_ln785_reg_258;
reg tmp_2_reg_225;
wire _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire [1:0] _07_;
wire [3:0] _08_;
wire _09_;
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
wire _20_;
wire and_ln365_fu_184_p2;
wire [2:0] and_ln_fu_110_p4;
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
wire icmp_ln39_fu_105_p2;
wire icmp_ln768_fu_99_p2;
wire [3:0] op_0;
wire [3:0] op_3_V_fu_189_p3;
wire [1:0] op_5;
wire [31:0] op_8;
wire op_8_ap_vld;
wire or_ln365_fu_173_p2;
wire or_ln785_fu_161_p2;
wire overflow_fu_125_p2;
wire p_Result_2_fu_119_p2;
wire [3:0] p_Result_s_fu_152_p4;
wire [2:0] p_Val2_1_fu_146_p2;
wire [3:0] p_Val2_s_fu_129_p2;
wire [3:0] select_ln785_fu_165_p3;
wire [3:0] shl_ln_fu_194_p3;
wire signbit_fu_202_p2;
wire tmp_3_fu_134_p3;
wire [1:0] tmp_fu_89_p4;
wire xor_ln365_1_fu_178_p2;
wire xor_ln365_fu_141_p2;


assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign and_ln365_fu_184_p2 = xor_ln365_1_fu_178_p2 & overflow_reg_247;
assign xor_ln365_1_fu_178_p2 = ~ or_ln365_fu_173_p2;
assign p_Val2_1_fu_146_p2 = ~ { op_0[0], 2'h0 };
assign _13_ = ~ ap_start;
assign _14_ = ! op_0;
assign _15_ = $signed(op_3_V_fu_189_p3) < $signed({ op_5, 2'h0 });
assign _16_ = | op_0[3:2];
assign or_ln365_fu_173_p2 = xor_ln365_fu_141_p2 | icmp_ln39_reg_236;
assign or_ln785_fu_161_p2 = overflow_reg_247 | icmp_ln39_reg_236;
assign overflow_fu_125_p2 = p_Result_1_reg_220 | icmp_ln768_reg_231;
always @(posedge ap_clk)
overflow_reg_247 <= _04_;
always @(posedge ap_clk)
p_Val2_s_reg_253[3:2] <= _07_;
always @(posedge ap_clk)
select_ln785_reg_258 <= _08_;
always @(posedge ap_clk)
and_ln365_reg_263 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
always @(posedge ap_clk)
p_Val2_s_reg_253[1:0] <= 2'h0;
always @(posedge ap_clk)
p_Result_1_reg_220 <= _05_;
always @(posedge ap_clk)
tmp_2_reg_225 <= _09_;
always @(posedge ap_clk)
icmp_ln768_reg_231 <= _03_;
always @(posedge ap_clk)
icmp_ln39_reg_236 <= _02_;
always @(posedge ap_clk)
p_Result_2_reg_242 <= _06_;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [3:0] _46_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_46_ = b[3:0];
4'b0010:
_46_ = b[7:4];
4'b0100:
_46_ = b[11:8];
4'b1000:
_46_ = b[15:12];
4'b0000:
_46_ = a;
default:
_46_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _46_(4'hx, { 2'h0, _10_, 12'h481 }, { _17_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? icmp_ln768_fu_99_p2 : icmp_ln768_reg_231;
assign _09_ = ap_CS_fsm[0] ? op_0[2] : tmp_2_reg_225;
assign _05_ = ap_CS_fsm[0] ? op_0[1] : p_Result_1_reg_220;
assign _04_ = ap_CS_fsm[1] ? overflow_fu_125_p2 : overflow_reg_247;
assign _06_ = ap_CS_fsm[1] ? p_Result_2_fu_119_p2 : p_Result_2_reg_242;
assign _02_ = ap_CS_fsm[1] ? icmp_ln39_fu_105_p2 : icmp_ln39_reg_236;
assign _00_ = ap_CS_fsm[2] ? and_ln365_fu_184_p2 : and_ln365_reg_263;
assign _08_ = ap_CS_fsm[2] ? select_ln785_fu_165_p3 : select_ln785_reg_258;
assign _07_ = ap_CS_fsm[2] ? op_0[1:0] : p_Val2_s_reg_253[3:2];
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln39_fu_105_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_99_p2 = _16_ ? 1'h1 : 1'h0;
assign op_3_V_fu_189_p3 = and_ln365_reg_263 ? p_Val2_s_reg_253 : select_ln785_reg_258;
assign p_Result_2_fu_119_p2 = tmp_2_reg_225 ? 1'h1 : 1'h0;
assign select_ln785_fu_165_p3 = or_ln785_fu_161_p2 ? { p_Result_2_reg_242, p_Val2_1_fu_146_p2 } : { op_0[1:0], 2'h0 };
assign signbit_fu_202_p2 = _15_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_141_p2 = op_0[1] ^ tmp_2_reg_225;
assign and_ln_fu_110_p4 = { tmp_2_reg_225, 2'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign op_8 = { 31'h00000000, signbit_fu_202_p2 };
assign p_Result_s_fu_152_p4 = { p_Result_2_reg_242, p_Val2_1_fu_146_p2 };
assign p_Val2_s_fu_129_p2 = { op_0[1:0], 2'h0 };
assign shl_ln_fu_194_p3 = { op_5, 2'h0 };
assign tmp_3_fu_134_p3 = op_0[1];
assign tmp_fu_89_p4 = op_0[3:2];
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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg and_ln365_reg_263;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln35_reg_236;
reg icmp_ln768_reg_231;
reg overflow_reg_247;
reg p_Result_1_reg_220;
reg p_Result_2_reg_242;
reg [3:0] p_Val2_s_reg_253;
reg [3:0] select_ln785_reg_258;
reg tmp_2_reg_225;
wire _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire [1:0] _07_;
wire [3:0] _08_;
wire _09_;
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
wire _20_;
wire and_ln365_fu_184_p2;
wire [2:0] and_ln_fu_110_p4;
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
wire icmp_ln35_fu_105_p2;
wire icmp_ln768_fu_99_p2;
wire [3:0] op_0;
wire [3:0] op_3_V_fu_189_p3;
wire [1:0] op_5;
wire [31:0] op_8;
wire op_8_ap_vld;
wire or_ln365_fu_173_p2;
wire or_ln785_fu_161_p2;
wire overflow_fu_125_p2;
wire p_Result_2_fu_119_p2;
wire [3:0] p_Result_s_fu_152_p4;
wire [2:0] p_Val2_1_fu_146_p2;
wire [3:0] p_Val2_s_fu_129_p2;
wire [3:0] select_ln785_fu_165_p3;
wire [3:0] shl_ln_fu_194_p3;
wire signbit_fu_202_p2;
wire tmp_3_fu_134_p3;
wire [1:0] tmp_fu_89_p4;
wire xor_ln365_1_fu_178_p2;
wire xor_ln365_fu_141_p2;


assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign and_ln365_fu_184_p2 = xor_ln365_1_fu_178_p2 & overflow_reg_247;
assign xor_ln365_1_fu_178_p2 = ~ or_ln365_fu_173_p2;
assign p_Val2_1_fu_146_p2 = ~ { op_0[0], 2'h0 };
assign _13_ = ~ ap_start;
assign _14_ = ! op_0;
assign _15_ = $signed(op_3_V_fu_189_p3) < $signed({ op_5, 2'h0 });
assign _16_ = | op_0[3:2];
assign or_ln365_fu_173_p2 = xor_ln365_fu_141_p2 | icmp_ln35_reg_236;
assign or_ln785_fu_161_p2 = overflow_reg_247 | icmp_ln35_reg_236;
assign overflow_fu_125_p2 = p_Result_1_reg_220 | icmp_ln768_reg_231;
always @(posedge ap_clk)
overflow_reg_247 <= _04_;
always @(posedge ap_clk)
p_Val2_s_reg_253[3:2] <= _07_;
always @(posedge ap_clk)
select_ln785_reg_258 <= _08_;
always @(posedge ap_clk)
and_ln365_reg_263 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
always @(posedge ap_clk)
p_Val2_s_reg_253[1:0] <= 2'h0;
always @(posedge ap_clk)
p_Result_1_reg_220 <= _05_;
always @(posedge ap_clk)
tmp_2_reg_225 <= _09_;
always @(posedge ap_clk)
icmp_ln768_reg_231 <= _03_;
always @(posedge ap_clk)
icmp_ln35_reg_236 <= _02_;
always @(posedge ap_clk)
p_Result_2_reg_242 <= _06_;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [3:0] _46_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_46_ = b[3:0];
4'b0010:
_46_ = b[7:4];
4'b0100:
_46_ = b[11:8];
4'b1000:
_46_ = b[15:12];
4'b0000:
_46_ = a;
default:
_46_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _46_(4'hx, { 2'h0, _10_, 12'h481 }, { _17_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? icmp_ln768_fu_99_p2 : icmp_ln768_reg_231;
assign _09_ = ap_CS_fsm[0] ? op_0[2] : tmp_2_reg_225;
assign _05_ = ap_CS_fsm[0] ? op_0[1] : p_Result_1_reg_220;
assign _04_ = ap_CS_fsm[1] ? overflow_fu_125_p2 : overflow_reg_247;
assign _06_ = ap_CS_fsm[1] ? p_Result_2_fu_119_p2 : p_Result_2_reg_242;
assign _02_ = ap_CS_fsm[1] ? icmp_ln35_fu_105_p2 : icmp_ln35_reg_236;
assign _00_ = ap_CS_fsm[2] ? and_ln365_fu_184_p2 : and_ln365_reg_263;
assign _08_ = ap_CS_fsm[2] ? select_ln785_fu_165_p3 : select_ln785_reg_258;
assign _07_ = ap_CS_fsm[2] ? op_0[1:0] : p_Val2_s_reg_253[3:2];
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln35_fu_105_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_99_p2 = _16_ ? 1'h1 : 1'h0;
assign op_3_V_fu_189_p3 = and_ln365_reg_263 ? p_Val2_s_reg_253 : select_ln785_reg_258;
assign p_Result_2_fu_119_p2 = tmp_2_reg_225 ? 1'h1 : 1'h0;
assign select_ln785_fu_165_p3 = or_ln785_fu_161_p2 ? { p_Result_2_reg_242, p_Val2_1_fu_146_p2 } : { op_0[1:0], 2'h0 };
assign signbit_fu_202_p2 = _15_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_141_p2 = op_0[1] ^ tmp_2_reg_225;
assign and_ln_fu_110_p4 = { tmp_2_reg_225, 2'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign op_8 = { 31'h00000000, signbit_fu_202_p2 };
assign p_Result_s_fu_152_p4 = { p_Result_2_reg_242, p_Val2_1_fu_146_p2 };
assign p_Val2_s_fu_129_p2 = { op_0[1:0], 2'h0 };
assign shl_ln_fu_194_p3 = { op_5, 2'h0 };
assign tmp_3_fu_134_p3 = op_0[1];
assign tmp_fu_89_p4 = op_0[3:2];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_5, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_5_internal;
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
wire [31:0] op_8_A;
wire [31:0] op_8_B;
wire op_8_eq;
assign op_8_eq = op_8_A == op_8_B;
wire op_8_ap_vld_A;
wire op_8_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_8_ap_vld_A | op_8_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_8_eq);
assign unsafe_signal = op_8_ap_vld_A & op_8_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_8(op_8_A),
    .op_8_ap_vld(op_8_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_8(op_8_B),
    .op_8_ap_vld(op_8_ap_vld_B)
);
endmodule
