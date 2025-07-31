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
  op_7,
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
input [15:0] op_0;
input [7:0] op_3;
input [7:0] op_4;
input [7:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_353;
reg icmp_ln870_reg_341;
reg [3:0] op_8_V_reg_358;
reg p_Result_s_reg_336;
reg [6:0] ret_V_8_reg_363;
reg [1:0] tmp_1_reg_346;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire [3:0] _03_;
wire _04_;
wire [6:0] _05_;
wire [1:0] _06_;
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
wire _17_;
wire [1:0] add_ln353_fu_193_p2;
wire [5:0] add_ln69_1_fu_315_p2;
wire [9:0] add_ln69_2_fu_325_p2;
wire [9:0] add_ln69_fu_309_p2;
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
wire icmp_ln851_1_fu_187_p2;
wire icmp_ln851_2_fu_267_p2;
wire icmp_ln851_fu_139_p2;
wire icmp_ln870_fu_167_p2;
wire [15:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [7:0] op_3;
wire [7:0] op_4;
wire [7:0] op_7;
wire [3:0] op_8_V_fu_205_p2;
wire [1:0] op_9;
wire p_Result_1_fu_255_p3;
wire [13:0] p_Result_2_fu_131_p3;
wire p_Result_s_fu_119_p3;
wire [2:0] ret_V_1_fu_145_p2;
wire [2:0] ret_V_2_fu_159_p3;
wire [6:0] ret_V_4_fu_245_p4;
wire [6:0] ret_V_5_fu_273_p2;
wire [8:0] ret_V_7_fu_239_p2;
wire [6:0] ret_V_8_fu_287_p3;
wire [2:0] ret_V_fu_109_p4;
wire [3:0] rhs_fu_227_p3;
wire [1:0] select_ln353_fu_215_p3;
wire [6:0] select_ln850_1_fu_279_p3;
wire [1:0] select_ln850_3_fu_221_p3;
wire [2:0] select_ln850_fu_151_p3;
wire [8:0] sext_ln1192_fu_235_p1;
wire [9:0] sext_ln13_fu_295_p1;
wire [9:0] sext_ln69_1_fu_321_p1;
wire [5:0] sext_ln69_fu_305_p1;
wire [7:0] sext_ln703_fu_211_p0;
wire [8:0] sext_ln703_fu_211_p1;
wire [3:0] trunc_ln213_fu_198_p1;
wire [13:0] trunc_ln851_1_fu_183_p1;
wire [7:0] trunc_ln851_2_fu_263_p0;
wire [1:0] trunc_ln851_2_fu_263_p1;
wire [12:0] trunc_ln851_fu_127_p1;
wire [3:0] zext_ln213_fu_202_p1;
wire [5:0] zext_ln69_1_fu_302_p1;
wire [9:0] zext_ln69_fu_298_p1;


assign add_ln353_fu_193_p2 = tmp_1_reg_346 + 1'h1;
assign add_ln69_1_fu_315_p2 = $signed({ 1'h0, op_8_V_reg_358 }) + $signed(op_9);
assign add_ln69_2_fu_325_p2 = $signed(add_ln69_1_fu_315_p2) + $signed(add_ln69_fu_309_p2);
assign add_ln69_fu_309_p2 = $signed({ 1'h0, op_7 }) + $signed(ret_V_8_reg_363);
assign ret_V_1_fu_145_p2 = op_0[15:13] + 1'h1;
assign ret_V_5_fu_273_p2 = ret_V_7_fu_239_p2[8:2] + 1'h1;
assign ret_V_7_fu_239_p2 = $signed({ select_ln850_3_fu_221_p3, 2'h0 }) + $signed(op_3);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = ! op_0[13:0];
assign _12_ = ! op_3[1:0];
assign _13_ = ! { op_0[12:0], 1'h0 };
assign _14_ = ! ret_V_2_fu_159_p3;
always @(posedge ap_clk)
op_8_V_reg_358 <= _03_;
always @(posedge ap_clk)
ret_V_8_reg_363 <= _05_;
always @(posedge ap_clk)
p_Result_s_reg_336 <= _04_;
always @(posedge ap_clk)
icmp_ln870_reg_341 <= _02_;
always @(posedge ap_clk)
tmp_1_reg_346 <= _06_;
always @(posedge ap_clk)
icmp_ln851_1_reg_353 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [2:0] _41_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_41_ = b[2:0];
3'b010:
_41_ = b[5:3];
3'b100:
_41_ = b[8:6];
3'b000:
_41_ = a;
default:
_41_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _41_(3'hx, { 1'h0, _07_, 6'h21 }, { _15_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? ret_V_8_fu_287_p3 : ret_V_8_reg_363;
assign _03_ = ap_CS_fsm[1] ? op_8_V_fu_205_p2 : op_8_V_reg_358;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_187_p2 : icmp_ln851_1_reg_353;
assign _06_ = ap_CS_fsm[0] ? op_0[15:14] : tmp_1_reg_346;
assign _02_ = ap_CS_fsm[0] ? icmp_ln870_fu_167_p2 : icmp_ln870_reg_341;
assign _04_ = ap_CS_fsm[0] ? op_0[15] : p_Result_s_reg_336;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign op_8_V_fu_205_p2 = op_4[3:0] - icmp_ln870_reg_341;
assign icmp_ln851_1_fu_187_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_267_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_139_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_167_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_159_p3 = op_0[15] ? select_ln850_fu_151_p3 : { 1'h0, op_0[14:13] };
assign ret_V_8_fu_287_p3 = ret_V_7_fu_239_p2[8] ? select_ln850_1_fu_279_p3 : { 1'h0, ret_V_7_fu_239_p2[7:2] };
assign select_ln353_fu_215_p3 = icmp_ln851_1_reg_353 ? tmp_1_reg_346 : add_ln353_fu_193_p2;
assign select_ln850_1_fu_279_p3 = icmp_ln851_2_fu_267_p2 ? { 1'h1, ret_V_7_fu_239_p2[7:2] } : ret_V_5_fu_273_p2;
assign select_ln850_3_fu_221_p3 = p_Result_s_reg_336 ? select_ln353_fu_215_p3 : tmp_1_reg_346;
assign select_ln850_fu_151_p3 = icmp_ln851_fu_139_p2 ? { 1'h1, op_0[14:13] } : ret_V_1_fu_145_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2 };
assign p_Result_1_fu_255_p3 = ret_V_7_fu_239_p2[8];
assign p_Result_2_fu_131_p3 = { op_0[12:0], 1'h0 };
assign p_Result_s_fu_119_p3 = op_0[15];
assign ret_V_4_fu_245_p4 = ret_V_7_fu_239_p2[8:2];
assign ret_V_fu_109_p4 = op_0[15:13];
assign rhs_fu_227_p3 = { select_ln850_3_fu_221_p3, 2'h0 };
assign sext_ln1192_fu_235_p1 = { select_ln850_3_fu_221_p3[1], select_ln850_3_fu_221_p3[1], select_ln850_3_fu_221_p3[1], select_ln850_3_fu_221_p3[1], select_ln850_3_fu_221_p3[1], select_ln850_3_fu_221_p3, 2'h0 };
assign sext_ln13_fu_295_p1 = { ret_V_8_reg_363[6], ret_V_8_reg_363[6], ret_V_8_reg_363[6], ret_V_8_reg_363 };
assign sext_ln69_1_fu_321_p1 = { add_ln69_1_fu_315_p2[5], add_ln69_1_fu_315_p2[5], add_ln69_1_fu_315_p2[5], add_ln69_1_fu_315_p2[5], add_ln69_1_fu_315_p2 };
assign sext_ln69_fu_305_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln703_fu_211_p0 = op_3;
assign sext_ln703_fu_211_p1 = { op_3[7], op_3 };
assign trunc_ln213_fu_198_p1 = op_4[3:0];
assign trunc_ln851_1_fu_183_p1 = op_0[13:0];
assign trunc_ln851_2_fu_263_p0 = op_3;
assign trunc_ln851_2_fu_263_p1 = op_3[1:0];
assign trunc_ln851_fu_127_p1 = op_0[12:0];
assign zext_ln213_fu_202_p1 = { 3'h0, icmp_ln870_reg_341 };
assign zext_ln69_1_fu_302_p1 = { 2'h0, op_8_V_reg_358 };
assign zext_ln69_fu_298_p1 = { 2'h0, op_7 };
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
  op_7,
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
input [15:0] op_0;
input [7:0] op_3;
input [7:0] op_4;
input [7:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [5:0] add_ln69_1_reg_363;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_2_reg_353;
reg icmp_ln870_reg_336;
reg [6:0] ret_V_4_reg_346;
reg [8:0] ret_V_7_reg_341;
reg [6:0] ret_V_8_reg_358;
wire [5:0] _00_;
wire [2:0] _01_;
wire _02_;
wire _03_;
wire [6:0] _04_;
wire [8:0] _05_;
wire [6:0] _06_;
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
wire _17_;
wire [1:0] add_ln353_fu_193_p2;
wire [5:0] add_ln69_1_fu_303_p2;
wire [9:0] add_ln69_2_fu_325_p2;
wire [9:0] add_ln69_fu_316_p2;
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
wire icmp_ln851_1_fu_187_p2;
wire icmp_ln851_2_fu_251_p2;
wire icmp_ln851_fu_139_p2;
wire icmp_ln870_fu_167_p2;
wire [15:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [7:0] op_3;
wire [7:0] op_4;
wire [7:0] op_7;
wire [3:0] op_8_V_fu_264_p2;
wire [1:0] op_9;
wire p_Result_1_fu_270_p3;
wire [13:0] p_Result_2_fu_131_p3;
wire p_Result_s_fu_119_p3;
wire [2:0] ret_V_1_fu_145_p2;
wire [2:0] ret_V_2_fu_159_p3;
wire [6:0] ret_V_5_fu_277_p2;
wire [8:0] ret_V_7_fu_231_p2;
wire [6:0] ret_V_8_fu_288_p3;
wire [2:0] ret_V_fu_109_p4;
wire [3:0] rhs_fu_219_p3;
wire [1:0] select_ln353_fu_203_p3;
wire [6:0] select_ln850_1_fu_282_p3;
wire [1:0] select_ln850_3_fu_211_p3;
wire [2:0] select_ln850_fu_151_p3;
wire [8:0] sext_ln1192_fu_227_p1;
wire [9:0] sext_ln13_fu_309_p1;
wire [9:0] sext_ln69_1_fu_322_p1;
wire [5:0] sext_ln69_fu_299_p1;
wire [7:0] sext_ln703_fu_199_p0;
wire [8:0] sext_ln703_fu_199_p1;
wire [1:0] tmp_1_fu_173_p4;
wire [3:0] trunc_ln213_fu_257_p1;
wire [13:0] trunc_ln851_1_fu_183_p1;
wire [7:0] trunc_ln851_2_fu_247_p0;
wire [1:0] trunc_ln851_2_fu_247_p1;
wire [12:0] trunc_ln851_fu_127_p1;
wire [3:0] zext_ln213_fu_261_p1;
wire [5:0] zext_ln69_1_fu_295_p1;
wire [9:0] zext_ln69_fu_312_p1;


assign add_ln353_fu_193_p2 = op_0[15:14] + 1'h1;
assign add_ln69_1_fu_303_p2 = $signed({ 1'h0, op_8_V_fu_264_p2 }) + $signed(op_9);
assign add_ln69_2_fu_325_p2 = $signed(add_ln69_1_reg_363) + $signed(add_ln69_fu_316_p2);
assign add_ln69_fu_316_p2 = $signed({ 1'h0, op_7 }) + $signed(ret_V_8_reg_358);
assign ret_V_1_fu_145_p2 = op_0[15:13] + 1'h1;
assign ret_V_5_fu_277_p2 = ret_V_4_reg_346 + 1'h1;
assign ret_V_7_fu_231_p2 = $signed({ select_ln850_3_fu_211_p3, 2'h0 }) + $signed(op_3);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = ! op_0[13:0];
assign _12_ = ! op_3[1:0];
assign _13_ = ! { op_0[12:0], 1'h0 };
assign _14_ = ! ret_V_2_fu_159_p3;
always @(posedge ap_clk)
icmp_ln870_reg_336 <= _03_;
always @(posedge ap_clk)
ret_V_7_reg_341 <= _05_;
always @(posedge ap_clk)
ret_V_4_reg_346 <= _04_;
always @(posedge ap_clk)
icmp_ln851_2_reg_353 <= _02_;
always @(posedge ap_clk)
ret_V_8_reg_358 <= _06_;
always @(posedge ap_clk)
add_ln69_1_reg_363 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [2:0] _41_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_41_ = b[2:0];
3'b010:
_41_ = b[5:3];
3'b100:
_41_ = b[8:6];
3'b000:
_41_ = a;
default:
_41_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _41_(3'hx, { 1'h0, _07_, 6'h21 }, { _15_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_2_fu_251_p2 : icmp_ln851_2_reg_353;
assign _04_ = ap_CS_fsm[0] ? ret_V_7_fu_231_p2[8:2] : ret_V_4_reg_346;
assign _05_ = ap_CS_fsm[0] ? ret_V_7_fu_231_p2 : ret_V_7_reg_341;
assign _03_ = ap_CS_fsm[0] ? icmp_ln870_fu_167_p2 : icmp_ln870_reg_336;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_303_p2 : add_ln69_1_reg_363;
assign _06_ = ap_CS_fsm[1] ? ret_V_8_fu_288_p3 : ret_V_8_reg_358;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign op_8_V_fu_264_p2 = op_4[3:0] - icmp_ln870_reg_336;
assign icmp_ln851_1_fu_187_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_251_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_139_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_167_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_159_p3 = op_0[15] ? select_ln850_fu_151_p3 : { 1'h0, op_0[14:13] };
assign ret_V_8_fu_288_p3 = ret_V_7_reg_341[8] ? select_ln850_1_fu_282_p3 : ret_V_4_reg_346;
assign select_ln353_fu_203_p3 = icmp_ln851_1_fu_187_p2 ? { 1'h1, op_0[14] } : add_ln353_fu_193_p2;
assign select_ln850_1_fu_282_p3 = icmp_ln851_2_reg_353 ? ret_V_4_reg_346 : ret_V_5_fu_277_p2;
assign select_ln850_3_fu_211_p3 = op_0[15] ? select_ln353_fu_203_p3 : { 1'h0, op_0[14] };
assign select_ln850_fu_151_p3 = icmp_ln851_fu_139_p2 ? { 1'h1, op_0[14:13] } : ret_V_1_fu_145_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2[9], add_ln69_2_fu_325_p2 };
assign p_Result_1_fu_270_p3 = ret_V_7_reg_341[8];
assign p_Result_2_fu_131_p3 = { op_0[12:0], 1'h0 };
assign p_Result_s_fu_119_p3 = op_0[15];
assign ret_V_fu_109_p4 = op_0[15:13];
assign rhs_fu_219_p3 = { select_ln850_3_fu_211_p3, 2'h0 };
assign sext_ln1192_fu_227_p1 = { select_ln850_3_fu_211_p3[1], select_ln850_3_fu_211_p3[1], select_ln850_3_fu_211_p3[1], select_ln850_3_fu_211_p3[1], select_ln850_3_fu_211_p3[1], select_ln850_3_fu_211_p3, 2'h0 };
assign sext_ln13_fu_309_p1 = { ret_V_8_reg_358[6], ret_V_8_reg_358[6], ret_V_8_reg_358[6], ret_V_8_reg_358 };
assign sext_ln69_1_fu_322_p1 = { add_ln69_1_reg_363[5], add_ln69_1_reg_363[5], add_ln69_1_reg_363[5], add_ln69_1_reg_363[5], add_ln69_1_reg_363 };
assign sext_ln69_fu_299_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln703_fu_199_p0 = op_3;
assign sext_ln703_fu_199_p1 = { op_3[7], op_3 };
assign tmp_1_fu_173_p4 = op_0[15:14];
assign trunc_ln213_fu_257_p1 = op_4[3:0];
assign trunc_ln851_1_fu_183_p1 = op_0[13:0];
assign trunc_ln851_2_fu_247_p0 = op_3;
assign trunc_ln851_2_fu_247_p1 = op_3[1:0];
assign trunc_ln851_fu_127_p1 = op_0[12:0];
assign zext_ln213_fu_261_p1 = { 3'h0, icmp_ln870_reg_336 };
assign zext_ln69_1_fu_295_p1 = { 2'h0, op_8_V_fu_264_p2 };
assign zext_ln69_fu_312_p1 = { 2'h0, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_4, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [7:0] op_3;
input [7:0] op_4;
input [7:0] op_7;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
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
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
