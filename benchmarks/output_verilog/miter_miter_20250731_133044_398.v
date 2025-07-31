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
  op_7,
  op_10,
  op_13,
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
input [7:0] op_0;
input [7:0] op_10;
input [7:0] op_13;
input [7:0] op_14;
input [31:0] op_15;
input [31:0] op_16;
input [7:0] op_18;
input [1:0] op_2;
input [3:0] op_6;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_526;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1495_reg_495;
reg icmp_ln1499_reg_490;
reg icmp_ln851_1_reg_521;
reg op_12_V_reg_485;
reg [9:0] op_24_V_reg_500;
reg [31:0] op_26_V_reg_505;
reg [36:0] ret_V_2_reg_510;
reg [31:0] ret_V_3_cast_reg_515;
reg [33:0] ret_V_4_reg_536;
reg [31:0] ret_V_6_cast_reg_541;
wire [31:0] _00_;
wire [5:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire [9:0] _06_;
wire [31:0] _07_;
wire [36:0] _08_;
wire [31:0] _09_;
wire [33:0] _10_;
wire [31:0] _11_;
wire [1:0] _12_;
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
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire [31:0] add_ln691_1_fu_380_p2;
wire [31:0] add_ln691_2_fu_456_p2;
wire [10:0] add_ln691_fu_307_p2;
wire [1:0] add_ln69_1_fu_242_p2;
wire [9:0] add_ln69_fu_236_p2;
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
wire icmp_ln1495_fu_197_p2;
wire [7:0] icmp_ln1499_fu_183_p1;
wire icmp_ln1499_fu_183_p2;
wire icmp_ln851_1_fu_374_p2;
wire icmp_ln851_fu_301_p2;
wire [7:0] op_0;
wire [7:0] op_10;
wire op_11_V_fu_206_p2;
wire op_12_V_fu_173_p2;
wire [7:0] op_13;
wire [7:0] op_14;
wire [31:0] op_15;
wire [31:0] op_16;
wire [7:0] op_18;
wire [1:0] op_2;
wire [9:0] op_24_V_fu_252_p2;
wire [31:0] op_26_V_fu_333_p2;
wire [31:0] op_28_V_fu_408_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_6;
wire [15:0] op_7;
wire p_Result_1_fu_386_p3;
wire p_Result_2_fu_446_p3;
wire p_Result_s_fu_289_p3;
wire [10:0] ret_V_1_fu_321_p3;
wire [36:0] ret_V_2_fu_354_p2;
wire [31:0] ret_V_3_cast_fu_360_p4;
wire [31:0] ret_V_3_fu_398_p3;
wire [33:0] ret_V_4_fu_430_p2;
wire [31:0] ret_V_5_fu_468_p3;
wire [13:0] ret_V_fu_269_p2;
wire [2:0] ret_fu_212_p3;
wire [13:0] rhs_1_fu_262_p3;
wire [35:0] rhs_3_fu_343_p3;
wire [32:0] rhs_5_fu_418_p3;
wire [1:0] select_ln69_fu_224_p3;
wire [31:0] select_ln850_1_fu_393_p3;
wire [31:0] select_ln850_2_fu_461_p3;
wire [10:0] select_ln850_fu_313_p3;
wire [36:0] sext_ln1192_1_fu_350_p1;
wire [33:0] sext_ln1192_2_fu_426_p1;
wire [7:0] sext_ln1192_fu_258_p0;
wire [13:0] sext_ln1192_fu_258_p1;
wire [3:0] sext_ln1499_1_fu_179_p0;
wire [7:0] sext_ln1499_1_fu_179_p1;
wire [7:0] sext_ln1499_fu_169_p0;
wire [17:0] sext_ln1499_fu_169_p1;
wire [9:0] sext_ln21_fu_220_p1;
wire [9:0] sext_ln69_fu_248_p1;
wire [7:0] sext_ln703_1_fu_414_p0;
wire [33:0] sext_ln703_1_fu_414_p1;
wire [31:0] sext_ln703_fu_339_p0;
wire [36:0] sext_ln703_fu_339_p1;
wire [31:0] sext_ln831_fu_329_p1;
wire [10:0] sext_ln850_fu_285_p1;
wire [3:0] shl_ln728_1_fu_189_p1;
wire [20:0] shl_ln728_1_fu_189_p3;
wire [17:0] shl_ln_fu_161_p3;
wire [9:0] tmp_fu_275_p4;
wire [31:0] trunc_ln851_1_fu_370_p0;
wire [3:0] trunc_ln851_1_fu_370_p1;
wire [7:0] trunc_ln851_2_fu_453_p0;
wire trunc_ln851_2_fu_453_p1;
wire [7:0] trunc_ln851_fu_297_p0;
wire [3:0] trunc_ln851_fu_297_p1;
wire [1:0] zext_ln18_fu_203_p1;
wire [31:0] zext_ln69_1_fu_405_p1;
wire [31:0] zext_ln69_2_fu_475_p1;
wire [9:0] zext_ln69_fu_232_p1;


assign add_ln691_1_fu_380_p2 = ret_V_2_fu_354_p2[35:4] + 1'h1;
assign add_ln691_2_fu_456_p2 = ret_V_6_cast_reg_541 + 1'h1;
assign add_ln691_fu_307_p2 = $signed(ret_V_fu_269_p2[13:4]) + $signed(2'h1);
assign add_ln69_1_fu_242_p2 = select_ln69_fu_224_p3 + op_12_V_reg_485;
assign add_ln69_fu_236_p2 = $signed({ 1'h0, op_13 }) + $signed({ op_2, 1'h0 });
assign op_24_V_fu_252_p2 = $signed(add_ln69_1_fu_242_p2) + $signed(add_ln69_fu_236_p2);
assign op_26_V_fu_333_p2 = $signed(ret_V_1_fu_321_p3) + $signed(op_15);
assign op_28_V_fu_408_p2 = ret_V_3_fu_398_p3 + icmp_ln1495_reg_495;
assign op_30 = ret_V_5_fu_468_p3 + icmp_ln1499_reg_490;
assign ret_V_2_fu_354_p2 = $signed({ op_26_V_reg_505, 4'h0 }) + $signed(op_16);
assign ret_V_4_fu_430_p2 = $signed({ op_28_V_fu_408_p2, 1'h0 }) + $signed(op_18);
assign ret_V_fu_269_p2 = $signed({ op_24_V_reg_500, 4'h0 }) + $signed(op_14);
assign _13_ = ap_CS_fsm[0] & _15_;
assign _14_ = ap_CS_fsm[0] & ap_start;
assign _15_ = ~ ap_start;
assign _16_ = ! op_2;
assign _17_ = $signed({ op_6, 17'h00000 }) > $signed(1'h0);
assign _18_ = $signed(op_6) != $signed(op_10);
assign _19_ = | op_16[3:0];
assign _20_ = | op_14[3:0];
assign _21_ = { op_7, 2'h0 } != { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
always @(posedge ap_clk)
ret_V_4_reg_536 <= _10_;
always @(posedge ap_clk)
ret_V_6_cast_reg_541 <= _11_;
always @(posedge ap_clk)
op_26_V_reg_505 <= _07_;
always @(posedge ap_clk)
op_24_V_reg_500 <= _06_;
always @(posedge ap_clk)
op_12_V_reg_485 <= _05_;
always @(posedge ap_clk)
icmp_ln1499_reg_490 <= _03_;
always @(posedge ap_clk)
icmp_ln1495_reg_495 <= _02_;
always @(posedge ap_clk)
ret_V_2_reg_510 <= _08_;
always @(posedge ap_clk)
ret_V_3_cast_reg_515 <= _09_;
always @(posedge ap_clk)
icmp_ln851_1_reg_521 <= _04_;
always @(posedge ap_clk)
add_ln691_1_reg_526 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _07_ = ap_CS_fsm[2] ? op_26_V_fu_333_p2 : op_26_V_reg_505;
assign _06_ = ap_CS_fsm[1] ? op_24_V_fu_252_p2 : op_24_V_reg_500;
assign _02_ = ap_CS_fsm[0] ? icmp_ln1495_fu_197_p2 : icmp_ln1495_reg_495;
assign _03_ = ap_CS_fsm[0] ? icmp_ln1499_fu_183_p2 : icmp_ln1499_reg_490;
assign _05_ = ap_CS_fsm[0] ? op_12_V_fu_173_p2 : op_12_V_reg_485;
assign _00_ = ap_CS_fsm[3] ? add_ln691_1_fu_380_p2 : add_ln691_1_reg_526;
assign _04_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_374_p2 : icmp_ln851_1_reg_521;
assign _09_ = ap_CS_fsm[3] ? ret_V_2_fu_354_p2[35:4] : ret_V_3_cast_reg_515;
assign _08_ = ap_CS_fsm[3] ? ret_V_2_fu_354_p2 : ret_V_2_reg_510;
assign _01_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _12_ = _14_ ? 2'h2 : 2'h1;
assign _22_ = ap_CS_fsm == 1'h1;
function [5:0] _73_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_73_ = b[5:0];
6'b000010:
_73_ = b[11:6];
6'b000100:
_73_ = b[17:12];
6'b001000:
_73_ = b[23:18];
6'b010000:
_73_ = b[29:24];
6'b100000:
_73_ = b[35:30];
6'b000000:
_73_ = a;
default:
_73_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _73_(6'hxx, { 4'h0, _12_, 30'h04210801 }, { _22_, _27_, _26_, _25_, _24_, _23_ });
assign _23_ = ap_CS_fsm == 6'h20;
assign _24_ = ap_CS_fsm == 5'h10;
assign _25_ = ap_CS_fsm == 4'h8;
assign _26_ = ap_CS_fsm == 3'h4;
assign _27_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign _11_ = ap_CS_fsm[4] ? ret_V_4_fu_430_p2[32:1] : ret_V_6_cast_reg_541;
assign _10_ = ap_CS_fsm[4] ? ret_V_4_fu_430_p2 : ret_V_4_reg_536;
assign icmp_ln1495_fu_197_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_183_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_374_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_301_p2 = _20_ ? 1'h1 : 1'h0;
assign op_11_V_fu_206_p2 = _16_ ? 1'h1 : 1'h0;
assign op_12_V_fu_173_p2 = _21_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_321_p3 = ret_V_fu_269_p2[13] ? select_ln850_fu_313_p3 : { 2'h0, ret_V_fu_269_p2[12:4] };
assign ret_V_3_fu_398_p3 = ret_V_2_reg_510[36] ? select_ln850_1_fu_393_p3 : ret_V_3_cast_reg_515;
assign ret_V_5_fu_468_p3 = ret_V_4_reg_536[33] ? select_ln850_2_fu_461_p3 : ret_V_6_cast_reg_541;
assign select_ln69_fu_224_p3 = op_11_V_fu_206_p2 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_393_p3 = icmp_ln851_1_reg_521 ? add_ln691_1_reg_526 : ret_V_3_cast_reg_515;
assign select_ln850_2_fu_461_p3 = op_18[0] ? add_ln691_2_fu_456_p2 : ret_V_6_cast_reg_541;
assign select_ln850_fu_313_p3 = icmp_ln851_fu_301_p2 ? add_ln691_fu_307_p2 : { 2'h3, ret_V_fu_269_p2[12:4] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign icmp_ln1499_fu_183_p1 = op_10;
assign p_Result_1_fu_386_p3 = ret_V_2_reg_510[36];
assign p_Result_2_fu_446_p3 = ret_V_4_reg_536[33];
assign p_Result_s_fu_289_p3 = ret_V_fu_269_p2[13];
assign ret_V_3_cast_fu_360_p4 = ret_V_2_fu_354_p2[35:4];
assign ret_fu_212_p3 = { op_2, 1'h0 };
assign rhs_1_fu_262_p3 = { op_24_V_reg_500, 4'h0 };
assign rhs_3_fu_343_p3 = { op_26_V_reg_505, 4'h0 };
assign rhs_5_fu_418_p3 = { op_28_V_fu_408_p2, 1'h0 };
assign sext_ln1192_1_fu_350_p1 = { op_26_V_reg_505[31], op_26_V_reg_505, 4'h0 };
assign sext_ln1192_2_fu_426_p1 = { op_28_V_fu_408_p2[31], op_28_V_fu_408_p2, 1'h0 };
assign sext_ln1192_fu_258_p0 = op_14;
assign sext_ln1192_fu_258_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln1499_1_fu_179_p0 = op_6;
assign sext_ln1499_1_fu_179_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln1499_fu_169_p0 = op_10;
assign sext_ln1499_fu_169_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln21_fu_220_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 1'h0 };
assign sext_ln69_fu_248_p1 = { add_ln69_1_fu_242_p2[1], add_ln69_1_fu_242_p2[1], add_ln69_1_fu_242_p2[1], add_ln69_1_fu_242_p2[1], add_ln69_1_fu_242_p2[1], add_ln69_1_fu_242_p2[1], add_ln69_1_fu_242_p2[1], add_ln69_1_fu_242_p2[1], add_ln69_1_fu_242_p2 };
assign sext_ln703_1_fu_414_p0 = op_18;
assign sext_ln703_1_fu_414_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_fu_339_p0 = op_16;
assign sext_ln703_fu_339_p1 = { op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16 };
assign sext_ln831_fu_329_p1 = { ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3[10], ret_V_1_fu_321_p3 };
assign sext_ln850_fu_285_p1 = { ret_V_fu_269_p2[13], ret_V_fu_269_p2[13:4] };
assign shl_ln728_1_fu_189_p1 = op_6;
assign shl_ln728_1_fu_189_p3 = { op_6, 17'h00000 };
assign shl_ln_fu_161_p3 = { op_7, 2'h0 };
assign tmp_fu_275_p4 = ret_V_fu_269_p2[13:4];
assign trunc_ln851_1_fu_370_p0 = op_16;
assign trunc_ln851_1_fu_370_p1 = op_16[3:0];
assign trunc_ln851_2_fu_453_p0 = op_18;
assign trunc_ln851_2_fu_453_p1 = op_18[0];
assign trunc_ln851_fu_297_p0 = op_14;
assign trunc_ln851_fu_297_p1 = op_14[3:0];
assign zext_ln18_fu_203_p1 = { 1'h0, op_12_V_reg_485 };
assign zext_ln69_1_fu_405_p1 = { 31'h00000000, icmp_ln1495_reg_495 };
assign zext_ln69_2_fu_475_p1 = { 31'h00000000, icmp_ln1499_reg_490 };
assign zext_ln69_fu_232_p1 = { 2'h0, op_13 };
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
  op_7,
  op_10,
  op_13,
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
input [7:0] op_0;
input [7:0] op_10;
input [7:0] op_13;
input [7:0] op_14;
input [31:0] op_15;
input [31:0] op_16;
input [7:0] op_18;
input [1:0] op_2;
input [3:0] op_6;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_540;
reg [31:0] add_ln691_2_reg_567;
reg [1:0] add_ln69_1_reg_493;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln1495_reg_488;
reg icmp_ln1499_reg_483;
reg icmp_ln851_1_reg_535;
reg icmp_ln851_reg_513;
reg [9:0] op_24_V_reg_498;
reg [31:0] op_26_V_reg_518;
reg [31:0] op_28_V_reg_545;
reg [36:0] ret_V_2_reg_523;
reg [31:0] ret_V_3_cast_reg_528;
reg [33:0] ret_V_4_reg_555;
reg [31:0] ret_V_6_cast_reg_560;
reg [13:0] ret_V_reg_503;
reg [9:0] tmp_reg_508;
wire [31:0] _000_;
wire [31:0] _001_;
wire [1:0] _002_;
wire [9:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [9:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [36:0] _011_;
wire [31:0] _012_;
wire [33:0] _013_;
wire [31:0] _014_;
wire [13:0] _015_;
wire [9:0] _016_;
wire [1:0] _017_;
wire _018_;
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
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [31:0] add_ln691_1_fu_376_p2;
wire [31:0] add_ln691_2_fu_440_p2;
wire [10:0] add_ln691_fu_304_p2;
wire [1:0] add_ln69_1_fu_221_p2;
wire [9:0] add_ln69_fu_242_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1495_fu_207_p2;
wire [7:0] icmp_ln1499_fu_187_p1;
wire icmp_ln1499_fu_187_p2;
wire icmp_ln851_1_fu_370_p2;
wire icmp_ln851_fu_288_p2;
wire [7:0] op_0;
wire [7:0] op_10;
wire op_11_V_fu_193_p2;
wire op_12_V_fu_173_p2;
wire [7:0] op_13;
wire [7:0] op_14;
wire [31:0] op_15;
wire [31:0] op_16;
wire [7:0] op_18;
wire [1:0] op_2;
wire [9:0] op_24_V_fu_251_p2;
wire [31:0] op_26_V_fu_329_p2;
wire [31:0] op_28_V_fu_403_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_6;
wire [15:0] op_7;
wire p_Result_1_fu_381_p3;
wire p_Result_2_fu_445_p3;
wire p_Result_s_fu_297_p3;
wire [10:0] ret_V_1_fu_317_p3;
wire [36:0] ret_V_2_fu_350_p2;
wire [31:0] ret_V_3_fu_393_p3;
wire [33:0] ret_V_4_fu_424_p2;
wire [31:0] ret_V_5_fu_461_p3;
wire [13:0] ret_V_fu_268_p2;
wire [2:0] ret_fu_227_p3;
wire [13:0] rhs_1_fu_261_p3;
wire [35:0] rhs_3_fu_339_p3;
wire [32:0] rhs_5_fu_413_p3;
wire [1:0] select_ln69_fu_213_p3;
wire [31:0] select_ln850_1_fu_388_p3;
wire [31:0] select_ln850_2_fu_455_p3;
wire [10:0] select_ln850_fu_310_p3;
wire [36:0] sext_ln1192_1_fu_346_p1;
wire [33:0] sext_ln1192_2_fu_420_p1;
wire [7:0] sext_ln1192_fu_257_p0;
wire [13:0] sext_ln1192_fu_257_p1;
wire [3:0] sext_ln1499_1_fu_183_p0;
wire [7:0] sext_ln1499_1_fu_183_p1;
wire [7:0] sext_ln1499_fu_169_p0;
wire [17:0] sext_ln1499_fu_169_p1;
wire [9:0] sext_ln21_fu_234_p1;
wire [9:0] sext_ln69_fu_248_p1;
wire [7:0] sext_ln703_1_fu_409_p0;
wire [33:0] sext_ln703_1_fu_409_p1;
wire [31:0] sext_ln703_fu_335_p0;
wire [36:0] sext_ln703_fu_335_p1;
wire [31:0] sext_ln831_fu_325_p1;
wire [10:0] sext_ln850_fu_294_p1;
wire [3:0] shl_ln728_1_fu_199_p1;
wire [20:0] shl_ln728_1_fu_199_p3;
wire [17:0] shl_ln_fu_161_p3;
wire [31:0] trunc_ln851_1_fu_366_p0;
wire [3:0] trunc_ln851_1_fu_366_p1;
wire [7:0] trunc_ln851_2_fu_452_p0;
wire trunc_ln851_2_fu_452_p1;
wire [7:0] trunc_ln851_fu_284_p0;
wire [3:0] trunc_ln851_fu_284_p1;
wire [1:0] zext_ln18_fu_179_p1;
wire [31:0] zext_ln69_1_fu_400_p1;
wire [31:0] zext_ln69_2_fu_468_p1;
wire [9:0] zext_ln69_fu_238_p1;


assign add_ln691_1_fu_376_p2 = ret_V_3_cast_reg_528 + 1'h1;
assign add_ln691_2_fu_440_p2 = ret_V_6_cast_reg_560 + 1'h1;
assign add_ln691_fu_304_p2 = $signed(tmp_reg_508) + $signed(2'h1);
assign add_ln69_1_fu_221_p2 = select_ln69_fu_213_p3 + op_12_V_fu_173_p2;
assign add_ln69_fu_242_p2 = $signed({ 1'h0, op_13 }) + $signed({ op_2, 1'h0 });
assign op_24_V_fu_251_p2 = $signed(add_ln69_1_reg_493) + $signed(add_ln69_fu_242_p2);
assign op_26_V_fu_329_p2 = $signed(ret_V_1_fu_317_p3) + $signed(op_15);
assign op_28_V_fu_403_p2 = ret_V_3_fu_393_p3 + icmp_ln1495_reg_488;
assign op_30 = ret_V_5_fu_461_p3 + icmp_ln1499_reg_483;
assign ret_V_2_fu_350_p2 = $signed({ op_26_V_reg_518, 4'h0 }) + $signed(op_16);
assign ret_V_4_fu_424_p2 = $signed({ op_28_V_reg_545, 1'h0 }) + $signed(op_18);
assign ret_V_fu_268_p2 = $signed({ op_24_V_reg_498, 4'h0 }) + $signed(op_14);
assign _018_ = icmp_ln851_1_reg_535 & ap_CS_fsm[5];
assign _019_ = ap_CS_fsm[0] & _021_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign _021_ = ~ ap_start;
assign _022_ = ! op_2;
assign _023_ = $signed({ op_6, 17'h00000 }) > $signed(1'h0);
assign _024_ = $signed(op_6) != $signed(op_10);
assign _025_ = | op_16[3:0];
assign _026_ = | op_14[3:0];
assign _027_ = { op_7, 2'h0 } != { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
always @(posedge ap_clk)
ret_V_4_reg_555 <= _013_;
always @(posedge ap_clk)
ret_V_6_cast_reg_560 <= _014_;
always @(posedge ap_clk)
op_28_V_reg_545 <= _010_;
always @(posedge ap_clk)
op_26_V_reg_518 <= _009_;
always @(posedge ap_clk)
op_24_V_reg_498 <= _008_;
always @(posedge ap_clk)
ret_V_reg_503 <= _015_;
always @(posedge ap_clk)
tmp_reg_508 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_513 <= _007_;
always @(posedge ap_clk)
ret_V_2_reg_523 <= _011_;
always @(posedge ap_clk)
ret_V_3_cast_reg_528 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_535 <= _006_;
always @(posedge ap_clk)
icmp_ln1499_reg_483 <= _005_;
always @(posedge ap_clk)
icmp_ln1495_reg_488 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_493 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_567 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_540 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign _030_ = ap_CS_fsm == 1'h1;
assign op_30_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[7] ? ret_V_4_fu_424_p2[32:1] : ret_V_6_cast_reg_560;
assign _013_ = ap_CS_fsm[7] ? ret_V_4_fu_424_p2 : ret_V_4_reg_555;
assign _010_ = ap_CS_fsm[6] ? op_28_V_fu_403_p2 : op_28_V_reg_545;
assign _009_ = ap_CS_fsm[3] ? op_26_V_fu_329_p2 : op_26_V_reg_518;
assign _008_ = ap_CS_fsm[1] ? op_24_V_fu_251_p2 : op_24_V_reg_498;
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_fu_288_p2 : icmp_ln851_reg_513;
assign _016_ = ap_CS_fsm[2] ? ret_V_fu_268_p2[13:4] : tmp_reg_508;
assign _015_ = ap_CS_fsm[2] ? ret_V_fu_268_p2 : ret_V_reg_503;
assign _006_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_370_p2 : icmp_ln851_1_reg_535;
assign _012_ = ap_CS_fsm[4] ? ret_V_2_fu_350_p2[35:4] : ret_V_3_cast_reg_528;
assign _011_ = ap_CS_fsm[4] ? ret_V_2_fu_350_p2 : ret_V_2_reg_523;
assign _002_ = ap_CS_fsm[0] ? add_ln69_1_fu_221_p2 : add_ln69_1_reg_493;
assign _004_ = ap_CS_fsm[0] ? icmp_ln1495_fu_207_p2 : icmp_ln1495_reg_488;
assign _005_ = ap_CS_fsm[0] ? icmp_ln1499_fu_187_p2 : icmp_ln1499_reg_483;
assign _001_ = ap_CS_fsm[8] ? add_ln691_2_fu_440_p2 : add_ln691_2_reg_567;
assign _000_ = _018_ ? add_ln691_1_fu_376_p2 : add_ln691_1_reg_540;
assign _003_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign _017_ = _020_ ? 2'h2 : 2'h1;
function [9:0] _100_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_100_ = b[9:0];
10'b0000000010:
_100_ = b[19:10];
10'b0000000100:
_100_ = b[29:20];
10'b0000001000:
_100_ = b[39:30];
10'b0000010000:
_100_ = b[49:40];
10'b0000100000:
_100_ = b[59:50];
10'b0001000000:
_100_ = b[69:60];
10'b0010000000:
_100_ = b[79:70];
10'b0100000000:
_100_ = b[89:80];
10'b1000000000:
_100_ = b[99:90];
10'b0000000000:
_100_ = a;
default:
_100_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _100_(10'hxxx, { 8'h00, _017_, 90'h00402010080402010080001 }, { _030_, _029_, _028_, _037_, _036_, _035_, _034_, _033_, _032_, _031_ });
assign _031_ = ap_CS_fsm == 10'h200;
assign _032_ = ap_CS_fsm == 9'h100;
assign _033_ = ap_CS_fsm == 8'h80;
assign _034_ = ap_CS_fsm == 7'h40;
assign _035_ = ap_CS_fsm == 6'h20;
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign icmp_ln1495_fu_207_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_187_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_370_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_288_p2 = _026_ ? 1'h1 : 1'h0;
assign op_11_V_fu_193_p2 = _022_ ? 1'h1 : 1'h0;
assign op_12_V_fu_173_p2 = _027_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_317_p3 = ret_V_reg_503[13] ? select_ln850_fu_310_p3 : { tmp_reg_508[9], tmp_reg_508 };
assign ret_V_3_fu_393_p3 = ret_V_2_reg_523[36] ? select_ln850_1_fu_388_p3 : ret_V_3_cast_reg_528;
assign ret_V_5_fu_461_p3 = ret_V_4_reg_555[33] ? select_ln850_2_fu_455_p3 : ret_V_6_cast_reg_560;
assign select_ln69_fu_213_p3 = op_11_V_fu_193_p2 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_388_p3 = icmp_ln851_1_reg_535 ? add_ln691_1_reg_540 : ret_V_3_cast_reg_528;
assign select_ln850_2_fu_455_p3 = op_18[0] ? add_ln691_2_reg_567 : ret_V_6_cast_reg_560;
assign select_ln850_fu_310_p3 = icmp_ln851_reg_513 ? add_ln691_fu_304_p2 : { tmp_reg_508[9], tmp_reg_508 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign icmp_ln1499_fu_187_p1 = op_10;
assign p_Result_1_fu_381_p3 = ret_V_2_reg_523[36];
assign p_Result_2_fu_445_p3 = ret_V_4_reg_555[33];
assign p_Result_s_fu_297_p3 = ret_V_reg_503[13];
assign ret_fu_227_p3 = { op_2, 1'h0 };
assign rhs_1_fu_261_p3 = { op_24_V_reg_498, 4'h0 };
assign rhs_3_fu_339_p3 = { op_26_V_reg_518, 4'h0 };
assign rhs_5_fu_413_p3 = { op_28_V_reg_545, 1'h0 };
assign sext_ln1192_1_fu_346_p1 = { op_26_V_reg_518[31], op_26_V_reg_518, 4'h0 };
assign sext_ln1192_2_fu_420_p1 = { op_28_V_reg_545[31], op_28_V_reg_545, 1'h0 };
assign sext_ln1192_fu_257_p0 = op_14;
assign sext_ln1192_fu_257_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln1499_1_fu_183_p0 = op_6;
assign sext_ln1499_1_fu_183_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln1499_fu_169_p0 = op_10;
assign sext_ln1499_fu_169_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln21_fu_234_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 1'h0 };
assign sext_ln69_fu_248_p1 = { add_ln69_1_reg_493[1], add_ln69_1_reg_493[1], add_ln69_1_reg_493[1], add_ln69_1_reg_493[1], add_ln69_1_reg_493[1], add_ln69_1_reg_493[1], add_ln69_1_reg_493[1], add_ln69_1_reg_493[1], add_ln69_1_reg_493 };
assign sext_ln703_1_fu_409_p0 = op_18;
assign sext_ln703_1_fu_409_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_fu_335_p0 = op_16;
assign sext_ln703_fu_335_p1 = { op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16 };
assign sext_ln831_fu_325_p1 = { ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3[10], ret_V_1_fu_317_p3 };
assign sext_ln850_fu_294_p1 = { tmp_reg_508[9], tmp_reg_508 };
assign shl_ln728_1_fu_199_p1 = op_6;
assign shl_ln728_1_fu_199_p3 = { op_6, 17'h00000 };
assign shl_ln_fu_161_p3 = { op_7, 2'h0 };
assign trunc_ln851_1_fu_366_p0 = op_16;
assign trunc_ln851_1_fu_366_p1 = op_16[3:0];
assign trunc_ln851_2_fu_452_p0 = op_18;
assign trunc_ln851_2_fu_452_p1 = op_18[0];
assign trunc_ln851_fu_284_p0 = op_14;
assign trunc_ln851_fu_284_p1 = op_14[3:0];
assign zext_ln18_fu_179_p1 = { 1'h0, op_12_V_fu_173_p2 };
assign zext_ln69_1_fu_400_p1 = { 31'h00000000, icmp_ln1495_reg_488 };
assign zext_ln69_2_fu_468_p1 = { 31'h00000000, icmp_ln1499_reg_483 };
assign zext_ln69_fu_238_p1 = { 2'h0, op_13 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_13, op_14, op_15, op_16, op_18, op_2, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input [7:0] op_13;
input [7:0] op_14;
input [31:0] op_15;
input [31:0] op_16;
input [7:0] op_18;
input [1:0] op_2;
input [3:0] op_6;
input [15:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
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
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
