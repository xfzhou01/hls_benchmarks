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
  op_9,
  op_10,
  op_13,
  op_22,
  op_22_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_22_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input op_10;
input [15:0] op_13;
input [3:0] op_2;
input [15:0] op_5;
input [1:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_22;
output op_22_ap_vld;


reg [2:0] add_ln69_3_reg_384;
reg [8:0] add_ln69_reg_379;
reg [3:0] ap_CS_fsm = 4'h1;
reg [31:0] loop_0_loop_var_1_reg_139;
reg [1:0] op_15_V_reg_127;
reg [46:0] op_5_cast_reg_346;
reg [4:0] shl_i_i_i_i_reg_351;
reg tobool21_reg_356;
reg [1:0] zext_ln156_reg_361;
wire [2:0] _00_;
wire [8:0] _01_;
wire [3:0] _02_;
wire [31:0] _03_;
wire [1:0] _04_;
wire [46:0] _05_;
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
wire [31:0] _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire [16:0] add_ln69_1_fu_290_p2;
wire [1:0] add_ln69_2_fu_268_p2;
wire [2:0] add_ln69_3_fu_278_p2;
wire [16:0] add_ln69_4_fu_299_p2;
wire [8:0] add_ln69_fu_262_p2;
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
wire [15:0] cmp_i212_fu_214_p1;
wire cmp_i212_fu_214_p2;
wire icmp_ln1497_fu_190_p2;
wire [31:0] loop_0_loop_var_fu_201_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire op_10;
wire [15:0] op_13;
wire [1:0] op_15_V_1_fu_195_p3;
wire [3:0] op_2;
wire [31:0] op_22;
wire op_22_ap_vld;
wire [15:0] op_5;
wire [15:0] op_5_cast_fu_152_p0;
wire [46:0] op_5_cast_fu_152_p1;
wire [1:0] op_8;
wire [7:0] op_9;
wire [4:0] ret_fu_234_p2;
wire rhs_fu_222_p2;
wire [1:0] select_ln69_fu_247_p3;
wire [1:0] sext_ln1499_fu_219_p0;
wire [4:0] sext_ln1499_fu_219_p1;
wire [3:0] sext_ln24_fu_148_p0;
wire [31:0] sext_ln24_fu_148_p1;
wire [16:0] sext_ln69_1_fu_284_p1;
wire [2:0] sext_ln69_2_fu_258_p1;
wire [16:0] sext_ln69_3_fu_287_p1;
wire [2:0] sext_ln69_4_fu_274_p1;
wire [16:0] sext_ln69_5_fu_296_p1;
wire [8:0] sext_ln69_fu_244_p1;
wire [1:0] shl_i_i_i_fu_207_p1;
wire [15:0] shl_i_i_i_fu_207_p3;
wire [3:0] shl_i_i_i_i_fu_156_p1;
wire [4:0] shl_i_i_i_i_fu_156_p3;
wire [46:0] shl_ln_fu_182_p3;
wire [3:0] tmp_fu_170_p1;
wire tmp_fu_170_p3;
wire [3:0] tobool21_fu_164_p0;
wire tobool21_fu_164_p2;
wire [4:0] zext_ln1346_1_fu_230_p1;
wire [4:0] zext_ln1346_fu_227_p1;
wire [1:0] zext_ln156_fu_178_p1;
wire [8:0] zext_ln17_fu_240_p1;
wire [1:0] zext_ln69_fu_254_p1;


assign add_ln69_1_fu_290_p2 = $signed(add_ln69_reg_379) + $signed(op_13);
assign add_ln69_2_fu_268_p2 = cmp_i212_fu_214_p2 + select_ln69_fu_247_p3;
assign add_ln69_3_fu_278_p2 = $signed(add_ln69_2_fu_268_p2) + $signed(op_15_V_reg_127);
assign add_ln69_4_fu_299_p2 = $signed(add_ln69_3_reg_384) + $signed(add_ln69_1_fu_290_p2);
assign add_ln69_fu_262_p2 = $signed({ 1'h0, ret_fu_234_p2 }) + $signed(op_9);
assign loop_0_loop_var_fu_201_p2 = loop_0_loop_var_1_reg_139 + 4'h8;
assign ret_fu_234_p2 = op_0 + rhs_fu_222_p2;
assign _11_ = _14_ & ap_CS_fsm[1];
assign _12_ = ap_start & ap_CS_fsm[0];
assign _13_ = _15_ & ap_CS_fsm[0];
assign _14_ = ~ icmp_ln1497_fu_190_p2;
assign _15_ = ~ ap_start;
assign _16_ = { op_1, 14'h0000 } == op_5;
assign _17_ = ! op_2;
assign _18_ = $signed({ loop_0_loop_var_1_reg_139, 15'h0000 }) > $signed(op_5_cast_reg_346);
assign _19_ = { op_1[1], op_1[1], op_1[1], op_1 } != shl_i_i_i_i_reg_351;
always @(posedge ap_clk)
shl_i_i_i_i_reg_351[0] <= 1'h0;
always @(posedge ap_clk)
zext_ln156_reg_361[1] <= 1'h0;
always @(posedge ap_clk)
op_5_cast_reg_346 <= _05_;
always @(posedge ap_clk)
shl_i_i_i_i_reg_351[4:1] <= _06_;
always @(posedge ap_clk)
tobool21_reg_356 <= _07_;
always @(posedge ap_clk)
zext_ln156_reg_361[0] <= _08_;
always @(posedge ap_clk)
op_15_V_reg_127 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_379 <= _01_;
always @(posedge ap_clk)
add_ln69_3_reg_384 <= _00_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_139 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _00_ = ap_CS_fsm[2] ? add_ln69_3_fu_278_p2 : add_ln69_3_reg_384;
assign _01_ = ap_CS_fsm[2] ? add_ln69_fu_262_p2 : add_ln69_reg_379;
assign _20_ = _12_ ? { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 } : loop_0_loop_var_1_reg_139;
assign _03_ = _11_ ? loop_0_loop_var_fu_201_p2 : _20_;
assign _02_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _10_ = _11_ ? 3'h2 : 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign _09_ = _12_ ? 2'h2 : 2'h1;
assign _22_ = ap_CS_fsm == 1'h1;
function [3:0] _61_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_61_ = b[3:0];
4'b0010:
_61_ = b[7:4];
4'b0100:
_61_ = b[11:8];
4'b1000:
_61_ = b[15:12];
4'b0000:
_61_ = a;
default:
_61_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _61_(4'hx, { 2'h0, _09_, 1'h0, _10_, 8'h81 }, { _22_, _21_, _24_, _23_ });
assign _23_ = ap_CS_fsm == 4'h8;
assign _24_ = ap_CS_fsm == 3'h4;
assign op_22_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[0] ? op_2[3] : zext_ln156_reg_361[0];
assign _07_ = ap_CS_fsm[0] ? tobool21_fu_164_p2 : tobool21_reg_356;
assign _06_ = ap_CS_fsm[0] ? op_2 : shl_i_i_i_i_reg_351[4:1];
assign _05_ = ap_CS_fsm[0] ? { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 } : op_5_cast_reg_346;
assign _04_ = _11_ ? op_15_V_1_fu_195_p3 : op_15_V_reg_127;
assign cmp_i212_fu_214_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_190_p2 = _18_ ? 1'h1 : 1'h0;
assign op_15_V_1_fu_195_p3 = tobool21_reg_356 ? op_15_V_reg_127 : zext_ln156_reg_361;
assign rhs_fu_222_p2 = _19_ ? 1'h1 : 1'h0;
assign select_ln69_fu_247_p3 = op_10 ? 2'h3 : 2'h0;
assign tobool21_fu_164_p2 = _17_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_22_ap_vld;
assign ap_ready = op_22_ap_vld;
assign cmp_i212_fu_214_p1 = op_5;
assign op_22 = { add_ln69_4_fu_299_p2[16], add_ln69_4_fu_299_p2[16], add_ln69_4_fu_299_p2[16], add_ln69_4_fu_299_p2[16], add_ln69_4_fu_299_p2[16], add_ln69_4_fu_299_p2[16], add_ln69_4_fu_299_p2[16], add_ln69_4_fu_299_p2[16], add_ln69_4_fu_299_p2[16], add_ln69_4_fu_299_p2[16], add_ln69_4_fu_299_p2[16], add_ln69_4_fu_299_p2[16], add_ln69_4_fu_299_p2[16], add_ln69_4_fu_299_p2[16], add_ln69_4_fu_299_p2[16], add_ln69_4_fu_299_p2 };
assign op_5_cast_fu_152_p0 = op_5;
assign op_5_cast_fu_152_p1 = { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign sext_ln1499_fu_219_p0 = op_1;
assign sext_ln1499_fu_219_p1 = { op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln24_fu_148_p0 = op_2;
assign sext_ln24_fu_148_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln69_1_fu_284_p1 = { op_13[15], op_13 };
assign sext_ln69_2_fu_258_p1 = { op_15_V_reg_127[1], op_15_V_reg_127 };
assign sext_ln69_3_fu_287_p1 = { add_ln69_reg_379[8], add_ln69_reg_379[8], add_ln69_reg_379[8], add_ln69_reg_379[8], add_ln69_reg_379[8], add_ln69_reg_379[8], add_ln69_reg_379[8], add_ln69_reg_379[8], add_ln69_reg_379 };
assign sext_ln69_4_fu_274_p1 = { add_ln69_2_fu_268_p2[1], add_ln69_2_fu_268_p2 };
assign sext_ln69_5_fu_296_p1 = { add_ln69_3_reg_384[2], add_ln69_3_reg_384[2], add_ln69_3_reg_384[2], add_ln69_3_reg_384[2], add_ln69_3_reg_384[2], add_ln69_3_reg_384[2], add_ln69_3_reg_384[2], add_ln69_3_reg_384[2], add_ln69_3_reg_384[2], add_ln69_3_reg_384[2], add_ln69_3_reg_384[2], add_ln69_3_reg_384[2], add_ln69_3_reg_384[2], add_ln69_3_reg_384[2], add_ln69_3_reg_384 };
assign sext_ln69_fu_244_p1 = { op_9[7], op_9 };
assign shl_i_i_i_fu_207_p1 = op_1;
assign shl_i_i_i_fu_207_p3 = { op_1, 14'h0000 };
assign shl_i_i_i_i_fu_156_p1 = op_2;
assign shl_i_i_i_i_fu_156_p3 = { op_2, 1'h0 };
assign shl_ln_fu_182_p3 = { loop_0_loop_var_1_reg_139, 15'h0000 };
assign tmp_fu_170_p1 = op_2;
assign tmp_fu_170_p3 = op_2[3];
assign tobool21_fu_164_p0 = op_2;
assign zext_ln1346_1_fu_230_p1 = { 4'h0, rhs_fu_222_p2 };
assign zext_ln1346_fu_227_p1 = { 1'h0, op_0 };
assign zext_ln156_fu_178_p1 = { 1'h0, op_2[3] };
assign zext_ln17_fu_240_p1 = { 4'h0, ret_fu_234_p2 };
assign zext_ln69_fu_254_p1 = { 1'h0, cmp_i212_fu_214_p2 };
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
  op_9,
  op_10,
  op_13,
  op_22,
  op_22_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_22_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input op_10;
input [15:0] op_13;
input [3:0] op_2;
input [15:0] op_5;
input [1:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_22;
output op_22_ap_vld;


reg [2:0] add_ln69_3_reg_392;
reg [8:0] add_ln69_reg_387;
reg [4:0] ap_CS_fsm = 5'h01;
reg cmp_i212_reg_377;
reg [31:0] loop_0_loop_var_1_reg_139;
reg [1:0] op_15_V_reg_127;
reg [46:0] op_5_cast_reg_344;
reg rhs_reg_382;
reg [4:0] shl_i_i_i_i_reg_349;
reg tobool21_reg_354;
reg [1:0] zext_ln156_reg_359;
wire [2:0] _00_;
wire [8:0] _01_;
wire [4:0] _02_;
wire _03_;
wire [31:0] _04_;
wire [1:0] _05_;
wire [46:0] _06_;
wire _07_;
wire [3:0] _08_;
wire _09_;
wire _10_;
wire [1:0] _11_;
wire [2:0] _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire [31:0] _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire [16:0] add_ln69_1_fu_288_p2;
wire [1:0] add_ln69_2_fu_266_p2;
wire [2:0] add_ln69_3_fu_276_p2;
wire [16:0] add_ln69_4_fu_297_p2;
wire [8:0] add_ln69_fu_260_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] cmp_i212_fu_214_p1;
wire cmp_i212_fu_214_p2;
wire icmp_ln1497_fu_190_p2;
wire [31:0] loop_0_loop_var_fu_201_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire op_10;
wire [15:0] op_13;
wire [1:0] op_15_V_1_fu_195_p3;
wire [3:0] op_2;
wire [31:0] op_22;
wire op_22_ap_vld;
wire [15:0] op_5;
wire [15:0] op_5_cast_fu_152_p0;
wire [46:0] op_5_cast_fu_152_p1;
wire [1:0] op_8;
wire [7:0] op_9;
wire [4:0] ret_fu_233_p2;
wire rhs_fu_222_p2;
wire [1:0] select_ln69_fu_246_p3;
wire [1:0] sext_ln1499_fu_219_p0;
wire [4:0] sext_ln1499_fu_219_p1;
wire [3:0] sext_ln24_fu_148_p0;
wire [31:0] sext_ln24_fu_148_p1;
wire [16:0] sext_ln69_1_fu_282_p1;
wire [2:0] sext_ln69_2_fu_256_p1;
wire [16:0] sext_ln69_3_fu_285_p1;
wire [2:0] sext_ln69_4_fu_272_p1;
wire [16:0] sext_ln69_5_fu_294_p1;
wire [8:0] sext_ln69_fu_243_p1;
wire [1:0] shl_i_i_i_fu_207_p1;
wire [15:0] shl_i_i_i_fu_207_p3;
wire [3:0] shl_i_i_i_i_fu_156_p1;
wire [4:0] shl_i_i_i_i_fu_156_p3;
wire [46:0] shl_ln_fu_182_p3;
wire [3:0] tmp_fu_170_p1;
wire tmp_fu_170_p3;
wire [3:0] tobool21_fu_164_p0;
wire tobool21_fu_164_p2;
wire [4:0] zext_ln1346_1_fu_230_p1;
wire [4:0] zext_ln1346_fu_227_p1;
wire [1:0] zext_ln156_fu_178_p1;
wire [8:0] zext_ln17_fu_239_p1;
wire [1:0] zext_ln69_fu_253_p1;


assign add_ln69_1_fu_288_p2 = $signed(add_ln69_reg_387) + $signed(op_13);
assign add_ln69_2_fu_266_p2 = cmp_i212_reg_377 + select_ln69_fu_246_p3;
assign add_ln69_3_fu_276_p2 = $signed(add_ln69_2_fu_266_p2) + $signed(op_15_V_reg_127);
assign add_ln69_4_fu_297_p2 = $signed(add_ln69_3_reg_392) + $signed(add_ln69_1_fu_288_p2);
assign add_ln69_fu_260_p2 = $signed({ 1'h0, ret_fu_233_p2 }) + $signed(op_9);
assign loop_0_loop_var_fu_201_p2 = loop_0_loop_var_1_reg_139 + 4'h8;
assign ret_fu_233_p2 = op_0 + rhs_reg_382;
assign _13_ = _16_ & ap_CS_fsm[1];
assign _14_ = ap_CS_fsm[0] & ap_start;
assign _15_ = ap_CS_fsm[0] & _17_;
assign _16_ = ~ icmp_ln1497_fu_190_p2;
assign _17_ = ~ ap_start;
assign _18_ = { op_1, 14'h0000 } == op_5;
assign _19_ = ! op_2;
assign _20_ = $signed({ loop_0_loop_var_1_reg_139, 15'h0000 }) > $signed(op_5_cast_reg_344);
assign _21_ = { op_1[1], op_1[1], op_1[1], op_1 } != shl_i_i_i_i_reg_349;
always @(posedge ap_clk)
shl_i_i_i_i_reg_349[0] <= 1'h0;
always @(posedge ap_clk)
zext_ln156_reg_359[1] <= 1'h0;
always @(posedge ap_clk)
op_5_cast_reg_344 <= _06_;
always @(posedge ap_clk)
shl_i_i_i_i_reg_349[4:1] <= _08_;
always @(posedge ap_clk)
tobool21_reg_354 <= _09_;
always @(posedge ap_clk)
zext_ln156_reg_359[0] <= _10_;
always @(posedge ap_clk)
op_15_V_reg_127 <= _05_;
always @(posedge ap_clk)
cmp_i212_reg_377 <= _03_;
always @(posedge ap_clk)
rhs_reg_382 <= _07_;
always @(posedge ap_clk)
add_ln69_reg_387 <= _01_;
always @(posedge ap_clk)
add_ln69_3_reg_392 <= _00_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_139 <= _04_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _08_ = ap_CS_fsm[0] ? op_2 : shl_i_i_i_i_reg_349[4:1];
assign _06_ = ap_CS_fsm[0] ? { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 } : op_5_cast_reg_344;
assign _05_ = _13_ ? op_15_V_1_fu_195_p3 : op_15_V_reg_127;
assign _07_ = ap_CS_fsm[2] ? rhs_fu_222_p2 : rhs_reg_382;
assign _03_ = ap_CS_fsm[2] ? cmp_i212_fu_214_p2 : cmp_i212_reg_377;
assign _00_ = ap_CS_fsm[3] ? add_ln69_3_fu_276_p2 : add_ln69_3_reg_392;
assign _01_ = ap_CS_fsm[3] ? add_ln69_fu_260_p2 : add_ln69_reg_387;
assign _22_ = _14_ ? { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 } : loop_0_loop_var_1_reg_139;
assign _04_ = _13_ ? loop_0_loop_var_fu_201_p2 : _22_;
assign _02_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _12_ = _13_ ? 3'h2 : 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign _11_ = _14_ ? 2'h2 : 2'h1;
assign _24_ = ap_CS_fsm == 1'h1;
function [4:0] _71_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_71_ = b[4:0];
5'b00010:
_71_ = b[9:5];
5'b00100:
_71_ = b[14:10];
5'b01000:
_71_ = b[19:15];
5'b10000:
_71_ = b[24:20];
5'b00000:
_71_ = a;
default:
_71_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _71_(5'hxx, { 3'h0, _11_, 2'h0, _12_, 15'h2201 }, { _24_, _23_, _27_, _26_, _25_ });
assign _25_ = ap_CS_fsm == 5'h10;
assign _26_ = ap_CS_fsm == 4'h8;
assign _27_ = ap_CS_fsm == 3'h4;
assign op_22_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _15_ ? 1'h1 : 1'h0;
assign _10_ = ap_CS_fsm[0] ? op_2[3] : zext_ln156_reg_359[0];
assign _09_ = ap_CS_fsm[0] ? tobool21_fu_164_p2 : tobool21_reg_354;
assign cmp_i212_fu_214_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_190_p2 = _20_ ? 1'h1 : 1'h0;
assign op_15_V_1_fu_195_p3 = tobool21_reg_354 ? op_15_V_reg_127 : zext_ln156_reg_359;
assign rhs_fu_222_p2 = _21_ ? 1'h1 : 1'h0;
assign select_ln69_fu_246_p3 = op_10 ? 2'h3 : 2'h0;
assign tobool21_fu_164_p2 = _19_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_22_ap_vld;
assign ap_ready = op_22_ap_vld;
assign cmp_i212_fu_214_p1 = op_5;
assign op_22 = { add_ln69_4_fu_297_p2[16], add_ln69_4_fu_297_p2[16], add_ln69_4_fu_297_p2[16], add_ln69_4_fu_297_p2[16], add_ln69_4_fu_297_p2[16], add_ln69_4_fu_297_p2[16], add_ln69_4_fu_297_p2[16], add_ln69_4_fu_297_p2[16], add_ln69_4_fu_297_p2[16], add_ln69_4_fu_297_p2[16], add_ln69_4_fu_297_p2[16], add_ln69_4_fu_297_p2[16], add_ln69_4_fu_297_p2[16], add_ln69_4_fu_297_p2[16], add_ln69_4_fu_297_p2[16], add_ln69_4_fu_297_p2 };
assign op_5_cast_fu_152_p0 = op_5;
assign op_5_cast_fu_152_p1 = { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign sext_ln1499_fu_219_p0 = op_1;
assign sext_ln1499_fu_219_p1 = { op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln24_fu_148_p0 = op_2;
assign sext_ln24_fu_148_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln69_1_fu_282_p1 = { op_13[15], op_13 };
assign sext_ln69_2_fu_256_p1 = { op_15_V_reg_127[1], op_15_V_reg_127 };
assign sext_ln69_3_fu_285_p1 = { add_ln69_reg_387[8], add_ln69_reg_387[8], add_ln69_reg_387[8], add_ln69_reg_387[8], add_ln69_reg_387[8], add_ln69_reg_387[8], add_ln69_reg_387[8], add_ln69_reg_387[8], add_ln69_reg_387 };
assign sext_ln69_4_fu_272_p1 = { add_ln69_2_fu_266_p2[1], add_ln69_2_fu_266_p2 };
assign sext_ln69_5_fu_294_p1 = { add_ln69_3_reg_392[2], add_ln69_3_reg_392[2], add_ln69_3_reg_392[2], add_ln69_3_reg_392[2], add_ln69_3_reg_392[2], add_ln69_3_reg_392[2], add_ln69_3_reg_392[2], add_ln69_3_reg_392[2], add_ln69_3_reg_392[2], add_ln69_3_reg_392[2], add_ln69_3_reg_392[2], add_ln69_3_reg_392[2], add_ln69_3_reg_392[2], add_ln69_3_reg_392[2], add_ln69_3_reg_392 };
assign sext_ln69_fu_243_p1 = { op_9[7], op_9 };
assign shl_i_i_i_fu_207_p1 = op_1;
assign shl_i_i_i_fu_207_p3 = { op_1, 14'h0000 };
assign shl_i_i_i_i_fu_156_p1 = op_2;
assign shl_i_i_i_i_fu_156_p3 = { op_2, 1'h0 };
assign shl_ln_fu_182_p3 = { loop_0_loop_var_1_reg_139, 15'h0000 };
assign tmp_fu_170_p1 = op_2;
assign tmp_fu_170_p3 = op_2[3];
assign tobool21_fu_164_p0 = op_2;
assign zext_ln1346_1_fu_230_p1 = { 4'h0, rhs_reg_382 };
assign zext_ln1346_fu_227_p1 = { 1'h0, op_0 };
assign zext_ln156_fu_178_p1 = { 1'h0, op_2[3] };
assign zext_ln17_fu_239_p1 = { 4'h0, ret_fu_233_p2 };
assign zext_ln69_fu_253_p1 = { 1'h0, cmp_i212_reg_377 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_13, op_2, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input op_10;
input [15:0] op_13;
input [3:0] op_2;
input [15:0] op_5;
input [1:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [7:0] op_9_internal;
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
wire [31:0] op_22_A;
wire [31:0] op_22_B;
wire op_22_eq;
assign op_22_eq = op_22_A == op_22_B;
wire op_22_ap_vld_A;
wire op_22_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_22_ap_vld_A | op_22_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_22_eq);
assign unsafe_signal = op_22_ap_vld_A & op_22_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_22(op_22_A),
    .op_22_ap_vld(op_22_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_22(op_22_B),
    .op_22_ap_vld(op_22_ap_vld_B)
);
endmodule
