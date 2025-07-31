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
  op_4,
  op_5,
  op_7,
  op_8,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_2;
input [7:0] op_4;
input [3:0] op_5;
input [31:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_171;
reg [31:0] op_10_V_reg_154;
reg [37:0] ret_V_2_reg_159;
reg [31:0] ret_V_cast_reg_164;
wire [2:0] _00_;
wire _01_;
wire [31:0] _02_;
wire [37:0] _03_;
wire [31:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [31:0] add_ln691_fu_135_p2;
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
wire icmp_ln851_fu_122_p2;
wire [3:0] op_0;
wire [31:0] op_10_V_fu_81_p2;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [1:0] op_2;
wire [7:0] op_4;
wire [3:0] op_5;
wire [31:0] op_7;
wire [7:0] op_8;
wire p_Result_s_fu_128_p3;
wire [37:0] ret_V_2_fu_102_p2;
wire [36:0] rhs_1_fu_91_p3;
wire [31:0] select_ln850_fu_140_p3;
wire [37:0] sext_ln1192_fu_98_p1;
wire [31:0] sext_ln69_fu_77_p1;
wire [7:0] sext_ln703_fu_87_p0;
wire [37:0] sext_ln703_fu_87_p1;
wire [7:0] trunc_ln851_fu_118_p0;
wire [4:0] trunc_ln851_fu_118_p1;


assign add_ln691_fu_135_p2 = ret_V_cast_reg_164 + 1'h1;
assign op_10_V_fu_81_p2 = $signed(op_5) + $signed(op_7);
assign ret_V_2_fu_102_p2 = $signed({ op_10_V_reg_154, 5'h00 }) + $signed(op_8);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = | op_8[4:0];
always @(posedge ap_clk)
op_10_V_reg_154 <= _02_;
always @(posedge ap_clk)
ret_V_2_reg_159 <= _03_;
always @(posedge ap_clk)
ret_V_cast_reg_164 <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_171 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [2:0] _27_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_27_ = b[2:0];
3'b010:
_27_ = b[5:3];
3'b100:
_27_ = b[8:6];
3'b000:
_27_ = a;
default:
_27_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _27_(3'hx, { 1'h0, _05_, 6'h21 }, { _10_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? op_10_V_fu_81_p2 : op_10_V_reg_154;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_122_p2 : icmp_ln851_reg_171;
assign _04_ = ap_CS_fsm[1] ? ret_V_2_fu_102_p2[36:5] : ret_V_cast_reg_164;
assign _03_ = ap_CS_fsm[1] ? ret_V_2_fu_102_p2 : ret_V_2_reg_159;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_122_p2 = _09_ ? 1'h1 : 1'h0;
assign op_11 = ret_V_2_reg_159[37] ? select_ln850_fu_140_p3 : ret_V_cast_reg_164;
assign select_ln850_fu_140_p3 = icmp_ln851_reg_171 ? add_ln691_fu_135_p2 : ret_V_cast_reg_164;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign p_Result_s_fu_128_p3 = ret_V_2_reg_159[37];
assign rhs_1_fu_91_p3 = { op_10_V_reg_154, 5'h00 };
assign sext_ln1192_fu_98_p1 = { op_10_V_reg_154[31], op_10_V_reg_154, 5'h00 };
assign sext_ln69_fu_77_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln703_fu_87_p0 = op_8;
assign sext_ln703_fu_87_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign trunc_ln851_fu_118_p0 = op_8;
assign trunc_ln851_fu_118_p1 = op_8[4:0];
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
  op_4,
  op_5,
  op_7,
  op_8,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_2;
input [7:0] op_4;
input [3:0] op_5;
input [31:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [31:0] op_10_V_reg_159;
wire [1:0] _00_;
wire [31:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [31:0] add_ln691_fu_136_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_130_p2;
wire [3:0] op_0;
wire [31:0] op_10_V_fu_81_p2;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [1:0] op_2;
wire [7:0] op_4;
wire [3:0] op_5;
wire [31:0] op_7;
wire [7:0] op_8;
wire p_Result_s_fu_118_p3;
wire [37:0] ret_V_2_fu_102_p2;
wire [31:0] ret_V_cast_fu_108_p4;
wire [36:0] rhs_1_fu_91_p3;
wire [31:0] select_ln850_fu_142_p3;
wire [37:0] sext_ln1192_fu_98_p1;
wire [31:0] sext_ln69_fu_77_p1;
wire [7:0] sext_ln703_fu_87_p0;
wire [37:0] sext_ln703_fu_87_p1;
wire [7:0] trunc_ln851_fu_126_p0;
wire [4:0] trunc_ln851_fu_126_p1;


assign add_ln691_fu_136_p2 = ret_V_2_fu_102_p2[36:5] + 1'h1;
assign op_10_V_fu_81_p2 = $signed(op_5) + $signed(op_7);
assign ret_V_2_fu_102_p2 = $signed({ op_10_V_reg_159, 5'h00 }) + $signed(op_8);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = | op_8[4:0];
always @(posedge ap_clk)
op_10_V_reg_159 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [1:0] _20_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_20_ = b[1:0];
2'b10:
_20_ = b[3:2];
2'b00:
_20_ = a;
default:
_20_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _20_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_10_V_fu_81_p2 : op_10_V_reg_159;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_130_p2 = _06_ ? 1'h1 : 1'h0;
assign op_11 = ret_V_2_fu_102_p2[37] ? select_ln850_fu_142_p3 : ret_V_2_fu_102_p2[36:5];
assign select_ln850_fu_142_p3 = icmp_ln851_fu_130_p2 ? add_ln691_fu_136_p2 : ret_V_2_fu_102_p2[36:5];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign p_Result_s_fu_118_p3 = ret_V_2_fu_102_p2[37];
assign ret_V_cast_fu_108_p4 = ret_V_2_fu_102_p2[36:5];
assign rhs_1_fu_91_p3 = { op_10_V_reg_159, 5'h00 };
assign sext_ln1192_fu_98_p1 = { op_10_V_reg_159[31], op_10_V_reg_159, 5'h00 };
assign sext_ln69_fu_77_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln703_fu_87_p0 = op_8;
assign sext_ln703_fu_87_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign trunc_ln851_fu_126_p0 = op_8;
assign trunc_ln851_fu_126_p1 = op_8[4:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_4, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_2;
input [7:0] op_4;
input [3:0] op_5;
input [31:0] op_7;
input [7:0] op_8;
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
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
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
wire [31:0] op_11_A;
wire [31:0] op_11_B;
wire op_11_eq;
assign op_11_eq = op_11_A == op_11_B;
wire op_11_ap_vld_A;
wire op_11_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_11_ap_vld_A | op_11_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_11_eq);
assign unsafe_signal = op_11_ap_vld_A & op_11_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_11(op_11_A),
    .op_11_ap_vld(op_11_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
