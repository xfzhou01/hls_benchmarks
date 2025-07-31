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
  op_3,
  op_5,
  op_7,
  op_9,
  op_11,
  op_12,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_12;
input [1:0] op_3;
input [3:0] op_5;
input [3:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [5:0] op_17_V_reg_195;
wire [1:0] _00_;
wire [5:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire [6:0] add_ln691_fu_168_p2;
wire [4:0] add_ln69_fu_109_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] op_0;
wire [3:0] op_10_V_fu_91_p2;
wire [3:0] op_11;
wire [3:0] op_12;
wire [5:0] op_17_V_fu_119_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [1:0] op_3;
wire [3:0] op_5;
wire [3:0] op_7;
wire [1:0] op_9;
wire p_Result_s_fu_156_p3;
wire [6:0] ret_V_1_fu_182_p3;
wire [6:0] ret_V_fu_136_p2;
wire [6:0] rhs_1_fu_129_p3;
wire [6:0] select_ln850_fu_174_p3;
wire [3:0] sext_ln1192_fu_125_p0;
wire [6:0] sext_ln1192_fu_125_p1;
wire [5:0] sext_ln69_1_fu_101_p1;
wire [4:0] sext_ln69_2_fu_105_p1;
wire [5:0] sext_ln69_3_fu_115_p1;
wire [3:0] sext_ln69_fu_87_p1;
wire [6:0] sext_ln850_fu_152_p1;
wire [5:0] tmp_fu_142_p4;
wire [3:0] trunc_ln851_fu_164_p0;
wire trunc_ln851_fu_164_p1;
wire [4:0] zext_ln16_fu_97_p1;


assign add_ln691_fu_168_p2 = $signed(ret_V_fu_136_p2[6:1]) + $signed(2'h1);
assign add_ln69_fu_109_p2 = $signed(op_11) + $signed({ 1'h0, op_9 });
assign op_10_V_fu_91_p2 = $signed(op_3) + $signed(op_7);
assign op_17_V_fu_119_p2 = $signed(add_ln69_fu_109_p2) + $signed(op_10_V_fu_91_p2);
assign ret_V_fu_136_p2 = $signed({ op_17_V_reg_195, 1'h0 }) + $signed(op_12);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
always @(posedge ap_clk)
op_17_V_reg_195 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _06_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _20_(2'hx, { _02_, 2'h1 }, { _06_, _07_ });
assign _07_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_17_V_fu_119_p2 : op_17_V_reg_195;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_V_1_fu_182_p3 = ret_V_fu_136_p2[6] ? select_ln850_fu_174_p3 : { 2'h0, ret_V_fu_136_p2[5:1] };
assign select_ln850_fu_174_p3 = op_12[0] ? add_ln691_fu_168_p2 : { 2'h3, ret_V_fu_136_p2[5:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_19 = { ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3[6], ret_V_1_fu_182_p3 };
assign p_Result_s_fu_156_p3 = ret_V_fu_136_p2[6];
assign rhs_1_fu_129_p3 = { op_17_V_reg_195, 1'h0 };
assign sext_ln1192_fu_125_p0 = op_12;
assign sext_ln1192_fu_125_p1 = { op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln69_1_fu_101_p1 = { op_10_V_fu_91_p2[3], op_10_V_fu_91_p2[3], op_10_V_fu_91_p2 };
assign sext_ln69_2_fu_105_p1 = { op_11[3], op_11 };
assign sext_ln69_3_fu_115_p1 = { add_ln69_fu_109_p2[4], add_ln69_fu_109_p2 };
assign sext_ln69_fu_87_p1 = { op_3[1], op_3[1], op_3 };
assign sext_ln850_fu_152_p1 = { ret_V_fu_136_p2[6], ret_V_fu_136_p2[6:1] };
assign tmp_fu_142_p4 = ret_V_fu_136_p2[6:1];
assign trunc_ln851_fu_164_p0 = op_12;
assign trunc_ln851_fu_164_p1 = op_12[0];
assign zext_ln16_fu_97_p1 = { 3'h0, op_9 };
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
  op_3,
  op_5,
  op_7,
  op_9,
  op_11,
  op_12,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_12;
input [1:0] op_3;
input [3:0] op_5;
input [3:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [5:0] op_17_V_reg_192;
reg [6:0] ret_V_reg_202;
reg [5:0] tmp_reg_207;
wire [2:0] _00_;
wire [5:0] _01_;
wire [6:0] _02_;
wire [5:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [6:0] add_ln691_fu_165_p2;
wire [4:0] add_ln69_fu_109_p2;
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
wire [3:0] op_0;
wire [3:0] op_10_V_fu_91_p2;
wire [3:0] op_11;
wire [3:0] op_12;
wire [5:0] op_17_V_fu_119_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [1:0] op_3;
wire [3:0] op_5;
wire [3:0] op_7;
wire [1:0] op_9;
wire p_Result_s_fu_155_p3;
wire [6:0] ret_V_1_fu_179_p3;
wire [6:0] ret_V_fu_136_p2;
wire [6:0] rhs_1_fu_129_p3;
wire [6:0] select_ln850_fu_171_p3;
wire [3:0] sext_ln1192_fu_125_p0;
wire [6:0] sext_ln1192_fu_125_p1;
wire [5:0] sext_ln69_1_fu_101_p1;
wire [4:0] sext_ln69_2_fu_105_p1;
wire [5:0] sext_ln69_3_fu_115_p1;
wire [3:0] sext_ln69_fu_87_p1;
wire [6:0] sext_ln850_fu_152_p1;
wire [3:0] trunc_ln851_fu_162_p0;
wire trunc_ln851_fu_162_p1;
wire [4:0] zext_ln16_fu_97_p1;


assign add_ln691_fu_165_p2 = $signed(tmp_reg_207) + $signed(2'h1);
assign add_ln69_fu_109_p2 = $signed(op_11) + $signed({ 1'h0, op_9 });
assign op_10_V_fu_91_p2 = $signed(op_3) + $signed(op_7);
assign op_17_V_fu_119_p2 = $signed(add_ln69_fu_109_p2) + $signed(op_10_V_fu_91_p2);
assign ret_V_fu_136_p2 = $signed({ op_17_V_reg_192, 1'h0 }) + $signed(op_12);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
always @(posedge ap_clk)
ret_V_reg_202 <= _02_;
always @(posedge ap_clk)
tmp_reg_207 <= _03_;
always @(posedge ap_clk)
op_17_V_reg_192 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [2:0] _25_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_25_ = b[2:0];
3'b010:
_25_ = b[5:3];
3'b100:
_25_ = b[8:6];
3'b000:
_25_ = a;
default:
_25_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _25_(3'hx, { 1'h0, _04_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? ret_V_fu_136_p2[6:1] : tmp_reg_207;
assign _02_ = ap_CS_fsm[1] ? ret_V_fu_136_p2 : ret_V_reg_202;
assign _01_ = ap_CS_fsm[0] ? op_17_V_fu_119_p2 : op_17_V_reg_192;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_V_1_fu_179_p3 = ret_V_reg_202[6] ? select_ln850_fu_171_p3 : { tmp_reg_207[5], tmp_reg_207 };
assign select_ln850_fu_171_p3 = op_12[0] ? add_ln691_fu_165_p2 : { tmp_reg_207[5], tmp_reg_207 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_19 = { ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3[6], ret_V_1_fu_179_p3 };
assign p_Result_s_fu_155_p3 = ret_V_reg_202[6];
assign rhs_1_fu_129_p3 = { op_17_V_reg_192, 1'h0 };
assign sext_ln1192_fu_125_p0 = op_12;
assign sext_ln1192_fu_125_p1 = { op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln69_1_fu_101_p1 = { op_10_V_fu_91_p2[3], op_10_V_fu_91_p2[3], op_10_V_fu_91_p2 };
assign sext_ln69_2_fu_105_p1 = { op_11[3], op_11 };
assign sext_ln69_3_fu_115_p1 = { add_ln69_fu_109_p2[4], add_ln69_fu_109_p2 };
assign sext_ln69_fu_87_p1 = { op_3[1], op_3[1], op_3 };
assign sext_ln850_fu_152_p1 = { tmp_reg_207[5], tmp_reg_207 };
assign trunc_ln851_fu_162_p0 = op_12;
assign trunc_ln851_fu_162_p1 = op_12[0];
assign zext_ln16_fu_97_p1 = { 3'h0, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_3, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_12;
input [1:0] op_3;
input [3:0] op_5;
input [3:0] op_7;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_9_internal;
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
wire [31:0] op_19_A;
wire [31:0] op_19_B;
wire op_19_eq;
assign op_19_eq = op_19_A == op_19_B;
wire op_19_ap_vld_A;
wire op_19_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_19_ap_vld_A | op_19_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_19_eq);
assign unsafe_signal = op_19_ap_vld_A & op_19_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_19(op_19_A),
    .op_19_ap_vld(op_19_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
