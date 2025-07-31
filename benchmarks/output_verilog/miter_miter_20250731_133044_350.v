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
  op_6,
  op_8,
  op_9,
  op_12,
  op_14,
  op_15,
  op_16,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input op_0;
input [7:0] op_12;
input [15:0] op_14;
input [31:0] op_15;
input [15:0] op_16;
input [7:0] op_18;
input [1:0] op_6;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [9:0] add_ln69_4_reg_313;
reg [1:0] ap_CS_fsm = 2'h1;
reg [8:0] ret_V_reg_308;
wire [9:0] _00_;
wire [1:0] _01_;
wire [8:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [16:0] add_ln69_1_fu_282_p2;
wire [31:0] add_ln69_2_fu_292_p2;
wire [8:0] add_ln69_3_fu_233_p2;
wire [9:0] add_ln69_4_fu_259_p2;
wire [31:0] add_ln69_fu_276_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln890_fu_189_p2;
wire [6:0] lhs_V_fu_153_p3;
wire op_0;
wire [7:0] op_12;
wire [15:0] op_14;
wire [31:0] op_15;
wire [15:0] op_16;
wire [7:0] op_18;
wire op_19_V_fu_195_p2;
wire [4:0] op_21_V_fu_205_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_6;
wire [3:0] op_8;
wire [7:0] op_9;
wire [5:0] p_Val2_4_fu_131_p3;
wire [7:0] p_Val2_s_fu_169_p2;
wire [1:0] r_V_fu_139_p2;
wire [8:0] ret_V_fu_219_p2;
wire [1:0] select_ln1195_fu_145_p3;
wire [8:0] sext_ln1192_1_fu_211_p1;
wire [8:0] sext_ln1192_2_fu_215_p1;
wire [7:0] sext_ln1192_fu_161_p1;
wire [31:0] sext_ln353_fu_265_p1;
wire [8:0] sext_ln69_1_fu_225_p1;
wire [16:0] sext_ln69_2_fu_268_p1;
wire [16:0] sext_ln69_3_fu_272_p1;
wire [8:0] sext_ln69_4_fu_229_p1;
wire [31:0] sext_ln69_5_fu_288_p1;
wire [9:0] sext_ln69_6_fu_239_p1;
wire [3:0] sext_ln69_7_fu_251_p1;
wire [31:0] sext_ln69_8_fu_298_p1;
wire [4:0] sext_ln69_fu_201_p1;
wire [4:0] sext_ln890_fu_185_p1;
wire [2:0] tmp_1_fu_175_p4;
wire [2:0] tmp_fu_243_p3;
wire [7:0] zext_ln1192_fu_165_p1;
wire [1:0] zext_ln156_fu_127_p1;
wire [9:0] zext_ln69_fu_255_p1;


assign add_ln69_1_fu_282_p2 = $signed(op_14) + $signed(op_16);
assign add_ln69_2_fu_292_p2 = $signed(add_ln69_1_fu_282_p2) + $signed(add_ln69_fu_276_p2);
assign add_ln69_3_fu_233_p2 = $signed(op_12) + $signed(op_18);
assign add_ln69_4_fu_259_p2 = $signed({ 1'h0, r_V_fu_139_p2[1], r_V_fu_139_p2, op_19_V_fu_195_p2 }) + $signed(add_ln69_3_fu_233_p2);
assign add_ln69_fu_276_p2 = $signed(ret_V_reg_308) + $signed(op_15);
assign op_21_V_fu_205_p2 = $signed(p_Val2_s_fu_169_p2[7:5]) + $signed(op_8);
assign op_30 = $signed(add_ln69_4_reg_313) + $signed(add_ln69_2_fu_292_p2);
assign p_Val2_s_fu_169_p2 = $signed({ select_ln1195_fu_145_p3, 5'h00 }) + $signed({ 1'h0, op_0, 5'h00 });
assign ret_V_fu_219_p2 = $signed(op_21_V_fu_205_p2) + $signed(op_9);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign op_19_V_fu_195_p2 = ~ icmp_ln890_fu_189_p2;
assign r_V_fu_139_p2 = ~ op_0;
assign _06_ = ~ ap_start;
assign _07_ = $signed(r_V_fu_139_p2) < $signed(op_6);
always @(posedge ap_clk)
ret_V_reg_308 <= _02_;
always @(posedge ap_clk)
add_ln69_4_reg_313 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [1:0] _30_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_30_ = b[1:0];
2'b10:
_30_ = b[3:2];
2'b00:
_30_ = a;
default:
_30_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _30_(2'hx, { _03_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_4_fu_259_p2 : add_ln69_4_reg_313;
assign _02_ = ap_CS_fsm[0] ? ret_V_fu_219_p2 : ret_V_reg_308;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln890_fu_189_p2 = _07_ ? 1'h1 : 1'h0;
assign select_ln1195_fu_145_p3 = op_0 ? 2'h3 : 2'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_V_fu_153_p3 = { select_ln1195_fu_145_p3, 5'h00 };
assign p_Val2_4_fu_131_p3 = { op_0, 5'h00 };
assign sext_ln1192_1_fu_211_p1 = { op_9[7], op_9 };
assign sext_ln1192_2_fu_215_p1 = { op_21_V_fu_205_p2[4], op_21_V_fu_205_p2[4], op_21_V_fu_205_p2[4], op_21_V_fu_205_p2[4], op_21_V_fu_205_p2 };
assign sext_ln1192_fu_161_p1 = { select_ln1195_fu_145_p3[1], select_ln1195_fu_145_p3, 5'h00 };
assign sext_ln353_fu_265_p1 = { ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308[8], ret_V_reg_308 };
assign sext_ln69_1_fu_225_p1 = { op_12[7], op_12 };
assign sext_ln69_2_fu_268_p1 = { op_14[15], op_14 };
assign sext_ln69_3_fu_272_p1 = { op_16[15], op_16 };
assign sext_ln69_4_fu_229_p1 = { op_18[7], op_18 };
assign sext_ln69_5_fu_288_p1 = { add_ln69_1_fu_282_p2[16], add_ln69_1_fu_282_p2[16], add_ln69_1_fu_282_p2[16], add_ln69_1_fu_282_p2[16], add_ln69_1_fu_282_p2[16], add_ln69_1_fu_282_p2[16], add_ln69_1_fu_282_p2[16], add_ln69_1_fu_282_p2[16], add_ln69_1_fu_282_p2[16], add_ln69_1_fu_282_p2[16], add_ln69_1_fu_282_p2[16], add_ln69_1_fu_282_p2[16], add_ln69_1_fu_282_p2[16], add_ln69_1_fu_282_p2[16], add_ln69_1_fu_282_p2[16], add_ln69_1_fu_282_p2 };
assign sext_ln69_6_fu_239_p1 = { add_ln69_3_fu_233_p2[8], add_ln69_3_fu_233_p2 };
assign sext_ln69_7_fu_251_p1 = { r_V_fu_139_p2[1], r_V_fu_139_p2, op_19_V_fu_195_p2 };
assign sext_ln69_8_fu_298_p1 = { add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313[9], add_ln69_4_reg_313 };
assign sext_ln69_fu_201_p1 = { op_8[3], op_8 };
assign sext_ln890_fu_185_p1 = { p_Val2_s_fu_169_p2[7], p_Val2_s_fu_169_p2[7], p_Val2_s_fu_169_p2[7:5] };
assign tmp_1_fu_175_p4 = p_Val2_s_fu_169_p2[7:5];
assign tmp_fu_243_p3 = { r_V_fu_139_p2, op_19_V_fu_195_p2 };
assign zext_ln1192_fu_165_p1 = { 2'h0, op_0, 5'h00 };
assign zext_ln156_fu_127_p1 = { 1'h0, op_0 };
assign zext_ln69_fu_255_p1 = { 6'h00, r_V_fu_139_p2[1], r_V_fu_139_p2, op_19_V_fu_195_p2 };
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
  op_6,
  op_8,
  op_9,
  op_12,
  op_14,
  op_15,
  op_16,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input op_0;
input [7:0] op_12;
input [15:0] op_14;
input [31:0] op_15;
input [15:0] op_16;
input [7:0] op_18;
input [1:0] op_6;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [16:0] add_ln69_1_reg_320;
reg [9:0] add_ln69_4_reg_325;
reg [31:0] add_ln69_reg_315;
reg [2:0] ap_CS_fsm = 3'h1;
reg [4:0] op_21_V_reg_310;
reg [1:0] zext_ln156_reg_305;
wire [16:0] _00_;
wire [9:0] _01_;
wire [31:0] _02_;
wire [2:0] _03_;
wire [4:0] _04_;
wire _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [16:0] add_ln69_1_fu_249_p2;
wire [31:0] add_ln69_2_fu_290_p2;
wire [8:0] add_ln69_3_fu_255_p2;
wire [9:0] add_ln69_4_fu_281_p2;
wire [31:0] add_ln69_fu_243_p2;
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
wire icmp_ln890_fu_198_p2;
wire [6:0] lhs_V_fu_147_p3;
wire op_0;
wire [7:0] op_12;
wire [15:0] op_14;
wire [31:0] op_15;
wire [15:0] op_16;
wire [7:0] op_18;
wire op_19_V_fu_204_p2;
wire [4:0] op_21_V_fu_187_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_6;
wire [3:0] op_8;
wire [7:0] op_9;
wire [5:0] p_Val2_4_fu_131_p3;
wire [7:0] p_Val2_s_fu_163_p2;
wire [1:0] r_V_fu_193_p2;
wire [8:0] ret_V_fu_217_p2;
wire [1:0] select_ln1195_fu_139_p3;
wire [8:0] sext_ln1192_1_fu_210_p1;
wire [8:0] sext_ln1192_2_fu_214_p1;
wire [7:0] sext_ln1192_fu_155_p1;
wire [31:0] sext_ln353_fu_223_p1;
wire [8:0] sext_ln69_1_fu_227_p1;
wire [16:0] sext_ln69_2_fu_231_p1;
wire [16:0] sext_ln69_3_fu_235_p1;
wire [8:0] sext_ln69_4_fu_239_p1;
wire [31:0] sext_ln69_5_fu_287_p1;
wire [9:0] sext_ln69_6_fu_261_p1;
wire [3:0] sext_ln69_7_fu_273_p1;
wire [31:0] sext_ln69_8_fu_295_p1;
wire [4:0] sext_ln69_fu_183_p1;
wire [4:0] sext_ln890_fu_179_p1;
wire [2:0] tmp_1_fu_169_p4;
wire [2:0] tmp_fu_265_p3;
wire [7:0] zext_ln1192_fu_159_p1;
wire [1:0] zext_ln156_fu_127_p1;
wire [9:0] zext_ln69_fu_277_p1;


assign add_ln69_1_fu_249_p2 = $signed(op_14) + $signed(op_16);
assign add_ln69_2_fu_290_p2 = $signed(add_ln69_1_reg_320) + $signed(add_ln69_reg_315);
assign add_ln69_3_fu_255_p2 = $signed(op_12) + $signed(op_18);
assign add_ln69_4_fu_281_p2 = $signed({ 1'h0, r_V_fu_193_p2[1], r_V_fu_193_p2, op_19_V_fu_204_p2 }) + $signed(add_ln69_3_fu_255_p2);
assign add_ln69_fu_243_p2 = $signed(ret_V_fu_217_p2) + $signed(op_15);
assign op_21_V_fu_187_p2 = $signed(p_Val2_s_fu_163_p2[7:5]) + $signed(op_8);
assign op_30 = $signed(add_ln69_4_reg_325) + $signed(add_ln69_2_fu_290_p2);
assign p_Val2_s_fu_163_p2 = $signed({ select_ln1195_fu_139_p3, 5'h00 }) + $signed({ 1'h0, op_0, 5'h00 });
assign ret_V_fu_217_p2 = $signed(op_21_V_reg_310) + $signed(op_9);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign op_19_V_fu_204_p2 = ~ icmp_ln890_fu_198_p2;
assign r_V_fu_193_p2 = ~ zext_ln156_reg_305;
assign _09_ = ~ ap_start;
assign _10_ = $signed(r_V_fu_193_p2) < $signed(op_6);
always @(posedge ap_clk)
zext_ln156_reg_305[1] <= 1'h0;
always @(posedge ap_clk)
zext_ln156_reg_305[0] <= _05_;
always @(posedge ap_clk)
op_21_V_reg_310 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_315 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_320 <= _00_;
always @(posedge ap_clk)
add_ln69_4_reg_325 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _38_(3'hx, { 1'h0, _06_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? op_21_V_fu_187_p2 : op_21_V_reg_310;
assign _05_ = ap_CS_fsm[0] ? op_0 : zext_ln156_reg_305[0];
assign _01_ = ap_CS_fsm[1] ? add_ln69_4_fu_281_p2 : add_ln69_4_reg_325;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_249_p2 : add_ln69_1_reg_320;
assign _02_ = ap_CS_fsm[1] ? add_ln69_fu_243_p2 : add_ln69_reg_315;
assign _03_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln890_fu_198_p2 = _10_ ? 1'h1 : 1'h0;
assign select_ln1195_fu_139_p3 = op_0 ? 2'h3 : 2'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_V_fu_147_p3 = { select_ln1195_fu_139_p3, 5'h00 };
assign p_Val2_4_fu_131_p3 = { op_0, 5'h00 };
assign sext_ln1192_1_fu_210_p1 = { op_9[7], op_9 };
assign sext_ln1192_2_fu_214_p1 = { op_21_V_reg_310[4], op_21_V_reg_310[4], op_21_V_reg_310[4], op_21_V_reg_310[4], op_21_V_reg_310 };
assign sext_ln1192_fu_155_p1 = { select_ln1195_fu_139_p3[1], select_ln1195_fu_139_p3, 5'h00 };
assign sext_ln353_fu_223_p1 = { ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2[8], ret_V_fu_217_p2 };
assign sext_ln69_1_fu_227_p1 = { op_12[7], op_12 };
assign sext_ln69_2_fu_231_p1 = { op_14[15], op_14 };
assign sext_ln69_3_fu_235_p1 = { op_16[15], op_16 };
assign sext_ln69_4_fu_239_p1 = { op_18[7], op_18 };
assign sext_ln69_5_fu_287_p1 = { add_ln69_1_reg_320[16], add_ln69_1_reg_320[16], add_ln69_1_reg_320[16], add_ln69_1_reg_320[16], add_ln69_1_reg_320[16], add_ln69_1_reg_320[16], add_ln69_1_reg_320[16], add_ln69_1_reg_320[16], add_ln69_1_reg_320[16], add_ln69_1_reg_320[16], add_ln69_1_reg_320[16], add_ln69_1_reg_320[16], add_ln69_1_reg_320[16], add_ln69_1_reg_320[16], add_ln69_1_reg_320[16], add_ln69_1_reg_320 };
assign sext_ln69_6_fu_261_p1 = { add_ln69_3_fu_255_p2[8], add_ln69_3_fu_255_p2 };
assign sext_ln69_7_fu_273_p1 = { r_V_fu_193_p2[1], r_V_fu_193_p2, op_19_V_fu_204_p2 };
assign sext_ln69_8_fu_295_p1 = { add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325[9], add_ln69_4_reg_325 };
assign sext_ln69_fu_183_p1 = { op_8[3], op_8 };
assign sext_ln890_fu_179_p1 = { p_Val2_s_fu_163_p2[7], p_Val2_s_fu_163_p2[7], p_Val2_s_fu_163_p2[7:5] };
assign tmp_1_fu_169_p4 = p_Val2_s_fu_163_p2[7:5];
assign tmp_fu_265_p3 = { r_V_fu_193_p2, op_19_V_fu_204_p2 };
assign zext_ln1192_fu_159_p1 = { 2'h0, op_0, 5'h00 };
assign zext_ln156_fu_127_p1 = { 1'h0, op_0 };
assign zext_ln69_fu_277_p1 = { 6'h00, r_V_fu_193_p2[1], r_V_fu_193_p2, op_19_V_fu_204_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_14, op_15, op_16, op_18, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [7:0] op_12;
input [15:0] op_14;
input [31:0] op_15;
input [15:0] op_16;
input [7:0] op_18;
input [1:0] op_6;
input [3:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_8_internal;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
