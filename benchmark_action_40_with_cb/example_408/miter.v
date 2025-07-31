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
  op_7,
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
input op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_5;
input [31:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_371;
reg icmp_ln851_reg_354;
reg [4:0] ret_V_6_reg_332;
reg [31:0] ret_V_7_cast_reg_364;
reg [32:0] ret_V_7_reg_344;
reg [39:0] ret_V_8_reg_359;
reg [3:0] ret_V_reg_337;
reg [22:0] tmp_reg_349;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire [4:0] _03_;
wire [31:0] _04_;
wire [32:0] _05_;
wire [39:0] _06_;
wire [3:0] _07_;
wire [22:0] _08_;
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
wire [31:0] add_ln691_1_fu_298_p2;
wire [23:0] add_ln691_fu_228_p2;
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
wire icmp_ln851_1_fu_285_p2;
wire icmp_ln851_fu_212_p2;
wire op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_5;
wire [31:0] op_7;
wire [31:0] op_8;
wire p_Result_1_fu_221_p3;
wire p_Result_2_fu_291_p3;
wire p_Result_s_fu_147_p3;
wire [3:0] ret_V_2_fu_157_p2;
wire [4:0] ret_V_6_fu_131_p2;
wire [32:0] ret_V_7_fu_192_p2;
wire [39:0] ret_V_8_fu_265_p2;
wire [31:0] ret_V_9_fu_309_p3;
wire [13:0] rhs_1_fu_180_p3;
wire [2:0] rhs_fu_119_p3;
wire [23:0] select_ln353_fu_245_p3;
wire [3:0] select_ln850_1_fu_173_p3;
wire [31:0] select_ln850_2_fu_303_p3;
wire [23:0] select_ln850_3_fu_238_p3;
wire [3:0] select_ln850_fu_166_p3;
wire [31:0] sext_ln1192_1_fu_162_p0;
wire [32:0] sext_ln1192_1_fu_162_p1;
wire [32:0] sext_ln1192_2_fu_188_p1;
wire [39:0] sext_ln1192_3_fu_261_p1;
wire [4:0] sext_ln1192_fu_127_p1;
wire [31:0] sext_ln69_fu_316_p1;
wire [31:0] sext_ln703_1_fu_234_p0;
wire [39:0] sext_ln703_1_fu_234_p1;
wire [3:0] sext_ln703_fu_115_p0;
wire [4:0] sext_ln703_fu_115_p1;
wire [23:0] sext_ln850_fu_218_p1;
wire [30:0] tmp_3_fu_253_p3;
wire [31:0] trunc_ln851_1_fu_208_p0;
wire [9:0] trunc_ln851_1_fu_208_p1;
wire [31:0] trunc_ln851_2_fu_281_p0;
wire [6:0] trunc_ln851_2_fu_281_p1;
wire [3:0] trunc_ln851_fu_154_p0;
wire trunc_ln851_fu_154_p1;


assign add_ln691_1_fu_298_p2 = ret_V_7_cast_reg_364 + 1'h1;
assign add_ln691_fu_228_p2 = $signed(tmp_reg_349) + $signed(2'h1);
assign op_15 = $signed(ret_V_9_fu_309_p3) + $signed(op_10);
assign ret_V_2_fu_157_p2 = ret_V_reg_337 + 1'h1;
assign ret_V_6_fu_131_p2 = $signed({ op_5, 1'h0 }) + $signed(op_1);
assign ret_V_7_fu_192_p2 = $signed({ select_ln850_1_fu_173_p3, 10'h000 }) + $signed(op_7);
assign { ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[31:0] } = $signed({ select_ln353_fu_245_p3, 7'h00 }) + $signed(op_8);
assign _10_ = _12_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign _12_ = ~ ap_start;
assign _13_ = | op_8[6:0];
assign _14_ = | op_7[9:0];
always @(posedge ap_clk)
icmp_ln851_1_reg_371 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
ret_V_6_reg_332 <= _03_;
always @(posedge ap_clk)
ret_V_reg_337 <= _07_;
always @(posedge ap_clk)
ret_V_7_reg_344 <= _05_;
always @(posedge ap_clk)
tmp_reg_349 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_354 <= _02_;
always @(posedge ap_clk)
ret_V_8_reg_359 <= _06_;
always @(posedge ap_clk)
ret_V_7_cast_reg_364 <= _04_;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _42_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_42_ = b[3:0];
4'b0010:
_42_ = b[7:4];
4'b0100:
_42_ = b[11:8];
4'b1000:
_42_ = b[15:12];
4'b0000:
_42_ = a;
default:
_42_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _42_(4'hx, { 2'h0, _09_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? ret_V_6_fu_131_p2[4:1] : ret_V_reg_337;
assign _03_ = ap_CS_fsm[0] ? ret_V_6_fu_131_p2 : ret_V_6_reg_332;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_fu_212_p2 : icmp_ln851_reg_354;
assign _08_ = ap_CS_fsm[1] ? ret_V_7_fu_192_p2[32:10] : tmp_reg_349;
assign _05_ = ap_CS_fsm[1] ? ret_V_7_fu_192_p2 : ret_V_7_reg_344;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_285_p2 : icmp_ln851_1_reg_371;
assign _04_ = ap_CS_fsm[2] ? { ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[31:7] } : ret_V_7_cast_reg_364;
assign _06_ = ap_CS_fsm[2] ? { ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[31:0] } : ret_V_8_reg_359;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_285_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_212_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_9_fu_309_p3 = ret_V_8_reg_359[39] ? select_ln850_2_fu_303_p3 : ret_V_7_cast_reg_364;
assign select_ln353_fu_245_p3 = ret_V_7_reg_344[32] ? select_ln850_3_fu_238_p3 : { tmp_reg_349[22], tmp_reg_349 };
assign select_ln850_1_fu_173_p3 = ret_V_6_reg_332[4] ? select_ln850_fu_166_p3 : ret_V_reg_337;
assign select_ln850_2_fu_303_p3 = icmp_ln851_1_reg_371 ? add_ln691_1_fu_298_p2 : ret_V_7_cast_reg_364;
assign select_ln850_3_fu_238_p3 = icmp_ln851_reg_354 ? add_ln691_fu_228_p2 : { tmp_reg_349[22], tmp_reg_349 };
assign select_ln850_fu_166_p3 = op_1[0] ? ret_V_2_fu_157_p2 : ret_V_reg_337;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign p_Result_1_fu_221_p3 = ret_V_7_reg_344[32];
assign p_Result_2_fu_291_p3 = ret_V_8_reg_359[39];
assign p_Result_s_fu_147_p3 = ret_V_6_reg_332[4];
assign ret_V_8_fu_265_p2[38:32] = { ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39] };
assign rhs_1_fu_180_p3 = { select_ln850_1_fu_173_p3, 10'h000 };
assign rhs_fu_119_p3 = { op_5, 1'h0 };
assign sext_ln1192_1_fu_162_p0 = op_7;
assign sext_ln1192_1_fu_162_p1 = { op_7[31], op_7 };
assign sext_ln1192_2_fu_188_p1 = { select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3, 10'h000 };
assign sext_ln1192_3_fu_261_p1 = { select_ln353_fu_245_p3[23], select_ln353_fu_245_p3[23], select_ln353_fu_245_p3[23], select_ln353_fu_245_p3[23], select_ln353_fu_245_p3[23], select_ln353_fu_245_p3[23], select_ln353_fu_245_p3[23], select_ln353_fu_245_p3[23], select_ln353_fu_245_p3[23], select_ln353_fu_245_p3, 7'h00 };
assign sext_ln1192_fu_127_p1 = { op_5[1], op_5[1], op_5, 1'h0 };
assign sext_ln69_fu_316_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln703_1_fu_234_p0 = op_8;
assign sext_ln703_1_fu_234_p1 = { op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8 };
assign sext_ln703_fu_115_p0 = op_1;
assign sext_ln703_fu_115_p1 = { op_1[3], op_1 };
assign sext_ln850_fu_218_p1 = { tmp_reg_349[22], tmp_reg_349 };
assign tmp_3_fu_253_p3 = { select_ln353_fu_245_p3, 7'h00 };
assign trunc_ln851_1_fu_208_p0 = op_7;
assign trunc_ln851_1_fu_208_p1 = op_7[9:0];
assign trunc_ln851_2_fu_281_p0 = op_8;
assign trunc_ln851_2_fu_281_p1 = op_8[6:0];
assign trunc_ln851_fu_154_p0 = op_1;
assign trunc_ln851_fu_154_p1 = op_1[0];
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
  op_7,
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
input op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_5;
input [31:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_371;
reg icmp_ln851_reg_354;
reg [4:0] ret_V_6_reg_332;
reg [31:0] ret_V_7_cast_reg_364;
reg [32:0] ret_V_7_reg_344;
reg [39:0] ret_V_8_reg_359;
reg [3:0] ret_V_reg_337;
reg [22:0] tmp_reg_349;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire [4:0] _03_;
wire [31:0] _04_;
wire [32:0] _05_;
wire [39:0] _06_;
wire [3:0] _07_;
wire [22:0] _08_;
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
wire [31:0] add_ln691_1_fu_298_p2;
wire [23:0] add_ln691_fu_228_p2;
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
wire icmp_ln851_1_fu_285_p2;
wire icmp_ln851_fu_212_p2;
wire op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_5;
wire [31:0] op_7;
wire [31:0] op_8;
wire p_Result_1_fu_221_p3;
wire p_Result_2_fu_291_p3;
wire p_Result_s_fu_147_p3;
wire [3:0] ret_V_2_fu_157_p2;
wire [4:0] ret_V_6_fu_131_p2;
wire [32:0] ret_V_7_fu_192_p2;
wire [39:0] ret_V_8_fu_265_p2;
wire [31:0] ret_V_9_fu_309_p3;
wire [13:0] rhs_1_fu_180_p3;
wire [2:0] rhs_fu_119_p3;
wire [23:0] select_ln353_fu_245_p3;
wire [3:0] select_ln850_1_fu_173_p3;
wire [31:0] select_ln850_2_fu_303_p3;
wire [23:0] select_ln850_3_fu_238_p3;
wire [3:0] select_ln850_fu_166_p3;
wire [31:0] sext_ln1192_1_fu_162_p0;
wire [32:0] sext_ln1192_1_fu_162_p1;
wire [32:0] sext_ln1192_2_fu_188_p1;
wire [39:0] sext_ln1192_3_fu_261_p1;
wire [4:0] sext_ln1192_fu_127_p1;
wire [31:0] sext_ln69_fu_316_p1;
wire [31:0] sext_ln703_1_fu_234_p0;
wire [39:0] sext_ln703_1_fu_234_p1;
wire [3:0] sext_ln703_fu_115_p0;
wire [4:0] sext_ln703_fu_115_p1;
wire [23:0] sext_ln850_fu_218_p1;
wire [30:0] tmp_3_fu_253_p3;
wire [31:0] trunc_ln851_1_fu_208_p0;
wire [9:0] trunc_ln851_1_fu_208_p1;
wire [31:0] trunc_ln851_2_fu_281_p0;
wire [6:0] trunc_ln851_2_fu_281_p1;
wire [3:0] trunc_ln851_fu_154_p0;
wire trunc_ln851_fu_154_p1;


assign add_ln691_1_fu_298_p2 = ret_V_7_cast_reg_364 + 1'h1;
assign add_ln691_fu_228_p2 = $signed(tmp_reg_349) + $signed(2'h1);
assign op_15 = $signed(ret_V_9_fu_309_p3) + $signed(op_10);
assign ret_V_2_fu_157_p2 = ret_V_reg_337 + 1'h1;
assign ret_V_6_fu_131_p2 = $signed({ op_5, 1'h0 }) + $signed(op_1);
assign ret_V_7_fu_192_p2 = $signed({ select_ln850_1_fu_173_p3, 10'h000 }) + $signed(op_7);
assign { ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[31:0] } = $signed({ select_ln353_fu_245_p3, 7'h00 }) + $signed(op_8);
assign _10_ = _12_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign _12_ = ~ ap_start;
assign _13_ = | op_8[6:0];
assign _14_ = | op_7[9:0];
always @(posedge ap_clk)
icmp_ln851_1_reg_371 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
ret_V_6_reg_332 <= _03_;
always @(posedge ap_clk)
ret_V_reg_337 <= _07_;
always @(posedge ap_clk)
ret_V_7_reg_344 <= _05_;
always @(posedge ap_clk)
tmp_reg_349 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_354 <= _02_;
always @(posedge ap_clk)
ret_V_8_reg_359 <= _06_;
always @(posedge ap_clk)
ret_V_7_cast_reg_364 <= _04_;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _42_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_42_ = b[3:0];
4'b0010:
_42_ = b[7:4];
4'b0100:
_42_ = b[11:8];
4'b1000:
_42_ = b[15:12];
4'b0000:
_42_ = a;
default:
_42_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _42_(4'hx, { 2'h0, _09_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? ret_V_6_fu_131_p2[4:1] : ret_V_reg_337;
assign _03_ = ap_CS_fsm[0] ? ret_V_6_fu_131_p2 : ret_V_6_reg_332;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_fu_212_p2 : icmp_ln851_reg_354;
assign _08_ = ap_CS_fsm[1] ? ret_V_7_fu_192_p2[32:10] : tmp_reg_349;
assign _05_ = ap_CS_fsm[1] ? ret_V_7_fu_192_p2 : ret_V_7_reg_344;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_285_p2 : icmp_ln851_1_reg_371;
assign _04_ = ap_CS_fsm[2] ? { ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[31:7] } : ret_V_7_cast_reg_364;
assign _06_ = ap_CS_fsm[2] ? { ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[31:0] } : ret_V_8_reg_359;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_285_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_212_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_9_fu_309_p3 = ret_V_8_reg_359[39] ? select_ln850_2_fu_303_p3 : ret_V_7_cast_reg_364;
assign select_ln353_fu_245_p3 = ret_V_7_reg_344[32] ? select_ln850_3_fu_238_p3 : { tmp_reg_349[22], tmp_reg_349 };
assign select_ln850_1_fu_173_p3 = ret_V_6_reg_332[4] ? select_ln850_fu_166_p3 : ret_V_reg_337;
assign select_ln850_2_fu_303_p3 = icmp_ln851_1_reg_371 ? add_ln691_1_fu_298_p2 : ret_V_7_cast_reg_364;
assign select_ln850_3_fu_238_p3 = icmp_ln851_reg_354 ? add_ln691_fu_228_p2 : { tmp_reg_349[22], tmp_reg_349 };
assign select_ln850_fu_166_p3 = op_1[0] ? ret_V_2_fu_157_p2 : ret_V_reg_337;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign p_Result_1_fu_221_p3 = ret_V_7_reg_344[32];
assign p_Result_2_fu_291_p3 = ret_V_8_reg_359[39];
assign p_Result_s_fu_147_p3 = ret_V_6_reg_332[4];
assign ret_V_8_fu_265_p2[38:32] = { ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39], ret_V_8_fu_265_p2[39] };
assign rhs_1_fu_180_p3 = { select_ln850_1_fu_173_p3, 10'h000 };
assign rhs_fu_119_p3 = { op_5, 1'h0 };
assign sext_ln1192_1_fu_162_p0 = op_7;
assign sext_ln1192_1_fu_162_p1 = { op_7[31], op_7 };
assign sext_ln1192_2_fu_188_p1 = { select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3[3], select_ln850_1_fu_173_p3, 10'h000 };
assign sext_ln1192_3_fu_261_p1 = { select_ln353_fu_245_p3[23], select_ln353_fu_245_p3[23], select_ln353_fu_245_p3[23], select_ln353_fu_245_p3[23], select_ln353_fu_245_p3[23], select_ln353_fu_245_p3[23], select_ln353_fu_245_p3[23], select_ln353_fu_245_p3[23], select_ln353_fu_245_p3[23], select_ln353_fu_245_p3, 7'h00 };
assign sext_ln1192_fu_127_p1 = { op_5[1], op_5[1], op_5, 1'h0 };
assign sext_ln69_fu_316_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln703_1_fu_234_p0 = op_8;
assign sext_ln703_1_fu_234_p1 = { op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8[31], op_8 };
assign sext_ln703_fu_115_p0 = op_1;
assign sext_ln703_fu_115_p1 = { op_1[3], op_1 };
assign sext_ln850_fu_218_p1 = { tmp_reg_349[22], tmp_reg_349 };
assign tmp_3_fu_253_p3 = { select_ln353_fu_245_p3, 7'h00 };
assign trunc_ln851_1_fu_208_p0 = op_7;
assign trunc_ln851_1_fu_208_p1 = op_7[9:0];
assign trunc_ln851_2_fu_281_p0 = op_8;
assign trunc_ln851_2_fu_281_p1 = op_8[6:0];
assign trunc_ln851_fu_154_p0 = op_1;
assign trunc_ln851_fu_154_p1 = op_1[0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_5;
input [31:0] op_7;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
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
    .op_7(op_7_internal),
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
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
