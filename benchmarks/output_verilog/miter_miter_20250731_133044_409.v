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
  op_4,
  op_5,
  op_7,
  op_9,
  op_12,
  op_15,
  op_16,
  op_17,
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
input [1:0] op_0;
input [31:0] op_12;
input [15:0] op_15;
input [31:0] op_16;
input op_17;
input [3:0] op_19;
input [15:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [1:0] op_5;
input [3:0] op_7;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [17:0] add_ln69_1_reg_612;
reg [5:0] add_ln69_5_reg_617;
reg [31:0] add_ln69_reg_607;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln882_reg_574;
reg [31:0] op_28_V_reg_622;
reg [3:0] r_V_1_reg_579;
reg [5:0] r_V_2_reg_594;
reg [3:0] ret_V_12_reg_584;
reg [33:0] ret_V_15_reg_632;
reg [31:0] ret_V_16_cast_reg_637;
reg [1:0] ret_V_7_cast_reg_600;
reg [2:0] tmp_1_reg_589;
wire [17:0] _00_;
wire [5:0] _01_;
wire [31:0] _02_;
wire [4:0] _03_;
wire _04_;
wire [31:0] _05_;
wire [3:0] _06_;
wire [5:0] _07_;
wire [3:0] _08_;
wire [33:0] _09_;
wire [31:0] _10_;
wire [1:0] _11_;
wire [2:0] _12_;
wire [1:0] _13_;
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
wire [31:0] add_ln691_2_fu_549_p2;
wire [3:0] add_ln691_fu_374_p2;
wire [17:0] add_ln69_1_fu_459_p2;
wire [31:0] add_ln69_2_fu_494_p2;
wire [4:0] add_ln69_3_fu_465_p2;
wire [1:0] add_ln69_4_fu_475_p2;
wire [5:0] add_ln69_5_fu_485_p2;
wire [31:0] add_ln69_fu_453_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_259_p2;
wire icmp_ln882_fu_199_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [1:0] \mul_2s_2s_4_1_1_U2.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U2.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U2.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [3:0] \mul_4ns_2s_6_1_1_U3.din0 ;
wire [1:0] \mul_4ns_2s_6_1_1_U3.din1 ;
wire [5:0] \mul_4ns_2s_6_1_1_U3.dout ;
wire [3:0] \mul_4ns_2s_6_1_1_U3.top_mul_4ns_2s_6_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_4ns_2s_6_1_1_U3.top_mul_4ns_2s_6_1_1_Multiplier_1_U.b ;
wire [5:0] \mul_4ns_2s_6_1_1_U3.top_mul_4ns_2s_6_1_1_Multiplier_1_U.p ;
wire [1:0] op_0;
wire [3:0] op_11_V_fu_321_p2;
wire [31:0] op_12;
wire [15:0] op_15;
wire [31:0] op_16;
wire op_17;
wire [3:0] op_19;
wire [15:0] op_2;
wire [31:0] op_28_V_fu_502_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4;
wire [1:0] op_5;
wire [3:0] op_7;
wire op_9;
wire p_Result_2_fu_364_p3;
wire p_Result_3_fu_400_p3;
wire p_Result_4_fu_539_p3;
wire p_Result_s_fu_251_p3;
wire [1:0] r_V_1_fu_213_p1;
wire [3:0] r_V_1_fu_213_p2;
wire [3:0] r_V_2_fu_335_p0;
wire [5:0] r_V_2_fu_335_p00;
wire [5:0] r_V_2_fu_335_p2;
wire [1:0] r_V_fu_189_p0;
wire [1:0] r_V_fu_189_p1;
wire [3:0] r_V_fu_189_p2;
wire [3:0] r_fu_356_p2;
wire [4:0] ret_V_10_fu_235_p2;
wire [3:0] ret_V_11_fu_271_p2;
wire [3:0] ret_V_12_fu_305_p2;
wire [3:0] ret_V_13_fu_388_p3;
wire [1:0] ret_V_14_fu_422_p3;
wire [33:0] ret_V_15_fu_523_p2;
wire [1:0] ret_V_2_fu_265_p2;
wire [1:0] ret_V_6_fu_410_p2;
wire [1:0] ret_V_fu_241_p4;
wire [32:0] rhs_2_fu_512_p3;
wire [2:0] rhs_fu_293_p3;
wire select_ln1192_fu_223_p0;
wire [4:0] select_ln1192_fu_223_p3;
wire [1:0] select_ln69_fu_441_p3;
wire [3:0] select_ln850_1_fu_380_p3;
wire [1:0] select_ln850_2_fu_415_p3;
wire [31:0] select_ln850_3_fu_554_p3;
wire [1:0] select_ln850_4_fu_285_p3;
wire [1:0] select_ln850_fu_277_p3;
wire [3:0] sext_ln1116_fu_185_p1;
wire [3:0] sext_ln1118_fu_205_p1;
wire [33:0] sext_ln1192_1_fu_519_p1;
wire [3:0] sext_ln1192_fu_301_p1;
wire [5:0] sext_ln69_1_fu_481_p1;
wire [31:0] sext_ln69_2_fu_499_p1;
wire [31:0] sext_ln69_fu_491_p1;
wire [3:0] sext_ln703_1_fu_508_p0;
wire [33:0] sext_ln703_1_fu_508_p1;
wire [3:0] sext_ln703_fu_219_p0;
wire [4:0] sext_ln703_fu_219_p1;
wire [17:0] sext_ln831_fu_396_p1;
wire [3:0] sext_ln850_fu_361_p1;
wire [3:0] trunc_ln1192_fu_231_p0;
wire [2:0] trunc_ln1192_fu_231_p1;
wire trunc_ln851_1_fu_407_p1;
wire [3:0] trunc_ln851_2_fu_546_p0;
wire trunc_ln851_2_fu_546_p1;
wire trunc_ln851_fu_371_p1;
wire xor_ln882_fu_351_p2;
wire [4:0] zext_ln69_1_fu_433_p1;
wire [17:0] zext_ln69_2_fu_437_p1;
wire [1:0] zext_ln69_3_fu_449_p1;
wire [5:0] zext_ln69_4_fu_471_p1;
wire [4:0] zext_ln69_fu_429_p1;
wire [15:0] zext_ln882_fu_195_p1;


assign add_ln691_2_fu_549_p2 = ret_V_16_cast_reg_637 + 1'h1;
assign add_ln691_fu_374_p2 = $signed(tmp_1_reg_589) + $signed(2'h1);
assign add_ln69_1_fu_459_p2 = $signed(ret_V_13_fu_388_p3) + $signed({ 1'h0, op_15 });
assign add_ln69_2_fu_494_p2 = $signed(add_ln69_1_reg_612) + $signed(add_ln69_reg_607);
assign add_ln69_3_fu_465_p2 = r_fu_356_p2 + ret_V_14_fu_422_p3;
assign add_ln69_4_fu_475_p2 = select_ln69_fu_441_p3 + xor_ln882_fu_351_p2;
assign add_ln69_5_fu_485_p2 = $signed(add_ln69_4_fu_475_p2) + $signed({ 1'h0, add_ln69_3_fu_465_p2 });
assign add_ln69_fu_453_p2 = op_12 + op_16;
assign op_28_V_fu_502_p2 = $signed(add_ln69_5_reg_617) + $signed(add_ln69_2_fu_494_p2);
assign ret_V_10_fu_235_p2 = $signed(select_ln1192_fu_223_p3) + $signed(op_7);
assign ret_V_12_fu_305_p2 = $signed({ select_ln850_4_fu_285_p3, 1'h0 }) + $signed(r_V_1_fu_213_p2);
assign ret_V_15_fu_523_p2 = $signed({ op_28_V_reg_622, 1'h0 }) + $signed(op_19);
assign ret_V_2_fu_265_p2 = ret_V_10_fu_235_p2[4:3] + 1'h1;
assign ret_V_6_fu_410_p2 = ret_V_7_cast_reg_600 + 1'h1;
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign xor_ln882_fu_351_p2 = ~ icmp_ln882_reg_574;
assign r_fu_356_p2 = ~ op_3;
assign _16_ = ~ ap_start;
assign _17_ = ! op_7[2:0];
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign \mul_4ns_2s_6_1_1_U3.top_mul_4ns_2s_6_1_1_Multiplier_1_U.p  = $signed({ 1'h0, \mul_4ns_2s_6_1_1_U3.top_mul_4ns_2s_6_1_1_Multiplier_1_U.a  }) * $signed(\mul_4ns_2s_6_1_1_U3.top_mul_4ns_2s_6_1_1_Multiplier_1_U.b );
assign _18_ = op_2 < op_3;
assign r_V_2_fu_335_p0 = ret_V_11_fu_271_p2 | op_3;
always @(posedge ap_clk)
ret_V_15_reg_632 <= _09_;
always @(posedge ap_clk)
ret_V_16_cast_reg_637 <= _10_;
always @(posedge ap_clk)
op_28_V_reg_622 <= _05_;
always @(posedge ap_clk)
icmp_ln882_reg_574 <= _04_;
always @(posedge ap_clk)
r_V_1_reg_579 <= _06_;
always @(posedge ap_clk)
ret_V_12_reg_584 <= _08_;
always @(posedge ap_clk)
tmp_1_reg_589 <= _12_;
always @(posedge ap_clk)
r_V_2_reg_594 <= _07_;
always @(posedge ap_clk)
ret_V_7_cast_reg_600 <= _11_;
always @(posedge ap_clk)
add_ln69_reg_607 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_612 <= _00_;
always @(posedge ap_clk)
add_ln69_5_reg_617 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _09_ = ap_CS_fsm[3] ? ret_V_15_fu_523_p2 : ret_V_15_reg_632;
assign _05_ = ap_CS_fsm[2] ? op_28_V_fu_502_p2 : op_28_V_reg_622;
assign _11_ = ap_CS_fsm[0] ? r_V_2_fu_335_p2[2:1] : ret_V_7_cast_reg_600;
assign _07_ = ap_CS_fsm[0] ? r_V_2_fu_335_p2 : r_V_2_reg_594;
assign _12_ = ap_CS_fsm[0] ? ret_V_12_fu_305_p2[3:1] : tmp_1_reg_589;
assign _08_ = ap_CS_fsm[0] ? ret_V_12_fu_305_p2 : ret_V_12_reg_584;
assign _06_ = ap_CS_fsm[0] ? r_V_1_fu_213_p2 : r_V_1_reg_579;
assign _04_ = ap_CS_fsm[0] ? icmp_ln882_fu_199_p2 : icmp_ln882_reg_574;
assign _01_ = ap_CS_fsm[1] ? add_ln69_5_fu_485_p2 : add_ln69_5_reg_617;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_459_p2 : add_ln69_1_reg_612;
assign _02_ = ap_CS_fsm[1] ? add_ln69_fu_453_p2 : add_ln69_reg_607;
assign _03_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _13_ = _15_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [4:0] _76_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_76_ = b[4:0];
5'b00010:
_76_ = b[9:5];
5'b00100:
_76_ = b[14:10];
5'b01000:
_76_ = b[19:15];
5'b10000:
_76_ = b[24:20];
5'b00000:
_76_ = a;
default:
_76_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _76_(5'hxx, { 3'h0, _13_, 20'h22201 }, { _19_, _23_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 5'h10;
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _10_ = ap_CS_fsm[3] ? ret_V_15_fu_523_p2[32:1] : ret_V_16_cast_reg_637;
assign icmp_ln851_fu_259_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_199_p2 = _18_ ? 1'h1 : 1'h0;
assign op_29 = ret_V_15_reg_632[33] ? select_ln850_3_fu_554_p3 : ret_V_16_cast_reg_637;
assign ret_V_13_fu_388_p3 = ret_V_12_reg_584[3] ? select_ln850_1_fu_380_p3 : { tmp_1_reg_589[2], tmp_1_reg_589 };
assign ret_V_14_fu_422_p3 = r_V_2_reg_594[5] ? select_ln850_2_fu_415_p3 : ret_V_7_cast_reg_600;
assign select_ln1192_fu_223_p3 = op_9 ? 5'h18 : 5'h00;
assign select_ln69_fu_441_p3 = op_17 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_380_p3 = r_V_1_reg_579[0] ? add_ln691_fu_374_p2 : { tmp_1_reg_589[2], tmp_1_reg_589 };
assign select_ln850_2_fu_415_p3 = r_V_2_reg_594[0] ? ret_V_6_fu_410_p2 : ret_V_7_cast_reg_600;
assign select_ln850_3_fu_554_p3 = op_19[0] ? add_ln691_2_fu_549_p2 : ret_V_16_cast_reg_637;
assign select_ln850_4_fu_285_p3 = ret_V_10_fu_235_p2[4] ? select_ln850_fu_277_p3 : { 1'h0, ret_V_10_fu_235_p2[3] };
assign select_ln850_fu_277_p3 = icmp_ln851_fu_259_p2 ? { 1'h1, ret_V_10_fu_235_p2[3] } : ret_V_2_fu_265_p2;
assign ret_V_11_fu_271_p2 = { op_4[1], op_4[1], op_4 } ^ r_V_fu_189_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_11_V_fu_321_p2 = r_V_2_fu_335_p0;
assign p_Result_2_fu_364_p3 = ret_V_12_reg_584[3];
assign p_Result_3_fu_400_p3 = r_V_2_reg_594[5];
assign p_Result_4_fu_539_p3 = ret_V_15_reg_632[33];
assign p_Result_s_fu_251_p3 = ret_V_10_fu_235_p2[4];
assign r_V_1_fu_213_p1 = op_4;
assign r_V_2_fu_335_p00 = { 2'h0, r_V_2_fu_335_p0 };
assign r_V_fu_189_p0 = op_0;
assign r_V_fu_189_p1 = op_0;
assign ret_V_fu_241_p4 = ret_V_10_fu_235_p2[4:3];
assign rhs_2_fu_512_p3 = { op_28_V_reg_622, 1'h0 };
assign rhs_fu_293_p3 = { select_ln850_4_fu_285_p3, 1'h0 };
assign select_ln1192_fu_223_p0 = op_9;
assign sext_ln1116_fu_185_p1 = { op_0[1], op_0[1], op_0 };
assign sext_ln1118_fu_205_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln1192_1_fu_519_p1 = { op_28_V_reg_622[31], op_28_V_reg_622, 1'h0 };
assign sext_ln1192_fu_301_p1 = { select_ln850_4_fu_285_p3[1], select_ln850_4_fu_285_p3, 1'h0 };
assign sext_ln69_1_fu_481_p1 = { add_ln69_4_fu_475_p2[1], add_ln69_4_fu_475_p2[1], add_ln69_4_fu_475_p2[1], add_ln69_4_fu_475_p2[1], add_ln69_4_fu_475_p2 };
assign sext_ln69_2_fu_499_p1 = { add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617[5], add_ln69_5_reg_617 };
assign sext_ln69_fu_491_p1 = { add_ln69_1_reg_612[17], add_ln69_1_reg_612[17], add_ln69_1_reg_612[17], add_ln69_1_reg_612[17], add_ln69_1_reg_612[17], add_ln69_1_reg_612[17], add_ln69_1_reg_612[17], add_ln69_1_reg_612[17], add_ln69_1_reg_612[17], add_ln69_1_reg_612[17], add_ln69_1_reg_612[17], add_ln69_1_reg_612[17], add_ln69_1_reg_612[17], add_ln69_1_reg_612[17], add_ln69_1_reg_612 };
assign sext_ln703_1_fu_508_p0 = op_19;
assign sext_ln703_1_fu_508_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln703_fu_219_p0 = op_7;
assign sext_ln703_fu_219_p1 = { op_7[3], op_7 };
assign sext_ln831_fu_396_p1 = { ret_V_13_fu_388_p3[3], ret_V_13_fu_388_p3[3], ret_V_13_fu_388_p3[3], ret_V_13_fu_388_p3[3], ret_V_13_fu_388_p3[3], ret_V_13_fu_388_p3[3], ret_V_13_fu_388_p3[3], ret_V_13_fu_388_p3[3], ret_V_13_fu_388_p3[3], ret_V_13_fu_388_p3[3], ret_V_13_fu_388_p3[3], ret_V_13_fu_388_p3[3], ret_V_13_fu_388_p3[3], ret_V_13_fu_388_p3[3], ret_V_13_fu_388_p3 };
assign sext_ln850_fu_361_p1 = { tmp_1_reg_589[2], tmp_1_reg_589 };
assign trunc_ln1192_fu_231_p0 = op_7;
assign trunc_ln1192_fu_231_p1 = op_7[2:0];
assign trunc_ln851_1_fu_407_p1 = r_V_2_reg_594[0];
assign trunc_ln851_2_fu_546_p0 = op_19;
assign trunc_ln851_2_fu_546_p1 = op_19[0];
assign trunc_ln851_fu_371_p1 = r_V_1_reg_579[0];
assign zext_ln69_1_fu_433_p1 = { 3'h0, ret_V_14_fu_422_p3 };
assign zext_ln69_2_fu_437_p1 = { 2'h0, op_15 };
assign zext_ln69_3_fu_449_p1 = { 1'h0, xor_ln882_fu_351_p2 };
assign zext_ln69_4_fu_471_p1 = { 1'h0, add_ln69_3_fu_465_p2 };
assign zext_ln69_fu_429_p1 = { 1'h0, r_fu_356_p2 };
assign zext_ln882_fu_195_p1 = { 12'h000, op_3 };
assign \mul_4ns_2s_6_1_1_U3.top_mul_4ns_2s_6_1_1_Multiplier_1_U.a  = \mul_4ns_2s_6_1_1_U3.din0 ;
assign \mul_4ns_2s_6_1_1_U3.top_mul_4ns_2s_6_1_1_Multiplier_1_U.b  = \mul_4ns_2s_6_1_1_U3.din1 ;
assign \mul_4ns_2s_6_1_1_U3.dout  = \mul_4ns_2s_6_1_1_U3.top_mul_4ns_2s_6_1_1_Multiplier_1_U.p ;
assign \mul_4ns_2s_6_1_1_U3.din0  = r_V_2_fu_335_p0;
assign \mul_4ns_2s_6_1_1_U3.din1  = op_5;
assign r_V_2_fu_335_p2 = \mul_4ns_2s_6_1_1_U3.dout ;
assign \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U2.din0 ;
assign \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U2.din1 ;
assign \mul_2s_2s_4_1_1_U2.dout  = \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U2.din0  = op_5;
assign \mul_2s_2s_4_1_1_U2.din1  = op_4;
assign r_V_1_fu_213_p2 = \mul_2s_2s_4_1_1_U2.dout ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_0;
assign \mul_2s_2s_4_1_1_U1.din1  = op_0;
assign r_V_fu_189_p2 = \mul_2s_2s_4_1_1_U1.dout ;
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
  op_4,
  op_5,
  op_7,
  op_9,
  op_12,
  op_15,
  op_16,
  op_17,
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
input [1:0] op_0;
input [31:0] op_12;
input [15:0] op_15;
input [31:0] op_16;
input op_17;
input [3:0] op_19;
input [15:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [1:0] op_5;
input [3:0] op_7;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_735;
reg [3:0] add_ln691_reg_635;
reg [17:0] add_ln69_1_reg_668;
reg [31:0] add_ln69_2_reg_688;
reg [4:0] add_ln69_3_reg_678;
reg [1:0] add_ln69_4_reg_683;
reg [5:0] add_ln69_5_reg_693;
reg [31:0] add_ln69_reg_663;
reg [15:0] ap_CS_fsm = 16'h0001;
reg icmp_ln851_reg_589;
reg icmp_ln882_reg_653;
reg [3:0] \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.b_reg0 ;
reg [5:0] \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.buff0 ;
reg [5:0] \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.buff1 ;
reg [3:0] op_11_V_reg_566;
reg [31:0] op_28_V_reg_703;
reg [3:0] r_V_1_reg_571;
reg [5:0] r_V_2_reg_640;
reg [3:0] r_V_reg_550;
reg [4:0] ret_V_10_reg_577;
reg [3:0] ret_V_12_reg_609;
reg [33:0] ret_V_15_reg_723;
reg [31:0] ret_V_16_cast_reg_728;
reg [1:0] ret_V_2_reg_604;
reg [1:0] ret_V_6_reg_658;
reg [1:0] ret_V_7_cast_reg_646;
reg [1:0] ret_V_reg_582;
reg [3:0] sext_ln1118_reg_561;
reg [3:0] sext_ln850_reg_629;
reg [2:0] tmp_1_reg_614;
wire [31:0] _000_;
wire [3:0] _001_;
wire [17:0] _002_;
wire [31:0] _003_;
wire [4:0] _004_;
wire [1:0] _005_;
wire [5:0] _006_;
wire [31:0] _007_;
wire [15:0] _008_;
wire _009_;
wire _010_;
wire [3:0] _011_;
wire [31:0] _012_;
wire [3:0] _013_;
wire [5:0] _014_;
wire [3:0] _015_;
wire [4:0] _016_;
wire [3:0] _017_;
wire [33:0] _018_;
wire [31:0] _019_;
wire [1:0] _020_;
wire [1:0] _021_;
wire [1:0] _022_;
wire [1:0] _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire [2:0] _026_;
wire [1:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [15:0] _034_;
wire [15:0] _035_;
wire _036_;
wire [15:0] _037_;
wire [16:0] _038_;
wire [16:0] _039_;
wire [15:0] _040_;
wire [15:0] _041_;
wire _042_;
wire [15:0] _043_;
wire [16:0] _044_;
wire [16:0] _045_;
wire [15:0] _046_;
wire [15:0] _047_;
wire _048_;
wire [15:0] _049_;
wire [16:0] _050_;
wire [16:0] _051_;
wire [15:0] _052_;
wire [15:0] _053_;
wire _054_;
wire [15:0] _055_;
wire [16:0] _056_;
wire [16:0] _057_;
wire [16:0] _058_;
wire [16:0] _059_;
wire _060_;
wire [16:0] _061_;
wire [17:0] _062_;
wire [17:0] _063_;
wire [3:0] _064_;
wire [1:0] _065_;
wire [5:0] _066_;
wire [5:0] _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire [17:0] \add_18s_18ns_18_1_1_U10.din0 ;
wire [17:0] \add_18s_18ns_18_1_1_U10.din1 ;
wire [17:0] \add_18s_18ns_18_1_1_U10.dout ;
wire [17:0] \add_18s_18ns_18_1_1_U10.top_add_18s_18ns_18_1_1_Adder_4_U.a ;
wire [17:0] \add_18s_18ns_18_1_1_U10.top_add_18s_18ns_18_1_1_Adder_4_U.b ;
wire [17:0] \add_18s_18ns_18_1_1_U10.top_add_18s_18ns_18_1_1_Adder_4_U.s ;
wire [1:0] \add_2ns_2ns_2_1_1_U13.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U13.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U13.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_1_U.s ;
wire [1:0] \add_2ns_2ns_2_1_1_U5.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U5.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U5.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U5.top_add_2ns_2ns_2_1_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U5.top_add_2ns_2ns_2_1_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U5.top_add_2ns_2ns_2_1_1_Adder_1_U.s ;
wire [1:0] \add_2ns_2ns_2_1_1_U9.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U9.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U9.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_1_U.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32s_32ns_32_2_1_U11.ce ;
wire \add_32s_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.dout ;
wire \add_32s_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U15.ce ;
wire \add_32s_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.dout ;
wire \add_32s_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_34s_34s_34_2_1_U16.ce ;
wire \add_34s_34s_34_2_1_U16.clk ;
wire [33:0] \add_34s_34s_34_2_1_U16.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U16.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U16.dout ;
wire \add_34s_34s_34_2_1_U16.reset ;
wire [33:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.ce ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.clk ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
wire [3:0] \add_4s_4ns_4_1_1_U6.din0 ;
wire [3:0] \add_4s_4ns_4_1_1_U6.din1 ;
wire [3:0] \add_4s_4ns_4_1_1_U6.dout ;
wire [3:0] \add_4s_4ns_4_1_1_U6.top_add_4s_4ns_4_1_1_Adder_2_U.a ;
wire [3:0] \add_4s_4ns_4_1_1_U6.top_add_4s_4ns_4_1_1_Adder_2_U.b ;
wire [3:0] \add_4s_4ns_4_1_1_U6.top_add_4s_4ns_4_1_1_Adder_2_U.s ;
wire [3:0] \add_4s_4ns_4_1_1_U7.din0 ;
wire [3:0] \add_4s_4ns_4_1_1_U7.din1 ;
wire [3:0] \add_4s_4ns_4_1_1_U7.dout ;
wire [3:0] \add_4s_4ns_4_1_1_U7.top_add_4s_4ns_4_1_1_Adder_2_U.a ;
wire [3:0] \add_4s_4ns_4_1_1_U7.top_add_4s_4ns_4_1_1_Adder_2_U.b ;
wire [3:0] \add_4s_4ns_4_1_1_U7.top_add_4s_4ns_4_1_1_Adder_2_U.s ;
wire [4:0] \add_5ns_5ns_5_1_1_U12.din0 ;
wire [4:0] \add_5ns_5ns_5_1_1_U12.din1 ;
wire [4:0] \add_5ns_5ns_5_1_1_U12.dout ;
wire [4:0] \add_5ns_5ns_5_1_1_U12.top_add_5ns_5ns_5_1_1_Adder_6_U.a ;
wire [4:0] \add_5ns_5ns_5_1_1_U12.top_add_5ns_5ns_5_1_1_Adder_6_U.b ;
wire [4:0] \add_5ns_5ns_5_1_1_U12.top_add_5ns_5ns_5_1_1_Adder_6_U.s ;
wire [4:0] \add_5ns_5s_5_1_1_U3.din0 ;
wire [4:0] \add_5ns_5s_5_1_1_U3.din1 ;
wire [4:0] \add_5ns_5s_5_1_1_U3.dout ;
wire [4:0] \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_0_U.s ;
wire [5:0] \add_6s_6ns_6_1_1_U14.din0 ;
wire [5:0] \add_6s_6ns_6_1_1_U14.din1 ;
wire [5:0] \add_6s_6ns_6_1_1_U14.dout ;
wire [5:0] \add_6s_6ns_6_1_1_U14.top_add_6s_6ns_6_1_1_Adder_7_U.a ;
wire [5:0] \add_6s_6ns_6_1_1_U14.top_add_6s_6ns_6_1_1_Adder_7_U.b ;
wire [5:0] \add_6s_6ns_6_1_1_U14.top_add_6s_6ns_6_1_1_Adder_7_U.s ;
wire [3:0] add_ln691_fu_324_p0;
wire [3:0] add_ln691_fu_324_p2;
wire [17:0] add_ln69_1_fu_391_p0;
wire [17:0] add_ln69_1_fu_391_p1;
wire [17:0] add_ln69_1_fu_391_p2;
wire [4:0] add_ln69_3_fu_458_p0;
wire [4:0] add_ln69_3_fu_458_p1;
wire [4:0] add_ln69_3_fu_458_p2;
wire [1:0] add_ln69_4_fu_464_p0;
wire [1:0] add_ln69_4_fu_464_p1;
wire [1:0] add_ln69_4_fu_464_p2;
wire [5:0] add_ln69_5_fu_476_p0;
wire [5:0] add_ln69_5_fu_476_p1;
wire [5:0] add_ln69_5_fu_476_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] grp_fu_264_p0;
wire [5:0] grp_fu_264_p00;
wire [5:0] grp_fu_264_p2;
wire [31:0] grp_fu_340_p2;
wire [31:0] grp_fu_453_p0;
wire [31:0] grp_fu_453_p2;
wire [31:0] grp_fu_485_p0;
wire [31:0] grp_fu_485_p2;
wire [33:0] grp_fu_505_p0;
wire [33:0] grp_fu_505_p1;
wire [33:0] grp_fu_505_p2;
wire [31:0] grp_fu_521_p2;
wire icmp_ln851_fu_251_p2;
wire icmp_ln882_fu_349_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [1:0] \mul_2s_2s_4_1_1_U2.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U2.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U2.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire \mul_4ns_2s_6_4_1_U4.ce ;
wire \mul_4ns_2s_6_4_1_U4.clk ;
wire [3:0] \mul_4ns_2s_6_4_1_U4.din0 ;
wire [1:0] \mul_4ns_2s_6_4_1_U4.din1 ;
wire [5:0] \mul_4ns_2s_6_4_1_U4.dout ;
wire \mul_4ns_2s_6_4_1_U4.reset ;
wire [3:0] \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.b ;
wire \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.ce ;
wire \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.clk ;
wire [5:0] \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.p ;
wire [5:0] \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.tmp_product ;
wire [1:0] op_0;
wire [3:0] op_11_V_fu_204_p2;
wire [31:0] op_12;
wire [15:0] op_15;
wire [31:0] op_16;
wire op_17;
wire [3:0] op_19;
wire [15:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4;
wire [1:0] op_5;
wire [3:0] op_7;
wire op_9;
wire p_Result_2_fu_355_p3;
wire p_Result_3_fu_407_p3;
wire p_Result_4_fu_526_p3;
wire p_Result_s_fu_275_p3;
wire [1:0] r_V_1_fu_214_p1;
wire [3:0] r_V_1_fu_214_p2;
wire [1:0] r_V_fu_189_p0;
wire [1:0] r_V_fu_189_p1;
wire [3:0] r_V_fu_189_p2;
wire [3:0] r_fu_402_p2;
wire [4:0] ret_V_10_fu_235_p0;
wire [4:0] ret_V_10_fu_235_p1;
wire [4:0] ret_V_10_fu_235_p2;
wire [3:0] ret_V_11_fu_199_p2;
wire [3:0] ret_V_12_fu_306_p0;
wire [3:0] ret_V_12_fu_306_p2;
wire [3:0] ret_V_13_fu_371_p3;
wire [1:0] ret_V_14_fu_423_p3;
wire [1:0] ret_V_2_fu_270_p2;
wire [1:0] ret_V_6_fu_382_p2;
wire [32:0] rhs_2_fu_494_p3;
wire [2:0] rhs_fu_294_p3;
wire select_ln1192_fu_223_p0;
wire [3:0] select_ln850_1_fu_365_p3;
wire [1:0] select_ln850_2_fu_417_p3;
wire [31:0] select_ln850_3_fu_536_p3;
wire [1:0] select_ln850_4_fu_287_p3;
wire [1:0] select_ln850_fu_282_p3;
wire [3:0] sext_ln1116_fu_185_p1;
wire [3:0] sext_ln1118_fu_195_p1;
wire [3:0] sext_ln703_1_fu_490_p0;
wire [3:0] sext_ln703_fu_219_p0;
wire [3:0] sext_ln850_fu_321_p1;
wire [3:0] trunc_ln1192_fu_231_p0;
wire [2:0] trunc_ln1192_fu_231_p1;
wire trunc_ln851_1_fu_414_p1;
wire [3:0] trunc_ln851_2_fu_533_p0;
wire trunc_ln851_2_fu_533_p1;
wire trunc_ln851_fu_362_p1;
wire xor_ln882_fu_397_p2;
wire [15:0] zext_ln882_fu_346_p1;


assign _028_ = _031_ & ap_CS_fsm[3];
assign _029_ = _032_ & ap_CS_fsm[0];
assign _030_ = ap_start & ap_CS_fsm[0];
assign xor_ln882_fu_397_p2 = ~ icmp_ln882_reg_653;
assign r_fu_402_p2 = ~ op_3;
assign _031_ = ~ icmp_ln851_reg_589;
assign _032_ = ~ ap_start;
assign _033_ = ! op_7[2:0];
assign \add_18s_18ns_18_1_1_U10.top_add_18s_18ns_18_1_1_Adder_4_U.s  = \add_18s_18ns_18_1_1_U10.top_add_18s_18ns_18_1_1_Adder_4_U.a  + \add_18s_18ns_18_1_1_U10.top_add_18s_18ns_18_1_1_Adder_4_U.b ;
assign \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_1_U.s  = \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_1_U.a  + \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_1_1_U5.top_add_2ns_2ns_2_1_1_Adder_1_U.s  = \add_2ns_2ns_2_1_1_U5.top_add_2ns_2ns_2_1_1_Adder_1_U.a  + \add_2ns_2ns_2_1_1_U5.top_add_2ns_2ns_2_1_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_1_U.s  = \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_1_U.a  + \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_1_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _035_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _034_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _036_;
assign _035_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _038_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _039_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _039_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _043_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _042_;
assign _041_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _044_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _045_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _045_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1  <= _047_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1  <= _046_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  <= _049_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1  <= _048_;
assign _047_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _046_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _048_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _049_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _050_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s  } = _050_ + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _051_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s  } = _051_ + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1  <= _053_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1  <= _052_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  <= _055_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1  <= _054_;
assign _053_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _052_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _054_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _055_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _056_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s  } = _056_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _057_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s  } = _057_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1  <= _059_;
always @(posedge \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1  <= _058_;
always @(posedge \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  <= _061_;
always @(posedge \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1  <= _060_;
assign _060_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  : \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign _061_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  : \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
assign _059_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.b [33:17] : \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign _058_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.a [33:17] : \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign _062_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  + \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
assign { \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout , \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u1.s  } = _062_ + \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
assign _063_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  + \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
assign { \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout , \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u2.s  } = _063_ + \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
assign \add_4s_4ns_4_1_1_U6.top_add_4s_4ns_4_1_1_Adder_2_U.s  = \add_4s_4ns_4_1_1_U6.top_add_4s_4ns_4_1_1_Adder_2_U.a  + \add_4s_4ns_4_1_1_U6.top_add_4s_4ns_4_1_1_Adder_2_U.b ;
assign \add_4s_4ns_4_1_1_U7.top_add_4s_4ns_4_1_1_Adder_2_U.s  = \add_4s_4ns_4_1_1_U7.top_add_4s_4ns_4_1_1_Adder_2_U.a  + \add_4s_4ns_4_1_1_U7.top_add_4s_4ns_4_1_1_Adder_2_U.b ;
assign \add_5ns_5ns_5_1_1_U12.top_add_5ns_5ns_5_1_1_Adder_6_U.s  = \add_5ns_5ns_5_1_1_U12.top_add_5ns_5ns_5_1_1_Adder_6_U.a  + \add_5ns_5ns_5_1_1_U12.top_add_5ns_5ns_5_1_1_Adder_6_U.b ;
assign \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_0_U.s  = \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_0_U.a  + \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_0_U.b ;
assign \add_6s_6ns_6_1_1_U14.top_add_6s_6ns_6_1_1_Adder_7_U.s  = \add_6s_6ns_6_1_1_U14.top_add_6s_6ns_6_1_1_Adder_7_U.a  + \add_6s_6ns_6_1_1_U14.top_add_6s_6ns_6_1_1_Adder_7_U.b ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.tmp_product  = $signed({ 1'h0, \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.a_reg0  }) * $signed(\mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.clk )
\mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.a_reg0  <= _064_;
always @(posedge \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.clk )
\mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.b_reg0  <= _065_;
always @(posedge \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.clk )
\mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.buff0  <= _066_;
always @(posedge \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.clk )
\mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.buff1  <= _067_;
assign _067_ = \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.ce  ? \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.buff0  : \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.buff1 ;
assign _066_ = \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.ce  ? \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.tmp_product  : \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.buff0 ;
assign _065_ = \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.ce  ? \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.b  : \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.b_reg0 ;
assign _064_ = \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.ce  ? \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.a  : \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.a_reg0 ;
assign _068_ = op_2 < op_3;
assign op_11_V_fu_204_p2 = ret_V_11_fu_199_p2 | op_3;
always @(posedge ap_clk)
ret_V_2_reg_604 <= _020_;
always @(posedge ap_clk)
ret_V_15_reg_723 <= _018_;
always @(posedge ap_clk)
ret_V_16_cast_reg_728 <= _019_;
always @(posedge ap_clk)
ret_V_12_reg_609 <= _017_;
always @(posedge ap_clk)
tmp_1_reg_614 <= _026_;
always @(posedge ap_clk)
r_V_reg_550 <= _015_;
always @(posedge ap_clk)
op_28_V_reg_703 <= _012_;
always @(posedge ap_clk)
sext_ln1118_reg_561 <= _024_;
always @(posedge ap_clk)
op_11_V_reg_566 <= _011_;
always @(posedge ap_clk)
r_V_1_reg_571 <= _013_;
always @(posedge ap_clk)
ret_V_10_reg_577 <= _016_;
always @(posedge ap_clk)
ret_V_reg_582 <= _023_;
always @(posedge ap_clk)
icmp_ln851_reg_589 <= _009_;
always @(posedge ap_clk)
add_ln69_3_reg_678 <= _004_;
always @(posedge ap_clk)
add_ln69_4_reg_683 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_688 <= _003_;
always @(posedge ap_clk)
add_ln69_5_reg_693 <= _006_;
always @(posedge ap_clk)
icmp_ln882_reg_653 <= _010_;
always @(posedge ap_clk)
ret_V_6_reg_658 <= _021_;
always @(posedge ap_clk)
add_ln69_reg_663 <= _007_;
always @(posedge ap_clk)
add_ln69_1_reg_668 <= _002_;
always @(posedge ap_clk)
sext_ln850_reg_629 <= _025_;
always @(posedge ap_clk)
add_ln691_reg_635 <= _001_;
always @(posedge ap_clk)
r_V_2_reg_640 <= _014_;
always @(posedge ap_clk)
ret_V_7_cast_reg_646 <= _022_;
always @(posedge ap_clk)
add_ln691_2_reg_735 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _027_ = _030_ ? 2'h2 : 2'h1;
assign _069_ = ap_CS_fsm == 1'h1;
function [15:0] _204_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_204_ = b[15:0];
16'b0000000000000010:
_204_ = b[31:16];
16'b0000000000000100:
_204_ = b[47:32];
16'b0000000000001000:
_204_ = b[63:48];
16'b0000000000010000:
_204_ = b[79:64];
16'b0000000000100000:
_204_ = b[95:80];
16'b0000000001000000:
_204_ = b[111:96];
16'b0000000010000000:
_204_ = b[127:112];
16'b0000000100000000:
_204_ = b[143:128];
16'b0000001000000000:
_204_ = b[159:144];
16'b0000010000000000:
_204_ = b[175:160];
16'b0000100000000000:
_204_ = b[191:176];
16'b0001000000000000:
_204_ = b[207:192];
16'b0010000000000000:
_204_ = b[223:208];
16'b0100000000000000:
_204_ = b[239:224];
16'b1000000000000000:
_204_ = b[255:240];
16'b0000000000000000:
_204_ = a;
default:
_204_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _204_(16'hxxxx, { 14'h0000, _027_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _069_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_ });
assign _070_ = ap_CS_fsm == 16'h8000;
assign _071_ = ap_CS_fsm == 15'h4000;
assign _072_ = ap_CS_fsm == 14'h2000;
assign _073_ = ap_CS_fsm == 13'h1000;
assign _074_ = ap_CS_fsm == 12'h800;
assign _075_ = ap_CS_fsm == 11'h400;
assign _076_ = ap_CS_fsm == 10'h200;
assign _077_ = ap_CS_fsm == 9'h100;
assign _078_ = ap_CS_fsm == 8'h80;
assign _079_ = ap_CS_fsm == 7'h40;
assign _080_ = ap_CS_fsm == 6'h20;
assign _081_ = ap_CS_fsm == 5'h10;
assign _082_ = ap_CS_fsm == 4'h8;
assign _083_ = ap_CS_fsm == 3'h4;
assign _084_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _020_ = _028_ ? ret_V_2_fu_270_p2 : ret_V_2_reg_604;
assign _019_ = ap_CS_fsm[12] ? grp_fu_505_p2[32:1] : ret_V_16_cast_reg_728;
assign _018_ = ap_CS_fsm[12] ? grp_fu_505_p2 : ret_V_15_reg_723;
assign _026_ = ap_CS_fsm[4] ? ret_V_12_fu_306_p2[3:1] : tmp_1_reg_614;
assign _017_ = ap_CS_fsm[4] ? ret_V_12_fu_306_p2 : ret_V_12_reg_609;
assign _015_ = ap_CS_fsm[0] ? r_V_fu_189_p2 : r_V_reg_550;
assign _012_ = ap_CS_fsm[10] ? grp_fu_485_p2 : op_28_V_reg_703;
assign _011_ = ap_CS_fsm[1] ? op_11_V_fu_204_p2 : op_11_V_reg_566;
assign _024_ = ap_CS_fsm[1] ? { op_4[1], op_4[1], op_4 } : sext_ln1118_reg_561;
assign _009_ = ap_CS_fsm[2] ? icmp_ln851_fu_251_p2 : icmp_ln851_reg_589;
assign _023_ = ap_CS_fsm[2] ? ret_V_10_fu_235_p2[4:3] : ret_V_reg_582;
assign _016_ = ap_CS_fsm[2] ? ret_V_10_fu_235_p2 : ret_V_10_reg_577;
assign _013_ = ap_CS_fsm[2] ? r_V_1_fu_214_p2 : r_V_1_reg_571;
assign _005_ = ap_CS_fsm[7] ? add_ln69_4_fu_464_p2 : add_ln69_4_reg_683;
assign _004_ = ap_CS_fsm[7] ? add_ln69_3_fu_458_p2 : add_ln69_3_reg_678;
assign _006_ = ap_CS_fsm[8] ? add_ln69_5_fu_476_p2 : add_ln69_5_reg_693;
assign _003_ = ap_CS_fsm[8] ? grp_fu_453_p2 : add_ln69_2_reg_688;
assign _002_ = ap_CS_fsm[6] ? add_ln69_1_fu_391_p2 : add_ln69_1_reg_668;
assign _007_ = ap_CS_fsm[6] ? grp_fu_340_p2 : add_ln69_reg_663;
assign _021_ = ap_CS_fsm[6] ? ret_V_6_fu_382_p2 : ret_V_6_reg_658;
assign _010_ = ap_CS_fsm[6] ? icmp_ln882_fu_349_p2 : icmp_ln882_reg_653;
assign _022_ = ap_CS_fsm[5] ? grp_fu_264_p2[2:1] : ret_V_7_cast_reg_646;
assign _014_ = ap_CS_fsm[5] ? grp_fu_264_p2 : r_V_2_reg_640;
assign _001_ = ap_CS_fsm[5] ? add_ln691_fu_324_p2 : add_ln691_reg_635;
assign _025_ = ap_CS_fsm[5] ? { tmp_1_reg_614[2], tmp_1_reg_614 } : sext_ln850_reg_629;
assign _000_ = ap_CS_fsm[14] ? grp_fu_521_p2 : add_ln691_2_reg_735;
assign _008_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign add_ln69_4_fu_464_p0 = op_17 ? 2'h3 : 2'h0;
assign icmp_ln851_fu_251_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_349_p2 = _068_ ? 1'h1 : 1'h0;
assign op_29 = ret_V_15_reg_723[33] ? select_ln850_3_fu_536_p3 : ret_V_16_cast_reg_728;
assign ret_V_10_fu_235_p0 = op_9 ? 5'h18 : 5'h00;
assign ret_V_13_fu_371_p3 = ret_V_12_reg_609[3] ? select_ln850_1_fu_365_p3 : sext_ln850_reg_629;
assign ret_V_14_fu_423_p3 = r_V_2_reg_640[5] ? select_ln850_2_fu_417_p3 : ret_V_7_cast_reg_646;
assign select_ln850_1_fu_365_p3 = r_V_1_reg_571[0] ? add_ln691_reg_635 : sext_ln850_reg_629;
assign select_ln850_2_fu_417_p3 = r_V_2_reg_640[0] ? ret_V_6_reg_658 : ret_V_7_cast_reg_646;
assign select_ln850_3_fu_536_p3 = op_19[0] ? add_ln691_2_reg_735 : ret_V_16_cast_reg_728;
assign select_ln850_4_fu_287_p3 = ret_V_10_reg_577[4] ? select_ln850_fu_282_p3 : ret_V_reg_582;
assign select_ln850_fu_282_p3 = icmp_ln851_reg_589 ? ret_V_reg_582 : ret_V_2_reg_604;
assign ret_V_11_fu_199_p2 = { op_4[1], op_4[1], op_4 } ^ r_V_reg_550;
assign add_ln691_fu_324_p0 = { tmp_1_reg_614[2], tmp_1_reg_614 };
assign add_ln69_1_fu_391_p0 = { ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3 };
assign add_ln69_1_fu_391_p1 = { 2'h0, op_15 };
assign add_ln69_3_fu_458_p0 = { 1'h0, r_fu_402_p2 };
assign add_ln69_3_fu_458_p1 = { 3'h0, ret_V_14_fu_423_p3 };
assign add_ln69_4_fu_464_p1 = { 1'h0, xor_ln882_fu_397_p2 };
assign add_ln69_5_fu_476_p0 = { add_ln69_4_reg_683[1], add_ln69_4_reg_683[1], add_ln69_4_reg_683[1], add_ln69_4_reg_683[1], add_ln69_4_reg_683 };
assign add_ln69_5_fu_476_p1 = { 1'h0, add_ln69_3_reg_678 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_264_p0 = op_11_V_reg_566;
assign grp_fu_264_p00 = { 2'h0, op_11_V_reg_566 };
assign grp_fu_453_p0 = { add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668 };
assign grp_fu_485_p0 = { add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693 };
assign grp_fu_505_p0 = { op_28_V_reg_703[31], op_28_V_reg_703, 1'h0 };
assign grp_fu_505_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign p_Result_2_fu_355_p3 = ret_V_12_reg_609[3];
assign p_Result_3_fu_407_p3 = r_V_2_reg_640[5];
assign p_Result_4_fu_526_p3 = ret_V_15_reg_723[33];
assign p_Result_s_fu_275_p3 = ret_V_10_reg_577[4];
assign r_V_1_fu_214_p1 = sext_ln1118_reg_561[1:0];
assign r_V_fu_189_p0 = op_0;
assign r_V_fu_189_p1 = op_0;
assign ret_V_10_fu_235_p1 = { op_7[3], op_7 };
assign ret_V_12_fu_306_p0 = { select_ln850_4_fu_287_p3[1], select_ln850_4_fu_287_p3, 1'h0 };
assign rhs_2_fu_494_p3 = { op_28_V_reg_703, 1'h0 };
assign rhs_fu_294_p3 = { select_ln850_4_fu_287_p3, 1'h0 };
assign select_ln1192_fu_223_p0 = op_9;
assign sext_ln1116_fu_185_p1 = { op_0[1], op_0[1], op_0 };
assign sext_ln1118_fu_195_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln703_1_fu_490_p0 = op_19;
assign sext_ln703_fu_219_p0 = op_7;
assign sext_ln850_fu_321_p1 = { tmp_1_reg_614[2], tmp_1_reg_614 };
assign trunc_ln1192_fu_231_p0 = op_7;
assign trunc_ln1192_fu_231_p1 = op_7[2:0];
assign trunc_ln851_1_fu_414_p1 = r_V_2_reg_640[0];
assign trunc_ln851_2_fu_533_p0 = op_19;
assign trunc_ln851_2_fu_533_p1 = op_19[0];
assign trunc_ln851_fu_362_p1 = r_V_1_reg_571[0];
assign zext_ln882_fu_346_p1 = { 12'h000, op_3 };
assign \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.p  = \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.a  = \mul_4ns_2s_6_4_1_U4.din0 ;
assign \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.b  = \mul_4ns_2s_6_4_1_U4.din1 ;
assign \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.ce  = \mul_4ns_2s_6_4_1_U4.ce ;
assign \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.clk  = \mul_4ns_2s_6_4_1_U4.clk ;
assign \mul_4ns_2s_6_4_1_U4.dout  = \mul_4ns_2s_6_4_1_U4.top_mul_4ns_2s_6_4_1_Mul_DSP_0_U.p ;
assign \mul_4ns_2s_6_4_1_U4.ce  = 1'h1;
assign \mul_4ns_2s_6_4_1_U4.clk  = ap_clk;
assign \mul_4ns_2s_6_4_1_U4.din0  = op_11_V_reg_566;
assign \mul_4ns_2s_6_4_1_U4.din1  = op_5;
assign grp_fu_264_p2 = \mul_4ns_2s_6_4_1_U4.dout ;
assign \mul_4ns_2s_6_4_1_U4.reset  = ap_rst;
assign \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U2.din0 ;
assign \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U2.din1 ;
assign \mul_2s_2s_4_1_1_U2.dout  = \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U2.din0  = op_5;
assign \mul_2s_2s_4_1_1_U2.din1  = sext_ln1118_reg_561[1:0];
assign r_V_1_fu_214_p2 = \mul_2s_2s_4_1_1_U2.dout ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_0;
assign \mul_2s_2s_4_1_1_U1.din1  = op_0;
assign r_V_fu_189_p2 = \mul_2s_2s_4_1_1_U1.dout ;
assign \add_6s_6ns_6_1_1_U14.top_add_6s_6ns_6_1_1_Adder_7_U.a  = \add_6s_6ns_6_1_1_U14.din0 ;
assign \add_6s_6ns_6_1_1_U14.top_add_6s_6ns_6_1_1_Adder_7_U.b  = \add_6s_6ns_6_1_1_U14.din1 ;
assign \add_6s_6ns_6_1_1_U14.dout  = \add_6s_6ns_6_1_1_U14.top_add_6s_6ns_6_1_1_Adder_7_U.s ;
assign \add_6s_6ns_6_1_1_U14.din0  = { add_ln69_4_reg_683[1], add_ln69_4_reg_683[1], add_ln69_4_reg_683[1], add_ln69_4_reg_683[1], add_ln69_4_reg_683 };
assign \add_6s_6ns_6_1_1_U14.din1  = { 1'h0, add_ln69_3_reg_678 };
assign add_ln69_5_fu_476_p2 = \add_6s_6ns_6_1_1_U14.dout ;
assign \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_0_U.a  = \add_5ns_5s_5_1_1_U3.din0 ;
assign \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_0_U.b  = \add_5ns_5s_5_1_1_U3.din1 ;
assign \add_5ns_5s_5_1_1_U3.dout  = \add_5ns_5s_5_1_1_U3.top_add_5ns_5s_5_1_1_Adder_0_U.s ;
assign \add_5ns_5s_5_1_1_U3.din0  = ret_V_10_fu_235_p0;
assign \add_5ns_5s_5_1_1_U3.din1  = { op_7[3], op_7 };
assign ret_V_10_fu_235_p2 = \add_5ns_5s_5_1_1_U3.dout ;
assign \add_5ns_5ns_5_1_1_U12.top_add_5ns_5ns_5_1_1_Adder_6_U.a  = \add_5ns_5ns_5_1_1_U12.din0 ;
assign \add_5ns_5ns_5_1_1_U12.top_add_5ns_5ns_5_1_1_Adder_6_U.b  = \add_5ns_5ns_5_1_1_U12.din1 ;
assign \add_5ns_5ns_5_1_1_U12.dout  = \add_5ns_5ns_5_1_1_U12.top_add_5ns_5ns_5_1_1_Adder_6_U.s ;
assign \add_5ns_5ns_5_1_1_U12.din0  = { 1'h0, r_fu_402_p2 };
assign \add_5ns_5ns_5_1_1_U12.din1  = { 3'h0, ret_V_14_fu_423_p3 };
assign add_ln69_3_fu_458_p2 = \add_5ns_5ns_5_1_1_U12.dout ;
assign \add_4s_4ns_4_1_1_U7.top_add_4s_4ns_4_1_1_Adder_2_U.a  = \add_4s_4ns_4_1_1_U7.din0 ;
assign \add_4s_4ns_4_1_1_U7.top_add_4s_4ns_4_1_1_Adder_2_U.b  = \add_4s_4ns_4_1_1_U7.din1 ;
assign \add_4s_4ns_4_1_1_U7.dout  = \add_4s_4ns_4_1_1_U7.top_add_4s_4ns_4_1_1_Adder_2_U.s ;
assign \add_4s_4ns_4_1_1_U7.din0  = { tmp_1_reg_614[2], tmp_1_reg_614 };
assign \add_4s_4ns_4_1_1_U7.din1  = 4'h1;
assign add_ln691_fu_324_p2 = \add_4s_4ns_4_1_1_U7.dout ;
assign \add_4s_4ns_4_1_1_U6.top_add_4s_4ns_4_1_1_Adder_2_U.a  = \add_4s_4ns_4_1_1_U6.din0 ;
assign \add_4s_4ns_4_1_1_U6.top_add_4s_4ns_4_1_1_Adder_2_U.b  = \add_4s_4ns_4_1_1_U6.din1 ;
assign \add_4s_4ns_4_1_1_U6.dout  = \add_4s_4ns_4_1_1_U6.top_add_4s_4ns_4_1_1_Adder_2_U.s ;
assign \add_4s_4ns_4_1_1_U6.din0  = { select_ln850_4_fu_287_p3[1], select_ln850_4_fu_287_p3, 1'h0 };
assign \add_4s_4ns_4_1_1_U6.din1  = r_V_1_reg_571;
assign ret_V_12_fu_306_p2 = \add_4s_4ns_4_1_1_U6.dout ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.a ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.b ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.s  = { \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 , \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  };
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u2.b  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.a [16:0];
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u1.b  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.b [16:0];
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.a  = \add_34s_34s_34_2_1_U16.din0 ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.b  = \add_34s_34s_34_2_1_U16.din1 ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.ce  = \add_34s_34s_34_2_1_U16.ce ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.clk  = \add_34s_34s_34_2_1_U16.clk ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.reset  = \add_34s_34s_34_2_1_U16.reset ;
assign \add_34s_34s_34_2_1_U16.dout  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_8_U.s ;
assign \add_34s_34s_34_2_1_U16.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U16.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U16.din0  = { op_28_V_reg_703[31], op_28_V_reg_703, 1'h0 };
assign \add_34s_34s_34_2_1_U16.din1  = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign grp_fu_505_p2 = \add_34s_34s_34_2_1_U16.dout ;
assign \add_34s_34s_34_2_1_U16.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.s  = { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.a  = \add_32s_32ns_32_2_1_U15.din0 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.b  = \add_32s_32ns_32_2_1_U15.din1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.ce  = \add_32s_32ns_32_2_1_U15.ce ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.clk  = \add_32s_32ns_32_2_1_U15.clk ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.reset  = \add_32s_32ns_32_2_1_U15.reset ;
assign \add_32s_32ns_32_2_1_U15.dout  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
assign \add_32s_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U15.din0  = { add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693[5], add_ln69_5_reg_693 };
assign \add_32s_32ns_32_2_1_U15.din1  = add_ln69_2_reg_688;
assign grp_fu_485_p2 = \add_32s_32ns_32_2_1_U15.dout ;
assign \add_32s_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.s  = { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.a  = \add_32s_32ns_32_2_1_U11.din0 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.b  = \add_32s_32ns_32_2_1_U11.din1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.ce  = \add_32s_32ns_32_2_1_U11.ce ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.clk  = \add_32s_32ns_32_2_1_U11.clk ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.reset  = \add_32s_32ns_32_2_1_U11.reset ;
assign \add_32s_32ns_32_2_1_U11.dout  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
assign \add_32s_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U11.din0  = { add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668[17], add_ln69_1_reg_668 };
assign \add_32s_32ns_32_2_1_U11.din1  = add_ln69_reg_663;
assign grp_fu_453_p2 = \add_32s_32ns_32_2_1_U11.dout ;
assign \add_32s_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = op_12;
assign \add_32ns_32ns_32_2_1_U8.din1  = op_16;
assign grp_fu_340_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = ret_V_16_cast_reg_728;
assign \add_32ns_32ns_32_2_1_U17.din1  = 32'd1;
assign grp_fu_521_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_1_U.a  = \add_2ns_2ns_2_1_1_U9.din0 ;
assign \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_1_U.b  = \add_2ns_2ns_2_1_1_U9.din1 ;
assign \add_2ns_2ns_2_1_1_U9.dout  = \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_1_1_U9.din0  = ret_V_7_cast_reg_646;
assign \add_2ns_2ns_2_1_1_U9.din1  = 2'h1;
assign ret_V_6_fu_382_p2 = \add_2ns_2ns_2_1_1_U9.dout ;
assign \add_2ns_2ns_2_1_1_U5.top_add_2ns_2ns_2_1_1_Adder_1_U.a  = \add_2ns_2ns_2_1_1_U5.din0 ;
assign \add_2ns_2ns_2_1_1_U5.top_add_2ns_2ns_2_1_1_Adder_1_U.b  = \add_2ns_2ns_2_1_1_U5.din1 ;
assign \add_2ns_2ns_2_1_1_U5.dout  = \add_2ns_2ns_2_1_1_U5.top_add_2ns_2ns_2_1_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_1_1_U5.din0  = ret_V_reg_582;
assign \add_2ns_2ns_2_1_1_U5.din1  = 2'h1;
assign ret_V_2_fu_270_p2 = \add_2ns_2ns_2_1_1_U5.dout ;
assign \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_1_U.a  = \add_2ns_2ns_2_1_1_U13.din0 ;
assign \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_1_U.b  = \add_2ns_2ns_2_1_1_U13.din1 ;
assign \add_2ns_2ns_2_1_1_U13.dout  = \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_1_1_U13.din0  = add_ln69_4_fu_464_p0;
assign \add_2ns_2ns_2_1_1_U13.din1  = { 1'h0, xor_ln882_fu_397_p2 };
assign add_ln69_4_fu_464_p2 = \add_2ns_2ns_2_1_1_U13.dout ;
assign \add_18s_18ns_18_1_1_U10.top_add_18s_18ns_18_1_1_Adder_4_U.a  = \add_18s_18ns_18_1_1_U10.din0 ;
assign \add_18s_18ns_18_1_1_U10.top_add_18s_18ns_18_1_1_Adder_4_U.b  = \add_18s_18ns_18_1_1_U10.din1 ;
assign \add_18s_18ns_18_1_1_U10.dout  = \add_18s_18ns_18_1_1_U10.top_add_18s_18ns_18_1_1_Adder_4_U.s ;
assign \add_18s_18ns_18_1_1_U10.din0  = { ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3[3], ret_V_13_fu_371_p3 };
assign \add_18s_18ns_18_1_1_U10.din1  = { 2'h0, op_15 };
assign add_ln69_1_fu_391_p2 = \add_18s_18ns_18_1_1_U10.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_15, op_16, op_17, op_19, op_2, op_3, op_4, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [31:0] op_12;
input [15:0] op_15;
input [31:0] op_16;
input op_17;
input [3:0] op_19;
input [15:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [1:0] op_5;
input [3:0] op_7;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_9_internal;
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
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
