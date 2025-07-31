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
  op_5,
  op_6,
  op_7,
  op_8,
  op_10,
  op_11,
  op_12,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [3:0] op_3;
input [7:0] op_4;
input [7:0] op_5;
input [31:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [5:0] add_ln69_1_reg_414;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_404;
reg icmp_ln851_2_reg_431;
reg [34:0] ret_V_10_reg_419;
reg [31:0] ret_V_7_cast_reg_424;
reg [9:0] ret_V_8_reg_394;
reg [6:0] ret_V_9_reg_409;
reg [5:0] tmp_1_reg_399;
wire [5:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire [34:0] _04_;
wire [31:0] _05_;
wire [9:0] _06_;
wire [6:0] _07_;
wire [5:0] _08_;
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
wire [31:0] add_ln691_2_fu_365_p2;
wire [6:0] add_ln691_fu_263_p2;
wire [5:0] add_ln69_1_fu_292_p2;
wire [6:0] add_ln69_fu_302_p2;
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
wire icmp_ln851_1_fu_247_p2;
wire icmp_ln851_2_fu_352_p2;
wire icmp_ln851_fu_183_p2;
wire [8:0] lhs_fu_139_p3;
wire [3:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12;
wire [6:0] op_18_V_fu_310_p2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [3:0] op_3;
wire [7:0] op_4;
wire [7:0] op_5;
wire [31:0] op_6;
wire [1:0] op_7;
wire [3:0] op_8;
wire p_Result_1_fu_256_p3;
wire p_Result_2_fu_358_p3;
wire p_Result_s_fu_171_p3;
wire [34:0] ret_V_10_fu_332_p2;
wire [31:0] ret_V_11_fu_376_p3;
wire [4:0] ret_V_2_fu_189_p2;
wire [9:0] ret_V_7_fu_155_p2;
wire [9:0] ret_V_8_fu_227_p2;
wire [6:0] ret_V_9_fu_276_p3;
wire [4:0] ret_V_fu_161_p4;
wire [8:0] rhs_fu_215_p3;
wire [6:0] select_ln850_1_fu_269_p3;
wire [31:0] select_ln850_2_fu_370_p3;
wire [4:0] select_ln850_3_fu_207_p3;
wire [4:0] select_ln850_fu_199_p3;
wire [7:0] sext_ln1192_1_fu_195_p0;
wire [9:0] sext_ln1192_1_fu_195_p1;
wire [9:0] sext_ln1192_2_fu_223_p1;
wire [34:0] sext_ln1192_3_fu_328_p1;
wire [9:0] sext_ln1192_fu_147_p1;
wire [6:0] sext_ln69_1_fu_298_p1;
wire [31:0] sext_ln69_2_fu_383_p1;
wire [6:0] sext_ln69_3_fu_307_p1;
wire [5:0] sext_ln69_fu_284_p1;
wire [3:0] sext_ln703_1_fu_316_p0;
wire [34:0] sext_ln703_1_fu_316_p1;
wire [7:0] sext_ln703_fu_151_p0;
wire [9:0] sext_ln703_fu_151_p1;
wire [6:0] sext_ln850_fu_253_p1;
wire [8:0] tmp_fu_320_p3;
wire [7:0] trunc_ln851_1_fu_243_p0;
wire [3:0] trunc_ln851_1_fu_243_p1;
wire [3:0] trunc_ln851_2_fu_348_p0;
wire [1:0] trunc_ln851_2_fu_348_p1;
wire [7:0] trunc_ln851_fu_179_p0;
wire [4:0] trunc_ln851_fu_179_p1;
wire [5:0] zext_ln69_fu_288_p1;


assign add_ln691_2_fu_365_p2 = ret_V_7_cast_reg_424 + 1'h1;
assign add_ln691_fu_263_p2 = $signed(tmp_1_reg_399) + $signed(2'h1);
assign add_ln69_1_fu_292_p2 = $signed({ 1'h0, op_10 }) + $signed(op_7);
assign add_ln69_fu_302_p2 = $signed(ret_V_9_reg_409) + $signed(op_8);
assign op_18_V_fu_310_p2 = $signed(add_ln69_1_reg_414) + $signed(add_ln69_fu_302_p2);
assign op_20 = $signed(ret_V_11_fu_376_p3) + $signed(op_12);
assign { ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[8:0] } = $signed({ op_18_V_fu_310_p2, 2'h0 }) + $signed(op_11);
assign ret_V_2_fu_189_p2 = ret_V_7_fu_155_p2[9:5] + 1'h1;
assign ret_V_7_fu_155_p2 = $signed({ op_3, 5'h00 }) + $signed(op_4);
assign ret_V_8_fu_227_p2 = $signed({ select_ln850_3_fu_207_p3, 4'h0 }) + $signed(op_5);
assign _10_ = _12_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign _12_ = ~ ap_start;
assign _13_ = ! op_4[4:0];
assign _14_ = | op_5[3:0];
assign _15_ = | op_11[1:0];
always @(posedge ap_clk)
icmp_ln851_2_reg_431 <= _03_;
always @(posedge ap_clk)
ret_V_8_reg_394 <= _06_;
always @(posedge ap_clk)
tmp_1_reg_399 <= _08_;
always @(posedge ap_clk)
icmp_ln851_1_reg_404 <= _02_;
always @(posedge ap_clk)
ret_V_9_reg_409 <= _07_;
always @(posedge ap_clk)
add_ln69_1_reg_414 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
always @(posedge ap_clk)
ret_V_10_reg_419 <= _04_;
always @(posedge ap_clk)
ret_V_7_cast_reg_424 <= _05_;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [3:0] _47_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_47_ = b[3:0];
4'b0010:
_47_ = b[7:4];
4'b0100:
_47_ = b[11:8];
4'b1000:
_47_ = b[15:12];
4'b0000:
_47_ = a;
default:
_47_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _47_(4'hx, { 2'h0, _09_, 12'h481 }, { _16_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_20_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_352_p2 : icmp_ln851_2_reg_431;
assign _05_ = ap_CS_fsm[2] ? { ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[8:2] } : ret_V_7_cast_reg_424;
assign _04_ = ap_CS_fsm[2] ? { ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[8:0] } : ret_V_10_reg_419;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_247_p2 : icmp_ln851_1_reg_404;
assign _08_ = ap_CS_fsm[0] ? ret_V_8_fu_227_p2[9:4] : tmp_1_reg_399;
assign _06_ = ap_CS_fsm[0] ? ret_V_8_fu_227_p2 : ret_V_8_reg_394;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_292_p2 : add_ln69_1_reg_414;
assign _07_ = ap_CS_fsm[1] ? ret_V_9_fu_276_p3 : ret_V_9_reg_409;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_247_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_352_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_183_p2 = _13_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_376_p3 = ret_V_10_reg_419[34] ? select_ln850_2_fu_370_p3 : ret_V_7_cast_reg_424;
assign ret_V_9_fu_276_p3 = ret_V_8_reg_394[9] ? select_ln850_1_fu_269_p3 : { tmp_1_reg_399[5], tmp_1_reg_399 };
assign select_ln850_1_fu_269_p3 = icmp_ln851_1_reg_404 ? add_ln691_fu_263_p2 : { tmp_1_reg_399[5], tmp_1_reg_399 };
assign select_ln850_2_fu_370_p3 = icmp_ln851_2_reg_431 ? add_ln691_2_fu_365_p2 : ret_V_7_cast_reg_424;
assign select_ln850_3_fu_207_p3 = ret_V_7_fu_155_p2[9] ? select_ln850_fu_199_p3 : { 1'h0, ret_V_7_fu_155_p2[8:5] };
assign select_ln850_fu_199_p3 = icmp_ln851_fu_183_p2 ? { 1'h1, ret_V_7_fu_155_p2[8:5] } : ret_V_2_fu_189_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign lhs_fu_139_p3 = { op_3, 5'h00 };
assign p_Result_1_fu_256_p3 = ret_V_8_reg_394[9];
assign p_Result_2_fu_358_p3 = ret_V_10_reg_419[34];
assign p_Result_s_fu_171_p3 = ret_V_7_fu_155_p2[9];
assign ret_V_10_fu_332_p2[33:9] = { ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34], ret_V_10_fu_332_p2[34] };
assign ret_V_fu_161_p4 = ret_V_7_fu_155_p2[9:5];
assign rhs_fu_215_p3 = { select_ln850_3_fu_207_p3, 4'h0 };
assign sext_ln1192_1_fu_195_p0 = op_5;
assign sext_ln1192_1_fu_195_p1 = { op_5[7], op_5[7], op_5 };
assign sext_ln1192_2_fu_223_p1 = { select_ln850_3_fu_207_p3[4], select_ln850_3_fu_207_p3, 4'h0 };
assign sext_ln1192_3_fu_328_p1 = { op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2[6], op_18_V_fu_310_p2, 2'h0 };
assign sext_ln1192_fu_147_p1 = { op_3[3], op_3, 5'h00 };
assign sext_ln69_1_fu_298_p1 = { op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln69_2_fu_383_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln69_3_fu_307_p1 = { add_ln69_1_reg_414[5], add_ln69_1_reg_414 };
assign sext_ln69_fu_284_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln703_1_fu_316_p0 = op_11;
assign sext_ln703_1_fu_316_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_fu_151_p0 = op_4;
assign sext_ln703_fu_151_p1 = { op_4[7], op_4[7], op_4 };
assign sext_ln850_fu_253_p1 = { tmp_1_reg_399[5], tmp_1_reg_399 };
assign tmp_fu_320_p3 = { op_18_V_fu_310_p2, 2'h0 };
assign trunc_ln851_1_fu_243_p0 = op_5;
assign trunc_ln851_1_fu_243_p1 = op_5[3:0];
assign trunc_ln851_2_fu_348_p0 = op_11;
assign trunc_ln851_2_fu_348_p1 = op_11[1:0];
assign trunc_ln851_fu_179_p0 = op_4;
assign trunc_ln851_fu_179_p1 = op_4[4:0];
assign zext_ln69_fu_288_p1 = { 2'h0, op_10 };
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_10,
  op_11,
  op_12,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [3:0] op_3;
input [7:0] op_4;
input [7:0] op_5;
input [31:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_410;
reg [6:0] op_18_V_reg_415;
reg [9:0] ret_V_8_reg_400;
reg [5:0] tmp_1_reg_405;
wire [2:0] _00_;
wire _01_;
wire [6:0] _02_;
wire [9:0] _03_;
wire [5:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire [31:0] add_ln691_2_fu_367_p2;
wire [6:0] add_ln691_fu_263_p2;
wire [5:0] add_ln69_1_fu_302_p2;
wire [6:0] add_ln69_fu_296_p2;
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
wire icmp_ln851_1_fu_247_p2;
wire icmp_ln851_2_fu_361_p2;
wire icmp_ln851_fu_183_p2;
wire [8:0] lhs_fu_139_p3;
wire [3:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12;
wire [6:0] op_18_V_fu_312_p2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [3:0] op_3;
wire [7:0] op_4;
wire [7:0] op_5;
wire [31:0] op_6;
wire [1:0] op_7;
wire [3:0] op_8;
wire p_Result_1_fu_256_p3;
wire p_Result_2_fu_349_p3;
wire p_Result_s_fu_171_p3;
wire [34:0] ret_V_10_fu_333_p2;
wire [31:0] ret_V_11_fu_381_p3;
wire [4:0] ret_V_2_fu_189_p2;
wire [31:0] ret_V_7_cast_fu_339_p4;
wire [9:0] ret_V_7_fu_155_p2;
wire [9:0] ret_V_8_fu_227_p2;
wire [6:0] ret_V_9_fu_276_p3;
wire [4:0] ret_V_fu_161_p4;
wire [8:0] rhs_fu_215_p3;
wire [6:0] select_ln850_1_fu_269_p3;
wire [31:0] select_ln850_2_fu_373_p3;
wire [4:0] select_ln850_3_fu_207_p3;
wire [4:0] select_ln850_fu_199_p3;
wire [7:0] sext_ln1192_1_fu_195_p0;
wire [9:0] sext_ln1192_1_fu_195_p1;
wire [9:0] sext_ln1192_2_fu_223_p1;
wire [34:0] sext_ln1192_3_fu_329_p1;
wire [9:0] sext_ln1192_fu_147_p1;
wire [6:0] sext_ln69_1_fu_288_p1;
wire [31:0] sext_ln69_2_fu_389_p1;
wire [6:0] sext_ln69_3_fu_308_p1;
wire [5:0] sext_ln69_fu_284_p1;
wire [3:0] sext_ln703_1_fu_318_p0;
wire [34:0] sext_ln703_1_fu_318_p1;
wire [7:0] sext_ln703_fu_151_p0;
wire [9:0] sext_ln703_fu_151_p1;
wire [6:0] sext_ln850_fu_253_p1;
wire [8:0] tmp_fu_322_p3;
wire [7:0] trunc_ln851_1_fu_243_p0;
wire [3:0] trunc_ln851_1_fu_243_p1;
wire [3:0] trunc_ln851_2_fu_357_p0;
wire [1:0] trunc_ln851_2_fu_357_p1;
wire [7:0] trunc_ln851_fu_179_p0;
wire [4:0] trunc_ln851_fu_179_p1;
wire [5:0] zext_ln69_fu_292_p1;


assign add_ln691_2_fu_367_p2 = { ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[8:2] } + 1'h1;
assign add_ln691_fu_263_p2 = $signed(tmp_1_reg_405) + $signed(2'h1);
assign add_ln69_1_fu_302_p2 = $signed({ 1'h0, op_10 }) + $signed(op_7);
assign add_ln69_fu_296_p2 = $signed(ret_V_9_fu_276_p3) + $signed(op_8);
assign op_18_V_fu_312_p2 = $signed(add_ln69_1_fu_302_p2) + $signed(add_ln69_fu_296_p2);
assign op_20 = $signed(ret_V_11_fu_381_p3) + $signed(op_12);
assign { ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[8:0] } = $signed({ op_18_V_reg_415, 2'h0 }) + $signed(op_11);
assign ret_V_2_fu_189_p2 = ret_V_7_fu_155_p2[9:5] + 1'h1;
assign ret_V_7_fu_155_p2 = $signed({ op_3, 5'h00 }) + $signed(op_4);
assign ret_V_8_fu_227_p2 = $signed({ select_ln850_3_fu_207_p3, 4'h0 }) + $signed(op_5);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = ! op_4[4:0];
assign _10_ = | op_5[3:0];
assign _11_ = | op_11[1:0];
always @(posedge ap_clk)
op_18_V_reg_415 <= _02_;
always @(posedge ap_clk)
ret_V_8_reg_400 <= _03_;
always @(posedge ap_clk)
tmp_1_reg_405 <= _04_;
always @(posedge ap_clk)
icmp_ln851_1_reg_410 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [2:0] _38_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_38_ = b[2:0];
3'b010:
_38_ = b[5:3];
3'b100:
_38_ = b[8:6];
3'b000:
_38_ = a;
default:
_38_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _38_(3'hx, { 1'h0, _05_, 6'h21 }, { _12_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign op_20_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? op_18_V_fu_312_p2 : op_18_V_reg_415;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_247_p2 : icmp_ln851_1_reg_410;
assign _04_ = ap_CS_fsm[0] ? ret_V_8_fu_227_p2[9:4] : tmp_1_reg_405;
assign _03_ = ap_CS_fsm[0] ? ret_V_8_fu_227_p2 : ret_V_8_reg_400;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_247_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_361_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_183_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_381_p3 = ret_V_10_fu_333_p2[34] ? select_ln850_2_fu_373_p3 : { ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[8:2] };
assign ret_V_9_fu_276_p3 = ret_V_8_reg_400[9] ? select_ln850_1_fu_269_p3 : { tmp_1_reg_405[5], tmp_1_reg_405 };
assign select_ln850_1_fu_269_p3 = icmp_ln851_1_reg_410 ? add_ln691_fu_263_p2 : { tmp_1_reg_405[5], tmp_1_reg_405 };
assign select_ln850_2_fu_373_p3 = icmp_ln851_2_fu_361_p2 ? add_ln691_2_fu_367_p2 : { ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[8:2] };
assign select_ln850_3_fu_207_p3 = ret_V_7_fu_155_p2[9] ? select_ln850_fu_199_p3 : { 1'h0, ret_V_7_fu_155_p2[8:5] };
assign select_ln850_fu_199_p3 = icmp_ln851_fu_183_p2 ? { 1'h1, ret_V_7_fu_155_p2[8:5] } : ret_V_2_fu_189_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign lhs_fu_139_p3 = { op_3, 5'h00 };
assign p_Result_1_fu_256_p3 = ret_V_8_reg_400[9];
assign p_Result_2_fu_349_p3 = ret_V_10_fu_333_p2[34];
assign p_Result_s_fu_171_p3 = ret_V_7_fu_155_p2[9];
assign ret_V_10_fu_333_p2[33:9] = { ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34] };
assign ret_V_7_cast_fu_339_p4 = { ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[34], ret_V_10_fu_333_p2[8:2] };
assign ret_V_fu_161_p4 = ret_V_7_fu_155_p2[9:5];
assign rhs_fu_215_p3 = { select_ln850_3_fu_207_p3, 4'h0 };
assign sext_ln1192_1_fu_195_p0 = op_5;
assign sext_ln1192_1_fu_195_p1 = { op_5[7], op_5[7], op_5 };
assign sext_ln1192_2_fu_223_p1 = { select_ln850_3_fu_207_p3[4], select_ln850_3_fu_207_p3, 4'h0 };
assign sext_ln1192_3_fu_329_p1 = { op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415[6], op_18_V_reg_415, 2'h0 };
assign sext_ln1192_fu_147_p1 = { op_3[3], op_3, 5'h00 };
assign sext_ln69_1_fu_288_p1 = { op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln69_2_fu_389_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln69_3_fu_308_p1 = { add_ln69_1_fu_302_p2[5], add_ln69_1_fu_302_p2 };
assign sext_ln69_fu_284_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln703_1_fu_318_p0 = op_11;
assign sext_ln703_1_fu_318_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_fu_151_p0 = op_4;
assign sext_ln703_fu_151_p1 = { op_4[7], op_4[7], op_4 };
assign sext_ln850_fu_253_p1 = { tmp_1_reg_405[5], tmp_1_reg_405 };
assign tmp_fu_322_p3 = { op_18_V_reg_415, 2'h0 };
assign trunc_ln851_1_fu_243_p0 = op_5;
assign trunc_ln851_1_fu_243_p1 = op_5[3:0];
assign trunc_ln851_2_fu_357_p0 = op_11;
assign trunc_ln851_2_fu_357_p1 = op_11[1:0];
assign trunc_ln851_fu_179_p0 = op_4;
assign trunc_ln851_fu_179_p1 = op_4[4:0];
assign zext_ln69_fu_292_p1 = { 2'h0, op_10 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_3, op_4, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [3:0] op_3;
input [7:0] op_4;
input [7:0] op_5;
input [31:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
wire [31:0] op_20_A;
wire [31:0] op_20_B;
wire op_20_eq;
assign op_20_eq = op_20_A == op_20_B;
wire op_20_ap_vld_A;
wire op_20_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_20_ap_vld_A | op_20_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_20_eq);
assign unsafe_signal = op_20_ap_vld_A & op_20_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_20(op_20_A),
    .op_20_ap_vld(op_20_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_20(op_20_B),
    .op_20_ap_vld(op_20_ap_vld_B)
);
endmodule
