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
  op_8,
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
input [7:0] op_2;
input [3:0] op_3;
input [15:0] op_5;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [3:0] add_i_i_i_i_i_reg_295;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln1030_reg_275;
reg [5:0] loop_0_loop_var_reg_105;
reg [3:0] op_6_V_reg_128;
reg [3:0] phi_ln353_reg_116;
reg [3:0] ret_V_cast_reg_289;
reg rhs_reg_313;
reg tmp_reg_284;
reg [6:0] _55_;
wire [3:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [5:0] _03_;
wire [3:0] _04_;
wire [3:0] _05_;
wire [3:0] _06_;
wire _07_;
wire _08_;
wire [1:0] _09_;
wire [2:0] _10_;
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
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire _28_;
wire [5:0] _29_;
wire _30_;
wire _31_;
wire _32_;
wire [3:0] add_i_i_i_i_i_fu_182_p2;
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
wire icmp_ln1030_fu_140_p2;
wire icmp_ln43_fu_188_p2;
wire icmp_ln851_fu_203_p2;
wire [5:0] loop_0_loop_var_1_fu_194_p2;
wire [7:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [7:0] op_2;
wire [3:0] op_3;
wire [3:0] op_4_V_fu_224_p3;
wire [15:0] op_5;
wire [31:0] op_8;
wire [11:0] p_Val2_s_fu_158_p2;
wire [11:0] p_Val2_s_reg_279;
wire [3:0] ret_V_cast_fu_172_p4;
wire [3:0] ret_V_fu_215_p3;
wire [4:0] ret_fu_244_p2;
wire rhs_fu_232_p2;
wire [3:0] select_ln850_fu_209_p3;
wire [4:0] sext_ln215_fu_237_p1;
wire [31:0] sext_ln69_fu_250_p1;
wire [11:0] shl_i_i_i_i_cast_fu_154_p1;
wire [10:0] shl_i_i_i_i_fu_146_p3;
wire [2:0] trunc_ln69_fu_221_p1;
wire [6:0] trunc_ln851_fu_200_p1;
wire [4:0] zext_ln215_fu_241_p1;


assign add_i_i_i_i_i_fu_182_p2 = p_Val2_s_fu_158_p2[10:7] + 1'h1;
assign loop_0_loop_var_1_fu_194_p2 = loop_0_loop_var_reg_105 + 4'h8;
assign op_10 = $signed(ret_fu_244_p2) + $signed(op_8);
assign ret_fu_244_p2 = $signed(op_6_V_reg_128) + $signed({ 1'h0, rhs_reg_313 });
assign _11_ = icmp_ln43_fu_188_p2 & icmp_ln1030_reg_275;
assign _12_ = _11_ & ap_CS_fsm[1];
assign _13_ = ap_start & icmp_ln1030_fu_140_p2;
assign _14_ = _13_ & ap_CS_fsm[0];
assign _15_ = icmp_ln1030_fu_140_p2 & ap_CS_fsm[0];
assign _16_ = _21_ & icmp_ln1030_reg_275;
assign _17_ = _16_ & ap_CS_fsm[1];
assign _18_ = ap_CS_fsm[1] & _28_;
assign _19_ = _23_ & ap_CS_fsm[0];
assign _20_ = ap_start & ap_CS_fsm[0];
assign _21_ = ~ icmp_ln43_fu_188_p2;
assign _22_ = ~ icmp_ln1030_reg_275;
assign _23_ = ~ ap_start;
assign _24_ = ! op_2;
assign _25_ = loop_0_loop_var_reg_105 < 6'h34;
assign _26_ = | p_Val2_s_reg_279[6:0];
assign _27_ = { op_0[2:0], 1'h0 } != op_3;
assign _28_ = _21_ | _22_;
always @(posedge ap_clk)
_55_ <= 7'h00;
assign p_Val2_s_reg_279[6:0] = _55_;
always @(posedge ap_clk)
rhs_reg_313 <= _07_;
always @(posedge ap_clk)
phi_ln353_reg_116 <= _05_;
always @(posedge ap_clk)
op_6_V_reg_128 <= _04_;
always @(posedge ap_clk)
icmp_ln1030_reg_275 <= _02_;
always @(posedge ap_clk)
tmp_reg_284 <= _08_;
always @(posedge ap_clk)
ret_V_cast_reg_289 <= _06_;
always @(posedge ap_clk)
add_i_i_i_i_i_reg_295 <= _00_;
always @(posedge ap_clk)
loop_0_loop_var_reg_105 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign ap_ready = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _19_ ? 1'h1 : 1'h0;
assign _07_ = _18_ ? rhs_fu_232_p2 : rhs_reg_313;
assign _05_ = _12_ ? ret_V_fu_215_p3 : phi_ln353_reg_116;
assign _04_ = _17_ ? phi_ln353_reg_116 : op_6_V_reg_128;
assign _02_ = ap_CS_fsm[0] ? icmp_ln1030_fu_140_p2 : icmp_ln1030_reg_275;
assign _00_ = _15_ ? add_i_i_i_i_i_fu_182_p2 : add_i_i_i_i_i_reg_295;
assign _06_ = _15_ ? p_Val2_s_fu_158_p2[10:7] : ret_V_cast_reg_289;
assign _08_ = _15_ ? p_Val2_s_fu_158_p2[11] : tmp_reg_284;
assign _29_ = _14_ ? 6'h00 : loop_0_loop_var_reg_105;
assign _03_ = _12_ ? loop_0_loop_var_1_fu_194_p2 : _29_;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _10_ = _18_ ? 3'h4 : 3'h2;
assign _30_ = ap_CS_fsm == 2'h2;
assign _09_ = _20_ ? 2'h2 : 2'h1;
assign _31_ = ap_CS_fsm == 1'h1;
function [2:0] _81_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_81_ = b[2:0];
3'b010:
_81_ = b[5:3];
3'b100:
_81_ = b[8:6];
3'b000:
_81_ = a;
default:
_81_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _81_(3'hx, { 1'h0, _09_, _10_, 3'h1 }, { _31_, _30_, _32_ });
assign _32_ = ap_CS_fsm == 3'h4;
assign p_Val2_s_fu_158_p2 = $signed(1'h0) - $signed({ op_3, 7'h00 });
assign icmp_ln1030_fu_140_p2 = _24_ ? 1'h1 : 1'h0;
assign icmp_ln43_fu_188_p2 = _25_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_203_p2 = _26_ ? 1'h1 : 1'h0;
assign ret_V_fu_215_p3 = tmp_reg_284 ? select_ln850_fu_209_p3 : ret_V_cast_reg_289;
assign rhs_fu_232_p2 = _27_ ? 1'h1 : 1'h0;
assign select_ln850_fu_209_p3 = icmp_ln851_fu_203_p2 ? add_i_i_i_i_i_reg_295 : ret_V_cast_reg_289;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = ap_ready;
assign op_10_ap_vld = ap_ready;
assign op_4_V_fu_224_p3 = { op_0[2:0], 1'h0 };
assign ret_V_cast_fu_172_p4 = p_Val2_s_fu_158_p2[10:7];
assign sext_ln215_fu_237_p1 = { op_6_V_reg_128[3], op_6_V_reg_128 };
assign sext_ln69_fu_250_p1 = { ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2[4], ret_fu_244_p2 };
assign shl_i_i_i_i_cast_fu_154_p1 = { op_3[3], op_3, 7'h00 };
assign shl_i_i_i_i_fu_146_p3 = { op_3, 7'h00 };
assign trunc_ln69_fu_221_p1 = op_0[2:0];
assign trunc_ln851_fu_200_p1 = p_Val2_s_reg_279[6:0];
assign zext_ln215_fu_241_p1 = { 4'h0, rhs_reg_313 };
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
  op_8,
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
input [7:0] op_2;
input [3:0] op_3;
input [15:0] op_5;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [4:0] ret_reg_191;
wire [1:0] _00_;
wire [4:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_121_p2;
wire [7:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [7:0] op_2;
wire [3:0] op_3;
wire [3:0] op_4_V_fu_153_p3;
wire [15:0] op_5;
wire [31:0] op_8;
wire [11:0] p_Val2_s_fu_93_p2;
wire [3:0] ret_V_2_fu_141_p3;
wire [3:0] ret_V_cast_fu_107_p4;
wire [3:0] ret_V_fu_127_p2;
wire [4:0] ret_fu_175_p2;
wire rhs_fu_161_p2;
wire [3:0] select_ln850_fu_133_p3;
wire [4:0] sext_ln215_fu_167_p1;
wire [31:0] sext_ln69_fu_181_p1;
wire [11:0] shl_i_i_i_i_cast_fu_89_p1;
wire [10:0] shl_i_i_i_i_fu_81_p3;
wire tmp_fu_99_p3;
wire [2:0] trunc_ln69_fu_149_p1;
wire [6:0] trunc_ln851_fu_117_p1;
wire [4:0] zext_ln215_fu_171_p1;


assign op_10 = $signed(ret_reg_191) + $signed(op_8);
assign ret_V_fu_127_p2 = p_Val2_s_fu_93_p2[10:7] + 1'h1;
assign ret_fu_175_p2 = $signed(ret_V_2_fu_141_p3) + $signed({ 1'h0, rhs_fu_161_p2 });
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! p_Val2_s_fu_93_p2[6:0];
assign _07_ = { op_0[2:0], 1'h0 } != op_3;
always @(posedge ap_clk)
ret_reg_191 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _22_(2'hx, { _02_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? ret_fu_175_p2 : ret_reg_191;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign p_Val2_s_fu_93_p2 = $signed(1'h0) - $signed({ op_3, 7'h00 });
assign icmp_ln851_fu_121_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_141_p3 = p_Val2_s_fu_93_p2[11] ? select_ln850_fu_133_p3 : p_Val2_s_fu_93_p2[10:7];
assign rhs_fu_161_p2 = _07_ ? 1'h1 : 1'h0;
assign select_ln850_fu_133_p3 = icmp_ln851_fu_121_p2 ? p_Val2_s_fu_93_p2[10:7] : ret_V_fu_127_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign op_4_V_fu_153_p3 = { op_0[2:0], 1'h0 };
assign ret_V_cast_fu_107_p4 = p_Val2_s_fu_93_p2[10:7];
assign sext_ln215_fu_167_p1 = { ret_V_2_fu_141_p3[3], ret_V_2_fu_141_p3 };
assign sext_ln69_fu_181_p1 = { ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191[4], ret_reg_191 };
assign shl_i_i_i_i_cast_fu_89_p1 = { op_3[3], op_3, 7'h00 };
assign shl_i_i_i_i_fu_81_p3 = { op_3, 7'h00 };
assign tmp_fu_99_p3 = p_Val2_s_fu_93_p2[11];
assign trunc_ln69_fu_149_p1 = op_0[2:0];
assign trunc_ln851_fu_117_p1 = p_Val2_s_fu_93_p2[6:0];
assign zext_ln215_fu_171_p1 = { 4'h0, rhs_fu_161_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_2;
input [3:0] op_3;
input [15:0] op_5;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_8_internal;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
