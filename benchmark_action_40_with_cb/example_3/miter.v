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
  op_5,
  op_6,
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
input op_3;
input [3:0] op_5;
input [3:0] op_6;
input [31:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_354;
reg [5:0] op_11_V_reg_359;
reg [3:0] op_4_V_reg_349;
wire [2:0] _00_;
wire _01_;
wire [5:0] _02_;
wire _03_;
wire _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [10:0] add_ln691_fu_312_p2;
wire [10:0] add_ln69_fu_338_p2;
wire and_ln850_fu_139_p2;
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
wire icmp_ln851_1_fu_306_p2;
wire icmp_ln851_fu_171_p2;
wire [1:0] op_0;
wire [5:0] op_11_V_fu_253_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire op_3;
wire [3:0] op_4_V_fu_159_p3;
wire [3:0] op_5;
wire [3:0] op_6;
wire [31:0] op_8;
wire op_9;
wire p_Result_3_fu_220_p3;
wire p_Result_4_fu_294_p3;
wire p_Result_s_fu_127_p3;
wire [3:0] p_Val2_s_fu_151_p3;
wire [5:0] ret_V_10_fu_241_p3;
wire [32:0] ret_V_11_fu_274_p2;
wire [10:0] ret_V_12_fu_326_p3;
wire [4:0] ret_V_3_fu_206_p4;
wire [5:0] ret_V_4_fu_228_p2;
wire ret_V_8_fu_145_p2;
wire [7:0] ret_V_9_fu_200_p2;
wire ret_V_fu_119_p3;
wire [3:0] ret_fu_177_p3;
wire [6:0] rhs_fu_188_p3;
wire [10:0] select_ln850_1_fu_318_p3;
wire [5:0] select_ln850_fu_234_p3;
wire [31:0] sext_ln1192_1_fu_259_p0;
wire [32:0] sext_ln1192_1_fu_259_p1;
wire [32:0] sext_ln1192_2_fu_270_p1;
wire [7:0] sext_ln1192_fu_185_p1;
wire [5:0] sext_ln835_fu_216_p1;
wire [10:0] sext_ln850_fu_290_p1;
wire [9:0] tmp_1_fu_280_p4;
wire [28:0] tmp_fu_263_p3;
wire [2:0] trunc_ln851_1_fu_167_p1;
wire [31:0] trunc_ln851_2_fu_302_p0;
wire [22:0] trunc_ln851_2_fu_302_p1;
wire trunc_ln851_fu_135_p1;
wire [7:0] zext_ln1192_fu_196_p1;
wire [10:0] zext_ln69_1_fu_334_p1;
wire [5:0] zext_ln69_fu_249_p1;


assign add_ln691_fu_312_p2 = $signed(ret_V_11_fu_274_p2[32:23]) + $signed(2'h1);
assign add_ln69_fu_338_p2 = ret_V_12_fu_326_p3 + op_9;
assign op_11_V_fu_253_p2 = ret_V_10_fu_241_p3 + ret_fu_177_p3;
assign ret_V_11_fu_274_p2 = $signed({ op_11_V_reg_359, 23'h000000 }) + $signed(op_8);
assign ret_V_4_fu_228_p2 = $signed(ret_V_9_fu_200_p2[7:3]) + $signed(2'h1);
assign ret_V_9_fu_200_p2 = $signed({ 1'h0, op_6, 3'h0 }) + $signed(op_4_V_reg_349);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_139_p2 = op_0[0] & op_0[1];
assign _08_ = ~ ap_start;
assign _09_ = ! op_4_V_fu_159_p3[2:0];
assign _10_ = | op_8[22:0];
always @(posedge ap_clk)
op_4_V_reg_349[2:1] <= 2'h0;
always @(posedge ap_clk)
op_11_V_reg_359 <= _02_;
always @(posedge ap_clk)
op_4_V_reg_349[0] <= _03_;
always @(posedge ap_clk)
op_4_V_reg_349[3] <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_354 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _34_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_34_ = b[2:0];
3'b010:
_34_ = b[5:3];
3'b100:
_34_ = b[8:6];
3'b000:
_34_ = a;
default:
_34_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _34_(3'hx, { 1'h0, _05_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? op_11_V_fu_253_p2 : op_11_V_reg_359;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_fu_171_p2 : icmp_ln851_reg_354;
assign _04_ = ap_CS_fsm[0] ? op_4_V_fu_159_p3[3] : op_4_V_reg_349[3];
assign _03_ = ap_CS_fsm[0] ? op_4_V_fu_159_p3[0] : op_4_V_reg_349[0];
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_306_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_171_p2 = _09_ ? 1'h1 : 1'h0;
assign op_4_V_fu_159_p3 = ret_V_8_fu_145_p2 ? 4'h9 : 4'h0;
assign ret_V_10_fu_241_p3 = ret_V_9_fu_200_p2[7] ? select_ln850_fu_234_p3 : { 2'h0, ret_V_9_fu_200_p2[6:3] };
assign ret_V_12_fu_326_p3 = ret_V_11_fu_274_p2[32] ? select_ln850_1_fu_318_p3 : { 2'h0, ret_V_11_fu_274_p2[31:23] };
assign ret_fu_177_p3 = op_3 ? op_5 : 4'h0;
assign select_ln850_1_fu_318_p3 = icmp_ln851_1_fu_306_p2 ? add_ln691_fu_312_p2 : { 2'h3, ret_V_11_fu_274_p2[31:23] };
assign select_ln850_fu_234_p3 = icmp_ln851_reg_354 ? { 2'h3, ret_V_9_fu_200_p2[6:3] } : ret_V_4_fu_228_p2;
assign ret_V_8_fu_145_p2 = op_0[1] ^ and_ln850_fu_139_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2[10], add_ln69_fu_338_p2 };
assign p_Result_3_fu_220_p3 = ret_V_9_fu_200_p2[7];
assign p_Result_4_fu_294_p3 = ret_V_11_fu_274_p2[32];
assign p_Result_s_fu_127_p3 = op_0[1];
assign p_Val2_s_fu_151_p3 = { ret_V_8_fu_145_p2, 3'h0 };
assign ret_V_3_fu_206_p4 = ret_V_9_fu_200_p2[7:3];
assign ret_V_fu_119_p3 = op_0[1];
assign rhs_fu_188_p3 = { op_6, 3'h0 };
assign sext_ln1192_1_fu_259_p0 = op_8;
assign sext_ln1192_1_fu_259_p1 = { op_8[31], op_8 };
assign sext_ln1192_2_fu_270_p1 = { op_11_V_reg_359[5], op_11_V_reg_359[5], op_11_V_reg_359[5], op_11_V_reg_359[5], op_11_V_reg_359, 23'h000000 };
assign sext_ln1192_fu_185_p1 = { op_4_V_reg_349[3], op_4_V_reg_349[3], op_4_V_reg_349[3], op_4_V_reg_349[3], op_4_V_reg_349 };
assign sext_ln835_fu_216_p1 = { ret_V_9_fu_200_p2[7], ret_V_9_fu_200_p2[7:3] };
assign sext_ln850_fu_290_p1 = { ret_V_11_fu_274_p2[32], ret_V_11_fu_274_p2[32:23] };
assign tmp_1_fu_280_p4 = ret_V_11_fu_274_p2[32:23];
assign tmp_fu_263_p3 = { op_11_V_reg_359, 23'h000000 };
assign trunc_ln851_1_fu_167_p1 = op_4_V_fu_159_p3[2:0];
assign trunc_ln851_2_fu_302_p0 = op_8;
assign trunc_ln851_2_fu_302_p1 = op_8[22:0];
assign trunc_ln851_fu_135_p1 = op_0[0];
assign zext_ln1192_fu_196_p1 = { 1'h0, op_6, 3'h0 };
assign zext_ln69_1_fu_334_p1 = { 10'h000, op_9 };
assign zext_ln69_fu_249_p1 = { 2'h0, ret_fu_177_p3 };
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
  op_5,
  op_6,
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
input op_3;
input [3:0] op_5;
input [3:0] op_6;
input [31:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_371;
reg icmp_ln851_reg_351;
reg [3:0] op_4_V_reg_346;
reg [5:0] ret_V_10_reg_356;
reg [32:0] ret_V_11_reg_361;
reg [9:0] tmp_1_reg_366;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire [5:0] _04_;
wire [32:0] _05_;
wire [9:0] _06_;
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
wire _17_;
wire [10:0] add_ln691_fu_310_p2;
wire [10:0] add_ln69_fu_335_p2;
wire and_ln850_fu_139_p2;
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
wire icmp_ln851_1_fu_294_p2;
wire icmp_ln851_fu_171_p2;
wire [1:0] op_0;
wire [5:0] op_11_V_fu_253_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire op_3;
wire [3:0] op_4_V_fu_159_p3;
wire [3:0] op_5;
wire [3:0] op_6;
wire [31:0] op_8;
wire op_9;
wire p_Result_3_fu_212_p3;
wire p_Result_4_fu_303_p3;
wire p_Result_s_fu_127_p3;
wire [3:0] p_Val2_s_fu_151_p3;
wire [5:0] ret_V_10_fu_233_p3;
wire [32:0] ret_V_11_fu_274_p2;
wire [10:0] ret_V_12_fu_323_p3;
wire [4:0] ret_V_3_fu_198_p4;
wire [5:0] ret_V_4_fu_220_p2;
wire ret_V_8_fu_145_p2;
wire [7:0] ret_V_9_fu_192_p2;
wire ret_V_fu_119_p3;
wire [3:0] ret_fu_241_p3;
wire [6:0] rhs_fu_180_p3;
wire [10:0] select_ln850_1_fu_316_p3;
wire [5:0] select_ln850_fu_226_p3;
wire [31:0] sext_ln1192_1_fu_258_p0;
wire [32:0] sext_ln1192_1_fu_258_p1;
wire [32:0] sext_ln1192_2_fu_270_p1;
wire [7:0] sext_ln1192_fu_177_p1;
wire [5:0] sext_ln835_fu_208_p1;
wire [10:0] sext_ln850_fu_300_p1;
wire [28:0] tmp_fu_262_p3;
wire [2:0] trunc_ln851_1_fu_167_p1;
wire [31:0] trunc_ln851_2_fu_290_p0;
wire [22:0] trunc_ln851_2_fu_290_p1;
wire trunc_ln851_fu_135_p1;
wire [7:0] zext_ln1192_fu_188_p1;
wire [10:0] zext_ln69_1_fu_331_p1;
wire [5:0] zext_ln69_fu_249_p1;


assign add_ln691_fu_310_p2 = $signed(tmp_1_reg_366) + $signed(2'h1);
assign add_ln69_fu_335_p2 = ret_V_12_fu_323_p3 + op_9;
assign op_11_V_fu_253_p2 = ret_V_10_reg_356 + ret_fu_241_p3;
assign ret_V_11_fu_274_p2 = $signed({ op_11_V_fu_253_p2, 23'h000000 }) + $signed(op_8);
assign ret_V_4_fu_220_p2 = $signed(ret_V_9_fu_192_p2[7:3]) + $signed(2'h1);
assign ret_V_9_fu_192_p2 = $signed({ 1'h0, op_6, 3'h0 }) + $signed(op_4_V_reg_346);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_139_p2 = op_0[0] & op_0[1];
assign _11_ = ~ ap_start;
assign _12_ = ! op_4_V_fu_159_p3[2:0];
assign _13_ = | op_8[22:0];
always @(posedge ap_clk)
icmp_ln851_1_reg_371 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
op_4_V_reg_346[2:1] <= 2'h0;
always @(posedge ap_clk)
ret_V_10_reg_356 <= _04_;
always @(posedge ap_clk)
op_4_V_reg_346[0] <= _03_;
always @(posedge ap_clk)
op_4_V_reg_346[3] <= _07_;
always @(posedge ap_clk)
icmp_ln851_reg_351 <= _02_;
always @(posedge ap_clk)
ret_V_11_reg_361 <= _05_;
always @(posedge ap_clk)
tmp_1_reg_366 <= _06_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
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
assign ap_NS_fsm = _41_(4'hx, { 2'h0, _08_, 12'h481 }, { _14_, _17_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 4'h8;
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[1] ? ret_V_10_fu_233_p3 : ret_V_10_reg_356;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_171_p2 : icmp_ln851_reg_351;
assign _07_ = ap_CS_fsm[0] ? op_4_V_fu_159_p3[3] : op_4_V_reg_346[3];
assign _03_ = ap_CS_fsm[0] ? op_4_V_fu_159_p3[0] : op_4_V_reg_346[0];
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_294_p2 : icmp_ln851_1_reg_371;
assign _06_ = ap_CS_fsm[2] ? ret_V_11_fu_274_p2[32:23] : tmp_1_reg_366;
assign _05_ = ap_CS_fsm[2] ? ret_V_11_fu_274_p2 : ret_V_11_reg_361;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_294_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_171_p2 = _12_ ? 1'h1 : 1'h0;
assign op_4_V_fu_159_p3 = ret_V_8_fu_145_p2 ? 4'h9 : 4'h0;
assign ret_V_10_fu_233_p3 = ret_V_9_fu_192_p2[7] ? select_ln850_fu_226_p3 : { 2'h0, ret_V_9_fu_192_p2[6:3] };
assign ret_V_12_fu_323_p3 = ret_V_11_reg_361[32] ? select_ln850_1_fu_316_p3 : { tmp_1_reg_366[9], tmp_1_reg_366 };
assign ret_fu_241_p3 = op_3 ? op_5 : 4'h0;
assign select_ln850_1_fu_316_p3 = icmp_ln851_1_reg_371 ? add_ln691_fu_310_p2 : { tmp_1_reg_366[9], tmp_1_reg_366 };
assign select_ln850_fu_226_p3 = icmp_ln851_reg_351 ? { 2'h3, ret_V_9_fu_192_p2[6:3] } : ret_V_4_fu_220_p2;
assign ret_V_8_fu_145_p2 = op_0[1] ^ and_ln850_fu_139_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2[10], add_ln69_fu_335_p2 };
assign p_Result_3_fu_212_p3 = ret_V_9_fu_192_p2[7];
assign p_Result_4_fu_303_p3 = ret_V_11_reg_361[32];
assign p_Result_s_fu_127_p3 = op_0[1];
assign p_Val2_s_fu_151_p3 = { ret_V_8_fu_145_p2, 3'h0 };
assign ret_V_3_fu_198_p4 = ret_V_9_fu_192_p2[7:3];
assign ret_V_fu_119_p3 = op_0[1];
assign rhs_fu_180_p3 = { op_6, 3'h0 };
assign sext_ln1192_1_fu_258_p0 = op_8;
assign sext_ln1192_1_fu_258_p1 = { op_8[31], op_8 };
assign sext_ln1192_2_fu_270_p1 = { op_11_V_fu_253_p2[5], op_11_V_fu_253_p2[5], op_11_V_fu_253_p2[5], op_11_V_fu_253_p2[5], op_11_V_fu_253_p2, 23'h000000 };
assign sext_ln1192_fu_177_p1 = { op_4_V_reg_346[3], op_4_V_reg_346[3], op_4_V_reg_346[3], op_4_V_reg_346[3], op_4_V_reg_346 };
assign sext_ln835_fu_208_p1 = { ret_V_9_fu_192_p2[7], ret_V_9_fu_192_p2[7:3] };
assign sext_ln850_fu_300_p1 = { tmp_1_reg_366[9], tmp_1_reg_366 };
assign tmp_fu_262_p3 = { op_11_V_fu_253_p2, 23'h000000 };
assign trunc_ln851_1_fu_167_p1 = op_4_V_fu_159_p3[2:0];
assign trunc_ln851_2_fu_290_p0 = op_8;
assign trunc_ln851_2_fu_290_p1 = op_8[22:0];
assign trunc_ln851_fu_135_p1 = op_0[0];
assign zext_ln1192_fu_188_p1 = { 1'h0, op_6, 3'h0 };
assign zext_ln69_1_fu_331_p1 = { 10'h000, op_9 };
assign zext_ln69_fu_249_p1 = { 2'h0, ret_fu_241_p3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input op_3;
input [3:0] op_5;
input [3:0] op_6;
input [31:0] op_8;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg op_9_internal;
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
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
