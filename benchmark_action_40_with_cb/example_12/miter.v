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
  op_5,
  op_6,
  op_8,
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
input [1:0] op_1;
input [1:0] op_10;
input [31:0] op_5;
input [1:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [7:0] op_2_V_reg_289;
reg op_3_V_reg_294;
wire [1:0] _00_;
wire [7:0] _01_;
wire _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [10:0] add_ln69_1_fu_278_p2;
wire [2:0] add_ln69_fu_268_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln870_fu_149_p2;
wire [7:0] \mul_8s_8s_8_1_1_U1.din0 ;
wire [7:0] \mul_8s_8s_8_1_1_U1.din1 ;
wire [7:0] \mul_8s_8s_8_1_1_U1.dout ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [1:0] op_1;
wire [1:0] op_10;
wire [9:0] op_13_V_fu_246_p4;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [7:0] op_2_V_fu_101_p2;
wire op_3_V_fu_119_p2;
wire [31:0] op_5;
wire [1:0] op_6;
wire [3:0] op_8;
wire [2:0] op_9_V_fu_134_p3;
wire p_Result_s_fu_190_p3;
wire [11:0] p_Val2_2_fu_240_p2;
wire [3:0] ret_V_1_fu_202_p2;
wire [3:0] ret_V_3_fu_170_p2;
wire [2:0] ret_V_fu_176_p4;
wire [2:0] rhs_fu_159_p3;
wire [3:0] select_ln850_1_fu_220_p3;
wire [3:0] select_ln850_fu_212_p3;
wire [11:0] sext_ln1192_1_fu_236_p1;
wire [1:0] sext_ln1192_fu_155_p0;
wire [3:0] sext_ln1192_fu_155_p1;
wire [10:0] sext_ln16_fu_256_p1;
wire [10:0] sext_ln69_1_fu_274_p1;
wire [2:0] sext_ln69_fu_260_p1;
wire [8:0] sext_ln727_fu_107_p1;
wire [3:0] sext_ln831_fu_186_p1;
wire [15:0] sext_ln870_fu_142_p1;
wire [8:0] shl_ln_fu_111_p3;
wire signbit_fu_128_p2;
wire [5:0] tmp_fu_228_p3;
wire [7:0] trunc_ln1345_fu_97_p1;
wire [1:0] trunc_ln851_fu_198_p0;
wire trunc_ln851_fu_198_p1;
wire [11:0] zext_ln1192_1_fu_208_p1;
wire [3:0] zext_ln1192_fu_166_p1;
wire [31:0] zext_ln156_fu_125_p1;
wire [2:0] zext_ln69_fu_264_p1;
wire [31:0] zext_ln870_fu_145_p1;


assign add_ln69_1_fu_278_p2[5:0] = $signed(add_ln69_fu_268_p2) + $signed(p_Val2_2_fu_240_p2[6:2]);
assign add_ln69_fu_268_p2 = $signed(op_10) + $signed({ 1'h0, icmp_ln870_fu_149_p2 });
assign p_Val2_2_fu_240_p2[6:0] = $signed({ select_ln850_1_fu_220_p3, 2'h0 }) + $signed({ 1'h0, signbit_fu_128_p2, 2'h0 });
assign ret_V_1_fu_202_p2 = $signed(ret_V_3_fu_170_p2[3:1]) + $signed(2'h1);
assign ret_V_3_fu_170_p2 = $signed({ 1'h0, op_3_V_reg_294, 2'h0 }) + $signed(op_6);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = { op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289 } == op_5;
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p  = $signed(\mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b );
assign _08_ = $signed(op_1) > $signed({ op_2_V_fu_101_p2, 1'h0 });
assign _09_ = op_3_V_reg_294 < op_5;
always @(posedge ap_clk)
op_2_V_reg_289 <= _01_;
always @(posedge ap_clk)
op_3_V_reg_294 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [1:0] _29_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_29_ = b[1:0];
2'b10:
_29_ = b[3:2];
2'b00:
_29_ = a;
default:
_29_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _29_(2'hx, { _03_, 2'h1 }, { _10_, _11_ });
assign _11_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? op_3_V_fu_119_p2 : op_3_V_reg_294;
assign _01_ = ap_CS_fsm[0] ? op_2_V_fu_101_p2 : op_2_V_reg_289;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln870_fu_149_p2 = _07_ ? 1'h1 : 1'h0;
assign op_3_V_fu_119_p2 = _08_ ? 1'h1 : 1'h0;
assign select_ln850_1_fu_220_p3 = ret_V_3_fu_170_p2[3] ? select_ln850_fu_212_p3 : { 2'h0, ret_V_3_fu_170_p2[2:1] };
assign select_ln850_fu_212_p3 = op_6[0] ? ret_V_1_fu_202_p2 : { 2'h3, ret_V_3_fu_170_p2[2:1] };
assign signbit_fu_128_p2 = _09_ ? 1'h1 : 1'h0;
assign add_ln69_1_fu_278_p2[10:6] = { add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_13_V_fu_246_p4 = { p_Val2_2_fu_240_p2[6], p_Val2_2_fu_240_p2[6], p_Val2_2_fu_240_p2[6], p_Val2_2_fu_240_p2[6], p_Val2_2_fu_240_p2[6], p_Val2_2_fu_240_p2[6:2] };
assign op_15 = { add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5], add_ln69_1_fu_278_p2[5:0] };
assign op_9_V_fu_134_p3 = { signbit_fu_128_p2, 2'h0 };
assign p_Result_s_fu_190_p3 = ret_V_3_fu_170_p2[3];
assign p_Val2_2_fu_240_p2[11:7] = { p_Val2_2_fu_240_p2[6], p_Val2_2_fu_240_p2[6], p_Val2_2_fu_240_p2[6], p_Val2_2_fu_240_p2[6], p_Val2_2_fu_240_p2[6] };
assign ret_V_fu_176_p4 = ret_V_3_fu_170_p2[3:1];
assign rhs_fu_159_p3 = { op_3_V_reg_294, 2'h0 };
assign sext_ln1192_1_fu_236_p1 = { select_ln850_1_fu_220_p3[3], select_ln850_1_fu_220_p3[3], select_ln850_1_fu_220_p3[3], select_ln850_1_fu_220_p3[3], select_ln850_1_fu_220_p3[3], select_ln850_1_fu_220_p3[3], select_ln850_1_fu_220_p3, 2'h0 };
assign sext_ln1192_fu_155_p0 = op_6;
assign sext_ln1192_fu_155_p1 = { op_6[1], op_6[1], op_6 };
assign sext_ln16_fu_256_p1 = { p_Val2_2_fu_240_p2[6], p_Val2_2_fu_240_p2[6], p_Val2_2_fu_240_p2[6], p_Val2_2_fu_240_p2[6], p_Val2_2_fu_240_p2[6], p_Val2_2_fu_240_p2[6], p_Val2_2_fu_240_p2[6:2] };
assign sext_ln69_1_fu_274_p1 = { add_ln69_fu_268_p2[2], add_ln69_fu_268_p2[2], add_ln69_fu_268_p2[2], add_ln69_fu_268_p2[2], add_ln69_fu_268_p2[2], add_ln69_fu_268_p2[2], add_ln69_fu_268_p2[2], add_ln69_fu_268_p2[2], add_ln69_fu_268_p2 };
assign sext_ln69_fu_260_p1 = { op_10[1], op_10 };
assign sext_ln727_fu_107_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln831_fu_186_p1 = { ret_V_3_fu_170_p2[3], ret_V_3_fu_170_p2[3:1] };
assign sext_ln870_fu_142_p1 = { op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289 };
assign shl_ln_fu_111_p3 = { op_2_V_fu_101_p2, 1'h0 };
assign tmp_fu_228_p3 = { select_ln850_1_fu_220_p3, 2'h0 };
assign trunc_ln1345_fu_97_p1 = op_0[7:0];
assign trunc_ln851_fu_198_p0 = op_6;
assign trunc_ln851_fu_198_p1 = op_6[0];
assign zext_ln1192_1_fu_208_p1 = { 9'h000, signbit_fu_128_p2, 2'h0 };
assign zext_ln1192_fu_166_p1 = { 1'h0, op_3_V_reg_294, 2'h0 };
assign zext_ln156_fu_125_p1 = { 31'h00000000, op_3_V_reg_294 };
assign zext_ln69_fu_264_p1 = { 2'h0, icmp_ln870_fu_149_p2 };
assign zext_ln870_fu_145_p1 = { 16'h0000, op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289[7], op_2_V_reg_289 };
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a  = \mul_8s_8s_8_1_1_U1.din0 ;
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b  = \mul_8s_8s_8_1_1_U1.din1 ;
assign \mul_8s_8s_8_1_1_U1.dout  = \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p ;
assign \mul_8s_8s_8_1_1_U1.din0  = op_0[7:0];
assign \mul_8s_8s_8_1_1_U1.din1  = op_0[7:0];
assign op_2_V_fu_101_p2 = \mul_8s_8s_8_1_1_U1.dout ;
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
  op_5,
  op_6,
  op_8,
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
input [1:0] op_1;
input [1:0] op_10;
input [31:0] op_5;
input [1:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln870_reg_299;
reg [7:0] op_2_V_reg_283;
reg [3:0] ret_V_1_reg_315;
reg [3:0] ret_V_3_reg_304;
reg [3:0] sext_ln831_reg_309;
reg signbit_reg_294;
wire [2:0] _00_;
wire _01_;
wire [7:0] _02_;
wire [3:0] _03_;
wire [3:0] _04_;
wire [3:0] _05_;
wire _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [10:0] add_ln69_1_fu_272_p2;
wire [2:0] add_ln69_fu_262_p2;
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
wire icmp_ln870_fu_141_p2;
wire [7:0] \mul_8s_8s_8_1_1_U1.din0 ;
wire [7:0] \mul_8s_8s_8_1_1_U1.din1 ;
wire [7:0] \mul_8s_8s_8_1_1_U1.dout ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [1:0] op_1;
wire [1:0] op_10;
wire [9:0] op_13_V_fu_241_p4;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [7:0] op_2_V_fu_101_p2;
wire op_3_V_fu_118_p2;
wire [31:0] op_5;
wire [1:0] op_6;
wire [3:0] op_8;
wire [2:0] op_9_V_fu_189_p3;
wire p_Result_s_fu_196_p3;
wire [11:0] p_Val2_2_fu_235_p2;
wire [3:0] ret_V_1_fu_183_p2;
wire [3:0] ret_V_3_fu_163_p2;
wire [2:0] ret_V_fu_169_p4;
wire [2:0] rhs_fu_151_p3;
wire [3:0] select_ln850_1_fu_216_p3;
wire [3:0] select_ln850_fu_210_p3;
wire [11:0] sext_ln1192_1_fu_231_p1;
wire [1:0] sext_ln1192_fu_147_p0;
wire [3:0] sext_ln1192_fu_147_p1;
wire [10:0] sext_ln16_fu_251_p1;
wire [10:0] sext_ln69_1_fu_268_p1;
wire [2:0] sext_ln69_fu_255_p1;
wire [8:0] sext_ln727_fu_107_p1;
wire [3:0] sext_ln831_fu_179_p1;
wire [15:0] sext_ln870_fu_134_p1;
wire [8:0] shl_ln_fu_111_p3;
wire signbit_fu_128_p2;
wire [5:0] tmp_fu_223_p3;
wire [7:0] trunc_ln1345_fu_97_p1;
wire [1:0] trunc_ln851_fu_203_p0;
wire trunc_ln851_fu_203_p1;
wire [11:0] zext_ln1192_1_fu_206_p1;
wire [3:0] zext_ln1192_fu_159_p1;
wire [31:0] zext_ln156_fu_124_p1;
wire [2:0] zext_ln69_fu_259_p1;
wire [31:0] zext_ln870_fu_137_p1;


assign add_ln69_1_fu_272_p2[5:0] = $signed(add_ln69_fu_262_p2) + $signed(p_Val2_2_fu_235_p2[6:2]);
assign add_ln69_fu_262_p2 = $signed(op_10) + $signed({ 1'h0, icmp_ln870_reg_299 });
assign p_Val2_2_fu_235_p2[6:0] = $signed({ select_ln850_1_fu_216_p3, 2'h0 }) + $signed({ 1'h0, signbit_reg_294, 2'h0 });
assign ret_V_1_fu_183_p2 = $signed(ret_V_3_fu_163_p2[3:1]) + $signed(2'h1);
assign ret_V_3_fu_163_p2 = $signed({ 1'h0, op_3_V_fu_118_p2, 2'h0 }) + $signed(op_6);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = { op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283 } == op_5;
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p  = $signed(\mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b );
assign _12_ = $signed(op_1) > $signed({ op_2_V_reg_283, 1'h0 });
assign _13_ = op_3_V_fu_118_p2 < op_5;
always @(posedge ap_clk)
op_2_V_reg_283 <= _02_;
always @(posedge ap_clk)
signbit_reg_294 <= _06_;
always @(posedge ap_clk)
icmp_ln870_reg_299 <= _01_;
always @(posedge ap_clk)
ret_V_3_reg_304 <= _04_;
always @(posedge ap_clk)
sext_ln831_reg_309 <= _05_;
always @(posedge ap_clk)
ret_V_1_reg_315 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [2:0] _38_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_38_ = b[2:0];
3'b010:
_38_ = b[5:3];
3'b100:
_38_ = b[8:6];
3'b000:
_38_ = a;
default:
_38_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _38_(3'hx, { 1'h0, _07_, 6'h21 }, { _14_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? op_2_V_fu_101_p2 : op_2_V_reg_283;
assign _03_ = ap_CS_fsm[1] ? ret_V_1_fu_183_p2 : ret_V_1_reg_315;
assign _05_ = ap_CS_fsm[1] ? { ret_V_3_fu_163_p2[3], ret_V_3_fu_163_p2[3:1] } : sext_ln831_reg_309;
assign _04_ = ap_CS_fsm[1] ? ret_V_3_fu_163_p2 : ret_V_3_reg_304;
assign _01_ = ap_CS_fsm[1] ? icmp_ln870_fu_141_p2 : icmp_ln870_reg_299;
assign _06_ = ap_CS_fsm[1] ? signbit_fu_128_p2 : signbit_reg_294;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln870_fu_141_p2 = _11_ ? 1'h1 : 1'h0;
assign op_3_V_fu_118_p2 = _12_ ? 1'h1 : 1'h0;
assign select_ln850_1_fu_216_p3 = ret_V_3_reg_304[3] ? select_ln850_fu_210_p3 : sext_ln831_reg_309;
assign select_ln850_fu_210_p3 = op_6[0] ? ret_V_1_reg_315 : sext_ln831_reg_309;
assign signbit_fu_128_p2 = _13_ ? 1'h1 : 1'h0;
assign add_ln69_1_fu_272_p2[10:6] = { add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_13_V_fu_241_p4 = { p_Val2_2_fu_235_p2[6], p_Val2_2_fu_235_p2[6], p_Val2_2_fu_235_p2[6], p_Val2_2_fu_235_p2[6], p_Val2_2_fu_235_p2[6], p_Val2_2_fu_235_p2[6:2] };
assign op_15 = { add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5], add_ln69_1_fu_272_p2[5:0] };
assign op_9_V_fu_189_p3 = { signbit_reg_294, 2'h0 };
assign p_Result_s_fu_196_p3 = ret_V_3_reg_304[3];
assign p_Val2_2_fu_235_p2[11:7] = { p_Val2_2_fu_235_p2[6], p_Val2_2_fu_235_p2[6], p_Val2_2_fu_235_p2[6], p_Val2_2_fu_235_p2[6], p_Val2_2_fu_235_p2[6] };
assign ret_V_fu_169_p4 = ret_V_3_fu_163_p2[3:1];
assign rhs_fu_151_p3 = { op_3_V_fu_118_p2, 2'h0 };
assign sext_ln1192_1_fu_231_p1 = { select_ln850_1_fu_216_p3[3], select_ln850_1_fu_216_p3[3], select_ln850_1_fu_216_p3[3], select_ln850_1_fu_216_p3[3], select_ln850_1_fu_216_p3[3], select_ln850_1_fu_216_p3[3], select_ln850_1_fu_216_p3, 2'h0 };
assign sext_ln1192_fu_147_p0 = op_6;
assign sext_ln1192_fu_147_p1 = { op_6[1], op_6[1], op_6 };
assign sext_ln16_fu_251_p1 = { p_Val2_2_fu_235_p2[6], p_Val2_2_fu_235_p2[6], p_Val2_2_fu_235_p2[6], p_Val2_2_fu_235_p2[6], p_Val2_2_fu_235_p2[6], p_Val2_2_fu_235_p2[6], p_Val2_2_fu_235_p2[6:2] };
assign sext_ln69_1_fu_268_p1 = { add_ln69_fu_262_p2[2], add_ln69_fu_262_p2[2], add_ln69_fu_262_p2[2], add_ln69_fu_262_p2[2], add_ln69_fu_262_p2[2], add_ln69_fu_262_p2[2], add_ln69_fu_262_p2[2], add_ln69_fu_262_p2[2], add_ln69_fu_262_p2 };
assign sext_ln69_fu_255_p1 = { op_10[1], op_10 };
assign sext_ln727_fu_107_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln831_fu_179_p1 = { ret_V_3_fu_163_p2[3], ret_V_3_fu_163_p2[3:1] };
assign sext_ln870_fu_134_p1 = { op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283 };
assign shl_ln_fu_111_p3 = { op_2_V_reg_283, 1'h0 };
assign tmp_fu_223_p3 = { select_ln850_1_fu_216_p3, 2'h0 };
assign trunc_ln1345_fu_97_p1 = op_0[7:0];
assign trunc_ln851_fu_203_p0 = op_6;
assign trunc_ln851_fu_203_p1 = op_6[0];
assign zext_ln1192_1_fu_206_p1 = { 9'h000, signbit_reg_294, 2'h0 };
assign zext_ln1192_fu_159_p1 = { 1'h0, op_3_V_fu_118_p2, 2'h0 };
assign zext_ln156_fu_124_p1 = { 31'h00000000, op_3_V_fu_118_p2 };
assign zext_ln69_fu_259_p1 = { 2'h0, icmp_ln870_reg_299 };
assign zext_ln870_fu_137_p1 = { 16'h0000, op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283[7], op_2_V_reg_283 };
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a  = \mul_8s_8s_8_1_1_U1.din0 ;
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b  = \mul_8s_8s_8_1_1_U1.din1 ;
assign \mul_8s_8s_8_1_1_U1.dout  = \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p ;
assign \mul_8s_8s_8_1_1_U1.din0  = op_0[7:0];
assign \mul_8s_8s_8_1_1_U1.din1  = op_0[7:0];
assign op_2_V_fu_101_p2 = \mul_8s_8s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [1:0] op_10;
input [31:0] op_5;
input [1:0] op_6;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_8_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
