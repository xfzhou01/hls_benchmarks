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
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_3;
input [3:0] op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg icmp_ln851_reg_345;
reg [15:0] ret_V_10_reg_333;
reg [9:0] ret_V_4_reg_338;
wire [1:0] _00_;
wire _01_;
wire [15:0] _02_;
wire [9:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_125_p2;
wire icmp_ln786_fu_155_p2;
wire icmp_ln851_fu_297_p2;
wire [10:0] lhs_V_1_fu_257_p3;
wire [15:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_3;
wire [3:0] op_4;
wire [7:0] op_7_V_fu_187_p3;
wire or_ln384_fu_181_p2;
wire or_ln785_fu_131_p2;
wire or_ln786_fu_161_p2;
wire overflow_fu_143_p2;
wire p_Result_1_fu_303_p3;
wire p_Result_2_fu_99_p3;
wire p_Result_3_fu_95_p1;
wire p_Result_s_10_fu_223_p3;
wire [2:0] p_Result_s_fu_115_p4;
wire [7:0] p_Val2_s_fu_107_p3;
wire [15:0] ret_V_10_fu_277_p2;
wire [4:0] ret_V_2_fu_235_p2;
wire [9:0] ret_V_6_fu_310_p2;
wire [9:0] ret_V_7_fu_321_p3;
wire [5:0] ret_V_8_fu_207_p2;
wire [4:0] ret_V_9_fu_249_p3;
wire [4:0] ret_V_fu_213_p4;
wire [4:0] rhs_fu_195_p3;
wire [7:0] select_ln384_fu_173_p3;
wire [9:0] select_ln850_1_fu_315_p3;
wire [4:0] select_ln850_fu_241_p3;
wire [13:0] sext_ln1192_fu_265_p1;
wire [5:0] sext_ln1193_fu_203_p1;
wire [15:0] sext_ln703_fu_273_p1;
wire [5:0] trunc_ln851_1_fu_293_p1;
wire trunc_ln851_fu_231_p1;
wire underflow_fu_167_p2;
wire xor_ln785_fu_137_p2;
wire xor_ln786_fu_149_p2;
wire [15:0] zext_ln1192_fu_269_p1;


assign ret_V_10_fu_277_p2 = $signed({ 1'h0, ret_V_9_fu_249_p3[4], ret_V_9_fu_249_p3[4], ret_V_9_fu_249_p3[4], ret_V_9_fu_249_p3, 6'h00 }) + $signed(op_7_V_fu_187_p3);
assign ret_V_2_fu_235_p2 = ret_V_8_fu_207_p2[5:1] + 1'h1;
assign ret_V_6_fu_310_p2 = ret_V_4_reg_338 + 1'h1;
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_143_p2 = xor_ln785_fu_137_p2 & or_ln785_fu_131_p2;
assign underflow_fu_167_p2 = op_4[3] & or_ln786_fu_161_p2;
assign xor_ln785_fu_137_p2 = ~ op_4[3];
assign xor_ln786_fu_149_p2 = ~ op_4[0];
assign _07_ = ~ ap_start;
assign _08_ = ! op_7_V_fu_187_p3[5:0];
assign _09_ = | op_4[3:1];
assign _10_ = op_4[3:1] != 3'h7;
assign or_ln384_fu_181_p2 = underflow_fu_167_p2 | overflow_fu_143_p2;
assign or_ln785_fu_131_p2 = op_4[0] | icmp_ln768_fu_125_p2;
assign or_ln786_fu_161_p2 = xor_ln786_fu_149_p2 | icmp_ln786_fu_155_p2;
always @(posedge ap_clk)
ret_V_10_reg_333 <= _02_;
always @(posedge ap_clk)
ret_V_4_reg_338 <= _03_;
always @(posedge ap_clk)
icmp_ln851_reg_345 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [1:0] _35_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_35_ = b[1:0];
2'b10:
_35_ = b[3:2];
2'b00:
_35_ = a;
default:
_35_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _35_(2'hx, { _04_, 2'h1 }, { _11_, _12_ });
assign _12_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_fu_297_p2 : icmp_ln851_reg_345;
assign _03_ = ap_CS_fsm[0] ? ret_V_10_fu_277_p2[15:6] : ret_V_4_reg_338;
assign _02_ = ap_CS_fsm[0] ? ret_V_10_fu_277_p2 : ret_V_10_reg_333;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_V_8_fu_207_p2 = $signed(3'h2) - $signed({ op_3, 1'h0 });
assign icmp_ln768_fu_125_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_155_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_297_p2 = _08_ ? 1'h1 : 1'h0;
assign op_7_V_fu_187_p3 = or_ln384_fu_181_p2 ? select_ln384_fu_173_p3 : { op_4[0], 7'h00 };
assign ret_V_7_fu_321_p3 = ret_V_10_reg_333[15] ? select_ln850_1_fu_315_p3 : ret_V_4_reg_338;
assign ret_V_9_fu_249_p3 = ret_V_8_fu_207_p2[5] ? select_ln850_fu_241_p3 : { 1'h0, ret_V_8_fu_207_p2[4:1] };
assign select_ln384_fu_173_p3 = overflow_fu_143_p2 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_315_p3 = icmp_ln851_reg_345 ? ret_V_4_reg_338 : ret_V_6_fu_310_p2;
assign select_ln850_fu_241_p3 = ret_V_8_fu_207_p2[0] ? ret_V_2_fu_235_p2 : { 1'h1, ret_V_8_fu_207_p2[4:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign lhs_V_1_fu_257_p3 = { ret_V_9_fu_249_p3, 6'h00 };
assign op_10 = { ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3[9], ret_V_7_fu_321_p3 };
assign p_Result_1_fu_303_p3 = ret_V_10_reg_333[15];
assign p_Result_2_fu_99_p3 = op_4[3];
assign p_Result_3_fu_95_p1 = op_4[0];
assign p_Result_s_10_fu_223_p3 = ret_V_8_fu_207_p2[5];
assign p_Result_s_fu_115_p4 = op_4[3:1];
assign p_Val2_s_fu_107_p3 = { op_4[0], 7'h00 };
assign ret_V_fu_213_p4 = ret_V_8_fu_207_p2[5:1];
assign rhs_fu_195_p3 = { op_3, 1'h0 };
assign sext_ln1192_fu_265_p1 = { ret_V_9_fu_249_p3[4], ret_V_9_fu_249_p3[4], ret_V_9_fu_249_p3[4], ret_V_9_fu_249_p3, 6'h00 };
assign sext_ln1193_fu_203_p1 = { op_3[3], op_3, 1'h0 };
assign sext_ln703_fu_273_p1 = { op_7_V_fu_187_p3[7], op_7_V_fu_187_p3[7], op_7_V_fu_187_p3[7], op_7_V_fu_187_p3[7], op_7_V_fu_187_p3[7], op_7_V_fu_187_p3[7], op_7_V_fu_187_p3[7], op_7_V_fu_187_p3[7], op_7_V_fu_187_p3 };
assign trunc_ln851_1_fu_293_p1 = op_7_V_fu_187_p3[5:0];
assign trunc_ln851_fu_231_p1 = ret_V_8_fu_207_p2[0];
assign zext_ln1192_fu_269_p1 = { 2'h0, ret_V_9_fu_249_p3[4], ret_V_9_fu_249_p3[4], ret_V_9_fu_249_p3[4], ret_V_9_fu_249_p3, 6'h00 };
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
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_3;
input [3:0] op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln786_reg_337;
reg icmp_ln851_reg_365;
reg [7:0] op_7_V_reg_355;
reg overflow_reg_331;
reg p_Result_2_reg_326;
reg p_Result_3_reg_320;
reg [15:0] ret_V_10_reg_370;
reg [4:0] ret_V_2_reg_360;
reg [9:0] ret_V_4_reg_375;
reg [5:0] ret_V_8_reg_342;
reg [4:0] ret_V_reg_348;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire [7:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire [15:0] _07_;
wire [4:0] _08_;
wire [9:0] _09_;
wire [4:0] _10_;
wire [4:0] _11_;
wire [1:0] _12_;
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
wire icmp_ln768_fu_117_p2;
wire icmp_ln786_fu_141_p2;
wire icmp_ln851_fu_226_p2;
wire [10:0] lhs_V_1_fu_255_p3;
wire [15:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_3;
wire [3:0] op_4;
wire [7:0] op_7_V_fu_209_p3;
wire or_ln384_fu_204_p2;
wire or_ln785_fu_123_p2;
wire or_ln786_fu_187_p2;
wire overflow_fu_135_p2;
wire p_Result_1_fu_290_p3;
wire p_Result_2_fu_99_p3;
wire p_Result_3_fu_95_p1;
wire p_Result_s_10_fu_232_p3;
wire [2:0] p_Result_s_fu_107_p4;
wire [7:0] p_Val2_s_fu_175_p3;
wire [15:0] ret_V_10_fu_274_p2;
wire [4:0] ret_V_2_fu_217_p2;
wire [9:0] ret_V_6_fu_297_p2;
wire [9:0] ret_V_7_fu_308_p3;
wire [5:0] ret_V_8_fu_159_p2;
wire [4:0] ret_V_9_fu_248_p3;
wire [4:0] rhs_fu_147_p3;
wire [7:0] select_ln384_fu_197_p3;
wire [9:0] select_ln850_1_fu_302_p3;
wire [4:0] select_ln850_fu_242_p3;
wire [13:0] sext_ln1192_fu_263_p1;
wire [5:0] sext_ln1193_fu_155_p1;
wire [15:0] sext_ln703_fu_271_p1;
wire [5:0] trunc_ln851_1_fu_222_p1;
wire trunc_ln851_fu_239_p1;
wire underflow_fu_192_p2;
wire xor_ln785_fu_129_p2;
wire xor_ln786_fu_182_p2;
wire [15:0] zext_ln1192_fu_267_p1;


assign ret_V_10_fu_274_p2 = $signed({ 1'h0, ret_V_9_fu_248_p3[4], ret_V_9_fu_248_p3[4], ret_V_9_fu_248_p3[4], ret_V_9_fu_248_p3, 6'h00 }) + $signed(op_7_V_reg_355);
assign ret_V_2_fu_217_p2 = ret_V_reg_348 + 1'h1;
assign ret_V_6_fu_297_p2 = ret_V_4_reg_375 + 1'h1;
assign _13_ = _15_ & ap_CS_fsm[0];
assign _14_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_135_p2 = xor_ln785_fu_129_p2 & or_ln785_fu_123_p2;
assign underflow_fu_192_p2 = p_Result_2_reg_326 & or_ln786_fu_187_p2;
assign xor_ln786_fu_182_p2 = ~ p_Result_3_reg_320;
assign xor_ln785_fu_129_p2 = ~ op_4[3];
assign _15_ = ~ ap_start;
assign _16_ = ! op_7_V_fu_209_p3[5:0];
assign _17_ = | op_4[3:1];
assign _18_ = op_4[3:1] != 3'h7;
assign or_ln384_fu_204_p2 = underflow_fu_192_p2 | overflow_reg_331;
assign or_ln785_fu_123_p2 = op_4[0] | icmp_ln768_fu_117_p2;
assign or_ln786_fu_187_p2 = xor_ln786_fu_182_p2 | icmp_ln786_reg_337;
always @(posedge ap_clk)
ret_V_8_reg_342[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_10_reg_370 <= _07_;
always @(posedge ap_clk)
ret_V_4_reg_375 <= _09_;
always @(posedge ap_clk)
op_7_V_reg_355 <= _03_;
always @(posedge ap_clk)
ret_V_2_reg_360 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_365 <= _02_;
always @(posedge ap_clk)
p_Result_3_reg_320 <= _06_;
always @(posedge ap_clk)
p_Result_2_reg_326 <= _05_;
always @(posedge ap_clk)
overflow_reg_331 <= _04_;
always @(posedge ap_clk)
icmp_ln786_reg_337 <= _01_;
always @(posedge ap_clk)
ret_V_8_reg_342[5:1] <= _10_;
always @(posedge ap_clk)
ret_V_reg_348 <= _11_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = ap_CS_fsm[0] ? op_4[0] : p_Result_3_reg_320;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _12_ = _14_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [3:0] _56_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_56_ = b[3:0];
4'b0010:
_56_ = b[7:4];
4'b0100:
_56_ = b[11:8];
4'b1000:
_56_ = b[15:12];
4'b0000:
_56_ = a;
default:
_56_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _56_(4'hx, { 2'h0, _12_, 12'h481 }, { _19_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 4'h8;
assign _21_ = ap_CS_fsm == 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[2] ? ret_V_10_fu_274_p2[15:6] : ret_V_4_reg_375;
assign _07_ = ap_CS_fsm[2] ? ret_V_10_fu_274_p2 : ret_V_10_reg_370;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_fu_226_p2 : icmp_ln851_reg_365;
assign _08_ = ap_CS_fsm[1] ? ret_V_2_fu_217_p2 : ret_V_2_reg_360;
assign _03_ = ap_CS_fsm[1] ? op_7_V_fu_209_p3 : op_7_V_reg_355;
assign _11_ = ap_CS_fsm[0] ? ret_V_8_fu_159_p2[5:1] : ret_V_reg_348;
assign _10_ = ap_CS_fsm[0] ? ret_V_8_fu_159_p2[5:1] : ret_V_8_reg_342[5:1];
assign _01_ = ap_CS_fsm[0] ? icmp_ln786_fu_141_p2 : icmp_ln786_reg_337;
assign _04_ = ap_CS_fsm[0] ? overflow_fu_135_p2 : overflow_reg_331;
assign _05_ = ap_CS_fsm[0] ? op_4[3] : p_Result_2_reg_326;
assign ret_V_8_fu_159_p2 = $signed(3'h2) - $signed({ op_3, 1'h0 });
assign icmp_ln768_fu_117_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_141_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_226_p2 = _16_ ? 1'h1 : 1'h0;
assign op_7_V_fu_209_p3 = or_ln384_fu_204_p2 ? select_ln384_fu_197_p3 : { p_Result_3_reg_320, 7'h00 };
assign ret_V_7_fu_308_p3 = ret_V_10_reg_370[15] ? select_ln850_1_fu_302_p3 : ret_V_4_reg_375;
assign ret_V_9_fu_248_p3 = ret_V_8_reg_342[5] ? select_ln850_fu_242_p3 : ret_V_reg_348;
assign select_ln384_fu_197_p3 = overflow_reg_331 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_302_p3 = icmp_ln851_reg_365 ? ret_V_4_reg_375 : ret_V_6_fu_297_p2;
assign select_ln850_fu_242_p3 = ret_V_8_reg_342[0] ? ret_V_2_reg_360 : ret_V_reg_348;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign lhs_V_1_fu_255_p3 = { ret_V_9_fu_248_p3, 6'h00 };
assign op_10 = { ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3[9], ret_V_7_fu_308_p3 };
assign p_Result_1_fu_290_p3 = ret_V_10_reg_370[15];
assign p_Result_2_fu_99_p3 = op_4[3];
assign p_Result_3_fu_95_p1 = op_4[0];
assign p_Result_s_10_fu_232_p3 = ret_V_8_reg_342[5];
assign p_Result_s_fu_107_p4 = op_4[3:1];
assign p_Val2_s_fu_175_p3 = { p_Result_3_reg_320, 7'h00 };
assign rhs_fu_147_p3 = { op_3, 1'h0 };
assign sext_ln1192_fu_263_p1 = { ret_V_9_fu_248_p3[4], ret_V_9_fu_248_p3[4], ret_V_9_fu_248_p3[4], ret_V_9_fu_248_p3, 6'h00 };
assign sext_ln1193_fu_155_p1 = { op_3[3], op_3, 1'h0 };
assign sext_ln703_fu_271_p1 = { op_7_V_reg_355[7], op_7_V_reg_355[7], op_7_V_reg_355[7], op_7_V_reg_355[7], op_7_V_reg_355[7], op_7_V_reg_355[7], op_7_V_reg_355[7], op_7_V_reg_355[7], op_7_V_reg_355 };
assign trunc_ln851_1_fu_222_p1 = op_7_V_fu_209_p3[5:0];
assign trunc_ln851_fu_239_p1 = ret_V_8_reg_342[0];
assign zext_ln1192_fu_267_p1 = { 2'h0, ret_V_9_fu_248_p3[4], ret_V_9_fu_248_p3[4], ret_V_9_fu_248_p3[4], ret_V_9_fu_248_p3, 6'h00 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_4, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_3;
input [3:0] op_4;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
