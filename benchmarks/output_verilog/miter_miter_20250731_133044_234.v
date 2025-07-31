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
  op_3,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_15,
  op_16,
  op_17,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_10;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_15;
input [1:0] op_16;
input [3:0] op_17;
input [1:0] op_19;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_6;
input op_7;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [4:0] add_ln69_1_reg_581;
reg [5:0] add_ln69_2_reg_596;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_2_reg_576;
reg [31:0] op_26_V_reg_601;
reg [31:0] op_29_V_reg_611;
reg [11:0] r_V_reg_549;
reg [16:0] ret_V_15_reg_566;
reg [31:0] ret_V_16_reg_591;
reg [31:0] ret_V_18_reg_606;
reg [7:0] ret_V_cast_reg_554;
reg signbit_reg_586;
reg [5:0] tmp_4_reg_571;
reg [2:0] trunc_ln851_reg_561;
wire [4:0] _00_;
wire [5:0] _01_;
wire [5:0] _02_;
wire _03_;
wire [31:0] _04_;
wire [31:0] _05_;
wire [11:0] _06_;
wire [16:0] _07_;
wire [31:0] _08_;
wire [31:0] _09_;
wire [7:0] _10_;
wire _11_;
wire [5:0] _12_;
wire [2:0] _13_;
wire [1:0] _14_;
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
wire [31:0] add_ln691_fu_434_p2;
wire [4:0] add_ln69_1_fu_373_p2;
wire [5:0] add_ln69_2_fu_462_p2;
wire [31:0] add_ln69_fu_472_p2;
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
wire icmp_ln851_1_fu_263_p2;
wire icmp_ln851_2_fu_359_p2;
wire icmp_ln851_fu_386_p2;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [15:0] op_10;
wire [1:0] op_12;
wire [7:0] op_13;
wire [3:0] op_15;
wire [1:0] op_16;
wire [3:0] op_17;
wire [2:0] op_18_V_fu_505_p3;
wire [1:0] op_19;
wire [1:0] op_2;
wire [31:0] op_26_V_fu_480_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire op_4_V_fu_299_p2;
wire [3:0] op_6;
wire op_7;
wire [3:0] op_8;
wire [3:0] op_9;
wire p_Result_1_fu_251_p3;
wire p_Result_2_fu_427_p3;
wire p_Result_s_fu_379_p3;
wire [33:0] p_Val2_7_fu_523_p2;
wire [11:0] r_V_fu_203_p2;
wire [7:0] ret_V_12_fu_403_p3;
wire [6:0] ret_V_13_fu_235_p2;
wire [1:0] ret_V_14_fu_317_p2;
wire [16:0] ret_V_15_fu_339_p2;
wire [31:0] ret_V_16_fu_447_p3;
wire [31:0] ret_V_17_fu_490_p2;
wire [31:0] ret_V_18_fu_499_p2;
wire [3:0] ret_V_3_fu_241_p4;
wire [3:0] ret_V_4_fu_269_p2;
wire [3:0] ret_V_5_fu_283_p3;
wire [7:0] ret_V_fu_391_p2;
wire [33:0] rhs_5_fu_516_p3;
wire [6:0] rhs_fu_227_p3;
wire [1:0] select_ln1192_fu_305_p3;
wire [3:0] select_ln850_1_fu_275_p3;
wire [31:0] select_ln850_2_fu_440_p3;
wire [7:0] select_ln850_fu_396_p3;
wire [16:0] sext_ln1192_1_fu_335_p1;
wire [31:0] sext_ln1192_2_fu_486_p1;
wire [31:0] sext_ln1192_3_fu_495_p1;
wire [15:0] sext_ln1192_fu_323_p0;
wire [16:0] sext_ln1192_fu_323_p1;
wire [8:0] sext_ln1494_fu_410_p1;
wire [4:0] sext_ln69_1_fu_369_p1;
wire [5:0] sext_ln69_2_fu_455_p1;
wire [31:0] sext_ln69_3_fu_539_p1;
wire [5:0] sext_ln69_4_fu_459_p1;
wire [31:0] sext_ln69_5_fu_477_p1;
wire [31:0] sext_ln69_fu_468_p1;
wire [3:0] sext_ln703_fu_223_p0;
wire [6:0] sext_ln703_fu_223_p1;
wire [31:0] sext_ln831_fu_424_p1;
wire signbit_fu_418_p2;
wire tmp_3_fu_291_p3;
wire [12:0] tmp_fu_327_p3;
wire [2:0] trunc_ln851_1_fu_259_p1;
wire [15:0] trunc_ln851_2_fu_355_p0;
wire [10:0] trunc_ln851_2_fu_355_p1;
wire [2:0] trunc_ln851_fu_219_p1;
wire [33:0] zext_ln1192_1_fu_512_p1;
wire [1:0] zext_ln1192_fu_313_p1;
wire [8:0] zext_ln1494_fu_414_p1;
wire [4:0] zext_ln69_fu_365_p1;


assign { add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[5:0] } = $signed(tmp_4_reg_571) + $signed(2'h1);
assign add_ln69_1_fu_373_p2 = $signed(ret_V_5_fu_283_p3) + $signed({ 1'h0, op_12 });
assign add_ln69_2_fu_462_p2 = $signed(add_ln69_1_reg_581) + $signed(op_15);
assign add_ln69_fu_472_p2 = $signed(ret_V_16_reg_591) + $signed(op_13);
assign op_26_V_fu_480_p2 = $signed(add_ln69_2_reg_596) + $signed(add_ln69_fu_472_p2);
assign op_30 = $signed(op_29_V_reg_611) + $signed(op_19);
assign p_Val2_7_fu_523_p2 = { ret_V_18_reg_606, 2'h0 } + { signbit_reg_586, 2'h0 };
assign ret_V_14_fu_317_p2 = op_4_V_fu_299_p2 + select_ln1192_fu_305_p3;
assign ret_V_15_fu_339_p2 = $signed({ ret_V_14_fu_317_p2, 11'h000 }) + $signed(op_10);
assign ret_V_17_fu_490_p2 = $signed(op_26_V_reg_601) + $signed(op_16);
assign ret_V_18_fu_499_p2 = $signed(ret_V_17_fu_490_p2) + $signed(op_17);
assign ret_V_4_fu_269_p2 = ret_V_13_fu_235_p2[6:3] + 1'h1;
assign ret_V_fu_391_p2 = ret_V_cast_reg_554 + 1'h1;
assign _15_ = ap_CS_fsm[0] & _17_;
assign _16_ = ap_CS_fsm[0] & ap_start;
assign ret_V_13_fu_235_p2 = { op_6[3], op_6[3], op_6[3], op_6 } & { op_8, 3'h0 };
assign op_4_V_fu_299_p2 = ~ op_2[1];
assign _17_ = ~ ap_start;
assign _18_ = ! ret_V_13_fu_235_p2[2:0];
assign _19_ = ! trunc_ln851_reg_561;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _20_ = $signed(op_9) > $signed({ 1'h0, ret_V_12_fu_403_p3 });
assign _21_ = | op_10[10:0];
always @(posedge ap_clk)
ret_V_18_reg_606 <= _09_;
always @(posedge ap_clk)
op_29_V_reg_611 <= _05_;
always @(posedge ap_clk)
op_26_V_reg_601 <= _04_;
always @(posedge ap_clk)
signbit_reg_586 <= _11_;
always @(posedge ap_clk)
ret_V_16_reg_591 <= _08_;
always @(posedge ap_clk)
add_ln69_2_reg_596 <= _01_;
always @(posedge ap_clk)
r_V_reg_549 <= _06_;
always @(posedge ap_clk)
ret_V_cast_reg_554 <= _10_;
always @(posedge ap_clk)
trunc_ln851_reg_561 <= _13_;
always @(posedge ap_clk)
ret_V_15_reg_566 <= _07_;
always @(posedge ap_clk)
tmp_4_reg_571 <= _12_;
always @(posedge ap_clk)
icmp_ln851_2_reg_576 <= _03_;
always @(posedge ap_clk)
add_ln69_1_reg_581 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _04_ = ap_CS_fsm[2] ? op_26_V_fu_480_p2 : op_26_V_reg_601;
assign _01_ = ap_CS_fsm[1] ? add_ln69_2_fu_462_p2 : add_ln69_2_reg_596;
assign _08_ = ap_CS_fsm[1] ? ret_V_16_fu_447_p3 : ret_V_16_reg_591;
assign _11_ = ap_CS_fsm[1] ? signbit_fu_418_p2 : signbit_reg_586;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_373_p2 : add_ln69_1_reg_581;
assign _03_ = ap_CS_fsm[0] ? icmp_ln851_2_fu_359_p2 : icmp_ln851_2_reg_576;
assign _12_ = ap_CS_fsm[0] ? ret_V_15_fu_339_p2[16:11] : tmp_4_reg_571;
assign _07_ = ap_CS_fsm[0] ? ret_V_15_fu_339_p2 : ret_V_15_reg_566;
assign _13_ = ap_CS_fsm[0] ? r_V_fu_203_p2[2:0] : trunc_ln851_reg_561;
assign _10_ = ap_CS_fsm[0] ? r_V_fu_203_p2[10:3] : ret_V_cast_reg_554;
assign _06_ = ap_CS_fsm[0] ? r_V_fu_203_p2 : r_V_reg_549;
assign _02_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _14_ = _16_ ? 2'h2 : 2'h1;
assign _22_ = ap_CS_fsm == 1'h1;
function [5:0] _79_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_79_ = b[5:0];
6'b000010:
_79_ = b[11:6];
6'b000100:
_79_ = b[17:12];
6'b001000:
_79_ = b[23:18];
6'b010000:
_79_ = b[29:24];
6'b100000:
_79_ = b[35:30];
6'b000000:
_79_ = a;
default:
_79_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _79_(6'hxx, { 4'h0, _14_, 30'h04210801 }, { _22_, _27_, _26_, _25_, _24_, _23_ });
assign _23_ = ap_CS_fsm == 6'h20;
assign _24_ = ap_CS_fsm == 5'h10;
assign _25_ = ap_CS_fsm == 4'h8;
assign _26_ = ap_CS_fsm == 3'h4;
assign _27_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _15_ ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[3] ? ret_V_18_fu_499_p2 : ret_V_18_reg_606;
assign _05_ = ap_CS_fsm[4] ? p_Val2_7_fu_523_p2[33:2] : op_29_V_reg_611;
assign icmp_ln851_1_fu_263_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_359_p2 = _21_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_386_p2 = _19_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_403_p3 = r_V_reg_549[11] ? select_ln850_fu_396_p3 : ret_V_cast_reg_554;
assign ret_V_16_fu_447_p3 = ret_V_15_reg_566[16] ? select_ln850_2_fu_440_p3 : { tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571 };
assign ret_V_5_fu_283_p3 = ret_V_13_fu_235_p2[6] ? select_ln850_1_fu_275_p3 : { 1'h0, ret_V_13_fu_235_p2[5:3] };
assign select_ln1192_fu_305_p3 = op_7 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_275_p3 = icmp_ln851_1_fu_263_p2 ? { 1'h1, ret_V_13_fu_235_p2[5:3] } : ret_V_4_fu_269_p2;
assign select_ln850_2_fu_440_p3 = icmp_ln851_2_reg_576 ? { add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[5:0] } : { tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571 };
assign select_ln850_fu_396_p3 = icmp_ln851_fu_386_p2 ? ret_V_cast_reg_554 : ret_V_fu_391_p2;
assign signbit_fu_418_p2 = _20_ ? 1'h1 : 1'h0;
assign add_ln691_fu_434_p2[30:6] = { add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31], add_ln691_fu_434_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_18_V_fu_505_p3 = { signbit_reg_586, 2'h0 };
assign p_Result_1_fu_251_p3 = ret_V_13_fu_235_p2[6];
assign p_Result_2_fu_427_p3 = ret_V_15_reg_566[16];
assign p_Result_s_fu_379_p3 = r_V_reg_549[11];
assign ret_V_3_fu_241_p4 = ret_V_13_fu_235_p2[6:3];
assign rhs_5_fu_516_p3 = { ret_V_18_reg_606, 2'h0 };
assign rhs_fu_227_p3 = { op_8, 3'h0 };
assign sext_ln1192_1_fu_335_p1 = { ret_V_14_fu_317_p2[1], ret_V_14_fu_317_p2[1], ret_V_14_fu_317_p2[1], ret_V_14_fu_317_p2[1], ret_V_14_fu_317_p2, 11'h000 };
assign sext_ln1192_2_fu_486_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln1192_3_fu_495_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln1192_fu_323_p0 = op_10;
assign sext_ln1192_fu_323_p1 = { op_10[15], op_10 };
assign sext_ln1494_fu_410_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln69_1_fu_369_p1 = { ret_V_5_fu_283_p3[3], ret_V_5_fu_283_p3 };
assign sext_ln69_2_fu_455_p1 = { op_15[3], op_15[3], op_15 };
assign sext_ln69_3_fu_539_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln69_4_fu_459_p1 = { add_ln69_1_reg_581[4], add_ln69_1_reg_581 };
assign sext_ln69_5_fu_477_p1 = { add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596[5], add_ln69_2_reg_596 };
assign sext_ln69_fu_468_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln703_fu_223_p0 = op_6;
assign sext_ln703_fu_223_p1 = { op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln831_fu_424_p1 = { tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571[5], tmp_4_reg_571 };
assign tmp_3_fu_291_p3 = op_2[1];
assign tmp_fu_327_p3 = { ret_V_14_fu_317_p2, 11'h000 };
assign trunc_ln851_1_fu_259_p1 = ret_V_13_fu_235_p2[2:0];
assign trunc_ln851_2_fu_355_p0 = op_10;
assign trunc_ln851_2_fu_355_p1 = op_10[10:0];
assign trunc_ln851_fu_219_p1 = r_V_fu_203_p2[2:0];
assign zext_ln1192_1_fu_512_p1 = { 31'h00000000, signbit_reg_586, 2'h0 };
assign zext_ln1192_fu_313_p1 = { 1'h0, op_4_V_fu_299_p2 };
assign zext_ln1494_fu_414_p1 = { 1'h0, ret_V_12_fu_403_p3 };
assign zext_ln69_fu_365_p1 = { 3'h0, op_12 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_3;
assign \mul_8s_4s_12_1_1_U1.din1  = op_6;
assign r_V_fu_203_p2 = \mul_8s_4s_12_1_1_U1.dout ;
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
  op_3,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_15,
  op_16,
  op_17,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_10;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_15;
input [1:0] op_16;
input [3:0] op_17;
input [1:0] op_19;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_6;
input op_7;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [16:0] \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.bin_s1 ;
reg \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.sum_s1 ;
reg [31:0] add_ln691_reg_625;
reg [4:0] add_ln69_1_reg_645;
reg [5:0] add_ln69_2_reg_692;
reg [31:0] add_ln69_reg_687;
reg [19:0] ap_CS_fsm = 20'h00001;
reg icmp_ln851_1_reg_578;
reg icmp_ln851_2_reg_593;
reg icmp_ln851_reg_682;
reg [7:0] \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0 ;
reg [11:0] \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1 ;
reg [11:0] \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2 ;
reg [11:0] \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3 ;
reg [11:0] \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
reg [31:0] op_26_V_reg_712;
reg [31:0] op_29_V_reg_747;
reg op_4_V_reg_531;
reg [11:0] r_V_reg_650;
reg [1:0] ret_V_14_reg_573;
reg [16:0] ret_V_15_reg_603;
reg [31:0] ret_V_16_reg_640;
reg [31:0] ret_V_17_reg_722;
reg [31:0] ret_V_18_reg_732;
reg [3:0] ret_V_3_reg_561;
reg [3:0] ret_V_4_reg_598;
reg [3:0] ret_V_5_reg_613;
reg [7:0] ret_V_cast_reg_655;
reg [7:0] ret_V_reg_697;
reg [1:0] select_ln1192_reg_536;
reg [31:0] sext_ln831_reg_618;
reg signbit_reg_707;
reg [5:0] tmp_4_reg_608;
reg [2:0] trunc_ln851_1_reg_568;
reg [2:0] trunc_ln851_reg_662;
reg [3:0] _332_;
wire [31:0] _000_;
wire [4:0] _001_;
wire [5:0] _002_;
wire [31:0] _003_;
wire [19:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire _010_;
wire [11:0] _011_;
wire [3:0] _012_;
wire [1:0] _013_;
wire [16:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [3:0] _018_;
wire [3:0] _019_;
wire [3:0] _020_;
wire [7:0] _021_;
wire [7:0] _022_;
wire [1:0] _023_;
wire [31:0] _024_;
wire _025_;
wire [5:0] _026_;
wire [2:0] _027_;
wire [1:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire [8:0] _035_;
wire [8:0] _036_;
wire _037_;
wire [7:0] _038_;
wire [8:0] _039_;
wire [9:0] _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire [1:0] _045_;
wire [1:0] _046_;
wire [15:0] _047_;
wire [15:0] _048_;
wire _049_;
wire [15:0] _050_;
wire [16:0] _051_;
wire [16:0] _052_;
wire [15:0] _053_;
wire [15:0] _054_;
wire _055_;
wire [15:0] _056_;
wire [16:0] _057_;
wire [16:0] _058_;
wire [15:0] _059_;
wire [15:0] _060_;
wire _061_;
wire [15:0] _062_;
wire [16:0] _063_;
wire [16:0] _064_;
wire [15:0] _065_;
wire [15:0] _066_;
wire _067_;
wire [15:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire [15:0] _071_;
wire [15:0] _072_;
wire _073_;
wire [15:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire [15:0] _077_;
wire [15:0] _078_;
wire _079_;
wire [15:0] _080_;
wire [16:0] _081_;
wire [16:0] _082_;
wire [16:0] _083_;
wire [16:0] _084_;
wire _085_;
wire [16:0] _086_;
wire [17:0] _087_;
wire [17:0] _088_;
wire [1:0] _089_;
wire [1:0] _090_;
wire _091_;
wire [1:0] _092_;
wire [2:0] _093_;
wire [2:0] _094_;
wire [2:0] _095_;
wire [2:0] _096_;
wire _097_;
wire [1:0] _098_;
wire [2:0] _099_;
wire [3:0] _100_;
wire [2:0] _101_;
wire [2:0] _102_;
wire _103_;
wire [2:0] _104_;
wire [3:0] _105_;
wire [3:0] _106_;
wire [3:0] _107_;
wire [3:0] _108_;
wire _109_;
wire [3:0] _110_;
wire [4:0] _111_;
wire [4:0] _112_;
wire [7:0] _113_;
wire [3:0] _114_;
wire [11:0] _115_;
wire [11:0] _116_;
wire [11:0] _117_;
wire [11:0] _118_;
wire [11:0] _119_;
wire _120_;
wire _121_;
wire _122_;
wire _123_;
wire _124_;
wire _125_;
wire _126_;
wire _127_;
wire _128_;
wire _129_;
wire _130_;
wire _131_;
wire _132_;
wire _133_;
wire _134_;
wire _135_;
wire _136_;
wire _137_;
wire _138_;
wire _139_;
wire _140_;
wire _141_;
wire \add_17s_17s_17_2_1_U4.ce ;
wire \add_17s_17s_17_2_1_U4.clk ;
wire [16:0] \add_17s_17s_17_2_1_U4.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U4.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U4.dout ;
wire \add_17s_17s_17_2_1_U4.reset ;
wire [16:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.b ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.b ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U1.ce ;
wire \add_2ns_2ns_2_2_1_U1.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.dout ;
wire \add_2ns_2ns_2_2_1_U1.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32s_32_2_1_U11.ce ;
wire \add_32ns_32s_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.dout ;
wire \add_32ns_32s_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32s_32_2_1_U14.ce ;
wire \add_32ns_32s_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.dout ;
wire \add_32ns_32s_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32s_32_2_1_U7.ce ;
wire \add_32ns_32s_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.dout ;
wire \add_32ns_32s_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U10.ce ;
wire \add_32s_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.dout ;
wire \add_32s_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_34ns_34ns_34_2_1_U13.ce ;
wire \add_34ns_34ns_34_2_1_U13.clk ;
wire [33:0] \add_34ns_34ns_34_2_1_U13.din0 ;
wire [33:0] \add_34ns_34ns_34_2_1_U13.din1 ;
wire [33:0] \add_34ns_34ns_34_2_1_U13.dout ;
wire \add_34ns_34ns_34_2_1_U13.reset ;
wire [33:0] \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.a ;
wire [33:0] \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.ain_s0 ;
wire [33:0] \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.b ;
wire [33:0] \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.bin_s0 ;
wire \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.ce ;
wire \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.clk ;
wire \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.facout_s1 ;
wire \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.fas_s2 ;
wire \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.reset ;
wire [33:0] \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.s ;
wire [16:0] \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u1.b ;
wire \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u1.cin ;
wire \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u2.b ;
wire \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u2.cin ;
wire \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U3.ce ;
wire \add_4ns_4ns_4_2_1_U3.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.dout ;
wire \add_4ns_4ns_4_2_1_U3.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire \add_5s_5ns_5_2_1_U6.ce ;
wire \add_5s_5ns_5_2_1_U6.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U6.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U6.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U6.dout ;
wire \add_5s_5ns_5_2_1_U6.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ce ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.clk ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
wire \add_6s_6s_6_2_1_U8.ce ;
wire \add_6s_6s_6_2_1_U8.clk ;
wire [5:0] \add_6s_6s_6_2_1_U8.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U8.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U8.dout ;
wire \add_6s_6s_6_2_1_U8.reset ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ce ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.clk ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.b ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.b ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U9.ce ;
wire \add_8ns_8ns_8_2_1_U9.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.dout ;
wire \add_8ns_8ns_8_2_1_U9.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.ce ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.clk ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [19:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] grp_fu_220_p0;
wire [1:0] grp_fu_220_p2;
wire [11:0] grp_fu_233_p2;
wire [3:0] grp_fu_276_p2;
wire [16:0] grp_fu_296_p0;
wire [16:0] grp_fu_296_p1;
wire [16:0] grp_fu_296_p2;
wire [31:0] grp_fu_344_p0;
wire [31:0] grp_fu_344_p2;
wire [4:0] grp_fu_357_p0;
wire [4:0] grp_fu_357_p1;
wire [4:0] grp_fu_357_p2;
wire [31:0] grp_fu_404_p1;
wire [31:0] grp_fu_404_p2;
wire [5:0] grp_fu_412_p0;
wire [5:0] grp_fu_412_p1;
wire [5:0] grp_fu_412_p2;
wire [7:0] grp_fu_423_p2;
wire [31:0] grp_fu_431_p0;
wire [31:0] grp_fu_431_p2;
wire [31:0] grp_fu_473_p1;
wire [31:0] grp_fu_473_p2;
wire [31:0] grp_fu_482_p1;
wire [31:0] grp_fu_482_p2;
wire [33:0] grp_fu_505_p0;
wire [33:0] grp_fu_505_p1;
wire [33:0] grp_fu_505_p2;
wire [31:0] grp_fu_525_p1;
wire [31:0] grp_fu_525_p2;
wire icmp_ln851_1_fu_271_p2;
wire icmp_ln851_2_fu_306_p2;
wire icmp_ln851_fu_418_p2;
wire \mul_8s_4s_12_7_1_U2.ce ;
wire \mul_8s_4s_12_7_1_U2.clk ;
wire [7:0] \mul_8s_4s_12_7_1_U2.din0 ;
wire [3:0] \mul_8s_4s_12_7_1_U2.din1 ;
wire [11:0] \mul_8s_4s_12_7_1_U2.dout ;
wire \mul_8s_4s_12_7_1_U2.reset ;
wire [7:0] \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [15:0] op_10;
wire [1:0] op_12;
wire [7:0] op_13;
wire [3:0] op_15;
wire [1:0] op_16;
wire [3:0] op_17;
wire [2:0] op_18_V_fu_487_p3;
wire [1:0] op_19;
wire [1:0] op_2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire op_4_V_fu_203_p2;
wire [3:0] op_6;
wire op_7;
wire [3:0] op_8;
wire [3:0] op_9;
wire p_Result_1_fu_322_p3;
wire p_Result_2_fu_363_p3;
wire p_Result_s_fu_436_p3;
wire [7:0] ret_V_12_fu_448_p3;
wire [6:0] ret_V_13_fu_251_p2;
wire [6:0] ret_V_13_reg_556;
wire [31:0] ret_V_16_fu_375_p3;
wire [3:0] ret_V_5_fu_334_p3;
wire [6:0] rhs_fu_243_p3;
wire [1:0] select_ln1192_fu_209_p3;
wire [3:0] select_ln850_1_fu_329_p3;
wire [31:0] select_ln850_2_fu_370_p3;
wire [7:0] select_ln850_fu_443_p3;
wire [15:0] sext_ln1192_fu_281_p0;
wire [8:0] sext_ln1494_fu_455_p1;
wire [3:0] sext_ln703_fu_239_p0;
wire [6:0] sext_ln703_fu_239_p1;
wire [31:0] sext_ln831_fu_341_p1;
wire signbit_fu_463_p2;
wire tmp_3_fu_195_p3;
wire [12:0] tmp_fu_285_p3;
wire [2:0] trunc_ln851_1_fu_267_p1;
wire [15:0] trunc_ln851_2_fu_302_p0;
wire [10:0] trunc_ln851_2_fu_302_p1;
wire [2:0] trunc_ln851_fu_392_p1;
wire [8:0] zext_ln1494_fu_459_p1;


assign _029_ = icmp_ln851_2_reg_593 & ap_CS_fsm[6];
assign _030_ = _032_ & ap_CS_fsm[0];
assign _031_ = ap_start & ap_CS_fsm[0];
assign ret_V_13_fu_251_p2 = { op_6[3], op_6[3], op_6[3], op_6 } & { op_8, 3'h0 };
assign op_4_V_fu_203_p2 = ~ op_2[1];
assign _032_ = ~ ap_start;
assign _033_ = ! trunc_ln851_1_reg_568;
assign _034_ = ! trunc_ln851_reg_662;
always @(posedge \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1  <= _036_;
always @(posedge \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1  <= _035_;
always @(posedge \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1  <= _038_;
always @(posedge \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1  <= _037_;
assign _036_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.b [16:8] : \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
assign _035_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.a [16:8] : \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
assign _037_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1  : \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
assign _038_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1  : \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1 ;
assign _039_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.a  + \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.b ;
assign { \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout , \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.s  } = _039_ + \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin ;
assign _040_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.a  + \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.b ;
assign { \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout , \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.s  } = _040_ + \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _042_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _041_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _044_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _043_;
assign _042_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _041_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _043_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _044_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _045_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _045_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _046_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _046_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1  <= _048_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1  <= _047_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  <= _050_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1  <= _049_;
assign _048_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign _047_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign _049_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign _050_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
assign _051_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s  } = _051_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
assign _052_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s  } = _052_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1  <= _054_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1  <= _053_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  <= _056_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1  <= _055_;
assign _054_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign _053_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign _055_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign _056_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
assign _057_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s  } = _057_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
assign _058_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s  } = _058_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1  <= _060_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1  <= _059_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  <= _062_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1  <= _061_;
assign _060_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign _059_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign _061_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign _062_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
assign _063_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s  } = _063_ + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
assign _064_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s  } = _064_ + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1  <= _066_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1  <= _065_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  <= _068_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1  <= _067_;
assign _066_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign _065_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign _067_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
assign _069_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s  } = _069_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
assign _070_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s  } = _070_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _072_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _071_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _074_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _073_;
assign _072_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _071_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _073_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _074_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _075_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _075_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _076_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _076_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _078_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _077_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _080_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _079_;
assign _078_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _077_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _079_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _080_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _081_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _081_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _082_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _082_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.clk )
\add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.bin_s1  <= _084_;
always @(posedge \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.clk )
\add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.ain_s1  <= _083_;
always @(posedge \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.clk )
\add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.sum_s1  <= _086_;
always @(posedge \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.clk )
\add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.carry_s1  <= _085_;
assign _084_ = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.ce  ? \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.b [33:17] : \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.bin_s1 ;
assign _083_ = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.ce  ? \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.a [33:17] : \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.ain_s1 ;
assign _085_ = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.ce  ? \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.facout_s1  : \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.carry_s1 ;
assign _086_ = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.ce  ? \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.fas_s1  : \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.sum_s1 ;
assign _087_ = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u1.a  + \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u1.b ;
assign { \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u1.cout , \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u1.s  } = _087_ + \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u1.cin ;
assign _088_ = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u2.a  + \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u2.b ;
assign { \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u2.cout , \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u2.s  } = _088_ + \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _090_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _089_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _092_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _091_;
assign _090_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _089_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _091_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _092_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _093_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _093_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _094_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _094_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1  <= _096_;
always @(posedge \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1  <= _095_;
always @(posedge \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  <= _098_;
always @(posedge \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1  <= _097_;
assign _096_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.b [4:2] : \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign _095_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.a [4:2] : \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign _097_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  : \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign _098_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  : \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
assign _099_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  + \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout , \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s  } = _099_ + \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
assign _100_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  + \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout , \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s  } = _100_ + \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1  <= _102_;
always @(posedge \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1  <= _101_;
always @(posedge \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1  <= _104_;
always @(posedge \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1  <= _103_;
assign _102_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.b [5:3] : \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
assign _101_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.a [5:3] : \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
assign _103_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1  : \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
assign _104_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1  : \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1 ;
assign _105_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.a  + \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.b ;
assign { \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout , \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.s  } = _105_ + \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin ;
assign _106_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.a  + \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.b ;
assign { \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout , \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.s  } = _106_ + \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.clk )
\add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s1  <= _108_;
always @(posedge \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.clk )
\add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s1  <= _107_;
always @(posedge \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.clk )
\add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.sum_s1  <= _110_;
always @(posedge \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.clk )
\add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.carry_s1  <= _109_;
assign _108_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.ce  ? \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.b [7:4] : \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s1 ;
assign _107_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.ce  ? \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.a [7:4] : \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s1 ;
assign _109_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.ce  ? \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.facout_s1  : \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.carry_s1 ;
assign _110_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.ce  ? \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s1  : \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.sum_s1 ;
assign _111_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.a  + \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cout , \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.s  } = _111_ + \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cin ;
assign _112_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.a  + \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cout , \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.s  } = _112_ + \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cin ;
assign \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0  <= _113_;
always @(posedge \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0  <= _114_;
always @(posedge \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0  <= _115_;
always @(posedge \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1  <= _116_;
always @(posedge \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2  <= _117_;
always @(posedge \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3  <= _118_;
always @(posedge \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4  <= _119_;
assign _119_ = \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3  : \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
assign _118_ = \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2  : \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3 ;
assign _117_ = \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1  : \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2 ;
assign _116_ = \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0  : \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1 ;
assign _115_ = \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0 ;
assign _114_ = \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b  : \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 ;
assign _113_ = \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a  : \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ;
assign _120_ = $signed(op_9) > $signed({ 1'h0, ret_V_12_fu_448_p3 });
assign _121_ = | op_10[10:0];
always @(posedge ap_clk)
trunc_ln851_1_reg_568 <= 3'h0;
always @(posedge ap_clk)
ret_V_reg_697 <= _022_;
always @(posedge ap_clk)
ret_V_5_reg_613 <= _020_;
always @(posedge ap_clk)
sext_ln831_reg_618 <= _024_;
always @(posedge ap_clk)
ret_V_18_reg_732 <= _017_;
always @(posedge ap_clk)
ret_V_17_reg_722 <= _016_;
always @(posedge ap_clk)
ret_V_4_reg_598 <= _019_;
always @(posedge ap_clk)
ret_V_15_reg_603 <= _014_;
always @(posedge ap_clk)
tmp_4_reg_608 <= _026_;
always @(posedge ap_clk)
_332_ <= _012_;
assign ret_V_13_reg_556[6:3] = _332_;
always @(posedge ap_clk)
ret_V_3_reg_561 <= _018_;
always @(posedge ap_clk)
ret_V_14_reg_573 <= _013_;
always @(posedge ap_clk)
r_V_reg_650 <= _011_;
always @(posedge ap_clk)
ret_V_cast_reg_655 <= _021_;
always @(posedge ap_clk)
trunc_ln851_reg_662 <= _027_;
always @(posedge ap_clk)
op_4_V_reg_531 <= _010_;
always @(posedge ap_clk)
select_ln1192_reg_536 <= _023_;
always @(posedge ap_clk)
op_29_V_reg_747 <= _009_;
always @(posedge ap_clk)
signbit_reg_707 <= _025_;
always @(posedge ap_clk)
op_26_V_reg_712 <= _008_;
always @(posedge ap_clk)
icmp_ln851_1_reg_578 <= _005_;
always @(posedge ap_clk)
icmp_ln851_2_reg_593 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_682 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_687 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_692 <= _002_;
always @(posedge ap_clk)
ret_V_16_reg_640 <= _015_;
always @(posedge ap_clk)
add_ln69_1_reg_645 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_625 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _028_ = _031_ ? 2'h2 : 2'h1;
assign _122_ = ap_CS_fsm == 1'h1;
function [19:0] _354_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_354_ = b[19:0];
20'b00000000000000000010:
_354_ = b[39:20];
20'b00000000000000000100:
_354_ = b[59:40];
20'b00000000000000001000:
_354_ = b[79:60];
20'b00000000000000010000:
_354_ = b[99:80];
20'b00000000000000100000:
_354_ = b[119:100];
20'b00000000000001000000:
_354_ = b[139:120];
20'b00000000000010000000:
_354_ = b[159:140];
20'b00000000000100000000:
_354_ = b[179:160];
20'b00000000001000000000:
_354_ = b[199:180];
20'b00000000010000000000:
_354_ = b[219:200];
20'b00000000100000000000:
_354_ = b[239:220];
20'b00000001000000000000:
_354_ = b[259:240];
20'b00000010000000000000:
_354_ = b[279:260];
20'b00000100000000000000:
_354_ = b[299:280];
20'b00001000000000000000:
_354_ = b[319:300];
20'b00010000000000000000:
_354_ = b[339:320];
20'b00100000000000000000:
_354_ = b[359:340];
20'b01000000000000000000:
_354_ = b[379:360];
20'b10000000000000000000:
_354_ = b[399:380];
20'b00000000000000000000:
_354_ = a;
default:
_354_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _354_(20'hxxxxx, { 18'h00000, _028_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _122_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_ });
assign _123_ = ap_CS_fsm == 20'h80000;
assign _124_ = ap_CS_fsm == 19'h40000;
assign _125_ = ap_CS_fsm == 18'h20000;
assign _126_ = ap_CS_fsm == 17'h10000;
assign _127_ = ap_CS_fsm == 16'h8000;
assign _128_ = ap_CS_fsm == 15'h4000;
assign _129_ = ap_CS_fsm == 14'h2000;
assign _130_ = ap_CS_fsm == 13'h1000;
assign _131_ = ap_CS_fsm == 12'h800;
assign _132_ = ap_CS_fsm == 11'h400;
assign _133_ = ap_CS_fsm == 10'h200;
assign _134_ = ap_CS_fsm == 9'h100;
assign _135_ = ap_CS_fsm == 8'h80;
assign _136_ = ap_CS_fsm == 7'h40;
assign _137_ = ap_CS_fsm == 6'h20;
assign _138_ = ap_CS_fsm == 5'h10;
assign _139_ = ap_CS_fsm == 4'h8;
assign _140_ = ap_CS_fsm == 3'h4;
assign _141_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[10] ? grp_fu_423_p2 : ret_V_reg_697;
assign _024_ = ap_CS_fsm[5] ? { tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608 } : sext_ln831_reg_618;
assign _020_ = ap_CS_fsm[5] ? ret_V_5_fu_334_p3 : ret_V_5_reg_613;
assign _017_ = ap_CS_fsm[15] ? grp_fu_482_p2 : ret_V_18_reg_732;
assign _016_ = ap_CS_fsm[13] ? grp_fu_473_p2 : ret_V_17_reg_722;
assign _026_ = ap_CS_fsm[4] ? grp_fu_296_p2[16:11] : tmp_4_reg_608;
assign _014_ = ap_CS_fsm[4] ? grp_fu_296_p2 : ret_V_15_reg_603;
assign _019_ = ap_CS_fsm[4] ? grp_fu_276_p2 : ret_V_4_reg_598;
assign _013_ = ap_CS_fsm[2] ? grp_fu_220_p2 : ret_V_14_reg_573;
assign _018_ = ap_CS_fsm[2] ? ret_V_13_fu_251_p2[6:3] : ret_V_3_reg_561;
assign _012_ = ap_CS_fsm[2] ? ret_V_13_fu_251_p2[6:3] : ret_V_13_reg_556[6:3];
assign _027_ = ap_CS_fsm[8] ? grp_fu_233_p2[2:0] : trunc_ln851_reg_662;
assign _021_ = ap_CS_fsm[8] ? grp_fu_233_p2[10:3] : ret_V_cast_reg_655;
assign _011_ = ap_CS_fsm[8] ? grp_fu_233_p2 : r_V_reg_650;
assign _023_ = ap_CS_fsm[0] ? select_ln1192_fu_209_p3 : select_ln1192_reg_536;
assign _010_ = ap_CS_fsm[0] ? op_4_V_fu_203_p2 : op_4_V_reg_531;
assign _009_ = ap_CS_fsm[17] ? grp_fu_505_p2[33:2] : op_29_V_reg_747;
assign _008_ = ap_CS_fsm[11] ? grp_fu_431_p2 : op_26_V_reg_712;
assign _025_ = ap_CS_fsm[11] ? signbit_fu_463_p2 : signbit_reg_707;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_306_p2 : icmp_ln851_2_reg_593;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_271_p2 : icmp_ln851_1_reg_578;
assign _002_ = ap_CS_fsm[9] ? grp_fu_412_p2 : add_ln69_2_reg_692;
assign _003_ = ap_CS_fsm[9] ? grp_fu_404_p2 : add_ln69_reg_687;
assign _007_ = ap_CS_fsm[9] ? icmp_ln851_fu_418_p2 : icmp_ln851_reg_682;
assign _001_ = ap_CS_fsm[7] ? grp_fu_357_p2 : add_ln69_1_reg_645;
assign _015_ = ap_CS_fsm[7] ? ret_V_16_fu_375_p3 : ret_V_16_reg_640;
assign _000_ = _029_ ? grp_fu_344_p2 : add_ln691_reg_625;
assign _004_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign icmp_ln851_1_fu_271_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_306_p2 = _121_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_418_p2 = _034_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_448_p3 = r_V_reg_650[11] ? select_ln850_fu_443_p3 : ret_V_cast_reg_655;
assign ret_V_16_fu_375_p3 = ret_V_15_reg_603[16] ? select_ln850_2_fu_370_p3 : sext_ln831_reg_618;
assign ret_V_5_fu_334_p3 = ret_V_13_reg_556[6] ? select_ln850_1_fu_329_p3 : ret_V_3_reg_561;
assign select_ln1192_fu_209_p3 = op_7 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_329_p3 = icmp_ln851_1_reg_578 ? ret_V_3_reg_561 : ret_V_4_reg_598;
assign select_ln850_2_fu_370_p3 = icmp_ln851_2_reg_593 ? add_ln691_reg_625 : sext_ln831_reg_618;
assign select_ln850_fu_443_p3 = icmp_ln851_reg_682 ? ret_V_cast_reg_655 : ret_V_reg_697;
assign signbit_fu_463_p2 = _120_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_220_p0 = { 1'h0, op_4_V_reg_531 };
assign grp_fu_296_p0 = { ret_V_14_reg_573[1], ret_V_14_reg_573[1], ret_V_14_reg_573[1], ret_V_14_reg_573[1], ret_V_14_reg_573, 11'h000 };
assign grp_fu_296_p1 = { op_10[15], op_10 };
assign grp_fu_344_p0 = { tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608 };
assign grp_fu_357_p0 = { ret_V_5_reg_613[3], ret_V_5_reg_613 };
assign grp_fu_357_p1 = { 3'h0, op_12 };
assign grp_fu_404_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign grp_fu_412_p0 = { add_ln69_1_reg_645[4], add_ln69_1_reg_645 };
assign grp_fu_412_p1 = { op_15[3], op_15[3], op_15 };
assign grp_fu_431_p0 = { add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692 };
assign grp_fu_473_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign grp_fu_482_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_505_p0 = { ret_V_18_reg_732, 2'h0 };
assign grp_fu_505_p1 = { 31'h00000000, signbit_reg_707, 2'h0 };
assign grp_fu_525_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign op_18_V_fu_487_p3 = { signbit_reg_707, 2'h0 };
assign op_30 = grp_fu_525_p2;
assign p_Result_1_fu_322_p3 = ret_V_13_reg_556[6];
assign p_Result_2_fu_363_p3 = ret_V_15_reg_603[16];
assign p_Result_s_fu_436_p3 = r_V_reg_650[11];
assign rhs_fu_243_p3 = { op_8, 3'h0 };
assign sext_ln1192_fu_281_p0 = op_10;
assign sext_ln1494_fu_455_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln703_fu_239_p0 = op_6;
assign sext_ln703_fu_239_p1 = { op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln831_fu_341_p1 = { tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608 };
assign tmp_3_fu_195_p3 = op_2[1];
assign tmp_fu_285_p3 = { ret_V_14_reg_573, 11'h000 };
assign trunc_ln851_1_fu_267_p1 = ret_V_13_fu_251_p2[2:0];
assign trunc_ln851_2_fu_302_p0 = op_10;
assign trunc_ln851_2_fu_302_p1 = op_10[10:0];
assign trunc_ln851_fu_392_p1 = grp_fu_233_p2[2:0];
assign zext_ln1494_fu_459_p1 = { 1'h0, ret_V_12_fu_448_p3 };
assign \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p  = \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a  = \mul_8s_4s_12_7_1_U2.din0 ;
assign \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b  = \mul_8s_4s_12_7_1_U2.din1 ;
assign \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  = \mul_8s_4s_12_7_1_U2.ce ;
assign \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk  = \mul_8s_4s_12_7_1_U2.clk ;
assign \mul_8s_4s_12_7_1_U2.dout  = \mul_8s_4s_12_7_1_U2.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_4s_12_7_1_U2.ce  = 1'h1;
assign \mul_8s_4s_12_7_1_U2.clk  = ap_clk;
assign \mul_8s_4s_12_7_1_U2.din0  = op_3;
assign \mul_8s_4s_12_7_1_U2.din1  = op_6;
assign grp_fu_233_p2 = \mul_8s_4s_12_7_1_U2.dout ;
assign \mul_8s_4s_12_7_1_U2.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s0  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.a ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s0  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.b ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.s  = { \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s2 , \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.a  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.b  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cin  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.facout_s2  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s2  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.a  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.b  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.facout_s1  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.fas_s1  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.a  = \add_8ns_8ns_8_2_1_U9.din0 ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.b  = \add_8ns_8ns_8_2_1_U9.din1 ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.ce  = \add_8ns_8ns_8_2_1_U9.ce ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.clk  = \add_8ns_8ns_8_2_1_U9.clk ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.reset  = \add_8ns_8ns_8_2_1_U9.reset ;
assign \add_8ns_8ns_8_2_1_U9.dout  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_7_U.s ;
assign \add_8ns_8ns_8_2_1_U9.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U9.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U9.din0  = ret_V_cast_reg_655;
assign \add_8ns_8ns_8_2_1_U9.din1  = 8'h01;
assign grp_fu_423_p2 = \add_8ns_8ns_8_2_1_U9.dout ;
assign \add_8ns_8ns_8_2_1_U9.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ain_s0  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.a ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.bin_s0  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.b ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.s  = { \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2 , \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1  };
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.a  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.b  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.facout_s2  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u2.s ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.a  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.a [2:0];
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.b  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.b [2:0];
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.u1.s ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.a  = \add_6s_6s_6_2_1_U8.din0 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.b  = \add_6s_6s_6_2_1_U8.din1 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.ce  = \add_6s_6s_6_2_1_U8.ce ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.clk  = \add_6s_6s_6_2_1_U8.clk ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.reset  = \add_6s_6s_6_2_1_U8.reset ;
assign \add_6s_6s_6_2_1_U8.dout  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_6_U.s ;
assign \add_6s_6s_6_2_1_U8.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U8.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U8.din0  = { add_ln69_1_reg_645[4], add_ln69_1_reg_645 };
assign \add_6s_6s_6_2_1_U8.din1  = { op_15[3], op_15[3], op_15 };
assign grp_fu_412_p2 = \add_6s_6s_6_2_1_U8.dout ;
assign \add_6s_6s_6_2_1_U8.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.s  = { \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 , \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.a [1:0];
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.b [1:0];
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.a  = \add_5s_5ns_5_2_1_U6.din0 ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.b  = \add_5s_5ns_5_2_1_U6.din1 ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ce  = \add_5s_5ns_5_2_1_U6.ce ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.clk  = \add_5s_5ns_5_2_1_U6.clk ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.reset  = \add_5s_5ns_5_2_1_U6.reset ;
assign \add_5s_5ns_5_2_1_U6.dout  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
assign \add_5s_5ns_5_2_1_U6.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U6.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U6.din0  = { ret_V_5_reg_613[3], ret_V_5_reg_613 };
assign \add_5s_5ns_5_2_1_U6.din1  = { 3'h0, op_12 };
assign grp_fu_357_p2 = \add_5s_5ns_5_2_1_U6.dout ;
assign \add_5s_5ns_5_2_1_U6.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.s  = { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a  = \add_4ns_4ns_4_2_1_U3.din0 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b  = \add_4ns_4ns_4_2_1_U3.din1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  = \add_4ns_4ns_4_2_1_U3.ce ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk  = \add_4ns_4ns_4_2_1_U3.clk ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.reset  = \add_4ns_4ns_4_2_1_U3.reset ;
assign \add_4ns_4ns_4_2_1_U3.dout  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \add_4ns_4ns_4_2_1_U3.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U3.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U3.din0  = ret_V_3_reg_561;
assign \add_4ns_4ns_4_2_1_U3.din1  = 4'h1;
assign grp_fu_276_p2 = \add_4ns_4ns_4_2_1_U3.dout ;
assign \add_4ns_4ns_4_2_1_U3.reset  = ap_rst;
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.ain_s0  = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.a ;
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.bin_s0  = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.b ;
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.s  = { \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.fas_s2 , \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.sum_s1  };
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u2.a  = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.ain_s1 ;
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u2.b  = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.bin_s1 ;
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u2.cin  = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.carry_s1 ;
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.facout_s2  = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u2.cout ;
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.fas_s2  = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u2.s ;
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u1.a  = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.a [16:0];
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u1.b  = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.b [16:0];
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.facout_s1  = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u1.cout ;
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.fas_s1  = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.u1.s ;
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.a  = \add_34ns_34ns_34_2_1_U13.din0 ;
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.b  = \add_34ns_34ns_34_2_1_U13.din1 ;
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.ce  = \add_34ns_34ns_34_2_1_U13.ce ;
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.clk  = \add_34ns_34ns_34_2_1_U13.clk ;
assign \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.reset  = \add_34ns_34ns_34_2_1_U13.reset ;
assign \add_34ns_34ns_34_2_1_U13.dout  = \add_34ns_34ns_34_2_1_U13.top_add_34ns_34ns_34_2_1_Adder_8_U.s ;
assign \add_34ns_34ns_34_2_1_U13.ce  = 1'h1;
assign \add_34ns_34ns_34_2_1_U13.clk  = ap_clk;
assign \add_34ns_34ns_34_2_1_U13.din0  = { ret_V_18_reg_732, 2'h0 };
assign \add_34ns_34ns_34_2_1_U13.din1  = { 31'h00000000, signbit_reg_707, 2'h0 };
assign grp_fu_505_p2 = \add_34ns_34ns_34_2_1_U13.dout ;
assign \add_34ns_34ns_34_2_1_U13.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608[5], tmp_4_reg_608 };
assign \add_32s_32ns_32_2_1_U5.din1  = 32'd1;
assign grp_fu_344_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U10.din0 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U10.din1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U10.ce ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U10.clk ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U10.reset ;
assign \add_32s_32ns_32_2_1_U10.dout  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U10.din0  = { add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692[5], add_ln69_2_reg_692 };
assign \add_32s_32ns_32_2_1_U10.din1  = add_ln69_reg_687;
assign grp_fu_431_p2 = \add_32s_32ns_32_2_1_U10.dout ;
assign \add_32s_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.s  = { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.a  = \add_32ns_32s_32_2_1_U7.din0 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.b  = \add_32ns_32s_32_2_1_U7.din1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.ce  = \add_32ns_32s_32_2_1_U7.ce ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.clk  = \add_32ns_32s_32_2_1_U7.clk ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.reset  = \add_32ns_32s_32_2_1_U7.reset ;
assign \add_32ns_32s_32_2_1_U7.dout  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
assign \add_32ns_32s_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U7.din0  = ret_V_16_reg_640;
assign \add_32ns_32s_32_2_1_U7.din1  = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign grp_fu_404_p2 = \add_32ns_32s_32_2_1_U7.dout ;
assign \add_32ns_32s_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.s  = { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.a  = \add_32ns_32s_32_2_1_U14.din0 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.b  = \add_32ns_32s_32_2_1_U14.din1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.ce  = \add_32ns_32s_32_2_1_U14.ce ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.clk  = \add_32ns_32s_32_2_1_U14.clk ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.reset  = \add_32ns_32s_32_2_1_U14.reset ;
assign \add_32ns_32s_32_2_1_U14.dout  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
assign \add_32ns_32s_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U14.din0  = op_29_V_reg_747;
assign \add_32ns_32s_32_2_1_U14.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_525_p2 = \add_32ns_32s_32_2_1_U14.dout ;
assign \add_32ns_32s_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = ret_V_17_reg_722;
assign \add_32ns_32s_32_2_1_U12.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_482_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.s  = { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.a  = \add_32ns_32s_32_2_1_U11.din0 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.b  = \add_32ns_32s_32_2_1_U11.din1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.ce  = \add_32ns_32s_32_2_1_U11.ce ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.clk  = \add_32ns_32s_32_2_1_U11.clk ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.reset  = \add_32ns_32s_32_2_1_U11.reset ;
assign \add_32ns_32s_32_2_1_U11.dout  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
assign \add_32ns_32s_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U11.din0  = op_26_V_reg_712;
assign \add_32ns_32s_32_2_1_U11.din1  = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign grp_fu_473_p2 = \add_32ns_32s_32_2_1_U11.dout ;
assign \add_32ns_32s_32_2_1_U11.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U1.din0 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U1.din1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U1.ce ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U1.clk ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U1.reset ;
assign \add_2ns_2ns_2_2_1_U1.dout  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U1.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U1.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U1.din0  = { 1'h0, op_4_V_reg_531 };
assign \add_2ns_2ns_2_2_1_U1.din1  = select_ln1192_reg_536;
assign grp_fu_220_p2 = \add_2ns_2ns_2_2_1_U1.dout ;
assign \add_2ns_2ns_2_2_1_U1.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s0  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.a ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s0  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.b ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.s  = { \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2 , \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1  };
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.a  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.b  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.facout_s2  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.s ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.a  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.a [7:0];
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.b  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.b [7:0];
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.s ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.a  = \add_17s_17s_17_2_1_U4.din0 ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.b  = \add_17s_17s_17_2_1_U4.din1 ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce  = \add_17s_17s_17_2_1_U4.ce ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk  = \add_17s_17s_17_2_1_U4.clk ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.reset  = \add_17s_17s_17_2_1_U4.reset ;
assign \add_17s_17s_17_2_1_U4.dout  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.s ;
assign \add_17s_17s_17_2_1_U4.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U4.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U4.din0  = { ret_V_14_reg_573[1], ret_V_14_reg_573[1], ret_V_14_reg_573[1], ret_V_14_reg_573[1], ret_V_14_reg_573, 11'h000 };
assign \add_17s_17s_17_2_1_U4.din1  = { op_10[15], op_10 };
assign grp_fu_296_p2 = \add_17s_17s_17_2_1_U4.dout ;
assign \add_17s_17s_17_2_1_U4.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_13, op_15, op_16, op_17, op_19, op_2, op_3, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_10;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_15;
input [1:0] op_16;
input [3:0] op_17;
input [1:0] op_19;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_6;
input op_7;
input [3:0] op_8;
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
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
