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
  op_5,
  op_7,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_2;
input [7:0] op_5;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_351;
reg [5:0] loop_0_loop_var_reg_105;
reg [15:0] op_3_V_reg_116;
reg op_6_V_reg_334;
reg [5:0] ret_V_5_reg_356;
reg [8:0] ret_V_8_reg_339;
reg [5:0] ret_V_reg_344;
reg tmp_reg_316;
reg tobool_i171_reg_311;
wire [4:0] _00_;
wire _01_;
wire [5:0] _02_;
wire [15:0] _03_;
wire _04_;
wire [5:0] _05_;
wire [8:0] _06_;
wire [5:0] _07_;
wire _08_;
wire _09_;
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
wire [5:0] _25_;
wire _26_;
wire _27_;
wire _28_;
wire _29_;
wire _30_;
wire [8:0] add_ln69_fu_283_p2;
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
wire icmp_ln15_fu_141_p2;
wire icmp_ln851_1_fu_169_p2;
wire icmp_ln851_fu_246_p2;
wire [5:0] loop_0_loop_var_1_fu_147_p2;
wire [7:0] op_0;
wire [1:0] op_2;
wire [15:0] op_3_V_2_fu_200_p3;
wire [7:0] op_5;
wire op_6_V_fu_207_p2;
wire [7:0] op_7;
wire [31:0] op_9;
wire op_9_ap_vld;
wire p_Result_s_fu_257_p3;
wire [5:0] ret_V_1_fu_153_p4;
wire [6:0] ret_V_2_fu_175_p2;
wire [5:0] ret_V_5_fu_252_p2;
wire [6:0] ret_V_7_fu_189_p3;
wire [8:0] ret_V_8_fu_227_p2;
wire [5:0] ret_V_9_fu_269_p3;
wire [3:0] rhs_1_fu_216_p3;
wire [6:0] select_ln850_1_fu_181_p3;
wire [5:0] select_ln850_fu_264_p3;
wire [8:0] sext_ln13_fu_276_p1;
wire [15:0] sext_ln353_fu_196_p1;
wire [8:0] sext_ln69_fu_280_p1;
wire [7:0] sext_ln703_fu_213_p0;
wire [8:0] sext_ln703_fu_213_p1;
wire [6:0] sext_ln831_fu_162_p1;
wire tobool_i171_fu_127_p2;
wire [7:0] trunc_ln851_1_fu_243_p0;
wire [2:0] trunc_ln851_1_fu_243_p1;
wire [1:0] trunc_ln851_fu_166_p1;
wire [8:0] zext_ln1192_fu_223_p1;


assign add_ln69_fu_283_p2 = $signed(op_7) + $signed(ret_V_9_fu_269_p3);
assign loop_0_loop_var_1_fu_147_p2 = loop_0_loop_var_reg_105 + 3'h4;
assign ret_V_2_fu_175_p2 = $signed(op_0[7:2]) + $signed(2'h1);
assign ret_V_5_fu_252_p2 = ret_V_reg_344 + 1'h1;
assign ret_V_8_fu_227_p2 = $signed({ 1'h0, op_6_V_reg_334, 3'h0 }) + $signed(op_5);
assign _12_ = icmp_ln15_fu_141_p2 & ap_CS_fsm[1];
assign _13_ = ap_CS_fsm[0] & ap_start;
assign _14_ = _17_ & ap_CS_fsm[1];
assign _15_ = _18_ & ap_CS_fsm[3];
assign _16_ = ap_CS_fsm[0] & _19_;
assign _17_ = ~ icmp_ln15_fu_141_p2;
assign _18_ = ~ icmp_ln851_reg_351;
assign _19_ = ~ ap_start;
assign _20_ = ! op_0[1:0];
assign _21_ = ! op_5[2:0];
assign _22_ = ! op_2;
assign _23_ = loop_0_loop_var_reg_105 < 6'h2d;
assign _24_ = | op_3_V_reg_116;
always @(posedge ap_clk)
tobool_i171_reg_311 <= _09_;
always @(posedge ap_clk)
tmp_reg_316 <= _08_;
always @(posedge ap_clk)
ret_V_5_reg_356 <= _05_;
always @(posedge ap_clk)
op_6_V_reg_334 <= _04_;
always @(posedge ap_clk)
op_3_V_reg_116 <= _03_;
always @(posedge ap_clk)
ret_V_8_reg_339 <= _06_;
always @(posedge ap_clk)
ret_V_reg_344 <= _07_;
always @(posedge ap_clk)
icmp_ln851_reg_351 <= _01_;
always @(posedge ap_clk)
loop_0_loop_var_reg_105 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign ap_idle = _16_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[0] ? op_0[7] : tmp_reg_316;
assign _09_ = ap_CS_fsm[0] ? tobool_i171_fu_127_p2 : tobool_i171_reg_311;
assign _05_ = _15_ ? ret_V_5_fu_252_p2 : ret_V_5_reg_356;
assign _04_ = _14_ ? op_6_V_fu_207_p2 : op_6_V_reg_334;
assign _03_ = _12_ ? op_3_V_2_fu_200_p3 : op_3_V_reg_116;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_fu_246_p2 : icmp_ln851_reg_351;
assign _07_ = ap_CS_fsm[2] ? ret_V_8_fu_227_p2[8:3] : ret_V_reg_344;
assign _06_ = ap_CS_fsm[2] ? ret_V_8_fu_227_p2 : ret_V_8_reg_339;
assign _25_ = _13_ ? 6'h00 : loop_0_loop_var_reg_105;
assign _02_ = _12_ ? loop_0_loop_var_1_fu_147_p2 : _25_;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _11_ = _12_ ? 3'h2 : 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign _10_ = _13_ ? 2'h2 : 2'h1;
assign _27_ = ap_CS_fsm == 1'h1;
function [4:0] _76_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_76_ = b[4:0];
5'b00010:
_76_ = b[9:5];
5'b00100:
_76_ = b[14:10];
5'b01000:
_76_ = b[19:15];
5'b10000:
_76_ = b[24:20];
5'b00000:
_76_ = a;
default:
_76_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _76_(5'hxx, { 3'h0, _10_, 2'h0, _11_, 15'h2201 }, { _27_, _26_, _30_, _29_, _28_ });
assign _28_ = ap_CS_fsm == 5'h10;
assign _29_ = ap_CS_fsm == 4'h8;
assign _30_ = ap_CS_fsm == 3'h4;
assign icmp_ln15_fu_141_p2 = _23_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_169_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_246_p2 = _21_ ? 1'h1 : 1'h0;
assign op_3_V_2_fu_200_p3 = tobool_i171_reg_311 ? { ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3 } : op_3_V_reg_116;
assign op_6_V_fu_207_p2 = _24_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_189_p3 = tmp_reg_316 ? select_ln850_1_fu_181_p3 : { op_0[7], op_0[7:2] };
assign ret_V_9_fu_269_p3 = ret_V_8_reg_339[8] ? select_ln850_fu_264_p3 : ret_V_reg_344;
assign select_ln850_1_fu_181_p3 = icmp_ln851_1_fu_169_p2 ? { op_0[7], op_0[7:2] } : ret_V_2_fu_175_p2;
assign select_ln850_fu_264_p3 = icmp_ln851_reg_351 ? ret_V_reg_344 : ret_V_5_reg_356;
assign tobool_i171_fu_127_p2 = _22_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign op_9 = { add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2[8], add_ln69_fu_283_p2 };
assign op_9_ap_vld = ap_done;
assign p_Result_s_fu_257_p3 = ret_V_8_reg_339[8];
assign ret_V_1_fu_153_p4 = op_0[7:2];
assign rhs_1_fu_216_p3 = { op_6_V_reg_334, 3'h0 };
assign sext_ln13_fu_276_p1 = { ret_V_9_fu_269_p3[5], ret_V_9_fu_269_p3[5], ret_V_9_fu_269_p3[5], ret_V_9_fu_269_p3 };
assign sext_ln353_fu_196_p1 = { ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3[6], ret_V_7_fu_189_p3 };
assign sext_ln69_fu_280_p1 = { op_7[7], op_7 };
assign sext_ln703_fu_213_p0 = op_5;
assign sext_ln703_fu_213_p1 = { op_5[7], op_5 };
assign sext_ln831_fu_162_p1 = { op_0[7], op_0[7:2] };
assign trunc_ln851_1_fu_243_p0 = op_5;
assign trunc_ln851_1_fu_243_p1 = op_5[2:0];
assign trunc_ln851_fu_166_p1 = op_0[1:0];
assign zext_ln1192_fu_223_p1 = { 5'h00, op_6_V_reg_334, 3'h0 };
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
  op_5,
  op_7,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_2;
input [7:0] op_5;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_356;
reg [5:0] loop_0_loop_var_reg_109;
reg [15:0] op_3_V_reg_120;
reg op_6_V_reg_339;
reg [5:0] ret_V_5_reg_361;
reg [8:0] ret_V_8_reg_344;
reg [5:0] ret_V_reg_349;
reg tmp_reg_321;
reg tobool_i171_reg_316;
wire [5:0] _00_;
wire _01_;
wire [5:0] _02_;
wire [15:0] _03_;
wire _04_;
wire [5:0] _05_;
wire [8:0] _06_;
wire [5:0] _07_;
wire _08_;
wire _09_;
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
wire [5:0] _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire _28_;
wire _29_;
wire [8:0] add_ln69_fu_288_p2;
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
wire icmp_ln15_fu_146_p2;
wire icmp_ln851_1_fu_174_p2;
wire icmp_ln851_fu_251_p2;
wire [5:0] loop_0_loop_var_1_fu_152_p2;
wire [7:0] op_0;
wire [1:0] op_2;
wire [15:0] op_3_V_2_fu_205_p3;
wire [7:0] op_5;
wire op_6_V_fu_212_p2;
wire [7:0] op_7;
wire [31:0] op_9;
wire op_9_ap_vld;
wire p_Result_s_fu_262_p3;
wire [5:0] ret_V_1_fu_158_p4;
wire [6:0] ret_V_2_fu_180_p2;
wire [5:0] ret_V_5_fu_257_p2;
wire [6:0] ret_V_7_fu_194_p3;
wire [8:0] ret_V_8_fu_232_p2;
wire [5:0] ret_V_9_fu_274_p3;
wire [3:0] rhs_1_fu_221_p3;
wire [6:0] select_ln850_1_fu_186_p3;
wire [5:0] select_ln850_fu_269_p3;
wire [8:0] sext_ln13_fu_281_p1;
wire [15:0] sext_ln353_fu_201_p1;
wire [8:0] sext_ln69_fu_285_p1;
wire [7:0] sext_ln703_fu_218_p0;
wire [8:0] sext_ln703_fu_218_p1;
wire [6:0] sext_ln831_fu_167_p1;
wire tobool_i171_fu_132_p2;
wire [7:0] trunc_ln851_1_fu_248_p0;
wire [2:0] trunc_ln851_1_fu_248_p1;
wire [1:0] trunc_ln851_fu_171_p1;
wire [8:0] zext_ln1192_fu_228_p1;


assign add_ln69_fu_288_p2 = $signed(op_7) + $signed(ret_V_9_fu_274_p3);
assign loop_0_loop_var_1_fu_152_p2 = loop_0_loop_var_reg_109 + 3'h4;
assign ret_V_2_fu_180_p2 = $signed(op_0[7:2]) + $signed(2'h1);
assign ret_V_5_fu_257_p2 = ret_V_reg_349 + 1'h1;
assign ret_V_8_fu_232_p2 = $signed({ 1'h0, op_6_V_reg_339, 3'h0 }) + $signed(op_5);
assign _12_ = icmp_ln15_fu_146_p2 & ap_CS_fsm[1];
assign _13_ = ap_CS_fsm[0] & ap_start;
assign _14_ = _16_ & ap_CS_fsm[4];
assign _15_ = ap_CS_fsm[0] & _17_;
assign _16_ = ~ icmp_ln851_reg_356;
assign _17_ = ~ ap_start;
assign _18_ = ! op_0[1:0];
assign _19_ = ! op_5[2:0];
assign _20_ = ! op_2;
assign _21_ = loop_0_loop_var_reg_109 < 6'h2d;
assign _22_ = | op_3_V_reg_120;
always @(posedge ap_clk)
tobool_i171_reg_316 <= _09_;
always @(posedge ap_clk)
tmp_reg_321 <= _08_;
always @(posedge ap_clk)
ret_V_5_reg_361 <= _05_;
always @(posedge ap_clk)
op_6_V_reg_339 <= _04_;
always @(posedge ap_clk)
op_3_V_reg_120 <= _03_;
always @(posedge ap_clk)
ret_V_8_reg_344 <= _06_;
always @(posedge ap_clk)
ret_V_reg_349 <= _07_;
always @(posedge ap_clk)
icmp_ln851_reg_356 <= _01_;
always @(posedge ap_clk)
loop_0_loop_var_reg_109 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign ap_ready = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _15_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[0] ? op_0[7] : tmp_reg_321;
assign _09_ = ap_CS_fsm[0] ? tobool_i171_fu_132_p2 : tobool_i171_reg_316;
assign _05_ = _14_ ? ret_V_5_fu_257_p2 : ret_V_5_reg_361;
assign _04_ = ap_CS_fsm[2] ? op_6_V_fu_212_p2 : op_6_V_reg_339;
assign _03_ = _12_ ? op_3_V_2_fu_205_p3 : op_3_V_reg_120;
assign _01_ = ap_CS_fsm[3] ? icmp_ln851_fu_251_p2 : icmp_ln851_reg_356;
assign _07_ = ap_CS_fsm[3] ? ret_V_8_fu_232_p2[8:3] : ret_V_reg_349;
assign _06_ = ap_CS_fsm[3] ? ret_V_8_fu_232_p2 : ret_V_8_reg_344;
assign _23_ = _13_ ? 6'h00 : loop_0_loop_var_reg_109;
assign _02_ = _12_ ? loop_0_loop_var_1_fu_152_p2 : _23_;
assign _00_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _11_ = _12_ ? 3'h2 : 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign _10_ = _13_ ? 2'h2 : 2'h1;
assign _25_ = ap_CS_fsm == 1'h1;
function [5:0] _73_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_73_ = b[5:0];
6'b000010:
_73_ = b[11:6];
6'b000100:
_73_ = b[17:12];
6'b001000:
_73_ = b[23:18];
6'b010000:
_73_ = b[29:24];
6'b100000:
_73_ = b[35:30];
6'b000000:
_73_ = a;
default:
_73_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _73_(6'hxx, { 4'h0, _10_, 3'h0, _11_, 24'h210801 }, { _25_, _24_, _29_, _28_, _27_, _26_ });
assign _26_ = ap_CS_fsm == 6'h20;
assign _27_ = ap_CS_fsm == 5'h10;
assign _28_ = ap_CS_fsm == 4'h8;
assign _29_ = ap_CS_fsm == 3'h4;
assign icmp_ln15_fu_146_p2 = _21_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_174_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_251_p2 = _19_ ? 1'h1 : 1'h0;
assign op_3_V_2_fu_205_p3 = tobool_i171_reg_316 ? { ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3 } : op_3_V_reg_120;
assign op_6_V_fu_212_p2 = _22_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_194_p3 = tmp_reg_321 ? select_ln850_1_fu_186_p3 : { op_0[7], op_0[7:2] };
assign ret_V_9_fu_274_p3 = ret_V_8_reg_344[8] ? select_ln850_fu_269_p3 : ret_V_reg_349;
assign select_ln850_1_fu_186_p3 = icmp_ln851_1_fu_174_p2 ? { op_0[7], op_0[7:2] } : ret_V_2_fu_180_p2;
assign select_ln850_fu_269_p3 = icmp_ln851_reg_356 ? ret_V_reg_349 : ret_V_5_reg_361;
assign tobool_i171_fu_132_p2 = _20_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = ap_ready;
assign op_9 = { add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2[8], add_ln69_fu_288_p2 };
assign op_9_ap_vld = ap_ready;
assign p_Result_s_fu_262_p3 = ret_V_8_reg_344[8];
assign ret_V_1_fu_158_p4 = op_0[7:2];
assign rhs_1_fu_221_p3 = { op_6_V_reg_339, 3'h0 };
assign sext_ln13_fu_281_p1 = { ret_V_9_fu_274_p3[5], ret_V_9_fu_274_p3[5], ret_V_9_fu_274_p3[5], ret_V_9_fu_274_p3 };
assign sext_ln353_fu_201_p1 = { ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3[6], ret_V_7_fu_194_p3 };
assign sext_ln69_fu_285_p1 = { op_7[7], op_7 };
assign sext_ln703_fu_218_p0 = op_5;
assign sext_ln703_fu_218_p1 = { op_5[7], op_5 };
assign sext_ln831_fu_167_p1 = { op_0[7], op_0[7:2] };
assign trunc_ln851_1_fu_248_p0 = op_5;
assign trunc_ln851_1_fu_248_p1 = op_5[2:0];
assign trunc_ln851_fu_171_p1 = op_0[1:0];
assign zext_ln1192_fu_228_p1 = { 5'h00, op_6_V_reg_339, 3'h0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_2;
input [7:0] op_5;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_7_internal;
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
wire [31:0] op_9_A;
wire [31:0] op_9_B;
wire op_9_eq;
assign op_9_eq = op_9_A == op_9_B;
wire op_9_ap_vld_A;
wire op_9_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_9_ap_vld_A | op_9_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_9_eq);
assign unsafe_signal = op_9_ap_vld_A & op_9_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_9(op_9_A),
    .op_9_ap_vld(op_9_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_9(op_9_B),
    .op_9_ap_vld(op_9_ap_vld_B)
);
endmodule
