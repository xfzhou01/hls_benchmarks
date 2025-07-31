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
  op_4,
  op_5,
  op_7,
  op_8,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_2;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg lhs_reg_307;
reg overflow_reg_312;
reg [7:0] ret_V_10_reg_344;
reg [7:0] ret_V_7_reg_317;
reg [4:0] ret_V_8_reg_329;
reg [5:0] ret_V_9_reg_334;
reg [4:0] ret_V_reg_322;
reg [6:0] tmp_4_reg_349;
wire [5:0] _00_;
wire _01_;
wire _02_;
wire [7:0] _03_;
wire [7:0] _04_;
wire [4:0] _05_;
wire [5:0] _06_;
wire [4:0] _07_;
wire [6:0] _08_;
wire [1:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire [31:0] add_ln691_fu_284_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_fu_133_p1;
wire [6:0] lhs_1_fu_156_p3;
wire lhs_fu_127_p2;
wire [1:0] op_0;
wire [5:0] op_11_V_fu_224_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [15:0] op_2;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_7;
wire [3:0] op_8;
wire [1:0] op_9;
wire overflow_fu_150_p2;
wire p_Result_1_fu_274_p3;
wire p_Result_s_fu_192_p3;
wire [7:0] ret_V_10_fu_255_p2;
wire [4:0] ret_V_2_fu_199_p2;
wire [7:0] ret_V_7_fu_176_p2;
wire [4:0] ret_V_8_fu_210_p3;
wire [5:0] ret_V_9_fu_234_p2;
wire ret_fu_137_p2;
wire [2:0] select_ln703_fu_168_p3;
wire [31:0] select_ln850_1_fu_290_p3;
wire [4:0] select_ln850_fu_204_p3;
wire [5:0] sext_ln1192_1_fu_230_p1;
wire [1:0] sext_ln1192_2_fu_240_p0;
wire [7:0] sext_ln1192_2_fu_240_p1;
wire [7:0] sext_ln1192_3_fu_251_p1;
wire [7:0] sext_ln1192_fu_164_p1;
wire [5:0] sext_ln12_fu_217_p1;
wire [5:0] sext_ln69_fu_220_p1;
wire [31:0] sext_ln831_fu_271_p1;
wire [3:0] shl_ln_fu_142_p3;
wire [14:0] tmp_1_fu_117_p4;
wire [6:0] tmp_fu_244_p3;
wire [1:0] trunc_ln851_fu_281_p0;
wire trunc_ln851_fu_281_p1;


assign { add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[6:0] } = $signed(tmp_4_reg_349) + $signed(2'h1);
assign op_11_V_fu_224_p2 = $signed(ret_V_8_reg_329) + $signed(op_7);
assign ret_V_10_fu_255_p2 = $signed({ ret_V_9_reg_334, 1'h0 }) + $signed(op_9);
assign ret_V_2_fu_199_p2 = ret_V_reg_322 + 1'h1;
assign ret_V_7_fu_176_p2 = $signed({ op_5, 3'h0 }) + $signed({ 1'h0, select_ln703_fu_168_p3 });
assign ret_V_9_fu_234_p2 = $signed(op_11_V_fu_224_p2) + $signed(op_8);
assign _10_ = ap_CS_fsm[0] & _12_;
assign _11_ = ap_CS_fsm[0] & ap_start;
assign ret_fu_137_p2 = lhs_reg_307 & op_4[0];
assign _12_ = ~ ap_start;
assign _13_ = $signed(op_2[15:1]) > $signed(1'h0);
always @(posedge ap_clk)
ret_V_8_reg_329 <= _05_;
always @(posedge ap_clk)
ret_V_10_reg_344 <= _03_;
always @(posedge ap_clk)
tmp_4_reg_349 <= _08_;
always @(posedge ap_clk)
overflow_reg_312 <= _02_;
always @(posedge ap_clk)
ret_V_7_reg_317 <= _04_;
always @(posedge ap_clk)
ret_V_reg_322 <= _07_;
always @(posedge ap_clk)
lhs_reg_307 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
ret_V_9_reg_334 <= _06_;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [5:0] _42_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_42_ = b[5:0];
6'b000010:
_42_ = b[11:6];
6'b000100:
_42_ = b[17:12];
6'b001000:
_42_ = b[23:18];
6'b010000:
_42_ = b[29:24];
6'b100000:
_42_ = b[35:30];
6'b000000:
_42_ = a;
default:
_42_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _42_(6'hxx, { 4'h0, _09_, 30'h04210801 }, { _14_, _19_, _18_, _17_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 6'h20;
assign _16_ = ap_CS_fsm == 5'h10;
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[3] ? ret_V_9_fu_234_p2 : ret_V_9_reg_334;
assign _05_ = ap_CS_fsm[2] ? ret_V_8_fu_210_p3 : ret_V_8_reg_329;
assign _08_ = ap_CS_fsm[4] ? ret_V_10_fu_255_p2[7:1] : tmp_4_reg_349;
assign _03_ = ap_CS_fsm[4] ? ret_V_10_fu_255_p2 : ret_V_10_reg_344;
assign _07_ = ap_CS_fsm[1] ? ret_V_7_fu_176_p2[7:3] : ret_V_reg_322;
assign _04_ = ap_CS_fsm[1] ? ret_V_7_fu_176_p2 : ret_V_7_reg_317;
assign _02_ = ap_CS_fsm[1] ? overflow_fu_150_p2 : overflow_reg_312;
assign _01_ = ap_CS_fsm[0] ? lhs_fu_127_p2 : lhs_reg_307;
assign _00_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign lhs_fu_127_p2 = _13_ ? 1'h1 : 1'h0;
assign op_13 = ret_V_10_reg_344[7] ? select_ln850_1_fu_290_p3 : { tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349 };
assign overflow_fu_150_p2 = ret_fu_137_p2 ? 1'h1 : 1'h0;
assign ret_V_8_fu_210_p3 = ret_V_7_reg_317[7] ? select_ln850_fu_204_p3 : ret_V_reg_322;
assign select_ln703_fu_168_p3 = overflow_fu_150_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_290_p3 = op_9[0] ? { add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[6:0] } : { tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349 };
assign select_ln850_fu_204_p3 = overflow_reg_312 ? ret_V_2_fu_199_p2 : ret_V_reg_322;
assign add_ln691_fu_284_p2[30:7] = { add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31], add_ln691_fu_284_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign empty_fu_133_p1 = op_4[0];
assign lhs_1_fu_156_p3 = { op_5, 3'h0 };
assign p_Result_1_fu_274_p3 = ret_V_10_reg_344[7];
assign p_Result_s_fu_192_p3 = ret_V_7_reg_317[7];
assign sext_ln1192_1_fu_230_p1 = { op_8[3], op_8[3], op_8 };
assign sext_ln1192_2_fu_240_p0 = op_9;
assign sext_ln1192_2_fu_240_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln1192_3_fu_251_p1 = { ret_V_9_reg_334[5], ret_V_9_reg_334, 1'h0 };
assign sext_ln1192_fu_164_p1 = { op_5[3], op_5, 3'h0 };
assign sext_ln12_fu_217_p1 = { ret_V_8_reg_329[4], ret_V_8_reg_329 };
assign sext_ln69_fu_220_p1 = { op_7[3], op_7[3], op_7 };
assign sext_ln831_fu_271_p1 = { tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349[6], tmp_4_reg_349 };
assign shl_ln_fu_142_p3 = { ret_fu_137_p2, 3'h0 };
assign tmp_1_fu_117_p4 = op_2[15:1];
assign tmp_fu_244_p3 = { ret_V_9_reg_334, 1'h0 };
assign trunc_ln851_fu_281_p0 = op_9;
assign trunc_ln851_fu_281_p1 = op_9[0];
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
  op_4,
  op_5,
  op_7,
  op_8,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_2;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg lhs_reg_315;
reg [4:0] ret_V_8_reg_320;
reg [5:0] ret_V_9_reg_325;
wire [3:0] _00_;
wire _01_;
wire [4:0] _02_;
wire [5:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [31:0] add_ln691_fu_292_p2;
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
wire empty_fu_133_p1;
wire [6:0] lhs_1_fu_156_p3;
wire lhs_fu_127_p2;
wire [1:0] op_0;
wire [5:0] op_11_V_fu_229_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [15:0] op_2;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_7;
wire [3:0] op_8;
wire [1:0] op_9;
wire overflow_fu_150_p2;
wire p_Result_1_fu_280_p3;
wire p_Result_s_fu_192_p3;
wire [7:0] ret_V_10_fu_260_p2;
wire [4:0] ret_V_2_fu_200_p2;
wire [7:0] ret_V_7_fu_176_p2;
wire [4:0] ret_V_8_fu_214_p3;
wire [5:0] ret_V_9_fu_239_p2;
wire [4:0] ret_V_fu_182_p4;
wire ret_fu_137_p2;
wire [2:0] select_ln703_fu_168_p3;
wire [31:0] select_ln850_1_fu_298_p3;
wire [4:0] select_ln850_fu_206_p3;
wire [5:0] sext_ln1192_1_fu_235_p1;
wire [1:0] sext_ln1192_2_fu_245_p0;
wire [7:0] sext_ln1192_2_fu_245_p1;
wire [7:0] sext_ln1192_3_fu_256_p1;
wire [7:0] sext_ln1192_fu_164_p1;
wire [5:0] sext_ln12_fu_222_p1;
wire [5:0] sext_ln69_fu_225_p1;
wire [31:0] sext_ln831_fu_276_p1;
wire [3:0] shl_ln_fu_142_p3;
wire [14:0] tmp_1_fu_117_p4;
wire [6:0] tmp_4_fu_266_p4;
wire [6:0] tmp_fu_249_p3;
wire [1:0] trunc_ln851_fu_288_p0;
wire trunc_ln851_fu_288_p1;


assign { add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[6:0] } = $signed(ret_V_10_fu_260_p2[7:1]) + $signed(2'h1);
assign op_11_V_fu_229_p2 = $signed(ret_V_8_reg_320) + $signed(op_7);
assign ret_V_10_fu_260_p2 = $signed({ ret_V_9_reg_325, 1'h0 }) + $signed(op_9);
assign ret_V_2_fu_200_p2 = ret_V_7_fu_176_p2[7:3] + 1'h1;
assign ret_V_7_fu_176_p2 = $signed({ op_5, 3'h0 }) + $signed({ 1'h0, select_ln703_fu_168_p3 });
assign ret_V_9_fu_239_p2 = $signed(op_11_V_fu_229_p2) + $signed(op_8);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign ret_fu_137_p2 = lhs_reg_315 & op_4[0];
assign _07_ = ~ ap_start;
assign _08_ = $signed(op_2[15:1]) > $signed(1'h0);
always @(posedge ap_clk)
ret_V_9_reg_325 <= _03_;
always @(posedge ap_clk)
ret_V_8_reg_320 <= _02_;
always @(posedge ap_clk)
lhs_reg_315 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [3:0] _30_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_30_ = b[3:0];
4'b0010:
_30_ = b[7:4];
4'b0100:
_30_ = b[11:8];
4'b1000:
_30_ = b[15:12];
4'b0000:
_30_ = a;
default:
_30_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _30_(4'hx, { 2'h0, _04_, 12'h481 }, { _09_, _12_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 4'h8;
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[2] ? ret_V_9_fu_239_p2 : ret_V_9_reg_325;
assign _02_ = ap_CS_fsm[1] ? ret_V_8_fu_214_p3 : ret_V_8_reg_320;
assign _01_ = ap_CS_fsm[0] ? lhs_fu_127_p2 : lhs_reg_315;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign lhs_fu_127_p2 = _08_ ? 1'h1 : 1'h0;
assign op_13 = ret_V_10_fu_260_p2[7] ? select_ln850_1_fu_298_p3 : { 26'h0000000, ret_V_10_fu_260_p2[6:1] };
assign overflow_fu_150_p2 = ret_fu_137_p2 ? 1'h1 : 1'h0;
assign ret_V_8_fu_214_p3 = ret_V_7_fu_176_p2[7] ? select_ln850_fu_206_p3 : { 1'h0, ret_V_7_fu_176_p2[6:3] };
assign select_ln703_fu_168_p3 = overflow_fu_150_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_298_p3 = op_9[0] ? { add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[6:0] } : { 26'h3ffffff, ret_V_10_fu_260_p2[6:1] };
assign select_ln850_fu_206_p3 = overflow_fu_150_p2 ? ret_V_2_fu_200_p2 : { 1'h1, ret_V_7_fu_176_p2[6:3] };
assign add_ln691_fu_292_p2[30:7] = { add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31], add_ln691_fu_292_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign empty_fu_133_p1 = op_4[0];
assign lhs_1_fu_156_p3 = { op_5, 3'h0 };
assign p_Result_1_fu_280_p3 = ret_V_10_fu_260_p2[7];
assign p_Result_s_fu_192_p3 = ret_V_7_fu_176_p2[7];
assign ret_V_fu_182_p4 = ret_V_7_fu_176_p2[7:3];
assign sext_ln1192_1_fu_235_p1 = { op_8[3], op_8[3], op_8 };
assign sext_ln1192_2_fu_245_p0 = op_9;
assign sext_ln1192_2_fu_245_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln1192_3_fu_256_p1 = { ret_V_9_reg_325[5], ret_V_9_reg_325, 1'h0 };
assign sext_ln1192_fu_164_p1 = { op_5[3], op_5, 3'h0 };
assign sext_ln12_fu_222_p1 = { ret_V_8_reg_320[4], ret_V_8_reg_320 };
assign sext_ln69_fu_225_p1 = { op_7[3], op_7[3], op_7 };
assign sext_ln831_fu_276_p1 = { ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7], ret_V_10_fu_260_p2[7:1] };
assign shl_ln_fu_142_p3 = { ret_fu_137_p2, 3'h0 };
assign tmp_1_fu_117_p4 = op_2[15:1];
assign tmp_4_fu_266_p4 = ret_V_10_fu_260_p2[7:1];
assign tmp_fu_249_p3 = { ret_V_9_reg_325, 1'h0 };
assign trunc_ln851_fu_288_p0 = op_9;
assign trunc_ln851_fu_288_p1 = op_9[0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_4, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [15:0] op_2;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
input [3:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
