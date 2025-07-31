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
  op_4,
  op_6,
  op_7,
  op_8,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [31:0] op_0;
input [15:0] op_1;
input [3:0] op_4;
input [3:0] op_6;
input [7:0] op_7;
input [1:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_425;
reg [31:0] loop_4_loop_var_reg_133;
reg [7:0] ret_V_10_reg_445;
reg [5:0] ret_V_3_reg_418;
reg [5:0] ret_V_4_reg_430;
reg [1:0] ret_V_7_reg_408;
reg [8:0] ret_V_8_reg_413;
reg [7:0] ret_V_9_reg_435;
reg [6:0] tmp_1_reg_440;
wire [6:0] _00_;
wire _01_;
wire [31:0] _02_;
wire [7:0] _03_;
wire [5:0] _04_;
wire [5:0] _05_;
wire [1:0] _06_;
wire [8:0] _07_;
wire [7:0] _08_;
wire [6:0] _09_;
wire [1:0] _10_;
wire [2:0] _11_;
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
wire [31:0] _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire _28_;
wire _29_;
wire [7:0] add_ln691_fu_319_p2;
wire [17:0] add_ln69_1_fu_356_p2;
wire [17:0] add_ln69_fu_350_p2;
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
wire icmp_ln851_1_fu_245_p2;
wire icmp_ln851_fu_194_p2;
wire icmp_ln890_fu_142_p2;
wire [4:0] lhs_cast_fu_156_p3;
wire [31:0] loop_4_loop_var_1_fu_147_p2;
wire [31:0] op_0;
wire [15:0] op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_4;
wire [3:0] op_6;
wire [7:0] op_7;
wire [1:0] op_8;
wire [15:0] op_9;
wire [4:0] or_ln1195_fu_167_p2;
wire p_Result_1_fu_256_p3;
wire p_Result_2_fu_309_p3;
wire [3:0] p_Result_s_fu_183_p1;
wire p_Result_s_fu_183_p3;
wire [7:0] ret_V_10_fu_333_p3;
wire [5:0] ret_V_4_fu_251_p2;
wire [1:0] ret_V_7_fu_214_p3;
wire [8:0] ret_V_8_fu_225_p2;
wire [7:0] ret_V_9_fu_290_p2;
wire [1:0] ret_V_cast_fu_173_p4;
wire [1:0] ret_V_fu_200_p2;
wire [6:0] rhs_fu_278_p3;
wire [5:0] select_ln850_1_fu_266_p3;
wire [7:0] select_ln850_2_fu_325_p3;
wire [5:0] select_ln850_3_fu_271_p3;
wire [1:0] select_ln850_fu_206_p3;
wire [7:0] sext_ln1192_1_fu_286_p1;
wire [1:0] sext_ln1192_fu_263_p0;
wire [7:0] sext_ln1192_fu_263_p1;
wire [3:0] sext_ln1195_fu_164_p0;
wire [4:0] sext_ln1195_fu_164_p1;
wire [17:0] sext_ln69_fu_347_p1;
wire [8:0] sext_ln703_fu_222_p1;
wire [17:0] sext_ln831_fu_341_p1;
wire [7:0] sext_ln850_fu_306_p1;
wire [1:0] trunc_ln728_fu_153_p1;
wire [2:0] trunc_ln851_1_fu_241_p1;
wire [1:0] trunc_ln851_2_fu_316_p0;
wire trunc_ln851_2_fu_316_p1;
wire [2:0] trunc_ln851_fu_190_p1;
wire [17:0] zext_ln69_fu_344_p1;


assign add_ln691_fu_319_p2 = $signed(tmp_1_reg_440) + $signed(2'h1);
assign add_ln69_1_fu_356_p2 = $signed(add_ln69_fu_350_p2) + $signed(ret_V_10_reg_445);
assign add_ln69_fu_350_p2 = $signed({ 1'h0, op_9 }) + $signed(ret_V_7_reg_408);
assign loop_4_loop_var_1_fu_147_p2 = loop_4_loop_var_reg_133 + 2'h2;
assign ret_V_4_fu_251_p2 = ret_V_3_reg_418 + 1'h1;
assign ret_V_8_fu_225_p2 = $signed(op_7) + $signed(5'h08);
assign ret_V_9_fu_290_p2 = $signed({ select_ln850_3_fu_271_p3, 1'h0 }) + $signed(op_8);
assign ret_V_fu_200_p2 = or_ln1195_fu_167_p2[4:3] + 1'h1;
assign _12_ = _16_ & ap_CS_fsm[1];
assign _13_ = ap_CS_fsm[0] & ap_start;
assign _14_ = _17_ & ap_CS_fsm[3];
assign _15_ = ap_CS_fsm[0] & _18_;
assign _16_ = ~ icmp_ln890_fu_142_p2;
assign _17_ = ~ icmp_ln851_1_reg_425;
assign _18_ = ~ ap_start;
assign _19_ = ! ret_V_8_fu_225_p2[2:0];
assign _20_ = ! or_ln1195_fu_167_p2[2:0];
assign _21_ = $signed(loop_4_loop_var_reg_133) > $signed(op_0);
assign or_ln1195_fu_167_p2 = { op_6[3], op_6 } | { op_4[1:0], 3'h0 };
always @(posedge ap_clk)
ret_V_9_reg_435 <= _08_;
always @(posedge ap_clk)
tmp_1_reg_440 <= _09_;
always @(posedge ap_clk)
ret_V_4_reg_430 <= _05_;
always @(posedge ap_clk)
ret_V_10_reg_445 <= _03_;
always @(posedge ap_clk)
ret_V_7_reg_408 <= _06_;
always @(posedge ap_clk)
ret_V_8_reg_413 <= _07_;
always @(posedge ap_clk)
ret_V_3_reg_418 <= _04_;
always @(posedge ap_clk)
icmp_ln851_1_reg_425 <= _01_;
always @(posedge ap_clk)
loop_4_loop_var_reg_133 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign ap_ready = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _15_ ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[4] ? ret_V_9_fu_290_p2[7:1] : tmp_1_reg_440;
assign _08_ = ap_CS_fsm[4] ? ret_V_9_fu_290_p2 : ret_V_9_reg_435;
assign _05_ = _14_ ? ret_V_4_fu_251_p2 : ret_V_4_reg_430;
assign _03_ = ap_CS_fsm[5] ? ret_V_10_fu_333_p3 : ret_V_10_reg_445;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_245_p2 : icmp_ln851_1_reg_425;
assign _04_ = ap_CS_fsm[2] ? ret_V_8_fu_225_p2[8:3] : ret_V_3_reg_418;
assign _07_ = ap_CS_fsm[2] ? ret_V_8_fu_225_p2 : ret_V_8_reg_413;
assign _06_ = ap_CS_fsm[2] ? ret_V_7_fu_214_p3 : ret_V_7_reg_408;
assign _22_ = _13_ ? op_0 : loop_4_loop_var_reg_133;
assign _02_ = _12_ ? loop_4_loop_var_1_fu_147_p2 : _22_;
assign _00_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _11_ = _12_ ? 3'h2 : 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign _10_ = _13_ ? 2'h2 : 2'h1;
assign _24_ = ap_CS_fsm == 1'h1;
function [6:0] _76_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_76_ = b[6:0];
7'b0000010:
_76_ = b[13:7];
7'b0000100:
_76_ = b[20:14];
7'b0001000:
_76_ = b[27:21];
7'b0010000:
_76_ = b[34:28];
7'b0100000:
_76_ = b[41:35];
7'b1000000:
_76_ = b[48:42];
7'b0000000:
_76_ = a;
default:
_76_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _76_(7'hxx, { 5'h00, _10_, 4'h0, _11_, 35'h082082001 }, { _24_, _23_, _29_, _28_, _27_, _26_, _25_ });
assign _25_ = ap_CS_fsm == 7'h40;
assign _26_ = ap_CS_fsm == 6'h20;
assign _27_ = ap_CS_fsm == 5'h10;
assign _28_ = ap_CS_fsm == 4'h8;
assign _29_ = ap_CS_fsm == 3'h4;
assign icmp_ln851_1_fu_245_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_194_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_142_p2 = _21_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_333_p3 = ret_V_9_reg_435[7] ? select_ln850_2_fu_325_p3 : { tmp_1_reg_440[6], tmp_1_reg_440 };
assign ret_V_7_fu_214_p3 = op_6[3] ? select_ln850_fu_206_p3 : or_ln1195_fu_167_p2[4:3];
assign select_ln850_1_fu_266_p3 = icmp_ln851_1_reg_425 ? ret_V_3_reg_418 : ret_V_4_reg_430;
assign select_ln850_2_fu_325_p3 = op_8[0] ? add_ln691_fu_319_p2 : { tmp_1_reg_440[6], tmp_1_reg_440 };
assign select_ln850_3_fu_271_p3 = ret_V_8_reg_413[8] ? select_ln850_1_fu_266_p3 : ret_V_3_reg_418;
assign select_ln850_fu_206_p3 = icmp_ln851_fu_194_p2 ? or_ln1195_fu_167_p2[4:3] : ret_V_fu_200_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = ap_ready;
assign lhs_cast_fu_156_p3 = { op_4[1:0], 3'h0 };
assign op_14 = { add_ln69_1_fu_356_p2[17], add_ln69_1_fu_356_p2[17], add_ln69_1_fu_356_p2[17], add_ln69_1_fu_356_p2[17], add_ln69_1_fu_356_p2[17], add_ln69_1_fu_356_p2[17], add_ln69_1_fu_356_p2[17], add_ln69_1_fu_356_p2[17], add_ln69_1_fu_356_p2[17], add_ln69_1_fu_356_p2[17], add_ln69_1_fu_356_p2[17], add_ln69_1_fu_356_p2[17], add_ln69_1_fu_356_p2[17], add_ln69_1_fu_356_p2[17], add_ln69_1_fu_356_p2 };
assign op_14_ap_vld = ap_ready;
assign p_Result_1_fu_256_p3 = ret_V_8_reg_413[8];
assign p_Result_2_fu_309_p3 = ret_V_9_reg_435[7];
assign p_Result_s_fu_183_p1 = op_6;
assign p_Result_s_fu_183_p3 = op_6[3];
assign ret_V_cast_fu_173_p4 = or_ln1195_fu_167_p2[4:3];
assign rhs_fu_278_p3 = { select_ln850_3_fu_271_p3, 1'h0 };
assign sext_ln1192_1_fu_286_p1 = { select_ln850_3_fu_271_p3[5], select_ln850_3_fu_271_p3, 1'h0 };
assign sext_ln1192_fu_263_p0 = op_8;
assign sext_ln1192_fu_263_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1195_fu_164_p0 = op_6;
assign sext_ln1195_fu_164_p1 = { op_6[3], op_6 };
assign sext_ln69_fu_347_p1 = { ret_V_7_reg_408[1], ret_V_7_reg_408[1], ret_V_7_reg_408[1], ret_V_7_reg_408[1], ret_V_7_reg_408[1], ret_V_7_reg_408[1], ret_V_7_reg_408[1], ret_V_7_reg_408[1], ret_V_7_reg_408[1], ret_V_7_reg_408[1], ret_V_7_reg_408[1], ret_V_7_reg_408[1], ret_V_7_reg_408[1], ret_V_7_reg_408[1], ret_V_7_reg_408[1], ret_V_7_reg_408[1], ret_V_7_reg_408 };
assign sext_ln703_fu_222_p1 = { op_7[7], op_7 };
assign sext_ln831_fu_341_p1 = { ret_V_10_reg_445[7], ret_V_10_reg_445[7], ret_V_10_reg_445[7], ret_V_10_reg_445[7], ret_V_10_reg_445[7], ret_V_10_reg_445[7], ret_V_10_reg_445[7], ret_V_10_reg_445[7], ret_V_10_reg_445[7], ret_V_10_reg_445[7], ret_V_10_reg_445 };
assign sext_ln850_fu_306_p1 = { tmp_1_reg_440[6], tmp_1_reg_440 };
assign trunc_ln728_fu_153_p1 = op_4[1:0];
assign trunc_ln851_1_fu_241_p1 = ret_V_8_fu_225_p2[2:0];
assign trunc_ln851_2_fu_316_p0 = op_8;
assign trunc_ln851_2_fu_316_p1 = op_8[0];
assign trunc_ln851_fu_190_p1 = or_ln1195_fu_167_p2[2:0];
assign zext_ln69_fu_344_p1 = { 2'h0, op_9 };
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
  op_4,
  op_6,
  op_7,
  op_8,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [31:0] op_0;
input [15:0] op_1;
input [3:0] op_4;
input [3:0] op_6;
input [7:0] op_7;
input [1:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [7:0] add_ln691_reg_460;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_1_reg_434;
reg icmp_ln851_reg_407;
reg [31:0] loop_4_loop_var_reg_133;
reg [7:0] ret_V_10_reg_465;
reg [5:0] ret_V_3_reg_417;
reg [5:0] ret_V_4_reg_439;
reg [1:0] ret_V_7_reg_429;
reg [8:0] ret_V_8_reg_412;
reg [7:0] ret_V_9_reg_444;
reg [1:0] ret_V_cast_reg_400;
reg [7:0] sext_ln850_reg_454;
reg [6:0] tmp_1_reg_449;
reg [2:0] trunc_ln851_1_reg_424;
wire [7:0] _000_;
wire [7:0] _001_;
wire _002_;
wire _003_;
wire [31:0] _004_;
wire [7:0] _005_;
wire [5:0] _006_;
wire [5:0] _007_;
wire [1:0] _008_;
wire [8:0] _009_;
wire [7:0] _010_;
wire [1:0] _011_;
wire [7:0] _012_;
wire [6:0] _013_;
wire [2:0] _014_;
wire [1:0] _015_;
wire [2:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [31:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [7:0] add_ln691_fu_304_p2;
wire [17:0] add_ln69_1_fu_348_p2;
wire [17:0] add_ln69_fu_342_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_241_p2;
wire icmp_ln851_fu_187_p2;
wire icmp_ln890_fu_142_p2;
wire [4:0] lhs_cast_fu_156_p3;
wire [31:0] loop_4_loop_var_1_fu_147_p2;
wire [31:0] op_0;
wire [15:0] op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_4;
wire [3:0] op_6;
wire [7:0] op_7;
wire [1:0] op_8;
wire [15:0] op_9;
wire [4:0] or_ln1195_fu_167_p2;
wire p_Result_1_fu_251_p3;
wire p_Result_2_fu_310_p3;
wire [3:0] p_Result_s_fu_216_p1;
wire p_Result_s_fu_216_p3;
wire [7:0] ret_V_10_fu_326_p3;
wire [5:0] ret_V_4_fu_246_p2;
wire [1:0] ret_V_7_fu_234_p3;
wire [8:0] ret_V_8_fu_196_p2;
wire [7:0] ret_V_9_fu_285_p2;
wire [1:0] ret_V_fu_223_p2;
wire [6:0] rhs_fu_273_p3;
wire [5:0] select_ln850_1_fu_261_p3;
wire [7:0] select_ln850_2_fu_320_p3;
wire [5:0] select_ln850_3_fu_266_p3;
wire [1:0] select_ln850_fu_228_p3;
wire [7:0] sext_ln1192_1_fu_281_p1;
wire [1:0] sext_ln1192_fu_258_p0;
wire [7:0] sext_ln1192_fu_258_p1;
wire [3:0] sext_ln1195_fu_164_p0;
wire [4:0] sext_ln1195_fu_164_p1;
wire [17:0] sext_ln69_fu_339_p1;
wire [8:0] sext_ln703_fu_193_p1;
wire [17:0] sext_ln831_fu_333_p1;
wire [7:0] sext_ln850_fu_301_p1;
wire [1:0] trunc_ln728_fu_153_p1;
wire [2:0] trunc_ln851_1_fu_212_p1;
wire [1:0] trunc_ln851_2_fu_317_p0;
wire trunc_ln851_2_fu_317_p1;
wire [2:0] trunc_ln851_fu_183_p1;
wire [17:0] zext_ln69_fu_336_p1;


assign add_ln691_fu_304_p2 = $signed(tmp_1_reg_449) + $signed(2'h1);
assign add_ln69_1_fu_348_p2 = $signed(add_ln69_fu_342_p2) + $signed(ret_V_10_reg_465);
assign add_ln69_fu_342_p2 = $signed({ 1'h0, op_9 }) + $signed(ret_V_7_reg_429);
assign loop_4_loop_var_1_fu_147_p2 = loop_4_loop_var_reg_133 + 2'h2;
assign ret_V_4_fu_246_p2 = ret_V_3_reg_417 + 1'h1;
assign ret_V_8_fu_196_p2 = $signed(op_7) + $signed(5'h08);
assign ret_V_9_fu_285_p2 = $signed({ select_ln850_3_fu_266_p3, 1'h0 }) + $signed(op_8);
assign ret_V_fu_223_p2 = ret_V_cast_reg_400 + 1'h1;
assign _017_ = _020_ & ap_CS_fsm[1];
assign _018_ = ap_CS_fsm[0] & ap_start;
assign _019_ = ap_CS_fsm[0] & _021_;
assign _020_ = ~ icmp_ln890_fu_142_p2;
assign _021_ = ~ ap_start;
assign _022_ = ! trunc_ln851_1_reg_424;
assign _023_ = ! or_ln1195_fu_167_p2[2:0];
assign _024_ = $signed(loop_4_loop_var_reg_133) > $signed(op_0);
assign or_ln1195_fu_167_p2 = { op_6[3], op_6 } | { op_4[1:0], 3'h0 };
always @(posedge ap_clk)
ret_V_9_reg_444 <= _010_;
always @(posedge ap_clk)
tmp_1_reg_449 <= _013_;
always @(posedge ap_clk)
ret_V_10_reg_465 <= _005_;
always @(posedge ap_clk)
ret_V_cast_reg_400 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_407 <= _003_;
always @(posedge ap_clk)
ret_V_8_reg_412 <= _009_;
always @(posedge ap_clk)
ret_V_3_reg_417 <= _006_;
always @(posedge ap_clk)
trunc_ln851_1_reg_424 <= _014_;
always @(posedge ap_clk)
ret_V_7_reg_429 <= _008_;
always @(posedge ap_clk)
icmp_ln851_1_reg_434 <= _002_;
always @(posedge ap_clk)
ret_V_4_reg_439 <= _007_;
always @(posedge ap_clk)
sext_ln850_reg_454 <= _012_;
always @(posedge ap_clk)
add_ln691_reg_460 <= _000_;
always @(posedge ap_clk)
loop_4_loop_var_reg_133 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign op_14_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[4] ? ret_V_9_fu_285_p2[7:1] : tmp_1_reg_449;
assign _010_ = ap_CS_fsm[4] ? ret_V_9_fu_285_p2 : ret_V_9_reg_444;
assign _005_ = ap_CS_fsm[6] ? ret_V_10_fu_326_p3 : ret_V_10_reg_465;
assign _014_ = ap_CS_fsm[2] ? ret_V_8_fu_196_p2[2:0] : trunc_ln851_1_reg_424;
assign _006_ = ap_CS_fsm[2] ? ret_V_8_fu_196_p2[8:3] : ret_V_3_reg_417;
assign _009_ = ap_CS_fsm[2] ? ret_V_8_fu_196_p2 : ret_V_8_reg_412;
assign _003_ = ap_CS_fsm[2] ? icmp_ln851_fu_187_p2 : icmp_ln851_reg_407;
assign _011_ = ap_CS_fsm[2] ? or_ln1195_fu_167_p2[4:3] : ret_V_cast_reg_400;
assign _007_ = ap_CS_fsm[3] ? ret_V_4_fu_246_p2 : ret_V_4_reg_439;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_241_p2 : icmp_ln851_1_reg_434;
assign _008_ = ap_CS_fsm[3] ? ret_V_7_fu_234_p3 : ret_V_7_reg_429;
assign _000_ = ap_CS_fsm[5] ? add_ln691_fu_304_p2 : add_ln691_reg_460;
assign _012_ = ap_CS_fsm[5] ? { tmp_1_reg_449[6], tmp_1_reg_449 } : sext_ln850_reg_454;
assign _025_ = _018_ ? op_0 : loop_4_loop_var_reg_133;
assign _004_ = _017_ ? loop_4_loop_var_1_fu_147_p2 : _025_;
assign _001_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _016_ = _017_ ? 3'h2 : 3'h4;
assign _026_ = ap_CS_fsm == 2'h2;
assign _015_ = _018_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [7:0] _088_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_088_ = b[7:0];
8'b00000010:
_088_ = b[15:8];
8'b00000100:
_088_ = b[23:16];
8'b00001000:
_088_ = b[31:24];
8'b00010000:
_088_ = b[39:32];
8'b00100000:
_088_ = b[47:40];
8'b01000000:
_088_ = b[55:48];
8'b10000000:
_088_ = b[63:56];
8'b00000000:
_088_ = a;
default:
_088_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(8'hxx, { 6'h00, _015_, 5'h00, _016_, 48'h081020408001 }, { _027_, _026_, _033_, _032_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 8'h80;
assign _029_ = ap_CS_fsm == 7'h40;
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign icmp_ln851_1_fu_241_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_187_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_142_p2 = _024_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_326_p3 = ret_V_9_reg_444[7] ? select_ln850_2_fu_320_p3 : sext_ln850_reg_454;
assign ret_V_7_fu_234_p3 = op_6[3] ? select_ln850_fu_228_p3 : ret_V_cast_reg_400;
assign select_ln850_1_fu_261_p3 = icmp_ln851_1_reg_434 ? ret_V_3_reg_417 : ret_V_4_reg_439;
assign select_ln850_2_fu_320_p3 = op_8[0] ? add_ln691_reg_460 : sext_ln850_reg_454;
assign select_ln850_3_fu_266_p3 = ret_V_8_reg_412[8] ? select_ln850_1_fu_261_p3 : ret_V_3_reg_417;
assign select_ln850_fu_228_p3 = icmp_ln851_reg_407 ? ret_V_cast_reg_400 : ret_V_fu_223_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign lhs_cast_fu_156_p3 = { op_4[1:0], 3'h0 };
assign op_14 = { add_ln69_1_fu_348_p2[17], add_ln69_1_fu_348_p2[17], add_ln69_1_fu_348_p2[17], add_ln69_1_fu_348_p2[17], add_ln69_1_fu_348_p2[17], add_ln69_1_fu_348_p2[17], add_ln69_1_fu_348_p2[17], add_ln69_1_fu_348_p2[17], add_ln69_1_fu_348_p2[17], add_ln69_1_fu_348_p2[17], add_ln69_1_fu_348_p2[17], add_ln69_1_fu_348_p2[17], add_ln69_1_fu_348_p2[17], add_ln69_1_fu_348_p2[17], add_ln69_1_fu_348_p2 };
assign p_Result_1_fu_251_p3 = ret_V_8_reg_412[8];
assign p_Result_2_fu_310_p3 = ret_V_9_reg_444[7];
assign p_Result_s_fu_216_p1 = op_6;
assign p_Result_s_fu_216_p3 = op_6[3];
assign rhs_fu_273_p3 = { select_ln850_3_fu_266_p3, 1'h0 };
assign sext_ln1192_1_fu_281_p1 = { select_ln850_3_fu_266_p3[5], select_ln850_3_fu_266_p3, 1'h0 };
assign sext_ln1192_fu_258_p0 = op_8;
assign sext_ln1192_fu_258_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1195_fu_164_p0 = op_6;
assign sext_ln1195_fu_164_p1 = { op_6[3], op_6 };
assign sext_ln69_fu_339_p1 = { ret_V_7_reg_429[1], ret_V_7_reg_429[1], ret_V_7_reg_429[1], ret_V_7_reg_429[1], ret_V_7_reg_429[1], ret_V_7_reg_429[1], ret_V_7_reg_429[1], ret_V_7_reg_429[1], ret_V_7_reg_429[1], ret_V_7_reg_429[1], ret_V_7_reg_429[1], ret_V_7_reg_429[1], ret_V_7_reg_429[1], ret_V_7_reg_429[1], ret_V_7_reg_429[1], ret_V_7_reg_429[1], ret_V_7_reg_429 };
assign sext_ln703_fu_193_p1 = { op_7[7], op_7 };
assign sext_ln831_fu_333_p1 = { ret_V_10_reg_465[7], ret_V_10_reg_465[7], ret_V_10_reg_465[7], ret_V_10_reg_465[7], ret_V_10_reg_465[7], ret_V_10_reg_465[7], ret_V_10_reg_465[7], ret_V_10_reg_465[7], ret_V_10_reg_465[7], ret_V_10_reg_465[7], ret_V_10_reg_465 };
assign sext_ln850_fu_301_p1 = { tmp_1_reg_449[6], tmp_1_reg_449 };
assign trunc_ln728_fu_153_p1 = op_4[1:0];
assign trunc_ln851_1_fu_212_p1 = ret_V_8_fu_196_p2[2:0];
assign trunc_ln851_2_fu_317_p0 = op_8;
assign trunc_ln851_2_fu_317_p1 = op_8[0];
assign trunc_ln851_fu_183_p1 = or_ln1195_fu_167_p2[2:0];
assign zext_ln69_fu_336_p1 = { 2'h0, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_4, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [15:0] op_1;
input [3:0] op_4;
input [3:0] op_6;
input [7:0] op_7;
input [1:0] op_8;
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
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
