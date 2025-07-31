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
  op_11,
  op_16,
  op_18,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input op_0;
input [1:0] op_10;
input op_11;
input [7:0] op_16;
input [3:0] op_18;
input op_19;
input [3:0] op_5;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [31:0] ret_V_8_reg_445;
reg [31:0] tmp_1_reg_440;
wire [2:0] _00_;
wire [31:0] _01_;
wire [31:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [31:0] add_ln691_fu_358_p2;
wire [1:0] add_ln69_1_fu_418_p2;
wire [31:0] add_ln69_fu_413_p2;
wire and_ln850_fu_173_p2;
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
wire icmp_ln1499_fu_391_p2;
wire icmp_ln851_fu_352_p2;
wire op_0;
wire [1:0] op_10;
wire op_11;
wire [19:0] op_12_V_fu_219_p3;
wire [1:0] op_15_V_fu_203_p3;
wire [7:0] op_16;
wire [3:0] op_18;
wire op_19;
wire [1:0] op_22_V_fu_249_p4;
wire [2:0] op_24_V_fu_271_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_5;
wire [1:0] op_9;
wire p_Result_1_fu_340_p3;
wire [1:0] p_Result_s_fu_161_p1;
wire p_Result_s_fu_161_p3;
wire [32:0] p_Val2_2_fu_293_p2;
wire ret_V_1_fu_179_p2;
wire [31:0] ret_V_5_cast_fu_330_p4;
wire [20:0] ret_V_6_fu_243_p2;
wire [36:0] ret_V_7_fu_324_p2;
wire [31:0] ret_V_8_fu_372_p3;
wire [1:0] ret_V_fu_153_p1;
wire ret_V_fu_153_p3;
wire [32:0] rhs_2_fu_289_p1;
wire [35:0] rhs_3_fu_313_p3;
wire [19:0] rhs_fu_231_p3;
wire select_ln1498_fu_185_p0;
wire [8:0] select_ln1498_fu_185_p3;
wire select_ln1499_fu_380_p0;
wire [1:0] select_ln1499_fu_380_p3;
wire [1:0] select_ln69_1_fu_405_p3;
wire [2:0] select_ln69_fu_263_p3;
wire [31:0] select_ln850_fu_364_p3;
wire [36:0] sext_ln1192_1_fu_320_p1;
wire [32:0] sext_ln1192_fu_277_p1;
wire [1:0] sext_ln1498_fu_193_p0;
wire [9:0] sext_ln1498_fu_193_p1;
wire [2:0] sext_ln1499_fu_387_p1;
wire [31:0] sext_ln69_fu_424_p1;
wire [7:0] sext_ln703_fu_309_p0;
wire [36:0] sext_ln703_fu_309_p1;
wire signbit_fu_197_p2;
wire [3:0] tmp_2_fu_281_p3;
wire tmp_fu_211_p3;
wire [7:0] trunc_ln851_1_fu_348_p0;
wire [3:0] trunc_ln851_1_fu_348_p1;
wire [1:0] trunc_ln851_fu_169_p0;
wire trunc_ln851_fu_169_p1;
wire [20:0] zext_ln1192_1_fu_239_p1;
wire [20:0] zext_ln1192_fu_227_p1;
wire [2:0] zext_ln24_fu_259_p1;
wire [31:0] zext_ln69_1_fu_401_p1;
wire [1:0] zext_ln69_fu_397_p1;


assign add_ln691_fu_358_p2 = ret_V_7_fu_324_p2[35:4] + 1'h1;
assign add_ln69_1_fu_418_p2 = select_ln69_1_fu_405_p3 + icmp_ln1499_fu_391_p2;
assign add_ln69_fu_413_p2 = ret_V_8_reg_445 + op_18;
assign op_24_V_fu_271_p2 = ret_V_6_fu_243_p2[20:19] + select_ln69_fu_263_p3;
assign op_29 = $signed(add_ln69_1_fu_418_p2) + $signed(add_ln69_fu_413_p2);
assign { p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[3:0] } = $signed({ op_24_V_fu_271_p2, 1'h0 }) + $signed({ signbit_fu_197_p2, 1'h0 });
assign ret_V_6_fu_243_p2 = { op_11, 19'h00000 } + { op_5[3], 19'h00000 };
assign ret_V_7_fu_324_p2 = $signed({ tmp_1_reg_440, 4'h0 }) + $signed(op_16);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_173_p2 = op_9[0] & op_9[1];
assign _06_ = ~ ap_start;
assign _07_ = select_ln1498_fu_185_p3 == { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign _08_ = { 1'h0, select_ln1499_fu_380_p3 } != { op_10[1], op_10 };
assign _09_ = | op_16[3:0];
always @(posedge ap_clk)
tmp_1_reg_440 <= _02_;
always @(posedge ap_clk)
ret_V_8_reg_445 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [2:0] _33_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_33_ = b[2:0];
3'b010:
_33_ = b[5:3];
3'b100:
_33_ = b[8:6];
3'b000:
_33_ = a;
default:
_33_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _33_(3'hx, { 1'h0, _03_, 6'h21 }, { _10_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? { p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[3:1] } : tmp_1_reg_440;
assign _01_ = ap_CS_fsm[1] ? ret_V_8_fu_372_p3 : ret_V_8_reg_445;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln1499_fu_391_p2 = _08_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_352_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_8_fu_372_p3 = ret_V_7_fu_324_p2[36] ? select_ln850_fu_364_p3 : ret_V_7_fu_324_p2[35:4];
assign select_ln1498_fu_185_p3 = op_0 ? 9'h000 : 9'h1fe;
assign select_ln1499_fu_380_p3 = op_0 ? 2'h0 : 2'h2;
assign select_ln69_1_fu_405_p3 = op_19 ? 2'h3 : 2'h0;
assign select_ln69_fu_263_p3 = ret_V_1_fu_179_p2 ? 3'h7 : 3'h0;
assign select_ln850_fu_364_p3 = icmp_ln851_fu_352_p2 ? add_ln691_fu_358_p2 : ret_V_7_fu_324_p2[35:4];
assign signbit_fu_197_p2 = _07_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_179_p2 = op_9[1] ^ and_ln850_fu_173_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_12_V_fu_219_p3 = { op_5[3], 19'h00000 };
assign op_15_V_fu_203_p3 = { signbit_fu_197_p2, 1'h0 };
assign op_22_V_fu_249_p4 = ret_V_6_fu_243_p2[20:19];
assign p_Result_1_fu_340_p3 = ret_V_7_fu_324_p2[36];
assign p_Result_s_fu_161_p1 = op_9;
assign p_Result_s_fu_161_p3 = op_9[1];
assign p_Val2_2_fu_293_p2[31:4] = { p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32], p_Val2_2_fu_293_p2[32] };
assign ret_V_5_cast_fu_330_p4 = ret_V_7_fu_324_p2[35:4];
assign ret_V_fu_153_p1 = op_9;
assign ret_V_fu_153_p3 = op_9[1];
assign rhs_2_fu_289_p1 = { op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2[2], op_24_V_fu_271_p2, 1'h0 };
assign rhs_3_fu_313_p3 = { tmp_1_reg_440, 4'h0 };
assign rhs_fu_231_p3 = { op_11, 19'h00000 };
assign select_ln1498_fu_185_p0 = op_0;
assign select_ln1499_fu_380_p0 = op_0;
assign sext_ln1192_1_fu_320_p1 = { tmp_1_reg_440[31], tmp_1_reg_440, 4'h0 };
assign sext_ln1192_fu_277_p1 = { signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, signbit_fu_197_p2, 1'h0 };
assign sext_ln1498_fu_193_p0 = op_9;
assign sext_ln1498_fu_193_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln1499_fu_387_p1 = { op_10[1], op_10 };
assign sext_ln69_fu_424_p1 = { add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2[1], add_ln69_1_fu_418_p2 };
assign sext_ln703_fu_309_p0 = op_16;
assign sext_ln703_fu_309_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign tmp_2_fu_281_p3 = { op_24_V_fu_271_p2, 1'h0 };
assign tmp_fu_211_p3 = op_5[3];
assign trunc_ln851_1_fu_348_p0 = op_16;
assign trunc_ln851_1_fu_348_p1 = op_16[3:0];
assign trunc_ln851_fu_169_p0 = op_9;
assign trunc_ln851_fu_169_p1 = op_9[0];
assign zext_ln1192_1_fu_239_p1 = { 1'h0, op_11, 19'h00000 };
assign zext_ln1192_fu_227_p1 = { 1'h0, op_5[3], 19'h00000 };
assign zext_ln24_fu_259_p1 = { 1'h0, ret_V_6_fu_243_p2[20:19] };
assign zext_ln69_1_fu_401_p1 = { 28'h0000000, op_18 };
assign zext_ln69_fu_397_p1 = { 1'h0, icmp_ln1499_fu_391_p2 };
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
  op_11,
  op_16,
  op_18,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input op_0;
input [1:0] op_10;
input op_11;
input [7:0] op_16;
input [3:0] op_18;
input op_19;
input [3:0] op_5;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [1:0] add_ln69_1_reg_465;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_455;
reg [2:0] op_24_V_reg_438;
reg [31:0] ret_V_5_cast_reg_448;
reg [36:0] ret_V_7_reg_443;
reg [31:0] ret_V_8_reg_460;
reg signbit_reg_433;
wire [1:0] _00_;
wire [3:0] _01_;
wire _02_;
wire [2:0] _03_;
wire [31:0] _04_;
wire [36:0] _05_;
wire [31:0] _06_;
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
wire _18_;
wire [31:0] add_ln691_fu_373_p2;
wire [1:0] add_ln69_1_fu_403_p2;
wire [31:0] add_ln69_fu_413_p2;
wire and_ln850_fu_173_p2;
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
wire icmp_ln1499_fu_360_p2;
wire icmp_ln851_fu_343_p2;
wire op_0;
wire [1:0] op_10;
wire op_11;
wire [19:0] op_12_V_fu_211_p3;
wire [1:0] op_15_V_fu_269_p3;
wire [7:0] op_16;
wire [3:0] op_18;
wire op_19;
wire [1:0] op_22_V_fu_241_p4;
wire [2:0] op_24_V_fu_263_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_5;
wire [1:0] op_9;
wire p_Result_1_fu_366_p3;
wire [1:0] p_Result_s_fu_161_p1;
wire p_Result_s_fu_161_p3;
wire [32:0] p_Val2_2_fu_291_p2;
wire ret_V_1_fu_179_p2;
wire [20:0] ret_V_6_fu_235_p2;
wire [36:0] ret_V_7_fu_323_p2;
wire [31:0] ret_V_8_fu_384_p3;
wire [1:0] ret_V_fu_153_p1;
wire ret_V_fu_153_p3;
wire [32:0] rhs_2_fu_287_p1;
wire [35:0] rhs_3_fu_311_p3;
wire [19:0] rhs_fu_223_p3;
wire select_ln1498_fu_185_p0;
wire [8:0] select_ln1498_fu_185_p3;
wire select_ln1499_fu_349_p0;
wire [1:0] select_ln1499_fu_349_p3;
wire [1:0] select_ln69_1_fu_395_p3;
wire [2:0] select_ln69_fu_255_p3;
wire [31:0] select_ln850_fu_378_p3;
wire [36:0] sext_ln1192_1_fu_319_p1;
wire [32:0] sext_ln1192_fu_276_p1;
wire [1:0] sext_ln1498_fu_193_p0;
wire [9:0] sext_ln1498_fu_193_p1;
wire [2:0] sext_ln1499_fu_356_p1;
wire [31:0] sext_ln69_fu_418_p1;
wire [7:0] sext_ln703_fu_297_p0;
wire [36:0] sext_ln703_fu_297_p1;
wire signbit_fu_197_p2;
wire [31:0] tmp_1_fu_301_p4;
wire [3:0] tmp_2_fu_280_p3;
wire tmp_fu_203_p3;
wire [7:0] trunc_ln851_1_fu_339_p0;
wire [3:0] trunc_ln851_1_fu_339_p1;
wire [1:0] trunc_ln851_fu_169_p0;
wire trunc_ln851_fu_169_p1;
wire [20:0] zext_ln1192_1_fu_231_p1;
wire [20:0] zext_ln1192_fu_219_p1;
wire [2:0] zext_ln24_fu_251_p1;
wire [31:0] zext_ln69_1_fu_409_p1;
wire [1:0] zext_ln69_fu_391_p1;


assign add_ln691_fu_373_p2 = ret_V_5_cast_reg_448 + 1'h1;
assign add_ln69_1_fu_403_p2 = select_ln69_1_fu_395_p3 + icmp_ln1499_fu_360_p2;
assign add_ln69_fu_413_p2 = ret_V_8_reg_460 + op_18;
assign op_24_V_fu_263_p2 = ret_V_6_fu_235_p2[20:19] + select_ln69_fu_255_p3;
assign op_29 = $signed(add_ln69_1_reg_465) + $signed(add_ln69_fu_413_p2);
assign p_Val2_2_fu_291_p2[4:0] = $signed({ op_24_V_reg_438, 1'h0 }) + $signed({ signbit_reg_433, 1'h0 });
assign ret_V_6_fu_235_p2 = { op_11, 19'h00000 } + { op_5[3], 19'h00000 };
assign { ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[7:0] } = $signed({ p_Val2_2_fu_291_p2[4:1], 4'h0 }) + $signed(op_16);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_173_p2 = op_9[0] & op_9[1];
assign _11_ = ~ ap_start;
assign _12_ = select_ln1498_fu_185_p3 == { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign _13_ = { 1'h0, select_ln1499_fu_349_p3 } != { op_10[1], op_10 };
assign _14_ = | op_16[3:0];
always @(posedge ap_clk)
icmp_ln851_reg_455 <= _02_;
always @(posedge ap_clk)
ret_V_8_reg_460 <= _06_;
always @(posedge ap_clk)
add_ln69_1_reg_465 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
always @(posedge ap_clk)
signbit_reg_433 <= _07_;
always @(posedge ap_clk)
op_24_V_reg_438 <= _03_;
always @(posedge ap_clk)
ret_V_7_reg_443 <= _05_;
always @(posedge ap_clk)
ret_V_5_cast_reg_448 <= _04_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _44_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_44_ = b[3:0];
4'b0010:
_44_ = b[7:4];
4'b0100:
_44_ = b[11:8];
4'b1000:
_44_ = b[15:12];
4'b0000:
_44_ = a;
default:
_44_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _44_(4'hx, { 2'h0, _08_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? op_24_V_fu_263_p2 : op_24_V_reg_438;
assign _07_ = ap_CS_fsm[0] ? signbit_fu_197_p2 : signbit_reg_433;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_fu_343_p2 : icmp_ln851_reg_455;
assign _04_ = ap_CS_fsm[1] ? { ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[7:4] } : ret_V_5_cast_reg_448;
assign _05_ = ap_CS_fsm[1] ? { ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[7:0] } : ret_V_7_reg_443;
assign _00_ = ap_CS_fsm[2] ? add_ln69_1_fu_403_p2 : add_ln69_1_reg_465;
assign _06_ = ap_CS_fsm[2] ? ret_V_8_fu_384_p3 : ret_V_8_reg_460;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln1499_fu_360_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_343_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_8_fu_384_p3 = ret_V_7_reg_443[36] ? select_ln850_fu_378_p3 : ret_V_5_cast_reg_448;
assign select_ln1498_fu_185_p3 = op_0 ? 9'h000 : 9'h1fe;
assign select_ln1499_fu_349_p3 = op_0 ? 2'h0 : 2'h2;
assign select_ln69_1_fu_395_p3 = op_19 ? 2'h3 : 2'h0;
assign select_ln69_fu_255_p3 = ret_V_1_fu_179_p2 ? 3'h7 : 3'h0;
assign select_ln850_fu_378_p3 = icmp_ln851_reg_455 ? add_ln691_fu_373_p2 : ret_V_5_cast_reg_448;
assign signbit_fu_197_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_179_p2 = op_9[1] ^ and_ln850_fu_173_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_12_V_fu_211_p3 = { op_5[3], 19'h00000 };
assign op_15_V_fu_269_p3 = { signbit_reg_433, 1'h0 };
assign op_22_V_fu_241_p4 = ret_V_6_fu_235_p2[20:19];
assign p_Result_1_fu_366_p3 = ret_V_7_reg_443[36];
assign p_Result_s_fu_161_p1 = op_9;
assign p_Result_s_fu_161_p3 = op_9[1];
assign p_Val2_2_fu_291_p2[32:5] = { p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4] };
assign ret_V_7_fu_323_p2[35:8] = { ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36], ret_V_7_fu_323_p2[36] };
assign ret_V_fu_153_p1 = op_9;
assign ret_V_fu_153_p3 = op_9[1];
assign rhs_2_fu_287_p1 = { op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438[2], op_24_V_reg_438, 1'h0 };
assign rhs_3_fu_311_p3 = { p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4:1], 4'h0 };
assign rhs_fu_223_p3 = { op_11, 19'h00000 };
assign select_ln1498_fu_185_p0 = op_0;
assign select_ln1499_fu_349_p0 = op_0;
assign sext_ln1192_1_fu_319_p1 = { p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4:1], 4'h0 };
assign sext_ln1192_fu_276_p1 = { signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, signbit_reg_433, 1'h0 };
assign sext_ln1498_fu_193_p0 = op_9;
assign sext_ln1498_fu_193_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln1499_fu_356_p1 = { op_10[1], op_10 };
assign sext_ln69_fu_418_p1 = { add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465[1], add_ln69_1_reg_465 };
assign sext_ln703_fu_297_p0 = op_16;
assign sext_ln703_fu_297_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign tmp_1_fu_301_p4 = { p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4], p_Val2_2_fu_291_p2[4:1] };
assign tmp_2_fu_280_p3 = { op_24_V_reg_438, 1'h0 };
assign tmp_fu_203_p3 = op_5[3];
assign trunc_ln851_1_fu_339_p0 = op_16;
assign trunc_ln851_1_fu_339_p1 = op_16[3:0];
assign trunc_ln851_fu_169_p0 = op_9;
assign trunc_ln851_fu_169_p1 = op_9[0];
assign zext_ln1192_1_fu_231_p1 = { 1'h0, op_11, 19'h00000 };
assign zext_ln1192_fu_219_p1 = { 1'h0, op_5[3], 19'h00000 };
assign zext_ln24_fu_251_p1 = { 1'h0, ret_V_6_fu_235_p2[20:19] };
assign zext_ln69_1_fu_409_p1 = { 28'h0000000, op_18 };
assign zext_ln69_fu_391_p1 = { 1'h0, icmp_ln1499_fu_360_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_16, op_18, op_19, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_10;
input op_11;
input [7:0] op_16;
input [3:0] op_18;
input op_19;
input [3:0] op_5;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_5_internal;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
