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
  op_3,
  op_5,
  op_6,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [15:0] op_2;
input [3:0] op_3;
input [15:0] op_5;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [4:0] add_ln69_1_reg_239;
reg [1:0] ap_CS_fsm = 2'h1;
wire [4:0] _00_;
wire [1:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [4:0] add_ln69_1_fu_193_p2;
wire [17:0] add_ln69_2_fu_228_p2;
wire [17:0] add_ln69_fu_219_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [6:0] empty_6_fu_199_p1;
wire [7:0] empty_fu_95_p0;
wire [4:0] empty_fu_95_p1;
wire icmp_ln851_fu_157_p2;
wire [7:0] op_0;
wire [15:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [15:0] op_2;
wire [3:0] op_3;
wire [7:0] op_4_V_fu_203_p3;
wire [15:0] op_5;
wire [3:0] op_6;
wire p_Result_s_fu_143_p3;
wire [3:0] ret_V_2_fu_163_p2;
wire [8:0] ret_V_4_fu_127_p2;
wire [3:0] ret_V_5_fu_177_p3;
wire [3:0] ret_V_fu_133_p4;
wire [4:0] rhs_cast_fu_115_p3;
wire [7:0] rhs_fu_107_p3;
wire [3:0] select_ln850_fu_169_p3;
wire [4:0] sext_ln10_fu_185_p1;
wire [8:0] sext_ln1192_fu_123_p1;
wire [4:0] sext_ln69_1_fu_189_p1;
wire [17:0] sext_ln69_2_fu_225_p1;
wire [17:0] sext_ln69_fu_211_p1;
wire [7:0] sext_ln703_fu_99_p0;
wire [8:0] sext_ln703_fu_99_p1;
wire [4:0] sub_ln851_fu_151_p2;
wire trunc_ln728_fu_103_p1;
wire [17:0] zext_ln69_fu_215_p1;


assign add_ln69_1_fu_193_p2 = $signed(op_6) + $signed(ret_V_5_fu_177_p3);
assign add_ln69_2_fu_228_p2 = $signed(add_ln69_1_reg_239) + $signed(add_ln69_fu_219_p2);
assign add_ln69_fu_219_p2 = $signed({ 1'h0, op_5 }) + $signed({ op_2[6:0], 1'h0 });
assign ret_V_2_fu_163_p2 = ret_V_4_fu_127_p2[8:5] + 1'h1;
assign ret_V_4_fu_127_p2 = $signed({ op_3, 4'h0 }) + $signed(op_0);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = { op_3[0], 4'h0 } == sub_ln851_fu_151_p2;
always @(posedge ap_clk)
add_ln69_1_reg_239 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
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
assign op_10_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_193_p2 : add_ln69_1_reg_239;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign sub_ln851_fu_151_p2 = 1'h0 - op_0[4:0];
assign icmp_ln851_fu_157_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_177_p3 = ret_V_4_fu_127_p2[8] ? select_ln850_fu_169_p3 : { 1'h0, ret_V_4_fu_127_p2[7:5] };
assign select_ln850_fu_169_p3 = icmp_ln851_fu_157_p2 ? { 1'h1, ret_V_4_fu_127_p2[7:5] } : ret_V_2_fu_163_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign empty_6_fu_199_p1 = op_2[6:0];
assign empty_fu_95_p0 = op_0;
assign empty_fu_95_p1 = op_0[4:0];
assign op_10 = { add_ln69_2_fu_228_p2[17], add_ln69_2_fu_228_p2[17], add_ln69_2_fu_228_p2[17], add_ln69_2_fu_228_p2[17], add_ln69_2_fu_228_p2[17], add_ln69_2_fu_228_p2[17], add_ln69_2_fu_228_p2[17], add_ln69_2_fu_228_p2[17], add_ln69_2_fu_228_p2[17], add_ln69_2_fu_228_p2[17], add_ln69_2_fu_228_p2[17], add_ln69_2_fu_228_p2[17], add_ln69_2_fu_228_p2[17], add_ln69_2_fu_228_p2[17], add_ln69_2_fu_228_p2 };
assign op_4_V_fu_203_p3 = { op_2[6:0], 1'h0 };
assign p_Result_s_fu_143_p3 = ret_V_4_fu_127_p2[8];
assign ret_V_fu_133_p4 = ret_V_4_fu_127_p2[8:5];
assign rhs_cast_fu_115_p3 = { op_3[0], 4'h0 };
assign rhs_fu_107_p3 = { op_3, 4'h0 };
assign sext_ln10_fu_185_p1 = { ret_V_5_fu_177_p3[3], ret_V_5_fu_177_p3 };
assign sext_ln1192_fu_123_p1 = { op_3[3], op_3, 4'h0 };
assign sext_ln69_1_fu_189_p1 = { op_6[3], op_6 };
assign sext_ln69_2_fu_225_p1 = { add_ln69_1_reg_239[4], add_ln69_1_reg_239[4], add_ln69_1_reg_239[4], add_ln69_1_reg_239[4], add_ln69_1_reg_239[4], add_ln69_1_reg_239[4], add_ln69_1_reg_239[4], add_ln69_1_reg_239[4], add_ln69_1_reg_239[4], add_ln69_1_reg_239[4], add_ln69_1_reg_239[4], add_ln69_1_reg_239[4], add_ln69_1_reg_239[4], add_ln69_1_reg_239 };
assign sext_ln69_fu_211_p1 = { op_2[6], op_2[6], op_2[6], op_2[6], op_2[6], op_2[6], op_2[6], op_2[6], op_2[6], op_2[6], op_2[6:0], 1'h0 };
assign sext_ln703_fu_99_p0 = op_0;
assign sext_ln703_fu_99_p1 = { op_0[7], op_0 };
assign trunc_ln728_fu_103_p1 = op_3[0];
assign zext_ln69_fu_215_p1 = { 2'h0, op_5 };
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
  op_3,
  op_5,
  op_6,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [15:0] op_2;
input [3:0] op_3;
input [15:0] op_5;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [4:0] add_ln69_1_reg_251;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_246;
reg [8:0] ret_V_4_reg_234;
reg [3:0] ret_V_reg_239;
wire [4:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [8:0] _03_;
wire [3:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [4:0] add_ln69_1_fu_188_p2;
wire [17:0] add_ln69_2_fu_223_p2;
wire [17:0] add_ln69_fu_214_p2;
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
wire [6:0] empty_6_fu_194_p1;
wire [7:0] empty_fu_95_p0;
wire [4:0] empty_fu_95_p1;
wire icmp_ln851_fu_149_p2;
wire [7:0] op_0;
wire [15:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [15:0] op_2;
wire [3:0] op_3;
wire [7:0] op_4_V_fu_198_p3;
wire [15:0] op_5;
wire [3:0] op_6;
wire p_Result_s_fu_155_p3;
wire [3:0] ret_V_2_fu_162_p2;
wire [8:0] ret_V_4_fu_127_p2;
wire [3:0] ret_V_5_fu_173_p3;
wire [4:0] rhs_cast_fu_115_p3;
wire [7:0] rhs_fu_107_p3;
wire [3:0] select_ln850_fu_167_p3;
wire [4:0] sext_ln10_fu_180_p1;
wire [8:0] sext_ln1192_fu_123_p1;
wire [4:0] sext_ln69_1_fu_184_p1;
wire [17:0] sext_ln69_2_fu_220_p1;
wire [17:0] sext_ln69_fu_206_p1;
wire [7:0] sext_ln703_fu_99_p0;
wire [8:0] sext_ln703_fu_99_p1;
wire [4:0] sub_ln851_fu_143_p2;
wire trunc_ln728_fu_103_p1;
wire [17:0] zext_ln69_fu_210_p1;


assign add_ln69_1_fu_188_p2 = $signed(op_6) + $signed(ret_V_5_fu_173_p3);
assign add_ln69_2_fu_223_p2 = $signed(add_ln69_1_reg_251) + $signed(add_ln69_fu_214_p2);
assign add_ln69_fu_214_p2 = $signed({ 1'h0, op_5 }) + $signed({ op_2[6:0], 1'h0 });
assign ret_V_2_fu_162_p2 = ret_V_reg_239 + 1'h1;
assign ret_V_4_fu_127_p2 = $signed({ op_3, 4'h0 }) + $signed(op_0);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = { op_3[0], 4'h0 } == sub_ln851_fu_143_p2;
always @(posedge ap_clk)
ret_V_4_reg_234 <= _03_;
always @(posedge ap_clk)
ret_V_reg_239 <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_246 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_251 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [2:0] _29_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_29_ = b[2:0];
3'b010:
_29_ = b[5:3];
3'b100:
_29_ = b[8:6];
3'b000:
_29_ = a;
default:
_29_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _29_(3'hx, { 1'h0, _05_, 6'h21 }, { _10_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_149_p2 : icmp_ln851_reg_246;
assign _04_ = ap_CS_fsm[0] ? ret_V_4_fu_127_p2[8:5] : ret_V_reg_239;
assign _03_ = ap_CS_fsm[0] ? ret_V_4_fu_127_p2 : ret_V_4_reg_234;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_188_p2 : add_ln69_1_reg_251;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign sub_ln851_fu_143_p2 = 1'h0 - op_0[4:0];
assign icmp_ln851_fu_149_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_173_p3 = ret_V_4_reg_234[8] ? select_ln850_fu_167_p3 : ret_V_reg_239;
assign select_ln850_fu_167_p3 = icmp_ln851_reg_246 ? ret_V_reg_239 : ret_V_2_fu_162_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign empty_6_fu_194_p1 = op_2[6:0];
assign empty_fu_95_p0 = op_0;
assign empty_fu_95_p1 = op_0[4:0];
assign op_10 = { add_ln69_2_fu_223_p2[17], add_ln69_2_fu_223_p2[17], add_ln69_2_fu_223_p2[17], add_ln69_2_fu_223_p2[17], add_ln69_2_fu_223_p2[17], add_ln69_2_fu_223_p2[17], add_ln69_2_fu_223_p2[17], add_ln69_2_fu_223_p2[17], add_ln69_2_fu_223_p2[17], add_ln69_2_fu_223_p2[17], add_ln69_2_fu_223_p2[17], add_ln69_2_fu_223_p2[17], add_ln69_2_fu_223_p2[17], add_ln69_2_fu_223_p2[17], add_ln69_2_fu_223_p2 };
assign op_4_V_fu_198_p3 = { op_2[6:0], 1'h0 };
assign p_Result_s_fu_155_p3 = ret_V_4_reg_234[8];
assign rhs_cast_fu_115_p3 = { op_3[0], 4'h0 };
assign rhs_fu_107_p3 = { op_3, 4'h0 };
assign sext_ln10_fu_180_p1 = { ret_V_5_fu_173_p3[3], ret_V_5_fu_173_p3 };
assign sext_ln1192_fu_123_p1 = { op_3[3], op_3, 4'h0 };
assign sext_ln69_1_fu_184_p1 = { op_6[3], op_6 };
assign sext_ln69_2_fu_220_p1 = { add_ln69_1_reg_251[4], add_ln69_1_reg_251[4], add_ln69_1_reg_251[4], add_ln69_1_reg_251[4], add_ln69_1_reg_251[4], add_ln69_1_reg_251[4], add_ln69_1_reg_251[4], add_ln69_1_reg_251[4], add_ln69_1_reg_251[4], add_ln69_1_reg_251[4], add_ln69_1_reg_251[4], add_ln69_1_reg_251[4], add_ln69_1_reg_251[4], add_ln69_1_reg_251 };
assign sext_ln69_fu_206_p1 = { op_2[6], op_2[6], op_2[6], op_2[6], op_2[6], op_2[6], op_2[6], op_2[6], op_2[6], op_2[6], op_2[6:0], 1'h0 };
assign sext_ln703_fu_99_p0 = op_0;
assign sext_ln703_fu_99_p1 = { op_0[7], op_0 };
assign trunc_ln728_fu_103_p1 = op_3[0];
assign zext_ln69_fu_210_p1 = { 2'h0, op_5 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [15:0] op_2;
input [3:0] op_3;
input [15:0] op_5;
input [3:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_10_A;
wire [31:0] op_10_B;
wire op_10_eq;
assign op_10_eq = op_10_A == op_10_B;
wire op_10_ap_vld_A;
wire op_10_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_10_ap_vld_A | op_10_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_10_eq);
assign unsafe_signal = op_10_ap_vld_A & op_10_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_10(op_10_A),
    .op_10_ap_vld(op_10_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
