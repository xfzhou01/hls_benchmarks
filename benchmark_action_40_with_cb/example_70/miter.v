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
  op_2,
  op_3,
  op_5,
  op_6,
  op_8,
  op_9,
  op_10,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [15:0] op_10;
input [7:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [1:0] op_6;
input op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1495_reg_634;
reg icmp_ln851_1_reg_617;
reg isNeg_1_reg_628;
reg isNeg_reg_595;
reg [6:0] op_14_V_reg_645;
reg [3:0] op_4_V_reg_605;
reg [3:0] r_V_1_reg_639;
reg [1:0] ret_V_3_reg_610;
reg [1:0] ret_V_5_reg_622;
reg [1:0] ush_reg_600;
wire [5:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire _04_;
wire [6:0] _05_;
wire [3:0] _06_;
wire [3:0] _07_;
wire [1:0] _08_;
wire [1:0] _09_;
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
wire _22_;
wire _23_;
wire _24_;
wire [31:0] add_ln691_1_fu_543_p2;
wire [6:0] add_ln691_fu_464_p2;
wire [16:0] add_ln69_fu_572_p2;
wire and_ln406_fu_291_p2;
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
wire [3:0] ashr_ln1333_1_fu_385_p2;
wire [7:0] ashr_ln1333_fu_237_p2;
wire icmp_ln1495_fu_364_p2;
wire icmp_ln851_1_fu_321_p2;
wire icmp_ln851_fu_179_p2;
wire isNeg_fu_207_p3;
wire [3:0] op_0;
wire [7:0] op_1;
wire [15:0] op_10;
wire [6:0] op_14_V_fu_494_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [7:0] op_2;
wire [3:0] op_3;
wire [3:0] op_4_V_fu_301_p2;
wire [3:0] op_5;
wire [1:0] op_6;
wire op_8;
wire [3:0] op_9;
wire or_ln406_fu_285_p2;
wire p_Result_3_fu_327_p3;
wire p_Result_4_fu_453_p3;
wire p_Result_5_fu_531_p3;
wire p_Result_6_fu_249_p3;
wire p_Result_7_fu_267_p3;
wire p_Result_s_fu_167_p3;
wire [3:0] r_V_1_fu_397_p3;
wire [7:0] r_V_fu_242_p3;
wire r_fu_279_p2;
wire [31:0] ret_V_10_cast_fu_521_p4;
wire [6:0] ret_V_10_fu_433_p2;
wire [6:0] ret_V_11_fu_478_p3;
wire [33:0] ret_V_12_fu_515_p2;
wire [31:0] ret_V_13_fu_557_p3;
wire [1:0] ret_V_1_fu_185_p2;
wire [1:0] ret_V_2_fu_199_p3;
wire [1:0] ret_V_4_fu_334_p2;
wire [1:0] ret_V_5_fu_345_p3;
wire [1:0] ret_V_fu_157_p4;
wire [4:0] ret_fu_412_p2;
wire [5:0] rhs_1_fu_421_p3;
wire [6:0] select_ln69_fu_486_p3;
wire [1:0] select_ln850_1_fu_339_p3;
wire [6:0] select_ln850_2_fu_470_p3;
wire [31:0] select_ln850_3_fu_549_p3;
wire [1:0] select_ln850_fu_191_p3;
wire [6:0] sext_ln1192_1_fu_429_p1;
wire [33:0] sext_ln1192_2_fu_511_p1;
wire [6:0] sext_ln1192_fu_418_p1;
wire [3:0] sext_ln1495_fu_360_p1;
wire [4:0] sext_ln215_1_fu_408_p1;
wire [4:0] sext_ln215_fu_404_p1;
wire [31:0] sext_ln69_1_fu_578_p1;
wire [16:0] sext_ln69_fu_565_p1;
wire [3:0] sext_ln703_fu_500_p0;
wire [33:0] sext_ln703_fu_500_p1;
wire [6:0] sext_ln850_fu_449_p1;
wire [3:0] shl_ln1299_1_fu_391_p2;
wire [7:0] shl_ln1299_fu_232_p2;
wire [1:0] sub_ln1357_fu_370_p2;
wire [1:0] sub_ln1367_fu_215_p2;
wire [5:0] tmp_1_fu_439_p4;
wire [7:0] tmp_fu_504_p3;
wire [3:0] trunc_ln1_fu_257_p4;
wire [2:0] trunc_ln718_fu_275_p1;
wire [1:0] trunc_ln851_1_fu_317_p1;
wire trunc_ln851_2_fu_461_p1;
wire [3:0] trunc_ln851_3_fu_539_p0;
wire trunc_ln851_3_fu_539_p1;
wire [5:0] trunc_ln851_fu_175_p1;
wire [1:0] ush_1_fu_375_p3;
wire [1:0] ush_fu_221_p3;
wire [3:0] zext_ln1357_fu_381_p1;
wire [7:0] zext_ln1367_fu_229_p1;
wire [3:0] zext_ln415_fu_297_p1;
wire [16:0] zext_ln69_fu_569_p1;


assign add_ln691_1_fu_543_p2 = { ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[7:1] } + 1'h1;
assign add_ln691_fu_464_p2 = $signed(ret_V_10_fu_433_p2[6:1]) + $signed(2'h1);
assign add_ln69_fu_572_p2 = $signed(op_10) + $signed({ 1'h0, icmp_ln1495_reg_634 });
assign op_14_V_fu_494_p2 = ret_V_11_fu_478_p3 + select_ln69_fu_486_p3;
assign op_17 = $signed(add_ln69_fu_572_p2) + $signed(ret_V_13_fu_557_p3);
assign op_4_V_fu_301_p2 = r_V_fu_242_p3[7:4] + and_ln406_fu_291_p2;
assign ret_V_10_fu_433_p2 = $signed({ ret_fu_412_p2, 1'h0 }) + $signed(r_V_1_reg_639);
assign { ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[7:0] } = $signed({ op_14_V_reg_645, 1'h0 }) + $signed(op_9);
assign ret_V_1_fu_185_p2 = op_2[7:6] + 1'h1;
assign ret_V_4_fu_334_p2 = ret_V_3_reg_610 + 1'h1;
assign ret_fu_412_p2 = $signed(op_5) + $signed(op_0);
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign and_ln406_fu_291_p2 = r_V_fu_242_p3[3] & or_ln406_fu_285_p2;
assign _14_ = ~ ap_start;
assign _15_ = ! op_4_V_fu_301_p2[1:0];
assign _16_ = ! op_2[5:0];
assign _17_ = $signed(op_6) > $signed(op_3);
assign _18_ = | r_V_fu_242_p3[2:0];
assign or_ln406_fu_285_p2 = r_fu_279_p2 | r_V_fu_242_p3[7];
always @(posedge ap_clk)
op_14_V_reg_645 <= _05_;
always @(posedge ap_clk)
isNeg_reg_595 <= _04_;
always @(posedge ap_clk)
ush_reg_600 <= _10_;
always @(posedge ap_clk)
ret_V_5_reg_622 <= _09_;
always @(posedge ap_clk)
isNeg_1_reg_628 <= _03_;
always @(posedge ap_clk)
op_4_V_reg_605 <= _06_;
always @(posedge ap_clk)
ret_V_3_reg_610 <= _08_;
always @(posedge ap_clk)
icmp_ln851_1_reg_617 <= _02_;
always @(posedge ap_clk)
icmp_ln1495_reg_634 <= _01_;
always @(posedge ap_clk)
r_V_1_reg_639 <= _07_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign op_17_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[4] ? op_14_V_fu_494_p2 : op_14_V_reg_645;
assign _10_ = ap_CS_fsm[0] ? ush_fu_221_p3 : ush_reg_600;
assign _04_ = ap_CS_fsm[0] ? ret_V_2_fu_199_p3[1] : isNeg_reg_595;
assign _03_ = ap_CS_fsm[2] ? ret_V_5_fu_345_p3[1] : isNeg_1_reg_628;
assign _09_ = ap_CS_fsm[2] ? ret_V_5_fu_345_p3 : ret_V_5_reg_622;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_321_p2 : icmp_ln851_1_reg_617;
assign _08_ = ap_CS_fsm[1] ? op_4_V_fu_301_p2[3:2] : ret_V_3_reg_610;
assign _06_ = ap_CS_fsm[1] ? op_4_V_fu_301_p2 : op_4_V_reg_605;
assign _07_ = ap_CS_fsm[3] ? r_V_1_fu_397_p3 : r_V_1_reg_639;
assign _01_ = ap_CS_fsm[3] ? icmp_ln1495_fu_364_p2 : icmp_ln1495_reg_634;
assign _00_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [5:0] _71_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_71_ = b[5:0];
6'b000010:
_71_ = b[11:6];
6'b000100:
_71_ = b[17:12];
6'b001000:
_71_ = b[23:18];
6'b010000:
_71_ = b[29:24];
6'b100000:
_71_ = b[35:30];
6'b000000:
_71_ = a;
default:
_71_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _71_(6'hxx, { 4'h0, _11_, 30'h04210801 }, { _19_, _24_, _23_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 6'h20;
assign _21_ = ap_CS_fsm == 5'h10;
assign _22_ = ap_CS_fsm == 4'h8;
assign _23_ = ap_CS_fsm == 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign shl_ln1299_1_fu_391_p2 = op_3 << ush_1_fu_375_p3;
assign shl_ln1299_fu_232_p2 = op_2 << ush_reg_600;
assign ashr_ln1333_1_fu_385_p2 = $signed(op_3) >>> ush_1_fu_375_p3;
assign ashr_ln1333_fu_237_p2 = $signed(op_2) >>> ush_reg_600;
assign sub_ln1357_fu_370_p2 = 1'h0 - ret_V_5_reg_622;
assign sub_ln1367_fu_215_p2 = 1'h0 - ret_V_2_fu_199_p3;
assign icmp_ln1495_fu_364_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_321_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_179_p2 = _16_ ? 1'h1 : 1'h0;
assign r_V_1_fu_397_p3 = isNeg_1_reg_628 ? ashr_ln1333_1_fu_385_p2 : shl_ln1299_1_fu_391_p2;
assign r_V_fu_242_p3 = isNeg_reg_595 ? shl_ln1299_fu_232_p2 : ashr_ln1333_fu_237_p2;
assign r_fu_279_p2 = _18_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_478_p3 = ret_V_10_fu_433_p2[6] ? select_ln850_2_fu_470_p3 : { 2'h0, ret_V_10_fu_433_p2[5:1] };
assign ret_V_13_fu_557_p3 = ret_V_12_fu_515_p2[33] ? select_ln850_3_fu_549_p3 : { ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[7:1] };
assign ret_V_2_fu_199_p3 = op_2[7] ? select_ln850_fu_191_p3 : { 1'h0, op_2[6] };
assign ret_V_5_fu_345_p3 = op_4_V_reg_605[3] ? select_ln850_1_fu_339_p3 : ret_V_3_reg_610;
assign select_ln69_fu_486_p3 = op_8 ? 7'h7f : 7'h00;
assign select_ln850_1_fu_339_p3 = icmp_ln851_1_reg_617 ? ret_V_3_reg_610 : ret_V_4_fu_334_p2;
assign select_ln850_2_fu_470_p3 = r_V_1_reg_639[0] ? add_ln691_fu_464_p2 : { 2'h3, ret_V_10_fu_433_p2[5:1] };
assign select_ln850_3_fu_549_p3 = op_9[0] ? add_ln691_1_fu_543_p2 : { ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[7:1] };
assign select_ln850_fu_191_p3 = icmp_ln851_fu_179_p2 ? { 1'h1, op_2[6] } : ret_V_1_fu_185_p2;
assign ush_1_fu_375_p3 = isNeg_1_reg_628 ? sub_ln1357_fu_370_p2 : ret_V_5_reg_622;
assign ush_fu_221_p3 = ret_V_2_fu_199_p3[1] ? sub_ln1367_fu_215_p2 : { 1'h0, ret_V_2_fu_199_p3[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign isNeg_fu_207_p3 = ret_V_2_fu_199_p3[1];
assign p_Result_3_fu_327_p3 = op_4_V_reg_605[3];
assign p_Result_4_fu_453_p3 = ret_V_10_fu_433_p2[6];
assign p_Result_5_fu_531_p3 = ret_V_12_fu_515_p2[33];
assign p_Result_6_fu_249_p3 = r_V_fu_242_p3[7];
assign p_Result_7_fu_267_p3 = r_V_fu_242_p3[3];
assign p_Result_s_fu_167_p3 = op_2[7];
assign ret_V_10_cast_fu_521_p4 = { ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[7:1] };
assign ret_V_12_fu_515_p2[32:8] = { ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33], ret_V_12_fu_515_p2[33] };
assign ret_V_fu_157_p4 = op_2[7:6];
assign rhs_1_fu_421_p3 = { ret_fu_412_p2, 1'h0 };
assign sext_ln1192_1_fu_429_p1 = { ret_fu_412_p2[4], ret_fu_412_p2, 1'h0 };
assign sext_ln1192_2_fu_511_p1 = { op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645[6], op_14_V_reg_645, 1'h0 };
assign sext_ln1192_fu_418_p1 = { r_V_1_reg_639[3], r_V_1_reg_639[3], r_V_1_reg_639[3], r_V_1_reg_639 };
assign sext_ln1495_fu_360_p1 = { op_6[1], op_6[1], op_6 };
assign sext_ln215_1_fu_408_p1 = { op_5[3], op_5 };
assign sext_ln215_fu_404_p1 = { op_0[3], op_0 };
assign sext_ln69_1_fu_578_p1 = { add_ln69_fu_572_p2[16], add_ln69_fu_572_p2[16], add_ln69_fu_572_p2[16], add_ln69_fu_572_p2[16], add_ln69_fu_572_p2[16], add_ln69_fu_572_p2[16], add_ln69_fu_572_p2[16], add_ln69_fu_572_p2[16], add_ln69_fu_572_p2[16], add_ln69_fu_572_p2[16], add_ln69_fu_572_p2[16], add_ln69_fu_572_p2[16], add_ln69_fu_572_p2[16], add_ln69_fu_572_p2[16], add_ln69_fu_572_p2[16], add_ln69_fu_572_p2 };
assign sext_ln69_fu_565_p1 = { op_10[15], op_10 };
assign sext_ln703_fu_500_p0 = op_9;
assign sext_ln703_fu_500_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln850_fu_449_p1 = { ret_V_10_fu_433_p2[6], ret_V_10_fu_433_p2[6:1] };
assign tmp_1_fu_439_p4 = ret_V_10_fu_433_p2[6:1];
assign tmp_fu_504_p3 = { op_14_V_reg_645, 1'h0 };
assign trunc_ln1_fu_257_p4 = r_V_fu_242_p3[7:4];
assign trunc_ln718_fu_275_p1 = r_V_fu_242_p3[2:0];
assign trunc_ln851_1_fu_317_p1 = op_4_V_fu_301_p2[1:0];
assign trunc_ln851_2_fu_461_p1 = r_V_1_reg_639[0];
assign trunc_ln851_3_fu_539_p0 = op_9;
assign trunc_ln851_3_fu_539_p1 = op_9[0];
assign trunc_ln851_fu_175_p1 = op_2[5:0];
assign zext_ln1357_fu_381_p1 = { 2'h0, ush_1_fu_375_p3 };
assign zext_ln1367_fu_229_p1 = { 6'h00, ush_reg_600 };
assign zext_ln415_fu_297_p1 = { 3'h0, and_ln406_fu_291_p2 };
assign zext_ln69_fu_569_p1 = { 16'h0000, icmp_ln1495_reg_634 };
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
  op_2,
  op_3,
  op_5,
  op_6,
  op_8,
  op_9,
  op_10,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [15:0] op_10;
input [7:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [1:0] op_6;
input op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [6:0] add_ln691_reg_652;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln1495_reg_630;
reg isNeg_1_reg_619;
reg isNeg_reg_590;
reg [3:0] r_V_1_reg_635;
reg [7:0] r_V_reg_601;
reg r_reg_608;
reg [31:0] ret_V_10_cast_reg_667;
reg [6:0] ret_V_10_reg_641;
reg [33:0] ret_V_12_reg_662;
reg [1:0] ret_V_2_reg_584;
reg [1:0] ret_V_5_reg_613;
reg [4:0] ret_reg_625;
reg [6:0] sext_ln850_reg_646;
reg [1:0] ush_reg_596;
wire [6:0] _000_;
wire [7:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [3:0] _005_;
wire [7:0] _006_;
wire _007_;
wire [31:0] _008_;
wire [6:0] _009_;
wire [33:0] _010_;
wire [1:0] _011_;
wire [1:0] _012_;
wire [4:0] _013_;
wire [6:0] _014_;
wire [1:0] _015_;
wire [1:0] _016_;
wire _017_;
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
wire [31:0] add_ln691_1_fu_535_p2;
wire [6:0] add_ln691_fu_450_p2;
wire [16:0] add_ln69_fu_561_p2;
wire and_ln406_fu_284_p2;
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
wire [3:0] ashr_ln1333_1_fu_397_p2;
wire [7:0] ashr_ln1333_fu_234_p2;
wire icmp_ln1495_fu_376_p2;
wire icmp_ln851_1_fu_322_p2;
wire icmp_ln851_fu_179_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [15:0] op_10;
wire [6:0] op_14_V_fu_487_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [7:0] op_2;
wire [3:0] op_3;
wire [3:0] op_4_V_fu_294_p2;
wire [3:0] op_5;
wire [1:0] op_6;
wire op_8;
wire [3:0] op_9;
wire or_ln406_fu_279_p2;
wire p_Result_3_fu_310_p3;
wire p_Result_4_fu_456_p3;
wire p_Result_5_fu_525_p3;
wire p_Result_6_fu_256_p3;
wire p_Result_7_fu_272_p3;
wire p_Result_s_fu_167_p3;
wire [3:0] r_V_1_fu_409_p3;
wire [7:0] r_V_fu_239_p3;
wire r_fu_250_p2;
wire [6:0] ret_V_10_fu_430_p2;
wire [6:0] ret_V_11_fu_472_p3;
wire [33:0] ret_V_12_fu_509_p2;
wire [31:0] ret_V_13_fu_547_p3;
wire [1:0] ret_V_1_fu_185_p2;
wire [1:0] ret_V_2_fu_199_p3;
wire [1:0] ret_V_3_fu_300_p4;
wire [1:0] ret_V_4_fu_328_p2;
wire [1:0] ret_V_5_fu_342_p3;
wire [1:0] ret_V_fu_157_p4;
wire [4:0] ret_fu_366_p2;
wire [5:0] rhs_1_fu_419_p3;
wire [6:0] select_ln69_fu_479_p3;
wire [1:0] select_ln850_1_fu_334_p3;
wire [6:0] select_ln850_2_fu_466_p3;
wire [31:0] select_ln850_3_fu_540_p3;
wire [1:0] select_ln850_fu_191_p3;
wire [6:0] sext_ln1192_1_fu_426_p1;
wire [33:0] sext_ln1192_2_fu_505_p1;
wire [6:0] sext_ln1192_fu_416_p1;
wire [3:0] sext_ln1495_fu_372_p1;
wire [4:0] sext_ln215_1_fu_362_p1;
wire [4:0] sext_ln215_fu_358_p1;
wire [31:0] sext_ln69_1_fu_567_p1;
wire [16:0] sext_ln69_fu_554_p1;
wire [3:0] sext_ln703_fu_493_p0;
wire [33:0] sext_ln703_fu_493_p1;
wire [6:0] sext_ln850_fu_446_p1;
wire [3:0] shl_ln1299_1_fu_403_p2;
wire [7:0] shl_ln1299_fu_229_p2;
wire [1:0] sub_ln1357_fu_382_p2;
wire [1:0] sub_ln1367_fu_215_p2;
wire [5:0] tmp_1_fu_436_p4;
wire [7:0] tmp_fu_497_p3;
wire [3:0] trunc_ln1_fu_263_p4;
wire [2:0] trunc_ln718_fu_246_p1;
wire [1:0] trunc_ln851_1_fu_318_p1;
wire trunc_ln851_2_fu_463_p1;
wire [3:0] trunc_ln851_3_fu_532_p0;
wire trunc_ln851_3_fu_532_p1;
wire [5:0] trunc_ln851_fu_175_p1;
wire [1:0] ush_1_fu_387_p3;
wire [1:0] ush_fu_220_p3;
wire [3:0] zext_ln1357_fu_393_p1;
wire [7:0] zext_ln1367_fu_226_p1;
wire [3:0] zext_ln415_fu_290_p1;
wire [16:0] zext_ln69_fu_558_p1;


assign add_ln691_1_fu_535_p2 = ret_V_10_cast_reg_667 + 1'h1;
assign add_ln691_fu_450_p2 = $signed(ret_V_10_fu_430_p2[6:1]) + $signed(2'h1);
assign add_ln69_fu_561_p2 = $signed(op_10) + $signed({ 1'h0, icmp_ln1495_reg_630 });
assign op_14_V_fu_487_p2 = ret_V_11_fu_472_p3 + select_ln69_fu_479_p3;
assign op_17 = $signed(add_ln69_fu_561_p2) + $signed(ret_V_13_fu_547_p3);
assign op_4_V_fu_294_p2 = r_V_reg_601[7:4] + and_ln406_fu_284_p2;
assign ret_V_10_fu_430_p2 = $signed({ ret_reg_625, 1'h0 }) + $signed(r_V_1_reg_635);
assign { ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[7:0] } = $signed({ op_14_V_fu_487_p2, 1'h0 }) + $signed(op_9);
assign ret_V_1_fu_185_p2 = op_2[7:6] + 1'h1;
assign ret_V_4_fu_328_p2 = op_4_V_fu_294_p2[3:2] + 1'h1;
assign ret_fu_366_p2 = $signed(op_5) + $signed(op_0);
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign and_ln406_fu_284_p2 = r_V_reg_601[3] & or_ln406_fu_279_p2;
assign _019_ = ~ ap_start;
assign _020_ = ! op_4_V_fu_294_p2[1:0];
assign _021_ = ! op_2[5:0];
assign _022_ = $signed(op_6) > $signed(op_3);
assign _023_ = | r_V_fu_239_p3[2:0];
assign or_ln406_fu_279_p2 = r_reg_608 | r_V_reg_601[7];
always @(posedge ap_clk)
ush_reg_596 <= _015_;
always @(posedge ap_clk)
ret_V_12_reg_662 <= _010_;
always @(posedge ap_clk)
ret_V_10_cast_reg_667 <= _008_;
always @(posedge ap_clk)
r_V_reg_601 <= _006_;
always @(posedge ap_clk)
r_reg_608 <= _007_;
always @(posedge ap_clk)
ret_V_2_reg_584 <= _011_;
always @(posedge ap_clk)
isNeg_reg_590 <= _004_;
always @(posedge ap_clk)
ret_V_5_reg_613 <= _012_;
always @(posedge ap_clk)
isNeg_1_reg_619 <= _003_;
always @(posedge ap_clk)
ret_reg_625 <= _013_;
always @(posedge ap_clk)
icmp_ln1495_reg_630 <= _002_;
always @(posedge ap_clk)
r_V_1_reg_635 <= _005_;
always @(posedge ap_clk)
ret_V_10_reg_641 <= _009_;
always @(posedge ap_clk)
sext_ln850_reg_646 <= _014_;
always @(posedge ap_clk)
add_ln691_reg_652 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _024_ = ap_CS_fsm == 8'h80;
assign _025_ = ap_CS_fsm == 7'h40;
assign _026_ = ap_CS_fsm == 6'h20;
assign _027_ = ap_CS_fsm == 5'h10;
assign _028_ = ap_CS_fsm == 4'h8;
assign _029_ = ap_CS_fsm == 3'h4;
assign _030_ = ap_CS_fsm == 2'h2;
assign _031_ = ap_CS_fsm == 1'h1;
assign op_17_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[1] ? ush_fu_220_p3 : ush_reg_596;
assign _008_ = ap_CS_fsm[6] ? { ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[7:1] } : ret_V_10_cast_reg_667;
assign _010_ = ap_CS_fsm[6] ? { ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[7:0] } : ret_V_12_reg_662;
assign _007_ = ap_CS_fsm[2] ? r_fu_250_p2 : r_reg_608;
assign _006_ = ap_CS_fsm[2] ? r_V_fu_239_p3 : r_V_reg_601;
assign _004_ = ap_CS_fsm[0] ? ret_V_2_fu_199_p3[1] : isNeg_reg_590;
assign _011_ = ap_CS_fsm[0] ? ret_V_2_fu_199_p3 : ret_V_2_reg_584;
assign _003_ = ap_CS_fsm[3] ? ret_V_5_fu_342_p3[1] : isNeg_1_reg_619;
assign _012_ = ap_CS_fsm[3] ? ret_V_5_fu_342_p3 : ret_V_5_reg_613;
assign _005_ = ap_CS_fsm[4] ? r_V_1_fu_409_p3 : r_V_1_reg_635;
assign _002_ = ap_CS_fsm[4] ? icmp_ln1495_fu_376_p2 : icmp_ln1495_reg_630;
assign _013_ = ap_CS_fsm[4] ? ret_fu_366_p2 : ret_reg_625;
assign _000_ = ap_CS_fsm[5] ? add_ln691_fu_450_p2 : add_ln691_reg_652;
assign _014_ = ap_CS_fsm[5] ? { ret_V_10_fu_430_p2[6], ret_V_10_fu_430_p2[6:1] } : sext_ln850_reg_646;
assign _009_ = ap_CS_fsm[5] ? ret_V_10_fu_430_p2 : ret_V_10_reg_641;
assign _001_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _016_ = _018_ ? 2'h2 : 2'h1;
function [7:0] _095_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_095_ = b[7:0];
8'b00000010:
_095_ = b[15:8];
8'b00000100:
_095_ = b[23:16];
8'b00001000:
_095_ = b[31:24];
8'b00010000:
_095_ = b[39:32];
8'b00100000:
_095_ = b[47:40];
8'b01000000:
_095_ = b[55:48];
8'b10000000:
_095_ = b[63:56];
8'b00000000:
_095_ = a;
default:
_095_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _095_(8'hxx, { 6'h00, _016_, 56'h04081020408001 }, { _031_, _030_, _029_, _028_, _027_, _026_, _025_, _024_ });
assign shl_ln1299_1_fu_403_p2 = op_3 << ush_1_fu_387_p3;
assign shl_ln1299_fu_229_p2 = op_2 << ush_reg_596;
assign ashr_ln1333_1_fu_397_p2 = $signed(op_3) >>> ush_1_fu_387_p3;
assign ashr_ln1333_fu_234_p2 = $signed(op_2) >>> ush_reg_596;
assign sub_ln1357_fu_382_p2 = 1'h0 - ret_V_5_reg_613;
assign sub_ln1367_fu_215_p2 = 1'h0 - ret_V_2_reg_584;
assign icmp_ln1495_fu_376_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_322_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_179_p2 = _021_ ? 1'h1 : 1'h0;
assign r_V_1_fu_409_p3 = isNeg_1_reg_619 ? ashr_ln1333_1_fu_397_p2 : shl_ln1299_1_fu_403_p2;
assign r_V_fu_239_p3 = isNeg_reg_590 ? shl_ln1299_fu_229_p2 : ashr_ln1333_fu_234_p2;
assign r_fu_250_p2 = _023_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_472_p3 = ret_V_10_reg_641[6] ? select_ln850_2_fu_466_p3 : sext_ln850_reg_646;
assign ret_V_13_fu_547_p3 = ret_V_12_reg_662[33] ? select_ln850_3_fu_540_p3 : ret_V_10_cast_reg_667;
assign ret_V_2_fu_199_p3 = op_2[7] ? select_ln850_fu_191_p3 : { 1'h0, op_2[6] };
assign ret_V_5_fu_342_p3 = op_4_V_fu_294_p2[3] ? select_ln850_1_fu_334_p3 : { 1'h0, op_4_V_fu_294_p2[2] };
assign select_ln69_fu_479_p3 = op_8 ? 7'h7f : 7'h00;
assign select_ln850_1_fu_334_p3 = icmp_ln851_1_fu_322_p2 ? { 1'h1, op_4_V_fu_294_p2[2] } : ret_V_4_fu_328_p2;
assign select_ln850_2_fu_466_p3 = r_V_1_reg_635[0] ? add_ln691_reg_652 : sext_ln850_reg_646;
assign select_ln850_3_fu_540_p3 = op_9[0] ? add_ln691_1_fu_535_p2 : ret_V_10_cast_reg_667;
assign select_ln850_fu_191_p3 = icmp_ln851_fu_179_p2 ? { 1'h1, op_2[6] } : ret_V_1_fu_185_p2;
assign ush_1_fu_387_p3 = isNeg_1_reg_619 ? sub_ln1357_fu_382_p2 : ret_V_5_reg_613;
assign ush_fu_220_p3 = isNeg_reg_590 ? sub_ln1367_fu_215_p2 : ret_V_2_reg_584;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign p_Result_3_fu_310_p3 = op_4_V_fu_294_p2[3];
assign p_Result_4_fu_456_p3 = ret_V_10_reg_641[6];
assign p_Result_5_fu_525_p3 = ret_V_12_reg_662[33];
assign p_Result_6_fu_256_p3 = r_V_reg_601[7];
assign p_Result_7_fu_272_p3 = r_V_reg_601[3];
assign p_Result_s_fu_167_p3 = op_2[7];
assign ret_V_12_fu_509_p2[32:8] = { ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33], ret_V_12_fu_509_p2[33] };
assign ret_V_3_fu_300_p4 = op_4_V_fu_294_p2[3:2];
assign ret_V_fu_157_p4 = op_2[7:6];
assign rhs_1_fu_419_p3 = { ret_reg_625, 1'h0 };
assign sext_ln1192_1_fu_426_p1 = { ret_reg_625[4], ret_reg_625, 1'h0 };
assign sext_ln1192_2_fu_505_p1 = { op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2[6], op_14_V_fu_487_p2, 1'h0 };
assign sext_ln1192_fu_416_p1 = { r_V_1_reg_635[3], r_V_1_reg_635[3], r_V_1_reg_635[3], r_V_1_reg_635 };
assign sext_ln1495_fu_372_p1 = { op_6[1], op_6[1], op_6 };
assign sext_ln215_1_fu_362_p1 = { op_5[3], op_5 };
assign sext_ln215_fu_358_p1 = { op_0[3], op_0 };
assign sext_ln69_1_fu_567_p1 = { add_ln69_fu_561_p2[16], add_ln69_fu_561_p2[16], add_ln69_fu_561_p2[16], add_ln69_fu_561_p2[16], add_ln69_fu_561_p2[16], add_ln69_fu_561_p2[16], add_ln69_fu_561_p2[16], add_ln69_fu_561_p2[16], add_ln69_fu_561_p2[16], add_ln69_fu_561_p2[16], add_ln69_fu_561_p2[16], add_ln69_fu_561_p2[16], add_ln69_fu_561_p2[16], add_ln69_fu_561_p2[16], add_ln69_fu_561_p2[16], add_ln69_fu_561_p2 };
assign sext_ln69_fu_554_p1 = { op_10[15], op_10 };
assign sext_ln703_fu_493_p0 = op_9;
assign sext_ln703_fu_493_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln850_fu_446_p1 = { ret_V_10_fu_430_p2[6], ret_V_10_fu_430_p2[6:1] };
assign tmp_1_fu_436_p4 = ret_V_10_fu_430_p2[6:1];
assign tmp_fu_497_p3 = { op_14_V_fu_487_p2, 1'h0 };
assign trunc_ln1_fu_263_p4 = r_V_reg_601[7:4];
assign trunc_ln718_fu_246_p1 = r_V_fu_239_p3[2:0];
assign trunc_ln851_1_fu_318_p1 = op_4_V_fu_294_p2[1:0];
assign trunc_ln851_2_fu_463_p1 = r_V_1_reg_635[0];
assign trunc_ln851_3_fu_532_p0 = op_9;
assign trunc_ln851_3_fu_532_p1 = op_9[0];
assign trunc_ln851_fu_175_p1 = op_2[5:0];
assign zext_ln1357_fu_393_p1 = { 2'h0, ush_1_fu_387_p3 };
assign zext_ln1367_fu_226_p1 = { 6'h00, ush_reg_596 };
assign zext_ln415_fu_290_p1 = { 3'h0, and_ln406_fu_284_p2 };
assign zext_ln69_fu_558_p1 = { 16'h0000, icmp_ln1495_reg_630 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_2, op_3, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [15:0] op_10;
input [7:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [1:0] op_6;
input op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [3:0] op_9_internal;
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
wire [31:0] op_17_A;
wire [31:0] op_17_B;
wire op_17_eq;
assign op_17_eq = op_17_A == op_17_B;
wire op_17_ap_vld_A;
wire op_17_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_17_ap_vld_A | op_17_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_17_eq);
assign unsafe_signal = op_17_ap_vld_A & op_17_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_17(op_17_A),
    .op_17_ap_vld(op_17_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
