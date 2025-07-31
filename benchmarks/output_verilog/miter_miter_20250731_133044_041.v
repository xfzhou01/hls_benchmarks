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
  op_4,
  op_5,
  op_6,
  op_9,
  op_11,
  op_12,
  op_13,
  op_15,
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
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_12;
input [1:0] op_13;
input [7:0] op_15;
input [7:0] op_16;
input [1:0] op_2;
input [15:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [9:0] add_ln69_2_reg_488;
reg [2:0] add_ln69_5_reg_468;
reg [5:0] add_ln69_7_reg_493;
reg [16:0] add_ln69_reg_483;
reg [5:0] ap_CS_fsm = 6'h01;
reg [15:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a_reg ;
reg [7:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b_reg ;
reg [23:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg ;
reg [23:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg_tmp ;
reg [15:0] ret_V_6_reg_473;
reg [3:0] ret_V_8_reg_478;
wire [9:0] _00_;
wire [2:0] _01_;
wire [5:0] _02_;
wire [16:0] _03_;
wire [5:0] _04_;
wire [15:0] _05_;
wire [3:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [15:0] _12_;
wire [7:0] _13_;
wire [23:0] _14_;
wire [23:0] _15_;
wire [23:0] _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire [9:0] add_ln69_1_fu_371_p2;
wire [9:0] add_ln69_2_fu_377_p2;
wire [16:0] add_ln69_3_fu_415_p2;
wire [4:0] add_ln69_4_fu_383_p2;
wire [2:0] add_ln69_5_fu_195_p2;
wire [3:0] add_ln69_6_fu_396_p2;
wire [5:0] add_ln69_7_fu_406_p2;
wire [16:0] add_ln69_8_fu_423_p2;
wire [16:0] add_ln69_fu_365_p2;
wire ap_CS_fsm_state1;
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
wire [15:0] grp_fu_434_p0;
wire [23:0] grp_fu_434_p00;
wire [23:0] grp_fu_434_p2;
wire icmp_ln851_fu_220_p2;
wire [4:0] lhs_fu_248_p3;
wire \mul_mul_16ns_8s_24_4_1_U1.ce ;
wire \mul_mul_16ns_8s_24_4_1_U1.clk ;
wire [15:0] \mul_mul_16ns_8s_24_4_1_U1.din0 ;
wire [7:0] \mul_mul_16ns_8s_24_4_1_U1.din1 ;
wire [23:0] \mul_mul_16ns_8s_24_4_1_U1.dout ;
wire \mul_mul_16ns_8s_24_4_1_U1.reset ;
wire [15:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a ;
wire [7:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b ;
wire \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce ;
wire \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk ;
wire [23:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p ;
wire \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.rst ;
wire [3:0] op_0;
wire [1:0] op_10_V_fu_155_p2;
wire [3:0] op_11;
wire [3:0] op_12;
wire [1:0] op_13;
wire [7:0] op_15;
wire [7:0] op_16;
wire [7:0] op_17_V_fu_325_p2;
wire op_18_V_fu_177_p2;
wire [1:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_4;
wire [3:0] op_5;
wire [7:0] op_6;
wire [3:0] op_8_V_fu_313_p2;
wire [15:0] op_9;
wire p_Result_1_fu_275_p3;
wire p_Result_s_fu_210_p3;
wire [3:0] ret_V_3_fu_265_p4;
wire [3:0] ret_V_4_fu_287_p2;
wire [15:0] ret_V_6_fu_240_p3;
wire [4:0] ret_V_7_fu_259_p2;
wire [3:0] ret_V_8_fu_301_p3;
wire [15:0] ret_V_cast_fu_201_p4;
wire [15:0] ret_V_fu_226_p2;
wire [2:0] select_ln69_fu_187_p3;
wire [3:0] select_ln850_1_fu_293_p3;
wire [15:0] select_ln850_fu_232_p3;
wire [3:0] sext_ln1350_fu_319_p0;
wire [7:0] sext_ln1350_fu_319_p1;
wire [3:0] sext_ln20_fu_331_p1;
wire [5:0] sext_ln69_10_fu_402_p1;
wire [16:0] sext_ln69_11_fu_420_p1;
wire [4:0] sext_ln69_1_fu_339_p1;
wire [16:0] sext_ln69_2_fu_343_p1;
wire [9:0] sext_ln69_3_fu_346_p1;
wire [9:0] sext_ln69_4_fu_350_p1;
wire [16:0] sext_ln69_5_fu_354_p1;
wire [7:0] sext_ln69_6_fu_358_p1;
wire [16:0] sext_ln69_7_fu_412_p1;
wire [5:0] sext_ln69_8_fu_389_p1;
wire [3:0] sext_ln69_9_fu_393_p1;
wire [4:0] sext_ln69_fu_335_p1;
wire [4:0] sext_ln703_fu_255_p1;
wire trunc_ln1346_1_fu_173_p1;
wire trunc_ln1346_fu_169_p1;
wire [7:0] trunc_ln1350_fu_322_p1;
wire [3:0] trunc_ln760_1_fu_151_p0;
wire [1:0] trunc_ln760_1_fu_151_p1;
wire [3:0] trunc_ln760_fu_309_p1;
wire trunc_ln851_1_fu_283_p1;
wire [4:0] trunc_ln851_fu_217_p1;
wire [9:0] zext_ln69_1_fu_361_p1;
wire [2:0] zext_ln69_fu_183_p1;


assign add_ln69_1_fu_371_p2 = $signed(op_16) + $signed({ 1'h0, ret_V_8_reg_478[3], ret_V_8_reg_478[3], ret_V_8_reg_478[3], ret_V_8_reg_478[3], ret_V_8_reg_478 });
assign add_ln69_2_fu_377_p2 = $signed(add_ln69_1_fu_371_p2) + $signed(op_15);
assign add_ln69_3_fu_415_p2 = $signed(add_ln69_2_reg_488) + $signed(add_ln69_reg_483);
assign add_ln69_4_fu_383_p2 = $signed(op_11) + $signed(op_8_V_fu_313_p2);
assign add_ln69_5_fu_195_p2 = op_10_V_fu_155_p2 + select_ln69_fu_187_p3;
assign add_ln69_6_fu_396_p2 = $signed(add_ln69_5_reg_468) + $signed(op_2);
assign add_ln69_7_fu_406_p2 = $signed(add_ln69_6_fu_396_p2) + $signed(add_ln69_4_fu_383_p2);
assign add_ln69_8_fu_423_p2 = $signed(add_ln69_7_reg_493) + $signed(add_ln69_3_fu_415_p2);
assign add_ln69_fu_365_p2 = $signed(ret_V_6_reg_473) + $signed(op_17_V_fu_325_p2);
assign ret_V_4_fu_287_p2 = ret_V_7_fu_259_p2[4:1] + 1'h1;
assign ret_V_fu_226_p2 = grp_fu_434_p2[20:5] + 1'h1;
assign _08_ = ap_CS_fsm[0] & _10_;
assign _09_ = ap_CS_fsm[0] & ap_start;
assign op_8_V_fu_313_p2 = ~ op_4[3:0];
assign op_10_V_fu_155_p2 = ~ op_5[1:0];
assign _10_ = ~ ap_start;
assign _11_ = ! grp_fu_434_p2[4:0];
assign _16_ = $signed({ 1'h0, \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a_reg  }) * $signed(\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg  <= _14_;
always @(posedge \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a_reg  <= _12_;
always @(posedge \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b_reg  <= _13_;
always @(posedge \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg_tmp  <= _15_;
assign _15_ = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  ? _16_ : \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg_tmp ;
assign _13_ = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b  : \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b_reg ;
assign _12_ = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a  : \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a_reg ;
assign _14_ = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg ;
always @(posedge ap_clk)
ret_V_6_reg_473 <= _05_;
always @(posedge ap_clk)
ret_V_8_reg_478 <= _06_;
always @(posedge ap_clk)
add_ln69_5_reg_468 <= _01_;
always @(posedge ap_clk)
add_ln69_reg_483 <= _03_;
always @(posedge ap_clk)
add_ln69_2_reg_488 <= _00_;
always @(posedge ap_clk)
add_ln69_7_reg_493 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _04_;
assign _00_ = ap_CS_fsm[4] ? add_ln69_2_fu_377_p2 : add_ln69_2_reg_488;
assign _03_ = ap_CS_fsm[4] ? add_ln69_fu_365_p2 : add_ln69_reg_483;
assign _04_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [5:0] _61_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_61_ = b[5:0];
6'b000010:
_61_ = b[11:6];
6'b000100:
_61_ = b[17:12];
6'b001000:
_61_ = b[23:18];
6'b010000:
_61_ = b[29:24];
6'b100000:
_61_ = b[35:30];
6'b000000:
_61_ = a;
default:
_61_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _61_(6'hxx, { 4'h0, _07_, 30'h04210801 }, { _17_, _22_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 6'h20;
assign _19_ = ap_CS_fsm == 5'h10;
assign _20_ = ap_CS_fsm == 4'h8;
assign _21_ = ap_CS_fsm == 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[3] ? ret_V_8_fu_301_p3 : ret_V_8_reg_478;
assign _05_ = ap_CS_fsm[3] ? ret_V_6_fu_240_p3 : ret_V_6_reg_473;
assign _01_ = ap_CS_fsm[0] ? add_ln69_5_fu_195_p2 : add_ln69_5_reg_468;
assign _02_ = ap_CS_fsm[4] ? add_ln69_7_fu_406_p2 : add_ln69_7_reg_493;
assign icmp_ln851_fu_220_p2 = _11_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_240_p3 = grp_fu_434_p2[23] ? select_ln850_fu_232_p3 : grp_fu_434_p2[20:5];
assign ret_V_8_fu_301_p3 = ret_V_7_fu_259_p2[4] ? select_ln850_1_fu_293_p3 : { 1'h0, ret_V_7_fu_259_p2[3:1] };
assign select_ln69_fu_187_p3 = op_18_V_fu_177_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_293_p3 = ret_V_7_fu_259_p2[0] ? ret_V_4_fu_287_p2 : { 1'h1, ret_V_7_fu_259_p2[3:1] };
assign select_ln850_fu_232_p3 = icmp_ln851_fu_220_p2 ? grp_fu_434_p2[20:5] : ret_V_fu_226_p2;
assign op_17_V_fu_325_p2 = op_9[7:0] ^ { op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign op_18_V_fu_177_p2 = op_9[0] ^ op_12[0];
assign ret_V_7_fu_259_p2 = { op_13[1], op_13[1], op_13[1], op_13 } ^ { op_12, 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_434_p0 = op_9;
assign grp_fu_434_p00 = { 8'h00, op_9 };
assign lhs_fu_248_p3 = { op_12, 1'h0 };
assign op_29 = { add_ln69_8_fu_423_p2[16], add_ln69_8_fu_423_p2[16], add_ln69_8_fu_423_p2[16], add_ln69_8_fu_423_p2[16], add_ln69_8_fu_423_p2[16], add_ln69_8_fu_423_p2[16], add_ln69_8_fu_423_p2[16], add_ln69_8_fu_423_p2[16], add_ln69_8_fu_423_p2[16], add_ln69_8_fu_423_p2[16], add_ln69_8_fu_423_p2[16], add_ln69_8_fu_423_p2[16], add_ln69_8_fu_423_p2[16], add_ln69_8_fu_423_p2[16], add_ln69_8_fu_423_p2[16], add_ln69_8_fu_423_p2 };
assign p_Result_1_fu_275_p3 = ret_V_7_fu_259_p2[4];
assign p_Result_s_fu_210_p3 = grp_fu_434_p2[23];
assign ret_V_3_fu_265_p4 = ret_V_7_fu_259_p2[4:1];
assign ret_V_cast_fu_201_p4 = grp_fu_434_p2[20:5];
assign sext_ln1350_fu_319_p0 = op_5;
assign sext_ln1350_fu_319_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln20_fu_331_p1 = { op_2[1], op_2[1], op_2 };
assign sext_ln69_10_fu_402_p1 = { add_ln69_6_fu_396_p2[3], add_ln69_6_fu_396_p2[3], add_ln69_6_fu_396_p2 };
assign sext_ln69_11_fu_420_p1 = { add_ln69_7_reg_493[5], add_ln69_7_reg_493[5], add_ln69_7_reg_493[5], add_ln69_7_reg_493[5], add_ln69_7_reg_493[5], add_ln69_7_reg_493[5], add_ln69_7_reg_493[5], add_ln69_7_reg_493[5], add_ln69_7_reg_493[5], add_ln69_7_reg_493[5], add_ln69_7_reg_493[5], add_ln69_7_reg_493 };
assign sext_ln69_1_fu_339_p1 = { op_11[3], op_11 };
assign sext_ln69_2_fu_343_p1 = { ret_V_6_reg_473[15], ret_V_6_reg_473 };
assign sext_ln69_3_fu_346_p1 = { op_15[7], op_15[7], op_15 };
assign sext_ln69_4_fu_350_p1 = { op_16[7], op_16[7], op_16 };
assign sext_ln69_5_fu_354_p1 = { op_17_V_fu_325_p2[7], op_17_V_fu_325_p2[7], op_17_V_fu_325_p2[7], op_17_V_fu_325_p2[7], op_17_V_fu_325_p2[7], op_17_V_fu_325_p2[7], op_17_V_fu_325_p2[7], op_17_V_fu_325_p2[7], op_17_V_fu_325_p2[7], op_17_V_fu_325_p2 };
assign sext_ln69_6_fu_358_p1 = { ret_V_8_reg_478[3], ret_V_8_reg_478[3], ret_V_8_reg_478[3], ret_V_8_reg_478[3], ret_V_8_reg_478 };
assign sext_ln69_7_fu_412_p1 = { add_ln69_2_reg_488[9], add_ln69_2_reg_488[9], add_ln69_2_reg_488[9], add_ln69_2_reg_488[9], add_ln69_2_reg_488[9], add_ln69_2_reg_488[9], add_ln69_2_reg_488[9], add_ln69_2_reg_488 };
assign sext_ln69_8_fu_389_p1 = { add_ln69_4_fu_383_p2[4], add_ln69_4_fu_383_p2 };
assign sext_ln69_9_fu_393_p1 = { add_ln69_5_reg_468[2], add_ln69_5_reg_468 };
assign sext_ln69_fu_335_p1 = { op_8_V_fu_313_p2[3], op_8_V_fu_313_p2 };
assign sext_ln703_fu_255_p1 = { op_13[1], op_13[1], op_13[1], op_13 };
assign trunc_ln1346_1_fu_173_p1 = op_12[0];
assign trunc_ln1346_fu_169_p1 = op_9[0];
assign trunc_ln1350_fu_322_p1 = op_9[7:0];
assign trunc_ln760_1_fu_151_p0 = op_5;
assign trunc_ln760_1_fu_151_p1 = op_5[1:0];
assign trunc_ln760_fu_309_p1 = op_4[3:0];
assign trunc_ln851_1_fu_283_p1 = ret_V_7_fu_259_p2[0];
assign trunc_ln851_fu_217_p1 = grp_fu_434_p2[4:0];
assign zext_ln69_1_fu_361_p1 = { 2'h0, ret_V_8_reg_478[3], ret_V_8_reg_478[3], ret_V_8_reg_478[3], ret_V_8_reg_478[3], ret_V_8_reg_478 };
assign zext_ln69_fu_183_p1 = { 1'h0, op_10_V_fu_155_p2 };
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p  = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a  = \mul_mul_16ns_8s_24_4_1_U1.din0 ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b  = \mul_mul_16ns_8s_24_4_1_U1.din1 ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  = \mul_mul_16ns_8s_24_4_1_U1.ce ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk  = \mul_mul_16ns_8s_24_4_1_U1.clk ;
assign \mul_mul_16ns_8s_24_4_1_U1.dout  = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.rst  = \mul_mul_16ns_8s_24_4_1_U1.reset ;
assign \mul_mul_16ns_8s_24_4_1_U1.ce  = 1'h1;
assign \mul_mul_16ns_8s_24_4_1_U1.clk  = ap_clk;
assign \mul_mul_16ns_8s_24_4_1_U1.din0  = op_9;
assign \mul_mul_16ns_8s_24_4_1_U1.din1  = op_6;
assign grp_fu_434_p2 = \mul_mul_16ns_8s_24_4_1_U1.dout ;
assign \mul_mul_16ns_8s_24_4_1_U1.reset  = ap_rst;
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
  op_4,
  op_5,
  op_6,
  op_9,
  op_11,
  op_12,
  op_13,
  op_15,
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
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_12;
input [1:0] op_13;
input [7:0] op_15;
input [7:0] op_16;
input [1:0] op_2;
input [15:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [9:0] add_ln69_2_reg_480;
reg [2:0] add_ln69_5_reg_470;
reg [5:0] add_ln69_7_reg_485;
reg [4:0] ap_CS_fsm = 5'h01;
reg [15:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a_reg ;
reg [7:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b_reg ;
reg [23:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg ;
reg [23:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg_tmp ;
reg [15:0] ret_V_6_reg_475;
wire [9:0] _00_;
wire [2:0] _01_;
wire [5:0] _02_;
wire [4:0] _03_;
wire [15:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [15:0] _10_;
wire [7:0] _11_;
wire [23:0] _12_;
wire [23:0] _13_;
wire [23:0] _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire [9:0] add_ln69_1_fu_347_p2;
wire [9:0] add_ln69_2_fu_353_p2;
wire [16:0] add_ln69_3_fu_416_p2;
wire [4:0] add_ln69_4_fu_359_p2;
wire [2:0] add_ln69_5_fu_195_p2;
wire [3:0] add_ln69_6_fu_372_p2;
wire [5:0] add_ln69_7_fu_382_p2;
wire [16:0] add_ln69_8_fu_425_p2;
wire [16:0] add_ln69_fu_407_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] grp_fu_436_p0;
wire [23:0] grp_fu_436_p00;
wire [23:0] grp_fu_436_p2;
wire icmp_ln851_fu_230_p2;
wire [4:0] lhs_fu_258_p3;
wire \mul_mul_16ns_8s_24_4_1_U1.ce ;
wire \mul_mul_16ns_8s_24_4_1_U1.clk ;
wire [15:0] \mul_mul_16ns_8s_24_4_1_U1.din0 ;
wire [7:0] \mul_mul_16ns_8s_24_4_1_U1.din1 ;
wire [23:0] \mul_mul_16ns_8s_24_4_1_U1.dout ;
wire \mul_mul_16ns_8s_24_4_1_U1.reset ;
wire [15:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a ;
wire [7:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b ;
wire \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce ;
wire \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk ;
wire [23:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p ;
wire \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.rst ;
wire [3:0] op_0;
wire [1:0] op_10_V_fu_155_p2;
wire [3:0] op_11;
wire [3:0] op_12;
wire [1:0] op_13;
wire [7:0] op_15;
wire [7:0] op_16;
wire [7:0] op_17_V_fu_394_p2;
wire op_18_V_fu_177_p2;
wire [1:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_4;
wire [3:0] op_5;
wire [7:0] op_6;
wire [3:0] op_8_V_fu_205_p2;
wire [15:0] op_9;
wire p_Result_1_fu_285_p3;
wire p_Result_s_fu_220_p3;
wire [3:0] ret_V_3_fu_275_p4;
wire [3:0] ret_V_4_fu_297_p2;
wire [15:0] ret_V_6_fu_250_p3;
wire [4:0] ret_V_7_fu_269_p2;
wire [3:0] ret_V_8_fu_311_p3;
wire [15:0] ret_V_cast_fu_211_p4;
wire [15:0] ret_V_fu_236_p2;
wire [2:0] select_ln69_fu_187_p3;
wire [3:0] select_ln850_1_fu_303_p3;
wire [15:0] select_ln850_fu_242_p3;
wire [3:0] sext_ln1350_fu_388_p0;
wire [7:0] sext_ln1350_fu_388_p1;
wire [3:0] sext_ln20_fu_319_p1;
wire [5:0] sext_ln69_10_fu_378_p1;
wire [16:0] sext_ln69_11_fu_422_p1;
wire [4:0] sext_ln69_1_fu_327_p1;
wire [16:0] sext_ln69_2_fu_400_p1;
wire [9:0] sext_ln69_3_fu_331_p1;
wire [9:0] sext_ln69_4_fu_335_p1;
wire [16:0] sext_ln69_5_fu_403_p1;
wire [7:0] sext_ln69_6_fu_339_p1;
wire [16:0] sext_ln69_7_fu_413_p1;
wire [5:0] sext_ln69_8_fu_365_p1;
wire [3:0] sext_ln69_9_fu_369_p1;
wire [4:0] sext_ln69_fu_323_p1;
wire [4:0] sext_ln703_fu_265_p1;
wire trunc_ln1346_1_fu_173_p1;
wire trunc_ln1346_fu_169_p1;
wire [7:0] trunc_ln1350_fu_391_p1;
wire [3:0] trunc_ln760_1_fu_151_p0;
wire [1:0] trunc_ln760_1_fu_151_p1;
wire [3:0] trunc_ln760_fu_201_p1;
wire trunc_ln851_1_fu_293_p1;
wire [4:0] trunc_ln851_fu_227_p1;
wire [9:0] zext_ln69_1_fu_343_p1;
wire [2:0] zext_ln69_fu_183_p1;


assign add_ln69_1_fu_347_p2 = $signed(op_16) + $signed({ 1'h0, ret_V_8_fu_311_p3[3], ret_V_8_fu_311_p3[3], ret_V_8_fu_311_p3[3], ret_V_8_fu_311_p3[3], ret_V_8_fu_311_p3 });
assign add_ln69_2_fu_353_p2 = $signed(add_ln69_1_fu_347_p2) + $signed(op_15);
assign add_ln69_3_fu_416_p2 = $signed(add_ln69_2_reg_480) + $signed(add_ln69_fu_407_p2);
assign add_ln69_4_fu_359_p2 = $signed(op_11) + $signed(op_8_V_fu_205_p2);
assign add_ln69_5_fu_195_p2 = op_10_V_fu_155_p2 + select_ln69_fu_187_p3;
assign add_ln69_6_fu_372_p2 = $signed(add_ln69_5_reg_470) + $signed(op_2);
assign add_ln69_7_fu_382_p2 = $signed(add_ln69_6_fu_372_p2) + $signed(add_ln69_4_fu_359_p2);
assign add_ln69_8_fu_425_p2 = $signed(add_ln69_7_reg_485) + $signed(add_ln69_3_fu_416_p2);
assign add_ln69_fu_407_p2 = $signed(ret_V_6_reg_475) + $signed(op_17_V_fu_394_p2);
assign ret_V_4_fu_297_p2 = ret_V_7_fu_269_p2[4:1] + 1'h1;
assign ret_V_fu_236_p2 = grp_fu_436_p2[20:5] + 1'h1;
assign _06_ = ap_CS_fsm[0] & _08_;
assign _07_ = ap_CS_fsm[0] & ap_start;
assign op_8_V_fu_205_p2 = ~ op_4[3:0];
assign op_10_V_fu_155_p2 = ~ op_5[1:0];
assign _08_ = ~ ap_start;
assign _09_ = ! grp_fu_436_p2[4:0];
assign _14_ = $signed({ 1'h0, \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a_reg  }) * $signed(\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg  <= _12_;
always @(posedge \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a_reg  <= _10_;
always @(posedge \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b_reg  <= _11_;
always @(posedge \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg_tmp  <= _13_;
assign _13_ = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  ? _14_ : \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg_tmp ;
assign _11_ = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b  : \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b_reg ;
assign _10_ = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a  : \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a_reg ;
assign _12_ = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg ;
always @(posedge ap_clk)
add_ln69_5_reg_470 <= _01_;
always @(posedge ap_clk)
ret_V_6_reg_475 <= _04_;
always @(posedge ap_clk)
add_ln69_2_reg_480 <= _00_;
always @(posedge ap_clk)
add_ln69_7_reg_485 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [4:0] _53_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_53_ = b[4:0];
5'b00010:
_53_ = b[9:5];
5'b00100:
_53_ = b[14:10];
5'b01000:
_53_ = b[19:15];
5'b10000:
_53_ = b[24:20];
5'b00000:
_53_ = a;
default:
_53_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _53_(5'hxx, { 3'h0, _05_, 20'h22201 }, { _15_, _19_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 5'h10;
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? add_ln69_5_fu_195_p2 : add_ln69_5_reg_470;
assign _02_ = ap_CS_fsm[3] ? add_ln69_7_fu_382_p2 : add_ln69_7_reg_485;
assign _00_ = ap_CS_fsm[3] ? add_ln69_2_fu_353_p2 : add_ln69_2_reg_480;
assign _04_ = ap_CS_fsm[3] ? ret_V_6_fu_250_p3 : ret_V_6_reg_475;
assign _03_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln851_fu_230_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_250_p3 = grp_fu_436_p2[23] ? select_ln850_fu_242_p3 : grp_fu_436_p2[20:5];
assign ret_V_8_fu_311_p3 = ret_V_7_fu_269_p2[4] ? select_ln850_1_fu_303_p3 : { 1'h0, ret_V_7_fu_269_p2[3:1] };
assign select_ln69_fu_187_p3 = op_18_V_fu_177_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_303_p3 = ret_V_7_fu_269_p2[0] ? ret_V_4_fu_297_p2 : { 1'h1, ret_V_7_fu_269_p2[3:1] };
assign select_ln850_fu_242_p3 = icmp_ln851_fu_230_p2 ? grp_fu_436_p2[20:5] : ret_V_fu_236_p2;
assign op_17_V_fu_394_p2 = op_9[7:0] ^ { op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign op_18_V_fu_177_p2 = op_9[0] ^ op_12[0];
assign ret_V_7_fu_269_p2 = { op_13[1], op_13[1], op_13[1], op_13 } ^ { op_12, 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_436_p0 = op_9;
assign grp_fu_436_p00 = { 8'h00, op_9 };
assign lhs_fu_258_p3 = { op_12, 1'h0 };
assign op_29 = { add_ln69_8_fu_425_p2[16], add_ln69_8_fu_425_p2[16], add_ln69_8_fu_425_p2[16], add_ln69_8_fu_425_p2[16], add_ln69_8_fu_425_p2[16], add_ln69_8_fu_425_p2[16], add_ln69_8_fu_425_p2[16], add_ln69_8_fu_425_p2[16], add_ln69_8_fu_425_p2[16], add_ln69_8_fu_425_p2[16], add_ln69_8_fu_425_p2[16], add_ln69_8_fu_425_p2[16], add_ln69_8_fu_425_p2[16], add_ln69_8_fu_425_p2[16], add_ln69_8_fu_425_p2[16], add_ln69_8_fu_425_p2 };
assign p_Result_1_fu_285_p3 = ret_V_7_fu_269_p2[4];
assign p_Result_s_fu_220_p3 = grp_fu_436_p2[23];
assign ret_V_3_fu_275_p4 = ret_V_7_fu_269_p2[4:1];
assign ret_V_cast_fu_211_p4 = grp_fu_436_p2[20:5];
assign sext_ln1350_fu_388_p0 = op_5;
assign sext_ln1350_fu_388_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln20_fu_319_p1 = { op_2[1], op_2[1], op_2 };
assign sext_ln69_10_fu_378_p1 = { add_ln69_6_fu_372_p2[3], add_ln69_6_fu_372_p2[3], add_ln69_6_fu_372_p2 };
assign sext_ln69_11_fu_422_p1 = { add_ln69_7_reg_485[5], add_ln69_7_reg_485[5], add_ln69_7_reg_485[5], add_ln69_7_reg_485[5], add_ln69_7_reg_485[5], add_ln69_7_reg_485[5], add_ln69_7_reg_485[5], add_ln69_7_reg_485[5], add_ln69_7_reg_485[5], add_ln69_7_reg_485[5], add_ln69_7_reg_485[5], add_ln69_7_reg_485 };
assign sext_ln69_1_fu_327_p1 = { op_11[3], op_11 };
assign sext_ln69_2_fu_400_p1 = { ret_V_6_reg_475[15], ret_V_6_reg_475 };
assign sext_ln69_3_fu_331_p1 = { op_15[7], op_15[7], op_15 };
assign sext_ln69_4_fu_335_p1 = { op_16[7], op_16[7], op_16 };
assign sext_ln69_5_fu_403_p1 = { op_17_V_fu_394_p2[7], op_17_V_fu_394_p2[7], op_17_V_fu_394_p2[7], op_17_V_fu_394_p2[7], op_17_V_fu_394_p2[7], op_17_V_fu_394_p2[7], op_17_V_fu_394_p2[7], op_17_V_fu_394_p2[7], op_17_V_fu_394_p2[7], op_17_V_fu_394_p2 };
assign sext_ln69_6_fu_339_p1 = { ret_V_8_fu_311_p3[3], ret_V_8_fu_311_p3[3], ret_V_8_fu_311_p3[3], ret_V_8_fu_311_p3[3], ret_V_8_fu_311_p3 };
assign sext_ln69_7_fu_413_p1 = { add_ln69_2_reg_480[9], add_ln69_2_reg_480[9], add_ln69_2_reg_480[9], add_ln69_2_reg_480[9], add_ln69_2_reg_480[9], add_ln69_2_reg_480[9], add_ln69_2_reg_480[9], add_ln69_2_reg_480 };
assign sext_ln69_8_fu_365_p1 = { add_ln69_4_fu_359_p2[4], add_ln69_4_fu_359_p2 };
assign sext_ln69_9_fu_369_p1 = { add_ln69_5_reg_470[2], add_ln69_5_reg_470 };
assign sext_ln69_fu_323_p1 = { op_8_V_fu_205_p2[3], op_8_V_fu_205_p2 };
assign sext_ln703_fu_265_p1 = { op_13[1], op_13[1], op_13[1], op_13 };
assign trunc_ln1346_1_fu_173_p1 = op_12[0];
assign trunc_ln1346_fu_169_p1 = op_9[0];
assign trunc_ln1350_fu_391_p1 = op_9[7:0];
assign trunc_ln760_1_fu_151_p0 = op_5;
assign trunc_ln760_1_fu_151_p1 = op_5[1:0];
assign trunc_ln760_fu_201_p1 = op_4[3:0];
assign trunc_ln851_1_fu_293_p1 = ret_V_7_fu_269_p2[0];
assign trunc_ln851_fu_227_p1 = grp_fu_436_p2[4:0];
assign zext_ln69_1_fu_343_p1 = { 2'h0, ret_V_8_fu_311_p3[3], ret_V_8_fu_311_p3[3], ret_V_8_fu_311_p3[3], ret_V_8_fu_311_p3[3], ret_V_8_fu_311_p3 };
assign zext_ln69_fu_183_p1 = { 1'h0, op_10_V_fu_155_p2 };
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p  = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a  = \mul_mul_16ns_8s_24_4_1_U1.din0 ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b  = \mul_mul_16ns_8s_24_4_1_U1.din1 ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  = \mul_mul_16ns_8s_24_4_1_U1.ce ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk  = \mul_mul_16ns_8s_24_4_1_U1.clk ;
assign \mul_mul_16ns_8s_24_4_1_U1.dout  = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.rst  = \mul_mul_16ns_8s_24_4_1_U1.reset ;
assign \mul_mul_16ns_8s_24_4_1_U1.ce  = 1'h1;
assign \mul_mul_16ns_8s_24_4_1_U1.clk  = ap_clk;
assign \mul_mul_16ns_8s_24_4_1_U1.din0  = op_9;
assign \mul_mul_16ns_8s_24_4_1_U1.din1  = op_6;
assign grp_fu_436_p2 = \mul_mul_16ns_8s_24_4_1_U1.dout ;
assign \mul_mul_16ns_8s_24_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_13, op_15, op_16, op_2, op_4, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_12;
input [1:0] op_13;
input [7:0] op_15;
input [7:0] op_16;
input [1:0] op_2;
input [15:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
