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
  op_4,
  op_5,
  op_12,
  op_13,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_12;
input [7:0] op_13;
input [7:0] op_4;
input [3:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [5:0] op_22_V_reg_442;
reg [8:0] op_25_V_reg_447;
reg signbit_1_reg_437;
wire [2:0] _00_;
wire [5:0] _01_;
wire [8:0] _02_;
wire _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire [31:0] add_ln691_fu_414_p2;
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
wire icmp_ln851_fu_173_p2;
wire icmp_ln878_fu_131_p2;
wire [3:0] op_0;
wire [1:0] op_12;
wire [7:0] op_13;
wire [2:0] op_14_V_fu_275_p3;
wire [7:0] op_21_V_fu_348_p4;
wire [5:0] op_22_V_fu_269_p2;
wire [8:0] op_25_V_fu_365_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [7:0] op_4;
wire [3:0] op_5;
wire [6:0] op_7_V_fu_211_p3;
wire or_ln1195_fu_241_p2;
wire p_Result_1_fu_296_p3;
wire p_Result_2_fu_402_p3;
wire p_Result_s_fu_161_p3;
wire [9:0] p_Val2_2_fu_342_p2;
wire [3:0] ret_V_1_fu_179_p2;
wire [3:0] ret_V_2_fu_193_p3;
wire [6:0] ret_V_3_fu_282_p4;
wire [7:0] ret_V_4_fu_308_p2;
wire [4:0] ret_V_8_fu_141_p2;
wire [31:0] ret_V_9_cast_fu_392_p4;
wire [33:0] ret_V_9_fu_386_p2;
wire [2:0] ret_V_fu_147_p4;
wire [9:0] rhs_fu_334_p3;
wire [31:0] select_ln850_2_fu_420_p3;
wire [7:0] select_ln850_3_fu_318_p3;
wire [7:0] select_ln850_4_fu_326_p3;
wire [3:0] select_ln850_fu_185_p3;
wire [33:0] sext_ln1192_fu_382_p1;
wire [3:0] sext_ln1193_fu_137_p0;
wire [4:0] sext_ln1193_fu_137_p1;
wire [8:0] sext_ln25_fu_358_p1;
wire [8:0] sext_ln69_fu_362_p1;
wire [1:0] sext_ln703_fu_371_p0;
wire [33:0] sext_ln703_fu_371_p1;
wire [3:0] sext_ln831_1_fu_157_p1;
wire [5:0] sext_ln831_fu_265_p1;
wire [7:0] sext_ln835_fu_292_p1;
wire [3:0] shl_ln_fu_219_p1;
wire [7:0] shl_ln_fu_219_p3;
wire signbit_1_fu_231_p2;
wire signbit_fu_205_p2;
wire [3:0] tmp_1_fu_257_p3;
wire [9:0] tmp_3_fu_375_p3;
wire [2:0] tmp_fu_247_p4;
wire trunc_ln1195_fu_237_p1;
wire trunc_ln851_1_fu_304_p1;
wire [1:0] trunc_ln851_2_fu_410_p0;
wire trunc_ln851_2_fu_410_p1;
wire [1:0] trunc_ln851_fu_169_p1;
wire [9:0] zext_ln1192_fu_314_p1;
wire [7:0] zext_ln1498_fu_227_p1;
wire [7:0] zext_ln886_fu_201_p1;


assign add_ln691_fu_414_p2 = { ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[9:1] } + 1'h1;
assign { op_22_V_fu_269_p2[5], op_22_V_fu_269_p2[3:0] } = $signed({ ret_V_2_fu_193_p3[3:1], or_ln1195_fu_241_p2 }) + $signed(2'h1);
assign op_25_V_fu_365_p2 = $signed(p_Val2_2_fu_342_p2[9:2]) + $signed(op_22_V_reg_442);
assign p_Val2_2_fu_342_p2 = { select_ln850_4_fu_326_p3, 2'h0 } + { signbit_1_reg_437, 2'h0 };
assign ret_V_1_fu_179_p2 = $signed(ret_V_8_fu_141_p2[4:2]) + $signed(2'h1);
assign ret_V_4_fu_308_p2 = $signed(op_13[7:1]) + $signed(2'h1);
assign { ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[9:0] } = $signed({ op_25_V_reg_447, 1'h0 }) + $signed(op_12);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = ! ret_V_8_fu_141_p2[1:0];
assign _09_ = op_5 == { signbit_fu_205_p2, 2'h0 };
assign _10_ = $signed({ 1'h0, icmp_ln878_fu_131_p2 }) > $signed(op_4);
assign _11_ = $signed(op_0) < $signed(2'h1);
assign or_ln1195_fu_241_p2 = ret_V_2_fu_193_p3[0] | signbit_fu_205_p2;
always @(posedge ap_clk)
op_25_V_reg_447 <= _02_;
always @(posedge ap_clk)
signbit_1_reg_437 <= _03_;
always @(posedge ap_clk)
op_22_V_reg_442 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [2:0] _36_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_36_ = b[2:0];
3'b010:
_36_ = b[5:3];
3'b100:
_36_ = b[8:6];
3'b000:
_36_ = a;
default:
_36_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _36_(3'hx, { 1'h0, _04_, 6'h21 }, { _12_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? op_25_V_fu_365_p2 : op_25_V_reg_447;
assign _01_ = ap_CS_fsm[0] ? { op_22_V_fu_269_p2[5], op_22_V_fu_269_p2[5], op_22_V_fu_269_p2[3:0] } : op_22_V_reg_442;
assign _03_ = ap_CS_fsm[0] ? signbit_1_fu_231_p2 : signbit_1_reg_437;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_V_8_fu_141_p2 = $signed(4'h4) - $signed(op_5);
assign icmp_ln851_fu_173_p2 = _08_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_131_p2 = _11_ ? 1'h1 : 1'h0;
assign op_26 = ret_V_9_fu_386_p2[33] ? select_ln850_2_fu_420_p3 : { ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[9:1] };
assign ret_V_2_fu_193_p3 = ret_V_8_fu_141_p2[4] ? select_ln850_fu_185_p3 : { 2'h0, ret_V_8_fu_141_p2[3:2] };
assign select_ln850_2_fu_420_p3 = op_12[0] ? add_ln691_fu_414_p2 : { ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[9:1] };
assign select_ln850_3_fu_318_p3 = op_13[0] ? ret_V_4_fu_308_p2 : { 2'h3, op_13[6:1] };
assign select_ln850_4_fu_326_p3 = op_13[7] ? select_ln850_3_fu_318_p3 : { 2'h0, op_13[6:1] };
assign select_ln850_fu_185_p3 = icmp_ln851_fu_173_p2 ? { 2'h3, ret_V_8_fu_141_p2[3:2] } : ret_V_1_fu_179_p2;
assign signbit_1_fu_231_p2 = _09_ ? 1'h1 : 1'h0;
assign signbit_fu_205_p2 = _10_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign op_14_V_fu_275_p3 = { signbit_1_reg_437, 2'h0 };
assign op_21_V_fu_348_p4 = p_Val2_2_fu_342_p2[9:2];
assign op_22_V_fu_269_p2[4] = op_22_V_fu_269_p2[5];
assign op_7_V_fu_211_p3 = { signbit_fu_205_p2, 6'h00 };
assign p_Result_1_fu_296_p3 = op_13[7];
assign p_Result_2_fu_402_p3 = ret_V_9_fu_386_p2[33];
assign p_Result_s_fu_161_p3 = ret_V_8_fu_141_p2[4];
assign ret_V_3_fu_282_p4 = op_13[7:1];
assign ret_V_9_cast_fu_392_p4 = { ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[9:1] };
assign ret_V_9_fu_386_p2[32:10] = { ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33], ret_V_9_fu_386_p2[33] };
assign ret_V_fu_147_p4 = ret_V_8_fu_141_p2[4:2];
assign rhs_fu_334_p3 = { select_ln850_4_fu_326_p3, 2'h0 };
assign sext_ln1192_fu_382_p1 = { op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447[8], op_25_V_reg_447, 1'h0 };
assign sext_ln1193_fu_137_p0 = op_5;
assign sext_ln1193_fu_137_p1 = { op_5[3], op_5 };
assign sext_ln25_fu_358_p1 = { p_Val2_2_fu_342_p2[9], p_Val2_2_fu_342_p2[9:2] };
assign sext_ln69_fu_362_p1 = { op_22_V_reg_442[5], op_22_V_reg_442[5], op_22_V_reg_442[5], op_22_V_reg_442 };
assign sext_ln703_fu_371_p0 = op_12;
assign sext_ln703_fu_371_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln831_1_fu_157_p1 = { ret_V_8_fu_141_p2[4], ret_V_8_fu_141_p2[4:2] };
assign sext_ln831_fu_265_p1 = { ret_V_2_fu_193_p3[3], ret_V_2_fu_193_p3[3], ret_V_2_fu_193_p3[3:1], or_ln1195_fu_241_p2 };
assign sext_ln835_fu_292_p1 = { op_13[7], op_13[7:1] };
assign shl_ln_fu_219_p1 = op_5;
assign shl_ln_fu_219_p3 = { op_5, 4'h0 };
assign tmp_1_fu_257_p3 = { ret_V_2_fu_193_p3[3:1], or_ln1195_fu_241_p2 };
assign tmp_3_fu_375_p3 = { op_25_V_reg_447, 1'h0 };
assign tmp_fu_247_p4 = ret_V_2_fu_193_p3[3:1];
assign trunc_ln1195_fu_237_p1 = ret_V_2_fu_193_p3[0];
assign trunc_ln851_1_fu_304_p1 = op_13[0];
assign trunc_ln851_2_fu_410_p0 = op_12;
assign trunc_ln851_2_fu_410_p1 = op_12[0];
assign trunc_ln851_fu_169_p1 = ret_V_8_fu_141_p2[1:0];
assign zext_ln1192_fu_314_p1 = { 7'h00, signbit_1_reg_437, 2'h0 };
assign zext_ln1498_fu_227_p1 = { 1'h0, signbit_fu_205_p2, 6'h00 };
assign zext_ln886_fu_201_p1 = { 7'h00, icmp_ln878_fu_131_p2 };
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
  op_4,
  op_5,
  op_12,
  op_13,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_12;
input [7:0] op_13;
input [7:0] op_4;
input [3:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [7:0] op_21_V_reg_438;
reg [5:0] op_22_V_reg_443;
wire [1:0] _00_;
wire [7:0] _01_;
wire [5:0] _02_;
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
wire [31:0] add_ln691_fu_415_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_173_p2;
wire icmp_ln878_fu_131_p2;
wire [3:0] op_0;
wire [1:0] op_12;
wire [7:0] op_13;
wire [2:0] op_14_V_fu_237_p3;
wire [5:0] op_22_V_fu_353_p2;
wire [8:0] op_25_V_fu_365_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [7:0] op_4;
wire [3:0] op_5;
wire [6:0] op_7_V_fu_211_p3;
wire or_ln1195_fu_249_p2;
wire p_Result_1_fu_291_p3;
wire p_Result_2_fu_403_p3;
wire p_Result_s_fu_161_p3;
wire [9:0] p_Val2_2_fu_337_p2;
wire [3:0] ret_V_1_fu_179_p2;
wire [3:0] ret_V_2_fu_193_p3;
wire [6:0] ret_V_3_fu_277_p4;
wire [7:0] ret_V_4_fu_303_p2;
wire [4:0] ret_V_8_fu_141_p2;
wire [31:0] ret_V_9_cast_fu_393_p4;
wire [33:0] ret_V_9_fu_387_p2;
wire [2:0] ret_V_fu_147_p4;
wire [9:0] rhs_fu_329_p3;
wire [31:0] select_ln850_2_fu_421_p3;
wire [7:0] select_ln850_3_fu_313_p3;
wire [7:0] select_ln850_4_fu_321_p3;
wire [3:0] select_ln850_fu_185_p3;
wire [33:0] sext_ln1192_fu_383_p1;
wire [3:0] sext_ln1193_fu_137_p0;
wire [4:0] sext_ln1193_fu_137_p1;
wire [8:0] sext_ln25_fu_359_p1;
wire [8:0] sext_ln69_fu_362_p1;
wire [1:0] sext_ln703_fu_371_p0;
wire [33:0] sext_ln703_fu_371_p1;
wire [3:0] sext_ln831_1_fu_157_p1;
wire [5:0] sext_ln831_fu_273_p1;
wire [7:0] sext_ln835_fu_287_p1;
wire [3:0] shl_ln_fu_219_p1;
wire [7:0] shl_ln_fu_219_p3;
wire signbit_1_fu_231_p2;
wire signbit_fu_205_p2;
wire [3:0] tmp_1_fu_265_p3;
wire [9:0] tmp_3_fu_375_p3;
wire [2:0] tmp_fu_255_p4;
wire trunc_ln1195_fu_245_p1;
wire trunc_ln851_1_fu_299_p1;
wire [1:0] trunc_ln851_2_fu_411_p0;
wire trunc_ln851_2_fu_411_p1;
wire [1:0] trunc_ln851_fu_169_p1;
wire [9:0] zext_ln1192_fu_309_p1;
wire [7:0] zext_ln1498_fu_227_p1;
wire [7:0] zext_ln886_fu_201_p1;


assign add_ln691_fu_415_p2 = { ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[9:1] } + 1'h1;
assign { op_22_V_fu_353_p2[5], op_22_V_fu_353_p2[3:0] } = $signed({ ret_V_2_fu_193_p3[3:1], or_ln1195_fu_249_p2 }) + $signed(2'h1);
assign op_25_V_fu_365_p2 = $signed(op_21_V_reg_438) + $signed(op_22_V_reg_443);
assign p_Val2_2_fu_337_p2 = { select_ln850_4_fu_321_p3, 2'h0 } + { signbit_1_fu_231_p2, 2'h0 };
assign ret_V_1_fu_179_p2 = $signed(ret_V_8_fu_141_p2[4:2]) + $signed(2'h1);
assign ret_V_4_fu_303_p2 = $signed(op_13[7:1]) + $signed(2'h1);
assign { ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[9:0] } = $signed({ op_25_V_fu_365_p2, 1'h0 }) + $signed(op_12);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = ! ret_V_8_fu_141_p2[1:0];
assign _08_ = op_5 == { signbit_fu_205_p2, 2'h0 };
assign _09_ = $signed({ 1'h0, icmp_ln878_fu_131_p2 }) > $signed(op_4);
assign _10_ = $signed(op_0) < $signed(2'h1);
assign or_ln1195_fu_249_p2 = ret_V_2_fu_193_p3[0] | signbit_fu_205_p2;
always @(posedge ap_clk)
op_21_V_reg_438 <= _01_;
always @(posedge ap_clk)
op_22_V_reg_443 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [1:0] _33_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_33_ = b[1:0];
2'b10:
_33_ = b[3:2];
2'b00:
_33_ = a;
default:
_33_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _33_(2'hx, { _03_, 2'h1 }, { _11_, _12_ });
assign _12_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? { op_22_V_fu_353_p2[5], op_22_V_fu_353_p2[5], op_22_V_fu_353_p2[3:0] } : op_22_V_reg_443;
assign _01_ = ap_CS_fsm[0] ? p_Val2_2_fu_337_p2[9:2] : op_21_V_reg_438;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_V_8_fu_141_p2 = $signed(4'h4) - $signed(op_5);
assign icmp_ln851_fu_173_p2 = _07_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_131_p2 = _10_ ? 1'h1 : 1'h0;
assign op_26 = ret_V_9_fu_387_p2[33] ? select_ln850_2_fu_421_p3 : { ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[9:1] };
assign ret_V_2_fu_193_p3 = ret_V_8_fu_141_p2[4] ? select_ln850_fu_185_p3 : { 2'h0, ret_V_8_fu_141_p2[3:2] };
assign select_ln850_2_fu_421_p3 = op_12[0] ? add_ln691_fu_415_p2 : { ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[9:1] };
assign select_ln850_3_fu_313_p3 = op_13[0] ? ret_V_4_fu_303_p2 : { 2'h3, op_13[6:1] };
assign select_ln850_4_fu_321_p3 = op_13[7] ? select_ln850_3_fu_313_p3 : { 2'h0, op_13[6:1] };
assign select_ln850_fu_185_p3 = icmp_ln851_fu_173_p2 ? { 2'h3, ret_V_8_fu_141_p2[3:2] } : ret_V_1_fu_179_p2;
assign signbit_1_fu_231_p2 = _08_ ? 1'h1 : 1'h0;
assign signbit_fu_205_p2 = _09_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign op_14_V_fu_237_p3 = { signbit_1_fu_231_p2, 2'h0 };
assign op_22_V_fu_353_p2[4] = op_22_V_fu_353_p2[5];
assign op_7_V_fu_211_p3 = { signbit_fu_205_p2, 6'h00 };
assign p_Result_1_fu_291_p3 = op_13[7];
assign p_Result_2_fu_403_p3 = ret_V_9_fu_387_p2[33];
assign p_Result_s_fu_161_p3 = ret_V_8_fu_141_p2[4];
assign ret_V_3_fu_277_p4 = op_13[7:1];
assign ret_V_9_cast_fu_393_p4 = { ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[9:1] };
assign ret_V_9_fu_387_p2[32:10] = { ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33], ret_V_9_fu_387_p2[33] };
assign ret_V_fu_147_p4 = ret_V_8_fu_141_p2[4:2];
assign rhs_fu_329_p3 = { select_ln850_4_fu_321_p3, 2'h0 };
assign sext_ln1192_fu_383_p1 = { op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2[8], op_25_V_fu_365_p2, 1'h0 };
assign sext_ln1193_fu_137_p0 = op_5;
assign sext_ln1193_fu_137_p1 = { op_5[3], op_5 };
assign sext_ln25_fu_359_p1 = { op_21_V_reg_438[7], op_21_V_reg_438 };
assign sext_ln69_fu_362_p1 = { op_22_V_reg_443[5], op_22_V_reg_443[5], op_22_V_reg_443[5], op_22_V_reg_443 };
assign sext_ln703_fu_371_p0 = op_12;
assign sext_ln703_fu_371_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln831_1_fu_157_p1 = { ret_V_8_fu_141_p2[4], ret_V_8_fu_141_p2[4:2] };
assign sext_ln831_fu_273_p1 = { ret_V_2_fu_193_p3[3], ret_V_2_fu_193_p3[3], ret_V_2_fu_193_p3[3:1], or_ln1195_fu_249_p2 };
assign sext_ln835_fu_287_p1 = { op_13[7], op_13[7:1] };
assign shl_ln_fu_219_p1 = op_5;
assign shl_ln_fu_219_p3 = { op_5, 4'h0 };
assign tmp_1_fu_265_p3 = { ret_V_2_fu_193_p3[3:1], or_ln1195_fu_249_p2 };
assign tmp_3_fu_375_p3 = { op_25_V_fu_365_p2, 1'h0 };
assign tmp_fu_255_p4 = ret_V_2_fu_193_p3[3:1];
assign trunc_ln1195_fu_245_p1 = ret_V_2_fu_193_p3[0];
assign trunc_ln851_1_fu_299_p1 = op_13[0];
assign trunc_ln851_2_fu_411_p0 = op_12;
assign trunc_ln851_2_fu_411_p1 = op_12[0];
assign trunc_ln851_fu_169_p1 = ret_V_8_fu_141_p2[1:0];
assign zext_ln1192_fu_309_p1 = { 7'h00, signbit_1_fu_231_p2, 2'h0 };
assign zext_ln1498_fu_227_p1 = { 1'h0, signbit_fu_205_p2, 6'h00 };
assign zext_ln886_fu_201_p1 = { 7'h00, icmp_ln878_fu_131_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_13, op_4, op_5, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_12;
input [7:0] op_13;
input [7:0] op_4;
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
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
wire [31:0] op_26_A;
wire [31:0] op_26_B;
wire op_26_eq;
assign op_26_eq = op_26_A == op_26_B;
wire op_26_ap_vld_A;
wire op_26_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_26_ap_vld_A | op_26_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_26_eq);
assign unsafe_signal = op_26_ap_vld_A & op_26_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_26(op_26_A),
    .op_26_ap_vld(op_26_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
