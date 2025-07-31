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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [7:0] op_0;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [3:0] op_2_V_reg_316;
wire [1:0] _00_;
wire [3:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire Range1_all_ones_1_fu_234_p3;
wire Range1_all_ones_fu_105_p2;
wire and_ln340_fu_297_p2;
wire and_ln786_1_fu_260_p2;
wire and_ln786_fu_135_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1030_fu_292_p2;
wire icmp_ln785_fu_111_p2;
wire icmp_ln790_fu_151_p2;
wire [7:0] op_0;
wire [3:0] op_2_V_fu_183_p3;
wire [3:0] op_6_V_fu_303_p3;
wire [31:0] op_8;
wire op_8_ap_vld;
wire or_ln340_fu_278_p2;
wire or_ln384_fu_177_p2;
wire or_ln785_1_fu_242_p2;
wire or_ln785_fu_117_p2;
wire or_ln788_fu_157_p2;
wire overflow_1_fu_254_p2;
wire overflow_fu_129_p2;
wire p_Result_1_fu_87_p3;
wire p_Result_2_fu_208_p3;
wire p_Result_3_fu_226_p3;
wire p_Result_s_fu_75_p3;
wire [3:0] p_Val2_2_fu_216_p4;
wire [3:0] p_Val2_s_fu_83_p1;
wire [9:0] ret_V_fu_202_p2;
wire [8:0] rhs_1_fu_191_p3;
wire [3:0] select_ln384_1_fu_169_p3;
wire [3:0] select_ln384_fu_284_p3;
wire [9:0] sext_ln1193_fu_198_p1;
wire [3:0] tmp_fu_95_p4;
wire [2:0] trunc_ln790_fu_147_p1;
wire underflow_1_fu_272_p2;
wire underflow_fu_163_p2;
wire xor_ln785_1_fu_248_p2;
wire xor_ln785_fu_123_p2;
wire xor_ln786_1_fu_266_p2;
wire xor_ln786_fu_141_p2;


assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_297_p2 = or_ln340_fu_278_p2 & icmp_ln1030_fu_292_p2;
assign and_ln786_1_fu_260_p2 = ret_V_fu_202_p2[8] & ret_V_fu_202_p2[9];
assign and_ln786_fu_135_p2 = op_0[3] & Range1_all_ones_fu_105_p2;
assign overflow_1_fu_254_p2 = xor_ln785_1_fu_248_p2 & or_ln785_1_fu_242_p2;
assign overflow_fu_129_p2 = xor_ln785_fu_123_p2 & or_ln785_fu_117_p2;
assign underflow_1_fu_272_p2 = xor_ln786_1_fu_266_p2 & ret_V_fu_202_p2[9];
assign underflow_fu_163_p2 = op_0[7] & or_ln788_fu_157_p2;
assign xor_ln785_1_fu_248_p2 = ~ ret_V_fu_202_p2[9];
assign xor_ln786_1_fu_266_p2 = ~ and_ln786_1_fu_260_p2;
assign xor_ln785_fu_123_p2 = ~ op_0[7];
assign xor_ln786_fu_141_p2 = ~ and_ln786_fu_135_p2;
assign _05_ = ~ ap_start;
assign _06_ = op_0[7:4] == 4'hf;
assign _07_ = ! op_0[2:0];
assign _08_ = | op_2_V_reg_316;
assign _09_ = | op_0[7:4];
assign or_ln340_fu_278_p2 = underflow_1_fu_272_p2 | overflow_1_fu_254_p2;
assign or_ln384_fu_177_p2 = underflow_fu_163_p2 | overflow_fu_129_p2;
assign or_ln785_1_fu_242_p2 = ret_V_fu_202_p2[8] | ret_V_fu_202_p2[9];
assign or_ln785_fu_117_p2 = op_0[3] | icmp_ln785_fu_111_p2;
assign or_ln788_fu_157_p2 = xor_ln786_fu_141_p2 | icmp_ln790_fu_151_p2;
always @(posedge ap_clk)
op_2_V_reg_316 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [1:0] _39_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_39_ = b[1:0];
2'b10:
_39_ = b[3:2];
2'b00:
_39_ = a;
default:
_39_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _39_(2'hx, { _02_, 2'h1 }, { _10_, _11_ });
assign _11_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_2_V_fu_183_p3 : op_2_V_reg_316;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_V_fu_202_p2 = $signed(1'h0) - $signed({ op_2_V_reg_316, 5'h00 });
assign Range1_all_ones_fu_105_p2 = _06_ ? 1'h1 : 1'h0;
assign icmp_ln1030_fu_292_p2 = _08_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_111_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_151_p2 = _07_ ? 1'h1 : 1'h0;
assign op_2_V_fu_183_p3 = or_ln384_fu_177_p2 ? select_ln384_1_fu_169_p3 : op_0[3:0];
assign op_6_V_fu_303_p3 = and_ln340_fu_297_p2 ? select_ln384_fu_284_p3 : ret_V_fu_202_p2[8:5];
assign select_ln384_1_fu_169_p3 = overflow_fu_129_p2 ? 4'h7 : 4'h9;
assign select_ln384_fu_284_p3 = overflow_1_fu_254_p2 ? 4'h7 : 4'h8;
assign Range1_all_ones_1_fu_234_p3 = ret_V_fu_202_p2[9];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign op_8 = { op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3 };
assign p_Result_1_fu_87_p3 = op_0[3];
assign p_Result_2_fu_208_p3 = ret_V_fu_202_p2[9];
assign p_Result_3_fu_226_p3 = ret_V_fu_202_p2[8];
assign p_Result_s_fu_75_p3 = op_0[7];
assign p_Val2_2_fu_216_p4 = ret_V_fu_202_p2[8:5];
assign p_Val2_s_fu_83_p1 = op_0[3:0];
assign rhs_1_fu_191_p3 = { op_2_V_reg_316, 5'h00 };
assign sext_ln1193_fu_198_p1 = { op_2_V_reg_316[3], op_2_V_reg_316, 5'h00 };
assign tmp_fu_95_p4 = op_0[7:4];
assign trunc_ln790_fu_147_p1 = op_0[2:0];
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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [7:0] op_0;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [3:0] op_2_V_reg_316;
wire [1:0] _00_;
wire [3:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire Range1_all_ones_1_fu_234_p3;
wire Range1_all_ones_fu_105_p2;
wire and_ln340_fu_297_p2;
wire and_ln786_1_fu_260_p2;
wire and_ln786_fu_135_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1030_fu_292_p2;
wire icmp_ln785_fu_111_p2;
wire icmp_ln790_fu_151_p2;
wire [7:0] op_0;
wire [3:0] op_2_V_fu_183_p3;
wire [3:0] op_6_V_fu_303_p3;
wire [31:0] op_8;
wire op_8_ap_vld;
wire or_ln340_fu_278_p2;
wire or_ln384_fu_177_p2;
wire or_ln785_1_fu_242_p2;
wire or_ln785_fu_117_p2;
wire or_ln788_fu_157_p2;
wire overflow_1_fu_254_p2;
wire overflow_fu_129_p2;
wire p_Result_1_fu_87_p3;
wire p_Result_2_fu_208_p3;
wire p_Result_3_fu_226_p3;
wire p_Result_s_fu_75_p3;
wire [3:0] p_Val2_2_fu_216_p4;
wire [3:0] p_Val2_s_fu_83_p1;
wire [9:0] ret_V_fu_202_p2;
wire [8:0] rhs_1_fu_191_p3;
wire [3:0] select_ln384_1_fu_169_p3;
wire [3:0] select_ln384_fu_284_p3;
wire [9:0] sext_ln1193_fu_198_p1;
wire [3:0] tmp_fu_95_p4;
wire [2:0] trunc_ln790_fu_147_p1;
wire underflow_1_fu_272_p2;
wire underflow_fu_163_p2;
wire xor_ln785_1_fu_248_p2;
wire xor_ln785_fu_123_p2;
wire xor_ln786_1_fu_266_p2;
wire xor_ln786_fu_141_p2;


assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_297_p2 = or_ln340_fu_278_p2 & icmp_ln1030_fu_292_p2;
assign and_ln786_1_fu_260_p2 = ret_V_fu_202_p2[8] & ret_V_fu_202_p2[9];
assign and_ln786_fu_135_p2 = op_0[3] & Range1_all_ones_fu_105_p2;
assign overflow_1_fu_254_p2 = xor_ln785_1_fu_248_p2 & or_ln785_1_fu_242_p2;
assign overflow_fu_129_p2 = xor_ln785_fu_123_p2 & or_ln785_fu_117_p2;
assign underflow_1_fu_272_p2 = xor_ln786_1_fu_266_p2 & ret_V_fu_202_p2[9];
assign underflow_fu_163_p2 = op_0[7] & or_ln788_fu_157_p2;
assign xor_ln785_1_fu_248_p2 = ~ ret_V_fu_202_p2[9];
assign xor_ln786_1_fu_266_p2 = ~ and_ln786_1_fu_260_p2;
assign xor_ln785_fu_123_p2 = ~ op_0[7];
assign xor_ln786_fu_141_p2 = ~ and_ln786_fu_135_p2;
assign _05_ = ~ ap_start;
assign _06_ = op_0[7:4] == 4'hf;
assign _07_ = ! op_0[2:0];
assign _08_ = | op_2_V_reg_316;
assign _09_ = | op_0[7:4];
assign or_ln340_fu_278_p2 = underflow_1_fu_272_p2 | overflow_1_fu_254_p2;
assign or_ln384_fu_177_p2 = underflow_fu_163_p2 | overflow_fu_129_p2;
assign or_ln785_1_fu_242_p2 = ret_V_fu_202_p2[8] | ret_V_fu_202_p2[9];
assign or_ln785_fu_117_p2 = op_0[3] | icmp_ln785_fu_111_p2;
assign or_ln788_fu_157_p2 = xor_ln786_fu_141_p2 | icmp_ln790_fu_151_p2;
always @(posedge ap_clk)
op_2_V_reg_316 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [1:0] _39_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_39_ = b[1:0];
2'b10:
_39_ = b[3:2];
2'b00:
_39_ = a;
default:
_39_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _39_(2'hx, { _02_, 2'h1 }, { _10_, _11_ });
assign _11_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_2_V_fu_183_p3 : op_2_V_reg_316;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_V_fu_202_p2 = $signed(1'h0) - $signed({ op_2_V_reg_316, 5'h00 });
assign Range1_all_ones_fu_105_p2 = _06_ ? 1'h1 : 1'h0;
assign icmp_ln1030_fu_292_p2 = _08_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_111_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_151_p2 = _07_ ? 1'h1 : 1'h0;
assign op_2_V_fu_183_p3 = or_ln384_fu_177_p2 ? select_ln384_1_fu_169_p3 : op_0[3:0];
assign op_6_V_fu_303_p3 = and_ln340_fu_297_p2 ? select_ln384_fu_284_p3 : ret_V_fu_202_p2[8:5];
assign select_ln384_1_fu_169_p3 = overflow_fu_129_p2 ? 4'h7 : 4'h9;
assign select_ln384_fu_284_p3 = overflow_1_fu_254_p2 ? 4'h7 : 4'h8;
assign Range1_all_ones_1_fu_234_p3 = ret_V_fu_202_p2[9];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign op_8 = { op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3[3], op_6_V_fu_303_p3 };
assign p_Result_1_fu_87_p3 = op_0[3];
assign p_Result_2_fu_208_p3 = ret_V_fu_202_p2[9];
assign p_Result_3_fu_226_p3 = ret_V_fu_202_p2[8];
assign p_Result_s_fu_75_p3 = op_0[7];
assign p_Val2_2_fu_216_p4 = ret_V_fu_202_p2[8:5];
assign p_Val2_s_fu_83_p1 = op_0[3:0];
assign rhs_1_fu_191_p3 = { op_2_V_reg_316, 5'h00 };
assign sext_ln1193_fu_198_p1 = { op_2_V_reg_316[3], op_2_V_reg_316, 5'h00 };
assign tmp_fu_95_p4 = op_0[7:4];
assign trunc_ln790_fu_147_p1 = op_0[2:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
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
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_8(op_8_B),
    .op_8_ap_vld(op_8_ap_vld_B)
);
endmodule
