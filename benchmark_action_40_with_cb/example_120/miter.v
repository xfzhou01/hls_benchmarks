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
  op_5,
  op_8,
  op_10,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [1:0] op_10;
input [3:0] op_2;
input [3:0] op_5;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [31:0] loop_0_loop_var_reg_109;
reg [3:0] mul_ln731_reg_298;
reg [31:0] op_12_V_reg_303;
wire [3:0] _00_;
wire [31:0] _01_;
wire [3:0] _02_;
wire [31:0] _03_;
wire [1:0] _04_;
wire [2:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [31:0] _17_;
wire [17:0] add_ln69_2_fu_243_p2;
wire [1:0] add_ln69_fu_190_p2;
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
wire icmp_ln851_fu_158_p2;
wire icmp_ln890_fu_118_p2;
wire [31:0] loop_0_loop_var_1_fu_123_p2;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [3:0] mul_ln731_fu_129_p2;
wire [31:0] op_0;
wire [31:0] op_1;
wire [1:0] op_10;
wire [31:0] op_12_V_fu_200_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_2;
wire [3:0] op_5;
wire [3:0] op_7_V_fu_205_p2;
wire [15:0] op_8;
wire p_Result_s_fu_148_p3;
wire ret_V_1_fu_164_p2;
wire [1:0] ret_V_2_fu_182_p3;
wire [33:0] ret_V_5_fu_221_p2;
wire [31:0] ret_V_6_fu_227_p4;
wire ret_V_fu_133_p3;
wire [33:0] rhs_1_fu_214_p3;
wire [1:0] select_ln831_fu_140_p3;
wire [1:0] select_ln850_fu_174_p3;
wire [33:0] sext_ln1192_fu_210_p1;
wire [31:0] sext_ln69_1_fu_249_p1;
wire [17:0] sext_ln69_fu_240_p1;
wire [30:0] trunc_ln851_fu_155_p1;
wire [17:0] zext_ln69_1_fu_237_p1;
wire [31:0] zext_ln69_fu_196_p1;
wire [1:0] zext_ln831_fu_170_p1;


assign add_ln69_2_fu_243_p2 = $signed({ 1'h0, op_8 }) + $signed(op_10);
assign add_ln69_fu_190_p2 = ret_V_2_fu_182_p3 + 1'h1;
assign loop_0_loop_var_1_fu_123_p2 = loop_0_loop_var_reg_109 + 3'h4;
assign op_12_V_fu_200_p2 = add_ln69_fu_190_p2 + op_0;
assign op_16 = $signed(add_ln69_2_fu_243_p2) + $signed(ret_V_5_fu_221_p2[33:2]);
assign ret_V_5_fu_221_p2 = $signed({ op_12_V_reg_303, 2'h0 }) + $signed({ mul_ln731_reg_298[1:0], 2'h0 });
assign _06_ = _09_ & ap_CS_fsm[1];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = _10_ & ap_CS_fsm[0];
assign ret_V_1_fu_164_p2 = ~ op_1[31];
assign _09_ = ~ icmp_ln890_fu_118_p2;
assign _10_ = ~ ap_start;
assign _11_ = ! op_1[30:0];
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _12_ = $signed(loop_0_loop_var_reg_109) > $signed(op_0);
always @(posedge ap_clk)
mul_ln731_reg_298 <= _02_;
always @(posedge ap_clk)
op_12_V_reg_303 <= _03_;
always @(posedge ap_clk)
loop_0_loop_var_reg_109 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _06_ ? 3'h2 : 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign _04_ = _07_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [3:0] _41_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_41_ = b[3:0];
4'b0010:
_41_ = b[7:4];
4'b0100:
_41_ = b[11:8];
4'b1000:
_41_ = b[15:12];
4'b0000:
_41_ = a;
default:
_41_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _41_(4'hx, { 2'h0, _04_, 1'h0, _05_, 8'h81 }, { _14_, _13_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 4'h8;
assign _16_ = ap_CS_fsm == 3'h4;
assign op_16_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[2] ? op_12_V_fu_200_p2 : op_12_V_reg_303;
assign _02_ = ap_CS_fsm[2] ? mul_ln731_fu_129_p2 : mul_ln731_reg_298;
assign _17_ = _07_ ? op_0 : loop_0_loop_var_reg_109;
assign _01_ = _06_ ? loop_0_loop_var_1_fu_123_p2 : _17_;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_158_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_118_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_182_p3 = op_1[31] ? select_ln850_fu_174_p3 : select_ln831_fu_140_p3;
assign select_ln831_fu_140_p3 = op_1[31] ? 2'h3 : 2'h0;
assign select_ln850_fu_174_p3 = icmp_ln851_fu_158_p2 ? select_ln831_fu_140_p3 : { 1'h0, ret_V_1_fu_164_p2 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign op_7_V_fu_205_p2 = { mul_ln731_reg_298[1:0], 2'h0 };
assign p_Result_s_fu_148_p3 = op_1[31];
assign ret_V_6_fu_227_p4 = ret_V_5_fu_221_p2[33:2];
assign ret_V_fu_133_p3 = op_1[31];
assign rhs_1_fu_214_p3 = { op_12_V_reg_303, 2'h0 };
assign sext_ln1192_fu_210_p1 = { mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1], mul_ln731_reg_298[1:0], 2'h0 };
assign sext_ln69_1_fu_249_p1 = { add_ln69_2_fu_243_p2[17], add_ln69_2_fu_243_p2[17], add_ln69_2_fu_243_p2[17], add_ln69_2_fu_243_p2[17], add_ln69_2_fu_243_p2[17], add_ln69_2_fu_243_p2[17], add_ln69_2_fu_243_p2[17], add_ln69_2_fu_243_p2[17], add_ln69_2_fu_243_p2[17], add_ln69_2_fu_243_p2[17], add_ln69_2_fu_243_p2[17], add_ln69_2_fu_243_p2[17], add_ln69_2_fu_243_p2[17], add_ln69_2_fu_243_p2[17], add_ln69_2_fu_243_p2 };
assign sext_ln69_fu_240_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign trunc_ln851_fu_155_p1 = op_1[30:0];
assign zext_ln69_1_fu_237_p1 = { 2'h0, op_8 };
assign zext_ln69_fu_196_p1 = { 30'h00000000, add_ln69_fu_190_p2 };
assign zext_ln831_fu_170_p1 = { 1'h0, ret_V_1_fu_164_p2 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_2;
assign \mul_4s_4s_4_1_1_U1.din1  = op_2;
assign mul_ln731_fu_129_p2 = \mul_4s_4s_4_1_1_U1.dout ;
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
  op_5,
  op_8,
  op_10,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [1:0] op_10;
input [3:0] op_2;
input [3:0] op_5;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [1:0] add_ln69_reg_294;
reg [3:0] ap_CS_fsm = 4'h1;
reg [31:0] loop_0_loop_var_reg_105;
reg [31:0] ret_V_6_reg_299;
wire [1:0] _00_;
wire [3:0] _01_;
wire [31:0] _02_;
wire [31:0] _03_;
wire [1:0] _04_;
wire [2:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire [31:0] _18_;
wire [17:0] add_ln69_2_fu_240_p2;
wire [1:0] add_ln69_fu_182_p2;
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
wire icmp_ln851_fu_150_p2;
wire icmp_ln890_fu_114_p2;
wire [31:0] loop_0_loop_var_1_fu_119_p2;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [3:0] mul_ln731_fu_188_p2;
wire [31:0] op_0;
wire [31:0] op_1;
wire [1:0] op_10;
wire [31:0] op_12_V_fu_201_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_2;
wire [3:0] op_5;
wire [3:0] op_7_V_fu_192_p2;
wire [15:0] op_8;
wire p_Result_s_fu_140_p3;
wire ret_V_1_fu_156_p2;
wire [1:0] ret_V_2_fu_174_p3;
wire [33:0] ret_V_5_fu_218_p2;
wire ret_V_fu_125_p3;
wire [33:0] rhs_1_fu_210_p3;
wire [1:0] select_ln831_fu_132_p3;
wire [1:0] select_ln850_fu_166_p3;
wire [33:0] sext_ln1192_fu_206_p1;
wire [31:0] sext_ln69_1_fu_246_p1;
wire [17:0] sext_ln69_fu_237_p1;
wire [30:0] trunc_ln851_fu_147_p1;
wire [17:0] zext_ln69_1_fu_234_p1;
wire [31:0] zext_ln69_fu_198_p1;
wire [1:0] zext_ln831_fu_162_p1;


assign add_ln69_2_fu_240_p2 = $signed({ 1'h0, op_8 }) + $signed(op_10);
assign add_ln69_fu_182_p2 = ret_V_2_fu_174_p3 + 1'h1;
assign loop_0_loop_var_1_fu_119_p2 = loop_0_loop_var_reg_105 + 3'h4;
assign op_12_V_fu_201_p2 = add_ln69_reg_294 + op_0;
assign op_16 = $signed(add_ln69_2_fu_240_p2) + $signed(ret_V_6_reg_299);
assign ret_V_5_fu_218_p2 = $signed({ op_12_V_fu_201_p2, 2'h0 }) + $signed({ mul_ln731_fu_188_p2[1:0], 2'h0 });
assign _06_ = _10_ & ap_CS_fsm[1];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = icmp_ln890_fu_114_p2 & ap_CS_fsm[1];
assign _09_ = _11_ & ap_CS_fsm[0];
assign ret_V_1_fu_156_p2 = ~ op_1[31];
assign _10_ = ~ icmp_ln890_fu_114_p2;
assign _11_ = ~ ap_start;
assign _12_ = ! op_1[30:0];
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _13_ = $signed(loop_0_loop_var_reg_105) > $signed(op_0);
always @(posedge ap_clk)
ret_V_6_reg_299 <= _03_;
always @(posedge ap_clk)
add_ln69_reg_294 <= _00_;
always @(posedge ap_clk)
loop_0_loop_var_reg_105 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _05_ = _06_ ? 3'h2 : 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign _04_ = _07_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _43_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_43_ = b[3:0];
4'b0010:
_43_ = b[7:4];
4'b0100:
_43_ = b[11:8];
4'b1000:
_43_ = b[15:12];
4'b0000:
_43_ = a;
default:
_43_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _43_(4'hx, { 2'h0, _04_, 1'h0, _05_, 8'h81 }, { _15_, _14_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign op_16_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[2] ? ret_V_5_fu_218_p2[33:2] : ret_V_6_reg_299;
assign _00_ = _08_ ? add_ln69_fu_182_p2 : add_ln69_reg_294;
assign _18_ = _07_ ? op_0 : loop_0_loop_var_reg_105;
assign _02_ = _06_ ? loop_0_loop_var_1_fu_119_p2 : _18_;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_150_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_114_p2 = _13_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_174_p3 = op_1[31] ? select_ln850_fu_166_p3 : select_ln831_fu_132_p3;
assign select_ln831_fu_132_p3 = op_1[31] ? 2'h3 : 2'h0;
assign select_ln850_fu_166_p3 = icmp_ln851_fu_150_p2 ? select_ln831_fu_132_p3 : { 1'h0, ret_V_1_fu_156_p2 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign op_7_V_fu_192_p2 = { mul_ln731_fu_188_p2[1:0], 2'h0 };
assign p_Result_s_fu_140_p3 = op_1[31];
assign ret_V_fu_125_p3 = op_1[31];
assign rhs_1_fu_210_p3 = { op_12_V_fu_201_p2, 2'h0 };
assign sext_ln1192_fu_206_p1 = { mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1], mul_ln731_fu_188_p2[1:0], 2'h0 };
assign sext_ln69_1_fu_246_p1 = { add_ln69_2_fu_240_p2[17], add_ln69_2_fu_240_p2[17], add_ln69_2_fu_240_p2[17], add_ln69_2_fu_240_p2[17], add_ln69_2_fu_240_p2[17], add_ln69_2_fu_240_p2[17], add_ln69_2_fu_240_p2[17], add_ln69_2_fu_240_p2[17], add_ln69_2_fu_240_p2[17], add_ln69_2_fu_240_p2[17], add_ln69_2_fu_240_p2[17], add_ln69_2_fu_240_p2[17], add_ln69_2_fu_240_p2[17], add_ln69_2_fu_240_p2[17], add_ln69_2_fu_240_p2 };
assign sext_ln69_fu_237_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign trunc_ln851_fu_147_p1 = op_1[30:0];
assign zext_ln69_1_fu_234_p1 = { 2'h0, op_8 };
assign zext_ln69_fu_198_p1 = { 30'h00000000, add_ln69_reg_294 };
assign zext_ln831_fu_162_p1 = { 1'h0, ret_V_1_fu_156_p2 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_2;
assign \mul_4s_4s_4_1_1_U1.din1  = op_2;
assign mul_ln731_fu_188_p2 = \mul_4s_4s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_2, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [1:0] op_10;
input [3:0] op_2;
input [3:0] op_5;
input [15:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_8_internal;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
