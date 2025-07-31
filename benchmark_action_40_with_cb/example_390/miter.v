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
  op_4,
  op_6,
  op_8,
  op_9,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_10;
input [3:0] op_3;
input [1:0] op_4;
input op_6;
input [1:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [2:0] add_ln69_reg_302;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_317;
reg [5:0] r_V_reg_285;
reg [32:0] ret_V_5_reg_307;
reg [3:0] ret_V_cast_reg_291;
reg [3:0] ret_V_reg_297;
reg [7:0] tmp_reg_312;
wire [2:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [5:0] _03_;
wire [32:0] _04_;
wire [3:0] _05_;
wire [3:0] _06_;
wire [7:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [8:0] add_ln691_fu_249_p2;
wire [8:0] add_ln69_2_fu_274_p2;
wire [2:0] add_ln69_fu_155_p2;
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
wire icmp_ln851_fu_233_p2;
wire [3:0] \mul_4s_2s_6_1_1_U1.din0 ;
wire [1:0] \mul_4s_2s_6_1_1_U1.din1 ;
wire [5:0] \mul_4s_2s_6_1_1_U1.dout ;
wire [3:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [3:0] op_10;
wire [4:0] op_13_V_fu_191_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4;
wire op_6;
wire [1:0] op_8;
wire [31:0] op_9;
wire p_Result_1_fu_242_p3;
wire p_Result_s_fu_161_p3;
wire [5:0] r_V_fu_121_p2;
wire [3:0] ret_V_4_fu_177_p3;
wire [32:0] ret_V_5_fu_213_p2;
wire [8:0] ret_V_6_fu_262_p3;
wire [3:0] ret_V_cast_fu_127_p4;
wire [3:0] ret_V_fu_137_p2;
wire [29:0] rhs_1_fu_201_p3;
wire [2:0] select_ln14_fu_143_p3;
wire [8:0] select_ln850_1_fu_255_p3;
wire [3:0] select_ln850_fu_171_p3;
wire [32:0] sext_ln1192_1_fu_209_p1;
wire [31:0] sext_ln1192_fu_197_p0;
wire [32:0] sext_ln1192_fu_197_p1;
wire [4:0] sext_ln69_1_fu_188_p1;
wire [8:0] sext_ln69_2_fu_270_p1;
wire [4:0] sext_ln69_fu_184_p1;
wire [8:0] sext_ln850_fu_239_p1;
wire [31:0] trunc_ln851_1_fu_229_p0;
wire [24:0] trunc_ln851_1_fu_229_p1;
wire trunc_ln851_fu_168_p1;
wire [2:0] zext_ln69_fu_151_p1;


assign add_ln691_fu_249_p2 = $signed(tmp_reg_312) + $signed(2'h1);
assign add_ln69_2_fu_274_p2 = $signed(ret_V_6_fu_262_p3) + $signed(op_10);
assign add_ln69_fu_155_p2 = op_8 + select_ln14_fu_143_p3;
assign op_13_V_fu_191_p2 = $signed(add_ln69_reg_302) + $signed(ret_V_4_fu_177_p3);
assign ret_V_5_fu_213_p2 = $signed({ op_13_V_fu_191_p2, 25'h0000000 }) + $signed(op_9);
assign ret_V_fu_137_p2 = r_V_fu_121_p2[4:1] + 1'h1;
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = ~ ap_start;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b );
assign _12_ = | op_9[24:0];
always @(posedge ap_clk)
ret_V_5_reg_307 <= _04_;
always @(posedge ap_clk)
tmp_reg_312 <= _07_;
always @(posedge ap_clk)
icmp_ln851_reg_317 <= _02_;
always @(posedge ap_clk)
r_V_reg_285 <= _03_;
always @(posedge ap_clk)
ret_V_cast_reg_291 <= _05_;
always @(posedge ap_clk)
ret_V_reg_297 <= _06_;
always @(posedge ap_clk)
add_ln69_reg_302 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [2:0] _37_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_37_ = b[2:0];
3'b010:
_37_ = b[5:3];
3'b100:
_37_ = b[8:6];
3'b000:
_37_ = a;
default:
_37_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _37_(3'hx, { 1'h0, _08_, 6'h21 }, { _13_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_fu_233_p2 : icmp_ln851_reg_317;
assign _07_ = ap_CS_fsm[1] ? ret_V_5_fu_213_p2[32:25] : tmp_reg_312;
assign _04_ = ap_CS_fsm[1] ? ret_V_5_fu_213_p2 : ret_V_5_reg_307;
assign _00_ = ap_CS_fsm[0] ? add_ln69_fu_155_p2 : add_ln69_reg_302;
assign _06_ = ap_CS_fsm[0] ? ret_V_fu_137_p2 : ret_V_reg_297;
assign _05_ = ap_CS_fsm[0] ? r_V_fu_121_p2[4:1] : ret_V_cast_reg_291;
assign _03_ = ap_CS_fsm[0] ? r_V_fu_121_p2 : r_V_reg_285;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_233_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_177_p3 = r_V_reg_285[5] ? select_ln850_fu_171_p3 : ret_V_cast_reg_291;
assign ret_V_6_fu_262_p3 = ret_V_5_reg_307[32] ? select_ln850_1_fu_255_p3 : { tmp_reg_312[7], tmp_reg_312 };
assign select_ln14_fu_143_p3 = op_6 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_255_p3 = icmp_ln851_reg_317 ? add_ln691_fu_249_p2 : { tmp_reg_312[7], tmp_reg_312 };
assign select_ln850_fu_171_p3 = r_V_reg_285[0] ? ret_V_reg_297 : ret_V_cast_reg_291;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_15 = { add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2[8], add_ln69_2_fu_274_p2 };
assign p_Result_1_fu_242_p3 = ret_V_5_reg_307[32];
assign p_Result_s_fu_161_p3 = r_V_reg_285[5];
assign ret_V_cast_fu_127_p4 = r_V_fu_121_p2[4:1];
assign rhs_1_fu_201_p3 = { op_13_V_fu_191_p2, 25'h0000000 };
assign sext_ln1192_1_fu_209_p1 = { op_13_V_fu_191_p2[4], op_13_V_fu_191_p2[4], op_13_V_fu_191_p2[4], op_13_V_fu_191_p2, 25'h0000000 };
assign sext_ln1192_fu_197_p0 = op_9;
assign sext_ln1192_fu_197_p1 = { op_9[31], op_9 };
assign sext_ln69_1_fu_188_p1 = { add_ln69_reg_302[2], add_ln69_reg_302[2], add_ln69_reg_302 };
assign sext_ln69_2_fu_270_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln69_fu_184_p1 = { ret_V_4_fu_177_p3[3], ret_V_4_fu_177_p3 };
assign sext_ln850_fu_239_p1 = { tmp_reg_312[7], tmp_reg_312 };
assign trunc_ln851_1_fu_229_p0 = op_9;
assign trunc_ln851_1_fu_229_p1 = op_9[24:0];
assign trunc_ln851_fu_168_p1 = r_V_reg_285[0];
assign zext_ln69_fu_151_p1 = { 1'h0, op_8 };
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a  = \mul_4s_2s_6_1_1_U1.din0 ;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b  = \mul_4s_2s_6_1_1_U1.din1 ;
assign \mul_4s_2s_6_1_1_U1.dout  = \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
assign \mul_4s_2s_6_1_1_U1.din0  = op_3;
assign \mul_4s_2s_6_1_1_U1.din1  = op_4;
assign r_V_fu_121_p2 = \mul_4s_2s_6_1_1_U1.dout ;
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
  op_4,
  op_6,
  op_8,
  op_9,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_10;
input [3:0] op_3;
input [1:0] op_4;
input op_6;
input [1:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [4:0] op_13_V_reg_293;
wire [1:0] _00_;
wire [4:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [8:0] add_ln691_fu_256_p2;
wire [8:0] add_ln69_2_fu_282_p2;
wire [2:0] add_ln69_fu_187_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_250_p2;
wire [3:0] \mul_4s_2s_6_1_1_U1.din0 ;
wire [1:0] \mul_4s_2s_6_1_1_U1.din1 ;
wire [5:0] \mul_4s_2s_6_1_1_U1.dout ;
wire [3:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [3:0] op_10;
wire [4:0] op_13_V_fu_197_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4;
wire op_6;
wire [1:0] op_8;
wire [31:0] op_9;
wire p_Result_1_fu_238_p3;
wire p_Result_s_fu_137_p3;
wire [5:0] r_V_fu_121_p2;
wire [3:0] ret_V_4_fu_163_p3;
wire [32:0] ret_V_5_fu_218_p2;
wire [8:0] ret_V_6_fu_270_p3;
wire [3:0] ret_V_cast_fu_127_p4;
wire [3:0] ret_V_fu_149_p2;
wire [29:0] rhs_1_fu_207_p3;
wire [2:0] select_ln14_fu_171_p3;
wire [8:0] select_ln850_1_fu_262_p3;
wire [3:0] select_ln850_fu_155_p3;
wire [32:0] sext_ln1192_1_fu_214_p1;
wire [31:0] sext_ln1192_fu_203_p0;
wire [32:0] sext_ln1192_fu_203_p1;
wire [4:0] sext_ln69_1_fu_193_p1;
wire [8:0] sext_ln69_2_fu_278_p1;
wire [4:0] sext_ln69_fu_179_p1;
wire [8:0] sext_ln850_fu_234_p1;
wire [7:0] tmp_fu_224_p4;
wire [31:0] trunc_ln851_1_fu_246_p0;
wire [24:0] trunc_ln851_1_fu_246_p1;
wire trunc_ln851_fu_145_p1;
wire [2:0] zext_ln69_fu_183_p1;


assign add_ln691_fu_256_p2 = $signed(ret_V_5_fu_218_p2[32:25]) + $signed(2'h1);
assign add_ln69_2_fu_282_p2 = $signed(ret_V_6_fu_270_p3) + $signed(op_10);
assign add_ln69_fu_187_p2 = op_8 + select_ln14_fu_171_p3;
assign op_13_V_fu_197_p2 = $signed(add_ln69_fu_187_p2) + $signed(ret_V_4_fu_163_p3);
assign ret_V_5_fu_218_p2 = $signed({ op_13_V_reg_293, 25'h0000000 }) + $signed(op_9);
assign ret_V_fu_149_p2 = r_V_fu_121_p2[4:1] + 1'h1;
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b );
assign _06_ = | op_9[24:0];
always @(posedge ap_clk)
op_13_V_reg_293 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [1:0] _24_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_24_ = b[1:0];
2'b10:
_24_ = b[3:2];
2'b00:
_24_ = a;
default:
_24_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _24_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_13_V_fu_197_p2 : op_13_V_reg_293;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_250_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_163_p3 = r_V_fu_121_p2[5] ? select_ln850_fu_155_p3 : r_V_fu_121_p2[4:1];
assign ret_V_6_fu_270_p3 = ret_V_5_fu_218_p2[32] ? select_ln850_1_fu_262_p3 : { 2'h0, ret_V_5_fu_218_p2[31:25] };
assign select_ln14_fu_171_p3 = op_6 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_262_p3 = icmp_ln851_fu_250_p2 ? add_ln691_fu_256_p2 : { 2'h3, ret_V_5_fu_218_p2[31:25] };
assign select_ln850_fu_155_p3 = r_V_fu_121_p2[0] ? ret_V_fu_149_p2 : r_V_fu_121_p2[4:1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_15 = { add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2[8], add_ln69_2_fu_282_p2 };
assign p_Result_1_fu_238_p3 = ret_V_5_fu_218_p2[32];
assign p_Result_s_fu_137_p3 = r_V_fu_121_p2[5];
assign ret_V_cast_fu_127_p4 = r_V_fu_121_p2[4:1];
assign rhs_1_fu_207_p3 = { op_13_V_reg_293, 25'h0000000 };
assign sext_ln1192_1_fu_214_p1 = { op_13_V_reg_293[4], op_13_V_reg_293[4], op_13_V_reg_293[4], op_13_V_reg_293, 25'h0000000 };
assign sext_ln1192_fu_203_p0 = op_9;
assign sext_ln1192_fu_203_p1 = { op_9[31], op_9 };
assign sext_ln69_1_fu_193_p1 = { add_ln69_fu_187_p2[2], add_ln69_fu_187_p2[2], add_ln69_fu_187_p2 };
assign sext_ln69_2_fu_278_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln69_fu_179_p1 = { ret_V_4_fu_163_p3[3], ret_V_4_fu_163_p3 };
assign sext_ln850_fu_234_p1 = { ret_V_5_fu_218_p2[32], ret_V_5_fu_218_p2[32:25] };
assign tmp_fu_224_p4 = ret_V_5_fu_218_p2[32:25];
assign trunc_ln851_1_fu_246_p0 = op_9;
assign trunc_ln851_1_fu_246_p1 = op_9[24:0];
assign trunc_ln851_fu_145_p1 = r_V_fu_121_p2[0];
assign zext_ln69_fu_183_p1 = { 1'h0, op_8 };
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a  = \mul_4s_2s_6_1_1_U1.din0 ;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b  = \mul_4s_2s_6_1_1_U1.din1 ;
assign \mul_4s_2s_6_1_1_U1.dout  = \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
assign \mul_4s_2s_6_1_1_U1.din0  = op_3;
assign \mul_4s_2s_6_1_1_U1.din1  = op_4;
assign r_V_fu_121_p2 = \mul_4s_2s_6_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_3, op_4, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_10;
input [3:0] op_3;
input [1:0] op_4;
input op_6;
input [1:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [31:0] op_9_internal;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
