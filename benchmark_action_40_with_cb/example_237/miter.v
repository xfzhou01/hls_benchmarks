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
  op_3,
  op_4,
  op_7,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [7:0] op_0;
input op_1;
input [3:0] op_2;
input [15:0] op_3;
input [3:0] op_4;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [4:0] add_ln69_reg_359;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_339;
reg icmp_ln851_2_reg_354;
reg icmp_ln851_reg_329;
reg [11:0] ret_V_12_reg_344;
reg [8:0] ret_V_6_reg_349;
reg [3:0] ret_V_cast_reg_316;
reg [3:0] ret_V_reg_334;
reg [3:0] tmp_cast_reg_322;
reg [6:0] _42_;
wire [4:0] _00_;
wire [2:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire [11:0] _05_;
wire [8:0] _06_;
wire [6:0] _07_;
wire [3:0] _08_;
wire [3:0] _09_;
wire [3:0] _10_;
wire [1:0] _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire [9:0] add_ln69_1_fu_295_p2;
wire [4:0] add_ln69_fu_255_p2;
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
wire icmp_ln851_1_fu_155_p2;
wire icmp_ln851_2_fu_241_p2;
wire icmp_ln851_fu_139_p2;
wire [10:0] lhs_fu_205_p3;
wire [7:0] op_0;
wire op_1;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [3:0] op_2;
wire [15:0] op_3;
wire [3:0] op_4;
wire [3:0] op_7;
wire p_Result_1_fu_168_p3;
wire p_Result_2_fu_264_p3;
wire p_Result_s_fu_161_p3;
wire [3:0] ret_V_10_fu_180_p3;
wire [3:0] ret_V_11_fu_198_p3;
wire [11:0] ret_V_12_fu_221_p2;
wire [9:0] ret_V_13_fu_284_p3;
wire [3:0] ret_V_3_fu_187_p2;
wire [9:0] ret_V_7_fu_271_p2;
wire [15:0] ret_V_9_fu_109_p2;
wire [15:0] ret_V_9_reg_311;
wire [3:0] ret_V_cast_fu_115_p4;
wire [3:0] ret_V_fu_145_p2;
wire [12:0] rhs_fu_97_p3;
wire [3:0] select_ln850_1_fu_192_p3;
wire [9:0] select_ln850_2_fu_277_p3;
wire [3:0] select_ln850_fu_175_p3;
wire [3:0] sext_ln1192_fu_217_p0;
wire [11:0] sext_ln1192_fu_217_p1;
wire [15:0] sext_ln1194_fu_105_p1;
wire [4:0] sext_ln69_1_fu_251_p1;
wire [9:0] sext_ln69_2_fu_292_p1;
wire [4:0] sext_ln69_fu_247_p1;
wire [9:0] sext_ln835_fu_261_p1;
wire [10:0] trunc_ln851_1_fu_151_p1;
wire [3:0] trunc_ln851_2_fu_237_p0;
wire [2:0] trunc_ln851_2_fu_237_p1;
wire [10:0] trunc_ln851_fu_135_p1;
wire [11:0] zext_ln1192_fu_213_p1;


assign add_ln69_1_fu_295_p2 = $signed(add_ln69_reg_359) + $signed(ret_V_13_fu_284_p3);
assign add_ln69_fu_255_p2 = $signed(ret_V_11_fu_198_p3) + $signed(ret_V_10_fu_180_p3);
assign ret_V_12_fu_221_p2 = $signed({ 1'h0, op_0, 3'h0 }) + $signed(op_7);
assign ret_V_3_fu_187_p2 = tmp_cast_reg_322 + 1'h1;
assign ret_V_7_fu_271_p2 = $signed(ret_V_6_reg_349) + $signed(2'h1);
assign ret_V_fu_145_p2 = ret_V_9_fu_109_p2[14:11] + 1'h1;
assign _12_ = _14_ & ap_CS_fsm[0];
assign _13_ = ap_start & ap_CS_fsm[0];
assign ret_V_9_fu_109_p2 = { op_4[3], op_4[3], op_4[3], op_4, 9'h000 } & op_3;
assign _14_ = ~ ap_start;
assign _15_ = ! op_3[10:0];
assign _16_ = ! op_7[2:0];
assign _17_ = ! ret_V_9_fu_109_p2[10:0];
always @(posedge ap_clk)
icmp_ln851_reg_329 <= _04_;
always @(posedge ap_clk)
ret_V_reg_334 <= _09_;
always @(posedge ap_clk)
icmp_ln851_1_reg_339 <= _02_;
always @(posedge ap_clk)
ret_V_12_reg_344 <= _05_;
always @(posedge ap_clk)
ret_V_6_reg_349 <= _06_;
always @(posedge ap_clk)
icmp_ln851_2_reg_354 <= _03_;
always @(posedge ap_clk)
add_ln69_reg_359 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
always @(posedge ap_clk)
_42_ <= _07_;
assign ret_V_9_reg_311[15:9] = _42_;
always @(posedge ap_clk)
ret_V_cast_reg_316 <= _08_;
always @(posedge ap_clk)
tmp_cast_reg_322 <= _10_;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [2:0] _47_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_47_ = b[2:0];
3'b010:
_47_ = b[5:3];
3'b100:
_47_ = b[8:6];
3'b000:
_47_ = a;
default:
_47_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _47_(3'hx, { 1'h0, _11_, 6'h21 }, { _18_, _20_, _19_ });
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_155_p2 : icmp_ln851_1_reg_339;
assign _09_ = ap_CS_fsm[0] ? ret_V_fu_145_p2 : ret_V_reg_334;
assign _04_ = ap_CS_fsm[0] ? icmp_ln851_fu_139_p2 : icmp_ln851_reg_329;
assign _10_ = ap_CS_fsm[0] ? op_3[14:11] : tmp_cast_reg_322;
assign _08_ = ap_CS_fsm[0] ? ret_V_9_fu_109_p2[14:11] : ret_V_cast_reg_316;
assign _07_ = ap_CS_fsm[0] ? ret_V_9_fu_109_p2[15:9] : ret_V_9_reg_311[15:9];
assign _00_ = ap_CS_fsm[1] ? add_ln69_fu_255_p2 : add_ln69_reg_359;
assign _03_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_241_p2 : icmp_ln851_2_reg_354;
assign _06_ = ap_CS_fsm[1] ? ret_V_12_fu_221_p2[11:3] : ret_V_6_reg_349;
assign _05_ = ap_CS_fsm[1] ? ret_V_12_fu_221_p2 : ret_V_12_reg_344;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_155_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_241_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_139_p2 = _17_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_180_p3 = ret_V_9_reg_311[15] ? select_ln850_fu_175_p3 : ret_V_cast_reg_316;
assign ret_V_11_fu_198_p3 = op_3[15] ? select_ln850_1_fu_192_p3 : tmp_cast_reg_322;
assign ret_V_13_fu_284_p3 = ret_V_12_reg_344[11] ? select_ln850_2_fu_277_p3 : { ret_V_6_reg_349[8], ret_V_6_reg_349 };
assign select_ln850_1_fu_192_p3 = icmp_ln851_1_reg_339 ? tmp_cast_reg_322 : ret_V_3_fu_187_p2;
assign select_ln850_2_fu_277_p3 = icmp_ln851_2_reg_354 ? { ret_V_6_reg_349[8], ret_V_6_reg_349 } : ret_V_7_fu_271_p2;
assign select_ln850_fu_175_p3 = icmp_ln851_reg_329 ? ret_V_cast_reg_316 : ret_V_reg_334;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign lhs_fu_205_p3 = { op_0, 3'h0 };
assign op_127 = { add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2[9], add_ln69_1_fu_295_p2 };
assign p_Result_1_fu_168_p3 = op_3[15];
assign p_Result_2_fu_264_p3 = ret_V_12_reg_344[11];
assign p_Result_s_fu_161_p3 = ret_V_9_reg_311[15];
assign ret_V_cast_fu_115_p4 = ret_V_9_fu_109_p2[14:11];
assign rhs_fu_97_p3 = { op_4, 9'h000 };
assign sext_ln1192_fu_217_p0 = op_7;
assign sext_ln1192_fu_217_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln1194_fu_105_p1 = { op_4[3], op_4[3], op_4[3], op_4, 9'h000 };
assign sext_ln69_1_fu_251_p1 = { ret_V_11_fu_198_p3[3], ret_V_11_fu_198_p3 };
assign sext_ln69_2_fu_292_p1 = { add_ln69_reg_359[4], add_ln69_reg_359[4], add_ln69_reg_359[4], add_ln69_reg_359[4], add_ln69_reg_359[4], add_ln69_reg_359 };
assign sext_ln69_fu_247_p1 = { ret_V_10_fu_180_p3[3], ret_V_10_fu_180_p3 };
assign sext_ln835_fu_261_p1 = { ret_V_6_reg_349[8], ret_V_6_reg_349 };
assign trunc_ln851_1_fu_151_p1 = op_3[10:0];
assign trunc_ln851_2_fu_237_p0 = op_7;
assign trunc_ln851_2_fu_237_p1 = op_7[2:0];
assign trunc_ln851_fu_135_p1 = ret_V_9_fu_109_p2[10:0];
assign zext_ln1192_fu_213_p1 = { 1'h0, op_0, 3'h0 };
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
  op_3,
  op_4,
  op_7,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [7:0] op_0;
input op_1;
input [3:0] op_2;
input [15:0] op_3;
input [3:0] op_4;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg icmp_ln851_1_reg_327;
reg icmp_ln851_2_reg_347;
reg [3:0] ret_V_10_reg_322;
reg [11:0] ret_V_12_reg_337;
reg [3:0] ret_V_3_reg_332;
reg [8:0] ret_V_6_reg_342;
reg [3:0] tmp_cast_reg_316;
wire [1:0] _00_;
wire _01_;
wire _02_;
wire [3:0] _03_;
wire [11:0] _04_;
wire [3:0] _05_;
wire [8:0] _06_;
wire [3:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [9:0] add_ln69_1_fu_300_p2;
wire [4:0] add_ln69_fu_290_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_179_p2;
wire icmp_ln851_2_fu_227_p2;
wire icmp_ln851_fu_147_p2;
wire [10:0] lhs_fu_191_p3;
wire [7:0] op_0;
wire op_1;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [3:0] op_2;
wire [15:0] op_3;
wire [3:0] op_4;
wire [3:0] op_7;
wire p_Result_1_fu_233_p3;
wire p_Result_2_fu_255_p3;
wire p_Result_s_fu_125_p3;
wire [3:0] ret_V_10_fu_167_p3;
wire [3:0] ret_V_11_fu_245_p3;
wire [11:0] ret_V_12_fu_207_p2;
wire [9:0] ret_V_13_fu_275_p3;
wire [3:0] ret_V_3_fu_185_p2;
wire [9:0] ret_V_7_fu_262_p2;
wire [15:0] ret_V_9_fu_109_p2;
wire [3:0] ret_V_cast_fu_115_p4;
wire [3:0] ret_V_fu_153_p2;
wire [12:0] rhs_fu_97_p3;
wire [3:0] select_ln850_1_fu_240_p3;
wire [9:0] select_ln850_2_fu_268_p3;
wire [3:0] select_ln850_fu_159_p3;
wire [3:0] sext_ln1192_fu_203_p0;
wire [11:0] sext_ln1192_fu_203_p1;
wire [15:0] sext_ln1194_fu_105_p1;
wire [4:0] sext_ln69_1_fu_286_p1;
wire [9:0] sext_ln69_2_fu_296_p1;
wire [4:0] sext_ln69_fu_283_p1;
wire [9:0] sext_ln835_fu_252_p1;
wire [3:0] tmp_cast_fu_133_p4;
wire [10:0] trunc_ln851_1_fu_175_p1;
wire [3:0] trunc_ln851_2_fu_223_p0;
wire [2:0] trunc_ln851_2_fu_223_p1;
wire [10:0] trunc_ln851_fu_143_p1;
wire [11:0] zext_ln1192_fu_199_p1;


assign add_ln69_1_fu_300_p2 = $signed(add_ln69_fu_290_p2) + $signed(ret_V_13_fu_275_p3);
assign add_ln69_fu_290_p2 = $signed(ret_V_11_fu_245_p3) + $signed(ret_V_10_reg_322);
assign ret_V_12_fu_207_p2 = $signed({ 1'h0, op_0, 3'h0 }) + $signed(op_7);
assign ret_V_3_fu_185_p2 = op_3[14:11] + 1'h1;
assign ret_V_7_fu_262_p2 = $signed(ret_V_6_reg_342) + $signed(2'h1);
assign ret_V_fu_153_p2 = ret_V_9_fu_109_p2[14:11] + 1'h1;
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign ret_V_9_fu_109_p2 = { op_4[3], op_4[3], op_4[3], op_4, 9'h000 } & op_3;
assign _11_ = ~ ap_start;
assign _12_ = ! op_3[10:0];
assign _13_ = ! op_7[2:0];
assign _14_ = ! ret_V_9_fu_109_p2[10:0];
always @(posedge ap_clk)
tmp_cast_reg_316 <= _07_;
always @(posedge ap_clk)
ret_V_10_reg_322 <= _03_;
always @(posedge ap_clk)
icmp_ln851_1_reg_327 <= _01_;
always @(posedge ap_clk)
ret_V_3_reg_332 <= _05_;
always @(posedge ap_clk)
ret_V_12_reg_337 <= _04_;
always @(posedge ap_clk)
ret_V_6_reg_342 <= _06_;
always @(posedge ap_clk)
icmp_ln851_2_reg_347 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [1:0] _40_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_40_ = b[1:0];
2'b10:
_40_ = b[3:2];
2'b00:
_40_ = a;
default:
_40_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _40_(2'hx, { _08_, 2'h1 }, { _15_, _16_ });
assign _16_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_2_fu_227_p2 : icmp_ln851_2_reg_347;
assign _06_ = ap_CS_fsm[0] ? ret_V_12_fu_207_p2[11:3] : ret_V_6_reg_342;
assign _04_ = ap_CS_fsm[0] ? ret_V_12_fu_207_p2 : ret_V_12_reg_337;
assign _05_ = ap_CS_fsm[0] ? ret_V_3_fu_185_p2 : ret_V_3_reg_332;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_179_p2 : icmp_ln851_1_reg_327;
assign _03_ = ap_CS_fsm[0] ? ret_V_10_fu_167_p3 : ret_V_10_reg_322;
assign _07_ = ap_CS_fsm[0] ? op_3[14:11] : tmp_cast_reg_316;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_179_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_227_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_147_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_167_p3 = ret_V_9_fu_109_p2[15] ? select_ln850_fu_159_p3 : ret_V_9_fu_109_p2[14:11];
assign ret_V_11_fu_245_p3 = op_3[15] ? select_ln850_1_fu_240_p3 : tmp_cast_reg_316;
assign ret_V_13_fu_275_p3 = ret_V_12_reg_337[11] ? select_ln850_2_fu_268_p3 : { ret_V_6_reg_342[8], ret_V_6_reg_342 };
assign select_ln850_1_fu_240_p3 = icmp_ln851_1_reg_327 ? tmp_cast_reg_316 : ret_V_3_reg_332;
assign select_ln850_2_fu_268_p3 = icmp_ln851_2_reg_347 ? { ret_V_6_reg_342[8], ret_V_6_reg_342 } : ret_V_7_fu_262_p2;
assign select_ln850_fu_159_p3 = icmp_ln851_fu_147_p2 ? ret_V_9_fu_109_p2[14:11] : ret_V_fu_153_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign lhs_fu_191_p3 = { op_0, 3'h0 };
assign op_127 = { add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2[9], add_ln69_1_fu_300_p2 };
assign p_Result_1_fu_233_p3 = op_3[15];
assign p_Result_2_fu_255_p3 = ret_V_12_reg_337[11];
assign p_Result_s_fu_125_p3 = ret_V_9_fu_109_p2[15];
assign ret_V_cast_fu_115_p4 = ret_V_9_fu_109_p2[14:11];
assign rhs_fu_97_p3 = { op_4, 9'h000 };
assign sext_ln1192_fu_203_p0 = op_7;
assign sext_ln1192_fu_203_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln1194_fu_105_p1 = { op_4[3], op_4[3], op_4[3], op_4, 9'h000 };
assign sext_ln69_1_fu_286_p1 = { ret_V_11_fu_245_p3[3], ret_V_11_fu_245_p3 };
assign sext_ln69_2_fu_296_p1 = { add_ln69_fu_290_p2[4], add_ln69_fu_290_p2[4], add_ln69_fu_290_p2[4], add_ln69_fu_290_p2[4], add_ln69_fu_290_p2[4], add_ln69_fu_290_p2 };
assign sext_ln69_fu_283_p1 = { ret_V_10_reg_322[3], ret_V_10_reg_322 };
assign sext_ln835_fu_252_p1 = { ret_V_6_reg_342[8], ret_V_6_reg_342 };
assign tmp_cast_fu_133_p4 = op_3[14:11];
assign trunc_ln851_1_fu_175_p1 = op_3[10:0];
assign trunc_ln851_2_fu_223_p0 = op_7;
assign trunc_ln851_2_fu_223_p1 = op_7[2:0];
assign trunc_ln851_fu_143_p1 = ret_V_9_fu_109_p2[10:0];
assign zext_ln1192_fu_199_p1 = { 1'h0, op_0, 3'h0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_1;
input [3:0] op_2;
input [15:0] op_3;
input [3:0] op_4;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_127_A;
wire [31:0] op_127_B;
wire op_127_eq;
assign op_127_eq = op_127_A == op_127_B;
wire op_127_ap_vld_A;
wire op_127_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_127_ap_vld_A | op_127_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_127_eq);
assign unsafe_signal = op_127_ap_vld_A & op_127_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_127(op_127_A),
    .op_127_ap_vld(op_127_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_127(op_127_B),
    .op_127_ap_vld(op_127_ap_vld_B)
);
endmodule
