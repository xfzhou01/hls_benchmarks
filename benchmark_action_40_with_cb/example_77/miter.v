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
  op_6,
  op_7,
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
input [15:0] op_4;
input [3:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [4:0] add_ln69_reg_422;
reg [3:0] ap_CS_fsm = 4'h1;
reg [7:0] op_10_V_reg_427;
reg or_ln384_reg_417;
reg overflow_reg_412;
reg [9:0] ret_V_3_reg_432;
reg [2:0] tmp_1_reg_402;
reg [8:0] tmp_2_reg_437;
wire [4:0] _00_;
wire [3:0] _01_;
wire [7:0] _02_;
wire _03_;
wire _04_;
wire [9:0] _05_;
wire [2:0] _06_;
wire [8:0] _07_;
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
wire _19_;
wire [9:0] add_ln691_fu_375_p2;
wire [4:0] add_ln69_fu_290_p2;
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
wire icmp_ln768_fu_205_p2;
wire icmp_ln786_fu_235_p2;
wire icmp_ln790_fu_253_p2;
wire [14:0] lhs_V_1_fu_147_p3;
wire [15:0] op_0;
wire [7:0] op_10_V_fu_318_p3;
wire [8:0] op_12_V_fu_328_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_2_V_fu_121_p1;
wire [7:0] op_3;
wire [15:0] op_4;
wire [13:0] op_5_V_fu_139_p3;
wire [3:0] op_6;
wire [7:0] op_7;
wire or_ln384_fu_277_p2;
wire or_ln785_fu_211_p2;
wire or_ln788_1_fu_265_p2;
wire or_ln788_fu_259_p2;
wire overflow_fu_223_p2;
wire p_Result_3_fu_365_p3;
wire p_Result_4_fu_179_p3;
wire p_Result_5_fu_187_p3;
wire [6:0] p_Result_s_8_fu_245_p3;
wire [8:0] p_Result_s_fu_195_p4;
wire [15:0] p_Val2_2_fu_163_p2;
wire [7:0] p_Val2_s_fu_303_p3;
wire [9:0] ret_V_3_fu_346_p2;
wire [9:0] ret_V_fu_389_p3;
wire [9:0] rhs_2_fu_338_p3;
wire [7:0] select_ln384_fu_311_p3;
wire [9:0] select_ln850_fu_381_p3;
wire [4:0] sext_ln10_fu_283_p1;
wire [9:0] sext_ln1192_1_fu_334_p1;
wire [15:0] sext_ln1192_fu_155_p1;
wire [8:0] sext_ln16_fu_296_p1;
wire [8:0] sext_ln69_1_fu_325_p1;
wire [4:0] sext_ln69_fu_286_p1;
wire [9:0] sext_ln850_fu_362_p1;
wire [8:0] sext_ln878_fu_125_p1;
wire signbit_fu_133_p2;
wire [6:0] trunc_ln731_fu_300_p1;
wire [5:0] trunc_ln790_fu_241_p1;
wire trunc_ln851_fu_372_p1;
wire underflow_fu_271_p2;
wire xor_ln785_fu_217_p2;
wire xor_ln786_fu_229_p2;
wire [15:0] zext_ln1192_fu_159_p1;
wire [8:0] zext_ln878_fu_129_p1;


assign add_ln691_fu_375_p2 = $signed(tmp_2_reg_437) + $signed(2'h1);
assign add_ln69_fu_290_p2 = $signed(op_6) + $signed(tmp_1_reg_402);
assign op_12_V_fu_328_p2 = $signed(add_ln69_reg_422) + $signed(op_7);
assign p_Val2_2_fu_163_p2 = $signed({ op_0[1:0], 13'h0000 }) + $signed({ 1'h0, signbit_fu_133_p2, 13'h0000 });
assign ret_V_3_fu_346_p2 = $signed({ op_12_V_fu_328_p2, 1'h0 }) + $signed(op_10_V_fu_318_p3);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_223_p2 = xor_ln785_fu_217_p2 & or_ln785_fu_211_p2;
assign underflow_fu_271_p2 = op_4[15] & or_ln788_1_fu_265_p2;
assign xor_ln785_fu_217_p2 = ~ op_4[15];
assign xor_ln786_fu_229_p2 = ~ op_4[6];
assign _11_ = ~ ap_start;
assign _12_ = ! { op_4[5:0], 1'h0 };
assign _13_ = $signed(op_0[1:0]) < $signed({ 1'h0, op_3 });
assign _14_ = | op_4[15:7];
assign _15_ = op_4[15:7] != 9'h1ff;
assign or_ln384_fu_277_p2 = underflow_fu_271_p2 | overflow_fu_223_p2;
assign or_ln785_fu_211_p2 = op_4[6] | icmp_ln768_fu_205_p2;
assign or_ln788_1_fu_265_p2 = or_ln788_fu_259_p2 | icmp_ln786_fu_235_p2;
assign or_ln788_fu_259_p2 = xor_ln786_fu_229_p2 | icmp_ln790_fu_253_p2;
always @(posedge ap_clk)
tmp_2_reg_437 <= _07_;
always @(posedge ap_clk)
overflow_reg_412 <= _04_;
always @(posedge ap_clk)
or_ln384_reg_417 <= _03_;
always @(posedge ap_clk)
add_ln69_reg_422 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
always @(posedge ap_clk)
tmp_1_reg_402 <= _06_;
always @(posedge ap_clk)
op_10_V_reg_427 <= _02_;
always @(posedge ap_clk)
ret_V_3_reg_432 <= _05_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [3:0] _50_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_50_ = b[3:0];
4'b0010:
_50_ = b[7:4];
4'b0100:
_50_ = b[11:8];
4'b1000:
_50_ = b[15:12];
4'b0000:
_50_ = a;
default:
_50_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _50_(4'hx, { 2'h0, _08_, 12'h481 }, { _16_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[0] ? p_Val2_2_fu_163_p2[15:13] : tmp_1_reg_402;
assign _07_ = ap_CS_fsm[2] ? ret_V_3_fu_346_p2[9:1] : tmp_2_reg_437;
assign _05_ = ap_CS_fsm[2] ? ret_V_3_fu_346_p2 : ret_V_3_reg_432;
assign _02_ = ap_CS_fsm[2] ? op_10_V_fu_318_p3 : op_10_V_reg_427;
assign _00_ = ap_CS_fsm[1] ? add_ln69_fu_290_p2 : add_ln69_reg_422;
assign _03_ = ap_CS_fsm[1] ? or_ln384_fu_277_p2 : or_ln384_reg_417;
assign _04_ = ap_CS_fsm[1] ? overflow_fu_223_p2 : overflow_reg_412;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln768_fu_205_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_235_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_253_p2 = _12_ ? 1'h1 : 1'h0;
assign op_10_V_fu_318_p3 = or_ln384_reg_417 ? select_ln384_fu_311_p3 : { op_4[6:0], 1'h0 };
assign ret_V_fu_389_p3 = ret_V_3_reg_432[9] ? select_ln850_fu_381_p3 : { tmp_2_reg_437[8], tmp_2_reg_437 };
assign select_ln384_fu_311_p3 = overflow_reg_412 ? 8'h7f : 8'h81;
assign select_ln850_fu_381_p3 = op_10_V_reg_427[0] ? add_ln691_fu_375_p2 : { tmp_2_reg_437[8], tmp_2_reg_437 };
assign signbit_fu_133_p2 = _13_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign lhs_V_1_fu_147_p3 = { op_0[1:0], 13'h0000 };
assign op_13 = { ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3[9], ret_V_fu_389_p3 };
assign op_2_V_fu_121_p1 = op_0[1:0];
assign op_5_V_fu_139_p3 = { signbit_fu_133_p2, 13'h0000 };
assign p_Result_3_fu_365_p3 = ret_V_3_reg_432[9];
assign p_Result_4_fu_179_p3 = op_4[15];
assign p_Result_5_fu_187_p3 = op_4[6];
assign p_Result_s_8_fu_245_p3 = { op_4[5:0], 1'h0 };
assign p_Result_s_fu_195_p4 = op_4[15:7];
assign p_Val2_s_fu_303_p3 = { op_4[6:0], 1'h0 };
assign rhs_2_fu_338_p3 = { op_12_V_fu_328_p2, 1'h0 };
assign sext_ln10_fu_283_p1 = { tmp_1_reg_402[2], tmp_1_reg_402[2], tmp_1_reg_402 };
assign sext_ln1192_1_fu_334_p1 = { op_10_V_fu_318_p3[7], op_10_V_fu_318_p3[7], op_10_V_fu_318_p3 };
assign sext_ln1192_fu_155_p1 = { op_0[1], op_0[1:0], 13'h0000 };
assign sext_ln16_fu_296_p1 = { op_7[7], op_7 };
assign sext_ln69_1_fu_325_p1 = { add_ln69_reg_422[4], add_ln69_reg_422[4], add_ln69_reg_422[4], add_ln69_reg_422[4], add_ln69_reg_422 };
assign sext_ln69_fu_286_p1 = { op_6[3], op_6 };
assign sext_ln850_fu_362_p1 = { tmp_2_reg_437[8], tmp_2_reg_437 };
assign sext_ln878_fu_125_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1:0] };
assign trunc_ln731_fu_300_p1 = op_4[6:0];
assign trunc_ln790_fu_241_p1 = op_4[5:0];
assign trunc_ln851_fu_372_p1 = op_10_V_reg_427[0];
assign zext_ln1192_fu_159_p1 = { 2'h0, signbit_fu_133_p2, 13'h0000 };
assign zext_ln878_fu_129_p1 = { 1'h0, op_3 };
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
  op_6,
  op_7,
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
input [15:0] op_4;
input [3:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [9:0] add_ln691_reg_477;
reg [4:0] add_ln69_reg_445;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_reg_415;
reg icmp_ln786_reg_420;
reg icmp_ln790_reg_425;
reg [7:0] op_10_V_reg_450;
reg [8:0] op_12_V_reg_456;
reg [1:0] op_2_V_reg_388;
reg or_ln384_reg_440;
reg overflow_reg_435;
reg p_Result_4_reg_403;
reg p_Result_5_reg_409;
reg [9:0] ret_V_3_reg_461;
reg [9:0] sext_ln850_reg_471;
reg signbit_reg_393;
reg [2:0] tmp_1_reg_430;
reg [8:0] tmp_2_reg_466;
wire [9:0] _000_;
wire [4:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [7:0] _006_;
wire [8:0] _007_;
wire [1:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [9:0] _013_;
wire [9:0] _014_;
wire _015_;
wire [2:0] _016_;
wire [8:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [9:0] add_ln691_fu_354_p2;
wire [4:0] add_ln69_fu_281_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_165_p2;
wire icmp_ln786_fu_171_p2;
wire icmp_ln790_fu_189_p2;
wire [14:0] lhs_V_1_fu_202_p3;
wire [15:0] op_0;
wire [7:0] op_10_V_fu_309_p3;
wire [8:0] op_12_V_fu_319_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_2_V_fu_121_p1;
wire [7:0] op_3;
wire [15:0] op_4;
wire [13:0] op_5_V_fu_195_p3;
wire [3:0] op_6;
wire [7:0] op_7;
wire or_ln384_fu_268_p2;
wire or_ln785_fu_233_p2;
wire or_ln788_1_fu_258_p2;
wire or_ln788_fu_253_p2;
wire overflow_fu_242_p2;
wire p_Result_3_fu_360_p3;
wire [6:0] p_Result_s_8_fu_181_p3;
wire [8:0] p_Result_s_fu_155_p4;
wire [15:0] p_Val2_2_fu_217_p2;
wire [7:0] p_Val2_s_fu_294_p3;
wire [9:0] ret_V_3_fu_335_p2;
wire [9:0] ret_V_fu_376_p3;
wire [9:0] rhs_2_fu_328_p3;
wire [7:0] select_ln384_fu_302_p3;
wire [9:0] select_ln850_fu_370_p3;
wire [4:0] sext_ln10_fu_274_p1;
wire [9:0] sext_ln1192_1_fu_325_p1;
wire [15:0] sext_ln1192_fu_209_p1;
wire [8:0] sext_ln16_fu_287_p1;
wire [8:0] sext_ln69_1_fu_316_p1;
wire [4:0] sext_ln69_fu_277_p1;
wire [9:0] sext_ln850_fu_351_p1;
wire [8:0] sext_ln878_fu_125_p1;
wire signbit_fu_133_p2;
wire [6:0] trunc_ln731_fu_291_p1;
wire [5:0] trunc_ln790_fu_177_p1;
wire trunc_ln851_fu_367_p1;
wire underflow_fu_263_p2;
wire xor_ln785_fu_237_p2;
wire xor_ln786_fu_248_p2;
wire [15:0] zext_ln1192_fu_213_p1;
wire [8:0] zext_ln878_fu_129_p1;


assign add_ln691_fu_354_p2 = $signed(tmp_2_reg_466) + $signed(2'h1);
assign add_ln69_fu_281_p2 = $signed(op_6) + $signed(tmp_1_reg_430);
assign op_12_V_fu_319_p2 = $signed(add_ln69_reg_445) + $signed(op_7);
assign p_Val2_2_fu_217_p2 = $signed({ op_2_V_reg_388, 13'h0000 }) + $signed({ 1'h0, signbit_reg_393, 13'h0000 });
assign ret_V_3_fu_335_p2 = $signed({ op_12_V_reg_456, 1'h0 }) + $signed(op_10_V_reg_450);
assign _019_ = ap_CS_fsm[0] & _021_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_242_p2 = xor_ln785_fu_237_p2 & or_ln785_fu_233_p2;
assign underflow_fu_263_p2 = p_Result_4_reg_403 & or_ln788_1_fu_258_p2;
assign xor_ln785_fu_237_p2 = ~ p_Result_4_reg_403;
assign xor_ln786_fu_248_p2 = ~ p_Result_5_reg_409;
assign _021_ = ~ ap_start;
assign _022_ = ! { op_4[5:0], 1'h0 };
assign _023_ = $signed(op_0[1:0]) < $signed({ 1'h0, op_3 });
assign _024_ = | op_4[15:7];
assign _025_ = op_4[15:7] != 9'h1ff;
assign or_ln384_fu_268_p2 = underflow_fu_263_p2 | overflow_fu_242_p2;
assign or_ln785_fu_233_p2 = p_Result_5_reg_409 | icmp_ln768_reg_415;
assign or_ln788_1_fu_258_p2 = or_ln788_fu_253_p2 | icmp_ln786_reg_420;
assign or_ln788_fu_253_p2 = xor_ln786_fu_248_p2 | icmp_ln790_reg_425;
always @(posedge ap_clk)
ret_V_3_reg_461 <= _013_;
always @(posedge ap_clk)
tmp_2_reg_466 <= _017_;
always @(posedge ap_clk)
op_2_V_reg_388 <= _008_;
always @(posedge ap_clk)
signbit_reg_393 <= _015_;
always @(posedge ap_clk)
op_10_V_reg_450 <= _006_;
always @(posedge ap_clk)
op_12_V_reg_456 <= _007_;
always @(posedge ap_clk)
p_Result_4_reg_403 <= _011_;
always @(posedge ap_clk)
p_Result_5_reg_409 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_415 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_420 <= _004_;
always @(posedge ap_clk)
icmp_ln790_reg_425 <= _005_;
always @(posedge ap_clk)
tmp_1_reg_430 <= _016_;
always @(posedge ap_clk)
overflow_reg_435 <= _010_;
always @(posedge ap_clk)
or_ln384_reg_440 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_445 <= _001_;
always @(posedge ap_clk)
sext_ln850_reg_471 <= _014_;
always @(posedge ap_clk)
add_ln691_reg_477 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _007_ = ap_CS_fsm[3] ? op_12_V_fu_319_p2 : op_12_V_reg_456;
assign _006_ = ap_CS_fsm[3] ? op_10_V_fu_309_p3 : op_10_V_reg_450;
assign _016_ = ap_CS_fsm[1] ? p_Val2_2_fu_217_p2[15:13] : tmp_1_reg_430;
assign _005_ = ap_CS_fsm[1] ? icmp_ln790_fu_189_p2 : icmp_ln790_reg_425;
assign _004_ = ap_CS_fsm[1] ? icmp_ln786_fu_171_p2 : icmp_ln786_reg_420;
assign _003_ = ap_CS_fsm[1] ? icmp_ln768_fu_165_p2 : icmp_ln768_reg_415;
assign _012_ = ap_CS_fsm[1] ? op_4[6] : p_Result_5_reg_409;
assign _011_ = ap_CS_fsm[1] ? op_4[15] : p_Result_4_reg_403;
assign _001_ = ap_CS_fsm[2] ? add_ln69_fu_281_p2 : add_ln69_reg_445;
assign _009_ = ap_CS_fsm[2] ? or_ln384_fu_268_p2 : or_ln384_reg_440;
assign _010_ = ap_CS_fsm[2] ? overflow_fu_242_p2 : overflow_reg_435;
assign _000_ = ap_CS_fsm[5] ? add_ln691_fu_354_p2 : add_ln691_reg_477;
assign _014_ = ap_CS_fsm[5] ? { tmp_2_reg_466[8], tmp_2_reg_466 } : sext_ln850_reg_471;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _018_ = _020_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [6:0] _087_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_087_ = b[6:0];
7'b0000010:
_087_ = b[13:7];
7'b0000100:
_087_ = b[20:14];
7'b0001000:
_087_ = b[27:21];
7'b0010000:
_087_ = b[34:28];
7'b0100000:
_087_ = b[41:35];
7'b1000000:
_087_ = b[48:42];
7'b0000000:
_087_ = a;
default:
_087_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _087_(7'hxx, { 5'h00, _018_, 42'h02082082001 }, { _026_, _032_, _031_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 7'h40;
assign _028_ = ap_CS_fsm == 6'h20;
assign _029_ = ap_CS_fsm == 5'h10;
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[4] ? ret_V_3_fu_335_p2[9:1] : tmp_2_reg_466;
assign _013_ = ap_CS_fsm[4] ? ret_V_3_fu_335_p2 : ret_V_3_reg_461;
assign _015_ = ap_CS_fsm[0] ? signbit_fu_133_p2 : signbit_reg_393;
assign _008_ = ap_CS_fsm[0] ? op_0[1:0] : op_2_V_reg_388;
assign icmp_ln768_fu_165_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_171_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_189_p2 = _022_ ? 1'h1 : 1'h0;
assign op_10_V_fu_309_p3 = or_ln384_reg_440 ? select_ln384_fu_302_p3 : { op_4[6:0], 1'h0 };
assign ret_V_fu_376_p3 = ret_V_3_reg_461[9] ? select_ln850_fu_370_p3 : sext_ln850_reg_471;
assign select_ln384_fu_302_p3 = overflow_reg_435 ? 8'h7f : 8'h81;
assign select_ln850_fu_370_p3 = op_10_V_reg_450[0] ? add_ln691_reg_477 : sext_ln850_reg_471;
assign signbit_fu_133_p2 = _023_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign lhs_V_1_fu_202_p3 = { op_2_V_reg_388, 13'h0000 };
assign op_13 = { ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3[9], ret_V_fu_376_p3 };
assign op_2_V_fu_121_p1 = op_0[1:0];
assign op_5_V_fu_195_p3 = { signbit_reg_393, 13'h0000 };
assign p_Result_3_fu_360_p3 = ret_V_3_reg_461[9];
assign p_Result_s_8_fu_181_p3 = { op_4[5:0], 1'h0 };
assign p_Result_s_fu_155_p4 = op_4[15:7];
assign p_Val2_s_fu_294_p3 = { op_4[6:0], 1'h0 };
assign rhs_2_fu_328_p3 = { op_12_V_reg_456, 1'h0 };
assign sext_ln10_fu_274_p1 = { tmp_1_reg_430[2], tmp_1_reg_430[2], tmp_1_reg_430 };
assign sext_ln1192_1_fu_325_p1 = { op_10_V_reg_450[7], op_10_V_reg_450[7], op_10_V_reg_450 };
assign sext_ln1192_fu_209_p1 = { op_2_V_reg_388[1], op_2_V_reg_388, 13'h0000 };
assign sext_ln16_fu_287_p1 = { op_7[7], op_7 };
assign sext_ln69_1_fu_316_p1 = { add_ln69_reg_445[4], add_ln69_reg_445[4], add_ln69_reg_445[4], add_ln69_reg_445[4], add_ln69_reg_445 };
assign sext_ln69_fu_277_p1 = { op_6[3], op_6 };
assign sext_ln850_fu_351_p1 = { tmp_2_reg_466[8], tmp_2_reg_466 };
assign sext_ln878_fu_125_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1:0] };
assign trunc_ln731_fu_291_p1 = op_4[6:0];
assign trunc_ln790_fu_177_p1 = op_4[5:0];
assign trunc_ln851_fu_367_p1 = op_10_V_reg_450[0];
assign zext_ln1192_fu_213_p1 = { 2'h0, signbit_reg_393, 13'h0000 };
assign zext_ln878_fu_129_p1 = { 1'h0, op_3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_4, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [7:0] op_3;
input [15:0] op_4;
input [3:0] op_6;
input [7:0] op_7;
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
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
