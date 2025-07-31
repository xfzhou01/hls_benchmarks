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
  op_5,
  op_9,
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
input [3:0] op_0;
input [31:0] op_10;
input op_5;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [2:0] op_14_V_reg_305;
wire [1:0] _00_;
wire [2:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [31:0] add_ln691_fu_282_p2;
wire and_ln365_fu_199_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln786_fu_147_p2;
wire icmp_ln851_fu_276_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire [2:0] op_14_V_fu_227_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire op_5;
wire [1:0] op_7_V_fu_205_p3;
wire [1:0] op_9;
wire or_ln786_fu_153_p2;
wire p_Result_1_fu_264_p3;
wire p_Result_2_fu_123_p2;
wire [1:0] p_Result_s_fu_181_p4;
wire [1:0] p_Val2_2_fu_99_p1;
wire [1:0] p_Val2_s_fu_109_p2;
wire [4:0] r_fu_103_p2;
wire [2:0] ret_V_3_fu_217_p2;
wire [59:0] ret_V_4_fu_248_p2;
wire [31:0] ret_V_cast_fu_254_p4;
wire [1:0] select_ln786_fu_191_p3;
wire [31:0] select_ln850_fu_288_p3;
wire [59:0] sext_ln1192_1_fu_244_p1;
wire [2:0] sext_ln1192_fu_213_p1;
wire [2:0] sext_ln69_fu_223_p1;
wire [31:0] sext_ln703_fu_233_p0;
wire [59:0] sext_ln703_fu_233_p1;
wire tmp_2_fu_115_p3;
wire tmp_3_fu_139_p3;
wire tmp_4_fu_159_p3;
wire tmp_5_fu_167_p3;
wire [29:0] tmp_7_fu_237_p3;
wire [2:0] tmp_fu_129_p4;
wire [31:0] trunc_ln851_fu_272_p0;
wire [26:0] trunc_ln851_fu_272_p1;
wire xor_ln365_fu_175_p2;
wire [4:0] zext_ln5_fu_95_p1;


assign add_ln691_fu_282_p2 = { ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[31:27] } + 1'h1;
assign op_14_V_fu_227_p2 = $signed(ret_V_3_fu_217_p2) + $signed(op_9);
assign ret_V_3_fu_217_p2 = $signed(op_7_V_fu_205_p3) + $signed(2'h1);
assign { ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[31:0] } = $signed({ op_14_V_reg_305, 27'h0000000 }) + $signed(op_10);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign and_ln365_fu_199_p2 = xor_ln365_fu_175_p2 & or_ln786_fu_153_p2;
assign p_Result_2_fu_123_p2 = ~ op_0[2];
assign r_fu_103_p2 = ~ op_0;
assign p_Val2_s_fu_109_p2 = ~ op_0[1:0];
assign _05_ = ~ ap_start;
assign _06_ = r_fu_103_p2[4:2] != 3'h7;
assign _07_ = | op_10[26:0];
assign or_ln786_fu_153_p2 = op_0[1] | icmp_ln786_fu_147_p2;
always @(posedge ap_clk)
op_14_V_reg_305 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [1:0] _28_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_28_ = b[1:0];
2'b10:
_28_ = b[3:2];
2'b00:
_28_ = a;
default:
_28_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _28_(2'hx, { _02_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_14_V_fu_227_p2 : op_14_V_reg_305;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln786_fu_147_p2 = _06_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_276_p2 = _07_ ? 1'h1 : 1'h0;
assign op_15 = ret_V_4_fu_248_p2[59] ? select_ln850_fu_288_p3 : { ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[31:27] };
assign op_7_V_fu_205_p3 = and_ln365_fu_199_p2 ? p_Val2_s_fu_109_p2 : select_ln786_fu_191_p3;
assign select_ln786_fu_191_p3 = or_ln786_fu_153_p2 ? { p_Result_2_fu_123_p2, op_0[0] } : p_Val2_s_fu_109_p2;
assign select_ln850_fu_288_p3 = icmp_ln851_fu_276_p2 ? add_ln691_fu_282_p2 : { ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[31:27] };
assign xor_ln365_fu_175_p2 = p_Val2_s_fu_109_p2[1] ^ op_0[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign p_Result_1_fu_264_p3 = ret_V_4_fu_248_p2[59];
assign p_Result_s_fu_181_p4 = { p_Result_2_fu_123_p2, op_0[0] };
assign p_Val2_2_fu_99_p1 = op_0[1:0];
assign ret_V_4_fu_248_p2[58:32] = { ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59] };
assign ret_V_cast_fu_254_p4 = { ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[59], ret_V_4_fu_248_p2[31:27] };
assign sext_ln1192_1_fu_244_p1 = { op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305[2], op_14_V_reg_305, 27'h0000000 };
assign sext_ln1192_fu_213_p1 = { op_7_V_fu_205_p3[1], op_7_V_fu_205_p3 };
assign sext_ln69_fu_223_p1 = { op_9[1], op_9 };
assign sext_ln703_fu_233_p0 = op_10;
assign sext_ln703_fu_233_p1 = { op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10 };
assign tmp_2_fu_115_p3 = op_0[2];
assign tmp_3_fu_139_p3 = op_0[1];
assign tmp_4_fu_159_p3 = op_0[2];
assign tmp_5_fu_167_p3 = p_Val2_s_fu_109_p2[1];
assign tmp_7_fu_237_p3 = { op_14_V_reg_305, 27'h0000000 };
assign tmp_fu_129_p4 = r_fu_103_p2[4:2];
assign trunc_ln851_fu_272_p0 = op_10;
assign trunc_ln851_fu_272_p1 = op_10[26:0];
assign zext_ln5_fu_95_p1 = { 1'h0, op_0 };
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
  op_5,
  op_9,
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
input [3:0] op_0;
input [31:0] op_10;
input op_5;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [31:0] add_ln691_reg_341;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_336;
reg [2:0] op_14_V_reg_319;
reg [1:0] op_7_V_reg_314;
reg or_ln786_reg_308;
reg [1:0] p_Val2_2_reg_296;
reg [1:0] p_Val2_s_reg_301;
reg [59:0] ret_V_4_reg_324;
reg [31:0] ret_V_cast_reg_329;
wire [31:0] _00_;
wire [5:0] _01_;
wire _02_;
wire [2:0] _03_;
wire [1:0] _04_;
wire _05_;
wire [1:0] _06_;
wire [1:0] _07_;
wire [59:0] _08_;
wire [31:0] _09_;
wire [1:0] _10_;
wire _11_;
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
wire [31:0] add_ln691_fu_265_p2;
wire and_ln365_fu_193_p2;
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
wire icmp_ln786_fu_133_p2;
wire icmp_ln851_fu_259_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire [2:0] op_14_V_fu_218_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire op_5;
wire [1:0] op_7_V_fu_198_p3;
wire [1:0] op_9;
wire or_ln786_fu_139_p2;
wire p_Result_1_fu_270_p3;
wire p_Result_2_fu_152_p2;
wire [1:0] p_Result_s_fu_178_p4;
wire [1:0] p_Val2_2_fu_99_p1;
wire [1:0] p_Val2_s_fu_109_p2;
wire [4:0] r_fu_103_p2;
wire [2:0] ret_V_3_fu_208_p2;
wire [59:0] ret_V_4_fu_239_p2;
wire [1:0] select_ln786_fu_187_p3;
wire [31:0] select_ln850_fu_277_p3;
wire [59:0] sext_ln1192_1_fu_235_p1;
wire [2:0] sext_ln1192_fu_205_p1;
wire [2:0] sext_ln69_fu_214_p1;
wire [31:0] sext_ln703_fu_224_p0;
wire [59:0] sext_ln703_fu_224_p1;
wire tmp_2_fu_145_p3;
wire tmp_3_fu_125_p3;
wire tmp_4_fu_158_p3;
wire tmp_5_fu_165_p3;
wire [29:0] tmp_7_fu_228_p3;
wire [2:0] tmp_fu_115_p4;
wire [31:0] trunc_ln851_fu_255_p0;
wire [26:0] trunc_ln851_fu_255_p1;
wire xor_ln365_fu_172_p2;
wire [4:0] zext_ln5_fu_95_p1;


assign add_ln691_fu_265_p2 = ret_V_cast_reg_329 + 1'h1;
assign op_14_V_fu_218_p2 = $signed(ret_V_3_fu_208_p2) + $signed(op_9);
assign ret_V_3_fu_208_p2 = $signed(op_7_V_reg_314) + $signed(2'h1);
assign { ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[31:0] } = $signed({ op_14_V_reg_319, 27'h0000000 }) + $signed(op_10);
assign _11_ = icmp_ln851_reg_336 & ap_CS_fsm[4];
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign and_ln365_fu_193_p2 = xor_ln365_fu_172_p2 & or_ln786_reg_308;
assign p_Result_2_fu_152_p2 = ~ op_0[2];
assign r_fu_103_p2 = ~ op_0;
assign p_Val2_s_fu_109_p2 = ~ op_0[1:0];
assign _14_ = ~ ap_start;
assign _15_ = r_fu_103_p2[4:2] != 3'h7;
assign _16_ = | op_10[26:0];
assign or_ln786_fu_139_p2 = op_0[1] | icmp_ln786_fu_133_p2;
always @(posedge ap_clk)
p_Val2_2_reg_296 <= _06_;
always @(posedge ap_clk)
p_Val2_s_reg_301 <= _07_;
always @(posedge ap_clk)
or_ln786_reg_308 <= _05_;
always @(posedge ap_clk)
op_7_V_reg_314 <= _04_;
always @(posedge ap_clk)
op_14_V_reg_319 <= _03_;
always @(posedge ap_clk)
ret_V_4_reg_324 <= _08_;
always @(posedge ap_clk)
ret_V_cast_reg_329 <= _09_;
always @(posedge ap_clk)
icmp_ln851_reg_336 <= _02_;
always @(posedge ap_clk)
add_ln691_reg_341 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _00_ = _11_ ? add_ln691_fu_265_p2 : add_ln691_reg_341;
assign _01_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _10_ = _13_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [5:0] _52_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_52_ = b[5:0];
6'b000010:
_52_ = b[11:6];
6'b000100:
_52_ = b[17:12];
6'b001000:
_52_ = b[23:18];
6'b010000:
_52_ = b[29:24];
6'b100000:
_52_ = b[35:30];
6'b000000:
_52_ = a;
default:
_52_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _52_(6'hxx, { 4'h0, _10_, 30'h04210801 }, { _17_, _22_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 6'h20;
assign _19_ = ap_CS_fsm == 5'h10;
assign _20_ = ap_CS_fsm == 4'h8;
assign _21_ = ap_CS_fsm == 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? or_ln786_fu_139_p2 : or_ln786_reg_308;
assign _07_ = ap_CS_fsm[0] ? p_Val2_s_fu_109_p2 : p_Val2_s_reg_301;
assign _06_ = ap_CS_fsm[0] ? op_0[1:0] : p_Val2_2_reg_296;
assign _04_ = ap_CS_fsm[1] ? op_7_V_fu_198_p3 : op_7_V_reg_314;
assign _03_ = ap_CS_fsm[2] ? op_14_V_fu_218_p2 : op_14_V_reg_319;
assign _02_ = ap_CS_fsm[3] ? icmp_ln851_fu_259_p2 : icmp_ln851_reg_336;
assign _09_ = ap_CS_fsm[3] ? { ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[31:27] } : ret_V_cast_reg_329;
assign _08_ = ap_CS_fsm[3] ? { ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[31:0] } : ret_V_4_reg_324;
assign icmp_ln786_fu_133_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_259_p2 = _16_ ? 1'h1 : 1'h0;
assign op_15 = ret_V_4_reg_324[59] ? select_ln850_fu_277_p3 : ret_V_cast_reg_329;
assign op_7_V_fu_198_p3 = and_ln365_fu_193_p2 ? p_Val2_s_reg_301 : select_ln786_fu_187_p3;
assign select_ln786_fu_187_p3 = or_ln786_reg_308 ? { p_Result_2_fu_152_p2, p_Val2_2_reg_296[0] } : p_Val2_s_reg_301;
assign select_ln850_fu_277_p3 = icmp_ln851_reg_336 ? add_ln691_reg_341 : ret_V_cast_reg_329;
assign xor_ln365_fu_172_p2 = p_Val2_s_reg_301[1] ^ op_0[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign p_Result_1_fu_270_p3 = ret_V_4_reg_324[59];
assign p_Result_s_fu_178_p4 = { p_Result_2_fu_152_p2, p_Val2_2_reg_296[0] };
assign p_Val2_2_fu_99_p1 = op_0[1:0];
assign ret_V_4_fu_239_p2[58:32] = { ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59], ret_V_4_fu_239_p2[59] };
assign sext_ln1192_1_fu_235_p1 = { op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319[2], op_14_V_reg_319, 27'h0000000 };
assign sext_ln1192_fu_205_p1 = { op_7_V_reg_314[1], op_7_V_reg_314 };
assign sext_ln69_fu_214_p1 = { op_9[1], op_9 };
assign sext_ln703_fu_224_p0 = op_10;
assign sext_ln703_fu_224_p1 = { op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10 };
assign tmp_2_fu_145_p3 = op_0[2];
assign tmp_3_fu_125_p3 = op_0[1];
assign tmp_4_fu_158_p3 = op_0[2];
assign tmp_5_fu_165_p3 = p_Val2_s_reg_301[1];
assign tmp_7_fu_228_p3 = { op_14_V_reg_319, 27'h0000000 };
assign tmp_fu_115_p4 = r_fu_103_p2[4:2];
assign trunc_ln851_fu_255_p0 = op_10;
assign trunc_ln851_fu_255_p1 = op_10[26:0];
assign zext_ln5_fu_95_p1 = { 1'h0, op_0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_10;
input op_5;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_10(op_10_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
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
    .op_10(op_10_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
