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
  op_10,
  op_11,
  op_12,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [1:0] op_12;
input [3:0] op_3;
input [3:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [5:0] op_14_V_reg_322;
reg [31:0] ret_V_7_cast_reg_337;
reg [33:0] ret_V_9_reg_332;
wire [2:0] _00_;
wire [5:0] _01_;
wire [31:0] _02_;
wire [33:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [31:0] add_ln691_1_fu_302_p2;
wire [6:0] add_ln691_fu_238_p2;
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
wire icmp_ln851_1_fu_232_p2;
wire icmp_ln851_fu_143_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [7:0] op_11;
wire [1:0] op_12;
wire [5:0] op_14_V_fu_183_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_3;
wire [3:0] op_5;
wire p_Result_1_fu_220_p3;
wire p_Result_2_fu_292_p3;
wire p_Result_s_fu_131_p3;
wire [4:0] ret_V_6_fu_111_p2;
wire [2:0] ret_V_7_fu_163_p3;
wire [10:0] ret_V_8_fu_200_p2;
wire [33:0] ret_V_9_fu_276_p2;
wire [2:0] ret_V_fu_149_p2;
wire [10:0] rhs_1_fu_193_p3;
wire [6:0] select_ln353_fu_256_p3;
wire [6:0] select_ln850_1_fu_248_p3;
wire [31:0] select_ln850_2_fu_307_p3;
wire [2:0] select_ln850_fu_155_p3;
wire [33:0] sext_ln1192_1_fu_272_p1;
wire [7:0] sext_ln1192_fu_189_p0;
wire [10:0] sext_ln1192_fu_189_p1;
wire [4:0] sext_ln1193_fu_107_p1;
wire [3:0] sext_ln16_fu_171_p1;
wire [5:0] sext_ln69_fu_179_p1;
wire [1:0] sext_ln703_fu_244_p0;
wire [33:0] sext_ln703_fu_244_p1;
wire [6:0] sext_ln850_1_fu_216_p1;
wire [2:0] sext_ln850_fu_127_p1;
wire [5:0] tmp_1_fu_206_p4;
wire [7:0] tmp_4_fu_264_p3;
wire [1:0] tmp_fu_117_p4;
wire [7:0] trunc_ln851_1_fu_228_p0;
wire [4:0] trunc_ln851_1_fu_228_p1;
wire [1:0] trunc_ln851_2_fu_299_p0;
wire trunc_ln851_2_fu_299_p1;
wire [2:0] trunc_ln851_fu_139_p1;
wire [5:0] zext_ln16_fu_175_p1;


assign add_ln691_1_fu_302_p2 = ret_V_7_cast_reg_337 + 1'h1;
assign add_ln691_fu_238_p2 = $signed(ret_V_8_fu_200_p2[10:5]) + $signed(2'h1);
assign op_14_V_fu_183_p2 = $signed({ 1'h0, ret_V_7_fu_163_p3[2], ret_V_7_fu_163_p3 }) + $signed(op_10);
assign ret_V_8_fu_200_p2 = $signed({ op_14_V_reg_322, 5'h00 }) + $signed(op_11);
assign { ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[7:0] } = $signed({ select_ln353_fu_256_p3, 1'h0 }) + $signed(op_12);
assign ret_V_fu_149_p2 = $signed(ret_V_6_fu_111_p2[4:3]) + $signed(2'h1);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = ! ret_V_6_fu_111_p2[2:0];
assign _09_ = | op_11[4:0];
always @(posedge ap_clk)
ret_V_9_reg_332 <= _03_;
always @(posedge ap_clk)
ret_V_7_cast_reg_337 <= _02_;
always @(posedge ap_clk)
op_14_V_reg_322 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [2:0] _30_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_30_ = b[2:0];
3'b010:
_30_ = b[5:3];
3'b100:
_30_ = b[8:6];
3'b000:
_30_ = a;
default:
_30_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _30_(3'hx, { 1'h0, _04_, 6'h21 }, { _10_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? { ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[7:1] } : ret_V_7_cast_reg_337;
assign _03_ = ap_CS_fsm[1] ? { ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[7:0] } : ret_V_9_reg_332;
assign _01_ = ap_CS_fsm[0] ? op_14_V_fu_183_p2 : op_14_V_reg_322;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_V_6_fu_111_p2 = $signed(1'h0) - $signed(op_5);
assign icmp_ln851_1_fu_232_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_143_p2 = _08_ ? 1'h1 : 1'h0;
assign op_16 = ret_V_9_reg_332[33] ? select_ln850_2_fu_307_p3 : ret_V_7_cast_reg_337;
assign ret_V_7_fu_163_p3 = ret_V_6_fu_111_p2[4] ? select_ln850_fu_155_p3 : { 2'h0, ret_V_6_fu_111_p2[3] };
assign select_ln353_fu_256_p3 = ret_V_8_fu_200_p2[10] ? select_ln850_1_fu_248_p3 : { 2'h0, ret_V_8_fu_200_p2[9:5] };
assign select_ln850_1_fu_248_p3 = icmp_ln851_1_fu_232_p2 ? add_ln691_fu_238_p2 : { 2'h3, ret_V_8_fu_200_p2[9:5] };
assign select_ln850_2_fu_307_p3 = op_12[0] ? add_ln691_1_fu_302_p2 : ret_V_7_cast_reg_337;
assign select_ln850_fu_155_p3 = icmp_ln851_fu_143_p2 ? { 2'h3, ret_V_6_fu_111_p2[3] } : ret_V_fu_149_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign p_Result_1_fu_220_p3 = ret_V_8_fu_200_p2[10];
assign p_Result_2_fu_292_p3 = ret_V_9_reg_332[33];
assign p_Result_s_fu_131_p3 = ret_V_6_fu_111_p2[4];
assign ret_V_9_fu_276_p2[32:8] = { ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33], ret_V_9_fu_276_p2[33] };
assign rhs_1_fu_193_p3 = { op_14_V_reg_322, 5'h00 };
assign sext_ln1192_1_fu_272_p1 = { select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3[6], select_ln353_fu_256_p3, 1'h0 };
assign sext_ln1192_fu_189_p0 = op_11;
assign sext_ln1192_fu_189_p1 = { op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln1193_fu_107_p1 = { op_5[3], op_5 };
assign sext_ln16_fu_171_p1 = { ret_V_7_fu_163_p3[2], ret_V_7_fu_163_p3 };
assign sext_ln69_fu_179_p1 = { op_10[3], op_10[3], op_10 };
assign sext_ln703_fu_244_p0 = op_12;
assign sext_ln703_fu_244_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln850_1_fu_216_p1 = { ret_V_8_fu_200_p2[10], ret_V_8_fu_200_p2[10:5] };
assign sext_ln850_fu_127_p1 = { ret_V_6_fu_111_p2[4], ret_V_6_fu_111_p2[4:3] };
assign tmp_1_fu_206_p4 = ret_V_8_fu_200_p2[10:5];
assign tmp_4_fu_264_p3 = { select_ln353_fu_256_p3, 1'h0 };
assign tmp_fu_117_p4 = ret_V_6_fu_111_p2[4:3];
assign trunc_ln851_1_fu_228_p0 = op_11;
assign trunc_ln851_1_fu_228_p1 = op_11[4:0];
assign trunc_ln851_2_fu_299_p0 = op_12;
assign trunc_ln851_2_fu_299_p1 = op_12[0];
assign trunc_ln851_fu_139_p1 = ret_V_6_fu_111_p2[2:0];
assign zext_ln16_fu_175_p1 = { 2'h0, ret_V_7_fu_163_p3[2], ret_V_7_fu_163_p3 };
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
  op_10,
  op_11,
  op_12,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [1:0] op_12;
input [3:0] op_3;
input [3:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [6:0] add_ln691_reg_350;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_345;
reg icmp_ln851_reg_324;
reg [5:0] op_14_V_reg_329;
reg [4:0] ret_V_6_reg_314;
reg [31:0] ret_V_7_cast_reg_365;
reg [10:0] ret_V_8_reg_334;
reg [33:0] ret_V_9_reg_360;
reg [6:0] sext_ln850_1_reg_339;
reg [1:0] tmp_reg_319;
wire [6:0] _00_;
wire [4:0] _01_;
wire _02_;
wire _03_;
wire [5:0] _04_;
wire [4:0] _05_;
wire [31:0] _06_;
wire [10:0] _07_;
wire [33:0] _08_;
wire [6:0] _09_;
wire [1:0] _10_;
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
wire _21_;
wire [31:0] add_ln691_1_fu_294_p2;
wire [6:0] add_ln691_fu_227_p2;
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
wire icmp_ln851_1_fu_221_p2;
wire icmp_ln851_fu_131_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [7:0] op_11;
wire [1:0] op_12;
wire [5:0] op_14_V_fu_180_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_3;
wire [3:0] op_5;
wire p_Result_1_fu_233_p3;
wire p_Result_2_fu_284_p3;
wire p_Result_s_fu_140_p3;
wire [4:0] ret_V_6_fu_111_p2;
wire [2:0] ret_V_7_fu_160_p3;
wire [10:0] ret_V_8_fu_197_p2;
wire [33:0] ret_V_9_fu_268_p2;
wire [2:0] ret_V_fu_147_p2;
wire [10:0] rhs_1_fu_190_p3;
wire [6:0] select_ln353_fu_249_p3;
wire [6:0] select_ln850_1_fu_244_p3;
wire [31:0] select_ln850_2_fu_299_p3;
wire [2:0] select_ln850_fu_153_p3;
wire [33:0] sext_ln1192_1_fu_264_p1;
wire [7:0] sext_ln1192_fu_186_p0;
wire [10:0] sext_ln1192_fu_186_p1;
wire [4:0] sext_ln1193_fu_107_p1;
wire [3:0] sext_ln16_fu_168_p1;
wire [5:0] sext_ln69_fu_176_p1;
wire [1:0] sext_ln703_fu_240_p0;
wire [33:0] sext_ln703_fu_240_p1;
wire [6:0] sext_ln850_1_fu_213_p1;
wire [2:0] sext_ln850_fu_137_p1;
wire [5:0] tmp_1_fu_203_p4;
wire [7:0] tmp_4_fu_256_p3;
wire [7:0] trunc_ln851_1_fu_217_p0;
wire [4:0] trunc_ln851_1_fu_217_p1;
wire [1:0] trunc_ln851_2_fu_291_p0;
wire trunc_ln851_2_fu_291_p1;
wire [2:0] trunc_ln851_fu_127_p1;
wire [5:0] zext_ln16_fu_172_p1;


assign add_ln691_1_fu_294_p2 = ret_V_7_cast_reg_365 + 1'h1;
assign add_ln691_fu_227_p2 = $signed(ret_V_8_fu_197_p2[10:5]) + $signed(2'h1);
assign op_14_V_fu_180_p2 = $signed({ 1'h0, ret_V_7_fu_160_p3[2], ret_V_7_fu_160_p3 }) + $signed(op_10);
assign ret_V_8_fu_197_p2 = $signed({ op_14_V_reg_329, 5'h00 }) + $signed(op_11);
assign { ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[7:0] } = $signed({ select_ln353_fu_249_p3, 1'h0 }) + $signed(op_12);
assign ret_V_fu_147_p2 = $signed(tmp_reg_319) + $signed(2'h1);
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign _14_ = ~ ap_start;
assign _15_ = ! ret_V_6_fu_111_p2[2:0];
assign _16_ = | op_11[4:0];
always @(posedge ap_clk)
ret_V_9_reg_360 <= _08_;
always @(posedge ap_clk)
ret_V_7_cast_reg_365 <= _06_;
always @(posedge ap_clk)
op_14_V_reg_329 <= _04_;
always @(posedge ap_clk)
ret_V_6_reg_314 <= _05_;
always @(posedge ap_clk)
tmp_reg_319 <= _10_;
always @(posedge ap_clk)
icmp_ln851_reg_324 <= _03_;
always @(posedge ap_clk)
ret_V_8_reg_334 <= _07_;
always @(posedge ap_clk)
sext_ln850_1_reg_339 <= _09_;
always @(posedge ap_clk)
icmp_ln851_1_reg_345 <= _02_;
always @(posedge ap_clk)
add_ln691_reg_350 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [4:0] _46_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_46_ = b[4:0];
5'b00010:
_46_ = b[9:5];
5'b00100:
_46_ = b[14:10];
5'b01000:
_46_ = b[19:15];
5'b10000:
_46_ = b[24:20];
5'b00000:
_46_ = a;
default:
_46_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _46_(5'hxx, { 3'h0, _11_, 20'h22201 }, { _17_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[3] ? { ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[7:1] } : ret_V_7_cast_reg_365;
assign _08_ = ap_CS_fsm[3] ? { ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[7:0] } : ret_V_9_reg_360;
assign _04_ = ap_CS_fsm[1] ? op_14_V_fu_180_p2 : op_14_V_reg_329;
assign _03_ = ap_CS_fsm[0] ? icmp_ln851_fu_131_p2 : icmp_ln851_reg_324;
assign _10_ = ap_CS_fsm[0] ? ret_V_6_fu_111_p2[4:3] : tmp_reg_319;
assign _05_ = ap_CS_fsm[0] ? ret_V_6_fu_111_p2 : ret_V_6_reg_314;
assign _00_ = ap_CS_fsm[2] ? add_ln691_fu_227_p2 : add_ln691_reg_350;
assign _02_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_221_p2 : icmp_ln851_1_reg_345;
assign _09_ = ap_CS_fsm[2] ? { ret_V_8_fu_197_p2[10], ret_V_8_fu_197_p2[10:5] } : sext_ln850_1_reg_339;
assign _07_ = ap_CS_fsm[2] ? ret_V_8_fu_197_p2 : ret_V_8_reg_334;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_V_6_fu_111_p2 = $signed(1'h0) - $signed(op_5);
assign icmp_ln851_1_fu_221_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_131_p2 = _15_ ? 1'h1 : 1'h0;
assign op_16 = ret_V_9_reg_360[33] ? select_ln850_2_fu_299_p3 : ret_V_7_cast_reg_365;
assign ret_V_7_fu_160_p3 = ret_V_6_reg_314[4] ? select_ln850_fu_153_p3 : { tmp_reg_319[1], tmp_reg_319 };
assign select_ln353_fu_249_p3 = ret_V_8_reg_334[10] ? select_ln850_1_fu_244_p3 : sext_ln850_1_reg_339;
assign select_ln850_1_fu_244_p3 = icmp_ln851_1_reg_345 ? add_ln691_reg_350 : sext_ln850_1_reg_339;
assign select_ln850_2_fu_299_p3 = op_12[0] ? add_ln691_1_fu_294_p2 : ret_V_7_cast_reg_365;
assign select_ln850_fu_153_p3 = icmp_ln851_reg_324 ? { tmp_reg_319[1], tmp_reg_319 } : ret_V_fu_147_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign p_Result_1_fu_233_p3 = ret_V_8_reg_334[10];
assign p_Result_2_fu_284_p3 = ret_V_9_reg_360[33];
assign p_Result_s_fu_140_p3 = ret_V_6_reg_314[4];
assign ret_V_9_fu_268_p2[32:8] = { ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33], ret_V_9_fu_268_p2[33] };
assign rhs_1_fu_190_p3 = { op_14_V_reg_329, 5'h00 };
assign sext_ln1192_1_fu_264_p1 = { select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3[6], select_ln353_fu_249_p3, 1'h0 };
assign sext_ln1192_fu_186_p0 = op_11;
assign sext_ln1192_fu_186_p1 = { op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln1193_fu_107_p1 = { op_5[3], op_5 };
assign sext_ln16_fu_168_p1 = { ret_V_7_fu_160_p3[2], ret_V_7_fu_160_p3 };
assign sext_ln69_fu_176_p1 = { op_10[3], op_10[3], op_10 };
assign sext_ln703_fu_240_p0 = op_12;
assign sext_ln703_fu_240_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln850_1_fu_213_p1 = { ret_V_8_fu_197_p2[10], ret_V_8_fu_197_p2[10:5] };
assign sext_ln850_fu_137_p1 = { tmp_reg_319[1], tmp_reg_319 };
assign tmp_1_fu_203_p4 = ret_V_8_fu_197_p2[10:5];
assign tmp_4_fu_256_p3 = { select_ln353_fu_249_p3, 1'h0 };
assign trunc_ln851_1_fu_217_p0 = op_11;
assign trunc_ln851_1_fu_217_p1 = op_11[4:0];
assign trunc_ln851_2_fu_291_p0 = op_12;
assign trunc_ln851_2_fu_291_p1 = op_12[0];
assign trunc_ln851_fu_127_p1 = ret_V_6_fu_111_p2[2:0];
assign zext_ln16_fu_172_p1 = { 2'h0, ret_V_7_fu_160_p3[2], ret_V_7_fu_160_p3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_3, op_5, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [1:0] op_12;
input [3:0] op_3;
input [3:0] op_5;
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
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
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
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
