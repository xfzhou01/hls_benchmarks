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
  op_7,
  op_7_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_7_ap_vld;
input ap_start;
input op_0;
input [15:0] op_2;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_7;
output op_7_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln768_reg_261;
reg icmp_ln786_reg_266;
reg icmp_ln851_reg_281;
reg [7:0] op_4_V_reg_271;
reg p_Result_1_reg_243;
reg p_Result_2_reg_249;
reg [11:0] p_Result_s_reg_255;
reg [16:0] ret_V_4_reg_238;
reg [4:0] ret_V_reg_276;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire [7:0] _04_;
wire _05_;
wire _06_;
wire [11:0] _07_;
wire [16:0] _08_;
wire [4:0] _09_;
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
wire icmp_ln768_fu_109_p2;
wire icmp_ln786_fu_114_p2;
wire icmp_ln851_fu_196_p2;
wire op_0;
wire [15:0] op_2;
wire [7:0] op_4_V_fu_174_p3;
wire [31:0] op_7;
wire op_7_ap_vld;
wire or_ln384_fu_168_p2;
wire or_ln785_fu_130_p2;
wire or_ln786_fu_150_p2;
wire overflow_fu_139_p2;
wire p_Result_s_8_fu_205_p3;
wire [7:0] p_Val2_1_fu_122_p3;
wire [5:0] ret_V_2_fu_212_p2;
wire [5:0] ret_V_3_fu_225_p3;
wire [16:0] ret_V_4_fu_77_p2;
wire [7:0] select_ln384_fu_160_p3;
wire [5:0] select_ln850_fu_218_p3;
wire [16:0] sext_ln703_fu_73_p1;
wire [5:0] sext_ln831_fu_202_p1;
wire [4:0] trunc_ln731_fu_119_p1;
wire [2:0] trunc_ln851_fu_192_p1;
wire underflow_fu_155_p2;
wire xor_ln785_fu_134_p2;
wire xor_ln786_fu_145_p2;


assign ret_V_2_fu_212_p2 = $signed(ret_V_reg_276) + $signed(2'h1);
assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_139_p2 = xor_ln785_fu_134_p2 & or_ln785_fu_130_p2;
assign underflow_fu_155_p2 = p_Result_1_reg_243 & or_ln786_fu_150_p2;
assign xor_ln785_fu_134_p2 = ~ p_Result_1_reg_243;
assign xor_ln786_fu_145_p2 = ~ p_Result_2_reg_249;
assign _13_ = ~ ap_start;
assign _14_ = ! op_4_V_fu_174_p3[2:0];
assign _15_ = | p_Result_s_reg_255;
assign _16_ = p_Result_s_reg_255 != 12'hfff;
assign or_ln384_fu_168_p2 = underflow_fu_155_p2 | overflow_fu_139_p2;
assign or_ln785_fu_130_p2 = p_Result_2_reg_249 | icmp_ln768_reg_261;
assign or_ln786_fu_150_p2 = xor_ln786_fu_145_p2 | icmp_ln786_reg_266;
always @(posedge ap_clk)
ret_V_reg_276 <= _09_;
always @(posedge ap_clk)
icmp_ln851_reg_281 <= _03_;
always @(posedge ap_clk)
icmp_ln768_reg_261 <= _01_;
always @(posedge ap_clk)
icmp_ln786_reg_266 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
ret_V_4_reg_238 <= _08_;
always @(posedge ap_clk)
p_Result_1_reg_243 <= _05_;
always @(posedge ap_clk)
p_Result_2_reg_249 <= _06_;
always @(posedge ap_clk)
p_Result_s_reg_255 <= _07_;
always @(posedge ap_clk)
op_4_V_reg_271 <= _04_;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _47_(4'hx, { 2'h0, _10_, 12'h481 }, { _17_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_7_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? ret_V_4_fu_77_p2[16:5] : p_Result_s_reg_255;
assign _06_ = ap_CS_fsm[0] ? ret_V_4_fu_77_p2[4] : p_Result_2_reg_249;
assign _05_ = ap_CS_fsm[0] ? ret_V_4_fu_77_p2[16] : p_Result_1_reg_243;
assign _08_ = ap_CS_fsm[0] ? ret_V_4_fu_77_p2 : ret_V_4_reg_238;
assign _03_ = ap_CS_fsm[2] ? icmp_ln851_fu_196_p2 : icmp_ln851_reg_281;
assign _09_ = ap_CS_fsm[2] ? op_4_V_fu_174_p3[7:3] : ret_V_reg_276;
assign _04_ = ap_CS_fsm[2] ? op_4_V_fu_174_p3 : op_4_V_reg_271;
assign _02_ = ap_CS_fsm[1] ? icmp_ln786_fu_114_p2 : icmp_ln786_reg_266;
assign _01_ = ap_CS_fsm[1] ? icmp_ln768_fu_109_p2 : icmp_ln768_reg_261;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_V_4_fu_77_p2 = $signed(1'h0) - $signed(op_2);
assign icmp_ln768_fu_109_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_114_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_196_p2 = _14_ ? 1'h1 : 1'h0;
assign op_4_V_fu_174_p3 = or_ln384_fu_168_p2 ? select_ln384_fu_160_p3 : { ret_V_4_reg_238[4:0], 3'h0 };
assign ret_V_3_fu_225_p3 = op_4_V_reg_271[7] ? select_ln850_fu_218_p3 : { ret_V_reg_276[4], ret_V_reg_276 };
assign select_ln384_fu_160_p3 = overflow_fu_139_p2 ? 8'h7f : 8'h80;
assign select_ln850_fu_218_p3 = icmp_ln851_reg_281 ? { ret_V_reg_276[4], ret_V_reg_276 } : ret_V_2_fu_212_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_7_ap_vld;
assign ap_ready = op_7_ap_vld;
assign op_7 = { ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3 };
assign p_Result_s_8_fu_205_p3 = op_4_V_reg_271[7];
assign p_Val2_1_fu_122_p3 = { ret_V_4_reg_238[4:0], 3'h0 };
assign sext_ln703_fu_73_p1 = { op_2[15], op_2 };
assign sext_ln831_fu_202_p1 = { ret_V_reg_276[4], ret_V_reg_276 };
assign trunc_ln731_fu_119_p1 = ret_V_4_reg_238[4:0];
assign trunc_ln851_fu_192_p1 = op_4_V_fu_174_p3[2:0];
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
  op_7,
  op_7_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_7_ap_vld;
input ap_start;
input op_0;
input [15:0] op_2;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_7;
output op_7_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln768_reg_261;
reg icmp_ln786_reg_266;
reg icmp_ln851_reg_281;
reg [7:0] op_4_V_reg_271;
reg p_Result_1_reg_243;
reg p_Result_2_reg_249;
reg [11:0] p_Result_s_reg_255;
reg [16:0] ret_V_4_reg_238;
reg [4:0] ret_V_reg_276;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire [7:0] _04_;
wire _05_;
wire _06_;
wire [11:0] _07_;
wire [16:0] _08_;
wire [4:0] _09_;
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
wire icmp_ln768_fu_109_p2;
wire icmp_ln786_fu_114_p2;
wire icmp_ln851_fu_196_p2;
wire op_0;
wire [15:0] op_2;
wire [7:0] op_4_V_fu_174_p3;
wire [31:0] op_7;
wire op_7_ap_vld;
wire or_ln384_fu_168_p2;
wire or_ln785_fu_130_p2;
wire or_ln786_fu_150_p2;
wire overflow_fu_139_p2;
wire p_Result_s_8_fu_205_p3;
wire [7:0] p_Val2_1_fu_122_p3;
wire [5:0] ret_V_2_fu_212_p2;
wire [5:0] ret_V_3_fu_225_p3;
wire [16:0] ret_V_4_fu_77_p2;
wire [7:0] select_ln384_fu_160_p3;
wire [5:0] select_ln850_fu_218_p3;
wire [16:0] sext_ln703_fu_73_p1;
wire [5:0] sext_ln831_fu_202_p1;
wire [4:0] trunc_ln731_fu_119_p1;
wire [2:0] trunc_ln851_fu_192_p1;
wire underflow_fu_155_p2;
wire xor_ln785_fu_134_p2;
wire xor_ln786_fu_145_p2;


assign ret_V_2_fu_212_p2 = $signed(ret_V_reg_276) + $signed(2'h1);
assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_139_p2 = xor_ln785_fu_134_p2 & or_ln785_fu_130_p2;
assign underflow_fu_155_p2 = p_Result_1_reg_243 & or_ln786_fu_150_p2;
assign xor_ln785_fu_134_p2 = ~ p_Result_1_reg_243;
assign xor_ln786_fu_145_p2 = ~ p_Result_2_reg_249;
assign _13_ = ~ ap_start;
assign _14_ = ! op_4_V_fu_174_p3[2:0];
assign _15_ = | p_Result_s_reg_255;
assign _16_ = p_Result_s_reg_255 != 12'hfff;
assign or_ln384_fu_168_p2 = underflow_fu_155_p2 | overflow_fu_139_p2;
assign or_ln785_fu_130_p2 = p_Result_2_reg_249 | icmp_ln768_reg_261;
assign or_ln786_fu_150_p2 = xor_ln786_fu_145_p2 | icmp_ln786_reg_266;
always @(posedge ap_clk)
ret_V_reg_276 <= _09_;
always @(posedge ap_clk)
icmp_ln851_reg_281 <= _03_;
always @(posedge ap_clk)
icmp_ln768_reg_261 <= _01_;
always @(posedge ap_clk)
icmp_ln786_reg_266 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
ret_V_4_reg_238 <= _08_;
always @(posedge ap_clk)
p_Result_1_reg_243 <= _05_;
always @(posedge ap_clk)
p_Result_2_reg_249 <= _06_;
always @(posedge ap_clk)
p_Result_s_reg_255 <= _07_;
always @(posedge ap_clk)
op_4_V_reg_271 <= _04_;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _47_(4'hx, { 2'h0, _10_, 12'h481 }, { _17_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_7_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? ret_V_4_fu_77_p2[16:5] : p_Result_s_reg_255;
assign _06_ = ap_CS_fsm[0] ? ret_V_4_fu_77_p2[4] : p_Result_2_reg_249;
assign _05_ = ap_CS_fsm[0] ? ret_V_4_fu_77_p2[16] : p_Result_1_reg_243;
assign _08_ = ap_CS_fsm[0] ? ret_V_4_fu_77_p2 : ret_V_4_reg_238;
assign _03_ = ap_CS_fsm[2] ? icmp_ln851_fu_196_p2 : icmp_ln851_reg_281;
assign _09_ = ap_CS_fsm[2] ? op_4_V_fu_174_p3[7:3] : ret_V_reg_276;
assign _04_ = ap_CS_fsm[2] ? op_4_V_fu_174_p3 : op_4_V_reg_271;
assign _02_ = ap_CS_fsm[1] ? icmp_ln786_fu_114_p2 : icmp_ln786_reg_266;
assign _01_ = ap_CS_fsm[1] ? icmp_ln768_fu_109_p2 : icmp_ln768_reg_261;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_V_4_fu_77_p2 = $signed(1'h0) - $signed(op_2);
assign icmp_ln768_fu_109_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_114_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_196_p2 = _14_ ? 1'h1 : 1'h0;
assign op_4_V_fu_174_p3 = or_ln384_fu_168_p2 ? select_ln384_fu_160_p3 : { ret_V_4_reg_238[4:0], 3'h0 };
assign ret_V_3_fu_225_p3 = op_4_V_reg_271[7] ? select_ln850_fu_218_p3 : { ret_V_reg_276[4], ret_V_reg_276 };
assign select_ln384_fu_160_p3 = overflow_fu_139_p2 ? 8'h7f : 8'h80;
assign select_ln850_fu_218_p3 = icmp_ln851_reg_281 ? { ret_V_reg_276[4], ret_V_reg_276 } : ret_V_2_fu_212_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_7_ap_vld;
assign ap_ready = op_7_ap_vld;
assign op_7 = { ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3[5], ret_V_3_fu_225_p3 };
assign p_Result_s_8_fu_205_p3 = op_4_V_reg_271[7];
assign p_Val2_1_fu_122_p3 = { ret_V_4_reg_238[4:0], 3'h0 };
assign sext_ln703_fu_73_p1 = { op_2[15], op_2 };
assign sext_ln831_fu_202_p1 = { ret_V_reg_276[4], ret_V_reg_276 };
assign trunc_ln731_fu_119_p1 = ret_V_4_reg_238[4:0];
assign trunc_ln851_fu_192_p1 = op_4_V_fu_174_p3[2:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [15:0] op_2;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
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
wire [31:0] op_7_A;
wire [31:0] op_7_B;
wire op_7_eq;
assign op_7_eq = op_7_A == op_7_B;
wire op_7_ap_vld_A;
wire op_7_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_7_ap_vld_A | op_7_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_7_eq);
assign unsafe_signal = op_7_ap_vld_A & op_7_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_7(op_7_A),
    .op_7_ap_vld(op_7_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_7(op_7_B),
    .op_7_ap_vld(op_7_ap_vld_B)
);
endmodule
