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
  op_4,
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
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input [31:0] op_4;
input op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [31:0] conv_i_i_reg_322;
reg isNeg_reg_328;
reg [31:0] loop_1_loop_var_0_reg_99;
reg [3:0] op_5_V_0_reg_110;
reg [3:0] op_5_V_lcssa_reg_122;
reg [4:0] ret_V_reg_365;
reg rev18_reg_343;
reg [15:0] shl_i_i_reg_338;
reg [15:0] shr_i_i_reg_333;
wire [2:0] _00_;
wire [3:0] _01_;
wire _02_;
wire [31:0] _03_;
wire [3:0] _04_;
wire [3:0] _05_;
wire [4:0] _06_;
wire _07_;
wire [15:0] _08_;
wire [15:0] _09_;
wire [1:0] _10_;
wire [2:0] _11_;
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
wire [3:0] _25_;
wire [3:0] _26_;
wire [31:0] _27_;
wire _28_;
wire _29_;
wire _30_;
wire [31:0] add_ln13_fu_217_p2;
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
wire [31:0] conv_i_i_fu_132_p1;
wire icmp_ln890_1_fu_212_p2;
wire icmp_ln890_fu_194_p2;
wire [3:0] isNeg_fu_148_p1;
wire [3:0] lhs_fu_244_p1;
wire [4:0] lhs_fu_244_p3;
wire [3:0] op_0;
wire [4:0] op_0_cast_fu_136_p1;
wire [3:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_1_cast1_fu_172_p0;
wire [15:0] op_1_cast1_fu_172_p1;
wire [3:0] op_1_cast2_fu_140_p0;
wire [4:0] op_1_cast2_fu_140_p1;
wire [3:0] op_1_cast_fu_144_p0;
wire [15:0] op_1_cast_fu_144_p1;
wire [3:0] op_2;
wire [31:0] op_4;
wire op_6;
wire [31:0] op_8_V_fu_279_p2;
wire [31:0] or_ln13_fu_206_p2;
wire [5:0] p_Val2_s_fu_259_p2;
wire [31:0] ret_V_3_fu_291_p2;
wire rev18_fu_188_p2;
wire [1:0] rhs_fu_236_p3;
wire [31:0] select_ln1192_fu_284_p3;
wire [3:0] select_ln38_fu_199_p3;
wire select_ln773_fu_229_p3;
wire [5:0] sext_ln1192_fu_251_p1;
wire [31:0] sext_ln69_1_fu_297_p1;
wire [31:0] sext_ln69_fu_275_p1;
wire [5:0] sext_ln703_fu_255_p1;
wire [15:0] shl_i_i_fu_176_p2;
wire [15:0] shr_i_i_fu_166_p2;
wire slt_fu_182_p2;
wire [15:0] sub_i_i_i_cast_fu_162_p1;
wire [3:0] sub_i_i_i_fu_156_p1;
wire [3:0] sub_i_i_i_fu_156_p2;
wire trunc_ln773_1_fu_226_p1;
wire trunc_ln773_fu_223_p1;


assign add_ln13_fu_217_p2 = loop_1_loop_var_0_reg_99 + 2'h2;
assign op_10 = $signed(ret_V_3_fu_291_p2) + $signed(ret_V_reg_365);
assign op_8_V_fu_279_p2 = $signed(op_5_V_lcssa_reg_122) + $signed(op_4);
assign p_Val2_s_fu_259_p2 = $signed({ op_1, 1'h0 }) + $signed({ select_ln773_fu_229_p3, 1'h0 });
assign ret_V_3_fu_291_p2 = op_8_V_fu_279_p2 + select_ln1192_fu_284_p3;
assign _14_ = ap_start & ap_CS_fsm[0];
assign _15_ = icmp_ln890_1_fu_212_p2 & _19_;
assign _12_ = _18_ & _19_;
assign _13_ = _12_ & ap_CS_fsm[1];
assign _16_ = ap_CS_fsm[1] & _24_;
assign _17_ = _20_ & ap_CS_fsm[0];
assign rev18_fu_188_p2 = ~ slt_fu_182_p2;
assign _18_ = ~ icmp_ln890_1_fu_212_p2;
assign _19_ = ~ icmp_ln890_fu_194_p2;
assign _20_ = ~ ap_start;
assign _21_ = $signed({ loop_1_loop_var_0_reg_99[31:1], 1'h1 }) > $signed(conv_i_i_reg_322);
assign _22_ = $signed(loop_1_loop_var_0_reg_99) > $signed(conv_i_i_reg_322);
assign _23_ = $signed({ 1'h0, op_0 }) < $signed(op_1);
assign _24_ = icmp_ln890_1_fu_212_p2 | icmp_ln890_fu_194_p2;
always @(posedge ap_clk)
conv_i_i_reg_322[31:4] <= 28'h0000000;
always @(posedge ap_clk)
ret_V_reg_365 <= _06_;
always @(posedge ap_clk)
op_5_V_0_reg_110 <= _04_;
always @(posedge ap_clk)
conv_i_i_reg_322[3:0] <= _01_;
always @(posedge ap_clk)
isNeg_reg_328 <= _02_;
always @(posedge ap_clk)
shr_i_i_reg_333 <= _09_;
always @(posedge ap_clk)
shl_i_i_reg_338 <= _08_;
always @(posedge ap_clk)
rev18_reg_343 <= _07_;
always @(posedge ap_clk)
op_5_V_lcssa_reg_122 <= _05_;
always @(posedge ap_clk)
loop_1_loop_var_0_reg_99 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign ap_idle = _17_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign _06_ = _16_ ? p_Val2_s_fu_259_p2[5:1] : ret_V_reg_365;
assign _04_ = _13_ ? select_ln38_fu_199_p3 : op_5_V_0_reg_110;
assign _07_ = ap_CS_fsm[0] ? rev18_fu_188_p2 : rev18_reg_343;
assign _08_ = ap_CS_fsm[0] ? shl_i_i_fu_176_p2 : shl_i_i_reg_338;
assign _09_ = ap_CS_fsm[0] ? shr_i_i_fu_166_p2 : shr_i_i_reg_333;
assign _02_ = ap_CS_fsm[0] ? op_1[3] : isNeg_reg_328;
assign _01_ = ap_CS_fsm[0] ? op_0 : conv_i_i_reg_322[3:0];
assign _25_ = icmp_ln890_fu_194_p2 ? op_5_V_0_reg_110 : op_5_V_lcssa_reg_122;
assign _26_ = _15_ ? select_ln38_fu_199_p3 : _25_;
assign _05_ = ap_CS_fsm[1] ? _26_ : op_5_V_lcssa_reg_122;
assign _27_ = _14_ ? 32'd6 : loop_1_loop_var_0_reg_99;
assign _03_ = _13_ ? add_ln13_fu_217_p2 : _27_;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _11_ = _13_ ? 3'h2 : 3'h4;
assign _28_ = ap_CS_fsm == 2'h2;
assign _10_ = _14_ ? 2'h2 : 2'h1;
assign _29_ = ap_CS_fsm == 1'h1;
function [2:0] _80_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_80_ = b[2:0];
3'b010:
_80_ = b[5:3];
3'b100:
_80_ = b[8:6];
3'b000:
_80_ = a;
default:
_80_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _80_(3'hx, { 1'h0, _10_, _11_, 3'h1 }, { _29_, _28_, _30_ });
assign _30_ = ap_CS_fsm == 3'h4;
assign shl_i_i_fu_176_p2 = $signed(op_1) << op_1;
assign shr_i_i_fu_166_p2 = $signed(op_1) >>> sub_i_i_i_fu_156_p2;
assign sub_i_i_i_fu_156_p2 = $signed(1'h0) - $signed(op_1);
assign icmp_ln890_1_fu_212_p2 = _21_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_194_p2 = _22_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_284_p3 = op_6 ? 32'd4294967295 : 32'd0;
assign select_ln38_fu_199_p3 = rev18_reg_343 ? 4'h1 : op_5_V_0_reg_110;
assign select_ln773_fu_229_p3 = isNeg_reg_328 ? shr_i_i_reg_333[0] : shl_i_i_reg_338[0];
assign slt_fu_182_p2 = _23_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_ready = ap_done;
assign conv_i_i_fu_132_p1 = { 28'h0000000, op_0 };
assign isNeg_fu_148_p1 = op_1;
assign lhs_fu_244_p1 = op_1;
assign lhs_fu_244_p3 = { op_1, 1'h0 };
assign op_0_cast_fu_136_p1 = { 1'h0, op_0 };
assign op_10_ap_vld = ap_done;
assign op_1_cast1_fu_172_p0 = op_1;
assign op_1_cast1_fu_172_p1 = { 12'h000, op_1 };
assign op_1_cast2_fu_140_p0 = op_1;
assign op_1_cast2_fu_140_p1 = { op_1[3], op_1 };
assign op_1_cast_fu_144_p0 = op_1;
assign op_1_cast_fu_144_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign or_ln13_fu_206_p2 = { loop_1_loop_var_0_reg_99[31:1], 1'h1 };
assign rhs_fu_236_p3 = { select_ln773_fu_229_p3, 1'h0 };
assign sext_ln1192_fu_251_p1 = { op_1[3], op_1, 1'h0 };
assign sext_ln69_1_fu_297_p1 = { ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365[4], ret_V_reg_365 };
assign sext_ln69_fu_275_p1 = { op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122[3], op_5_V_lcssa_reg_122 };
assign sext_ln703_fu_255_p1 = { select_ln773_fu_229_p3, select_ln773_fu_229_p3, select_ln773_fu_229_p3, select_ln773_fu_229_p3, select_ln773_fu_229_p3, 1'h0 };
assign sub_i_i_i_cast_fu_162_p1 = { 12'h000, sub_i_i_i_fu_156_p2 };
assign sub_i_i_i_fu_156_p1 = op_1;
assign trunc_ln773_1_fu_226_p1 = shl_i_i_reg_338[0];
assign trunc_ln773_fu_223_p1 = shr_i_i_reg_333[0];
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
  op_4,
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
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input [31:0] op_4;
input op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [31:0] conv_i_i_reg_299;
reg isNeg_reg_304;
reg [31:0] loop_1_loop_var_reg_97;
reg [3:0] op_5_V_reg_108;
reg rev18_reg_319;
reg [15:0] shl_i_i_reg_314;
reg [15:0] shr_i_i_reg_309;
wire [1:0] _00_;
wire [3:0] _01_;
wire _02_;
wire [31:0] _03_;
wire [3:0] _04_;
wire _05_;
wire [15:0] _06_;
wire [15:0] _07_;
wire [1:0] _08_;
wire [1:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire [31:0] _18_;
wire _19_;
wire _20_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i_i_fu_119_p1;
wire icmp_ln890_fu_181_p2;
wire [3:0] isNeg_fu_135_p1;
wire [3:0] lhs_fu_220_p1;
wire [4:0] lhs_fu_220_p3;
wire [31:0] loop_1_loop_var_1_fu_186_p2;
wire [3:0] op_0;
wire [4:0] op_0_cast_fu_123_p1;
wire [3:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_1_cast1_fu_159_p0;
wire [15:0] op_1_cast1_fu_159_p1;
wire [3:0] op_1_cast2_fu_127_p0;
wire [4:0] op_1_cast2_fu_127_p1;
wire [3:0] op_1_cast_fu_131_p0;
wire [15:0] op_1_cast_fu_131_p1;
wire [3:0] op_2;
wire [31:0] op_4;
wire [3:0] op_5_V_1_fu_192_p3;
wire op_6;
wire [31:0] op_8_V_fu_255_p2;
wire [5:0] p_Val2_s_fu_235_p2;
wire [31:0] ret_V_3_fu_267_p2;
wire [4:0] ret_V_fu_241_p4;
wire rev18_fu_175_p2;
wire [1:0] rhs_fu_212_p3;
wire [31:0] select_ln1192_fu_260_p3;
wire select_ln773_fu_205_p3;
wire [5:0] sext_ln1192_fu_227_p1;
wire [31:0] sext_ln69_1_fu_273_p1;
wire [31:0] sext_ln69_fu_251_p1;
wire [5:0] sext_ln703_fu_231_p1;
wire [15:0] shl_i_i_fu_163_p2;
wire [15:0] shr_i_i_fu_153_p2;
wire slt_fu_169_p2;
wire [15:0] sub_i_i_i_cast_fu_149_p1;
wire [3:0] sub_i_i_i_fu_143_p1;
wire [3:0] sub_i_i_i_fu_143_p2;
wire trunc_ln773_1_fu_202_p1;
wire trunc_ln773_fu_199_p1;


assign loop_1_loop_var_1_fu_186_p2 = loop_1_loop_var_reg_97 + 1'h1;
assign op_10 = $signed(ret_V_3_fu_267_p2) + $signed(p_Val2_s_fu_235_p2[5:1]);
assign op_8_V_fu_255_p2 = $signed(op_5_V_reg_108) + $signed(op_4);
assign p_Val2_s_fu_235_p2 = $signed({ op_1, 1'h0 }) + $signed({ select_ln773_fu_205_p3, 1'h0 });
assign ret_V_3_fu_267_p2 = op_8_V_fu_255_p2 + select_ln1192_fu_260_p3;
assign _11_ = ap_start & ap_CS_fsm[0];
assign _10_ = _14_ & ap_CS_fsm[1];
assign _12_ = icmp_ln890_fu_181_p2 & ap_CS_fsm[1];
assign _13_ = _15_ & ap_CS_fsm[0];
assign rev18_fu_175_p2 = ~ slt_fu_169_p2;
assign _14_ = ~ icmp_ln890_fu_181_p2;
assign _15_ = ~ ap_start;
assign _16_ = $signed(loop_1_loop_var_reg_97) > $signed(conv_i_i_reg_299);
assign _17_ = $signed({ 1'h0, op_0 }) < $signed(op_1);
always @(posedge ap_clk)
conv_i_i_reg_299[31:4] <= 28'h0000000;
always @(posedge ap_clk)
op_5_V_reg_108 <= _04_;
always @(posedge ap_clk)
conv_i_i_reg_299[3:0] <= _01_;
always @(posedge ap_clk)
isNeg_reg_304 <= _02_;
always @(posedge ap_clk)
shr_i_i_reg_309 <= _07_;
always @(posedge ap_clk)
shl_i_i_reg_314 <= _06_;
always @(posedge ap_clk)
rev18_reg_319 <= _05_;
always @(posedge ap_clk)
loop_1_loop_var_reg_97 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _18_ = _11_ ? 32'd6 : loop_1_loop_var_reg_97;
assign _03_ = _10_ ? loop_1_loop_var_1_fu_186_p2 : _18_;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign _09_ = _12_ ? 2'h1 : 2'h2;
assign _19_ = ap_CS_fsm == 2'h2;
assign _08_ = _11_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [1:0] _51_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_51_ = b[1:0];
2'b10:
_51_ = b[3:2];
2'b00:
_51_ = a;
default:
_51_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _51_(2'hx, { _08_, _09_ }, { _20_, _19_ });
assign op_10_ap_vld = _12_ ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign _04_ = _10_ ? op_5_V_1_fu_192_p3 : op_5_V_reg_108;
assign _05_ = ap_CS_fsm[0] ? rev18_fu_175_p2 : rev18_reg_319;
assign _06_ = ap_CS_fsm[0] ? shl_i_i_fu_163_p2 : shl_i_i_reg_314;
assign _07_ = ap_CS_fsm[0] ? shr_i_i_fu_153_p2 : shr_i_i_reg_309;
assign _02_ = ap_CS_fsm[0] ? op_1[3] : isNeg_reg_304;
assign _01_ = ap_CS_fsm[0] ? op_0 : conv_i_i_reg_299[3:0];
assign shl_i_i_fu_163_p2 = $signed(op_1) << op_1;
assign shr_i_i_fu_153_p2 = $signed(op_1) >>> sub_i_i_i_fu_143_p2;
assign sub_i_i_i_fu_143_p2 = $signed(1'h0) - $signed(op_1);
assign icmp_ln890_fu_181_p2 = _16_ ? 1'h1 : 1'h0;
assign op_5_V_1_fu_192_p3 = rev18_reg_319 ? 4'h1 : op_5_V_reg_108;
assign select_ln1192_fu_260_p3 = op_6 ? 32'd4294967295 : 32'd0;
assign select_ln773_fu_205_p3 = isNeg_reg_304 ? shr_i_i_reg_309[0] : shl_i_i_reg_314[0];
assign slt_fu_169_p2 = _17_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign conv_i_i_fu_119_p1 = { 28'h0000000, op_0 };
assign isNeg_fu_135_p1 = op_1;
assign lhs_fu_220_p1 = op_1;
assign lhs_fu_220_p3 = { op_1, 1'h0 };
assign op_0_cast_fu_123_p1 = { 1'h0, op_0 };
assign op_1_cast1_fu_159_p0 = op_1;
assign op_1_cast1_fu_159_p1 = { 12'h000, op_1 };
assign op_1_cast2_fu_127_p0 = op_1;
assign op_1_cast2_fu_127_p1 = { op_1[3], op_1 };
assign op_1_cast_fu_131_p0 = op_1;
assign op_1_cast_fu_131_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign ret_V_fu_241_p4 = p_Val2_s_fu_235_p2[5:1];
assign rhs_fu_212_p3 = { select_ln773_fu_205_p3, 1'h0 };
assign sext_ln1192_fu_227_p1 = { op_1[3], op_1, 1'h0 };
assign sext_ln69_1_fu_273_p1 = { p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5], p_Val2_s_fu_235_p2[5:1] };
assign sext_ln69_fu_251_p1 = { op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108[3], op_5_V_reg_108 };
assign sext_ln703_fu_231_p1 = { select_ln773_fu_205_p3, select_ln773_fu_205_p3, select_ln773_fu_205_p3, select_ln773_fu_205_p3, select_ln773_fu_205_p3, 1'h0 };
assign sub_i_i_i_cast_fu_149_p1 = { 12'h000, sub_i_i_i_fu_143_p2 };
assign sub_i_i_i_fu_143_p1 = op_1;
assign trunc_ln773_1_fu_202_p1 = shl_i_i_reg_314[0];
assign trunc_ln773_fu_199_p1 = shr_i_i_reg_309[0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input [31:0] op_4;
input op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_6_internal;
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
    .op_4(op_4_internal),
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
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
