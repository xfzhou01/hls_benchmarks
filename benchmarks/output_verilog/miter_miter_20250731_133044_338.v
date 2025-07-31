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
  op_2,
  op_6,
  op_9,
  op_10,
  op_12,
  op_14,
  op_16,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_10;
input [31:0] op_12;
input [31:0] op_14;
input [3:0] op_16;
input [7:0] op_2;
input op_6;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1494_reg_357;
reg icmp_ln851_1_reg_374;
reg icmp_ln851_reg_352;
reg [31:0] op_27_V_reg_379;
reg [39:0] ret_V_1_reg_362;
reg [31:0] ret_V_3_cast_reg_367;
reg [34:0] ret_V_reg_342;
reg [17:0] tmp_1_reg_347;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire [31:0] _04_;
wire [39:0] _05_;
wire [31:0] _06_;
wire [34:0] _07_;
wire [17:0] _08_;
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
wire [31:0] add_ln691_1_fu_277_p2;
wire [18:0] add_ln691_fu_207_p2;
wire [4:0] add_ln69_fu_302_p2;
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
wire icmp_ln1494_fu_191_p2;
wire icmp_ln851_1_fu_264_p2;
wire icmp_ln851_fu_177_p2;
wire [31:0] op_0;
wire [3:0] op_10;
wire [31:0] op_12;
wire [31:0] op_14;
wire [3:0] op_16;
wire [7:0] op_2;
wire [16:0] op_21_V_fu_135_p2;
wire [31:0] op_27_V_fu_312_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_6;
wire [15:0] op_9;
wire p_Result_1_fu_270_p3;
wire p_Result_s_fu_200_p3;
wire [32:0] p_Val2_3_fu_325_p2;
wire [39:0] ret_V_1_fu_244_p2;
wire [31:0] ret_V_2_fu_288_p3;
wire [34:0] ret_V_fu_157_p2;
wire [33:0] rhs_1_fu_145_p3;
wire [32:0] rhs_3_fu_318_p3;
wire select_ln1494_fu_183_p0;
wire [3:0] select_ln1494_fu_183_p3;
wire [18:0] select_ln353_fu_224_p3;
wire [31:0] select_ln850_1_fu_282_p3;
wire [18:0] select_ln850_fu_217_p3;
wire [39:0] sext_ln1192_1_fu_240_p1;
wire [31:0] sext_ln1192_fu_141_p0;
wire [34:0] sext_ln1192_fu_141_p1;
wire [31:0] sext_ln69_1_fu_308_p1;
wire [4:0] sext_ln69_fu_295_p1;
wire [31:0] sext_ln703_fu_213_p0;
wire [39:0] sext_ln703_fu_213_p1;
wire [18:0] sext_ln850_fu_197_p1;
wire [25:0] tmp_fu_232_p3;
wire [31:0] trunc_ln851_1_fu_260_p0;
wire [6:0] trunc_ln851_1_fu_260_p1;
wire [31:0] trunc_ln851_fu_173_p0;
wire [16:0] trunc_ln851_fu_173_p1;
wire [34:0] zext_ln1192_fu_153_p1;
wire [4:0] zext_ln69_1_fu_299_p1;
wire [16:0] zext_ln69_fu_131_p1;


assign add_ln691_1_fu_277_p2 = ret_V_3_cast_reg_367 + 1'h1;
assign add_ln691_fu_207_p2 = $signed(tmp_1_reg_347) + $signed(2'h1);
assign add_ln69_fu_302_p2 = $signed(op_16) + $signed({ 1'h0, icmp_ln1494_reg_357 });
assign op_21_V_fu_135_p2 = op_9 + 1'h1;
assign op_27_V_fu_312_p2 = $signed(add_ln69_fu_302_p2) + $signed(ret_V_2_fu_288_p3);
assign p_Val2_3_fu_325_p2 = $signed({ op_27_V_reg_379, 1'h0 }) + $signed(2'h2);
assign { ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[31:0] } = $signed({ select_ln353_fu_224_p3, 7'h00 }) + $signed(op_14);
assign ret_V_fu_157_p2 = $signed({ 1'h0, op_21_V_fu_135_p2, 17'h00000 }) + $signed(op_12);
assign _10_ = _12_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign _12_ = ~ ap_start;
assign _13_ = $signed(select_ln1494_fu_183_p3) > $signed(op_10);
assign _14_ = | op_14[6:0];
assign _15_ = | op_12[16:0];
always @(posedge ap_clk)
ret_V_3_cast_reg_367 <= _06_;
always @(posedge ap_clk)
icmp_ln851_1_reg_374 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
op_27_V_reg_379 <= _04_;
always @(posedge ap_clk)
ret_V_reg_342 <= _07_;
always @(posedge ap_clk)
tmp_1_reg_347 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_352 <= _03_;
always @(posedge ap_clk)
icmp_ln1494_reg_357 <= _01_;
always @(posedge ap_clk)
ret_V_1_reg_362 <= _05_;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [3:0] _45_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_45_ = b[3:0];
4'b0010:
_45_ = b[7:4];
4'b0100:
_45_ = b[11:8];
4'b1000:
_45_ = b[15:12];
4'b0000:
_45_ = a;
default:
_45_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _45_(4'hx, { 2'h0, _09_, 12'h481 }, { _16_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[2] ? op_27_V_fu_312_p2 : op_27_V_reg_379;
assign _03_ = ap_CS_fsm[0] ? icmp_ln851_fu_177_p2 : icmp_ln851_reg_352;
assign _08_ = ap_CS_fsm[0] ? ret_V_fu_157_p2[34:17] : tmp_1_reg_347;
assign _07_ = ap_CS_fsm[0] ? ret_V_fu_157_p2 : ret_V_reg_342;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_264_p2 : icmp_ln851_1_reg_374;
assign _06_ = ap_CS_fsm[1] ? { ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[31:7] } : ret_V_3_cast_reg_367;
assign _05_ = ap_CS_fsm[1] ? { ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[31:0] } : ret_V_1_reg_362;
assign _01_ = ap_CS_fsm[1] ? icmp_ln1494_fu_191_p2 : icmp_ln1494_reg_357;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln1494_fu_191_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_264_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_177_p2 = _15_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_288_p3 = ret_V_1_reg_362[39] ? select_ln850_1_fu_282_p3 : ret_V_3_cast_reg_367;
assign select_ln1494_fu_183_p3 = op_6 ? 4'he : 4'h0;
assign select_ln353_fu_224_p3 = ret_V_reg_342[34] ? select_ln850_fu_217_p3 : { tmp_1_reg_347[17], tmp_1_reg_347 };
assign select_ln850_1_fu_282_p3 = icmp_ln851_1_reg_374 ? add_ln691_1_fu_277_p2 : ret_V_3_cast_reg_367;
assign select_ln850_fu_217_p3 = icmp_ln851_reg_352 ? add_ln691_fu_207_p2 : { tmp_1_reg_347[17], tmp_1_reg_347 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_29 = p_Val2_3_fu_325_p2[32:1];
assign p_Result_1_fu_270_p3 = ret_V_1_reg_362[39];
assign p_Result_s_fu_200_p3 = ret_V_reg_342[34];
assign ret_V_1_fu_244_p2[38:32] = { ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39], ret_V_1_fu_244_p2[39] };
assign rhs_1_fu_145_p3 = { op_21_V_fu_135_p2, 17'h00000 };
assign rhs_3_fu_318_p3 = { op_27_V_reg_379, 1'h0 };
assign select_ln1494_fu_183_p0 = op_6;
assign sext_ln1192_1_fu_240_p1 = { select_ln353_fu_224_p3[18], select_ln353_fu_224_p3[18], select_ln353_fu_224_p3[18], select_ln353_fu_224_p3[18], select_ln353_fu_224_p3[18], select_ln353_fu_224_p3[18], select_ln353_fu_224_p3[18], select_ln353_fu_224_p3[18], select_ln353_fu_224_p3[18], select_ln353_fu_224_p3[18], select_ln353_fu_224_p3[18], select_ln353_fu_224_p3[18], select_ln353_fu_224_p3[18], select_ln353_fu_224_p3[18], select_ln353_fu_224_p3, 7'h00 };
assign sext_ln1192_fu_141_p0 = op_12;
assign sext_ln1192_fu_141_p1 = { op_12[31], op_12[31], op_12[31], op_12 };
assign sext_ln69_1_fu_308_p1 = { add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2[4], add_ln69_fu_302_p2 };
assign sext_ln69_fu_295_p1 = { op_16[3], op_16 };
assign sext_ln703_fu_213_p0 = op_14;
assign sext_ln703_fu_213_p1 = { op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14 };
assign sext_ln850_fu_197_p1 = { tmp_1_reg_347[17], tmp_1_reg_347 };
assign tmp_fu_232_p3 = { select_ln353_fu_224_p3, 7'h00 };
assign trunc_ln851_1_fu_260_p0 = op_14;
assign trunc_ln851_1_fu_260_p1 = op_14[6:0];
assign trunc_ln851_fu_173_p0 = op_12;
assign trunc_ln851_fu_173_p1 = op_12[16:0];
assign zext_ln1192_fu_153_p1 = { 1'h0, op_21_V_fu_135_p2, 17'h00000 };
assign zext_ln69_1_fu_299_p1 = { 4'h0, icmp_ln1494_reg_357 };
assign zext_ln69_fu_131_p1 = { 1'h0, op_9 };
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
  op_2,
  op_6,
  op_9,
  op_10,
  op_12,
  op_14,
  op_16,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_10;
input [31:0] op_12;
input [31:0] op_14;
input [3:0] op_16;
input [7:0] op_2;
input op_6;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_370;
reg icmp_ln851_reg_353;
reg [31:0] op_27_V_reg_375;
reg [39:0] ret_V_1_reg_358;
reg [31:0] ret_V_3_cast_reg_363;
reg [34:0] ret_V_reg_343;
reg [17:0] tmp_1_reg_348;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire [31:0] _03_;
wire [39:0] _04_;
wire [31:0] _05_;
wire [34:0] _06_;
wire [17:0] _07_;
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
wire [31:0] add_ln691_1_fu_277_p2;
wire [18:0] add_ln691_fu_193_p2;
wire [4:0] add_ln69_fu_303_p2;
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
wire icmp_ln1494_fu_264_p2;
wire icmp_ln851_1_fu_250_p2;
wire icmp_ln851_fu_177_p2;
wire [31:0] op_0;
wire [3:0] op_10;
wire [31:0] op_12;
wire [31:0] op_14;
wire [3:0] op_16;
wire [7:0] op_2;
wire [16:0] op_21_V_fu_135_p2;
wire [31:0] op_27_V_fu_313_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_6;
wire [15:0] op_9;
wire p_Result_1_fu_270_p3;
wire p_Result_s_fu_186_p3;
wire [32:0] p_Val2_3_fu_326_p2;
wire [39:0] ret_V_1_fu_230_p2;
wire [31:0] ret_V_2_fu_288_p3;
wire [34:0] ret_V_fu_157_p2;
wire [33:0] rhs_1_fu_145_p3;
wire [32:0] rhs_3_fu_319_p3;
wire select_ln1494_fu_256_p0;
wire [3:0] select_ln1494_fu_256_p3;
wire [18:0] select_ln353_fu_210_p3;
wire [31:0] select_ln850_1_fu_282_p3;
wire [18:0] select_ln850_fu_203_p3;
wire [39:0] sext_ln1192_1_fu_226_p1;
wire [31:0] sext_ln1192_fu_141_p0;
wire [34:0] sext_ln1192_fu_141_p1;
wire [31:0] sext_ln69_1_fu_309_p1;
wire [4:0] sext_ln69_fu_295_p1;
wire [31:0] sext_ln703_fu_199_p0;
wire [39:0] sext_ln703_fu_199_p1;
wire [18:0] sext_ln850_fu_183_p1;
wire [25:0] tmp_fu_218_p3;
wire [31:0] trunc_ln851_1_fu_246_p0;
wire [6:0] trunc_ln851_1_fu_246_p1;
wire [31:0] trunc_ln851_fu_173_p0;
wire [16:0] trunc_ln851_fu_173_p1;
wire [34:0] zext_ln1192_fu_153_p1;
wire [4:0] zext_ln69_1_fu_299_p1;
wire [16:0] zext_ln69_fu_131_p1;


assign add_ln691_1_fu_277_p2 = ret_V_3_cast_reg_363 + 1'h1;
assign add_ln691_fu_193_p2 = $signed(tmp_1_reg_348) + $signed(2'h1);
assign add_ln69_fu_303_p2 = $signed(op_16) + $signed({ 1'h0, icmp_ln1494_fu_264_p2 });
assign op_21_V_fu_135_p2 = op_9 + 1'h1;
assign op_27_V_fu_313_p2 = $signed(add_ln69_fu_303_p2) + $signed(ret_V_2_fu_288_p3);
assign p_Val2_3_fu_326_p2 = $signed({ op_27_V_reg_375, 1'h0 }) + $signed(2'h2);
assign { ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[31:0] } = $signed({ select_ln353_fu_210_p3, 7'h00 }) + $signed(op_14);
assign ret_V_fu_157_p2 = $signed({ 1'h0, op_21_V_fu_135_p2, 17'h00000 }) + $signed(op_12);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = ~ ap_start;
assign _12_ = $signed(select_ln1494_fu_256_p3) > $signed(op_10);
assign _13_ = | op_14[6:0];
assign _14_ = | op_12[16:0];
always @(posedge ap_clk)
op_27_V_reg_375 <= _03_;
always @(posedge ap_clk)
ret_V_reg_343 <= _06_;
always @(posedge ap_clk)
tmp_1_reg_348 <= _07_;
always @(posedge ap_clk)
icmp_ln851_reg_353 <= _02_;
always @(posedge ap_clk)
ret_V_1_reg_358 <= _04_;
always @(posedge ap_clk)
ret_V_3_cast_reg_363 <= _05_;
always @(posedge ap_clk)
icmp_ln851_1_reg_370 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _43_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_43_ = b[3:0];
4'b0010:
_43_ = b[7:4];
4'b0100:
_43_ = b[11:8];
4'b1000:
_43_ = b[15:12];
4'b0000:
_43_ = a;
default:
_43_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _43_(4'hx, { 2'h0, _08_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[2] ? op_27_V_fu_313_p2 : op_27_V_reg_375;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_177_p2 : icmp_ln851_reg_353;
assign _07_ = ap_CS_fsm[0] ? ret_V_fu_157_p2[34:17] : tmp_1_reg_348;
assign _06_ = ap_CS_fsm[0] ? ret_V_fu_157_p2 : ret_V_reg_343;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_250_p2 : icmp_ln851_1_reg_370;
assign _05_ = ap_CS_fsm[1] ? { ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[31:7] } : ret_V_3_cast_reg_363;
assign _04_ = ap_CS_fsm[1] ? { ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[31:0] } : ret_V_1_reg_358;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln1494_fu_264_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_250_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_177_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_288_p3 = ret_V_1_reg_358[39] ? select_ln850_1_fu_282_p3 : ret_V_3_cast_reg_363;
assign select_ln1494_fu_256_p3 = op_6 ? 4'he : 4'h0;
assign select_ln353_fu_210_p3 = ret_V_reg_343[34] ? select_ln850_fu_203_p3 : { tmp_1_reg_348[17], tmp_1_reg_348 };
assign select_ln850_1_fu_282_p3 = icmp_ln851_1_reg_370 ? add_ln691_1_fu_277_p2 : ret_V_3_cast_reg_363;
assign select_ln850_fu_203_p3 = icmp_ln851_reg_353 ? add_ln691_fu_193_p2 : { tmp_1_reg_348[17], tmp_1_reg_348 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_29 = p_Val2_3_fu_326_p2[32:1];
assign p_Result_1_fu_270_p3 = ret_V_1_reg_358[39];
assign p_Result_s_fu_186_p3 = ret_V_reg_343[34];
assign ret_V_1_fu_230_p2[38:32] = { ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39], ret_V_1_fu_230_p2[39] };
assign rhs_1_fu_145_p3 = { op_21_V_fu_135_p2, 17'h00000 };
assign rhs_3_fu_319_p3 = { op_27_V_reg_375, 1'h0 };
assign select_ln1494_fu_256_p0 = op_6;
assign sext_ln1192_1_fu_226_p1 = { select_ln353_fu_210_p3[18], select_ln353_fu_210_p3[18], select_ln353_fu_210_p3[18], select_ln353_fu_210_p3[18], select_ln353_fu_210_p3[18], select_ln353_fu_210_p3[18], select_ln353_fu_210_p3[18], select_ln353_fu_210_p3[18], select_ln353_fu_210_p3[18], select_ln353_fu_210_p3[18], select_ln353_fu_210_p3[18], select_ln353_fu_210_p3[18], select_ln353_fu_210_p3[18], select_ln353_fu_210_p3[18], select_ln353_fu_210_p3, 7'h00 };
assign sext_ln1192_fu_141_p0 = op_12;
assign sext_ln1192_fu_141_p1 = { op_12[31], op_12[31], op_12[31], op_12 };
assign sext_ln69_1_fu_309_p1 = { add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2[4], add_ln69_fu_303_p2 };
assign sext_ln69_fu_295_p1 = { op_16[3], op_16 };
assign sext_ln703_fu_199_p0 = op_14;
assign sext_ln703_fu_199_p1 = { op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14 };
assign sext_ln850_fu_183_p1 = { tmp_1_reg_348[17], tmp_1_reg_348 };
assign tmp_fu_218_p3 = { select_ln353_fu_210_p3, 7'h00 };
assign trunc_ln851_1_fu_246_p0 = op_14;
assign trunc_ln851_1_fu_246_p1 = op_14[6:0];
assign trunc_ln851_fu_173_p0 = op_12;
assign trunc_ln851_fu_173_p1 = op_12[16:0];
assign zext_ln1192_fu_153_p1 = { 1'h0, op_21_V_fu_135_p2, 17'h00000 };
assign zext_ln69_1_fu_299_p1 = { 4'h0, icmp_ln1494_fu_264_p2 };
assign zext_ln69_fu_131_p1 = { 1'h0, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_14, op_16, op_2, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_10;
input [31:0] op_12;
input [31:0] op_14;
input [3:0] op_16;
input [7:0] op_2;
input op_6;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_9_internal;
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
