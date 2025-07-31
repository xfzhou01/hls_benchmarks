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
  op_4,
  op_6,
  op_7,
  op_9,
  op_10,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_10;
input [1:0] op_18;
input [15:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [1:0] op_13_V_reg_308;
reg op_19_V_reg_340;
reg [4:0] op_24_V_reg_335;
reg [5:0] op_25_V_reg_345;
reg [4:0] ret_reg_313;
reg [7:0] sh_reg_330;
reg xor_ln69_reg_318;
wire [3:0] _00_;
wire [1:0] _01_;
wire _02_;
wire [4:0] _03_;
wire [5:0] _04_;
wire [4:0] _05_;
wire [7:0] _06_;
wire _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [2:0] add_ln69_2_fu_287_p2;
wire [6:0] add_ln69_3_fu_297_p2;
wire [4:0] add_ln69_fu_170_p2;
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
wire [31:0] ashr_ln799_fu_197_p2;
wire [7:0] op_0;
wire [1:0] op_10;
wire [1:0] op_13_V_fu_121_p2;
wire op_14_V_fu_135_p2;
wire [1:0] op_18;
wire op_19_V_fu_236_p2;
wire [1:0] op_1_V_fu_220_p3;
wire [4:0] op_24_V_fu_178_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_4;
wire [3:0] op_6;
wire [3:0] op_7;
wire [3:0] op_9;
wire [7:0] p_Result_s_fu_184_p1;
wire p_Result_s_fu_184_p3;
wire [10:0] p_Val2_s_fu_257_p2;
wire [4:0] ret_fu_149_p2;
wire [9:0] rhs_1_fu_246_p3;
wire [2:0] select_ln69_fu_280_p3;
wire [10:0] sext_ln1192_1_fu_253_p1;
wire [10:0] sext_ln1192_fu_242_p1;
wire [4:0] sext_ln215_fu_141_p1;
wire [6:0] sext_ln25_fu_273_p1;
wire [6:0] sext_ln69_1_fu_293_p1;
wire [2:0] sext_ln69_fu_276_p1;
wire [7:0] sext_ln781_fu_191_p0;
wire [31:0] sext_ln781_fu_191_p1;
wire [7:0] sh_fu_161_p1;
wire [7:0] sh_fu_161_p2;
wire [31:0] shl_ln781_fu_206_p2;
wire [6:0] tmp_2_fu_228_p3;
wire [1:0] trunc_ln69_1_fu_216_p1;
wire trunc_ln69_2_fu_127_p1;
wire trunc_ln69_3_fu_131_p1;
wire [1:0] trunc_ln69_fu_212_p1;
wire [1:0] trunc_ln760_fu_117_p1;
wire xor_ln69_fu_155_p2;
wire [4:0] zext_ln215_fu_145_p1;
wire [7:0] zext_ln546_1_fu_203_p0;
wire [31:0] zext_ln546_1_fu_203_p1;
wire [31:0] zext_ln546_fu_194_p1;
wire [4:0] zext_ln69_1_fu_175_p1;
wire [4:0] zext_ln69_fu_167_p1;


assign add_ln69_2_fu_287_p2 = $signed(op_18) + $signed(select_ln69_fu_280_p3);
assign add_ln69_3_fu_297_p2 = $signed(add_ln69_2_fu_287_p2) + $signed(op_25_V_reg_345);
assign add_ln69_fu_170_p2 = ret_reg_313 + op_13_V_reg_308;
assign op_24_V_fu_178_p2 = xor_ln69_reg_318 + add_ln69_fu_170_p2;
assign p_Val2_s_fu_257_p2 = $signed({ op_24_V_reg_335, 5'h00 }) + $signed({ op_1_V_fu_220_p3, 5'h00 });
assign ret_fu_149_p2 = $signed(op_7) + $signed({ 1'h0, op_10 });
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign xor_ln69_fu_155_p2 = ~ op_14_V_fu_135_p2;
assign op_13_V_fu_121_p2 = ~ op_6[1:0];
assign _11_ = ~ ap_start;
assign _12_ = ! op_9;
always @(posedge ap_clk)
sh_reg_330 <= _06_;
always @(posedge ap_clk)
op_24_V_reg_335 <= _03_;
always @(posedge ap_clk)
op_19_V_reg_340 <= _02_;
always @(posedge ap_clk)
op_25_V_reg_345 <= _04_;
always @(posedge ap_clk)
op_13_V_reg_308 <= _01_;
always @(posedge ap_clk)
ret_reg_313 <= _05_;
always @(posedge ap_clk)
xor_ln69_reg_318 <= _07_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _39_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_39_ = b[3:0];
4'b0010:
_39_ = b[7:4];
4'b0100:
_39_ = b[11:8];
4'b1000:
_39_ = b[15:12];
4'b0000:
_39_ = a;
default:
_39_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _39_(4'hx, { 2'h0, _08_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? op_24_V_fu_178_p2 : op_24_V_reg_335;
assign _06_ = ap_CS_fsm[1] ? sh_fu_161_p2 : sh_reg_330;
assign _04_ = ap_CS_fsm[2] ? p_Val2_s_fu_257_p2[10:5] : op_25_V_reg_345;
assign _02_ = ap_CS_fsm[2] ? op_19_V_fu_236_p2 : op_19_V_reg_340;
assign _07_ = ap_CS_fsm[0] ? xor_ln69_fu_155_p2 : xor_ln69_reg_318;
assign _05_ = ap_CS_fsm[0] ? ret_fu_149_p2 : ret_reg_313;
assign _01_ = ap_CS_fsm[0] ? op_13_V_fu_121_p2 : op_13_V_reg_308;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign trunc_ln69_1_fu_216_p1 = $signed(op_0) << op_0;
assign trunc_ln69_fu_212_p1 = $signed(op_0) >>> sh_reg_330;
assign sh_fu_161_p2 = $signed(1'h0) - $signed(op_0);
assign op_19_V_fu_236_p2 = _12_ ? 1'h1 : 1'h0;
assign op_1_V_fu_220_p3 = op_0[7] ? trunc_ln69_fu_212_p1 : trunc_ln69_1_fu_216_p1;
assign select_ln69_fu_280_p3 = op_19_V_reg_340 ? 3'h7 : 3'h0;
assign op_14_V_fu_135_p2 = op_6[0] ^ op_4[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign ashr_ln799_fu_197_p2[1:0] = trunc_ln69_fu_212_p1;
assign op_29 = { add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2[6], add_ln69_3_fu_297_p2 };
assign p_Result_s_fu_184_p1 = op_0;
assign p_Result_s_fu_184_p3 = op_0[7];
assign rhs_1_fu_246_p3 = { op_24_V_reg_335, 5'h00 };
assign sext_ln1192_1_fu_253_p1 = { op_24_V_reg_335[4], op_24_V_reg_335, 5'h00 };
assign sext_ln1192_fu_242_p1 = { op_1_V_fu_220_p3[1], op_1_V_fu_220_p3[1], op_1_V_fu_220_p3[1], op_1_V_fu_220_p3[1], op_1_V_fu_220_p3, 5'h00 };
assign sext_ln215_fu_141_p1 = { op_7[3], op_7 };
assign sext_ln25_fu_273_p1 = { op_25_V_reg_345[5], op_25_V_reg_345 };
assign sext_ln69_1_fu_293_p1 = { add_ln69_2_fu_287_p2[2], add_ln69_2_fu_287_p2[2], add_ln69_2_fu_287_p2[2], add_ln69_2_fu_287_p2[2], add_ln69_2_fu_287_p2 };
assign sext_ln69_fu_276_p1 = { op_18[1], op_18 };
assign sext_ln781_fu_191_p0 = op_0;
assign sext_ln781_fu_191_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sh_fu_161_p1 = op_0;
assign shl_ln781_fu_206_p2[1:0] = trunc_ln69_1_fu_216_p1;
assign tmp_2_fu_228_p3 = { op_1_V_fu_220_p3, 5'h00 };
assign trunc_ln69_2_fu_127_p1 = op_4[0];
assign trunc_ln69_3_fu_131_p1 = op_6[0];
assign trunc_ln760_fu_117_p1 = op_6[1:0];
assign zext_ln215_fu_145_p1 = { 3'h0, op_10 };
assign zext_ln546_1_fu_203_p0 = op_0;
assign zext_ln546_1_fu_203_p1 = { 24'h000000, op_0 };
assign zext_ln546_fu_194_p1 = { 24'h000000, sh_reg_330 };
assign zext_ln69_1_fu_175_p1 = { 4'h0, xor_ln69_reg_318 };
assign zext_ln69_fu_167_p1 = { 3'h0, op_13_V_reg_308 };
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
  op_4,
  op_6,
  op_7,
  op_9,
  op_10,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_10;
input [1:0] op_18;
input [15:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [4:0] op_24_V_reg_316;
reg [5:0] op_25_V_reg_321;
wire [2:0] _00_;
wire [4:0] _01_;
wire [5:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [2:0] add_ln69_2_fu_295_p2;
wire [6:0] add_ln69_3_fu_305_p2;
wire [4:0] add_ln69_fu_159_p2;
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
wire [31:0] ashr_ln799_fu_203_p2;
wire [7:0] op_0;
wire [1:0] op_10;
wire [1:0] op_13_V_fu_121_p2;
wire op_14_V_fu_135_p2;
wire [1:0] op_18;
wire op_19_V_fu_274_p2;
wire [1:0] op_1_V_fu_227_p3;
wire [4:0] op_24_V_fu_175_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_4;
wire [3:0] op_6;
wire [3:0] op_7;
wire [3:0] op_9;
wire [7:0] p_Result_s_fu_181_p1;
wire p_Result_s_fu_181_p3;
wire [10:0] p_Val2_s_fu_258_p2;
wire [4:0] ret_fu_149_p2;
wire [9:0] rhs_1_fu_247_p3;
wire [2:0] select_ln69_fu_287_p3;
wire [10:0] sext_ln1192_1_fu_254_p1;
wire [10:0] sext_ln1192_fu_243_p1;
wire [4:0] sext_ln215_fu_141_p1;
wire [6:0] sext_ln25_fu_280_p1;
wire [6:0] sext_ln69_1_fu_301_p1;
wire [2:0] sext_ln69_fu_283_p1;
wire [7:0] sext_ln781_fu_189_p0;
wire [31:0] sext_ln781_fu_189_p1;
wire [7:0] sh_fu_193_p1;
wire [7:0] sh_fu_193_p2;
wire [31:0] shl_ln781_fu_213_p2;
wire [6:0] tmp_2_fu_235_p3;
wire [1:0] trunc_ln69_1_fu_223_p1;
wire trunc_ln69_2_fu_127_p1;
wire trunc_ln69_3_fu_131_p1;
wire [1:0] trunc_ln69_fu_219_p1;
wire [1:0] trunc_ln760_fu_117_p1;
wire xor_ln69_fu_165_p2;
wire [4:0] zext_ln215_fu_145_p1;
wire [7:0] zext_ln546_1_fu_209_p0;
wire [31:0] zext_ln546_1_fu_209_p1;
wire [31:0] zext_ln546_fu_199_p1;
wire [4:0] zext_ln69_1_fu_171_p1;
wire [4:0] zext_ln69_fu_155_p1;


assign add_ln69_2_fu_295_p2 = $signed(op_18) + $signed(select_ln69_fu_287_p3);
assign add_ln69_3_fu_305_p2 = $signed(add_ln69_2_fu_295_p2) + $signed(op_25_V_reg_321);
assign add_ln69_fu_159_p2 = ret_fu_149_p2 + op_13_V_fu_121_p2;
assign op_24_V_fu_175_p2 = xor_ln69_fu_165_p2 + add_ln69_fu_159_p2;
assign p_Val2_s_fu_258_p2 = $signed({ op_24_V_reg_316, 5'h00 }) + $signed({ op_1_V_fu_227_p3, 5'h00 });
assign ret_fu_149_p2 = $signed(op_7) + $signed({ 1'h0, op_10 });
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign xor_ln69_fu_165_p2 = ~ op_14_V_fu_135_p2;
assign op_13_V_fu_121_p2 = ~ op_6[1:0];
assign _06_ = ~ ap_start;
assign _07_ = ! op_9;
always @(posedge ap_clk)
op_25_V_reg_321 <= _02_;
always @(posedge ap_clk)
op_24_V_reg_316 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [2:0] _28_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_28_ = b[2:0];
3'b010:
_28_ = b[5:3];
3'b100:
_28_ = b[8:6];
3'b000:
_28_ = a;
default:
_28_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _28_(3'hx, { 1'h0, _03_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? p_Val2_s_fu_258_p2[10:5] : op_25_V_reg_321;
assign _01_ = ap_CS_fsm[0] ? op_24_V_fu_175_p2 : op_24_V_reg_316;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign trunc_ln69_1_fu_223_p1 = $signed(op_0) << op_0;
assign trunc_ln69_fu_219_p1 = $signed(op_0) >>> sh_fu_193_p2;
assign sh_fu_193_p2 = $signed(1'h0) - $signed(op_0);
assign op_19_V_fu_274_p2 = _07_ ? 1'h1 : 1'h0;
assign op_1_V_fu_227_p3 = op_0[7] ? trunc_ln69_fu_219_p1 : trunc_ln69_1_fu_223_p1;
assign select_ln69_fu_287_p3 = op_19_V_fu_274_p2 ? 3'h7 : 3'h0;
assign op_14_V_fu_135_p2 = op_6[0] ^ op_4[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign ashr_ln799_fu_203_p2[1:0] = trunc_ln69_fu_219_p1;
assign op_29 = { add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2[6], add_ln69_3_fu_305_p2 };
assign p_Result_s_fu_181_p1 = op_0;
assign p_Result_s_fu_181_p3 = op_0[7];
assign rhs_1_fu_247_p3 = { op_24_V_reg_316, 5'h00 };
assign sext_ln1192_1_fu_254_p1 = { op_24_V_reg_316[4], op_24_V_reg_316, 5'h00 };
assign sext_ln1192_fu_243_p1 = { op_1_V_fu_227_p3[1], op_1_V_fu_227_p3[1], op_1_V_fu_227_p3[1], op_1_V_fu_227_p3[1], op_1_V_fu_227_p3, 5'h00 };
assign sext_ln215_fu_141_p1 = { op_7[3], op_7 };
assign sext_ln25_fu_280_p1 = { op_25_V_reg_321[5], op_25_V_reg_321 };
assign sext_ln69_1_fu_301_p1 = { add_ln69_2_fu_295_p2[2], add_ln69_2_fu_295_p2[2], add_ln69_2_fu_295_p2[2], add_ln69_2_fu_295_p2[2], add_ln69_2_fu_295_p2 };
assign sext_ln69_fu_283_p1 = { op_18[1], op_18 };
assign sext_ln781_fu_189_p0 = op_0;
assign sext_ln781_fu_189_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sh_fu_193_p1 = op_0;
assign shl_ln781_fu_213_p2[1:0] = trunc_ln69_1_fu_223_p1;
assign tmp_2_fu_235_p3 = { op_1_V_fu_227_p3, 5'h00 };
assign trunc_ln69_2_fu_127_p1 = op_4[0];
assign trunc_ln69_3_fu_131_p1 = op_6[0];
assign trunc_ln760_fu_117_p1 = op_6[1:0];
assign zext_ln215_fu_145_p1 = { 3'h0, op_10 };
assign zext_ln546_1_fu_209_p0 = op_0;
assign zext_ln546_1_fu_209_p1 = { 24'h000000, op_0 };
assign zext_ln546_fu_199_p1 = { 24'h000000, sh_fu_193_p2 };
assign zext_ln69_1_fu_171_p1 = { 4'h0, xor_ln69_fu_165_p2 };
assign zext_ln69_fu_155_p1 = { 3'h0, op_13_V_fu_121_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_18, op_4, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_10;
input [1:0] op_18;
input [15:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_9_internal;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
