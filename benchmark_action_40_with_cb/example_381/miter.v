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
  op_3,
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
input [1:0] op_0;
input [1:0] op_1;
input op_3;
input [3:0] op_4;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg newsignbit_reg_214;
reg sel_tmp6_reg_219;
reg signbit_reg_209;
reg xor_ln890_reg_204;
wire [1:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [5:0] add_ln69_fu_193_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge218_fu_119_p2;
wire empty_fu_107_p2;
wire lhs_fu_152_p2;
wire newsignbit_fu_103_p1;
wire [1:0] op_0;
wire [1:0] op_1;
wire op_3;
wire [3:0] op_4;
wire [3:0] op_6;
wire [31:0] op_9;
wire op_9_ap_vld;
wire overflow_fu_113_p2;
wire [4:0] ret_V_1_fu_179_p2;
wire [4:0] ret_V_fu_165_p2;
wire sel_tmp4_fu_125_p2;
wire sel_tmp6_fu_137_p2;
wire sel_tmp9_fu_147_p2;
wire [4:0] select_ln1192_fu_171_p3;
wire [5:0] sext_ln11_fu_185_p1;
wire [5:0] sext_ln69_fu_189_p1;
wire [4:0] sext_ln703_fu_161_p1;
wire signbit_fu_95_p3;
wire tmp11_fu_143_p2;
wire tmp_1_fu_81_p3;
wire tmp_fu_131_p2;
wire xor_ln890_fu_89_p2;
wire [4:0] zext_ln703_fu_157_p1;


assign add_ln69_fu_193_p2 = $signed(ret_V_1_fu_179_p2) + $signed(op_6);
assign ret_V_1_fu_179_p2 = ret_V_fu_165_p2 + select_ln1192_fu_171_p3;
assign ret_V_fu_165_p2 = $signed(op_4) + $signed({ 1'h0, op_3 });
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_113_p2 = op_1[0] & empty_fu_107_p2;
assign sel_tmp6_fu_137_p2 = xor_ln890_fu_89_p2 & tmp_fu_131_p2;
assign sel_tmp9_fu_147_p2 = tmp11_fu_143_p2 & signbit_reg_209;
assign tmp11_fu_143_p2 = xor_ln890_reg_204 & newsignbit_reg_214;
assign tmp_fu_131_p2 = sel_tmp4_fu_125_p2 & op_1[0];
assign empty_fu_107_p2 = ~ op_1[1];
assign sel_tmp4_fu_125_p2 = ~ brmerge218_fu_119_p2;
assign xor_ln890_fu_89_p2 = ~ op_0[1];
assign _08_ = ~ ap_start;
assign brmerge218_fu_119_p2 = op_1[1] | overflow_fu_113_p2;
assign lhs_fu_152_p2 = sel_tmp9_fu_147_p2 | sel_tmp6_reg_219;
always @(posedge ap_clk)
xor_ln890_reg_204 <= _04_;
always @(posedge ap_clk)
signbit_reg_209 <= _03_;
always @(posedge ap_clk)
newsignbit_reg_214 <= _01_;
always @(posedge ap_clk)
sel_tmp6_reg_219 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [1:0] _34_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_34_ = b[1:0];
2'b10:
_34_ = b[3:2];
2'b00:
_34_ = a;
default:
_34_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _34_(2'hx, { _05_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? sel_tmp6_fu_137_p2 : sel_tmp6_reg_219;
assign _01_ = ap_CS_fsm[0] ? op_1[0] : newsignbit_reg_214;
assign _03_ = ap_CS_fsm[0] ? op_1[1] : signbit_reg_209;
assign _04_ = ap_CS_fsm[0] ? xor_ln890_fu_89_p2 : xor_ln890_reg_204;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign select_ln1192_fu_171_p3 = lhs_fu_152_p2 ? 5'h1f : 5'h00;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign newsignbit_fu_103_p1 = op_1[0];
assign op_9 = { add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2 };
assign sext_ln11_fu_185_p1 = { ret_V_1_fu_179_p2[4], ret_V_1_fu_179_p2 };
assign sext_ln69_fu_189_p1 = { op_6[3], op_6[3], op_6 };
assign sext_ln703_fu_161_p1 = { op_4[3], op_4 };
assign signbit_fu_95_p3 = op_1[1];
assign tmp_1_fu_81_p3 = op_0[1];
assign zext_ln703_fu_157_p1 = { 4'h0, op_3 };
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
  op_3,
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
input [1:0] op_0;
input [1:0] op_1;
input op_3;
input [3:0] op_4;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [4:0] ret_V_1_reg_215;
reg [4:0] select_ln1192_reg_210;
reg xor_ln890_reg_204;
wire [3:0] _00_;
wire [4:0] _01_;
wire [4:0] _02_;
wire _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [5:0] add_ln69_fu_193_p2;
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
wire brmerge219_fu_119_p2;
wire empty_fu_107_p2;
wire lhs_fu_153_p2;
wire newsignbit_fu_103_p1;
wire [1:0] op_0;
wire [1:0] op_1;
wire op_3;
wire [3:0] op_4;
wire [3:0] op_6;
wire [31:0] op_9;
wire op_9_ap_vld;
wire overflow_fu_113_p2;
wire [4:0] ret_V_1_fu_181_p2;
wire [4:0] ret_V_fu_175_p2;
wire sel_tmp4_fu_125_p2;
wire sel_tmp6_fu_137_p2;
wire sel_tmp9_fu_147_p2;
wire [4:0] select_ln1192_fu_159_p3;
wire [5:0] sext_ln11_fu_186_p1;
wire [5:0] sext_ln69_fu_189_p1;
wire [4:0] sext_ln703_fu_171_p1;
wire signbit_fu_95_p3;
wire tmp11_fu_142_p2;
wire tmp_1_fu_81_p3;
wire tmp_fu_131_p2;
wire xor_ln890_fu_89_p2;
wire [4:0] zext_ln703_fu_167_p1;


assign add_ln69_fu_193_p2 = $signed(ret_V_1_reg_215) + $signed(op_6);
assign ret_V_1_fu_181_p2 = ret_V_fu_175_p2 + select_ln1192_reg_210;
assign ret_V_fu_175_p2 = $signed(op_4) + $signed({ 1'h0, op_3 });
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_113_p2 = op_1[0] & empty_fu_107_p2;
assign sel_tmp6_fu_137_p2 = xor_ln890_reg_204 & tmp_fu_131_p2;
assign sel_tmp9_fu_147_p2 = tmp11_fu_142_p2 & op_1[1];
assign tmp11_fu_142_p2 = xor_ln890_reg_204 & op_1[0];
assign tmp_fu_131_p2 = sel_tmp4_fu_125_p2 & op_1[0];
assign empty_fu_107_p2 = ~ op_1[1];
assign sel_tmp4_fu_125_p2 = ~ brmerge219_fu_119_p2;
assign xor_ln890_fu_89_p2 = ~ op_0[1];
assign _07_ = ~ ap_start;
assign brmerge219_fu_119_p2 = op_1[1] | overflow_fu_113_p2;
assign lhs_fu_153_p2 = sel_tmp9_fu_147_p2 | sel_tmp6_fu_137_p2;
always @(posedge ap_clk)
xor_ln890_reg_204 <= _03_;
always @(posedge ap_clk)
select_ln1192_reg_210 <= _02_;
always @(posedge ap_clk)
ret_V_1_reg_215 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _34_(4'hx, { 2'h0, _04_, 12'h481 }, { _08_, _11_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 4'h8;
assign _10_ = ap_CS_fsm == 3'h4;
assign _11_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? xor_ln890_fu_89_p2 : xor_ln890_reg_204;
assign _02_ = ap_CS_fsm[1] ? select_ln1192_fu_159_p3 : select_ln1192_reg_210;
assign _01_ = ap_CS_fsm[2] ? ret_V_1_fu_181_p2 : ret_V_1_reg_215;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign select_ln1192_fu_159_p3 = lhs_fu_153_p2 ? 5'h1f : 5'h00;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign newsignbit_fu_103_p1 = op_1[0];
assign op_9 = { add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2[5], add_ln69_fu_193_p2 };
assign sext_ln11_fu_186_p1 = { ret_V_1_reg_215[4], ret_V_1_reg_215 };
assign sext_ln69_fu_189_p1 = { op_6[3], op_6[3], op_6 };
assign sext_ln703_fu_171_p1 = { op_4[3], op_4 };
assign signbit_fu_95_p3 = op_1[1];
assign tmp_1_fu_81_p3 = op_0[1];
assign zext_ln703_fu_167_p1 = { 4'h0, op_3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_4, op_6, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input op_3;
input [3:0] op_4;
input [3:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
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
    .op_3(op_3_internal),
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_9(op_9_B),
    .op_9_ap_vld(op_9_ap_vld_B)
);
endmodule
