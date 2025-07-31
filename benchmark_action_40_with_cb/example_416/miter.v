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
  op_125,
  op_125_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_125_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_4;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_125;
output op_125_ap_vld;


reg [3:0] add_i_i_i_i_i205_reg_221;
reg [1:0] ap_CS_fsm = 2'h1;
reg [6:0] loop_1_loop_var_reg_83;
reg [5:0] p_Val2_s_reg_205;
reg [3:0] ref_tmp_i_i188_0_phi_reg_94;
reg [3:0] ret_V_reg_215;
reg tmp_reg_210;
wire [3:0] _00_;
wire [1:0] _01_;
wire [6:0] _02_;
wire [4:0] _03_;
wire [3:0] _04_;
wire [3:0] _05_;
wire _06_;
wire [1:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire [6:0] _18_;
wire [3:0] add_i_i_i_i_i205_fu_141_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_164_p2;
wire [6:0] loop_1_loop_var_1_fu_155_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [5:0] op_11_V_fu_189_p2;
wire [31:0] op_125;
wire op_125_ap_vld;
wire [3:0] op_4;
wire [3:0] op_6;
wire [5:0] p_Val2_s_fu_117_p2;
wire [3:0] ret_V_2_fu_176_p3;
wire [3:0] ret_V_fu_131_p4;
wire [3:0] select_ln850_fu_170_p3;
wire [5:0] sext_ln69_fu_185_p1;
wire [5:0] shl_i_i_i227_cast_fu_113_p1;
wire [4:0] shl_i_i_i_fu_105_p3;
wire tmp_1_fu_147_p3;
wire [1:0] trunc_ln851_fu_161_p1;
wire [5:0] zext_ln15_fu_182_p1;


assign add_i_i_i_i_i205_fu_141_p2 = p_Val2_s_fu_117_p2[5:2] + 1'h1;
assign loop_1_loop_var_1_fu_155_p2 = loop_1_loop_var_reg_83 + 2'h2;
assign op_11_V_fu_189_p2 = $signed(ref_tmp_i_i188_0_phi_reg_94) + $signed({ 1'h0, op_6 });
assign _10_ = loop_1_loop_var_reg_83[6] & ap_CS_fsm[1];
assign _11_ = _14_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign _09_ = _13_ & ap_CS_fsm[1];
assign _13_ = ~ loop_1_loop_var_reg_83[6];
assign _14_ = ~ ap_start;
assign _15_ = | p_Val2_s_reg_205[1:0];
always @(posedge ap_clk)
p_Val2_s_reg_205[5:1] <= _03_;
always @(posedge ap_clk)
tmp_reg_210 <= _06_;
always @(posedge ap_clk)
ret_V_reg_215 <= _05_;
always @(posedge ap_clk)
add_i_i_i_i_i205_reg_221 <= _00_;
always @(posedge ap_clk)
loop_1_loop_var_reg_83 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
always @(posedge ap_clk)
p_Val2_s_reg_205[0] <= 1'h0;
always @(posedge ap_clk)
ref_tmp_i_i188_0_phi_reg_94 <= _04_;
assign _08_ = _10_ ? 2'h1 : 2'h2;
assign _16_ = ap_CS_fsm == 2'h2;
assign _07_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [1:0] _41_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_41_ = b[1:0];
2'b10:
_41_ = b[3:2];
2'b00:
_41_ = a;
default:
_41_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _41_(2'hx, { _07_, _08_ }, { _17_, _16_ });
assign op_125_ap_vld = _10_ ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _04_ = _09_ ? ret_V_2_fu_176_p3 : ref_tmp_i_i188_0_phi_reg_94;
assign _00_ = ap_CS_fsm[0] ? add_i_i_i_i_i205_fu_141_p2 : add_i_i_i_i_i205_reg_221;
assign _05_ = ap_CS_fsm[0] ? p_Val2_s_fu_117_p2[5:2] : ret_V_reg_215;
assign _06_ = ap_CS_fsm[0] ? p_Val2_s_fu_117_p2[5] : tmp_reg_210;
assign _03_ = ap_CS_fsm[0] ? p_Val2_s_fu_117_p2[5:1] : p_Val2_s_reg_205[5:1];
assign _18_ = _12_ ? 7'h00 : loop_1_loop_var_reg_83;
assign _02_ = _09_ ? loop_1_loop_var_1_fu_155_p2 : _18_;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign p_Val2_s_fu_117_p2 = $signed(1'h0) - $signed({ op_4, 1'h0 });
assign icmp_ln851_fu_164_p2 = _15_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_176_p3 = tmp_reg_210 ? select_ln850_fu_170_p3 : ret_V_reg_215;
assign select_ln850_fu_170_p3 = icmp_ln851_fu_164_p2 ? add_i_i_i_i_i205_reg_221 : ret_V_reg_215;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_125_ap_vld;
assign ap_ready = op_125_ap_vld;
assign op_125 = { op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2[5], op_11_V_fu_189_p2 };
assign ret_V_fu_131_p4 = p_Val2_s_fu_117_p2[5:2];
assign sext_ln69_fu_185_p1 = { ref_tmp_i_i188_0_phi_reg_94[3], ref_tmp_i_i188_0_phi_reg_94[3], ref_tmp_i_i188_0_phi_reg_94 };
assign shl_i_i_i227_cast_fu_113_p1 = { op_4[3], op_4, 1'h0 };
assign shl_i_i_i_fu_105_p3 = { op_4, 1'h0 };
assign tmp_1_fu_147_p3 = loop_1_loop_var_reg_83[6];
assign trunc_ln851_fu_161_p1 = p_Val2_s_reg_205[1:0];
assign zext_ln15_fu_182_p1 = { 2'h0, op_6 };
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
  op_125,
  op_125_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_125_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_4;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_125;
output op_125_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_162;
reg [3:0] ret_V_1_reg_167;
reg [3:0] ret_V_reg_150;
reg [1:0] trunc_ln851_reg_157;
reg [4:0] _21_;
wire [2:0] _00_;
wire _01_;
wire [4:0] _02_;
wire [3:0] _03_;
wire [3:0] _04_;
wire _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
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
wire icmp_ln851_fu_97_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [5:0] op_11_V_fu_134_p2;
wire [31:0] op_125;
wire op_125_ap_vld;
wire [3:0] op_4;
wire [3:0] op_6;
wire [5:0] p_Val2_s_fu_77_p2;
wire [5:0] p_Val2_s_reg_145;
wire [3:0] ret_V_1_fu_102_p2;
wire [3:0] ret_V_3_fu_119_p3;
wire [3:0] select_ln850_fu_114_p3;
wire [5:0] sext_ln69_fu_130_p1;
wire [5:0] shl_i_i_i227_cast_fu_73_p1;
wire [4:0] shl_i_i_i_fu_65_p3;
wire tmp_fu_107_p3;
wire [1:0] trunc_ln851_fu_93_p1;
wire [5:0] zext_ln15_fu_126_p1;


assign op_11_V_fu_134_p2 = $signed(ret_V_3_fu_119_p3) + $signed({ 1'h0, op_6 });
assign ret_V_1_fu_102_p2 = ret_V_reg_150 + 1'h1;
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = ! trunc_ln851_reg_157;
always @(posedge ap_clk)
trunc_ln851_reg_157[0] <= 1'h0;
always @(posedge ap_clk)
_21_ <= _02_;
assign p_Val2_s_reg_145[5:1] = _21_;
always @(posedge ap_clk)
ret_V_reg_150 <= _04_;
always @(posedge ap_clk)
trunc_ln851_reg_157[1] <= _05_;
always @(posedge ap_clk)
icmp_ln851_reg_162 <= _01_;
always @(posedge ap_clk)
ret_V_1_reg_167 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _29_(3'hx, { 1'h0, _06_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_125_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? p_Val2_s_fu_77_p2[1] : trunc_ln851_reg_157[1];
assign _04_ = ap_CS_fsm[0] ? p_Val2_s_fu_77_p2[5:2] : ret_V_reg_150;
assign _02_ = ap_CS_fsm[0] ? p_Val2_s_fu_77_p2[5:1] : p_Val2_s_reg_145[5:1];
assign _03_ = ap_CS_fsm[1] ? ret_V_1_fu_102_p2 : ret_V_1_reg_167;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_97_p2 : icmp_ln851_reg_162;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign p_Val2_s_fu_77_p2 = $signed(1'h0) - $signed({ op_4, 1'h0 });
assign icmp_ln851_fu_97_p2 = _10_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_119_p3 = p_Val2_s_reg_145[5] ? select_ln850_fu_114_p3 : ret_V_reg_150;
assign select_ln850_fu_114_p3 = icmp_ln851_reg_162 ? ret_V_reg_150 : ret_V_1_reg_167;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_125_ap_vld;
assign ap_ready = op_125_ap_vld;
assign op_125 = { op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2[5], op_11_V_fu_134_p2 };
assign sext_ln69_fu_130_p1 = { ret_V_3_fu_119_p3[3], ret_V_3_fu_119_p3[3], ret_V_3_fu_119_p3 };
assign shl_i_i_i227_cast_fu_73_p1 = { op_4[3], op_4, 1'h0 };
assign shl_i_i_i_fu_65_p3 = { op_4, 1'h0 };
assign tmp_fu_107_p3 = p_Val2_s_reg_145[5];
assign trunc_ln851_fu_93_p1 = p_Val2_s_fu_77_p2[1:0];
assign zext_ln15_fu_126_p1 = { 2'h0, op_6 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_4, op_6, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_4;
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
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
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
wire [31:0] op_125_A;
wire [31:0] op_125_B;
wire op_125_eq;
assign op_125_eq = op_125_A == op_125_B;
wire op_125_ap_vld_A;
wire op_125_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_125_ap_vld_A | op_125_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_125_eq);
assign unsafe_signal = op_125_ap_vld_A & op_125_ap_vld_B & divergent;
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
    .op_125(op_125_A),
    .op_125_ap_vld(op_125_ap_vld_A)
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
    .op_125(op_125_B),
    .op_125_ap_vld(op_125_ap_vld_B)
);
endmodule
