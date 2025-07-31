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
  op_4,
  op_6,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input op_0;
input [15:0] op_1;
input [1:0] op_4;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg and_ln365_reg_250;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln768_reg_240;
reg overflow_reg_245;
reg p_Result_2_reg_235;
reg [4:0] ret_V_reg_255;
reg [2:0] trunc_ln703_reg_230;
wire _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire [4:0] _05_;
wire [2:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [17:0] add_ln69_fu_212_p2;
wire and_ln365_fu_137_p2;
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
wire icmp_ln768_fu_101_p2;
wire op_0;
wire [15:0] op_1;
wire [3:0] op_3_V_fu_180_p3;
wire [1:0] op_4;
wire [3:0] op_6;
wire [31:0] op_9;
wire op_9_ap_vld;
wire overflow_fu_107_p2;
wire p_Result_3_fu_150_p3;
wire [3:0] p_Result_s_6_fu_163_p4;
wire [12:0] p_Result_s_fu_91_p4;
wire [2:0] p_Val2_1_fu_157_p2;
wire [3:0] p_Val2_s_fu_143_p3;
wire [4:0] ret_V_fu_195_p2;
wire [3:0] select_ln785_fu_173_p3;
wire [17:0] sext_ln12_fu_201_p1;
wire [15:0] sext_ln69_fu_205_p1;
wire [4:0] sext_ln703_1_fu_191_p1;
wire [4:0] sext_ln703_fu_187_p1;
wire tmp_1_fu_118_p3;
wire tmp_fu_111_p3;
wire [2:0] trunc_ln703_fu_79_p1;
wire xor_ln365_1_fu_131_p2;
wire xor_ln365_fu_125_p2;
wire [17:0] zext_ln69_fu_208_p1;


assign add_ln69_fu_212_p2 = $signed({ 1'h0, ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255 }) + $signed(op_6);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign and_ln365_fu_137_p2 = xor_ln365_1_fu_131_p2 & overflow_fu_107_p2;
assign xor_ln365_1_fu_131_p2 = ~ xor_ln365_fu_125_p2;
assign p_Val2_1_fu_157_p2 = ~ { trunc_ln703_reg_230[1:0], 1'h0 };
assign _10_ = ~ ap_start;
assign _11_ = | op_1[15:3];
assign overflow_fu_107_p2 = p_Result_2_reg_235 | icmp_ln768_reg_240;
always @(posedge ap_clk)
ret_V_reg_255 <= _05_;
always @(posedge ap_clk)
trunc_ln703_reg_230 <= _06_;
always @(posedge ap_clk)
p_Result_2_reg_235 <= _04_;
always @(posedge ap_clk)
icmp_ln768_reg_240 <= _02_;
always @(posedge ap_clk)
overflow_reg_245 <= _03_;
always @(posedge ap_clk)
and_ln365_reg_250 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [3:0] _34_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_34_ = b[3:0];
4'b0010:
_34_ = b[7:4];
4'b0100:
_34_ = b[11:8];
4'b1000:
_34_ = b[15:12];
4'b0000:
_34_ = a;
default:
_34_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _34_(4'hx, { 2'h0, _07_, 12'h481 }, { _12_, _15_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 4'h8;
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[2] ? ret_V_fu_195_p2 : ret_V_reg_255;
assign _02_ = ap_CS_fsm[0] ? icmp_ln768_fu_101_p2 : icmp_ln768_reg_240;
assign _04_ = ap_CS_fsm[0] ? op_1[2] : p_Result_2_reg_235;
assign _06_ = ap_CS_fsm[0] ? op_1[2:0] : trunc_ln703_reg_230;
assign _00_ = ap_CS_fsm[1] ? and_ln365_fu_137_p2 : and_ln365_reg_250;
assign _03_ = ap_CS_fsm[1] ? overflow_fu_107_p2 : overflow_reg_245;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_V_fu_195_p2 = $signed(op_3_V_fu_180_p3) - $signed(op_4);
assign icmp_ln768_fu_101_p2 = _11_ ? 1'h1 : 1'h0;
assign op_3_V_fu_180_p3 = and_ln365_reg_250 ? { trunc_ln703_reg_230, 1'h0 } : select_ln785_fu_173_p3;
assign select_ln785_fu_173_p3 = overflow_reg_245 ? { op_1[3], p_Val2_1_fu_157_p2 } : { trunc_ln703_reg_230, 1'h0 };
assign xor_ln365_fu_125_p2 = op_1[3] ^ op_1[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign op_9 = { add_ln69_fu_212_p2[17], add_ln69_fu_212_p2[17], add_ln69_fu_212_p2[17], add_ln69_fu_212_p2[17], add_ln69_fu_212_p2[17], add_ln69_fu_212_p2[17], add_ln69_fu_212_p2[17], add_ln69_fu_212_p2[17], add_ln69_fu_212_p2[17], add_ln69_fu_212_p2[17], add_ln69_fu_212_p2[17], add_ln69_fu_212_p2[17], add_ln69_fu_212_p2[17], add_ln69_fu_212_p2[17], add_ln69_fu_212_p2 };
assign p_Result_3_fu_150_p3 = op_1[3];
assign p_Result_s_6_fu_163_p4 = { op_1[3], p_Val2_1_fu_157_p2 };
assign p_Result_s_fu_91_p4 = op_1[15:3];
assign p_Val2_s_fu_143_p3 = { trunc_ln703_reg_230, 1'h0 };
assign sext_ln12_fu_201_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln69_fu_205_p1 = { ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255 };
assign sext_ln703_1_fu_191_p1 = { op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln703_fu_187_p1 = { op_3_V_fu_180_p3[3], op_3_V_fu_180_p3 };
assign tmp_1_fu_118_p3 = op_1[2];
assign tmp_fu_111_p3 = op_1[3];
assign trunc_ln703_fu_79_p1 = op_1[2:0];
assign zext_ln69_fu_208_p1 = { 2'h0, ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255[4], ret_V_reg_255 };
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
  op_4,
  op_6,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input op_0;
input [15:0] op_1;
input [1:0] op_4;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [3:0] op_3_V_reg_231;
wire [1:0] _00_;
wire [3:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [17:0] add_ln69_fu_220_p2;
wire and_ln365_fu_181_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_117_p2;
wire op_0;
wire [15:0] op_1;
wire [3:0] op_3_V_fu_187_p3;
wire [1:0] op_4;
wire [3:0] op_6;
wire [31:0] op_9;
wire op_9_ap_vld;
wire overflow_fu_123_p2;
wire p_Result_2_fu_91_p3;
wire p_Result_3_fu_99_p3;
wire [3:0] p_Result_s_6_fu_163_p4;
wire [12:0] p_Result_s_fu_107_p4;
wire [2:0] p_Val2_1_fu_157_p2;
wire [3:0] p_Val2_s_fu_83_p3;
wire [4:0] ret_V_fu_202_p2;
wire [3:0] select_ln785_fu_173_p3;
wire [17:0] sext_ln12_fu_208_p1;
wire [15:0] sext_ln69_fu_212_p1;
wire [4:0] sext_ln703_1_fu_198_p1;
wire [4:0] sext_ln703_fu_195_p1;
wire tmp_1_fu_137_p3;
wire tmp_fu_129_p3;
wire [2:0] trunc_ln703_fu_79_p1;
wire xor_ln365_1_fu_151_p2;
wire xor_ln365_fu_145_p2;
wire [17:0] zext_ln69_fu_216_p1;


assign add_ln69_fu_220_p2 = $signed({ 1'h0, ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2 }) + $signed(op_6);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign and_ln365_fu_181_p2 = xor_ln365_1_fu_151_p2 & overflow_fu_123_p2;
assign xor_ln365_1_fu_151_p2 = ~ xor_ln365_fu_145_p2;
assign p_Val2_1_fu_157_p2 = ~ { op_1[1:0], 1'h0 };
assign _05_ = ~ ap_start;
assign _06_ = | op_1[15:3];
assign overflow_fu_123_p2 = op_1[2] | icmp_ln768_fu_117_p2;
always @(posedge ap_clk)
op_3_V_reg_231 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [1:0] _22_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_22_ = b[1:0];
2'b10:
_22_ = b[3:2];
2'b00:
_22_ = a;
default:
_22_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _22_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_3_V_fu_187_p3 : op_3_V_reg_231;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_V_fu_202_p2 = $signed(op_3_V_reg_231) - $signed(op_4);
assign icmp_ln768_fu_117_p2 = _06_ ? 1'h1 : 1'h0;
assign op_3_V_fu_187_p3 = and_ln365_fu_181_p2 ? { op_1[2:0], 1'h0 } : select_ln785_fu_173_p3;
assign select_ln785_fu_173_p3 = overflow_fu_123_p2 ? { op_1[3], p_Val2_1_fu_157_p2 } : { op_1[2:0], 1'h0 };
assign xor_ln365_fu_145_p2 = op_1[3] ^ op_1[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign op_9 = { add_ln69_fu_220_p2[17], add_ln69_fu_220_p2[17], add_ln69_fu_220_p2[17], add_ln69_fu_220_p2[17], add_ln69_fu_220_p2[17], add_ln69_fu_220_p2[17], add_ln69_fu_220_p2[17], add_ln69_fu_220_p2[17], add_ln69_fu_220_p2[17], add_ln69_fu_220_p2[17], add_ln69_fu_220_p2[17], add_ln69_fu_220_p2[17], add_ln69_fu_220_p2[17], add_ln69_fu_220_p2[17], add_ln69_fu_220_p2 };
assign p_Result_2_fu_91_p3 = op_1[2];
assign p_Result_3_fu_99_p3 = op_1[3];
assign p_Result_s_6_fu_163_p4 = { op_1[3], p_Val2_1_fu_157_p2 };
assign p_Result_s_fu_107_p4 = op_1[15:3];
assign p_Val2_s_fu_83_p3 = { op_1[2:0], 1'h0 };
assign sext_ln12_fu_208_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln69_fu_212_p1 = { ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2 };
assign sext_ln703_1_fu_198_p1 = { op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln703_fu_195_p1 = { op_3_V_reg_231[3], op_3_V_reg_231 };
assign tmp_1_fu_137_p3 = op_1[2];
assign tmp_fu_129_p3 = op_1[3];
assign trunc_ln703_fu_79_p1 = op_1[2:0];
assign zext_ln69_fu_216_p1 = { 2'h0, ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2[4], ret_V_fu_202_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_4, op_6, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [15:0] op_1;
input [1:0] op_4;
input [3:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_9_A;
wire [31:0] op_9_B;
wire op_9_eq;
assign op_9_eq = op_9_A == op_9_B;
wire op_9_ap_vld_A;
wire op_9_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_9_ap_vld_A | op_9_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_9_eq);
assign unsafe_signal = op_9_ap_vld_A & op_9_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_9(op_9_A),
    .op_9_ap_vld(op_9_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_9(op_9_B),
    .op_9_ap_vld(op_9_ap_vld_B)
);
endmodule
